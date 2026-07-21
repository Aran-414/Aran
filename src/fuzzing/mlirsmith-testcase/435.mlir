module {
  func.func private @func1(%arg0: memref<28xi32>, %arg1: index) {
    %cst = arith.constant 4.787200e+04 : f16
    %c1622424848_i32 = arith.constant 1622424848 : i32
    %c1195193321_i64 = arith.constant 1195193321 : i64
    %c994659812_i32 = arith.constant 994659812 : i32
    %false = arith.constant false
    %cst_0 = arith.constant 4.281600e+04 : f16
    %false_1 = arith.constant false
    %c-5150_i16 = arith.constant -5150 : i16
    %c-27730_i16 = arith.constant -27730 : i16
    %false_2 = arith.constant false
    %true = arith.constant true
    %c130303889_i64 = arith.constant 130303889 : i64
    %cst_3 = arith.constant 0x4E4F742C : f32
    %true_4 = arith.constant true
    %c832903719_i32 = arith.constant 832903719 : i32
    %c2073775072_i64 = arith.constant 2073775072 : i64
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
    %0 = tensor.empty(%c3) : tensor<?x28xi16>
    %1 = tensor.empty() : tensor<28xi16>
    %2 = tensor.empty(%c20) : tensor<?x28xf32>
    %3 = tensor.empty() : tensor<4x28xf16>
    %4 = tensor.empty(%c17) : tensor<?xi16>
    %5 = tensor.empty() : tensor<28xi64>
    %6 = tensor.empty(%c2) : tensor<?x28xf32>
    %7 = tensor.empty(%c19) : tensor<?x28xf32>
    %8 = tensor.empty() : tensor<28xf32>
    %9 = tensor.empty() : tensor<28xi1>
    %10 = tensor.empty() : tensor<28xi16>
    %11 = tensor.empty(%c16) : tensor<?xf32>
    %12 = tensor.empty(%c23) : tensor<?xi64>
    %13 = tensor.empty() : tensor<28xf16>
    %14 = tensor.empty() : tensor<28xi32>
    %15 = tensor.empty() : tensor<28xi1>
    %alloc = memref.alloc(%c22) : memref<?xf32>
    %alloc_5 = memref.alloc(%c17) : memref<?xi64>
    %alloc_6 = memref.alloc() : memref<28xi32>
    %alloc_7 = memref.alloc(%c18, %c22) : memref<?x?xi1>
    %alloc_8 = memref.alloc(%c14) : memref<?xi64>
    %alloc_9 = memref.alloc() : memref<28xi16>
    %alloc_10 = memref.alloc(%c23) : memref<?xi64>
    %alloc_11 = memref.alloc(%c25) : memref<?xi64>
    %alloc_12 = memref.alloc() : memref<4x28xi32>
    %alloc_13 = memref.alloc(%c31) : memref<?xi64>
    %alloc_14 = memref.alloc() : memref<4x28xi64>
    %alloc_15 = memref.alloc() : memref<28xi32>
    %alloc_16 = memref.alloc() : memref<4x28xf16>
    %alloc_17 = memref.alloc() : memref<4x28xi32>
    %alloc_18 = memref.alloc() : memref<4x28xi16>
    %alloc_19 = memref.alloc(%c23, %arg1) : memref<?x?xi32>
    %16 = math.copysign %cst_0, %cst : f16
    %17 = memref.load %alloc_14[%c1, %c21] : memref<4x28xi64>
    %18 = math.rsqrt %13 : tensor<28xf16>
    %19 = math.atan %6 : tensor<?x28xf32>
    %20 = spirv.CL.floor %cst_3 : f32
    %cast = memref.cast %alloc_12 : memref<4x28xi32> to memref<?x?xi32>
    %21 = vector.broadcast %c-5150_i16 : i16 to vector<1xi16>
    %22 = vector.multi_reduction <add>, %21, %c-27730_i16 [0] : vector<1xi16> to i16
    %23 = spirv.CL.rint %cst : f16
    %24 = spirv.FUnordGreaterThan %cst_0, %23 : f16
    %25 = spirv.CL.floor %23 : f16
    %26 = spirv.ULessThan %c-27730_i16, %c-5150_i16 : i16
    %27 = bufferization.to_tensor %alloc_11 : memref<?xi64> to tensor<?xi64>
    %true_20 = index.bool.constant true
    %28 = index.maxs %c13, %c21
    %29 = math.cttz %false_1 : i1
    %30 = spirv.CL.s_min %c-5150_i16, %22 : i16
    %31 = vector.extract_strided_slice %21 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi16> to vector<1xi16>
    %32 = tensor.empty() : tensor<4x28xf16>
    %33 = linalg.copy ins(%3 : tensor<4x28xf16>) outs(%32 : tensor<4x28xf16>) -> tensor<4x28xf16>
    %34 = llvm.intr.matrix.multiply %31, %31 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi16>, vector<1xi16>) -> vector<1xi16>
    %35 = spirv.CL.rsqrt %20 : f32
    %36 = affine.min affine_map<(d0, d1, d2) -> (d2 floordiv 128)>(%c29, %arg1, %c16)
    %37 = tensor.empty() : tensor<28x20xf16>
    %38 = tensor.empty() : tensor<4x20xf16>
    %39 = linalg.matmul ins(%3, %37 : tensor<4x28xf16>, tensor<28x20xf16>) outs(%38 : tensor<4x20xf16>) -> tensor<4x20xf16>
    %40 = arith.remui %c994659812_i32, %c1622424848_i32 : i32
    %41 = spirv.GL.Round %25 : f16
    %42 = spirv.ULessThan %c994659812_i32, %c832903719_i32 : i32
    %43 = arith.shrui %c832903719_i32, %c1622424848_i32 : i32
    %44 = spirv.FOrdGreaterThan %23, %25 : f16
    %45 = spirv.ULessThan %c-27730_i16, %30 : i16
    %46 = spirv.UGreaterThan %c832903719_i32, %c994659812_i32 : i32
    %47 = index.and %28, %c13
    %48 = spirv.GL.FClamp %23, %25, %cst_0 : f16
    %49 = spirv.CL.tanh %48 : f16
    %50 = index.ceildivs %c12, %c19
    %51 = tensor.empty() : tensor<28xf16>
    %transposed = linalg.transpose ins(%13 : tensor<28xf16>) outs(%51 : tensor<28xf16>) permutation = [0] 
    %52 = spirv.CL.floor %35 : f32
    %53 = arith.ceildivsi %c-27730_i16, %c-5150_i16 : i16
    %54 = spirv.CL.exp %49 : f16
    %55 = spirv.FUnordLessThan %23, %41 : f16
    %56 = arith.andi %22, %30 : i16
    %57 = math.round %13 : tensor<28xf16>
    %58 = index.or %c24, %c5
    %59 = memref.load %alloc_11[%c0] : memref<?xi64>
    %60 = spirv.CL.tanh %20 : f32
    %61 = vector.broadcast %c1622424848_i32 : i32 to vector<2xi32>
    %62 = spirv.BitFieldSExtract %61, %c-5150_i16, %c832903719_i32 : vector<2xi32>, i16, i32
    affine.vector_store %61, %alloc_15[%36] : memref<28xi32>, vector<2xi32>
    %63 = index.divs %c20, %36
    %64 = math.tanh %cst : f16
    %65 = spirv.UGreaterThan %c-5150_i16, %c-27730_i16 : i16
    %66 = vector.load %alloc_18[%c3, %c3] : memref<4x28xi16>, vector<3x12xi16>
    %67 = spirv.GL.SMax %c2073775072_i64, %c1195193321_i64 : i64
    %68 = spirv.CL.exp %35 : f32
    %69 = vector.insert %c994659812_i32, %61 [%c0] : i32 into vector<2xi32>
    %70 = spirv.GL.SMax %22, %c-5150_i16 : i16
    %71 = spirv.GL.InverseSqrt %35 : f32
    %72 = index.ceildivs %c13, %c7
    %73 = arith.minui %c832903719_i32, %c832903719_i32 : i32
    %74 = index.ceildivu %c23, %c11
    %75 = spirv.CL.sqrt %20 : f32
    %76 = spirv.GL.RoundEven %35 : f32
    %77 = spirv.CL.s_max %70, %c-5150_i16 : i16
    %78 = index.divu %c16, %c28
    %79 = spirv.GL.SMax %c130303889_i64, %c130303889_i64 : i64
    %80 = spirv.GL.Tanh %35 : f32
    %81 = spirv.IEqual %c2073775072_i64, %c1195193321_i64 : i64
    %82 = arith.cmpi uge, %45, %65 : i1
    %83 = arith.andi %30, %77 : i16
    %84 = spirv.FOrdLessThanEqual %80, %71 : f32
    %assume_align = memref.assume_alignment %alloc_14, 1 : memref<4x28xi64>
    %85 = spirv.GL.FSign %49 : f16
    %86 = spirv.CL.sin %cst_3 : f32
    %87 = bufferization.clone %alloc_14 : memref<4x28xi64> to memref<4x28xi64>
    %88 = vector.extract_strided_slice %31 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi16> to vector<1xi16>
    %89 = tensor.empty() : tensor<28xf32>
    %90 = tensor.empty() : tensor<f32>
    %91 = linalg.dot ins(%8, %89 : tensor<28xf32>, tensor<28xf32>) outs(%90 : tensor<f32>) -> tensor<f32>
    %92 = math.ctlz %false_1 : i1
    %93 = math.cttz %c1195193321_i64 : i64
    %94 = bufferization.clone %alloc_15 : memref<28xi32> to memref<28xi32>
    %95 = spirv.LogicalNotEqual %81, %65 : i1
    %96 = affine.apply affine_map<(d0, d1, d2) -> (d2)>(%c13, %74, %c25)
    %97 = index.divu %c23, %c21
    %98 = spirv.CL.sin %60 : f32
    %99 = math.round %60 : f32
    %100 = spirv.CL.tanh %48 : f16
    %cast_21 = memref.cast %alloc_14 : memref<4x28xi64> to memref<?x28xi64>
    %101 = spirv.GL.UMax %61, %61 : vector<2xi32>
    %102 = spirv.FUnordLessThan %41, %41 : f16
    %103 = vector.load %alloc_10[%c0] : memref<?xi64>, vector<1xi64>
    %104 = spirv.GL.RoundEven %60 : f32
    %105 = index.sizeof
    %106 = spirv.Unordered %cst, %100 : f16
    %from_elements = tensor.from_elements %41, %48, %25, %23, %48, %25, %cst, %cst_0, %85, %25, %85, %100, %48, %41, %49, %25, %48, %23, %54, %49, %85, %48, %23, %49, %23, %41, %23, %85 : tensor<28xf16>
    %107 = vector.insert %30, %88 [%c25] : i16 into vector<1xi16>
    %108 = affine.load %alloc_17[%c2, %c27] : memref<4x28xi32>
    %109 = spirv.GL.FMin %cst, %23 : f16
    %110 = spirv.SLessThanEqual %c1622424848_i32, %c1622424848_i32 : i32
    %111 = spirv.GL.UMax %c1622424848_i32, %c994659812_i32 : i32
    %112 = math.tan %8 : tensor<28xf32>
    %113 = spirv.GL.Asin %80 : f32
    %114 = spirv.GL.Cos %48 : f16
    %115 = spirv.CL.sin %80 : f32
    %116 = tensor.empty() : tensor<28xf32>
    %117 = linalg.copy ins(%8 : tensor<28xf32>) outs(%116 : tensor<28xf32>) -> tensor<28xf32>
    %118 = arith.remf %cst, %54 : f16
    %119 = spirv.CL.rsqrt %104 : f32
    %120 = spirv.FNegate %68 : f32
    %121 = index.or %c8, %c10
    %alloca = memref.alloca(%c15, %c1) : memref<?x?xi32>
    %122 = math.ceil %120 : f32
    %123 = index.sizeof
    %124 = index.mul %c23, %c25
    %125 = arith.divsi %46, %102 : i1
    %126 = spirv.GL.SMax %70, %c-5150_i16 : i16
    %127 = spirv.GL.SMax %c832903719_i32, %111 : i32
    %128 = spirv.CL.fmax %41, %23 : f16
    %129 = spirv.GL.SSign %22 : i16
    %true_22 = index.bool.constant true
    %130 = spirv.GL.SMax %108, %c994659812_i32 : i32
    %131 = spirv.ULessThan %70, %129 : i16
    %rank = tensor.rank %3 : tensor<4x28xf16>
    %alloca_23 = memref.alloca() : memref<4x28xf16>
    %extracted = tensor.extract %8[%c6] : tensor<28xf32>
    %132 = affine.if affine_set<(d0) : (0 >= 0, -(d0 - 2) == 0)>(%c15) -> f32 {
      %141 = arith.remf %76, %86 : f32
      %142 = math.expm1 %25 : f16
      %inserted = tensor.insert %c-5150_i16 into %10[%c8] : tensor<28xi16>
      %143 = memref.load %alloc_18[%c1, %c3] : memref<4x28xi16>
      %144 = memref.realloc %alloc_8 : memref<?xi64> to memref<29xi64>
      %145 = vector.extract_strided_slice %34 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi16> to vector<1xi16>
      %146 = index.xor %28, %c13
      %147 = math.fpowi %98, %127 : f32, i32
      affine.yield %98 : f32
    } else {
      %141 = bufferization.clone %alloc_12 : memref<4x28xi32> to memref<4x28xi32>
      %142 = vector.broadcast %30 : i16 to vector<i16>
      %143 = vector.transfer_write %142, %10[%c22] : vector<i16>, tensor<28xi16>
      %144 = scf.while (%arg2 = %114) : (f16) -> f16 {
        %148 = arith.cmpi slt, %126, %c-5150_i16 : i16
        %149 = math.tanh %20 : f32
        %150 = vector.load %alloc_5[%c0] : memref<?xi64>, vector<1xi64>
        %151 = math.exp2 %76 : f32
        %cast_25 = memref.cast %alloc : memref<?xf32> to memref<?xf32>
        %rank_26 = tensor.rank %13 : tensor<28xf16>
        %152 = index.divu %c1, %c5
        %153 = arith.divsi %67, %c1195193321_i64 : i64
        scf.condition(%110) %85 : f16
      } do {
      ^bb0(%arg2: f16):
        %148 = math.cos %8 : tensor<28xf32>
        %cst_25 = arith.constant 2.793600e+04 : f16
        %149 = math.floor %120 : f32
        %150 = arith.remf %104, %120 : f32
        %151 = arith.ori %c2073775072_i64, %c1195193321_i64 : i64
        %152 = math.floor %cst_3 : f32
        %153 = index.xor %c24, %c5
        %extracted_26 = tensor.extract %117[%c8] : tensor<28xf32>
        %154 = vector.broadcast %46 : i1 to vector<1xi1>
        %155 = vector.mask %154 { vector.multi_reduction <maxui>, %88, %34 [] : vector<1xi16> to vector<1xi16> } : vector<1xi1> -> vector<1xi16>
        affine.vector_store %21, %alloc_18[%c25, %121] : memref<4x28xi16>, vector<1xi16>
        %156 = vector.broadcast %67 : i64 to vector<i64>
        vector.transfer_write %156, %alloc_10[%c27] : vector<i64>, memref<?xi64>
        %157 = arith.remf %20, %86 : f32
        %splat = tensor.splat %extracted : tensor<28xf32>
        %158 = math.expm1 %8 : tensor<28xf32>
        %159 = index.xor %arg1, %c24
        %160 = vector.shuffle %31, %88 [0] : vector<1xi16>, vector<1xi16>
        scf.yield %85 : f16
      }
      %145 = math.fpowi %35, %130 : f32, i32
      scf.if %106 {
        %alloc_25 = memref.alloc(%c19, %c12) : memref<?x?xi1>
        linalg.transpose ins(%alloc_7 : memref<?x?xi1>) outs(%alloc_25 : memref<?x?xi1>) permutation = [1, 0] 
        %148 = math.ceil %8 : tensor<28xf32>
        %149 = math.absf %116 : tensor<28xf32>
        %150 = tensor.empty() : tensor<4x28xf16>
        %151 = linalg.copy ins(%3 : tensor<4x28xf16>) outs(%150 : tensor<4x28xf16>) -> tensor<4x28xf16>
        %cast_26 = memref.cast %87 : memref<4x28xi64> to memref<4x?xi64>
        %152 = arith.divsi %26, %26 : i1
        %153 = arith.ceildivsi %false_1, %false_2 : i1
        %154 = arith.mulf %113, %86 : f32
      }
      %alloca_24 = memref.alloca(%50, %c18) : memref<?x?xi16>
      %146 = index.sub %c20, %c0
      %147 = index.add %c21, %c20
      affine.yield %119 : f32
    }
    %133 = spirv.BitwiseOr %61, %61 : vector<2xi32>
    %134 = spirv.FNegate %41 : f16
    %135 = math.ipowi %5, %5 : tensor<28xi64>
    %136 = tensor.empty() : tensor<28xi16>
    %137 = linalg.copy ins(%10 : tensor<28xi16>) outs(%136 : tensor<28xi16>) -> tensor<28xi16>
    %138 = vector.reduction <or>, %31 : vector<1xi16> into i16
    %139 = vector.insert %c-27730_i16, %21 [%c1] : i16 into vector<1xi16>
    %140 = vector.load %alloc[%c0] : memref<?xf32>, vector<1xf32>
    affine.vector_store %61, %alloc_19[%c28, %c7] : memref<?x?xi32>, vector<2xi32>
    vector.print %21 : vector<1xi16>
    vector.print %31 : vector<1xi16>
    vector.print %34 : vector<1xi16>
    vector.print %61 : vector<2xi32>
    vector.print %66 : vector<3x12xi16>
    vector.print %88 : vector<1xi16>
    vector.print %103 : vector<1xi64>
    vector.print %140 : vector<1xf32>
    vector.print %cst : f16
    vector.print %c1622424848_i32 : i32
    vector.print %c1195193321_i64 : i64
    vector.print %c994659812_i32 : i32
    vector.print %false : i1
    vector.print %cst_0 : f16
    vector.print %false_1 : i1
    vector.print %c-5150_i16 : i16
    vector.print %c-27730_i16 : i16
    vector.print %false_2 : i1
    vector.print %true : i1
    vector.print %c130303889_i64 : i64
    vector.print %cst_3 : f32
    vector.print %true_4 : i1
    vector.print %c832903719_i32 : i32
    vector.print %c2073775072_i64 : i64
    vector.print %20 : f32
    vector.print %22 : i16
    vector.print %23 : f16
    vector.print %24 : i1
    vector.print %25 : f16
    vector.print %26 : i1
    vector.print %true_20 : i1
    vector.print %30 : i16
    vector.print %35 : f32
    vector.print %41 : f16
    vector.print %42 : i1
    vector.print %44 : i1
    vector.print %45 : i1
    vector.print %46 : i1
    vector.print %48 : f16
    vector.print %49 : f16
    vector.print %52 : f32
    vector.print %54 : f16
    vector.print %55 : i1
    vector.print %60 : f32
    vector.print %65 : i1
    vector.print %67 : i64
    vector.print %68 : f32
    vector.print %70 : i16
    vector.print %71 : f32
    vector.print %75 : f32
    vector.print %76 : f32
    vector.print %77 : i16
    vector.print %79 : i64
    vector.print %80 : f32
    vector.print %81 : i1
    vector.print %84 : i1
    vector.print %85 : f16
    vector.print %86 : f32
    vector.print %95 : i1
    vector.print %98 : f32
    vector.print %100 : f16
    vector.print %102 : i1
    vector.print %104 : f32
    vector.print %106 : i1
    vector.print %108 : i32
    vector.print %109 : f16
    vector.print %110 : i1
    vector.print %111 : i32
    vector.print %113 : f32
    vector.print %114 : f16
    vector.print %115 : f32
    vector.print %119 : f32
    vector.print %120 : f32
    vector.print %126 : i16
    vector.print %127 : i32
    vector.print %128 : f16
    vector.print %129 : i16
    vector.print %true_22 : i1
    vector.print %130 : i32
    vector.print %131 : i1
    vector.print %extracted : f32
    vector.print %134 : f16
    return
  }
  func.func @func2(%arg0: f32) -> vector<28xi16> {
    %cst = arith.constant 4.787200e+04 : f16
    %c1622424848_i32 = arith.constant 1622424848 : i32
    %c1195193321_i64 = arith.constant 1195193321 : i64
    %c994659812_i32 = arith.constant 994659812 : i32
    %false = arith.constant false
    %cst_0 = arith.constant 4.281600e+04 : f16
    %false_1 = arith.constant false
    %c-5150_i16 = arith.constant -5150 : i16
    %c-27730_i16 = arith.constant -27730 : i16
    %false_2 = arith.constant false
    %true = arith.constant true
    %c130303889_i64 = arith.constant 130303889 : i64
    %cst_3 = arith.constant 0x4E4F742C : f32
    %true_4 = arith.constant true
    %c832903719_i32 = arith.constant 832903719 : i32
    %c2073775072_i64 = arith.constant 2073775072 : i64
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
    %0 = tensor.empty(%c16) : tensor<?x28xi16>
    %1 = tensor.empty() : tensor<28xi16>
    %2 = tensor.empty(%c20) : tensor<?x28xf32>
    %3 = tensor.empty() : tensor<4x28xf16>
    %4 = tensor.empty(%c8) : tensor<?xi16>
    %5 = tensor.empty() : tensor<28xi64>
    %6 = tensor.empty(%c18) : tensor<?x28xf32>
    %7 = tensor.empty(%c23) : tensor<?x28xf32>
    %8 = tensor.empty() : tensor<28xf32>
    %9 = tensor.empty() : tensor<28xi1>
    %10 = tensor.empty() : tensor<28xi16>
    %11 = tensor.empty(%c7) : tensor<?xf32>
    %12 = tensor.empty(%c18) : tensor<?xi64>
    %13 = tensor.empty() : tensor<28xf16>
    %14 = tensor.empty() : tensor<28xi32>
    %15 = tensor.empty() : tensor<28xi1>
    %alloc = memref.alloc(%c20) : memref<?xf32>
    %alloc_5 = memref.alloc(%c1) : memref<?xi64>
    %alloc_6 = memref.alloc() : memref<28xi32>
    %alloc_7 = memref.alloc(%c27, %c2) : memref<?x?xi1>
    %alloc_8 = memref.alloc(%c0) : memref<?xi64>
    %alloc_9 = memref.alloc() : memref<28xi16>
    %alloc_10 = memref.alloc(%c25) : memref<?xi64>
    %alloc_11 = memref.alloc(%c9) : memref<?xi64>
    %alloc_12 = memref.alloc() : memref<4x28xi32>
    %alloc_13 = memref.alloc(%c29) : memref<?xi64>
    %alloc_14 = memref.alloc() : memref<4x28xi64>
    %alloc_15 = memref.alloc() : memref<28xi32>
    %alloc_16 = memref.alloc() : memref<4x28xf16>
    %alloc_17 = memref.alloc() : memref<4x28xi32>
    %alloc_18 = memref.alloc() : memref<4x28xi16>
    %alloc_19 = memref.alloc(%c21, %c26) : memref<?x?xi32>
    %16 = arith.muli %c130303889_i64, %c130303889_i64 : i64
    %dim = tensor.dim %9, %c0 : tensor<28xi1>
    %17 = vector.broadcast %c-27730_i16 : i16 to vector<1xi16>
    %18 = vector.broadcast %true_4 : i1 to vector<1xi1>
    %19 = vector.mask %18 { vector.multi_reduction <xor>, %17, %17 [] : vector<1xi16> to vector<1xi16> } : vector<1xi1> -> vector<1xi16>
    %20 = math.ipowi %c2073775072_i64, %c2073775072_i64 : i64
    affine.vector_store %18, %alloc_7[%c0, %c30] : memref<?x?xi1>, vector<1xi1>
    %alloca = memref.alloca(%c13) : memref<?xi32>
    %21 = index.mul %c27, %dim
    %22 = math.log %cst : f16
    %23 = vector.broadcast %c832903719_i32 : i32 to vector<2xi32>
    %24 = spirv.BitwiseOr %23, %23 : vector<2xi32>
    %25 = index.or %c5, %c11
    %26 = spirv.GL.Asin %cst : f16
    %27 = memref.load %alloc_9[%c15] : memref<28xi16>
    %28 = spirv.BitwiseXor %23, %23 : vector<2xi32>
    %29 = arith.divsi %c2073775072_i64, %c130303889_i64 : i64
    %30 = math.atan %arg0 : f32
    %31 = spirv.CL.rint %arg0 : f32
    %32 = arith.floordivsi %c1195193321_i64, %c1195193321_i64 : i64
    %33 = tensor.empty() : tensor<28xi1>
    %transposed = linalg.transpose ins(%15 : tensor<28xi1>) outs(%33 : tensor<28xi1>) permutation = [0] 
    %34 = spirv.CL.fabs %cst_0 : f16
    %35 = spirv.CL.rsqrt %cst_0 : f16
    %36 = arith.muli %c994659812_i32, %c832903719_i32 : i32
    %37 = spirv.CL.cos %35 : f16
    %38 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d2 floordiv 16)>(%c2, %c31, %c15, %c1)[%c26]
    %39 = spirv.GL.UMax %c832903719_i32, %c1622424848_i32 : i32
    %40 = spirv.IsNan %26 : f16
    %41 = spirv.CL.exp %cst_0 : f16
    memref.alloca_scope  {
      %138 = arith.minui %true, %false_1 : i1
      %139 = math.fpowi %13, %14 : tensor<28xf16>, tensor<28xi32>
      %140 = tensor.empty() : tensor<28x4xi1>
      %broadcasted = linalg.broadcast ins(%15 : tensor<28xi1>) outs(%140 : tensor<28x4xi1>) dimensions = [1] 
      %141 = vector.mask %18 { vector.multi_reduction <and>, %17, %17 [] : vector<1xi16> to vector<1xi16> } : vector<1xi1> -> vector<1xi16>
      %142 = arith.shrui %39, %c832903719_i32 : i32
      %143 = math.fpowi %26, %c994659812_i32 : f16, i32
      %144 = arith.floordivsi %c1195193321_i64, %c2073775072_i64 : i64
      %145 = math.tan %cst_3 : f32
      %146 = arith.subi %c994659812_i32, %c832903719_i32 : i32
      %147 = math.cos %cst_3 : f32
      %splat = tensor.splat %false : tensor<28xi1>
      %148 = math.round %arg0 : f32
      %149 = math.cttz %c1195193321_i64 : i64
      %150 = math.log %41 : f16
      %false_24 = index.bool.constant false
      %151 = index.mul %c21, %c0
      %152 = index.sizeof
      %153 = math.expm1 %11 : tensor<?xf32>
      %cast_25 = memref.cast %alloc_19 : memref<?x?xi32> to memref<?x28xi32>
      %154 = affine.load %alloc_8[%c23] : memref<?xi64>
      %155 = math.log %11 : tensor<?xf32>
      %156 = vector.create_mask %c15 : vector<28xi1>
      %157 = math.cttz %10 : tensor<28xi16>
      %158 = math.ceil %2 : tensor<?x28xf32>
      %159 = math.log %3 : tensor<4x28xf16>
      %160 = tensor.empty() : tensor<28xi16>
      %mapped_26 = linalg.map ins(%10, %1 : tensor<28xi16>, tensor<28xi16>) outs(%160 : tensor<28xi16>)
        (%in: i16, %in_27: i16, %init: i16) {
          %167 = arith.remf %arg0, %31 : f32
          %168 = arith.minsi %c994659812_i32, %c994659812_i32 : i32
          %169 = memref.load %alloc_6[%c4] : memref<28xi32>
          %170 = bufferization.to_tensor %alloc_10 : memref<?xi64> to tensor<?xi64>
          %171 = arith.negf %cst_3 : f32
          bufferization.dealloc_tensor %11 : tensor<?xf32>
          %c1_i16 = arith.constant 1 : i16
          %172 = vector.transfer_read %1[%c17], %c1_i16 : tensor<28xi16>, vector<i16>
          %173 = memref.atomic_rmw andi %c-5150_i16, %alloc_9[%c14] : (i16, memref<28xi16>) -> i16
          %assume_align = memref.assume_alignment %alloc_5, 8 : memref<?xi64>
          %174 = math.exp2 %cst_3 : f32
          %175 = bufferization.to_tensor %alloc_12 : memref<4x28xi32> to tensor<4x28xi32>
          %true_28 = index.bool.constant true
          %176 = arith.minui %c-27730_i16, %init : i16
          %177 = arith.ori %c1195193321_i64, %c2073775072_i64 : i64
          %true_29 = arith.constant true
          %178 = vector.transfer_read %transposed[%c2], %true_29 : tensor<28xi1>, vector<i1>
          %179 = vector.broadcast %false_1 : i1 to vector<28xi1>
          %from_elements = tensor.from_elements %c130303889_i64, %c2073775072_i64, %c2073775072_i64, %c130303889_i64, %c2073775072_i64, %c130303889_i64, %c1195193321_i64, %154, %c130303889_i64, %c2073775072_i64, %c130303889_i64, %c1195193321_i64, %c2073775072_i64, %c2073775072_i64, %c1195193321_i64, %c1195193321_i64, %c2073775072_i64, %c1195193321_i64, %c1195193321_i64, %154, %c2073775072_i64, %154, %c1195193321_i64, %c130303889_i64, %c1195193321_i64, %c130303889_i64, %c2073775072_i64, %c2073775072_i64 : tensor<28xi64>
          %180 = index.sizeof
          %alloc_30 = memref.alloc(%c15) : memref<?x28xi32>
          %181 = vector.broadcast %c27 : index to vector<28xindex>
          %182 = vector.broadcast %c832903719_i32 : i32 to vector<28xi32>
          vector.scatter %alloc_15[%c25] [%181], %156, %182 : memref<28xi32>, vector<28xindex>, vector<28xi1>, vector<28xi32>
          %183 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %23, %23, %c1622424848_i32 : vector<2xi32>, vector<2xi32> into i32
          %184 = arith.divsi %c1195193321_i64, %c1195193321_i64 : i64
          %185 = arith.ori %39, %39 : i32
          %186 = vector.shuffle %156, %18 [1, 9, 11, 13, 14, 16, 18, 19, 20, 21, 23, 24, 26, 27, 28] : vector<28xi1>, vector<1xi1>
          %187 = math.log2 %41 : f16
          %188 = bufferization.to_tensor %alloc_16 : memref<4x28xf16> to tensor<4x28xf16>
          %189 = index.castu %c12 : index to i32
          %190 = affine.vector_load %alloc[%c27] : memref<?xf32>, vector<28xf32>
          %191 = index.ceildivs %c11, %c5
          %192 = index.divu %c16, %c16
          %193 = affine.apply affine_map<(d0, d1) -> ((d0 mod 64) * 65 - 1)>(%c11, %25)
          %194 = math.exp %cst_0 : f16
          %c0_i16 = arith.constant 0 : i16
          linalg.yield %c0_i16 : i16
        }
      %161 = arith.minui %false, %false_2 : i1
      %162 = index.xor %c8, %c28
      %163 = llvm.intr.matrix.transpose %18 {columns = 1 : i32, rows = 1 : i32} : vector<1xi1> into vector<1xi1>
      %164 = arith.divsi %true, %false_24 : i1
      %165 = arith.floordivsi %true, %false_2 : i1
      %166 = scf.execute_region -> memref<?xi1> {
        %167 = arith.divui %false_1, %false_1 : i1
        %168 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %18, %163, %false_2 : vector<1xi1>, vector<1xi1> into i1
        %cast_27 = memref.cast %alloc_6 : memref<28xi32> to memref<?xi32>
        affine.store %c994659812_i32, %alloc_15[%c9] : memref<28xi32>
        %169 = vector.insert %c994659812_i32, %23 [1] : i32 into vector<2xi32>
        %170 = math.ceil %8 : tensor<28xf32>
        %171 = tensor.empty() : tensor<28xi1>
        %172 = linalg.copy ins(%9 : tensor<28xi1>) outs(%171 : tensor<28xi1>) -> tensor<28xi1>
        %173 = memref.realloc %alloc_8 : memref<?xi64> to memref<20xi64>
        %174 = math.ctlz %transposed : tensor<28xi1>
        %175 = affine.min affine_map<(d0, d1, d2, d3) -> (d2 mod 4)>(%c20, %c21, %c6, %c12)
        %176 = math.tan %3 : tensor<4x28xf16>
        %rank_28 = tensor.rank %171 : tensor<28xi1>
        %177 = index.divu %c16, %c28
        %178 = vector.load %alloc_8[%c0] : memref<?xi64>, vector<1xi64>
        %179 = vector.broadcast %c-5150_i16 : i16 to vector<28xi16>
        %180 = vector.broadcast %c1622424848_i32 : i32 to vector<28xi32>
        %181 = vector.gather %alloc_9[%c27] [%180], %156, %179 : memref<28xi16>, vector<28xi32>, vector<28xi1>, vector<28xi16> into vector<28xi16>
        %182 = index.sizeof
        %alloc_29 = memref.alloc(%c25) : memref<?xi1>
        scf.yield %alloc_29 : memref<?xi1>
      }
    }
    %cast = tensor.cast %transposed : tensor<28xi1> to tensor<?xi1>
    %42 = spirv.CL.log %arg0 : f32
    %43 = arith.remf %cst, %34 : f16
    %44 = index.castu %c29 : index to i32
    %45 = spirv.BitwiseOr %23, %23 : vector<2xi32>
    %46 = tensor.empty() : tensor<28xi1>
    %mapped = linalg.map ins(%transposed : tensor<28xi1>) outs(%46 : tensor<28xi1>)
      (%in: i1, %init: i1) {
        %138 = math.ceil %cst_3 : f32
        %139 = index.maxs %c27, %c10
        %140 = tensor.empty(%c13) : tensor<?xi64>
        %mapped_24 = linalg.map ins(%12, %12 : tensor<?xi64>, tensor<?xi64>) outs(%140 : tensor<?xi64>)
          (%in_28: i64, %in_29: i64, %init_30: i64) {
            %169 = math.ipowi %false, %false_2 : i1
            %170 = math.exp %13 : tensor<28xf16>
            affine.vector_store %17, %alloc_9[%c6] : memref<28xi16>, vector<1xi16>
            %dim_31 = tensor.dim %4, %c0 : tensor<?xi16>
            %171 = vector.reduction <and>, %23 : vector<2xi32> into i32
            %172 = vector.broadcast %false : i1 to vector<2xi1>
            %173 = vector.mask %172 { vector.multi_reduction <or>, %23, %23 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
            bufferization.dealloc_tensor %11 : tensor<?xf32>
            %174 = llvm.intr.matrix.multiply %17, %17 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi16>, vector<1xi16>) -> vector<1xi16>
            %175 = index.sub %c21, %c23
            %176 = arith.floordivsi %false, %true : i1
            %177 = arith.andi %c2073775072_i64, %in_28 : i64
            %178 = math.floor %cst_3 : f32
            %179 = math.tan %42 : f32
            %180 = tensor.empty(%c26) : tensor<?xf16>
            %181 = math.absf %35 : f16
            %182 = index.ceildivu %c13, %c28
            %183 = arith.cmpi sgt, %39, %c832903719_i32 : i32
            %alloc_32 = memref.alloc() : memref<28xf16>
            %184 = index.or %c5, %c6
            %185 = arith.ori %init_30, %init_30 : i64
            %186 = vector.insert %init, %172 [0] : i1 into vector<2xi1>
            %187 = math.cttz %4 : tensor<?xi16>
            %188 = affine.apply affine_map<(d0) -> ((d0 ceildiv 2) floordiv 128 + d0)>(%c11)
            %189 = arith.ori %false_1, %in : i1
            %190 = bufferization.clone %alloc_16 : memref<4x28xf16> to memref<4x28xf16>
            %191 = tensor.empty() : tensor<28xi16>
            %192 = math.fpowi %34, %c832903719_i32 : f16, i32
            %193 = math.exp %2 : tensor<?x28xf32>
            %194 = index.ceildivs %c21, %c30
            %195 = vector.broadcast %40 : i1 to vector<28xi1>
            %196 = vector.broadcast %42 : f32 to vector<f32>
            %197 = vector.transfer_write %196, %11[%c4] : vector<f32>, tensor<?xf32>
            %198 = math.exp %cst_0 : f16
            %c1_i64 = arith.constant 1 : i64
            linalg.yield %c1_i64 : i64
          }
        %141 = vector.extract_strided_slice %23 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
        %142 = index.divu %25, %c29
        %assume_align = memref.assume_alignment %alloc, 8 : memref<?xf32>
        %143 = math.rsqrt %cst : f16
        %144 = index.sizeof
        %generated = tensor.generate %c18 {
        ^bb0(%arg1: index):
          %alloca_28 = memref.alloca(%c11) : memref<?x28xi16>
          %rank_29 = tensor.rank %transposed : tensor<28xi1>
          %169 = arith.divsi %init, %false : i1
          %170 = arith.minui %c-5150_i16, %c-27730_i16 : i16
          tensor.yield %cst_3 : f32
        } : tensor<?xf32>
        %145 = math.copysign %13, %13 : tensor<28xf16>
        %146 = affine.load %alloc_10[%c23] : memref<?xi64>
        %147 = tensor.empty() : tensor<28xi1>
        %rank_25 = tensor.rank %147 : tensor<28xi1>
        %148 = vector.broadcast %31 : f32 to vector<f32>
        %149 = vector.transfer_write %148, %8[%25] : vector<f32>, tensor<28xf32>
        %150 = math.absi %0 : tensor<?x28xi16>
        %151 = vector.extract_strided_slice %23 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
        %152 = arith.remui %c130303889_i64, %c130303889_i64 : i64
        %153 = math.expm1 %8 : tensor<28xf32>
        %154 = math.ipowi %15, %15 : tensor<28xi1>
        %c-9144_i16 = arith.constant -9144 : i16
        %155 = arith.shli %false_2, %init : i1
        %156 = vector.broadcast %c130303889_i64 : i64 to vector<i64>
        vector.transfer_write %156, %alloc_5[%c13] : vector<i64>, memref<?xi64>
        %157 = index.xor %142, %c19
        %158 = tensor.empty() : tensor<4x28xf16>
        %159 = linalg.copy ins(%3 : tensor<4x28xf16>) outs(%158 : tensor<4x28xf16>) -> tensor<4x28xf16>
        %160 = tensor.empty() : tensor<28xf16>
        %mapped_26 = linalg.map ins(%13, %13, %13 : tensor<28xf16>, tensor<28xf16>, tensor<28xf16>) outs(%160 : tensor<28xf16>)
          (%in_28: f16, %in_29: f16, %in_30: f16, %init_31: f16) {
            %169 = math.rsqrt %26 : f16
            %170 = vector.broadcast %c130303889_i64 : i64 to vector<28xi64>
            %cast_32 = memref.cast %alloc_5 : memref<?xi64> to memref<?xi64>
            %171 = arith.muli %false_2, %true : i1
            %172 = math.tan %8 : tensor<28xf32>
            %173 = tensor.empty() : tensor<28xi32>
            %174 = index.sub %rank_25, %c7
            %175 = vector.shuffle %141, %151 [1] : vector<1xi32>, vector<2xi32>
            %176 = index.sub %c26, %157
            %177 = vector.reduction <minui>, %17 : vector<1xi16> into i16
            %178 = index.shrs %c6, %c4
            %179 = index.mul %c4, %c14
            %180 = math.cttz %15 : tensor<28xi1>
            %181 = math.exp2 %2 : tensor<?x28xf32>
            %182 = arith.mulf %31, %cst_3 : f32
            %183 = math.copysign %arg0, %42 : f32
            %184 = vector.shuffle %17, %17 [0] : vector<1xi16>, vector<1xi16>
            %185 = arith.cmpf one, %35, %in_30 : f16
            %extracted_33 = tensor.extract %147[%c22] : tensor<28xi1>
            %186 = index.sizeof
            %187 = affine.load %alloc_17[%c31, %c16] : memref<4x28xi32>
            %188 = math.expm1 %6 : tensor<?x28xf32>
            %189 = affine.max affine_map<(d0) -> ((d0 ceildiv 2) floordiv 128 + d0)>(%c16)
            %190 = llvm.intr.matrix.multiply %18, %18 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi1>, vector<1xi1>) -> vector<1xi1>
            %191 = arith.negf %in_28 : f16
            %192 = math.absf %7 : tensor<?x28xf32>
            %193 = index.maxs %c20, %c20
            %194 = vector.insert %false_2, %190 [%c19] : i1 into vector<1xi1>
            bufferization.dealloc_tensor %8 : tensor<28xf32>
            %rank_34 = tensor.rank %13 : tensor<28xf16>
            %195 = tensor.empty(%rank_34) : tensor<?x28x29xf32>
            %broadcasted = linalg.broadcast ins(%2 : tensor<?x28xf32>) outs(%195 : tensor<?x28x29xf32>) dimensions = [2] 
            %196 = math.powf %cst_0, %in_29 : f16
            %cst_35 = arith.constant 1.000000e+00 : f16
            linalg.yield %cst_35 : f16
          }
        %161 = arith.shrui %false, %init : i1
        %162 = math.rsqrt %31 : f32
        %163 = vector.broadcast %142 : index to vector<20xindex>
        %164 = vector.broadcast %false : i1 to vector<20xi1>
        %165 = vector.broadcast %c-5150_i16 : i16 to vector<20xi16>
        vector.scatter %alloc_9[%c19] [%163], %164, %165 : memref<28xi16>, vector<20xindex>, vector<20xi1>, vector<20xi16>
        %166 = arith.cmpi slt, %true, %in : i1
        %inserted = tensor.insert %arg0 into %2[%c0, %c3] : tensor<?x28xf32>
        %167 = math.tan %2 : tensor<?x28xf32>
        %168 = math.cos %generated : tensor<?xf32>
        %true_27 = arith.constant true
        linalg.yield %true_27 : i1
      }
    %47 = spirv.CL.s_max %c832903719_i32, %c832903719_i32 : i32
    %48 = spirv.CL.floor %37 : f16
    %49 = math.expm1 %8 : tensor<28xf32>
    %50 = spirv.CL.sqrt %26 : f16
    %51 = spirv.FOrdGreaterThan %50, %35 : f16
    %52 = spirv.FUnordGreaterThan %34, %cst_0 : f16
    %53 = scf.execute_region -> index {
      %c1_i16 = arith.constant 1 : i16
      %138 = vector.transfer_read %alloc_18[%c5, %c6], %c1_i16 : memref<4x28xi16>, vector<20xi16>
      %139 = vector.insert %c-5150_i16, %17 [%25] : i16 into vector<1xi16>
      %140 = arith.divsi %true_4, %false_2 : i1
      %141 = vector.extract %23[0] : i32 from vector<2xi32>
      %assume_align = memref.assume_alignment %alloc_7, 16 : memref<?x?xi1>
      %c-13476_i16 = arith.constant -13476 : i16
      affine.store %c994659812_i32, %alloc_15[%c0] : memref<28xi32>
      %alloc_24 = memref.alloc() : memref<28xi64>
      %142 = vector.broadcast %c130303889_i64 : i64 to vector<4x28xi64>
      %143 = vector.broadcast %51 : i1 to vector<4x28xi1>
      %144 = vector.broadcast %c832903719_i32 : i32 to vector<4x28xi32>
      %145 = vector.gather %alloc_24[%c22] [%144], %143, %142 : memref<28xi64>, vector<4x28xi32>, vector<4x28xi1>, vector<4x28xi64> into vector<4x28xi64>
      %146 = arith.negf %48 : f16
      %147 = vector.broadcast %47 : i32 to vector<28x28xi32>
      %148 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<mul>} %144, %144, %147 : vector<4x28xi32>, vector<4x28xi32> into vector<28x28xi32>
      %149 = math.ipowi %c1622424848_i32, %39 : i32
      %150 = math.log %35 : f16
      %151 = affine.load %alloc_17[%c13, %c5] : memref<4x28xi32>
      %152 = math.round %cst_3 : f32
      scf.execute_region {
        %alloc_25 = memref.alloc(%c18) : memref<?xf16>
        %153 = arith.negf %41 : f16
        %154 = math.rsqrt %6 : tensor<?x28xf32>
        %155 = vector.broadcast %38 : index to vector<29xindex>
        %156 = vector.broadcast %51 : i1 to vector<29xi1>
        %157 = vector.broadcast %c2073775072_i64 : i64 to vector<29xi64>
        vector.scatter %alloc_24[%c17] [%155], %156, %157 : memref<28xi64>, vector<29xindex>, vector<29xi1>, vector<29xi64>
        %true_26 = index.bool.constant true
        %158 = tensor.empty() : tensor<28xi1>
        %transposed_27 = linalg.transpose ins(%33 : tensor<28xi1>) outs(%158 : tensor<28xi1>) permutation = [0] 
        %159 = index.maxs %c17, %25
        %160 = vector.broadcast %40 : i1 to vector<4x28xi1>
        %extracted_28 = tensor.extract %transposed[%c7] : tensor<28xi1>
        %c1002025019_i32 = arith.constant 1002025019 : i32
        %161 = arith.ori %40, %false_2 : i1
        %162 = index.sizeof
        %163 = index.casts %c20 : index to i32
        %alloca_29 = memref.alloca(%25) : memref<?xf32>
        %164 = vector.insert %c994659812_i32, %23 [%c28] : i32 into vector<2xi32>
        %collapsed_30 = tensor.collapse_shape %7 [[0, 1]] : tensor<?x28xf32> into tensor<?xf32>
        scf.yield
      }
      bufferization.dealloc_tensor %0 : tensor<?x28xi16>
      scf.yield %c24 : index
    }
    %54 = spirv.CL.fmax %50, %37 : f16
    %collapsed = tensor.collapse_shape %3 [[0, 1]] : tensor<4x28xf16> into tensor<112xf16>
    %55 = spirv.ULessThan %c1195193321_i64, %c130303889_i64 : i64
    %56 = spirv.CL.fabs %cst : f16
    %alloc_20 = memref.alloc(%c27) : memref<?x4xi64>
    linalg.broadcast ins(%alloc_13 : memref<?xi64>) outs(%alloc_20 : memref<?x4xi64>) dimensions = [1] 
    %57 = spirv.CL.fabs %31 : f32
    %58 = affine.vector_load %alloc_17[%21, %c12] : memref<4x28xi32>, vector<20xi32>
    %59 = index.xor %c23, %c1
    %60 = math.atan %8 : tensor<28xf32>
    %61 = math.expm1 %6 : tensor<?x28xf32>
    %62 = spirv.GL.InverseSqrt %41 : f16
    %63 = spirv.IsInf %arg0 : f32
    %64 = spirv.FUnordLessThanEqual %31, %57 : f32
    %65 = spirv.CL.floor %48 : f16
    %66 = llvm.intr.matrix.multiply %17, %17 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi16>, vector<1xi16>) -> vector<1xi16>
    %67 = spirv.ULessThan %39, %c832903719_i32 : i32
    %68 = math.floor %cst_3 : f32
    %69 = spirv.INotEqual %c1622424848_i32, %c832903719_i32 : i32
    %70 = spirv.CL.fabs %34 : f16
    %71 = math.expm1 %42 : f32
    %72 = index.castu %false_1 : i1 to index
    %dim_21 = tensor.dim %2, %c1 : tensor<?x28xf32>
    %73 = spirv.CL.fmin %37, %41 : f16
    %74 = spirv.CL.floor %65 : f16
    %75 = spirv.CL.sin %62 : f16
    %76 = spirv.CL.log %41 : f16
    %77 = index.ceildivs %c2, %c31
    %78 = spirv.CL.s_max %23, %23 : vector<2xi32>
    %79 = affine.if affine_set<(d0) : (0 >= 0, -(d0 - 2) == 0)>(%c13) -> memref<4x28xi1> {
      %138 = index.ceildivs %25, %c16
      %139 = memref.load %alloc_14[%c1, %c10] : memref<4x28xi64>
      %140 = index.xor %c5, %c14
      %141 = arith.remf %48, %56 : f16
      %142 = index.mul %dim, %c14
      %143 = vector.insert %c994659812_i32, %58 [12] : i32 into vector<20xi32>
      %144 = vector.extract_strided_slice %17 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi16> to vector<1xi16>
      %145 = math.copysign %73, %34 : f16
      %alloc_24 = memref.alloc() : memref<4x28xi1>
      affine.yield %alloc_24 : memref<4x28xi1>
    } else {
      %138 = math.powf %26, %35 : f16
      %cst_24 = arith.constant 1.000000e+00 : f16
      %139 = vector.transfer_read %3[%c15, %c28], %cst_24 : tensor<4x28xf16>, vector<20xf16>
      %140 = vector.load %alloc_13[%c0] : memref<?xi64>, vector<1xi64>
      %141 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<and>} %23, %23, %c994659812_i32 : vector<2xi32>, vector<2xi32> into i32
      %142 = scf.if %64 -> (f16) {
        %145 = math.expm1 %76 : f16
        %146 = math.round %34 : f16
        %147 = arith.andi %55, %51 : i1
        %148 = vector.insert %c-27730_i16, %17 [%77] : i16 into vector<1xi16>
        %149 = math.cos %3 : tensor<4x28xf16>
        %alloca_27 = memref.alloca(%c11) : memref<?xf32>
        affine.vector_store %58, %alloc_6[%c27] : memref<28xi32>, vector<20xi32>
        %150 = math.copysign %3, %3 : tensor<4x28xf16>
        scf.yield %34 : f16
      } else {
        %145 = index.shl %c1, %c2
        %146 = llvm.intr.matrix.multiply %17, %66 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi16>, vector<1xi16>) -> vector<1xi16>
        %147 = math.rsqrt %cst_0 : f16
        %148 = tensor.empty() : tensor<28x20xf16>
        %149 = tensor.empty() : tensor<4x20xf16>
        %150 = linalg.matmul ins(%3, %148 : tensor<4x28xf16>, tensor<28x20xf16>) outs(%149 : tensor<4x20xf16>) -> tensor<4x20xf16>
        %151 = arith.negf %70 : f16
        %152 = math.cttz %c-27730_i16 : i16
        %rank_27 = tensor.rank %11 : tensor<?xf32>
        %153 = bufferization.clone %alloc_14 : memref<4x28xi64> to memref<4x28xi64>
        scf.yield %75 : f16
      }
      %143 = tensor.empty(%c30) : tensor<?xf32>
      %mapped_25 = linalg.map ins(%11, %11 : tensor<?xf32>, tensor<?xf32>) outs(%143 : tensor<?xf32>)
        (%in: f32, %in_27: f32, %init: f32) {
          %145 = math.tan %142 : f16
          %alloca_28 = memref.alloca(%21) : memref<?xi1>
          %146 = math.round %42 : f32
          %147 = index.and %c25, %c21
          %148 = math.log10 %7 : tensor<?x28xf32>
          %alloc_29 = memref.alloc(%c31) : memref<?xf32>
          %149 = index.sizeof
          %150 = math.cttz %1 : tensor<28xi16>
          %151 = index.divu %c2, %c14
          %152 = arith.divsi %64, %false : i1
          %153 = math.cos %48 : f16
          %154 = math.expm1 %8 : tensor<28xf32>
          %155 = memref.load %alloc_6[%c19] : memref<28xi32>
          %alloc_30 = memref.alloc(%c21) : memref<?x4x28xi64>
          linalg.broadcast ins(%alloc_20 : memref<?x4xi64>) outs(%alloc_30 : memref<?x4x28xi64>) dimensions = [2] 
          %156 = math.ceil %7 : tensor<?x28xf32>
          %157 = index.xor %c9, %149
          affine.vector_store %66, %alloc_9[%c17] : memref<28xi16>, vector<1xi16>
          %158 = math.ceil %in : f32
          %alloc_31 = memref.alloc(%c10) : memref<?xi64>
          linalg.transpose ins(%alloc_10 : memref<?xi64>) outs(%alloc_31 : memref<?xi64>) permutation = [0] 
          %159 = vector.broadcast %c-5150_i16 : i16 to vector<29xi16>
          %160 = vector.broadcast %69 : i1 to vector<29xi1>
          %161 = vector.maskedload %alloc_18[%c2, %c3], %160, %159 : memref<4x28xi16>, vector<29xi1>, vector<29xi16> into vector<29xi16>
          %162 = math.ctlz %4 : tensor<?xi16>
          %163 = affine.apply affine_map<(d0, d1, d2, d3) -> (d2 mod 4)>(%c11, %c20, %c14, %c31)
          affine.store %c2073775072_i64, %alloc_30[%c0, %c25, %c4] : memref<?x4x28xi64>
          %164 = index.divu %53, %151
          %from_elements = tensor.from_elements %50, %50, %37, %35, %35, %cst_0, %74, %73, %50, %65, %76, %142, %54, %74, %75, %26, %74, %142, %cst_0, %76, %37, %50, %34, %34, %76, %35, %74, %56 : tensor<28xf16>
          %165 = math.rsqrt %62 : f16
          %alloca_32 = memref.alloca() : memref<28xf16>
          bufferization.dealloc_tensor %1 : tensor<28xi16>
          %166 = arith.muli %c-27730_i16, %c-27730_i16 : i16
          %167 = index.or %c5, %c21
          %168 = vector.insert %51, %160 [%c27] : i1 into vector<29xi1>
          %169 = math.tan %3 : tensor<4x28xf16>
          %cst_33 = arith.constant 1.000000e+00 : f32
          linalg.yield %cst_33 : f32
        }
      %144 = math.roundeven %7 : tensor<?x28xf32>
      affine.vector_store %140, %alloc_5[%38] : memref<?xi64>, vector<1xi64>
      %alloc_26 = memref.alloc() : memref<4x28xi1>
      affine.yield %alloc_26 : memref<4x28xi1>
    }
    %80 = math.ctlz %33 : tensor<28xi1>
    %81 = affine.load %alloc_14[%c8, %c13] : memref<4x28xi64>
    %82 = spirv.GL.Pow %74, %26 : f16
    %83 = spirv.GL.FMix %56 : f16, %56 : f16, %26 : f16 -> f16
    %84 = math.tan %74 : f16
    %alloc_22 = memref.alloc(%c29) : memref<?xi1>
    %85 = index.castu %c19 : index to i32
    %86 = spirv.BitwiseXor %23, %23 : vector<2xi32>
    %87 = spirv.CL.fmin %75, %75 : f16
    %88 = math.rsqrt %6 : tensor<?x28xf32>
    %89 = spirv.GL.SMin %c832903719_i32, %c832903719_i32 : i32
    %90 = spirv.Not %c-27730_i16 : i16
    %extracted = tensor.extract %3[%c3, %c22] : tensor<4x28xf16>
    %91 = index.sizeof
    %92 = spirv.CL.fabs %42 : f32
    %93 = math.ceil %48 : f16
    %94 = index.shru %c19, %c5
    %95 = vector.shuffle %58, %58 [0, 1, 4, 7, 9, 12, 14, 16, 17, 19, 20, 22, 29, 31, 32, 33, 34, 37] : vector<20xi32>, vector<20xi32>
    %96 = math.expm1 %65 : f16
    %rank = tensor.rank %15 : tensor<28xi1>
    %97 = spirv.CL.exp %87 : f16
    %98 = math.ctlz %64 : i1
    %99 = index.divu %c11, %72
    %100 = spirv.CL.log %83 : f16
    %101 = affine.if affine_set<(d0, d1, d2, d3) : (-d0 + 32 >= 0)>(%c29, %c1, %c28, %c22) -> i64 {
      %138 = index.castu %94 : index to i32
      %139 = index.castu %c1 : index to i32
      %140 = index.divu %c7, %21
      %141 = arith.remf %82, %76 : f16
      %142 = index.divu %c20, %c8
      %143 = math.exp2 %35 : f16
      %144 = math.rsqrt %62 : f16
      %145 = index.mul %c4, %25
      affine.yield %81 : i64
    } else {
      %138 = arith.minui %true_4, %false_2 : i1
      %assume_align = memref.assume_alignment %alloc_17, 16 : memref<4x28xi32>
      %139 = tensor.empty(%c27) : tensor<?xi16>
      %140 = linalg.copy ins(%4 : tensor<?xi16>) outs(%139 : tensor<?xi16>) -> tensor<?xi16>
      %141 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> ((d1 - d2) * 2)>(%c9, %99, %c30, %c11)[%c31]
      %142 = math.ipowi %15, %33 : tensor<28xi1>
      %false_24 = arith.constant false
      %143 = arith.remui %51, %64 : i1
      %144 = vector.multi_reduction <mul>, %18, %67 [0] : vector<1xi1> to i1
      affine.yield %c1195193321_i64 : i64
    }
    %102 = spirv.BitFieldInsert %23, %23, %c1622424848_i32, %c-5150_i16 : vector<2xi32>, i32, i16
    %103 = math.tanh %75 : f16
    %104 = vector.broadcast %90 : i16 to vector<20x29x28xi16>
    %105 = vector.broadcast %c-27730_i16 : i16 to vector<20x29xi16>
    %dest, %accumulated_value = vector.scan <maxsi>, %104, %105 {inclusive = false, reduction_dim = 2 : i64} : vector<20x29x28xi16>, vector<20x29xi16>
    %106 = math.log2 %arg0 : f32
    %107 = spirv.GL.RoundEven %cst_0 : f16
    %108 = spirv.FUnordNotEqual %82, %cst : f16
    %109 = spirv.CL.s_min %c130303889_i64, %c1195193321_i64 : i64
    %110 = index.divu %c20, %c28
    %111 = memref.load %alloc_14[%c0, %c3] : memref<4x28xi64>
    %112 = arith.andi %89, %39 : i32
    %113 = index.castu %true_4 : i1 to index
    %114 = spirv.CL.cos %31 : f32
    %115 = scf.index_switch %c22 -> vector<28xf32> 
    case 1 {
      %collapsed_24 = tensor.collapse_shape %6 [[0, 1]] : tensor<?x28xf32> into tensor<?xf32>
      %138 = math.absf %13 : tensor<28xf16>
      %139 = math.rsqrt %100 : f16
      %140 = index.ceildivs %c18, %c20
      %141 = math.log %extracted : f16
      %142 = math.cos %3 : tensor<4x28xf16>
      %143 = math.copysign %100, %83 : f16
      %144 = vector.shuffle %58, %23 [0, 2, 3, 7, 9, 10, 11, 12, 14, 15, 16, 17, 18, 19, 20] : vector<20xi32>, vector<2xi32>
      %145 = arith.cmpf une, %107, %100 : f16
      %146 = vector.insert %c-27730_i16, %17 [%c26] : i16 into vector<1xi16>
      %147 = vector.reduction <maxui>, %17 : vector<1xi16> into i16
      %148 = llvm.intr.matrix.multiply %23, %23 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
      %149 = tensor.empty() : tensor<28xf16>
      %150 = linalg.copy ins(%13 : tensor<28xf16>) outs(%149 : tensor<28xf16>) -> tensor<28xf16>
      %151 = bufferization.to_tensor %alloc_16 : memref<4x28xf16> to tensor<4x28xf16>
      %alloc_25 = memref.alloc() : memref<28xi16>
      %152 = index.divu %c5, %77
      %153 = vector.broadcast %cst_3 : f32 to vector<28xf32>
      scf.yield %153 : vector<28xf32>
    }
    default {
      %138 = index.maxu %c26, %113
      %139 = arith.ceildivsi %67, %false_2 : i1
      %140 = index.ceildivu %c4, %59
      affine.vector_store %58, %alloc_6[%c25] : memref<28xi32>, vector<20xi32>
      %141 = index.castu %c14 : index to i32
      %142 = bufferization.to_tensor %alloc_10 : memref<?xi64> to tensor<?xi64>
      %143 = vector.extract_strided_slice %23 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
      %c0_i64 = arith.constant 0 : i64
      %144 = vector.transfer_read %alloc_14[%c25, %53], %c0_i64 : memref<4x28xi64>, vector<4xi64>
      %145 = index.castu %110 : index to i32
      %146 = math.log1p %62 : f16
      %147 = arith.cmpf ule, %cst_3, %92 : f32
      %148 = arith.shrsi %90, %c-5150_i16 : i16
      %149 = vector.load %alloc_7[%c0, %c0] : memref<?x?xi1>, vector<1x1xi1>
      %150 = arith.divf %87, %76 : f16
      %151 = index.sub %110, %77
      %152 = memref.realloc %alloc_8 : memref<?xi64> to memref<28xi64>
      %153 = vector.broadcast %31 : f32 to vector<28xf32>
      scf.yield %153 : vector<28xf32>
    }
    %116 = math.tanh %114 : f32
    %117 = spirv.CL.tanh %42 : f32
    %118 = memref.realloc %alloc_5 : memref<?xi64> to memref<20xi64>
    %119 = index.or %38, %72
    %extracted_23 = tensor.extract %2[%c0, %c1] : tensor<?x28xf32>
    %120 = spirv.BitFieldSExtract %23, %47, %c-5150_i16 : vector<2xi32>, i32, i16
    %121 = arith.remui %67, %40 : i1
    %122 = arith.remf %extracted_23, %42 : f32
    %123 = tensor.empty() : tensor<28xi32>
    %124 = linalg.copy ins(%14 : tensor<28xi32>) outs(%123 : tensor<28xi32>) -> tensor<28xi32>
    %125 = spirv.GL.UMax %109, %109 : i64
    %126 = vector.create_mask %rank : vector<28xi1>
    %127 = spirv.CL.cos %41 : f16
    %128 = math.fpowi %57, %c832903719_i32 : f32, i32
    %129 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d2 floordiv 16)>(%c13, %c12, %c23, %c14)[%c0]
    %130 = math.cttz %81 : i64
    %131 = vector.insert %64, %126 [%113] : i1 into vector<28xi1>
    %132 = spirv.GL.Asin %extracted : f16
    %133 = math.exp %cst_0 : f16
    %134 = spirv.SLessThan %c1195193321_i64, %c1195193321_i64 : i64
    %135 = index.maxu %c4, %119
    %136 = index.sub %c18, %21
    vector.print %17 : vector<1xi16>
    vector.print %18 : vector<1xi1>
    vector.print %23 : vector<2xi32>
    vector.print %58 : vector<20xi32>
    vector.print %66 : vector<1xi16>
    vector.print %126 : vector<28xi1>
    vector.print %arg0 : f32
    vector.print %cst : f16
    vector.print %c1622424848_i32 : i32
    vector.print %c1195193321_i64 : i64
    vector.print %c994659812_i32 : i32
    vector.print %false : i1
    vector.print %cst_0 : f16
    vector.print %false_1 : i1
    vector.print %c-5150_i16 : i16
    vector.print %c-27730_i16 : i16
    vector.print %false_2 : i1
    vector.print %true : i1
    vector.print %c130303889_i64 : i64
    vector.print %cst_3 : f32
    vector.print %true_4 : i1
    vector.print %c832903719_i32 : i32
    vector.print %c2073775072_i64 : i64
    vector.print %26 : f16
    vector.print %31 : f32
    vector.print %34 : f16
    vector.print %35 : f16
    vector.print %37 : f16
    vector.print %39 : i32
    vector.print %40 : i1
    vector.print %41 : f16
    vector.print %42 : f32
    vector.print %47 : i32
    vector.print %48 : f16
    vector.print %50 : f16
    vector.print %51 : i1
    vector.print %52 : i1
    vector.print %54 : f16
    vector.print %55 : i1
    vector.print %56 : f16
    vector.print %57 : f32
    vector.print %62 : f16
    vector.print %63 : i1
    vector.print %64 : i1
    vector.print %65 : f16
    vector.print %67 : i1
    vector.print %69 : i1
    vector.print %70 : f16
    vector.print %73 : f16
    vector.print %74 : f16
    vector.print %75 : f16
    vector.print %76 : f16
    vector.print %81 : i64
    vector.print %82 : f16
    vector.print %83 : f16
    vector.print %87 : f16
    vector.print %89 : i32
    vector.print %90 : i16
    vector.print %extracted : f16
    vector.print %92 : f32
    vector.print %97 : f16
    vector.print %100 : f16
    vector.print %107 : f16
    vector.print %108 : i1
    vector.print %109 : i64
    vector.print %114 : f32
    vector.print %117 : f32
    vector.print %extracted_23 : f32
    vector.print %125 : i64
    vector.print %127 : f16
    vector.print %132 : f16
    vector.print %134 : i1
    %137 = vector.broadcast %90 : i16 to vector<28xi16>
    return %137 : vector<28xi16>
  }
}
