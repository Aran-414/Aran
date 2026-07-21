module {
  func.func @func1(%arg0: vector<14x18xi1>, %arg1: vector<18x18xf16>) -> tensor<18x14xi1> {
    %c1122783800_i32 = arith.constant 1122783800 : i32
    %c-32121_i16 = arith.constant -32121 : i16
    %false = arith.constant false
    %c1342659099_i32 = arith.constant 1342659099 : i32
    %true = arith.constant true
    %c1047634380_i64 = arith.constant 1047634380 : i64
    %c642265242_i32 = arith.constant 642265242 : i32
    %c16289_i16 = arith.constant 16289 : i16
    %c20475_i16 = arith.constant 20475 : i16
    %cst = arith.constant 0x4E56D4C7 : f32
    %cst_0 = arith.constant 0x4D9244A4 : f32
    %cst_1 = arith.constant 0x4E405F32 : f32
    %c-6037_i16 = arith.constant -6037 : i16
    %true_2 = arith.constant true
    %cst_3 = arith.constant 8.589930e+08 : f32
    %c25126_i16 = arith.constant 25126 : i16
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
    %0 = tensor.empty(%c18) : tensor<?xi16>
    %1 = tensor.empty(%c16) : tensor<?x18xf16>
    %2 = tensor.empty() : tensor<14xi64>
    %3 = tensor.empty(%c31) : tensor<?xf16>
    %4 = tensor.empty(%c2) : tensor<?x14xf16>
    %5 = tensor.empty() : tensor<14x18xi1>
    %6 = tensor.empty(%c10) : tensor<?x18xf32>
    %7 = tensor.empty(%c25) : tensor<?x18xf16>
    %8 = tensor.empty() : tensor<18x18xf32>
    %9 = tensor.empty(%c25) : tensor<?xi16>
    %10 = tensor.empty() : tensor<18x18xf16>
    %11 = tensor.empty() : tensor<14xi1>
    %12 = tensor.empty(%c3) : tensor<?x18xf16>
    %13 = tensor.empty() : tensor<18x14xi64>
    %14 = tensor.empty() : tensor<14x18xf16>
    %15 = tensor.empty() : tensor<18x18xi1>
    %alloc = memref.alloc() : memref<14xi16>
    %alloc_4 = memref.alloc(%c29) : memref<?x18xf16>
    %alloc_5 = memref.alloc(%c20) : memref<?xi16>
    %alloc_6 = memref.alloc(%c29) : memref<?x14xi1>
    %alloc_7 = memref.alloc() : memref<14x18xi32>
    %alloc_8 = memref.alloc(%c1, %c18) : memref<?x?xf16>
    %alloc_9 = memref.alloc(%c18) : memref<?x18xi32>
    %alloc_10 = memref.alloc(%c4) : memref<?x18xi16>
    %alloc_11 = memref.alloc() : memref<18x18xi16>
    %alloc_12 = memref.alloc(%c17) : memref<?x18xi32>
    %alloc_13 = memref.alloc(%c20, %c16) : memref<?x?xi32>
    %alloc_14 = memref.alloc(%c31, %c4) : memref<?x?xi16>
    %alloc_15 = memref.alloc() : memref<18x18xi16>
    %alloc_16 = memref.alloc(%c24, %c1) : memref<?x?xi16>
    %alloc_17 = memref.alloc() : memref<14xi64>
    %alloc_18 = memref.alloc() : memref<18x18xi1>
    %16 = spirv.LogicalEqual %false, %true_2 : i1
    %17 = vector.create_mask %c2 : vector<14xi1>
    %18 = spirv.GL.Ceil %cst_1 : f32
    %19 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d1 - 8)>(%c12, %c30, %c1, %c24)[%c6]
    %20 = arith.shrui %c-6037_i16, %c-6037_i16 : i16
    %21 = affine.if affine_set<(d0, d1, d2, d3) : (0 >= 0, d0 >= 0, d3 + d0 mod 8 + 1 == 0)>(%c17, %c15, %c24, %c30) -> memref<18x14xi16> {
      %143 = index.or %c11, %c26
      %144 = math.log10 %14 : tensor<14x18xf16>
      %145 = arith.shrui %true, %true : i1
      %146 = arith.cmpf one, %cst_3, %18 : f32
      %147 = vector.broadcast %c16289_i16 : i16 to vector<14xi16>
      %148 = vector.maskedload %alloc_14[%c0, %c0], %17, %147 : memref<?x?xi16>, vector<14xi1>, vector<14xi16> into vector<14xi16>
      %149 = vector.shuffle %148, %147 [2, 5, 6, 7, 8, 9, 10, 11, 12, 15, 16, 17, 18, 19, 24, 27] : vector<14xi16>, vector<14xi16>
      %150 = index.shru %c0, %c1
      %151 = arith.remf %cst_1, %cst : f32
      %alloc_26 = memref.alloc() : memref<18x14xi16>
      affine.yield %alloc_26 : memref<18x14xi16>
    } else {
      %143 = math.log10 %3 : tensor<?xf16>
      %144 = vector.extract_strided_slice %17 {offsets = [11], sizes = [3], strides = [1]} : vector<14xi1> to vector<3xi1>
      %145 = vector.broadcast %c642265242_i32 : i32 to vector<25x18x18xi32>
      %146 = vector.broadcast %c1342659099_i32 : i32 to vector<25x18xi32>
      %dest_26, %accumulated_value_27 = vector.scan <and>, %145, %146 {inclusive = false, reduction_dim = 1 : i64} : vector<25x18x18xi32>, vector<25x18xi32>
      %147 = math.fpowi %cst_0, %c642265242_i32 : f32, i32
      %148 = vector.multi_reduction <and>, %144, %true_2 [0] : vector<3xi1> to i1
      %cast = tensor.cast %5 : tensor<14x18xi1> to tensor<?x?xi1>
      %149 = math.ctpop %148 : i1
      %150 = math.tan %6 : tensor<?x18xf32>
      %alloc_28 = memref.alloc() : memref<18x14xi16>
      affine.yield %alloc_28 : memref<18x14xi16>
    }
    %22 = index.sizeof
    %23 = vector.transpose %17, [0] : vector<14xi1> to vector<14xi1>
    %24 = math.absf %18 : f32
    %25 = spirv.CL.rsqrt %cst_3 : f32
    %26 = tensor.empty(%c20, %c10, %c20) : tensor<?x?x?xi16>
    %27 = tensor.empty(%c16, %c26) : tensor<?x?xi16>
    %28 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d2)>], iterator_types = ["parallel", "reduction", "parallel"]} ins(%26 : tensor<?x?x?xi16>) outs(%27 : tensor<?x?xi16>) {
    ^bb0(%in: i16, %out: i16):
      %143 = index.shru %c29, %c29
      linalg.yield %c16289_i16 : i16
    } -> tensor<?x?xi16>
    %29 = arith.xori %true, %16 : i1
    %30 = spirv.LogicalNotEqual %true, %true : i1
    %31 = spirv.FOrdGreaterThan %cst_1, %cst_0 : f32
    %32 = spirv.FUnordLessThan %cst_3, %cst_0 : f32
    %33 = spirv.CL.round %25 : f32
    %34 = spirv.GL.SAbs %c642265242_i32 : i32
    %35 = arith.shrui %34, %c1122783800_i32 : i32
    %36 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %17, %17, %30 : vector<14xi1>, vector<14xi1> into i1
    %37 = arith.shli %16, %false : i1
    %38 = spirv.LogicalOr %false, %30 : i1
    %39 = tensor.empty() : tensor<18x14xi16>
    %40 = arith.muli %c-32121_i16, %c-32121_i16 : i16
    affine.store %c25126_i16, %alloc_15[%c14, %c7] : memref<18x18xi16>
    %41 = spirv.GL.Atan %cst_1 : f32
    %42 = spirv.GL.UClamp %c642265242_i32, %c1342659099_i32, %c642265242_i32 : i32
    %43 = arith.xori %32, %32 : i1
    %44 = spirv.GL.Atan %cst : f32
    %45 = vector.broadcast %true_2 : i1 to vector<14xi1>
    %46 = arith.cmpf ugt, %25, %cst_3 : f32
    %alloc_19 = memref.alloc(%c1) : memref<?x18xi16>
    memref.copy %alloc_10, %alloc_19 : memref<?x18xi16> to memref<?x18xi16>
    %47 = spirv.GL.Acos %41 : f32
    %48 = arith.remf %cst_0, %33 : f32
    %49 = spirv.GL.RoundEven %cst_0 : f32
    %50 = spirv.CL.rint %cst : f32
    %51 = spirv.GL.RoundEven %50 : f32
    %52 = vector.broadcast %c642265242_i32 : i32 to vector<2xi32>
    %53 = spirv.BitwiseXor %52, %52 : vector<2xi32>
    %54 = spirv.FOrdLessThanEqual %44, %cst_1 : f32
    %55 = spirv.FUnordLessThan %cst_3, %41 : f32
    %56 = spirv.LogicalEqual %32, %32 : i1
    %57 = spirv.ULessThan %c-6037_i16, %c16289_i16 : i16
    %splat = tensor.splat %c1122783800_i32 : tensor<14xi32>
    %58 = spirv.Unordered %18, %33 : f32
    %59 = spirv.CL.tanh %cst_0 : f32
    %60 = spirv.CL.rsqrt %cst_0 : f32
    %61 = spirv.BitwiseOr %52, %52 : vector<2xi32>
    %62 = vector.bitcast %17 : vector<14xi1> to vector<14xi1>
    %63 = affine.max affine_map<(d0, d1)[s0] -> ((d1 - 64) * 128)>(%c25, %c7)[%19]
    %64 = arith.remf %59, %60 : f32
    %rank = tensor.rank %11 : tensor<14xi1>
    %65 = spirv.BitwiseOr %52, %52 : vector<2xi32>
    %66 = spirv.CL.u_min %c-6037_i16, %c20475_i16 : i16
    %67 = spirv.GL.Acos %44 : f32
    %68 = spirv.GL.InverseSqrt %67 : f32
    %69 = spirv.CL.fmax %cst, %cst_3 : f32
    %70 = spirv.ULessThanEqual %34, %34 : i32
    %71 = spirv.GL.Pow %60, %cst : f32
    %72 = spirv.CL.u_max %c642265242_i32, %42 : i32
    %73 = arith.minsi %30, %58 : i1
    %74 = spirv.CL.fabs %50 : f32
    %75 = vector.multi_reduction <minsi>, %62, %45 [] : vector<14xi1> to vector<14xi1>
    %76 = affine.max affine_map<(d0, d1) -> (d0 + 32)>(%c19, %c25)
    %77 = spirv.FOrdLessThanEqual %cst_0, %69 : f32
    %78 = tensor.empty(%c7) : tensor<18x?xf16>
    %transposed = linalg.transpose ins(%7 : tensor<?x18xf16>) outs(%78 : tensor<18x?xf16>) permutation = [1, 0] 
    %from_elements = tensor.from_elements %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64 : tensor<18x14xi64>
    %79 = spirv.FUnordEqual %60, %71 : f32
    %80 = memref.atomic_rmw muli %c25126_i16, %alloc_16[%c0, %c0] : (i16, memref<?x?xi16>) -> i16
    %81 = vector.transpose %62, [0] : vector<14xi1> to vector<14xi1>
    %from_elements_20 = tensor.from_elements %69, %18, %33, %47, %18, %59, %74, %33, %71, %49, %41, %cst_3, %44, %cst_0, %25, %cst_3, %51, %74, %cst_0, %59, %41, %74, %68, %49, %49, %59, %cst, %25, %25, %cst_1, %cst_0, %cst_0, %18, %59, %cst_0, %33, %47, %cst_3, %50, %67, %cst_0, %41, %69, %49, %41, %25, %69, %49, %33, %50, %cst_1, %68, %67, %cst, %18, %cst, %74, %50, %51, %50, %cst_1, %67, %60, %60, %47, %51, %74, %33, %50, %47, %47, %59, %69, %71, %60, %cst, %71, %cst_0, %25, %47, %51, %71, %33, %74, %cst_3, %47, %71, %60, %cst_3, %44, %59, %71, %41, %51, %71, %44, %67, %74, %67, %18, %49, %44, %68, %50, %cst_1, %51, %cst_3, %74, %cst_1, %51, %18, %44, %71, %71, %47, %69, %50, %18, %50, %49, %74, %44, %33, %25, %cst_1, %69, %25, %50, %68, %60, %67, %cst_0, %51, %60, %68, %68, %41, %60, %68, %60, %69, %47, %47, %60, %59, %41, %50, %cst_3, %cst_0, %33, %69, %69, %41, %33, %33, %69, %18, %71, %67, %49, %69, %69, %47, %cst, %25, %44, %cst_0, %18, %51, %74, %41, %33, %74, %cst, %18, %44, %44, %71, %49, %68, %68, %33, %69, %47, %69, %50, %25, %67, %cst_0, %cst_3, %69, %cst_3, %cst_0, %67, %74, %cst_1, %67, %47, %cst_3, %59, %50, %51, %60, %25, %33, %25, %18, %cst_0, %49, %68, %74, %71, %67, %cst_1, %cst_1, %41, %18, %71, %67, %25, %18, %49, %44, %69, %51, %51, %41, %49, %49, %60, %18, %49, %47, %33, %68, %67, %33, %68, %cst, %cst_0, %49, %44, %68, %cst_0, %71, %60, %68, %71, %cst_1, %74, %68, %67 : tensor<18x14xf32>
    %true_21 = index.bool.constant true
    %82 = affine.load %alloc_12[%c5, %c24] : memref<?x18xi32>
    %83 = vector.broadcast %c-6037_i16 : i16 to vector<18x25xi16>
    %84 = vector.broadcast %c25126_i16 : i16 to vector<25xi16>
    %dest, %accumulated_value = vector.scan <xor>, %83, %84 {inclusive = true, reduction_dim = 0 : i64} : vector<18x25xi16>, vector<25xi16>
    %collapsed = tensor.collapse_shape %15 [[0, 1]] : tensor<18x18xi1> into tensor<324xi1>
    %85 = spirv.CL.log %18 : f32
    %from_elements_22 = tensor.from_elements %c25126_i16, %c-6037_i16, %c25126_i16, %c20475_i16, %c25126_i16, %c25126_i16, %c20475_i16, %c25126_i16, %c25126_i16, %66, %c20475_i16, %c20475_i16, %c-32121_i16, %c-32121_i16, %c16289_i16, %c-6037_i16, %66, %c16289_i16, %c25126_i16, %c16289_i16, %c-32121_i16, %c16289_i16, %c25126_i16, %c25126_i16, %c20475_i16, %c-32121_i16, %c16289_i16, %c-6037_i16, %c25126_i16, %c-32121_i16, %c-32121_i16, %c25126_i16, %c20475_i16, %c-32121_i16, %c-32121_i16, %c25126_i16, %66, %c25126_i16, %c25126_i16, %c20475_i16, %c-6037_i16, %c-6037_i16, %c20475_i16, %c-6037_i16, %c-32121_i16, %c-6037_i16, %c-6037_i16, %c16289_i16, %c25126_i16, %c-6037_i16, %c20475_i16, %c-32121_i16, %c20475_i16, %c16289_i16, %c-32121_i16, %66, %c-32121_i16, %c-6037_i16, %c20475_i16, %c16289_i16, %c16289_i16, %66, %c16289_i16, %66, %c-6037_i16, %c16289_i16, %c16289_i16, %c-32121_i16, %c-6037_i16, %c20475_i16, %c20475_i16, %c20475_i16, %66, %66, %66, %c-32121_i16, %c-32121_i16, %c16289_i16, %66, %c-32121_i16, %c16289_i16, %66, %c-32121_i16, %c25126_i16, %66, %c25126_i16, %c16289_i16, %c-32121_i16, %c-6037_i16, %66, %c25126_i16, %c20475_i16, %c20475_i16, %c16289_i16, %c20475_i16, %66, %c-32121_i16, %c16289_i16, %66, %66, %c16289_i16, %c20475_i16, %c16289_i16, %c-32121_i16, %c-32121_i16, %c25126_i16, %c20475_i16, %c16289_i16, %c-32121_i16, %66, %c20475_i16, %66, %c25126_i16, %c16289_i16, %c25126_i16, %c-32121_i16, %c-32121_i16, %c-32121_i16, %c-6037_i16, %c25126_i16, %c16289_i16, %c25126_i16, %66, %c16289_i16, %66, %c25126_i16, %c20475_i16, %c20475_i16, %66, %66, %c16289_i16, %c16289_i16, %c-6037_i16, %c16289_i16, %c-6037_i16, %c-32121_i16, %c-6037_i16, %c16289_i16, %66, %c-6037_i16, %c-32121_i16, %c25126_i16, %c-6037_i16, %c20475_i16, %c16289_i16, %c20475_i16, %c-6037_i16, %c25126_i16, %c16289_i16, %c16289_i16, %c20475_i16, %c25126_i16, %66, %c20475_i16, %66, %c-32121_i16, %c-6037_i16, %c-6037_i16, %c20475_i16, %66, %c-6037_i16, %c20475_i16, %c25126_i16, %66, %c-6037_i16, %c-32121_i16, %c16289_i16, %c20475_i16, %c-32121_i16, %c20475_i16, %c25126_i16, %66, %c16289_i16, %c-32121_i16, %c-32121_i16, %c16289_i16, %c25126_i16, %c20475_i16, %c-6037_i16, %c25126_i16, %66, %66, %c-32121_i16, %c20475_i16, %c20475_i16, %c-32121_i16, %c25126_i16, %c-32121_i16, %66, %c16289_i16, %66, %c16289_i16, %c16289_i16, %c20475_i16, %c20475_i16, %c-32121_i16, %66, %c16289_i16, %c-32121_i16, %c25126_i16, %c-6037_i16, %c20475_i16, %c-32121_i16, %c-6037_i16, %c-6037_i16, %c-6037_i16, %c-32121_i16, %c-32121_i16, %c16289_i16, %c-6037_i16, %c20475_i16, %c20475_i16, %c20475_i16, %66, %c-32121_i16, %66, %c25126_i16, %c20475_i16, %c25126_i16, %c20475_i16, %c-6037_i16, %66, %66, %c-32121_i16, %c-6037_i16, %c-6037_i16, %c-32121_i16, %c-32121_i16, %c25126_i16, %c16289_i16, %66, %66, %c-32121_i16, %c16289_i16, %66, %c16289_i16, %c20475_i16, %c20475_i16, %c20475_i16, %66, %c25126_i16, %c16289_i16, %66, %66, %66, %c16289_i16, %c-32121_i16, %c-6037_i16, %c-32121_i16, %c20475_i16, %c-32121_i16, %c16289_i16, %c-32121_i16, %c20475_i16, %c25126_i16, %c-6037_i16, %c-32121_i16, %c20475_i16, %c25126_i16, %c16289_i16, %c16289_i16, %66, %c-6037_i16, %c25126_i16, %66, %c-32121_i16, %c-32121_i16, %c16289_i16, %66, %c-32121_i16, %c16289_i16, %c16289_i16, %c-6037_i16, %c20475_i16, %c-6037_i16, %c-6037_i16, %c-32121_i16, %c25126_i16, %c-6037_i16, %c20475_i16, %c25126_i16, %66, %c-6037_i16, %66, %c20475_i16, %c-6037_i16, %c-6037_i16, %c20475_i16, %c20475_i16, %c20475_i16, %c25126_i16, %c-6037_i16, %c-6037_i16, %c-6037_i16, %c16289_i16, %c25126_i16, %c-6037_i16, %c16289_i16, %c25126_i16, %66, %c25126_i16, %c16289_i16, %66, %c-32121_i16, %c16289_i16, %c25126_i16, %c-6037_i16, %66, %c16289_i16, %66, %c-6037_i16, %c-6037_i16, %c16289_i16, %c16289_i16, %66, %c-6037_i16, %c25126_i16, %c16289_i16, %66, %c25126_i16, %c-6037_i16, %c20475_i16, %c20475_i16, %c-32121_i16 : tensor<18x18xi16>
    %86 = spirv.CL.fma %69, %cst, %18 : f32
    %87 = spirv.LogicalNot %79 : i1
    %88 = spirv.BitwiseOr %52, %52 : vector<2xi32>
    %89 = math.atan2 %47, %51 : f32
    %90 = spirv.IEqual %82, %c642265242_i32 : i32
    %91 = spirv.GL.Sinh %cst_0 : f32
    %92 = spirv.GL.Round %18 : f32
    %93 = spirv.CL.floor %cst_1 : f32
    %94 = scf.while (%arg2 = %c1047634380_i64) : (i64) -> i64 {
      %143 = math.roundeven %74 : f32
      bufferization.dealloc_tensor %2 : tensor<14xi64>
      %144 = vector.create_mask %c12 : vector<14xi1>
      %splat_26 = tensor.splat %c16289_i16 : tensor<18x14xi16>
      %alloc_27 = memref.alloc(%c7, %c19) : memref<?x?xf16>
      %145 = arith.ceildivsi %c20475_i16, %c20475_i16 : i16
      %146 = arith.cmpi ule, %58, %79 : i1
      %147 = math.copysign %from_elements_20, %from_elements_20 : tensor<18x14xf32>
      scf.condition(%true_2) %c1047634380_i64 : i64
    } do {
    ^bb0(%arg2: i64):
      %143 = math.atan %71 : f32
      %144 = vector.bitcast %52 : vector<2xi32> to vector<2xi32>
      bufferization.dealloc_tensor %15 : tensor<18x18xi1>
      %145 = arith.remf %25, %41 : f32
      %146 = tensor.empty(%c5) : tensor<14x?x8xi1>
      %147 = tensor.empty(%c15) : tensor<?x8xi1>
      %148 = tensor.empty() : tensor<8xi1>
      %149 = tensor.empty() : tensor<14x8xi1>
      %150 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d2)>], iterator_types = ["parallel", "reduction", "parallel"]} ins(%146, %147, %148 : tensor<14x?x8xi1>, tensor<?x8xi1>, tensor<8xi1>) outs(%149 : tensor<14x8xi1>) {
      ^bb0(%in: i1, %in_27: i1, %in_28: i1, %out: i1):
        %163 = index.xor %c23, %c4
        linalg.yield %87 : i1
      } -> tensor<14x8xi1>
      %151 = math.ctpop %from_elements : tensor<18x14xi64>
      %152 = tensor.empty() : tensor<14xi1>
      %153 = arith.cmpi ult, %42, %82 : i32
      %154 = index.and %c31, %c12
      %155 = arith.ori %c-6037_i16, %c-32121_i16 : i16
      %156 = math.copysign %47, %18 : f32
      %157 = vector.broadcast %c16289_i16 : i16 to vector<18x14xi16>
      %158 = arith.cmpf one, %51, %68 : f32
      %159 = index.casts %c9 : index to i32
      %collapsed_26 = tensor.collapse_shape %4 [[0, 1]] : tensor<?x14xf16> into tensor<?xf16>
      %160 = tensor.empty() : tensor<14x8xf32>
      %161 = tensor.empty() : tensor<18x8xf32>
      %162 = linalg.matmul ins(%from_elements_20, %160 : tensor<18x14xf32>, tensor<14x8xf32>) outs(%161 : tensor<18x8xf32>) -> tensor<18x8xf32>
      scf.yield %c1047634380_i64 : i64
    }
    %95 = memref.atomic_rmw maxs %66, %alloc_15[%c11, %c5] : (i16, memref<18x18xi16>) -> i16
    %96 = spirv.GL.Cosh %cst_3 : f32
    %97 = spirv.GL.FMix %85 : f32, %49 : f32, %91 : f32 -> f32
    %98 = spirv.FUnordLessThanEqual %41, %44 : f32
    %99 = tensor.empty(%c2) : tensor<?xi32>
    %100 = tensor.empty(%c10) : tensor<?xi32>
    %101 = tensor.empty(%c31) : tensor<?xi32>
    %102 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%99, %100 : tensor<?xi32>, tensor<?xi32>) outs(%101 : tensor<?xi32>) {
    ^bb0(%in: i32, %in_26: i32, %out: i32):
      %143 = math.ceil %10 : tensor<18x18xf16>
      linalg.yield %42 : i32
    } -> tensor<?xi32>
    %103 = vector.broadcast %c16289_i16 : i16 to vector<14xi16>
    vector.compressstore %alloc_16[%c0, %c0], %17, %103 : memref<?x?xi16>, vector<14xi1>, vector<14xi16>
    %104 = math.round %14 : tensor<14x18xf16>
    %105 = llvm.intr.matrix.transpose %62 {columns = 7 : i32, rows = 2 : i32} : vector<14xi1> into vector<14xi1>
    %106 = index.xor %c27, %c17
    %107 = arith.remsi %34, %c642265242_i32 : i32
    %108 = arith.floordivsi %30, %77 : i1
    %109 = vector.bitcast %17 : vector<14xi1> to vector<14xi1>
    %alloc_23 = memref.alloc(%c11) : memref<?xf16>
    %110 = arith.addf %50, %74 : f32
    %111 = arith.minsi %70, %31 : i1
    %112 = arith.floordivsi %true_21, %true : i1
    %113 = spirv.GL.Round %cst_0 : f32
    %114 = spirv.GL.Cos %41 : f32
    %115 = spirv.IsInf %25 : f32
    %116 = affine.load %alloc_5[%c20] : memref<?xi16>
    %117 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxui>} %62, %62, %77 : vector<14xi1>, vector<14xi1> into i1
    %118 = spirv.GL.UMax %66, %66 : i16
    %119 = spirv.GL.Pow %96, %93 : f32
    %120 = index.divu %c4, %c27
    %121 = spirv.CL.u_min %82, %c642265242_i32 : i32
    %122 = spirv.CL.erf %cst_3 : f32
    %123 = math.log10 %7 : tensor<?x18xf16>
    %124 = math.atan %51 : f32
    %125 = index.casts %70 : i1 to index
    %126 = spirv.CL.fabs %71 : f32
    %127 = spirv.CL.u_max %c-6037_i16, %118 : i16
    %128 = spirv.CL.sin %92 : f32
    %129 = arith.remsi %31, %38 : i1
    %130 = tensor.empty(%c5) : tensor<?x14xf32>
    %131 = linalg.matmul ins(%6, %from_elements_20 : tensor<?x18xf32>, tensor<18x14xf32>) outs(%130 : tensor<?x14xf32>) -> tensor<?x14xf32>
    %from_elements_24 = tensor.from_elements %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64 : tensor<18x14xi64>
    %132 = index.maxs %c28, %c8
    %false_25 = index.bool.constant false
    %133 = vector.extract %52[1] : i32 from vector<2xi32>
    %134 = tensor.empty(%c25) : tensor<?x25x18xi32>
    %135 = tensor.empty(%c25) : tensor<?x18xi32>
    %136 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d2)>], iterator_types = ["parallel", "reduction", "parallel"]} ins(%134 : tensor<?x25x18xi32>) outs(%135 : tensor<?x18xi32>) {
    ^bb0(%in: i32, %out: i32):
      %143 = affine.load %alloc_9[%c27, %c30] : memref<?x18xi32>
      linalg.yield %143 : i32
    } -> tensor<?x18xi32>
    %137 = math.copysign %74, %41 : f32
    %138 = affine.vector_load %alloc_8[%c21, %c28] : memref<?x?xf16>, vector<14xf16>
    %139 = math.ipowi %70, %56 : i1
    %140 = spirv.CL.fmin %cst_1, %91 : f32
    %141 = index.shl %22, %c14
    vector.print %17 : vector<14xi1>
    vector.print %45 : vector<14xi1>
    vector.print %52 : vector<2xi32>
    vector.print %62 : vector<14xi1>
    vector.print %105 : vector<14xi1>
    vector.print %109 : vector<14xi1>
    vector.print %138 : vector<14xf16>
    vector.print %c1122783800_i32 : i32
    vector.print %c-32121_i16 : i16
    vector.print %false : i1
    vector.print %c1342659099_i32 : i32
    vector.print %true : i1
    vector.print %c1047634380_i64 : i64
    vector.print %c642265242_i32 : i32
    vector.print %c16289_i16 : i16
    vector.print %c20475_i16 : i16
    vector.print %cst : f32
    vector.print %cst_0 : f32
    vector.print %cst_1 : f32
    vector.print %c-6037_i16 : i16
    vector.print %true_2 : i1
    vector.print %cst_3 : f32
    vector.print %c25126_i16 : i16
    vector.print %16 : i1
    vector.print %18 : f32
    vector.print %25 : f32
    vector.print %30 : i1
    vector.print %31 : i1
    vector.print %32 : i1
    vector.print %33 : f32
    vector.print %34 : i32
    vector.print %38 : i1
    vector.print %41 : f32
    vector.print %42 : i32
    vector.print %44 : f32
    vector.print %47 : f32
    vector.print %49 : f32
    vector.print %50 : f32
    vector.print %51 : f32
    vector.print %54 : i1
    vector.print %55 : i1
    vector.print %56 : i1
    vector.print %57 : i1
    vector.print %58 : i1
    vector.print %59 : f32
    vector.print %60 : f32
    vector.print %66 : i16
    vector.print %67 : f32
    vector.print %68 : f32
    vector.print %69 : f32
    vector.print %70 : i1
    vector.print %71 : f32
    vector.print %72 : i32
    vector.print %74 : f32
    vector.print %77 : i1
    vector.print %79 : i1
    vector.print %true_21 : i1
    vector.print %82 : i32
    vector.print %85 : f32
    vector.print %86 : f32
    vector.print %87 : i1
    vector.print %90 : i1
    vector.print %91 : f32
    vector.print %92 : f32
    vector.print %93 : f32
    vector.print %96 : f32
    vector.print %97 : f32
    vector.print %98 : i1
    vector.print %113 : f32
    vector.print %114 : f32
    vector.print %115 : i1
    vector.print %116 : i16
    vector.print %118 : i16
    vector.print %119 : f32
    vector.print %121 : i32
    vector.print %122 : f32
    vector.print %126 : f32
    vector.print %127 : i16
    vector.print %128 : f32
    vector.print %false_25 : i1
    vector.print %140 : f32
    %142 = tensor.empty() : tensor<18x14xi1>
    return %142 : tensor<18x14xi1>
  }
  func.func nested @func2(%arg0: vector<14xi16>) -> tensor<18x14xf32> {
    %c1122783800_i32 = arith.constant 1122783800 : i32
    %c-32121_i16 = arith.constant -32121 : i16
    %false = arith.constant false
    %c1342659099_i32 = arith.constant 1342659099 : i32
    %true = arith.constant true
    %c1047634380_i64 = arith.constant 1047634380 : i64
    %c642265242_i32 = arith.constant 642265242 : i32
    %c16289_i16 = arith.constant 16289 : i16
    %c20475_i16 = arith.constant 20475 : i16
    %cst = arith.constant 0x4E56D4C7 : f32
    %cst_0 = arith.constant 0x4D9244A4 : f32
    %cst_1 = arith.constant 0x4E405F32 : f32
    %c-6037_i16 = arith.constant -6037 : i16
    %true_2 = arith.constant true
    %cst_3 = arith.constant 8.589930e+08 : f32
    %c25126_i16 = arith.constant 25126 : i16
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
    %0 = tensor.empty(%c18) : tensor<?xi16>
    %1 = tensor.empty(%c16) : tensor<?x18xf16>
    %2 = tensor.empty() : tensor<14xi64>
    %3 = tensor.empty(%c31) : tensor<?xf16>
    %4 = tensor.empty(%c2) : tensor<?x14xf16>
    %5 = tensor.empty() : tensor<14x18xi1>
    %6 = tensor.empty(%c10) : tensor<?x18xf32>
    %7 = tensor.empty(%c25) : tensor<?x18xf16>
    %8 = tensor.empty() : tensor<18x18xf32>
    %9 = tensor.empty(%c25) : tensor<?xi16>
    %10 = tensor.empty() : tensor<18x18xf16>
    %11 = tensor.empty() : tensor<14xi1>
    %12 = tensor.empty(%c3) : tensor<?x18xf16>
    %13 = tensor.empty() : tensor<18x14xi64>
    %14 = tensor.empty() : tensor<14x18xf16>
    %15 = tensor.empty() : tensor<18x18xi1>
    %alloc = memref.alloc() : memref<14xi16>
    %alloc_4 = memref.alloc(%c29) : memref<?x18xf16>
    %alloc_5 = memref.alloc(%c20) : memref<?xi16>
    %alloc_6 = memref.alloc(%c29) : memref<?x14xi1>
    %alloc_7 = memref.alloc() : memref<14x18xi32>
    %alloc_8 = memref.alloc(%c1, %c18) : memref<?x?xf16>
    %alloc_9 = memref.alloc(%c18) : memref<?x18xi32>
    %alloc_10 = memref.alloc(%c4) : memref<?x18xi16>
    %alloc_11 = memref.alloc() : memref<18x18xi16>
    %alloc_12 = memref.alloc(%c17) : memref<?x18xi32>
    %alloc_13 = memref.alloc(%c20, %c16) : memref<?x?xi32>
    %alloc_14 = memref.alloc(%c31, %c4) : memref<?x?xi16>
    %alloc_15 = memref.alloc() : memref<18x18xi16>
    %alloc_16 = memref.alloc(%c24, %c1) : memref<?x?xi16>
    %alloc_17 = memref.alloc() : memref<14xi64>
    %alloc_18 = memref.alloc() : memref<18x18xi1>
    %16 = tensor.empty(%c12) : tensor<?xf16>
    %mapped = linalg.map ins(%3 : tensor<?xf16>) outs(%16 : tensor<?xf16>)
      (%in: f16, %init: f16) {
        %142 = vector.broadcast %in : f16 to vector<25xf16>
        %143 = vector.reduction <minnumf>, %142 : vector<25xf16> into f16
        %alloc_27 = memref.alloc() : memref<14x18xi1>
        %144 = math.expm1 %14 : tensor<14x18xf16>
        %145 = index.xor %c0, %c3
        %146 = math.atan %4 : tensor<?x14xf16>
        %147 = vector.broadcast %c20475_i16 : i16 to vector<1xi16>
        %148 = vector.broadcast %c16289_i16 : i16 to vector<1xi16>
        %149 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %147, %148, %c-6037_i16 : vector<1xi16>, vector<1xi16> into i16
        %150 = arith.remf %cst_3, %cst_0 : f32
        %151 = index.castu %c20475_i16 : i16 to index
        %152 = vector.extract_strided_slice %147 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi16> to vector<1xi16>
        %153 = bufferization.to_buffer %10 : tensor<18x18xf16> to memref<18x18xf16>
        %154 = vector.broadcast %in : f16 to vector<18x8xf16>
        %155 = vector.broadcast %in : f16 to vector<8xf16>
        %dest, %accumulated_value = vector.scan <add>, %154, %155 {inclusive = true, reduction_dim = 0 : i64} : vector<18x8xf16>, vector<8xf16>
        %156 = math.exp %8 : tensor<18x18xf32>
        %alloca_28 = memref.alloca(%c17, %c21) : memref<?x?xi64>
        %157 = math.absf %1 : tensor<?x18xf16>
        %158 = bufferization.clone %alloc_7 : memref<14x18xi32> to memref<14x18xi32>
        %159 = vector.extract %147[0] : i16 from vector<1xi16>
        %160 = index.shru %c17, %c27
        affine.store %in, %alloc_8[%c20, %c14] : memref<?x?xf16>
        %161 = affine.load %alloc_11[%c27, %c0] : memref<18x18xi16>
        %162 = arith.remsi %false, %true_2 : i1
        %163 = math.rsqrt %cst_1 : f32
        %164 = arith.minui %c20475_i16, %161 : i16
        memref.store %c-6037_i16, %alloc_15[%c9, %c9] : memref<18x18xi16>
        %165 = arith.addi %c1122783800_i32, %c642265242_i32 : i32
        %166 = memref.load %alloc_17[%c8] : memref<14xi64>
        %167 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %147, %152, %c16289_i16 : vector<1xi16>, vector<1xi16> into i16
        %168 = arith.shrsi %false, %true : i1
        %169 = math.log10 %6 : tensor<?x18xf32>
        %170 = tensor.empty() : tensor<18x14xi1>
        %transposed = linalg.transpose ins(%5 : tensor<14x18xi1>) outs(%170 : tensor<18x14xi1>) permutation = [1, 0] 
        bufferization.dealloc_tensor %6 : tensor<?x18xf32>
        %171 = vector.broadcast %cst_3 : f32 to vector<8x25xf32>
        %172 = vector.broadcast %cst_3 : f32 to vector<25xf32>
        %dest_29, %accumulated_value_30 = vector.scan <minnumf>, %171, %172 {inclusive = true, reduction_dim = 0 : i64} : vector<8x25xf32>, vector<25xf32>
        %173 = math.log %cst : f32
        %cst_31 = arith.constant 1.000000e+00 : f16
        linalg.yield %cst_31 : f16
      }
    %17 = vector.broadcast %cst_0 : f32 to vector<14xf32>
    %18 = spirv.FUnordGreaterThan %cst, %cst : f32
    %collapsed = tensor.collapse_shape %5 [[0, 1]] : tensor<14x18xi1> into tensor<252xi1>
    %19 = vector.reduction <add>, %17 : vector<14xf32> into f32
    %20 = math.ctpop %c1047634380_i64 : i64
    %21 = spirv.CL.fabs %cst_1 : f32
    %22 = spirv.CL.sqrt %cst_1 : f32
    %23 = spirv.FUnordLessThan %cst, %cst_1 : f32
    %24 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minnumf>} %17, %17, %cst : vector<14xf32>, vector<14xf32> into f32
    %expanded = tensor.expand_shape %8 [[0], [1, 2]] output_shape [18, 18, 1] : tensor<18x18xf32> into tensor<18x18x1xf32>
    %25 = index.or %c10, %c26
    %26 = spirv.ULessThanEqual %c-6037_i16, %c-6037_i16 : i16
    %27 = index.divu %c24, %c25
    %28 = spirv.GL.Floor %cst_1 : f32
    %29 = arith.mulf %22, %cst_1 : f32
    %30 = spirv.CL.log %22 : f32
    %alloc_19 = memref.alloc(%c29, %25) : memref<?x?xi16>
    %31 = math.roundeven %10 : tensor<18x18xf16>
    %32 = vector.broadcast %21 : f32 to vector<18x18xf32>
    %33 = vector.fma %32, %32, %32 : vector<18x18xf32>
    %34 = spirv.GL.Cosh %21 : f32
    %35 = spirv.FOrdGreaterThan %21, %cst_1 : f32
    %36 = scf.while (%arg1 = %18) : (i1) -> i1 {
      %alloc_27 = memref.alloc(%c5, %c14) : memref<?x?x18xi32>
      linalg.broadcast ins(%alloc_13 : memref<?x?xi32>) outs(%alloc_27 : memref<?x?x18xi32>) dimensions = [2] 
      %142 = math.log1p %7 : tensor<?x18xf16>
      %143 = arith.subi %true_2, %26 : i1
      %144 = math.absf %28 : f32
      %145 = index.castu %c1122783800_i32 : i32 to index
      %146 = math.log10 %8 : tensor<18x18xf32>
      %147 = arith.andi %c20475_i16, %c-32121_i16 : i16
      %148 = index.add %c20, %c24
      scf.condition(%35) %35 : i1
    } do {
    ^bb0(%arg1: i1):
      %142 = vector.broadcast %c25126_i16 : i16 to vector<18x14xi16>
      %143 = vector.insert %30, %17 [%c7] : f32 into vector<14xf32>
      %splat = tensor.splat %cst_1 : tensor<14x18xf32>
      %144 = arith.shrui %c16289_i16, %c20475_i16 : i16
      %145 = vector.transpose %32, [0, 1] : vector<18x18xf32> to vector<18x18xf32>
      %146 = vector.shuffle %33, %32 [5, 6, 7, 12, 13, 14, 19, 22, 24, 25, 26, 28, 31, 35] : vector<18x18xf32>, vector<18x18xf32>
      %147 = tensor.empty(%c15) : tensor<?x14xf16>
      %mapped_27 = linalg.map ins(%4, %4 : tensor<?x14xf16>, tensor<?x14xf16>) outs(%147 : tensor<?x14xf16>)
        (%in: f16, %in_29: f16, %init: f16) {
          %163 = vector.broadcast %26 : i1 to vector<18x14xi1>
          %164 = arith.mulf %in_29, %in : f16
          %165 = index.maxu %c12, %27
          %166 = arith.xori %c16289_i16, %c20475_i16 : i16
          %167 = affine.load %alloc_8[%c21, %c11] : memref<?x?xf16>
          %168 = arith.remf %in_29, %init : f16
          %169 = index.maxs %c27, %c28
          %170 = index.or %c15, %c25
          %171 = vector.broadcast %c-32121_i16 : i16 to vector<14x14xi16>
          %172 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<maxui>} %142, %142, %171 : vector<18x14xi16>, vector<18x14xi16> into vector<14x14xi16>
          affine.store %c-6037_i16, %alloc[%c9] : memref<14xi16>
          %173 = arith.addf %in, %init : f16
          %174 = linalg.matmul ins(%7, %10 : tensor<?x18xf16>, tensor<18x18xf16>) outs(%7 : tensor<?x18xf16>) -> tensor<?x18xf16>
          %alloca_30 = memref.alloca(%c6, %c30) : memref<?x?xi64>
          %175 = vector.broadcast %23 : i1 to vector<14xi1>
          %dest, %accumulated_value = vector.scan <mul>, %163, %175 {inclusive = true, reduction_dim = 0 : i64} : vector<18x14xi1>, vector<14xi1>
          %176 = math.roundeven %22 : f32
          %177 = vector.broadcast %30 : f32 to vector<18xf32>
          %178 = vector.multi_reduction <minnumf>, %33, %177 [1] : vector<18x18xf32> to vector<18xf32>
          %179 = arith.cmpi slt, %c16289_i16, %c-6037_i16 : i16
          %alloc_31 = memref.alloc(%c19) : memref<?x18xf16>
          %180 = index.shru %c14, %c31
          %181 = vector.mask %163 { vector.multi_reduction <or>, %163, %163 [] : vector<18x14xi1> to vector<18x14xi1> } : vector<18x14xi1> -> vector<18x14xi1>
          %182 = index.shrs %c22, %165
          %dest_32, %accumulated_value_33 = vector.scan <mul>, %33, %177 {inclusive = false, reduction_dim = 0 : i64} : vector<18x18xf32>, vector<18xf32>
          %183 = arith.shrsi %c1047634380_i64, %c1047634380_i64 : i64
          %184 = index.ceildivs %c20, %c10
          %185 = vector.broadcast %167 : f16 to vector<8xf16>
          %186 = vector.broadcast %23 : i1 to vector<8xi1>
          vector.compressstore %alloc_4[%c0, %c2], %186, %185 : memref<?x18xf16>, vector<8xi1>, vector<8xf16>
          %rank = tensor.rank %15 : tensor<18x18xi1>
          %187 = affine.vector_load %alloc_14[%c9, %c12] : memref<?x?xi16>, vector<18xi16>
          %188 = math.fpowi %cst_0, %c1342659099_i32 : f32, i32
          %189 = index.divu %c16, %c24
          %190 = math.copysign %28, %28 : f32
          %alloc_34 = memref.alloc(%c12, %c6) : memref<?x?xi16>
          linalg.transpose ins(%alloc_14 : memref<?x?xi16>) outs(%alloc_34 : memref<?x?xi16>) permutation = [1, 0] 
          %191 = arith.mulf %21, %34 : f32
          %cst_35 = arith.constant 1.000000e+00 : f16
          linalg.yield %cst_35 : f16
        }
      %148 = index.casts %c4 : index to i32
      %149 = math.absi %15 : tensor<18x18xi1>
      %150 = index.maxu %c23, %c31
      %151 = affine.load %alloc_9[%c4, %c21] : memref<?x18xi32>
      %152 = bufferization.clone %alloc_11 : memref<18x18xi16> to memref<18x18xi16>
      %alloc_28 = memref.alloc() : memref<14xi32>
      %153 = vector.broadcast %151 : i32 to vector<14xi32>
      %154 = vector.broadcast %18 : i1 to vector<14xi1>
      %155 = vector.gather %alloc_28[%27] [%153], %154, %153 : memref<14xi32>, vector<14xi32>, vector<14xi1>, vector<14xi32> into vector<14xi32>
      %156 = tensor.empty(%c27) : tensor<?x8x8xi64>
      %157 = tensor.empty() : tensor<i64>
      %158 = tensor.empty() : tensor<8x8xi64>
      %159 = tensor.empty(%150) : tensor<?x8xi64>
      %160 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> ()>, affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d2)>], iterator_types = ["parallel", "reduction", "parallel"]} ins(%156, %157, %158 : tensor<?x8x8xi64>, tensor<i64>, tensor<8x8xi64>) outs(%159 : tensor<?x8xi64>) {
      ^bb0(%in: i64, %in_29: i64, %in_30: i64, %out: i64):
        %163 = arith.divsi %35, %23 : i1
        linalg.yield %c1047634380_i64 : i64
      } -> tensor<?x8xi64>
      %161 = math.log2 %12 : tensor<?x18xf16>
      %162 = math.fpowi %cst_3, %c1122783800_i32 : f32, i32
      scf.yield %23 : i1
    }
    %37 = spirv.CL.sin %21 : f32
    %38 = arith.shli %c-32121_i16, %c-6037_i16 : i16
    %39 = vector.insert %30, %17 [%c25] : f32 into vector<14xf32>
    %40 = spirv.SLessThanEqual %c25126_i16, %c16289_i16 : i16
    %41 = spirv.FUnordNotEqual %37, %cst_3 : f32
    %42 = math.expm1 %cst_1 : f32
    %43 = spirv.BitReverse %c642265242_i32 : i32
    %44 = spirv.IsNan %21 : f32
    %45 = math.copysign %37, %34 : f32
    %46 = index.or %c4, %25
    %47 = vector.broadcast %c14 : index to vector<14xindex>
    %cst_20 = arith.constant 1.000000e+00 : f16
    affine.store %cst_20, %alloc_8[%c5, %c3] : memref<?x?xf16>
    %48 = spirv.SLessThanEqual %c1047634380_i64, %c1047634380_i64 : i64
    %49 = index.maxu %c3, %c9
    %50 = spirv.FOrdNotEqual %22, %21 : f32
    %51 = spirv.FUnordNotEqual %22, %cst : f32
    %52 = tensor.empty() : tensor<18x25x8xi1>
    %53 = tensor.empty() : tensor<18x8xi1>
    %54 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d2)>], iterator_types = ["parallel", "reduction", "parallel"]} ins(%52 : tensor<18x25x8xi1>) outs(%53 : tensor<18x8xi1>) {
    ^bb0(%in: i1, %out: i1):
      %expanded_27 = tensor.expand_shape %expanded [[0], [1], [2, 3]] output_shape [18, 18, 1, 1] : tensor<18x18x1xf32> into tensor<18x18x1x1xf32>
      linalg.yield %35 : i1
    } -> tensor<18x8xi1>
    %55 = vector.broadcast %c642265242_i32 : i32 to vector<2xi32>
    %56 = spirv.BitwiseOr %55, %55 : vector<2xi32>
    %57 = arith.remsi %35, %48 : i1
    %58 = index.and %c11, %c1
    %59 = arith.remsi %40, %18 : i1
    %60 = arith.minui %c1342659099_i32, %c1342659099_i32 : i32
    %cast = tensor.cast %14 : tensor<14x18xf16> to tensor<?x?xf16>
    %61 = index.maxs %c16, %c15
    %62 = spirv.CL.tanh %21 : f32
    %63 = spirv.BitFieldSExtract %55, %c642265242_i32, %c1122783800_i32 : vector<2xi32>, i32, i32
    %64 = arith.shli %35, %true : i1
    %65 = index.maxs %c5, %c23
    %66 = arith.subi %41, %48 : i1
    %67 = spirv.GL.Round %cst_1 : f32
    %68 = arith.shrui %51, %23 : i1
    %69 = vector.transpose %55, [0] : vector<2xi32> to vector<2xi32>
    %70 = spirv.CL.sin %cst : f32
    %71 = spirv.SLessThan %c1047634380_i64, %c1047634380_i64 : i64
    %from_elements = tensor.from_elements %cst_0, %cst, %cst_3, %67, %62, %cst_0, %cst_0, %70, %cst_1, %cst_3, %cst_1, %62, %30, %67 : tensor<14xf32>
    %assume_align = memref.assume_alignment %alloc_5, 4 : memref<?xi16>
    %72 = spirv.CL.fabs %67 : f32
    %73 = spirv.BitFieldSExtract %55, %c-6037_i16, %c642265242_i32 : vector<2xi32>, i16, i32
    %74 = spirv.FNegate %72 : f32
    %75 = arith.remsi %c642265242_i32, %c1122783800_i32 : i32
    %76 = spirv.CL.round %cst : f32
    %77 = spirv.IsInf %72 : f32
    %78 = spirv.CL.exp %72 : f32
    %79 = spirv.SLessThan %c16289_i16, %c25126_i16 : i16
    %80 = affine.max affine_map<(d0) -> (-8)>(%c14)
    %alloc_21 = memref.alloc(%c26, %c29) : memref<?x?x14xi32>
    linalg.broadcast ins(%alloc_13 : memref<?x?xi32>) outs(%alloc_21 : memref<?x?x14xi32>) dimensions = [2] 
    %81 = arith.negf %cst_3 : f32
    %82 = tensor.empty(%c5) : tensor<?x14x8xi32>
    %83 = tensor.empty(%c2) : tensor<?x14x8xi32>
    %84 = tensor.empty(%c21) : tensor<?xi32>
    %85 = tensor.empty() : tensor<14xi32>
    %86 = tensor.empty(%c1) : tensor<?x14xi32>
    %87 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0)>, affine_map<(d0, d1, d2) -> (d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"]} ins(%82, %83, %84, %85 : tensor<?x14x8xi32>, tensor<?x14x8xi32>, tensor<?xi32>, tensor<14xi32>) outs(%86 : tensor<?x14xi32>) {
    ^bb0(%in: i32, %in_27: i32, %in_28: i32, %in_29: i32, %out: i32):
      %142 = arith.divsi %48, %18 : i1
      linalg.yield %c1122783800_i32 : i32
    } -> tensor<?x14xi32>
    %88 = spirv.BitwiseXor %55, %55 : vector<2xi32>
    %89 = arith.minsi %c25126_i16, %c20475_i16 : i16
    %90 = arith.divf %21, %22 : f32
    %91 = spirv.GL.Pow %78, %34 : f32
    %92 = spirv.GL.UClamp %c1047634380_i64, %c1047634380_i64, %c1047634380_i64 : i64
    %c0_22 = arith.constant 0 : index
    %dim = tensor.dim %12, %c0_22 : tensor<?x18xf16>
    %c1_23 = arith.constant 1 : index
    %expanded_24 = tensor.expand_shape %12 [[0], [1, 2]] output_shape [%dim, 18, 1] : tensor<?x18xf16> into tensor<?x18x1xf16>
    %93 = spirv.GL.FClamp %76, %28, %76 : f32
    %c0_i32 = arith.constant 0 : i32
    %94 = vector.transfer_read %alloc_13[%c20, %c19], %c0_i32 : memref<?x?xi32>, vector<14xi32>
    %95 = bufferization.clone %alloc_15 : memref<18x18xi16> to memref<18x18xi16>
    %96 = spirv.CL.sqrt %67 : f32
    %97 = spirv.IEqual %c-6037_i16, %c16289_i16 : i16
    bufferization.dealloc_tensor %1 : tensor<?x18xf16>
    %98 = spirv.GL.FMax %62, %37 : f32
    %99 = arith.andi %41, %79 : i1
    %100 = spirv.GL.Floor %67 : f32
    %101 = spirv.CL.rsqrt %cst_20 : f16
    vector.print %32 : vector<18x18xf32>
    %102 = spirv.CL.fabs %22 : f32
    %103 = spirv.CL.rsqrt %93 : f32
    %104 = spirv.SGreaterThanEqual %55, %55 : vector<2xi32>
    %105 = memref.load %alloc_12[%c0, %c11] : memref<?x18xi32>
    %106 = spirv.GL.UMax %c1122783800_i32, %c0_i32 : i32
    %107 = spirv.GL.RoundEven %28 : f32
    %108 = bufferization.clone %alloc : memref<14xi16> to memref<14xi16>
    %109 = spirv.CL.s_abs %c25126_i16 : i16
    affine.store %109, %alloc_15[%c24, %c2] : memref<18x18xi16>
    %110 = spirv.CL.round %cst_1 : f32
    %111 = vector.bitcast %55 : vector<2xi32> to vector<2xi32>
    %collapsed_25 = tensor.collapse_shape %expanded_24 [[0, 1], [2]] : tensor<?x18x1xf16> into tensor<?x1xf16>
    %112 = spirv.CL.rsqrt %72 : f32
    %113 = index.maxs %c8, %58
    %114 = affine.load %alloc_16[%c30, %c12] : memref<?x?xi16>
    %115 = spirv.GL.Round %30 : f32
    %116 = vector.shuffle %33, %32 [3, 4, 5, 7, 9, 12, 14, 15, 16, 19, 20, 25, 29, 30, 31, 33, 34, 35] : vector<18x18xf32>, vector<18x18xf32>
    %117 = arith.muli %c0_i32, %106 : i32
    %118 = tensor.empty() : tensor<14xi64>
    %119 = tensor.empty() : tensor<i64>
    %120 = linalg.dot ins(%2, %118 : tensor<14xi64>, tensor<14xi64>) outs(%119 : tensor<i64>) -> tensor<i64>
    %121 = spirv.BitReverse %c-6037_i16 : i16
    %122 = llvm.intr.matrix.transpose %55 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
    %123 = arith.divsi %true, %44 : i1
    %124 = spirv.CL.u_max %43, %c1342659099_i32 : i32
    %125 = bufferization.to_buffer %9 : tensor<?xi16> to memref<?xi16>
    %true_26 = arith.constant true
    %126 = vector.transfer_read %alloc_18[%c16, %c1], %true_26 : memref<18x18xi1>, vector<i1>
    %127 = math.copysign %72, %34 : f32
    %generated = tensor.generate %c18 {
    ^bb0(%arg1: index, %arg2: index):
      %142 = arith.muli %109, %c-32121_i16 : i16
      %dim_27 = tensor.dim %8, %c0 : tensor<18x18xf32>
      %143 = arith.minsi %124, %43 : i32
      %144 = math.absf %100 : f32
      tensor.yield %70 : f32
    } : tensor<?x18xf32>
    %128 = spirv.GL.Exp %107 : f32
    %129 = spirv.FUnordLessThanEqual %72, %93 : f32
    %130 = spirv.ULessThan %114, %c-6037_i16 : i16
    %131 = spirv.GL.InverseSqrt %34 : f32
    %alloca = memref.alloca() : memref<18x18xi16>
    %132 = vector.reduction <minui>, %55 : vector<2xi32> into i32
    %133 = vector.bitcast %32 : vector<18x18xf32> to vector<18x18xf32>
    %134 = arith.negf %30 : f32
    %135 = spirv.CL.sin %72 : f32
    %136 = bufferization.clone %alloc_15 : memref<18x18xi16> to memref<18x18xi16>
    %137 = vector.broadcast %43 : i32 to vector<2x2xi32>
    %138 = vector.outerproduct %55, %122, %137 {kind = #vector.kind<or>} : vector<2xi32>, vector<2xi32>
    %139 = arith.muli %35, %26 : i1
    %140 = spirv.GL.Cos %98 : f32
    vector.print %17 : vector<14xf32>
    vector.print %32 : vector<18x18xf32>
    vector.print %33 : vector<18x18xf32>
    vector.print %55 : vector<2xi32>
    vector.print %111 : vector<2xi32>
    vector.print %122 : vector<2xi32>
    vector.print %133 : vector<18x18xf32>
    vector.print %c1122783800_i32 : i32
    vector.print %c-32121_i16 : i16
    vector.print %false : i1
    vector.print %c1342659099_i32 : i32
    vector.print %true : i1
    vector.print %c1047634380_i64 : i64
    vector.print %c642265242_i32 : i32
    vector.print %c16289_i16 : i16
    vector.print %c20475_i16 : i16
    vector.print %cst : f32
    vector.print %cst_0 : f32
    vector.print %cst_1 : f32
    vector.print %c-6037_i16 : i16
    vector.print %true_2 : i1
    vector.print %cst_3 : f32
    vector.print %c25126_i16 : i16
    vector.print %18 : i1
    vector.print %21 : f32
    vector.print %22 : f32
    vector.print %23 : i1
    vector.print %26 : i1
    vector.print %28 : f32
    vector.print %30 : f32
    vector.print %34 : f32
    vector.print %35 : i1
    vector.print %37 : f32
    vector.print %40 : i1
    vector.print %41 : i1
    vector.print %43 : i32
    vector.print %44 : i1
    vector.print %cst_20 : f16
    vector.print %48 : i1
    vector.print %50 : i1
    vector.print %51 : i1
    vector.print %62 : f32
    vector.print %67 : f32
    vector.print %70 : f32
    vector.print %71 : i1
    vector.print %72 : f32
    vector.print %74 : f32
    vector.print %76 : f32
    vector.print %77 : i1
    vector.print %78 : f32
    vector.print %79 : i1
    vector.print %91 : f32
    vector.print %92 : i64
    vector.print %93 : f32
    vector.print %c0_i32 : i32
    vector.print %96 : f32
    vector.print %97 : i1
    vector.print %98 : f32
    vector.print %100 : f32
    vector.print %101 : f16
    vector.print %102 : f32
    vector.print %103 : f32
    vector.print %106 : i32
    vector.print %107 : f32
    vector.print %109 : i16
    vector.print %110 : f32
    vector.print %112 : f32
    vector.print %114 : i16
    vector.print %115 : f32
    vector.print %121 : i16
    vector.print %124 : i32
    vector.print %true_26 : i1
    vector.print %128 : f32
    vector.print %129 : i1
    vector.print %130 : i1
    vector.print %131 : f32
    vector.print %135 : f32
    vector.print %140 : f32
    %141 = tensor.empty() : tensor<18x14xf32>
    return %141 : tensor<18x14xf32>
  }
}
