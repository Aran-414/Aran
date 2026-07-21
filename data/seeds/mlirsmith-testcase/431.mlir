module {
  func.func nested @func1(%arg0: vector<11x11xi16>, %arg1: memref<11x11x15xi1>, %arg2: i1) -> tensor<24x11x24xi64> {
    %cst = arith.constant 1.532800e+04 : f16
    %c2056832688_i64 = arith.constant 2056832688 : i64
    %cst_0 = arith.constant 5.344000e+04 : f16
    %cst_1 = arith.constant 4.854400e+04 : f16
    %cst_2 = arith.constant 0x4D1778D5 : f32
    %c1478729874_i32 = arith.constant 1478729874 : i32
    %cst_3 = arith.constant 1.76598221E+9 : f32
    %c15565_i16 = arith.constant 15565 : i16
    %c1356657917_i64 = arith.constant 1356657917 : i64
    %cst_4 = arith.constant 2.882000e+03 : f16
    %cst_5 = arith.constant 1.902400e+04 : f16
    %false = arith.constant false
    %c30012_i16 = arith.constant 30012 : i16
    %c26068_i16 = arith.constant 26068 : i16
    %false_6 = arith.constant false
    %c719662632_i32 = arith.constant 719662632 : i32
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
    %0 = tensor.empty(%c13) : tensor<?xf16>
    %1 = tensor.empty(%c24) : tensor<?xi32>
    %2 = tensor.empty() : tensor<11x11xf32>
    %3 = tensor.empty(%c20) : tensor<?xf32>
    %4 = tensor.empty() : tensor<24x11x24xf32>
    %5 = tensor.empty(%c22) : tensor<?x11xi16>
    %6 = tensor.empty(%c19, %c30) : tensor<?x?x24xi16>
    %7 = tensor.empty() : tensor<15xf32>
    %8 = tensor.empty(%c6, %c7) : tensor<?x?xi64>
    %9 = tensor.empty() : tensor<11x11x15xi16>
    %10 = tensor.empty(%c19, %c11, %c24) : tensor<?x?x?xi16>
    %11 = tensor.empty() : tensor<11x11x15xf16>
    %12 = tensor.empty(%c6, %c25, %c30) : tensor<?x?x?xf32>
    %13 = tensor.empty(%c5, %c22) : tensor<?x?xf32>
    %14 = tensor.empty() : tensor<11x11x15xi32>
    %15 = tensor.empty() : tensor<11x11xi1>
    %alloc = memref.alloc() : memref<15xi1>
    %alloc_7 = memref.alloc(%c0, %c11, %c9) : memref<?x?x?xi16>
    %alloc_8 = memref.alloc() : memref<11x11x15xf32>
    %alloc_9 = memref.alloc(%c11, %c30, %c18) : memref<?x?x?xf32>
    %alloc_10 = memref.alloc() : memref<11x11x15xi64>
    %alloc_11 = memref.alloc(%c3) : memref<?x11x24xi16>
    %alloc_12 = memref.alloc(%c28) : memref<?x11x15xi1>
    %alloc_13 = memref.alloc() : memref<15xi32>
    %alloc_14 = memref.alloc(%c26, %c14) : memref<?x?x15xf32>
    %alloc_15 = memref.alloc(%c26, %c31) : memref<?x?xi32>
    %alloc_16 = memref.alloc(%c13) : memref<?x11x15xf32>
    %alloc_17 = memref.alloc() : memref<24x11x24xi16>
    %alloc_18 = memref.alloc() : memref<11x11x15xf32>
    %alloc_19 = memref.alloc() : memref<24x11x24xi1>
    %alloc_20 = memref.alloc(%c29, %c22) : memref<?x?xf32>
    %alloc_21 = memref.alloc(%c13, %c30) : memref<?x?xf16>
    %16 = spirv.FOrdLessThanEqual %cst, %cst_5 : f16
    %17 = spirv.FOrdLessThanEqual %cst_4, %cst_4 : f16
    %18 = math.round %cst_0 : f16
    %19 = spirv.CL.floor %cst : f16
    %20 = index.add %c19, %c7
    %21 = math.round %12 : tensor<?x?x?xf32>
    %22 = math.ceil %3 : tensor<?xf32>
    %23 = math.log10 %cst_4 : f16
    %24 = spirv.GL.UMax %c719662632_i32, %c719662632_i32 : i32
    %25 = index.maxu %c26, %c30
    %26 = vector.broadcast %c719662632_i32 : i32 to vector<1xi32>
    %27 = vector.multi_reduction <add>, %26, %24 [0] : vector<1xi32> to i32
    %28 = spirv.LogicalNot %arg2 : i1
    %29 = spirv.LogicalOr %false, %16 : i1
    %30 = vector.multi_reduction <minui>, %26, %26 [] : vector<1xi32> to vector<1xi32>
    %31 = spirv.CL.rint %19 : f16
    %32 = spirv.GL.Atan %19 : f16
    %33 = spirv.GL.SClamp %c1478729874_i32, %27, %27 : i32
    %34 = vector.bitcast %26 : vector<1xi32> to vector<1xi32>
    %35 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxsi>} %26, %26, %33 : vector<1xi32>, vector<1xi32> into i32
    %collapsed = tensor.collapse_shape %2 [[0, 1]] : tensor<11x11xf32> into tensor<121xf32>
    %36 = spirv.LogicalEqual %16, %16 : i1
    %37 = arith.xori %36, %36 : i1
    %38 = tensor.empty() : tensor<11x11xf32>
    %39 = linalg.copy ins(%2 : tensor<11x11xf32>) outs(%38 : tensor<11x11xf32>) -> tensor<11x11xf32>
    %40 = vector.broadcast %cst : f16 to vector<11xf16>
    %41 = vector.broadcast %28 : i1 to vector<11xi1>
    vector.compressstore %alloc_21[%c0, %c0], %41, %40 : memref<?x?xf16>, vector<11xi1>, vector<11xf16>
    %42 = spirv.CL.rint %cst_3 : f32
    %43 = math.log10 %11 : tensor<11x11x15xf16>
    %44 = spirv.LogicalEqual %false, %29 : i1
    bufferization.dealloc_tensor %15 : tensor<11x11xi1>
    %45 = vector.reduction <xor>, %26 : vector<1xi32> into i32
    %46 = spirv.GL.RoundEven %31 : f16
    %47 = index.shrs %c23, %c25
    %48 = spirv.GL.UClamp %c719662632_i32, %24, %33 : i32
    %49 = math.fma %32, %19, %19 : f16
    %50 = vector.broadcast %c29 : index to vector<24x11x24xindex>
    %51 = math.sqrt %7 : tensor<15xf32>
    %52 = spirv.LogicalNotEqual %false, %36 : i1
    %53 = spirv.BitReverse %27 : i32
    %54 = arith.minui %28, %false_6 : i1
    %55 = arith.shrui %c15565_i16, %c15565_i16 : i16
    %56 = math.ipowi %16, %16 : i1
    %57 = spirv.CL.exp %cst_5 : f16
    %58 = spirv.FUnordGreaterThan %cst_3, %cst_3 : f32
    %59 = spirv.ULessThanEqual %c15565_i16, %c30012_i16 : i16
    %60 = math.exp %4 : tensor<24x11x24xf32>
    %61 = index.maxs %c3, %c0
    %62 = math.log10 %11 : tensor<11x11x15xf16>
    %63 = vector.broadcast %58 : i1 to vector<11x11xi1>
    %64 = spirv.CL.rint %cst_3 : f32
    %65 = index.add %c2, %20
    %66 = spirv.IsNan %cst : f16
    %67 = spirv.CL.rsqrt %19 : f16
    %alloca = memref.alloca() : memref<11x11xi32>
    %68 = arith.remui %33, %48 : i32
    %69 = math.exp2 %collapsed : tensor<121xf32>
    %70 = bufferization.clone %alloc_10 : memref<11x11x15xi64> to memref<11x11x15xi64>
    %71 = vector.broadcast %24 : i32 to vector<2xi32>
    %72 = spirv.BitFieldUExtract %71, %c719662632_i32, %c26068_i16 : vector<2xi32>, i32, i16
    %73 = spirv.CL.sqrt %cst_5 : f16
    %74 = spirv.CL.rint %57 : f16
    %75 = spirv.CL.floor %cst : f16
    %76 = spirv.FUnordGreaterThan %64, %cst_3 : f32
    %77 = math.floor %57 : f16
    %78 = spirv.FUnordGreaterThanEqual %57, %cst_5 : f16
    %79 = vector.create_mask %c17, %c18, %47 : vector<24x11x24xi1>
    %80 = math.exp %75 : f16
    %81 = spirv.SLessThan %c15565_i16, %c30012_i16 : i16
    %82 = spirv.CL.u_min %24, %c719662632_i32 : i32
    %83 = spirv.GL.Acos %cst_0 : f16
    %84 = math.rsqrt %83 : f16
    %85 = spirv.CL.cos %73 : f16
    %86 = spirv.CL.floor %64 : f32
    %87 = arith.divsi %false, %59 : i1
    %generated = tensor.generate %c5 {
    ^bb0(%arg3: index, %arg4: index, %arg5: index):
      %145 = tensor.empty(%c31, %c21) : tensor<?x?xi1>
      %146 = tensor.empty(%c20, %c19) : tensor<?x?xi1>
      %147 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%145 : tensor<?x?xi1>) outs(%146 : tensor<?x?xi1>) {
      ^bb0(%in: i1, %out: i1):
        %alloc_23 = memref.alloc() : memref<11x11x15x2xf32>
        linalg.broadcast ins(%alloc_8 : memref<11x11x15xf32>) outs(%alloc_23 : memref<11x11x15x2xf32>) dimensions = [3] 
        linalg.yield %81 : i1
      } -> tensor<?x?xi1>
      %148 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<xor>} %63, %63, %63 : vector<11x11xi1>, vector<11x11xi1> into vector<11x11xi1>
      %149 = vector.broadcast %24 : i32 to vector<24x11x24xi32>
      %150 = index.castu %61 : index to i32
      tensor.yield %44 : i1
    } : tensor<?x11x15xi1>
    %true = index.bool.constant true
    %88 = spirv.GL.Floor %57 : f16
    %89 = math.tanh %cst : f16
    %90 = vector.broadcast %58 : i1 to vector<2xi1>
    %91 = vector.maskedload %alloc_19[%c11, %c9, %c5], %90, %90 : memref<24x11x24xi1>, vector<2xi1>, vector<2xi1> into vector<2xi1>
    %92 = tensor.empty() : tensor<15xf32>
    %93 = tensor.empty() : tensor<f32>
    %94 = linalg.dot ins(%7, %92 : tensor<15xf32>, tensor<15xf32>) outs(%93 : tensor<f32>) -> tensor<f32>
    %95 = tensor.empty(%c27) : tensor<11x?xi16>
    %transposed = linalg.transpose ins(%5 : tensor<?x11xi16>) outs(%95 : tensor<11x?xi16>) permutation = [1, 0] 
    %96 = index.shl %c6, %c20
    %true_22 = index.bool.constant true
    %97 = spirv.GL.UMax %c30012_i16, %c15565_i16 : i16
    %98 = math.ctpop %76 : i1
    %99 = spirv.BitFieldInsert %71, %71, %24, %c1356657917_i64 : vector<2xi32>, i32, i64
    %100 = spirv.BitFieldSExtract %71, %33, %c30012_i16 : vector<2xi32>, i32, i16
    %101 = spirv.CL.u_min %24, %27 : i32
    %102 = spirv.LogicalNotEqual %true, %17 : i1
    %103 = index.mul %c8, %25
    %104 = vector.broadcast %53 : i32 to vector<1x1xi32>
    %105 = vector.outerproduct %34, %26, %104 {kind = #vector.kind<and>} : vector<1xi32>, vector<1xi32>
    %106 = spirv.GL.Atan %46 : f16
    %107 = spirv.GL.Tan %88 : f16
    %108 = spirv.CL.sqrt %32 : f16
    bufferization.dealloc_tensor %15 : tensor<11x11xi1>
    %109 = scf.if %102 -> (memref<11x11x15xf16>) {
      %145 = tensor.empty(%c4, %c26) : tensor<?x?x24xi16>
      %146 = linalg.copy ins(%6 : tensor<?x?x24xi16>) outs(%145 : tensor<?x?x24xi16>) -> tensor<?x?x24xi16>
      %147 = index.mul %c24, %c12
      %148 = affine.min affine_map<(d0, d1) -> ((d1 + 1) * 16)>(%c14, %c25)
      %149 = index.shru %103, %c2
      %150 = math.copysign %107, %107 : f16
      %151 = index.or %c8, %65
      vector.compressstore %alloc[%c8], %90, %90 : memref<15xi1>, vector<2xi1>, vector<2xi1>
      %152 = vector.extract %91[1] : i1 from vector<2xi1>
      %alloc_23 = memref.alloc() : memref<11x11x15xf16>
      scf.yield %alloc_23 : memref<11x11x15xf16>
    } else {
      %145 = bufferization.clone %alloc_17 : memref<24x11x24xi16> to memref<24x11x24xi16>
      %cst_23 = arith.constant 1.000000e+00 : f32
      %146 = vector.transfer_read %13[%65, %c8], %cst_23 : tensor<?x?xf32>, vector<f32>
      %147 = vector.broadcast %false : i1 to vector<11xi1>
      %dest, %accumulated_value = vector.scan <or>, %63, %147 {inclusive = false, reduction_dim = 0 : i64} : vector<11x11xi1>, vector<11xi1>
      %148 = index.maxs %c10, %20
      %149 = index.floordivs %c9, %61
      %150 = math.atan %11 : tensor<11x11x15xf16>
      %151 = index.ceildivs %c11, %c14
      %152 = index.xor %c2, %c4
      %alloc_24 = memref.alloc() : memref<11x11x15xf16>
      scf.yield %alloc_24 : memref<11x11x15xf16>
    }
    %110 = llvm.intr.matrix.transpose %26 {columns = 1 : i32, rows = 1 : i32} : vector<1xi32> into vector<1xi32>
    %111 = spirv.IsInf %cst_3 : f32
    %112 = math.log10 %92 : tensor<15xf32>
    %113 = spirv.CL.s_max %71, %71 : vector<2xi32>
    %rank = tensor.rank %15 : tensor<11x11xi1>
    %114 = spirv.CL.fabs %86 : f32
    %115 = arith.mulf %19, %57 : f16
    %116 = spirv.LogicalNot %91 : vector<2xi1>
    %117 = arith.ceildivsi %66, %58 : i1
    %118 = vector.broadcast %cst_2 : f32 to vector<24xf32>
    %119 = vector.broadcast %66 : i1 to vector<24xi1>
    vector.compressstore %alloc_18[%c6, %c5, %c0], %119, %118 : memref<11x11x15xf32>, vector<24xi1>, vector<24xf32>
    %120 = spirv.GL.SMax %c15565_i16, %c30012_i16 : i16
    %assume_align = memref.assume_alignment %alloc_8, 1 : memref<11x11x15xf32>
    %121 = spirv.CL.erf %cst_5 : f16
    %122 = spirv.GL.UMax %24, %24 : i32
    %123 = memref.load %alloc_11[%c0, %c0, %c15] : memref<?x11x24xi16>
    %124 = math.log10 %3 : tensor<?xf32>
    %125 = spirv.GL.RoundEven %cst_1 : f16
    %126 = vector.bitcast %26 : vector<1xi32> to vector<1xi32>
    %127 = vector.broadcast %c26068_i16 : i16 to vector<15xi16>
    %128 = vector.broadcast %76 : i1 to vector<15xi1>
    vector.compressstore %alloc_11[%c0, %c7, %c8], %128, %127 : memref<?x11x24xi16>, vector<15xi1>, vector<15xi16>
    %inserted = tensor.insert %48 into %1[%c0] : tensor<?xi32>
    %129 = math.log10 %114 : f32
    %130 = vector.broadcast %c15565_i16 : i16 to vector<2xi16>
    vector.compressstore %alloc_17[%c15, %c6, %c13], %91, %130 : memref<24x11x24xi16>, vector<2xi1>, vector<2xi16>
    %131 = bufferization.clone %arg1 : memref<11x11x15xi1> to memref<11x11x15xi1>
    %132 = index.mul %c6, %c1
    %133 = spirv.CL.log %114 : f32
    %134 = spirv.LogicalOr %36, %44 : i1
    %135 = arith.ori %59, %44 : i1
    %136 = math.ceil %4 : tensor<24x11x24xf32>
    %137 = spirv.FOrdLessThanEqual %31, %cst_1 : f16
    %138 = affine.max affine_map<(d0, d1) -> (((d0 mod 8) ceildiv 16) mod 8)>(%c28, %c2)
    %139 = math.tanh %73 : f16
    %140 = spirv.BitFieldUExtract %71, %c2056832688_i64, %c2056832688_i64 : vector<2xi32>, i64, i64
    %141 = arith.cmpf ole, %125, %cst_0 : f16
    %142 = arith.remf %32, %67 : f16
    %143 = spirv.SGreaterThanEqual %c30012_i16, %97 : i16
    vector.print %26 : vector<1xi32>
    vector.print %34 : vector<1xi32>
    vector.print %63 : vector<11x11xi1>
    vector.print %71 : vector<2xi32>
    vector.print %79 : vector<24x11x24xi1>
    vector.print %90 : vector<2xi1>
    vector.print %91 : vector<2xi1>
    vector.print %110 : vector<1xi32>
    vector.print %126 : vector<1xi32>
    vector.print %arg2 : i1
    vector.print %cst : f16
    vector.print %c2056832688_i64 : i64
    vector.print %cst_0 : f16
    vector.print %cst_1 : f16
    vector.print %cst_2 : f32
    vector.print %c1478729874_i32 : i32
    vector.print %cst_3 : f32
    vector.print %c15565_i16 : i16
    vector.print %c1356657917_i64 : i64
    vector.print %cst_4 : f16
    vector.print %cst_5 : f16
    vector.print %false : i1
    vector.print %c30012_i16 : i16
    vector.print %c26068_i16 : i16
    vector.print %false_6 : i1
    vector.print %c719662632_i32 : i32
    vector.print %16 : i1
    vector.print %17 : i1
    vector.print %19 : f16
    vector.print %24 : i32
    vector.print %27 : i32
    vector.print %28 : i1
    vector.print %29 : i1
    vector.print %31 : f16
    vector.print %32 : f16
    vector.print %33 : i32
    vector.print %36 : i1
    vector.print %42 : f32
    vector.print %44 : i1
    vector.print %46 : f16
    vector.print %48 : i32
    vector.print %52 : i1
    vector.print %53 : i32
    vector.print %57 : f16
    vector.print %58 : i1
    vector.print %59 : i1
    vector.print %64 : f32
    vector.print %66 : i1
    vector.print %67 : f16
    vector.print %73 : f16
    vector.print %74 : f16
    vector.print %75 : f16
    vector.print %76 : i1
    vector.print %78 : i1
    vector.print %81 : i1
    vector.print %82 : i32
    vector.print %83 : f16
    vector.print %85 : f16
    vector.print %86 : f32
    vector.print %true : i1
    vector.print %88 : f16
    vector.print %true_22 : i1
    vector.print %97 : i16
    vector.print %101 : i32
    vector.print %102 : i1
    vector.print %106 : f16
    vector.print %107 : f16
    vector.print %108 : f16
    vector.print %111 : i1
    vector.print %114 : f32
    vector.print %120 : i16
    vector.print %121 : f16
    vector.print %122 : i32
    vector.print %125 : f16
    vector.print %133 : f32
    vector.print %134 : i1
    vector.print %137 : i1
    vector.print %143 : i1
    %144 = tensor.empty() : tensor<24x11x24xi64>
    return %144 : tensor<24x11x24xi64>
  }
  func.func @func2(%arg0: tensor<24x11x24xf16>, %arg1: tensor<11x11x15xi1>, %arg2: tensor<11x11x15xi16>) -> memref<?x?x?xi32> {
    %cst = arith.constant 1.532800e+04 : f16
    %c2056832688_i64 = arith.constant 2056832688 : i64
    %cst_0 = arith.constant 5.344000e+04 : f16
    %cst_1 = arith.constant 4.854400e+04 : f16
    %cst_2 = arith.constant 0x4D1778D5 : f32
    %c1478729874_i32 = arith.constant 1478729874 : i32
    %cst_3 = arith.constant 1.76598221E+9 : f32
    %c15565_i16 = arith.constant 15565 : i16
    %c1356657917_i64 = arith.constant 1356657917 : i64
    %cst_4 = arith.constant 2.882000e+03 : f16
    %cst_5 = arith.constant 1.902400e+04 : f16
    %false = arith.constant false
    %c30012_i16 = arith.constant 30012 : i16
    %c26068_i16 = arith.constant 26068 : i16
    %false_6 = arith.constant false
    %c719662632_i32 = arith.constant 719662632 : i32
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
    %0 = tensor.empty(%c13) : tensor<?xf16>
    %1 = tensor.empty(%c24) : tensor<?xi32>
    %2 = tensor.empty() : tensor<11x11xf32>
    %3 = tensor.empty(%c20) : tensor<?xf32>
    %4 = tensor.empty() : tensor<24x11x24xf32>
    %5 = tensor.empty(%c22) : tensor<?x11xi16>
    %6 = tensor.empty(%c19, %c30) : tensor<?x?x24xi16>
    %7 = tensor.empty() : tensor<15xf32>
    %8 = tensor.empty(%c6, %c7) : tensor<?x?xi64>
    %9 = tensor.empty() : tensor<11x11x15xi16>
    %10 = tensor.empty(%c19, %c11, %c24) : tensor<?x?x?xi16>
    %11 = tensor.empty() : tensor<11x11x15xf16>
    %12 = tensor.empty(%c6, %c25, %c30) : tensor<?x?x?xf32>
    %13 = tensor.empty(%c5, %c22) : tensor<?x?xf32>
    %14 = tensor.empty() : tensor<11x11x15xi32>
    %15 = tensor.empty() : tensor<11x11xi1>
    %alloc = memref.alloc() : memref<15xi1>
    %alloc_7 = memref.alloc(%c0, %c11, %c9) : memref<?x?x?xi16>
    %alloc_8 = memref.alloc() : memref<11x11x15xf32>
    %alloc_9 = memref.alloc(%c11, %c30, %c18) : memref<?x?x?xf32>
    %alloc_10 = memref.alloc() : memref<11x11x15xi64>
    %alloc_11 = memref.alloc(%c3) : memref<?x11x24xi16>
    %alloc_12 = memref.alloc(%c28) : memref<?x11x15xi1>
    %alloc_13 = memref.alloc() : memref<15xi32>
    %alloc_14 = memref.alloc(%c26, %c14) : memref<?x?x15xf32>
    %alloc_15 = memref.alloc(%c26, %c31) : memref<?x?xi32>
    %alloc_16 = memref.alloc(%c13) : memref<?x11x15xf32>
    %alloc_17 = memref.alloc() : memref<24x11x24xi16>
    %alloc_18 = memref.alloc() : memref<11x11x15xf32>
    %alloc_19 = memref.alloc() : memref<24x11x24xi1>
    %alloc_20 = memref.alloc(%c29, %c22) : memref<?x?xf32>
    %alloc_21 = memref.alloc(%c13, %c30) : memref<?x?xf16>
    %16 = spirv.CL.tanh %cst : f16
    %17 = vector.broadcast %c1478729874_i32 : i32 to vector<2xi32>
    %18 = spirv.BitwiseOr %17, %17 : vector<2xi32>
    %19 = math.floor %13 : tensor<?x?xf32>
    %20 = spirv.GL.FClamp %16, %cst_4, %cst_4 : f16
    %21 = vector.insert %c1478729874_i32, %17 [%c21] : i32 into vector<2xi32>
    %rank = tensor.rank %14 : tensor<11x11x15xi32>
    %22 = arith.divui %c26068_i16, %c26068_i16 : i16
    %23 = math.ceil %2 : tensor<11x11xf32>
    %24 = spirv.UGreaterThanEqual %c1356657917_i64, %c2056832688_i64 : i64
    %25 = spirv.FOrdLessThanEqual %cst_3, %cst_3 : f32
    %26 = spirv.CL.exp %cst_4 : f16
    %27 = math.absf %arg0 : tensor<24x11x24xf16>
    %28 = math.atan2 %cst_5, %26 : f16
    %29 = spirv.IEqual %c26068_i16, %c30012_i16 : i16
    %30 = vector.extract_strided_slice %17 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
    %dim = tensor.dim %12, %c2 : tensor<?x?x?xf32>
    %31 = arith.remf %26, %cst_5 : f16
    %32 = tensor.empty() : tensor<15xf32>
    %33 = linalg.copy ins(%7 : tensor<15xf32>) outs(%32 : tensor<15xf32>) -> tensor<15xf32>
    %34 = spirv.CL.ceil %cst_5 : f16
    %35 = spirv.CL.rint %cst_4 : f16
    %36 = spirv.CL.rsqrt %cst_1 : f16
    %37 = spirv.GL.Floor %cst_1 : f16
    %38 = arith.floordivsi %25, %24 : i1
    %39 = tensor.empty() : tensor<15xi32>
    %40 = math.fpowi %7, %39 : tensor<15xf32>, tensor<15xi32>
    %41 = spirv.FOrdGreaterThan %26, %cst_5 : f16
    %42 = index.mul %c22, %rank
    %cast = memref.cast %alloc_14 : memref<?x?x15xf32> to memref<?x?x15xf32>
    %43 = vector.broadcast %37 : f16 to vector<11x11xf16>
    %44 = math.log10 %33 : tensor<15xf32>
    %45 = spirv.GL.InverseSqrt %cst_5 : f16
    %46 = spirv.GL.FSign %37 : f16
    %assume_align = memref.assume_alignment %alloc_16, 16 : memref<?x11x15xf32>
    %47 = arith.cmpf false, %46, %46 : f16
    %cast_22 = memref.cast %alloc_19 : memref<24x11x24xi1> to memref<?x?x24xi1>
    %48 = arith.divui %c1356657917_i64, %c1356657917_i64 : i64
    %49 = scf.execute_region -> memref<?x?x?xi1> {
      %139 = arith.divf %cst_5, %cst_1 : f16
      %140 = math.tan %13 : tensor<?x?xf32>
      affine.for %arg3 = 0 to 119 {
      }
      %141 = vector.extract %17[1] : i32 from vector<2xi32>
      %142 = vector.broadcast %c26068_i16 : i16 to vector<15xi16>
      %143 = vector.broadcast %29 : i1 to vector<15xi1>
      vector.compressstore %alloc_11[%c0, %c2, %c14], %143, %142 : memref<?x11x24xi16>, vector<15xi1>, vector<15xi16>
      %144 = arith.mulf %37, %46 : f16
      %145 = math.powf %20, %16 : f16
      %146 = math.ctpop %9 : tensor<11x11x15xi16>
      %147 = math.ceil %34 : f16
      %148 = arith.xori %false, %false_6 : i1
      %149 = tensor.empty(%c27) : tensor<?xf32>
      %150 = tensor.empty(%rank) : tensor<?xf32>
      %151 = tensor.empty() : tensor<f32>
      %152 = tensor.empty(%c4) : tensor<?xf32>
      %153 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%149, %150, %151 : tensor<?xf32>, tensor<?xf32>, tensor<f32>) outs(%152 : tensor<?xf32>) {
      ^bb0(%in: f32, %in_33: f32, %in_34: f32, %out: f32):
        %160 = index.shrs %c30, %c27
        linalg.yield %in_34 : f32
      } -> tensor<?xf32>
      %154 = tensor.empty() : tensor<15xf32>
      %155 = tensor.empty() : tensor<f32>
      %156 = linalg.dot ins(%33, %154 : tensor<15xf32>, tensor<15xf32>) outs(%155 : tensor<f32>) -> tensor<f32>
      %assume_align_31 = memref.assume_alignment %alloc_17, 2 : memref<24x11x24xi16>
      %157 = arith.divui %c1356657917_i64, %c2056832688_i64 : i64
      %158 = math.ceil %cst_4 : f16
      %159 = arith.ceildivsi %c1356657917_i64, %c2056832688_i64 : i64
      %alloc_32 = memref.alloc(%c12, %c22, %c26) : memref<?x?x?xi1>
      scf.yield %alloc_32 : memref<?x?x?xi1>
    }
    %50 = math.rsqrt %0 : tensor<?xf16>
    %51 = arith.cmpi sle, %c719662632_i32, %c719662632_i32 : i32
    %52 = spirv.CL.round %16 : f16
    %generated = tensor.generate %c14, %c18 {
    ^bb0(%arg3: index, %arg4: index, %arg5: index):
      %139 = affine.vector_load %49[%c29, %c22, %c31] : memref<?x?x?xi1>, vector<2xi1>
      %140 = scf.while (%arg6 = %arg2) : (tensor<11x11x15xi16>) -> tensor<11x11x15xi16> {
        %142 = vector.broadcast %cst_2 : f32 to vector<11x11x15xf32>
        %143 = vector.fma %142, %142, %142 : vector<11x11x15xf32>
        %c711169064_i64 = arith.constant 711169064 : i64
        %144 = arith.cmpf uge, %26, %cst : f16
        %145 = tensor.empty() : tensor<11x11xi32>
        %146 = math.fpowi %2, %145 : tensor<11x11xf32>, tensor<11x11xi32>
        %147 = arith.ori %41, %41 : i1
        %148 = index.floordivs %c6, %42
        memref.store %c26068_i16, %alloc_7[%c0, %c0, %c0] : memref<?x?x?xi16>
        %alloc_31 = memref.alloc(%arg4) : memref<?x11x24xi16>
        memref.copy %alloc_11, %alloc_31 : memref<?x11x24xi16> to memref<?x11x24xi16>
        scf.condition(%false) %9 : tensor<11x11x15xi16>
      } do {
      ^bb0(%arg6: tensor<11x11x15xi16>):
        %142 = vector.mask %139 { vector.multi_reduction <xor>, %139, %139 [] : vector<2xi1> to vector<2xi1> } : vector<2xi1> -> vector<2xi1>
        %143 = math.tan %35 : f16
        %144 = arith.cmpf ueq, %16, %cst : f16
        %c14226_i16 = arith.constant 14226 : i16
        %145 = index.mul %c27, %arg5
        %true = index.bool.constant true
        %true_31 = index.bool.constant true
        %146 = math.log2 %cst_5 : f16
        %collapsed = tensor.collapse_shape %4 [[0, 1], [2]] : tensor<24x11x24xf32> into tensor<264x24xf32>
        %147 = arith.remf %26, %46 : f16
        %148 = arith.remf %34, %37 : f16
        %149 = index.xor %c25, %c29
        %alloc_32 = memref.alloc() : memref<15xi32>
        linalg.transpose ins(%alloc_13 : memref<15xi32>) outs(%alloc_32 : memref<15xi32>) permutation = [0] 
        %150 = vector.multi_reduction <minsi>, %30, %30 [] : vector<1xi32> to vector<1xi32>
        %151 = index.add %arg3, %c21
        %152 = math.tan %3 : tensor<?xf32>
        scf.yield %9 : tensor<11x11x15xi16>
      }
      %141 = math.atan %36 : f16
      memref.store %cst_2, %alloc_20[%c0, %c0] : memref<?x?xf32>
      tensor.yield %cst_2 : f32
    } : tensor<?x?x15xf32>
    %cst_23 = arith.constant 0x4E31EC1A : f32
    %53 = spirv.CL.ceil %20 : f16
    %54 = spirv.LogicalNotEqual %25, %false_6 : i1
    %55 = spirv.GL.UMax %c26068_i16, %c30012_i16 : i16
    %56 = vector.broadcast %cst_3 : f32 to vector<2xf32>
    %57 = vector.broadcast %false_6 : i1 to vector<2xi1>
    vector.compressstore %alloc_20[%c0, %c0], %57, %56 : memref<?x?xf32>, vector<2xi1>, vector<2xf32>
    %58 = spirv.GL.RoundEven %cst_5 : f16
    %59 = spirv.ULessThanEqual %c2056832688_i64, %c2056832688_i64 : i64
    %60 = spirv.GL.Fma %45, %36, %36 : f16
    %61 = spirv.GL.Sqrt %60 : f16
    %62 = spirv.GL.RoundEven %cst_0 : f16
    %63 = affine.apply affine_map<(d0, d1, d2, d3) -> (d2 mod 4)>(%c31, %c3, %c21, %c19)
    %64 = spirv.GL.Sin %16 : f16
    %65 = math.rsqrt %3 : tensor<?xf32>
    %66 = tensor.empty() : tensor<15xf32>
    %67 = tensor.empty() : tensor<f32>
    %68 = linalg.dot ins(%7, %66 : tensor<15xf32>, tensor<15xf32>) outs(%67 : tensor<f32>) -> tensor<f32>
    %69 = spirv.BitCount %c1478729874_i32 : i32
    %70 = spirv.CL.fabs %cst_2 : f32
    %71 = spirv.CL.floor %cst_3 : f32
    %72 = index.or %c2, %c10
    %73 = spirv.CL.floor %35 : f16
    %generated_24 = tensor.generate %c18, %c8, %c17 {
    ^bb0(%arg3: index, %arg4: index, %arg5: index):
      %139 = arith.divf %20, %36 : f16
      %140 = math.log10 %16 : f16
      %141 = arith.cmpi ugt, %false, %false : i1
      %142 = affine.vector_load %alloc_16[%c7, %c14, %c5] : memref<?x11x15xf32>, vector<2xf32>
      tensor.yield %71 : f32
    } : tensor<?x?x?xf32>
    %74 = spirv.CL.u_max %c1356657917_i64, %c2056832688_i64 : i64
    %75 = spirv.FUnordEqual %cst_5, %35 : f16
    %76 = spirv.GL.Sin %58 : f16
    %77 = index.divs %c11, %42
    %78 = spirv.CL.tanh %20 : f16
    %79 = index.shl %c8, %dim
    %80 = arith.divf %cst_1, %cst_4 : f16
    %81 = affine.if affine_set<(d0, d1, d2) : (-d1 >= 0, -d0 - 32 >= 0)>(%c25, %c29, %c0) -> i64 {
      %139 = math.log10 %2 : tensor<11x11xf32>
      %140 = arith.divui %c26068_i16, %c26068_i16 : i16
      %141 = index.divs %c23, %c5
      %142 = vector.broadcast %c1478729874_i32 : i32 to vector<2x2xi32>
      %143 = vector.outerproduct %17, %17, %142 {kind = #vector.kind<maxsi>} : vector<2xi32>, vector<2xi32>
      %144 = vector.shuffle %17, %17 [0, 1, 2, 3] : vector<2xi32>, vector<2xi32>
      %c0_i16 = arith.constant 0 : i16
      %145 = vector.transfer_read %5[%c9, %c27], %c0_i16 : tensor<?x11xi16>, vector<15xi16>
      %146 = arith.subi %c2056832688_i64, %c1356657917_i64 : i64
      %147 = arith.minui %c1478729874_i32, %69 : i32
      affine.yield %c1356657917_i64 : i64
    } else {
      %139 = math.floor %cst_3 : f32
      %140 = scf.execute_region -> f32 {
        %146 = index.maxs %c17, %c23
        %collapsed = tensor.collapse_shape %13 [[0, 1]] : tensor<?x?xf32> into tensor<?xf32>
        %147 = math.ipowi %false, %24 : i1
        %alloca = memref.alloca() : memref<15xi64>
        affine.vector_store %17, %alloc_13[%63] : memref<15xi32>, vector<2xi32>
        %false_31 = index.bool.constant false
        %148 = tensor.empty() : tensor<11x11x15xi1>
        %149 = linalg.copy ins(%arg1 : tensor<11x11x15xi1>) outs(%148 : tensor<11x11x15xi1>) -> tensor<11x11x15xi1>
        %150 = math.ceil %cst_2 : f32
        %151 = math.atan %cst_4 : f16
        %152 = llvm.intr.matrix.transpose %30 {columns = 1 : i32, rows = 1 : i32} : vector<1xi32> into vector<1xi32>
        %alloc_32 = memref.alloc(%c16, %c26) : memref<?x?xi32>
        linalg.transpose ins(%alloc_15 : memref<?x?xi32>) outs(%alloc_32 : memref<?x?xi32>) permutation = [1, 0] 
        %153 = math.cttz %c1478729874_i32 : i32
        %154 = math.exp %cst_1 : f16
        %155 = vector.multi_reduction <maxsi>, %17, %c719662632_i32 [0] : vector<2xi32> to i32
        %156 = arith.remui %false_6, %59 : i1
        %157 = arith.shli %29, %29 : i1
        scf.yield %cst_2 : f32
      }
      %141 = math.atan %76 : f16
      %142 = affine.if affine_set<(d0, d1, d2) : (d1 >= 0)>(%c10, %c18, %c5) -> memref<15xf16> {
        %146 = index.and %c25, %c9
        %147 = vector.broadcast %140 : f32 to vector<11x11xf32>
        %148 = vector.fma %147, %147, %147 : vector<11x11xf32>
        %149 = math.fpowi %32, %39 : tensor<15xf32>, tensor<15xi32>
        %150 = memref.load %alloc_14[%c0, %c0, %c5] : memref<?x?x15xf32>
        %collapsed = tensor.collapse_shape %15 [[0, 1]] : tensor<11x11xi1> into tensor<121xi1>
        %alloca = memref.alloca() : memref<11x11xi32>
        %151 = math.log2 %33 : tensor<15xf32>
        %152 = affine.min affine_map<(d0, d1, d2, d3) -> (d3 - (d0 floordiv 16 + d1))>(%c27, %c22, %c29, %c28)
        %alloc_31 = memref.alloc() : memref<15xf16>
        affine.yield %alloc_31 : memref<15xf16>
      } else {
        %146 = arith.floordivsi %54, %false_6 : i1
        %147 = vector.broadcast %24 : i1 to vector<11x11xi1>
        %148 = math.round %cst_5 : f16
        %149 = index.divs %c7, %c17
        %150 = memref.atomic_rmw assign %140, %alloc_14[%c0, %c0, %c1] : (f32, memref<?x?x15xf32>) -> f32
        %151 = index.xor %63, %c14
        %152 = vector.insert %c719662632_i32, %17 [0] : i32 into vector<2xi32>
        %153 = tensor.empty(%c29) : tensor<?x11xi16>
        %154 = linalg.copy ins(%5 : tensor<?x11xi16>) outs(%153 : tensor<?x11xi16>) -> tensor<?x11xi16>
        %alloc_31 = memref.alloc() : memref<15xf16>
        affine.yield %alloc_31 : memref<15xf16>
      }
      %143 = vector.load %alloc_19[%c9, %c1, %c3] : memref<24x11x24xi1>, vector<4x4x9xi1>
      scf.if %24 {
        %146 = vector.broadcast %false_6 : i1 to vector<2xi1>
        vector.compressstore %alloc_19[%c21, %c1, %c20], %146, %146 : memref<24x11x24xi1>, vector<2xi1>, vector<2xi1>
        vector.print %30 : vector<1xi32>
        %147 = math.exp %cst_2 : f32
        %148 = affine.min affine_map<(d0, d1, d2, d3) -> (d0 + 8)>(%c14, %77, %c0, %c6)
        %149 = affine.apply affine_map<(d0, d1, d2, d3) -> (d2 mod 4)>(%c19, %c2, %72, %c20)
        memref.store %59, %alloc_12[%c0, %c5, %c5] : memref<?x11x15xi1>
        memref.store %34, %alloc_21[%c0, %c0] : memref<?x?xf16>
        %150 = arith.cmpi sge, %false_6, %24 : i1
      }
      %144 = math.round %2 : tensor<11x11xf32>
      %145 = index.maxs %c1, %c17
      affine.yield %74 : i64
    }
    %82 = spirv.GL.Sin %78 : f16
    %83 = spirv.CL.cos %16 : f16
    %84 = spirv.BitCount %c719662632_i32 : i32
    %85 = math.exp %35 : f16
    %86 = spirv.CL.s_max %c1478729874_i32, %69 : i32
    %87 = spirv.CL.cos %cst_5 : f16
    %88 = spirv.CL.fabs %53 : f16
    %89 = spirv.CL.fmin %61, %73 : f16
    %90 = spirv.IsInf %89 : f16
    %91 = spirv.GL.Floor %cst_5 : f16
    %92 = vector.multi_reduction <maxui>, %30, %84 [0] : vector<1xi32> to i32
    %93 = spirv.CL.round %16 : f16
    %94 = spirv.CL.rsqrt %71 : f32
    %95 = vector.extract %17[1] : i32 from vector<2xi32>
    %dim_25 = tensor.dim %0, %c0 : tensor<?xf16>
    %96 = arith.remui %59, %75 : i1
    %97 = spirv.CL.rsqrt %cst_4 : f16
    %98 = math.exp %0 : tensor<?xf16>
    %99 = vector.broadcast %74 : i64 to vector<2xi64>
    %100 = vector.broadcast %59 : i1 to vector<2xi1>
    vector.compressstore %alloc_10[%c8, %c2, %c9], %100, %99 : memref<11x11x15xi64>, vector<2xi1>, vector<2xi64>
    %101 = affine.min affine_map<(d0, d1) -> ((-d0) floordiv 8)>(%c26, %c18)
    %102 = spirv.CL.sqrt %45 : f16
    %103 = spirv.FUnordGreaterThan %58, %60 : f16
    %assume_align_26 = memref.assume_alignment %alloc_20, 2 : memref<?x?xf32>
    %104 = spirv.CL.tanh %87 : f16
    %105 = affine.if affine_set<(d0, d1, d2, d3) : (d2 floordiv 16 >= 0)>(%c12, %c15, %c11, %c14) -> f32 {
      %139 = index.mul %c29, %c3
      %140 = math.exp %7 : tensor<15xf32>
      %141 = math.exp2 %3 : tensor<?xf32>
      %142 = vector.broadcast %59 : i1 to vector<24x11x24xi1>
      %143 = affine.min affine_map<(d0, d1) -> (((d0 mod 8) ceildiv 16) mod 8)>(%c3, %c28)
      %144 = arith.shrsi %75, %29 : i1
      %cst_31 = arith.constant 1.000000e+00 : f32
      %145 = vector.transfer_read %3[%c26], %cst_31 : tensor<?xf32>, vector<f32>
      %146 = math.ipowi %false, %false : i1
      affine.yield %71 : f32
    } else {
      %cast_31 = tensor.cast %66 : tensor<15xf32> to tensor<?xf32>
      %139 = affine.apply affine_map<(d0) -> (d0)>(%c12)
      %140 = bufferization.clone %alloc_10 : memref<11x11x15xi64> to memref<11x11x15xi64>
      %generated_32 = tensor.generate %79, %139, %c9 {
      ^bb0(%arg3: index, %arg4: index, %arg5: index):
        %143 = arith.minui %24, %59 : i1
        %144 = vector.transpose %17, [0] : vector<2xi32> to vector<2xi32>
        %rank_35 = tensor.rank %7 : tensor<15xf32>
        %145 = tensor.empty() : tensor<11x15xi16>
        %146 = tensor.empty(%c24) : tensor<?x15xi16>
        %147 = linalg.matmul ins(%5, %145 : tensor<?x11xi16>, tensor<11x15xi16>) outs(%146 : tensor<?x15xi16>) -> tensor<?x15xi16>
        tensor.yield %89 : f16
      } : tensor<?x?x?xf16>
      %rank_33 = tensor.rank %33 : tensor<15xf32>
      %141 = math.cos %generated : tensor<?x?x15xf32>
      %142 = arith.divui %c26068_i16, %c30012_i16 : i16
      %rank_34 = tensor.rank %4 : tensor<24x11x24xf32>
      affine.yield %cst_3 : f32
    }
    %cast_27 = memref.cast %alloc : memref<15xi1> to memref<15xi1>
    %106 = spirv.BitFieldSExtract %17, %84, %55 : vector<2xi32>, i32, i16
    %107 = spirv.CL.erf %16 : f16
    %108 = tensor.empty() : tensor<11x11xi1>
    %mapped = linalg.map ins(%15 : tensor<11x11xi1>) outs(%108 : tensor<11x11xi1>)
      (%in: i1, %init: i1) {
        %139 = arith.cmpi sgt, %c1478729874_i32, %c719662632_i32 : i32
        %140 = affine.vector_load %49[%c6, %77, %c24] : memref<?x?x?xi1>, vector<15xi1>
        %141 = memref.atomic_rmw assign %70, %alloc_20[%c0, %c0] : (f32, memref<?x?xf32>) -> f32
        %142 = math.absf %cst : f16
        %143 = vector.insert %86, %17 [1] : i32 into vector<2xi32>
        %144 = vector.broadcast %64 : f16 to vector<11x24xf16>
        %145 = vector.broadcast %78 : f16 to vector<24xf16>
        %dest, %accumulated_value = vector.scan <add>, %144, %145 {inclusive = true, reduction_dim = 0 : i64} : vector<11x24xf16>, vector<24xf16>
        %expanded = tensor.expand_shape %15 [[0], [1, 2]] output_shape [11, 11, 1] : tensor<11x11xi1> into tensor<11x11x1xi1>
        %146 = vector.multi_reduction <minsi>, %30, %30 [] : vector<1xi32> to vector<1xi32>
        %alloc_31 = memref.alloc(%c10, %dim_25) : memref<?x?x11xi32>
        linalg.broadcast ins(%alloc_15 : memref<?x?xi32>) outs(%alloc_31 : memref<?x?x11xi32>) dimensions = [2] 
        %147 = llvm.intr.matrix.multiply %30, %17 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 2 : i32} : (vector<1xi32>, vector<2xi32>) -> vector<2xi32>
        %148 = math.fpowi %58, %84 : f16, i32
        %149 = index.ceildivs %c27, %c21
        %150 = index.divs %c20, %c28
        %151 = arith.divf %78, %cst_0 : f16
        %152 = index.maxs %101, %c27
        %153 = vector.broadcast %75 : i1 to vector<1xi1>
        %154 = vector.mask %153 { vector.multi_reduction <mul>, %30, %30 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
        %155 = index.divu %c14, %77
        %156 = vector.insert %in, %153 [%149] : i1 into vector<1xi1>
        %157 = index.xor %c0, %c18
        %158 = index.divu %c30, %c27
        %159 = math.ctlz %6 : tensor<?x?x24xi16>
        %160 = affine.vector_load %alloc_7[%c11, %c22, %rank] : memref<?x?x?xi16>, vector<2xi16>
        %161 = math.tanh %70 : f32
        %162 = index.add %c18, %101
        %163 = scf.execute_region -> vector<11x11xi16> {
          %171 = arith.remui %92, %84 : i32
          %c1416301817_i64 = arith.constant 1416301817 : i64
          %alloc_34 = memref.alloc() : memref<24x11x24xf32>
          %172 = vector.broadcast %94 : f32 to vector<15xf32>
          %173 = vector.broadcast %c719662632_i32 : i32 to vector<15xi32>
          %174 = vector.gather %alloc_34[%c10, %152, %c3] [%173], %140, %172 : memref<24x11x24xf32>, vector<15xi32>, vector<15xi1>, vector<15xf32> into vector<15xf32>
          %175 = vector.bitcast %147 : vector<2xi32> to vector<2xf32>
          affine.vector_store %173, %alloc_13[%72] : memref<15xi32>, vector<15xi32>
          %176 = index.ceildivs %c28, %c2
          %177 = index.or %c29, %c7
          %178 = arith.cmpf olt, %46, %cst : f16
          %179 = vector.insert %70, %175 [%c0] : f32 into vector<2xf32>
          %180 = tensor.empty() : tensor<24x11x24xi64>
          %181 = vector.broadcast %74 : i64 to vector<11x11xi64>
          %182 = vector.broadcast %25 : i1 to vector<11x11xi1>
          %183 = vector.broadcast %84 : i32 to vector<11x11xi32>
          %184 = vector.gather %180[%42, %c1, %c3] [%183], %182, %181 : tensor<24x11x24xi64>, vector<11x11xi32>, vector<11x11xi1>, vector<11x11xi64> into vector<11x11xi64>
          %185 = vector.extract %140[9] : i1 from vector<15xi1>
          %186 = math.log10 %cst_2 : f32
          %187 = math.exp %13 : tensor<?x?xf32>
          %188 = arith.negf %71 : f32
          %189 = vector.broadcast %37 : f16 to vector<24x11x24xf16>
          %alloc_35 = memref.alloc(%c21, %c12) : memref<?x?xf32>
          memref.copy %alloc_20, %alloc_35 : memref<?x?xf32> to memref<?x?xf32>
          %190 = vector.broadcast %55 : i16 to vector<11x11xi16>
          scf.yield %190 : vector<11x11xi16>
        }
        %164 = index.shrs %155, %c2
        %165 = index.shl %c0, %c10
        %166 = index.xor %162, %c22
        %167 = llvm.intr.matrix.transpose %147 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %168 = arith.divui %103, %41 : i1
        %169 = scf.if %41 -> (f16) {
          %assume_align_34 = memref.assume_alignment %alloc_17, 1 : memref<24x11x24xi16>
          %171 = math.ipowi %90, %false_6 : i1
          %172 = math.copysign %16, %61 : f16
          %alloca = memref.alloca(%c19) : memref<?xi16>
          %173 = math.tan %94 : f32
          %alloc_35 = memref.alloc(%c8) : memref<15x?x11xi1>
          linalg.transpose ins(%alloc_12 : memref<?x11x15xi1>) outs(%alloc_35 : memref<15x?x11xi1>) permutation = [2, 0, 1] 
          %174 = math.atan2 %71, %cst_2 : f32
          %175 = index.xor %c7, %c17
          scf.yield %61 : f16
        } else {
          %alloc_34 = memref.alloc(%c13, %dim_25) : memref<?x?xf16>
          linalg.transpose ins(%alloc_21 : memref<?x?xf16>) outs(%alloc_34 : memref<?x?xf16>) permutation = [1, 0] 
          %171 = arith.shli %86, %69 : i32
          %172 = index.ceildivu %c25, %dim_25
          %173 = math.round %67 : tensor<f32>
          %174 = math.round %53 : f16
          %175 = math.ceil %64 : f16
          %176 = arith.ori %55, %c26068_i16 : i16
          %177 = index.xor %c24, %rank
          scf.yield %78 : f16
        }
        %cst_32 = arith.constant 1.000000e+00 : f32
        %170 = vector.transfer_read %7[%152], %cst_32 : tensor<15xf32>, vector<f32>
        %false_33 = arith.constant false
        linalg.yield %false_33 : i1
      }
    %109 = index.maxu %dim, %c10
    %alloc_28 = memref.alloc(%c27, %c14, %c26) : memref<?x?x?xf32>
    memref.copy %alloc_9, %alloc_28 : memref<?x?x?xf32> to memref<?x?x?xf32>
    %110 = math.log10 %83 : f16
    %111 = vector.broadcast %false : i1 to vector<1xi1>
    %112 = vector.mask %111 { vector.multi_reduction <mul>, %30, %30 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
    %113 = spirv.GL.UMax %c2056832688_i64, %74 : i64
    %114 = math.absf %37 : f16
    %115 = math.tanh %3 : tensor<?xf32>
    %116 = spirv.CL.ceil %104 : f16
    %117 = arith.xori %103, %25 : i1
    %118 = math.absf %35 : f16
    %119 = math.ctlz %c1478729874_i32 : i32
    %120 = arith.mulf %62, %cst_0 : f16
    %121 = spirv.CL.exp %cst_0 : f16
    %122 = tensor.empty(%77) : tensor<?xf16>
    %123 = linalg.copy ins(%0 : tensor<?xf16>) outs(%122 : tensor<?xf16>) -> tensor<?xf16>
    %124 = vector.reduction <and>, %30 : vector<1xi32> into i32
    %assume_align_29 = memref.assume_alignment %49, 2 : memref<?x?x?xi1>
    %125 = affine.vector_load %alloc_12[%c20, %77, %77] : memref<?x11x15xi1>, vector<2xi1>
    %126 = spirv.LogicalOr %41, %103 : i1
    %127 = vector.extract %17[1] : i32 from vector<2xi32>
    %128 = spirv.GL.SAbs %92 : i32
    %129 = spirv.BitwiseAnd %17, %17 : vector<2xi32>
    %130 = spirv.CL.floor %53 : f16
    %131 = spirv.CL.sin %73 : f16
    %132 = spirv.BitFieldUExtract %17, %c2056832688_i64, %c15565_i16 : vector<2xi32>, i64, i16
    %133 = spirv.GL.Sin %82 : f16
    scf.if %29 {
      %139 = arith.mulf %53, %36 : f16
      %140 = tensor.empty() : tensor<11x11xf16>
      %141 = vector.broadcast %104 : f16 to vector<15xf16>
      %142 = vector.broadcast %25 : i1 to vector<15xi1>
      %143 = vector.broadcast %92 : i32 to vector<15xi32>
      %144 = vector.gather %140[%42, %c25] [%143], %142, %141 : tensor<11x11xf16>, vector<15xi32>, vector<15xi1>, vector<15xf16> into vector<15xf16>
      %alloc_31 = memref.alloc() : memref<15x11x11xf32>
      linalg.transpose ins(%alloc_18 : memref<11x11x15xf32>) outs(%alloc_31 : memref<15x11x11xf32>) permutation = [2, 0, 1] 
      %145 = index.divu %c18, %c29
      %alloca = memref.alloca(%c6, %79) : memref<?x?x24xi64>
      %146 = index.shl %c8, %c2
      %147 = llvm.intr.matrix.transpose %144 {columns = 5 : i32, rows = 3 : i32} : vector<15xf16> into vector<15xf16>
      %148 = arith.cmpf ogt, %107, %87 : f16
    }
    %134 = spirv.GL.Sin %cst_4 : f16
    %135 = spirv.BitwiseOr %17, %17 : vector<2xi32>
    %136 = spirv.GL.UClamp %c719662632_i32, %69, %86 : i32
    %137 = math.ipowi %126, %75 : i1
    %138 = spirv.GL.Sinh %cst : f16
    vector.print %17 : vector<2xi32>
    vector.print %30 : vector<1xi32>
    vector.print %111 : vector<1xi1>
    vector.print %125 : vector<2xi1>
    vector.print %cst : f16
    vector.print %c2056832688_i64 : i64
    vector.print %cst_0 : f16
    vector.print %cst_1 : f16
    vector.print %cst_2 : f32
    vector.print %c1478729874_i32 : i32
    vector.print %cst_3 : f32
    vector.print %c15565_i16 : i16
    vector.print %c1356657917_i64 : i64
    vector.print %cst_4 : f16
    vector.print %cst_5 : f16
    vector.print %false : i1
    vector.print %c30012_i16 : i16
    vector.print %c26068_i16 : i16
    vector.print %false_6 : i1
    vector.print %c719662632_i32 : i32
    vector.print %16 : f16
    vector.print %20 : f16
    vector.print %24 : i1
    vector.print %25 : i1
    vector.print %26 : f16
    vector.print %29 : i1
    vector.print %34 : f16
    vector.print %35 : f16
    vector.print %36 : f16
    vector.print %37 : f16
    vector.print %41 : i1
    vector.print %45 : f16
    vector.print %46 : f16
    vector.print %52 : f16
    vector.print %53 : f16
    vector.print %54 : i1
    vector.print %55 : i16
    vector.print %58 : f16
    vector.print %59 : i1
    vector.print %60 : f16
    vector.print %61 : f16
    vector.print %62 : f16
    vector.print %64 : f16
    vector.print %69 : i32
    vector.print %70 : f32
    vector.print %71 : f32
    vector.print %73 : f16
    vector.print %74 : i64
    vector.print %75 : i1
    vector.print %76 : f16
    vector.print %78 : f16
    vector.print %82 : f16
    vector.print %83 : f16
    vector.print %84 : i32
    vector.print %86 : i32
    vector.print %87 : f16
    vector.print %88 : f16
    vector.print %89 : f16
    vector.print %90 : i1
    vector.print %91 : f16
    vector.print %92 : i32
    vector.print %93 : f16
    vector.print %94 : f32
    vector.print %97 : f16
    vector.print %102 : f16
    vector.print %103 : i1
    vector.print %104 : f16
    vector.print %107 : f16
    vector.print %113 : i64
    vector.print %116 : f16
    vector.print %121 : f16
    vector.print %126 : i1
    vector.print %128 : i32
    vector.print %130 : f16
    vector.print %131 : f16
    vector.print %133 : f16
    vector.print %134 : f16
    vector.print %136 : i32
    vector.print %138 : f16
    %alloc_30 = memref.alloc(%c3, %42, %c16) : memref<?x?x?xi32>
    return %alloc_30 : memref<?x?x?xi32>
  }
}
