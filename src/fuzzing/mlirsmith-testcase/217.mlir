module {
  func.func @func1() -> vector<7x7xf16> {
    %c91989334_i32 = arith.constant 91989334 : i32
    %c1643798897_i32 = arith.constant 1643798897 : i32
    %c1164230259_i64 = arith.constant 1164230259 : i64
    %true = arith.constant true
    %c469434393_i64 = arith.constant 469434393 : i64
    %cst = arith.constant 6.268800e+04 : f16
    %false = arith.constant false
    %c79417967_i32 = arith.constant 79417967 : i32
    %c1803999306_i64 = arith.constant 1803999306 : i64
    %c1720074803_i32 = arith.constant 1720074803 : i32
    %c-17268_i16 = arith.constant -17268 : i16
    %c-10174_i16 = arith.constant -10174 : i16
    %c16844_i16 = arith.constant 16844 : i16
    %c28638_i16 = arith.constant 28638 : i16
    %cst_0 = arith.constant 5.222400e+04 : f16
    %cst_1 = arith.constant 1.38700416E+9 : f32
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
    %0 = tensor.empty(%c14, %c13) : tensor<?x?xf32>
    %1 = tensor.empty(%c8, %c27) : tensor<?x?xf32>
    %2 = tensor.empty() : tensor<7x7xi16>
    %3 = tensor.empty(%c29) : tensor<?xi1>
    %4 = tensor.empty() : tensor<7x7xi1>
    %5 = tensor.empty(%c20, %c18) : tensor<?x?xi32>
    %6 = tensor.empty(%c5, %c15) : tensor<?x?xf32>
    %7 = tensor.empty() : tensor<29x7xi64>
    %8 = tensor.empty(%c22) : tensor<?xi16>
    %9 = tensor.empty(%c3) : tensor<?xi16>
    %10 = tensor.empty() : tensor<29x7xi16>
    %11 = tensor.empty(%c17) : tensor<?xi32>
    %12 = tensor.empty() : tensor<29x7xi32>
    %13 = tensor.empty(%c0, %c30) : tensor<?x?xi1>
    %14 = tensor.empty(%c6) : tensor<?xf32>
    %15 = tensor.empty() : tensor<7x7xi16>
    %alloc = memref.alloc() : memref<29x7xi64>
    %alloc_2 = memref.alloc() : memref<7x7xi1>
    %alloc_3 = memref.alloc() : memref<19xi16>
    %alloc_4 = memref.alloc() : memref<19xi64>
    %alloc_5 = memref.alloc() : memref<19xf16>
    %alloc_6 = memref.alloc() : memref<29xi16>
    %alloc_7 = memref.alloc() : memref<29x7xf32>
    %alloc_8 = memref.alloc(%c20, %c28) : memref<?x?xi32>
    %alloc_9 = memref.alloc() : memref<29x7xi32>
    %alloc_10 = memref.alloc() : memref<29xi1>
    %alloc_11 = memref.alloc(%c5) : memref<?x7xf32>
    %alloc_12 = memref.alloc(%c18, %c28) : memref<?x?xi1>
    %alloc_13 = memref.alloc() : memref<19xi64>
    %alloc_14 = memref.alloc(%c17, %c6) : memref<?x?xi64>
    %alloc_15 = memref.alloc(%c15) : memref<?xf16>
    %alloc_16 = memref.alloc() : memref<29x7xi32>
    %16 = math.exp2 %cst_1 : f32
    %17 = index.divs %c17, %c23
    %18 = vector.broadcast %true : i1 to vector<29xi1>
    vector.compressstore %alloc_10[%c6], %18, %18 : memref<29xi1>, vector<29xi1>, vector<29xi1>
    %19 = spirv.SLessThanEqual %c-17268_i16, %c-17268_i16 : i16
    %20 = index.shru %c22, %c1
    %21 = arith.muli %true, %false : i1
    %22 = spirv.SGreaterThanEqual %c1164230259_i64, %c469434393_i64 : i64
    %23 = bufferization.clone %alloc_9 : memref<29x7xi32> to memref<29x7xi32>
    %from_elements = tensor.from_elements %c28638_i16, %c-10174_i16, %c28638_i16, %c-10174_i16, %c-10174_i16, %c16844_i16, %c28638_i16, %c16844_i16, %c-10174_i16, %c-10174_i16, %c-17268_i16, %c16844_i16, %c16844_i16, %c16844_i16, %c28638_i16, %c28638_i16, %c16844_i16, %c28638_i16, %c28638_i16, %c-17268_i16, %c-17268_i16, %c16844_i16, %c-17268_i16, %c16844_i16, %c-10174_i16, %c16844_i16, %c16844_i16, %c28638_i16, %c-17268_i16, %c16844_i16, %c28638_i16, %c16844_i16, %c16844_i16, %c28638_i16, %c16844_i16, %c16844_i16, %c16844_i16, %c28638_i16, %c-17268_i16, %c-17268_i16, %c-10174_i16, %c-17268_i16, %c16844_i16, %c-17268_i16, %c-17268_i16, %c28638_i16, %c-17268_i16, %c16844_i16, %c28638_i16, %c28638_i16, %c-10174_i16, %c-10174_i16, %c-10174_i16, %c16844_i16, %c-10174_i16, %c-17268_i16, %c-17268_i16, %c16844_i16, %c28638_i16, %c16844_i16, %c-10174_i16, %c28638_i16, %c16844_i16, %c28638_i16, %c28638_i16, %c-17268_i16, %c-17268_i16, %c-17268_i16, %c-10174_i16, %c28638_i16, %c-10174_i16, %c-10174_i16, %c28638_i16, %c-10174_i16, %c16844_i16, %c16844_i16, %c-17268_i16, %c-17268_i16, %c28638_i16, %c-17268_i16, %c16844_i16, %c16844_i16, %c-10174_i16, %c28638_i16, %c16844_i16, %c-10174_i16, %c16844_i16, %c-10174_i16, %c16844_i16, %c-17268_i16, %c-10174_i16, %c-17268_i16, %c-17268_i16, %c-17268_i16, %c-17268_i16, %c-10174_i16, %c-10174_i16, %c-17268_i16, %c16844_i16, %c-10174_i16, %c28638_i16, %c-17268_i16, %c-17268_i16, %c28638_i16, %c-17268_i16, %c-17268_i16, %c16844_i16, %c28638_i16, %c-10174_i16, %c-10174_i16, %c28638_i16, %c-17268_i16, %c16844_i16, %c28638_i16, %c-10174_i16, %c-10174_i16, %c16844_i16, %c-10174_i16, %c16844_i16, %c-10174_i16, %c-10174_i16, %c-17268_i16, %c16844_i16, %c16844_i16, %c16844_i16, %c-10174_i16, %c16844_i16, %c16844_i16, %c28638_i16, %c-17268_i16, %c-10174_i16, %c-17268_i16, %c16844_i16, %c-10174_i16, %c16844_i16, %c28638_i16, %c-17268_i16, %c28638_i16, %c16844_i16, %c16844_i16, %c-17268_i16, %c16844_i16, %c-10174_i16, %c16844_i16, %c-10174_i16, %c-17268_i16, %c-17268_i16, %c-10174_i16, %c16844_i16, %c-17268_i16, %c-10174_i16, %c-17268_i16, %c28638_i16, %c-17268_i16, %c-17268_i16, %c16844_i16, %c16844_i16, %c28638_i16, %c-17268_i16, %c-17268_i16, %c-17268_i16, %c28638_i16, %c-10174_i16, %c-17268_i16, %c16844_i16, %c28638_i16, %c28638_i16, %c16844_i16, %c16844_i16, %c-17268_i16, %c-10174_i16, %c28638_i16, %c16844_i16, %c16844_i16, %c28638_i16, %c28638_i16, %c28638_i16, %c-10174_i16, %c16844_i16, %c28638_i16, %c-10174_i16, %c-17268_i16, %c16844_i16, %c28638_i16, %c-10174_i16, %c28638_i16, %c-10174_i16, %c-10174_i16, %c-17268_i16, %c-10174_i16, %c16844_i16, %c28638_i16, %c16844_i16, %c-10174_i16, %c-10174_i16, %c-17268_i16, %c16844_i16, %c28638_i16, %c28638_i16, %c-10174_i16, %c-10174_i16, %c16844_i16, %c16844_i16 : tensor<29x7xi16>
    %24 = vector.broadcast %cst_1 : f32 to vector<29xf32>
    %25 = vector.broadcast %cst_1 : f32 to vector<29x29xf32>
    %26 = vector.outerproduct %24, %24, %25 {kind = #vector.kind<maxnumf>} : vector<29xf32>, vector<29xf32>
    %27 = vector.broadcast %c1643798897_i32 : i32 to vector<2xi32>
    %28 = spirv.BitwiseOr %27, %27 : vector<2xi32>
    %29 = math.atan2 %cst_0, %cst_0 : f16
    %30 = spirv.GL.RoundEven %cst_1 : f32
    %31 = vector.create_mask %c19, %17 : vector<29x7xi1>
    %32 = memref.atomic_rmw addf %cst_0, %alloc_15[%c0] : (f16, memref<?xf16>) -> f16
    %33 = spirv.Unordered %cst, %cst : f16
    %34 = vector.broadcast %c19 : index to vector<16xindex>
    %35 = vector.broadcast %true : i1 to vector<16xi1>
    vector.scatter %alloc_10[%c4] [%34], %35, %35 : memref<29xi1>, vector<16xindex>, vector<16xi1>, vector<16xi1>
    %36 = spirv.CL.fabs %cst_1 : f32
    %37 = math.copysign %30, %cst_1 : f32
    %38 = spirv.CL.fmin %cst, %cst : f16
    %39 = math.atan %6 : tensor<?x?xf32>
    %40 = math.exp2 %6 : tensor<?x?xf32>
    %41 = spirv.CL.sin %38 : f16
    %42 = math.ctpop %12 : tensor<29x7xi32>
    %43 = tensor.empty() : tensor<19xi1>
    %44 = tensor.empty() : tensor<i1>
    %45 = tensor.empty() : tensor<19xi1>
    %46 = tensor.empty() : tensor<19xi1>
    %47 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%43, %44, %45 : tensor<19xi1>, tensor<i1>, tensor<19xi1>) outs(%46 : tensor<19xi1>) {
    ^bb0(%in: i1, %in_31: i1, %in_32: i1, %out: i1):
      %142 = math.atan2 %30, %cst_1 : f32
      linalg.yield %33 : i1
    } -> tensor<19xi1>
    %inserted = tensor.insert %c28638_i16 into %15[%c2, %c3] : tensor<7x7xi16>
    %48 = vector.reduction <minsi>, %27 : vector<2xi32> into i32
    %49 = spirv.GL.Round %cst_1 : f32
    %50 = spirv.GL.Cosh %38 : f16
    %51 = arith.remsi %true, %33 : i1
    %52 = arith.xori %c469434393_i64, %c1803999306_i64 : i64
    %53 = arith.shli %false, %false : i1
    %54 = math.absi %true : i1
    %55 = affine.for %arg0 = 0 to 98 iter_args(%arg1 = %12) -> (tensor<29x7xi32>) {
      affine.yield %12 : tensor<29x7xi32>
    }
    %alloc_17 = memref.alloc(%c28, %c3) : memref<?x?xi32>
    %56 = math.floor %6 : tensor<?x?xf32>
    %57 = tensor.empty() : tensor<19xi32>
    %58 = affine.max affine_map<(d0, d1, d2, d3) -> (d0)>(%c18, %c2, %c10, %c25)
    %59 = spirv.BitwiseOr %27, %27 : vector<2xi32>
    %60 = vector.broadcast %true : i1 to vector<7x7xi1>
    %61 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<maxsi>} %31, %31, %60 : vector<29x7xi1>, vector<29x7xi1> into vector<7x7xi1>
    %62 = spirv.CL.rsqrt %49 : f32
    %63 = spirv.CL.fabs %62 : f32
    %64 = math.round %50 : f16
    %65 = spirv.GL.Round %50 : f16
    %66 = spirv.GL.FSign %30 : f32
    %67 = spirv.CL.ceil %30 : f32
    %68 = math.ctpop %10 : tensor<29x7xi16>
    %69 = arith.cmpi ult, %c469434393_i64, %c1803999306_i64 : i64
    %70 = spirv.CL.sqrt %62 : f32
    %71 = arith.muli %33, %true : i1
    %72 = arith.divf %41, %41 : f16
    %73 = tensor.empty(%c30) : tensor<?x7x16xi32>
    %74 = tensor.empty(%c1) : tensor<?x7xi32>
    %75 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"]} ins(%73 : tensor<?x7x16xi32>) outs(%74 : tensor<?x7xi32>) {
    ^bb0(%in: i32, %out: i32):
      %142 = affine.vector_load %alloc_8[%c4, %c31] : memref<?x?xi32>, vector<29xi32>
      linalg.yield %c1643798897_i32 : i32
    } -> tensor<?x7xi32>
    %76 = math.rsqrt %14 : tensor<?xf32>
    %c0_18 = arith.constant 0 : index
    %dim = tensor.dim %75, %c0_18 : tensor<?x7xi32>
    %c1_19 = arith.constant 1 : index
    %expanded = tensor.expand_shape %75 [[0], [1, 2]] output_shape [%dim, 7, 1] : tensor<?x7xi32> into tensor<?x7x1xi32>
    %77 = arith.addf %67, %36 : f32
    %78 = spirv.BitwiseAnd %27, %27 : vector<2xi32>
    %79 = spirv.UGreaterThan %c469434393_i64, %c469434393_i64 : i64
    %80 = math.exp2 %cst_1 : f32
    %81 = math.ctlz %5 : tensor<?x?xi32>
    %c0_20 = arith.constant 0 : index
    %dim_21 = tensor.dim %expanded, %c0_20 : tensor<?x7x1xi32>
    %c1_22 = arith.constant 1 : index
    %expanded_23 = tensor.expand_shape %expanded [[0], [1], [2, 3]] output_shape [%dim_21, 7, 1, 1] : tensor<?x7x1xi32> into tensor<?x7x1x1xi32>
    %82 = spirv.GL.Sinh %50 : f16
    %83 = arith.muli %22, %22 : i1
    %84 = spirv.CL.s_max %27, %27 : vector<2xi32>
    %85 = spirv.CL.log %30 : f32
    %86 = spirv.GL.Sin %67 : f32
    %cst_24 = arith.constant 1.87054541E+9 : f32
    %alloca = memref.alloca(%c16) : memref<?x7xi16>
    %87 = arith.addf %50, %cst : f16
    %88 = spirv.GL.Atan %50 : f16
    %89 = spirv.CL.u_min %c1164230259_i64, %c1803999306_i64 : i64
    %90 = spirv.CL.s_abs %27 : vector<2xi32>
    %91 = spirv.BitwiseOr %27, %27 : vector<2xi32>
    %92 = spirv.GL.Pow %82, %82 : f16
    %inserted_25 = tensor.insert %19 into %4[%c4, %c4] : tensor<7x7xi1>
    %93 = spirv.FUnordLessThan %70, %66 : f32
    %94 = spirv.IEqual %89, %c469434393_i64 : i64
    %95 = vector.extract %31[27] : vector<7xi1> from vector<29x7xi1>
    %96 = vector.create_mask %c18 : vector<29xi1>
    %97 = math.atan %6 : tensor<?x?xf32>
    %98 = math.log2 %1 : tensor<?x?xf32>
    %splat = tensor.splat %true : tensor<29xi1>
    %99 = index.castu %c29 : index to i32
    %100 = spirv.CL.u_min %c-10174_i16, %c-10174_i16 : i16
    %101 = spirv.BitwiseXor %27, %27 : vector<2xi32>
    %102 = affine.if affine_set<(d0, d1) : (d0 ceildiv 32 >= 0, (d0 ceildiv 32 - d1) * 4 >= 0, (d0 ceildiv 32 - d1) * 4 >= 0)>(%c18, %c9) -> i64 {
      %142 = index.castu %c12 : index to i32
      %143 = arith.floordivsi %c-10174_i16, %c-10174_i16 : i16
      %144 = arith.cmpi sge, %c16844_i16, %c16844_i16 : i16
      %145 = arith.subi %c1643798897_i32, %c1720074803_i32 : i32
      %146 = arith.addf %41, %92 : f16
      %147 = index.divs %c22, %c28
      %148 = vector.transpose %27, [0] : vector<2xi32> to vector<2xi32>
      %149 = tensor.empty() : tensor<19xi1>
      %150 = tensor.empty() : tensor<i1>
      %151 = linalg.dot ins(%43, %149 : tensor<19xi1>, tensor<19xi1>) outs(%150 : tensor<i1>) -> tensor<i1>
      affine.yield %c1803999306_i64 : i64
    } else {
      %alloca_31 = memref.alloca(%c10) : memref<?xi64>
      %142 = memref.alloca_scope  -> (vector<29xf32>) {
        %147 = math.floor %70 : f32
        %148 = math.fpowi %cst_0, %c1643798897_i32 : f16, i32
        %149 = math.rsqrt %86 : f32
        %150 = math.round %67 : f32
        %151 = arith.minsi %c91989334_i32, %c1720074803_i32 : i32
        %dest, %accumulated_value = vector.scan <add>, %31, %95 {inclusive = false, reduction_dim = 0 : i64} : vector<29x7xi1>, vector<7xi1>
        %152 = bufferization.to_buffer %12 : tensor<29x7xi32> to memref<29x7xi32>
        %153 = index.add %c14, %20
        %154 = index.shru %58, %c6
        %155 = arith.xori %93, %false : i1
        %156 = index.shru %17, %c14
        %157 = index.xor %c6, %c11
        %158 = arith.divui %c91989334_i32, %c79417967_i32 : i32
        %159 = arith.xori %c1720074803_i32, %c1643798897_i32 : i32
        %160 = math.round %1 : tensor<?x?xf32>
        %161 = math.cttz %15 : tensor<7x7xi16>
        %162 = tensor.empty(%c29, %c14) : tensor<?x?xf32>
        %transposed = linalg.transpose ins(%0 : tensor<?x?xf32>) outs(%162 : tensor<?x?xf32>) permutation = [1, 0] 
        %163 = vector.broadcast %c1164230259_i64 : i64 to vector<29x7xi64>
        %164 = vector.multi_reduction <add>, %31, %96 [1] : vector<29x7xi1> to vector<29xi1>
        %165 = index.or %c30, %c15
        %splat_33 = tensor.splat %33 : tensor<29xi1>
        %166 = math.log1p %162 : tensor<?x?xf32>
        %167 = vector.broadcast %false : i1 to vector<7x7xi1>
        %168 = vector.outerproduct %95, %95, %167 {kind = #vector.kind<maxsi>} : vector<7xi1>, vector<7xi1>
        %169 = vector.transpose %95, [0] : vector<7xi1> to vector<7xi1>
        %170 = affine.apply affine_map<(d0) -> ((d0 floordiv 128) ceildiv 4)>(%c3)
        %171 = tensor.empty(%156) : tensor<?xi1>
        %transposed_34 = linalg.transpose ins(%3 : tensor<?xi1>) outs(%171 : tensor<?xi1>) permutation = [0] 
        %172 = index.sub %c7, %58
        %173 = arith.divf %86, %cst_1 : f32
        %174 = math.ipowi %splat, %splat : tensor<29xi1>
        %dest_35, %accumulated_value_36 = vector.scan <mul>, %31, %95 {inclusive = true, reduction_dim = 0 : i64} : vector<29x7xi1>, vector<7xi1>
        %175 = index.shru %c16, %17
        %176 = index.sizeof
        %177 = vector.broadcast %85 : f32 to vector<29xf32>
        memref.alloca_scope.return %177 : vector<29xf32>
      }
      %143 = arith.negf %30 : f32
      %splat_32 = tensor.splat %62 : tensor<29xf32>
      %144 = arith.minsi %c469434393_i64, %c469434393_i64 : i64
      scf.execute_region {
        %inserted_33 = tensor.insert %22 into %43[%c12] : tensor<19xi1>
        %alloc_34 = memref.alloc() : memref<29xf16>
        %147 = vector.broadcast %41 : f16 to vector<29xf16>
        %148 = vector.broadcast %c91989334_i32 : i32 to vector<29xi32>
        %149 = vector.gather %alloc_34[%c16] [%148], %96, %147 : memref<29xf16>, vector<29xi32>, vector<29xi1>, vector<29xf16> into vector<29xf16>
        %150 = arith.ori %c-10174_i16, %c28638_i16 : i16
        %151 = vector.broadcast %c19 : index to vector<29xindex>
        %152 = tensor.empty() : tensor<7x7xi16>
        %153 = linalg.copy ins(%15 : tensor<7x7xi16>) outs(%152 : tensor<7x7xi16>) -> tensor<7x7xi16>
        %154 = vector.bitcast %148 : vector<29xi32> to vector<29xf32>
        %155 = math.ceil %splat_32 : tensor<29xf32>
        %156 = arith.remf %66, %85 : f32
        %157 = index.castu %93 : i1 to index
        %158 = math.log10 %cst : f16
        %159 = vector.insert %33, %95 [%c5] : i1 into vector<7xi1>
        %160 = tensor.empty() : tensor<7x7xi16>
        %161 = linalg.copy ins(%2 : tensor<7x7xi16>) outs(%160 : tensor<7x7xi16>) -> tensor<7x7xi16>
        %162 = math.expm1 %cst_1 : f32
        %from_elements_35 = tensor.from_elements %62, %49, %49, %70, %30, %49, %49, %86, %62, %66, %70, %70, %30, %36, %62, %62, %62, %63, %86, %63, %49, %30, %36, %cst_1, %85, %70, %36, %63, %63, %62, %36, %cst_1, %30, %67, %66, %cst_1, %86, %cst_1, %63, %86, %49, %49, %cst_1, %cst_1, %66, %70, %66, %cst_1, %36, %66, %cst_1, %70, %36, %62, %cst_1, %86, %62, %cst_1, %67, %62, %85, %67, %85, %67, %70, %70, %30, %70, %cst_1, %30, %67, %30, %30, %85, %70, %67, %62, %70, %62, %62, %cst_1, %cst_1, %86, %67, %cst_1, %63, %49, %49, %36, %85, %70, %62, %36, %86, %70, %62, %63, %86, %63, %cst_1, %86, %67, %49, %36, %cst_1, %49, %85, %49, %30, %67, %85, %cst_1, %cst_1, %63, %30, %86, %66, %63, %70, %63, %62, %cst_1, %49, %70, %85, %70, %36, %63, %cst_1, %49, %36, %62, %70, %36, %36, %63, %62, %62, %70, %36, %66, %63, %cst_1, %cst_1, %63, %67, %67, %36, %66, %36, %86, %cst_1, %86, %cst_1, %cst_1, %49, %63, %63, %cst_1, %85, %30, %36, %66, %36, %62, %70, %67, %70, %62, %cst_1, %cst_1, %63, %36, %49, %66, %36, %30, %86, %49, %62, %49, %67, %36, %86, %62, %63, %86, %85, %30, %30, %cst_1, %67, %36, %49, %66, %85, %cst_1, %cst_1, %67, %66, %49, %86, %63 : tensor<29x7xf32>
        %163 = math.floor %36 : f32
        %164 = math.cttz %12 : tensor<29x7xi32>
        scf.yield
      }
      %145 = vector.transpose %31, [0, 1] : vector<29x7xi1> to vector<29x7xi1>
      %146 = arith.ori %c28638_i16, %c-17268_i16 : i16
      affine.yield %c469434393_i64 : i64
    }
    %103 = tensor.empty() : tensor<29x7xi16>
    %104 = linalg.copy ins(%10 : tensor<29x7xi16>) outs(%103 : tensor<29x7xi16>) -> tensor<29x7xi16>
    %dim_26 = tensor.dim %13, %c0 : tensor<?x?xi1>
    %alloc_27 = memref.alloc() : memref<29xi16>
    %105 = spirv.FOrdNotEqual %cst_1, %30 : f32
    %106 = spirv.CL.floor %50 : f16
    %107 = bufferization.clone %alloc_9 : memref<29x7xi32> to memref<29x7xi32>
    %108 = spirv.GL.Asin %50 : f16
    %109 = spirv.GL.Sin %cst_1 : f32
    %110 = spirv.GL.Ceil %30 : f32
    %111 = math.round %36 : f32
    %cast = memref.cast %alloc_8 : memref<?x?xi32> to memref<?x?xi32>
    %112 = spirv.FOrdEqual %82, %88 : f16
    %113 = spirv.Not %c16844_i16 : i16
    %114 = spirv.CL.tanh %108 : f16
    %115 = spirv.IEqual %c1720074803_i32, %c91989334_i32 : i32
    %116 = spirv.CL.fabs %86 : f32
    %117 = spirv.CL.fmin %116, %70 : f32
    %118 = math.rsqrt %116 : f32
    %119 = math.ctlz %5 : tensor<?x?xi32>
    %120 = index.add %c22, %c22
    %121 = math.atan %41 : f16
    %122 = spirv.LogicalNotEqual %105, %22 : i1
    %123 = spirv.UGreaterThanEqual %c-17268_i16, %c28638_i16 : i16
    %124 = vector.create_mask %c1 : vector<29xi1>
    %125 = math.log1p %0 : tensor<?x?xf32>
    %126 = index.floordivs %c26, %c21
    %127 = spirv.IEqual %c1720074803_i32, %c91989334_i32 : i32
    %128 = arith.xori %89, %c1164230259_i64 : i64
    %129 = arith.addf %49, %110 : f32
    affine.store %c1720074803_i32, %107[%c30, %c30] : memref<29x7xi32>
    %130 = spirv.BitFieldSExtract %27, %c1164230259_i64, %c79417967_i32 : vector<2xi32>, i64, i32
    %131 = spirv.FUnordGreaterThanEqual %110, %85 : f32
    %132 = index.castu %c19 : index to i32
    %133 = vector.broadcast %c18 : index to vector<29xindex>
    %134 = vector.broadcast %c1720074803_i32 : i32 to vector<29xi32>
    vector.scatter %23[%c1, %c5] [%133], %124, %134 : memref<29x7xi32>, vector<29xindex>, vector<29xi1>, vector<29xi32>
    %cast_28 = memref.cast %107 : memref<29x7xi32> to memref<?x?xi32>
    %from_elements_29 = tensor.from_elements %c1803999306_i64, %89, %c1803999306_i64, %c1164230259_i64, %c469434393_i64, %c1803999306_i64, %89, %c469434393_i64, %89, %89, %89, %89, %c1803999306_i64, %89, %89, %c1803999306_i64, %89, %89, %c1803999306_i64, %89, %c1803999306_i64, %c1164230259_i64, %c469434393_i64, %c1803999306_i64, %c1803999306_i64, %c1164230259_i64, %c1803999306_i64, %c1164230259_i64, %c469434393_i64, %c469434393_i64, %c1803999306_i64, %c1803999306_i64, %c1164230259_i64, %89, %c1803999306_i64, %c1803999306_i64, %c1164230259_i64, %c469434393_i64, %c1164230259_i64, %c469434393_i64, %c469434393_i64, %c1164230259_i64, %c1164230259_i64, %89, %c469434393_i64, %c469434393_i64, %89, %c1164230259_i64, %c1803999306_i64 : tensor<7x7xi64>
    %135 = math.cttz %19 : i1
    %136 = spirv.Unordered %117, %49 : f32
    %137 = spirv.CL.rsqrt %70 : f32
    %138 = spirv.CL.sqrt %110 : f32
    %139 = spirv.GL.Sqrt %82 : f16
    %from_elements_30 = tensor.from_elements %c469434393_i64, %c1803999306_i64, %c1803999306_i64, %c1164230259_i64, %c1803999306_i64, %89, %c1803999306_i64, %c1803999306_i64, %c469434393_i64, %89, %c1803999306_i64, %89, %c1164230259_i64, %c469434393_i64, %c1803999306_i64, %89, %89, %89, %c469434393_i64 : tensor<19xi64>
    %140 = math.log1p %116 : f32
    vector.print %27 : vector<2xi32>
    vector.print %31 : vector<29x7xi1>
    vector.print %95 : vector<7xi1>
    vector.print %96 : vector<29xi1>
    vector.print %124 : vector<29xi1>
    vector.print %c91989334_i32 : i32
    vector.print %c1643798897_i32 : i32
    vector.print %c1164230259_i64 : i64
    vector.print %true : i1
    vector.print %c469434393_i64 : i64
    vector.print %cst : f16
    vector.print %false : i1
    vector.print %c79417967_i32 : i32
    vector.print %c1803999306_i64 : i64
    vector.print %c1720074803_i32 : i32
    vector.print %c-17268_i16 : i16
    vector.print %c-10174_i16 : i16
    vector.print %c16844_i16 : i16
    vector.print %c28638_i16 : i16
    vector.print %cst_0 : f16
    vector.print %cst_1 : f32
    vector.print %19 : i1
    vector.print %22 : i1
    vector.print %30 : f32
    vector.print %33 : i1
    vector.print %36 : f32
    vector.print %38 : f16
    vector.print %41 : f16
    vector.print %49 : f32
    vector.print %50 : f16
    vector.print %62 : f32
    vector.print %63 : f32
    vector.print %65 : f16
    vector.print %66 : f32
    vector.print %67 : f32
    vector.print %70 : f32
    vector.print %79 : i1
    vector.print %82 : f16
    vector.print %85 : f32
    vector.print %86 : f32
    vector.print %88 : f16
    vector.print %89 : i64
    vector.print %92 : f16
    vector.print %93 : i1
    vector.print %94 : i1
    vector.print %100 : i16
    vector.print %105 : i1
    vector.print %106 : f16
    vector.print %108 : f16
    vector.print %109 : f32
    vector.print %110 : f32
    vector.print %112 : i1
    vector.print %113 : i16
    vector.print %114 : f16
    vector.print %115 : i1
    vector.print %116 : f32
    vector.print %117 : f32
    vector.print %122 : i1
    vector.print %123 : i1
    vector.print %127 : i1
    vector.print %131 : i1
    vector.print %136 : i1
    vector.print %137 : f32
    vector.print %138 : f32
    vector.print %139 : f16
    %141 = vector.broadcast %50 : f16 to vector<7x7xf16>
    return %141 : vector<7x7xf16>
  }
  func.func @func2(%arg0: vector<29xf16>, %arg1: index) -> memref<29x7xi32> {
    %c91989334_i32 = arith.constant 91989334 : i32
    %c1643798897_i32 = arith.constant 1643798897 : i32
    %c1164230259_i64 = arith.constant 1164230259 : i64
    %true = arith.constant true
    %c469434393_i64 = arith.constant 469434393 : i64
    %cst = arith.constant 6.268800e+04 : f16
    %false = arith.constant false
    %c79417967_i32 = arith.constant 79417967 : i32
    %c1803999306_i64 = arith.constant 1803999306 : i64
    %c1720074803_i32 = arith.constant 1720074803 : i32
    %c-17268_i16 = arith.constant -17268 : i16
    %c-10174_i16 = arith.constant -10174 : i16
    %c16844_i16 = arith.constant 16844 : i16
    %c28638_i16 = arith.constant 28638 : i16
    %cst_0 = arith.constant 5.222400e+04 : f16
    %cst_1 = arith.constant 1.38700416E+9 : f32
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
    %0 = tensor.empty(%c12, %c18) : tensor<?x?xf32>
    %1 = tensor.empty(%c5, %c17) : tensor<?x?xf32>
    %2 = tensor.empty() : tensor<7x7xi16>
    %3 = tensor.empty(%c23) : tensor<?xi1>
    %4 = tensor.empty() : tensor<7x7xi1>
    %5 = tensor.empty(%c1, %c30) : tensor<?x?xi32>
    %6 = tensor.empty(%c11, %c26) : tensor<?x?xf32>
    %7 = tensor.empty() : tensor<29x7xi64>
    %8 = tensor.empty(%c17) : tensor<?xi16>
    %9 = tensor.empty(%c8) : tensor<?xi16>
    %10 = tensor.empty() : tensor<29x7xi16>
    %11 = tensor.empty(%c30) : tensor<?xi32>
    %12 = tensor.empty() : tensor<29x7xi32>
    %13 = tensor.empty(%c0, %c20) : tensor<?x?xi1>
    %14 = tensor.empty(%c30) : tensor<?xf32>
    %15 = tensor.empty() : tensor<7x7xi16>
    %alloc = memref.alloc() : memref<29x7xi64>
    %alloc_2 = memref.alloc() : memref<7x7xi1>
    %alloc_3 = memref.alloc() : memref<19xi16>
    %alloc_4 = memref.alloc() : memref<19xi64>
    %alloc_5 = memref.alloc() : memref<19xf16>
    %alloc_6 = memref.alloc() : memref<29xi16>
    %alloc_7 = memref.alloc() : memref<29x7xf32>
    %alloc_8 = memref.alloc(%c31, %c3) : memref<?x?xi32>
    %alloc_9 = memref.alloc() : memref<29x7xi32>
    %alloc_10 = memref.alloc() : memref<29xi1>
    %alloc_11 = memref.alloc(%c18) : memref<?x7xf32>
    %alloc_12 = memref.alloc(%c28, %c8) : memref<?x?xi1>
    %alloc_13 = memref.alloc() : memref<19xi64>
    %alloc_14 = memref.alloc(%c16, %c18) : memref<?x?xi64>
    %alloc_15 = memref.alloc(%c15) : memref<?xf16>
    %alloc_16 = memref.alloc() : memref<29x7xi32>
    %16 = spirv.ULessThan %c1164230259_i64, %c1803999306_i64 : i64
    %17 = spirv.GL.Asin %cst : f16
    %18 = spirv.FUnordLessThan %cst, %cst : f16
    %19 = vector.broadcast %cst_1 : f32 to vector<7xf32>
    affine.vector_store %19, %alloc_11[%c0, %c23] : memref<?x7xf32>, vector<7xf32>
    %20 = spirv.GL.Tanh %cst : f16
    %21 = spirv.CL.erf %17 : f16
    %22 = spirv.GL.FMix %cst_0 : f16, %cst_0 : f16, %17 : f16 -> f16
    %23 = index.add %c15, %c15
    %24 = spirv.IEqual %c-17268_i16, %c28638_i16 : i16
    %25 = spirv.FOrdGreaterThanEqual %cst, %20 : f16
    %26 = spirv.GL.Cosh %17 : f16
    %27 = spirv.CL.cos %26 : f16
    %28 = tensor.empty(%c0, %c29) : tensor<?x?xf32>
    %mapped = linalg.map ins(%6, %6 : tensor<?x?xf32>, tensor<?x?xf32>) outs(%28 : tensor<?x?xf32>)
      (%in: f32, %in_23: f32, %init: f32) {
        %from_elements = tensor.from_elements %c1164230259_i64, %c1803999306_i64, %c469434393_i64, %c1803999306_i64, %c1803999306_i64, %c1803999306_i64, %c1803999306_i64, %c1164230259_i64, %c1803999306_i64, %c469434393_i64, %c469434393_i64, %c469434393_i64, %c1803999306_i64, %c1803999306_i64, %c1803999306_i64, %c1164230259_i64, %c1803999306_i64, %c1803999306_i64, %c1803999306_i64 : tensor<19xi64>
        %135 = index.sub %c19, %c24
        %136 = math.tan %cst_0 : f16
        %137 = arith.minsi %c1720074803_i32, %c1720074803_i32 : i32
        %138 = math.ctlz %3 : tensor<?xi1>
        %139 = arith.mulf %17, %26 : f16
        %140 = math.cttz %5 : tensor<?x?xi32>
        %141 = arith.divsi %true, %24 : i1
        %142 = arith.addf %in_23, %in : f32
        %assume_align_24 = memref.assume_alignment %alloc_6, 2 : memref<29xi16>
        %143 = vector.multi_reduction <minnumf>, %19, %in [0] : vector<7xf32> to f32
        %144 = math.rsqrt %in_23 : f32
        %145 = tensor.empty(%c31) : tensor<?xf32>
        %146 = linalg.copy ins(%14 : tensor<?xf32>) outs(%145 : tensor<?xf32>) -> tensor<?xf32>
        %147 = math.sqrt %28 : tensor<?x?xf32>
        %148 = arith.divf %26, %22 : f16
        %149 = tensor.empty() : tensor<7x16xi64>
        %150 = tensor.empty() : tensor<29x16xi64>
        %151 = linalg.matmul ins(%7, %149 : tensor<29x7xi64>, tensor<7x16xi64>) outs(%150 : tensor<29x16xi64>) -> tensor<29x16xi64>
        %cast_25 = memref.cast %alloc_13 : memref<19xi64> to memref<?xi64>
        %152 = vector.broadcast %init : f32 to vector<7x7xf32>
        %153 = vector.outerproduct %19, %19, %152 {kind = #vector.kind<add>} : vector<7xf32>, vector<7xf32>
        %154 = vector.reduction <add>, %19 : vector<7xf32> into f32
        %155 = vector.extract %19[5] : f32 from vector<7xf32>
        %156 = bufferization.to_tensor %alloc : memref<29x7xi64> to tensor<29x7xi64>
        %157 = math.exp2 %146 : tensor<?xf32>
        %158 = memref.atomic_rmw mins %c1803999306_i64, %alloc[%c0, %c0] : (i64, memref<29x7xi64>) -> i64
        %159 = index.floordivs %c26, %c24
        %160 = vector.broadcast %135 : index to vector<19xindex>
        %161 = vector.broadcast %24 : i1 to vector<19xi1>
        %162 = vector.broadcast %cst_1 : f32 to vector<19xf32>
        vector.scatter %alloc_7[%c14, %c2] [%160], %161, %162 : memref<29x7xf32>, vector<19xindex>, vector<19xi1>, vector<19xf32>
        %163 = vector.broadcast %in : f32 to vector<7x7xf32>
        %164 = vector.outerproduct %19, %19, %163 {kind = #vector.kind<add>} : vector<7xf32>, vector<7xf32>
        %dim_26 = tensor.dim %7, %c1 : tensor<29x7xi64>
        affine.vector_store %19, %alloc_7[%c15, %c16] : memref<29x7xf32>, vector<7xf32>
        %165 = math.tan %cst_0 : f16
        %166 = tensor.empty(%c11, %dim_26) : tensor<?x?x16xf32>
        %broadcasted = linalg.broadcast ins(%1 : tensor<?x?xf32>) outs(%166 : tensor<?x?x16xf32>) dimensions = [2] 
        %167 = affine.load %alloc_2[%c5, %c3] : memref<7x7xi1>
        %168 = vector.broadcast %init : f32 to vector<29xf32>
        %169 = vector.transfer_write %168, %0[%c24, %c0] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<29xf32>, tensor<?x?xf32>
        %cst_27 = arith.constant 1.000000e+00 : f32
        linalg.yield %cst_27 : f32
      }
    %expanded = tensor.expand_shape %7 [[0], [1, 2]] output_shape [29, 7, 1] : tensor<29x7xi64> into tensor<29x7x1xi64>
    %assume_align = memref.assume_alignment %alloc_5, 2 : memref<19xf16>
    %29 = math.ctpop %c91989334_i32 : i32
    %cast = memref.cast %alloc_6 : memref<29xi16> to memref<29xi16>
    %30 = spirv.CL.u_min %c469434393_i64, %c1803999306_i64 : i64
    %31 = spirv.SGreaterThan %c1164230259_i64, %30 : i64
    %splat = tensor.splat %c1643798897_i32 : tensor<29xi32>
    %32 = spirv.LogicalOr %false, %16 : i1
    %33 = spirv.GL.Exp %cst_1 : f32
    %34 = spirv.GL.UMax %c-17268_i16, %c-17268_i16 : i16
    %35 = index.casts %true : i1 to index
    %36 = bufferization.to_buffer %5 : tensor<?x?xi32> to memref<?x?xi32>
    %37 = affine.max affine_map<(d0) -> ((d0 floordiv 128) ceildiv 4)>(%c8)
    %38 = spirv.IsInf %26 : f16
    %39 = spirv.GL.FMin %cst_1, %33 : f32
    %40 = spirv.CL.sqrt %cst_1 : f32
    %41 = arith.muli %31, %25 : i1
    %42 = math.rsqrt %cst_1 : f32
    %43 = math.log10 %6 : tensor<?x?xf32>
    %44 = tensor.empty(%c27, %c17) : tensor<?x?xf32>
    %mapped_17 = linalg.map ins(%6, %6, %1 : tensor<?x?xf32>, tensor<?x?xf32>, tensor<?x?xf32>) outs(%44 : tensor<?x?xf32>)
      (%in: f32, %in_23: f32, %in_24: f32, %init: f32) {
        %135 = tensor.empty(%c3, %c10) : tensor<?x?xi1>
        %mapped_25 = linalg.map ins(%13, %13, %13 : tensor<?x?xi1>, tensor<?x?xi1>, tensor<?x?xi1>) outs(%135 : tensor<?x?xi1>)
          (%in_31: i1, %in_32: i1, %in_33: i1, %init_34: i1) {
            %168 = arith.addi %24, %25 : i1
            %169 = vector.broadcast %40 : f32 to vector<7x7xf32>
            %170 = vector.outerproduct %19, %19, %169 {kind = #vector.kind<minnumf>} : vector<7xf32>, vector<7xf32>
            %171 = index.ceildivu %arg1, %c8
            %172 = math.cttz %in_33 : i1
            %173 = index.castu %c13 : index to i32
            affine.vector_store %19, %alloc_11[%c5, %c1] : memref<?x7xf32>, vector<7xf32>
            %174 = math.fma %26, %22, %cst : f16
            %175 = affine.min affine_map<(d0, d1, d2, d3) -> (d0 - (d3 floordiv 8 - d2))>(%c6, %c27, %c26, %c17)
            %176 = math.ctlz %34 : i16
            %177 = math.round %22 : f16
            %178 = arith.remf %cst_0, %17 : f16
            %179 = bufferization.clone %alloc_16 : memref<29x7xi32> to memref<29x7xi32>
            %180 = math.rsqrt %33 : f32
            %181 = arith.addi %31, %in_31 : i1
            %alloc_35 = memref.alloc() : memref<7x7xi1>
            memref.copy %alloc_2, %alloc_35 : memref<7x7xi1> to memref<7x7xi1>
            %182 = index.ceildivu %c16, %c8
            %183 = llvm.intr.matrix.transpose %19 {columns = 7 : i32, rows = 1 : i32} : vector<7xf32> into vector<7xf32>
            memref.store %c469434393_i64, %alloc[%c10, %c1] : memref<29x7xi64>
            %184 = affine.vector_load %alloc_8[%c6, %c13] : memref<?x?xi32>, vector<16xi32>
            %185 = math.ctpop %31 : i1
            %186 = vector.transpose %19, [0] : vector<7xf32> to vector<7xf32>
            %187 = math.fma %init, %33, %init : f32
            %188 = arith.ceildivsi %false, %in_32 : i1
            %189 = math.ctlz %c1164230259_i64 : i64
            %190 = math.floor %cst_0 : f16
            %191 = vector.extract %19[0] : f32 from vector<7xf32>
            %192 = vector.broadcast %c-17268_i16 : i16 to vector<7x7xi16>
            %193 = vector.broadcast %25 : i1 to vector<7x7xi1>
            %194 = vector.broadcast %c1643798897_i32 : i32 to vector<7x7xi32>
            %195 = vector.gather %alloc_3[%23] [%194], %193, %192 : memref<19xi16>, vector<7x7xi32>, vector<7x7xi1>, vector<7x7xi16> into vector<7x7xi16>
            %196 = index.add %c1, %175
            %197 = math.log10 %0 : tensor<?x?xf32>
            %assume_align_36 = memref.assume_alignment %alloc_12, 2 : memref<?x?xi1>
            %198 = vector.broadcast %c28 : index to vector<7xindex>
            %199 = vector.broadcast %25 : i1 to vector<7xi1>
            vector.scatter %alloc_35[%c1, %c5] [%198], %199, %199 : memref<7x7xi1>, vector<7xindex>, vector<7xi1>, vector<7xi1>
            %200 = tensor.empty() : tensor<29xi32>
            %201 = tensor.empty() : tensor<i32>
            %202 = linalg.dot ins(%splat, %200 : tensor<29xi32>, tensor<29xi32>) outs(%201 : tensor<i32>) -> tensor<i32>
            %false_37 = arith.constant false
            linalg.yield %false_37 : i1
          }
        %136 = index.floordivs %c1, %23
        %137 = arith.shli %34, %c16844_i16 : i16
        %138 = memref.realloc %alloc_3 : memref<19xi16> to memref<19xi16>
        %assume_align_26 = memref.assume_alignment %alloc_15, 8 : memref<?xf16>
        %139 = vector.broadcast %25 : i1 to vector<7xi1>
        %140 = vector.mask %139 { vector.multi_reduction <mul>, %19, %19 [] : vector<7xf32> to vector<7xf32> } : vector<7xi1> -> vector<7xf32>
        %141 = arith.addf %cst, %cst : f16
        %142 = vector.broadcast %c2 : index to vector<19xindex>
        %143 = vector.broadcast %32 : i1 to vector<19xi1>
        vector.scatter %alloc_10[%c18] [%142], %143, %143 : memref<29xi1>, vector<19xindex>, vector<19xi1>, vector<19xi1>
        affine.for %arg2 = 0 to 30 {
        }
        %144 = math.log2 %14 : tensor<?xf32>
        %145 = math.fpowi %init, %c1720074803_i32 : f32, i32
        %146 = arith.subi %34, %c16844_i16 : i16
        %147 = affine.max affine_map<(d0, d1, d2, d3) -> (d0)>(%c28, %c18, %c13, %c10)
        %148 = index.or %c11, %c19
        %149 = memref.alloca_scope  -> (f16) {
          affine.vector_store %139, %alloc_10[%c8] : memref<29xi1>, vector<7xi1>
          %168 = memref.realloc %alloc_13 : memref<19xi64> to memref<29xi64>
          %169 = vector.broadcast %c79417967_i32 : i32 to vector<7xi32>
          vector.compressstore %alloc_8[%c0, %c0], %139, %169 : memref<?x?xi32>, vector<7xi1>, vector<7xi32>
          %170 = arith.shrui %true, %32 : i1
          %171 = math.log1p %17 : f16
          %172 = index.xor %23, %c23
          %173 = vector.extract_strided_slice %19 {offsets = [1], sizes = [6], strides = [1]} : vector<7xf32> to vector<6xf32>
          %alloc_31 = memref.alloc(%c20) : memref<?xi32>
          %collapsed_32 = tensor.collapse_shape %0 [[0, 1]] : tensor<?x?xf32> into tensor<?xf32>
          %174 = arith.negf %init : f32
          %c23716819_i64 = arith.constant 23716819 : i64
          %alloc_33 = memref.alloc() : memref<29x7xf32>
          %175 = math.sqrt %14 : tensor<?xf32>
          %176 = index.add %c7, %c13
          %177 = affine.load %alloc_15[%c4] : memref<?xf16>
          %178 = vector.broadcast %39 : f32 to vector<29xf32>
          %179 = vector.broadcast %25 : i1 to vector<29xi1>
          %180 = vector.broadcast %c1643798897_i32 : i32 to vector<29xi32>
          %181 = vector.gather %alloc_7[%c31, %c26] [%180], %179, %178 : memref<29x7xf32>, vector<29xi32>, vector<29xi1>, vector<29xf32> into vector<29xf32>
          %182 = math.tan %6 : tensor<?x?xf32>
          %183 = vector.reduction <add>, %173 : vector<6xf32> into f32
          %184 = math.round %17 : f16
          %c342795003_i32 = arith.constant 342795003 : i32
          %185 = arith.remui %c79417967_i32, %c1720074803_i32 : i32
          %186 = index.divs %c17, %c16
          %187 = math.expm1 %20 : f16
          %188 = llvm.intr.matrix.transpose %173 {columns = 2 : i32, rows = 3 : i32} : vector<6xf32> into vector<6xf32>
          %189 = affine.min affine_map<(d0)[s0] -> (d0 floordiv 16)>(%c7)[%c10]
          %190 = math.atan2 %init, %init : f32
          %191 = arith.minsi %c1164230259_i64, %c469434393_i64 : i64
          %alloc_34 = memref.alloc() : memref<19xi16>
          memref.copy %alloc_3, %alloc_34 : memref<19xi16> to memref<19xi16>
          %dim_35 = tensor.dim %6, %c0 : tensor<?x?xf32>
          bufferization.dealloc_tensor %4 : tensor<7x7xi1>
          %192 = index.floordivs %c7, %c29
          %193 = index.maxu %c0, %c17
          %cst_36 = arith.constant 1.000000e+00 : f16
          memref.alloca_scope.return %cst_36 : f16
        }
        %150 = index.shru %136, %c19
        %151 = arith.remf %cst, %22 : f16
        %152 = arith.subi %18, %18 : i1
        %153 = vector.extract %139[4] : i1 from vector<7xi1>
        %154 = math.fpowi %27, %c1643798897_i32 : f16, i32
        %155 = math.cttz %10 : tensor<29x7xi16>
        %156 = index.sizeof
        %157 = math.rsqrt %17 : f16
        %assume_align_27 = memref.assume_alignment %alloc_16, 16 : memref<29x7xi32>
        %158 = affine.max affine_map<(d0, d1, d2) -> (d0 floordiv 8)>(%c23, %156, %147)
        %159 = vector.broadcast %cst_1 : f32 to vector<29x7xf32>
        %alloc_28 = memref.alloc() : memref<29x7xf16>
        %160 = vector.broadcast %27 : f16 to vector<7x7xf16>
        %161 = vector.broadcast %24 : i1 to vector<7x7xi1>
        %162 = vector.broadcast %c91989334_i32 : i32 to vector<7x7xi32>
        %163 = vector.gather %alloc_28[%c31, %148] [%162], %161, %160 : memref<29x7xf16>, vector<7x7xi32>, vector<7x7xi1>, vector<7x7xf16> into vector<7x7xf16>
        %164 = affine.max affine_map<(d0, d1, d2)[s0] -> (-(d1 + 128))>(%c8, %c28, %c23)[%c30]
        %cast_29 = memref.cast %alloc_13 : memref<19xi64> to memref<19xi64>
        %165 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<mul>} %163, %163, %163 : vector<7x7xf16>, vector<7x7xf16> into vector<7x7xf16>
        %166 = arith.negf %cst_0 : f16
        %167 = arith.addf %init, %33 : f32
        %cst_30 = arith.constant 1.000000e+00 : f32
        linalg.yield %cst_30 : f32
      }
    %assume_align_18 = memref.assume_alignment %alloc_9, 4 : memref<29x7xi32>
    %45 = spirv.CL.fmax %21, %21 : f16
    %46 = affine.min affine_map<(d0) -> ((d0 floordiv 128) ceildiv 4)>(%c5)
    %47 = affine.min affine_map<(d0, d1, d2) -> (d0 floordiv 8)>(%c18, %c15, %37)
    %48 = spirv.CL.round %20 : f16
    %49 = arith.shli %25, %true : i1
    %50 = spirv.GL.Sinh %cst_1 : f32
    %51 = math.powf %26, %48 : f16
    %52 = spirv.FUnordNotEqual %40, %50 : f32
    %53 = math.log1p %44 : tensor<?x?xf32>
    scf.index_switch %c7 
    case 1 {
      %135 = tensor.empty() : tensor<29xi64>
      %cast_23 = memref.cast %alloc_6 : memref<29xi16> to memref<29xi16>
      %136 = vector.reduction <add>, %19 : vector<7xf32> into f32
      %137 = math.round %26 : f16
      %138 = math.atan2 %20, %45 : f16
      %139 = index.divu %46, %c7
      %140 = vector.bitcast %19 : vector<7xf32> to vector<7xi32>
      %dim_24 = tensor.dim %9, %c0 : tensor<?xi16>
      %splat_25 = tensor.splat %cst : tensor<19xf16>
      %141 = arith.ceildivsi %16, %18 : i1
      %142 = tensor.empty() : tensor<7x7xi64>
      %143 = linalg.matmul ins(%7, %142 : tensor<29x7xi64>, tensor<7x7xi64>) outs(%7 : tensor<29x7xi64>) -> tensor<29x7xi64>
      %144 = vector.extract %140[3] : i32 from vector<7xi32>
      %145 = arith.mulf %48, %27 : f16
      %146 = vector.bitcast %140 : vector<7xi32> to vector<7xf32>
      %147 = arith.ceildivsi %c1720074803_i32, %c79417967_i32 : i32
      %148 = vector.broadcast %c469434393_i64 : i64 to vector<29x7xi64>
      scf.yield
    }
    case 2 {
      %135 = math.cttz %13 : tensor<?x?xi1>
      %136 = vector.broadcast %52 : i1 to vector<16x19xi1>
      %137 = vector.broadcast %25 : i1 to vector<16xi1>
      %dest_23, %accumulated_value_24 = vector.scan <maxsi>, %136, %137 {inclusive = false, reduction_dim = 1 : i64} : vector<16x19xi1>, vector<16xi1>
      affine.for %arg2 = 0 to 123 {
      }
      bufferization.dealloc_tensor %3 : tensor<?xi1>
      %138 = memref.realloc %alloc_5 : memref<19xf16> to memref<16xf16>
      %139 = arith.subi %25, %52 : i1
      %140 = vector.create_mask %c13 : vector<29xi1>
      %141 = vector.bitcast %140 : vector<29xi1> to vector<29xi1>
      %142 = vector.broadcast %c13 : index to vector<16xindex>
      %143 = vector.broadcast %true : i1 to vector<16xi1>
      %144 = vector.broadcast %c1720074803_i32 : i32 to vector<16xi32>
      vector.scatter %alloc_9[%c0, %c1] [%142], %143, %144 : memref<29x7xi32>, vector<16xindex>, vector<16xi1>, vector<16xi32>
      %145 = vector.broadcast %18 : i1 to vector<7x7xi1>
      %146 = affine.max affine_map<(d0, d1, d2, d3) -> (d0 - (d3 floordiv 8 - d2))>(%c31, %c4, %c16, %c24)
      %assume_align_25 = memref.assume_alignment %alloc_6, 1 : memref<29xi16>
      %147 = affine.for %arg2 = 0 to 95 iter_args(%arg3 = %26) -> (f16) {
        affine.yield %21 : f16
      }
      %148 = arith.remf %50, %33 : f32
      %149 = math.log2 %0 : tensor<?x?xf32>
      %150 = math.sqrt %40 : f32
      scf.yield
    }
    case 3 {
      %135 = arith.negf %cst_1 : f32
      %136 = index.xor %arg1, %c11
      %137 = vector.reduction <maxnumf>, %19 : vector<7xf32> into f32
      %cast_23 = memref.cast %alloc_7 : memref<29x7xf32> to memref<29x?xf32>
      %138 = tensor.empty() : tensor<7x7xi16>
      %139 = linalg.copy ins(%15 : tensor<7x7xi16>) outs(%138 : tensor<7x7xi16>) -> tensor<7x7xi16>
      %140 = arith.xori %c-17268_i16, %c-10174_i16 : i16
      %true_24 = arith.constant true
      %141 = vector.transfer_read %13[%c16, %c29], %true_24 : tensor<?x?xi1>, vector<19xi1>
      %142 = math.atan2 %39, %40 : f32
      %alloc_25 = memref.alloc(%c30, %c3) : memref<?x?xi32>
      %143 = vector.create_mask %47, %c9 : vector<29x7xi1>
      %144 = arith.remf %cst, %cst : f16
      %145 = vector.bitcast %143 : vector<29x7xi1> to vector<29x7xi1>
      %146 = vector.broadcast %30 : i64 to vector<7xi64>
      %147 = vector.broadcast %38 : i1 to vector<7xi1>
      vector.compressstore %alloc_4[%c14], %147, %146 : memref<19xi64>, vector<7xi1>, vector<7xi64>
      %148 = math.sqrt %cst_0 : f16
      %149 = math.exp2 %14 : tensor<?xf32>
      %150 = arith.subi %31, %true : i1
      scf.yield
    }
    default {
      %135 = vector.extract %19[0] : f32 from vector<7xf32>
      %dim_23 = tensor.dim %8, %c0 : tensor<?xi16>
      %136 = arith.subi %34, %c16844_i16 : i16
      %137 = arith.divui %c-17268_i16, %c28638_i16 : i16
      %expanded_24 = tensor.expand_shape %10 [[0], [1, 2]] output_shape [29, 7, 1] : tensor<29x7xi16> into tensor<29x7x1xi16>
      %138 = math.log10 %40 : f32
      %139 = vector.broadcast %50 : f32 to vector<7x7xf32>
      %140 = vector.outerproduct %19, %19, %139 {kind = #vector.kind<mul>} : vector<7xf32>, vector<7xf32>
      %141 = vector.create_mask %c19 : vector<29xi1>
      %142 = affine.max affine_map<(d0, d1, d2)[s0] -> (-(d1 + 128))>(%c24, %c19, %arg1)[%c19]
      %143 = arith.divui %52, %32 : i1
      %144 = bufferization.to_tensor %alloc_5 : memref<19xf16> to tensor<19xf16>
      %145 = math.rsqrt %21 : f16
      %146 = index.divs %c20, %c9
      %147 = arith.cmpi uge, %c-17268_i16, %c28638_i16 : i16
      %148 = arith.mulf %22, %27 : f16
      %149 = vector.broadcast %c9 : index to vector<7xindex>
      %150 = vector.broadcast %16 : i1 to vector<7xi1>
      vector.scatter %alloc_7[%c10, %c1] [%149], %150, %19 : memref<29x7xf32>, vector<7xindex>, vector<7xi1>, vector<7xf32>
    }
    %54 = arith.floordivsi %16, %false : i1
    %55 = spirv.GL.Exp %48 : f16
    %56 = spirv.FUnordLessThanEqual %22, %21 : f16
    %57 = arith.divsi %25, %true : i1
    %collapsed = tensor.collapse_shape %6 [[0, 1]] : tensor<?x?xf32> into tensor<?xf32>
    %58 = spirv.CL.log %40 : f32
    %59 = spirv.GL.UMax %c28638_i16, %c-10174_i16 : i16
    %60 = index.castu %16 : i1 to index
    %61 = spirv.GL.Acos %40 : f32
    %62 = vector.broadcast %16 : i1 to vector<7xi1>
    %63 = vector.mask %62 { vector.multi_reduction <mul>, %19, %19 [] : vector<7xf32> to vector<7xf32> } : vector<7xi1> -> vector<7xf32>
    %64 = arith.divui %c1803999306_i64, %30 : i64
    %65 = bufferization.clone %alloc_6 : memref<29xi16> to memref<29xi16>
    %66 = index.divs %35, %c10
    %67 = vector.create_mask %c28, %c7 : vector<29x7xi1>
    %68 = spirv.FUnordLessThan %45, %20 : f16
    %69 = tensor.empty(%c27) : tensor<?xi32>
    %70 = linalg.copy ins(%11 : tensor<?xi32>) outs(%69 : tensor<?xi32>) -> tensor<?xi32>
    %71 = math.ceil %48 : f16
    %72 = spirv.CL.ceil %39 : f32
    %dest, %accumulated_value = vector.scan <add>, %67, %62 {inclusive = false, reduction_dim = 0 : i64} : vector<29x7xi1>, vector<7xi1>
    %73 = spirv.CL.sqrt %cst_1 : f32
    %alloc_19 = memref.alloc() : memref<29x7xf32>
    memref.copy %alloc_7, %alloc_19 : memref<29x7xf32> to memref<29x7xf32>
    %74 = vector.broadcast %c91989334_i32 : i32 to vector<2xi32>
    %75 = spirv.BitwiseOr %74, %74 : vector<2xi32>
    %76 = vector.broadcast %cst_1 : f32 to vector<19xf32>
    %77 = vector.fma %76, %76, %76 : vector<19xf32>
    %78 = scf.execute_region -> tensor<19xi1> {
      %135 = math.absf %58 : f32
      %136 = index.casts %c31 : index to i32
      %137 = arith.divf %58, %72 : f32
      %138 = index.divs %c16, %c24
      %139 = linalg.matmul ins(%15, %15 : tensor<7x7xi16>, tensor<7x7xi16>) outs(%2 : tensor<7x7xi16>) -> tensor<7x7xi16>
      %140 = math.round %39 : f32
      %141 = index.ceildivu %c22, %c14
      %142 = index.sub %c4, %c15
      %143 = index.add %c9, %c4
      %144 = scf.while (%arg2 = %12) : (tensor<29x7xi32>) -> tensor<29x7xi32> {
        %155 = vector.broadcast %c17 : index to vector<7xindex>
        vector.scatter %alloc_19[%c8, %c6] [%155], %62, %19 : memref<29x7xf32>, vector<7xindex>, vector<7xi1>, vector<7xf32>
        %156 = vector.broadcast %false : i1 to vector<7x7xi1>
        %157 = vector.outerproduct %62, %62, %156 {kind = #vector.kind<minui>} : vector<7xi1>, vector<7xi1>
        %158 = math.absf %40 : f32
        %alloc_23 = memref.alloc() : memref<19xf32>
        %159 = index.ceildivu %c25, %c24
        %160 = vector.broadcast %72 : f32 to vector<f32>
        %161 = vector.transfer_write %160, %14[%23] : vector<f32>, tensor<?xf32>
        %162 = vector.broadcast %61 : f32 to vector<19x19xf32>
        %163 = vector.outerproduct %76, %77, %162 {kind = #vector.kind<minnumf>} : vector<19xf32>, vector<19xf32>
        %164 = math.absf %0 : tensor<?x?xf32>
        scf.condition(%38) %12 : tensor<29x7xi32>
      } do {
      ^bb0(%arg2: tensor<29x7xi32>):
        %155 = math.floor %50 : f32
        %156 = vector.create_mask %arg1, %c10 : vector<7x7xi1>
        %157 = arith.remsi %c91989334_i32, %c91989334_i32 : i32
        %158 = math.log %1 : tensor<?x?xf32>
        %159 = arith.remf %cst, %22 : f16
        %160 = math.rsqrt %73 : f32
        %161 = index.sub %c19, %142
        %alloc_23 = memref.alloc(%35, %c4) : memref<?x?xi1>
        memref.copy %alloc_12, %alloc_23 : memref<?x?xi1> to memref<?x?xi1>
        %162 = math.floor %cst_0 : f16
        %163 = index.shru %c24, %c31
        %164 = math.log2 %33 : f32
        %165 = vector.broadcast %18 : i1 to vector<2xi1>
        %166 = vector.mask %165 { vector.multi_reduction <xor>, %74, %74 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
        %167 = arith.remf %58, %39 : f32
        affine.vector_store %77, %alloc_7[%c3, %37] : memref<29x7xf32>, vector<19xf32>
        %168 = arith.cmpf une, %40, %73 : f32
        %169 = index.divs %c25, %46
        scf.yield %12 : tensor<29x7xi32>
      }
      %145 = arith.ceildivsi %16, %68 : i1
      %146 = arith.subi %24, %68 : i1
      %147 = tensor.empty() : tensor<7x29xi32>
      %transposed = linalg.transpose ins(%12 : tensor<29x7xi32>) outs(%147 : tensor<7x29xi32>) permutation = [1, 0] 
      %148 = tensor.empty(%c16, %141) : tensor<?x?xf16>
      %149 = tensor.empty(%66) : tensor<?xf16>
      %150 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"]} ins(%148 : tensor<?x?xf16>) outs(%149 : tensor<?xf16>) {
      ^bb0(%in: f16, %out: f16):
        %155 = index.casts %47 : index to i32
        linalg.yield %27 : f16
      } -> tensor<?xf16>
      %151 = vector.broadcast %56 : i1 to vector<7x7xi1>
      %152 = vector.outerproduct %62, %62, %151 {kind = #vector.kind<add>} : vector<7xi1>, vector<7xi1>
      %153 = arith.remf %58, %72 : f32
      %154 = tensor.empty() : tensor<19xi1>
      scf.yield %154 : tensor<19xi1>
    }
    %79 = arith.shrui %25, %18 : i1
    %dim = tensor.dim %5, %c0 : tensor<?x?xi32>
    %80 = spirv.CL.cos %40 : f32
    %81 = vector.mask %67 { vector.multi_reduction <minsi>, %67, %67 [] : vector<29x7xi1> to vector<29x7xi1> } : vector<29x7xi1> -> vector<29x7xi1>
    %82 = math.absf %26 : f16
    %83 = spirv.CL.tanh %40 : f32
    %84 = arith.remf %20, %20 : f16
    %85 = index.shru %37, %c25
    %86 = spirv.GL.Tanh %83 : f32
    %87 = math.atan %73 : f32
    %alloc_20 = memref.alloc() : memref<19xi16>
    %88 = spirv.GL.FMax %cst_1, %40 : f32
    %89 = math.fpowi %cst_1, %c79417967_i32 : f32, i32
    %90 = spirv.FUnordLessThanEqual %55, %20 : f16
    %91 = spirv.FOrdGreaterThanEqual %80, %40 : f32
    %92 = vector.reduction <xor>, %74 : vector<2xi32> into i32
    %93 = tensor.empty() : tensor<19xi16>
    %94 = tensor.empty() : tensor<19xi16>
    %95 = tensor.empty() : tensor<19xi16>
    %96 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%93, %94 : tensor<19xi16>, tensor<19xi16>) outs(%95 : tensor<19xi16>) {
    ^bb0(%in: i16, %in_23: i16, %out: i16):
      scf.execute_region {
        %135 = vector.transpose %67, [1, 0] : vector<29x7xi1> to vector<7x29xi1>
        %136 = arith.shli %56, %90 : i1
        %137 = llvm.intr.matrix.transpose %74 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %cast_24 = tensor.cast %11 : tensor<?xi32> to tensor<29xi32>
        %138 = index.divs %c28, %c5
        %alloc_25 = memref.alloc(%c3) : memref<?x7xi1>
        %139 = vector.extract_strided_slice %19 {offsets = [2], sizes = [3], strides = [1]} : vector<7xf32> to vector<3xf32>
        %140 = tensor.empty() : tensor<19xi16>
        %141 = tensor.empty() : tensor<i16>
        %142 = linalg.dot ins(%94, %140 : tensor<19xi16>, tensor<19xi16>) outs(%141 : tensor<i16>) -> tensor<i16>
        %143 = math.floor %61 : f32
        %144 = index.shru %35, %c30
        %145 = math.round %0 : tensor<?x?xf32>
        %146 = vector.extract_strided_slice %137 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
        %cast_26 = memref.cast %alloc_13 : memref<19xi64> to memref<?xi64>
        %147 = math.ctpop %splat : tensor<29xi32>
        %148 = vector.broadcast %138 : index to vector<29xindex>
        %149 = vector.broadcast %true : i1 to vector<29xi1>
        %150 = vector.broadcast %in : i16 to vector<29xi16>
        vector.scatter %alloc_3[%c14] [%148], %149, %150 : memref<19xi16>, vector<29xindex>, vector<29xi1>, vector<29xi16>
        %151 = arith.floordivsi %c1803999306_i64, %c469434393_i64 : i64
        scf.yield
      }
      linalg.yield %c28638_i16 : i16
    } -> tensor<19xi16>
    %97 = vector.create_mask %66, %c27 : vector<7x7xi1>
    %98 = vector.contract {indexing_maps = [affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d1, d0)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"], kind = #vector.kind<add>} %62, %97, %62 : vector<7xi1>, vector<7x7xi1> into vector<7xi1>
    %99 = vector.extract_strided_slice %76 {offsets = [9], sizes = [9], strides = [1]} : vector<19xf32> to vector<9xf32>
    %cast_21 = memref.cast %alloc : memref<29x7xi64> to memref<29x?xi64>
    %100 = vector.outerproduct %62, %62, %97 {kind = #vector.kind<mul>} : vector<7xi1>, vector<7xi1>
    %101 = spirv.GL.Asin %45 : f16
    %102 = spirv.CL.cos %58 : f32
    %103 = spirv.CL.sin %cst_0 : f16
    %alloca = memref.alloca() : memref<7x7xi16>
    %104 = spirv.FUnordLessThan %88, %73 : f32
    %105 = llvm.intr.matrix.transpose %19 {columns = 7 : i32, rows = 1 : i32} : vector<7xf32> into vector<7xf32>
    %106 = spirv.CL.fabs %58 : f32
    %107 = spirv.IEqual %c1164230259_i64, %c469434393_i64 : i64
    %108 = bufferization.to_tensor %alloc_15 : memref<?xf16> to tensor<?xf16>
    %109 = spirv.CL.rint %102 : f32
    %110 = spirv.CL.s_abs %c1720074803_i32 : i32
    %111 = spirv.GL.Sin %109 : f32
    %inserted = tensor.insert %38 into %13[%c0, %c0] : tensor<?x?xi1>
    %112 = arith.subi %25, %true : i1
    %113 = bufferization.clone %alloc_9 : memref<29x7xi32> to memref<29x7xi32>
    %114 = memref.alloca_scope  -> (memref<29x7xi32>) {
      %splat_23 = tensor.splat %40 : tensor<19xf32>
      %135 = arith.andi %68, %56 : i1
      %136 = vector.broadcast %56 : i1 to vector<9xi1>
      %137 = vector.mask %136 { vector.multi_reduction <add>, %99, %99 [] : vector<9xf32> to vector<9xf32> } : vector<9xi1> -> vector<9xf32>
      %138 = math.cttz %c1803999306_i64 : i64
      %139 = math.absf %6 : tensor<?x?xf32>
      %140 = index.xor %c12, %c15
      %141 = bufferization.clone %alloc : memref<29x7xi64> to memref<29x7xi64>
      %142 = math.round %21 : f16
      %143 = math.atan2 %61, %50 : f32
      %144 = arith.muli %32, %68 : i1
      %145 = math.round %17 : f16
      %146 = index.ceildivs %60, %c10
      %147 = arith.remsi %110, %c79417967_i32 : i32
      %148 = vector.broadcast %102 : f32 to vector<19x19xf32>
      %149 = vector.outerproduct %77, %76, %148 {kind = #vector.kind<maxnumf>} : vector<19xf32>, vector<19xf32>
      %cast_24 = memref.cast %alloc_19 : memref<29x7xf32> to memref<?x7xf32>
      %150 = index.divu %c15, %c13
      %151 = vector.broadcast %107 : i1 to vector<7x7xi1>
      %152 = index.casts %c3 : index to i32
      %153 = bufferization.clone %alloc_19 : memref<29x7xf32> to memref<29x7xf32>
      %154 = vector.mask %97 { vector.multi_reduction <add>, %151, %97 [] : vector<7x7xi1> to vector<7x7xi1> } : vector<7x7xi1> -> vector<7x7xi1>
      %155 = vector.extract_strided_slice %136 {offsets = [5], sizes = [3], strides = [1]} : vector<9xi1> to vector<3xi1>
      %156 = math.expm1 %109 : f32
      scf.execute_region {
        %165 = arith.xori %16, %38 : i1
        %166 = vector.extract_strided_slice %77 {offsets = [0], sizes = [13], strides = [1]} : vector<19xf32> to vector<13xf32>
        %167 = vector.extract_strided_slice %155 {offsets = [1], sizes = [1], strides = [1]} : vector<3xi1> to vector<1xi1>
        %168 = math.cttz %15 : tensor<7x7xi16>
        %169 = vector.broadcast %c25 : index to vector<7xindex>
        %170 = vector.broadcast %c1803999306_i64 : i64 to vector<7xi64>
        vector.scatter %141[%c16, %c2] [%169], %62, %170 : memref<29x7xi64>, vector<7xindex>, vector<7xi1>, vector<7xi64>
        %171 = vector.broadcast %91 : i1 to vector<2xi1>
        %172 = vector.mask %171 { vector.multi_reduction <or>, %74, %74 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
        %173 = vector.reduction <and>, %171 : vector<2xi1> into i1
        %assume_align_26 = memref.assume_alignment %alloc_5, 16 : memref<19xf16>
        %174 = tensor.empty() : tensor<19xf32>
        %175 = tensor.empty() : tensor<f32>
        %176 = linalg.dot ins(%splat_23, %174 : tensor<19xf32>, tensor<19xf32>) outs(%175 : tensor<f32>) -> tensor<f32>
        %177 = affine.max affine_map<(d0, d1, d2, d3) -> (d0 - (d3 floordiv 8 - d2))>(%c8, %c14, %c12, %c31)
        %178 = math.round %cst_1 : f32
        %179 = index.floordivs %c24, %c20
        %180 = math.exp2 %86 : f32
        %181 = bufferization.to_buffer %1 : tensor<?x?xf32> to memref<?x?xf32>
        %182 = arith.shli %true, %16 : i1
        %183 = arith.minsi %38, %true : i1
        scf.yield
      }
      affine.for %arg2 = 0 to 126 {
      }
      %157 = memref.atomic_rmw addf %83, %alloc_19[%c7, %c1] : (f32, memref<29x7xf32>) -> f32
      %158 = vector.broadcast %39 : f32 to vector<f32>
      vector.transfer_write %158, %153[%arg1, %60] : vector<f32>, memref<29x7xf32>
      %159 = scf.index_switch %c6 -> i16 
      case 1 {
        %dim_26 = tensor.dim %69, %c0 : tensor<?xi32>
        %165 = vector.mask %151 { vector.multi_reduction <maxsi>, %151, %151 [] : vector<7x7xi1> to vector<7x7xi1> } : vector<7x7xi1> -> vector<7x7xi1>
        %166 = arith.ori %c79417967_i32, %c91989334_i32 : i32
        %167 = math.absf %72 : f32
        %168 = bufferization.to_tensor %alloc_12 : memref<?x?xi1> to tensor<?x?xi1>
        %169 = arith.muli %104, %false : i1
        %170 = math.log2 %102 : f32
        %171 = bufferization.clone %alloc_9 : memref<29x7xi32> to memref<29x7xi32>
        %alloc_27 = memref.alloc() : memref<7x7xf16>
        %172 = vector.broadcast %21 : f16 to vector<29xf16>
        %173 = vector.broadcast %31 : i1 to vector<29xi1>
        %174 = vector.broadcast %c79417967_i32 : i32 to vector<29xi32>
        %175 = vector.gather %alloc_27[%c1, %dim] [%174], %173, %172 : memref<7x7xf16>, vector<29xi32>, vector<29xi1>, vector<29xf16> into vector<29xf16>
        %cast_28 = memref.cast %alloc_5 : memref<19xf16> to memref<19xf16>
        %176 = vector.broadcast %c26 : index to vector<19xindex>
        %177 = vector.broadcast %31 : i1 to vector<19xi1>
        %178 = vector.broadcast %c91989334_i32 : i32 to vector<19xi32>
        vector.scatter %alloc_9[%c7, %c4] [%176], %177, %178 : memref<29x7xi32>, vector<19xindex>, vector<19xi1>, vector<19xi32>
        %179 = vector.broadcast %c-10174_i16 : i16 to vector<19xi16>
        %180 = vector.broadcast %16 : i1 to vector<19xi1>
        %181 = vector.broadcast %110 : i32 to vector<19xi32>
        %182 = vector.gather %10[%23, %60] [%181], %180, %179 : tensor<29x7xi16>, vector<19xi32>, vector<19xi1>, vector<19xi16> into vector<19xi16>
        %183 = vector.broadcast %c26 : index to vector<16xindex>
        %184 = vector.broadcast %38 : i1 to vector<16xi1>
        %185 = vector.broadcast %58 : f32 to vector<16xf32>
        vector.scatter %153[%c23, %c3] [%183], %184, %185 : memref<29x7xf32>, vector<16xindex>, vector<16xi1>, vector<16xf32>
        %186 = index.castu %c-10174_i16 : i16 to index
        %187 = math.atan2 %106, %33 : f32
        %188 = arith.remf %58, %83 : f32
        scf.yield %c-17268_i16 : i16
      }
      case 2 {
        %165 = arith.addf %72, %58 : f32
        %166 = arith.remf %48, %45 : f16
        %167 = index.ceildivs %146, %35
        %168 = math.log10 %28 : tensor<?x?xf32>
        %169 = llvm.intr.matrix.transpose %105 {columns = 7 : i32, rows = 1 : i32} : vector<7xf32> into vector<7xf32>
        %170 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %136, %136, %24 : vector<9xi1>, vector<9xi1> into i1
        %171 = vector.insert %62, %97 [4] : vector<7xi1> into vector<7x7xi1>
        %172 = math.log %48 : f16
        %assume_align_26 = memref.assume_alignment %alloc_5, 16 : memref<19xf16>
        %173 = index.xor %c23, %c30
        %alloc_27 = memref.alloc() : memref<19xi32>
        %174 = vector.broadcast %c91989334_i32 : i32 to vector<29x7xi32>
        %175 = vector.gather %alloc_27[%c31] [%174], %67, %174 : memref<19xi32>, vector<29x7xi32>, vector<29x7xi1>, vector<29x7xi32> into vector<29x7xi32>
        memref.store %c1164230259_i64, %alloc_4[%c8] : memref<19xi64>
        %176 = math.cos %106 : f32
        %c1757777566_i64 = arith.constant 1757777566 : i64
        %177 = math.ctlz %c79417967_i32 : i32
        affine.vector_store %155, %alloc_2[%35, %c27] : memref<7x7xi1>, vector<3xi1>
        scf.yield %59 : i16
      }
      case 3 {
        %165 = math.exp %6 : tensor<?x?xf32>
        %166 = index.divs %c5, %c6
        %167 = vector.broadcast %104 : i1 to vector<19xi1>
        %168 = vector.mask %167 { vector.multi_reduction <add>, %76, %77 [] : vector<19xf32> to vector<19xf32> } : vector<19xi1> -> vector<19xf32>
        %169 = arith.cmpi ugt, %110, %c1720074803_i32 : i32
        %170 = vector.mask %155 { vector.multi_reduction <minsi>, %155, %155 [] : vector<3xi1> to vector<3xi1> } : vector<3xi1> -> vector<3xi1>
        %171 = arith.ceildivsi %24, %104 : i1
        %172 = math.log10 %26 : f16
        %assume_align_26 = memref.assume_alignment %alloc_19, 1 : memref<29x7xf32>
        %173 = math.round %101 : f16
        %174 = vector.broadcast %80 : f32 to vector<7x7xf32>
        %175 = vector.fma %174, %174, %174 : vector<7x7xf32>
        %176 = tensor.empty() : tensor<19xi16>
        %177 = tensor.empty() : tensor<i16>
        %178 = linalg.dot ins(%96, %176 : tensor<19xi16>, tensor<19xi16>) outs(%177 : tensor<i16>) -> tensor<i16>
        %179 = math.log10 %103 : f16
        %180 = vector.broadcast %c31 : index to vector<29xindex>
        %181 = vector.broadcast %18 : i1 to vector<29xi1>
        %182 = vector.broadcast %106 : f32 to vector<29xf32>
        vector.scatter %153[%c13, %c2] [%180], %181, %182 : memref<29x7xf32>, vector<29xindex>, vector<29xi1>, vector<29xf32>
        %183 = vector.transpose %167, [0] : vector<19xi1> to vector<19xi1>
        %184 = index.divu %c6, %c4
        %alloc_27 = memref.alloc(%37) : memref<?x7xf32>
        memref.copy %alloc_11, %alloc_27 : memref<?x7xf32> to memref<?x7xf32>
        scf.yield %34 : i16
      }
      default {
        %165 = vector.insert %40, %105 [%60] : f32 into vector<7xf32>
        %assume_align_26 = memref.assume_alignment %alloc_11, 2 : memref<?x7xf32>
        %166 = bufferization.clone %65 : memref<29xi16> to memref<29xi16>
        %167 = vector.broadcast %80 : f32 to vector<29xf32>
        %168 = vector.fma %167, %167, %167 : vector<29xf32>
        %169 = vector.broadcast %34 : i16 to vector<19xi16>
        %170 = vector.broadcast %68 : i1 to vector<19xi1>
        %171 = vector.broadcast %c1643798897_i32 : i32 to vector<19xi32>
        %172 = vector.gather %65[%c29] [%171], %170, %169 : memref<29xi16>, vector<19xi32>, vector<19xi1>, vector<19xi16> into vector<19xi16>
        %173 = math.log1p %cst_0 : f16
        %174 = llvm.intr.matrix.transpose %77 {columns = 19 : i32, rows = 1 : i32} : vector<19xf32> into vector<19xf32>
        %175 = vector.broadcast %c30 : index to vector<7xindex>
        %176 = vector.broadcast %110 : i32 to vector<7xi32>
        vector.scatter %113[%c11, %c1] [%175], %62, %176 : memref<29x7xi32>, vector<7xindex>, vector<7xi1>, vector<7xi32>
        %177 = math.copysign %22, %101 : f16
        %178 = vector.broadcast %c-17268_i16 : i16 to vector<i16>
        %179 = vector.transfer_write %178, %93[%c12] : vector<i16>, tensor<19xi16>
        %180 = arith.mulf %50, %80 : f32
        %181 = index.divu %c21, %c16
        %182 = math.ctpop %56 : i1
        %183 = memref.atomic_rmw maxs %30, %alloc_4[%c11] : (i64, memref<19xi64>) -> i64
        %184 = index.castu %c30 : index to i32
        %185 = vector.reduction <maxnumf>, %168 : vector<29xf32> into f32
        scf.yield %c-17268_i16 : i16
      }
      %160 = arith.divsi %c1164230259_i64, %30 : i64
      %161 = arith.addf %101, %55 : f16
      %162 = index.ceildivu %140, %37
      %163 = math.log1p %61 : f32
      %164 = memref.atomic_rmw maxu %c1803999306_i64, %alloc[%c4, %c0] : (i64, memref<29x7xi64>) -> i64
      %alloc_25 = memref.alloc() : memref<29x7xi32>
      memref.alloca_scope.return %alloc_25 : memref<29x7xi32>
    }
    %115 = arith.ceildivsi %56, %32 : i1
    %116 = spirv.CL.log %40 : f32
    %117 = spirv.FUnordGreaterThanEqual %80, %111 : f32
    %118 = index.shru %c13, %c0
    %119 = spirv.BitFieldInsert %74, %74, %c-17268_i16, %59 : vector<2xi32>, i16, i16
    %120 = spirv.CL.erf %109 : f32
    %121 = index.floordivs %c17, %c8
    %122 = spirv.CL.ceil %102 : f32
    %123 = spirv.CL.u_max %c91989334_i32, %c79417967_i32 : i32
    %124 = bufferization.clone %114 : memref<29x7xi32> to memref<29x7xi32>
    %125 = tensor.empty(%c6) : tensor<29x?xi1>
    affine.vector_store %99, %alloc_11[%47, %c2] : memref<?x7xf32>, vector<9xf32>
    %126 = math.fma %109, %cst_1, %116 : f32
    %127 = spirv.CL.tanh %86 : f32
    %128 = spirv.GL.Asin %103 : f16
    %129 = spirv.CL.tanh %cst_0 : f16
    %130 = spirv.FUnordGreaterThanEqual %cst_1, %120 : f32
    %131 = memref.alloca_scope  -> (index) {
      %135 = math.absf %0 : tensor<?x?xf32>
      %136 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minnumf>} %77, %77, %116 : vector<19xf32>, vector<19xf32> into f32
      %137 = arith.divf %120, %86 : f32
      %138 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %62, %62, %31 : vector<7xi1>, vector<7xi1> into i1
      %139 = math.log2 %26 : f16
      %140 = vector.create_mask %121, %c0 : vector<29x7xi1>
      %141 = llvm.intr.matrix.transpose %77 {columns = 19 : i32, rows = 1 : i32} : vector<19xf32> into vector<19xf32>
      %142 = vector.broadcast %c9 : index to vector<7xindex>
      %143 = vector.broadcast %c469434393_i64 : i64 to vector<7xi64>
      vector.scatter %alloc_4[%c10] [%142], %62, %143 : memref<19xi64>, vector<7xindex>, vector<7xi1>, vector<7xi64>
      %144 = vector.extract_strided_slice %77 {offsets = [5], sizes = [6], strides = [1]} : vector<19xf32> to vector<6xf32>
      %alloc_23 = memref.alloc() : memref<19xi16>
      memref.copy %alloc_3, %alloc_23 : memref<19xi16> to memref<19xi16>
      %145 = vector.broadcast %111 : f32 to vector<19x19xf32>
      %146 = vector.outerproduct %77, %76, %145 {kind = #vector.kind<minnumf>} : vector<19xf32>, vector<19xf32>
      %147 = index.ceildivs %c13, %c10
      %148 = affine.max affine_map<(d0, d1, d2, d3) -> (d0)>(%c29, %c19, %c2, %c19)
      %149 = affine.vector_load %alloc_15[%66] : memref<?xf16>, vector<19xf16>
      %150 = math.ceil %73 : f32
      %151 = math.ctlz %90 : i1
      %152 = math.atan %20 : f16
      %dest_24, %accumulated_value_25 = vector.scan <maxsi>, %97, %62 {inclusive = false, reduction_dim = 1 : i64} : vector<7x7xi1>, vector<7xi1>
      %153 = vector.mask %97 { vector.multi_reduction <and>, %97, %62 [1] : vector<7x7xi1> to vector<7xi1> } : vector<7x7xi1> -> vector<7xi1>
      %154 = math.log2 %86 : f32
      %alloc_26 = memref.alloc() : memref<7x7xi32>
      %155 = arith.cmpi ugt, %c28638_i16, %c28638_i16 : i16
      %dim_27 = tensor.dim %78, %c0 : tensor<19xi1>
      affine.vector_store %74, %113[%c19, %121] : memref<29x7xi32>, vector<2xi32>
      %156 = arith.xori %107, %31 : i1
      %157 = math.fpowi %61, %c1720074803_i32 : f32, i32
      %158 = math.atan %45 : f16
      %159 = arith.addf %109, %120 : f32
      %160 = math.floor %80 : f32
      %161 = affine.for %arg2 = 0 to 1 iter_args(%arg3 = %c6) -> (index) {
        affine.yield %c25 : index
      }
      %162 = arith.remf %129, %cst_0 : f16
      %163 = math.round %20 : f16
      %c0_28 = arith.constant 0 : index
      memref.alloca_scope.return %c0_28 : index
    }
    %132 = spirv.GL.Sin %21 : f16
    %133 = spirv.FOrdNotEqual %61, %86 : f32
    %alloc_22 = memref.alloc(%c4, %c15) : memref<?x?x29xi1>
    linalg.broadcast ins(%alloc_12 : memref<?x?xi1>) outs(%alloc_22 : memref<?x?x29xi1>) dimensions = [2] 
    %134 = vector.broadcast %c16844_i16 : i16 to vector<i16>
    vector.transfer_write %134, %alloc_3[%131] : vector<i16>, memref<19xi16>
    vector.print %19 : vector<7xf32>
    vector.print %62 : vector<7xi1>
    vector.print %67 : vector<29x7xi1>
    vector.print %74 : vector<2xi32>
    vector.print %76 : vector<19xf32>
    vector.print %77 : vector<19xf32>
    vector.print %97 : vector<7x7xi1>
    vector.print %99 : vector<9xf32>
    vector.print %105 : vector<7xf32>
    vector.print %134 : vector<i16>
    vector.print %c91989334_i32 : i32
    vector.print %c1643798897_i32 : i32
    vector.print %c1164230259_i64 : i64
    vector.print %true : i1
    vector.print %c469434393_i64 : i64
    vector.print %cst : f16
    vector.print %false : i1
    vector.print %c79417967_i32 : i32
    vector.print %c1803999306_i64 : i64
    vector.print %c1720074803_i32 : i32
    vector.print %c-17268_i16 : i16
    vector.print %c-10174_i16 : i16
    vector.print %c16844_i16 : i16
    vector.print %c28638_i16 : i16
    vector.print %cst_0 : f16
    vector.print %cst_1 : f32
    vector.print %16 : i1
    vector.print %17 : f16
    vector.print %18 : i1
    vector.print %20 : f16
    vector.print %21 : f16
    vector.print %22 : f16
    vector.print %24 : i1
    vector.print %25 : i1
    vector.print %26 : f16
    vector.print %27 : f16
    vector.print %30 : i64
    vector.print %31 : i1
    vector.print %32 : i1
    vector.print %33 : f32
    vector.print %34 : i16
    vector.print %38 : i1
    vector.print %39 : f32
    vector.print %40 : f32
    vector.print %45 : f16
    vector.print %48 : f16
    vector.print %50 : f32
    vector.print %52 : i1
    vector.print %55 : f16
    vector.print %56 : i1
    vector.print %58 : f32
    vector.print %59 : i16
    vector.print %61 : f32
    vector.print %68 : i1
    vector.print %72 : f32
    vector.print %73 : f32
    vector.print %80 : f32
    vector.print %83 : f32
    vector.print %86 : f32
    vector.print %88 : f32
    vector.print %90 : i1
    vector.print %91 : i1
    vector.print %101 : f16
    vector.print %102 : f32
    vector.print %103 : f16
    vector.print %104 : i1
    vector.print %106 : f32
    vector.print %107 : i1
    vector.print %109 : f32
    vector.print %110 : i32
    vector.print %111 : f32
    vector.print %116 : f32
    vector.print %117 : i1
    vector.print %120 : f32
    vector.print %122 : f32
    vector.print %123 : i32
    vector.print %127 : f32
    vector.print %128 : f16
    vector.print %129 : f16
    vector.print %130 : i1
    vector.print %132 : f16
    vector.print %133 : i1
    return %124 : memref<29x7xi32>
  }
}
