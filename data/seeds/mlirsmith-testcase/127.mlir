module {
  func.func @func1(%arg0: tensor<?x9xf16>, %arg1: memref<28x28xi64>, %arg2: tensor<?x9x9xi1>) -> vector<9x9xi64> {
    %false = arith.constant false
    %cst = arith.constant 1.43051827E+9 : f32
    %cst_0 = arith.constant 2.0866601E+9 : f32
    %cst_1 = arith.constant 0x4E68E162 : f32
    %c24972_i16 = arith.constant 24972 : i16
    %c1128380896_i64 = arith.constant 1128380896 : i64
    %c524468651_i64 = arith.constant 524468651 : i64
    %c1063726597_i32 = arith.constant 1063726597 : i32
    %false_2 = arith.constant false
    %cst_3 = arith.constant 1.87976512E+9 : f32
    %c517575617_i32 = arith.constant 517575617 : i32
    %c709628059_i64 = arith.constant 709628059 : i64
    %true = arith.constant true
    %false_4 = arith.constant false
    %c-28976_i16 = arith.constant -28976 : i16
    %c1484045221_i64 = arith.constant 1484045221 : i64
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
    %0 = tensor.empty(%c16) : tensor<?x9x9xf16>
    %1 = tensor.empty() : tensor<28xf32>
    %2 = tensor.empty(%c15, %c8) : tensor<?x?x9xi16>
    %3 = tensor.empty(%c24, %c17) : tensor<?x?xi64>
    %4 = tensor.empty() : tensor<28xi64>
    %5 = tensor.empty() : tensor<28x28xf16>
    %6 = tensor.empty(%c13, %c31) : tensor<?x?xi1>
    %7 = tensor.empty() : tensor<28xf16>
    %8 = tensor.empty() : tensor<8x9x9xf16>
    %9 = tensor.empty(%c20, %c15) : tensor<?x?xi64>
    %10 = tensor.empty() : tensor<8x9x9xi16>
    %11 = tensor.empty(%c2, %c1) : tensor<?x?x9xi1>
    %12 = tensor.empty(%c11, %c3) : tensor<?x?xi1>
    %13 = tensor.empty() : tensor<8x9x9xi64>
    %14 = tensor.empty(%c31, %c3) : tensor<?x?xf16>
    %15 = tensor.empty(%c3, %c12) : tensor<?x?x9xi64>
    %alloc = memref.alloc(%c27, %c20) : memref<?x?xf16>
    %alloc_5 = memref.alloc() : memref<28x28xf32>
    %alloc_6 = memref.alloc(%c11) : memref<?x9xf16>
    %alloc_7 = memref.alloc(%c11) : memref<?xi32>
    %alloc_8 = memref.alloc(%c21, %c15, %c19) : memref<?x?x?xi16>
    %alloc_9 = memref.alloc() : memref<28x28xi1>
    %alloc_10 = memref.alloc(%c24) : memref<?x9x9xi16>
    %alloc_11 = memref.alloc() : memref<9x9xi32>
    %alloc_12 = memref.alloc() : memref<28xi64>
    %alloc_13 = memref.alloc() : memref<8x9x9xi32>
    %alloc_14 = memref.alloc() : memref<8x9x9xi16>
    %alloc_15 = memref.alloc(%c1, %c28) : memref<?x?x9xf32>
    %alloc_16 = memref.alloc() : memref<28xi32>
    %alloc_17 = memref.alloc() : memref<28x28xi32>
    %alloc_18 = memref.alloc(%c24) : memref<?xi64>
    %alloc_19 = memref.alloc() : memref<9x9xi1>
    %16 = spirv.GL.Exp %cst_3 : f32
    %17 = spirv.GL.SMin %c1484045221_i64, %c524468651_i64 : i64
    %18 = spirv.GL.RoundEven %cst_0 : f32
    %19 = index.floordivs %c26, %c27
    %20 = spirv.GL.Pow %16, %cst_3 : f32
    %c558017395_i32 = arith.constant 558017395 : i32
    %21 = spirv.CL.sin %20 : f32
    %22 = vector.broadcast %17 : i64 to vector<1xi64>
    %23 = vector.bitcast %22 : vector<1xi64> to vector<1xi64>
    %24 = bufferization.clone %alloc_12 : memref<28xi64> to memref<28xi64>
    %25 = spirv.GL.Ldexp %21 : f32, %c517575617_i32 : i32 -> f32
    %from_elements = tensor.from_elements %18, %cst, %21, %cst_3, %cst, %16, %cst_3, %cst, %cst_3, %25, %25, %cst_0, %25, %16, %18, %cst_0, %cst_1, %cst_3, %21, %16, %20, %cst_0, %20, %18, %cst_3, %cst_1, %21, %25, %16, %21, %18, %cst_0, %cst_0, %18, %21, %25, %18, %25, %25, %cst, %21, %cst, %cst, %21, %cst_3, %16, %cst_0, %cst_0, %25, %cst_1, %cst_3, %18, %cst, %18, %cst, %21, %cst_3, %20, %16, %cst_0, %21, %18, %18, %16, %cst, %20, %25, %18, %cst_0, %25, %25, %cst_3, %25, %21, %20, %20, %cst_3, %18, %cst_1, %18, %16 : tensor<9x9xf32>
    %26 = vector.broadcast %18 : f32 to vector<28xf32>
    %27 = vector.fma %26, %26, %26 : vector<28xf32>
    %28 = spirv.CL.round %cst : f32
    %29 = spirv.GL.SAbs %c1484045221_i64 : i64
    %30 = spirv.SLessThanEqual %c709628059_i64, %29 : i64
    %inserted = tensor.insert %c24972_i16 into %2[%c0, %c0, %c8] : tensor<?x?x9xi16>
    %31 = arith.mulf %16, %cst_1 : f32
    %32 = vector.broadcast %c517575617_i32 : i32 to vector<9xi32>
    %33 = vector.broadcast %false_4 : i1 to vector<9xi1>
    %34 = vector.maskedload %alloc_7[%c0], %33, %32 : memref<?xi32>, vector<9xi1>, vector<9xi32> into vector<9xi32>
    %35 = spirv.SLessThan %c1484045221_i64, %29 : i64
    %36 = vector.broadcast %c1063726597_i32 : i32 to vector<2xi32>
    %37 = spirv.BitwiseXor %36, %36 : vector<2xi32>
    %38 = arith.shrsi %c1128380896_i64, %c524468651_i64 : i64
    %39 = index.shl %c12, %c11
    %40 = spirv.GL.SMin %c709628059_i64, %17 : i64
    %extracted = tensor.extract %4[%c16] : tensor<28xi64>
    %41 = spirv.GL.UClamp %c1484045221_i64, %40, %29 : i64
    %42 = spirv.GL.FMax %cst_1, %21 : f32
    %cst_20 = arith.constant 1.000000e+00 : f16
    %43 = vector.transfer_read %alloc[%c30, %c29], %cst_20 : memref<?x?xf16>, vector<8xf16>
    %44 = spirv.LogicalOr %true, %false_2 : i1
    %45 = spirv.CL.log %28 : f32
    %46 = spirv.GL.SAbs %c24972_i16 : i16
    %47 = math.powf %7, %7 : tensor<28xf16>
    %48 = arith.subi %extracted, %17 : i64
    %49 = spirv.CL.sqrt %45 : f32
    %50 = arith.muli %29, %c524468651_i64 : i64
    %51 = vector.broadcast %c18 : index to vector<9xindex>
    %52 = vector.broadcast %c709628059_i64 : i64 to vector<9xi64>
    vector.scatter %arg1[%c0, %c12] [%51], %33, %52 : memref<28x28xi64>, vector<9xindex>, vector<9xi1>, vector<9xi64>
    %53 = spirv.CL.log %21 : f32
    %54 = math.log1p %0 : tensor<?x9x9xf16>
    %55 = arith.remsi %c524468651_i64, %41 : i64
    %56 = vector.shuffle %22, %22 [0] : vector<1xi64>, vector<1xi64>
    %57 = spirv.GL.SSign %c1063726597_i32 : i32
    %58 = index.sizeof
    %59 = math.roundeven %14 : tensor<?x?xf16>
    %60 = arith.minsi %c-28976_i16, %c24972_i16 : i16
    memref.store %c517575617_i32, %alloc_13[%c7, %c0, %c0] : memref<8x9x9xi32>
    %61 = spirv.FOrdLessThanEqual %49, %16 : f32
    %62 = spirv.LogicalOr %false_2, %false_4 : i1
    %collapsed = tensor.collapse_shape %6 [[0, 1]] : tensor<?x?xi1> into tensor<?xi1>
    %alloc_21 = memref.alloc(%19) : memref<?xi64>
    linalg.transpose ins(%alloc_18 : memref<?xi64>) outs(%alloc_21 : memref<?xi64>) permutation = [0] 
    %63 = spirv.GL.Round %45 : f32
    %64 = spirv.CL.erf %45 : f32
    %65 = scf.if %30 -> (f32) {
      %147 = vector.extract_strided_slice %34 {offsets = [2], sizes = [7], strides = [1]} : vector<9xi32> to vector<7xi32>
      %extracted_23 = tensor.extract %14[%c0, %c0] : tensor<?x?xf16>
      %148 = math.powf %cst_20, %extracted_23 : f16
      %c0_24 = arith.constant 0 : index
      %dim = tensor.dim %15, %c0_24 : tensor<?x?x9xi64>
      %c1_25 = arith.constant 1 : index
      %dim_26 = tensor.dim %15, %c1_25 : tensor<?x?x9xi64>
      %c1_27 = arith.constant 1 : index
      %c1_28 = arith.constant 1 : index
      %expanded = tensor.expand_shape %15 [[0], [1], [2, 3]] output_shape [%dim, %dim_26, 9, 1] : tensor<?x?x9xi64> into tensor<?x?x9x1xi64>
      %149 = math.log10 %5 : tensor<28x28xf16>
      %150 = index.sizeof
      %151 = vector.broadcast %35 : i1 to vector<i1>
      %152 = vector.transfer_write %151, %collapsed[%58] : vector<i1>, tensor<?xi1>
      %153 = arith.addf %18, %cst : f32
      scf.yield %16 : f32
    } else {
      %147 = arith.addf %45, %42 : f32
      %148 = arith.andi %extracted, %40 : i64
      %149 = arith.divui %false_4, %true : i1
      %cast = memref.cast %alloc_5 : memref<28x28xf32> to memref<28x28xf32>
      %150 = math.round %21 : f32
      %151 = affine.if affine_set<(d0, d1, d2) : ((d2 floordiv 64) * 4 == 0, (d2 floordiv 64) * 128 >= 0)>(%c0, %c1, %c3) -> i32 {
        %154 = vector.broadcast %40 : i64 to vector<i64>
        vector.transfer_write %154, %24[%c31] : vector<i64>, memref<28xi64>
        %extracted_23 = tensor.extract %7[%c24] : tensor<28xf16>
        %c0_i64_24 = arith.constant 0 : i64
        %155 = vector.transfer_read %alloc_18[%c10], %c0_i64_24 : memref<?xi64>, vector<i64>
        %156 = arith.divui %62, %false : i1
        affine.vector_store %23, %alloc_12[%c7] : memref<28xi64>, vector<1xi64>
        %157 = index.ceildivu %c5, %c24
        %158 = math.powf %18, %64 : f32
        %159 = math.log10 %21 : f32
        affine.yield %57 : i32
      } else {
        %154 = tensor.empty() : tensor<28x28xf16>
        %155 = vector.mask %33 { vector.multi_reduction <xor>, %32, %34 [] : vector<9xi32> to vector<9xi32> } : vector<9xi1> -> vector<9xi32>
        memref.store %c517575617_i32, %alloc_16[%c9] : memref<28xi32>
        %156 = vector.broadcast %c1484045221_i64 : i64 to vector<28x28xi64>
        %157 = tensor.empty(%c3) : tensor<?x28xf32>
        %158 = index.add %c4, %c4
        %dim = tensor.dim %9, %c1 : tensor<?x?xi64>
        %159 = arith.remsi %17, %c524468651_i64 : i64
        affine.yield %57 : i32
      }
      %152 = vector.broadcast %63 : f32 to vector<8x9x9xf32>
      %153 = arith.muli %35, %44 : i1
      scf.yield %28 : f32
    }
    %66 = spirv.FOrdNotEqual %65, %49 : f32
    %67 = spirv.BitwiseXor %36, %36 : vector<2xi32>
    %68 = spirv.LogicalOr %61, %66 : i1
    %69 = math.fma %cst_0, %42, %25 : f32
    %70 = arith.divsi %c1063726597_i32, %c1063726597_i32 : i32
    %71 = bufferization.clone %alloc_16 : memref<28xi32> to memref<28xi32>
    %72 = spirv.IEqual %c1063726597_i32, %c517575617_i32 : i32
    %73 = vector.broadcast %17 : i64 to vector<28xi64>
    %74 = tensor.empty(%c18) : tensor<?x9xf32>
    %75 = tensor.empty() : tensor<9xf32>
    %76 = tensor.empty() : tensor<9xf32>
    %77 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d1)>], iterator_types = ["reduction", "parallel"]} ins(%74, %75 : tensor<?x9xf32>, tensor<9xf32>) outs(%76 : tensor<9xf32>) {
    ^bb0(%in: f32, %in_23: f32, %out: f32):
      %147 = arith.andi %29, %c524468651_i64 : i64
      linalg.yield %64 : f32
    } -> tensor<9xf32>
    %78 = scf.execute_region -> vector<9x9xi16> {
      %147 = math.fma %53, %42, %cst_1 : f32
      %148 = math.ipowi %4, %4 : tensor<28xi64>
      %149 = index.floordivs %c25, %c2
      %150 = index.maxs %c19, %c16
      %151 = arith.cmpf ole, %65, %65 : f32
      %from_elements_23 = tensor.from_elements %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20 : tensor<28xf16>
      %152 = math.floor %14 : tensor<?x?xf16>
      %153 = vector.transpose %32, [0] : vector<9xi32> to vector<9xi32>
      %154 = vector.bitcast %27 : vector<28xf32> to vector<28xf32>
      %155 = index.castu %c9 : index to i32
      %156 = bufferization.to_buffer %10 : tensor<8x9x9xi16> to memref<8x9x9xi16>
      %157 = math.tanh %14 : tensor<?x?xf16>
      %from_elements_24 = tensor.from_elements %c517575617_i32, %c1063726597_i32, %57, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %c1063726597_i32, %57, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %57, %57, %c517575617_i32, %57, %57, %57, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %57, %57, %c1063726597_i32, %c1063726597_i32, %57 : tensor<28xi32>
      %158 = bufferization.clone %alloc_16 : memref<28xi32> to memref<28xi32>
      %159 = math.atan %arg0 : tensor<?x9xf16>
      %160 = arith.andi %17, %c1128380896_i64 : i64
      %161 = vector.broadcast %46 : i16 to vector<9x9xi16>
      scf.yield %161 : vector<9x9xi16>
    }
    %79 = spirv.GL.InverseSqrt %49 : f32
    %80 = spirv.GL.FAbs %cst_0 : f32
    %81 = vector.broadcast %c9 : index to vector<8x9x9xindex>
    %82 = spirv.CL.u_min %17, %c709628059_i64 : i64
    %83 = spirv.SLessThanEqual %40, %c1128380896_i64 : i64
    %84 = spirv.FUnordLessThanEqual %18, %79 : f32
    %85 = spirv.SGreaterThan %57, %c1063726597_i32 : i32
    %86 = spirv.GL.SMax %40, %c1128380896_i64 : i64
    %87 = vector.bitcast %23 : vector<1xi64> to vector<1xi64>
    %88 = spirv.GL.Log %20 : f32
    %89 = spirv.GL.UMax %40, %41 : i64
    %90 = math.fma %18, %65, %79 : f32
    %91 = spirv.FUnordEqual %cst, %65 : f32
    %92 = spirv.UGreaterThanEqual %89, %29 : i64
    %93 = spirv.GL.SMax %46, %46 : i16
    %94 = spirv.CL.log %80 : f32
    %95 = spirv.GL.FMax %16, %94 : f32
    %96 = spirv.CL.u_min %c524468651_i64, %c709628059_i64 : i64
    %97 = spirv.GL.UClamp %c1484045221_i64, %extracted, %96 : i64
    %98 = spirv.GL.Round %28 : f32
    %99 = arith.cmpi eq, %62, %84 : i1
    %100 = spirv.CL.exp %80 : f32
    %101 = spirv.GL.FAbs %25 : f32
    %102 = spirv.GL.Tanh %101 : f32
    %103 = spirv.CL.rint %25 : f32
    %104 = spirv.BitFieldInsert %36, %36, %97, %c709628059_i64 : vector<2xi32>, i64, i64
    %105 = tensor.empty() : tensor<9xf16>
    %106 = tensor.empty() : tensor<9xf16>
    %107 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%105 : tensor<9xf16>) outs(%106 : tensor<9xf16>) {
    ^bb0(%in: f16, %out: f16):
      %147 = vector.extract %32[2] : i32 from vector<9xi32>
      linalg.yield %in : f16
    } -> tensor<9xf16>
    %108 = arith.shli %false_4, %84 : i1
    %109 = spirv.GL.Asin %45 : f32
    %110 = spirv.GL.UClamp %29, %c1484045221_i64, %82 : i64
    %111 = spirv.CL.s_max %c524468651_i64, %c524468651_i64 : i64
    %112 = spirv.GL.Sinh %63 : f32
    %113 = math.sqrt %109 : f32
    %114 = index.sub %c12, %c16
    bufferization.dealloc_tensor %15 : tensor<?x?x9xi64>
    %115 = spirv.FUnordGreaterThanEqual %88, %98 : f32
    %c0_i64 = arith.constant 0 : i64
    %116 = vector.transfer_read %4[%c8], %c0_i64 : tensor<28xi64>, vector<i64>
    %117 = spirv.GL.RoundEven %53 : f32
    %118 = index.mul %19, %c10
    %119 = spirv.CL.round %80 : f32
    %from_elements_22 = tensor.from_elements %c517575617_i32, %57, %c1063726597_i32, %57, %57, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %57, %57, %57, %57, %c517575617_i32, %c1063726597_i32, %57, %c517575617_i32, %c517575617_i32, %57, %c1063726597_i32, %57, %57, %c1063726597_i32, %57, %c517575617_i32, %57, %c517575617_i32, %57, %c1063726597_i32, %57, %57, %57, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %57, %c517575617_i32, %c1063726597_i32, %57, %c517575617_i32, %57, %c1063726597_i32, %c1063726597_i32, %c1063726597_i32, %57, %57, %c1063726597_i32, %57, %c1063726597_i32, %57, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %57, %c517575617_i32, %57, %57, %c517575617_i32, %c1063726597_i32, %c1063726597_i32, %57, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %c1063726597_i32, %c1063726597_i32, %57, %c1063726597_i32, %c1063726597_i32, %c1063726597_i32, %57, %c517575617_i32, %57, %c517575617_i32 : tensor<9x9xi32>
    %120 = bufferization.clone %alloc_12 : memref<28xi64> to memref<28xi64>
    memref.store %cst_20, %alloc[%c0, %c0] : memref<?x?xf16>
    %121 = spirv.Not %86 : i64
    %122 = arith.minsi %35, %62 : i1
    %123 = vector.load %arg1[%c18, %c20] : memref<28x28xi64>, vector<2x27xi64>
    %124 = index.casts %c18 : index to i32
    %125 = spirv.GL.Pow %cst, %cst : f32
    %126 = spirv.UGreaterThanEqual %c517575617_i32, %c517575617_i32 : i32
    %127 = arith.minsi %false, %126 : i1
    %128 = spirv.GL.UClamp %36, %36, %36 : vector<2xi32>
    %129 = affine.min affine_map<(d0) -> (((d0 - 16) * 32 - d0) ceildiv 8)>(%c5)
    %130 = spirv.CL.sin %98 : f32
    %131 = math.log1p %cst_20 : f16
    %132 = affine.vector_load %alloc_19[%c24, %129] : memref<9x9xi1>, vector<8xi1>
    %133 = arith.cmpf ord, %21, %49 : f32
    %c14876_i16 = arith.constant 14876 : i16
    %134 = vector.broadcast %125 : f32 to vector<28x28xf32>
    %135 = vector.outerproduct %27, %27, %134 {kind = #vector.kind<minnumf>} : vector<28xf32>, vector<28xf32>
    %136 = vector.broadcast %66 : i1 to vector<28xi1>
    %137 = vector.mask %136 { vector.multi_reduction <add>, %73, %73 [] : vector<28xi64> to vector<28xi64> } : vector<28xi1> -> vector<28xi64>
    %138 = arith.subi %68, %92 : i1
    %139 = vector.insert %86, %73 [%c10] : i64 into vector<28xi64>
    %140 = index.sizeof
    %141 = index.or %c29, %c24
    %142 = scf.index_switch %c26 -> memref<28x28xi16> 
    case 1 {
      %147 = math.ctpop %false : i1
      %alloc_23 = memref.alloc() : memref<28xi16>
      %148 = vector.broadcast %c24972_i16 : i16 to vector<28x28xi16>
      %149 = vector.broadcast %91 : i1 to vector<28x28xi1>
      %150 = vector.broadcast %c517575617_i32 : i32 to vector<28x28xi32>
      %151 = vector.gather %alloc_23[%c0] [%150], %149, %148 : memref<28xi16>, vector<28x28xi32>, vector<28x28xi1>, vector<28x28xi16> into vector<28x28xi16>
      %152 = arith.addi %c1063726597_i32, %57 : i32
      %153 = vector.broadcast %97 : i64 to vector<9x9xi64>
      %154 = index.sizeof
      %dim = tensor.dim %arg2, %c2 : tensor<?x9x9xi1>
      %155 = index.or %c4, %c30
      %156 = affine.if affine_set<(d0) : (-(d0 * 2 + 8) >= 0)>(%c10) -> i64 {
        %dim_26 = tensor.dim %arg0, %c0 : tensor<?x9xf16>
        %164 = math.round %102 : f32
        %165 = tensor.empty(%141, %c1) : tensor<?x?xi1>
        %166 = linalg.copy ins(%12 : tensor<?x?xi1>) outs(%165 : tensor<?x?xi1>) -> tensor<?x?xi1>
        %167 = math.ctpop %false_4 : i1
        %alloc_27 = memref.alloc() : memref<9x9xi16>
        %168 = bufferization.clone %alloc_23 : memref<28xi16> to memref<28xi16>
        %169 = memref.realloc %alloc_21 : memref<?xi64> to memref<9xi64>
        %170 = index.ceildivs %c11, %c25
        affine.yield %c1128380896_i64 : i64
      } else {
        %164 = math.sqrt %42 : f32
        %165 = math.log %112 : f32
        %from_elements_26 = tensor.from_elements %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20 : tensor<28xf16>
        memref.store %93, %alloc_10[%c0, %c1, %c4] : memref<?x9x9xi16>
        %166 = math.log %65 : f32
        %167 = index.shru %155, %c23
        %from_elements_27 = tensor.from_elements %c-28976_i16, %46, %c24972_i16, %93, %c-28976_i16, %46, %c-28976_i16, %46, %c24972_i16, %93, %c-28976_i16, %46, %46, %c24972_i16, %93, %46, %93, %c24972_i16, %c-28976_i16, %46, %93, %c24972_i16, %c-28976_i16, %c-28976_i16, %c24972_i16, %c-28976_i16, %c-28976_i16, %c24972_i16, %c24972_i16, %46, %46, %c24972_i16, %c-28976_i16, %46, %c-28976_i16, %c24972_i16, %c24972_i16, %c-28976_i16, %46, %93, %46, %c24972_i16, %c-28976_i16, %46, %46, %c24972_i16, %c-28976_i16, %46, %46, %c24972_i16, %c24972_i16, %93, %c24972_i16, %93, %46, %46, %93, %c24972_i16, %93, %c-28976_i16, %c24972_i16, %46, %93, %c24972_i16, %c-28976_i16, %c24972_i16, %c-28976_i16, %46, %c24972_i16, %c24972_i16, %c24972_i16, %93, %c-28976_i16, %c24972_i16, %93, %46, %93, %c24972_i16, %c24972_i16, %93, %c-28976_i16, %93, %93, %93, %93, %c-28976_i16, %46, %46, %c-28976_i16, %c24972_i16, %c24972_i16, %93, %46, %46, %c24972_i16, %c24972_i16, %c-28976_i16, %93, %c24972_i16, %93, %46, %46, %c-28976_i16, %c24972_i16, %93, %46, %46, %93, %c-28976_i16, %93, %46, %46, %46, %93, %93, %46, %93, %93, %c-28976_i16, %93, %c24972_i16, %c24972_i16, %93, %93, %c24972_i16, %c-28976_i16, %c-28976_i16, %46, %c24972_i16, %c-28976_i16, %c24972_i16, %c-28976_i16, %c24972_i16, %c24972_i16, %c24972_i16, %46, %c24972_i16, %46, %46, %93, %93, %46, %93, %93, %46, %93, %c24972_i16, %46, %c-28976_i16, %46, %c-28976_i16, %c-28976_i16, %93, %c-28976_i16, %c-28976_i16, %c-28976_i16, %c-28976_i16, %c-28976_i16, %93, %c24972_i16, %c-28976_i16, %c-28976_i16, %c24972_i16, %46, %46, %46, %c-28976_i16, %c-28976_i16, %46, %46, %c24972_i16, %c24972_i16, %46, %46, %c-28976_i16, %c24972_i16, %46, %c-28976_i16, %c24972_i16, %93, %c24972_i16, %46, %c24972_i16, %c-28976_i16, %46, %46, %93, %c24972_i16, %93, %c24972_i16, %c-28976_i16, %c24972_i16, %c-28976_i16, %46, %c24972_i16, %c24972_i16, %93, %c-28976_i16, %c-28976_i16, %93, %93, %46, %c24972_i16, %c24972_i16, %c-28976_i16, %c24972_i16, %c24972_i16, %46, %c-28976_i16, %93, %93, %46, %c-28976_i16, %46, %93, %46, %93, %c24972_i16, %93, %46, %c-28976_i16, %93, %93, %93, %46, %93, %c-28976_i16, %c24972_i16, %c-28976_i16, %c-28976_i16, %c24972_i16, %46, %c24972_i16, %46, %c24972_i16, %c24972_i16, %93, %93, %c-28976_i16, %c24972_i16, %c-28976_i16, %c-28976_i16, %c24972_i16, %c-28976_i16, %93, %46, %46, %46, %c24972_i16, %46, %c-28976_i16, %c-28976_i16, %46, %93, %c24972_i16, %93, %46, %c24972_i16, %c-28976_i16, %c-28976_i16, %c24972_i16, %c24972_i16, %c24972_i16, %c-28976_i16, %93, %c24972_i16, %46, %c24972_i16, %93, %c24972_i16, %93, %c24972_i16, %93, %c-28976_i16, %93, %c-28976_i16, %c-28976_i16, %46, %93, %46, %46, %46, %c-28976_i16, %46, %93, %93, %46, %c24972_i16, %c24972_i16, %46, %93, %93, %c24972_i16, %93, %c24972_i16, %46, %c24972_i16, %93, %93, %c-28976_i16, %c24972_i16, %c-28976_i16, %c24972_i16, %93, %93, %c24972_i16, %c24972_i16, %93, %c24972_i16, %c24972_i16, %c24972_i16, %46, %46, %46, %93, %c24972_i16, %c24972_i16, %c-28976_i16, %93, %c24972_i16, %46, %c24972_i16, %93, %93, %46, %93, %c-28976_i16, %93, %c24972_i16, %46, %c24972_i16, %93, %c24972_i16, %c24972_i16, %c-28976_i16, %c-28976_i16, %c-28976_i16, %93, %c-28976_i16, %c24972_i16, %46, %46, %46, %93, %46, %c-28976_i16, %c24972_i16, %93, %c-28976_i16, %93, %c-28976_i16, %46, %c-28976_i16, %93, %c24972_i16, %93, %c24972_i16, %c-28976_i16, %93, %c24972_i16, %46, %c24972_i16, %46, %46, %c24972_i16, %c-28976_i16, %c-28976_i16, %93, %c-28976_i16, %46, %93, %93, %46, %c-28976_i16, %46, %93, %46, %93, %93, %93, %93, %c24972_i16, %c-28976_i16, %93, %93, %c24972_i16, %46, %c-28976_i16, %c24972_i16, %46, %93, %93, %c-28976_i16, %46, %93, %c24972_i16, %46, %93, %c24972_i16, %46, %c24972_i16, %c-28976_i16, %c-28976_i16, %93, %c24972_i16, %c24972_i16, %93, %c-28976_i16, %c-28976_i16, %c-28976_i16, %c24972_i16, %93, %c-28976_i16, %46, %c-28976_i16, %c-28976_i16, %46, %93, %c-28976_i16, %46, %c-28976_i16, %c-28976_i16, %46, %c-28976_i16, %c-28976_i16, %c24972_i16, %93, %c-28976_i16, %46, %46, %c24972_i16, %c24972_i16, %93, %46, %93, %46, %93, %c24972_i16, %46, %c24972_i16, %93, %46, %c-28976_i16, %93, %46, %93, %c-28976_i16, %c-28976_i16, %93, %c-28976_i16, %c24972_i16, %46, %93, %c24972_i16, %c24972_i16, %46, %c-28976_i16, %46, %93, %46, %93, %c24972_i16, %c24972_i16, %c-28976_i16, %c24972_i16, %46, %c-28976_i16, %93, %c24972_i16, %93, %c24972_i16, %c24972_i16, %c-28976_i16, %c24972_i16, %c24972_i16, %c-28976_i16, %93, %c24972_i16, %46, %93, %93, %93, %93, %c-28976_i16, %46, %93, %c-28976_i16, %c24972_i16, %93, %46, %46, %93, %c-28976_i16, %c24972_i16, %c24972_i16, %93, %46, %93, %c-28976_i16, %c24972_i16, %c-28976_i16, %46, %93, %c-28976_i16, %46, %46, %c24972_i16, %c-28976_i16, %c24972_i16, %c-28976_i16, %46, %93, %93, %c-28976_i16, %93, %c24972_i16, %c24972_i16, %c24972_i16, %c-28976_i16, %46, %c-28976_i16, %c24972_i16, %c-28976_i16, %93, %c24972_i16, %c-28976_i16, %c-28976_i16, %46, %93, %c24972_i16, %c24972_i16, %93, %c24972_i16, %c24972_i16, %c-28976_i16, %c-28976_i16, %93, %c24972_i16, %c24972_i16, %46, %93, %46, %c24972_i16, %c24972_i16, %93, %46, %46, %93, %c-28976_i16, %93, %93, %c24972_i16, %93, %93, %93, %93, %46, %93, %c-28976_i16, %46, %c-28976_i16, %93, %c-28976_i16, %c-28976_i16, %46, %c24972_i16, %c-28976_i16, %c24972_i16, %c-28976_i16, %93, %c-28976_i16, %c24972_i16, %93, %46, %93, %c24972_i16, %c24972_i16, %93, %46, %c24972_i16, %c-28976_i16, %46, %c-28976_i16, %93, %c-28976_i16, %c24972_i16, %c-28976_i16, %46, %93, %c-28976_i16, %c24972_i16, %93, %c-28976_i16, %46, %93, %93, %46, %93, %93, %93, %c24972_i16, %c24972_i16, %93, %46, %93, %c-28976_i16, %c24972_i16, %c24972_i16, %c24972_i16, %c24972_i16, %c24972_i16, %c24972_i16, %c-28976_i16, %46, %c-28976_i16, %46, %c24972_i16, %93, %c24972_i16, %46, %c24972_i16, %93, %c24972_i16, %46, %c-28976_i16, %c24972_i16, %46, %93, %93, %c-28976_i16, %93, %c-28976_i16, %c-28976_i16, %93, %c-28976_i16, %c-28976_i16, %c-28976_i16, %46, %93, %46, %46, %c-28976_i16, %46, %c-28976_i16, %46, %c-28976_i16, %c-28976_i16, %46, %93, %93, %93, %46, %c24972_i16, %c-28976_i16, %c24972_i16, %93, %c-28976_i16, %93, %c-28976_i16, %c24972_i16, %46, %c-28976_i16, %c24972_i16, %c-28976_i16, %c-28976_i16, %93, %c-28976_i16, %c24972_i16, %c-28976_i16, %c-28976_i16, %c-28976_i16, %c24972_i16, %c-28976_i16, %46, %c24972_i16, %46, %c24972_i16, %46, %93, %93, %c24972_i16, %c24972_i16, %c24972_i16, %c24972_i16, %c-28976_i16, %93, %46, %c-28976_i16, %46, %46, %c-28976_i16, %c-28976_i16, %c24972_i16, %c-28976_i16, %46, %93, %93, %c-28976_i16, %93, %c24972_i16, %46, %93, %46, %c-28976_i16, %93, %93, %c24972_i16, %46, %93, %93, %c24972_i16, %c-28976_i16, %c-28976_i16, %46, %93, %c24972_i16, %46, %46, %93, %c-28976_i16, %93, %93, %c-28976_i16, %93, %c24972_i16, %93, %c24972_i16, %93, %46, %c-28976_i16, %c24972_i16, %46, %c-28976_i16, %46, %c24972_i16, %93, %c-28976_i16, %46, %93, %93, %93, %c24972_i16, %46, %c24972_i16, %c-28976_i16, %c-28976_i16, %93, %93, %c-28976_i16, %c24972_i16, %c-28976_i16, %c-28976_i16, %c-28976_i16, %c-28976_i16, %c-28976_i16, %c24972_i16, %93, %c24972_i16, %93, %46, %46, %c-28976_i16, %93, %c-28976_i16, %46, %46, %c-28976_i16, %46, %46, %93, %93, %c24972_i16, %93, %c24972_i16, %c24972_i16, %93, %c-28976_i16, %93, %c-28976_i16, %c-28976_i16, %46, %46, %46, %c-28976_i16 : tensor<28x28xi16>
        %168 = arith.cmpf uge, %130, %98 : f32
        affine.yield %121 : i64
      }
      %dim_24 = tensor.dim %1, %c0 : tensor<28xf32>
      %157 = math.round %21 : f32
      %158 = vector.multi_reduction <minsi>, %153, %153 [] : vector<9x9xi64> to vector<9x9xi64>
      %159 = arith.remf %94, %49 : f32
      %160 = affine.if affine_set<(d0, d1) : (0 == 0)>(%c30, %c10) -> memref<9x9xi16> {
        %164 = affine.vector_load %alloc_6[%c17, %c17] : memref<?x9xf16>, vector<8xf16>
        %165 = vector.extract %123[0] : vector<27xi64> from vector<2x27xi64>
        %166 = vector.broadcast %65 : f32 to vector<28xf32>
        %167 = vector.fma %166, %27, %27 : vector<28xf32>
        %168 = llvm.intr.matrix.transpose %22 {columns = 1 : i32, rows = 1 : i32} : vector<1xi64> into vector<1xi64>
        %169 = index.shrs %c1, %c4
        %170 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %26, %27, %42 : vector<28xf32>, vector<28xf32> into f32
        %alloca = memref.alloca(%dim, %c6, %c11) : memref<?x?x?xi1>
        %171 = arith.cmpf une, %94, %101 : f32
        %alloc_26 = memref.alloc() : memref<9x9xi16>
        affine.yield %alloc_26 : memref<9x9xi16>
      } else {
        %164 = math.roundeven %98 : f32
        %false_26 = index.bool.constant false
        memref.store %c517575617_i32, %alloc_16[%c14] : memref<28xi32>
        %165 = math.log10 %101 : f32
        %166 = llvm.intr.matrix.multiply %22, %87 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi64>, vector<1xi64>) -> vector<1xi64>
        %167 = arith.remsi %46, %c-28976_i16 : i16
        %168 = tensor.empty(%39) : tensor<9x?xi16>
        %169 = vector.create_mask %c15, %c25 : vector<9x9xi1>
        %alloc_27 = memref.alloc() : memref<9x9xi16>
        affine.yield %alloc_27 : memref<9x9xi16>
      }
      %161 = index.sizeof
      %162 = tensor.empty() : tensor<28x28xi64>
      %163 = tensor.empty() : tensor<9x9xi32>
      %alloc_25 = memref.alloc() : memref<28x28xi16>
      scf.yield %alloc_25 : memref<28x28xi16>
    }
    default {
      %147 = vector.broadcast %121 : i64 to vector<i64>
      %148 = vector.transfer_write %147, %4[%c23] : vector<i64>, tensor<28xi64>
      memref.store %c1063726597_i32, %alloc_7[%c0] : memref<?xi32>
      %149 = math.floor %130 : f32
      memref.store %57, %alloc_13[%c1, %c8, %c5] : memref<8x9x9xi32>
      %150 = arith.shli %66, %84 : i1
      %151 = affine.load %alloc_15[%c12, %c11, %c13] : memref<?x?x9xf32>
      %152 = math.tanh %75 : tensor<9xf32>
      %153 = vector.broadcast %44 : i1 to vector<28x28xi1>
      %154 = vector.outerproduct %136, %136, %153 {kind = #vector.kind<maxui>} : vector<28xi1>, vector<28xi1>
      %155 = bufferization.clone %alloc_11 : memref<9x9xi32> to memref<9x9xi32>
      affine.vector_store %27, %alloc_5[%c26, %c14] : memref<28x28xf32>, vector<28xf32>
      scf.execute_region {
        %160 = arith.divui %41, %121 : i64
        %161 = math.tanh %76 : tensor<9xf32>
        %162 = index.castu %c15 : index to i32
        %163 = affine.load %24[%c30] : memref<28xi64>
        affine.vector_store %22, %alloc_12[%c13] : memref<28xi64>, vector<1xi64>
        %164 = index.floordivs %c9, %c0
        %165 = math.round %18 : f32
        %cast = memref.cast %alloc : memref<?x?xf16> to memref<?x28xf16>
        %166 = math.atan %98 : f32
        %167 = affine.min affine_map<(d0, d1, d2)[s0] -> (-d1)>(%c29, %c5, %c27)[%c24]
        %dim = tensor.dim %1, %c0 : tensor<28xf32>
        %168 = arith.shrsi %121, %111 : i64
        %169 = vector.broadcast %false_4 : i1 to vector<2xi1>
        %170 = vector.mask %169 { vector.multi_reduction <minui>, %36, %36 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
        %alloc_25 = memref.alloc(%c2) : memref<?x28xi64>
        %171 = math.expm1 %0 : tensor<?x9x9xf16>
        %172 = math.log %130 : f32
        scf.yield
      }
      %156 = index.maxs %141, %c29
      %extracted_23 = tensor.extract %11[%c0, %c0, %c4] : tensor<?x?x9xi1>
      %157 = vector.transpose %32, [0] : vector<9xi32> to vector<9xi32>
      %158 = math.tanh %20 : f32
      %159 = math.log10 %106 : tensor<9xf16>
      %alloc_24 = memref.alloc() : memref<28x28xi16>
      scf.yield %alloc_24 : memref<28x28xi16>
    }
    %143 = math.powf %45, %88 : f32
    %144 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d0)>(%c2, %c15, %c7, %c31)[%39]
    %145 = spirv.CL.tanh %45 : f32
    vector.print %22 : vector<1xi64>
    vector.print %23 : vector<1xi64>
    vector.print %26 : vector<28xf32>
    vector.print %27 : vector<28xf32>
    vector.print %32 : vector<9xi32>
    vector.print %33 : vector<9xi1>
    vector.print %34 : vector<9xi32>
    vector.print %36 : vector<2xi32>
    vector.print %73 : vector<28xi64>
    vector.print %87 : vector<1xi64>
    vector.print %123 : vector<2x27xi64>
    vector.print %132 : vector<8xi1>
    vector.print %136 : vector<28xi1>
    vector.print %false : i1
    vector.print %cst : f32
    vector.print %cst_0 : f32
    vector.print %cst_1 : f32
    vector.print %c24972_i16 : i16
    vector.print %c1128380896_i64 : i64
    vector.print %c524468651_i64 : i64
    vector.print %c1063726597_i32 : i32
    vector.print %false_2 : i1
    vector.print %cst_3 : f32
    vector.print %c517575617_i32 : i32
    vector.print %c709628059_i64 : i64
    vector.print %true : i1
    vector.print %false_4 : i1
    vector.print %c-28976_i16 : i16
    vector.print %c1484045221_i64 : i64
    vector.print %16 : f32
    vector.print %17 : i64
    vector.print %18 : f32
    vector.print %20 : f32
    vector.print %21 : f32
    vector.print %25 : f32
    vector.print %28 : f32
    vector.print %29 : i64
    vector.print %30 : i1
    vector.print %35 : i1
    vector.print %40 : i64
    vector.print %extracted : i64
    vector.print %41 : i64
    vector.print %42 : f32
    vector.print %cst_20 : f16
    vector.print %44 : i1
    vector.print %45 : f32
    vector.print %46 : i16
    vector.print %49 : f32
    vector.print %53 : f32
    vector.print %57 : i32
    vector.print %61 : i1
    vector.print %62 : i1
    vector.print %63 : f32
    vector.print %64 : f32
    vector.print %65 : f32
    vector.print %66 : i1
    vector.print %68 : i1
    vector.print %72 : i1
    vector.print %79 : f32
    vector.print %80 : f32
    vector.print %82 : i64
    vector.print %83 : i1
    vector.print %84 : i1
    vector.print %85 : i1
    vector.print %86 : i64
    vector.print %88 : f32
    vector.print %89 : i64
    vector.print %91 : i1
    vector.print %92 : i1
    vector.print %93 : i16
    vector.print %94 : f32
    vector.print %95 : f32
    vector.print %96 : i64
    vector.print %97 : i64
    vector.print %98 : f32
    vector.print %100 : f32
    vector.print %101 : f32
    vector.print %102 : f32
    vector.print %103 : f32
    vector.print %109 : f32
    vector.print %110 : i64
    vector.print %111 : i64
    vector.print %112 : f32
    vector.print %115 : i1
    vector.print %c0_i64 : i64
    vector.print %117 : f32
    vector.print %119 : f32
    vector.print %121 : i64
    vector.print %125 : f32
    vector.print %126 : i1
    vector.print %130 : f32
    vector.print %145 : f32
    %146 = vector.broadcast %17 : i64 to vector<9x9xi64>
    return %146 : vector<9x9xi64>
  }
  func.func private @func2() -> tensor<?x?xf32> {
    %false = arith.constant false
    %cst = arith.constant 1.43051827E+9 : f32
    %cst_0 = arith.constant 2.0866601E+9 : f32
    %cst_1 = arith.constant 0x4E68E162 : f32
    %c24972_i16 = arith.constant 24972 : i16
    %c1128380896_i64 = arith.constant 1128380896 : i64
    %c524468651_i64 = arith.constant 524468651 : i64
    %c1063726597_i32 = arith.constant 1063726597 : i32
    %false_2 = arith.constant false
    %cst_3 = arith.constant 1.87976512E+9 : f32
    %c517575617_i32 = arith.constant 517575617 : i32
    %c709628059_i64 = arith.constant 709628059 : i64
    %true = arith.constant true
    %false_4 = arith.constant false
    %c-28976_i16 = arith.constant -28976 : i16
    %c1484045221_i64 = arith.constant 1484045221 : i64
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
    %0 = tensor.empty(%c16) : tensor<?x9x9xf16>
    %1 = tensor.empty() : tensor<28xf32>
    %2 = tensor.empty(%c15, %c8) : tensor<?x?x9xi16>
    %3 = tensor.empty(%c24, %c17) : tensor<?x?xi64>
    %4 = tensor.empty() : tensor<28xi64>
    %5 = tensor.empty() : tensor<28x28xf16>
    %6 = tensor.empty(%c13, %c31) : tensor<?x?xi1>
    %7 = tensor.empty() : tensor<28xf16>
    %8 = tensor.empty() : tensor<8x9x9xf16>
    %9 = tensor.empty(%c20, %c15) : tensor<?x?xi64>
    %10 = tensor.empty() : tensor<8x9x9xi16>
    %11 = tensor.empty(%c2, %c1) : tensor<?x?x9xi1>
    %12 = tensor.empty(%c11, %c3) : tensor<?x?xi1>
    %13 = tensor.empty() : tensor<8x9x9xi64>
    %14 = tensor.empty(%c31, %c3) : tensor<?x?xf16>
    %15 = tensor.empty(%c3, %c12) : tensor<?x?x9xi64>
    %alloc = memref.alloc(%c27, %c20) : memref<?x?xf16>
    %alloc_5 = memref.alloc() : memref<28x28xf32>
    %alloc_6 = memref.alloc(%c11) : memref<?x9xf16>
    %alloc_7 = memref.alloc(%c11) : memref<?xi32>
    %alloc_8 = memref.alloc(%c21, %c15, %c19) : memref<?x?x?xi16>
    %alloc_9 = memref.alloc() : memref<28x28xi1>
    %alloc_10 = memref.alloc(%c24) : memref<?x9x9xi16>
    %alloc_11 = memref.alloc() : memref<9x9xi32>
    %alloc_12 = memref.alloc() : memref<28xi64>
    %alloc_13 = memref.alloc() : memref<8x9x9xi32>
    %alloc_14 = memref.alloc() : memref<8x9x9xi16>
    %alloc_15 = memref.alloc(%c1, %c28) : memref<?x?x9xf32>
    %alloc_16 = memref.alloc() : memref<28xi32>
    %alloc_17 = memref.alloc() : memref<28x28xi32>
    %alloc_18 = memref.alloc(%c24) : memref<?xi64>
    %alloc_19 = memref.alloc() : memref<9x9xi1>
    %16 = arith.addi %c1484045221_i64, %c1484045221_i64 : i64
    %17 = vector.broadcast %c709628059_i64 : i64 to vector<28xi64>
    %18 = vector.broadcast %c524468651_i64 : i64 to vector<28x28xi64>
    %19 = vector.outerproduct %17, %17, %18 {kind = #vector.kind<or>} : vector<28xi64>, vector<28xi64>
    memref.store %false_4, %alloc_19[%c2, %c0] : memref<9x9xi1>
    %20 = spirv.GL.Tanh %cst_3 : f32
    %alloc_20 = memref.alloc() : memref<9x9xi64>
    %21 = vector.broadcast %c1484045221_i64 : i64 to vector<28x28xi64>
    %22 = vector.broadcast %false_4 : i1 to vector<28x28xi1>
    %23 = vector.broadcast %c1063726597_i32 : i32 to vector<28x28xi32>
    %24 = vector.gather %alloc_20[%c15, %c24] [%23], %22, %21 : memref<9x9xi64>, vector<28x28xi32>, vector<28x28xi1>, vector<28x28xi64> into vector<28x28xi64>
    %25 = spirv.GL.Atan %cst_3 : f32
    %26 = spirv.CL.ceil %cst_3 : f32
    %27 = math.expm1 %14 : tensor<?x?xf16>
    %28 = spirv.FOrdLessThanEqual %20, %26 : f32
    %29 = tensor.empty() : tensor<28xi32>
    %30 = math.absi %c709628059_i64 : i64
    %assume_align = memref.assume_alignment %alloc_18, 2 : memref<?xi64>
    %31 = math.log1p %1 : tensor<28xf32>
    %32 = arith.shli %c517575617_i32, %c517575617_i32 : i32
    %33 = math.powf %5, %5 : tensor<28x28xf16>
    %34 = index.ceildivs %c4, %c23
    %35 = vector.broadcast %cst : f32 to vector<28x28xf32>
    %36 = vector.fma %35, %35, %35 : vector<28x28xf32>
    %37 = vector.broadcast %cst : f32 to vector<9x9xf32>
    %38 = vector.fma %37, %37, %37 : vector<9x9xf32>
    %39 = arith.muli %28, %true : i1
    %40 = index.shru %c9, %c16
    %41 = spirv.GL.SClamp %c524468651_i64, %c709628059_i64, %c1484045221_i64 : i64
    %42 = spirv.GL.SClamp %c1128380896_i64, %c524468651_i64, %c709628059_i64 : i64
    %43 = vector.broadcast %c1063726597_i32 : i32 to vector<2xi32>
    %44 = spirv.BitFieldSExtract %43, %42, %c1128380896_i64 : vector<2xi32>, i64, i64
    %45 = math.ipowi %c1063726597_i32, %c517575617_i32 : i32
    %46 = math.fma %5, %5, %5 : tensor<28x28xf16>
    %47 = spirv.GL.Asin %25 : f32
    %48 = index.ceildivs %c8, %c7
    %49 = spirv.GL.Sinh %20 : f32
    %50 = spirv.FUnordGreaterThan %26, %49 : f32
    %51 = arith.subi %42, %41 : i64
    %52 = spirv.GL.Cos %49 : f32
    memref.store %c1484045221_i64, %alloc_18[%c0] : memref<?xi64>
    %53 = spirv.BitwiseAnd %43, %43 : vector<2xi32>
    %54 = spirv.GL.Floor %20 : f32
    %55 = spirv.BitFieldSExtract %43, %c1128380896_i64, %c1128380896_i64 : vector<2xi32>, i64, i64
    %56 = spirv.UGreaterThan %c517575617_i32, %c1063726597_i32 : i32
    %57 = spirv.BitwiseAnd %43, %43 : vector<2xi32>
    %cst_21 = arith.constant 1.6068969E+9 : f32
    %58 = vector.broadcast %49 : f32 to vector<28xf32>
    %59 = vector.insert %58, %36 [14] : vector<28xf32> into vector<28x28xf32>
    %60 = llvm.intr.matrix.transpose %43 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
    %61 = math.roundeven %cst_0 : f32
    %62 = spirv.GL.FAbs %cst_0 : f32
    %63 = spirv.BitFieldInsert %43, %43, %41, %c517575617_i32 : vector<2xi32>, i64, i32
    %64 = spirv.FUnordLessThan %54, %47 : f32
    %65 = arith.shrsi %c-28976_i16, %c-28976_i16 : i16
    %c1180235714_i64 = arith.constant 1180235714 : i64
    %66 = spirv.CL.exp %cst_1 : f32
    %67 = scf.index_switch %34 -> memref<?x?x9xi32> 
    case 1 {
      %147 = affine.for %arg0 = 0 to 33 iter_args(%arg1 = %49) -> (f32) {
        affine.yield %cst_3 : f32
      }
      %148 = vector.broadcast %false_4 : i1 to vector<28x28xi1>
      %inserted = tensor.insert %c709628059_i64 into %3[%c0, %c0] : tensor<?x?xi64>
      %true_26 = index.bool.constant true
      %149 = vector.insert %c517575617_i32, %43 [%c14] : i32 into vector<2xi32>
      %150 = index.sub %c14, %c9
      %151 = vector.broadcast %c517575617_i32 : i32 to vector<2x2xi32>
      %152 = vector.outerproduct %60, %60, %151 {kind = #vector.kind<mul>} : vector<2xi32>, vector<2xi32>
      %153 = tensor.empty(%c17) : tensor<?x8xi32>
      %154 = tensor.empty(%c0) : tensor<?xi32>
      %155 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"]} ins(%153 : tensor<?x8xi32>) outs(%154 : tensor<?xi32>) {
      ^bb0(%in: i32, %out: i32):
        %163 = tensor.empty(%c10, %c8) : tensor<?x?x9xi64>
        %164 = linalg.copy ins(%15 : tensor<?x?x9xi64>) outs(%163 : tensor<?x?x9xi64>) -> tensor<?x?x9xi64>
        linalg.yield %in : i32
      } -> tensor<?xi32>
      %156 = vector.broadcast %66 : f32 to vector<8x9x9xf32>
      %157 = arith.cmpf ult, %cst, %20 : f32
      %158 = arith.divsi %42, %c1484045221_i64 : i64
      %159 = vector.extract %156[6] : vector<9x9xf32> from vector<8x9x9xf32>
      %160 = index.sub %c8, %c17
      %161 = vector.broadcast %c709628059_i64 : i64 to vector<9xi64>
      vector.transfer_write %161, %alloc_20[%c18, %c18] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<9xi64>, memref<9x9xi64>
      %alloc_27 = memref.alloc(%c5) : memref<?xf16>
      %162 = math.round %54 : f32
      %alloc_28 = memref.alloc(%c7, %c1) : memref<?x?x9xi32>
      scf.yield %alloc_28 : memref<?x?x9xi32>
    }
    default {
      %147 = math.absi %c1128380896_i64 : i64
      %148 = index.shl %c13, %c28
      %149 = index.add %c30, %c2
      memref.store %50, %alloc_19[%c8, %c0] : memref<9x9xi1>
      %150 = arith.divui %56, %false : i1
      %151 = math.tanh %cst_0 : f32
      %152 = arith.ceildivsi %42, %42 : i64
      affine.store %25, %alloc_5[%c4, %c10] : memref<28x28xf32>
      %collapsed_26 = tensor.collapse_shape %3 [[0, 1]] : tensor<?x?xi64> into tensor<?xi64>
      %153 = arith.cmpf one, %49, %26 : f32
      %154 = arith.addf %54, %47 : f32
      %155 = math.log10 %62 : f32
      %156 = math.sqrt %0 : tensor<?x9x9xf16>
      scf.if %28 {
        %157 = bufferization.clone %alloc_14 : memref<8x9x9xi16> to memref<8x9x9xi16>
        %158 = index.ceildivu %c0, %c12
        %159 = vector.broadcast %c1484045221_i64 : i64 to vector<28xi64>
        %160 = vector.insert %159, %24 [27] : vector<28xi64> into vector<28x28xi64>
        %161 = math.sqrt %0 : tensor<?x9x9xf16>
        %splat = tensor.splat %47 : tensor<8x9x9xf32>
        %162 = affine.min affine_map<(d0, d1) -> (d1 * 128)>(%c10, %c22)
        %163 = arith.remui %56, %64 : i1
        %164 = math.atan %62 : f32
      } else {
        %157 = math.log10 %cst_0 : f32
        %rank = tensor.rank %14 : tensor<?x?xf16>
        %158 = memref.realloc %alloc_7 : memref<?xi32> to memref<9xi32>
        %cst_29 = arith.constant 1.000000e+00 : f16
        %inserted = tensor.insert %cst_29 into %0[%c0, %c0, %c6] : tensor<?x9x9xf16>
        %159 = math.floor %52 : f32
        %160 = index.sub %c5, %149
        %161 = index.ceildivu %48, %c15
        %162 = index.sub %c7, %c23
      }
      affine.store %false_4, %alloc_19[%c9, %c21] : memref<9x9xi1>
      %assume_align_27 = memref.assume_alignment %alloc_10, 2 : memref<?x9x9xi16>
      %alloc_28 = memref.alloc(%c19, %c15) : memref<?x?x9xi32>
      scf.yield %alloc_28 : memref<?x?x9xi32>
    }
    %68 = index.shru %c28, %c3
    %69 = spirv.GL.Exp %49 : f32
    %70 = math.atan %7 : tensor<28xf16>
    %71 = spirv.INotEqual %c517575617_i32, %c1063726597_i32 : i32
    %extracted = tensor.extract %0[%c0, %c1, %c0] : tensor<?x9x9xf16>
    %72 = index.sub %c10, %c8
    %73 = index.maxs %34, %c4
    %74 = arith.muli %c1484045221_i64, %c1484045221_i64 : i64
    %75 = llvm.intr.matrix.transpose %43 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
    %c0_22 = arith.constant 0 : index
    %dim = tensor.dim %0, %c0_22 : tensor<?x9x9xf16>
    %c1_23 = arith.constant 1 : index
    %expanded = tensor.expand_shape %0 [[0], [1], [2, 3]] output_shape [%dim, 9, 9, 1] : tensor<?x9x9xf16> into tensor<?x9x9x1xf16>
    %c1_i16 = arith.constant 1 : i16
    %76 = vector.transfer_read %2[%48, %c17, %c9], %c1_i16 : tensor<?x?x9xi16>, vector<8x9xi16>
    %77 = spirv.ULessThan %43, %75 : vector<2xi32>
    %78 = vector.broadcast %c1_i16 : i16 to vector<8x9x9xi16>
    %79 = vector.broadcast %false_4 : i1 to vector<8x9x9xi1>
    %80 = vector.broadcast %c517575617_i32 : i32 to vector<8x9x9xi32>
    %81 = vector.gather %alloc_14[%72, %c3, %c28] [%80], %79, %78 : memref<8x9x9xi16>, vector<8x9x9xi32>, vector<8x9x9xi1>, vector<8x9x9xi16> into vector<8x9x9xi16>
    %82 = vector.broadcast %c1128380896_i64 : i64 to vector<9x9xi64>
    %83 = spirv.CL.sin %69 : f32
    %84 = memref.atomic_rmw muli %c1063726597_i32, %alloc_13[%c3, %c4, %c1] : (i32, memref<8x9x9xi32>) -> i32
    %85 = arith.cmpi ugt, %71, %71 : i1
    %86 = spirv.GL.UMax %60, %60 : vector<2xi32>
    %87 = math.log2 %cst_0 : f32
    %88 = math.expm1 %0 : tensor<?x9x9xf16>
    %89 = vector.broadcast %64 : i1 to vector<28xi1>
    %90 = vector.mask %89 { vector.multi_reduction <mul>, %58, %58 [] : vector<28xf32> to vector<28xf32> } : vector<28xi1> -> vector<28xf32>
    %91 = spirv.CL.sin %cst_0 : f32
    %92 = spirv.BitwiseXor %60, %43 : vector<2xi32>
    %alloc_24 = memref.alloc() : memref<28x28xi16>
    %93 = vector.gather %alloc_24[%c29, %c12] [%80], %79, %78 : memref<28x28xi16>, vector<8x9x9xi32>, vector<8x9x9xi1>, vector<8x9x9xi16> into vector<8x9x9xi16>
    %94 = spirv.FOrdGreaterThanEqual %cst, %49 : f32
    %95 = scf.index_switch %c8 -> memref<8x9x9xi64> 
    case 1 {
      %147 = arith.remf %49, %25 : f32
      %148 = scf.index_switch %68 -> memref<28xi16> 
      case 1 {
        %160 = math.exp2 %47 : f32
        memref.store %c517575617_i32, %alloc_11[%c6, %c6] : memref<9x9xi32>
        %161 = arith.minsi %false_2, %28 : i1
        %162 = vector.extract %80[7, 7] : vector<9xi32> from vector<8x9x9xi32>
        %163 = bufferization.clone %alloc_11 : memref<9x9xi32> to memref<9x9xi32>
        %164 = index.maxu %c13, %68
        %rank_29 = tensor.rank %7 : tensor<28xf16>
        %165 = arith.minui %28, %false_2 : i1
        %166 = index.castu %c20 : index to i32
        %collapsed_30 = tensor.collapse_shape %9 [[0, 1]] : tensor<?x?xi64> into tensor<?xi64>
        %167 = arith.divui %28, %50 : i1
        %cast = memref.cast %alloc_11 : memref<9x9xi32> to memref<?x9xi32>
        %assume_align_31 = memref.assume_alignment %alloc_20, 2 : memref<9x9xi64>
        %168 = vector.insert %c517575617_i32, %43 [%40] : i32 into vector<2xi32>
        %169 = affine.min affine_map<(d0) -> (((d0 - 16) * 32 - d0) ceildiv 8)>(%c19)
        %170 = index.sub %c6, %c31
        %alloc_32 = memref.alloc() : memref<28xi16>
        scf.yield %alloc_32 : memref<28xi16>
      }
      default {
        %collapsed_29 = tensor.collapse_shape %expanded [[0, 1], [2], [3]] : tensor<?x9x9x1xf16> into tensor<?x9x1xf16>
        %160 = math.sqrt %7 : tensor<28xf16>
        %161 = math.expm1 %0 : tensor<?x9x9xf16>
        affine.vector_store %43, %alloc_7[%c1] : memref<?xi32>, vector<2xi32>
        %162 = index.shl %c27, %c29
        %163 = vector.broadcast %extracted : f16 to vector<9xf16>
        %164 = vector.broadcast %false_4 : i1 to vector<9xi1>
        %165 = vector.maskedload %alloc[%c0, %c0], %164, %163 : memref<?x?xf16>, vector<9xi1>, vector<9xf16> into vector<9xf16>
        %166 = index.shru %c11, %68
        %167 = arith.subi %c24972_i16, %c24972_i16 : i16
        %168 = llvm.intr.matrix.multiply %75, %75 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %169 = math.cos %26 : f32
        %170 = vector.broadcast %extracted : f16 to vector<f16>
        %171 = vector.transfer_write %170, %collapsed_29[%c5, %c6, %c13] : vector<f16>, tensor<?x9x1xf16>
        %172 = affine.apply affine_map<(d0) -> (0)>(%c17)
        %173 = tensor.empty(%68, %c2) : tensor<?x?x9xi64>
        %174 = linalg.copy ins(%15 : tensor<?x?x9xi64>) outs(%173 : tensor<?x?x9xi64>) -> tensor<?x?x9xi64>
        %rank_30 = tensor.rank %10 : tensor<8x9x9xi16>
        %175 = arith.mulf %66, %20 : f32
        %176 = index.floordivs %34, %c20
        %alloc_31 = memref.alloc() : memref<28xi16>
        scf.yield %alloc_31 : memref<28xi16>
      }
      %rank = tensor.rank %6 : tensor<?x?xi1>
      %149 = vector.broadcast %false_2 : i1 to vector<9x9xi1>
      %150 = memref.realloc %alloc_12 : memref<28xi64> to memref<28xi64>
      %151 = vector.reduction <add>, %89 : vector<28xi1> into i1
      %152 = math.log1p %54 : f32
      %true_26 = index.bool.constant true
      %153 = math.exp2 %49 : f32
      %154 = index.floordivs %c25, %c14
      %155 = math.roundeven %49 : f32
      %false_27 = arith.constant false
      %156 = vector.transfer_read %11[%c24, %c3, %c12], %false_27 : tensor<?x?x9xi1>, vector<9xi1>
      %157 = index.sizeof
      %158 = math.absf %83 : f32
      %inserted = tensor.insert %extracted into %5[%c12, %c20] : tensor<28x28xf16>
      %159 = index.maxs %c0, %34
      %alloc_28 = memref.alloc() : memref<8x9x9xi64>
      scf.yield %alloc_28 : memref<8x9x9xi64>
    }
    case 2 {
      %147 = math.expm1 %62 : f32
      %148 = arith.addi %28, %false : i1
      %149 = arith.divf %cst, %25 : f32
      %rank = tensor.rank %10 : tensor<8x9x9xi16>
      %150 = arith.minui %56, %false : i1
      %151 = memref.alloca_scope  -> (memref<?xi32>) {
        %163 = affine.apply affine_map<(d0)[s0] -> (d0 * 2)>(%48)[%c13]
        %cst_28 = arith.constant 1.09663731E+9 : f32
        %164 = math.log10 %49 : f32
        %165 = index.castu %c25 : index to i32
        %166 = index.divu %c23, %c29
        %167 = vector.load %alloc_7[%c0] : memref<?xi32>, vector<1xi32>
        %168 = arith.shrsi %71, %64 : i1
        %169 = arith.andi %c24972_i16, %c-28976_i16 : i16
        %170 = bufferization.clone %alloc_14 : memref<8x9x9xi16> to memref<8x9x9xi16>
        %171 = math.expm1 %extracted : f16
        %172 = vector.load %170[%c4, %c4, %c6] : memref<8x9x9xi16>, vector<4x8x4xi16>
        %173 = linalg.matmul ins(%5, %5 : tensor<28x28xf16>, tensor<28x28xf16>) outs(%5 : tensor<28x28xf16>) -> tensor<28x28xf16>
        %collapsed_29 = tensor.collapse_shape %14 [[0, 1]] : tensor<?x?xf16> into tensor<?xf16>
        %174 = tensor.empty() : tensor<8x9x9xi32>
        %175 = math.sqrt %8 : tensor<8x9x9xf16>
        %176 = index.shru %c20, %34
        %177 = vector.bitcast %93 : vector<8x9x9xi16> to vector<8x9x9xi16>
        %178 = vector.insert %c1063726597_i32, %167 [%163] : i32 into vector<1xi32>
        %179 = vector.broadcast %71 : i1 to vector<1xi1>
        %180 = vector.mask %179 { vector.multi_reduction <maxsi>, %167, %167 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
        %181 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d0)>(%c16, %c5, %163, %c6)[%c21]
        %182 = tensor.empty(%c29, %166) : tensor<?x?xf16>
        %183 = linalg.copy ins(%14 : tensor<?x?xf16>) outs(%182 : tensor<?x?xf16>) -> tensor<?x?xf16>
        %184 = vector.insert %c1063726597_i32, %43 [%c29] : i32 into vector<2xi32>
        %185 = vector.extract %43[1] : i32 from vector<2xi32>
        %186 = index.ceildivu %68, %c31
        %187 = arith.andi %true, %false_4 : i1
        %188 = arith.minsi %c-28976_i16, %c24972_i16 : i16
        %189 = math.sqrt %cst_3 : f32
        %190 = math.expm1 %14 : tensor<?x?xf16>
        %191 = index.ceildivs %72, %c3
        %192 = vector.broadcast %54 : f32 to vector<9x9xf32>
        %193 = vector.fma %192, %37, %37 : vector<9x9xf32>
        %194 = arith.ceildivsi %94, %94 : i1
        %195 = tensor.empty() : tensor<8x9x9xi64>
        %196 = linalg.copy ins(%13 : tensor<8x9x9xi64>) outs(%195 : tensor<8x9x9xi64>) -> tensor<8x9x9xi64>
        %alloc_30 = memref.alloc(%c19) : memref<?xi32>
        memref.alloca_scope.return %alloc_30 : memref<?xi32>
      }
      %152 = math.tanh %54 : f32
      %153 = vector.insert %c1063726597_i32, %60 [%73] : i32 into vector<2xi32>
      %154 = index.castu %c11 : index to i32
      affine.vector_store %89, %alloc_9[%c6, %c0] : memref<28x28xi1>, vector<28xi1>
      %155 = math.expm1 %0 : tensor<?x9x9xf16>
      %generated_26 = tensor.generate %c17 {
      ^bb0(%arg0: index, %arg1: index):
        vector.print %89 : vector<28xi1>
        %163 = vector.broadcast %47 : f32 to vector<9x9xf32>
        %cast = memref.cast %alloc_16 : memref<28xi32> to memref<28xi32>
        %164 = affine.apply affine_map<(d0) -> (0)>(%c3)
        tensor.yield %56 : i1
      } : tensor<?x9xi1>
      %156 = vector.broadcast %42 : i64 to vector<9xi64>
      %157 = vector.broadcast %false_4 : i1 to vector<9xi1>
      vector.compressstore %alloc_12[%c8], %157, %156 : memref<28xi64>, vector<9xi1>, vector<9xi64>
      %158 = index.floordivs %c13, %c16
      %159 = vector.broadcast %91 : f32 to vector<9xf32>
      %160 = vector.broadcast %true : i1 to vector<9x9xi1>
      %161 = vector.mask %160 { vector.multi_reduction <minnumf>, %38, %159 [1] : vector<9x9xf32> to vector<9xf32> } : vector<9x9xi1> -> vector<9xf32>
      %162 = arith.remf %26, %49 : f32
      %alloc_27 = memref.alloc() : memref<8x9x9xi64>
      scf.yield %alloc_27 : memref<8x9x9xi64>
    }
    case 3 {
      %147 = vector.broadcast %c1_i16 : i16 to vector<9xi16>
      %148 = vector.broadcast %false_4 : i1 to vector<9xi1>
      %149 = vector.maskedload %alloc_14[%c2, %c5, %c1], %148, %147 : memref<8x9x9xi16>, vector<9xi1>, vector<9xi16> into vector<9xi16>
      %150 = scf.index_switch %48 -> index 
      case 1 {
        %171 = arith.addi %c524468651_i64, %c1128380896_i64 : i64
        %172 = math.round %14 : tensor<?x?xf16>
        %173 = index.ceildivu %c17, %c10
        %174 = index.castu %true : i1 to index
        %175 = math.copysign %1, %1 : tensor<28xf32>
        %176 = math.tan %54 : f32
        %177 = vector.broadcast %cst : f32 to vector<8x9x9xf32>
        %178 = vector.fma %177, %177, %177 : vector<8x9x9xf32>
        %179 = index.maxu %48, %72
        %180 = arith.shrsi %41, %41 : i64
        %181 = tensor.empty() : tensor<8x9x9xi1>
        %182 = arith.minsi %28, %71 : i1
        %cast = tensor.cast %15 : tensor<?x?x9xi64> to tensor<28x9x9xi64>
        affine.vector_store %149, %alloc_24[%c30, %c18] : memref<28x28xi16>, vector<9xi16>
        %183 = math.log10 %25 : f32
        %184 = llvm.intr.matrix.transpose %58 {columns = 7 : i32, rows = 4 : i32} : vector<28xf32> into vector<28xf32>
        %185 = affine.apply affine_map<(d0) -> (0)>(%73)
        scf.yield %c4 : index
      }
      case 2 {
        %171 = vector.insert %149, %81 [0, 6] : vector<9xi16> into vector<8x9x9xi16>
        %172 = affine.apply affine_map<(d0) -> (d0 * -2 - d0 floordiv 8)>(%c0)
        %173 = vector.broadcast %false : i1 to vector<9x9xi1>
        %174 = vector.mask %173 { vector.multi_reduction <add>, %38, %38 [] : vector<9x9xf32> to vector<9x9xf32> } : vector<9x9xi1> -> vector<9x9xf32>
        %175 = math.atan %7 : tensor<28xf16>
        %176 = index.maxu %68, %c10
        %from_elements_27 = tensor.from_elements %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted : tensor<28xf16>
        %177 = index.mul %c29, %73
        %178 = arith.addi %c517575617_i32, %c1063726597_i32 : i32
        %179 = llvm.intr.matrix.transpose %75 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %180 = math.log2 %66 : f32
        %181 = arith.cmpf oeq, %extracted, %extracted : f16
        %182 = vector.insert %64, %89 [%c27] : i1 into vector<28xi1>
        %183 = affine.min affine_map<(d0, d1, d2) -> (d2 * 2)>(%c27, %c11, %c20)
        %184 = index.shru %172, %c27
        %185 = vector.bitcast %35 : vector<28x28xf32> to vector<28x28xf32>
        %186 = bufferization.clone %alloc_14 : memref<8x9x9xi16> to memref<8x9x9xi16>
        scf.yield %c13 : index
      }
      default {
        affine.vector_store %147, %alloc_14[%c17, %c1, %c6] : memref<8x9x9xi16>, vector<9xi16>
        %171 = arith.remf %69, %54 : f32
        %alloc_27 = memref.alloc(%40) : memref<?x28xf16>
        %172 = tensor.empty(%c28, %c28) : tensor<?x?xf16>
        %173 = arith.andi %c1128380896_i64, %c1128380896_i64 : i64
        %174 = math.roundeven %cst_1 : f32
        %175 = math.tan %5 : tensor<28x28xf16>
        %176 = arith.andi %false, %28 : i1
        %from_elements_28 = tensor.from_elements %false, %50, %false, %64, %true, %false, %false_2, %false, %50, %false_4, %28, %56, %false_4, %false, %94, %71, %50, %true, %false, %true, %56, %94, %94, %28, %94, %56, %94, %false, %56, %50, %50, %false_2, %50, %64, %false_2, %50, %false, %71, %false_2, %56, %28, %94, %28, %true, %28, %71, %64, %94, %true, %94, %71, %56, %50, %false, %false_4, %28, %false, %50, %64, %50, %false, %false, %56, %false_2, %false_2, %56, %false_2, %false_2, %94, %50, %71, %false, %50, %64, %true, %false_4, %94, %56, %71, %false_2, %56 : tensor<9x9xi1>
        %177 = memref.realloc %alloc_16 : memref<28xi32> to memref<9xi32>
        %178 = index.ceildivs %c26, %c8
        %from_elements_29 = tensor.from_elements %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted : tensor<9x9xf16>
        %179 = math.roundeven %1 : tensor<28xf32>
        %180 = index.shru %c1, %c10
        %extracted_30 = tensor.extract %5[%c27, %c15] : tensor<28x28xf16>
        %181 = vector.bitcast %82 : vector<9x9xi64> to vector<9x9xi64>
        scf.yield %c5 : index
      }
      %151 = linalg.matmul ins(%5, %5 : tensor<28x28xf16>, tensor<28x28xf16>) outs(%5 : tensor<28x28xf16>) -> tensor<28x28xf16>
      %152 = math.round %1 : tensor<28xf32>
      %153 = tensor.empty(%c14) : tensor<?xi1>
      %154 = tensor.empty(%c31) : tensor<?xi1>
      %155 = tensor.empty(%c27) : tensor<?xi1>
      %156 = tensor.empty(%c28) : tensor<?xi1>
      %157 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%153, %154, %155 : tensor<?xi1>, tensor<?xi1>, tensor<?xi1>) outs(%156 : tensor<?xi1>) {
      ^bb0(%in: i1, %in_27: i1, %in_28: i1, %out: i1):
        %splat = tensor.splat %false : tensor<8x9x9xi1>
        linalg.yield %false_2 : i1
      } -> tensor<?xi1>
      %158 = math.powf %8, %8 : tensor<8x9x9xf16>
      affine.vector_store %43, %alloc_13[%c2, %c10, %c21] : memref<8x9x9xi32>, vector<2xi32>
      %159 = arith.ceildivsi %64, %true : i1
      %160 = vector.broadcast %c517575617_i32 : i32 to vector<2x2xi32>
      %161 = vector.outerproduct %43, %75, %160 {kind = #vector.kind<or>} : vector<2xi32>, vector<2xi32>
      %162 = math.exp2 %cst : f32
      %163 = vector.reduction <maxui>, %89 : vector<28xi1> into i1
      %164 = affine.min affine_map<(d0, d1, d2) -> ((d0 * 2 + 2) floordiv 128)>(%c21, %c16, %73)
      %165 = tensor.empty(%34) : tensor<9x?xf32>
      %166 = tensor.empty() : tensor<9xf32>
      %167 = tensor.empty() : tensor<9xf32>
      %168 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"]} ins(%165, %166 : tensor<9x?xf32>, tensor<9xf32>) outs(%167 : tensor<9xf32>) {
      ^bb0(%in: f32, %in_27: f32, %out: f32):
        %171 = index.sizeof
        linalg.yield %47 : f32
      } -> tensor<9xf32>
      %169 = arith.divsi %41, %c1484045221_i64 : i64
      %170 = index.castu %28 : i1 to index
      %inserted = tensor.insert %20 into %166[%c0] : tensor<9xf32>
      %alloc_26 = memref.alloc() : memref<8x9x9xi64>
      scf.yield %alloc_26 : memref<8x9x9xi64>
    }
    case 4 {
      %147 = tensor.empty(%48) : tensor<?xi16>
      %148 = tensor.empty(%c4) : tensor<?xi16>
      %149 = tensor.empty(%c12) : tensor<?xi16>
      %150 = tensor.empty() : tensor<i16>
      %151 = tensor.empty(%c10) : tensor<?xi16>
      %152 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%147, %148, %149, %150 : tensor<?xi16>, tensor<?xi16>, tensor<?xi16>, tensor<i16>) outs(%151 : tensor<?xi16>) {
      ^bb0(%in: i16, %in_30: i16, %in_31: i16, %in_32: i16, %out: i16):
        %162 = math.tan %54 : f32
        linalg.yield %out : i16
      } -> tensor<?xi16>
      %from_elements_26 = tensor.from_elements %c1128380896_i64, %c709628059_i64, %c1128380896_i64, %c1484045221_i64, %42, %41, %c524468651_i64, %c524468651_i64, %c524468651_i64, %41, %c709628059_i64, %41, %c524468651_i64, %c709628059_i64, %c1128380896_i64, %c524468651_i64, %c1484045221_i64, %c524468651_i64, %42, %c1484045221_i64, %41, %c1128380896_i64, %41, %c1128380896_i64, %42, %41, %c1484045221_i64, %c709628059_i64 : tensor<28xi64>
      %cst_27 = arith.constant 0x4E0FBDE7 : f32
      %153 = arith.minsi %false_4, %false_4 : i1
      %154 = vector.insert %c1063726597_i32, %75 [1] : i32 into vector<2xi32>
      %155 = math.absi %c709628059_i64 : i64
      %156 = index.maxu %c6, %c11
      %157 = vector.bitcast %75 : vector<2xi32> to vector<2xi32>
      %158 = math.log10 %49 : f32
      %rank = tensor.rank %8 : tensor<8x9x9xf16>
      %159 = math.log %cst : f32
      affine.for %arg0 = 0 to 2 {
      }
      %160 = arith.divsi %c1_i16, %c24972_i16 : i16
      %splat = tensor.splat %false_2 : tensor<28xi1>
      %161 = arith.shli %false_2, %true : i1
      %cst_28 = arith.constant 1.05576448E+9 : f32
      %alloc_29 = memref.alloc() : memref<8x9x9xi64>
      scf.yield %alloc_29 : memref<8x9x9xi64>
    }
    default {
      %cst_26 = arith.constant 1.000000e+00 : f16
      %147 = vector.transfer_read %8[%c5, %c19, %c9], %cst_26 : tensor<8x9x9xf16>, vector<f16>
      %148 = math.absf %91 : f32
      %149 = affine.vector_load %alloc_10[%c27, %34, %c22] : memref<?x9x9xi16>, vector<28xi16>
      %150 = arith.minsi %false_4, %56 : i1
      %151 = math.absf %extracted : f16
      %152 = arith.remsi %42, %42 : i64
      affine.store %c517575617_i32, %alloc_16[%c20] : memref<28xi32>
      %153 = math.log10 %5 : tensor<28x28xf16>
      %154 = affine.min affine_map<(d0)[s0] -> (-(-d0 + -d0 - (-d0 - 32) + 96))>(%c6)[%72]
      %155 = llvm.intr.matrix.multiply %60, %60 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
      %inserted = tensor.insert %c524468651_i64 into %13[%c4, %c5, %c7] : tensor<8x9x9xi64>
      %156 = arith.minsi %56, %64 : i1
      %157 = arith.subi %false_2, %28 : i1
      %158 = math.expm1 %8 : tensor<8x9x9xf16>
      %159 = math.cos %47 : f32
      %160 = math.tanh %26 : f32
      %alloc_27 = memref.alloc() : memref<8x9x9xi64>
      scf.yield %alloc_27 : memref<8x9x9xi64>
    }
    %96 = arith.shli %false, %28 : i1
    %97 = spirv.FOrdLessThanEqual %66, %cst_0 : f32
    %98 = index.sub %c8, %c25
    %99 = math.roundeven %expanded : tensor<?x9x9x1xf16>
    %100 = spirv.CL.exp %62 : f32
    %101 = vector.create_mask %c15, %48 : vector<28x28xi1>
    %102 = math.log10 %14 : tensor<?x?xf16>
    %103 = spirv.GL.FAbs %83 : f32
    %104 = math.absf %26 : f32
    %105 = vector.insert %c1063726597_i32, %75 [%c6] : i32 into vector<2xi32>
    %106 = spirv.GL.SClamp %c524468651_i64, %c524468651_i64, %41 : i64
    %107 = arith.shli %97, %94 : i1
    %108 = spirv.GL.Asin %cst : f32
    %c137791268_i32 = arith.constant 137791268 : i32
    %c1_i64 = arith.constant 1 : i64
    %109 = vector.transfer_read %13[%c28, %c15, %c29], %c1_i64 : tensor<8x9x9xi64>, vector<8x28xi64>
    %110 = vector.extract_strided_slice %93 {offsets = [2], sizes = [1], strides = [1]} : vector<8x9x9xi16> to vector<1x9x9xi16>
    %from_elements = tensor.from_elements %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %c1063726597_i32, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %c1063726597_i32, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %c1063726597_i32, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %c1063726597_i32, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %c1063726597_i32, %c1063726597_i32, %c1063726597_i32, %c1063726597_i32, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %c1063726597_i32, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %c1063726597_i32, %c1063726597_i32, %c1063726597_i32, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %c1063726597_i32, %c1063726597_i32, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %c1063726597_i32, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %c1063726597_i32, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %c1063726597_i32, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %c1063726597_i32, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %c1063726597_i32, %c1063726597_i32, %c1063726597_i32, %c1063726597_i32, %c1063726597_i32, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %c1063726597_i32, %c1063726597_i32, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %c1063726597_i32, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %c1063726597_i32, %c1063726597_i32, %c1063726597_i32, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %c1063726597_i32, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %c1063726597_i32, %c1063726597_i32, %c1063726597_i32, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %c1063726597_i32, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %c1063726597_i32, %c1063726597_i32, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %c1063726597_i32, %c1063726597_i32, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %c1063726597_i32, %c1063726597_i32, %c1063726597_i32, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %c1063726597_i32, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %c1063726597_i32, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %c1063726597_i32, %c1063726597_i32, %c1063726597_i32, %c1063726597_i32, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %c1063726597_i32, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %c1063726597_i32, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %c1063726597_i32, %c1063726597_i32, %c1063726597_i32, %c1063726597_i32, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %c1063726597_i32, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %c1063726597_i32, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %c1063726597_i32, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %c1063726597_i32, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %c1063726597_i32, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %c1063726597_i32, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %c1063726597_i32, %c1063726597_i32, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %c1063726597_i32, %c1063726597_i32, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %c1063726597_i32 : tensor<28x28xi32>
    %111 = spirv.GL.FMix %69 : f32, %cst : f32, %100 : f32 -> f32
    %112 = math.tanh %103 : f32
    %113 = spirv.CL.ceil %47 : f32
    %114 = spirv.ULessThanEqual %c709628059_i64, %c709628059_i64 : i64
    %115 = affine.vector_load %alloc_8[%c16, %c23, %c27] : memref<?x?x?xi16>, vector<9xi16>
    %116 = math.ctlz %42 : i64
    %117 = spirv.GL.RoundEven %111 : f32
    %118 = index.castu %c1 : index to i32
    %119 = math.absf %5 : tensor<28x28xf16>
    %120 = vector.insert %89, %22 [17] : vector<28xi1> into vector<28x28xi1>
    %121 = spirv.GL.UMax %c24972_i16, %c24972_i16 : i16
    %122 = vector.broadcast %54 : f32 to vector<28xf32>
    %123 = vector.fma %122, %122, %122 : vector<28xf32>
    %124 = arith.muli %64, %50 : i1
    %125 = vector.gather %alloc_13[%c3, %c25, %c22] [%80], %79, %80 : memref<8x9x9xi32>, vector<8x9x9xi32>, vector<8x9x9xi1>, vector<8x9x9xi32> into vector<8x9x9xi32>
    %126 = spirv.CL.rint %91 : f32
    %127 = spirv.CL.ceil %25 : f32
    %128 = spirv.FUnordGreaterThan %cst_3, %47 : f32
    %129 = math.log2 %127 : f32
    %130 = arith.remsi %64, %114 : i1
    %generated = tensor.generate %c14, %c13 {
    ^bb0(%arg0: index, %arg1: index):
      %147 = tensor.empty() : tensor<8x9x9xf16>
      %148 = vector.broadcast %117 : f32 to vector<9x9xf32>
      %149 = vector.reduction <maxui>, %43 : vector<2xi32> into i32
      %150 = math.roundeven %113 : f32
      tensor.yield %42 : i64
    } : tensor<?x?xi64>
    %131 = spirv.CL.rint %117 : f32
    %collapsed = tensor.collapse_shape %12 [[0, 1]] : tensor<?x?xi1> into tensor<?xi1>
    %132 = arith.shli %c-28976_i16, %c1_i16 : i16
    %133 = math.atan %8 : tensor<8x9x9xf16>
    %assume_align_25 = memref.assume_alignment %alloc, 4 : memref<?x?xf16>
    %134 = spirv.BitFieldSExtract %60, %c1063726597_i32, %c1128380896_i64 : vector<2xi32>, i32, i64
    %135 = arith.divui %true, %false_4 : i1
    %136 = arith.subi %c1484045221_i64, %42 : i64
    %137 = spirv.ULessThanEqual %41, %106 : i64
    %138 = spirv.FUnordGreaterThanEqual %cst, %100 : f32
    %139 = spirv.CL.exp %cst_1 : f32
    %140 = spirv.CL.u_max %c1_i64, %c524468651_i64 : i64
    %141 = spirv.GL.FSign %103 : f32
    %142 = spirv.FUnordLessThanEqual %extracted, %extracted : f16
    %143 = math.log10 %1 : tensor<28xf32>
    %144 = arith.shli %c1_i16, %c24972_i16 : i16
    %145 = index.sizeof
    vector.print %21 : vector<28x28xi64>
    vector.print %22 : vector<28x28xi1>
    vector.print %23 : vector<28x28xi32>
    vector.print %24 : vector<28x28xi64>
    vector.print %35 : vector<28x28xf32>
    vector.print %36 : vector<28x28xf32>
    vector.print %37 : vector<9x9xf32>
    vector.print %38 : vector<9x9xf32>
    vector.print %43 : vector<2xi32>
    vector.print %58 : vector<28xf32>
    vector.print %60 : vector<2xi32>
    vector.print %75 : vector<2xi32>
    vector.print %78 : vector<8x9x9xi16>
    vector.print %79 : vector<8x9x9xi1>
    vector.print %80 : vector<8x9x9xi32>
    vector.print %81 : vector<8x9x9xi16>
    vector.print %82 : vector<9x9xi64>
    vector.print %89 : vector<28xi1>
    vector.print %93 : vector<8x9x9xi16>
    vector.print %101 : vector<28x28xi1>
    vector.print %110 : vector<1x9x9xi16>
    vector.print %115 : vector<9xi16>
    vector.print %122 : vector<28xf32>
    vector.print %123 : vector<28xf32>
    vector.print %125 : vector<8x9x9xi32>
    vector.print %false : i1
    vector.print %cst : f32
    vector.print %cst_0 : f32
    vector.print %cst_1 : f32
    vector.print %c24972_i16 : i16
    vector.print %c1128380896_i64 : i64
    vector.print %c524468651_i64 : i64
    vector.print %c1063726597_i32 : i32
    vector.print %false_2 : i1
    vector.print %cst_3 : f32
    vector.print %c517575617_i32 : i32
    vector.print %c709628059_i64 : i64
    vector.print %true : i1
    vector.print %false_4 : i1
    vector.print %c-28976_i16 : i16
    vector.print %c1484045221_i64 : i64
    vector.print %20 : f32
    vector.print %25 : f32
    vector.print %26 : f32
    vector.print %28 : i1
    vector.print %41 : i64
    vector.print %42 : i64
    vector.print %47 : f32
    vector.print %49 : f32
    vector.print %50 : i1
    vector.print %52 : f32
    vector.print %54 : f32
    vector.print %56 : i1
    vector.print %62 : f32
    vector.print %64 : i1
    vector.print %66 : f32
    vector.print %69 : f32
    vector.print %71 : i1
    vector.print %extracted : f16
    vector.print %c1_i16 : i16
    vector.print %83 : f32
    vector.print %91 : f32
    vector.print %94 : i1
    vector.print %97 : i1
    vector.print %100 : f32
    vector.print %103 : f32
    vector.print %106 : i64
    vector.print %108 : f32
    vector.print %c1_i64 : i64
    vector.print %111 : f32
    vector.print %113 : f32
    vector.print %114 : i1
    vector.print %117 : f32
    vector.print %121 : i16
    vector.print %126 : f32
    vector.print %127 : f32
    vector.print %128 : i1
    vector.print %131 : f32
    vector.print %137 : i1
    vector.print %138 : i1
    vector.print %139 : f32
    vector.print %140 : i64
    vector.print %141 : f32
    vector.print %142 : i1
    %146 = tensor.empty(%c3, %c11) : tensor<?x?xf32>
    return %146 : tensor<?x?xf32>
  }
}
