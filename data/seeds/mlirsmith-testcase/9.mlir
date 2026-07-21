module {
  func.func @func1(%arg0: vector<22xi64>) {
    %c1070929167_i64 = arith.constant 1070929167 : i64
    %false = arith.constant false
    %c20056_i16 = arith.constant 20056 : i16
    %cst = arith.constant 0x4D1B8BE6 : f32
    %cst_0 = arith.constant 1.31085747E+9 : f32
    %c-18003_i16 = arith.constant -18003 : i16
    %c6702_i16 = arith.constant 6702 : i16
    %c733272677_i32 = arith.constant 733272677 : i32
    %true = arith.constant true
    %cst_1 = arith.constant 1.87349824E+9 : f32
    %c826055724_i64 = arith.constant 826055724 : i64
    %cst_2 = arith.constant 7.420000e+03 : f16
    %c1186167387_i32 = arith.constant 1186167387 : i32
    %c631594227_i32 = arith.constant 631594227 : i32
    %cst_3 = arith.constant 1.03679014E+9 : f32
    %c1976286526_i32 = arith.constant 1976286526 : i32
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
    %0 = tensor.empty(%c5) : tensor<?xi1>
    %1 = tensor.empty() : tensor<4x27xi32>
    %2 = tensor.empty(%c29) : tensor<?xi64>
    %3 = tensor.empty() : tensor<22xi1>
    %4 = tensor.empty() : tensor<4x27xf32>
    %5 = tensor.empty() : tensor<4x31x27xi1>
    %6 = tensor.empty(%c14, %c27) : tensor<?x?xf16>
    %7 = tensor.empty(%c13) : tensor<?x27xf16>
    %8 = tensor.empty(%c18) : tensor<?x31x27xi1>
    %9 = tensor.empty(%c14, %c11) : tensor<?x?xi1>
    %10 = tensor.empty() : tensor<22xi16>
    %11 = tensor.empty() : tensor<22x27xf32>
    %12 = tensor.empty() : tensor<22xi64>
    %13 = tensor.empty() : tensor<4x27xi64>
    %14 = tensor.empty(%c12, %c5, %c25) : tensor<?x?x?xi1>
    %15 = tensor.empty(%c21, %c25) : tensor<?x?xi32>
    %alloc = memref.alloc(%c23) : memref<?x27xi16>
    %alloc_4 = memref.alloc() : memref<22xi1>
    %alloc_5 = memref.alloc(%c28) : memref<?x31x27xf16>
    %alloc_6 = memref.alloc() : memref<22x27xi64>
    %alloc_7 = memref.alloc(%c11, %c19) : memref<?x?xf16>
    %alloc_8 = memref.alloc() : memref<4x31x27xf32>
    %alloc_9 = memref.alloc(%c22) : memref<?xi32>
    %alloc_10 = memref.alloc(%c27, %c30) : memref<?x?xi32>
    %alloc_11 = memref.alloc() : memref<4x27xf16>
    %alloc_12 = memref.alloc(%c8) : memref<?xi64>
    %alloc_13 = memref.alloc() : memref<4x31x27xi32>
    %alloc_14 = memref.alloc(%c14) : memref<?x31x27xi64>
    %alloc_15 = memref.alloc(%c13) : memref<?x27xi64>
    %alloc_16 = memref.alloc(%c14) : memref<?xf16>
    %alloc_17 = memref.alloc(%c14) : memref<?x31x27xf16>
    %alloc_18 = memref.alloc() : memref<4x27xi32>
    %16 = math.tan %6 : tensor<?x?xf16>
    %17 = vector.broadcast %c733272677_i32 : i32 to vector<22x27xi32>
    %18 = vector.broadcast %cst : f32 to vector<4x27xf32>
    %19 = vector.fma %18, %18, %18 : vector<4x27xf32>
    %20 = spirv.GL.Ldexp %cst_3 : f32, %c20056_i16 : i16 -> f32
    %21 = spirv.SLessThanEqual %c733272677_i32, %c631594227_i32 : i32
    %22 = spirv.GL.Cosh %cst : f32
    %23 = vector.broadcast %cst : f32 to vector<4x27xf32>
    %24 = vector.fma %23, %23, %19 : vector<4x27xf32>
    %25 = math.cos %cst_1 : f32
    %26 = spirv.GL.RoundEven %cst : f32
    memref.alloca_scope  {
      %140 = arith.andi %c826055724_i64, %c1070929167_i64 : i64
      %alloca = memref.alloca() : memref<22xi64>
      %141 = bufferization.to_tensor %alloc_10 : memref<?x?xi32> to tensor<?x?xi32>
      %142 = math.absi %14 : tensor<?x?x?xi1>
      %143 = math.copysign %4, %4 : tensor<4x27xf32>
      %144 = math.atan2 %26, %20 : f32
      %145 = vector.extract %24[3] : vector<27xf32> from vector<4x27xf32>
      %146 = math.log1p %6 : tensor<?x?xf16>
      %147 = math.fma %cst_0, %cst_0, %cst_1 : f32
      %148 = tensor.empty(%c29) : tensor<?x27xf16>
      %149 = linalg.copy ins(%7 : tensor<?x27xf16>) outs(%148 : tensor<?x27xf16>) -> tensor<?x27xf16>
      %150 = arith.cmpf ogt, %cst_3, %cst_3 : f32
      %151 = index.maxu %c28, %c14
      %152 = tensor.empty() : tensor<4x31x27x22xi1>
      %broadcasted = linalg.broadcast ins(%5 : tensor<4x31x27xi1>) outs(%152 : tensor<4x31x27x22xi1>) dimensions = [3] 
      %153 = index.maxu %c3, %c27
      affine.store %cst_2, %alloc_16[%c0] : memref<?xf16>
      %154 = index.floordivs %c22, %c29
      %155 = vector.broadcast %c30 : index to vector<4x31x27xindex>
      %156 = index.shru %c31, %c22
      %splat_23 = tensor.splat %cst_2 : tensor<4x31x27xf16>
      %157 = arith.shli %c1186167387_i32, %c631594227_i32 : i32
      %158 = index.ceildivu %c15, %c20
      %extracted = tensor.extract %4[%c1, %c4] : tensor<4x27xf32>
      %159 = arith.ceildivsi %c733272677_i32, %c631594227_i32 : i32
      %160 = vector.insert %145, %24 [2] : vector<27xf32> into vector<4x27xf32>
      %161 = math.ctpop %1 : tensor<4x27xi32>
      %162 = vector.bitcast %145 : vector<27xf32> to vector<27xf32>
      affine.for %arg1 = 0 to 105 {
      }
      %163 = arith.andi %true, %true : i1
      %164 = vector.shuffle %24, %19 [0, 1, 3, 4, 7] : vector<4x27xf32>, vector<4x27xf32>
      %165 = index.xor %c24, %c12
      %166 = arith.cmpi sle, %21, %21 : i1
      %167 = math.absf %4 : tensor<4x27xf32>
    }
    %27 = index.xor %c23, %c24
    %28 = math.absi %10 : tensor<22xi16>
    %29 = spirv.CL.fabs %20 : f32
    %30 = memref.realloc %alloc_12 : memref<?xi64> to memref<4xi64>
    %31 = spirv.GL.Asin %26 : f32
    %32 = tensor.empty() : tensor<22xi1>
    %33 = linalg.copy ins(%3 : tensor<22xi1>) outs(%32 : tensor<22xi1>) -> tensor<22xi1>
    %34 = arith.shrui %c1186167387_i32, %c1976286526_i32 : i32
    %35 = spirv.CL.u_min %c1976286526_i32, %c1976286526_i32 : i32
    %36 = math.absf %26 : f32
    scf.if %false {
      %140 = arith.shli %c1070929167_i64, %c1070929167_i64 : i64
      %141 = index.xor %c19, %c26
      %142 = vector.broadcast %c-18003_i16 : i16 to vector<22xi16>
      %143 = llvm.intr.matrix.multiply %142, %142 {lhs_columns = 22 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<22xi16>, vector<22xi16>) -> vector<1xi16>
      %144 = vector.insert %c6702_i16, %143 [%c22] : i16 into vector<1xi16>
      %145 = index.ceildivs %141, %c11
      %146 = vector.bitcast %19 : vector<4x27xf32> to vector<4x27xf32>
      %147 = math.atan2 %29, %29 : f32
      %148 = arith.cmpi slt, %35, %c1186167387_i32 : i32
    }
    %37 = vector.broadcast %c1186167387_i32 : i32 to vector<27xi32>
    %38 = vector.insert %37, %17 [10] : vector<27xi32> into vector<22x27xi32>
    %39 = spirv.CL.u_min %c20056_i16, %c-18003_i16 : i16
    %40 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d1 - 32)>(%c31, %c18, %c0, %c13)[%c30]
    %41 = math.exp %7 : tensor<?x27xf16>
    %42 = arith.remf %29, %26 : f32
    %43 = vector.bitcast %23 : vector<4x27xf32> to vector<4x27xi32>
    %44 = bufferization.clone %alloc_13 : memref<4x31x27xi32> to memref<4x31x27xi32>
    %alloc_19 = memref.alloc() : memref<4x27xf16>
    memref.copy %alloc_11, %alloc_19 : memref<4x27xf16> to memref<4x27xf16>
    %45 = tensor.empty(%c20, %c28) : tensor<?x?xf16>
    %46 = linalg.copy ins(%6 : tensor<?x?xf16>) outs(%45 : tensor<?x?xf16>) -> tensor<?x?xf16>
    %47 = vector.broadcast %c1186167387_i32 : i32 to vector<2xi32>
    %48 = spirv.BitFieldUExtract %47, %c-18003_i16, %35 : vector<2xi32>, i16, i32
    %splat = tensor.splat %false : tensor<22x27xi1>
    %splat_20 = tensor.splat %cst_3 : tensor<22x27xf32>
    %49 = spirv.BitFieldSExtract %47, %c826055724_i64, %c1976286526_i32 : vector<2xi32>, i64, i32
    %50 = affine.load %alloc_4[%c14] : memref<22xi1>
    %51 = spirv.GL.Cosh %cst_2 : f16
    %52 = spirv.BitwiseOr %47, %47 : vector<2xi32>
    %53 = index.shru %c7, %c1
    %54 = arith.andi %c1186167387_i32, %35 : i32
    %55 = spirv.CL.exp %29 : f32
    %56 = math.atan2 %4, %4 : tensor<4x27xf32>
    %57 = vector.broadcast %c24 : index to vector<22xindex>
    %58 = affine.max affine_map<(d0, d1)[s0] -> (d0 + d1 + 4)>(%c2, %c11)[%c22]
    %59 = spirv.CL.ceil %cst_3 : f32
    %60 = spirv.SLessThanEqual %c1976286526_i32, %c1976286526_i32 : i32
    %61 = spirv.CL.exp %cst_2 : f16
    %62 = tensor.empty() : tensor<27x22xf32>
    %transposed = linalg.transpose ins(%splat_20 : tensor<22x27xf32>) outs(%62 : tensor<27x22xf32>) permutation = [1, 0] 
    %63 = spirv.CL.round %cst_2 : f16
    %64 = math.copysign %29, %cst : f32
    %collapsed = tensor.collapse_shape %13 [[0, 1]] : tensor<4x27xi64> into tensor<108xi64>
    %65 = math.atan %20 : f32
    %66 = index.sizeof
    %67 = memref.realloc %alloc_16 : memref<?xf16> to memref<31xf16>
    %68 = arith.divf %cst_3, %26 : f32
    %69 = spirv.GL.SMax %c733272677_i32, %35 : i32
    %70 = math.expm1 %59 : f32
    %71 = arith.andi %false, %false : i1
    %72 = index.castu %60 : i1 to index
    %73 = spirv.FUnordEqual %cst_2, %61 : f16
    %74 = index.maxs %c21, %c28
    %75 = arith.remsi %c826055724_i64, %c826055724_i64 : i64
    %76 = spirv.FOrdLessThanEqual %31, %cst_3 : f32
    %77 = spirv.UGreaterThan %c826055724_i64, %c826055724_i64 : i64
    %78 = math.sqrt %55 : f32
    %79 = spirv.FOrdLessThanEqual %26, %29 : f32
    %rank = tensor.rank %62 : tensor<27x22xf32>
    %80 = math.rsqrt %4 : tensor<4x27xf32>
    %81 = spirv.BitFieldUExtract %47, %c733272677_i32, %35 : vector<2xi32>, i32, i32
    %82 = spirv.CL.floor %63 : f16
    %83 = index.xor %c28, %c29
    %84 = spirv.CL.fmax %cst, %20 : f32
    %85 = math.atan %62 : tensor<27x22xf32>
    %86 = math.copysign %splat_20, %splat_20 : tensor<22x27xf32>
    %87 = spirv.CL.exp %63 : f16
    %88 = spirv.FOrdGreaterThanEqual %63, %87 : f16
    %89 = arith.shrui %c1070929167_i64, %c826055724_i64 : i64
    %90 = index.ceildivu %c21, %c13
    %91 = vector.broadcast %c1976286526_i32 : i32 to vector<31xi32>
    %92 = vector.transfer_write %91, %15[%c12, %c17] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<31xi32>, tensor<?x?xi32>
    %93 = math.sqrt %61 : f16
    %94 = spirv.CL.exp %20 : f32
    %95 = math.copysign %94, %cst : f32
    %96 = spirv.CL.s_min %c6702_i16, %39 : i16
    %97 = spirv.CL.exp %84 : f32
    %98 = math.tan %22 : f32
    %99 = spirv.FOrdLessThanEqual %59, %20 : f32
    %100 = arith.shrui %c826055724_i64, %c1070929167_i64 : i64
    affine.store %c733272677_i32, %alloc_13[%c22, %c9, %c20] : memref<4x31x27xi32>
    %101 = index.xor %c12, %c25
    %c-1765_i16 = arith.constant -1765 : i16
    %102 = vector.broadcast %c826055724_i64 : i64 to vector<22xi64>
    %103 = vector.broadcast %73 : i1 to vector<22xi1>
    vector.compressstore %alloc_15[%c0, %c8], %103, %102 : memref<?x27xi64>, vector<22xi1>, vector<22xi64>
    %104 = arith.divf %26, %59 : f32
    %105 = index.xor %90, %72
    %106 = arith.shrui %39, %c6702_i16 : i16
    %107 = arith.shli %c-18003_i16, %96 : i16
    %alloc_21 = memref.alloc(%c27) : memref<?xi32>
    linalg.transpose ins(%alloc_9 : memref<?xi32>) outs(%alloc_21 : memref<?xi32>) permutation = [0] 
    %108 = spirv.IEqual %c826055724_i64, %c1070929167_i64 : i64
    %109 = vector.extract %23[2] : vector<27xf32> from vector<4x27xf32>
    %110 = spirv.ULessThan %c733272677_i32, %35 : i32
    %111 = spirv.LogicalNotEqual %99, %60 : i1
    %112 = spirv.ULessThan %c-18003_i16, %c-18003_i16 : i16
    %113 = spirv.CL.sqrt %cst_3 : f32
    %114 = spirv.CL.tanh %94 : f32
    %115 = spirv.CL.ceil %87 : f16
    %116 = index.maxu %c16, %c31
    %117 = index.casts %74 : index to i32
    %118 = index.sizeof
    %119 = math.copysign %31, %22 : f32
    %120 = scf.while (%arg1 = %splat_20) : (tensor<22x27xf32>) -> tensor<22x27xf32> {
      %140 = index.maxs %105, %c8
      %141 = index.castu %c0 : index to i32
      %142 = vector.broadcast %26 : f32 to vector<27x27xf32>
      %143 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<maxnumf>} %19, %18, %142 : vector<4x27xf32>, vector<4x27xf32> into vector<27x27xf32>
      %144 = vector.bitcast %17 : vector<22x27xi32> to vector<22x27xf32>
      %145 = arith.subi %79, %73 : i1
      %146 = math.ipowi %3, %33 : tensor<22xi1>
      affine.store %c1070929167_i64, %alloc_15[%c22, %c3] : memref<?x27xi64>
      %147 = bufferization.clone %alloc_19 : memref<4x27xf16> to memref<4x27xf16>
      scf.condition(%99) %splat_20 : tensor<22x27xf32>
    } do {
    ^bb0(%arg1: tensor<22x27xf32>):
      %140 = math.absi %c631594227_i32 : i32
      %expanded = tensor.expand_shape %splat [[0], [1, 2]] output_shape [22, 27, 1] : tensor<22x27xi1> into tensor<22x27x1xi1>
      %141 = affine.load %alloc_12[%c18] : memref<?xi64>
      %alloca = memref.alloca(%c19) : memref<?xi64>
      %142 = vector.insert %113, %109 [0] : f32 into vector<27xf32>
      %cst_23 = arith.constant 1.000000e+00 : f16
      %143 = vector.transfer_read %6[%58, %58], %cst_23 : tensor<?x?xf16>, vector<27xf16>
      %144 = index.shrs %c24, %c14
      %145 = math.log10 %11 : tensor<22x27xf32>
      %146 = index.shru %72, %144
      %147 = index.shrs %144, %c7
      %148 = math.atan %29 : f32
      %149 = vector.broadcast %c1186167387_i32 : i32 to vector<22xi32>
      %150 = bufferization.to_tensor %alloc_16 : memref<?xf16> to tensor<?xf16>
      %151 = math.ceil %150 : tensor<?xf16>
      %cast_24 = memref.cast %alloc_13 : memref<4x31x27xi32> to memref<?x31x27xi32>
      %152 = vector.multi_reduction <and>, %17, %17 [] : vector<22x27xi32> to vector<22x27xi32>
      scf.yield %11 : tensor<22x27xf32>
    }
    %121 = memref.load %alloc_19[%c3, %c3] : memref<4x27xf16>
    affine.for %arg1 = 0 to 9 {
    }
    %122 = math.copysign %cst_1, %26 : f32
    %123 = spirv.CL.rsqrt %26 : f32
    %124 = spirv.GL.Cosh %84 : f32
    %125 = spirv.CL.erf %55 : f32
    %126 = spirv.CL.fma %125, %113, %124 : f32
    %127 = spirv.CL.rint %115 : f16
    %128 = index.and %58, %105
    %129 = index.ceildivs %53, %90
    %cast = tensor.cast %3 : tensor<22xi1> to tensor<?xi1>
    affine.store %c1976286526_i32, %alloc_21[%c12] : memref<?xi32>
    %130 = spirv.FOrdEqual %125, %59 : f32
    %131 = tensor.empty(%c26, %c12) : tensor<?x?xf16>
    %132 = linalg.copy ins(%45 : tensor<?x?xf16>) outs(%131 : tensor<?x?xf16>) -> tensor<?x?xf16>
    %133 = spirv.GL.Log %97 : f32
    %134 = spirv.GL.InverseSqrt %20 : f32
    %135 = math.ctpop %99 : i1
    %splat_22 = tensor.splat %50 : tensor<22x27xi1>
    %136 = spirv.GL.Tanh %29 : f32
    %137 = vector.create_mask %c15, %53 : vector<4x27xi1>
    %138 = arith.addf %61, %51 : f16
    %139 = spirv.BitwiseAnd %47, %47 : vector<2xi32>
    vector.print %17 : vector<22x27xi32>
    vector.print %18 : vector<4x27xf32>
    vector.print %19 : vector<4x27xf32>
    vector.print %23 : vector<4x27xf32>
    vector.print %24 : vector<4x27xf32>
    vector.print %37 : vector<27xi32>
    vector.print %43 : vector<4x27xi32>
    vector.print %47 : vector<2xi32>
    vector.print %91 : vector<31xi32>
    vector.print %109 : vector<27xf32>
    vector.print %137 : vector<4x27xi1>
    vector.print %c1070929167_i64 : i64
    vector.print %false : i1
    vector.print %c20056_i16 : i16
    vector.print %cst : f32
    vector.print %cst_0 : f32
    vector.print %c-18003_i16 : i16
    vector.print %c6702_i16 : i16
    vector.print %c733272677_i32 : i32
    vector.print %true : i1
    vector.print %cst_1 : f32
    vector.print %c826055724_i64 : i64
    vector.print %cst_2 : f16
    vector.print %c1186167387_i32 : i32
    vector.print %c631594227_i32 : i32
    vector.print %cst_3 : f32
    vector.print %c1976286526_i32 : i32
    vector.print %20 : f32
    vector.print %21 : i1
    vector.print %22 : f32
    vector.print %26 : f32
    vector.print %29 : f32
    vector.print %31 : f32
    vector.print %35 : i32
    vector.print %39 : i16
    vector.print %50 : i1
    vector.print %51 : f16
    vector.print %55 : f32
    vector.print %59 : f32
    vector.print %60 : i1
    vector.print %61 : f16
    vector.print %63 : f16
    vector.print %69 : i32
    vector.print %73 : i1
    vector.print %76 : i1
    vector.print %77 : i1
    vector.print %79 : i1
    vector.print %82 : f16
    vector.print %84 : f32
    vector.print %87 : f16
    vector.print %88 : i1
    vector.print %94 : f32
    vector.print %96 : i16
    vector.print %97 : f32
    vector.print %99 : i1
    vector.print %108 : i1
    vector.print %110 : i1
    vector.print %111 : i1
    vector.print %112 : i1
    vector.print %113 : f32
    vector.print %114 : f32
    vector.print %115 : f16
    vector.print %123 : f32
    vector.print %124 : f32
    vector.print %125 : f32
    vector.print %126 : f32
    vector.print %127 : f16
    vector.print %130 : i1
    vector.print %133 : f32
    vector.print %134 : f32
    vector.print %136 : f32
    return
  }
  func.func private @func2(%arg0: memref<22xi16>, %arg1: tensor<4x27xi64>) {
    %c1070929167_i64 = arith.constant 1070929167 : i64
    %false = arith.constant false
    %c20056_i16 = arith.constant 20056 : i16
    %cst = arith.constant 0x4D1B8BE6 : f32
    %cst_0 = arith.constant 1.31085747E+9 : f32
    %c-18003_i16 = arith.constant -18003 : i16
    %c6702_i16 = arith.constant 6702 : i16
    %c733272677_i32 = arith.constant 733272677 : i32
    %true = arith.constant true
    %cst_1 = arith.constant 1.87349824E+9 : f32
    %c826055724_i64 = arith.constant 826055724 : i64
    %cst_2 = arith.constant 7.420000e+03 : f16
    %c1186167387_i32 = arith.constant 1186167387 : i32
    %c631594227_i32 = arith.constant 631594227 : i32
    %cst_3 = arith.constant 1.03679014E+9 : f32
    %c1976286526_i32 = arith.constant 1976286526 : i32
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
    %0 = tensor.empty(%c5) : tensor<?xi1>
    %1 = tensor.empty() : tensor<4x27xi32>
    %2 = tensor.empty(%c29) : tensor<?xi64>
    %3 = tensor.empty() : tensor<22xi1>
    %4 = tensor.empty() : tensor<4x27xf32>
    %5 = tensor.empty() : tensor<4x31x27xi1>
    %6 = tensor.empty(%c14, %c27) : tensor<?x?xf16>
    %7 = tensor.empty(%c13) : tensor<?x27xf16>
    %8 = tensor.empty(%c18) : tensor<?x31x27xi1>
    %9 = tensor.empty(%c14, %c11) : tensor<?x?xi1>
    %10 = tensor.empty() : tensor<22xi16>
    %11 = tensor.empty() : tensor<22x27xf32>
    %12 = tensor.empty() : tensor<22xi64>
    %13 = tensor.empty() : tensor<4x27xi64>
    %14 = tensor.empty(%c12, %c5, %c25) : tensor<?x?x?xi1>
    %15 = tensor.empty(%c21, %c25) : tensor<?x?xi32>
    %alloc = memref.alloc(%c23) : memref<?x27xi16>
    %alloc_4 = memref.alloc() : memref<22xi1>
    %alloc_5 = memref.alloc(%c28) : memref<?x31x27xf16>
    %alloc_6 = memref.alloc() : memref<22x27xi64>
    %alloc_7 = memref.alloc(%c11, %c19) : memref<?x?xf16>
    %alloc_8 = memref.alloc() : memref<4x31x27xf32>
    %alloc_9 = memref.alloc(%c22) : memref<?xi32>
    %alloc_10 = memref.alloc(%c27, %c30) : memref<?x?xi32>
    %alloc_11 = memref.alloc() : memref<4x27xf16>
    %alloc_12 = memref.alloc(%c8) : memref<?xi64>
    %alloc_13 = memref.alloc() : memref<4x31x27xi32>
    %alloc_14 = memref.alloc(%c14) : memref<?x31x27xi64>
    %alloc_15 = memref.alloc(%c13) : memref<?x27xi64>
    %alloc_16 = memref.alloc(%c14) : memref<?xf16>
    %alloc_17 = memref.alloc(%c14) : memref<?x31x27xf16>
    %alloc_18 = memref.alloc() : memref<4x27xi32>
    %16 = arith.shli %c1070929167_i64, %c1070929167_i64 : i64
    %17 = index.ceildivu %c13, %c4
    %18 = spirv.CL.round %cst_1 : f32
    %19 = math.floor %7 : tensor<?x27xf16>
    %20 = spirv.GL.FSign %cst_1 : f32
    affine.for %arg2 = 0 to 74 {
    }
    %21 = spirv.CL.s_min %c20056_i16, %c-18003_i16 : i16
    %22 = vector.broadcast %20 : f32 to vector<4x27xf32>
    %23 = spirv.FNegate %cst_0 : f32
    %24 = spirv.CL.ceil %cst : f32
    %25 = spirv.FOrdLessThan %cst, %20 : f32
    %26 = vector.broadcast %18 : f32 to vector<4x31x27xf32>
    %27 = vector.fma %26, %26, %26 : vector<4x31x27xf32>
    %cast = tensor.cast %11 : tensor<22x27xf32> to tensor<?x?xf32>
    %28 = arith.subi %c20056_i16, %21 : i16
    %29 = spirv.GL.Cosh %cst_1 : f32
    %30 = index.and %17, %c13
    %31 = math.log1p %20 : f32
    %32 = spirv.GL.FSign %cst_0 : f32
    %33 = index.maxu %c29, %c23
    %34 = arith.cmpi ult, %c1070929167_i64, %c826055724_i64 : i64
    %35 = index.shrs %c23, %c29
    %36 = memref.atomic_rmw assign %cst_2, %alloc_17[%c0, %c6, %c6] : (f16, memref<?x31x27xf16>) -> f16
    %37 = spirv.FOrdLessThanEqual %24, %32 : f32
    %38 = tensor.empty() : tensor<22x27xf16>
    %39 = index.ceildivs %c16, %c20
    %40 = index.shru %c10, %c16
    %41 = spirv.SLessThanEqual %c1976286526_i32, %c631594227_i32 : i32
    %42 = math.ctpop %3 : tensor<22xi1>
    %splat = tensor.splat %c6702_i16 : tensor<4x31x27xi16>
    %43 = vector.broadcast %cst_2 : f16 to vector<31xf16>
    %44 = vector.reduction <maxnumf>, %43 : vector<31xf16> into f16
    %45 = spirv.GL.Tanh %cst_0 : f32
    %46 = bufferization.to_buffer %14 : tensor<?x?x?xi1> to memref<?x?x?xi1>
    %47 = math.expm1 %cst_0 : f32
    %48 = spirv.CL.ceil %24 : f32
    %49 = vector.broadcast %c631594227_i32 : i32 to vector<2xi32>
    %50 = spirv.BitwiseOr %49, %49 : vector<2xi32>
    %51 = vector.reduction <maxsi>, %49 : vector<2xi32> into i32
    %52 = arith.shrui %c1976286526_i32, %c1186167387_i32 : i32
    %53 = spirv.CL.round %cst_1 : f32
    %54 = spirv.GL.FSign %cst_3 : f32
    %55 = index.castu %true : i1 to index
    %56 = spirv.BitCount %c733272677_i32 : i32
    %57 = math.round %53 : f32
    %58 = spirv.LogicalNotEqual %41, %41 : i1
    %59 = vector.broadcast %c5 : index to vector<27xindex>
    %60 = vector.broadcast %37 : i1 to vector<27xi1>
    %61 = vector.broadcast %32 : f32 to vector<27xf32>
    vector.scatter %alloc_8[%c2, %c29, %c6] [%59], %60, %61 : memref<4x31x27xf32>, vector<27xindex>, vector<27xi1>, vector<27xf32>
    %62 = spirv.Unordered %20, %cst_0 : f32
    %63 = arith.shli %37, %62 : i1
    %64 = spirv.SGreaterThanEqual %49, %49 : vector<2xi32>
    %65 = tensor.empty() : tensor<22xi64>
    %66 = linalg.copy ins(%12 : tensor<22xi64>) outs(%65 : tensor<22xi64>) -> tensor<22xi64>
    %67 = arith.cmpf ule, %45, %cst : f32
    %68 = arith.floordivsi %c1186167387_i32, %c733272677_i32 : i32
    %69 = spirv.BitwiseXor %49, %49 : vector<2xi32>
    %70 = spirv.UGreaterThan %c733272677_i32, %56 : i32
    %71 = spirv.CL.sqrt %45 : f32
    %72 = spirv.BitwiseXor %49, %49 : vector<2xi32>
    %73 = index.xor %c17, %c23
    %74 = spirv.Unordered %45, %48 : f32
    %75 = spirv.CL.sqrt %cst_2 : f16
    %76 = spirv.SGreaterThanEqual %c1186167387_i32, %c1186167387_i32 : i32
    affine.for %arg2 = 0 to 102 {
    }
    %c2081235177_i32 = arith.constant 2081235177 : i32
    %77 = spirv.GL.Tanh %18 : f32
    %78 = spirv.CL.exp %48 : f32
    %79 = arith.shrsi %c6702_i16, %c6702_i16 : i16
    %80 = spirv.CL.sqrt %48 : f32
    %81 = spirv.GL.Exp %20 : f32
    %82 = spirv.CL.round %54 : f32
    %83 = tensor.empty() : tensor<31xi1>
    %84 = tensor.empty() : tensor<i1>
    %85 = tensor.empty() : tensor<31xi1>
    %86 = tensor.empty() : tensor<31xi1>
    %87 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%83, %84, %85 : tensor<31xi1>, tensor<i1>, tensor<31xi1>) outs(%86 : tensor<31xi1>) {
    ^bb0(%in: i1, %in_22: i1, %in_23: i1, %out: i1):
      %155 = vector.broadcast %c1186167387_i32 : i32 to vector<2x2xi32>
      %156 = vector.outerproduct %49, %49, %155 {kind = #vector.kind<minsi>} : vector<2xi32>, vector<2xi32>
      linalg.yield %true : i1
    } -> tensor<31xi1>
    %88 = tensor.empty() : tensor<4x31x27xi64>
    %89 = vector.broadcast %c1070929167_i64 : i64 to vector<4x27xi64>
    %90 = vector.broadcast %74 : i1 to vector<4x27xi1>
    %91 = vector.broadcast %56 : i32 to vector<4x27xi32>
    %92 = vector.gather %88[%c12, %c31, %55] [%91], %90, %89 : tensor<4x31x27xi64>, vector<4x27xi32>, vector<4x27xi1>, vector<4x27xi64> into vector<4x27xi64>
    %93 = math.log1p %23 : f32
    %94 = spirv.CL.pow %18, %45 : f32
    %95 = spirv.CL.fmin %cst_3, %24 : f32
    %96 = math.log10 %32 : f32
    %97 = spirv.Unordered %95, %45 : f32
    %98 = spirv.BitwiseAnd %49, %49 : vector<2xi32>
    %99 = vector.broadcast %c14 : index to vector<31xindex>
    %100 = vector.broadcast %74 : i1 to vector<31xi1>
    %101 = vector.broadcast %c1070929167_i64 : i64 to vector<31xi64>
    vector.scatter %alloc_6[%c9, %c1] [%99], %100, %101 : memref<22x27xi64>, vector<31xindex>, vector<31xi1>, vector<31xi64>
    %102 = vector.broadcast %c24 : index to vector<22xindex>
    %103 = spirv.GL.SMax %c733272677_i32, %c1976286526_i32 : i32
    %104 = vector.insert %103, %49 [0] : i32 into vector<2xi32>
    %105 = math.atan %4 : tensor<4x27xf32>
    %106 = math.floor %32 : f32
    %alloc_19 = memref.alloc(%c19, %73, %35) : memref<?x?x?xi1>
    memref.copy %46, %alloc_19 : memref<?x?x?xi1> to memref<?x?x?xi1>
    %107 = spirv.CL.u_min %c20056_i16, %21 : i16
    %108 = math.tanh %53 : f32
    %109 = vector.broadcast %true : i1 to vector<31xi1>
    vector.compressstore %alloc_4[%c21], %109, %109 : memref<22xi1>, vector<31xi1>, vector<31xi1>
    %110 = vector.bitcast %49 : vector<2xi32> to vector<2xi32>
    %111 = affine.max affine_map<(d0, d1) -> ((d0 + d1 - 16) floordiv 128)>(%c28, %33)
    %112 = math.round %32 : f32
    %113 = spirv.CL.round %53 : f32
    %114 = index.castu %c631594227_i32 : i32 to index
    %115 = tensor.empty() : tensor<31xi1>
    %116 = tensor.empty() : tensor<i1>
    %117 = linalg.dot ins(%83, %115 : tensor<31xi1>, tensor<31xi1>) outs(%116 : tensor<i1>) -> tensor<i1>
    %118 = index.xor %c12, %c24
    %119 = spirv.CL.cos %cst : f32
    %120 = vector.broadcast %21 : i16 to vector<4xi16>
    %121 = vector.broadcast %74 : i1 to vector<4xi1>
    vector.compressstore %alloc[%c0, %c7], %121, %120 : memref<?x27xi16>, vector<4xi1>, vector<4xi16>
    %122 = index.shrs %30, %c27
    %123 = spirv.GL.SMax %c1186167387_i32, %56 : i32
    %124 = vector.insert %56, %110 [%c14] : i32 into vector<2xi32>
    %125 = affine.max affine_map<(d0, d1)[s0] -> (d0 + 2)>(%c19, %c2)[%c29]
    %126 = spirv.CL.ceil %20 : f32
    %127 = math.atan %29 : f32
    %128 = llvm.intr.matrix.multiply %110, %49 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
    %129 = arith.ori %123, %c733272677_i32 : i32
    %130 = index.shl %c11, %122
    %131 = arith.divf %29, %113 : f32
    %132 = affine.max affine_map<(d0, d1, d2, d3) -> ((d0 - d3 + 64) mod 128)>(%c10, %c14, %c25, %c10)
    %alloc_20 = memref.alloc(%c0) : memref<?x31x27xf16>
    memref.copy %alloc_5, %alloc_20 : memref<?x31x27xf16> to memref<?x31x27xf16>
    %133 = affine.if affine_set<(d0, d1) : ((d1 mod 2) * 16 == 0)>(%c10, %c27) -> i64 {
      %155 = arith.andi %56, %c631594227_i32 : i32
      %156 = vector.insert %c1186167387_i32, %128 [%c11] : i32 into vector<1xi32>
      %157 = arith.remf %45, %77 : f32
      %collapsed_22 = tensor.collapse_shape %1 [[0, 1]] : tensor<4x27xi32> into tensor<108xi32>
      %158 = math.sqrt %20 : f32
      %159 = arith.addf %29, %20 : f32
      %alloc_23 = memref.alloc() : memref<27x4xi32>
      linalg.transpose ins(%alloc_18 : memref<4x27xi32>) outs(%alloc_23 : memref<27x4xi32>) permutation = [1, 0] 
      %160 = arith.negf %cst : f32
      affine.yield %c1070929167_i64 : i64
    } else {
      %155 = math.absi %12 : tensor<22xi64>
      %156 = vector.reduction <minsi>, %128 : vector<1xi32> into i32
      %157 = bufferization.clone %arg0 : memref<22xi16> to memref<22xi16>
      %collapsed_22 = tensor.collapse_shape %4 [[0, 1]] : tensor<4x27xf32> into tensor<108xf32>
      %158 = arith.shrui %41, %58 : i1
      %159 = index.shru %c1, %114
      %160 = math.ctpop %2 : tensor<?xi64>
      %161 = arith.divsi %c-18003_i16, %c6702_i16 : i16
      affine.yield %c1070929167_i64 : i64
    }
    %134 = bufferization.to_buffer %12 : tensor<22xi64> to memref<22xi64>
    %135 = spirv.GL.Cosh %20 : f32
    %136 = arith.divf %82, %23 : f32
    %137 = tensor.empty(%c20) : tensor<?xi1>
    %138 = linalg.copy ins(%0 : tensor<?xi1>) outs(%137 : tensor<?xi1>) -> tensor<?xi1>
    %dim = tensor.dim %1, %c1 : tensor<4x27xi32>
    %139 = index.mul %c19, %c24
    %140 = arith.shli %c1976286526_i32, %c1186167387_i32 : i32
    %141 = math.tan %11 : tensor<22x27xf32>
    %142 = spirv.GL.UMax %c1070929167_i64, %c826055724_i64 : i64
    %143 = spirv.CL.rint %cst_1 : f32
    %144 = spirv.IsInf %82 : f32
    %splat_21 = tensor.splat %58 : tensor<4x27xi1>
    %145 = index.casts %c18 : index to i32
    %146 = spirv.CL.sqrt %78 : f32
    %collapsed = tensor.collapse_shape %8 [[0, 1], [2]] : tensor<?x31x27xi1> into tensor<?x27xi1>
    scf.execute_region {
      %155 = index.and %c24, %130
      %156 = arith.andi %c-18003_i16, %c6702_i16 : i16
      %157 = math.copysign %135, %23 : f32
      %158 = math.powf %cst_1, %71 : f32
      %159 = math.round %7 : tensor<?x27xf16>
      %160 = arith.ceildivsi %103, %56 : i32
      %161 = vector.broadcast %c1070929167_i64 : i64 to vector<4xi64>
      %dest, %accumulated_value = vector.scan <and>, %92, %161 {inclusive = false, reduction_dim = 1 : i64} : vector<4x27xi64>, vector<4xi64>
      %162 = math.ipowi %c733272677_i32, %c1976286526_i32 : i32
      %163 = index.xor %c30, %c4
      %164 = math.log %82 : f32
      affine.for %arg2 = 0 to 92 {
      }
      scf.if %41 {
        %169 = arith.cmpi eq, %70, %70 : i1
        %assume_align_22 = memref.assume_alignment %alloc_12, 4 : memref<?xi64>
        vector.print %26 : vector<4x31x27xf32>
        %170 = index.casts %74 : i1 to index
        %171 = math.log1p %82 : f32
        %172 = math.absf %cst_3 : f32
        %dim_23 = tensor.dim %86, %c0 : tensor<31xi1>
        %173 = tensor.empty() : tensor<22x27xi64>
        %174 = vector.broadcast %142 : i64 to vector<4x31x27xi64>
        %175 = vector.broadcast %false : i1 to vector<4x31x27xi1>
        %176 = vector.broadcast %56 : i32 to vector<4x31x27xi32>
        %177 = vector.gather %173[%c30, %c31] [%176], %175, %174 : tensor<22x27xi64>, vector<4x31x27xi32>, vector<4x31x27xi1>, vector<4x31x27xi64> into vector<4x31x27xi64>
      } else {
        %169 = index.or %c11, %40
        %from_elements = tensor.from_elements %107, %c20056_i16, %107, %c20056_i16, %21, %107, %c20056_i16, %21, %21, %21, %21, %c-18003_i16, %c-18003_i16, %c6702_i16, %21, %c-18003_i16, %c-18003_i16, %c20056_i16, %c6702_i16, %107, %c6702_i16, %c20056_i16, %c-18003_i16, %21, %107, %107, %c6702_i16, %21, %21, %c-18003_i16, %c6702_i16, %107, %21, %107, %107, %21, %c20056_i16, %107, %107, %c-18003_i16, %107, %c6702_i16, %c-18003_i16, %c20056_i16, %21, %c6702_i16, %c20056_i16, %21, %21, %21, %107, %c-18003_i16, %c6702_i16, %c6702_i16, %c6702_i16, %c20056_i16, %c6702_i16, %21, %c6702_i16, %c-18003_i16, %107, %c6702_i16, %107, %c6702_i16, %c-18003_i16, %c6702_i16, %c20056_i16, %21, %c-18003_i16, %c6702_i16, %c6702_i16, %21, %c20056_i16, %c20056_i16, %c6702_i16, %c20056_i16, %c6702_i16, %c6702_i16, %c20056_i16, %c6702_i16, %c20056_i16, %c20056_i16, %c-18003_i16, %c-18003_i16, %21, %c-18003_i16, %c20056_i16, %107, %c6702_i16, %c6702_i16, %21, %107, %c-18003_i16, %21, %c6702_i16, %21, %107, %c-18003_i16, %c-18003_i16, %c20056_i16, %c20056_i16, %c-18003_i16, %c6702_i16, %c6702_i16, %c20056_i16, %c6702_i16, %c6702_i16, %21 : tensor<4x27xi16>
        %170 = math.ctpop %8 : tensor<?x31x27xi1>
        %171 = memref.atomic_rmw mulf %cst_2, %alloc_5[%c0, %c25, %c6] : (f16, memref<?x31x27xf16>) -> f16
        %172 = index.sizeof
        %173 = arith.remsi %142, %c826055724_i64 : i64
        %174 = math.sqrt %78 : f32
        %175 = math.sqrt %29 : f32
      }
      %assume_align = memref.assume_alignment %alloc_16, 1 : memref<?xf16>
      %165 = vector.insert %c631594227_i32, %49 [1] : i32 into vector<2xi32>
      %166 = scf.execute_region -> index {
        %cst_22 = arith.constant 2.169600e+04 : f16
        %169 = vector.broadcast %c733272677_i32 : i32 to vector<2x2xi32>
        %170 = vector.outerproduct %49, %49, %169 {kind = #vector.kind<and>} : vector<2xi32>, vector<2xi32>
        %171 = arith.remui %c733272677_i32, %c1186167387_i32 : i32
        %172 = tensor.empty() : tensor<27x4x31xi1>
        %transposed = linalg.transpose ins(%5 : tensor<4x31x27xi1>) outs(%172 : tensor<27x4x31xi1>) permutation = [2, 0, 1] 
        %173 = arith.minsi %70, %97 : i1
        %174 = arith.divsi %false, %97 : i1
        %175 = index.shru %17, %c12
        %176 = vector.broadcast %37 : i1 to vector<1xi1>
        %177 = vector.mask %176 { vector.multi_reduction <and>, %128, %128 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
        %178 = math.log1p %6 : tensor<?x?xf16>
        %179 = math.absf %95 : f32
        %assume_align_23 = memref.assume_alignment %alloc_18, 8 : memref<4x27xi32>
        affine.store %cst_2, %alloc_17[%c3, %c0, %c10] : memref<?x31x27xf16>
        %180 = index.xor %c30, %c14
        %181 = affine.load %alloc_7[%c12, %c11] : memref<?x?xf16>
        %182 = vector.broadcast %true : i1 to vector<4x31x27xi1>
        %183 = vector.broadcast %103 : i32 to vector<4x31x27xi32>
        %184 = vector.gather %3[%155] [%183], %182, %182 : tensor<22xi1>, vector<4x31x27xi32>, vector<4x31x27xi1>, vector<4x31x27xi1> into vector<4x31x27xi1>
        %alloca = memref.alloca() : memref<22xf16>
        scf.yield %39 : index
      }
      %167 = vector.broadcast %56 : i32 to vector<2x2xi32>
      %168 = vector.outerproduct %110, %49, %167 {kind = #vector.kind<add>} : vector<2xi32>, vector<2xi32>
      scf.yield
    }
    %147 = index.casts %c6702_i16 : i16 to index
    %148 = tensor.empty() : tensor<22xi64>
    %149 = tensor.empty() : tensor<i64>
    %150 = linalg.dot ins(%65, %148 : tensor<22xi64>, tensor<22xi64>) outs(%149 : tensor<i64>) -> tensor<i64>
    %151 = index.add %c21, %33
    %152 = spirv.SLessThanEqual %123, %c631594227_i32 : i32
    %153 = arith.divsi %152, %62 : i1
    %154 = affine.vector_load %alloc_7[%125, %c20] : memref<?x?xf16>, vector<4xf16>
    vector.print %22 : vector<4x27xf32>
    vector.print %26 : vector<4x31x27xf32>
    vector.print %27 : vector<4x31x27xf32>
    vector.print %49 : vector<2xi32>
    vector.print %89 : vector<4x27xi64>
    vector.print %90 : vector<4x27xi1>
    vector.print %91 : vector<4x27xi32>
    vector.print %92 : vector<4x27xi64>
    vector.print %110 : vector<2xi32>
    vector.print %128 : vector<1xi32>
    vector.print %154 : vector<4xf16>
    vector.print %c1070929167_i64 : i64
    vector.print %false : i1
    vector.print %c20056_i16 : i16
    vector.print %cst : f32
    vector.print %cst_0 : f32
    vector.print %c-18003_i16 : i16
    vector.print %c6702_i16 : i16
    vector.print %c733272677_i32 : i32
    vector.print %true : i1
    vector.print %cst_1 : f32
    vector.print %c826055724_i64 : i64
    vector.print %cst_2 : f16
    vector.print %c1186167387_i32 : i32
    vector.print %c631594227_i32 : i32
    vector.print %cst_3 : f32
    vector.print %c1976286526_i32 : i32
    vector.print %18 : f32
    vector.print %20 : f32
    vector.print %21 : i16
    vector.print %23 : f32
    vector.print %24 : f32
    vector.print %25 : i1
    vector.print %29 : f32
    vector.print %32 : f32
    vector.print %37 : i1
    vector.print %41 : i1
    vector.print %45 : f32
    vector.print %48 : f32
    vector.print %53 : f32
    vector.print %54 : f32
    vector.print %56 : i32
    vector.print %58 : i1
    vector.print %62 : i1
    vector.print %70 : i1
    vector.print %71 : f32
    vector.print %74 : i1
    vector.print %75 : f16
    vector.print %76 : i1
    vector.print %77 : f32
    vector.print %78 : f32
    vector.print %80 : f32
    vector.print %81 : f32
    vector.print %82 : f32
    vector.print %94 : f32
    vector.print %95 : f32
    vector.print %97 : i1
    vector.print %103 : i32
    vector.print %107 : i16
    vector.print %113 : f32
    vector.print %119 : f32
    vector.print %123 : i32
    vector.print %126 : f32
    vector.print %135 : f32
    vector.print %142 : i64
    vector.print %143 : f32
    vector.print %144 : i1
    vector.print %146 : f32
    vector.print %152 : i1
    return
  }
}
