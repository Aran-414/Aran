module {
  func.func @func1() -> f16 {
    %cst = arith.constant 3.564800e+04 : f16
    %c1967202050_i64 = arith.constant 1967202050 : i64
    %cst_0 = arith.constant 0x4E659EB9 : f32
    %c-28231_i16 = arith.constant -28231 : i16
    %cst_1 = arith.constant 3.193600e+04 : f16
    %cst_2 = arith.constant 0x4DEF0F10 : f32
    %cst_3 = arith.constant 1.0237552E+9 : f32
    %cst_4 = arith.constant 0x4D09592E : f32
    %cst_5 = arith.constant 6.137600e+04 : f16
    %true = arith.constant true
    %true_6 = arith.constant true
    %cst_7 = arith.constant 9.336000e+03 : f16
    %c1515286160_i64 = arith.constant 1515286160 : i64
    %c753193445_i32 = arith.constant 753193445 : i32
    %cst_8 = arith.constant 6.153600e+04 : f16
    %c-206_i16 = arith.constant -206 : i16
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
    %0 = tensor.empty() : tensor<3x18xi1>
    %1 = tensor.empty(%c20) : tensor<?x18xi64>
    %2 = tensor.empty(%c30, %c6) : tensor<?x?xf16>
    %3 = tensor.empty() : tensor<3xf16>
    %4 = tensor.empty() : tensor<3xf16>
    %5 = tensor.empty(%c1) : tensor<?xi16>
    %6 = tensor.empty() : tensor<3x18xf32>
    %7 = tensor.empty() : tensor<3xf32>
    %8 = tensor.empty(%c29) : tensor<?x18xf32>
    %9 = tensor.empty() : tensor<18x16x18xi64>
    %10 = tensor.empty(%c18) : tensor<?xi64>
    %11 = tensor.empty(%c30, %c18) : tensor<?x?xf32>
    %12 = tensor.empty() : tensor<16x16x18xi16>
    %13 = tensor.empty() : tensor<3xi64>
    %14 = tensor.empty(%c13) : tensor<?x18xi1>
    %15 = tensor.empty() : tensor<18x16x18xf32>
    %alloc = memref.alloc() : memref<3x18xf16>
    %alloc_9 = memref.alloc() : memref<3xi16>
    %alloc_10 = memref.alloc() : memref<3xi32>
    %alloc_11 = memref.alloc(%c24, %c17) : memref<?x?xi32>
    %alloc_12 = memref.alloc(%c22, %c3) : memref<?x?x18xi1>
    %alloc_13 = memref.alloc(%c11, %c13) : memref<?x?x18xi1>
    %alloc_14 = memref.alloc() : memref<16x16x18xf16>
    %alloc_15 = memref.alloc() : memref<18x16x18xi16>
    %alloc_16 = memref.alloc(%c9, %c24, %c8) : memref<?x?x?xf32>
    %alloc_17 = memref.alloc() : memref<3xi1>
    %alloc_18 = memref.alloc() : memref<3x18xi32>
    %alloc_19 = memref.alloc(%c26) : memref<?xf32>
    %alloc_20 = memref.alloc(%c7) : memref<?xi32>
    %alloc_21 = memref.alloc() : memref<3xi64>
    %alloc_22 = memref.alloc(%c3, %c29) : memref<?x?x18xi64>
    %alloc_23 = memref.alloc() : memref<3xf32>
    %16 = tensor.empty() : tensor<16x16x18x3xi16>
    %broadcasted = linalg.broadcast ins(%12 : tensor<16x16x18xi16>) outs(%16 : tensor<16x16x18x3xi16>) dimensions = [3] 
    %cast = memref.cast %alloc_13 : memref<?x?x18xi1> to memref<16x16x?xi1>
    %17 = arith.addi %c753193445_i32, %c753193445_i32 : i32
    %cast_24 = tensor.cast %11 : tensor<?x?xf32> to tensor<3x3xf32>
    %c830767434_i32 = arith.constant 830767434 : i32
    %18 = vector.load %alloc_14[%c11, %c13, %c0] : memref<16x16x18xf16>, vector<8x6x16xf16>
    %19 = spirv.CL.fabs %cst_0 : f32
    %20 = spirv.FOrdGreaterThan %cst_4, %19 : f32
    %21 = spirv.LogicalAnd %true, %20 : i1
    %22 = index.castu %c7 : index to i32
    %23 = arith.divf %cst_5, %cst_7 : f16
    %24 = spirv.CL.fmin %19, %cst_0 : f32
    %25 = math.copysign %cst_1, %cst_7 : f16
    %26 = index.and %c11, %c23
    %27 = vector.broadcast %true_6 : i1 to vector<18xi1>
    %28 = vector.maskedload %alloc_17[%c1], %27, %27 : memref<3xi1>, vector<18xi1>, vector<18xi1> into vector<18xi1>
    %assume_align = memref.assume_alignment %alloc_13, 1 : memref<?x?x18xi1>
    %29 = index.divu %c29, %c2
    %30 = spirv.LogicalAnd %20, %true : i1
    %31 = spirv.CL.fmax %cst_5, %cst_5 : f16
    %32 = spirv.GL.Floor %cst_1 : f16
    %33 = spirv.FOrdGreaterThanEqual %cst_1, %32 : f16
    %34 = arith.divf %24, %cst_0 : f32
    %rank = tensor.rank %1 : tensor<?x18xi64>
    %35 = spirv.LogicalEqual %20, %30 : i1
    %36 = spirv.GL.Floor %19 : f32
    %37 = spirv.GL.Fma %32, %31, %cst : f16
    %38 = arith.shrsi %c1967202050_i64, %c1967202050_i64 : i64
    %39 = spirv.FNegate %cst_2 : f32
    %40 = spirv.CL.cos %32 : f16
    %41 = arith.cmpf oeq, %cst_2, %cst_3 : f32
    %42 = index.sizeof
    %43 = index.castu %35 : i1 to index
    %44 = arith.mulf %cst_7, %cst_7 : f16
    %45 = affine.load %alloc_10[%c8] : memref<3xi32>
    %46 = spirv.Not %45 : i32
    %47 = math.round %2 : tensor<?x?xf16>
    %48 = spirv.IEqual %c-206_i16, %c-28231_i16 : i16
    %collapsed = tensor.collapse_shape %9 [[0, 1], [2]] : tensor<18x16x18xi64> into tensor<288x18xi64>
    %49 = arith.divsi %21, %true_6 : i1
    %50 = math.ceil %37 : f16
    %51 = memref.atomic_rmw mins %c1515286160_i64, %alloc_21[%c1] : (i64, memref<3xi64>) -> i64
    %52 = spirv.GL.SMax %c-28231_i16, %c-206_i16 : i16
    %53 = vector.broadcast %c3 : index to vector<16xindex>
    %54 = vector.broadcast %35 : i1 to vector<16xi1>
    %55 = vector.broadcast %45 : i32 to vector<16xi32>
    vector.scatter %alloc_10[%c2] [%53], %54, %55 : memref<3xi32>, vector<16xindex>, vector<16xi1>, vector<16xi32>
    %56 = spirv.GL.Exp %cst_3 : f32
    %57 = spirv.SLessThan %c-206_i16, %c-206_i16 : i16
    %alloc_25 = memref.alloc() : memref<3xi32>
    memref.copy %alloc_10, %alloc_25 : memref<3xi32> to memref<3xi32>
    %58 = index.divs %c6, %c21
    %59 = tensor.empty() : tensor<3x18x16xf32>
    %broadcasted_26 = linalg.broadcast ins(%6 : tensor<3x18xf32>) outs(%59 : tensor<3x18x16xf32>) dimensions = [2] 
    %60 = vector.broadcast %46 : i32 to vector<2xi32>
    %61 = spirv.BitFieldSExtract %60, %c1967202050_i64, %c-28231_i16 : vector<2xi32>, i64, i16
    %62 = arith.divf %cst, %cst_1 : f16
    %63 = spirv.CL.sin %56 : f32
    %64 = arith.ceildivsi %52, %c-206_i16 : i16
    %65 = spirv.GL.RoundEven %cst_8 : f16
    %66 = spirv.CL.sqrt %cst_3 : f32
    %67 = arith.andi %46, %45 : i32
    %assume_align_27 = memref.assume_alignment %alloc_18, 8 : memref<3x18xi32>
    %68 = vector.broadcast %39 : f32 to vector<3x18xf32>
    %69 = vector.shuffle %18, %18 [0, 1, 2, 3, 7, 8, 11, 15] : vector<8x6x16xf16>, vector<8x6x16xf16>
    %70 = spirv.CL.rsqrt %32 : f16
    %71 = spirv.CL.u_max %46, %46 : i32
    %72 = spirv.CL.fabs %65 : f16
    %73 = spirv.GL.RoundEven %39 : f32
    %74 = arith.addi %52, %c-28231_i16 : i16
    %dim = tensor.dim %1, %c0 : tensor<?x18xi64>
    %75 = math.round %cst_1 : f16
    %76 = arith.divf %cst, %72 : f16
    %77 = spirv.FOrdLessThanEqual %40, %37 : f16
    %78 = spirv.CL.rsqrt %37 : f16
    %79 = spirv.IsInf %cst_0 : f32
    %80 = spirv.CL.tanh %cst_0 : f32
    %81 = spirv.CL.sqrt %cst_7 : f16
    %82 = spirv.SGreaterThanEqual %c-206_i16, %52 : i16
    %83 = math.round %40 : f16
    %84 = arith.remsi %57, %82 : i1
    %85 = spirv.CL.cos %32 : f16
    %86 = spirv.CL.s_max %c1515286160_i64, %c1967202050_i64 : i64
    %87 = vector.create_mask %c15, %c18, %c15 : vector<18x16x18xi1>
    %88 = arith.ori %86, %c1967202050_i64 : i64
    %89 = bufferization.to_tensor %alloc_11 : memref<?x?xi32> to tensor<?x?xi32>
    %90 = spirv.UGreaterThan %52, %c-206_i16 : i16
    %91 = index.and %c4, %c20
    %92 = vector.insert %46, %60 [0] : i32 into vector<2xi32>
    %93 = spirv.GL.FClamp %73, %cst_4, %cst_2 : f32
    memref.store %45, %alloc_18[%c1, %c7] : memref<3x18xi32>
    %94 = spirv.GL.FSign %cst_4 : f32
    %95 = arith.remsi %86, %c1515286160_i64 : i64
    %96 = math.log %80 : f32
    %97 = spirv.GL.Fma %85, %37, %37 : f16
    %98 = spirv.GL.SSign %60 : vector<2xi32>
    %99 = vector.broadcast %71 : i32 to vector<18x16x18xi32>
    %100 = vector.gather %0[%dim, %c31] [%99], %87, %87 : tensor<3x18xi1>, vector<18x16x18xi32>, vector<18x16x18xi1>, vector<18x16x18xi1> into vector<18x16x18xi1>
    %101 = spirv.CL.fabs %37 : f16
    %102 = spirv.CL.rsqrt %37 : f16
    %103 = memref.realloc %alloc_17 : memref<3xi1> to memref<16xi1>
    %104 = math.absi %20 : i1
    %105 = spirv.UGreaterThan %c1967202050_i64, %c1967202050_i64 : i64
    %106 = vector.extract_strided_slice %68 {offsets = [1], sizes = [2], strides = [1]} : vector<3x18xf32> to vector<2x18xf32>
    %107 = spirv.GL.Exp %66 : f32
    %108 = spirv.BitCount %86 : i64
    %109 = vector.shuffle %18, %18 [0, 1, 2, 4, 5, 6, 7, 8, 10, 11, 14, 15] : vector<8x6x16xf16>, vector<8x6x16xf16>
    %110 = index.and %rank, %c21
    %111 = vector.insert %28, %87 [8, 8] : vector<18xi1> into vector<18x16x18xi1>
    %112 = spirv.GL.UClamp %108, %86, %108 : i64
    %113 = arith.shrui %86, %112 : i64
    %114 = arith.minui %48, %57 : i1
    %cast_28 = tensor.cast %2 : tensor<?x?xf16> to tensor<3x16xf16>
    %assume_align_29 = memref.assume_alignment %alloc_11, 16 : memref<?x?xi32>
    %115 = spirv.FUnordLessThanEqual %73, %80 : f32
    memref.store %52, %alloc_15[%c3, %c7, %c6] : memref<18x16x18xi16>
    %116 = math.log %72 : f16
    %117 = arith.divf %32, %72 : f16
    %118 = spirv.CL.rsqrt %cst_8 : f16
    scf.index_switch %c1 
    case 1 {
      %c0_31 = arith.constant 0 : index
      %dim_32 = tensor.dim %14, %c0_31 : tensor<?x18xi1>
      %c1_33 = arith.constant 1 : index
      %expanded = tensor.expand_shape %14 [[0], [1, 2]] output_shape [%dim_32, 18, 1] : tensor<?x18xi1> into tensor<?x18x1xi1>
      %134 = math.floor %59 : tensor<3x18x16xf32>
      %135 = math.round %cst_4 : f32
      %136 = tensor.empty() : tensor<16x16x18xi32>
      %137 = vector.broadcast %71 : i32 to vector<16x16x18xi32>
      %138 = vector.broadcast %21 : i1 to vector<16x16x18xi1>
      %139 = vector.gather %136[%c28, %c17, %c11] [%137], %138, %137 : tensor<16x16x18xi32>, vector<16x16x18xi32>, vector<16x16x18xi1>, vector<16x16x18xi32> into vector<16x16x18xi32>
      %assume_align_34 = memref.assume_alignment %alloc_21, 16 : memref<3xi64>
      %140 = vector.reduction <and>, %28 : vector<18xi1> into i1
      %141 = affine.load %alloc_18[%c30, %c7] : memref<3x18xi32>
      %142 = index.add %42, %42
      %splat = tensor.splat %63 : tensor<16x16x18xf32>
      %rank_35 = tensor.rank %5 : tensor<?xi16>
      affine.store %c753193445_i32, %alloc_10[%c5] : memref<3xi32>
      %143 = bufferization.to_tensor %alloc_20 : memref<?xi32> to tensor<?xi32>
      %144 = arith.andi %57, %true_6 : i1
      %145 = math.tanh %4 : tensor<3xf16>
      %146 = math.exp %cst_4 : f32
      %147 = arith.remsi %c1515286160_i64, %c1967202050_i64 : i64
      scf.yield
    }
    default {
      %extracted_31 = tensor.extract %8[%c0, %c9] : tensor<?x18xf32>
      vector.print %99 : vector<18x16x18xi32>
      %134 = vector.broadcast %115 : i1 to vector<16x16x18xi1>
      %135 = tensor.empty() : tensor<18x16x18xi32>
      %136 = vector.broadcast %71 : i32 to vector<16x16x18xi32>
      %137 = vector.broadcast %true : i1 to vector<16x16x18xi1>
      %138 = vector.gather %135[%c9, %c22, %c12] [%136], %137, %136 : tensor<18x16x18xi32>, vector<16x16x18xi32>, vector<16x16x18xi1>, vector<16x16x18xi32> into vector<16x16x18xi32>
      %139 = vector.shuffle %138, %99 [2, 3, 4, 5, 8, 13, 15, 19, 21, 22, 23, 24, 25, 26, 29, 33] : vector<16x16x18xi32>, vector<18x16x18xi32>
      %140 = vector.extract_strided_slice %106 {offsets = [0], sizes = [1], strides = [1]} : vector<2x18xf32> to vector<1x18xf32>
      %141 = index.shrs %c31, %c29
      %142 = arith.divf %cst_3, %94 : f32
      %143 = arith.cmpi ult, %108, %c1967202050_i64 : i64
      %144 = math.powf %70, %cst_7 : f16
      %145 = vector.create_mask %c3, %c21, %26 : vector<18x16x18xi1>
      %rank_32 = tensor.rank %3 : tensor<3xf16>
      %146 = vector.broadcast %extracted_31 : f32 to vector<3xf32>
      %147 = vector.transfer_write %146, %11[%c20, %c17] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<3xf32>, tensor<?x?xf32>
      %true_33 = index.bool.constant true
      %148 = arith.addi %46, %45 : i32
      %dim_34 = tensor.dim %7, %c0 : tensor<3xf32>
    }
    %119 = math.cos %78 : f16
    %120 = arith.mulf %85, %cst_1 : f16
    %121 = spirv.INotEqual %c-28231_i16, %c-28231_i16 : i16
    %122 = spirv.GL.FClamp %cst_1, %31, %cst_8 : f16
    %123 = index.maxu %c6, %110
    %extracted = tensor.extract %7[%c0] : tensor<3xf32>
    %124 = math.round %63 : f32
    %assume_align_30 = memref.assume_alignment %alloc_21, 2 : memref<3xi64>
    %125 = spirv.GL.SSign %60 : vector<2xi32>
    %126 = spirv.FUnordLessThanEqual %56, %66 : f32
    %127 = index.or %42, %rank
    %128 = llvm.intr.matrix.transpose %28 {columns = 6 : i32, rows = 3 : i32} : vector<18xi1> into vector<18xi1>
    %129 = math.round %cst_8 : f16
    %130 = vector.broadcast %cst_4 : f32 to vector<3xf32>
    %131 = vector.fma %130, %130, %130 : vector<3xf32>
    %132 = index.divs %123, %c27
    %133 = math.exp2 %97 : f16
    vector.print %18 : vector<8x6x16xf16>
    vector.print %27 : vector<18xi1>
    vector.print %28 : vector<18xi1>
    vector.print %60 : vector<2xi32>
    vector.print %68 : vector<3x18xf32>
    vector.print %87 : vector<18x16x18xi1>
    vector.print %99 : vector<18x16x18xi32>
    vector.print %100 : vector<18x16x18xi1>
    vector.print %106 : vector<2x18xf32>
    vector.print %128 : vector<18xi1>
    vector.print %130 : vector<3xf32>
    vector.print %131 : vector<3xf32>
    vector.print %cst : f16
    vector.print %c1967202050_i64 : i64
    vector.print %cst_0 : f32
    vector.print %c-28231_i16 : i16
    vector.print %cst_1 : f16
    vector.print %cst_2 : f32
    vector.print %cst_3 : f32
    vector.print %cst_4 : f32
    vector.print %cst_5 : f16
    vector.print %true : i1
    vector.print %true_6 : i1
    vector.print %cst_7 : f16
    vector.print %c1515286160_i64 : i64
    vector.print %c753193445_i32 : i32
    vector.print %cst_8 : f16
    vector.print %c-206_i16 : i16
    vector.print %19 : f32
    vector.print %20 : i1
    vector.print %21 : i1
    vector.print %24 : f32
    vector.print %30 : i1
    vector.print %31 : f16
    vector.print %32 : f16
    vector.print %33 : i1
    vector.print %35 : i1
    vector.print %36 : f32
    vector.print %37 : f16
    vector.print %39 : f32
    vector.print %40 : f16
    vector.print %45 : i32
    vector.print %46 : i32
    vector.print %48 : i1
    vector.print %52 : i16
    vector.print %56 : f32
    vector.print %57 : i1
    vector.print %63 : f32
    vector.print %65 : f16
    vector.print %66 : f32
    vector.print %70 : f16
    vector.print %71 : i32
    vector.print %72 : f16
    vector.print %73 : f32
    vector.print %77 : i1
    vector.print %78 : f16
    vector.print %79 : i1
    vector.print %80 : f32
    vector.print %81 : f16
    vector.print %82 : i1
    vector.print %85 : f16
    vector.print %86 : i64
    vector.print %90 : i1
    vector.print %93 : f32
    vector.print %94 : f32
    vector.print %97 : f16
    vector.print %101 : f16
    vector.print %102 : f16
    vector.print %105 : i1
    vector.print %107 : f32
    vector.print %108 : i64
    vector.print %112 : i64
    vector.print %115 : i1
    vector.print %118 : f16
    vector.print %121 : i1
    vector.print %122 : f16
    vector.print %extracted : f32
    vector.print %126 : i1
    return %cst_7 : f16
  }
  func.func @func2(%arg0: f16, %arg1: index) -> tensor<?x?x?xi32> {
    %cst = arith.constant 3.564800e+04 : f16
    %c1967202050_i64 = arith.constant 1967202050 : i64
    %cst_0 = arith.constant 0x4E659EB9 : f32
    %c-28231_i16 = arith.constant -28231 : i16
    %cst_1 = arith.constant 3.193600e+04 : f16
    %cst_2 = arith.constant 0x4DEF0F10 : f32
    %cst_3 = arith.constant 1.0237552E+9 : f32
    %cst_4 = arith.constant 0x4D09592E : f32
    %cst_5 = arith.constant 6.137600e+04 : f16
    %true = arith.constant true
    %true_6 = arith.constant true
    %cst_7 = arith.constant 9.336000e+03 : f16
    %c1515286160_i64 = arith.constant 1515286160 : i64
    %c753193445_i32 = arith.constant 753193445 : i32
    %cst_8 = arith.constant 6.153600e+04 : f16
    %c-206_i16 = arith.constant -206 : i16
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
    %0 = tensor.empty() : tensor<3x18xi1>
    %1 = tensor.empty(%arg1) : tensor<?x18xi64>
    %2 = tensor.empty(%c3, %c25) : tensor<?x?xf16>
    %3 = tensor.empty() : tensor<3xf16>
    %4 = tensor.empty() : tensor<3xf16>
    %5 = tensor.empty(%c8) : tensor<?xi16>
    %6 = tensor.empty() : tensor<3x18xf32>
    %7 = tensor.empty() : tensor<3xf32>
    %8 = tensor.empty(%c29) : tensor<?x18xf32>
    %9 = tensor.empty() : tensor<18x16x18xi64>
    %10 = tensor.empty(%c3) : tensor<?xi64>
    %11 = tensor.empty(%c25, %c9) : tensor<?x?xf32>
    %12 = tensor.empty() : tensor<16x16x18xi16>
    %13 = tensor.empty() : tensor<3xi64>
    %14 = tensor.empty(%c12) : tensor<?x18xi1>
    %15 = tensor.empty() : tensor<18x16x18xf32>
    %alloc = memref.alloc() : memref<3x18xf16>
    %alloc_9 = memref.alloc() : memref<3xi16>
    %alloc_10 = memref.alloc() : memref<3xi32>
    %alloc_11 = memref.alloc(%c26, %arg1) : memref<?x?xi32>
    %alloc_12 = memref.alloc(%c27, %c5) : memref<?x?x18xi1>
    %alloc_13 = memref.alloc(%c15, %c3) : memref<?x?x18xi1>
    %alloc_14 = memref.alloc() : memref<16x16x18xf16>
    %alloc_15 = memref.alloc() : memref<18x16x18xi16>
    %alloc_16 = memref.alloc(%c1, %c8, %c16) : memref<?x?x?xf32>
    %alloc_17 = memref.alloc() : memref<3xi1>
    %alloc_18 = memref.alloc() : memref<3x18xi32>
    %alloc_19 = memref.alloc(%c4) : memref<?xf32>
    %alloc_20 = memref.alloc(%c8) : memref<?xi32>
    %alloc_21 = memref.alloc() : memref<3xi64>
    %alloc_22 = memref.alloc(%c11, %c23) : memref<?x?x18xi64>
    %alloc_23 = memref.alloc() : memref<3xf32>
    %16 = vector.broadcast %true_6 : i1 to vector<3xi1>
    %17 = vector.shuffle %16, %16 [4, 5] : vector<3xi1>, vector<3xi1>
    %18 = spirv.GL.UClamp %c-206_i16, %c-206_i16, %c-206_i16 : i16
    %19 = spirv.GL.UMax %c1515286160_i64, %c1967202050_i64 : i64
    %20 = spirv.FUnordLessThanEqual %cst_7, %cst : f16
    %21 = arith.remsi %c753193445_i32, %c753193445_i32 : i32
    %22 = vector.broadcast %c753193445_i32 : i32 to vector<2xi32>
    %23 = spirv.BitwiseAnd %22, %22 : vector<2xi32>
    %24 = spirv.CL.rint %cst_7 : f16
    %25 = affine.for %arg2 = 0 to 111 iter_args(%arg3 = %13) -> (tensor<3xi64>) {
      affine.yield %13 : tensor<3xi64>
    }
    %26 = bufferization.to_tensor %alloc_14 : memref<16x16x18xf16> to tensor<16x16x18xf16>
    %27 = spirv.CL.cos %cst_5 : f16
    vector.print %22 : vector<2xi32>
    %28 = spirv.CL.fma %27, %cst, %cst_1 : f16
    %29 = arith.subi %true, %20 : i1
    %30 = spirv.GL.Sqrt %cst_3 : f32
    %31 = spirv.CL.ceil %cst : f16
    %32 = spirv.GL.Round %28 : f16
    %33 = index.shru %c0, %c2
    %alloc_24 = memref.alloc() : memref<3x18x16xi32>
    linalg.broadcast ins(%alloc_18 : memref<3x18xi32>) outs(%alloc_24 : memref<3x18x16xi32>) dimensions = [2] 
    %34 = arith.ori %c753193445_i32, %c753193445_i32 : i32
    %35 = spirv.SLessThan %18, %18 : i16
    %36 = index.divu %c21, %c13
    %37 = arith.subi %c753193445_i32, %c753193445_i32 : i32
    %38 = index.mul %c7, %36
    %39 = spirv.CL.rsqrt %28 : f16
    %40 = spirv.SLessThanEqual %c-28231_i16, %18 : i16
    %41 = spirv.CL.u_min %22, %22 : vector<2xi32>
    %42 = spirv.SGreaterThanEqual %19, %19 : i64
    %43 = math.exp %26 : tensor<16x16x18xf16>
    %44 = spirv.FOrdGreaterThan %cst_5, %arg0 : f16
    %45 = spirv.FUnordLessThanEqual %27, %arg0 : f16
    %46 = spirv.GL.FClamp %27, %cst_1, %cst_8 : f16
    %47 = spirv.FOrdGreaterThan %39, %32 : f16
    %48 = spirv.CL.rint %cst_3 : f32
    %49 = arith.divf %28, %cst : f16
    %alloc_25 = memref.alloc(%c15, %c28) : memref<?x?x18xi1>
    memref.copy %alloc_12, %alloc_25 : memref<?x?x18xi1> to memref<?x?x18xi1>
    %cast = tensor.cast %9 : tensor<18x16x18xi64> to tensor<?x?x?xi64>
    %50 = spirv.FUnordLessThan %30, %cst_4 : f32
    %51 = arith.ceildivsi %c1967202050_i64, %19 : i64
    %52 = spirv.ULessThan %c1967202050_i64, %c1515286160_i64 : i64
    %53 = index.divs %c16, %c4
    %54 = vector.extract_strided_slice %22 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
    %55 = spirv.CL.fabs %cst_7 : f16
    %56 = spirv.GL.Atan %cst_0 : f32
    %57 = spirv.FOrdNotEqual %48, %48 : f32
    %58 = spirv.GL.FClamp %31, %cst_1, %cst_7 : f16
    %59 = spirv.FOrdEqual %cst_8, %32 : f16
    %60 = spirv.CL.fabs %55 : f16
    %alloc_26 = memref.alloc(%c5) : memref<?xi16>
    %alloc_27 = memref.alloc() : memref<18x3xf16>
    linalg.transpose ins(%alloc : memref<3x18xf16>) outs(%alloc_27 : memref<18x3xf16>) permutation = [1, 0] 
    %61 = tensor.empty() : tensor<3x18xf16>
    %62 = vector.broadcast %cst : f16 to vector<18x16x18xf16>
    %63 = vector.broadcast %42 : i1 to vector<18x16x18xi1>
    %64 = vector.broadcast %c753193445_i32 : i32 to vector<18x16x18xi32>
    %65 = vector.gather %61[%c5, %c18] [%64], %63, %62 : tensor<3x18xf16>, vector<18x16x18xi32>, vector<18x16x18xi1>, vector<18x16x18xf16> into vector<18x16x18xf16>
    %66 = vector.broadcast %55 : f16 to vector<3xf16>
    %67 = vector.broadcast %35 : i1 to vector<3xi1>
    %68 = vector.maskedload %alloc[%c1, %c14], %67, %66 : memref<3x18xf16>, vector<3xi1>, vector<3xf16> into vector<3xf16>
    %69 = spirv.CL.cos %55 : f16
    %70 = affine.if affine_set<(d0, d1, d2, d3) : (d1 - d0 >= 0, d1 == 0, d1 - 32 >= 0, d2 - d3 + 5 >= 0)>(%c19, %c23, %c17, %c21) -> i64 {
      %140 = affine.if affine_set<(d0, d1, d2) : (d2 ceildiv 2 - 128 == 0, -d1 == 0, d0 floordiv 2 - 32 >= 0)>(%c5, %c12, %c14) -> f32 {
        %149 = math.exp %61 : tensor<3x18xf16>
        %150 = bufferization.to_tensor %alloc_27 : memref<18x3xf16> to tensor<18x3xf16>
        %151 = tensor.empty(%c16, %c23) : tensor<?x?xf32>
        %152 = arith.divf %56, %cst_2 : f32
        %153 = math.fma %7, %7, %7 : tensor<3xf32>
        %154 = index.shru %c4, %c29
        affine.store %48, %alloc_16[%c25, %c9, %c10] : memref<?x?x?xf32>
        %155 = vector.broadcast %39 : f16 to vector<16x16x18xf16>
        affine.yield %cst_4 : f32
      } else {
        %149 = arith.divf %cst_0, %cst_4 : f32
        %150 = index.sizeof
        %151 = index.divs %c21, %c7
        %152 = vector.broadcast %true_6 : i1 to vector<18xi1>
        %153 = vector.insert %152, %63 [9, 14] : vector<18xi1> into vector<18x16x18xi1>
        %extracted_32 = tensor.extract %11[%c0, %c0] : tensor<?x?xf32>
        %154 = index.shru %c19, %c23
        %155 = arith.divui %20, %20 : i1
        %156 = vector.create_mask %c22, %151 : vector<3x18xi1>
        affine.yield %56 : f32
      }
      %141 = tensor.empty() : tensor<18x18xf32>
      %142 = linalg.matmul ins(%8, %141 : tensor<?x18xf32>, tensor<18x18xf32>) outs(%8 : tensor<?x18xf32>) -> tensor<?x18xf32>
      %true_31 = index.bool.constant true
      %143 = vector.broadcast %c753193445_i32 : i32 to vector<16xi32>
      vector.transfer_write %143, %alloc_18[%c28, %c12] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<16xi32>, memref<3x18xi32>
      %144 = index.ceildivs %c14, %c2
      %c1_i64 = arith.constant 1 : i64
      %145 = vector.transfer_read %alloc_22[%c20, %arg1, %c11], %c1_i64 : memref<?x?x18xi64>, vector<3x3xi64>
      %146 = vector.broadcast %48 : f32 to vector<16xf32>
      %147 = vector.broadcast %true_6 : i1 to vector<16xi1>
      vector.compressstore %alloc_19[%c0], %147, %146 : memref<?xf32>, vector<16xi1>, vector<16xf32>
      %148 = affine.if affine_set<(d0, d1, d2) : (d2 - d1 >= 0, d2 == 0, d1 == 0)>(%c9, %c29, %c3) -> f32 {
        %149 = index.mul %33, %38
        %150 = math.ctpop %35 : i1
        %151 = index.shrs %c23, %c23
        %152 = index.sizeof
        %cast_32 = tensor.cast %61 : tensor<3x18xf16> to tensor<?x?xf16>
        %cast_33 = tensor.cast %14 : tensor<?x18xi1> to tensor<18x18xi1>
        vector.print %68 : vector<3xf16>
        %153 = arith.minsi %c-28231_i16, %c-206_i16 : i16
        affine.yield %cst_4 : f32
      } else {
        %149 = math.exp %7 : tensor<3xf32>
        %150 = math.absf %46 : f16
        %151 = vector.shuffle %54, %143 [0, 3, 4, 5, 7, 8, 12, 14, 16] : vector<2xi32>, vector<16xi32>
        %152 = bufferization.clone %alloc_21 : memref<3xi64> to memref<3xi64>
        %153 = arith.muli %c-28231_i16, %c-28231_i16 : i16
        %154 = vector.broadcast %c7 : index to vector<3xindex>
        %155 = vector.broadcast %c753193445_i32 : i32 to vector<3xi32>
        vector.scatter %alloc_18[%c2, %c11] [%154], %67, %155 : memref<3x18xi32>, vector<3xindex>, vector<3xi1>, vector<3xi32>
        %156 = arith.divui %50, %47 : i1
        %157 = math.ceil %69 : f16
        affine.yield %cst_2 : f32
      }
      affine.yield %c1515286160_i64 : i64
    } else {
      %140 = math.round %cst : f16
      %141 = tensor.empty() : tensor<3xi64>
      %mapped_31 = linalg.map ins(%13, %13, %13 : tensor<3xi64>, tensor<3xi64>, tensor<3xi64>) outs(%141 : tensor<3xi64>)
        (%in: i64, %in_32: i64, %in_33: i64, %init: i64) {
          %148 = memref.atomic_rmw addf %32, %alloc[%c1, %c15] : (f16, memref<3x18xf16>) -> f16
          %149 = math.ctpop %57 : i1
          %150 = index.mul %c23, %c23
          %151 = arith.remf %cst_0, %cst_3 : f32
          %152 = math.tanh %7 : tensor<3xf32>
          %153 = arith.cmpi uge, %59, %44 : i1
          %154 = vector.extract_strided_slice %68 {offsets = [1], sizes = [2], strides = [1]} : vector<3xf16> to vector<2xf16>
          %155 = vector.transpose %63, [0, 2, 1] : vector<18x16x18xi1> to vector<18x18x16xi1>
          %alloc_34 = memref.alloc(%c12) : memref<?x3xi32>
          linalg.broadcast ins(%alloc_20 : memref<?xi32>) outs(%alloc_34 : memref<?x3xi32>) dimensions = [1] 
          %assume_align_35 = memref.assume_alignment %alloc_34, 2 : memref<?x3xi32>
          %156 = vector.broadcast %c-206_i16 : i16 to vector<16x16x18xi16>
          %157 = arith.shrui %c1515286160_i64, %in_32 : i64
          %158 = math.roundeven %69 : f16
          %159 = arith.remsi %c753193445_i32, %c753193445_i32 : i32
          %160 = memref.atomic_rmw addf %31, %alloc_14[%c3, %c1, %c14] : (f16, memref<16x16x18xf16>) -> f16
          %161 = math.tan %4 : tensor<3xf16>
          %162 = arith.minui %in_32, %in : i64
          %163 = index.xor %c30, %c26
          %164 = index.xor %c20, %c5
          %dim = tensor.dim %15, %c1 : tensor<18x16x18xf32>
          %165 = math.round %6 : tensor<3x18xf32>
          %166 = math.log2 %cst : f16
          %167 = tensor.empty() : tensor<18x3xi64>
          %168 = tensor.empty(%c11) : tensor<?x3xi64>
          %169 = linalg.matmul ins(%1, %167 : tensor<?x18xi64>, tensor<18x3xi64>) outs(%168 : tensor<?x3xi64>) -> tensor<?x3xi64>
          %alloc_36 = memref.alloc() : memref<3x18xi1>
          %170 = vector.gather %alloc_36[%c10, %dim] [%64], %63, %63 : memref<3x18xi1>, vector<18x16x18xi32>, vector<18x16x18xi1>, vector<18x16x18xi1> into vector<18x16x18xi1>
          %171 = arith.minui %35, %42 : i1
          %cast_37 = memref.cast %alloc_11 : memref<?x?xi32> to memref<?x?xi32>
          %172 = bufferization.to_tensor %alloc_34 : memref<?x3xi32> to tensor<?x3xi32>
          affine.store %35, %alloc_17[%c4] : memref<3xi1>
          %173 = math.ctpop %44 : i1
          %174 = vector.insert %c753193445_i32, %22 [0] : i32 into vector<2xi32>
          %175 = index.shrs %c0, %c5
          %assume_align_38 = memref.assume_alignment %alloc_9, 1 : memref<3xi16>
          %c1_i64 = arith.constant 1 : i64
          linalg.yield %c1_i64 : i64
        }
      %142 = arith.remsi %50, %45 : i1
      %143 = math.ctpop %141 : tensor<3xi64>
      %144 = arith.shrui %47, %true : i1
      %145 = scf.while (%arg2 = %66) : (vector<3xf16>) -> vector<3xf16> {
        %148 = vector.broadcast %c753193445_i32 : i32 to vector<18xi32>
        %149 = vector.broadcast %45 : i1 to vector<18xi1>
        %150 = vector.maskedload %alloc_18[%c0, %c0], %149, %148 : memref<3x18xi32>, vector<18xi1>, vector<18xi32> into vector<18xi32>
        %alloc_32 = memref.alloc() : memref<3xf32>
        %151 = arith.muli %59, %35 : i1
        %152 = math.round %4 : tensor<3xf16>
        %153 = math.tan %27 : f16
        %alloc_33 = memref.alloc() : memref<16x16x18xf16>
        memref.copy %alloc_14, %alloc_33 : memref<16x16x18xf16> to memref<16x16x18xf16>
        %154 = tensor.empty() : tensor<16x16x18x16xf16>
        %broadcasted = linalg.broadcast ins(%26 : tensor<16x16x18xf16>) outs(%154 : tensor<16x16x18x16xf16>) dimensions = [3] 
        %155 = arith.muli %true, %20 : i1
        scf.condition(%57) %66 : vector<3xf16>
      } do {
      ^bb0(%arg2: vector<3xf16>):
        %alloc_32 = memref.alloc() : memref<3xf32>
        %alloc_33 = memref.alloc(%c14) : memref<?xf32>
        memref.copy %alloc_19, %alloc_33 : memref<?xf32> to memref<?xf32>
        %148 = vector.broadcast %30 : f32 to vector<f32>
        vector.transfer_write %148, %alloc_19[%c6] : vector<f32>, memref<?xf32>
        %149 = math.tanh %2 : tensor<?x?xf16>
        %alloc_34 = memref.alloc() : memref<3x18xi32>
        memref.copy %alloc_18, %alloc_34 : memref<3x18xi32> to memref<3x18xi32>
        %150 = arith.addf %24, %55 : f16
        %151 = math.log2 %55 : f16
        %152 = index.mul %c11, %c8
        %153 = math.ipowi %true_6, %45 : i1
        %154 = math.round %cst_0 : f32
        %155 = tensor.empty() : tensor<3xf16>
        %transposed = linalg.transpose ins(%3 : tensor<3xf16>) outs(%155 : tensor<3xf16>) permutation = [0] 
        %156 = index.divs %c28, %c31
        %157 = math.absi %10 : tensor<?xi64>
        %158 = llvm.intr.matrix.transpose %54 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %159 = memref.load %alloc_14[%c13, %c15, %c3] : memref<16x16x18xf16>
        %160 = arith.addf %60, %55 : f16
        scf.yield %68 : vector<3xf16>
      }
      %146 = arith.divui %c1967202050_i64, %19 : i64
      %147 = arith.remsi %c1515286160_i64, %19 : i64
      affine.yield %c1515286160_i64 : i64
    }
    %assume_align = memref.assume_alignment %alloc_17, 4 : memref<3xi1>
    %71 = spirv.FOrdNotEqual %cst_7, %32 : f16
    %72 = index.ceildivs %c8, %c28
    %73 = spirv.GL.FMix %46 : f16, %46 : f16, %39 : f16 -> f16
    %74 = arith.shrui %45, %47 : i1
    %75 = vector.broadcast %c753193445_i32 : i32 to vector<3xi32>
    %76 = vector.gather %alloc[%c5, %c28] [%75], %67, %68 : memref<3x18xf16>, vector<3xi32>, vector<3xi1>, vector<3xf16> into vector<3xf16>
    %generated = tensor.generate %c13 {
    ^bb0(%arg2: index):
      %140 = math.roundeven %15 : tensor<18x16x18xf32>
      %dim = tensor.dim %7, %c0 : tensor<3xf32>
      %141 = memref.atomic_rmw maxu %c-206_i16, %alloc_15[%c2, %c5, %c17] : (i16, memref<18x16x18xi16>) -> i16
      %142 = vector.create_mask %c23, %c30, %c13 : vector<16x16x18xi1>
      tensor.yield %cst_4 : f32
    } : tensor<?xf32>
    %collapsed = tensor.collapse_shape %9 [[0, 1], [2]] : tensor<18x16x18xi64> into tensor<288x18xi64>
    %77 = spirv.GL.RoundEven %cst_1 : f16
    %78 = bufferization.to_tensor %alloc_10 : memref<3xi32> to tensor<3xi32>
    %79 = spirv.CL.round %76 : vector<3xf16>
    %from_elements = tensor.from_elements %31, %73, %31, %cst_8, %cst_7, %cst, %39, %cst_5, %arg0, %77, %73, %60, %cst_5, %cst_7, %31, %cst_8, %arg0, %73, %73, %60, %cst_5, %28, %39, %31, %27, %cst_5, %27, %32, %31, %69, %32, %58, %24, %24, %28, %cst_1, %32, %27, %cst_1, %69, %32, %60, %73, %58, %77, %31, %arg0, %cst_1, %77, %cst_8, %58, %32, %cst, %39 : tensor<3x18xf16>
    affine.store %c753193445_i32, %alloc_20[%c31] : memref<?xi32>
    %80 = arith.shrui %c1967202050_i64, %19 : i64
    %81 = spirv.GL.SSign %c753193445_i32 : i32
    %82 = index.castu %c0 : index to i32
    %extracted = tensor.extract %12[%c3, %c4, %c7] : tensor<16x16x18xi16>
    %83 = spirv.SLessThanEqual %c1967202050_i64, %19 : i64
    %84 = spirv.CL.fmax %28, %cst_8 : f16
    %assume_align_28 = memref.assume_alignment %alloc_21, 8 : memref<3xi64>
    %85 = spirv.GL.Ldexp %48 : f32, %c-28231_i16 : i16 -> f32
    %86 = arith.minui %c1967202050_i64, %c1967202050_i64 : i64
    %87 = arith.shrsi %20, %57 : i1
    %88 = spirv.IEqual %c1515286160_i64, %19 : i64
    %89 = vector.broadcast %c753193445_i32 : i32 to vector<2x2xi32>
    %90 = vector.outerproduct %22, %22, %89 {kind = #vector.kind<minsi>} : vector<2xi32>, vector<2xi32>
    %91 = spirv.UGreaterThan %c753193445_i32, %81 : i32
    %92 = spirv.GL.FClamp %cst_7, %73, %27 : f16
    %93 = index.maxu %33, %c17
    %alloc_29 = memref.alloc(%c0, %c22) : memref<?x?x18x3xi1>
    linalg.broadcast ins(%alloc_13 : memref<?x?x18xi1>) outs(%alloc_29 : memref<?x?x18x3xi1>) dimensions = [3] 
    %94 = spirv.SGreaterThanEqual %19, %c1967202050_i64 : i64
    %95 = vector.extract_strided_slice %75 {offsets = [0], sizes = [2], strides = [1]} : vector<3xi32> to vector<2xi32>
    %96 = spirv.CL.cos %60 : f16
    %97 = spirv.CL.ceil %arg0 : f16
    %rank = tensor.rank %4 : tensor<3xf16>
    %98 = vector.load %alloc_25[%c0, %c0, %c7] : memref<?x?x18xi1>, vector<1x1x12xi1>
    %99 = arith.ceildivsi %71, %83 : i1
    %100 = vector.broadcast %30 : f32 to vector<3xf32>
    %101 = vector.fma %100, %100, %100 : vector<3xf32>
    %102 = memref.alloca_scope  -> (tensor<3xi32>) {
      %140 = vector.create_mask %c3, %c15, %c20 : vector<16x16x18xi1>
      scf.if %57 {
        %collapsed_35 = tensor.collapse_shape %14 [[0, 1]] : tensor<?x18xi1> into tensor<?xi1>
        %170 = vector.load %alloc_19[%c0] : memref<?xf32>, vector<1xf32>
        %171 = vector.broadcast %35 : i1 to vector<3x18xi1>
        %collapsed_36 = tensor.collapse_shape %0 [[0, 1]] : tensor<3x18xi1> into tensor<54xi1>
        %172 = arith.ceildivsi %94, %44 : i1
        %173 = index.xor %c8, %c9
        %174 = math.copysign %15, %15 : tensor<18x16x18xf32>
        %175 = arith.ceildivsi %20, %71 : i1
      }
      %141 = bufferization.clone %alloc_24 : memref<3x18x16xi32> to memref<3x18x16xi32>
      %142 = vector.broadcast %32 : f16 to vector<18x16x18xf16>
      %143 = memref.realloc %alloc_17 : memref<3xi1> to memref<16xi1>
      %cast_31 = tensor.cast %2 : tensor<?x?xf16> to tensor<16x18xf16>
      %144 = arith.minsi %extracted, %extracted : i16
      vector.compressstore %alloc_19[%c0], %67, %101 : memref<?xf32>, vector<3xi1>, vector<3xf32>
      %145 = vector.shuffle %76, %66 [0, 3] : vector<3xf16>, vector<3xf16>
      %146 = vector.broadcast %85 : f32 to vector<16x16x18xf32>
      %147 = vector.fma %146, %146, %146 : vector<16x16x18xf32>
      %148 = index.divs %c11, %c8
      %149 = tensor.empty(%36) : tensor<?x18x16xi1>
      %broadcasted = linalg.broadcast ins(%14 : tensor<?x18xi1>) outs(%149 : tensor<?x18x16xi1>) dimensions = [2] 
      %150 = vector.reduction <minsi>, %67 : vector<3xi1> into i1
      %151 = index.xor %c22, %c20
      %152 = math.tan %56 : f32
      %153 = math.cos %cst_1 : f16
      %154 = arith.xori %57, %47 : i1
      %rank_32 = tensor.rank %5 : tensor<?xi16>
      %155 = math.log %6 : tensor<3x18xf32>
      %156 = math.ctpop %c1515286160_i64 : i64
      %157 = tensor.empty() : tensor<18x18xi64>
      %158 = linalg.matmul ins(%collapsed, %157 : tensor<288x18xi64>, tensor<18x18xi64>) outs(%collapsed : tensor<288x18xi64>) -> tensor<288x18xi64>
      %159 = vector.reduction <mul>, %101 : vector<3xf32> into f32
      %160 = math.tanh %30 : f32
      %161 = index.sizeof
      vector.print %142 : vector<18x16x18xf16>
      %162 = tensor.empty() : tensor<3x3xf32>
      %broadcasted_33 = linalg.broadcast ins(%7 : tensor<3xf32>) outs(%162 : tensor<3x3xf32>) dimensions = [1] 
      %163 = vector.create_mask %c7, %c25, %c27 : vector<16x16x18xi1>
      %164 = index.divs %c23, %c30
      %165 = math.round %32 : f16
      %166 = vector.extract_strided_slice %142 {offsets = [2], sizes = [5], strides = [1]} : vector<18x16x18xf16> to vector<5x16x18xf16>
      %cst_34 = arith.constant 1.000000e+00 : f16
      %167 = vector.transfer_read %4[%c19], %cst_34 : tensor<3xf16>, vector<f16>
      %168 = math.atan %generated : tensor<?xf32>
      %169 = tensor.empty() : tensor<3xi32>
      memref.alloca_scope.return %169 : tensor<3xi32>
    }
    %103 = math.ctpop %10 : tensor<?xi64>
    %104 = spirv.FOrdGreaterThan %46, %cst : f16
    %105 = arith.addf %cst_2, %cst_2 : f32
    %106 = spirv.FUnordGreaterThanEqual %39, %cst_1 : f16
    %107 = spirv.CL.round %85 : f32
    %108 = memref.load %alloc_25[%c0, %c0, %c15] : memref<?x?x18xi1>
    %109 = vector.broadcast %56 : f32 to vector<18x16x18xf32>
    %110 = vector.fma %109, %109, %109 : vector<18x16x18xf32>
    %111 = spirv.CL.cos %73 : f16
    %112 = spirv.GL.SMax %22, %22 : vector<2xi32>
    %113 = index.casts %35 : i1 to index
    %114 = index.mul %c3, %c3
    %115 = spirv.CL.fmax %111, %cst_8 : f16
    %116 = arith.remf %96, %cst_7 : f16
    %117 = spirv.FUnordNotEqual %cst_5, %31 : f16
    %assume_align_30 = memref.assume_alignment %alloc_13, 2 : memref<?x?x18xi1>
    %118 = vector.broadcast %92 : f16 to vector<18x16x18xf16>
    %119 = vector.gather %4[%c31] [%75], %67, %76 : tensor<3xf16>, vector<3xi32>, vector<3xi1>, vector<3xf16> into vector<3xf16>
    %120 = spirv.FUnordLessThan %cst_5, %cst_8 : f16
    %121 = math.exp %85 : f32
    %122 = vector.broadcast %40 : i1 to vector<3x3xi1>
    %123 = vector.outerproduct %67, %67, %122 {kind = #vector.kind<minsi>} : vector<3xi1>, vector<3xi1>
    affine.vector_store %95, %alloc_11[%93, %c13] : memref<?x?xi32>, vector<2xi32>
    %124 = index.divs %c1, %c16
    affine.for %arg2 = 0 to 20 {
    }
    %125 = vector.shuffle %98, %98 [1] : vector<1x1x12xi1>, vector<1x1x12xi1>
    %126 = spirv.BitwiseAnd %95, %95 : vector<2xi32>
    bufferization.dealloc_tensor %11 : tensor<?x?xf32>
    %127 = arith.negf %46 : f16
    %128 = arith.shli %35, %50 : i1
    %129 = math.round %cst_0 : f32
    %130 = spirv.GL.Ceil %cst : f16
    %131 = tensor.empty(%c8) : tensor<?x18xf32>
    %mapped = linalg.map ins(%8, %8, %8 : tensor<?x18xf32>, tensor<?x18xf32>, tensor<?x18xf32>) outs(%131 : tensor<?x18xf32>)
      (%in: f32, %in_31: f32, %in_32: f32, %init: f32) {
        %collapsed_33 = tensor.collapse_shape %26 [[0, 1], [2]] : tensor<16x16x18xf16> into tensor<256x18xf16>
        %140 = index.divs %114, %arg1
        %141 = bufferization.clone %alloc_14 : memref<16x16x18xf16> to memref<16x16x18xf16>
        %142 = vector.bitcast %65 : vector<18x16x18xf16> to vector<18x16x18xf16>
        %143 = bufferization.clone %alloc_27 : memref<18x3xf16> to memref<18x3xf16>
        %144 = arith.cmpi eq, %117, %88 : i1
        %145 = index.floordivs %124, %c12
        %146 = math.exp2 %7 : tensor<3xf32>
        %147 = math.absf %7 : tensor<3xf32>
        %148 = arith.remf %92, %60 : f16
        %149 = index.sizeof
        %alloc_34 = memref.alloc(%c30, %c8, %c9) : memref<?x?x?xf32>
        memref.copy %alloc_16, %alloc_34 : memref<?x?x?xf32> to memref<?x?x?xf32>
        %150 = llvm.intr.matrix.transpose %119 {columns = 3 : i32, rows = 1 : i32} : vector<3xf16> into vector<3xf16>
        %151 = llvm.intr.matrix.transpose %66 {columns = 3 : i32, rows = 1 : i32} : vector<3xf16> into vector<3xf16>
        %152 = vector.broadcast %in_32 : f32 to vector<18xf32>
        %153 = vector.transfer_write %152, %6[%c27, %c9] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<18xf32>, tensor<3x18xf32>
        %154 = tensor.empty() : tensor<16x16x18x16xi16>
        %broadcasted = linalg.broadcast ins(%12 : tensor<16x16x18xi16>) outs(%154 : tensor<16x16x18x16xi16>) dimensions = [3] 
        %155 = arith.andi %true, %true : i1
        bufferization.dealloc_tensor %154 : tensor<16x16x18x16xi16>
        %156 = vector.broadcast %c753193445_i32 : i32 to vector<i32>
        vector.transfer_write %156, %alloc_10[%c11] : vector<i32>, memref<3xi32>
        %157 = index.divs %c17, %36
        %158 = vector.broadcast %94 : i1 to vector<2xi1>
        vector.compressstore %alloc_18[%c1, %c15], %158, %22 : memref<3x18xi32>, vector<2xi1>, vector<2xi32>
        %159 = index.mul %c20, %c12
        %160 = math.ceil %56 : f32
        %161 = vector.reduction <add>, %68 : vector<3xf16> into f16
        %162 = tensor.empty(%145, %93) : tensor<?x?x18xf16>
        %splat = tensor.splat %73 : tensor<16x16x18xf16>
        %163 = arith.addf %27, %115 : f16
        %164 = vector.broadcast %120 : i1 to vector<3xi1>
        vector.print %67 : vector<3xi1>
        affine.store %35, %alloc_29[%c7, %c25, %c28, %c25] : memref<?x?x18x3xi1>
        %165 = vector.maskedload %143[%c9, %c2], %164, %150 : memref<18x3xf16>, vector<3xi1>, vector<3xf16> into vector<3xf16>
        %166 = index.shrs %c4, %c12
        %cst_35 = arith.constant 1.000000e+00 : f32
        linalg.yield %cst_35 : f32
      }
    %132 = vector.insert %55, %66 [0] : f16 into vector<3xf16>
    %133 = math.log10 %7 : tensor<3xf32>
    %134 = vector.broadcast %cst_4 : f32 to vector<16x16x18xf32>
    %135 = vector.fma %134, %134, %134 : vector<16x16x18xf32>
    %136 = spirv.GL.FAbs %60 : f16
    %137 = spirv.GL.Sqrt %39 : f16
    %138 = spirv.FOrdEqual %130, %96 : f16
    vector.print %22 : vector<2xi32>
    vector.print %54 : vector<2xi32>
    vector.print %62 : vector<18x16x18xf16>
    vector.print %63 : vector<18x16x18xi1>
    vector.print %64 : vector<18x16x18xi32>
    vector.print %65 : vector<18x16x18xf16>
    vector.print %66 : vector<3xf16>
    vector.print %67 : vector<3xi1>
    vector.print %68 : vector<3xf16>
    vector.print %75 : vector<3xi32>
    vector.print %76 : vector<3xf16>
    vector.print %95 : vector<2xi32>
    vector.print %98 : vector<1x1x12xi1>
    vector.print %100 : vector<3xf32>
    vector.print %101 : vector<3xf32>
    vector.print %109 : vector<18x16x18xf32>
    vector.print %110 : vector<18x16x18xf32>
    vector.print %118 : vector<18x16x18xf16>
    vector.print %119 : vector<3xf16>
    vector.print %134 : vector<16x16x18xf32>
    vector.print %135 : vector<16x16x18xf32>
    vector.print %arg0 : f16
    vector.print %cst : f16
    vector.print %c1967202050_i64 : i64
    vector.print %cst_0 : f32
    vector.print %c-28231_i16 : i16
    vector.print %cst_1 : f16
    vector.print %cst_2 : f32
    vector.print %cst_3 : f32
    vector.print %cst_4 : f32
    vector.print %cst_5 : f16
    vector.print %true : i1
    vector.print %true_6 : i1
    vector.print %cst_7 : f16
    vector.print %c1515286160_i64 : i64
    vector.print %c753193445_i32 : i32
    vector.print %cst_8 : f16
    vector.print %c-206_i16 : i16
    vector.print %18 : i16
    vector.print %19 : i64
    vector.print %20 : i1
    vector.print %24 : f16
    vector.print %27 : f16
    vector.print %28 : f16
    vector.print %30 : f32
    vector.print %31 : f16
    vector.print %32 : f16
    vector.print %35 : i1
    vector.print %39 : f16
    vector.print %40 : i1
    vector.print %42 : i1
    vector.print %44 : i1
    vector.print %45 : i1
    vector.print %46 : f16
    vector.print %47 : i1
    vector.print %48 : f32
    vector.print %50 : i1
    vector.print %52 : i1
    vector.print %55 : f16
    vector.print %56 : f32
    vector.print %57 : i1
    vector.print %58 : f16
    vector.print %59 : i1
    vector.print %60 : f16
    vector.print %69 : f16
    vector.print %71 : i1
    vector.print %73 : f16
    vector.print %77 : f16
    vector.print %81 : i32
    vector.print %extracted : i16
    vector.print %83 : i1
    vector.print %84 : f16
    vector.print %85 : f32
    vector.print %88 : i1
    vector.print %91 : i1
    vector.print %92 : f16
    vector.print %94 : i1
    vector.print %96 : f16
    vector.print %97 : f16
    vector.print %104 : i1
    vector.print %106 : i1
    vector.print %107 : f32
    vector.print %111 : f16
    vector.print %115 : f16
    vector.print %117 : i1
    vector.print %120 : i1
    vector.print %130 : f16
    vector.print %136 : f16
    vector.print %137 : f16
    vector.print %138 : i1
    %139 = tensor.empty(%c28, %c13, %c11) : tensor<?x?x?xi32>
    return %139 : tensor<?x?x?xi32>
  }
}
