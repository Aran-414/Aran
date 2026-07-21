module {
  func.func nested @func1(%arg0: vector<23x23xi16>, %arg1: f32) {
    %c1349359107_i32 = arith.constant 1349359107 : i32
    %true = arith.constant true
    %c29348_i16 = arith.constant 29348 : i16
    %c928366261_i32 = arith.constant 928366261 : i32
    %cst = arith.constant 1.564800e+04 : f16
    %cst_0 = arith.constant 1.84580032E+9 : f32
    %c631286667_i32 = arith.constant 631286667 : i32
    %c30290_i16 = arith.constant 30290 : i16
    %cst_1 = arith.constant 1.97379123E+9 : f32
    %c383903007_i32 = arith.constant 383903007 : i32
    %c618745675_i64 = arith.constant 618745675 : i64
    %c20844_i16 = arith.constant 20844 : i16
    %c-26144_i16 = arith.constant -26144 : i16
    %cst_2 = arith.constant 1.043200e+04 : f16
    %cst_3 = arith.constant 6.044800e+04 : f16
    %cst_4 = arith.constant 3.265600e+04 : f16
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
    %0 = tensor.empty(%c18) : tensor<?x23xi32>
    %1 = tensor.empty() : tensor<23x30x11xi32>
    %2 = tensor.empty(%c14) : tensor<?x23xi32>
    %3 = tensor.empty() : tensor<23x23xf16>
    %4 = tensor.empty() : tensor<23x30x11xf32>
    %5 = tensor.empty(%c18) : tensor<?xi16>
    %6 = tensor.empty(%c9) : tensor<?xi16>
    %7 = tensor.empty() : tensor<23x30x11xi64>
    %8 = tensor.empty(%c1, %c29) : tensor<?x?xf16>
    %9 = tensor.empty(%c16) : tensor<?xi64>
    %10 = tensor.empty() : tensor<11xi64>
    %11 = tensor.empty(%c30, %c1) : tensor<?x?xi32>
    %12 = tensor.empty(%c28) : tensor<?xi32>
    %13 = tensor.empty() : tensor<23x23xf32>
    %14 = tensor.empty(%c20) : tensor<?xi1>
    %15 = tensor.empty(%c22, %c23) : tensor<?x?xi1>
    %alloc = memref.alloc() : memref<23xi16>
    %alloc_5 = memref.alloc() : memref<23xf32>
    %alloc_6 = memref.alloc(%c31) : memref<?x23xi1>
    %alloc_7 = memref.alloc(%c18) : memref<?xi32>
    %alloc_8 = memref.alloc(%c18, %c2) : memref<?x?xi64>
    %alloc_9 = memref.alloc(%c0) : memref<?xf16>
    %alloc_10 = memref.alloc(%c25) : memref<?xi32>
    %alloc_11 = memref.alloc() : memref<23x23xi32>
    %alloc_12 = memref.alloc() : memref<23xf32>
    %alloc_13 = memref.alloc() : memref<23xi32>
    %alloc_14 = memref.alloc() : memref<23x23xi64>
    %alloc_15 = memref.alloc() : memref<23xi16>
    %alloc_16 = memref.alloc() : memref<11xf32>
    %alloc_17 = memref.alloc(%c30) : memref<?xf32>
    %alloc_18 = memref.alloc() : memref<23x30x11xi64>
    %alloc_19 = memref.alloc() : memref<23x30x11xi1>
    %16 = affine.load %alloc[%c22] : memref<23xi16>
    bufferization.dealloc_tensor %3 : tensor<23x23xf16>
    %17 = vector.create_mask %c13, %c0, %c14 : vector<23x30x11xi1>
    %alloc_20 = memref.alloc() : memref<11xi1>
    %18 = vector.broadcast %c631286667_i32 : i32 to vector<23x30x11xi32>
    %19 = vector.gather %alloc_20[%c5] [%18], %17, %17 : memref<11xi1>, vector<23x30x11xi32>, vector<23x30x11xi1>, vector<23x30x11xi1> into vector<23x30x11xi1>
    %20 = spirv.GL.Floor %cst_2 : f16
    %extracted = tensor.extract %5[%c0] : tensor<?xi16>
    %21 = spirv.FUnordNotEqual %cst_3, %cst : f16
    %22 = math.cos %cst_4 : f16
    %23 = spirv.GL.FAbs %cst_1 : f32
    %24 = arith.ceildivsi %c1349359107_i32, %c631286667_i32 : i32
    %25 = spirv.GL.SAbs %c29348_i16 : i16
    %26 = tensor.empty() : tensor<23xi16>
    %27 = vector.broadcast %16 : i16 to vector<23x23xi16>
    %28 = vector.broadcast %21 : i1 to vector<23x23xi1>
    %29 = vector.broadcast %c631286667_i32 : i32 to vector<23x23xi32>
    %30 = vector.gather %26[%c5] [%29], %28, %27 : tensor<23xi16>, vector<23x23xi32>, vector<23x23xi1>, vector<23x23xi16> into vector<23x23xi16>
    %31 = vector.broadcast %c1349359107_i32 : i32 to vector<2xi32>
    %32 = spirv.BitFieldInsert %31, %31, %c29348_i16, %c29348_i16 : vector<2xi32>, i16, i16
    %33 = spirv.FOrdEqual %cst_4, %cst_2 : f16
    %34 = arith.remf %23, %arg1 : f32
    %35 = index.add %c30, %c3
    %36 = spirv.GL.UMax %c20844_i16, %16 : i16
    %37 = spirv.SLessThanEqual %36, %16 : i16
    %38 = spirv.CL.tanh %arg1 : f32
    %39 = spirv.BitwiseXor %31, %31 : vector<2xi32>
    %40 = vector.create_mask %c12, %c14 : vector<23x23xi1>
    %41 = spirv.CL.rsqrt %cst_4 : f16
    %42 = math.log1p %cst_3 : f16
    %43 = bufferization.clone %alloc_11 : memref<23x23xi32> to memref<23x23xi32>
    %44 = spirv.CL.s_abs %c383903007_i32 : i32
    %45 = spirv.GL.UMax %25, %25 : i16
    %46 = arith.cmpi sge, %c928366261_i32, %c928366261_i32 : i32
    %47 = spirv.FUnordLessThan %cst, %cst_2 : f16
    %48 = spirv.CL.exp %38 : f32
    %49 = affine.min affine_map<(d0, d1, d2) -> (d1)>(%c11, %c24, %c9)
    %50 = spirv.CL.exp %cst : f16
    %expanded = tensor.expand_shape %3 [[0], [1, 2]] output_shape [23, 23, 1] : tensor<23x23xf16> into tensor<23x23x1xf16>
    %51 = affine.load %alloc_13[%c1] : memref<23xi32>
    %52 = index.and %c29, %c22
    %53 = spirv.CL.rsqrt %23 : f32
    %54 = arith.shrui %c29348_i16, %c-26144_i16 : i16
    %55 = math.roundeven %8 : tensor<?x?xf16>
    %56 = spirv.FOrdNotEqual %cst, %cst : f16
    %57 = spirv.GL.UClamp %16, %extracted, %extracted : i16
    %58 = spirv.CL.fma %41, %cst, %cst : f16
    %59 = spirv.GL.FMax %cst_4, %50 : f16
    %60 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d3)>(%c13, %c31, %c25, %c18)[%c21]
    %61 = math.cttz %5 : tensor<?xi16>
    %62 = spirv.GL.FMax %arg1, %cst_0 : f32
    %63 = spirv.BitFieldUExtract %31, %c928366261_i32, %c618745675_i64 : vector<2xi32>, i32, i64
    %64 = spirv.GL.RoundEven %38 : f32
    %65 = vector.broadcast %cst_1 : f32 to vector<23xf32>
    %66 = vector.broadcast %56 : i1 to vector<23xi1>
    %67 = vector.broadcast %c928366261_i32 : i32 to vector<23xi32>
    %68 = vector.gather %13[%c15, %c18] [%67], %66, %65 : tensor<23x23xf32>, vector<23xi32>, vector<23xi1>, vector<23xf32> into vector<23xf32>
    %69 = spirv.CL.round %38 : f32
    %70 = index.sub %c7, %c14
    %71 = spirv.FOrdEqual %arg1, %23 : f32
    %72 = spirv.FUnordLessThanEqual %59, %59 : f16
    %73 = spirv.CL.sin %cst_3 : f16
    %74 = spirv.GL.Exp %53 : f32
    %75 = vector.broadcast %62 : f32 to vector<23xf32>
    %76 = vector.fma %75, %75, %75 : vector<23xf32>
    %77 = arith.xori %16, %16 : i16
    %78 = tensor.empty(%c25) : tensor<23x?xi32>
    %transposed = linalg.transpose ins(%0 : tensor<?x23xi32>) outs(%78 : tensor<23x?xi32>) permutation = [1, 0] 
    %79 = spirv.CL.ceil %53 : f32
    %80 = math.round %41 : f16
    %81 = spirv.GL.Tan %38 : f32
    %82 = spirv.CL.floor %cst_0 : f32
    %83 = index.maxs %c23, %c8
    %cast = tensor.cast %6 : tensor<?xi16> to tensor<23xi16>
    %84 = spirv.CL.tanh %cst_0 : f32
    %85 = math.ctpop %78 : tensor<23x?xi32>
    %86 = math.log2 %4 : tensor<23x30x11xf32>
    %87 = index.divu %c11, %c21
    %88 = arith.remsi %c-26144_i16, %36 : i16
    %89 = spirv.ULessThanEqual %31, %31 : vector<2xi32>
    %90 = arith.shrui %c618745675_i64, %c618745675_i64 : i64
    %91 = math.roundeven %13 : tensor<23x23xf32>
    %92 = spirv.CL.ceil %53 : f32
    %93 = vector.transpose %19, [0, 1, 2] : vector<23x30x11xi1> to vector<23x30x11xi1>
    %94 = spirv.GL.SClamp %c30290_i16, %c20844_i16, %extracted : i16
    %95 = spirv.FUnordLessThan %92, %48 : f32
    %96 = math.ctlz %25 : i16
    %97 = spirv.CL.rsqrt %82 : f32
    %98 = spirv.FUnordEqual %59, %58 : f16
    %99 = math.fpowi %64, %c383903007_i32 : f32, i32
    %100 = arith.divsi %47, %95 : i1
    %inserted = tensor.insert %c928366261_i32 into %0[%c0, %c18] : tensor<?x23xi32>
    %101 = affine.vector_load %alloc_16[%c18] : memref<11xf32>, vector<30xf32>
    %102 = spirv.GL.Fma %81, %92, %cst_0 : f32
    %103 = spirv.Unordered %48, %102 : f32
    %inserted_21 = tensor.insert %true into %14[%c0] : tensor<?xi1>
    %104 = tensor.empty(%c19) : tensor<11x?xi64>
    %105 = tensor.empty() : tensor<11xi64>
    %106 = tensor.empty(%c15) : tensor<11x?xi64>
    %107 = tensor.empty(%c26) : tensor<11x?xi64>
    %108 = tensor.empty() : tensor<11xi64>
    %109 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"]} ins(%104, %105, %106, %107 : tensor<11x?xi64>, tensor<11xi64>, tensor<11x?xi64>, tensor<11x?xi64>) outs(%108 : tensor<11xi64>) {
    ^bb0(%in: i64, %in_22: i64, %in_23: i64, %in_24: i64, %out: i64):
      %154 = math.roundeven %81 : f32
      linalg.yield %out : i64
    } -> tensor<11xi64>
    %110 = spirv.FUnordLessThan %cst, %41 : f16
    %111 = arith.remui %c-26144_i16, %94 : i16
    %112 = tensor.empty(%87) : tensor<?x23x11xi32>
    %broadcasted = linalg.broadcast ins(%2 : tensor<?x23xi32>) outs(%112 : tensor<?x23x11xi32>) dimensions = [2] 
    %113 = math.log1p %53 : f32
    %114 = math.tanh %62 : f32
    %115 = spirv.GL.RoundEven %92 : f32
    %116 = math.copysign %cst, %73 : f16
    %117 = math.copysign %92, %64 : f32
    %118 = math.rsqrt %79 : f32
    %119 = affine.load %alloc_8[%c23, %c19] : memref<?x?xi64>
    %120 = vector.create_mask %c21 : vector<11xi1>
    %121 = spirv.BitReverse %51 : i32
    %splat = tensor.splat %48 : tensor<23xf32>
    %122 = math.tanh %4 : tensor<23x30x11xf32>
    %123 = spirv.GL.SAbs %44 : i32
    %124 = vector.extract_strided_slice %101 {offsets = [17], sizes = [12], strides = [1]} : vector<30xf32> to vector<12xf32>
    %125 = vector.broadcast %c11 : index to vector<30xindex>
    %126 = vector.broadcast %72 : i1 to vector<30xi1>
    vector.scatter %alloc_17[%c0] [%125], %126, %101 : memref<?xf32>, vector<30xindex>, vector<30xi1>, vector<30xf32>
    %127 = arith.mulf %84, %53 : f32
    %128 = index.mul %49, %83
    %129 = spirv.GL.SAbs %25 : i16
    %130 = spirv.FUnordLessThanEqual %cst_1, %48 : f32
    %131 = spirv.CL.fmax %41, %cst_4 : f16
    %132 = spirv.GL.RoundEven %81 : f32
    %133 = spirv.CL.s_abs %extracted : i16
    %134 = memref.realloc %alloc_10 : memref<?xi32> to memref<30xi32>
    %135 = index.maxu %c25, %c15
    %136 = spirv.GL.Tan %23 : f32
    %137 = vector.broadcast %cst_3 : f16 to vector<f16>
    %138 = vector.transfer_write %137, %3[%128, %c25] : vector<f16>, tensor<23x23xf16>
    %139 = spirv.GL.UMax %94, %45 : i16
    %140 = affine.load %alloc[%c0] : memref<23xi16>
    %141 = arith.muli %37, %21 : i1
    %142 = vector.shuffle %75, %101 [0, 1, 2, 4, 6, 7, 8, 10, 16, 17, 21, 22, 23, 25, 26, 28, 30, 33, 34, 35, 36, 37, 38, 39, 43, 44, 45, 47, 50, 51, 52] : vector<23xf32>, vector<30xf32>
    %143 = spirv.CL.fmax %cst_0, %cst_0 : f32
    %144 = spirv.GL.Tan %38 : f32
    %145 = spirv.GL.Asin %132 : f32
    %146 = arith.mulf %92, %144 : f32
    %147 = spirv.CL.s_abs %129 : i16
    %148 = arith.negf %69 : f32
    %149 = arith.remf %79, %97 : f32
    %150 = spirv.FUnordGreaterThan %58, %cst_2 : f16
    %151 = math.ceil %79 : f32
    %152 = spirv.CL.erf %arg1 : f32
    %153 = spirv.FOrdEqual %arg1, %62 : f32
    vector.print %17 : vector<23x30x11xi1>
    vector.print %18 : vector<23x30x11xi32>
    vector.print %19 : vector<23x30x11xi1>
    vector.print %27 : vector<23x23xi16>
    vector.print %28 : vector<23x23xi1>
    vector.print %29 : vector<23x23xi32>
    vector.print %30 : vector<23x23xi16>
    vector.print %31 : vector<2xi32>
    vector.print %40 : vector<23x23xi1>
    vector.print %65 : vector<23xf32>
    vector.print %66 : vector<23xi1>
    vector.print %67 : vector<23xi32>
    vector.print %68 : vector<23xf32>
    vector.print %75 : vector<23xf32>
    vector.print %76 : vector<23xf32>
    vector.print %101 : vector<30xf32>
    vector.print %120 : vector<11xi1>
    vector.print %124 : vector<12xf32>
    vector.print %137 : vector<f16>
    vector.print %arg1 : f32
    vector.print %c1349359107_i32 : i32
    vector.print %true : i1
    vector.print %c29348_i16 : i16
    vector.print %c928366261_i32 : i32
    vector.print %cst : f16
    vector.print %cst_0 : f32
    vector.print %c631286667_i32 : i32
    vector.print %c30290_i16 : i16
    vector.print %cst_1 : f32
    vector.print %c383903007_i32 : i32
    vector.print %c618745675_i64 : i64
    vector.print %c20844_i16 : i16
    vector.print %c-26144_i16 : i16
    vector.print %cst_2 : f16
    vector.print %cst_3 : f16
    vector.print %cst_4 : f16
    vector.print %16 : i16
    vector.print %20 : f16
    vector.print %extracted : i16
    vector.print %21 : i1
    vector.print %23 : f32
    vector.print %25 : i16
    vector.print %33 : i1
    vector.print %36 : i16
    vector.print %37 : i1
    vector.print %38 : f32
    vector.print %41 : f16
    vector.print %44 : i32
    vector.print %45 : i16
    vector.print %47 : i1
    vector.print %48 : f32
    vector.print %50 : f16
    vector.print %51 : i32
    vector.print %53 : f32
    vector.print %56 : i1
    vector.print %57 : i16
    vector.print %58 : f16
    vector.print %59 : f16
    vector.print %62 : f32
    vector.print %64 : f32
    vector.print %69 : f32
    vector.print %71 : i1
    vector.print %72 : i1
    vector.print %73 : f16
    vector.print %74 : f32
    vector.print %79 : f32
    vector.print %81 : f32
    vector.print %82 : f32
    vector.print %84 : f32
    vector.print %92 : f32
    vector.print %94 : i16
    vector.print %95 : i1
    vector.print %97 : f32
    vector.print %98 : i1
    vector.print %102 : f32
    vector.print %103 : i1
    vector.print %110 : i1
    vector.print %115 : f32
    vector.print %119 : i64
    vector.print %121 : i32
    vector.print %123 : i32
    vector.print %129 : i16
    vector.print %130 : i1
    vector.print %131 : f16
    vector.print %132 : f32
    vector.print %133 : i16
    vector.print %136 : f32
    vector.print %139 : i16
    vector.print %140 : i16
    vector.print %143 : f32
    vector.print %144 : f32
    vector.print %145 : f32
    vector.print %147 : i16
    vector.print %150 : i1
    vector.print %152 : f32
    vector.print %153 : i1
    return
  }
  func.func private @func2(%arg0: vector<23x30x11xf32>, %arg1: f16, %arg2: memref<23x23xf32>) {
    %c1349359107_i32 = arith.constant 1349359107 : i32
    %true = arith.constant true
    %c29348_i16 = arith.constant 29348 : i16
    %c928366261_i32 = arith.constant 928366261 : i32
    %cst = arith.constant 1.564800e+04 : f16
    %cst_0 = arith.constant 1.84580032E+9 : f32
    %c631286667_i32 = arith.constant 631286667 : i32
    %c30290_i16 = arith.constant 30290 : i16
    %cst_1 = arith.constant 1.97379123E+9 : f32
    %c383903007_i32 = arith.constant 383903007 : i32
    %c618745675_i64 = arith.constant 618745675 : i64
    %c20844_i16 = arith.constant 20844 : i16
    %c-26144_i16 = arith.constant -26144 : i16
    %cst_2 = arith.constant 1.043200e+04 : f16
    %cst_3 = arith.constant 6.044800e+04 : f16
    %cst_4 = arith.constant 3.265600e+04 : f16
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
    %0 = tensor.empty(%c18) : tensor<?x23xi32>
    %1 = tensor.empty() : tensor<23x30x11xi32>
    %2 = tensor.empty(%c14) : tensor<?x23xi32>
    %3 = tensor.empty() : tensor<23x23xf16>
    %4 = tensor.empty() : tensor<23x30x11xf32>
    %5 = tensor.empty(%c18) : tensor<?xi16>
    %6 = tensor.empty(%c9) : tensor<?xi16>
    %7 = tensor.empty() : tensor<23x30x11xi64>
    %8 = tensor.empty(%c1, %c29) : tensor<?x?xf16>
    %9 = tensor.empty(%c16) : tensor<?xi64>
    %10 = tensor.empty() : tensor<11xi64>
    %11 = tensor.empty(%c30, %c1) : tensor<?x?xi32>
    %12 = tensor.empty(%c28) : tensor<?xi32>
    %13 = tensor.empty() : tensor<23x23xf32>
    %14 = tensor.empty(%c20) : tensor<?xi1>
    %15 = tensor.empty(%c22, %c23) : tensor<?x?xi1>
    %alloc = memref.alloc() : memref<23xi16>
    %alloc_5 = memref.alloc() : memref<23xf32>
    %alloc_6 = memref.alloc(%c31) : memref<?x23xi1>
    %alloc_7 = memref.alloc(%c18) : memref<?xi32>
    %alloc_8 = memref.alloc(%c18, %c2) : memref<?x?xi64>
    %alloc_9 = memref.alloc(%c0) : memref<?xf16>
    %alloc_10 = memref.alloc(%c25) : memref<?xi32>
    %alloc_11 = memref.alloc() : memref<23x23xi32>
    %alloc_12 = memref.alloc() : memref<23xf32>
    %alloc_13 = memref.alloc() : memref<23xi32>
    %alloc_14 = memref.alloc() : memref<23x23xi64>
    %alloc_15 = memref.alloc() : memref<23xi16>
    %alloc_16 = memref.alloc() : memref<11xf32>
    %alloc_17 = memref.alloc(%c30) : memref<?xf32>
    %alloc_18 = memref.alloc() : memref<23x30x11xi64>
    %alloc_19 = memref.alloc() : memref<23x30x11xi1>
    %16 = spirv.LogicalEqual %true, %true : i1
    %17 = arith.addf %cst_3, %cst_3 : f16
    %18 = spirv.FUnordLessThanEqual %cst_0, %cst_0 : f32
    %19 = spirv.GL.Sinh %cst_4 : f16
    %20 = spirv.Not %c631286667_i32 : i32
    %21 = math.sqrt %3 : tensor<23x23xf16>
    %22 = spirv.CL.log %cst_0 : f32
    %23 = arith.ceildivsi %c20844_i16, %c29348_i16 : i16
    %cast = tensor.cast %2 : tensor<?x23xi32> to tensor<17x23xi32>
    %24 = math.tanh %cst_1 : f32
    %25 = spirv.Unordered %cst_0, %cst_0 : f32
    %26 = spirv.FUnordLessThan %19, %cst : f16
    %27 = spirv.CL.rsqrt %cst_4 : f16
    %28 = spirv.LogicalNotEqual %true, %16 : i1
    %29 = spirv.CL.cos %19 : f16
    %30 = spirv.GL.Pow %27, %27 : f16
    %31 = vector.broadcast %c631286667_i32 : i32 to vector<i32>
    vector.transfer_write %31, %alloc_13[%c15] : vector<i32>, memref<23xi32>
    %32 = index.ceildivs %c13, %c19
    %33 = index.mul %c26, %c30
    %34 = spirv.ULessThanEqual %c29348_i16, %c20844_i16 : i16
    %35 = memref.load %alloc_13[%c22] : memref<23xi32>
    %36 = spirv.FUnordLessThanEqual %cst_2, %30 : f16
    %37 = vector.broadcast %cst : f16 to vector<1xf16>
    %38 = vector.multi_reduction <maxnumf>, %37, %37 [] : vector<1xf16> to vector<1xf16>
    %39 = llvm.intr.matrix.transpose %37 {columns = 1 : i32, rows = 1 : i32} : vector<1xf16> into vector<1xf16>
    %40 = affine.vector_load %alloc_18[%c27, %c24, %c4] : memref<23x30x11xi64>, vector<17xi64>
    %41 = spirv.LogicalOr %26, %true : i1
    %42 = spirv.FUnordGreaterThan %cst_2, %19 : f16
    %43 = spirv.GL.SMax %c20844_i16, %c29348_i16 : i16
    %44 = spirv.FUnordGreaterThan %22, %22 : f32
    %45 = affine.max affine_map<(d0, d1)[s0] -> (0)>(%c8, %c7)[%c25]
    %46 = math.ctlz %44 : i1
    %47 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %37, %37, %30 : vector<1xf16>, vector<1xf16> into f16
    %48 = spirv.SGreaterThan %43, %c-26144_i16 : i16
    %49 = math.ceil %4 : tensor<23x30x11xf32>
    %50 = spirv.CL.fmax %27, %30 : f16
    %51 = arith.mulf %19, %30 : f16
    %alloc_20 = memref.alloc(%c31, %c14) : memref<?x?xi64>
    linalg.transpose ins(%alloc_8 : memref<?x?xi64>) outs(%alloc_20 : memref<?x?xi64>) permutation = [1, 0] 
    %52 = math.ctpop %9 : tensor<?xi64>
    %53 = math.copysign %50, %cst_2 : f16
    %54 = math.round %27 : f16
    %55 = math.cttz %1 : tensor<23x30x11xi32>
    %56 = spirv.FOrdEqual %50, %19 : f16
    %57 = arith.minui %20, %20 : i32
    %58 = math.fma %3, %3, %3 : tensor<23x23xf16>
    %59 = math.tanh %arg1 : f16
    %60 = spirv.UGreaterThan %c29348_i16, %c-26144_i16 : i16
    %61 = spirv.GL.Floor %22 : f32
    %62 = arith.divf %29, %19 : f16
    %63 = math.log %4 : tensor<23x30x11xf32>
    %64 = arith.mulf %arg1, %29 : f16
    %65 = spirv.SGreaterThanEqual %c383903007_i32, %20 : i32
    %66 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d3)>(%c18, %33, %c4, %c26)[%c30]
    %67 = vector.load %alloc_10[%c0] : memref<?xi32>, vector<1xi32>
    %68 = arith.minui %48, %60 : i1
    %69 = arith.addf %cst_3, %cst_2 : f16
    %70 = index.casts %48 : i1 to index
    %71 = spirv.FUnordLessThan %61, %22 : f32
    %72 = spirv.FUnordEqual %cst, %27 : f16
    %73 = spirv.CL.u_max %20, %c928366261_i32 : i32
    %74 = memref.realloc %alloc_15 : memref<23xi16> to memref<11xi16>
    %75 = tensor.empty() : tensor<11xi64>
    %mapped = linalg.map ins(%10, %10, %10 : tensor<11xi64>, tensor<11xi64>, tensor<11xi64>) outs(%75 : tensor<11xi64>)
      (%in: i64, %in_25: i64, %in_26: i64, %init: i64) {
        %139 = vector.extract_strided_slice %39 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf16> to vector<1xf16>
        %140 = vector.reduction <maxui>, %40 : vector<17xi64> into i64
        %141 = math.cos %cst_2 : f16
        %142 = vector.multi_reduction <add>, %139, %139 [] : vector<1xf16> to vector<1xf16>
        %143 = scf.if %true -> (memref<23x23xf16>) {
          %170 = math.ctlz %true : i1
          %171 = index.xor %c23, %c8
          %172 = bufferization.to_tensor %alloc_8 : memref<?x?xi64> to tensor<?x?xi64>
          %173 = vector.broadcast %43 : i16 to vector<i16>
          %174 = vector.transfer_write %173, %5[%c0] : vector<i16>, tensor<?xi16>
          %175 = math.ctpop %2 : tensor<?x23xi32>
          %176 = arith.divf %cst_3, %29 : f16
          %177 = arith.ori %18, %72 : i1
          %178 = math.log2 %30 : f16
          %alloc_29 = memref.alloc() : memref<23x23xf16>
          scf.yield %alloc_29 : memref<23x23xf16>
        } else {
          %170 = bufferization.to_buffer %15 : tensor<?x?xi1> to memref<?x?xi1>
          %171 = index.ceildivs %c10, %c16
          %172 = bufferization.clone %alloc_16 : memref<11xf32> to memref<11xf32>
          %173 = index.ceildivu %c19, %c9
          %174 = math.round %3 : tensor<23x23xf16>
          %175 = tensor.empty() : tensor<23x30x11xi16>
          %176 = vector.broadcast %c30290_i16 : i16 to vector<23xi16>
          %177 = vector.broadcast %60 : i1 to vector<23xi1>
          %178 = vector.broadcast %c383903007_i32 : i32 to vector<23xi32>
          %179 = vector.gather %175[%c28, %c8, %c27] [%178], %177, %176 : tensor<23x30x11xi16>, vector<23xi32>, vector<23xi1>, vector<23xi16> into vector<23xi16>
          %180 = index.casts %36 : i1 to index
          %181 = vector.broadcast %73 : i32 to vector<23x23xi32>
          %182 = vector.outerproduct %178, %178, %181 {kind = #vector.kind<maxsi>} : vector<23xi32>, vector<23xi32>
          %alloc_29 = memref.alloc() : memref<23x23xf16>
          scf.yield %alloc_29 : memref<23x23xf16>
        }
        %144 = math.ctlz %in_26 : i64
        %145 = index.divs %c23, %c16
        %146 = index.or %c20, %33
        %147 = vector.broadcast %18 : i1 to vector<30x17xi1>
        %148 = vector.broadcast %34 : i1 to vector<17xi1>
        %dest, %accumulated_value = vector.scan <and>, %147, %148 {inclusive = true, reduction_dim = 0 : i64} : vector<30x17xi1>, vector<17xi1>
        %149 = arith.xori %true, %36 : i1
        %150 = llvm.intr.matrix.multiply %139, %39 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xf16>, vector<1xf16>) -> vector<1xf16>
        %151 = llvm.intr.matrix.transpose %139 {columns = 1 : i32, rows = 1 : i32} : vector<1xf16> into vector<1xf16>
        %152 = index.shl %c14, %c15
        %153 = vector.transpose %37, [0] : vector<1xf16> to vector<1xf16>
        %dim_27 = tensor.dim %8, %c0 : tensor<?x?xf16>
        affine.store %cst_1, %alloc_16[%c19] : memref<11xf32>
        %154 = math.fma %cst_0, %61, %22 : f32
        %155 = bufferization.clone %alloc_14 : memref<23x23xi64> to memref<23x23xi64>
        %156 = math.log1p %13 : tensor<23x23xf32>
        %157 = index.and %c4, %dim_27
        %158 = arith.andi %in_25, %c618745675_i64 : i64
        %159 = math.ctpop %18 : i1
        %160 = vector.broadcast %in_25 : i64 to vector<i64>
        %161 = vector.transfer_write %160, %9[%c0] : vector<i64>, tensor<?xi64>
        %162 = index.sizeof
        scf.if %41 {
          %170 = index.floordivs %c4, %c11
          %171 = index.casts %c19 : index to i32
          %172 = math.rsqrt %arg1 : f16
          %173 = vector.shuffle %139, %150 [1] : vector<1xf16>, vector<1xf16>
          affine.store %c631286667_i32, %alloc_11[%c18, %c27] : memref<23x23xi32>
          %174 = math.atan2 %13, %13 : tensor<23x23xf32>
          %175 = tensor.empty() : tensor<23x11xi32>
          %176 = tensor.empty() : tensor<17x11xi32>
          %177 = linalg.matmul ins(%cast, %175 : tensor<17x23xi32>, tensor<23x11xi32>) outs(%176 : tensor<17x11xi32>) -> tensor<17x11xi32>
          %178 = bufferization.to_buffer %14 : tensor<?xi1> to memref<?xi1>
        } else {
          %alloca = memref.alloca(%c1) : memref<?x23xi1>
          %170 = math.round %27 : f16
          %171 = arith.mulf %cst, %19 : f16
          %172 = index.divs %c31, %c25
          %173 = arith.divf %19, %cst : f16
          %174 = math.copysign %29, %cst_4 : f16
          %175 = index.ceildivu %c30, %c2
          %176 = memref.load %alloc_19[%c6, %c12, %c4] : memref<23x30x11xi1>
        }
        %163 = index.maxu %c1, %c12
        %164 = arith.mulf %19, %arg1 : f16
        %165 = arith.remui %c1349359107_i32, %c383903007_i32 : i32
        %166 = arith.subi %41, %56 : i1
        %167 = tensor.empty() : tensor<23x30x11x11xf32>
        %broadcasted_28 = linalg.broadcast ins(%4 : tensor<23x30x11xf32>) outs(%167 : tensor<23x30x11x11xf32>) dimensions = [3] 
        %168 = arith.addf %30, %50 : f16
        %169 = index.ceildivs %45, %c15
        %c0_i64 = arith.constant 0 : i64
        linalg.yield %c0_i64 : i64
      }
    %76 = spirv.GL.UMax %c30290_i16, %c30290_i16 : i16
    %77 = arith.muli %20, %c928366261_i32 : i32
    %78 = tensor.empty() : tensor<23x23xi32>
    %79 = linalg.matmul ins(%0, %78 : tensor<?x23xi32>, tensor<23x23xi32>) outs(%0 : tensor<?x23xi32>) -> tensor<?x23xi32>
    %80 = spirv.GL.SClamp %c29348_i16, %c-26144_i16, %76 : i16
    %81 = spirv.FUnordLessThanEqual %cst_4, %29 : f16
    %82 = arith.addf %30, %cst_2 : f16
    %83 = spirv.GL.Sinh %27 : f16
    %84 = spirv.GL.Sinh %cst_4 : f16
    %85 = vector.broadcast %73 : i32 to vector<2xi32>
    %86 = spirv.BitFieldInsert %85, %85, %c29348_i16, %c20844_i16 : vector<2xi32>, i16, i16
    %87 = affine.load %alloc_10[%c23] : memref<?xi32>
    %c0_21 = arith.constant 0 : index
    %dim = tensor.dim %2, %c0_21 : tensor<?x23xi32>
    %c1_22 = arith.constant 1 : index
    %expanded = tensor.expand_shape %2 [[0], [1, 2]] output_shape [%dim, 23, 1] : tensor<?x23xi32> into tensor<?x23x1xi32>
    %88 = spirv.IsNan %84 : f16
    %89 = scf.execute_region -> memref<?xi1> {
      %139 = math.log1p %8 : tensor<?x?xf16>
      %140 = index.maxu %c18, %c2
      %141 = vector.multi_reduction <mul>, %37, %37 [] : vector<1xf16> to vector<1xf16>
      %142 = index.casts %c12 : index to i32
      %143 = index.mul %70, %c27
      %144 = vector.bitcast %39 : vector<1xf16> to vector<1xf16>
      %145 = index.divs %c30, %c18
      %146 = vector.broadcast %c618745675_i64 : i64 to vector<i64>
      %147 = vector.transfer_write %146, %9[%c16] : vector<i64>, tensor<?xi64>
      %148 = arith.remf %cst_4, %cst : f16
      %149 = arith.minui %76, %c20844_i16 : i16
      %150 = math.roundeven %29 : f16
      %151 = math.fma %19, %19, %84 : f16
      %152 = llvm.intr.matrix.multiply %37, %144 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xf16>, vector<1xf16>) -> vector<1xf16>
      %153 = bufferization.clone %alloc_13 : memref<23xi32> to memref<23xi32>
      %154 = arith.ceildivsi %c-26144_i16, %c-26144_i16 : i16
      %155 = arith.ceildivsi %28, %88 : i1
      %alloc_25 = memref.alloc(%c25) : memref<?xi1>
      scf.yield %alloc_25 : memref<?xi1>
    }
    %splat = tensor.splat %cst_4 : tensor<11xf16>
    %90 = index.ceildivs %c19, %c1
    %91 = spirv.GL.Sin %cst : f16
    %92 = tensor.empty() : tensor<11xf16>
    %93 = linalg.copy ins(%splat : tensor<11xf16>) outs(%92 : tensor<11xf16>) -> tensor<11xf16>
    %94 = spirv.SGreaterThanEqual %c631286667_i32, %c383903007_i32 : i32
    bufferization.dealloc_tensor %9 : tensor<?xi64>
    %95 = spirv.CL.fma %cst_0, %cst_1, %cst_0 : f32
    %96 = spirv.ULessThanEqual %c631286667_i32, %c928366261_i32 : i32
    %97 = spirv.GL.Floor %cst_2 : f16
    %98 = spirv.Not %c928366261_i32 : i32
    %99 = spirv.GL.Floor %30 : f16
    %100 = spirv.GL.FClamp %22, %61, %61 : f32
    %101 = memref.realloc %alloc_10 : memref<?xi32> to memref<23xi32>
    memref.alloca_scope  {
      %139 = arith.muli %81, %25 : i1
      %140 = vector.extract %39[0] : f16 from vector<1xf16>
      %141 = index.sub %c20, %c14
      %true_25 = index.bool.constant true
      affine.for %arg3 = 0 to 82 {
      }
      %142 = tensor.empty(%c28) : tensor<?x11x11xf16>
      %143 = tensor.empty(%c12) : tensor<?x11xf16>
      %144 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d2)>], iterator_types = ["parallel", "reduction", "parallel"]} ins(%142 : tensor<?x11x11xf16>) outs(%143 : tensor<?x11xf16>) {
      ^bb0(%in: f16, %out: f16):
        %167 = math.cos %arg1 : f16
        linalg.yield %19 : f16
      } -> tensor<?x11xf16>
      %145 = vector.transpose %31, [] : vector<i32> to vector<i32>
      %alloc_26 = memref.alloc() : memref<23x23xi64>
      memref.copy %alloc_14, %alloc_26 : memref<23x23xi64> to memref<23x23xi64>
      %146 = math.ctlz %0 : tensor<?x23xi32>
      %alloc_27 = memref.alloc(%c9) : memref<?xf32>
      linalg.transpose ins(%alloc_17 : memref<?xf32>) outs(%alloc_27 : memref<?xf32>) permutation = [0] 
      %extracted = tensor.extract %4[%c16, %c22, %c4] : tensor<23x30x11xf32>
      %147 = llvm.intr.matrix.transpose %67 {columns = 1 : i32, rows = 1 : i32} : vector<1xi32> into vector<1xi32>
      %148 = llvm.intr.matrix.multiply %147, %67 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi32>, vector<1xi32>) -> vector<1xi32>
      %149 = vector.extract %67[0] : i32 from vector<1xi32>
      %150 = index.maxs %c31, %141
      %151 = tensor.empty() : tensor<11xf16>
      %mapped_28 = linalg.map ins(%93, %92, %92 : tensor<11xf16>, tensor<11xf16>, tensor<11xf16>) outs(%151 : tensor<11xf16>)
        (%in: f16, %in_30: f16, %in_31: f16, %init: f16) {
          %167 = bufferization.to_tensor %alloc_16 : memref<11xf32> to tensor<11xf32>
          %168 = arith.cmpf ugt, %cst, %cst : f16
          affine.store %100, %alloc_27[%c5] : memref<?xf32>
          %splat_32 = tensor.splat %73 : tensor<23x30x11xi32>
          %169 = math.log %97 : f16
          %170 = vector.transpose %147, [0] : vector<1xi32> to vector<1xi32>
          %inserted = tensor.insert %76 into %6[%c0] : tensor<?xi16>
          %from_elements = tensor.from_elements %100, %61, %95, %100, %95, %cst_1, %61, %61, %100, %extracted, %22 : tensor<11xf32>
          %171 = index.casts %c0 : index to i32
          %172 = index.shrs %66, %c17
          %173 = affine.max affine_map<(d0, d1, d2) -> (d0 * -32)>(%c3, %c27, %66)
          %174 = math.log10 %3 : tensor<23x23xf16>
          %175 = index.mul %c13, %c30
          %176 = arith.negf %30 : f16
          %177 = memref.load %alloc_5[%c13] : memref<23xf32>
          %178 = vector.broadcast %c618745675_i64 : i64 to vector<i64>
          %179 = vector.transfer_write %178, %9[%c5] : vector<i64>, tensor<?xi64>
          %180 = memref.load %alloc_9[%c0] : memref<?xf16>
          %181 = math.log %144 : tensor<?x11xf16>
          %182 = memref.realloc %alloc_17 : memref<?xf32> to memref<17xf32>
          %183 = arith.muli %c30290_i16, %c30290_i16 : i16
          %184 = math.ctlz %splat_32 : tensor<23x30x11xi32>
          %inserted_33 = tensor.insert %true into %14[%c0] : tensor<?xi1>
          %185 = arith.addf %cst_4, %30 : f16
          %186 = bufferization.to_tensor %alloc_11 : memref<23x23xi32> to tensor<23x23xi32>
          %187 = tensor.empty() : tensor<11x23x30xi32>
          %transposed = linalg.transpose ins(%splat_32 : tensor<23x30x11xi32>) outs(%187 : tensor<11x23x30xi32>) permutation = [2, 0, 1] 
          %188 = vector.insert %c1349359107_i32, %147 [0] : i32 into vector<1xi32>
          %dim_34 = tensor.dim %15, %c1 : tensor<?x?xi1>
          %189 = vector.load %alloc_19[%c16, %c10, %c1] : memref<23x30x11xi1>, vector<12x25x4xi1>
          %190 = index.sub %66, %66
          %191 = index.or %c11, %c30
          %192 = index.sub %c7, %c30
          %193 = arith.shrui %16, %44 : i1
          %cst_35 = arith.constant 1.000000e+00 : f16
          linalg.yield %cst_35 : f16
        }
      %152 = arith.negf %cst_2 : f16
      %153 = arith.divui %72, %16 : i1
      %alloca = memref.alloca(%c21, %c8) : memref<?x?xi32>
      %154 = bufferization.clone %alloc_5 : memref<23xf32> to memref<23xf32>
      %155 = tensor.empty(%c19) : tensor<?x23xi32>
      %mapped_29 = linalg.map ins(%0 : tensor<?x23xi32>) outs(%155 : tensor<?x23xi32>)
        (%in: i32, %init: i32) {
          %167 = vector.load %alloc_7[%c0] : memref<?xi32>, vector<1xi32>
          %dim_30 = tensor.dim %2, %c0 : tensor<?x23xi32>
          %168 = index.floordivs %c18, %141
          %169 = arith.mulf %22, %cst_1 : f32
          %170 = vector.extract %147[0] : i32 from vector<1xi32>
          %expanded_31 = tensor.expand_shape %3 [[0], [1, 2]] output_shape [23, 23, 1] : tensor<23x23xf16> into tensor<23x23x1xf16>
          %171 = vector.broadcast %72 : i1 to vector<1xi1>
          %172 = vector.mask %171 { vector.multi_reduction <mul>, %39, %37 [] : vector<1xf16> to vector<1xf16> } : vector<1xi1> -> vector<1xf16>
          %173 = arith.ceildivsi %44, %81 : i1
          %174 = index.and %c26, %141
          %175 = bufferization.to_tensor %alloc_13 : memref<23xi32> to tensor<23xi32>
          %176 = bufferization.to_buffer %0 : tensor<?x23xi32> to memref<?x23xi32>
          %177 = index.casts %c7 : index to i32
          %178 = index.maxs %c30, %150
          %179 = llvm.intr.matrix.transpose %147 {columns = 1 : i32, rows = 1 : i32} : vector<1xi32> into vector<1xi32>
          %180 = vector.extract %40[15] : i64 from vector<17xi64>
          %181 = index.ceildivu %c13, %141
          %182 = math.cos %splat : tensor<11xf16>
          %183 = vector.transpose %85, [0] : vector<2xi32> to vector<2xi32>
          %184 = tensor.empty() : tensor<23x23x1xi32>
          %185 = math.fpowi %expanded_31, %184 : tensor<23x23x1xf16>, tensor<23x23x1xi32>
          %186 = affine.max affine_map<(d0)[s0] -> (0)>(%c2)[%c1]
          %187 = arith.minui %init, %c631286667_i32 : i32
          %cast_32 = tensor.cast %12 : tensor<?xi32> to tensor<17xi32>
          %188 = vector.shuffle %147, %148 [0, 1] : vector<1xi32>, vector<1xi32>
          %189 = arith.mulf %100, %95 : f32
          %190 = math.fma %arg1, %99, %cst_3 : f16
          %191 = bufferization.to_buffer %expanded : tensor<?x23x1xi32> to memref<?x23x1xi32>
          affine.store %c618745675_i64, %alloc_8[%c29, %c9] : memref<?x?xi64>
          %192 = affine.apply affine_map<(d0, d1)[s0] -> (0)>(%c22, %174)[%c22]
          %193 = index.shrs %c29, %c30
          %194 = llvm.intr.matrix.transpose %40 {columns = 17 : i32, rows = 1 : i32} : vector<17xi64> into vector<17xi64>
          %195 = affine.vector_load %alloc_7[%c5] : memref<?xi32>, vector<11xi32>
          %196 = vector.create_mask %192 : vector<23xi1>
          %c1_i32 = arith.constant 1 : i32
          linalg.yield %c1_i32 : i32
        }
      %156 = arith.addf %22, %extracted : f32
      %157 = arith.remui %25, %72 : i1
      %158 = math.cos %100 : f32
      %159 = affine.if affine_set<(d0, d1, d2, d3) : (d2 - d0 ceildiv 16 - 32 == 0, (d0 ceildiv 16) * 16 >= 0, (d0 ceildiv 16) mod 32 == 0)>(%c19, %c11, %c16, %c31) -> memref<11xi1> {
        %167 = bufferization.to_tensor %89 : memref<?xi1> to tensor<?xi1>
        %168 = memref.load %154[%c9] : memref<23xf32>
        %169 = math.ctpop %11 : tensor<?x?xi32>
        %170 = llvm.intr.matrix.transpose %39 {columns = 1 : i32, rows = 1 : i32} : vector<1xf16> into vector<1xf16>
        %171 = math.ctpop %c1349359107_i32 : i32
        %172 = math.atan2 %3, %3 : tensor<23x23xf16>
        %173 = index.ceildivu %c4, %c3
        %174 = math.fma %29, %99, %83 : f16
        %alloc_30 = memref.alloc() : memref<11xi1>
        affine.yield %alloc_30 : memref<11xi1>
      } else {
        %167 = vector.transpose %148, [0] : vector<1xi32> to vector<1xi32>
        %168 = index.ceildivu %c29, %c22
        %169 = math.round %151 : tensor<11xf16>
        %170 = vector.broadcast %c631286667_i32 : i32 to vector<2x2xi32>
        %171 = vector.outerproduct %85, %85, %170 {kind = #vector.kind<minsi>} : vector<2xi32>, vector<2xi32>
        %172 = arith.xori %36, %71 : i1
        %173 = bufferization.clone %alloc_11 : memref<23x23xi32> to memref<23x23xi32>
        %174 = vector.transpose %39, [0] : vector<1xf16> to vector<1xf16>
        %175 = arith.negf %29 : f16
        %alloc_30 = memref.alloc() : memref<11xi1>
        affine.yield %alloc_30 : memref<11xi1>
      }
      %160 = bufferization.to_buffer %93 : tensor<11xf16> to memref<11xf16>
      %161 = index.ceildivu %70, %90
      %162 = vector.multi_reduction <minsi>, %85, %c928366261_i32 [0] : vector<2xi32> to i32
      %163 = math.log10 %extracted : f32
      %164 = arith.xori %true_25, %36 : i1
      %165 = affine.min affine_map<(d0, d1, d2, d3) -> (d2 ceildiv 128)>(%32, %150, %c23, %c30)
      %166 = math.powf %84, %cst_4 : f16
    }
    %102 = spirv.GL.Tan %arg1 : f16
    %103 = spirv.ULessThanEqual %76, %c29348_i16 : i16
    %104 = scf.execute_region -> tensor<?xi64> {
      %139 = math.fma %61, %cst_0, %cst_0 : f32
      %140 = vector.bitcast %40 : vector<17xi64> to vector<17xi64>
      %141 = index.maxs %c1, %c29
      %142 = vector.broadcast %18 : i1 to vector<1xi1>
      vector.compressstore %alloc_7[%c0], %142, %67 : memref<?xi32>, vector<1xi1>, vector<1xi32>
      %143 = index.casts %72 : i1 to index
      %144 = arith.cmpi eq, %80, %c-26144_i16 : i16
      %145 = math.sqrt %83 : f16
      %146 = bufferization.to_buffer %92 : tensor<11xf16> to memref<11xf16>
      %147 = math.ctpop %7 : tensor<23x30x11xi64>
      %148 = arith.addf %102, %97 : f16
      %false = index.bool.constant false
      %149 = index.ceildivu %66, %c11
      %150 = scf.while (%arg3 = %6) : (tensor<?xi16>) -> tensor<?xi16> {
        %155 = math.absi %5 : tensor<?xi16>
        %156 = index.xor %c5, %c0
        %157 = bufferization.to_tensor %alloc_8 : memref<?x?xi64> to tensor<?x?xi64>
        vector.print %67 : vector<1xi32>
        %158 = arith.xori %c30290_i16, %76 : i16
        %159 = math.log %cst_4 : f16
        %alloc_25 = memref.alloc(%c28) : memref<?x11xf16>
        linalg.broadcast ins(%alloc_9 : memref<?xf16>) outs(%alloc_25 : memref<?x11xf16>) dimensions = [1] 
        %160 = index.xor %c31, %c16
        %161 = tensor.empty(%c22) : tensor<?xi16>
        scf.condition(%true) %161 : tensor<?xi16>
      } do {
      ^bb0(%arg3: tensor<?xi16>):
        %155 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> ((d0 mod 2 + d3 - d2) ceildiv 128)>(%c0, %c8, %90, %c26)[%c9]
        %156 = index.maxu %c20, %c9
        %157 = index.or %c31, %c24
        %158 = index.mul %c12, %157
        %alloca = memref.alloca(%149) : memref<?xf16>
        %159 = tensor.empty(%c12) : tensor<?xi32>
        %transposed = linalg.transpose ins(%12 : tensor<?xi32>) outs(%159 : tensor<?xi32>) permutation = [0] 
        %160 = vector.transpose %37, [0] : vector<1xf16> to vector<1xf16>
        %161 = arith.andi %34, %44 : i1
        %162 = arith.addf %50, %84 : f16
        %163 = arith.remf %27, %19 : f16
        %164 = math.ctpop %12 : tensor<?xi32>
        %165 = vector.multi_reduction <add>, %37, %84 [0] : vector<1xf16> to f16
        %166 = vector.extract_strided_slice %85 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
        %167 = llvm.intr.matrix.multiply %140, %40 {lhs_columns = 17 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<17xi64>, vector<17xi64>) -> vector<1xi64>
        %168 = affine.vector_load %arg2[%c31, %c3] : memref<23x23xf32>, vector<23xf32>
        %169 = tensor.empty() : tensor<23x23xf32>
        %170 = tensor.empty(%158) : tensor<?xi16>
        scf.yield %170 : tensor<?xi16>
      }
      %151 = math.atan2 %93, %92 : tensor<11xf16>
      %152 = math.log2 %95 : f32
      %153 = index.xor %c15, %c11
      %154 = tensor.empty(%c29) : tensor<?xi64>
      scf.yield %154 : tensor<?xi64>
    }
    %105 = scf.if %26 -> (i16) {
      %139 = math.round %4 : tensor<23x30x11xf32>
      %140 = arith.mulf %30, %cst_4 : f16
      %141 = index.shru %66, %c11
      %142 = math.ctpop %2 : tensor<?x23xi32>
      %143 = index.shru %c0, %c7
      %144 = index.maxu %66, %33
      %145 = arith.xori %72, %34 : i1
      %inserted = tensor.insert %cst_0 into %13[%c18, %c12] : tensor<23x23xf32>
      scf.yield %c-26144_i16 : i16
    } else {
      %139 = vector.broadcast %50 : f16 to vector<f16>
      %140 = vector.transfer_write %139, %8[%c30, %70] : vector<f16>, tensor<?x?xf16>
      %141 = index.ceildivu %c3, %c23
      %142 = index.casts %28 : i1 to index
      %143 = math.rsqrt %3 : tensor<23x23xf16>
      %alloca = memref.alloca(%c1, %141) : memref<?x?xi64>
      %144 = math.rsqrt %cst_2 : f16
      %145 = arith.ceildivsi %c618745675_i64, %c618745675_i64 : i64
      vector.print %85 : vector<2xi32>
      scf.yield %76 : i16
    }
    %106 = spirv.CL.rsqrt %83 : f16
    %107 = spirv.UGreaterThan %73, %c383903007_i32 : i32
    %108 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %37, %39, %91 : vector<1xf16>, vector<1xf16> into f16
    %109 = index.add %c24, %c1
    %110 = spirv.CL.rint %arg1 : f16
    %111 = spirv.CL.tanh %cst_4 : f16
    %112 = tensor.empty() : tensor<23x30x11xi64>
    %mapped_23 = linalg.map ins(%7, %7, %7 : tensor<23x30x11xi64>, tensor<23x30x11xi64>, tensor<23x30x11xi64>) outs(%112 : tensor<23x30x11xi64>)
      (%in: i64, %in_25: i64, %in_26: i64, %init: i64) {
        %139 = math.rsqrt %61 : f32
        %140 = memref.realloc %alloc : memref<23xi16> to memref<11xi16>
        %141 = arith.addf %cst_0, %cst_0 : f32
        %142 = arith.remf %27, %30 : f16
        %143 = scf.index_switch %c18 -> i64 
        case 1 {
          %expanded_36 = tensor.expand_shape %cast [[0], [1, 2]] output_shape [17, 23, 1] : tensor<17x23xi32> into tensor<17x23x1xi32>
          %169 = vector.create_mask %c29 : vector<11xi1>
          %170 = index.mul %c17, %c0
          %171 = llvm.intr.matrix.transpose %40 {columns = 17 : i32, rows = 1 : i32} : vector<17xi64> into vector<17xi64>
          %splat_37 = tensor.splat %19 : tensor<11xf16>
          %172 = vector.shuffle %37, %37 [1] : vector<1xf16>, vector<1xf16>
          %inserted = tensor.insert %c631286667_i32 into %0[%c0, %c7] : tensor<?x23xi32>
          %splat_38 = tensor.splat %cst_4 : tensor<23x23xf16>
          %173 = arith.subi %c631286667_i32, %20 : i32
          %174 = math.ctpop %104 : tensor<?xi64>
          %alloc_39 = memref.alloc() : memref<23x23xi1>
          %175 = vector.broadcast %26 : i1 to vector<23x23xi1>
          %176 = vector.broadcast %87 : i32 to vector<23x23xi32>
          %177 = vector.gather %alloc_39[%c19, %c14] [%176], %175, %175 : memref<23x23xi1>, vector<23x23xi32>, vector<23x23xi1>, vector<23x23xi1> into vector<23x23xi1>
          %178 = vector.transpose %176, [1, 0] : vector<23x23xi32> to vector<23x23xi32>
          %179 = index.casts %c1 : index to i32
          %180 = math.cttz %112 : tensor<23x30x11xi64>
          %extracted = tensor.extract %2[%c0, %c5] : tensor<?x23xi32>
          %181 = affine.max affine_map<(d0, d1, d2) -> (d1)>(%c20, %70, %c21)
          scf.yield %in_25 : i64
        }
        case 2 {
          %169 = vector.broadcast %cst_3 : f16 to vector<23x23xf16>
          %170 = vector.broadcast %26 : i1 to vector<23x23xi1>
          %171 = vector.broadcast %c383903007_i32 : i32 to vector<23x23xi32>
          %172 = vector.gather %93[%45] [%171], %170, %169 : tensor<11xf16>, vector<23x23xi32>, vector<23x23xi1>, vector<23x23xf16> into vector<23x23xf16>
          %173 = tensor.empty(%c21) : tensor<?x23xi32>
          %174 = linalg.copy ins(%0 : tensor<?x23xi32>) outs(%173 : tensor<?x23xi32>) -> tensor<?x23xi32>
          %175 = index.shru %c17, %45
          %176 = arith.divsi %81, %81 : i1
          affine.vector_store %85, %alloc_13[%c10] : memref<23xi32>, vector<2xi32>
          %177 = arith.divui %105, %c29348_i16 : i16
          %c0_36 = arith.constant 0 : index
          %dim_37 = tensor.dim %0, %c0_36 : tensor<?x23xi32>
          %c1_38 = arith.constant 1 : index
          %expanded_39 = tensor.expand_shape %0 [[0], [1, 2]] output_shape [%dim_37, 23, 1] : tensor<?x23xi32> into tensor<?x23x1xi32>
          %178 = math.rsqrt %4 : tensor<23x30x11xf32>
          %179 = arith.ceildivsi %in_26, %in : i64
          %splat_40 = tensor.splat %87 : tensor<23x30x11xi32>
          %180 = tensor.empty(%c19) : tensor<?x17xi32>
          %broadcasted_41 = linalg.broadcast ins(%12 : tensor<?xi32>) outs(%180 : tensor<?x17xi32>) dimensions = [1] 
          %181 = vector.broadcast %97 : f16 to vector<23xf16>
          %182 = vector.multi_reduction <maxnumf>, %169, %181 [0] : vector<23x23xf16> to vector<23xf16>
          %183 = index.and %c30, %175
          %184 = arith.ceildivsi %c1349359107_i32, %20 : i32
          %185 = index.shrs %c11, %c23
          %186 = index.or %c0, %c4
          scf.yield %in_25 : i64
        }
        default {
          %169 = math.tanh %22 : f32
          %170 = vector.broadcast %50 : f16 to vector<11xf16>
          %171 = arith.ori %c1349359107_i32, %20 : i32
          %172 = affine.min affine_map<(d0, d1)[s0] -> (0)>(%c18, %c31)[%90]
          affine.vector_store %37, %alloc_9[%c7] : memref<?xf16>, vector<1xf16>
          %173 = math.expm1 %27 : f16
          %174 = index.and %c21, %c25
          %175 = llvm.intr.matrix.transpose %170 {columns = 11 : i32, rows = 1 : i32} : vector<11xf16> into vector<11xf16>
          affine.vector_store %85, %alloc_10[%c2] : memref<?xi32>, vector<2xi32>
          %176 = vector.multi_reduction <mul>, %37, %39 [] : vector<1xf16> to vector<1xf16>
          %177 = arith.cmpi ult, %65, %107 : i1
          %178 = index.floordivs %c7, %66
          %179 = vector.broadcast %34 : i1 to vector<11xi1>
          %180 = vector.mask %179 { vector.multi_reduction <add>, %170, %175 [] : vector<11xf16> to vector<11xf16> } : vector<11xi1> -> vector<11xf16>
          %181 = arith.remsi %in_26, %in_26 : i64
          vector.print %179 : vector<11xi1>
          %182 = math.fma %106, %19, %111 : f16
          scf.yield %in_25 : i64
        }
        affine.vector_store %37, %alloc_9[%c12] : memref<?xf16>, vector<1xf16>
        %144 = arith.addf %cst_3, %84 : f16
        %145 = index.or %c13, %c5
        %146 = arith.muli %init, %in_25 : i64
        %147 = math.cttz %in_25 : i64
        %148 = index.casts %98 : i32 to index
        %expanded_27 = tensor.expand_shape %1 [[0], [1], [2, 3]] output_shape [23, 30, 11, 1] : tensor<23x30x11xi32> into tensor<23x30x11x1xi32>
        %149 = vector.broadcast %106 : f16 to vector<f16>
        %150 = vector.transfer_write %149, %splat[%c30] : vector<f16>, tensor<11xf16>
        %151 = vector.broadcast %111 : f16 to vector<f16>
        %152 = vector.transfer_write %151, %92[%c4] : vector<f16>, tensor<11xf16>
        %c0_28 = arith.constant 0 : index
        %dim_29 = tensor.dim %expanded, %c0_28 : tensor<?x23x1xi32>
        %c1_30 = arith.constant 1 : index
        %expanded_31 = tensor.expand_shape %expanded [[0], [1], [2, 3]] output_shape [%dim_29, 23, 1, 1] : tensor<?x23x1xi32> into tensor<?x23x1x1xi32>
        %153 = arith.remui %80, %76 : i16
        %154 = math.absi %init : i64
        %cast_32 = tensor.cast %7 : tensor<23x30x11xi64> to tensor<?x?x?xi64>
        %155 = affine.load %alloc_14[%c2, %c9] : memref<23x23xi64>
        memref.alloca_scope  {
          %169 = arith.muli %c30290_i16, %c30290_i16 : i16
          affine.vector_store %39, %alloc_9[%45] : memref<?xf16>, vector<1xf16>
          %170 = math.absi %72 : i1
          %171 = arith.xori %41, %60 : i1
          %172 = index.xor %66, %66
          %173 = index.maxu %c18, %c24
          %174 = math.log %cst_4 : f16
          %175 = llvm.intr.matrix.multiply %40, %40 {lhs_columns = 17 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<17xi64>, vector<17xi64>) -> vector<1xi64>
          %176 = math.round %19 : f16
          %dim_36 = tensor.dim %expanded_31, %c1 : tensor<?x23x1x1xi32>
          %177 = index.xor %c16, %c20
          %178 = index.maxs %c1, %c16
          %179 = vector.broadcast %c10 : index to vector<11xindex>
          %180 = vector.broadcast %16 : i1 to vector<11xi1>
          %181 = vector.broadcast %cst_0 : f32 to vector<11xf32>
          vector.scatter %arg2[%c0, %c0] [%179], %180, %181 : memref<23x23xf32>, vector<11xindex>, vector<11xi1>, vector<11xf32>
          %cast_37 = memref.cast %alloc_7 : memref<?xi32> to memref<?xi32>
          %182 = index.xor %c16, %c29
          %183 = index.divs %c20, %173
          %c0_i32 = arith.constant 0 : i32
          %184 = vector.transfer_read %alloc_13[%c29], %c0_i32 : memref<23xi32>, vector<i32>
          %185 = index.maxs %173, %c28
          %186 = index.floordivs %109, %178
          %187 = index.sizeof
          %188 = math.ctpop %15 : tensor<?x?xi1>
          %189 = vector.load %alloc_6[%c0, %c20] : memref<?x23xi1>, vector<1x22xi1>
          %190 = math.ctpop %25 : i1
          %191 = math.exp %cst_1 : f32
          %192 = math.ceil %cst_0 : f32
          %alloc_38 = memref.alloc(%177) : memref<?xi1>
          linalg.transpose ins(%89 : memref<?xi1>) outs(%alloc_38 : memref<?xi1>) permutation = [0] 
          %193 = arith.muli %c-26144_i16, %43 : i16
          %194 = index.ceildivs %187, %c23
          %195 = math.rsqrt %cst_4 : f16
          %196 = bufferization.to_buffer %11 : tensor<?x?xi32> to memref<?x?xi32>
          %197 = index.or %177, %194
          %198 = vector.broadcast %60 : i1 to vector<11xi1>
        }
        %156 = index.floordivs %c31, %c16
        scf.execute_region {
          affine.vector_store %67, %alloc_11[%c0, %c11] : memref<23x23xi32>, vector<1xi32>
          %169 = vector.broadcast %102 : f16 to vector<23x23xf16>
          %170 = vector.broadcast %42 : i1 to vector<23x23xi1>
          %171 = vector.broadcast %c383903007_i32 : i32 to vector<23x23xi32>
          %172 = vector.gather %92[%c20] [%171], %170, %169 : tensor<11xf16>, vector<23x23xi32>, vector<23x23xi1>, vector<23x23xf16> into vector<23x23xf16>
          vector.print %170 : vector<23x23xi1>
          %splat_36 = tensor.splat %19 : tensor<23x30x11xf16>
          %173 = math.roundeven %splat : tensor<11xf16>
          %174 = index.mul %c14, %109
          %175 = math.cttz %10 : tensor<11xi64>
          %176 = vector.broadcast %16 : i1 to vector<11xi1>
          vector.compressstore %alloc_6[%c0, %c17], %176, %176 : memref<?x23xi1>, vector<11xi1>, vector<11xi1>
          %177 = memref.load %alloc_7[%c0] : memref<?xi32>
          %178 = bufferization.to_tensor %alloc_17 : memref<?xf32> to tensor<?xf32>
          %179 = memref.load %alloc[%c0] : memref<23xi16>
          %180 = vector.extract_strided_slice %37 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf16> to vector<1xf16>
          %181 = tensor.empty() : tensor<11xi64>
          %182 = tensor.empty() : tensor<i64>
          %183 = linalg.dot ins(%10, %181 : tensor<11xi64>, tensor<11xi64>) outs(%182 : tensor<i64>) -> tensor<i64>
          %184 = index.maxs %148, %c31
          %185 = vector.extract_strided_slice %171 {offsets = [19], sizes = [1], strides = [1]} : vector<23x23xi32> to vector<1x23xi32>
          %186 = arith.shrsi %41, %107 : i1
          scf.yield
        }
        %157 = tensor.empty() : tensor<23x23xf32>
        %158 = linalg.copy ins(%13 : tensor<23x23xf32>) outs(%157 : tensor<23x23xf32>) -> tensor<23x23xf32>
        %159 = affine.apply affine_map<(d0, d1, d2)[s0] -> ((d2 - d0) floordiv 2)>(%c25, %32, %c12)[%c2]
        %160 = tensor.empty() : tensor<11xi32>
        %161 = vector.broadcast %c1349359107_i32 : i32 to vector<23x23xi32>
        %162 = vector.broadcast %26 : i1 to vector<23x23xi1>
        %163 = vector.gather %160[%c3] [%161], %162, %161 : tensor<11xi32>, vector<23x23xi32>, vector<23x23xi1>, vector<23x23xi32> into vector<23x23xi32>
        %164 = arith.andi %c-26144_i16, %76 : i16
        %165 = llvm.intr.matrix.transpose %67 {columns = 1 : i32, rows = 1 : i32} : vector<1xi32> into vector<1xi32>
        %dim_33 = tensor.dim %13, %c1 : tensor<23x23xf32>
        %166 = bufferization.to_tensor %alloc_6 : memref<?x23xi1> to tensor<?x23xi1>
        %splat_34 = tensor.splat %42 : tensor<23x23xi1>
        %167 = index.divs %c29, %70
        %168 = tensor.empty(%c3) : tensor<?x23xi1>
        %broadcasted_35 = linalg.broadcast ins(%14 : tensor<?xi1>) outs(%168 : tensor<?x23xi1>) dimensions = [1] 
        %c0_i64 = arith.constant 0 : i64
        linalg.yield %c0_i64 : i64
      }
    %113 = vector.multi_reduction <minsi>, %85, %85 [] : vector<2xi32> to vector<2xi32>
    %114 = index.xor %c28, %c29
    %115 = math.powf %19, %30 : f16
    %116 = index.add %32, %109
    %generated = tensor.generate %32 {
    ^bb0(%arg3: index, %arg4: index, %arg5: index):
      %139 = affine.max affine_map<(d0, d1)[s0] -> (d1 * 16)>(%109, %c9)[%c26]
      %140 = index.and %c23, %c28
      scf.if %107 {
        %142 = llvm.intr.matrix.transpose %67 {columns = 1 : i32, rows = 1 : i32} : vector<1xi32> into vector<1xi32>
        %143 = arith.cmpi ugt, %c631286667_i32, %98 : i32
        %144 = math.atan2 %arg1, %arg1 : f16
        %145 = arith.muli %42, %103 : i1
        %146 = math.atan2 %30, %111 : f16
        %alloc_25 = memref.alloc() : memref<23x30x11x11xi64>
        linalg.broadcast ins(%alloc_18 : memref<23x30x11xi64>) outs(%alloc_25 : memref<23x30x11x11xi64>) dimensions = [3] 
        %147 = math.cttz %88 : i1
        %148 = tensor.empty() : tensor<23x17xi32>
        %149 = tensor.empty(%c19) : tensor<?x17xi32>
        %150 = linalg.matmul ins(%0, %148 : tensor<?x23xi32>, tensor<23x17xi32>) outs(%149 : tensor<?x17xi32>) -> tensor<?x17xi32>
      }
      %141 = math.round %93 : tensor<11xf16>
      tensor.yield %22 : f32
    } : tensor<?x30x11xf32>
    %117 = bufferization.to_buffer %4 : tensor<23x30x11xf32> to memref<23x30x11xf32>
    %118 = spirv.BitCount %76 : i16
    %119 = index.maxs %32, %c16
    %120 = spirv.CL.fmax %27, %cst_3 : f16
    %121 = spirv.IsNan %19 : f16
    memref.alloca_scope  {
      %139 = arith.muli %c1349359107_i32, %c928366261_i32 : i32
      %140 = math.ctlz %94 : i1
      %alloc_25 = memref.alloc(%109) : memref<?xi32>
      linalg.transpose ins(%alloc_10 : memref<?xi32>) outs(%alloc_25 : memref<?xi32>) permutation = [0] 
      %141 = vector.create_mask %c8, %c31, %c20 : vector<23x30x11xi1>
      %142 = math.round %4 : tensor<23x30x11xf32>
      %143 = arith.remf %cst_2, %50 : f16
      %144 = math.cos %97 : f16
      %145 = vector.broadcast %c12 : index to vector<30xindex>
      %146 = vector.broadcast %56 : i1 to vector<30xi1>
      %147 = vector.broadcast %95 : f32 to vector<30xf32>
      vector.scatter %arg2[%c0, %c9] [%145], %146, %147 : memref<23x23xf32>, vector<30xindex>, vector<30xi1>, vector<30xf32>
      scf.if %60 {
        %170 = vector.bitcast %40 : vector<17xi64> to vector<17xi64>
        %alloc_27 = memref.alloc(%c27) : memref<?x23xi1>
        linalg.broadcast ins(%89 : memref<?xi1>) outs(%alloc_27 : memref<?x23xi1>) dimensions = [1] 
        %171 = llvm.intr.matrix.transpose %39 {columns = 1 : i32, rows = 1 : i32} : vector<1xf16> into vector<1xf16>
        %172 = affine.max affine_map<(d0, d1, d2)[s0] -> (d0 - d2)>(%c10, %c3, %c16)[%c9]
        %173 = index.ceildivu %70, %c26
        %174 = index.add %c6, %66
        %175 = math.ctpop %9 : tensor<?xi64>
        %176 = tensor.empty() : tensor<23x30x11xi32>
        %177 = linalg.copy ins(%1 : tensor<23x30x11xi32>) outs(%176 : tensor<23x30x11xi32>) -> tensor<23x30x11xi32>
      }
      %c1684491391_i64 = arith.constant 1684491391 : i64
      %148 = arith.addf %29, %50 : f16
      %149 = tensor.empty(%116) : tensor<?x23xi32>
      %150 = linalg.copy ins(%0 : tensor<?x23xi32>) outs(%149 : tensor<?x23xi32>) -> tensor<?x23xi32>
      %151 = vector.broadcast %cst_0 : f32 to vector<11x17xf32>
      %152 = vector.transfer_write %151, %4[%c20, %66, %c27] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<11x17xf32>, tensor<23x30x11xf32>
      %153 = vector.transpose %151, [1, 0] : vector<11x17xf32> to vector<17x11xf32>
      affine.store %29, %alloc_9[%c22] : memref<?xf16>
      scf.if %26 {
        %170 = affine.load %alloc_11[%c28, %c31] : memref<23x23xi32>
        %171 = index.maxs %c17, %c11
        %alloc_27 = memref.alloc(%c17) : memref<?xf32>
        memref.copy %alloc_17, %alloc_27 : memref<?xf32> to memref<?xf32>
        %172 = math.round %27 : f16
        %173 = bufferization.clone %alloc_5 : memref<23xf32> to memref<23xf32>
        %174 = llvm.intr.matrix.transpose %67 {columns = 1 : i32, rows = 1 : i32} : vector<1xi32> into vector<1xi32>
        %175 = math.rsqrt %4 : tensor<23x30x11xf32>
        %176 = math.log2 %95 : f32
      }
      %generated_26 = tensor.generate %c13 {
      ^bb0(%arg3: index, %arg4: index, %arg5: index):
        %170 = index.xor %c29, %c31
        %171 = affine.min affine_map<(d0, d1, d2)[s0] -> (d0 - d2)>(%c21, %c5, %c8)[%c9]
        %172 = arith.cmpi sge, %103, %88 : i1
        %173 = math.ctpop %18 : i1
        tensor.yield %98 : i32
      } : tensor<?x30x11xi32>
      %154 = vector.shuffle %151, %151 [2, 4, 5, 6, 8, 9, 11, 14, 18, 19] : vector<11x17xf32>, vector<11x17xf32>
      %155 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %67, %67, %87 : vector<1xi32>, vector<1xi32> into i32
      %156 = vector.broadcast %100 : f32 to vector<30x11xf32>
      %157 = vector.transfer_write %156, %4[%c14, %119, %c8] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<30x11xf32>, tensor<23x30x11xf32>
      %158 = index.casts %105 : i16 to index
      %159 = vector.load %alloc_5[%c21] : memref<23xf32>, vector<7xf32>
      %160 = bufferization.to_buffer %150 : tensor<?x23xi32> to memref<?x23xi32>
      %161 = vector.shuffle %85, %85 [0] : vector<2xi32>, vector<2xi32>
      memref.alloca_scope  {
        %170 = math.round %4 : tensor<23x30x11xf32>
        %false_27 = arith.constant false
        %171 = vector.transfer_read %14[%66], %false_27 : tensor<?xi1>, vector<i1>
        %extracted = tensor.extract %15[%c0, %c0] : tensor<?x?xi1>
        %172 = math.rsqrt %84 : f16
        %173 = bufferization.clone %alloc_19 : memref<23x30x11xi1> to memref<23x30x11xi1>
        %174 = math.atan2 %13, %13 : tensor<23x23xf32>
        %175 = index.shl %c0, %c31
        %176 = arith.ceildivsi %false_27, %42 : i1
        %177 = index.casts %28 : i1 to index
        %alloc_28 = memref.alloc() : memref<23x30x11xi1>
        memref.copy %173, %alloc_28 : memref<23x30x11xi1> to memref<23x30x11xi1>
        %178 = math.log %cst_0 : f32
        %179 = vector.create_mask %158, %c12 : vector<23x23xi1>
        %180 = index.maxu %c28, %c13
        %181 = index.divs %33, %116
        %182 = arith.remf %cst_4, %83 : f16
        %183 = bufferization.to_tensor %173 : memref<23x30x11xi1> to tensor<23x30x11xi1>
        %184 = bufferization.to_buffer %5 : tensor<?xi16> to memref<?xi16>
        %185 = math.tanh %3 : tensor<23x23xf16>
        %186 = index.floordivs %c16, %c30
        %extracted_29 = tensor.extract %104[%c0] : tensor<?xi64>
        %187 = math.ctpop %10 : tensor<11xi64>
        %188 = vector.load %alloc_6[%c0, %c3] : memref<?x23xi1>, vector<1x15xi1>
        %from_elements = tensor.from_elements %95, %cst_1, %cst_1, %95, %cst_1, %cst_0, %22, %cst_1, %61, %61, %cst_0, %cst_1, %cst_1, %100, %22, %cst_0, %61, %95, %cst_0, %100, %61, %95, %100, %95, %cst_1, %95, %61, %cst_1, %cst_1, %22, %cst_0, %100, %61, %cst_1, %100, %100, %100, %95, %100, %22, %61, %cst_1, %cst_1, %cst_1, %61, %100, %100, %100, %61, %22, %22, %22, %cst_0, %100, %cst_0, %61, %cst_1, %22, %cst_0, %95, %61, %61, %cst_1, %cst_1, %cst_1, %22, %cst_0, %100, %61, %cst_0, %22, %cst_1, %61, %95, %cst_0, %100, %61, %95, %cst_1, %cst_0, %95, %cst_1, %cst_1, %95, %100, %100, %cst_0, %cst_0, %61, %22, %100, %cst_1, %22, %cst_1, %cst_0, %61, %95, %cst_0, %cst_1, %100, %95, %61, %61, %95, %cst_0, %100, %95, %cst_1, %95, %cst_1, %cst_0, %61, %cst_0, %95, %95, %cst_1, %100, %cst_1, %95, %61, %22, %22, %100, %cst_0, %22, %61, %cst_1, %cst_1, %22, %cst_1, %cst_0, %cst_1, %61, %100, %61, %61, %61, %61, %61, %cst_1, %cst_0, %95, %61, %cst_1, %cst_1, %95, %22, %cst_0, %61, %95, %61, %95, %22, %61, %100, %61, %cst_1, %cst_1, %22, %cst_0, %cst_0, %cst_1, %61, %95, %22, %61, %cst_0, %cst_1, %22, %cst_0, %100, %100, %cst_0, %100, %22, %22, %95, %22, %cst_0, %95, %61, %61, %22, %cst_0, %100, %95, %100, %95, %61, %61, %22, %cst_1, %cst_0, %95, %22, %cst_0, %95, %61, %100, %22, %100, %cst_0, %22, %cst_1, %cst_1, %cst_1, %95, %cst_1, %cst_0, %cst_0, %cst_1, %cst_0, %100, %cst_0, %95, %100, %cst_1, %100, %61, %cst_0, %61, %61, %95, %cst_0, %95, %61, %61, %61, %cst_1, %100, %95, %100, %100, %22, %100, %22, %95, %95, %cst_1, %22, %cst_0, %100, %95, %95, %22, %cst_1, %95, %cst_1, %22, %61, %100, %cst_0, %cst_0, %cst_1, %cst_0, %95, %cst_0, %cst_0, %95, %100, %100, %cst_0, %cst_0, %100, %cst_0, %61, %22, %cst_1, %cst_1, %cst_1, %22, %cst_0, %95, %cst_0, %95, %95, %100, %100, %100, %100, %22, %61, %95, %100, %95, %cst_1, %100, %61, %61, %22, %95, %cst_0, %100, %cst_0, %61, %95, %61, %cst_1, %100, %61, %100, %cst_1, %cst_1, %61, %cst_0, %100, %22, %100, %100, %61, %95, %cst_1, %100, %100, %cst_0, %22, %95, %22, %cst_0, %61, %61, %100, %cst_0, %cst_1, %cst_0, %cst_0, %cst_0, %95, %95, %100, %cst_0, %22, %100, %cst_0, %95, %95, %cst_0, %95, %cst_1, %cst_0, %cst_0, %95, %cst_1, %100, %cst_0, %cst_0, %cst_1, %22, %61, %22, %95, %95, %61, %61, %22, %95, %cst_1, %61, %cst_0, %cst_1, %22, %cst_0, %cst_0, %100, %cst_0, %22, %100, %cst_0, %cst_0, %cst_1, %61, %95, %100, %61, %cst_0, %cst_0, %95, %100, %95, %100, %22, %cst_0, %61, %95, %cst_1, %22, %95, %100, %22, %cst_1, %100, %100, %22, %100, %61, %cst_1, %cst_1, %22, %100, %cst_1, %cst_0, %cst_1, %cst_0, %95, %cst_1, %61, %cst_0, %100, %22, %61, %95, %22, %cst_0, %cst_1, %cst_0, %95, %95, %cst_1, %95, %cst_1, %95, %61, %cst_0, %100, %95, %100, %22, %100, %100, %22, %100, %22, %cst_0, %cst_0, %22, %22, %95, %cst_0, %22, %cst_0, %cst_1, %cst_1, %cst_0, %22, %cst_1, %cst_0, %cst_1, %95, %100, %22, %95, %100, %100, %22, %100, %95, %cst_1, %cst_1, %61, %cst_0, %22, %cst_1, %61, %22, %cst_1, %22, %95, %cst_1, %cst_1, %22, %61, %95, %100, %61, %22, %22, %100, %100, %95, %61, %cst_1, %22, %22, %95, %cst_0, %100, %61, %61, %95, %95, %61, %61, %95, %61, %95, %100, %100, %95, %95, %cst_1, %cst_1, %100, %61, %61, %cst_0, %95, %22, %61, %cst_1, %22, %22, %61, %22, %61, %22, %22, %61, %95, %100, %95, %95, %95, %100, %cst_0, %cst_0, %cst_0, %cst_1, %95, %cst_0 : tensor<23x23xf32>
        %189 = vector.broadcast %100 : f32 to vector<f32>
        %190 = vector.transfer_write %189, %13[%66, %c2] : vector<f32>, tensor<23x23xf32>
        %191 = index.mul %177, %33
        %extracted_30 = tensor.extract %0[%c0, %c3] : tensor<?x23xi32>
        %192 = index.maxu %c16, %186
        %193 = arith.xori %c20844_i16, %118 : i16
        %194 = arith.mulf %91, %cst_3 : f16
        %195 = index.xor %c9, %177
        %splat_31 = tensor.splat %50 : tensor<23x23xf16>
        %196 = arith.minui %81, %34 : i1
      }
      %162 = vector.extract %37[0] : f16 from vector<1xf16>
      %163 = bufferization.clone %alloc_18 : memref<23x30x11xi64> to memref<23x30x11xi64>
      %164 = affine.min affine_map<(d0, d1, d2)[s0] -> (-d1)>(%c9, %c23, %c24)[%c31]
      %165 = tensor.empty() : tensor<23x23xi64>
      %166 = tensor.empty() : tensor<23x23xi64>
      %167 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%165 : tensor<23x23xi64>) outs(%166 : tensor<23x23xi64>) {
      ^bb0(%in: i64, %out: i64):
        %170 = index.mul %c28, %c5
        linalg.yield %c618745675_i64 : i64
      } -> tensor<23x23xi64>
      %168 = arith.andi %18, %81 : i1
      %false = index.bool.constant false
      %169 = vector.broadcast %16 : i1 to vector<23xi1>
    }
    %122 = spirv.FUnordEqual %arg1, %cst_3 : f16
    %123 = index.add %c7, %c21
    %124 = spirv.GL.Sinh %120 : f16
    %125 = spirv.ULessThanEqual %98, %98 : i32
    %126 = spirv.FUnordLessThan %cst_4, %50 : f16
    %127 = spirv.GL.Log %120 : f16
    %128 = vector.extract_strided_slice %39 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf16> to vector<1xf16>
    %129 = spirv.GL.Ceil %97 : f16
    %130 = index.and %c2, %c28
    %131 = affine.max affine_map<(d0, d1, d2, d3) -> (d2 ceildiv 128)>(%c16, %c25, %c28, %c1)
    %132 = math.absi %true : i1
    %133 = spirv.GL.FAbs %124 : f16
    %134 = tensor.empty() : tensor<11x11xf16>
    %broadcasted = linalg.broadcast ins(%92 : tensor<11xf16>) outs(%134 : tensor<11x11xf16>) dimensions = [1] 
    %alloc_24 = memref.alloc() : memref<11x23x30xf32>
    linalg.transpose ins(%117 : memref<23x30x11xf32>) outs(%alloc_24 : memref<11x23x30xf32>) permutation = [2, 0, 1] 
    %135 = spirv.GL.RoundEven %83 : f16
    %136 = math.log1p %95 : f32
    %137 = affine.load %alloc_8[%c17, %c1] : memref<?x?xi64>
    %138 = spirv.CL.s_abs %80 : i16
    vector.print %31 : vector<i32>
    vector.print %37 : vector<1xf16>
    vector.print %39 : vector<1xf16>
    vector.print %40 : vector<17xi64>
    vector.print %67 : vector<1xi32>
    vector.print %85 : vector<2xi32>
    vector.print %128 : vector<1xf16>
    vector.print %arg1 : f16
    vector.print %c1349359107_i32 : i32
    vector.print %true : i1
    vector.print %c29348_i16 : i16
    vector.print %c928366261_i32 : i32
    vector.print %cst : f16
    vector.print %cst_0 : f32
    vector.print %c631286667_i32 : i32
    vector.print %c30290_i16 : i16
    vector.print %cst_1 : f32
    vector.print %c383903007_i32 : i32
    vector.print %c618745675_i64 : i64
    vector.print %c20844_i16 : i16
    vector.print %c-26144_i16 : i16
    vector.print %cst_2 : f16
    vector.print %cst_3 : f16
    vector.print %cst_4 : f16
    vector.print %16 : i1
    vector.print %18 : i1
    vector.print %19 : f16
    vector.print %20 : i32
    vector.print %22 : f32
    vector.print %25 : i1
    vector.print %26 : i1
    vector.print %27 : f16
    vector.print %28 : i1
    vector.print %29 : f16
    vector.print %30 : f16
    vector.print %34 : i1
    vector.print %36 : i1
    vector.print %41 : i1
    vector.print %42 : i1
    vector.print %43 : i16
    vector.print %44 : i1
    vector.print %48 : i1
    vector.print %50 : f16
    vector.print %56 : i1
    vector.print %60 : i1
    vector.print %61 : f32
    vector.print %65 : i1
    vector.print %71 : i1
    vector.print %72 : i1
    vector.print %73 : i32
    vector.print %76 : i16
    vector.print %80 : i16
    vector.print %81 : i1
    vector.print %83 : f16
    vector.print %84 : f16
    vector.print %87 : i32
    vector.print %88 : i1
    vector.print %91 : f16
    vector.print %94 : i1
    vector.print %95 : f32
    vector.print %96 : i1
    vector.print %97 : f16
    vector.print %98 : i32
    vector.print %99 : f16
    vector.print %100 : f32
    vector.print %102 : f16
    vector.print %103 : i1
    vector.print %105 : i16
    vector.print %106 : f16
    vector.print %107 : i1
    vector.print %110 : f16
    vector.print %111 : f16
    vector.print %118 : i16
    vector.print %120 : f16
    vector.print %121 : i1
    vector.print %122 : i1
    vector.print %124 : f16
    vector.print %125 : i1
    vector.print %126 : i1
    vector.print %127 : f16
    vector.print %129 : f16
    vector.print %133 : f16
    vector.print %135 : f16
    vector.print %137 : i64
    vector.print %138 : i16
    return
  }
}
