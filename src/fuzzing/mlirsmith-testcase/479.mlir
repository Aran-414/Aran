module {
  func.func nested @func1(%arg0: memref<?xf16>) {
    %cst = arith.constant 0x4DB79798 : f32
    %cst_0 = arith.constant 2.13585664E+9 : f32
    %c710344068_i32 = arith.constant 710344068 : i32
    %c11832011_i32 = arith.constant 11832011 : i32
    %cst_1 = arith.constant 0x4B92BED6 : f32
    %cst_2 = arith.constant 1.36470451E+9 : f32
    %true = arith.constant true
    %cst_3 = arith.constant 1.88723789E+9 : f32
    %true_4 = arith.constant true
    %c2104209437_i64 = arith.constant 2104209437 : i64
    %c30820_i16 = arith.constant 30820 : i16
    %false = arith.constant false
    %c-38_i16 = arith.constant -38 : i16
    %c236893033_i64 = arith.constant 236893033 : i64
    %cst_5 = arith.constant 1.57796864E+9 : f32
    %cst_6 = arith.constant 2.03332403E+9 : f32
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
    %0 = tensor.empty(%c8, %c4) : tensor<?x?xf32>
    %1 = tensor.empty() : tensor<21x2xi64>
    %2 = tensor.empty() : tensor<2x21xi64>
    %3 = tensor.empty(%c17, %c31) : tensor<?x?xi1>
    %4 = tensor.empty() : tensor<21x2xi1>
    %5 = tensor.empty() : tensor<21x2xf32>
    %6 = tensor.empty(%c29) : tensor<?xi32>
    %7 = tensor.empty() : tensor<21xi64>
    %8 = tensor.empty() : tensor<2x21xf32>
    %9 = tensor.empty() : tensor<21x2xi1>
    %10 = tensor.empty(%c3, %c25) : tensor<?x?xf16>
    %11 = tensor.empty(%c24) : tensor<?xf32>
    %12 = tensor.empty() : tensor<2x21xf16>
    %13 = tensor.empty(%c13) : tensor<?xi32>
    %14 = tensor.empty() : tensor<21x2xi64>
    %15 = tensor.empty(%c25) : tensor<?x2xi1>
    %alloc = memref.alloc(%c8) : memref<?xf16>
    %alloc_7 = memref.alloc(%c8) : memref<?xi32>
    %alloc_8 = memref.alloc() : memref<21x2xf32>
    %alloc_9 = memref.alloc(%c20) : memref<?xi64>
    %alloc_10 = memref.alloc() : memref<21x2xi32>
    %alloc_11 = memref.alloc() : memref<21x2xi1>
    %alloc_12 = memref.alloc() : memref<21x2xi64>
    %alloc_13 = memref.alloc() : memref<21x2xi32>
    %alloc_14 = memref.alloc(%c16, %c4) : memref<?x?xi32>
    %alloc_15 = memref.alloc(%c29, %c7) : memref<?x?xi16>
    %alloc_16 = memref.alloc() : memref<2x21xi16>
    %alloc_17 = memref.alloc() : memref<21xi16>
    %alloc_18 = memref.alloc() : memref<21xf16>
    %alloc_19 = memref.alloc(%c29) : memref<?xf16>
    %alloc_20 = memref.alloc(%c9) : memref<?x21xf32>
    %alloc_21 = memref.alloc(%c27, %c6) : memref<?x?xf32>
    %16 = vector.broadcast %c12 : index to vector<21xindex>
    %17 = spirv.GL.SMin %c710344068_i32, %c11832011_i32 : i32
    %18 = spirv.GL.UMax %17, %c710344068_i32 : i32
    %19 = vector.broadcast %c22 : index to vector<22xindex>
    %20 = vector.broadcast %true_4 : i1 to vector<22xi1>
    %21 = vector.broadcast %c710344068_i32 : i32 to vector<22xi32>
    vector.scatter %alloc_14[%c0, %c0] [%19], %20, %21 : memref<?x?xi32>, vector<22xindex>, vector<22xi1>, vector<22xi32>
    %22 = vector.broadcast %17 : i32 to vector<2xi32>
    %23 = spirv.BitFieldSExtract %22, %18, %17 : vector<2xi32>, i32, i32
    %24 = vector.broadcast %true : i1 to vector<21xi1>
    %25 = spirv.GL.FSign %cst_5 : f32
    %26 = vector.shuffle %24, %24 [0, 1, 2, 4, 6, 8, 9, 12, 13, 14, 16, 17, 18, 19, 21, 24, 25, 26, 28, 29, 30, 33, 38, 39] : vector<21xi1>, vector<21xi1>
    %27 = arith.negf %cst_1 : f32
    %28 = spirv.CL.sqrt %cst_6 : f32
    %29 = spirv.CL.rint %25 : f32
    %30 = spirv.FUnordGreaterThan %cst_5, %cst : f32
    %31 = index.mul %c4, %c24
    %32 = vector.broadcast %cst : f32 to vector<21xf32>
    %33 = spirv.FOrdGreaterThanEqual %cst_0, %cst : f32
    %34 = arith.shrui %c-38_i16, %c-38_i16 : i16
    %35 = affine.vector_load %arg0[%c31] : memref<?xf16>, vector<22xf16>
    %36 = spirv.BitwiseXor %22, %22 : vector<2xi32>
    %37 = spirv.CL.rsqrt %28 : f32
    %38 = spirv.GL.Sin %37 : f32
    %39 = spirv.GL.UMax %18, %c11832011_i32 : i32
    %40 = spirv.GL.Sinh %cst_5 : f32
    %41 = spirv.FUnordNotEqual %cst_6, %40 : f32
    %42 = spirv.FOrdLessThan %cst, %cst_3 : f32
    %43 = math.sqrt %cst_2 : f32
    %44 = spirv.GL.Cos %cst_6 : f32
    %45 = spirv.FUnordLessThan %29, %38 : f32
    %46 = math.absi %c236893033_i64 : i64
    %47 = affine.apply affine_map<(d0, d1) -> (d1 + d1 + 32)>(%c19, %c14)
    %48 = math.ctpop %7 : tensor<21xi64>
    %49 = vector.broadcast %cst_1 : f32 to vector<21x2xf32>
    %50 = vector.fma %49, %49, %49 : vector<21x2xf32>
    %51 = affine.if affine_set<(d0) : (d0 == 0, d0 + 16 == 0, d0 * 256 >= 0, d0 * 2 == 0)>(%c3) -> memref<21x2xi32> {
      %140 = math.fma %12, %12, %12 : tensor<2x21xf16>
      %141 = math.sqrt %8 : tensor<2x21xf32>
      %142 = bufferization.to_tensor %alloc_16 : memref<2x21xi16> to tensor<2x21xi16>
      %143 = math.log1p %11 : tensor<?xf32>
      %144 = vector.bitcast %24 : vector<21xi1> to vector<21xi1>
      %145 = math.exp2 %11 : tensor<?xf32>
      %extracted_25 = tensor.extract %12[%c0, %c11] : tensor<2x21xf16>
      %146 = vector.insert %c710344068_i32, %22 [%c6] : i32 into vector<2xi32>
      affine.yield %alloc_10 : memref<21x2xi32>
    } else {
      %140 = vector.broadcast %cst_3 : f32 to vector<22xf32>
      %141 = vector.broadcast %false : i1 to vector<22xi1>
      %142 = vector.maskedload %alloc_20[%c0, %c11], %141, %140 : memref<?x21xf32>, vector<22xi1>, vector<22xf32> into vector<22xf32>
      %143 = index.divu %c2, %47
      %144 = math.absi %c30820_i16 : i16
      %145 = vector.insert %cst_5, %142 [20] : f32 into vector<22xf32>
      %146 = index.castu %17 : i32 to index
      %147 = index.casts %45 : i1 to index
      %148 = arith.mulf %37, %cst : f32
      %rank_25 = tensor.rank %2 : tensor<2x21xi64>
      affine.yield %alloc_10 : memref<21x2xi32>
    }
    %52 = spirv.CL.u_min %39, %18 : i32
    %53 = arith.ceildivsi %33, %true_4 : i1
    %54 = spirv.UGreaterThan %52, %c710344068_i32 : i32
    %55 = spirv.BitwiseXor %22, %22 : vector<2xi32>
    %56 = spirv.GL.Pow %29, %29 : f32
    %57 = spirv.GL.Cos %cst_0 : f32
    %58 = math.log10 %cst_6 : f32
    %generated = tensor.generate %c16 {
    ^bb0(%arg1: index):
      %splat = tensor.splat %40 : tensor<2x21xf32>
      %140 = math.copysign %44, %57 : f32
      %141 = scf.index_switch %c4 -> tensor<?x?xf32> 
      case 1 {
        %143 = affine.load %alloc_11[%c14, %c10] : memref<21x2xi1>
        %144 = arith.ori %33, %30 : i1
        %145 = math.round %cst_3 : f32
        bufferization.dealloc_tensor %splat : tensor<2x21xf32>
        %146 = index.or %c20, %c22
        %147 = arith.remf %25, %cst_5 : f32
        %148 = vector.broadcast %28 : f32 to vector<2xf32>
        %149 = vector.insert %148, %49 [16] : vector<2xf32> into vector<21x2xf32>
        %150 = arith.remf %cst_1, %40 : f32
        %151 = arith.divui %39, %52 : i32
        %152 = arith.addf %cst_2, %28 : f32
        %153 = arith.floordivsi %143, %42 : i1
        %154 = math.log1p %11 : tensor<?xf32>
        %155 = vector.extract %32[17] : f32 from vector<21xf32>
        %156 = math.ceil %29 : f32
        %157 = memref.realloc %alloc_9 : memref<?xi64> to memref<21xi64>
        affine.vector_store %35, %arg0[%c24] : memref<?xf16>, vector<22xf16>
        %158 = tensor.empty(%c11, %c11) : tensor<?x?xf32>
        scf.yield %158 : tensor<?x?xf32>
      }
      case 2 {
        %extracted_26 = tensor.extract %9[%c18, %c0] : tensor<21x2xi1>
        %143 = vector.insert %cst_3, %32 [%c20] : f32 into vector<21xf32>
        %144 = memref.load %alloc_10[%c2, %c1] : memref<21x2xi32>
        %145 = math.roundeven %12 : tensor<2x21xf16>
        %146 = index.add %arg1, %c23
        %147 = arith.shrui %54, %41 : i1
        %alloc_27 = memref.alloc() : memref<21xi16>
        linalg.transpose ins(%alloc_17 : memref<21xi16>) outs(%alloc_27 : memref<21xi16>) permutation = [0] 
        %assume_align = memref.assume_alignment %arg0, 4 : memref<?xf16>
        %148 = math.tan %56 : f32
        affine.store %c236893033_i64, %alloc_9[%c1] : memref<?xi64>
        %149 = llvm.intr.matrix.multiply %35, %35 {lhs_columns = 22 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<22xf16>, vector<22xf16>) -> vector<1xf16>
        %150 = index.sizeof
        %151 = index.ceildivu %c12, %c21
        %152 = memref.realloc %arg0 : memref<?xf16> to memref<22xf16>
        %153 = vector.broadcast %c29 : index to vector<2x21xindex>
        %154 = index.xor %c14, %c3
        %155 = tensor.empty(%c23, %c14) : tensor<?x?xf32>
        scf.yield %155 : tensor<?x?xf32>
      }
      default {
        %143 = index.and %c23, %c7
        %144 = arith.addf %cst_5, %56 : f32
        %145 = math.ipowi %2, %2 : tensor<2x21xi64>
        %146 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d2 + d3 + d0)>(%c16, %c28, %c25, %c17)[%c13]
        %147 = index.divu %c22, %c20
        %148 = math.log1p %38 : f32
        %149 = math.log1p %0 : tensor<?x?xf32>
        %150 = math.absi %c236893033_i64 : i64
        %151 = index.divu %c2, %c11
        %152 = vector.create_mask %c30, %c14 : vector<2x21xi1>
        %153 = arith.divsi %c-38_i16, %c30820_i16 : i16
        %154 = vector.extract_strided_slice %50 {offsets = [10], sizes = [3], strides = [1]} : vector<21x2xf32> to vector<3x2xf32>
        %155 = math.log1p %cst_5 : f32
        %156 = vector.broadcast %30 : i1 to vector<2xi1>
        vector.compressstore %alloc_10[%c2, %c1], %156, %22 : memref<21x2xi32>, vector<2xi1>, vector<2xi32>
        %157 = math.atan2 %8, %8 : tensor<2x21xf32>
        %158 = index.maxu %c19, %c2
        %159 = tensor.empty(%c6, %c15) : tensor<?x?xf32>
        scf.yield %159 : tensor<?x?xf32>
      }
      %142 = arith.xori %30, %41 : i1
      %cst_25 = arith.constant 1.000000e+00 : f16
      tensor.yield %cst_25 : f16
    } : tensor<?xf16>
    %59 = spirv.CL.exp %56 : f32
    affine.vector_store %22, %alloc_7[%c22] : memref<?xi32>, vector<2xi32>
    %60 = spirv.FUnordNotEqual %40, %57 : f32
    %61 = spirv.FOrdLessThan %29, %cst : f32
    %cast = tensor.cast %6 : tensor<?xi32> to tensor<2xi32>
    %62 = llvm.intr.matrix.multiply %35, %35 {lhs_columns = 22 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<22xf16>, vector<22xf16>) -> vector<1xf16>
    %63 = spirv.FUnordNotEqual %40, %cst_5 : f32
    %64 = spirv.LogicalOr %33, %41 : i1
    %65 = index.shru %c8, %c29
    %66 = spirv.BitFieldUExtract %22, %17, %39 : vector<2xi32>, i32, i32
    %67 = llvm.intr.matrix.multiply %32, %32 {lhs_columns = 21 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<21xf32>, vector<21xf32>) -> vector<1xf32>
    %68 = index.ceildivu %c2, %c12
    %69 = spirv.CL.pow %cst_3, %38 : f32
    %70 = index.sizeof
    %71 = math.atan2 %cst_5, %cst_1 : f32
    %72 = arith.divf %cst, %25 : f32
    %cast_22 = tensor.cast %2 : tensor<2x21xi64> to tensor<?x?xi64>
    %inserted = tensor.insert %39 into %6[%c0] : tensor<?xi32>
    %rank = tensor.rank %2 : tensor<2x21xi64>
    %cst_23 = arith.constant 1.000000e+00 : f32
    %73 = vector.transfer_read %8[%c14, %c5], %cst_23 : tensor<2x21xf32>, vector<21xf32>
    %74 = llvm.intr.matrix.transpose %35 {columns = 11 : i32, rows = 2 : i32} : vector<22xf16> into vector<22xf16>
    %75 = math.roundeven %0 : tensor<?x?xf32>
    %76 = index.maxs %c0, %c28
    %77 = arith.remui %c11832011_i32, %c11832011_i32 : i32
    %78 = spirv.GL.Floor %cst_23 : f32
    %79 = affine.load %alloc_14[%c22, %c25] : memref<?x?xi32>
    %80 = spirv.GL.Cos %cst_5 : f32
    %81 = index.or %31, %c3
    %82 = spirv.CL.sin %cst_2 : f32
    %83 = bufferization.to_tensor %alloc_16 : memref<2x21xi16> to tensor<2x21xi16>
    %84 = spirv.BitwiseAnd %22, %22 : vector<2xi32>
    %85 = spirv.SGreaterThanEqual %39, %c11832011_i32 : i32
    %86 = spirv.GL.Pow %cst_23, %78 : f32
    %87 = index.shrs %65, %c25
    %88 = spirv.LogicalNotEqual %54, %60 : i1
    %89 = arith.divsi %39, %52 : i32
    %90 = spirv.GL.Pow %cst_3, %57 : f32
    %91 = math.ipowi %9, %9 : tensor<21x2xi1>
    %92 = spirv.CL.sqrt %29 : f32
    %93 = vector.broadcast %29 : f32 to vector<22xf32>
    %94 = spirv.UGreaterThan %c236893033_i64, %c236893033_i64 : i64
    %95 = spirv.FOrdNotEqual %40, %cst : f32
    %96 = spirv.FOrdNotEqual %82, %57 : f32
    %97 = spirv.FUnordLessThan %78, %92 : f32
    %98 = spirv.GL.FMin %cst_23, %40 : f32
    %99 = vector.shuffle %49, %49 [0, 8, 9, 10, 11, 13, 14, 16, 17, 18, 19, 22, 23, 25, 27, 28, 29, 30, 33, 37, 39, 41] : vector<21x2xf32>, vector<21x2xf32>
    %100 = index.sizeof
    %101 = arith.floordivsi %false, %42 : i1
    %102 = spirv.GL.Sin %56 : f32
    %103 = spirv.CL.fmax %44, %78 : f32
    %104 = spirv.GL.FMix %69 : f32, %38 : f32, %78 : f32 -> f32
    %105 = spirv.GL.FAbs %37 : f32
    %106 = spirv.SGreaterThanEqual %c236893033_i64, %c236893033_i64 : i64
    %107 = spirv.GL.Ceil %90 : f32
    %108 = llvm.intr.matrix.transpose %32 {columns = 7 : i32, rows = 3 : i32} : vector<21xf32> into vector<21xf32>
    %109 = arith.cmpf one, %107, %37 : f32
    %110 = spirv.BitFieldUExtract %22, %c710344068_i32, %c236893033_i64 : vector<2xi32>, i32, i64
    %111 = spirv.GL.SSign %c236893033_i64 : i64
    %112 = math.copysign %5, %5 : tensor<21x2xf32>
    %113 = spirv.CL.sqrt %cst_1 : f32
    %114 = llvm.intr.matrix.transpose %22 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
    %115 = affine.max affine_map<(d0, d1, d2)[s0] -> (d1)>(%c27, %c29, %c3)[%c10]
    %116 = vector.create_mask %65 : vector<22xi1>
    %117 = spirv.SGreaterThanEqual %c11832011_i32, %c11832011_i32 : i32
    %118 = math.log2 %8 : tensor<2x21xf32>
    %119 = arith.shli %97, %64 : i1
    %120 = arith.divf %38, %44 : f32
    %121 = math.expm1 %113 : f32
    %122 = spirv.GL.Acos %104 : f32
    %123 = vector.extract_strided_slice %108 {offsets = [4], sizes = [4], strides = [1]} : vector<21xf32> to vector<4xf32>
    %rank_24 = tensor.rank %10 : tensor<?x?xf16>
    %124 = spirv.CL.fmin %cst_6, %40 : f32
    %125 = spirv.GL.UMax %18, %39 : i32
    %126 = affine.vector_load %alloc_17[%115] : memref<21xi16>, vector<8xi16>
    %127 = index.divs %c7, %c18
    %128 = math.sqrt %10 : tensor<?x?xf16>
    %129 = arith.mulf %40, %90 : f32
    %extracted = tensor.extract %12[%c0, %c19] : tensor<2x21xf16>
    %130 = spirv.GL.SAbs %18 : i32
    %131 = arith.cmpi sle, %95, %30 : i1
    %132 = vector.extract %32[6] : f32 from vector<21xf32>
    %133 = math.round %10 : tensor<?x?xf16>
    %134 = spirv.FUnordNotEqual %113, %59 : f32
    %135 = spirv.FOrdLessThanEqual %105, %102 : f32
    %136 = spirv.GL.Sinh %44 : f32
    %137 = scf.while (%arg1 = %cst_23) : (f32) -> f32 {
      %140 = bufferization.to_buffer %2 : tensor<2x21xi64> to memref<2x21xi64>
      %141 = vector.broadcast %57 : f32 to vector<22xf32>
      %142 = math.expm1 %122 : f32
      %c0_25 = arith.constant 0 : index
      %dim = tensor.dim %15, %c0_25 : tensor<?x2xi1>
      %c1_26 = arith.constant 1 : index
      %expanded = tensor.expand_shape %15 [[0], [1, 2]] output_shape [%dim, 2, 1] : tensor<?x2xi1> into tensor<?x2x1xi1>
      %143 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxnumf>} %35, %35, %extracted : vector<22xf16>, vector<22xf16> into f16
      %144 = llvm.intr.matrix.multiply %35, %74 {lhs_columns = 22 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<22xf16>, vector<22xf16>) -> vector<1xf16>
      vector.print %144 : vector<1xf16>
      %145 = affine.load %alloc_17[%c17] : memref<21xi16>
      scf.condition(%41) %82 : f32
    } do {
    ^bb0(%arg1: f32):
      %140 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d2 + d3 + d0)>(%c2, %c9, %70, %c11)[%87]
      %141 = index.maxu %c30, %127
      %142 = math.log10 %69 : f32
      %143 = tensor.empty() : tensor<21xi64>
      %144 = tensor.empty() : tensor<i64>
      %145 = linalg.dot ins(%7, %143 : tensor<21xi64>, tensor<21xi64>) outs(%144 : tensor<i64>) -> tensor<i64>
      %146 = tensor.empty(%c22) : tensor<?x2x22xi1>
      %broadcasted = linalg.broadcast ins(%15 : tensor<?x2xi1>) outs(%146 : tensor<?x2x22xi1>) dimensions = [2] 
      %147 = memref.atomic_rmw addf %29, %alloc_21[%c0, %c0] : (f32, memref<?x?xf32>) -> f32
      %148 = vector.broadcast %42 : i1 to vector<2xi1>
      vector.compressstore %alloc_7[%c0], %148, %114 : memref<?xi32>, vector<2xi1>, vector<2xi32>
      %collapsed = tensor.collapse_shape %8 [[0, 1]] : tensor<2x21xf32> into tensor<42xf32>
      %149 = vector.shuffle %35, %62 [0, 2, 3, 4, 6, 10, 11, 15, 16, 18, 19, 20, 21, 22] : vector<22xf16>, vector<1xf16>
      %150 = math.expm1 %28 : f32
      %151 = math.round %105 : f32
      %152 = math.sqrt %113 : f32
      %153 = vector.broadcast %c-38_i16 : i16 to vector<8x8xi16>
      %154 = vector.outerproduct %126, %126, %153 {kind = #vector.kind<maxsi>} : vector<8xi16>, vector<8xi16>
      %155 = arith.floordivsi %c11832011_i32, %18 : i32
      %156 = vector.broadcast %cst_3 : f32 to vector<22xf32>
      %157 = math.roundeven %102 : f32
      scf.yield %122 : f32
    }
    %138 = spirv.GL.Ceil %cst_2 : f32
    %139 = spirv.INotEqual %126, %126 : vector<8xi16>
    vector.print %22 : vector<2xi32>
    vector.print %24 : vector<21xi1>
    vector.print %32 : vector<21xf32>
    vector.print %35 : vector<22xf16>
    vector.print %49 : vector<21x2xf32>
    vector.print %50 : vector<21x2xf32>
    vector.print %62 : vector<1xf16>
    vector.print %67 : vector<1xf32>
    vector.print %74 : vector<22xf16>
    vector.print %93 : vector<22xf32>
    vector.print %108 : vector<21xf32>
    vector.print %114 : vector<2xi32>
    vector.print %116 : vector<22xi1>
    vector.print %123 : vector<4xf32>
    vector.print %126 : vector<8xi16>
    vector.print %cst : f32
    vector.print %cst_0 : f32
    vector.print %c710344068_i32 : i32
    vector.print %c11832011_i32 : i32
    vector.print %cst_1 : f32
    vector.print %cst_2 : f32
    vector.print %true : i1
    vector.print %cst_3 : f32
    vector.print %true_4 : i1
    vector.print %c2104209437_i64 : i64
    vector.print %c30820_i16 : i16
    vector.print %false : i1
    vector.print %c-38_i16 : i16
    vector.print %c236893033_i64 : i64
    vector.print %cst_5 : f32
    vector.print %cst_6 : f32
    vector.print %17 : i32
    vector.print %18 : i32
    vector.print %25 : f32
    vector.print %28 : f32
    vector.print %29 : f32
    vector.print %30 : i1
    vector.print %33 : i1
    vector.print %37 : f32
    vector.print %38 : f32
    vector.print %39 : i32
    vector.print %40 : f32
    vector.print %41 : i1
    vector.print %42 : i1
    vector.print %44 : f32
    vector.print %45 : i1
    vector.print %52 : i32
    vector.print %54 : i1
    vector.print %56 : f32
    vector.print %57 : f32
    vector.print %59 : f32
    vector.print %60 : i1
    vector.print %61 : i1
    vector.print %63 : i1
    vector.print %64 : i1
    vector.print %69 : f32
    vector.print %cst_23 : f32
    vector.print %78 : f32
    vector.print %79 : i32
    vector.print %80 : f32
    vector.print %82 : f32
    vector.print %85 : i1
    vector.print %86 : f32
    vector.print %88 : i1
    vector.print %90 : f32
    vector.print %92 : f32
    vector.print %94 : i1
    vector.print %95 : i1
    vector.print %96 : i1
    vector.print %97 : i1
    vector.print %98 : f32
    vector.print %102 : f32
    vector.print %103 : f32
    vector.print %104 : f32
    vector.print %105 : f32
    vector.print %106 : i1
    vector.print %107 : f32
    vector.print %111 : i64
    vector.print %113 : f32
    vector.print %117 : i1
    vector.print %122 : f32
    vector.print %124 : f32
    vector.print %125 : i32
    vector.print %extracted : f16
    vector.print %130 : i32
    vector.print %134 : i1
    vector.print %135 : i1
    vector.print %136 : f32
    vector.print %138 : f32
    return
  }
  func.func @func2(%arg0: vector<21x2xi32>, %arg1: f32, %arg2: tensor<?x21xf16>) -> memref<?xi1> {
    %cst = arith.constant 0x4DB79798 : f32
    %cst_0 = arith.constant 2.13585664E+9 : f32
    %c710344068_i32 = arith.constant 710344068 : i32
    %c11832011_i32 = arith.constant 11832011 : i32
    %cst_1 = arith.constant 0x4B92BED6 : f32
    %cst_2 = arith.constant 1.36470451E+9 : f32
    %true = arith.constant true
    %cst_3 = arith.constant 1.88723789E+9 : f32
    %true_4 = arith.constant true
    %c2104209437_i64 = arith.constant 2104209437 : i64
    %c30820_i16 = arith.constant 30820 : i16
    %false = arith.constant false
    %c-38_i16 = arith.constant -38 : i16
    %c236893033_i64 = arith.constant 236893033 : i64
    %cst_5 = arith.constant 1.57796864E+9 : f32
    %cst_6 = arith.constant 2.03332403E+9 : f32
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
    %0 = tensor.empty(%c8, %c4) : tensor<?x?xf32>
    %1 = tensor.empty() : tensor<21x2xi64>
    %2 = tensor.empty() : tensor<2x21xi64>
    %3 = tensor.empty(%c17, %c31) : tensor<?x?xi1>
    %4 = tensor.empty() : tensor<21x2xi1>
    %5 = tensor.empty() : tensor<21x2xf32>
    %6 = tensor.empty(%c29) : tensor<?xi32>
    %7 = tensor.empty() : tensor<21xi64>
    %8 = tensor.empty() : tensor<2x21xf32>
    %9 = tensor.empty() : tensor<21x2xi1>
    %10 = tensor.empty(%c3, %c25) : tensor<?x?xf16>
    %11 = tensor.empty(%c24) : tensor<?xf32>
    %12 = tensor.empty() : tensor<2x21xf16>
    %13 = tensor.empty(%c13) : tensor<?xi32>
    %14 = tensor.empty() : tensor<21x2xi64>
    %15 = tensor.empty(%c25) : tensor<?x2xi1>
    %alloc = memref.alloc(%c8) : memref<?xf16>
    %alloc_7 = memref.alloc(%c8) : memref<?xi32>
    %alloc_8 = memref.alloc() : memref<21x2xf32>
    %alloc_9 = memref.alloc(%c20) : memref<?xi64>
    %alloc_10 = memref.alloc() : memref<21x2xi32>
    %alloc_11 = memref.alloc() : memref<21x2xi1>
    %alloc_12 = memref.alloc() : memref<21x2xi64>
    %alloc_13 = memref.alloc() : memref<21x2xi32>
    %alloc_14 = memref.alloc(%c16, %c4) : memref<?x?xi32>
    %alloc_15 = memref.alloc(%c29, %c7) : memref<?x?xi16>
    %alloc_16 = memref.alloc() : memref<2x21xi16>
    %alloc_17 = memref.alloc() : memref<21xi16>
    %alloc_18 = memref.alloc() : memref<21xf16>
    %alloc_19 = memref.alloc(%c29) : memref<?xf16>
    %alloc_20 = memref.alloc(%c9) : memref<?x21xf32>
    %alloc_21 = memref.alloc(%c27, %c6) : memref<?x?xf32>
    %16 = vector.broadcast %true : i1 to vector<21xi1>
    %17 = llvm.intr.matrix.multiply %16, %16 {lhs_columns = 21 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<21xi1>, vector<21xi1>) -> vector<1xi1>
    %18 = spirv.UGreaterThan %c30820_i16, %c-38_i16 : i16
    %19 = vector.broadcast %cst_0 : f32 to vector<8xf32>
    %20 = vector.broadcast %false : i1 to vector<8xi1>
    vector.compressstore %alloc_21[%c0, %c0], %20, %19 : memref<?x?xf32>, vector<8xi1>, vector<8xf32>
    %21 = arith.xori %true, %false : i1
    %22 = spirv.GL.FClamp %cst_3, %cst_5, %cst_6 : f32
    %rank = tensor.rank %10 : tensor<?x?xf16>
    %23 = index.sizeof
    %24 = spirv.GL.FMix %cst_5 : f32, %arg1 : f32, %cst_2 : f32 -> f32
    %splat = tensor.splat %cst_1 : tensor<2x21xf32>
    %25 = spirv.CL.erf %cst_3 : f32
    %rank_22 = tensor.rank %arg2 : tensor<?x21xf16>
    %26 = affine.load %alloc_7[%c1] : memref<?xi32>
    %expanded = tensor.expand_shape %14 [[0], [1, 2]] output_shape [21, 2, 1] : tensor<21x2xi64> into tensor<21x2x1xi64>
    %27 = spirv.CL.sin %cst : f32
    %28 = spirv.GL.Atan %25 : f32
    %alloc_23 = memref.alloc(%c26) : memref<?x2xf16>
    linalg.broadcast ins(%alloc : memref<?xf16>) outs(%alloc_23 : memref<?x2xf16>) dimensions = [1] 
    %29 = arith.minui %c-38_i16, %c-38_i16 : i16
    %30 = arith.shli %c236893033_i64, %c236893033_i64 : i64
    %31 = spirv.CL.erf %cst_0 : f32
    %rank_24 = tensor.rank %14 : tensor<21x2xi64>
    %32 = index.add %c21, %c7
    %alloc_25 = memref.alloc() : memref<21x2xi16>
    linalg.transpose ins(%alloc_16 : memref<2x21xi16>) outs(%alloc_25 : memref<21x2xi16>) permutation = [1, 0] 
    %33 = spirv.GL.Ldexp %cst_0 : f32, %c-38_i16 : i16 -> f32
    %34 = arith.mulf %cst, %cst_5 : f32
    %35 = index.shrs %rank, %c17
    %36 = vector.shuffle %17, %16 [1, 6, 7, 12, 13, 20] : vector<1xi1>, vector<21xi1>
    %37 = vector.extract_strided_slice %16 {offsets = [12], sizes = [2], strides = [1]} : vector<21xi1> to vector<2xi1>
    %cast = tensor.cast %9 : tensor<21x2xi1> to tensor<?x?xi1>
    %38 = spirv.GL.RoundEven %cst_6 : f32
    %39 = spirv.GL.Exp %cst_6 : f32
    %40 = bufferization.to_tensor %alloc_23 : memref<?x2xf16> to tensor<?x2xf16>
    %41 = vector.broadcast %c11832011_i32 : i32 to vector<2xi32>
    %42 = spirv.BitFieldInsert %41, %41, %c30820_i16, %26 : vector<2xi32>, i16, i32
    %43 = vector.create_mask %c1 : vector<21xi1>
    %44 = index.xor %c12, %c2
    %45 = arith.addf %cst_0, %39 : f32
    %46 = spirv.GL.Ceil %cst_1 : f32
    %47 = spirv.GL.UMax %c2104209437_i64, %c236893033_i64 : i64
    %48 = spirv.CL.cos %31 : f32
    %49 = math.expm1 %11 : tensor<?xf32>
    %50 = spirv.GL.FMix %48 : f32, %cst_5 : f32, %31 : f32 -> f32
    %cst_26 = arith.constant 1.000000e+00 : f16
    %51 = vector.broadcast %cst_26 : f16 to vector<8xf16>
    %52 = vector.broadcast %false : i1 to vector<8xi1>
    %53 = vector.maskedload %alloc[%c0], %52, %51 : memref<?xf16>, vector<8xi1>, vector<8xf16> into vector<8xf16>
    %54 = spirv.GL.SClamp %41, %41, %41 : vector<2xi32>
    %55 = spirv.BitFieldSExtract %41, %c11832011_i32, %c710344068_i32 : vector<2xi32>, i32, i32
    %56 = math.tanh %33 : f32
    %57 = spirv.CL.log %39 : f32
    %58 = spirv.CL.cos %39 : f32
    %alloc_27 = memref.alloc(%32) : memref<?xf16>
    %59 = index.divu %c18, %c31
    %60 = spirv.BitFieldUExtract %41, %c30820_i16, %c2104209437_i64 : vector<2xi32>, i16, i64
    %61 = vector.broadcast %cst_26 : f16 to vector<8x8xf16>
    %62 = vector.outerproduct %51, %51, %61 {kind = #vector.kind<add>} : vector<8xf16>, vector<8xf16>
    %63 = spirv.FUnordLessThan %38, %cst_5 : f32
    %64 = spirv.GL.Cos %39 : f32
    %65 = index.or %c18, %c29
    %66 = index.divu %c9, %c29
    %67 = spirv.GL.UClamp %c30820_i16, %c-38_i16, %c-38_i16 : i16
    %68 = spirv.CL.exp %58 : f32
    %alloc_28 = memref.alloc() : memref<2x21xi64>
    %69 = vector.broadcast %c236893033_i64 : i64 to vector<2x21xi64>
    %70 = vector.broadcast %63 : i1 to vector<2x21xi1>
    %71 = vector.broadcast %c710344068_i32 : i32 to vector<2x21xi32>
    %72 = vector.gather %alloc_28[%c12, %c7] [%71], %70, %69 : memref<2x21xi64>, vector<2x21xi32>, vector<2x21xi1>, vector<2x21xi64> into vector<2x21xi64>
    %73 = spirv.FUnordLessThan %25, %cst_5 : f32
    %74 = affine.if affine_set<(d0) : (((-((d0 floordiv 64) floordiv 128)) ceildiv 2) floordiv 32 == 0, 0 == 0)>(%c19) -> i16 {
      %135 = arith.xori %c-38_i16, %67 : i16
      %136 = memref.load %alloc_28[%c0, %c3] : memref<2x21xi64>
      %137 = vector.extract_strided_slice %37 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi1> to vector<2xi1>
      %138 = index.divu %c1, %c5
      %139 = math.ctpop %7 : tensor<21xi64>
      %140 = math.ctpop %14 : tensor<21x2xi64>
      vector.print %37 : vector<2xi1>
      %141 = scf.while (%arg3 = %2) : (tensor<2x21xi64>) -> tensor<2x21xi64> {
        %142 = math.cttz %false : i1
        vector.compressstore %alloc_7[%c0], %137, %41 : memref<?xi32>, vector<2xi1>, vector<2xi32>
        %143 = arith.remf %64, %68 : f32
        %144 = arith.subi %true_4, %true_4 : i1
        affine.vector_store %41, %alloc_13[%c23, %65] : memref<21x2xi32>, vector<2xi32>
        %expanded_39 = tensor.expand_shape %8 [[0], [1, 2]] output_shape [2, 21, 1] : tensor<2x21xf32> into tensor<2x21x1xf32>
        %145 = memref.atomic_rmw mulf %cst_26, %alloc_18[%c9] : (f16, memref<21xf16>) -> f16
        %146 = arith.subi %c30820_i16, %c-38_i16 : i16
        scf.condition(%true_4) %2 : tensor<2x21xi64>
      } do {
      ^bb0(%arg3: tensor<2x21xi64>):
        %142 = vector.broadcast %true : i1 to vector<2x21xi1>
        %143 = memref.atomic_rmw addi %c-38_i16, %alloc_15[%c0, %c0] : (i16, memref<?x?xi16>) -> i16
        %144 = tensor.empty() : tensor<21x21xi64>
        %145 = linalg.matmul ins(%14, %2 : tensor<21x2xi64>, tensor<2x21xi64>) outs(%144 : tensor<21x21xi64>) -> tensor<21x21xi64>
        %alloc_39 = memref.alloc() : memref<22xi16>
        %146 = arith.andi %73, %63 : i1
        %147 = vector.create_mask %c0 : vector<21xi1>
        %148 = memref.realloc %alloc_7 : memref<?xi32> to memref<22xi32>
        %149 = arith.mulf %cst_6, %31 : f32
        %150 = math.powf %25, %46 : f32
        %from_elements = tensor.from_elements %47, %c236893033_i64, %47, %c2104209437_i64, %c2104209437_i64, %47, %c2104209437_i64, %c236893033_i64, %47, %47, %c236893033_i64, %47, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %47, %47, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %47, %c236893033_i64, %c2104209437_i64, %47, %c2104209437_i64, %47, %c236893033_i64, %c2104209437_i64, %47, %c2104209437_i64, %c2104209437_i64, %47, %47, %47, %c2104209437_i64, %47, %47, %47, %47, %c236893033_i64, %c2104209437_i64, %c236893033_i64 : tensor<2x21xi64>
        %151 = arith.minui %47, %47 : i64
        %152 = vector.shuffle %16, %37 [0, 1, 2, 4, 5, 6, 9, 10, 11, 12, 13, 19, 21] : vector<21xi1>, vector<2xi1>
        %153 = math.atan2 %splat, %splat : tensor<2x21xf32>
        %154 = math.fma %46, %28, %31 : f32
        %155 = math.exp2 %cst_26 : f16
        %156 = index.sizeof
        scf.yield %from_elements : tensor<2x21xi64>
      }
      affine.yield %c30820_i16 : i16
    } else {
      %135 = arith.addi %67, %c30820_i16 : i16
      %136 = index.mul %c5, %rank_22
      %137 = vector.bitcast %37 : vector<2xi1> to vector<2xi1>
      %138 = arith.remf %27, %57 : f32
      %139 = math.floor %12 : tensor<2x21xf16>
      %140 = index.divu %c27, %136
      %141 = index.divs %c25, %c11
      %alloc_39 = memref.alloc(%59) : memref<?x2xi64>
      linalg.broadcast ins(%alloc_9 : memref<?xi64>) outs(%alloc_39 : memref<?x2xi64>) dimensions = [1] 
      affine.yield %c-38_i16 : i16
    }
    %alloc_29 = memref.alloc(%c27) : memref<21x?xf32>
    linalg.transpose ins(%alloc_20 : memref<?x21xf32>) outs(%alloc_29 : memref<21x?xf32>) permutation = [1, 0] 
    %75 = spirv.FUnordNotEqual %28, %cst_0 : f32
    %76 = spirv.LogicalOr %73, %73 : i1
    %77 = spirv.CL.erf %38 : f32
    %78 = spirv.CL.fma %cst_1, %77, %46 : f32
    %assume_align = memref.assume_alignment %alloc_19, 4 : memref<?xf16>
    %79 = math.fpowi %48, %c11832011_i32 : f32, i32
    %80 = spirv.GL.UMax %c-38_i16, %c30820_i16 : i16
    %alloca = memref.alloca(%66) : memref<?xf32>
    %81 = index.divu %rank_24, %c20
    %collapsed = tensor.collapse_shape %1 [[0, 1]] : tensor<21x2xi64> into tensor<42xi64>
    %82 = math.copysign %12, %12 : tensor<2x21xf16>
    %83 = llvm.intr.matrix.transpose %37 {columns = 1 : i32, rows = 2 : i32} : vector<2xi1> into vector<2xi1>
    %84 = math.cos %8 : tensor<2x21xf32>
    %85 = spirv.FOrdNotEqual %cst_0, %68 : f32
    %86 = vector.extract %17[0] : i1 from vector<1xi1>
    %87 = spirv.CL.sin %77 : f32
    %88 = scf.if %76 -> (i1) {
      %135 = arith.floordivsi %85, %18 : i1
      %136 = arith.ceildivsi %26, %c11832011_i32 : i32
      bufferization.dealloc_tensor %2 : tensor<2x21xi64>
      %137 = tensor.empty() : tensor<21x2xi1>
      %mapped = linalg.map ins(%4 : tensor<21x2xi1>) outs(%137 : tensor<21x2xi1>)
        (%in: i1, %init: i1) {
          %141 = arith.shrui %init, %init : i1
          %142 = index.sub %c31, %c20
          %rank_39 = tensor.rank %0 : tensor<?x?xf32>
          %143 = llvm.intr.matrix.multiply %43, %16 {lhs_columns = 21 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<21xi1>, vector<21xi1>) -> vector<1xi1>
          %inserted_40 = tensor.insert %c236893033_i64 into %14[%c18, %c0] : tensor<21x2xi64>
          %144 = vector.extract_strided_slice %72 {offsets = [0], sizes = [2], strides = [1]} : vector<2x21xi64> to vector<2x21xi64>
          %145 = tensor.empty(%c0) : tensor<?x21xi1>
          %146 = math.atan %0 : tensor<?x?xf32>
          %expanded_41 = tensor.expand_shape %8 [[0], [1, 2]] output_shape [2, 21, 1] : tensor<2x21xf32> into tensor<2x21x1xf32>
          %147 = arith.shrsi %73, %76 : i1
          %148 = arith.addf %cst_5, %39 : f32
          %149 = vector.create_mask %c12, %c26 : vector<2x21xi1>
          affine.vector_store %52, %alloc_11[%c26, %c30] : memref<21x2xi1>, vector<8xi1>
          %150 = vector.broadcast %76 : i1 to vector<2x2xi1>
          %151 = vector.outerproduct %83, %83, %150 {kind = #vector.kind<add>} : vector<2xi1>, vector<2xi1>
          %152 = index.shrs %c2, %c7
          %153 = math.log2 %77 : f32
          %dim = tensor.dim %1, %c1 : tensor<21x2xi64>
          %154 = math.exp2 %cst_6 : f32
          %155 = arith.ceildivsi %76, %false : i1
          %156 = bufferization.to_tensor %alloc_8 : memref<21x2xf32> to tensor<21x2xf32>
          %157 = index.ceildivu %c3, %c28
          %158 = index.xor %c17, %c16
          %159 = vector.extract %53[1] : f16 from vector<8xf16>
          %alloc_42 = memref.alloc() : memref<2x21xi64>
          linalg.transpose ins(%alloc_12 : memref<21x2xi64>) outs(%alloc_42 : memref<2x21xi64>) permutation = [1, 0] 
          %160 = affine.load %alloc_23[%c24, %c3] : memref<?x2xf16>
          %161 = math.absi %true_4 : i1
          %alloca_43 = memref.alloca(%59) : memref<?x2xi32>
          %162 = math.log2 %160 : f16
          %163 = vector.shuffle %72, %144 [1, 2, 3] : vector<2x21xi64>, vector<2x21xi64>
          %164 = arith.negf %cst_3 : f32
          %165 = vector.broadcast %47 : i64 to vector<2xi64>
          %dest, %accumulated_value = vector.scan <minsi>, %144, %165 {inclusive = true, reduction_dim = 1 : i64} : vector<2x21xi64>, vector<2xi64>
          %166 = vector.shuffle %41, %41 [3] : vector<2xi32>, vector<2xi32>
          %true_44 = arith.constant true
          linalg.yield %true_44 : i1
        }
      %inserted = tensor.insert %c11832011_i32 into %13[%c0] : tensor<?xi32>
      %138 = vector.broadcast %26 : i32 to vector<i32>
      vector.transfer_write %138, %alloc_10[%44, %66] : vector<i32>, memref<21x2xi32>
      %139 = arith.shrui %26, %c11832011_i32 : i32
      %140 = arith.andi %76, %73 : i1
      scf.yield %true : i1
    } else {
      %135 = vector.bitcast %37 : vector<2xi1> to vector<2xi1>
      %136 = arith.floordivsi %67, %c30820_i16 : i16
      %137 = index.xor %c25, %c23
      %138 = arith.ceildivsi %26, %c710344068_i32 : i32
      %139 = tensor.empty() : tensor<2x21xi16>
      %140 = llvm.intr.matrix.transpose %53 {columns = 4 : i32, rows = 2 : i32} : vector<8xf16> into vector<8xf16>
      %141 = math.sqrt %0 : tensor<?x?xf32>
      %142 = vector.broadcast %39 : f32 to vector<21xf32>
      scf.yield %true_4 : i1
    }
    %89 = math.round %cst_5 : f32
    %90 = spirv.GL.Cos %57 : f32
    %rank_30 = tensor.rank %7 : tensor<21xi64>
    %91 = index.and %c9, %65
    %92 = spirv.GL.Ceil %48 : f32
    %93 = spirv.UGreaterThan %c710344068_i32, %c11832011_i32 : i32
    %94 = llvm.intr.matrix.multiply %52, %16 {lhs_columns = 1 : i32, lhs_rows = 8 : i32, rhs_columns = 21 : i32} : (vector<8xi1>, vector<21xi1>) -> vector<168xi1>
    %rank_31 = tensor.rank %10 : tensor<?x?xf16>
    %assume_align_32 = memref.assume_alignment %alloc_9, 2 : memref<?xi64>
    %95 = arith.andi %false, %73 : i1
    %cast_33 = tensor.cast %9 : tensor<21x2xi1> to tensor<?x?xi1>
    %96 = index.sizeof
    %97 = index.or %c22, %rank_31
    %98 = spirv.SGreaterThanEqual %80, %67 : i16
    %99 = index.xor %c5, %59
    %100 = arith.shrsi %88, %true : i1
    %101 = math.ctlz %2 : tensor<2x21xi64>
    %102 = math.atan %10 : tensor<?x?xf16>
    %103 = spirv.SGreaterThan %67, %80 : i16
    %cast_34 = tensor.cast %5 : tensor<21x2xf32> to tensor<?x?xf32>
    %104 = spirv.GL.RoundEven %31 : f32
    %105 = tensor.empty() : tensor<21x2xi16>
    %106 = index.casts %65 : index to i32
    %107 = math.round %58 : f32
    %108 = spirv.GL.Pow %cst, %cst : f32
    %collapsed_35 = tensor.collapse_shape %15 [[0, 1]] : tensor<?x2xi1> into tensor<?xi1>
    %alloc_36 = memref.alloc() : memref<2x21xi16>
    linalg.transpose ins(%alloc_25 : memref<21x2xi16>) outs(%alloc_36 : memref<2x21xi16>) permutation = [1, 0] 
    %109 = index.shrs %c19, %35
    %110 = spirv.LogicalNot %85 : i1
    %111 = spirv.FOrdGreaterThanEqual %38, %58 : f32
    %112 = spirv.GL.FMix %arg1 : f32, %48 : f32, %33 : f32 -> f32
    %113 = math.expm1 %arg1 : f32
    %114 = affine.vector_load %alloc_20[%99, %32] : memref<?x21xf32>, vector<22xf32>
    %115 = llvm.intr.matrix.multiply %37, %37 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi1>, vector<2xi1>) -> vector<1xi1>
    %116 = tensor.empty(%32, %c17) : tensor<21x?x?xf32>
    %117 = tensor.empty(%c19, %rank_22) : tensor<21x?x?xf32>
    %118 = tensor.empty(%c20) : tensor<21x?xf32>
    %119 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d2)>], iterator_types = ["parallel", "reduction", "parallel"]} ins(%116, %117 : tensor<21x?x?xf32>, tensor<21x?x?xf32>) outs(%118 : tensor<21x?xf32>) {
    ^bb0(%in: f32, %in_39: f32, %out: f32):
      vector.print %41 : vector<2xi32>
      linalg.yield %78 : f32
    } -> tensor<21x?xf32>
    %120 = spirv.GL.Atan %cst_26 : f16
    %121 = math.fpowi %39, %c11832011_i32 : f32, i32
    %122 = arith.cmpf uge, %48, %112 : f32
    %cast_37 = tensor.cast %collapsed_35 : tensor<?xi1> to tensor<2xi1>
    %123 = spirv.GL.Sinh %64 : f32
    %124 = spirv.GL.Round %58 : f32
    %125 = spirv.FOrdGreaterThanEqual %cst_1, %cst_1 : f32
    %126 = spirv.FOrdGreaterThanEqual %124, %87 : f32
    %127 = index.shl %97, %c12
    %128 = spirv.GL.Cos %90 : f32
    %129 = math.ctpop %98 : i1
    %130 = bufferization.to_tensor %alloc_25 : memref<21x2xi16> to tensor<21x2xi16>
    %131 = index.shru %c29, %c26
    %132 = spirv.CL.sin %cst_1 : f32
    %133 = math.roundeven %12 : tensor<2x21xf16>
    %134 = spirv.CL.tanh %124 : f32
    vector.print %16 : vector<21xi1>
    vector.print %17 : vector<1xi1>
    vector.print %37 : vector<2xi1>
    vector.print %41 : vector<2xi32>
    vector.print %43 : vector<21xi1>
    vector.print %51 : vector<8xf16>
    vector.print %52 : vector<8xi1>
    vector.print %53 : vector<8xf16>
    vector.print %69 : vector<2x21xi64>
    vector.print %70 : vector<2x21xi1>
    vector.print %71 : vector<2x21xi32>
    vector.print %72 : vector<2x21xi64>
    vector.print %83 : vector<2xi1>
    vector.print %94 : vector<168xi1>
    vector.print %114 : vector<22xf32>
    vector.print %115 : vector<1xi1>
    vector.print %arg1 : f32
    vector.print %cst : f32
    vector.print %cst_0 : f32
    vector.print %c710344068_i32 : i32
    vector.print %c11832011_i32 : i32
    vector.print %cst_1 : f32
    vector.print %cst_2 : f32
    vector.print %true : i1
    vector.print %cst_3 : f32
    vector.print %true_4 : i1
    vector.print %c2104209437_i64 : i64
    vector.print %c30820_i16 : i16
    vector.print %false : i1
    vector.print %c-38_i16 : i16
    vector.print %c236893033_i64 : i64
    vector.print %cst_5 : f32
    vector.print %cst_6 : f32
    vector.print %18 : i1
    vector.print %22 : f32
    vector.print %24 : f32
    vector.print %25 : f32
    vector.print %26 : i32
    vector.print %27 : f32
    vector.print %28 : f32
    vector.print %31 : f32
    vector.print %33 : f32
    vector.print %38 : f32
    vector.print %39 : f32
    vector.print %46 : f32
    vector.print %47 : i64
    vector.print %48 : f32
    vector.print %50 : f32
    vector.print %cst_26 : f16
    vector.print %57 : f32
    vector.print %58 : f32
    vector.print %63 : i1
    vector.print %64 : f32
    vector.print %67 : i16
    vector.print %68 : f32
    vector.print %73 : i1
    vector.print %75 : i1
    vector.print %76 : i1
    vector.print %77 : f32
    vector.print %78 : f32
    vector.print %80 : i16
    vector.print %85 : i1
    vector.print %87 : f32
    vector.print %88 : i1
    vector.print %90 : f32
    vector.print %92 : f32
    vector.print %93 : i1
    vector.print %98 : i1
    vector.print %103 : i1
    vector.print %104 : f32
    vector.print %108 : f32
    vector.print %110 : i1
    vector.print %111 : i1
    vector.print %112 : f32
    vector.print %120 : f16
    vector.print %123 : f32
    vector.print %124 : f32
    vector.print %125 : i1
    vector.print %126 : i1
    vector.print %128 : f32
    vector.print %132 : f32
    vector.print %134 : f32
    %alloc_38 = memref.alloc(%c26) : memref<?xi1>
    return %alloc_38 : memref<?xi1>
  }
}
