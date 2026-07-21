module {
  func.func @func1(%arg0: memref<?xi32>) -> tensor<5xi64> {
    %c-2104_i16 = arith.constant -2104 : i16
    %true = arith.constant true
    %c-19375_i16 = arith.constant -19375 : i16
    %cst = arith.constant 1.484800e+04 : f16
    %c473184411_i64 = arith.constant 473184411 : i64
    %c422260957_i64 = arith.constant 422260957 : i64
    %c115662933_i64 = arith.constant 115662933 : i64
    %false = arith.constant false
    %c24414_i16 = arith.constant 24414 : i16
    %c-8092_i16 = arith.constant -8092 : i16
    %c1821744926_i32 = arith.constant 1821744926 : i32
    %cst_0 = arith.constant 0x4DE68274 : f32
    %cst_1 = arith.constant 1.99431898E+9 : f32
    %c1427959376_i32 = arith.constant 1427959376 : i32
    %c-8940_i16 = arith.constant -8940 : i16
    %cst_2 = arith.constant 1.322400e+04 : f16
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
    %0 = tensor.empty(%c13, %c23, %c2) : tensor<?x?x?xi32>
    %1 = tensor.empty(%c26, %c26, %c8) : tensor<?x?x?xi1>
    %2 = tensor.empty() : tensor<24xi16>
    %3 = tensor.empty() : tensor<24xf16>
    %4 = tensor.empty() : tensor<5xi16>
    %5 = tensor.empty() : tensor<24xf32>
    %6 = tensor.empty(%c28) : tensor<?xf16>
    %7 = tensor.empty(%c23) : tensor<?xf32>
    %8 = tensor.empty(%c4) : tensor<?xf32>
    %9 = tensor.empty(%c30, %c27) : tensor<?x?x24xf16>
    %10 = tensor.empty() : tensor<5xf16>
    %11 = tensor.empty(%c17) : tensor<?x10x24xi1>
    %12 = tensor.empty(%c8) : tensor<?xi1>
    %13 = tensor.empty(%c17) : tensor<?x10x24xi64>
    %14 = tensor.empty(%c24) : tensor<?xi64>
    %15 = tensor.empty(%c28) : tensor<?xi64>
    %alloc = memref.alloc(%c21, %c5) : memref<?x?x24xi32>
    %alloc_3 = memref.alloc(%c20, %c25, %c13) : memref<?x?x?xi16>
    %alloc_4 = memref.alloc() : memref<7x10x24xf16>
    %alloc_5 = memref.alloc() : memref<5xf16>
    %alloc_6 = memref.alloc(%c8) : memref<?xi1>
    %alloc_7 = memref.alloc() : memref<24xf16>
    %alloc_8 = memref.alloc() : memref<24xi1>
    %alloc_9 = memref.alloc(%c1) : memref<?x10x24xi64>
    %alloc_10 = memref.alloc() : memref<7x10x24xi64>
    %alloc_11 = memref.alloc() : memref<5xi16>
    %alloc_12 = memref.alloc(%c16) : memref<?xi16>
    %alloc_13 = memref.alloc() : memref<24xi64>
    %alloc_14 = memref.alloc(%c25) : memref<?xi32>
    %alloc_15 = memref.alloc(%c5) : memref<?xi32>
    %alloc_16 = memref.alloc() : memref<5xf32>
    %alloc_17 = memref.alloc() : memref<5xi16>
    %16 = math.log %3 : tensor<24xf16>
    %17 = spirv.GL.Fma %cst_2, %cst, %cst : f16
    %inserted = tensor.insert %false into %11[%c0, %c1, %c13] : tensor<?x10x24xi1>
    %18 = spirv.FUnordEqual %cst_0, %cst_0 : f32
    %19 = spirv.LogicalNotEqual %18, %true : i1
    %20 = spirv.CL.exp %cst : f16
    %21 = math.absf %10 : tensor<5xf16>
    %22 = arith.subi %c422260957_i64, %c115662933_i64 : i64
    %23 = arith.remf %cst_2, %17 : f16
    %24 = tensor.empty() : tensor<24xf16>
    %transposed = linalg.transpose ins(%3 : tensor<24xf16>) outs(%24 : tensor<24xf16>) permutation = [0] 
    %25 = spirv.FUnordLessThanEqual %cst, %17 : f16
    %26 = index.divs %c26, %c8
    %27 = arith.divf %20, %cst : f16
    %28 = spirv.GL.FMix %20 : f16, %17 : f16, %17 : f16 -> f16
    %29 = vector.broadcast %c1821744926_i32 : i32 to vector<2xi32>
    %30 = spirv.BitwiseXor %29, %29 : vector<2xi32>
    %31 = spirv.ULessThanEqual %c-8092_i16, %c-19375_i16 : i16
    %expanded = tensor.expand_shape %3 [[0, 1]] output_shape [24, 1] : tensor<24xf16> into tensor<24x1xf16>
    %32 = math.ceil %5 : tensor<24xf32>
    %33 = math.fma %28, %17, %17 : f16
    %34 = math.ceil %3 : tensor<24xf16>
    %35 = math.atan2 %cst, %cst : f16
    %36 = spirv.CL.cos %cst : f16
    %37 = math.ceil %cst : f16
    %38 = spirv.UGreaterThanEqual %c1427959376_i32, %c1427959376_i32 : i32
    %39 = tensor.empty(%c20) : tensor<?xi64>
    %40 = linalg.copy ins(%15 : tensor<?xi64>) outs(%39 : tensor<?xi64>) -> tensor<?xi64>
    %41 = arith.floordivsi %true, %18 : i1
    %42 = spirv.GL.Fma %17, %cst_2, %cst : f16
    %43 = math.ipowi %4, %4 : tensor<5xi16>
    %44 = vector.broadcast %18 : i1 to vector<2xi1>
    %45 = vector.mask %44 { vector.multi_reduction <add>, %29, %29 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
    %46 = spirv.GL.Cos %cst : f16
    %from_elements = tensor.from_elements %cst_0, %cst_0, %cst_1, %cst_0, %cst_0 : tensor<5xf32>
    %47 = spirv.GL.FMin %cst_0, %cst_1 : f32
    %48 = spirv.BitwiseXor %29, %29 : vector<2xi32>
    %49 = spirv.CL.rint %28 : f16
    %50 = index.or %c8, %c27
    vector.compressstore %alloc_6[%c0], %44, %44 : memref<?xi1>, vector<2xi1>, vector<2xi1>
    %51 = spirv.SLessThan %c-19375_i16, %c-19375_i16 : i16
    %52 = math.absi %14 : tensor<?xi64>
    %53 = spirv.GL.UMax %c-8092_i16, %c24414_i16 : i16
    %54 = math.copysign %5, %5 : tensor<24xf32>
    %55 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %44, %44, %18 : vector<2xi1>, vector<2xi1> into i1
    %56 = spirv.GL.UMax %c115662933_i64, %c115662933_i64 : i64
    %57 = spirv.UGreaterThan %29, %29 : vector<2xi32>
    %58 = vector.broadcast %c-19375_i16 : i16 to vector<10xi16>
    %59 = vector.broadcast %31 : i1 to vector<10xi1>
    vector.compressstore %alloc_3[%c0, %c0, %c0], %59, %58 : memref<?x?x?xi16>, vector<10xi1>, vector<10xi16>
    %60 = arith.remsi %c-8940_i16, %c-8092_i16 : i16
    %61 = math.expm1 %5 : tensor<24xf32>
    %62 = spirv.CL.fmin %46, %28 : f16
    %63 = arith.mulf %42, %28 : f16
    %64 = math.exp %transposed : tensor<24xf16>
    %65 = spirv.GL.SSign %c1821744926_i32 : i32
    %66 = vector.broadcast %25 : i1 to vector<24xi1>
    %67 = vector.maskedload %alloc_6[%c0], %66, %66 : memref<?xi1>, vector<24xi1>, vector<24xi1> into vector<24xi1>
    %68 = vector.extract_strided_slice %44 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi1> to vector<1xi1>
    %assume_align = memref.assume_alignment %alloc_12, 1 : memref<?xi16>
    %69 = vector.reduction <minui>, %44 : vector<2xi1> into i1
    %70 = arith.shrui %c-19375_i16, %c-19375_i16 : i16
    %71 = spirv.BitwiseXor %29, %29 : vector<2xi32>
    %72 = vector.create_mask %50 : vector<5xi1>
    %73 = spirv.CL.rsqrt %cst_1 : f32
    %74 = tensor.empty() : tensor<1x5xf16>
    %75 = tensor.empty() : tensor<24x5xf16>
    %76 = linalg.matmul ins(%expanded, %74 : tensor<24x1xf16>, tensor<1x5xf16>) outs(%75 : tensor<24x5xf16>) -> tensor<24x5xf16>
    %77 = tensor.empty() : tensor<1x7xf16>
    %78 = tensor.empty() : tensor<24x7xf16>
    %79 = linalg.matmul ins(%expanded, %77 : tensor<24x1xf16>, tensor<1x7xf16>) outs(%78 : tensor<24x7xf16>) -> tensor<24x7xf16>
    %80 = vector.load %alloc_3[%c0, %c0, %c0] : memref<?x?x?xi16>, vector<1x1x1xi16>
    %81 = math.rsqrt %cst_2 : f16
    %82 = math.cos %24 : tensor<24xf16>
    %83 = vector.load %alloc_5[%c3] : memref<5xf16>, vector<4xf16>
    %84 = spirv.CL.fabs %42 : f16
    %85 = math.ipowi %c-8092_i16, %53 : i16
    %86 = math.cos %20 : f16
    %87 = math.ctpop %65 : i32
    %88 = index.sizeof
    %89 = spirv.CL.rsqrt %84 : f16
    %90 = index.or %c12, %c7
    %91 = affine.load %alloc_13[%c1] : memref<24xi64>
    %92 = spirv.BitwiseOr %29, %29 : vector<2xi32>
    %alloc_18 = memref.alloc() : memref<7x10x24xi64>
    memref.copy %alloc_10, %alloc_18 : memref<7x10x24xi64> to memref<7x10x24xi64>
    %93 = math.fma %78, %78, %78 : tensor<24x7xf16>
    %alloc_19 = memref.alloc(%c3) : memref<?x10x24xf16>
    %94 = spirv.BitFieldInsert %29, %29, %c-8940_i16, %c-8092_i16 : vector<2xi32>, i16, i16
    %from_elements_20 = tensor.from_elements %18, %25, %25, %true, %18 : tensor<5xi1>
    %95 = arith.floordivsi %c-19375_i16, %53 : i16
    %96 = spirv.GL.Fma %84, %62, %89 : f16
    %97 = math.ctpop %39 : tensor<?xi64>
    %98 = math.expm1 %from_elements : tensor<5xf32>
    %99 = math.sqrt %expanded : tensor<24x1xf16>
    %100 = math.expm1 %62 : f16
    %101 = arith.cmpf ord, %62, %46 : f16
    %generated = tensor.generate %c19 {
    ^bb0(%arg1: index):
      %149 = arith.ceildivsi %38, %false : i1
      %150 = math.rsqrt %transposed : tensor<24xf16>
      %151 = vector.broadcast %c-8092_i16 : i16 to vector<1x1xi16>
      %dest, %accumulated_value = vector.scan <maxui>, %80, %151 {inclusive = false, reduction_dim = 1 : i64} : vector<1x1x1xi16>, vector<1x1xi16>
      %152 = math.powf %47, %cst_1 : f32
      tensor.yield %73 : f32
    } : tensor<?xf32>
    %102 = vector.broadcast %c473184411_i64 : i64 to vector<24xi64>
    %103 = vector.maskedload %alloc_13[%c11], %67, %102 : memref<24xi64>, vector<24xi1>, vector<24xi64> into vector<24xi64>
    %104 = vector.shuffle %68, %68 [0] : vector<1xi1>, vector<1xi1>
    %105 = math.log %from_elements : tensor<5xf32>
    %106 = tensor.empty(%c29) : tensor<?xf32>
    %107 = tensor.empty(%c29) : tensor<?xf32>
    %108 = tensor.empty(%c8) : tensor<?xf32>
    %109 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%106, %107 : tensor<?xf32>, tensor<?xf32>) outs(%108 : tensor<?xf32>) {
    ^bb0(%in: f32, %in_22: f32, %out: f32):
      %149 = index.divu %c28, %c17
      linalg.yield %47 : f32
    } -> tensor<?xf32>
    %110 = arith.cmpf ord, %42, %28 : f16
    %111 = vector.create_mask %c4 : vector<5xi1>
    memref.store %c1821744926_i32, %arg0[%c0] : memref<?xi32>
    %112 = arith.cmpf false, %17, %cst_2 : f16
    %113 = math.tan %9 : tensor<?x?x24xf16>
    bufferization.dealloc_tensor %39 : tensor<?xi64>
    %generated_21 = tensor.generate %c0 {
    ^bb0(%arg1: index):
      %alloca = memref.alloca(%c21) : memref<?xi64>
      %149 = vector.broadcast %true : i1 to vector<4xi1>
      %150 = vector.mask %149 { vector.multi_reduction <add>, %83, %83 [] : vector<4xf16> to vector<4xf16> } : vector<4xi1> -> vector<4xf16>
      %151 = vector.broadcast %cst_0 : f32 to vector<7xf32>
      %152 = vector.broadcast %true : i1 to vector<7xi1>
      %153 = vector.maskedload %alloc_16[%c0], %152, %151 : memref<5xf32>, vector<7xi1>, vector<7xf32> into vector<7xf32>
      scf.if %false {
        %154 = vector.broadcast %53 : i16 to vector<1x1xi16>
        %dest, %accumulated_value = vector.scan <or>, %80, %154 {inclusive = false, reduction_dim = 2 : i64} : vector<1x1x1xi16>, vector<1x1xi16>
        bufferization.dealloc_tensor %generated : tensor<?xf32>
        %155 = index.divu %c20, %c8
        %156 = math.rsqrt %6 : tensor<?xf16>
        memref.store %c1427959376_i32, %alloc_15[%c0] : memref<?xi32>
        %157 = vector.reduction <minnumf>, %83 : vector<4xf16> into f16
        %158 = math.atan2 %transposed, %24 : tensor<24xf16>
        %159 = llvm.intr.matrix.transpose %103 {columns = 6 : i32, rows = 4 : i32} : vector<24xi64> into vector<24xi64>
      } else {
        %154 = index.sizeof
        %assume_align_22 = memref.assume_alignment %alloc_17, 2 : memref<5xi16>
        %alloc_23 = memref.alloc(%c15, %c7) : memref<24x?x?xi32>
        linalg.transpose ins(%alloc : memref<?x?x24xi32>) outs(%alloc_23 : memref<24x?x?xi32>) permutation = [2, 0, 1] 
        %cast = tensor.cast %107 : tensor<?xf32> to tensor<7xf32>
        %155 = index.shru %c14, %c8
        %collapsed = tensor.collapse_shape %78 [[0, 1]] : tensor<24x7xf16> into tensor<168xf16>
        %156 = index.castu %19 : i1 to index
        %c319823590_i32 = arith.constant 319823590 : i32
      }
      tensor.yield %65 : i32
    } : tensor<?xi32>
    %114 = llvm.intr.matrix.multiply %72, %68 {lhs_columns = 1 : i32, lhs_rows = 5 : i32, rhs_columns = 1 : i32} : (vector<5xi1>, vector<1xi1>) -> vector<5xi1>
    %115 = spirv.GL.Acos %49 : f16
    %116 = index.shl %c19, %c31
    %117 = vector.broadcast %c422260957_i64 : i64 to vector<7x10x24xi64>
    %118 = arith.cmpf ole, %cst_2, %115 : f16
    %119 = arith.shli %c422260957_i64, %91 : i64
    %120 = affine.min affine_map<(d0, d1, d2, d3) -> ((d1 mod 4) mod 8)>(%c18, %c7, %c8, %c25)
    %121 = math.ctpop %2 : tensor<24xi16>
    %122 = spirv.CL.fmin %89, %cst : f16
    %123 = math.tanh %5 : tensor<24xf32>
    %124 = spirv.GL.FMix %84 : f16, %36 : f16, %84 : f16 -> f16
    %125 = arith.shli %c115662933_i64, %c422260957_i64 : i64
    %126 = spirv.GL.SClamp %c1427959376_i32, %c1821744926_i32, %c1427959376_i32 : i32
    %127 = spirv.GL.RoundEven %62 : f16
    %128 = vector.extract %117[2, 3] : vector<24xi64> from vector<7x10x24xi64>
    %129 = spirv.FNegate %cst_2 : f16
    %130 = llvm.intr.matrix.transpose %114 {columns = 5 : i32, rows = 1 : i32} : vector<5xi1> into vector<5xi1>
    %131 = spirv.GL.RoundEven %62 : f16
    %132 = index.xor %90, %c10
    %133 = spirv.BitCount %c473184411_i64 : i64
    %134 = spirv.FOrdEqual %83, %83 : vector<4xf16>
    %135 = spirv.GL.Ldexp %46 : f16, %c-8092_i16 : i16 -> f16
    %136 = math.log2 %78 : tensor<24x7xf16>
    %137 = vector.broadcast %c115662933_i64 : i64 to vector<7x24xi64>
    %138 = vector.broadcast %false : i1 to vector<7x10x24xi1>
    %139 = vector.mask %138 { vector.multi_reduction <maxui>, %117, %137 [1] : vector<7x10x24xi64> to vector<7x24xi64> } : vector<7x10x24xi1> -> vector<7x24xi64>
    %140 = spirv.Not %c24414_i16 : i16
    %141 = math.exp2 %109 : tensor<?xf32>
    %142 = spirv.BitwiseAnd %29, %29 : vector<2xi32>
    %143 = vector.broadcast %47 : f32 to vector<7x10x24xf32>
    %144 = vector.fma %143, %143, %143 : vector<7x10x24xf32>
    %145 = vector.extract_strided_slice %114 {offsets = [2], sizes = [2], strides = [1]} : vector<5xi1> to vector<2xi1>
    %146 = spirv.FUnordEqual %131, %46 : f16
    %147 = vector.create_mask %26 : vector<5xi1>
    vector.print %29 : vector<2xi32>
    vector.print %44 : vector<2xi1>
    vector.print %66 : vector<24xi1>
    vector.print %67 : vector<24xi1>
    vector.print %68 : vector<1xi1>
    vector.print %72 : vector<5xi1>
    vector.print %80 : vector<1x1x1xi16>
    vector.print %83 : vector<4xf16>
    vector.print %102 : vector<24xi64>
    vector.print %103 : vector<24xi64>
    vector.print %111 : vector<5xi1>
    vector.print %114 : vector<5xi1>
    vector.print %117 : vector<7x10x24xi64>
    vector.print %128 : vector<24xi64>
    vector.print %130 : vector<5xi1>
    vector.print %137 : vector<7x24xi64>
    vector.print %138 : vector<7x10x24xi1>
    vector.print %143 : vector<7x10x24xf32>
    vector.print %144 : vector<7x10x24xf32>
    vector.print %145 : vector<2xi1>
    vector.print %147 : vector<5xi1>
    vector.print %c-2104_i16 : i16
    vector.print %true : i1
    vector.print %c-19375_i16 : i16
    vector.print %cst : f16
    vector.print %c473184411_i64 : i64
    vector.print %c422260957_i64 : i64
    vector.print %c115662933_i64 : i64
    vector.print %false : i1
    vector.print %c24414_i16 : i16
    vector.print %c-8092_i16 : i16
    vector.print %c1821744926_i32 : i32
    vector.print %cst_0 : f32
    vector.print %cst_1 : f32
    vector.print %c1427959376_i32 : i32
    vector.print %c-8940_i16 : i16
    vector.print %cst_2 : f16
    vector.print %17 : f16
    vector.print %18 : i1
    vector.print %19 : i1
    vector.print %20 : f16
    vector.print %25 : i1
    vector.print %28 : f16
    vector.print %31 : i1
    vector.print %36 : f16
    vector.print %38 : i1
    vector.print %42 : f16
    vector.print %46 : f16
    vector.print %47 : f32
    vector.print %49 : f16
    vector.print %51 : i1
    vector.print %53 : i16
    vector.print %56 : i64
    vector.print %62 : f16
    vector.print %65 : i32
    vector.print %73 : f32
    vector.print %84 : f16
    vector.print %89 : f16
    vector.print %91 : i64
    vector.print %96 : f16
    vector.print %115 : f16
    vector.print %122 : f16
    vector.print %124 : f16
    vector.print %126 : i32
    vector.print %127 : f16
    vector.print %129 : f16
    vector.print %131 : f16
    vector.print %133 : i64
    vector.print %135 : f16
    vector.print %140 : i16
    vector.print %146 : i1
    %148 = tensor.empty() : tensor<5xi64>
    return %148 : tensor<5xi64>
  }
  func.func @func2(%arg0: tensor<?x?x24xf16>, %arg1: tensor<5xi1>) {
    %c-2104_i16 = arith.constant -2104 : i16
    %true = arith.constant true
    %c-19375_i16 = arith.constant -19375 : i16
    %cst = arith.constant 1.484800e+04 : f16
    %c473184411_i64 = arith.constant 473184411 : i64
    %c422260957_i64 = arith.constant 422260957 : i64
    %c115662933_i64 = arith.constant 115662933 : i64
    %false = arith.constant false
    %c24414_i16 = arith.constant 24414 : i16
    %c-8092_i16 = arith.constant -8092 : i16
    %c1821744926_i32 = arith.constant 1821744926 : i32
    %cst_0 = arith.constant 0x4DE68274 : f32
    %cst_1 = arith.constant 1.99431898E+9 : f32
    %c1427959376_i32 = arith.constant 1427959376 : i32
    %c-8940_i16 = arith.constant -8940 : i16
    %cst_2 = arith.constant 1.322400e+04 : f16
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
    %0 = tensor.empty(%c13, %c23, %c2) : tensor<?x?x?xi32>
    %1 = tensor.empty(%c26, %c26, %c8) : tensor<?x?x?xi1>
    %2 = tensor.empty() : tensor<24xi16>
    %3 = tensor.empty() : tensor<24xf16>
    %4 = tensor.empty() : tensor<5xi16>
    %5 = tensor.empty() : tensor<24xf32>
    %6 = tensor.empty(%c28) : tensor<?xf16>
    %7 = tensor.empty(%c23) : tensor<?xf32>
    %8 = tensor.empty(%c4) : tensor<?xf32>
    %9 = tensor.empty(%c30, %c27) : tensor<?x?x24xf16>
    %10 = tensor.empty() : tensor<5xf16>
    %11 = tensor.empty(%c17) : tensor<?x10x24xi1>
    %12 = tensor.empty(%c8) : tensor<?xi1>
    %13 = tensor.empty(%c17) : tensor<?x10x24xi64>
    %14 = tensor.empty(%c24) : tensor<?xi64>
    %15 = tensor.empty(%c28) : tensor<?xi64>
    %alloc = memref.alloc(%c21, %c5) : memref<?x?x24xi32>
    %alloc_3 = memref.alloc(%c20, %c25, %c13) : memref<?x?x?xi16>
    %alloc_4 = memref.alloc() : memref<7x10x24xf16>
    %alloc_5 = memref.alloc() : memref<5xf16>
    %alloc_6 = memref.alloc(%c8) : memref<?xi1>
    %alloc_7 = memref.alloc() : memref<24xf16>
    %alloc_8 = memref.alloc() : memref<24xi1>
    %alloc_9 = memref.alloc(%c1) : memref<?x10x24xi64>
    %alloc_10 = memref.alloc() : memref<7x10x24xi64>
    %alloc_11 = memref.alloc() : memref<5xi16>
    %alloc_12 = memref.alloc(%c16) : memref<?xi16>
    %alloc_13 = memref.alloc() : memref<24xi64>
    %alloc_14 = memref.alloc(%c25) : memref<?xi32>
    %alloc_15 = memref.alloc(%c5) : memref<?xi32>
    %alloc_16 = memref.alloc() : memref<5xf32>
    %alloc_17 = memref.alloc() : memref<5xi16>
    %16 = spirv.CL.u_min %c422260957_i64, %c473184411_i64 : i64
    %17 = math.exp2 %9 : tensor<?x?x24xf16>
    %generated = tensor.generate %c21 {
    ^bb0(%arg2: index):
      %alloc_20 = memref.alloc() : memref<5xf16>
      %153 = math.expm1 %3 : tensor<24xf16>
      %154 = index.floordivs %c9, %c24
      %expanded = tensor.expand_shape %3 [[0, 1]] output_shape [24, 1] : tensor<24xf16> into tensor<24x1xf16>
      tensor.yield %true : i1
    } : tensor<?xi1>
    %18 = affine.vector_load %alloc_13[%c19] : memref<24xi64>, vector<10xi64>
    %19 = math.exp %3 : tensor<24xf16>
    %20 = vector.broadcast %c1821744926_i32 : i32 to vector<24xi32>
    %21 = vector.broadcast %true : i1 to vector<24xi1>
    vector.compressstore %alloc[%c0, %c0, %c23], %21, %20 : memref<?x?x24xi32>, vector<24xi1>, vector<24xi32>
    %22 = arith.floordivsi %c-8092_i16, %c-8092_i16 : i16
    %23 = tensor.empty(%c2) : tensor<?xi64>
    %transposed = linalg.transpose ins(%15 : tensor<?xi64>) outs(%23 : tensor<?xi64>) permutation = [0] 
    %24 = spirv.ULessThan %c1427959376_i32, %c1821744926_i32 : i32
    %25 = spirv.FUnordGreaterThan %cst_2, %cst : f16
    memref.store %cst_2, %alloc_7[%c22] : memref<24xf16>
    %26 = math.copysign %cst_1, %cst_0 : f32
    %27 = spirv.FOrdNotEqual %cst, %cst : f16
    %28 = scf.while (%arg2 = %c-19375_i16) : (i16) -> i16 {
      %153 = math.tan %6 : tensor<?xf16>
      %alloca_20 = memref.alloca(%c19) : memref<?xf16>
      %154 = math.roundeven %3 : tensor<24xf16>
      %155 = index.and %c5, %c31
      %splat_21 = tensor.splat %c1821744926_i32 : tensor<7x10x24xi32>
      %156 = vector.broadcast %c115662933_i64 : i64 to vector<10x10xi64>
      %157 = vector.outerproduct %18, %18, %156 {kind = #vector.kind<maxsi>} : vector<10xi64>, vector<10xi64>
      %158 = math.expm1 %cst : f16
      %159 = tensor.empty() : tensor<10xi16>
      %160 = tensor.empty() : tensor<10xi16>
      %161 = tensor.empty() : tensor<i16>
      %162 = tensor.empty() : tensor<i16>
      %163 = tensor.empty() : tensor<10xi16>
      %164 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%159, %160, %161, %162 : tensor<10xi16>, tensor<10xi16>, tensor<i16>, tensor<i16>) outs(%163 : tensor<10xi16>) {
      ^bb0(%in: i16, %in_22: i16, %in_23: i16, %in_24: i16, %out: i16):
        %165 = index.shrs %c8, %c27
        linalg.yield %c-2104_i16 : i16
      } -> tensor<10xi16>
      scf.condition(%false) %c24414_i16 : i16
    } do {
    ^bb0(%arg2: i16):
      %153 = math.expm1 %7 : tensor<?xf32>
      %154 = tensor.empty() : tensor<5xi32>
      %155 = math.fpowi %10, %154 : tensor<5xf16>, tensor<5xi32>
      %156 = arith.floordivsi %16, %c115662933_i64 : i64
      %157 = index.divu %c13, %c5
      %158 = index.xor %c30, %c22
      %159 = bufferization.to_buffer %6 : tensor<?xf16> to memref<?xf16>
      %160 = scf.if %24 -> (memref<5xi16>) {
        %167 = vector.extract_strided_slice %18 {offsets = [4], sizes = [6], strides = [1]} : vector<10xi64> to vector<6xi64>
        %168 = math.ipowi %4, %4 : tensor<5xi16>
        %169 = arith.minsi %24, %true : i1
        %expanded = tensor.expand_shape %4 [[0, 1]] output_shape [5, 1] : tensor<5xi16> into tensor<5x1xi16>
        %splat_22 = tensor.splat %c-8940_i16 : tensor<24xi16>
        affine.vector_store %167, %alloc_13[%c20] : memref<24xi64>, vector<6xi64>
        %170 = vector.broadcast %true : i1 to vector<10xi1>
        %171 = vector.maskedload %alloc_8[%c23], %170, %170 : memref<24xi1>, vector<10xi1>, vector<10xi1> into vector<10xi1>
        %172 = index.sub %c12, %c5
        scf.yield %alloc_11 : memref<5xi16>
      } else {
        %167 = arith.remsi %25, %24 : i1
        %168 = vector.broadcast %c17 : index to vector<7xindex>
        %169 = vector.broadcast %25 : i1 to vector<7xi1>
        %170 = vector.broadcast %c-8940_i16 : i16 to vector<7xi16>
        vector.scatter %alloc_12[%c0] [%168], %169, %170 : memref<?xi16>, vector<7xindex>, vector<7xi1>, vector<7xi16>
        %171 = arith.shrsi %c473184411_i64, %c473184411_i64 : i64
        %172 = math.sqrt %arg0 : tensor<?x?x24xf16>
        bufferization.dealloc_tensor %10 : tensor<5xf16>
        %173 = arith.shrsi %24, %25 : i1
        %174 = llvm.intr.matrix.multiply %18, %18 {lhs_columns = 10 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<10xi64>, vector<10xi64>) -> vector<1xi64>
        %175 = index.shru %c3, %c28
        scf.yield %alloc_11 : memref<5xi16>
      }
      %161 = arith.divf %cst_2, %cst_2 : f16
      %alloc_20 = memref.alloc(%c27) : memref<?xi16>
      linalg.transpose ins(%alloc_12 : memref<?xi16>) outs(%alloc_20 : memref<?xi16>) permutation = [0] 
      %162 = index.divs %c19, %c22
      %inserted_21 = tensor.insert %c1427959376_i32 into %154[%c2] : tensor<5xi32>
      %163 = arith.remf %cst_0, %cst_1 : f32
      affine.store %cst, %alloc_5[%c24] : memref<5xf16>
      %164 = tensor.empty() : tensor<7x10x24xf32>
      %165 = math.atan2 %10, %10 : tensor<5xf16>
      %166 = math.log1p %9 : tensor<?x?x24xf16>
      scf.yield %c-2104_i16 : i16
    }
    %29 = vector.extract_strided_slice %18 {offsets = [2], sizes = [4], strides = [1]} : vector<10xi64> to vector<4xi64>
    %30 = spirv.UGreaterThanEqual %c1427959376_i32, %c1821744926_i32 : i32
    %31 = spirv.IsNan %cst : f16
    %generated_18 = tensor.generate %c12 {
    ^bb0(%arg2: index):
      %153 = vector.broadcast %c-8092_i16 : i16 to vector<10xi16>
      %154 = vector.broadcast %24 : i1 to vector<10xi1>
      %155 = vector.maskedload %alloc_17[%c1], %154, %153 : memref<5xi16>, vector<10xi1>, vector<10xi16> into vector<10xi16>
      %156 = math.log %10 : tensor<5xf16>
      affine.store %c422260957_i64, %alloc_9[%c1, %c17, %c4] : memref<?x10x24xi64>
      %from_elements_20 = tensor.from_elements %31, %27, %27, %31, %24, %true, %24, %false, %25, %30, %24, %30, %true, %24, %30, %31, %27, %true, %false, %30, %31, %false, %31, %27 : tensor<24xi1>
      tensor.yield %cst : f16
    } : tensor<?xf16>
    %32 = vector.shuffle %18, %29 [0, 1, 2, 4, 5, 6, 7, 9, 10] : vector<10xi64>, vector<4xi64>
    %33 = spirv.GL.FMin %cst_0, %cst_1 : f32
    %34 = vector.shuffle %18, %18 [3, 7, 9, 13, 15, 17] : vector<10xi64>, vector<10xi64>
    %35 = spirv.GL.Log %cst : f16
    %36 = spirv.ULessThan %c-8092_i16, %c24414_i16 : i16
    %37 = bufferization.to_buffer %1 : tensor<?x?x?xi1> to memref<?x?x?xi1>
    %38 = tensor.empty() : tensor<5xf16>
    %39 = math.tanh %8 : tensor<?xf32>
    %40 = vector.insert %c422260957_i64, %29 [%c22] : i64 into vector<4xi64>
    %41 = vector.broadcast %24 : i1 to vector<4xi1>
    %42 = vector.mask %41 { vector.multi_reduction <or>, %29, %29 [] : vector<4xi64> to vector<4xi64> } : vector<4xi1> -> vector<4xi64>
    %43 = spirv.GL.SAbs %c1427959376_i32 : i32
    %44 = llvm.intr.matrix.transpose %18 {columns = 5 : i32, rows = 2 : i32} : vector<10xi64> into vector<10xi64>
    %45 = math.ipowi %c473184411_i64, %c473184411_i64 : i64
    %46 = scf.if %31 -> (i16) {
      %153 = math.copysign %cst_2, %cst : f16
      %154 = arith.floordivsi %c-19375_i16, %c-19375_i16 : i16
      %155 = math.rsqrt %5 : tensor<24xf32>
      %156 = tensor.empty() : tensor<5x7xf32>
      %157 = tensor.empty() : tensor<7x5xf32>
      %158 = tensor.empty() : tensor<5x5xf32>
      %159 = linalg.matmul ins(%156, %157 : tensor<5x7xf32>, tensor<7x5xf32>) outs(%158 : tensor<5x5xf32>) -> tensor<5x5xf32>
      %160 = math.exp %3 : tensor<24xf16>
      %161 = math.log2 %33 : f32
      %162 = vector.transpose %41, [0] : vector<4xi1> to vector<4xi1>
      %generated_20 = tensor.generate %c12 {
      ^bb0(%arg2: index, %arg3: index, %arg4: index):
        %collapsed = tensor.collapse_shape %9 [[0, 1], [2]] : tensor<?x?x24xf16> into tensor<?x24xf16>
        %163 = arith.subi %30, %30 : i1
        %164 = arith.shrsi %43, %c1821744926_i32 : i32
        %165 = math.copysign %5, %5 : tensor<24xf32>
        tensor.yield %c1821744926_i32 : i32
      } : tensor<?x10x24xi32>
      scf.yield %c-8092_i16 : i16
    } else {
      %153 = math.log %cst_0 : f32
      %154 = bufferization.clone %alloc_11 : memref<5xi16> to memref<5xi16>
      %155 = memref.realloc %alloc_5 : memref<5xf16> to memref<10xf16>
      %156 = vector.broadcast %c-2104_i16 : i16 to vector<10xi16>
      %157 = vector.broadcast %false : i1 to vector<10xi1>
      vector.compressstore %alloc_17[%c1], %157, %156 : memref<5xi16>, vector<10xi1>, vector<10xi16>
      %158 = math.ipowi %c473184411_i64, %c422260957_i64 : i64
      %rank = tensor.rank %transposed : tensor<?xi64>
      %159 = arith.minsi %c1821744926_i32, %43 : i32
      %160 = math.ctpop %c-19375_i16 : i16
      scf.yield %c-8092_i16 : i16
    }
    %47 = spirv.LogicalAnd %36, %24 : i1
    %48 = spirv.FUnordNotEqual %cst_1, %33 : f32
    %49 = spirv.CL.u_min %29, %29 : vector<4xi64>
    %50 = spirv.GL.Fma %cst, %cst_2, %cst : f16
    %generated_19 = tensor.generate %c19 {
    ^bb0(%arg2: index):
      %153 = arith.divf %33, %33 : f32
      %154 = index.shrs %c30, %c10
      %155 = math.fma %5, %5, %5 : tensor<24xf32>
      %156 = memref.load %alloc[%c0, %c0, %c21] : memref<?x?x24xi32>
      tensor.yield %c1821744926_i32 : i32
    } : tensor<?xi32>
    %51 = spirv.GL.RoundEven %cst_0 : f32
    %52 = memref.load %alloc_17[%c0] : memref<5xi16>
    %53 = math.sqrt %51 : f32
    %54 = vector.transpose %41, [0] : vector<4xi1> to vector<4xi1>
    %55 = spirv.BitwiseXor %29, %29 : vector<4xi64>
    %56 = affine.min affine_map<(d0, d1) -> (-d1)>(%c23, %c18)
    %57 = tensor.empty() : tensor<24xi32>
    %58 = math.fpowi %3, %57 : tensor<24xf16>, tensor<24xi32>
    %cast = memref.cast %37 : memref<?x?x?xi1> to memref<10x24x?xi1>
    %59 = vector.broadcast %c422260957_i64 : i64 to vector<10x10xi64>
    %60 = vector.outerproduct %18, %44, %59 {kind = #vector.kind<mul>} : vector<10xi64>, vector<10xi64>
    %61 = spirv.CL.fmin %35, %35 : f16
    %62 = spirv.GL.Ldexp %51 : f32, %c473184411_i64 : i64 -> f32
    %63 = spirv.CL.rint %62 : f32
    %64 = spirv.FUnordLessThan %63, %62 : f32
    memref.alloca_scope  {
      %153 = math.atan2 %cst_1, %62 : f32
      %154 = scf.while (%arg2 = %57) : (tensor<24xi32>) -> tensor<24xi32> {
        %185 = vector.insert %c473184411_i64, %29 [%c1] : i64 into vector<4xi64>
        %inserted_22 = tensor.insert %c473184411_i64 into %13[%c0, %c5, %c19] : tensor<?x10x24xi64>
        %186 = index.ceildivs %c18, %c19
        %187 = affine.vector_load %alloc_15[%c5] : memref<?xi32>, vector<10xi32>
        %alloc_23 = memref.alloc(%c2) : memref<?x10x24xi1>
        %188 = arith.shrsi %64, %31 : i1
        %189 = arith.ceildivsi %46, %c24414_i16 : i16
        %190 = tensor.empty() : tensor<5xi1>
        scf.condition(%47) %57 : tensor<24xi32>
      } do {
      ^bb0(%arg2: tensor<24xi32>):
        %185 = index.maxs %c26, %c5
        %186 = vector.broadcast %c115662933_i64 : i64 to vector<4x4xi64>
        %187 = vector.outerproduct %29, %29, %186 {kind = #vector.kind<and>} : vector<4xi64>, vector<4xi64>
        %188 = tensor.empty() : tensor<10x5xf16>
        %189 = tensor.empty() : tensor<5x10xf16>
        %190 = tensor.empty() : tensor<10x10xf16>
        %191 = linalg.matmul ins(%188, %189 : tensor<10x5xf16>, tensor<5x10xf16>) outs(%190 : tensor<10x10xf16>) -> tensor<10x10xf16>
        %192 = vector.extract_strided_slice %29 {offsets = [0], sizes = [2], strides = [1]} : vector<4xi64> to vector<2xi64>
        %193 = math.rsqrt %5 : tensor<24xf32>
        %194 = llvm.intr.matrix.multiply %29, %192 {lhs_columns = 2 : i32, lhs_rows = 2 : i32, rhs_columns = 1 : i32} : (vector<4xi64>, vector<2xi64>) -> vector<2xi64>
        %195 = index.ceildivu %c22, %c7
        %196 = arith.remf %61, %50 : f16
        %197 = arith.divf %cst, %cst_2 : f16
        bufferization.dealloc_tensor %12 : tensor<?xi1>
        %198 = index.casts %c12 : index to i32
        %199 = math.ctpop %13 : tensor<?x10x24xi64>
        %200 = memref.load %alloc_3[%c0, %c0, %c0] : memref<?x?x?xi16>
        %201 = vector.broadcast %16 : i64 to vector<5x10x7xi64>
        %202 = vector.broadcast %16 : i64 to vector<10x7xi64>
        %dest_22, %accumulated_value_23 = vector.scan <and>, %201, %202 {inclusive = false, reduction_dim = 0 : i64} : vector<5x10x7xi64>, vector<10x7xi64>
        %203 = math.atan2 %3, %3 : tensor<24xf16>
        %204 = math.cttz %14 : tensor<?xi64>
        scf.yield %57 : tensor<24xi32>
      }
      %inserted_20 = tensor.insert %c422260957_i64 into %13[%c0, %c5, %c20] : tensor<?x10x24xi64>
      %155 = index.maxu %c13, %c0
      %156 = vector.broadcast %c24414_i16 : i16 to vector<7x10x24xi16>
      %157 = tensor.empty(%c4) : tensor<?xi1>
      %158 = math.fma %cst_0, %cst_1, %63 : f32
      %159 = math.atan2 %61, %50 : f16
      %160 = vector.reduction <and>, %41 : vector<4xi1> into i1
      %161 = vector.reduction <and>, %41 : vector<4xi1> into i1
      %162 = affine.min affine_map<(d0)[s0] -> ((d0 - 128) * 128)>(%c9)[%c21]
      %163 = vector.broadcast %47 : i1 to vector<7x10x24xi1>
      %164 = arith.cmpf oge, %62, %cst_1 : f32
      %165 = index.divu %c25, %c21
      %166 = vector.broadcast %cst_2 : f16 to vector<7xf16>
      %167 = vector.broadcast %48 : i1 to vector<7xi1>
      vector.compressstore %alloc_7[%c23], %167, %166 : memref<24xf16>, vector<7xi1>, vector<7xf16>
      %168 = math.exp2 %9 : tensor<?x?x24xf16>
      %169 = scf.if %31 -> (memref<7x10x24xi64>) {
        %cast_22 = tensor.cast %2 : tensor<24xi16> to tensor<?xi16>
        %185 = arith.remui %27, %64 : i1
        %186 = math.fpowi %33, %c1821744926_i32 : f32, i32
        affine.vector_store %41, %alloc_6[%c16] : memref<?xi1>, vector<4xi1>
        %187 = arith.cmpi ult, %c-19375_i16, %c-19375_i16 : i16
        %cast_23 = tensor.cast %57 : tensor<24xi32> to tensor<?xi32>
        %188 = memref.load %alloc_13[%c2] : memref<24xi64>
        %189 = math.exp2 %7 : tensor<?xf32>
        scf.yield %alloc_10 : memref<7x10x24xi64>
      } else {
        %185 = vector.create_mask %155 : vector<5xi1>
        %186 = vector.mask %41 { vector.multi_reduction <minsi>, %29, %29 [] : vector<4xi64> to vector<4xi64> } : vector<4xi1> -> vector<4xi64>
        %dim_22 = tensor.dim %13, %c2 : tensor<?x10x24xi64>
        %187 = index.divu %dim_22, %c31
        %188 = index.shl %c31, %c18
        %189 = math.log %cst_1 : f32
        %190 = arith.mulf %62, %51 : f32
        %191 = bufferization.to_buffer %14 : tensor<?xi64> to memref<?xi64>
        scf.yield %alloc_10 : memref<7x10x24xi64>
      }
      %170 = vector.bitcast %18 : vector<10xi64> to vector<10xi64>
      %171 = math.log1p %generated_18 : tensor<?xf16>
      %172 = arith.remf %35, %50 : f16
      %173 = math.expm1 %cst_1 : f32
      %174 = math.fma %cst, %61, %cst_2 : f16
      %175 = bufferization.to_buffer %0 : tensor<?x?x?xi32> to memref<?x?x?xi32>
      %176 = tensor.empty() : tensor<5x24xi16>
      %broadcasted = linalg.broadcast ins(%4 : tensor<5xi16>) outs(%176 : tensor<5x24xi16>) dimensions = [1] 
      vector.compressstore %37[%c0, %c0, %c0], %41, %41 : memref<?x?x?xi1>, vector<4xi1>, vector<4xi1>
      %177 = math.fpowi %5, %57 : tensor<24xf32>, tensor<24xi32>
      %178 = tensor.empty() : tensor<24xf32>
      %transposed_21 = linalg.transpose ins(%5 : tensor<24xf32>) outs(%178 : tensor<24xf32>) permutation = [0] 
      %179 = vector.bitcast %170 : vector<10xi64> to vector<10xi64>
      %180 = math.expm1 %cst_2 : f16
      %181 = tensor.empty() : tensor<5xi16>
      %182 = tensor.empty() : tensor<i16>
      %183 = linalg.dot ins(%4, %181 : tensor<5xi16>, tensor<5xi16>) outs(%182 : tensor<i16>) -> tensor<i16>
      %dim = tensor.dim %generated_19, %c0 : tensor<?xi32>
      %184 = vector.bitcast %41 : vector<4xi1> to vector<4xi1>
    }
    %65 = arith.divsi %47, %24 : i1
    %66 = spirv.FUnordEqual %61, %61 : f16
    %inserted = tensor.insert %61 into %10[%c3] : tensor<5xf16>
    %67 = math.cttz %16 : i64
    %68 = vector.broadcast %35 : f16 to vector<24xf16>
    %69 = vector.broadcast %27 : i1 to vector<24xi1>
    vector.compressstore %alloc_5[%c2], %69, %68 : memref<5xf16>, vector<24xi1>, vector<24xf16>
    %70 = spirv.GL.SMin %16, %c473184411_i64 : i64
    %alloca = memref.alloca(%c4, %c3) : memref<?x?x24xf32>
    %71 = spirv.GL.Floor %cst_1 : f32
    %72 = tensor.empty() : tensor<5xi1>
    %73 = tensor.empty() : tensor<i1>
    %74 = linalg.dot ins(%arg1, %72 : tensor<5xi1>, tensor<5xi1>) outs(%73 : tensor<i1>) -> tensor<i1>
    %75 = math.ctpop %13 : tensor<?x10x24xi64>
    %76 = math.cos %3 : tensor<24xf16>
    %77 = arith.floordivsi %24, %true : i1
    %78 = arith.divsi %47, %48 : i1
    %79 = index.shru %c12, %c1
    %80 = spirv.CL.erf %cst_2 : f16
    %81 = spirv.FOrdGreaterThanEqual %51, %cst_1 : f32
    %82 = math.roundeven %10 : tensor<5xf16>
    %83 = spirv.CL.cos %35 : f16
    %84 = math.exp2 %cst_2 : f16
    %85 = arith.addf %cst_1, %63 : f32
    %86 = spirv.FUnordGreaterThan %80, %80 : f16
    %87 = llvm.intr.matrix.multiply %18, %18 {lhs_columns = 10 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<10xi64>, vector<10xi64>) -> vector<1xi64>
    %88 = spirv.GL.SMin %c-8940_i16, %46 : i16
    %89 = index.divu %c9, %c29
    %90 = index.shru %c8, %c5
    %91 = arith.divf %cst_2, %35 : f16
    %92 = spirv.LogicalNotEqual %81, %true : i1
    %93 = math.log2 %8 : tensor<?xf32>
    %94 = index.divu %56, %89
    %95 = spirv.FUnordNotEqual %83, %cst_2 : f16
    %96 = index.shrs %c22, %c5
    bufferization.dealloc_tensor %6 : tensor<?xf16>
    %97 = arith.addf %cst, %cst : f16
    %98 = spirv.GL.Sin %cst_2 : f16
    %99 = spirv.CL.erf %51 : f32
    %100 = math.log %80 : f16
    %101 = spirv.CL.cos %63 : f32
    %102 = scf.while (%arg2 = %81) : (i1) -> i1 {
      affine.vector_store %41, %37[%c8, %c17, %c3] : memref<?x?x?xi1>, vector<4xi1>
      %153 = vector.broadcast %16 : i64 to vector<24xi64>
      %154 = vector.broadcast %cst_2 : f16 to vector<7xf16>
      %155 = vector.broadcast %95 : i1 to vector<7xi1>
      vector.compressstore %alloc_7[%c19], %155, %154 : memref<24xf16>, vector<7xi1>, vector<7xf16>
      %156 = vector.broadcast %c473184411_i64 : i64 to vector<10x10xi64>
      %157 = vector.outerproduct %18, %44, %156 {kind = #vector.kind<and>} : vector<10xi64>, vector<10xi64>
      %158 = memref.realloc %alloc_17 : memref<5xi16> to memref<7xi16>
      %159 = vector.load %alloc_5[%c0] : memref<5xf16>, vector<2xf16>
      %160 = llvm.intr.matrix.multiply %18, %18 {lhs_columns = 10 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<10xi64>, vector<10xi64>) -> vector<1xi64>
      %collapsed = tensor.collapse_shape %arg0 [[0, 1], [2]] : tensor<?x?x24xf16> into tensor<?x24xf16>
      scf.condition(%64) %30 : i1
    } do {
    ^bb0(%arg2: i1):
      scf.if %92 {
        %expanded = tensor.expand_shape %3 [[0, 1]] output_shape [24, 1] : tensor<24xf16> into tensor<24x1xf16>
        %165 = arith.negf %98 : f16
        %166 = arith.minui %c115662933_i64, %c422260957_i64 : i64
        %167 = arith.remf %99, %62 : f32
        %168 = vector.mask %41 { vector.multi_reduction <and>, %29, %29 [] : vector<4xi64> to vector<4xi64> } : vector<4xi1> -> vector<4xi64>
        %169 = math.exp2 %5 : tensor<24xf32>
        %alloc_23 = memref.alloc(%c14) : memref<?xi16>
        %170 = math.cos %61 : f16
      }
      bufferization.dealloc_tensor %14 : tensor<?xi64>
      %153 = arith.remsi %48, %66 : i1
      %154 = vector.broadcast %33 : f32 to vector<24x7xf32>
      %155 = vector.broadcast %cst_0 : f32 to vector<24xf32>
      %dest_20, %accumulated_value_21 = vector.scan <minnumf>, %154, %155 {inclusive = true, reduction_dim = 1 : i64} : vector<24x7xf32>, vector<24xf32>
      vector.print %44 : vector<10xi64>
      %156 = vector.shuffle %41, %41 [0, 4, 5, 6, 7] : vector<4xi1>, vector<4xi1>
      %157 = affine.if affine_set<(d0, d1, d2) : ((d0 + 48) ceildiv 8 == 0, d0 == 0, d1 - d2 >= 0, (d0 + 48) ceildiv 8 >= 0)>(%c22, %c14, %c27) -> memref<7x10x24xf32> {
        %165 = math.ipowi %88, %c-8940_i16 : i16
        %assume_align = memref.assume_alignment %alloc_13, 1 : memref<24xi64>
        %166 = vector.broadcast %c115662933_i64 : i64 to vector<10x10xi64>
        %167 = vector.outerproduct %44, %44, %166 {kind = #vector.kind<mul>} : vector<10xi64>, vector<10xi64>
        %expanded = tensor.expand_shape %3 [[0, 1]] output_shape [24, 1] : tensor<24xf16> into tensor<24x1xf16>
        %168 = math.rsqrt %51 : f32
        %169 = arith.floordivsi %c422260957_i64, %c473184411_i64 : i64
        %from_elements_23 = tensor.from_elements %92, %true, %86, %false, %95 : tensor<5xi1>
        %170 = index.xor %c19, %c31
        %alloc_24 = memref.alloc() : memref<7x10x24xf32>
        affine.yield %alloc_24 : memref<7x10x24xf32>
      } else {
        %165 = arith.shrsi %64, %30 : i1
        %166 = arith.divf %61, %80 : f16
        %167 = memref.realloc %alloc_6 : memref<?xi1> to memref<24xi1>
        %168 = index.divu %c22, %79
        %assume_align = memref.assume_alignment %alloc_3, 1 : memref<?x?x?xi16>
        %alloc_23 = memref.alloc(%56) : memref<?xf32>
        %collapsed_24 = tensor.collapse_shape %13 [[0, 1], [2]] : tensor<?x10x24xi64> into tensor<?x24xi64>
        %169 = bufferization.to_buffer %72 : tensor<5xi1> to memref<5xi1>
        %alloc_25 = memref.alloc() : memref<7x10x24xf32>
        affine.yield %alloc_25 : memref<7x10x24xf32>
      }
      %158 = index.shl %c16, %c3
      %159 = vector.multi_reduction <and>, %41, %36 [0] : vector<4xi1> to i1
      %collapsed = tensor.collapse_shape %1 [[0, 1], [2]] : tensor<?x?x?xi1> into tensor<?x?xi1>
      %160 = scf.index_switch %c27 -> vector<7x10x24xi1> 
      case 1 {
        %from_elements_23 = tensor.from_elements %16, %16, %c422260957_i64, %c115662933_i64, %c473184411_i64 : tensor<5xi64>
        %165 = math.ctpop %14 : tensor<?xi64>
        %166 = memref.realloc %alloc_12 : memref<?xi16> to memref<10xi16>
        %167 = math.exp2 %8 : tensor<?xf32>
        vector.print %29 : vector<4xi64>
        %168 = math.exp %62 : f32
        %c859805410_i32 = arith.constant 859805410 : i32
        %169 = math.tan %33 : f32
        %alloc_24 = memref.alloc(%c30) : memref<24x?x10xi64>
        linalg.transpose ins(%alloc_9 : memref<?x10x24xi64>) outs(%alloc_24 : memref<24x?x10xi64>) permutation = [2, 0, 1] 
        %170 = index.casts %c22 : index to i32
        %171 = arith.mulf %98, %cst : f16
        %c0_25 = arith.constant 0 : index
        %dim = tensor.dim %9, %c0_25 : tensor<?x?x24xf16>
        %c1_26 = arith.constant 1 : index
        %dim_27 = tensor.dim %9, %c1_26 : tensor<?x?x24xf16>
        %c1_28 = arith.constant 1 : index
        %c1_29 = arith.constant 1 : index
        %expanded = tensor.expand_shape %9 [[0], [1], [2, 3]] output_shape [%dim, %dim_27, 24, 1] : tensor<?x?x24xf16> into tensor<?x?x24x1xf16>
        %172 = index.divu %56, %c15
        %assume_align = memref.assume_alignment %37, 4 : memref<?x?x?xi1>
        %173 = tensor.empty(%c25, %c20, %c15) : tensor<?x?x?xi1>
        %174 = linalg.copy ins(%1 : tensor<?x?x?xi1>) outs(%173 : tensor<?x?x?xi1>) -> tensor<?x?x?xi1>
        %175 = tensor.empty() : tensor<10x5xi1>
        %176 = tensor.empty() : tensor<5x10xi1>
        %177 = tensor.empty() : tensor<10x10xi1>
        %178 = linalg.matmul ins(%175, %176 : tensor<10x5xi1>, tensor<5x10xi1>) outs(%177 : tensor<10x10xi1>) -> tensor<10x10xi1>
        %179 = vector.broadcast %95 : i1 to vector<7x10x24xi1>
        scf.yield %179 : vector<7x10x24xi1>
      }
      default {
        %alloca_23 = memref.alloca() : memref<7x10x24xi16>
        %165 = arith.remf %50, %cst : f16
        %166 = arith.remsi %true, %36 : i1
        %167 = memref.load %37[%c0, %c0, %c0] : memref<?x?x?xi1>
        %168 = arith.mulf %98, %98 : f16
        %inserted_24 = tensor.insert %47 into %74[] : tensor<i1>
        %169 = arith.mulf %50, %83 : f16
        %170 = arith.cmpf ueq, %cst_2, %80 : f16
        %171 = tensor.empty(%c15, %c21, %c13) : tensor<?x?x?xi1>
        %transposed_25 = linalg.transpose ins(%1 : tensor<?x?x?xi1>) outs(%171 : tensor<?x?x?xi1>) permutation = [2, 0, 1] 
        %172 = index.shrs %c31, %c29
        affine.store %88, %alloc_12[%c22] : memref<?xi16>
        %173 = llvm.intr.matrix.multiply %29, %29 {lhs_columns = 4 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<4xi64>, vector<4xi64>) -> vector<1xi64>
        %174 = tensor.empty() : tensor<5xi64>
        %175 = vector.bitcast %29 : vector<4xi64> to vector<4xi64>
        %176 = index.and %c14, %c7
        %177 = vector.broadcast %false : i1 to vector<10xi1>
        vector.compressstore %alloc_13[%c2], %177, %18 : memref<24xi64>, vector<10xi1>, vector<10xi64>
        %178 = vector.broadcast %31 : i1 to vector<7x10x24xi1>
        scf.yield %178 : vector<7x10x24xi1>
      }
      %alloca_22 = memref.alloca() : memref<24xi1>
      %161 = math.rsqrt %5 : tensor<24xf32>
      %162 = llvm.intr.matrix.transpose %41 {columns = 2 : i32, rows = 2 : i32} : vector<4xi1> into vector<4xi1>
      memref.store %16, %alloc_10[%c2, %c5, %c17] : memref<7x10x24xi64>
      %163 = tensor.empty(%c13) : tensor<?x10x24xi64>
      %164 = linalg.copy ins(%13 : tensor<?x10x24xi64>) outs(%163 : tensor<?x10x24xi64>) -> tensor<?x10x24xi64>
      scf.yield %47 : i1
    }
    %103 = index.divu %96, %c25
    %104 = math.copysign %101, %cst_0 : f32
    %105 = spirv.CL.s_min %c473184411_i64, %c115662933_i64 : i64
    %from_elements = tensor.from_elements %c1821744926_i32, %c1427959376_i32, %c1427959376_i32, %c1427959376_i32, %c1821744926_i32, %c1821744926_i32, %c1821744926_i32, %c1821744926_i32, %c1427959376_i32, %43, %c1821744926_i32, %c1427959376_i32, %c1821744926_i32, %c1821744926_i32, %c1427959376_i32, %c1821744926_i32, %c1427959376_i32, %c1427959376_i32, %c1427959376_i32, %c1821744926_i32, %c1821744926_i32, %c1427959376_i32, %c1821744926_i32, %c1821744926_i32 : tensor<24xi32>
    %106 = spirv.GL.RoundEven %101 : f32
    %107 = arith.shrsi %c1427959376_i32, %43 : i32
    %108 = spirv.GL.Sqrt %61 : f16
    %109 = spirv.GL.Tanh %83 : f16
    %110 = tensor.empty() : tensor<7x10x24xi32>
    %111 = spirv.CL.fmin %61, %cst_2 : f16
    %112 = spirv.IsNan %80 : f16
    %splat = tensor.splat %106 : tensor<5xf32>
    %113 = spirv.CL.u_max %46, %c-19375_i16 : i16
    %114 = spirv.CL.log %99 : f32
    %115 = spirv.GL.Tanh %61 : f16
    %116 = math.expm1 %6 : tensor<?xf16>
    %117 = spirv.Not %70 : i64
    %118 = tensor.empty() : tensor<24xf16>
    %119 = tensor.empty() : tensor<24xf16>
    %120 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%118 : tensor<24xf16>) outs(%119 : tensor<24xf16>) {
    ^bb0(%in: f16, %out: f16):
      %153 = arith.divsi %86, %86 : i1
      linalg.yield %61 : f16
    } -> tensor<24xf16>
    %121 = spirv.GL.FClamp %cst_1, %cst_1, %cst_1 : f32
    %122 = spirv.Not %105 : i64
    %123 = vector.insert %c422260957_i64, %87 [%c5] : i64 into vector<1xi64>
    %124 = vector.broadcast %50 : f16 to vector<5x10xf16>
    %125 = vector.broadcast %cst : f16 to vector<10xf16>
    %dest, %accumulated_value = vector.scan <minnumf>, %124, %125 {inclusive = false, reduction_dim = 0 : i64} : vector<5x10xf16>, vector<10xf16>
    %126 = vector.extract_strided_slice %18 {offsets = [4], sizes = [5], strides = [1]} : vector<10xi64> to vector<5xi64>
    %127 = vector.broadcast %70 : i64 to vector<1x1xi64>
    %128 = vector.outerproduct %87, %87, %127 {kind = #vector.kind<or>} : vector<1xi64>, vector<1xi64>
    %129 = spirv.CL.rsqrt %51 : f32
    %130 = bufferization.clone %alloc_7 : memref<24xf16> to memref<24xf16>
    %131 = spirv.GL.Round %108 : f16
    %132 = math.atan2 %120, %3 : tensor<24xf16>
    %133 = math.exp2 %7 : tensor<?xf32>
    %134 = index.shru %c27, %96
    %135 = spirv.GL.Asin %99 : f32
    %136 = spirv.GL.FAbs %108 : f16
    %137 = index.shl %c22, %c9
    %138 = tensor.empty() : tensor<10x7xf32>
    %139 = tensor.empty() : tensor<7x5xf32>
    %140 = tensor.empty() : tensor<10x5xf32>
    %141 = linalg.matmul ins(%138, %139 : tensor<10x7xf32>, tensor<7x5xf32>) outs(%140 : tensor<10x5xf32>) -> tensor<10x5xf32>
    %142 = tensor.empty() : tensor<5x7xf32>
    %143 = tensor.empty() : tensor<10x7xf32>
    %144 = linalg.matmul ins(%140, %142 : tensor<10x5xf32>, tensor<5x7xf32>) outs(%143 : tensor<10x7xf32>) -> tensor<10x7xf32>
    %145 = spirv.Unordered %135, %51 : f32
    %146 = tensor.empty() : tensor<7xi1>
    %147 = tensor.empty() : tensor<i1>
    %148 = tensor.empty() : tensor<7xi1>
    %149 = tensor.empty() : tensor<7xi1>
    %150 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%146, %147, %148 : tensor<7xi1>, tensor<i1>, tensor<7xi1>) outs(%149 : tensor<7xi1>) {
    ^bb0(%in: i1, %in_20: i1, %in_21: i1, %out: i1):
      %153 = math.tan %38 : tensor<5xf16>
      linalg.yield %48 : i1
    } -> tensor<7xi1>
    %151 = spirv.LogicalOr %true, %112 : i1
    %152 = spirv.CL.rsqrt %63 : f32
    vector.print %18 : vector<10xi64>
    vector.print %29 : vector<4xi64>
    vector.print %41 : vector<4xi1>
    vector.print %44 : vector<10xi64>
    vector.print %87 : vector<1xi64>
    vector.print %126 : vector<5xi64>
    vector.print %c-2104_i16 : i16
    vector.print %true : i1
    vector.print %c-19375_i16 : i16
    vector.print %cst : f16
    vector.print %c473184411_i64 : i64
    vector.print %c422260957_i64 : i64
    vector.print %c115662933_i64 : i64
    vector.print %false : i1
    vector.print %c24414_i16 : i16
    vector.print %c-8092_i16 : i16
    vector.print %c1821744926_i32 : i32
    vector.print %cst_0 : f32
    vector.print %cst_1 : f32
    vector.print %c1427959376_i32 : i32
    vector.print %c-8940_i16 : i16
    vector.print %cst_2 : f16
    vector.print %16 : i64
    vector.print %24 : i1
    vector.print %25 : i1
    vector.print %27 : i1
    vector.print %30 : i1
    vector.print %31 : i1
    vector.print %33 : f32
    vector.print %35 : f16
    vector.print %36 : i1
    vector.print %43 : i32
    vector.print %46 : i16
    vector.print %47 : i1
    vector.print %48 : i1
    vector.print %50 : f16
    vector.print %51 : f32
    vector.print %61 : f16
    vector.print %62 : f32
    vector.print %63 : f32
    vector.print %64 : i1
    vector.print %66 : i1
    vector.print %70 : i64
    vector.print %71 : f32
    vector.print %80 : f16
    vector.print %81 : i1
    vector.print %83 : f16
    vector.print %86 : i1
    vector.print %88 : i16
    vector.print %92 : i1
    vector.print %95 : i1
    vector.print %98 : f16
    vector.print %99 : f32
    vector.print %101 : f32
    vector.print %105 : i64
    vector.print %106 : f32
    vector.print %108 : f16
    vector.print %109 : f16
    vector.print %111 : f16
    vector.print %112 : i1
    vector.print %113 : i16
    vector.print %114 : f32
    vector.print %115 : f16
    vector.print %117 : i64
    vector.print %121 : f32
    vector.print %122 : i64
    vector.print %129 : f32
    vector.print %131 : f16
    vector.print %135 : f32
    vector.print %136 : f16
    vector.print %145 : i1
    vector.print %151 : i1
    vector.print %152 : f32
    return
  }
}
