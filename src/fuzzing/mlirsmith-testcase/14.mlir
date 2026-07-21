module {
  func.func @func1(%arg0: memref<9x9xi32>, %arg1: memref<6x10xf32>) {
    %c-885_i16 = arith.constant -885 : i16
    %true = arith.constant true
    %cst = arith.constant 4.499200e+04 : f16
    %c1157856177_i32 = arith.constant 1157856177 : i32
    %c1670868604_i32 = arith.constant 1670868604 : i32
    %c1070563259_i64 = arith.constant 1070563259 : i64
    %true_0 = arith.constant true
    %true_1 = arith.constant true
    %c-18318_i16 = arith.constant -18318 : i16
    %c13637_i16 = arith.constant 13637 : i16
    %cst_2 = arith.constant 0x4C2C66FE : f32
    %cst_3 = arith.constant 0x4E5B66F7 : f32
    %cst_4 = arith.constant 7.840000e+03 : f16
    %true_5 = arith.constant true
    %false = arith.constant false
    %cst_6 = arith.constant 1.25519206E+9 : f32
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
    %0 = tensor.empty(%c13) : tensor<?xi16>
    %1 = tensor.empty() : tensor<6x10xf16>
    %2 = tensor.empty() : tensor<10xi1>
    %3 = tensor.empty() : tensor<9x9xf16>
    %4 = tensor.empty(%c28) : tensor<?x10xi32>
    %5 = tensor.empty() : tensor<10xi32>
    %6 = tensor.empty(%c19) : tensor<?x6x16xi16>
    %7 = tensor.empty(%c27) : tensor<?x9xi1>
    %8 = tensor.empty(%c2) : tensor<?xi16>
    %9 = tensor.empty(%c21) : tensor<?x9xf32>
    %10 = tensor.empty(%c11, %c24) : tensor<?x?xi16>
    %11 = tensor.empty() : tensor<10x6x16xi1>
    %12 = tensor.empty() : tensor<9x9xf32>
    %13 = tensor.empty() : tensor<10x6x16xi32>
    %14 = tensor.empty() : tensor<9x9xf32>
    %15 = tensor.empty(%c2, %c8, %c4) : tensor<?x?x?xi16>
    %alloc = memref.alloc() : memref<10xi1>
    %alloc_7 = memref.alloc(%c20, %c12) : memref<?x?xi64>
    %alloc_8 = memref.alloc(%c5, %c21, %c6) : memref<?x?x?xf32>
    %alloc_9 = memref.alloc() : memref<10x6x16xi32>
    %alloc_10 = memref.alloc() : memref<10xf32>
    %alloc_11 = memref.alloc() : memref<6x10xf16>
    %alloc_12 = memref.alloc(%c22, %c3) : memref<?x?xf16>
    %alloc_13 = memref.alloc(%c9) : memref<?x9xi1>
    %alloc_14 = memref.alloc() : memref<10x6x16xi64>
    %alloc_15 = memref.alloc(%c26, %c8) : memref<?x?xi64>
    %alloc_16 = memref.alloc(%c28) : memref<?xf16>
    %alloc_17 = memref.alloc(%c31, %c15, %c8) : memref<?x?x?xi1>
    %alloc_18 = memref.alloc(%c9, %c23) : memref<?x?xi32>
    %alloc_19 = memref.alloc(%c12, %c29) : memref<?x?xi16>
    %alloc_20 = memref.alloc() : memref<10x6x16xf32>
    %alloc_21 = memref.alloc(%c2) : memref<?x9xi32>
    %16 = index.xor %c26, %c3
    %17 = vector.broadcast %cst_4 : f16 to vector<6x10xf16>
    %18 = vector.transpose %17, [0, 1] : vector<6x10xf16> to vector<6x10xf16>
    %19 = vector.broadcast %c1157856177_i32 : i32 to vector<2xi32>
    %20 = spirv.BitwiseXor %19, %19 : vector<2xi32>
    %extracted = tensor.extract %10[%c0, %c0] : tensor<?x?xi16>
    %21 = spirv.BitwiseAnd %19, %19 : vector<2xi32>
    %22 = math.round %cst : f16
    %23 = index.casts %c13637_i16 : i16 to index
    %24 = spirv.GL.UMax %c1157856177_i32, %c1670868604_i32 : i32
    %splat = tensor.splat %24 : tensor<6x10xi32>
    %25 = spirv.CL.rsqrt %cst_2 : f32
    %26 = spirv.CL.floor %cst_3 : f32
    %27 = spirv.LogicalNot %false : i1
    %28 = spirv.GL.Ldexp %cst_4 : f16, %c-885_i16 : i16 -> f16
    %29 = math.ctpop %c1070563259_i64 : i64
    %30 = spirv.GL.Sin %cst : f16
    %31 = spirv.FUnordLessThanEqual %26, %26 : f32
    %32 = arith.shrsi %false, %false : i1
    %33 = spirv.GL.SClamp %c1670868604_i32, %c1157856177_i32, %c1670868604_i32 : i32
    bufferization.dealloc_tensor %2 : tensor<10xi1>
    %34 = tensor.empty() : tensor<9x9x16xf32>
    %broadcasted = linalg.broadcast ins(%14 : tensor<9x9xf32>) outs(%34 : tensor<9x9x16xf32>) dimensions = [2] 
    %35 = vector.multi_reduction <minsi>, %19, %19 [] : vector<2xi32> to vector<2xi32>
    %36 = affine.min affine_map<(d0)[s0] -> (d0 floordiv 16)>(%c16)[%c9]
    %37 = tensor.empty() : tensor<10xi32>
    %38 = tensor.empty() : tensor<i32>
    %39 = linalg.dot ins(%5, %37 : tensor<10xi32>, tensor<10xi32>) outs(%38 : tensor<i32>) -> tensor<i32>
    %40 = bufferization.to_buffer %2 : tensor<10xi1> to memref<10xi1>
    %41 = spirv.CL.fma %30, %cst, %cst_4 : f16
    %42 = spirv.FUnordLessThanEqual %cst_3, %25 : f32
    %43 = index.casts %c16 : index to i32
    %44 = spirv.GL.Cos %26 : f32
    %45 = spirv.BitwiseXor %19, %19 : vector<2xi32>
    %46 = spirv.GL.Fma %44, %26, %cst_3 : f32
    %47 = math.absf %broadcasted : tensor<9x9x16xf32>
    %48 = affine.if affine_set<(d0, d1, d2, d3) : (d2 ceildiv 64 + 32 == 0, d2 == 0, d1 >= 0, d2 + d2 ceildiv 2 >= 0)>(%c1, %c22, %c29, %c15) -> f16 {
      %144 = math.roundeven %41 : f16
      %145 = vector.broadcast %30 : f16 to vector<f16>
      vector.transfer_write %145, %alloc_16[%c0] : vector<f16>, memref<?xf16>
      %146 = math.rsqrt %14 : tensor<9x9xf32>
      %147 = memref.atomic_rmw assign %26, %alloc_8[%c0, %c0, %c0] : (f32, memref<?x?x?xf32>) -> f32
      %148 = math.fma %3, %3, %3 : tensor<9x9xf16>
      %149 = arith.subi %c-18318_i16, %c-18318_i16 : i16
      %150 = index.sizeof
      %151 = math.ctpop %31 : i1
      affine.yield %cst : f16
    } else {
      %cast_25 = tensor.cast %7 : tensor<?x9xi1> to tensor<6x9xi1>
      %144 = arith.ori %true_5, %true_0 : i1
      %145 = arith.shrsi %c1670868604_i32, %24 : i32
      %146 = math.atan %cst_6 : f32
      %147 = vector.load %alloc_11[%c4, %c7] : memref<6x10xf16>, vector<2x7xf16>
      %from_elements_26 = tensor.from_elements %true, %true_0, %true_5, %27, %true_1, %true, %true_0, %true_1, %true_1, %31, %true_1, %true_0, %27, %true_0, %42, %42, %false, %true_1, %false, %42, %27, %false, %27, %27, %false, %true_0, %false, %true_0, %true, %true_1, %true, %42, %true_1, %false, %true_0, %27, %true_1, %27, %42, %42, %27, %true_1, %true_5, %true_5, %27, %true_5, %42, %true_1, %false, %true, %true_0, %true_5, %42, %true_5, %true_5, %true_1, %true_1, %true_5, %true, %true_1, %false, %false, %true, %27, %27, %true_0, %true_5, %true_1, %27, %true, %42, %true_1, %true, %42, %true_5, %31, %42, %false, %true_0, %true_5, %42 : tensor<9x9xi1>
      %148 = index.floordivs %c13, %c28
      %149 = bufferization.clone %alloc_20 : memref<10x6x16xf32> to memref<10x6x16xf32>
      affine.yield %41 : f16
    }
    %49 = spirv.BitwiseXor %19, %19 : vector<2xi32>
    %50 = spirv.GL.Atan %30 : f16
    %51 = spirv.BitwiseAnd %19, %19 : vector<2xi32>
    %52 = bufferization.clone %alloc_9 : memref<10x6x16xi32> to memref<10x6x16xi32>
    %53 = spirv.CL.pow %26, %cst_3 : f32
    %54 = arith.remsi %24, %33 : i32
    %55 = vector.broadcast %28 : f16 to vector<10xf16>
    %56 = vector.insert %55, %17 [5] : vector<10xf16> into vector<6x10xf16>
    %57 = spirv.FUnordLessThanEqual %cst_6, %cst_2 : f32
    %from_elements = tensor.from_elements %33, %c1670868604_i32, %24, %c1157856177_i32, %c1670868604_i32, %33, %c1157856177_i32, %33, %33, %c1157856177_i32, %c1670868604_i32, %24, %33, %33, %33, %c1157856177_i32, %c1670868604_i32, %c1157856177_i32, %24, %c1157856177_i32, %c1157856177_i32, %c1157856177_i32, %24, %c1670868604_i32, %33, %c1670868604_i32, %c1670868604_i32, %24, %c1670868604_i32, %24, %c1670868604_i32, %33, %c1157856177_i32, %24, %c1157856177_i32, %33, %c1670868604_i32, %c1670868604_i32, %33, %c1670868604_i32, %33, %33, %c1670868604_i32, %24, %24, %24, %33, %24, %c1670868604_i32, %33, %24, %c1670868604_i32, %c1670868604_i32, %24, %c1157856177_i32, %33, %c1670868604_i32, %c1670868604_i32, %33, %c1157856177_i32, %33, %c1157856177_i32, %c1157856177_i32, %33, %24, %24, %c1157856177_i32, %33, %24, %24, %c1670868604_i32, %33, %33, %c1670868604_i32, %33, %33, %c1670868604_i32, %c1670868604_i32, %24, %33, %24 : tensor<9x9xi32>
    %58 = spirv.CL.fabs %28 : f16
    %c1_i32 = arith.constant 1 : i32
    %59 = vector.transfer_read %13[%c22, %36, %c23], %c1_i32 : tensor<10x6x16xi32>, vector<i32>
    %60 = math.ctlz %4 : tensor<?x10xi32>
    %61 = math.fma %46, %cst_6, %cst_3 : f32
    %62 = index.casts %33 : i32 to index
    %63 = spirv.GL.SMin %c-18318_i16, %c13637_i16 : i16
    %64 = index.and %c22, %c7
    %65 = affine.vector_load %alloc_12[%c16, %c7] : memref<?x?xf16>, vector<10xf16>
    %66 = spirv.FUnordLessThan %cst_6, %25 : f32
    %67 = spirv.INotEqual %c1070563259_i64, %c1070563259_i64 : i64
    %68 = math.ctlz %c-885_i16 : i16
    %69 = arith.remui %true, %42 : i1
    %70 = index.or %c17, %62
    %71 = memref.load %alloc_19[%c0, %c0] : memref<?x?xi16>
    affine.for %arg2 = 0 to 2 {
    }
    %72 = spirv.GL.SMax %c1_i32, %33 : i32
    %73 = arith.cmpf olt, %41, %41 : f16
    %74 = index.shrs %c30, %c16
    %75 = spirv.BitwiseXor %19, %19 : vector<2xi32>
    %76 = bufferization.clone %alloc_11 : memref<6x10xf16> to memref<6x10xf16>
    %77 = arith.divui %true_5, %true : i1
    %78 = spirv.GL.UMax %63, %c-18318_i16 : i16
    %79 = vector.broadcast %72 : i32 to vector<2x2xi32>
    %80 = vector.outerproduct %19, %19, %79 {kind = #vector.kind<add>} : vector<2xi32>, vector<2xi32>
    %81 = index.and %c20, %c9
    %82 = vector.broadcast %c17 : index to vector<6xindex>
    %83 = vector.broadcast %true_1 : i1 to vector<6xi1>
    %84 = vector.broadcast %30 : f16 to vector<6xf16>
    vector.scatter %alloc_11[%c1, %c0] [%82], %83, %84 : memref<6x10xf16>, vector<6xindex>, vector<6xi1>, vector<6xf16>
    %85 = math.log10 %44 : f32
    %86 = arith.minui %57, %67 : i1
    %87 = spirv.FOrdEqual %46, %46 : f32
    %88 = spirv.GL.FSign %58 : f16
    %89 = math.round %3 : tensor<9x9xf16>
    %90 = spirv.GL.SMax %63, %extracted : i16
    %91 = spirv.CL.erf %cst_3 : f32
    %92 = bufferization.clone %76 : memref<6x10xf16> to memref<6x10xf16>
    %93 = arith.subi %c13637_i16, %63 : i16
    %94 = spirv.CL.tanh %cst_2 : f32
    %95 = math.ceil %26 : f32
    %96 = index.shru %c5, %c3
    %97 = arith.negf %50 : f16
    %98 = affine.for %arg2 = 0 to 28 iter_args(%arg3 = %extracted) -> (i16) {
      affine.yield %extracted : i16
    }
    %99 = vector.reduction <maxnumf>, %55 : vector<10xf16> into f16
    %100 = vector.load %alloc_20[%c7, %c1, %c0] : memref<10x6x16xf32>, vector<4x5x9xf32>
    %101 = affine.if affine_set<(d0, d1, d2, d3) : ((d0 floordiv 4) floordiv 128 - 1 >= 0)>(%c3, %c9, %c27, %c16) -> i32 {
      %144 = index.casts %extracted : i16 to index
      %145 = scf.while (%arg2 = %c1670868604_i32) : (i32) -> i32 {
        %153 = math.round %28 : f16
        %154 = arith.shli %33, %c1670868604_i32 : i32
        %155 = index.mul %c2, %c29
        %156 = vector.broadcast %true : i1 to vector<10xi1>
        %157 = vector.mask %156 { vector.multi_reduction <maxnumf>, %65, %55 [] : vector<10xf16> to vector<10xf16> } : vector<10xi1> -> vector<10xf16>
        %158 = arith.shrsi %c1157856177_i32, %72 : i32
        %assume_align = memref.assume_alignment %alloc_19, 4 : memref<?x?xi16>
        bufferization.dealloc_tensor %11 : tensor<10x6x16xi1>
        %from_elements_25 = tensor.from_elements %c1_i32, %72, %c1_i32, %72, %72, %33, %c1_i32, %c1157856177_i32, %72, %33 : tensor<10xi32>
        scf.condition(%false) %33 : i32
      } do {
      ^bb0(%arg2: i32):
        %153 = llvm.intr.matrix.multiply %65, %65 {lhs_columns = 10 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<10xf16>, vector<10xf16>) -> vector<1xf16>
        bufferization.dealloc_tensor %39 : tensor<i32>
        %154 = index.add %c23, %96
        %155 = math.log2 %cst_3 : f32
        %156 = index.casts %true : i1 to index
        %157 = math.cos %26 : f32
        %158 = math.log1p %14 : tensor<9x9xf32>
        %159 = arith.minui %42, %67 : i1
        %160 = vector.reduction <maxnumf>, %55 : vector<10xf16> into f16
        %cast_25 = memref.cast %92 : memref<6x10xf16> to memref<6x10xf16>
        %161 = math.ctpop %c1070563259_i64 : i64
        %162 = vector.broadcast %cst : f16 to vector<10x10xf16>
        %163 = vector.outerproduct %55, %55, %162 {kind = #vector.kind<mul>} : vector<10xf16>, vector<10xf16>
        %164 = arith.remui %c1_i32, %c1_i32 : i32
        %165 = arith.ori %72, %24 : i32
        %inserted = tensor.insert %24 into %39[] : tensor<i32>
        %166 = math.floor %cst_2 : f32
        scf.yield %c1670868604_i32 : i32
      }
      %146 = math.ceil %3 : tensor<9x9xf16>
      %147 = index.floordivs %c3, %c12
      %148 = vector.broadcast %c1070563259_i64 : i64 to vector<9xi64>
      %149 = vector.broadcast %true : i1 to vector<9xi1>
      %150 = vector.maskedload %alloc_14[%c3, %c3, %c0], %149, %148 : memref<10x6x16xi64>, vector<9xi1>, vector<9xi64> into vector<9xi64>
      bufferization.dealloc_tensor %12 : tensor<9x9xf32>
      %151 = vector.broadcast %true_5 : i1 to vector<2xi1>
      vector.compressstore %alloc_9[%c4, %c3, %c0], %151, %19 : memref<10x6x16xi32>, vector<2xi1>, vector<2xi32>
      %152 = index.mul %c12, %c23
      affine.yield %c1157856177_i32 : i32
    } else {
      %144 = math.atan %34 : tensor<9x9x16xf32>
      %145 = arith.ori %c-18318_i16, %c-885_i16 : i16
      %146 = affine.apply affine_map<(d0) -> (d0)>(%c26)
      %alloc_25 = memref.alloc() : memref<6x10xi64>
      %147 = math.exp2 %14 : tensor<9x9xf32>
      %148 = vector.extract %100[1] : vector<5x9xf32> from vector<4x5x9xf32>
      %extracted_26 = tensor.extract %10[%c0, %c0] : tensor<?x?xi16>
      %149 = memref.realloc %40 : memref<10xi1> to memref<9xi1>
      affine.yield %24 : i32
    }
    %102 = spirv.GL.Ldexp %50 : f16, %c1157856177_i32 : i32 -> f16
    %103 = spirv.FOrdLessThanEqual %25, %46 : f32
    %104 = math.exp2 %9 : tensor<?x9xf32>
    %105 = spirv.GL.FMix %25 : f32, %25 : f32, %53 : f32 -> f32
    %106 = arith.ori %true, %true_1 : i1
    %107 = spirv.LogicalAnd %27, %true : i1
    %108 = index.sizeof
    %109 = llvm.intr.matrix.multiply %65, %55 {lhs_columns = 10 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<10xf16>, vector<10xf16>) -> vector<1xf16>
    %110 = arith.shrui %87, %true_1 : i1
    %111 = spirv.GL.Floor %25 : f32
    %112 = spirv.CL.sin %cst_6 : f32
    %113 = spirv.GL.Tanh %26 : f32
    %114 = index.shrs %c13, %c10
    %115 = memref.atomic_rmw andi %c1157856177_i32, %arg0[%c3, %c3] : (i32, memref<9x9xi32>) -> i32
    %116 = spirv.CL.round %26 : f32
    scf.if %27 {
      %collapsed = tensor.collapse_shape %11 [[0, 1], [2]] : tensor<10x6x16xi1> into tensor<60x16xi1>
      %144 = vector.reduction <add>, %55 : vector<10xf16> into f16
      %145 = index.xor %c31, %c24
      %146 = vector.reduction <add>, %109 : vector<1xf16> into f16
      %from_elements_25 = tensor.from_elements %c1157856177_i32, %c1670868604_i32, %c1_i32, %24, %33, %c1157856177_i32, %c1157856177_i32, %72, %72, %c1670868604_i32, %c1670868604_i32, %c1670868604_i32, %c1_i32, %33, %72, %c1_i32, %c1670868604_i32, %c1_i32, %72, %c1_i32, %24, %c1670868604_i32, %c1_i32, %c1670868604_i32, %24, %24, %c1157856177_i32, %72, %33, %72, %c1157856177_i32, %33, %33, %33, %c1670868604_i32, %c1_i32, %72, %72, %c1670868604_i32, %c1157856177_i32, %c1_i32, %c1157856177_i32, %c1157856177_i32, %c1157856177_i32, %72, %c1157856177_i32, %24, %c1_i32, %33, %c1_i32, %c1_i32, %c1157856177_i32, %33, %c1_i32, %24, %c1670868604_i32, %c1670868604_i32, %c1157856177_i32, %c1157856177_i32, %24, %c1670868604_i32, %24, %c1_i32, %c1157856177_i32, %c1_i32, %72, %c1670868604_i32, %72, %72, %c1157856177_i32, %c1157856177_i32, %c1157856177_i32, %c1157856177_i32, %c1157856177_i32, %33, %72, %c1670868604_i32, %c1670868604_i32, %72, %c1_i32, %33 : tensor<9x9xi32>
      %147 = arith.shrsi %c1_i32, %c1670868604_i32 : i32
      %148 = arith.ori %true_0, %66 : i1
      %149 = index.floordivs %c15, %c22
    }
    %117 = spirv.GL.UMax %c-885_i16, %63 : i16
    %118 = vector.broadcast %26 : f32 to vector<10x6x16xf32>
    %119 = vector.fma %118, %118, %118 : vector<10x6x16xf32>
    %120 = spirv.FUnordLessThan %102, %41 : f16
    %121 = math.floor %50 : f16
    %122 = arith.subi %27, %57 : i1
    %123 = vector.broadcast %cst : f16 to vector<10x10xf16>
    %124 = vector.outerproduct %55, %55, %123 {kind = #vector.kind<add>} : vector<10xf16>, vector<10xf16>
    %125 = llvm.intr.matrix.multiply %55, %65 {lhs_columns = 10 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<10xf16>, vector<10xf16>) -> vector<1xf16>
    %cast = tensor.cast %10 : tensor<?x?xi16> to tensor<10x9xi16>
    %126 = memref.atomic_rmw assign %111, %arg1[%c5, %c2] : (f32, memref<6x10xf32>) -> f32
    %127 = spirv.CL.s_max %90, %c-18318_i16 : i16
    %128 = spirv.BitFieldInsert %19, %19, %c-18318_i16, %33 : vector<2xi32>, i16, i32
    %129 = arith.ori %c-885_i16, %117 : i16
    %130 = arith.divui %66, %107 : i1
    %131 = vector.extract_strided_slice %125 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf16> to vector<1xf16>
    %132 = arith.remsi %78, %63 : i16
    %dim = tensor.dim %10, %c0 : tensor<?x?xi16>
    %133 = spirv.BitFieldInsert %19, %19, %33, %63 : vector<2xi32>, i32, i16
    %splat_22 = tensor.splat %67 : tensor<9x9xi1>
    %134 = tensor.empty(%114) : tensor<?x9x16xf32>
    %broadcasted_23 = linalg.broadcast ins(%9 : tensor<?x9xf32>) outs(%134 : tensor<?x9x16xf32>) dimensions = [2] 
    %135 = index.mul %114, %c12
    %136 = vector.bitcast %19 : vector<2xi32> to vector<2xi32>
    %137 = vector.insert %c1157856177_i32, %19 [%c2] : i32 into vector<2xi32>
    %138 = math.ceil %44 : f32
    %139 = spirv.GL.FClamp %25, %cst_6, %113 : f32
    %140 = affine.if affine_set<(d0, d1, d2) : (d1 * 2 == 0, d1 mod 2 == 0, -d2 >= 0)>(%c6, %c6, %c3) -> f32 {
      %144 = math.log10 %12 : tensor<9x9xf32>
      %145 = index.shru %135, %c28
      %146 = vector.extract %118[9] : vector<6x16xf32> from vector<10x6x16xf32>
      %147 = vector.transpose %119, [2, 0, 1] : vector<10x6x16xf32> to vector<16x10x6xf32>
      %148 = arith.minui %false, %57 : i1
      %149 = arith.shrui %57, %103 : i1
      %150 = vector.load %alloc_18[%c0, %c0] : memref<?x?xi32>, vector<1x1xi32>
      %alloc_25 = memref.alloc(%c16, %108) : memref<?x?x16xf16>
      linalg.broadcast ins(%alloc_12 : memref<?x?xf16>) outs(%alloc_25 : memref<?x?x16xf16>) dimensions = [2] 
      affine.yield %53 : f32
    } else {
      %rank = tensor.rank %4 : tensor<?x10xi32>
      %144 = math.log2 %cst_6 : f32
      %145 = arith.shrui %57, %true_0 : i1
      %146 = arith.cmpi ne, %c1_i32, %24 : i32
      %rank_25 = tensor.rank %12 : tensor<9x9xf32>
      %assume_align = memref.assume_alignment %alloc, 4 : memref<10xi1>
      %147 = vector.broadcast %57 : i1 to vector<10xi1>
      vector.compressstore %alloc_17[%c0, %c0, %c0], %147, %147 : memref<?x?x?xi1>, vector<10xi1>, vector<10xi1>
      %148 = tensor.empty() : tensor<10x6x16xi32>
      affine.yield %111 : f32
    }
    %141 = index.castu %74 : index to i32
    %142 = spirv.SLessThan %63, %c-885_i16 : i16
    %143 = vector.insert %cst, %125 [%c31] : f16 into vector<1xf16>
    %alloc_24 = memref.alloc(%dim) : memref<?xf16>
    linalg.transpose ins(%alloc_16 : memref<?xf16>) outs(%alloc_24 : memref<?xf16>) permutation = [0] 
    vector.print %17 : vector<6x10xf16>
    vector.print %19 : vector<2xi32>
    vector.print %55 : vector<10xf16>
    vector.print %65 : vector<10xf16>
    vector.print %100 : vector<4x5x9xf32>
    vector.print %109 : vector<1xf16>
    vector.print %118 : vector<10x6x16xf32>
    vector.print %119 : vector<10x6x16xf32>
    vector.print %125 : vector<1xf16>
    vector.print %131 : vector<1xf16>
    vector.print %136 : vector<2xi32>
    vector.print %c-885_i16 : i16
    vector.print %true : i1
    vector.print %cst : f16
    vector.print %c1157856177_i32 : i32
    vector.print %c1670868604_i32 : i32
    vector.print %c1070563259_i64 : i64
    vector.print %true_0 : i1
    vector.print %true_1 : i1
    vector.print %c-18318_i16 : i16
    vector.print %c13637_i16 : i16
    vector.print %cst_2 : f32
    vector.print %cst_3 : f32
    vector.print %cst_4 : f16
    vector.print %true_5 : i1
    vector.print %false : i1
    vector.print %cst_6 : f32
    vector.print %extracted : i16
    vector.print %24 : i32
    vector.print %25 : f32
    vector.print %26 : f32
    vector.print %27 : i1
    vector.print %28 : f16
    vector.print %30 : f16
    vector.print %31 : i1
    vector.print %33 : i32
    vector.print %41 : f16
    vector.print %42 : i1
    vector.print %44 : f32
    vector.print %46 : f32
    vector.print %50 : f16
    vector.print %53 : f32
    vector.print %57 : i1
    vector.print %58 : f16
    vector.print %c1_i32 : i32
    vector.print %63 : i16
    vector.print %66 : i1
    vector.print %67 : i1
    vector.print %72 : i32
    vector.print %78 : i16
    vector.print %87 : i1
    vector.print %88 : f16
    vector.print %90 : i16
    vector.print %91 : f32
    vector.print %94 : f32
    vector.print %102 : f16
    vector.print %103 : i1
    vector.print %105 : f32
    vector.print %107 : i1
    vector.print %111 : f32
    vector.print %112 : f32
    vector.print %113 : f32
    vector.print %116 : f32
    vector.print %117 : i16
    vector.print %120 : i1
    vector.print %127 : i16
    vector.print %139 : f32
    vector.print %142 : i1
    return
  }
  func.func @func2(%arg0: memref<9x9xi64>, %arg1: memref<?xf32>, %arg2: tensor<?x10xi16>) {
    %c-885_i16 = arith.constant -885 : i16
    %true = arith.constant true
    %cst = arith.constant 4.499200e+04 : f16
    %c1157856177_i32 = arith.constant 1157856177 : i32
    %c1670868604_i32 = arith.constant 1670868604 : i32
    %c1070563259_i64 = arith.constant 1070563259 : i64
    %true_0 = arith.constant true
    %true_1 = arith.constant true
    %c-18318_i16 = arith.constant -18318 : i16
    %c13637_i16 = arith.constant 13637 : i16
    %cst_2 = arith.constant 0x4C2C66FE : f32
    %cst_3 = arith.constant 0x4E5B66F7 : f32
    %cst_4 = arith.constant 7.840000e+03 : f16
    %true_5 = arith.constant true
    %false = arith.constant false
    %cst_6 = arith.constant 1.25519206E+9 : f32
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
    %0 = tensor.empty(%c13) : tensor<?xi16>
    %1 = tensor.empty() : tensor<6x10xf16>
    %2 = tensor.empty() : tensor<10xi1>
    %3 = tensor.empty() : tensor<9x9xf16>
    %4 = tensor.empty(%c28) : tensor<?x10xi32>
    %5 = tensor.empty() : tensor<10xi32>
    %6 = tensor.empty(%c19) : tensor<?x6x16xi16>
    %7 = tensor.empty(%c27) : tensor<?x9xi1>
    %8 = tensor.empty(%c2) : tensor<?xi16>
    %9 = tensor.empty(%c21) : tensor<?x9xf32>
    %10 = tensor.empty(%c11, %c24) : tensor<?x?xi16>
    %11 = tensor.empty() : tensor<10x6x16xi1>
    %12 = tensor.empty() : tensor<9x9xf32>
    %13 = tensor.empty() : tensor<10x6x16xi32>
    %14 = tensor.empty() : tensor<9x9xf32>
    %15 = tensor.empty(%c2, %c8, %c4) : tensor<?x?x?xi16>
    %alloc = memref.alloc() : memref<10xi1>
    %alloc_7 = memref.alloc(%c20, %c12) : memref<?x?xi64>
    %alloc_8 = memref.alloc(%c5, %c21, %c6) : memref<?x?x?xf32>
    %alloc_9 = memref.alloc() : memref<10x6x16xi32>
    %alloc_10 = memref.alloc() : memref<10xf32>
    %alloc_11 = memref.alloc() : memref<6x10xf16>
    %alloc_12 = memref.alloc(%c22, %c3) : memref<?x?xf16>
    %alloc_13 = memref.alloc(%c9) : memref<?x9xi1>
    %alloc_14 = memref.alloc() : memref<10x6x16xi64>
    %alloc_15 = memref.alloc(%c26, %c8) : memref<?x?xi64>
    %alloc_16 = memref.alloc(%c28) : memref<?xf16>
    %alloc_17 = memref.alloc(%c31, %c15, %c8) : memref<?x?x?xi1>
    %alloc_18 = memref.alloc(%c9, %c23) : memref<?x?xi32>
    %alloc_19 = memref.alloc(%c12, %c29) : memref<?x?xi16>
    %alloc_20 = memref.alloc() : memref<10x6x16xf32>
    %alloc_21 = memref.alloc(%c2) : memref<?x9xi32>
    %16 = spirv.GL.Fma %cst_4, %cst, %cst_4 : f16
    %17 = spirv.UGreaterThan %c1070563259_i64, %c1070563259_i64 : i64
    %18 = spirv.CL.s_max %c1670868604_i32, %c1670868604_i32 : i32
    bufferization.dealloc_tensor %7 : tensor<?x9xi1>
    %false_22 = index.bool.constant false
    %19 = spirv.FUnordLessThan %cst_3, %cst_6 : f32
    %20 = math.exp2 %12 : tensor<9x9xf32>
    %21 = spirv.GL.Sinh %cst_2 : f32
    %22 = math.log2 %cst : f16
    %23 = spirv.CL.fabs %16 : f16
    %24 = math.exp %12 : tensor<9x9xf32>
    %25 = index.xor %c12, %c10
    %26 = memref.atomic_rmw andi %c1070563259_i64, %alloc_7[%c0, %c0] : (i64, memref<?x?xi64>) -> i64
    %27 = memref.atomic_rmw mulf %cst, %alloc_12[%c0, %c0] : (f16, memref<?x?xf16>) -> f16
    %28 = math.ctpop %false : i1
    %29 = math.cos %cst_3 : f32
    %30 = spirv.FNegate %cst : f16
    %31 = math.tanh %12 : tensor<9x9xf32>
    %32 = index.shrs %c26, %c18
    %33 = arith.remf %cst_2, %21 : f32
    %34 = spirv.GL.Sinh %cst_6 : f32
    %35 = spirv.CL.cos %cst_6 : f32
    %36 = spirv.GL.SMax %c1670868604_i32, %c1157856177_i32 : i32
    %37 = math.floor %34 : f32
    %38 = arith.shli %18, %36 : i32
    %39 = arith.cmpf ueq, %30, %16 : f16
    %40 = vector.broadcast %cst_4 : f16 to vector<16xf16>
    %41 = vector.broadcast %30 : f16 to vector<16x16xf16>
    %42 = vector.outerproduct %40, %40, %41 {kind = #vector.kind<minnumf>} : vector<16xf16>, vector<16xf16>
    %43 = spirv.CL.s_min %36, %18 : i32
    %from_elements = tensor.from_elements %16, %23, %16, %23, %cst, %cst_4, %cst_4, %23, %30, %cst_4, %16, %cst_4, %23, %cst_4, %23, %16, %16, %cst_4, %30, %30, %23, %cst_4, %cst, %30, %cst, %30, %23, %cst_4, %23, %23, %23, %23, %cst_4, %cst_4, %30, %16, %cst_4, %cst, %16, %cst, %16, %cst_4, %30, %30, %23, %cst, %cst_4, %23, %cst_4, %16, %cst_4, %16, %16, %cst_4, %cst, %cst, %16, %cst_4, %23, %cst, %30, %cst_4, %30, %16, %16, %23, %30, %cst_4, %cst_4, %16, %23, %cst, %cst_4, %cst, %cst_4, %cst, %cst, %23, %16, %16, %16, %23, %cst_4, %23, %cst, %cst, %16, %cst_4, %16, %cst_4, %cst_4, %23, %23, %30, %cst_4, %cst, %cst, %cst, %16, %23, %cst, %cst_4, %16, %cst_4, %30, %30, %cst, %23, %23, %cst, %23, %30, %30, %16, %30, %cst_4, %30, %23, %23, %cst_4, %cst_4, %cst_4, %23, %cst, %30, %16, %cst_4, %cst, %23, %cst, %30, %cst_4, %16, %30, %16, %23, %23, %cst_4, %23, %23, %30, %cst_4, %16, %23, %30, %16, %cst_4, %cst, %30, %30, %30, %cst, %cst_4, %cst, %16, %16, %cst, %16, %16, %16, %cst_4, %30, %16, %23, %23, %16, %23, %cst_4, %cst, %23, %30, %30, %23, %cst_4, %23, %cst, %30, %23, %cst_4, %cst, %23, %23, %cst_4, %23, %cst, %cst_4, %23, %23, %cst_4, %cst, %30, %16, %cst, %16, %30, %23, %16, %cst, %23, %30, %30, %23, %16, %30, %16, %30, %cst, %16, %cst, %30, %cst_4, %23, %30, %cst, %cst, %30, %cst_4, %cst_4, %cst, %cst_4, %cst, %cst, %16, %cst, %30, %cst, %23, %16, %cst, %23, %cst, %16, %16, %23, %cst, %23, %16, %cst, %cst_4, %cst_4, %cst, %cst, %cst_4, %23, %cst, %16, %30, %23, %cst, %cst_4, %cst_4, %30, %16, %cst_4, %cst, %cst_4, %30, %16, %30, %23, %cst, %23, %16, %23, %cst, %30, %30, %23, %30, %23, %cst, %16, %16, %cst, %23, %23, %23, %cst, %23, %30, %23, %30, %23, %16, %cst_4, %30, %23, %cst, %cst, %30, %cst, %16, %16, %30, %cst_4, %30, %30, %16, %30, %cst, %16, %cst, %30, %30, %cst, %23, %16, %30, %23, %30, %16, %30, %cst, %23, %30, %cst_4, %cst_4, %30, %cst, %16, %16, %30, %16, %16, %cst_4, %cst_4, %30, %cst, %cst_4, %cst, %23, %cst, %cst_4, %16, %16, %30, %23, %30, %30, %16, %30, %30, %cst_4, %30, %23, %23, %23, %16, %23, %cst_4, %30, %23, %30, %cst_4, %23, %16, %30, %16, %23, %cst_4, %16, %cst, %23, %30, %cst, %cst, %cst_4, %cst_4, %cst, %cst, %16, %16, %30, %cst, %30, %30, %23, %cst, %cst, %cst, %cst, %23, %cst_4, %16, %cst_4, %cst_4, %23, %30, %cst, %23, %cst_4, %16, %23, %cst_4, %cst_4, %16, %16, %cst_4, %16, %cst_4, %cst, %16, %16, %cst, %30, %23, %cst_4, %cst_4, %30, %cst, %cst_4, %16, %23, %16, %23, %cst_4, %30, %16, %cst, %cst_4, %30, %23, %30, %23, %30, %cst, %16, %30, %16, %cst, %30, %30, %16, %23, %30, %16, %23, %cst_4, %cst_4, %23, %23, %cst_4, %cst_4, %cst_4, %30, %30, %16, %16, %16, %30, %cst_4, %23, %cst, %cst, %23, %cst, %cst, %23, %23, %cst_4, %cst, %cst_4, %16, %23, %cst_4, %30, %30, %cst, %cst, %cst, %23, %23, %cst, %30, %16, %30, %cst, %30, %23, %cst, %16, %cst_4, %30, %cst_4, %30, %30, %23, %16, %16, %23, %30, %23, %23, %23, %30, %23, %cst, %23, %16, %30, %cst_4, %16, %cst, %16, %30, %16, %16, %23, %23, %30, %23, %16, %23, %30, %30, %cst_4, %23, %cst, %cst, %30, %30, %30, %23, %16, %cst, %cst, %cst, %cst, %30, %23, %16, %16, %16, %30, %23, %16, %cst_4, %16, %cst, %23, %16, %30, %cst, %16, %16, %cst_4, %16, %23, %30, %23, %30, %30, %23, %30, %cst, %30, %23, %cst_4, %cst_4, %30, %16, %16, %cst, %23, %23, %23, %30, %cst_4, %30, %cst_4, %16, %16, %30, %30, %16, %cst, %30, %16, %cst_4, %cst, %23, %cst, %cst, %cst_4, %cst, %cst_4, %16, %30, %30, %16, %30, %cst, %23, %30, %cst, %23, %23, %cst, %16, %cst, %cst_4, %cst, %16, %cst_4, %30, %cst_4, %cst_4, %cst_4, %cst_4, %23, %16, %16, %30, %23, %30, %cst_4, %cst, %30, %23, %16, %cst_4, %23, %30, %23, %30, %cst_4, %cst_4, %cst_4, %30, %cst, %cst_4, %23, %30, %23, %cst_4, %cst_4, %16, %16, %cst, %30, %16, %16, %30, %cst, %cst_4, %30, %cst_4, %cst_4, %16, %16, %16, %23, %16, %cst, %23, %cst, %30, %cst_4, %cst_4, %30, %23, %23, %30, %23, %23, %30, %30, %cst_4, %cst_4, %cst_4, %30, %30, %cst_4, %23, %23, %23, %16, %cst, %30, %cst_4, %16, %cst_4, %cst_4, %30, %30, %cst, %cst, %30, %cst_4, %16, %30, %cst_4, %16, %30, %16, %cst_4, %30, %23, %30, %23, %16, %23, %cst_4, %23, %23, %23, %cst_4, %16, %30, %30, %cst_4, %16, %cst, %23, %cst, %cst, %23, %23, %23, %30, %cst, %23, %cst, %30, %cst_4, %23, %30, %23, %30, %30, %16, %30, %cst, %30, %16, %16, %16, %23, %23, %30, %cst, %cst_4, %23, %cst, %16, %cst, %cst_4, %16, %cst_4, %cst_4, %23, %23, %23, %cst_4, %23, %16, %cst_4, %cst_4, %cst_4, %16, %16, %23, %16, %16, %cst_4, %30, %30, %cst_4, %16, %23, %23, %30, %16, %30, %cst_4, %23, %cst_4, %16, %30, %cst_4, %30, %16, %30, %23, %16, %16, %30, %30, %16, %cst, %16, %23, %cst, %cst, %cst_4, %16, %16, %23, %cst_4, %23, %cst, %cst_4, %30, %30, %cst, %23, %16, %23, %cst_4, %cst, %16, %cst_4, %cst, %cst, %cst_4, %30, %16, %cst_4, %cst_4, %16, %23, %16, %23, %23, %23, %23, %30, %16, %cst, %cst_4, %23, %23, %30, %16, %cst_4, %30, %23, %16, %23, %30, %cst_4, %cst, %23, %23, %cst, %23, %cst_4, %cst, %30, %30, %16, %16, %cst_4, %cst_4, %cst, %23, %cst_4, %23, %cst, %cst_4, %16, %cst, %23, %cst_4, %30, %30, %cst, %23, %cst_4, %16, %cst_4, %16, %cst_4, %16, %cst_4, %23, %cst_4, %16, %16, %cst_4, %23, %16, %30, %30, %cst, %30, %30, %30, %cst_4, %cst, %23, %23, %cst, %16, %cst, %23, %23, %23, %cst_4, %16, %cst, %23, %30, %30, %16, %30, %cst, %23, %30, %cst_4, %30, %cst_4, %cst, %16, %23, %23, %30, %16, %cst, %30, %30, %16, %cst_4, %16, %16, %cst, %cst, %cst, %cst, %16, %23, %30, %30, %16, %cst_4, %cst, %23, %23, %16, %16, %cst_4, %23, %23, %23, %30, %16, %cst, %23, %cst, %16, %23, %23, %cst, %23, %cst_4, %23, %30, %cst, %cst, %30 : tensor<10x6x16xf16>
    %44 = index.and %c12, %c20
    %45 = spirv.CL.rint %21 : f32
    %46 = scf.while (%arg3 = %12) : (tensor<9x9xf32>) -> tensor<9x9xf32> {
      %131 = arith.cmpf one, %cst_2, %45 : f32
      %132 = vector.broadcast %cst : f16 to vector<1xf16>
      %133 = vector.extract %132[0] : f16 from vector<1xf16>
      %134 = math.exp2 %3 : tensor<9x9xf16>
      %135 = vector.insert %23, %132 [0] : f16 into vector<1xf16>
      %136 = vector.insert %23, %132 [%c0] : f16 into vector<1xf16>
      %137 = math.log2 %cst_6 : f32
      %alloc_28 = memref.alloc(%c10) : memref<?x10xf16>
      linalg.broadcast ins(%alloc_16 : memref<?xf16>) outs(%alloc_28 : memref<?x10xf16>) dimensions = [1] 
      %138 = memref.load %alloc_14[%c7, %c2, %c10] : memref<10x6x16xi64>
      scf.condition(%false) %14 : tensor<9x9xf32>
    } do {
    ^bb0(%arg3: tensor<9x9xf32>):
      %dim_28 = tensor.dim %13, %c1 : tensor<10x6x16xi32>
      %131 = index.sizeof
      %132 = math.expm1 %14 : tensor<9x9xf32>
      %133 = tensor.empty() : tensor<6x10xi1>
      %134 = vector.broadcast %17 : i1 to vector<10x6x16xi1>
      %135 = vector.broadcast %43 : i32 to vector<10x6x16xi32>
      %136 = vector.gather %133[%c12, %c27] [%135], %134, %134 : tensor<6x10xi1>, vector<10x6x16xi32>, vector<10x6x16xi1>, vector<10x6x16xi1> into vector<10x6x16xi1>
      %137 = tensor.empty(%c30) : tensor<?x6x16xf16>
      %138 = math.floor %9 : tensor<?x9xf32>
      %139 = arith.shrui %c-885_i16, %c13637_i16 : i16
      %140 = math.ctlz %false_22 : i1
      %141 = index.castu %c18 : index to i32
      %142 = scf.while (%arg4 = %34) : (f32) -> f32 {
        %146 = arith.minui %true, %false : i1
        %147 = bufferization.to_tensor %arg1 : memref<?xf32> to tensor<?xf32>
        %true_31 = arith.constant true
        %148 = vector.transfer_read %7[%c28, %c4], %true_31 : tensor<?x9xi1>, vector<i1>
        %from_elements_32 = tensor.from_elements %cst, %cst, %cst, %cst, %16, %30, %cst_4, %30, %30, %30, %cst_4, %16, %cst_4, %30, %23, %cst, %cst_4, %cst, %cst, %23, %cst_4, %16, %30, %30, %16, %cst, %23, %cst, %16, %cst, %cst_4, %16, %cst_4, %30, %16, %cst_4, %23, %23, %cst_4, %cst_4, %16, %16, %16, %30, %cst_4, %16, %23, %30, %cst_4, %30, %23, %23, %23, %16, %cst, %cst_4, %23, %23, %16, %16, %cst_4, %cst_4, %cst_4, %cst, %cst_4, %cst, %23, %16, %16, %30, %23, %cst_4, %30, %cst_4, %16, %cst_4, %cst_4, %16, %16, %30, %23, %23, %16, %cst_4, %16, %30, %16, %cst, %23, %cst_4, %16, %23, %30, %cst_4, %cst, %16, %16, %16, %16, %16, %30, %16, %cst, %cst, %16, %23, %30, %16, %cst_4, %cst, %cst_4, %30, %16, %cst_4, %cst, %16, %cst, %23, %cst_4, %30, %16, %cst, %cst, %16, %30, %30, %16, %23, %30, %23, %cst_4, %30, %16, %16, %cst_4, %30, %30, %23, %16, %16, %23, %30, %cst_4, %30, %cst_4, %16, %cst, %30, %cst_4, %cst, %30, %30, %30, %30, %16, %23, %cst, %cst, %cst_4, %cst_4, %30, %cst, %30, %23, %30, %16, %cst, %30, %cst_4, %cst, %cst_4, %30, %16, %30, %cst_4, %cst_4, %cst_4, %30, %30, %cst_4, %23, %cst_4, %30, %30, %cst_4, %30, %23, %30, %16, %23, %cst, %30, %30, %cst, %23, %23, %16, %cst_4, %30, %30, %23, %16, %23, %23, %16, %cst_4, %cst_4, %cst_4, %cst, %cst_4, %cst, %23, %23, %23, %30, %16, %16, %30, %cst_4, %30, %cst, %cst_4, %16, %cst_4, %30, %30, %30, %23, %cst, %30, %cst, %30, %23, %cst_4, %cst_4, %cst_4, %cst_4, %23, %cst, %cst_4, %cst, %23, %23, %30, %cst, %cst, %cst_4, %23, %30, %23, %cst, %cst, %cst, %30, %cst_4, %16, %16, %cst_4, %cst_4, %16, %cst_4, %16, %23, %23, %cst_4, %cst, %30, %16, %23, %30, %16, %30, %16, %16, %cst_4, %cst, %23, %16, %cst_4, %cst_4, %cst, %cst_4, %cst, %16, %30, %16, %cst_4, %30, %23, %16, %16, %cst, %cst, %30, %16, %23, %23, %cst_4, %16, %16, %30, %cst_4, %23, %23, %cst_4, %16, %cst_4, %16, %23, %30, %cst_4, %23, %cst_4, %cst, %30, %30, %cst, %cst, %23, %23, %30, %30, %cst, %30, %16, %cst, %cst_4, %cst_4, %cst_4, %30, %30, %23, %23, %30, %cst, %16, %16, %16, %cst, %30, %16, %30, %cst, %23, %23, %cst, %23, %16, %16, %cst, %23, %30, %cst_4, %16, %30, %30, %cst, %cst, %16, %cst_4, %16, %cst_4, %30, %30, %cst, %cst, %30, %cst_4, %30, %30, %cst_4, %23, %30, %30, %23, %cst, %30, %cst, %cst, %cst_4, %16, %cst_4, %16, %cst, %cst, %30, %cst_4, %30, %30, %30, %16, %cst, %23, %cst_4, %cst_4, %cst, %16, %23, %cst, %16, %16, %23, %cst_4, %cst, %16, %16, %cst, %cst, %23, %cst_4, %cst_4, %cst_4, %30, %16, %cst, %cst_4, %30, %30, %cst, %16, %cst, %16, %cst, %30, %30, %16, %23, %cst_4, %23, %30, %30, %cst, %23, %cst_4, %16, %30, %23, %16, %30, %cst, %30, %cst_4, %30, %30, %cst, %23, %30, %cst, %30, %cst_4, %cst_4, %cst, %cst_4, %30, %16, %cst, %cst, %30, %16, %23, %23, %23, %30, %30, %16, %23, %cst, %cst_4, %cst, %cst, %30, %30, %cst_4, %cst, %cst_4, %cst_4, %cst, %cst, %cst_4, %cst, %23, %30, %cst_4, %23, %cst, %23, %23, %30, %cst, %30, %23, %cst_4, %16, %23, %cst, %cst_4, %cst_4, %16, %16, %16, %30, %cst, %30, %cst_4, %30, %16, %30, %23, %23, %cst_4, %cst, %30, %30, %16, %cst_4, %30, %16, %30, %cst, %cst, %30, %cst_4, %16, %cst, %30, %23, %23, %16, %cst, %30, %cst_4, %30, %cst_4, %cst, %cst_4, %23, %23, %cst, %cst, %16, %16, %16, %cst_4, %cst, %cst_4, %23, %cst, %cst_4, %cst, %cst, %23, %cst, %cst_4, %30, %30, %cst, %cst, %cst, %cst_4, %cst_4, %cst, %cst_4, %23, %cst_4, %cst_4, %23, %30, %cst, %30, %cst_4, %16, %cst, %30, %23, %30, %cst, %cst_4, %16, %30, %23, %30, %23, %30, %16, %cst_4, %16, %23, %16, %cst_4, %16, %23, %cst_4, %23, %30, %23, %cst, %23, %16, %cst, %cst, %30, %cst, %16, %cst, %cst, %30, %cst_4, %16, %30, %16, %23, %cst, %23, %30, %23, %23, %16, %30, %16, %cst_4, %16, %23, %16, %cst, %16, %cst, %30, %cst_4, %23, %cst, %30, %23, %cst_4, %23, %23, %23, %cst_4, %23, %cst, %23, %30, %cst_4, %cst, %16, %cst, %30, %cst_4, %30, %23, %30, %cst, %cst_4, %16, %cst_4, %cst_4, %16, %cst, %23, %cst_4, %30, %23, %16, %cst, %cst, %cst, %30, %cst_4, %30, %23, %30, %cst, %16, %16, %23, %30, %30, %30, %30, %30, %cst, %cst_4, %23, %23, %cst, %30, %23, %30, %30, %cst_4, %cst_4, %30, %cst, %23, %cst, %30, %cst_4, %cst, %23, %30, %cst, %cst, %30, %16, %16, %cst, %cst, %16, %30, %cst, %23, %23, %16, %cst_4, %cst_4, %cst, %cst_4, %23, %cst_4, %cst_4, %23, %cst_4, %cst_4, %30, %30, %16, %16, %30, %30, %cst, %cst_4, %cst, %cst, %cst_4, %cst_4, %cst_4, %cst, %cst, %16, %cst_4, %cst, %23, %cst, %23, %16, %30, %30, %30, %cst, %16, %cst, %cst_4, %23, %16, %cst, %cst, %cst_4, %23, %16, %cst, %23, %23, %cst_4, %cst, %23, %cst_4, %30, %30, %23, %16, %30, %30, %23, %30, %cst_4, %30, %cst_4, %cst, %16, %cst, %16, %cst_4, %cst_4, %cst, %16, %cst, %23, %30, %30, %23, %30, %16, %16, %16, %23, %cst_4, %cst_4, %30, %cst, %cst, %30, %16, %cst, %23, %23, %16, %cst_4, %16, %16, %23, %16, %30, %cst, %30, %cst_4, %16, %23, %cst_4, %16, %16, %23, %23, %23, %cst, %30, %30, %cst_4, %30, %cst_4, %16, %16, %16, %16, %cst, %cst, %16, %30, %cst_4, %16, %cst_4, %cst_4, %16, %16, %16, %30, %23, %23, %cst, %cst_4, %23, %30, %cst, %16, %16, %23, %cst, %30, %cst, %23, %23, %16, %16, %30, %16, %23, %16, %cst_4, %23, %23, %16, %30, %16, %23, %23, %23, %cst_4, %30, %cst, %cst, %30, %30, %cst_4, %cst, %cst, %30, %cst_4, %30, %30, %cst, %cst_4, %23, %cst_4, %30, %16, %30, %30, %30, %23, %30, %cst_4, %cst, %16, %16, %23, %cst, %30, %cst_4, %16, %cst, %cst, %cst_4, %16, %16, %cst_4, %23, %cst, %cst, %16, %cst_4, %16, %cst, %cst_4, %cst_4, %cst, %30, %cst, %30, %30, %16, %cst, %cst, %30, %16, %30, %30, %cst, %16, %16, %30, %cst_4, %16, %23, %30, %cst, %30, %16, %23, %cst, %cst_4, %16, %30, %cst_4, %30, %cst_4, %16, %cst, %16, %16, %16, %cst, %cst_4 : tensor<10x6x16xf16>
        %alloc_33 = memref.alloc() : memref<10xi1>
        linalg.transpose ins(%alloc : memref<10xi1>) outs(%alloc_33 : memref<10xi1>) permutation = [0] 
        %149 = math.exp %21 : f32
        %alloc_34 = memref.alloc() : memref<10xi1>
        memref.copy %alloc, %alloc_34 : memref<10xi1> to memref<10xi1>
        %150 = math.expm1 %3 : tensor<9x9xf16>
        scf.condition(%true_5) %cst_3 : f32
      } do {
      ^bb0(%arg4: f32):
        %146 = vector.broadcast %c1070563259_i64 : i64 to vector<6xi64>
        %147 = vector.insert %c1070563259_i64, %146 [%c1] : i64 into vector<6xi64>
        %148 = arith.shli %false, %true_1 : i1
        %149 = math.log10 %cst_2 : f32
        %150 = index.floordivs %c11, %c4
        %151 = vector.broadcast %c16 : index to vector<16xindex>
        %152 = vector.broadcast %true_0 : i1 to vector<16xi1>
        vector.scatter %alloc_13[%c0, %c1] [%151], %152, %152 : memref<?x9xi1>, vector<16xindex>, vector<16xi1>, vector<16xi1>
        %153 = math.log2 %16 : f16
        %collapsed = tensor.collapse_shape %15 [[0, 1], [2]] : tensor<?x?x?xi16> into tensor<?x?xi16>
        %154 = affine.apply affine_map<(d0) -> ((d0 - 2) ceildiv 2 - 48)>(%dim_28)
        %155 = index.mul %c6, %c13
        %156 = arith.subi %c1157856177_i32, %c1670868604_i32 : i32
        affine.store %c1070563259_i64, %arg0[%c23, %c1] : memref<9x9xi64>
        %157 = arith.shli %false_22, %true : i1
        %158 = index.casts %true_1 : i1 to index
        %159 = math.ctpop %true_5 : i1
        %160 = vector.broadcast %cst_6 : f32 to vector<f32>
        %161 = vector.transfer_write %160, %12[%c31, %c13] : vector<f32>, tensor<9x9xf32>
        %162 = index.castu %36 : i32 to index
        scf.yield %35 : f32
      }
      %alloc_29 = memref.alloc(%c17, %32, %dim_28) : memref<?x?x?x6xi1>
      linalg.broadcast ins(%alloc_17 : memref<?x?x?xi1>) outs(%alloc_29 : memref<?x?x?x6xi1>) dimensions = [3] 
      %false_30 = index.bool.constant false
      %143 = math.cos %cst_2 : f32
      %c1346562297_i32 = arith.constant 1346562297 : i32
      %144 = index.ceildivu %c31, %c25
      %145 = vector.multi_reduction <add>, %136, %134 [] : vector<10x6x16xi1> to vector<10x6x16xi1>
      scf.yield %12 : tensor<9x9xf32>
    }
    %47 = math.expm1 %14 : tensor<9x9xf32>
    %48 = spirv.LogicalNot %17 : i1
    %49 = spirv.GL.SMax %43, %36 : i32
    %50 = math.ctpop %c-885_i16 : i16
    %51 = arith.remui %false_22, %true_0 : i1
    %52 = math.expm1 %23 : f16
    %53 = tensor.empty(%c21, %c13) : tensor<?x?x9xi16>
    %broadcasted = linalg.broadcast ins(%10 : tensor<?x?xi16>) outs(%53 : tensor<?x?x9xi16>) dimensions = [2] 
    %54 = arith.shrui %true_5, %48 : i1
    %alloc_23 = memref.alloc(%c29, %c1) : memref<?x?x16xi64>
    linalg.broadcast ins(%alloc_15 : memref<?x?xi64>) outs(%alloc_23 : memref<?x?x16xi64>) dimensions = [2] 
    %55 = spirv.GL.Ceil %30 : f16
    %56 = tensor.empty() : tensor<9x9xf16>
    %mapped = linalg.map ins(%3, %3, %3 : tensor<9x9xf16>, tensor<9x9xf16>, tensor<9x9xf16>) outs(%56 : tensor<9x9xf16>)
      (%in: f16, %in_28: f16, %in_29: f16, %init: f16) {
        %131 = bufferization.clone %alloc_9 : memref<10x6x16xi32> to memref<10x6x16xi32>
        %132 = memref.alloca_scope  -> (memref<?x6x16xf32>) {
          %162 = math.absf %16 : f16
          %163 = vector.broadcast %c1070563259_i64 : i64 to vector<10xi64>
          %164 = vector.broadcast %19 : i1 to vector<10xi1>
          %165 = vector.maskedload %alloc_14[%c8, %c3, %c5], %164, %163 : memref<10x6x16xi64>, vector<10xi1>, vector<10xi64> into vector<10xi64>
          %166 = math.cos %56 : tensor<9x9xf16>
          %inserted = tensor.insert %cst_6 into %14[%c0, %c5] : tensor<9x9xf32>
          %167 = arith.minui %48, %true : i1
          %168 = vector.reduction <and>, %163 : vector<10xi64> into i64
          %169 = vector.transpose %163, [0] : vector<10xi64> to vector<10xi64>
          %170 = arith.cmpf true, %16, %cst_4 : f16
          %171 = vector.insert %c1070563259_i64, %165 [4] : i64 into vector<10xi64>
          %172 = math.tanh %cst_6 : f32
          %173 = vector.broadcast %36 : i32 to vector<9xi32>
          vector.transfer_write %173, %alloc_21[%c12, %25] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<9xi32>, memref<?x9xi32>
          %174 = index.mul %c10, %c23
          %175 = arith.divui %43, %c1157856177_i32 : i32
          %176 = math.sqrt %14 : tensor<9x9xf32>
          %177 = index.and %c14, %c20
          %178 = tensor.empty() : tensor<9x9xi32>
          %179 = vector.broadcast %36 : i32 to vector<10x6x16xi32>
          %180 = vector.broadcast %true_5 : i1 to vector<10x6x16xi1>
          %181 = vector.gather %178[%c6, %c18] [%179], %180, %179 : tensor<9x9xi32>, vector<10x6x16xi32>, vector<10x6x16xi1>, vector<10x6x16xi32> into vector<10x6x16xi32>
          %182 = index.maxs %174, %c21
          %183 = math.log10 %21 : f32
          %184 = math.rsqrt %14 : tensor<9x9xf32>
          %185 = bufferization.clone %alloc_10 : memref<10xf32> to memref<10xf32>
          %186 = math.ctpop %53 : tensor<?x?x9xi16>
          %187 = index.ceildivu %c23, %c10
          %188 = index.divu %c29, %182
          %189 = affine.vector_load %alloc_15[%c3, %c10] : memref<?x?xi64>, vector<16xi64>
          %190 = arith.remf %cst_4, %in : f16
          %191 = index.maxu %c11, %c29
          %192 = math.log %in : f16
          %193 = index.sub %c5, %c19
          %194 = math.fma %45, %45, %34 : f32
          %195 = index.castu %c14 : index to i32
          %196 = arith.minui %c1670868604_i32, %36 : i32
          %197 = index.sizeof
          %alloc_34 = memref.alloc(%c6) : memref<?x6x16xf32>
          memref.alloca_scope.return %alloc_34 : memref<?x6x16xf32>
        }
        %133 = math.fma %cst_6, %cst_2, %21 : f32
        %134 = tensor.empty(%c17, %c17) : tensor<?x?xi64>
        %135 = vector.broadcast %19 : i1 to vector<6x10xi1>
        %136 = vector.transpose %135, [1, 0] : vector<6x10xi1> to vector<10x6xi1>
        %137 = index.shru %c23, %c14
        %138 = arith.minui %49, %43 : i32
        %139 = math.tanh %cst_3 : f32
        %140 = tensor.empty(%c17, %c24) : tensor<9x?x?xi16>
        %transposed = linalg.transpose ins(%53 : tensor<?x?x9xi16>) outs(%140 : tensor<9x?x?xi16>) permutation = [2, 0, 1] 
        %alloc_30 = memref.alloc() : memref<9x9xi64>
        memref.copy %arg0, %alloc_30 : memref<9x9xi64> to memref<9x9xi64>
        %141 = tensor.empty() : tensor<9x6xi1>
        %142 = tensor.empty(%c5) : tensor<?x6xi1>
        %143 = linalg.matmul ins(%7, %141 : tensor<?x9xi1>, tensor<9x6xi1>) outs(%142 : tensor<?x6xi1>) -> tensor<?x6xi1>
        %144 = memref.alloca_scope  -> (memref<?x10xf16>) {
          %162 = math.log1p %14 : tensor<9x9xf32>
          %163 = arith.remsi %c1157856177_i32, %18 : i32
          %164 = index.castu %c13637_i16 : i16 to index
          %collapsed = tensor.collapse_shape %7 [[0, 1]] : tensor<?x9xi1> into tensor<?xi1>
          %165 = vector.load %alloc_30[%c8, %c5] : memref<9x9xi64>, vector<5x3xi64>
          %splat = tensor.splat %35 : tensor<10x6x16xf32>
          %166 = vector.broadcast %c1070563259_i64 : i64 to vector<6xi64>
          %167 = vector.broadcast %false_22 : i1 to vector<6xi1>
          %168 = vector.maskedload %alloc_23[%c0, %c0, %c6], %167, %166 : memref<?x?x16xi64>, vector<6xi1>, vector<6xi64> into vector<6xi64>
          %169 = arith.subi %c1070563259_i64, %c1070563259_i64 : i64
          %170 = vector.broadcast %c1070563259_i64 : i64 to vector<10xi64>
          %171 = vector.broadcast %true_0 : i1 to vector<10xi1>
          %172 = vector.maskedload %alloc_14[%c6, %c5, %c8], %171, %170 : memref<10x6x16xi64>, vector<10xi1>, vector<10xi64> into vector<10xi64>
          %splat_34 = tensor.splat %45 : tensor<6x10xf32>
          %173 = tensor.empty(%c28, %c22) : tensor<?x?xi16>
          %transposed_35 = linalg.transpose ins(%10 : tensor<?x?xi16>) outs(%173 : tensor<?x?xi16>) permutation = [1, 0] 
          %174 = arith.cmpf ole, %cst, %init : f16
          %175 = linalg.matmul ins(%14, %12 : tensor<9x9xf32>, tensor<9x9xf32>) outs(%12 : tensor<9x9xf32>) -> tensor<9x9xf32>
          memref.store %c1670868604_i32, %131[%c2, %c1, %c12] : memref<10x6x16xi32>
          %176 = llvm.intr.matrix.transpose %172 {columns = 5 : i32, rows = 2 : i32} : vector<10xi64> into vector<10xi64>
          %177 = vector.multi_reduction <maxui>, %172, %c1070563259_i64 [0] : vector<10xi64> to i64
          %178 = math.fma %12, %12, %14 : tensor<9x9xf32>
          %179 = index.sizeof
          %180 = tensor.empty() : tensor<6x10x16xf32>
          %broadcasted_36 = linalg.broadcast ins(%splat_34 : tensor<6x10xf32>) outs(%180 : tensor<6x10x16xf32>) dimensions = [2] 
          %181 = math.log2 %12 : tensor<9x9xf32>
          %182 = index.ceildivu %c28, %c3
          %183 = math.ceil %35 : f32
          %184 = vector.load %alloc_12[%c0, %c0] : memref<?x?xf16>, vector<1x1xf16>
          %dim_37 = tensor.dim %1, %c0 : tensor<6x10xf16>
          %185 = llvm.intr.matrix.transpose %172 {columns = 5 : i32, rows = 2 : i32} : vector<10xi64> into vector<10xi64>
          %186 = math.absf %45 : f32
          %c1983425762_i64 = arith.constant 1983425762 : i64
          %187 = bufferization.clone %alloc : memref<10xi1> to memref<10xi1>
          %188 = tensor.empty() : tensor<10xi32>
          %transposed_38 = linalg.transpose ins(%5 : tensor<10xi32>) outs(%188 : tensor<10xi32>) permutation = [0] 
          %189 = arith.ori %177, %177 : i64
          %collapsed_39 = tensor.collapse_shape %3 [[0, 1]] : tensor<9x9xf16> into tensor<81xf16>
          %190 = bufferization.clone %alloc_11 : memref<6x10xf16> to memref<6x10xf16>
          %alloc_40 = memref.alloc(%c0) : memref<?x10xf16>
          memref.alloca_scope.return %alloc_40 : memref<?x10xf16>
        }
        %145 = math.exp2 %30 : f16
        %146 = index.ceildivu %c10, %c12
        %cast_31 = memref.cast %alloc_10 : memref<10xf32> to memref<?xf32>
        %147 = math.expm1 %45 : f32
        %148 = arith.divui %c1157856177_i32, %43 : i32
        %149 = arith.subi %c1070563259_i64, %c1070563259_i64 : i64
        %150 = index.shl %c10, %c27
        %alloc_32 = memref.alloc(%c24, %c10) : memref<?x?xi32>
        linalg.transpose ins(%alloc_18 : memref<?x?xi32>) outs(%alloc_32 : memref<?x?xi32>) permutation = [1, 0] 
        %151 = vector.bitcast %135 : vector<6x10xi1> to vector<6x10xi1>
        %assume_align = memref.assume_alignment %alloc, 4 : memref<10xi1>
        %152 = vector.extract_strided_slice %151 {offsets = [0], sizes = [4], strides = [1]} : vector<6x10xi1> to vector<4x10xi1>
        %153 = math.log10 %14 : tensor<9x9xf32>
        %154 = memref.atomic_rmw addf %23, %alloc_16[%c0] : (f16, memref<?xf16>) -> f16
        %155 = arith.andi %false, %true_1 : i1
        %156 = vector.extract %151[0] : vector<10xi1> from vector<6x10xi1>
        %157 = vector.bitcast %151 : vector<6x10xi1> to vector<6x10xi1>
        %158 = vector.extract_strided_slice %156 {offsets = [3], sizes = [7], strides = [1]} : vector<10xi1> to vector<7xi1>
        %159 = arith.negf %in : f16
        %160 = vector.multi_reduction <add>, %135, %true_0 [0, 1] : vector<6x10xi1> to i1
        %161 = math.log %init : f16
        %cst_33 = arith.constant 1.000000e+00 : f16
        linalg.yield %cst_33 : f16
      }
    %57 = spirv.GL.SMin %36, %49 : i32
    %58 = spirv.CL.tanh %55 : f16
    %59 = spirv.GL.SMax %c-18318_i16, %c-18318_i16 : i16
    %60 = index.floordivs %c16, %c14
    %61 = spirv.CL.s_max %c-18318_i16, %c13637_i16 : i16
    %62 = vector.broadcast %43 : i32 to vector<2xi32>
    %63 = spirv.BitwiseXor %62, %62 : vector<2xi32>
    %64 = spirv.Not %62 : vector<2xi32>
    %65 = spirv.FUnordLessThan %45, %21 : f32
    %extracted = tensor.extract %broadcasted[%c0, %c0, %c6] : tensor<?x?x9xi16>
    %66 = arith.shrsi %true_1, %true : i1
    %67 = spirv.CL.s_min %c1070563259_i64, %c1070563259_i64 : i64
    %68 = affine.load %alloc_12[%c2, %c17] : memref<?x?xf16>
    %69 = index.castu %43 : i32 to index
    %70 = spirv.CL.s_abs %c13637_i16 : i16
    %71 = spirv.SGreaterThan %c1070563259_i64, %c1070563259_i64 : i64
    %72 = arith.shrui %extracted, %c-885_i16 : i16
    %73 = spirv.LogicalAnd %true_5, %19 : i1
    %74 = spirv.IsInf %cst_3 : f32
    %75 = spirv.CL.log %cst_6 : f32
    %76 = spirv.INotEqual %c1070563259_i64, %67 : i64
    %true_24 = index.bool.constant true
    %77 = math.log2 %45 : f32
    %78 = spirv.CL.exp %68 : f16
    %79 = spirv.LogicalNot %false : i1
    %80 = math.ctpop %7 : tensor<?x9xi1>
    %81 = index.and %c19, %c30
    %82 = math.rsqrt %3 : tensor<9x9xf16>
    %83 = spirv.GL.SMin %43, %18 : i32
    scf.index_switch %c28 
    case 1 {
      %from_elements_28 = tensor.from_elements %30, %30, %30, %68, %68, %cst, %30, %68, %30, %cst, %cst, %30, %58, %55, %cst, %78, %cst, %16, %68, %16, %cst_4, %cst_4, %30, %cst_4, %16, %16, %16, %78, %55, %16, %58, %68, %68, %cst_4, %16, %55, %16, %cst, %55, %58, %16, %78, %16, %58, %23, %cst, %23, %55, %cst, %16, %23, %78, %cst_4, %58, %78, %55, %78, %23, %30, %16, %30, %16, %58, %23, %55, %30, %cst, %58, %23, %68, %30, %16, %cst_4, %30, %55, %58, %16, %16, %68, %cst, %cst_4 : tensor<9x9xf16>
      %131 = vector.broadcast %c22 : index to vector<6xindex>
      %132 = vector.broadcast %true_1 : i1 to vector<6xi1>
      vector.scatter %alloc_13[%c0, %c8] [%131], %132, %132 : memref<?x9xi1>, vector<6xindex>, vector<6xi1>, vector<6xi1>
      bufferization.dealloc_tensor %15 : tensor<?x?x?xi16>
      %extracted_29 = tensor.extract %7[%c0, %c3] : tensor<?x9xi1>
      %133 = math.expm1 %75 : f32
      %alloc_30 = memref.alloc() : memref<6x10xi32>
      %134 = arith.ori %c1070563259_i64, %67 : i64
      %135 = index.xor %c17, %c15
      %136 = affine.vector_load %alloc_9[%c0, %c4, %c15] : memref<10x6x16xi32>, vector<9xi32>
      %inserted = tensor.insert %23 into %1[%c1, %c1] : tensor<6x10xf16>
      %137 = arith.addi %79, %65 : i1
      %138 = index.castu %c11 : index to i32
      %139 = math.ctlz %7 : tensor<?x9xi1>
      %140 = llvm.intr.matrix.multiply %136, %62 {lhs_columns = 1 : i32, lhs_rows = 9 : i32, rhs_columns = 2 : i32} : (vector<9xi32>, vector<2xi32>) -> vector<18xi32>
      %141 = vector.broadcast %49 : i32 to vector<10xi32>
      %142 = index.xor %c29, %c4
      scf.yield
    }
    case 2 {
      %splat = tensor.splat %false : tensor<10x6x16xi1>
      %131 = math.log1p %56 : tensor<9x9xf16>
      %132 = math.ceil %cst_2 : f32
      %133 = index.xor %c24, %c18
      %134 = math.log10 %3 : tensor<9x9xf16>
      %135 = llvm.intr.matrix.transpose %62 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
      %extracted_28 = tensor.extract %splat[%c6, %c1, %c1] : tensor<10x6x16xi1>
      %136 = vector.bitcast %62 : vector<2xi32> to vector<2xf32>
      %137 = affine.if affine_set<(d0, d1) : (d0 floordiv 128 == 0, (-(d1 - d0 floordiv 128 - d1) - 32) * 2 >= 0, d1 * 8 == 0)>(%c31, %c20) -> i1 {
        %142 = arith.cmpf uge, %68, %58 : f16
        %143 = tensor.empty() : tensor<9x9xi16>
        %dim_30 = tensor.dim %12, %c1 : tensor<9x9xf32>
        %144 = vector.insert %83, %135 [%c28] : i32 into vector<2xi32>
        %145 = vector.broadcast %21 : f32 to vector<10x6x16xf32>
        %146 = vector.fma %145, %145, %145 : vector<10x6x16xf32>
        %147 = arith.addi %c-885_i16, %70 : i16
        %148 = arith.minui %c13637_i16, %c-885_i16 : i16
        %false_31 = index.bool.constant false
        affine.yield %extracted_28 : i1
      } else {
        %142 = math.ctpop %71 : i1
        %143 = arith.minui %59, %c13637_i16 : i16
        %144 = vector.extract %62[0] : i32 from vector<2xi32>
        %145 = math.atan2 %14, %12 : tensor<9x9xf32>
        %146 = arith.cmpf one, %55, %cst_4 : f16
        %147 = arith.shrui %c1670868604_i32, %c1670868604_i32 : i32
        %extracted_30 = tensor.extract %2[%c4] : tensor<10xi1>
        %148 = math.atan %34 : f32
        affine.yield %71 : i1
      }
      memref.store %35, %alloc_8[%c0, %c0, %c0] : memref<?x?x?xf32>
      %alloc_29 = memref.alloc(%c26) : memref<?x9x16xi1>
      linalg.broadcast ins(%alloc_13 : memref<?x9xi1>) outs(%alloc_29 : memref<?x9x16xi1>) dimensions = [2] 
      %138 = affine.vector_load %alloc_16[%25] : memref<?xf16>, vector<6xf16>
      %139 = math.ceil %35 : f32
      %140 = index.mul %c0, %25
      memref.alloca_scope  {
        %expanded = tensor.expand_shape %2 [[0, 1]] output_shape [10, 1] : tensor<10xi1> into tensor<10x1xi1>
        %142 = vector.insert %45, %136 [%140] : f32 into vector<2xf32>
        %143 = arith.minui %true_0, %48 : i1
        %144 = math.round %cst_4 : f16
        %145 = index.or %32, %c16
        %alloc_30 = memref.alloc() : memref<6x10xf16>
        memref.copy %alloc_11, %alloc_30 : memref<6x10xf16> to memref<6x10xf16>
        %146 = vector.transpose %135, [0] : vector<2xi32> to vector<2xi32>
        %147 = index.shru %c4, %c31
        %148 = tensor.empty() : tensor<10xi16>
        %149 = vector.broadcast %70 : i16 to vector<6x10xi16>
        %150 = vector.broadcast %19 : i1 to vector<6x10xi1>
        %151 = vector.broadcast %c1670868604_i32 : i32 to vector<6x10xi32>
        %152 = vector.gather %148[%c14] [%151], %150, %149 : tensor<10xi16>, vector<6x10xi32>, vector<6x10xi1>, vector<6x10xi16> into vector<6x10xi16>
        %cast_31 = memref.cast %arg1 : memref<?xf32> to memref<?xf32>
        %153 = vector.multi_reduction <and>, %135, %49 [0] : vector<2xi32> to i32
        %154 = arith.remui %67, %c1070563259_i64 : i64
        %155 = math.ctlz %true_5 : i1
        bufferization.dealloc_tensor %from_elements : tensor<10x6x16xf16>
        %156 = arith.minsi %true_5, %false_22 : i1
        %157 = vector.broadcast %70 : i16 to vector<i16>
        %158 = vector.transfer_write %157, %8[%c18] : vector<i16>, tensor<?xi16>
        %159 = index.shl %c23, %44
        %160 = math.roundeven %3 : tensor<9x9xf16>
        %161 = llvm.intr.matrix.multiply %62, %62 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %assume_align = memref.assume_alignment %alloc_20, 2 : memref<10x6x16xf32>
        %162 = arith.shli %79, %74 : i1
        %163 = arith.ori %19, %true_5 : i1
        %164 = math.cos %cst_2 : f32
        %165 = arith.cmpi sgt, %true_24, %false_22 : i1
        %alloc_32 = memref.alloc() : memref<10x6xf16>
        linalg.transpose ins(%alloc_30 : memref<6x10xf16>) outs(%alloc_32 : memref<10x6xf16>) permutation = [1, 0] 
        %166 = index.floordivs %25, %c7
        %167 = memref.realloc %arg1 : memref<?xf32> to memref<9xf32>
        %168 = arith.shli %true, %73 : i1
        %169 = vector.bitcast %150 : vector<6x10xi1> to vector<6x10xi1>
        %170 = bufferization.to_buffer %7 : tensor<?x9xi1> to memref<?x9xi1>
        %171 = tensor.empty() : tensor<10x9xi32>
        %broadcasted_33 = linalg.broadcast ins(%5 : tensor<10xi32>) outs(%171 : tensor<10x9xi32>) dimensions = [1] 
        %172 = arith.divui %true_0, %71 : i1
      }
      %141 = scf.while (%arg3 = %78) : (f16) -> f16 {
        %splat_30 = tensor.splat %67 : tensor<6x10xi64>
        %142 = math.ctpop %splat_30 : tensor<6x10xi64>
        %143 = math.tanh %cst_4 : f16
        %cast_31 = tensor.cast %2 : tensor<10xi1> to tensor<?xi1>
        %144 = math.ctpop %true_0 : i1
        %145 = tensor.empty(%c0) : tensor<?xf32>
        %cast_32 = tensor.cast %10 : tensor<?x?xi16> to tensor<9x16xi16>
        %146 = math.ipowi %5, %5 : tensor<10xi32>
        scf.condition(%48) %16 : f16
      } do {
      ^bb0(%arg3: f16):
        %142 = arith.shrui %c1157856177_i32, %83 : i32
        %143 = vector.extract %136[0] : f32 from vector<2xf32>
        %144 = index.add %c27, %60
        %145 = vector.extract_strided_slice %136 {offsets = [0], sizes = [1], strides = [1]} : vector<2xf32> to vector<1xf32>
        %146 = vector.bitcast %145 : vector<1xf32> to vector<1xf32>
        %147 = vector.load %alloc_15[%c0, %c0] : memref<?x?xi64>, vector<1x1xi64>
        %148 = math.absi %48 : i1
        %149 = math.cos %75 : f32
        %150 = vector.extract_strided_slice %147 {offsets = [0], sizes = [1], strides = [1]} : vector<1x1xi64> to vector<1x1xi64>
        %151 = vector.broadcast %59 : i16 to vector<10xi16>
        %152 = vector.broadcast %true_1 : i1 to vector<10xi1>
        %153 = vector.maskedload %alloc_19[%c0, %c0], %152, %151 : memref<?x?xi16>, vector<10xi1>, vector<10xi16> into vector<10xi16>
        %alloc_30 = memref.alloc(%c6, %c9, %c2) : memref<?x?x?x6xf32>
        linalg.broadcast ins(%alloc_8 : memref<?x?x?xf32>) outs(%alloc_30 : memref<?x?x?x6xf32>) dimensions = [3] 
        %alloc_31 = memref.alloc() : memref<10x6x16xi64>
        memref.copy %alloc_14, %alloc_31 : memref<10x6x16xi64> to memref<10x6x16xi64>
        %154 = math.round %14 : tensor<9x9xf32>
        %cst_32 = arith.constant 1.000000e+00 : f32
        %155 = vector.transfer_read %14[%140, %c11], %cst_32 : tensor<9x9xf32>, vector<f32>
        %dim_33 = tensor.dim %13, %c2 : tensor<10x6x16xi32>
        %156 = tensor.empty() : tensor<10x9xi32>
        %157 = tensor.empty(%c13) : tensor<?x9xi32>
        %158 = linalg.matmul ins(%4, %156 : tensor<?x10xi32>, tensor<10x9xi32>) outs(%157 : tensor<?x9xi32>) -> tensor<?x9xi32>
        scf.yield %23 : f16
      }
      scf.yield
    }
    case 3 {
      %131 = vector.multi_reduction <xor>, %62, %62 [] : vector<2xi32> to vector<2xi32>
      %132 = index.shrs %c29, %c25
      %133 = math.fma %23, %58, %58 : f16
      %from_elements_28 = tensor.from_elements %c-18318_i16, %c-18318_i16, %70, %extracted, %c-885_i16, %70, %extracted, %59, %extracted, %59, %70, %70, %c13637_i16, %extracted, %c13637_i16, %70, %70, %c13637_i16, %c13637_i16, %61, %c13637_i16, %59, %extracted, %c13637_i16, %c-18318_i16, %70, %61, %59, %c-18318_i16, %c-18318_i16, %70, %c-18318_i16, %c-885_i16, %c-885_i16, %c-885_i16, %70, %70, %extracted, %70, %61, %70, %61, %59, %c-18318_i16, %extracted, %59, %c-885_i16, %c13637_i16, %c-885_i16, %70, %c-885_i16, %c-885_i16, %61, %61, %70, %c13637_i16, %59, %c-18318_i16, %70, %59, %61, %c-18318_i16, %61, %59, %70, %61, %c13637_i16, %c13637_i16, %61, %61, %c-18318_i16, %61, %c-885_i16, %70, %c13637_i16, %c-885_i16, %extracted, %c13637_i16, %extracted, %61, %70, %c-885_i16, %61, %59, %59, %c-18318_i16, %c13637_i16, %59, %extracted, %61, %extracted, %c13637_i16, %c13637_i16, %c13637_i16, %c-18318_i16, %c13637_i16, %c13637_i16, %c13637_i16, %c-885_i16, %59, %70, %c13637_i16, %70, %59, %59, %c13637_i16, %c13637_i16, %59, %c13637_i16, %extracted, %c-885_i16, %70, %61, %59, %c-885_i16, %61, %59, %c-18318_i16, %c-18318_i16, %59, %extracted, %59, %extracted, %c-18318_i16, %70, %61, %c-18318_i16, %61, %61, %59, %extracted, %extracted, %c-885_i16, %61, %c13637_i16, %c13637_i16, %extracted, %61, %c-18318_i16, %c-885_i16, %extracted, %61, %extracted, %c13637_i16, %59, %c13637_i16, %61, %70, %c13637_i16, %61, %c-18318_i16, %70, %c13637_i16, %c-885_i16, %c13637_i16, %c-18318_i16, %c-18318_i16, %61, %c-885_i16, %c-885_i16, %61, %c-18318_i16, %c13637_i16, %59, %c-885_i16, %c-18318_i16, %c-18318_i16, %61, %c-18318_i16, %c13637_i16, %c-18318_i16, %61, %c13637_i16, %extracted, %c-18318_i16, %59, %extracted, %70, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %59, %59, %59, %59, %c-18318_i16, %c13637_i16, %c-885_i16, %c13637_i16, %extracted, %61, %70, %c13637_i16, %70, %extracted, %59, %70, %59, %61, %extracted, %extracted, %c13637_i16, %61, %61, %70, %c13637_i16, %70, %70, %70, %70, %c-18318_i16, %extracted, %c-885_i16, %59, %c-885_i16, %extracted, %c-18318_i16, %59, %70, %70, %c-18318_i16, %70, %70, %59, %c13637_i16, %c13637_i16, %extracted, %59, %c13637_i16, %c13637_i16, %c-885_i16, %extracted, %c-885_i16, %c-18318_i16, %c-18318_i16, %c-885_i16, %70, %70, %c-885_i16, %c13637_i16, %c13637_i16, %59, %61, %c-18318_i16, %70, %70, %extracted, %c-18318_i16, %70, %extracted, %c-885_i16, %c-885_i16, %c-885_i16, %c13637_i16, %extracted, %61, %c13637_i16, %extracted, %extracted, %70, %70, %extracted, %61, %c-885_i16, %extracted, %61, %c13637_i16, %c13637_i16, %c13637_i16, %61, %extracted, %70, %61, %c-18318_i16, %61, %c13637_i16, %61, %70, %extracted, %59, %c-885_i16, %61, %70, %c-18318_i16, %extracted, %70, %59, %c-885_i16, %c-885_i16, %61, %61, %c13637_i16, %59, %c-18318_i16, %70, %c13637_i16, %c-885_i16, %extracted, %61, %extracted, %c-18318_i16, %61, %59, %59, %c-885_i16, %extracted, %61, %extracted, %61, %extracted, %c13637_i16, %c-18318_i16, %c-885_i16, %extracted, %70, %70, %c-18318_i16, %c-18318_i16, %70, %59, %extracted, %c-885_i16, %c-885_i16, %61, %70, %c13637_i16, %59, %c13637_i16, %59, %c13637_i16, %61, %extracted, %extracted, %70, %61, %c-18318_i16, %extracted, %61, %c13637_i16, %59, %59, %61, %c13637_i16, %61, %c-18318_i16, %70, %70, %59, %61, %59, %c-18318_i16, %70, %59, %59, %59, %59, %extracted, %extracted, %61, %70, %c13637_i16, %70, %c-18318_i16, %59, %61, %c-885_i16, %c13637_i16, %61, %extracted, %c-885_i16, %c-18318_i16, %59, %59, %59, %61, %70, %c-885_i16, %61, %61, %c-885_i16, %extracted, %c-885_i16, %59, %59, %61, %59, %61, %70, %extracted, %61, %c-18318_i16, %61, %c-885_i16, %c-885_i16, %c-18318_i16, %61, %70, %59, %c13637_i16, %c-18318_i16, %c-18318_i16, %70, %c-885_i16, %extracted, %70, %c-885_i16, %70, %c-18318_i16, %c-18318_i16, %c-18318_i16, %61, %extracted, %61, %61, %c-885_i16, %59, %c13637_i16, %c13637_i16, %extracted, %c-18318_i16, %c-885_i16, %extracted, %extracted, %c-18318_i16, %c13637_i16, %70, %extracted, %70, %extracted, %70, %extracted, %70, %59, %61, %extracted, %70, %c13637_i16, %c13637_i16, %extracted, %61, %70, %c-885_i16, %c13637_i16, %c13637_i16, %extracted, %61, %61, %extracted, %70, %c13637_i16, %c-18318_i16, %61, %c-885_i16, %59, %59, %c-885_i16, %70, %70, %c-885_i16, %c13637_i16, %61, %c-885_i16, %extracted, %59, %c-885_i16, %c13637_i16, %59, %70, %70, %c-18318_i16, %extracted, %59, %61, %59, %70, %61, %59, %c-885_i16, %c-885_i16, %70, %70, %61, %c-885_i16, %61, %extracted, %c-885_i16, %61, %extracted, %c13637_i16, %c-885_i16, %c-18318_i16, %c-885_i16, %extracted, %c-18318_i16, %61, %c13637_i16, %extracted, %c-18318_i16, %extracted, %extracted, %c-18318_i16, %extracted, %c-885_i16, %c-885_i16, %59, %c-18318_i16, %59, %c-18318_i16, %c13637_i16, %extracted, %61, %extracted, %c-18318_i16, %c-18318_i16, %c-18318_i16, %c13637_i16, %70, %extracted, %c13637_i16, %c-885_i16, %extracted, %extracted, %59, %extracted, %c-885_i16, %extracted, %c-18318_i16, %c-885_i16, %c-885_i16, %59, %70, %c13637_i16, %extracted, %c-885_i16, %70, %59, %c13637_i16, %c-18318_i16, %extracted, %61, %59, %70, %59, %61, %c-18318_i16, %59, %61, %59, %61, %extracted, %c-885_i16, %c13637_i16, %extracted, %c-18318_i16, %extracted, %extracted, %c-885_i16, %c13637_i16, %61, %c13637_i16, %extracted, %c13637_i16, %extracted, %c13637_i16, %c-18318_i16, %extracted, %61, %extracted, %extracted, %c-885_i16, %c-885_i16, %c-885_i16, %70, %70, %extracted, %c13637_i16, %c-18318_i16, %c-885_i16, %59, %70, %61, %70, %59, %61, %61, %c-885_i16, %61, %59, %c13637_i16, %70, %extracted, %extracted, %c-18318_i16, %c13637_i16, %c-885_i16, %59, %61, %extracted, %61, %61, %c-18318_i16, %c13637_i16, %70, %c-885_i16, %70, %59, %61, %70, %61, %70, %70, %59, %70, %extracted, %59, %61, %59, %c-18318_i16, %61, %extracted, %c-885_i16, %c-18318_i16, %c-18318_i16, %extracted, %extracted, %61, %61, %c-18318_i16, %70, %extracted, %61, %c-885_i16, %c13637_i16, %extracted, %c13637_i16, %c-18318_i16, %70, %c-18318_i16, %c-18318_i16, %c-18318_i16, %extracted, %70, %c-885_i16, %59, %c-18318_i16, %c-18318_i16, %59, %c-18318_i16, %70, %c13637_i16, %61, %70, %61, %c13637_i16, %70, %c-885_i16, %61, %61, %61, %extracted, %c-18318_i16, %59, %extracted, %c-885_i16, %59, %c-885_i16, %70, %61, %c-18318_i16, %extracted, %59, %c-885_i16, %c-18318_i16, %59, %59, %c13637_i16, %61, %70, %c-885_i16, %c13637_i16, %c-18318_i16, %extracted, %61, %extracted, %c13637_i16, %61, %c13637_i16, %70, %c13637_i16, %61, %extracted, %c-885_i16, %59, %c-885_i16, %c-885_i16, %61, %c-885_i16, %c-18318_i16, %c13637_i16, %c-885_i16, %61, %c13637_i16, %70, %extracted, %c13637_i16, %c-885_i16, %61, %c13637_i16, %c-885_i16, %c-885_i16, %61, %59, %c-885_i16, %c-18318_i16, %61, %c13637_i16, %61, %61, %61, %59, %70, %61, %59, %c-885_i16, %c-18318_i16, %c-18318_i16, %c-18318_i16, %61, %extracted, %61, %extracted, %70, %c-885_i16, %59, %70, %c-18318_i16, %extracted, %70, %c13637_i16, %c-18318_i16, %61, %extracted, %extracted, %59, %extracted, %c-885_i16, %c-18318_i16, %59, %c13637_i16, %70, %extracted, %c-885_i16, %c-18318_i16, %extracted, %61, %c13637_i16, %c-885_i16, %c13637_i16, %c-18318_i16, %c-885_i16, %59, %extracted, %c-885_i16, %c-18318_i16, %c13637_i16, %c13637_i16, %61, %61, %61, %c-18318_i16, %59, %c13637_i16, %59, %extracted, %70, %70, %59, %c13637_i16, %c13637_i16, %61, %59, %70, %70, %c13637_i16, %70, %61, %c13637_i16, %c13637_i16, %61, %61, %c13637_i16, %extracted, %c-18318_i16, %c13637_i16, %61, %59, %c13637_i16, %extracted, %70, %61, %c-18318_i16, %c13637_i16, %59, %70, %c-885_i16, %extracted, %59, %c-18318_i16, %extracted, %70, %c13637_i16, %c-18318_i16, %c13637_i16, %c-885_i16, %61, %c-885_i16, %extracted, %extracted, %c-885_i16, %61, %70, %c-885_i16, %70, %61, %c-18318_i16, %61, %c-18318_i16, %61, %59, %70, %70, %c13637_i16, %59, %c-18318_i16, %extracted, %c-885_i16, %70, %extracted, %c-885_i16, %70, %c13637_i16, %c-18318_i16, %61, %c-18318_i16, %59, %extracted, %70, %70, %c-18318_i16, %61, %c13637_i16, %59, %c-18318_i16, %extracted, %c-885_i16, %61, %59, %70, %c-18318_i16, %c-18318_i16, %59, %70, %70, %c-18318_i16, %c-18318_i16, %c-885_i16, %c-18318_i16, %59, %59, %70, %c-885_i16, %70, %c-18318_i16, %59, %61, %59, %70, %c-18318_i16, %c-18318_i16, %61, %59, %c-885_i16, %59, %70, %59, %59, %c-885_i16, %70, %70, %c-18318_i16, %c13637_i16, %c-885_i16, %c-18318_i16, %extracted, %c-18318_i16, %c13637_i16, %59, %c-885_i16, %c13637_i16, %extracted, %c-18318_i16, %c13637_i16, %c-885_i16, %59, %61, %extracted, %59, %70, %c13637_i16, %c13637_i16, %c13637_i16, %c-885_i16, %c-885_i16, %61, %70, %61, %70, %c13637_i16, %70, %c-885_i16, %61, %extracted, %extracted, %61, %c-885_i16, %70, %extracted, %61, %c13637_i16, %c13637_i16, %61, %c-18318_i16, %61, %61, %59, %c-885_i16, %c-18318_i16, %c-885_i16, %c-885_i16, %61, %extracted, %c-885_i16, %c-885_i16, %70, %61, %59, %c-18318_i16, %c-18318_i16, %70, %61, %c13637_i16, %c13637_i16, %c13637_i16, %70, %c-885_i16, %extracted, %c13637_i16 : tensor<10x6x16xi16>
      memref.alloca_scope  {
        %cast_32 = tensor.cast %1 : tensor<6x10xf16> to tensor<?x?xf16>
        affine.vector_store %62, %alloc_9[%c14, %c30, %c12] : memref<10x6x16xi32>, vector<2xi32>
        %true_33 = index.bool.constant true
        %145 = math.exp2 %1 : tensor<6x10xf16>
        %146 = tensor.empty() : tensor<10xi64>
        %cast_34 = memref.cast %alloc_7 : memref<?x?xi64> to memref<?x10xi64>
        %147 = index.shl %c22, %c3
        %148 = index.or %c29, %c0
        %149 = index.casts %c13 : index to i32
        %150 = vector.multi_reduction <mul>, %62, %c1157856177_i32 [0] : vector<2xi32> to i32
        %151 = arith.ori %extracted, %c13637_i16 : i16
        %152 = math.log1p %58 : f16
        %dim_35 = tensor.dim %arg2, %c0 : tensor<?x10xi16>
        %153 = arith.mulf %cst, %cst : f16
        affine.store %c1670868604_i32, %alloc_9[%c16, %c29, %c30] : memref<10x6x16xi32>
        %154 = vector.bitcast %62 : vector<2xi32> to vector<2xi32>
        %155 = arith.ori %c13637_i16, %70 : i16
        %splat = tensor.splat %83 : tensor<6x10xi32>
        %156 = vector.reduction <maxsi>, %62 : vector<2xi32> into i32
        %157 = tensor.empty(%c4, %81) : tensor<?x?xi64>
        %158 = arith.minui %83, %36 : i32
        %159 = index.casts %c17 : index to i32
        %160 = arith.minui %18, %49 : i32
        %161 = bufferization.to_tensor %alloc_10 : memref<10xf32> to tensor<10xf32>
        %162 = arith.floordivsi %67, %c1070563259_i64 : i64
        %163 = index.castu %c8 : index to i32
        %164 = arith.muli %43, %c1157856177_i32 : i32
        %rank_36 = tensor.rank %0 : tensor<?xi16>
        %dim_37 = tensor.dim %7, %c0 : tensor<?x9xi1>
        %165 = vector.multi_reduction <and>, %62, %62 [] : vector<2xi32> to vector<2xi32>
        %166 = vector.extract %154[1] : i32 from vector<2xi32>
        %cast_38 = tensor.cast %15 : tensor<?x?x?xi16> to tensor<10x10x10xi16>
      }
      %134 = arith.ori %74, %65 : i1
      %135 = arith.mulf %34, %35 : f32
      %cst_29 = arith.constant 1.000000e+00 : f32
      %136 = vector.transfer_read %alloc_8[%c12, %c11, %c1], %cst_29 : memref<?x?x?xf32>, vector<9xf32>
      bufferization.dealloc_tensor %6 : tensor<?x6x16xi16>
      %137 = scf.if %false_22 -> (f16) {
        %145 = arith.divui %c1157856177_i32, %c1157856177_i32 : i32
        %146 = math.absi %2 : tensor<10xi1>
        %147 = math.exp2 %14 : tensor<9x9xf32>
        %from_elements_32 = tensor.from_elements %43, %49, %36, %36, %c1157856177_i32, %c1670868604_i32, %18, %49, %83, %c1157856177_i32 : tensor<10xi32>
        %from_elements_33 = tensor.from_elements %30, %cst, %78, %68, %cst_4, %68, %16, %30, %23, %23 : tensor<10xf16>
        %148 = tensor.empty(%c31, %c18, %c14) : tensor<?x?x?xi16>
        %149 = linalg.copy ins(%15 : tensor<?x?x?xi16>) outs(%148 : tensor<?x?x?xi16>) -> tensor<?x?x?xi16>
        %150 = vector.broadcast %34 : f32 to vector<f32>
        vector.transfer_write %150, %arg1[%c19] : vector<f32>, memref<?xf32>
        %151 = math.cttz %71 : i1
        scf.yield %55 : f16
      } else {
        %145 = tensor.empty() : tensor<10x9xf16>
        %146 = tensor.empty() : tensor<6x9xf16>
        %147 = linalg.matmul ins(%1, %145 : tensor<6x10xf16>, tensor<10x9xf16>) outs(%146 : tensor<6x9xf16>) -> tensor<6x9xf16>
        %148 = arith.divui %61, %70 : i16
        %149 = vector.bitcast %62 : vector<2xi32> to vector<2xi32>
        %alloc_32 = memref.alloc(%c17, %c19) : memref<?x?xi32>
        memref.copy %alloc_18, %alloc_32 : memref<?x?xi32> to memref<?x?xi32>
        %150 = arith.addi %48, %74 : i1
        %collapsed = tensor.collapse_shape %3 [[0, 1]] : tensor<9x9xf16> into tensor<81xf16>
        %alloc_33 = memref.alloc() : memref<10x6x16x16xf32>
        linalg.broadcast ins(%alloc_20 : memref<10x6x16xf32>) outs(%alloc_33 : memref<10x6x16x16xf32>) dimensions = [3] 
        %151 = math.exp2 %from_elements : tensor<10x6x16xf16>
        scf.yield %58 : f16
      }
      %138 = math.sqrt %9 : tensor<?x9xf32>
      %cst_30 = arith.constant 1.000000e+00 : f16
      %139 = vector.transfer_read %from_elements[%c15, %c30, %c13], %cst_30 : tensor<10x6x16xf16>, vector<f16>
      %140 = index.mul %c21, %c20
      %141 = tensor.empty() : tensor<10xi32>
      %142 = tensor.empty() : tensor<i32>
      %143 = linalg.dot ins(%5, %141 : tensor<10xi32>, tensor<10xi32>) outs(%142 : tensor<i32>) -> tensor<i32>
      %alloc_31 = memref.alloc() : memref<10xf32>
      %144 = index.xor %32, %c27
      scf.yield
    }
    case 4 {
      %131 = arith.ori %74, %19 : i1
      %132 = vector.broadcast %c1070563259_i64 : i64 to vector<16x16xi64>
      %133 = vector.broadcast %67 : i64 to vector<16xi64>
      %dest, %accumulated_value = vector.scan <minsi>, %132, %133 {inclusive = false, reduction_dim = 1 : i64} : vector<16x16xi64>, vector<16xi64>
      %134 = index.ceildivs %c27, %c28
      %alloc_28 = memref.alloc(%c2, %c11) : memref<?x?xi64>
      memref.copy %alloc_15, %alloc_28 : memref<?x?xi64> to memref<?x?xi64>
      %135 = vector.broadcast %43 : i32 to vector<2x2xi32>
      %136 = vector.outerproduct %62, %62, %135 {kind = #vector.kind<or>} : vector<2xi32>, vector<2xi32>
      %137 = arith.divui %71, %19 : i1
      %138 = vector.insert %c1157856177_i32, %62 [1] : i32 into vector<2xi32>
      %139 = arith.negf %23 : f16
      %inserted = tensor.insert %16 into %from_elements[%c1, %c3, %c7] : tensor<10x6x16xf16>
      %140 = math.tanh %3 : tensor<9x9xf16>
      %141 = math.absi %11 : tensor<10x6x16xi1>
      %142 = index.sub %c20, %25
      %from_elements_29 = tensor.from_elements %59, %extracted, %70, %extracted, %59, %extracted, %61, %70, %c-18318_i16, %61, %extracted, %c-885_i16, %c-885_i16, %c13637_i16, %c-18318_i16, %extracted, %61, %c-18318_i16, %61, %c-885_i16, %70, %extracted, %61, %c-885_i16, %c-885_i16, %c13637_i16, %59, %70, %c13637_i16, %c13637_i16, %c-885_i16, %61, %c13637_i16, %c-18318_i16, %c-885_i16, %59, %c-18318_i16, %c13637_i16, %c-18318_i16, %c-885_i16, %70, %c-885_i16, %70, %extracted, %c13637_i16, %59, %70, %extracted, %c13637_i16, %c13637_i16, %61, %c-18318_i16, %70, %c-18318_i16, %extracted, %70, %extracted, %70, %c13637_i16, %c-885_i16 : tensor<6x10xi16>
      %generated = tensor.generate %25 {
      ^bb0(%arg3: index):
        %145 = arith.divui %83, %43 : i32
        %146 = vector.load %alloc_13[%c0, %c7] : memref<?x9xi1>, vector<1x5xi1>
        %147 = math.atan2 %45, %cst_6 : f32
        %148 = arith.shrui %73, %17 : i1
        tensor.yield %cst_2 : f32
      } : tensor<?xf32>
      %143 = math.ctlz %7 : tensor<?x9xi1>
      %144 = math.expm1 %21 : f32
      scf.yield
    }
    default {
      %131 = math.log10 %55 : f16
      %132 = index.maxu %c0, %c13
      %133 = arith.floordivsi %true_5, %71 : i1
      %134 = arith.minsi %67, %c1070563259_i64 : i64
      %135 = arith.shli %false_22, %17 : i1
      %136 = index.castu %71 : i1 to index
      %137 = vector.broadcast %67 : i64 to vector<9xi64>
      %138 = vector.broadcast %false : i1 to vector<9xi1>
      vector.compressstore %arg0[%c2, %c6], %138, %137 : memref<9x9xi64>, vector<9xi1>, vector<9xi64>
      %139 = math.round %34 : f32
      %140 = index.shrs %81, %c7
      %141 = math.atan2 %78, %55 : f16
      %142 = vector.load %alloc_23[%c0, %c0, %c11] : memref<?x?x16xi64>, vector<1x1x12xi64>
      %143 = math.floor %12 : tensor<9x9xf32>
      %144 = index.sub %c22, %c1
      %145 = vector.insert %57, %62 [%c28] : i32 into vector<2xi32>
      %146 = vector.create_mask %44 : vector<10xi1>
      %147 = vector.insert %false_22, %146 [%136] : i1 into vector<10xi1>
    }
    %84 = math.log1p %1 : tensor<6x10xf16>
    %alloc_25 = memref.alloc(%c11) : memref<?xf32>
    memref.copy %arg1, %alloc_25 : memref<?xf32> to memref<?xf32>
    %85 = index.shl %c26, %c16
    %86 = spirv.IEqual %83, %57 : i32
    %87 = spirv.GL.Atan %16 : f16
    %88 = spirv.GL.SMax %c1070563259_i64, %c1070563259_i64 : i64
    %cast = tensor.cast %broadcasted : tensor<?x?x9xi16> to tensor<10x10x9xi16>
    %89 = index.castu %79 : i1 to index
    %90 = spirv.BitwiseOr %62, %62 : vector<2xi32>
    %alloc_26 = memref.alloc() : memref<9x9xi32>
    %91 = spirv.BitwiseOr %62, %62 : vector<2xi32>
    memref.alloca_scope  {
      %131 = math.expm1 %87 : f16
      %132 = affine.load %alloc_20[%c3, %c31, %c24] : memref<10x6x16xf32>
      %133 = vector.bitcast %62 : vector<2xi32> to vector<2xi32>
      bufferization.dealloc_tensor %10 : tensor<?x?xi16>
      %134 = math.absi %0 : tensor<?xi16>
      %assume_align = memref.assume_alignment %alloc_7, 8 : memref<?x?xi64>
      %135 = index.mul %c25, %c22
      %136 = scf.if %86 -> (f32) {
        %rank_31 = tensor.rank %2 : tensor<10xi1>
        %156 = math.exp2 %75 : f32
        %assume_align_32 = memref.assume_alignment %arg0, 4 : memref<9x9xi64>
        %alloc_33 = memref.alloc(%c17, %c27) : memref<?x?xf16>
        %from_elements_34 = tensor.from_elements %cst_2, %34, %34, %cst_3, %75, %cst_2, %75, %cst_2, %21, %34, %cst_6, %75, %cst_6, %cst_2, %cst_3, %75, %75, %132, %21, %cst_6, %132, %45, %132, %21, %34, %cst_2, %45, %21, %cst_3, %cst_3, %45, %cst_6, %132, %45, %cst_6, %34, %75, %45, %cst_2, %34, %132, %cst_6, %75, %132, %35, %cst_2, %cst_6, %45, %21, %34, %cst_2, %35, %cst_3, %21, %34, %21, %75, %34, %cst_2, %cst_2, %cst_6, %cst_3, %132, %132, %45, %cst_3, %75, %cst_6, %cst_3, %cst_3, %75, %34, %cst_2, %45, %cst_6, %cst_2, %132, %cst_6, %35, %34, %cst_3, %75, %132, %35, %cst_2, %132, %cst_3, %75, %cst_3, %34, %cst_2, %35, %cst_2, %cst_2, %35, %35, %34, %35, %21, %cst_6, %45, %cst_2, %cst_3, %35, %cst_6, %cst_6, %cst_3, %21, %34, %75, %cst_6, %75, %45, %75, %35, %132, %21, %75, %35, %cst_2, %21, %cst_2, %cst_6, %35, %35, %45, %45, %132, %45, %75, %cst_6, %45, %75, %75, %35, %cst_3, %21, %cst_6, %132, %cst_6, %75, %45, %cst_2, %21, %cst_6, %cst_6, %34, %132, %45, %34, %cst_3, %35, %35, %34, %75, %21, %75, %21, %34, %75, %21, %cst_2, %cst_3, %75, %cst_3, %75, %45, %21, %21, %34, %21, %45, %cst_6, %cst_2, %cst_6, %75, %cst_6, %75, %45, %cst_2, %21, %35, %45, %75, %cst_6, %21, %cst_3, %75, %35, %35, %cst_2, %132, %75, %35, %cst_3, %34, %cst_2, %34, %cst_2, %cst_2, %132, %75, %35, %132, %75, %21, %34, %34, %21, %21, %cst_6, %cst_6, %45, %cst_6, %35, %45, %35, %cst_2, %21, %45, %45, %132, %45, %cst_3, %45, %132, %21, %45, %132, %75, %21, %21, %34, %cst_6, %21, %cst_3, %21, %21, %cst_2, %cst_6, %45, %cst_2, %cst_6, %35, %132, %cst_3, %34, %21, %34, %34, %cst_2, %132, %cst_3, %34, %cst_6, %75, %75, %cst_3, %cst_6, %34, %34, %35, %132, %cst_6, %34, %75, %132, %21, %cst_3, %cst_3, %45, %35, %cst_3, %45, %34, %45, %45, %cst_3, %132, %45, %34, %cst_2, %34, %cst_2, %34, %21, %34, %35, %45, %cst_6, %34, %21, %cst_6, %34, %35, %21, %34, %34, %75, %132, %34, %34, %cst_6, %132, %45, %132, %cst_2, %21, %34, %cst_3, %34, %75, %75, %45, %cst_3, %34, %132, %35, %34, %45, %34, %cst_6, %cst_3, %34, %35, %34, %cst_6, %cst_2, %cst_3, %132, %35, %75, %35, %35, %21, %75, %cst_3, %75, %21, %34, %cst_6, %132, %cst_2, %cst_2, %34, %132, %75, %45, %35, %34, %cst_6, %75, %75, %cst_6, %cst_3, %cst_2, %45, %21, %45, %35, %35, %34, %cst_6, %75, %cst_3, %75, %cst_6, %21, %cst_6, %34, %34, %21, %45, %cst_6, %34, %cst_2, %34, %75, %75, %132, %34, %cst_3, %35, %cst_6, %cst_6, %cst_6, %21, %45, %35, %35, %35, %75, %35, %34, %35, %cst_3, %cst_3, %cst_6, %45, %cst_3, %35, %35, %45, %132, %cst_3, %cst_2, %cst_3, %35, %35, %75, %21, %132, %21, %132, %132, %34, %cst_6, %34, %45, %35, %132, %75, %cst_2, %cst_3, %cst_6, %cst_3, %34, %cst_2, %cst_2, %132, %132, %cst_6, %75, %21, %cst_3, %132, %21, %cst_3, %34, %75, %75, %cst_2, %cst_2, %cst_3, %34, %132, %35, %cst_2, %75, %34, %45, %21, %132, %cst_3, %45, %cst_3, %cst_6, %cst_3, %45, %cst_3, %34, %cst_3, %132, %34, %132, %21, %132, %75, %75, %75, %21, %132, %cst_3, %132, %75, %132, %cst_2, %75, %45, %cst_3, %132, %cst_2, %45, %35, %cst_2, %132, %34, %cst_6, %cst_6, %34, %132, %cst_6, %75, %21, %132, %132, %35, %35, %cst_6, %45, %cst_6, %132, %cst_3, %cst_6, %45, %21, %cst_6, %45, %cst_6, %45, %cst_2, %35, %75, %35, %75, %21, %35, %cst_3, %75, %34, %132, %21, %21, %cst_6, %cst_3, %34, %cst_3, %132, %75, %45, %132, %34, %75, %cst_2, %cst_3, %cst_3, %45, %cst_2, %cst_6, %21, %cst_3, %21, %21, %cst_2, %cst_3, %45, %75, %34, %35, %132, %132, %45, %45, %132, %34, %21, %cst_6, %35, %132, %cst_2, %21, %75, %35, %75, %34, %34, %cst_2, %cst_6, %132, %21, %132, %cst_3, %cst_3, %75, %21, %cst_6, %cst_6, %45, %cst_6, %75, %cst_2, %35, %cst_2, %21, %21, %45, %34, %35, %75, %34, %75, %132, %cst_3, %132, %132, %21, %34, %cst_6, %cst_6, %75, %21, %cst_3, %cst_3, %35, %cst_3, %34, %45, %cst_3, %cst_2, %21, %cst_6, %45, %cst_3, %35, %cst_3, %cst_6, %cst_2, %35, %75, %35, %cst_3, %132, %35, %21, %cst_3, %34, %cst_3, %34, %34, %cst_3, %35, %75, %cst_3, %34, %cst_2, %34, %cst_3, %35, %34, %132, %cst_3, %75, %75, %45, %cst_3, %132, %35, %cst_2, %45, %21, %cst_3, %cst_6, %cst_2, %75, %cst_2, %132, %21, %34, %cst_2, %35, %132, %cst_2, %45, %45, %cst_3, %75, %45, %cst_2, %132, %cst_3, %132, %21, %21, %35, %cst_6, %cst_3, %cst_6, %45, %cst_6, %cst_2, %35, %cst_2, %cst_3, %132, %45, %132, %75, %35, %34, %cst_6, %75, %35, %cst_6, %cst_2, %132, %34, %45, %cst_2, %45, %35, %cst_2, %21, %cst_3, %35, %75, %75, %21, %35, %35, %cst_3, %cst_6, %35, %cst_2, %132, %35, %132, %cst_6, %35, %75, %cst_3, %34, %cst_2, %21, %75, %cst_3, %cst_3, %cst_2, %45, %45, %75, %132, %132, %cst_2, %cst_6, %21, %75, %45, %cst_6, %132, %45, %cst_3, %35, %35, %132, %35, %132, %cst_2, %132, %21, %cst_6, %cst_3, %cst_3, %75, %75, %34, %cst_2, %35, %cst_2, %75, %cst_3, %35, %45, %21, %132, %cst_6, %35, %132, %cst_2, %75, %132, %21, %132, %35, %cst_3, %132, %75, %21, %75, %132, %35, %cst_6, %45, %cst_3, %cst_2, %132, %cst_2, %cst_2, %45, %21, %35, %cst_3, %cst_6, %21, %75, %21, %cst_6, %34, %cst_6, %132, %21, %cst_6, %cst_2, %cst_6, %34, %34, %21, %75, %34, %21, %cst_6, %cst_2, %75, %34, %132, %132, %cst_2, %34, %45, %cst_3, %45, %cst_3, %cst_3, %132, %75, %34, %21, %75, %21, %34, %34, %34, %35, %34, %cst_6, %cst_3, %34, %cst_3, %21, %cst_6, %cst_3, %35, %cst_2, %cst_2, %21, %cst_3, %45, %cst_3, %cst_6, %cst_6, %75, %cst_3, %cst_2, %75, %21, %132, %35, %cst_3, %132, %132, %21, %35, %cst_6, %35, %21, %cst_2, %75, %34, %75, %cst_3, %35, %75, %21, %132, %cst_3, %cst_2, %cst_6, %cst_2, %cst_6, %cst_3, %35, %34, %132, %75, %34, %35, %35, %45, %34, %cst_2, %cst_2, %75, %21, %cst_3, %21, %cst_3, %34, %34, %45, %35, %cst_3, %75, %cst_3, %34, %45, %cst_2, %cst_2, %cst_3, %45, %75, %35, %34, %132, %132, %75, %34, %cst_6, %21, %35, %21, %21, %45, %cst_6, %132, %34, %34, %132, %cst_3, %75, %cst_6, %cst_2, %34, %132, %132, %132, %45, %cst_3, %cst_3, %cst_6, %35, %132, %132, %75, %cst_3, %cst_3, %45, %35, %35, %45, %132, %cst_6, %34, %cst_2, %34, %34, %34, %132, %cst_6, %cst_6, %cst_2, %cst_6 : tensor<10x6x16xf32>
        %false_35 = index.bool.constant false
        %157 = math.floor %1 : tensor<6x10xf16>
        %158 = index.xor %c3, %32
        scf.yield %21 : f32
      } else {
        %156 = arith.cmpi ne, %true_24, %17 : i1
        %157 = index.sizeof
        %c0_i16 = arith.constant 0 : i16
        %158 = vector.transfer_read %0[%c18], %c0_i16 : tensor<?xi16>, vector<i16>
        %159 = affine.vector_load %arg1[%c5] : memref<?xf32>, vector<9xf32>
        %160 = arith.divf %78, %16 : f16
        %161 = index.shl %c27, %c15
        %162 = index.ceildivu %89, %c30
        %163 = math.sqrt %14 : tensor<9x9xf32>
        scf.yield %34 : f32
      }
      %splat = tensor.splat %17 : tensor<9x9xi1>
      %alloc_28 = memref.alloc(%135, %c29) : memref<?x?xi64>
      %137 = affine.min affine_map<(d0)[s0] -> (d0)>(%69)[%c0]
      %138 = index.divu %c15, %c18
      %139 = math.cttz %83 : i32
      %140 = math.tanh %58 : f16
      memref.alloca_scope  {
        %splat_31 = tensor.splat %18 : tensor<9x9xi32>
        %156 = math.absi %76 : i1
        %157 = index.add %c6, %c30
        %158 = math.absf %12 : tensor<9x9xf32>
        %159 = arith.ori %48, %76 : i1
        %160 = math.floor %55 : f16
        %161 = arith.addi %70, %59 : i16
        %alloc_32 = memref.alloc(%c17) : memref<?x9xi32>
        memref.copy %alloc_21, %alloc_32 : memref<?x9xi32> to memref<?x9xi32>
        %162 = index.divu %c10, %c8
        %163 = math.tanh %45 : f32
        %164 = vector.broadcast %36 : i32 to vector<2x2xi32>
        %165 = vector.outerproduct %133, %133, %164 {kind = #vector.kind<maxui>} : vector<2xi32>, vector<2xi32>
        %166 = index.shl %c27, %c0
        %167 = index.add %138, %c30
        %168 = bufferization.clone %alloc_20 : memref<10x6x16xf32> to memref<10x6x16xf32>
        %169 = arith.addi %83, %43 : i32
        %170 = tensor.empty(%c5, %137, %44) : tensor<?x?x?x10xi16>
        %broadcasted_33 = linalg.broadcast ins(%15 : tensor<?x?x?xi16>) outs(%170 : tensor<?x?x?x10xi16>) dimensions = [3] 
        %171 = index.divu %85, %c6
        %172 = linalg.matmul ins(%56, %3 : tensor<9x9xf16>, tensor<9x9xf16>) outs(%3 : tensor<9x9xf16>) -> tensor<9x9xf16>
        %173 = arith.negf %30 : f16
        %174 = math.ctpop %36 : i32
        %175 = index.castu %c26 : index to i32
        %176 = math.cttz %true_1 : i1
        %177 = llvm.intr.matrix.multiply %62, %62 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %true_34 = index.bool.constant true
        %178 = index.mul %c5, %c25
        %179 = index.castu %48 : i1 to index
        %180 = tensor.empty() : tensor<10xi32>
        %transposed = linalg.transpose ins(%5 : tensor<10xi32>) outs(%180 : tensor<10xi32>) permutation = [0] 
        %dim_35 = tensor.dim %12, %c1 : tensor<9x9xf32>
        %cast_36 = memref.cast %arg1 : memref<?xf32> to memref<16xf32>
        %alloc_37 = memref.alloc() : memref<10x6x16x6xf32>
        linalg.broadcast ins(%168 : memref<10x6x16xf32>) outs(%alloc_37 : memref<10x6x16x6xf32>) dimensions = [3] 
        %181 = math.sqrt %78 : f16
        %182 = math.ceil %from_elements : tensor<10x6x16xf16>
      }
      %141 = arith.shli %36, %36 : i32
      %alloc_29 = memref.alloc() : memref<10xf32>
      memref.copy %alloc_10, %alloc_29 : memref<10xf32> to memref<10xf32>
      %142 = tensor.empty(%c5, %c22) : tensor<?x?x16xf16>
      %143 = arith.ceildivsi %65, %73 : i1
      %144 = vector.create_mask %c0, %c23, %c0 : vector<10x6x16xi1>
      %145 = math.tanh %56 : tensor<9x9xf16>
      %146 = index.castu %86 : i1 to index
      %dim_30 = tensor.dim %12, %c0 : tensor<9x9xf32>
      %147 = math.expm1 %55 : f16
      %148 = arith.addi %false_22, %76 : i1
      %149 = arith.remui %67, %c1070563259_i64 : i64
      %150 = index.or %c25, %c8
      %151 = index.floordivs %c17, %c22
      %152 = math.tanh %cst_6 : f32
      %153 = bufferization.to_buffer %5 : tensor<10xi32> to memref<10xi32>
      %154 = vector.extract %144[5] : vector<6x16xi1> from vector<10x6x16xi1>
      %155 = math.fma %1, %1, %1 : tensor<6x10xf16>
    }
    %92 = math.atan %87 : f16
    %93 = spirv.CL.pow %cst_3, %45 : f32
    %94 = spirv.GL.SMax %c1670868604_i32, %c1670868604_i32 : i32
    %95 = spirv.UGreaterThan %c1670868604_i32, %36 : i32
    %96 = arith.ori %false, %95 : i1
    %97 = spirv.GL.Fma %23, %16, %16 : f16
    %98 = spirv.CL.tanh %cst : f16
    %99 = math.floor %68 : f16
    %100 = spirv.Not %c13637_i16 : i16
    %101 = math.ceil %45 : f32
    %102 = spirv.Unordered %21, %45 : f32
    %103 = spirv.GL.Asin %cst_4 : f16
    %104 = spirv.INotEqual %c-18318_i16, %c-18318_i16 : i16
    %105 = affine.vector_load %alloc_25[%c15] : memref<?xf32>, vector<6xf32>
    %106 = spirv.CL.sqrt %87 : f16
    %107 = spirv.CL.sin %cst : f16
    memref.store %55, %alloc_12[%c0, %c0] : memref<?x?xf16>
    %rank = tensor.rank %10 : tensor<?x?xi16>
    %108 = math.log10 %cst_2 : f32
    %dim = tensor.dim %10, %c0 : tensor<?x?xi16>
    %109 = index.ceildivu %25, %c13
    %c368500895_i64 = arith.constant 368500895 : i64
    %110 = spirv.GL.Sin %21 : f32
    %111 = spirv.GL.SMax %43, %83 : i32
    %112 = index.xor %c3, %c9
    %113 = spirv.BitwiseXor %62, %62 : vector<2xi32>
    %114 = spirv.GL.Round %35 : f32
    %115 = vector.bitcast %62 : vector<2xi32> to vector<2xi32>
    %from_elements_27 = tensor.from_elements %cst_4, %98, %106, %23, %cst_4, %103, %16, %cst_4, %98, %cst, %78, %97, %68, %cst, %58, %97, %87, %98, %30, %23, %68, %78, %87, %106, %30, %78, %107, %107, %97, %55, %103, %78, %103, %58, %97, %55, %23, %55, %87, %68, %87, %87, %106, %68, %107, %16, %55, %98, %106, %98, %30, %103, %107, %16, %30, %106, %30, %cst, %cst_4, %cst_4, %23, %30, %30, %97, %23, %103, %58, %68, %97, %58, %98, %55, %23, %cst_4, %103, %103, %106, %cst, %78, %58, %68 : tensor<9x9xf16>
    %116 = spirv.LogicalAnd %true_5, %65 : i1
    %117 = arith.remui %59, %c13637_i16 : i16
    %118 = math.log %9 : tensor<?x9xf32>
    %119 = spirv.FOrdGreaterThan %35, %35 : f32
    %120 = arith.remf %98, %58 : f16
    %121 = spirv.FUnordNotEqual %114, %93 : f32
    %122 = llvm.intr.matrix.multiply %105, %105 {lhs_columns = 6 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<6xf32>, vector<6xf32>) -> vector<1xf32>
    %123 = memref.alloca_scope  -> (tensor<10x6x16xi1>) {
      %alloc_28 = memref.alloc(%c5) : memref<?x9xf32>
      %131 = scf.index_switch %85 -> index 
      case 1 {
        %159 = vector.extract_strided_slice %122 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf32> to vector<1xf32>
        %160 = memref.atomic_rmw addf %87, %alloc_11[%c5, %c6] : (f16, memref<6x10xf16>) -> f16
        %161 = index.xor %c12, %c4
        %162 = tensor.empty(%c4, %c23) : tensor<?x?x9x10xi16>
        %broadcasted_33 = linalg.broadcast ins(%broadcasted : tensor<?x?x9xi16>) outs(%162 : tensor<?x?x9x10xi16>) dimensions = [3] 
        %expanded = tensor.expand_shape %2 [[0, 1]] output_shape [10, 1] : tensor<10xi1> into tensor<10x1xi1>
        %163 = math.exp %45 : f32
        %164 = bufferization.clone %alloc_9 : memref<10x6x16xi32> to memref<10x6x16xi32>
        %165 = math.exp2 %34 : f32
        %166 = index.xor %109, %c0
        %167 = memref.atomic_rmw andi %49, %164[%c0, %c0, %c8] : (i32, memref<10x6x16xi32>) -> i32
        %168 = vector.extract_strided_slice %62 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
        %alloc_34 = memref.alloc() : memref<10xi16>
        %169 = index.and %c18, %c4
        %170 = memref.load %164[%c1, %c1, %c9] : memref<10x6x16xi32>
        %171 = math.floor %58 : f16
        %alloc_35 = memref.alloc() : memref<10x6x16xi64>
        scf.yield %32 : index
      }
      case 2 {
        %159 = index.floordivs %c15, %32
        %160 = index.casts %79 : i1 to index
        %161 = math.tanh %1 : tensor<6x10xf16>
        %c0_33 = arith.constant 0 : index
        %dim_34 = tensor.dim %7, %c0_33 : tensor<?x9xi1>
        %c1_35 = arith.constant 1 : index
        %expanded = tensor.expand_shape %7 [[0], [1, 2]] output_shape [%dim_34, 9, 1] : tensor<?x9xi1> into tensor<?x9x1xi1>
        %162 = index.sizeof
        %163 = math.log10 %107 : f16
        %164 = index.mul %c25, %c15
        %165 = index.shl %c8, %162
        %166 = math.absi %13 : tensor<10x6x16xi32>
        %167 = index.sub %c2, %c13
        %168 = vector.extract %105[5] : f32 from vector<6xf32>
        %169 = tensor.empty() : tensor<9x9xi64>
        %170 = vector.broadcast %88 : i64 to vector<9x9xi64>
        %171 = vector.broadcast %true_5 : i1 to vector<9x9xi1>
        %172 = vector.broadcast %83 : i32 to vector<9x9xi32>
        %173 = vector.gather %169[%c13, %c10] [%172], %171, %170 : tensor<9x9xi64>, vector<9x9xi32>, vector<9x9xi1>, vector<9x9xi64> into vector<9x9xi64>
        %rank_36 = tensor.rank %from_elements_27 : tensor<9x9xf16>
        %174 = llvm.intr.matrix.multiply %115, %62 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %175 = arith.subi %119, %true_0 : i1
        %176 = arith.cmpf true, %75, %75 : f32
        scf.yield %c4 : index
      }
      case 3 {
        %159 = tensor.empty() : tensor<9x9xi16>
        %160 = index.divu %c4, %c20
        %161 = vector.insert %45, %122 [0] : f32 into vector<1xf32>
        %162 = index.xor %c19, %44
        %163 = arith.shrsi %65, %19 : i1
        %164 = vector.reduction <minsi>, %115 : vector<2xi32> into i32
        %165 = math.rsqrt %110 : f32
        %166 = arith.shrsi %61, %c13637_i16 : i16
        %rank_33 = tensor.rank %9 : tensor<?x9xf32>
        %167 = affine.load %alloc_23[%c20, %c24, %c26] : memref<?x?x16xi64>
        %168 = llvm.intr.matrix.multiply %105, %105 {lhs_columns = 6 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<6xf32>, vector<6xf32>) -> vector<1xf32>
        %169 = index.floordivs %112, %85
        %170 = arith.ori %100, %extracted : i16
        %alloc_34 = memref.alloc() : memref<16x10x6xf32>
        linalg.transpose ins(%alloc_20 : memref<10x6x16xf32>) outs(%alloc_34 : memref<16x10x6xf32>) permutation = [2, 0, 1] 
        %171 = index.xor %c23, %rank_33
        %172 = index.mul %c13, %c2
        scf.yield %c10 : index
      }
      case 4 {
        %159 = math.cos %58 : f16
        %160 = affine.vector_load %alloc_20[%112, %c27, %c18] : memref<10x6x16xf32>, vector<6xf32>
        %161 = index.maxs %c16, %c15
        %162 = math.log2 %106 : f16
        %assume_align = memref.assume_alignment %alloc_9, 16 : memref<10x6x16xi32>
        %163 = arith.ori %100, %c-18318_i16 : i16
        %164 = vector.broadcast %88 : i64 to vector<6xi64>
        %165 = vector.broadcast %true_5 : i1 to vector<6xi1>
        %166 = vector.maskedload %arg0[%c4, %c7], %165, %164 : memref<9x9xi64>, vector<6xi1>, vector<6xi64> into vector<6xi64>
        affine.vector_store %160, %alloc_25[%81] : memref<?xf32>, vector<6xf32>
        %167 = math.ctpop %100 : i16
        %cast_33 = tensor.cast %8 : tensor<?xi16> to tensor<16xi16>
        %168 = arith.remui %88, %88 : i64
        %169 = index.shrs %c24, %c28
        %170 = math.exp2 %1 : tensor<6x10xf16>
        %171 = bufferization.clone %alloc_20 : memref<10x6x16xf32> to memref<10x6x16xf32>
        %collapsed_34 = tensor.collapse_shape %cast [[0, 1], [2]] : tensor<10x10x9xi16> into tensor<100x9xi16>
        %172 = memref.load %alloc_25[%c0] : memref<?xf32>
        scf.yield %c30 : index
      }
      default {
        %159 = math.sqrt %75 : f32
        %160 = index.casts %extracted : i16 to index
        %161 = arith.divf %34, %cst_2 : f32
        %162 = index.shrs %c1, %69
        %163 = math.cttz %76 : i1
        %164 = arith.addi %c-18318_i16, %100 : i16
        %165 = arith.shli %73, %116 : i1
        %alloc_33 = memref.alloc(%c22) : memref<?x9xi64>
        %166 = index.shl %c21, %112
        %167 = vector.broadcast %23 : f16 to vector<9x9xf16>
        %168 = arith.ori %61, %61 : i16
        %169 = arith.cmpf ole, %23, %58 : f16
        %alloc_34 = memref.alloc(%c20) : memref<9x?xi32>
        linalg.transpose ins(%alloc_21 : memref<?x9xi32>) outs(%alloc_34 : memref<9x?xi32>) permutation = [1, 0] 
        %170 = index.or %c9, %c26
        %alloc_35 = memref.alloc(%c2, %85) : memref<?x?xi64>
        linalg.transpose ins(%alloc_7 : memref<?x?xi64>) outs(%alloc_35 : memref<?x?xi64>) permutation = [1, 0] 
        %171 = math.cos %1 : tensor<6x10xf16>
        scf.yield %c0 : index
      }
      %collapsed = tensor.collapse_shape %1 [[0, 1]] : tensor<6x10xf16> into tensor<60xf16>
      %132 = arith.minui %74, %true : i1
      %133 = tensor.empty() : tensor<10x6x16xi1>
      %134 = math.log10 %from_elements_27 : tensor<9x9xf16>
      %from_elements_29 = tensor.from_elements %88, %67, %88, %67, %67, %67, %88, %c1070563259_i64, %c1070563259_i64, %88, %c1070563259_i64, %c1070563259_i64, %88, %c1070563259_i64, %c1070563259_i64, %88, %67, %67, %88, %67, %c1070563259_i64, %67, %67, %88, %67, %c1070563259_i64, %67, %88, %88, %67, %67, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %67, %88, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %88, %67, %67, %88, %67, %67, %88, %88, %67, %88, %88, %88, %67, %67, %67, %88, %c1070563259_i64, %c1070563259_i64, %67, %88, %c1070563259_i64, %67, %c1070563259_i64, %67, %c1070563259_i64, %88, %c1070563259_i64, %67, %88, %67, %88, %88, %67, %88, %c1070563259_i64, %c1070563259_i64, %67, %88, %67, %67, %88, %88, %c1070563259_i64, %67, %67, %67, %88, %c1070563259_i64, %88, %c1070563259_i64, %88, %88, %88, %88, %88, %c1070563259_i64, %c1070563259_i64, %67, %c1070563259_i64, %67, %88, %c1070563259_i64, %67, %67, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %88, %88, %67, %67, %88, %67, %67, %88, %67, %c1070563259_i64, %67, %88, %c1070563259_i64, %88, %c1070563259_i64, %c1070563259_i64, %67, %67, %67, %67, %67, %c1070563259_i64, %67, %c1070563259_i64, %67, %88, %67, %88, %88, %88, %67, %67, %88, %88, %88, %67, %c1070563259_i64, %88, %88, %88, %88, %88, %c1070563259_i64, %c1070563259_i64, %88, %88, %c1070563259_i64, %67, %67, %c1070563259_i64, %67, %88, %67, %67, %67, %c1070563259_i64, %c1070563259_i64, %88, %67, %c1070563259_i64, %67, %67, %c1070563259_i64, %67, %c1070563259_i64, %88, %67, %67, %67, %c1070563259_i64, %67, %67, %88, %67, %c1070563259_i64, %67, %67, %c1070563259_i64, %88, %88, %88, %c1070563259_i64, %88, %67, %c1070563259_i64, %88, %88, %67, %67, %c1070563259_i64, %c1070563259_i64, %67, %88, %67, %c1070563259_i64, %c1070563259_i64, %67, %c1070563259_i64, %67, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %88, %67, %c1070563259_i64, %c1070563259_i64, %88, %c1070563259_i64, %67, %c1070563259_i64, %c1070563259_i64, %67, %67, %c1070563259_i64, %88, %c1070563259_i64, %c1070563259_i64, %88, %88, %88, %c1070563259_i64, %67, %67, %67, %67, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %88, %88, %c1070563259_i64, %67, %67, %c1070563259_i64, %88, %88, %67, %88, %88, %c1070563259_i64, %c1070563259_i64, %88, %67, %c1070563259_i64, %67, %c1070563259_i64, %88, %67, %c1070563259_i64, %c1070563259_i64, %67, %c1070563259_i64, %88, %88, %c1070563259_i64, %c1070563259_i64, %88, %c1070563259_i64, %88, %88, %88, %67, %c1070563259_i64, %67, %88, %67, %67, %c1070563259_i64, %c1070563259_i64, %67, %c1070563259_i64, %88, %88, %c1070563259_i64, %67, %c1070563259_i64, %88, %c1070563259_i64, %67, %67, %88, %67, %88, %88, %88, %c1070563259_i64, %88, %c1070563259_i64, %67, %67, %88, %c1070563259_i64, %c1070563259_i64, %67, %67, %67, %67, %c1070563259_i64, %88, %67, %c1070563259_i64, %c1070563259_i64, %88, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %88, %88, %67, %c1070563259_i64, %88, %67, %88, %c1070563259_i64, %88, %88, %c1070563259_i64, %67, %88, %67, %67, %88, %67, %67, %c1070563259_i64, %c1070563259_i64, %67, %88, %88, %c1070563259_i64, %88, %c1070563259_i64, %67, %88, %88, %c1070563259_i64, %67, %c1070563259_i64, %67, %88, %c1070563259_i64, %c1070563259_i64, %88, %88, %88, %c1070563259_i64, %67, %88, %c1070563259_i64, %88, %88, %88, %88, %c1070563259_i64, %88, %88, %88, %c1070563259_i64, %88, %67, %67, %67, %c1070563259_i64, %c1070563259_i64, %67, %67, %c1070563259_i64, %67, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %67, %67, %88, %67, %67, %67, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %88, %88, %67, %c1070563259_i64, %c1070563259_i64, %67, %c1070563259_i64, %88, %88, %67, %67, %c1070563259_i64, %67, %c1070563259_i64, %67, %88, %88, %67, %67, %67, %c1070563259_i64, %88, %88, %88, %c1070563259_i64, %88, %c1070563259_i64, %67, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %67, %c1070563259_i64, %88, %67, %67, %c1070563259_i64, %88, %c1070563259_i64, %88, %c1070563259_i64, %c1070563259_i64, %88, %c1070563259_i64, %67, %c1070563259_i64, %67, %c1070563259_i64, %88, %c1070563259_i64, %67, %88, %88, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %88, %c1070563259_i64, %88, %88, %67, %c1070563259_i64, %c1070563259_i64, %88, %c1070563259_i64, %c1070563259_i64, %88, %c1070563259_i64, %67, %67, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %88, %67, %67, %67, %88, %67, %88, %88, %c1070563259_i64, %67, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %67, %c1070563259_i64, %88, %67, %67, %c1070563259_i64, %67, %67, %88, %67, %88, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %88, %c1070563259_i64, %88, %c1070563259_i64, %88, %88, %c1070563259_i64, %88, %c1070563259_i64, %c1070563259_i64, %88, %c1070563259_i64, %c1070563259_i64, %67, %67, %88, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %88, %67, %88, %c1070563259_i64, %c1070563259_i64, %67, %c1070563259_i64, %67, %88, %67, %88, %88, %88, %67, %c1070563259_i64, %c1070563259_i64, %67, %67, %88, %c1070563259_i64, %88, %c1070563259_i64, %88, %c1070563259_i64, %67, %88, %88, %67, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %88, %88, %67, %67, %88, %88, %c1070563259_i64, %67, %67, %67, %c1070563259_i64, %c1070563259_i64, %88, %67, %88, %88, %67, %67, %c1070563259_i64, %88, %67, %67, %88, %67, %67, %c1070563259_i64, %88, %67, %88, %c1070563259_i64, %67, %67, %67, %c1070563259_i64, %88, %88, %67, %67, %c1070563259_i64, %88, %c1070563259_i64, %88, %c1070563259_i64, %67, %c1070563259_i64, %88, %c1070563259_i64, %67, %88, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %88, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %88, %c1070563259_i64, %67, %88, %88, %67, %c1070563259_i64, %88, %67, %88, %67, %67, %c1070563259_i64, %c1070563259_i64, %67, %c1070563259_i64, %67, %88, %c1070563259_i64, %88, %88, %67, %c1070563259_i64, %67, %88, %88, %88, %67, %c1070563259_i64, %88, %c1070563259_i64, %88, %67, %67, %67, %88, %c1070563259_i64, %67, %67, %c1070563259_i64, %88, %88, %88, %c1070563259_i64, %67, %c1070563259_i64, %c1070563259_i64, %67, %88, %67, %88, %88, %67, %67, %88, %67, %67, %67, %c1070563259_i64, %88, %88, %88, %c1070563259_i64, %c1070563259_i64, %67, %c1070563259_i64, %67, %88, %67, %c1070563259_i64, %88, %88, %67, %88, %c1070563259_i64, %67, %67, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %88, %67, %c1070563259_i64, %c1070563259_i64, %67, %88, %67, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %88, %88, %c1070563259_i64, %88, %c1070563259_i64, %67, %c1070563259_i64, %67, %88, %67, %67, %c1070563259_i64, %67, %88, %88, %88, %88, %88, %67, %88, %c1070563259_i64, %88, %c1070563259_i64, %c1070563259_i64, %88, %88, %88, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %88, %67, %88, %67, %67, %88, %88, %c1070563259_i64, %67, %88, %67, %67, %88, %c1070563259_i64, %67, %88, %88, %88, %88, %67, %88, %88, %88, %67, %c1070563259_i64, %c1070563259_i64, %88, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %88, %c1070563259_i64, %c1070563259_i64, %67, %67, %88, %88, %67, %67, %88, %c1070563259_i64, %88, %c1070563259_i64, %88, %c1070563259_i64, %c1070563259_i64, %67, %c1070563259_i64, %c1070563259_i64, %88, %88, %88, %88, %88, %67, %88, %67, %c1070563259_i64, %88, %88, %c1070563259_i64, %67, %88, %88, %c1070563259_i64, %c1070563259_i64, %67, %67, %88, %88, %88, %c1070563259_i64, %c1070563259_i64, %67, %c1070563259_i64, %67, %67, %88, %67, %67, %c1070563259_i64, %88, %88, %c1070563259_i64, %c1070563259_i64, %67, %88, %67, %88, %88, %67, %c1070563259_i64, %67, %67, %c1070563259_i64, %67, %67, %88, %88, %c1070563259_i64, %67, %88, %67, %c1070563259_i64, %c1070563259_i64, %88, %88, %88, %88, %c1070563259_i64, %67, %88, %67, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %88, %c1070563259_i64, %88, %67, %67, %67, %67, %88, %88, %c1070563259_i64, %c1070563259_i64, %67, %88, %c1070563259_i64, %67, %67, %c1070563259_i64, %c1070563259_i64, %88, %67, %67, %67, %88, %88, %67, %c1070563259_i64, %67, %67, %67, %67, %67, %88, %88, %67, %c1070563259_i64, %c1070563259_i64, %88, %67, %67, %c1070563259_i64, %c1070563259_i64, %88, %c1070563259_i64, %c1070563259_i64, %67, %c1070563259_i64, %67, %67, %88, %67, %67, %67, %67, %67, %67, %67, %c1070563259_i64, %67, %c1070563259_i64, %c1070563259_i64, %88, %c1070563259_i64, %67, %c1070563259_i64, %c1070563259_i64, %67, %88, %c1070563259_i64, %67, %67, %c1070563259_i64, %c1070563259_i64, %67, %88, %c1070563259_i64, %88, %c1070563259_i64, %88, %c1070563259_i64, %67, %67, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %88, %c1070563259_i64, %67, %c1070563259_i64, %88, %c1070563259_i64, %88, %88, %67, %88, %c1070563259_i64, %67, %88, %88, %c1070563259_i64, %67, %88, %88, %67, %67, %67, %c1070563259_i64, %88, %c1070563259_i64, %67, %c1070563259_i64, %c1070563259_i64, %88, %67, %67, %67, %88, %67, %67, %c1070563259_i64, %67, %67 : tensor<10x6x16xi64>
      %135 = vector.multi_reduction <add>, %115, %18 [0] : vector<2xi32> to i32
      %136 = math.absf %23 : f16
      %137 = index.shrs %c24, %c26
      %138 = math.floor %12 : tensor<9x9xf32>
      %139 = math.cttz %13 : tensor<10x6x16xi32>
      %140 = math.expm1 %30 : f16
      %141 = arith.ori %88, %67 : i64
      %142 = math.floor %107 : f16
      %143 = math.atan2 %14, %14 : tensor<9x9xf32>
      %144 = arith.andi %65, %false_22 : i1
      %145 = vector.broadcast %114 : f32 to vector<6x6xf32>
      %146 = vector.outerproduct %105, %105, %145 {kind = #vector.kind<add>} : vector<6xf32>, vector<6xf32>
      %147 = vector.transpose %115, [0] : vector<2xi32> to vector<2xi32>
      %148 = arith.cmpi sle, %88, %c1070563259_i64 : i64
      %149 = scf.while (%arg3 = %1) : (tensor<6x10xf16>) -> tensor<6x10xf16> {
        bufferization.dealloc_tensor %11 : tensor<10x6x16xi1>
        %159 = math.tanh %30 : f16
        %160 = arith.addi %116, %true_0 : i1
        %161 = math.ctlz %11 : tensor<10x6x16xi1>
        %alloc_33 = memref.alloc(%c25, %c3) : memref<?x?xi16>
        %162 = arith.divf %23, %58 : f16
        %163 = vector.insert %114, %122 [%c0] : f32 into vector<1xf32>
        %164 = index.xor %c15, %32
        scf.condition(%true) %1 : tensor<6x10xf16>
      } do {
      ^bb0(%arg3: tensor<6x10xf16>):
        %159 = math.log2 %78 : f16
        %from_elements_33 = tensor.from_elements %30, %78, %23, %16, %23, %55, %23, %106, %68, %98, %87, %68, %78, %58, %103, %cst, %cst_4, %cst_4, %103, %30, %23, %87, %103, %cst_4, %58, %cst, %106, %106, %68, %103, %78, %106, %58, %55, %cst_4, %98, %87, %16, %106, %55, %87, %97, %55, %55, %103, %cst_4, %cst, %58, %106, %87, %106, %55, %23, %107, %97, %30, %87, %97, %cst, %98, %30, %78, %98, %97, %103, %97, %cst_4, %cst_4, %103, %103, %23, %98, %78, %98, %cst_4, %98, %23, %cst_4, %30, %87, %107, %16, %16, %103, %30, %cst_4, %97, %98, %55, %16, %58, %16, %97, %cst_4, %68, %78, %68, %68, %106, %23, %106, %87, %87, %98, %30, %30, %30, %98, %98, %55, %cst_4, %78, %cst_4, %87, %98, %87, %cst_4, %97, %cst, %16, %98, %106, %55, %107, %58, %98, %97, %68, %98, %103, %68, %cst_4, %cst_4, %98, %16, %98, %23, %107, %23, %16, %16, %16, %78, %cst_4, %98, %103, %98, %23, %23, %30, %23, %23, %cst_4, %cst, %107, %68, %55, %107, %97, %30, %58, %87, %107, %107, %98, %58, %98, %106, %98, %cst_4, %106, %55, %87, %97, %98, %87, %58, %55, %cst, %78, %58, %30, %87, %58, %cst, %cst_4, %107, %97, %16, %30, %23, %68, %cst_4, %58, %78, %106, %58, %cst_4, %98, %55, %68, %97, %55, %68, %cst_4, %106, %78, %55, %23, %16, %98, %97, %87, %87, %98, %78, %107, %cst_4, %cst, %98, %16, %103, %68, %30, %107, %106, %68, %23, %106, %55, %98, %30, %97, %68, %106, %55, %30, %103, %103, %68, %68, %23, %106, %68, %103, %55, %30, %98, %68, %98, %103, %58, %98, %55, %97, %97, %16, %87, %58, %98, %107, %30, %23, %23, %16, %cst, %cst, %cst, %cst_4, %98, %97, %68, %106, %30, %23, %68, %78, %58, %97, %106, %cst, %23, %58, %97, %78, %98, %103, %107, %58, %106, %98, %30, %cst_4, %cst, %23, %cst, %103, %16, %106, %16, %97, %16, %97, %87, %107, %87, %106, %68, %78, %98, %106, %68, %68, %58, %68, %98, %68, %cst_4, %87, %87, %87, %97, %cst_4, %68, %16, %106, %106, %23, %107, %87, %23, %cst, %30, %97, %98, %106, %107, %103, %97, %16, %58, %103, %103, %87, %23, %16, %cst_4, %cst, %97, %98, %68, %98, %cst_4, %106, %30, %cst_4, %cst, %68, %cst, %87, %23, %cst, %55, %16, %30, %58, %58, %cst_4, %87, %55, %78, %87, %106, %58, %78, %68, %87, %78, %78, %107, %78, %68, %106, %cst, %68, %58, %103, %87, %107, %107, %55, %103, %55, %106, %cst_4, %cst_4, %cst, %78, %78, %103, %55, %87, %87, %103, %16, %87, %87, %68, %23, %30, %cst_4, %106, %58, %cst, %55, %78, %cst_4, %103, %106, %98, %30, %87, %97, %98, %58, %16, %106, %87, %30, %98, %106, %103, %103, %cst_4, %98, %106, %cst_4, %55, %cst_4, %23, %78, %cst_4, %103, %23, %98, %98, %78, %cst, %cst_4, %16, %103, %30, %58, %98, %87, %78, %30, %cst, %23, %97, %107, %107, %106, %106, %68, %30, %cst, %97, %78, %58, %30, %98, %68, %97, %106, %cst_4, %30, %55, %cst, %97, %23, %30, %107, %87, %55, %97, %68, %97, %16, %98, %98, %30, %106, %16, %30, %107, %30, %87, %97, %103, %30, %78, %68, %97, %87, %cst_4, %103, %98, %107, %cst_4, %23, %87, %30, %23, %107, %106, %cst, %106, %16, %78, %78, %78, %58, %78, %23, %78, %23, %107, %58, %106, %16, %78, %16, %cst_4, %78, %cst, %cst_4, %58, %30, %106, %cst, %cst, %cst, %16, %78, %103, %103, %23, %98, %23, %30, %106, %97, %55, %97, %107, %cst, %107, %106, %cst, %16, %78, %16, %55, %cst, %97, %16, %cst_4, %98, %103, %78, %87, %98, %97, %78, %cst, %68, %16, %30, %68, %68, %78, %97, %107, %87, %103, %107, %87, %106, %98, %58, %cst_4, %58, %cst, %87, %107, %87, %23, %23, %30, %55, %30, %cst, %cst, %23, %30, %cst_4, %78, %cst_4, %97, %78, %98, %87, %107, %cst_4, %68, %103, %23, %30, %87, %107, %16, %58, %78, %23, %97, %23, %68, %55, %16, %97, %55, %68, %16, %98, %97, %103, %97, %cst, %87, %30, %78, %16, %107, %103, %30, %97, %103, %97, %103, %55, %78, %106, %98, %55, %87, %87, %78, %cst, %cst_4, %cst, %30, %78, %106, %cst_4, %78, %97, %107, %23, %107, %cst, %78, %cst_4, %30, %cst_4, %58, %30, %98, %98, %78, %98, %97, %97, %68, %23, %106, %58, %30, %78, %78, %106, %16, %cst_4, %68, %58, %16, %87, %78, %58, %97, %58, %106, %58, %98, %97, %78, %23, %98, %78, %87, %23, %78, %78, %cst_4, %87, %97, %16, %23, %23, %58, %98, %68, %87, %30, %106, %cst_4, %97, %58, %23, %23, %cst_4, %23, %58, %97, %55, %cst, %cst, %16, %23, %97, %103, %23, %68, %97, %107, %58, %23, %cst_4, %68, %98, %98, %107, %97, %103, %cst, %107, %106, %98, %87, %58, %30, %106, %106, %87, %23, %16, %cst_4, %97, %23, %87, %78, %78, %97, %97, %97, %23, %103, %58, %87, %cst, %106, %16, %30, %16, %30, %98, %103, %97, %cst_4, %23, %103, %87, %cst, %98, %78, %30, %58, %30, %98, %23, %23, %106, %103, %cst, %55, %cst, %23, %106, %16, %103, %106, %87, %87, %106, %58, %103, %97, %16, %97, %103, %107, %87, %58, %55, %cst_4, %103, %103, %97, %30, %16, %16, %30, %87, %98, %87, %30, %30, %98, %103, %55, %98, %23, %107, %106, %106, %58, %cst, %103, %87, %107, %78, %30, %16, %16, %78, %103, %cst, %98, %55, %16, %23, %87, %98, %106, %cst, %cst_4, %16, %58, %30, %87, %55, %cst, %58, %23, %106, %106, %68, %97, %107, %78, %68, %107, %55, %55, %98, %30, %106, %58, %68, %68, %cst, %103, %97, %97, %78, %cst, %23, %87, %30, %68, %30, %cst_4, %cst, %55, %16, %30, %cst, %87, %68, %103, %58, %78, %30, %68, %107, %107, %97, %55, %78, %16, %68, %106, %106, %97, %103, %106, %103, %98, %107, %cst_4, %97, %16, %16, %68, %97, %58, %107, %87, %97, %16, %97, %16, %68, %16, %68, %103, %103, %107, %58, %16, %107, %16, %98, %87, %58, %106, %103, %23, %30, %87 : tensor<10x6x16xf16>
        %160 = math.floor %14 : tensor<9x9xf32>
        %161 = vector.multi_reduction <maxui>, %115, %94 [0] : vector<2xi32> to i32
        %162 = index.castu %60 : index to i32
        %163 = tensor.empty() : tensor<9x9x6xf32>
        %broadcasted_34 = linalg.broadcast ins(%14 : tensor<9x9xf32>) outs(%163 : tensor<9x9x6xf32>) dimensions = [2] 
        bufferization.dealloc_tensor %15 : tensor<?x?x?xi16>
        %164 = memref.load %arg0[%c5, %c7] : memref<9x9xi64>
        %165 = tensor.empty() : tensor<10xi1>
        %166 = vector.load %arg1[%c0] : memref<?xf32>, vector<1xf32>
        %167 = index.sizeof
        %168 = index.castu %c13637_i16 : i16 to index
        %169 = math.exp2 %from_elements_33 : tensor<10x6x16xf16>
        %170 = math.ipowi %73, %79 : i1
        %inserted = tensor.insert %94 into %5[%c5] : tensor<10xi32>
        %171 = arith.subi %true_5, %102 : i1
        scf.yield %1 : tensor<6x10xf16>
      }
      %150 = vector.extract %105[0] : f32 from vector<6xf32>
      %151 = arith.addi %116, %17 : i1
      affine.vector_store %115, %alloc_9[%c17, %25, %112] : memref<10x6x16xi32>, vector<2xi32>
      %152 = math.atan %114 : f32
      %153 = affine.load %alloc_25[%c11] : memref<?xf32>
      %from_elements_30 = tensor.from_elements %71, %65, %true_1, %true_24, %95, %48, %119, %true_1, %48, %true_0 : tensor<10xi1>
      %cast_31 = tensor.cast %6 : tensor<?x6x16xi16> to tensor<10x6x16xi16>
      %154 = bufferization.clone %alloc_11 : memref<6x10xf16> to memref<6x10xf16>
      %155 = math.log10 %107 : f16
      %156 = vector.broadcast %35 : f32 to vector<6x10xf32>
      %157 = vector.fma %156, %156, %156 : vector<6x10xf32>
      %alloc_32 = memref.alloc() : memref<10xf16>
      %158 = tensor.empty() : tensor<10x6x16xi1>
      memref.alloca_scope.return %158 : tensor<10x6x16xi1>
    }
    %124 = spirv.GL.FMax %23, %30 : f16
    %125 = spirv.LogicalEqual %104, %74 : i1
    %126 = math.cos %14 : tensor<9x9xf32>
    %127 = math.absf %87 : f16
    %128 = spirv.BitwiseOr %62, %62 : vector<2xi32>
    %129 = bufferization.clone %alloc_10 : memref<10xf32> to memref<10xf32>
    %130 = index.castu %c30 : index to i32
    vector.print %62 : vector<2xi32>
    vector.print %105 : vector<6xf32>
    vector.print %115 : vector<2xi32>
    vector.print %122 : vector<1xf32>
    vector.print %c-885_i16 : i16
    vector.print %true : i1
    vector.print %cst : f16
    vector.print %c1157856177_i32 : i32
    vector.print %c1670868604_i32 : i32
    vector.print %c1070563259_i64 : i64
    vector.print %true_0 : i1
    vector.print %true_1 : i1
    vector.print %c-18318_i16 : i16
    vector.print %c13637_i16 : i16
    vector.print %cst_2 : f32
    vector.print %cst_3 : f32
    vector.print %cst_4 : f16
    vector.print %true_5 : i1
    vector.print %false : i1
    vector.print %cst_6 : f32
    vector.print %16 : f16
    vector.print %17 : i1
    vector.print %18 : i32
    vector.print %false_22 : i1
    vector.print %19 : i1
    vector.print %21 : f32
    vector.print %23 : f16
    vector.print %30 : f16
    vector.print %34 : f32
    vector.print %35 : f32
    vector.print %36 : i32
    vector.print %43 : i32
    vector.print %45 : f32
    vector.print %48 : i1
    vector.print %49 : i32
    vector.print %55 : f16
    vector.print %57 : i32
    vector.print %58 : f16
    vector.print %59 : i16
    vector.print %61 : i16
    vector.print %65 : i1
    vector.print %extracted : i16
    vector.print %67 : i64
    vector.print %68 : f16
    vector.print %70 : i16
    vector.print %71 : i1
    vector.print %73 : i1
    vector.print %74 : i1
    vector.print %75 : f32
    vector.print %76 : i1
    vector.print %true_24 : i1
    vector.print %78 : f16
    vector.print %79 : i1
    vector.print %83 : i32
    vector.print %86 : i1
    vector.print %87 : f16
    vector.print %88 : i64
    vector.print %93 : f32
    vector.print %94 : i32
    vector.print %95 : i1
    vector.print %97 : f16
    vector.print %98 : f16
    vector.print %100 : i16
    vector.print %102 : i1
    vector.print %103 : f16
    vector.print %104 : i1
    vector.print %106 : f16
    vector.print %107 : f16
    vector.print %110 : f32
    vector.print %111 : i32
    vector.print %114 : f32
    vector.print %116 : i1
    vector.print %119 : i1
    vector.print %121 : i1
    vector.print %124 : f16
    vector.print %125 : i1
    return
  }
}
