module {
  func.func @func1() -> vector<22xi16> {
    %c11778_i16 = arith.constant 11778 : i16
    %cst = arith.constant 3.648000e+04 : f16
    %c-9809_i16 = arith.constant -9809 : i16
    %false = arith.constant false
    %c269028039_i32 = arith.constant 269028039 : i32
    %cst_0 = arith.constant 1.3332704E+9 : f32
    %c1732734669_i32 = arith.constant 1732734669 : i32
    %c674969678_i64 = arith.constant 674969678 : i64
    %c1618202189_i32 = arith.constant 1618202189 : i32
    %c-20660_i16 = arith.constant -20660 : i16
    %cst_1 = arith.constant 2.400000e+04 : f16
    %cst_2 = arith.constant 2.952000e+04 : f16
    %true = arith.constant true
    %true_3 = arith.constant true
    %c1412389948_i32 = arith.constant 1412389948 : i32
    %c1440962119_i32 = arith.constant 1440962119 : i32
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
    %0 = tensor.empty() : tensor<22xf32>
    %1 = tensor.empty(%c16, %c13, %c17) : tensor<?x?x?xf32>
    %2 = tensor.empty(%c8) : tensor<?x22xi32>
    %3 = tensor.empty() : tensor<14x14x3xi32>
    %4 = tensor.empty(%c16) : tensor<?xf16>
    %5 = tensor.empty() : tensor<22xi1>
    %6 = tensor.empty() : tensor<22xf32>
    %7 = tensor.empty(%c4) : tensor<?xi32>
    %8 = tensor.empty(%c18, %c28, %c11) : tensor<?x?x?xi1>
    %9 = tensor.empty() : tensor<22xi64>
    %10 = tensor.empty() : tensor<14x14x3xi64>
    %11 = tensor.empty() : tensor<22xi64>
    %12 = tensor.empty() : tensor<3x22xi32>
    %13 = tensor.empty(%c21, %c16) : tensor<?x?xi64>
    %14 = tensor.empty() : tensor<14x14x3xi16>
    %15 = tensor.empty() : tensor<7xf16>
    %alloc = memref.alloc(%c19, %c3) : memref<?x?x3xf32>
    %alloc_4 = memref.alloc(%c0) : memref<?xi32>
    %alloc_5 = memref.alloc() : memref<22xf32>
    %alloc_6 = memref.alloc() : memref<22xi1>
    %alloc_7 = memref.alloc(%c6) : memref<?x22xi32>
    %alloc_8 = memref.alloc(%c16, %c14, %c3) : memref<?x?x?xi64>
    %alloc_9 = memref.alloc() : memref<3x22xi1>
    %alloc_10 = memref.alloc() : memref<3x22xf32>
    %alloc_11 = memref.alloc(%c1) : memref<?xi1>
    %alloc_12 = memref.alloc(%c2) : memref<?xi16>
    %alloc_13 = memref.alloc() : memref<3x22xi32>
    %alloc_14 = memref.alloc(%c26) : memref<?xf32>
    %alloc_15 = memref.alloc() : memref<14x14x3xi1>
    %alloc_16 = memref.alloc(%c12) : memref<?x22xf32>
    %alloc_17 = memref.alloc(%c21, %c14) : memref<?x?xi32>
    %alloc_18 = memref.alloc() : memref<3x22xi1>
    %16 = arith.subi %c674969678_i64, %c674969678_i64 : i64
    %17 = spirv.CL.exp %cst_0 : f32
    %18 = spirv.LogicalEqual %false, %false : i1
    %19 = tensor.empty() : tensor<22xf32>
    %20 = tensor.empty() : tensor<f32>
    %21 = linalg.dot ins(%6, %19 : tensor<22xf32>, tensor<22xf32>) outs(%20 : tensor<f32>) -> tensor<f32>
    %collapsed = tensor.collapse_shape %12 [[0, 1]] : tensor<3x22xi32> into tensor<66xi32>
    %cast = tensor.cast %9 : tensor<22xi64> to tensor<?xi64>
    %22 = spirv.CL.erf %cst_0 : f32
    %23 = vector.broadcast %c674969678_i64 : i64 to vector<3xi64>
    %24 = vector.broadcast %true_3 : i1 to vector<3xi1>
    %25 = vector.maskedload %alloc_8[%c0, %c0, %c0], %24, %23 : memref<?x?x?xi64>, vector<3xi1>, vector<3xi64> into vector<3xi64>
    %26 = spirv.FOrdEqual %cst_2, %cst_2 : f16
    %splat = tensor.splat %c1618202189_i32 : tensor<14x14x3xi32>
    %27 = spirv.CL.floor %22 : f32
    %28 = vector.insert %c674969678_i64, %25 [%c22] : i64 into vector<3xi64>
    %29 = tensor.empty() : tensor<22x14xi32>
    %30 = tensor.empty(%c16) : tensor<?x14xi32>
    %31 = linalg.matmul ins(%2, %29 : tensor<?x22xi32>, tensor<22x14xi32>) outs(%30 : tensor<?x14xi32>) -> tensor<?x14xi32>
    %32 = spirv.BitwiseXor %25, %25 : vector<3xi64>
    %33 = vector.broadcast %17 : f32 to vector<22xf32>
    %34 = vector.fma %33, %33, %33 : vector<22xf32>
    %extracted = tensor.extract %13[%c0, %c0] : tensor<?x?xi64>
    %35 = tensor.empty(%c20, %c22) : tensor<?x?xi64>
    %transposed = linalg.transpose ins(%13 : tensor<?x?xi64>) outs(%35 : tensor<?x?xi64>) permutation = [1, 0] 
    %36 = spirv.GL.SClamp %c11778_i16, %c-20660_i16, %c11778_i16 : i16
    %37 = spirv.CL.exp %cst : f16
    %38 = spirv.SGreaterThanEqual %c-20660_i16, %c-20660_i16 : i16
    %rank = tensor.rank %7 : tensor<?xi32>
    %39 = spirv.GL.FMix %27 : f32, %cst_0 : f32, %cst_0 : f32 -> f32
    %alloc_19 = memref.alloc(%c18) : memref<?xi32>
    linalg.transpose ins(%alloc_4 : memref<?xi32>) outs(%alloc_19 : memref<?xi32>) permutation = [0] 
    %40 = math.rsqrt %19 : tensor<22xf32>
    %41 = arith.xori %c1732734669_i32, %c1440962119_i32 : i32
    %42 = spirv.GL.UClamp %c-20660_i16, %c11778_i16, %c11778_i16 : i16
    %43 = math.fma %19, %19, %19 : tensor<22xf32>
    %44 = math.fma %cst, %cst, %cst_1 : f16
    %45 = arith.remf %22, %cst_0 : f32
    %46 = index.maxs %c15, %c6
    %47 = vector.bitcast %25 : vector<3xi64> to vector<3xi64>
    %48 = arith.remf %cst, %cst_1 : f16
    %49 = vector.broadcast %c11778_i16 : i16 to vector<7xi16>
    %50 = vector.broadcast %true : i1 to vector<7xi1>
    vector.compressstore %alloc_12[%c0], %50, %49 : memref<?xi16>, vector<7xi1>, vector<7xi16>
    %51 = vector.extract %25[0] : i64 from vector<3xi64>
    %52 = spirv.FNegate %cst_1 : f16
    %53 = spirv.CL.erf %cst_1 : f16
    %54 = spirv.GL.Pow %37, %cst_1 : f16
    %55 = spirv.CL.floor %cst_0 : f32
    %56 = spirv.GL.FClamp %55, %39, %27 : f32
    %57 = index.floordivs %c21, %rank
    %58 = spirv.SLessThanEqual %c11778_i16, %c-9809_i16 : i16
    %59 = index.maxs %c12, %c28
    %60 = spirv.BitwiseAnd %47, %23 : vector<3xi64>
    %61 = index.or %c11, %c2
    %62 = math.log1p %0 : tensor<22xf32>
    %63 = spirv.CL.rsqrt %39 : f32
    %alloca = memref.alloca(%57) : memref<?xi32>
    %64 = spirv.GL.Round %37 : f16
    %65 = tensor.empty(%c7, %c23, %59) : tensor<?x?x?xf32>
    %transposed_20 = linalg.transpose ins(%1 : tensor<?x?x?xf32>) outs(%65 : tensor<?x?x?xf32>) permutation = [2, 0, 1] 
    %66 = spirv.CL.round %39 : f32
    %67 = math.tanh %27 : f32
    %68 = spirv.CL.rsqrt %52 : f16
    %69 = spirv.FUnordLessThanEqual %68, %cst_2 : f16
    %70 = spirv.GL.InverseSqrt %68 : f16
    %71 = spirv.GL.UMax %47, %47 : vector<3xi64>
    %generated = tensor.generate %c16 {
    ^bb0(%arg0: index):
      %collapsed_27 = tensor.collapse_shape %3 [[0, 1], [2]] : tensor<14x14x3xi32> into tensor<196x3xi32>
      %141 = arith.divui %c11778_i16, %c-9809_i16 : i16
      %142 = tensor.empty() : tensor<14x22xi32>
      %143 = linalg.matmul ins(%30, %142 : tensor<?x14xi32>, tensor<14x22xi32>) outs(%2 : tensor<?x22xi32>) -> tensor<?x22xi32>
      %144 = llvm.intr.matrix.multiply %33, %34 {lhs_columns = 22 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<22xf32>, vector<22xf32>) -> vector<1xf32>
      tensor.yield %58 : i1
    } : tensor<?xi1>
    %72 = spirv.CL.fma %27, %66, %22 : f32
    %73 = spirv.GL.InverseSqrt %72 : f32
    %74 = index.divs %c12, %c13
    %75 = spirv.CL.u_max %23, %23 : vector<3xi64>
    %76 = spirv.GL.Sinh %66 : f32
    %77 = spirv.ULessThanEqual %c1732734669_i32, %c1440962119_i32 : i32
    %78 = spirv.CL.sqrt %70 : f16
    %79 = spirv.GL.SMin %c1618202189_i32, %c269028039_i32 : i32
    %collapsed_21 = tensor.collapse_shape %1 [[0, 1], [2]] : tensor<?x?x?xf32> into tensor<?x?xf32>
    %80 = spirv.FOrdEqual %66, %39 : f32
    %alloc_22 = memref.alloc() : memref<7xi16>
    %81 = vector.broadcast %c-9809_i16 : i16 to vector<3x22xi16>
    %82 = vector.broadcast %77 : i1 to vector<3x22xi1>
    %83 = vector.broadcast %c1618202189_i32 : i32 to vector<3x22xi32>
    %84 = vector.gather %alloc_22[%c2] [%83], %82, %81 : memref<7xi16>, vector<3x22xi32>, vector<3x22xi1>, vector<3x22xi16> into vector<3x22xi16>
    %85 = spirv.CL.round %64 : f16
    %86 = index.divu %61, %c0
    %87 = spirv.GL.FClamp %37, %cst, %cst_1 : f16
    %88 = spirv.GL.Log %cst_2 : f16
    %89 = spirv.CL.erf %56 : f32
    %90 = vector.broadcast %36 : i16 to vector<22xi16>
    %91 = vector.insert %90, %81 [0] : vector<22xi16> into vector<3x22xi16>
    %92 = math.rsqrt %22 : f32
    %93 = arith.cmpi sge, %true, %58 : i1
    %94 = spirv.BitFieldUExtract %23, %79, %42 : vector<3xi64>, i32, i16
    %95 = math.ctlz %false : i1
    %96 = spirv.BitwiseOr %47, %23 : vector<3xi64>
    %97 = spirv.CL.ceil %63 : f32
    %98 = math.ctpop %c269028039_i32 : i32
    %99 = spirv.LogicalOr %true, %77 : i1
    %alloc_23 = memref.alloc() : memref<3x22x14xi1>
    linalg.broadcast ins(%alloc_9 : memref<3x22xi1>) outs(%alloc_23 : memref<3x22x14xi1>) dimensions = [2] 
    %100 = spirv.IEqual %36, %c-20660_i16 : i16
    %101 = vector.broadcast %38 : i1 to vector<22xi1>
    %102 = vector.transfer_write %101, %8[%74, %rank, %c17] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<22xi1>, tensor<?x?x?xi1>
    %103 = arith.remf %cst_1, %70 : f16
    %104 = math.ipowi %c269028039_i32, %79 : i32
    %105 = index.maxs %c29, %c14
    %106 = math.ceil %cst_0 : f32
    %107 = vector.reduction <add>, %33 : vector<22xf32> into f32
    %108 = index.ceildivs %c6, %c11
    %109 = arith.divf %cst_1, %64 : f16
    %110 = vector.reduction <maxui>, %101 : vector<22xi1> into i1
    %111 = llvm.intr.matrix.transpose %25 {columns = 3 : i32, rows = 1 : i32} : vector<3xi64> into vector<3xi64>
    %112 = index.floordivs %61, %c15
    %113 = math.round %85 : f16
    %114 = spirv.GL.Fma %52, %53, %64 : f16
    %115 = spirv.CL.u_min %36, %42 : i16
    %116 = math.copysign %78, %cst_1 : f16
    %117 = index.shl %c19, %c23
    %118 = vector.insert %80, %101 [%c0] : i1 into vector<22xi1>
    %true_24 = index.bool.constant true
    %119 = spirv.GL.Log %76 : f32
    %120 = math.tan %88 : f16
    %121 = index.floordivs %c5, %c14
    %122 = spirv.LogicalAnd %80, %80 : i1
    scf.execute_region {
      %141 = index.shl %c27, %c3
      %142 = math.tanh %cst : f16
      %143 = tensor.empty() : tensor<3x22xi64>
      %144 = scf.if %false -> (memref<22xi1>) {
        %155 = vector.extract_strided_slice %47 {offsets = [1], sizes = [2], strides = [1]} : vector<3xi64> to vector<2xi64>
        %156 = vector.insert %extracted, %23 [%c13] : i64 into vector<3xi64>
        %157 = bufferization.clone %alloc_13 : memref<3x22xi32> to memref<3x22xi32>
        %158 = arith.subi %c1618202189_i32, %c1440962119_i32 : i32
        %159 = math.round %1 : tensor<?x?x?xf32>
        %cast_28 = tensor.cast %6 : tensor<22xf32> to tensor<?xf32>
        %160 = index.mul %46, %c30
        %161 = math.cos %56 : f32
        scf.yield %alloc_6 : memref<22xi1>
      } else {
        %dim = tensor.dim %0, %c0 : tensor<22xf32>
        %155 = math.tan %15 : tensor<7xf16>
        %156 = math.absf %78 : f16
        %157 = affine.vector_load %alloc_7[%74, %46] : memref<?x22xi32>, vector<3xi32>
        %158 = index.maxu %c21, %c8
        %159 = index.ceildivu %c27, %121
        %160 = index.divs %57, %c9
        %161 = arith.remf %56, %73 : f32
        scf.yield %alloc_6 : memref<22xi1>
      }
      %145 = arith.cmpf oge, %cst, %85 : f16
      %146 = tensor.empty() : tensor<7xf32>
      %147 = math.absi %3 : tensor<14x14x3xi32>
      %148 = vector.transpose %25, [0] : vector<3xi64> to vector<3xi64>
      %149 = vector.bitcast %34 : vector<22xf32> to vector<22xf32>
      %150 = math.floor %68 : f16
      affine.store %true_24, %alloc_6[%c16] : memref<22xi1>
      %151 = scf.index_switch %c14 -> index 
      case 1 {
        %155 = arith.addf %89, %22 : f32
        %156 = math.exp2 %20 : tensor<f32>
        %157 = math.exp2 %19 : tensor<22xf32>
        affine.store %c1618202189_i32, %alloc_13[%c25, %c21] : memref<3x22xi32>
        %158 = affine.min affine_map<(d0, d1, d2)[s0] -> (d2 floordiv 4 + 4)>(%74, %c26, %c14)[%c8]
        %159 = index.maxu %141, %c0
        %160 = index.or %c23, %c3
        %161 = index.divu %c27, %c6
        %162 = math.fma %66, %72, %73 : f32
        affine.store %122, %alloc_9[%c6, %c30] : memref<3x22xi1>
        %163 = arith.divui %79, %c1440962119_i32 : i32
        %164 = index.mul %121, %c14
        %165 = vector.reduction <maxnumf>, %33 : vector<22xf32> into f32
        %alloc_28 = memref.alloc() : memref<14x3x22xi1>
        linalg.transpose ins(%alloc_23 : memref<3x22x14xi1>) outs(%alloc_28 : memref<14x3x22xi1>) permutation = [2, 0, 1] 
        %166 = index.shru %117, %74
        %167 = math.log2 %1 : tensor<?x?x?xf32>
        scf.yield %c23 : index
      }
      case 2 {
        %155 = index.or %c8, %c22
        %156 = index.ceildivs %c29, %c25
        %157 = math.floor %72 : f32
        %158 = vector.extract %23[0] : i64 from vector<3xi64>
        %159 = index.or %c13, %86
        %160 = math.exp2 %6 : tensor<22xf32>
        %161 = math.atan2 %cst_0, %63 : f32
        %162 = arith.xori %79, %79 : i32
        %163 = arith.remf %52, %78 : f16
        %164 = index.xor %59, %c20
        %165 = math.absf %27 : f32
        %166 = arith.muli %26, %true : i1
        %167 = arith.mulf %53, %87 : f16
        %168 = tensor.empty() : tensor<22xi16>
        %169 = vector.broadcast %c-9809_i16 : i16 to vector<7xi16>
        %170 = vector.broadcast %99 : i1 to vector<7xi1>
        %171 = vector.broadcast %c1618202189_i32 : i32 to vector<7xi32>
        %172 = vector.gather %168[%c17] [%171], %170, %169 : tensor<22xi16>, vector<7xi32>, vector<7xi1>, vector<7xi16> into vector<7xi16>
        %173 = tensor.empty() : tensor<3x14x14xi32>
        %transposed_28 = linalg.transpose ins(%3 : tensor<14x14x3xi32>) outs(%173 : tensor<3x14x14xi32>) permutation = [2, 0, 1] 
        %174 = arith.muli %c1618202189_i32, %c1440962119_i32 : i32
        scf.yield %57 : index
      }
      default {
        %155 = affine.vector_load %alloc_6[%c12] : memref<22xi1>, vector<14xi1>
        %156 = index.mul %c16, %c6
        %157 = arith.cmpf true, %27, %63 : f32
        %158 = arith.remf %97, %76 : f32
        %159 = vector.insert %38, %24 [1] : i1 into vector<3xi1>
        %160 = vector.broadcast %38 : i1 to vector<22x22xi1>
        %161 = vector.outerproduct %101, %101, %160 {kind = #vector.kind<mul>} : vector<22xi1>, vector<22xi1>
        %extracted_28 = tensor.extract %7[%c0] : tensor<?xi32>
        %162 = vector.extract_strided_slice %101 {offsets = [18], sizes = [2], strides = [1]} : vector<22xi1> to vector<2xi1>
        %163 = vector.bitcast %34 : vector<22xf32> to vector<22xf32>
        %164 = index.shl %c19, %156
        %165 = math.fma %97, %119, %22 : f32
        %true_29 = index.bool.constant true
        %166 = arith.negf %68 : f16
        %167 = index.shl %c13, %c17
        %168 = vector.create_mask %c3 : vector<22xi1>
        %169 = arith.negf %78 : f16
        scf.yield %c1 : index
      }
      %152 = arith.negf %17 : f32
      %153 = arith.divf %66, %73 : f32
      %extracted_27 = tensor.extract %generated[%c0] : tensor<?xi1>
      %154 = affine.vector_load %alloc_11[%rank] : memref<?xi1>, vector<7xi1>
      scf.yield
    }
    %123 = spirv.GL.Log %114 : f16
    %124 = arith.divf %63, %17 : f32
    %125 = vector.transpose %83, [1, 0] : vector<3x22xi32> to vector<22x3xi32>
    %collapsed_25 = tensor.collapse_shape %transposed [[0, 1]] : tensor<?x?xi64> into tensor<?xi64>
    %expanded = tensor.expand_shape %5 [[0, 1]] output_shape [22, 1] : tensor<22xi1> into tensor<22x1xi1>
    vector.compressstore %alloc[%c0, %c0, %c1], %101, %33 : memref<?x?x3xf32>, vector<22xi1>, vector<22xf32>
    %126 = arith.divf %88, %52 : f16
    %collapsed_26 = tensor.collapse_shape %35 [[0, 1]] : tensor<?x?xi64> into tensor<?xi64>
    %127 = spirv.FOrdLessThan %37, %cst_1 : f16
    %128 = spirv.GL.Exp %53 : f16
    %129 = spirv.CL.fma %123, %cst_1, %128 : f16
    %130 = math.absi %12 : tensor<3x22xi32>
    %131 = spirv.LogicalEqual %122, %26 : i1
    %132 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d2 floordiv 4 + 4)>(%c27, %86, %46)[%c28]
    %133 = math.absf %0 : tensor<22xf32>
    %134 = spirv.LogicalOr %false, %false : i1
    %135 = vector.broadcast %39 : f32 to vector<7xf32>
    %136 = bufferization.to_buffer %10 : tensor<14x14x3xi64> to memref<14x14x3xi64>
    %137 = spirv.Not %47 : vector<3xi64>
    %138 = spirv.CL.ceil %55 : f32
    %139 = spirv.CL.exp %129 : f16
    %140 = arith.muli %18, %true_24 : i1
    vector.print %23 : vector<3xi64>
    vector.print %24 : vector<3xi1>
    vector.print %25 : vector<3xi64>
    vector.print %33 : vector<22xf32>
    vector.print %34 : vector<22xf32>
    vector.print %47 : vector<3xi64>
    vector.print %81 : vector<3x22xi16>
    vector.print %82 : vector<3x22xi1>
    vector.print %83 : vector<3x22xi32>
    vector.print %84 : vector<3x22xi16>
    vector.print %90 : vector<22xi16>
    vector.print %101 : vector<22xi1>
    vector.print %111 : vector<3xi64>
    vector.print %135 : vector<7xf32>
    vector.print %c11778_i16 : i16
    vector.print %cst : f16
    vector.print %c-9809_i16 : i16
    vector.print %false : i1
    vector.print %c269028039_i32 : i32
    vector.print %cst_0 : f32
    vector.print %c1732734669_i32 : i32
    vector.print %c674969678_i64 : i64
    vector.print %c1618202189_i32 : i32
    vector.print %c-20660_i16 : i16
    vector.print %cst_1 : f16
    vector.print %cst_2 : f16
    vector.print %true : i1
    vector.print %true_3 : i1
    vector.print %c1412389948_i32 : i32
    vector.print %c1440962119_i32 : i32
    vector.print %17 : f32
    vector.print %18 : i1
    vector.print %22 : f32
    vector.print %26 : i1
    vector.print %27 : f32
    vector.print %extracted : i64
    vector.print %36 : i16
    vector.print %37 : f16
    vector.print %38 : i1
    vector.print %39 : f32
    vector.print %42 : i16
    vector.print %52 : f16
    vector.print %53 : f16
    vector.print %54 : f16
    vector.print %55 : f32
    vector.print %56 : f32
    vector.print %58 : i1
    vector.print %63 : f32
    vector.print %64 : f16
    vector.print %66 : f32
    vector.print %68 : f16
    vector.print %69 : i1
    vector.print %70 : f16
    vector.print %72 : f32
    vector.print %73 : f32
    vector.print %76 : f32
    vector.print %77 : i1
    vector.print %78 : f16
    vector.print %79 : i32
    vector.print %80 : i1
    vector.print %85 : f16
    vector.print %87 : f16
    vector.print %88 : f16
    vector.print %89 : f32
    vector.print %97 : f32
    vector.print %99 : i1
    vector.print %100 : i1
    vector.print %114 : f16
    vector.print %115 : i16
    vector.print %true_24 : i1
    vector.print %119 : f32
    vector.print %122 : i1
    vector.print %123 : f16
    vector.print %127 : i1
    vector.print %128 : f16
    vector.print %129 : f16
    vector.print %131 : i1
    vector.print %134 : i1
    vector.print %138 : f32
    vector.print %139 : f16
    return %90 : vector<22xi16>
  }
  func.func private @func2(%arg0: memref<3x22xi1>) -> memref<?x?x3xi32> {
    %c11778_i16 = arith.constant 11778 : i16
    %cst = arith.constant 3.648000e+04 : f16
    %c-9809_i16 = arith.constant -9809 : i16
    %false = arith.constant false
    %c269028039_i32 = arith.constant 269028039 : i32
    %cst_0 = arith.constant 1.3332704E+9 : f32
    %c1732734669_i32 = arith.constant 1732734669 : i32
    %c674969678_i64 = arith.constant 674969678 : i64
    %c1618202189_i32 = arith.constant 1618202189 : i32
    %c-20660_i16 = arith.constant -20660 : i16
    %cst_1 = arith.constant 2.400000e+04 : f16
    %cst_2 = arith.constant 2.952000e+04 : f16
    %true = arith.constant true
    %true_3 = arith.constant true
    %c1412389948_i32 = arith.constant 1412389948 : i32
    %c1440962119_i32 = arith.constant 1440962119 : i32
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
    %0 = tensor.empty() : tensor<22xf32>
    %1 = tensor.empty(%c16, %c13, %c17) : tensor<?x?x?xf32>
    %2 = tensor.empty(%c8) : tensor<?x22xi32>
    %3 = tensor.empty() : tensor<14x14x3xi32>
    %4 = tensor.empty(%c16) : tensor<?xf16>
    %5 = tensor.empty() : tensor<22xi1>
    %6 = tensor.empty() : tensor<22xf32>
    %7 = tensor.empty(%c4) : tensor<?xi32>
    %8 = tensor.empty(%c18, %c28, %c11) : tensor<?x?x?xi1>
    %9 = tensor.empty() : tensor<22xi64>
    %10 = tensor.empty() : tensor<14x14x3xi64>
    %11 = tensor.empty() : tensor<22xi64>
    %12 = tensor.empty() : tensor<3x22xi32>
    %13 = tensor.empty(%c21, %c16) : tensor<?x?xi64>
    %14 = tensor.empty() : tensor<14x14x3xi16>
    %15 = tensor.empty() : tensor<7xf16>
    %alloc = memref.alloc(%c19, %c3) : memref<?x?x3xf32>
    %alloc_4 = memref.alloc(%c0) : memref<?xi32>
    %alloc_5 = memref.alloc() : memref<22xf32>
    %alloc_6 = memref.alloc() : memref<22xi1>
    %alloc_7 = memref.alloc(%c6) : memref<?x22xi32>
    %alloc_8 = memref.alloc(%c16, %c14, %c3) : memref<?x?x?xi64>
    %alloc_9 = memref.alloc() : memref<3x22xi1>
    %alloc_10 = memref.alloc() : memref<3x22xf32>
    %alloc_11 = memref.alloc(%c1) : memref<?xi1>
    %alloc_12 = memref.alloc(%c2) : memref<?xi16>
    %alloc_13 = memref.alloc() : memref<3x22xi32>
    %alloc_14 = memref.alloc(%c26) : memref<?xf32>
    %alloc_15 = memref.alloc() : memref<14x14x3xi1>
    %alloc_16 = memref.alloc(%c12) : memref<?x22xf32>
    %alloc_17 = memref.alloc(%c21, %c14) : memref<?x?xi32>
    %alloc_18 = memref.alloc() : memref<3x22xi1>
    %16 = arith.negf %cst_0 : f32
    %cst_19 = arith.constant 5.606400e+04 : f16
    scf.execute_region {
      %138 = arith.divf %cst_1, %cst : f16
      %139 = scf.if %true -> (i1) {
        %157 = math.rsqrt %15 : tensor<7xf16>
        %158 = math.cttz %14 : tensor<14x14x3xi16>
        %159 = arith.cmpf oeq, %cst_1, %cst_1 : f16
        %160 = vector.broadcast %c674969678_i64 : i64 to vector<3xi64>
        %161 = vector.reduction <minsi>, %160 : vector<3xi64> into i64
        %162 = arith.muli %c269028039_i32, %c1732734669_i32 : i32
        %163 = index.ceildivu %c8, %c4
        %164 = tensor.empty() : tensor<22x7xi32>
        %165 = tensor.empty(%c2) : tensor<?x7xi32>
        %166 = linalg.matmul ins(%2, %164 : tensor<?x22xi32>, tensor<22x7xi32>) outs(%165 : tensor<?x7xi32>) -> tensor<?x7xi32>
        %167 = index.divu %c1, %c29
        scf.yield %true : i1
      } else {
        %157 = index.shl %c31, %c15
        %158 = math.absi %c1732734669_i32 : i32
        %dim_28 = tensor.dim %9, %c0 : tensor<22xi64>
        %159 = vector.broadcast %cst_0 : f32 to vector<22xf32>
        %160 = vector.broadcast %true_3 : i1 to vector<22xi1>
        %161 = vector.maskedload %alloc_14[%c0], %160, %159 : memref<?xf32>, vector<22xi1>, vector<22xf32> into vector<22xf32>
        %162 = vector.transpose %161, [0] : vector<22xf32> to vector<22xf32>
        %cast_29 = tensor.cast %6 : tensor<22xf32> to tensor<?xf32>
        %163 = affine.min affine_map<(d0, d1, d2)[s0] -> (d2 floordiv 4 + 4)>(%c10, %c18, %c14)[%c24]
        %164 = index.ceildivs %c16, %c26
        scf.yield %true : i1
      }
      %140 = vector.broadcast %c1412389948_i32 : i32 to vector<1xi32>
      %141 = vector.extract %140[0] : i32 from vector<1xi32>
      %142 = index.xor %c30, %c7
      %143 = arith.cmpf one, %cst, %cst : f16
      %144 = vector.broadcast %c1732734669_i32 : i32 to vector<22xi32>
      %145 = vector.broadcast %true : i1 to vector<22xi1>
      %146 = vector.maskedload %alloc_13[%c0, %c5], %145, %144 : memref<3x22xi32>, vector<22xi1>, vector<22xi32> into vector<22xi32>
      %147 = vector.reduction <minsi>, %146 : vector<22xi32> into i32
      %148 = math.ctlz %5 : tensor<22xi1>
      %149 = vector.mask %145 { vector.multi_reduction <add>, %146, %146 [] : vector<22xi32> to vector<22xi32> } : vector<22xi1> -> vector<22xi32>
      %150 = llvm.intr.matrix.transpose %145 {columns = 11 : i32, rows = 2 : i32} : vector<22xi1> into vector<22xi1>
      %151 = index.and %c18, %c18
      %152 = arith.divui %c1412389948_i32, %c1732734669_i32 : i32
      %153 = math.cttz %c-9809_i16 : i16
      %154 = arith.remf %cst, %cst : f16
      %155 = index.shru %c22, %c4
      %156 = math.roundeven %cst_1 : f16
      scf.yield
    }
    %17 = spirv.CL.floor %cst_0 : f32
    %extracted = tensor.extract %7[%c0] : tensor<?xi32>
    %18 = spirv.CL.rint %17 : f32
    %19 = vector.broadcast %c11778_i16 : i16 to vector<1xi16>
    %20 = vector.extract %19[0] : i16 from vector<1xi16>
    %collapsed = tensor.collapse_shape %8 [[0, 1], [2]] : tensor<?x?x?xi1> into tensor<?x?xi1>
    %21 = spirv.GL.UMax %c269028039_i32, %extracted : i32
    %extracted_20 = tensor.extract %0[%c14] : tensor<22xf32>
    %22 = spirv.Not %c674969678_i64 : i64
    %23 = index.maxs %c26, %c24
    %24 = spirv.FNegate %cst_0 : f32
    %dim = tensor.dim %10, %c2 : tensor<14x14x3xi64>
    %alloc_21 = memref.alloc() : memref<3x22xi64>
    %25 = vector.broadcast %c674969678_i64 : i64 to vector<22xi64>
    %26 = vector.broadcast %false : i1 to vector<22xi1>
    %27 = vector.broadcast %extracted : i32 to vector<22xi32>
    %28 = vector.gather %alloc_21[%c28, %c9] [%27], %26, %25 : memref<3x22xi64>, vector<22xi32>, vector<22xi1>, vector<22xi64> into vector<22xi64>
    %29 = spirv.CL.erf %cst_0 : f32
    %30 = spirv.CL.cos %cst_1 : f16
    %31 = spirv.GL.SMax %c1618202189_i32, %c1440962119_i32 : i32
    %32 = math.absf %15 : tensor<7xf16>
    %33 = spirv.ULessThanEqual %c1618202189_i32, %21 : i32
    %34 = math.round %24 : f32
    %35 = spirv.CL.fabs %17 : f32
    %36 = spirv.IsNan %cst : f16
    %37 = math.ctlz %8 : tensor<?x?x?xi1>
    %38 = index.maxu %c26, %c9
    %39 = spirv.GL.FAbs %extracted_20 : f32
    %40 = spirv.CL.fma %cst, %cst, %30 : f16
    %41 = spirv.GL.Fma %cst_1, %cst_2, %cst : f16
    %42 = arith.remf %35, %35 : f32
    %43 = math.round %1 : tensor<?x?x?xf32>
    %44 = spirv.GL.Exp %18 : f32
    %45 = spirv.GL.SAbs %c674969678_i64 : i64
    %46 = spirv.GL.Round %cst_1 : f16
    %47 = spirv.FUnordGreaterThanEqual %extracted_20, %extracted_20 : f32
    %48 = index.casts %c1 : index to i32
    scf.if %47 {
      %138 = vector.reduction <minui>, %19 : vector<1xi16> into i16
      %139 = arith.remf %cst, %46 : f16
      %140 = vector.create_mask %c11, %c22 : vector<3x22xi1>
      %141 = math.log %extracted_20 : f32
      %142 = tensor.empty(%c14) : tensor<?x22xf16>
      %143 = arith.divf %40, %40 : f16
      %144 = arith.divui %extracted, %c1618202189_i32 : i32
      %dim_28 = tensor.dim %9, %c0 : tensor<22xi64>
    } else {
      %alloc_28 = memref.alloc() : memref<7xi16>
      %138 = vector.broadcast %c-20660_i16 : i16 to vector<14x14x3xi16>
      %139 = vector.broadcast %33 : i1 to vector<14x14x3xi1>
      %140 = vector.broadcast %c1732734669_i32 : i32 to vector<14x14x3xi32>
      %141 = vector.gather %alloc_28[%c20] [%140], %139, %138 : memref<7xi16>, vector<14x14x3xi32>, vector<14x14x3xi1>, vector<14x14x3xi16> into vector<14x14x3xi16>
      %142 = index.maxu %c26, %c25
      %from_elements = tensor.from_elements %c674969678_i64, %22, %45, %c674969678_i64, %45, %45, %c674969678_i64, %45, %22, %45, %22, %45, %22, %c674969678_i64, %22, %22, %45, %45, %22, %45, %45, %45, %22, %45, %22, %c674969678_i64, %45, %45, %45, %c674969678_i64, %45, %c674969678_i64, %22, %22, %c674969678_i64, %45, %22, %22, %c674969678_i64, %c674969678_i64, %22, %22, %22, %22, %c674969678_i64, %22, %c674969678_i64, %45, %22, %22, %22, %45, %22, %c674969678_i64, %c674969678_i64, %22, %45, %c674969678_i64, %22, %c674969678_i64, %22, %22, %22, %22, %c674969678_i64, %c674969678_i64 : tensor<3x22xi64>
      %143 = arith.remf %46, %40 : f16
      %144 = vector.insert %false, %26 [%c23] : i1 into vector<22xi1>
      vector.print %27 : vector<22xi32>
      %145 = math.round %6 : tensor<22xf32>
      scf.execute_region {
        %146 = arith.ceildivsi %22, %22 : i64
        %147 = vector.broadcast %24 : f32 to vector<14x14x3xf32>
        %148 = vector.fma %147, %147, %147 : vector<14x14x3xf32>
        %149 = vector.broadcast %extracted_20 : f32 to vector<14x3x14x3xf32>
        %150 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d4, d0, d1)>, affine_map<(d0, d1, d2, d3, d4) -> (d4, d2, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<mul>} %148, %147, %149 : vector<14x14x3xf32>, vector<14x14x3xf32> into vector<14x3x14x3xf32>
        %151 = math.log2 %35 : f32
        %152 = math.log10 %15 : tensor<7xf16>
        %153 = arith.divui %c11778_i16, %c-20660_i16 : i16
        %154 = index.divu %c20, %c2
        %155 = math.log %15 : tensor<7xf16>
        %156 = arith.remsi %45, %22 : i64
        %157 = index.maxu %c17, %c18
        %158 = index.sizeof
        %159 = vector.multi_reduction <maxui>, %26, %26 [] : vector<22xi1> to vector<22xi1>
        %160 = math.log %44 : f32
        %161 = math.log2 %39 : f32
        %162 = tensor.empty() : tensor<22xi16>
        %163 = vector.broadcast %c-9809_i16 : i16 to vector<7xi16>
        %164 = vector.broadcast %47 : i1 to vector<7xi1>
        %165 = vector.broadcast %31 : i32 to vector<7xi32>
        %166 = vector.gather %162[%c29] [%165], %164, %163 : tensor<22xi16>, vector<7xi32>, vector<7xi1>, vector<7xi16> into vector<7xi16>
        %cast_29 = memref.cast %alloc : memref<?x?x3xf32> to memref<14x?x?xf32>
        scf.yield
      }
    }
    %49 = spirv.CL.ceil %18 : f32
    %50 = math.roundeven %6 : tensor<22xf32>
    %51 = spirv.FOrdGreaterThan %35, %35 : f32
    %52 = index.sizeof
    %53 = arith.addf %41, %41 : f16
    %cst_22 = arith.constant 1.06395699E+9 : f32
    %54 = math.log1p %cst_1 : f16
    %55 = tensor.empty() : tensor<22xf32>
    %56 = tensor.empty() : tensor<f32>
    %57 = linalg.dot ins(%6, %55 : tensor<22xf32>, tensor<22xf32>) outs(%56 : tensor<f32>) -> tensor<f32>
    %58 = affine.min affine_map<(d0)[s0] -> (0)>(%c10)[%c28]
    %59 = affine.max affine_map<(d0, d1) -> (d0 floordiv 64)>(%c14, %23)
    %60 = spirv.FOrdGreaterThan %cst_2, %40 : f16
    %61 = spirv.GL.Sin %cst : f16
    %62 = vector.transpose %27, [0] : vector<22xi32> to vector<22xi32>
    %63 = spirv.CL.exp %29 : f32
    %64 = vector.bitcast %25 : vector<22xi64> to vector<22xi64>
    %65 = spirv.CL.floor %63 : f32
    %66 = math.log %65 : f32
    %67 = spirv.GL.SAbs %31 : i32
    %68 = vector.broadcast %45 : i64 to vector<22x22xi64>
    %69 = vector.outerproduct %64, %64, %68 {kind = #vector.kind<minui>} : vector<22xi64>, vector<22xi64>
    %70 = math.log10 %63 : f32
    %71 = spirv.LogicalOr %33, %51 : i1
    %72 = spirv.CL.ceil %cst_2 : f16
    %73 = math.log2 %1 : tensor<?x?x?xf32>
    %collapsed_23 = tensor.collapse_shape %1 [[0, 1], [2]] : tensor<?x?x?xf32> into tensor<?x?xf32>
    %74 = spirv.IsNan %29 : f32
    %75 = spirv.CL.log %extracted_20 : f32
    %76 = spirv.SLessThanEqual %extracted, %c1412389948_i32 : i32
    %77 = spirv.FUnordGreaterThanEqual %75, %39 : f32
    %78 = spirv.CL.exp %44 : f32
    %79 = spirv.CL.ceil %17 : f32
    %80 = math.rsqrt %61 : f16
    %cast = memref.cast %alloc_8 : memref<?x?x?xi64> to memref<?x22x14xi64>
    %81 = spirv.FUnordGreaterThan %40, %72 : f16
    %82 = math.absi %10 : tensor<14x14x3xi64>
    %83 = math.log1p %cst_2 : f16
    %84 = tensor.empty() : tensor<7xf32>
    %85 = spirv.CL.floor %35 : f32
    %86 = math.tanh %0 : tensor<22xf32>
    %87 = arith.addi %c1440962119_i32, %67 : i32
    %88 = spirv.CL.floor %cst_1 : f16
    %89 = spirv.GL.Asin %65 : f32
    %cast_24 = tensor.cast %57 : tensor<f32> to tensor<f32>
    %90 = spirv.LogicalAnd %true, %true : i1
    %91 = index.divu %c3, %c21
    %92 = spirv.CL.pow %cst, %41 : f16
    %93 = math.rsqrt %65 : f32
    %94 = spirv.UGreaterThan %22, %c674969678_i64 : i64
    %95 = arith.remsi %36, %74 : i1
    %96 = index.mul %c10, %c9
    %97 = spirv.LogicalAnd %true, %90 : i1
    %98 = spirv.CL.exp %61 : f16
    %99 = arith.negf %35 : f32
    %100 = arith.shrui %21, %31 : i32
    %101 = spirv.CL.rsqrt %18 : f32
    %102 = math.fma %85, %44, %44 : f32
    %103 = spirv.FOrdEqual %98, %46 : f16
    %104 = affine.min affine_map<(d0)[s0] -> ((d0 + d0 - 32) * 64)>(%52)[%38]
    %105 = spirv.GL.FClamp %35, %78, %65 : f32
    %106 = spirv.GL.UMax %31, %extracted : i32
    %107 = spirv.GL.Sqrt %72 : f16
    %108 = memref.load %alloc_14[%c0] : memref<?xf32>
    %109 = spirv.CL.pow %49, %24 : f32
    %110 = spirv.CL.rint %18 : f32
    %111 = spirv.SGreaterThanEqual %extracted, %c1732734669_i32 : i32
    %112 = index.maxu %c0, %c31
    %113 = spirv.GL.SSign %c1732734669_i32 : i32
    %114 = spirv.CL.sin %79 : f32
    %115 = scf.index_switch %58 -> vector<14x14x3xi16> 
    case 1 {
      %generated = tensor.generate %c21 {
      ^bb0(%arg1: index):
        bufferization.dealloc_tensor %0 : tensor<22xf32>
        %152 = tensor.empty() : tensor<22xf32>
        %153 = tensor.empty() : tensor<f32>
        %154 = linalg.dot ins(%0, %152 : tensor<22xf32>, tensor<22xf32>) outs(%153 : tensor<f32>) -> tensor<f32>
        bufferization.dealloc_tensor %6 : tensor<22xf32>
        %155 = vector.broadcast %38 : index to vector<22xindex>
        %156 = vector.broadcast %24 : f32 to vector<22xf32>
        vector.scatter %alloc_16[%c0, %c12] [%155], %26, %156 : memref<?x22xf32>, vector<22xindex>, vector<22xi1>, vector<22xf32>
        tensor.yield %extracted : i32
      } : tensor<?xi32>
      %138 = index.mul %c30, %c9
      %139 = vector.broadcast %c1440962119_i32 : i32 to vector<14x7xi32>
      %140 = vector.broadcast %106 : i32 to vector<14xi32>
      %dest, %accumulated_value = vector.scan <add>, %139, %140 {inclusive = false, reduction_dim = 1 : i64} : vector<14x7xi32>, vector<14xi32>
      %141 = math.absi %77 : i1
      %142 = arith.xori %74, %47 : i1
      %143 = arith.addf %61, %cst_1 : f16
      %144 = math.tan %110 : f32
      %cast_28 = memref.cast %arg0 : memref<3x22xi1> to memref<3x22xi1>
      %from_elements = tensor.from_elements %c-20660_i16, %c-9809_i16, %c-20660_i16, %c-20660_i16, %c11778_i16, %c11778_i16, %c-9809_i16 : tensor<7xi16>
      %cast_29 = memref.cast %alloc_14 : memref<?xf32> to memref<?xf32>
      %145 = scf.index_switch %c23 -> vector<14x14x3xi1> 
      case 1 {
        %152 = math.log2 %40 : f16
        %153 = arith.muli %33, %true : i1
        %154 = arith.cmpf une, %cst_0, %78 : f32
        %alloc_30 = memref.alloc(%c13) : memref<?x3xi16>
        linalg.broadcast ins(%alloc_12 : memref<?xi16>) outs(%alloc_30 : memref<?x3xi16>) dimensions = [1] 
        %155 = math.round %85 : f32
        %156 = index.shl %c11, %96
        %157 = vector.broadcast %103 : i1 to vector<22xi1>
        %158 = bufferization.clone %alloc_18 : memref<3x22xi1> to memref<3x22xi1>
        %159 = math.copysign %41, %cst_2 : f16
        %160 = arith.cmpi sgt, %51, %81 : i1
        %161 = memref.realloc %alloc_12 : memref<?xi16> to memref<3xi16>
        %162 = math.log2 %15 : tensor<7xf16>
        %163 = vector.broadcast %77 : i1 to vector<14xi1>
        %164 = vector.maskedload %arg0[%c2, %c21], %163, %163 : memref<3x22xi1>, vector<14xi1>, vector<14xi1> into vector<14xi1>
        vector.compressstore %alloc_8[%c0, %c0, %c0], %26, %64 : memref<?x?x?xi64>, vector<22xi1>, vector<22xi64>
        %165 = tensor.empty() : tensor<22x3xi64>
        %broadcasted = linalg.broadcast ins(%11 : tensor<22xi64>) outs(%165 : tensor<22x3xi64>) dimensions = [1] 
        %166 = tensor.empty() : tensor<22xi1>
        %167 = tensor.empty() : tensor<i1>
        %168 = linalg.dot ins(%5, %166 : tensor<22xi1>, tensor<22xi1>) outs(%167 : tensor<i1>) -> tensor<i1>
        %169 = vector.broadcast %47 : i1 to vector<14x14x3xi1>
        scf.yield %169 : vector<14x14x3xi1>
      }
      case 2 {
        %152 = math.tanh %0 : tensor<22xf32>
        affine.store %63, %alloc_10[%c1, %c2] : memref<3x22xf32>
        %153 = arith.remf %105, %75 : f32
        %154 = index.xor %c28, %c6
        %155 = math.absf %92 : f16
        %156 = index.sub %38, %c2
        %splat = tensor.splat %103 : tensor<14x14x3xi1>
        %157 = arith.remui %c674969678_i64, %45 : i64
        %158 = math.floor %56 : tensor<f32>
        %rank = tensor.rank %collapsed : tensor<?x?xi1>
        %159 = affine.vector_load %alloc[%112, %138, %c5] : memref<?x?x3xf32>, vector<14xf32>
        %160 = arith.remui %97, %97 : i1
        %161 = index.shrs %c5, %c27
        %162 = math.tanh %cst_1 : f16
        %inserted = tensor.insert %extracted into %7[%c0] : tensor<?xi32>
        %false_30 = index.bool.constant false
        %163 = vector.broadcast %true : i1 to vector<14x14x3xi1>
        scf.yield %163 : vector<14x14x3xi1>
      }
      default {
        %152 = index.or %23, %c2
        %153 = math.log2 %56 : tensor<f32>
        %154 = bufferization.clone %alloc_10 : memref<3x22xf32> to memref<3x22xf32>
        %155 = arith.mulf %cst, %107 : f16
        %156 = bufferization.to_buffer %4 : tensor<?xf16> to memref<?xf16>
        %157 = arith.ceildivsi %c1440962119_i32, %c269028039_i32 : i32
        %158 = math.fma %114, %63, %24 : f32
        %159 = math.ctpop %c1618202189_i32 : i32
        %160 = affine.vector_load %alloc_6[%c5] : memref<22xi1>, vector<22xi1>
        %161 = arith.divui %31, %31 : i32
        %162 = math.log %72 : f16
        %assume_align = memref.assume_alignment %alloc_12, 8 : memref<?xi16>
        %163 = math.exp2 %extracted_20 : f32
        %164 = memref.realloc %alloc_11 : memref<?xi1> to memref<22xi1>
        %165 = math.absi %8 : tensor<?x?x?xi1>
        %166 = memref.realloc %alloc_12 : memref<?xi16> to memref<22xi16>
        %167 = vector.broadcast %36 : i1 to vector<14x14x3xi1>
        scf.yield %167 : vector<14x14x3xi1>
      }
      %146 = math.log10 %49 : f32
      %147 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %19, %19, %c11778_i16 : vector<1xi16>, vector<1xi16> into i16
      %148 = arith.divf %40, %30 : f16
      %149 = tensor.empty() : tensor<22xf32>
      %150 = math.exp2 %61 : f16
      %151 = vector.broadcast %c-20660_i16 : i16 to vector<14x14x3xi16>
      scf.yield %151 : vector<14x14x3xi16>
    }
    case 2 {
      %138 = affine.if affine_set<(d0, d1) : ((d1 - 32) floordiv 128 - 64 == 0, d0 floordiv 8 + 16 == 0, ((d0 mod 2) ceildiv 4) * 8 == 0, (d1 - 96) * 64 + 8 == 0)>(%c11, %c21) -> i64 {
        %157 = vector.broadcast %92 : f16 to vector<f16>
        %158 = vector.transfer_write %157, %15[%dim] : vector<f16>, tensor<7xf16>
        %159 = arith.divf %24, %79 : f32
        %160 = arith.divui %c-20660_i16, %c-9809_i16 : i16
        %161 = index.sizeof
        %162 = vector.multi_reduction <minsi>, %26, %81 [0] : vector<22xi1> to i1
        %163 = arith.addf %cst_2, %40 : f16
        %164 = arith.floordivsi %162, %77 : i1
        %165 = math.log2 %84 : tensor<7xf32>
        affine.yield %c674969678_i64 : i64
      } else {
        %157 = index.xor %104, %c21
        %158 = math.log %110 : f32
        %expanded_28 = tensor.expand_shape %12 [[0], [1, 2]] output_shape [3, 22, 1] : tensor<3x22xi32> into tensor<3x22x1xi32>
        %159 = index.sizeof
        %160 = math.floor %89 : f32
        %161 = math.absf %84 : tensor<7xf32>
        %162 = index.xor %c7, %c12
        %163 = arith.addi %51, %97 : i1
        affine.yield %45 : i64
      }
      %139 = tensor.empty() : tensor<22x3xi32>
      %140 = tensor.empty() : tensor<3x3xi32>
      %141 = linalg.matmul ins(%12, %139 : tensor<3x22xi32>, tensor<22x3xi32>) outs(%140 : tensor<3x3xi32>) -> tensor<3x3xi32>
      %142 = tensor.empty(%c7, %c6) : tensor<14x?x?xi64>
      %143 = tensor.empty(%c1) : tensor<14x?xi64>
      %144 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"]} ins(%142 : tensor<14x?x?xi64>) outs(%143 : tensor<14x?xi64>) {
      ^bb0(%in: i64, %out: i64):
        %157 = math.tan %6 : tensor<22xf32>
        linalg.yield %out : i64
      } -> tensor<14x?xi64>
      %145 = arith.ceildivsi %22, %22 : i64
      %146 = index.divs %c9, %59
      %147 = scf.execute_region -> vector<3x22xf16> {
        %157 = index.shl %c22, %c20
        %158 = vector.reduction <minsi>, %26 : vector<22xi1> into i1
        %true_28 = index.bool.constant true
        %159 = tensor.empty(%c30, %146) : tensor<?x?x3xi16>
        %160 = arith.remsi %103, %76 : i1
        %161 = math.round %30 : f16
        %162 = arith.shrui %c1618202189_i32, %c1412389948_i32 : i32
        %163 = index.floordivs %c10, %c31
        %164 = affine.vector_load %alloc_6[%c14] : memref<22xi1>, vector<7xi1>
        %165 = arith.remf %109, %110 : f32
        %collapsed_29 = tensor.collapse_shape %3 [[0, 1], [2]] : tensor<14x14x3xi32> into tensor<196x3xi32>
        %166 = math.absi %45 : i64
        %167 = tensor.empty(%52, %c27) : tensor<?x?x3xi1>
        %168 = tensor.empty() : tensor<22xf32>
        %transposed = linalg.transpose ins(%6 : tensor<22xf32>) outs(%168 : tensor<22xf32>) permutation = [0] 
        %true_30 = index.bool.constant true
        %inserted = tensor.insert %22 into %11[%c21] : tensor<22xi64>
        %169 = vector.broadcast %cst_2 : f16 to vector<3x22xf16>
        scf.yield %169 : vector<3x22xf16>
      }
      %148 = index.shl %c13, %c14
      vector.compressstore %alloc_15[%c7, %c4, %c1], %26, %26 : memref<14x14x3xi1>, vector<22xi1>, vector<22xi1>
      %149 = vector.insert %c674969678_i64, %25 [%c11] : i64 into vector<22xi64>
      %150 = tensor.empty() : tensor<22xi16>
      affine.vector_store %27, %alloc_4[%c25] : memref<?xi32>, vector<22xi32>
      %151 = index.ceildivu %c1, %c25
      %152 = vector.shuffle %27, %27 [1, 5, 7, 8, 10, 11, 14, 17, 24, 29, 30, 33, 36, 37, 41, 42] : vector<22xi32>, vector<22xi32>
      %153 = arith.divf %17, %cst_0 : f32
      %154 = math.ceil %6 : tensor<22xf32>
      %155 = vector.reduction <mul>, %26 : vector<22xi1> into i1
      %156 = vector.broadcast %c-9809_i16 : i16 to vector<14x14x3xi16>
      scf.yield %156 : vector<14x14x3xi16>
    }
    case 3 {
      %138 = affine.vector_load %alloc_7[%c0, %c1] : memref<?x22xi32>, vector<7xi32>
      %alloc_28 = memref.alloc() : memref<3x22x3xi64>
      linalg.broadcast ins(%alloc_21 : memref<3x22xi64>) outs(%alloc_28 : memref<3x22x3xi64>) dimensions = [2] 
      %139 = math.ctpop %9 : tensor<22xi64>
      %140 = arith.remf %29, %39 : f32
      %141 = arith.addf %39, %101 : f32
      %142 = index.divs %c20, %c6
      %143 = bufferization.to_buffer %84 : tensor<7xf32> to memref<7xf32>
      %144 = math.cos %cast_24 : tensor<f32>
      %145 = arith.subi %c-20660_i16, %c-20660_i16 : i16
      %146 = arith.addf %61, %40 : f16
      %cast_29 = memref.cast %arg0 : memref<3x22xi1> to memref<?x?xi1>
      %147 = index.shrs %c21, %96
      %148 = scf.if %false -> (memref<7xi64>) {
        %151 = tensor.empty(%c11) : tensor<?xf16>
        %transposed = linalg.transpose ins(%4 : tensor<?xf16>) outs(%151 : tensor<?xf16>) permutation = [0] 
        %152 = vector.broadcast %88 : f16 to vector<7xf16>
        %153 = math.absf %4 : tensor<?xf16>
        %154 = arith.negf %24 : f32
        %155 = math.log10 %collapsed_23 : tensor<?x?xf32>
        %156 = memref.atomic_rmw assign %17, %alloc_10[%c0, %c4] : (f32, memref<3x22xf32>) -> f32
        affine.store %90, %alloc_11[%c10] : memref<?xi1>
        %157 = arith.addf %extracted_20, %extracted_20 : f32
        %alloc_31 = memref.alloc() : memref<7xi64>
        scf.yield %alloc_31 : memref<7xi64>
      } else {
        %rank = tensor.rank %11 : tensor<22xi64>
        %151 = math.exp2 %101 : f32
        %152 = index.ceildivs %c18, %c0
        %153 = arith.remsi %c11778_i16, %c-20660_i16 : i16
        %154 = arith.floordivsi %c1440962119_i32, %extracted : i32
        %155 = index.ceildivu %c11, %c13
        %156 = tensor.empty() : tensor<7xf32>
        %157 = tensor.empty() : tensor<f32>
        %158 = linalg.dot ins(%84, %156 : tensor<7xf32>, tensor<7xf32>) outs(%157 : tensor<f32>) -> tensor<f32>
        %159 = arith.ori %113, %31 : i32
        %alloc_31 = memref.alloc() : memref<7xi64>
        scf.yield %alloc_31 : memref<7xi64>
      }
      affine.store %c674969678_i64, %alloc_8[%c31, %c29, %c21] : memref<?x?x?xi64>
      %cast_30 = memref.cast %alloc_5 : memref<22xf32> to memref<?xf32>
      %149 = arith.mulf %cst, %92 : f16
      %150 = vector.broadcast %c11778_i16 : i16 to vector<14x14x3xi16>
      scf.yield %150 : vector<14x14x3xi16>
    }
    case 4 {
      %138 = arith.divui %81, %94 : i1
      %139 = math.round %cst_2 : f16
      %140 = index.mul %c21, %52
      %141 = arith.negf %24 : f32
      %142 = math.roundeven %15 : tensor<7xf16>
      %143 = arith.shrui %true, %true_3 : i1
      scf.index_switch %c27 
      case 1 {
        %152 = index.shl %96, %c31
        %153 = math.fma %75, %49, %18 : f32
        %154 = index.divs %c27, %c15
        %155 = affine.load %alloc_5[%c10] : memref<22xf32>
        %156 = math.log %105 : f32
        %157 = vector.mask %26 { vector.multi_reduction <minui>, %64, %64 [] : vector<22xi64> to vector<22xi64> } : vector<22xi1> -> vector<22xi64>
        %158 = math.absf %15 : tensor<7xf16>
        %159 = affine.load %alloc_14[%c28] : memref<?xf32>
        affine.store %extracted_20, %alloc[%c9, %c14, %c16] : memref<?x?x3xf32>
        %160 = index.and %c26, %c31
        %161 = index.shl %23, %c13
        %162 = vector.reduction <minsi>, %26 : vector<22xi1> into i1
        %163 = index.floordivs %c28, %112
        %164 = index.xor %c18, %c11
        %165 = math.round %57 : tensor<f32>
        %166 = math.tanh %29 : f32
        scf.yield
      }
      case 2 {
        %rank_29 = tensor.rank %56 : tensor<f32>
        %extracted_30 = tensor.extract %15[%c3] : tensor<7xf16>
        %152 = vector.reduction <mul>, %26 : vector<22xi1> into i1
        %153 = vector.broadcast %103 : i1 to vector<1xi1>
        %154 = vector.mask %153 { vector.multi_reduction <maxui>, %19, %19 [] : vector<1xi16> to vector<1xi16> } : vector<1xi1> -> vector<1xi16>
        %alloc_31 = memref.alloc() : memref<3x22xi1>
        memref.copy %alloc_18, %alloc_31 : memref<3x22xi1> to memref<3x22xi1>
        %155 = math.roundeven %109 : f32
        %156 = affine.load %alloc_4[%c13] : memref<?xi32>
        %157 = vector.transpose %27, [0] : vector<22xi32> to vector<22xi32>
        %158 = arith.remf %extracted_30, %41 : f16
        %false_32 = index.bool.constant false
        %expanded_33 = tensor.expand_shape %10 [[0], [1], [2, 3]] output_shape [14, 14, 3, 1] : tensor<14x14x3xi64> into tensor<14x14x3x1xi64>
        %159 = memref.load %alloc_12[%c0] : memref<?xi16>
        %160 = vector.broadcast %77 : i1 to vector<3x22xi1>
        %161 = tensor.empty() : tensor<22xi64>
        %162 = tensor.empty() : tensor<i64>
        %163 = linalg.dot ins(%11, %161 : tensor<22xi64>, tensor<22xi64>) outs(%162 : tensor<i64>) -> tensor<i64>
        %164 = math.floor %49 : f32
        %extracted_34 = tensor.extract %7[%c0] : tensor<?xi32>
        scf.yield
      }
      case 3 {
        %152 = vector.insert %c11778_i16, %19 [%c16] : i16 into vector<1xi16>
        %153 = vector.extract %28[10] : i64 from vector<22xi64>
        %154 = arith.ori %47, %94 : i1
        %155 = index.ceildivs %c30, %c23
        %156 = math.log %18 : f32
        %157 = arith.mulf %39, %110 : f32
        %158 = math.ctpop %true : i1
        %159 = vector.mask %26 { vector.multi_reduction <xor>, %26, %26 [] : vector<22xi1> to vector<22xi1> } : vector<22xi1> -> vector<22xi1>
        %160 = vector.insert %22, %28 [%c17] : i64 into vector<22xi64>
        %161 = math.exp2 %collapsed_23 : tensor<?x?xf32>
        %162 = affine.min affine_map<(d0)[s0] -> (0)>(%c10)[%c22]
        %collapsed_29 = tensor.collapse_shape %3 [[0, 1], [2]] : tensor<14x14x3xi32> into tensor<196x3xi32>
        %163 = index.divs %c1, %162
        %164 = bufferization.to_buffer %collapsed : tensor<?x?xi1> to memref<?x?xi1>
        %165 = vector.bitcast %64 : vector<22xi64> to vector<22xi64>
        %166 = math.roundeven %cast_24 : tensor<f32>
        scf.yield
      }
      case 4 {
        %152 = index.maxu %23, %c18
        %inserted = tensor.insert %c1440962119_i32 into %12[%c1, %c20] : tensor<3x22xi32>
        %153 = math.absi %67 : i32
        %154 = math.copysign %cst_2, %cst : f16
        %155 = arith.remui %67, %c1440962119_i32 : i32
        %156 = arith.addf %101, %114 : f32
        %157 = llvm.intr.matrix.multiply %26, %26 {lhs_columns = 22 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<22xi1>, vector<22xi1>) -> vector<1xi1>
        %158 = math.ctlz %97 : i1
        %159 = math.log %30 : f16
        %160 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %28, %25, %c674969678_i64 : vector<22xi64>, vector<22xi64> into i64
        %161 = index.casts %c7 : index to i32
        %assume_align = memref.assume_alignment %alloc_18, 8 : memref<3x22xi1>
        %162 = index.mul %c24, %c19
        %163 = llvm.intr.matrix.multiply %19, %19 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi16>, vector<1xi16>) -> vector<1xi16>
        %164 = math.log %15 : tensor<7xf16>
        %165 = math.exp2 %109 : f32
        scf.yield
      }
      default {
        %152 = math.absf %1 : tensor<?x?x?xf32>
        %153 = vector.reduction <maxsi>, %26 : vector<22xi1> into i1
        %154 = arith.cmpi sle, %94, %76 : i1
        %155 = index.maxu %23, %c0
        %156 = index.maxu %c11, %dim
        %157 = index.divu %dim, %c20
        %158 = vector.broadcast %71 : i1 to vector<22x22xi1>
        %159 = vector.outerproduct %26, %26, %158 {kind = #vector.kind<and>} : vector<22xi1>, vector<22xi1>
        %160 = memref.load %alloc_6[%c0] : memref<22xi1>
        bufferization.dealloc_tensor %8 : tensor<?x?x?xi1>
        %cast_29 = memref.cast %alloc : memref<?x?x3xf32> to memref<?x14x?xf32>
        %false_30 = index.bool.constant false
        %161 = arith.xori %extracted, %c1412389948_i32 : i32
        %162 = affine.load %alloc_12[%c10] : memref<?xi16>
        %163 = arith.subi %94, %60 : i1
        %164 = math.cos %55 : tensor<22xf32>
        %165 = vector.bitcast %64 : vector<22xi64> to vector<22xi64>
      }
      %collapsed_28 = tensor.collapse_shape %2 [[0, 1]] : tensor<?x22xi32> into tensor<?xi32>
      %rank = tensor.rank %15 : tensor<7xf16>
      %144 = vector.load %alloc_4[%c0] : memref<?xi32>, vector<1xi32>
      %145 = memref.load %alloc_13[%c2, %c6] : memref<3x22xi32>
      %146 = vector.transpose %27, [0] : vector<22xi32> to vector<22xi32>
      %147 = index.shl %58, %c15
      %148 = math.tan %6 : tensor<22xf32>
      %149 = index.maxs %c31, %c14
      %150 = arith.remsi %67, %21 : i32
      %151 = vector.broadcast %c11778_i16 : i16 to vector<14x14x3xi16>
      scf.yield %151 : vector<14x14x3xi16>
    }
    default {
      %alloca = memref.alloca(%c15) : memref<?xi16>
      %138 = affine.max affine_map<(d0)[s0] -> ((d0 * 2 + 8) * 64)>(%c9)[%112]
      %139 = index.or %c26, %59
      %140 = tensor.empty(%52) : tensor<?xi32>
      %mapped = linalg.map ins(%7 : tensor<?xi32>) outs(%140 : tensor<?xi32>)
        (%in: i32, %init: i32) {
          %155 = vector.broadcast %22 : i64 to vector<14x14xi64>
          %156 = vector.broadcast %22 : i64 to vector<14xi64>
          %dest, %accumulated_value = vector.scan <minsi>, %155, %156 {inclusive = true, reduction_dim = 0 : i64} : vector<14x14xi64>, vector<14xi64>
          %157 = math.floor %61 : f16
          %158 = memref.load %alloc_8[%c0, %c0, %c0] : memref<?x?x?xi64>
          %159 = arith.shrui %77, %true : i1
          %160 = math.roundeven %0 : tensor<22xf32>
          %161 = vector.bitcast %19 : vector<1xi16> to vector<1xf16>
          %162 = math.tan %92 : f16
          %extracted_29 = tensor.extract %57[] : tensor<f32>
          %163 = vector.broadcast %18 : f32 to vector<7xf32>
          %164 = vector.broadcast %true_3 : i1 to vector<7xi1>
          vector.compressstore %alloc_14[%c0], %164, %163 : memref<?xf32>, vector<7xi1>, vector<7xf32>
          %165 = vector.extract_strided_slice %26 {offsets = [5], sizes = [12], strides = [1]} : vector<22xi1> to vector<12xi1>
          %true_30 = index.bool.constant true
          vector.compressstore %alloc_9[%c1, %c9], %165, %165 : memref<3x22xi1>, vector<12xi1>, vector<12xi1>
          %166 = tensor.empty() : tensor<22xi64>
          %167 = tensor.empty() : tensor<i64>
          %168 = linalg.dot ins(%11, %166 : tensor<22xi64>, tensor<22xi64>) outs(%167 : tensor<i64>) -> tensor<i64>
          %169 = math.log2 %extracted_20 : f32
          %170 = math.absf %84 : tensor<7xf32>
          %assume_align = memref.assume_alignment %alloc_10, 1 : memref<3x22xf32>
          %171 = vector.reduction <add>, %27 : vector<22xi32> into i32
          %172 = affine.min affine_map<(d0) -> (d0)>(%c17)
          %dim_31 = tensor.dim %3, %c2 : tensor<14x14x3xi32>
          %173 = arith.mulf %cst, %cst_1 : f16
          %174 = math.fma %cst, %92, %72 : f16
          vector.print %26 : vector<22xi1>
          %175 = vector.shuffle %165, %165 [3, 6, 7, 19, 21, 23] : vector<12xi1>, vector<12xi1>
          %176 = arith.ceildivsi %76, %90 : i1
          %177 = math.log %cst_1 : f16
          %178 = index.add %58, %c4
          %179 = math.absi %c1440962119_i32 : i32
          %180 = vector.load %alloc_5[%c20] : memref<22xf32>, vector<19xf32>
          %alloc_32 = memref.alloc() : memref<22xi1>
          linalg.transpose ins(%alloc_6 : memref<22xi1>) outs(%alloc_32 : memref<22xi1>) permutation = [0] 
          %181 = math.absi %true_3 : i1
          %182 = arith.negf %105 : f32
          %183 = math.round %29 : f32
          %c1_i32 = arith.constant 1 : i32
          linalg.yield %c1_i32 : i32
        }
      %141 = math.rsqrt %35 : f32
      %142 = affine.min affine_map<(d0, d1) -> ((d0 mod 64) * 16)>(%c13, %c29)
      %143 = vector.broadcast %21 : i32 to vector<14x14x3xi32>
      %144 = vector.broadcast %true_3 : i1 to vector<14x14x3xi1>
      %145 = vector.gather %alloc_13[%c1, %c16] [%143], %144, %143 : memref<3x22xi32>, vector<14x14x3xi32>, vector<14x14x3xi1>, vector<14x14x3xi32> into vector<14x14x3xi32>
      %146 = math.expm1 %4 : tensor<?xf16>
      %147 = arith.floordivsi %81, %71 : i1
      %148 = memref.atomic_rmw maxu %c674969678_i64, %alloc_21[%c2, %c3] : (i64, memref<3x22xi64>) -> i64
      scf.if %36 {
        %155 = index.shl %112, %c24
        %156 = memref.load %alloc_4[%c0] : memref<?xi32>
        %157 = vector.transpose %143, [0, 2, 1] : vector<14x14x3xi32> to vector<14x3x14xi32>
        %158 = affine.vector_load %alloc_16[%c11, %52] : memref<?x22xf32>, vector<22xf32>
        %159 = index.shru %c24, %c3
        %160 = index.divu %c13, %c23
        %161 = index.floordivs %c16, %c11
        %162 = vector.reduction <add>, %26 : vector<22xi1> into i1
      } else {
        %155 = index.ceildivu %c22, %c16
        %156 = math.round %29 : f32
        %dim_29 = tensor.dim %3, %c1 : tensor<14x14x3xi32>
        %157 = arith.remf %46, %92 : f16
        %158 = vector.bitcast %144 : vector<14x14x3xi1> to vector<14x14x3xi1>
        %159 = vector.shuffle %27, %27 [1, 2, 3, 4, 5, 6, 9, 14, 15, 16, 17, 20, 21, 23, 25, 26, 27, 28, 29, 31, 33, 34, 41, 42, 43] : vector<22xi32>, vector<22xi32>
        %160 = vector.shuffle %143, %145 [0, 3, 4, 6, 7, 8, 9, 10, 12, 14, 15, 16, 20, 24, 27] : vector<14x14x3xi32>, vector<14x14x3xi32>
        %alloc_30 = memref.alloc(%c18) : memref<?xi16>
        memref.copy %alloc_12, %alloc_30 : memref<?xi16> to memref<?xi16>
      }
      %149 = index.ceildivs %c9, %c12
      %dim_28 = tensor.dim %3, %c2 : tensor<14x14x3xi32>
      %150 = vector.broadcast %c6 : index to vector<7xindex>
      %151 = vector.broadcast %71 : i1 to vector<7xi1>
      vector.scatter %alloc_18[%c0, %c12] [%150], %151, %151 : memref<3x22xi1>, vector<7xindex>, vector<7xi1>, vector<7xi1>
      %152 = vector.broadcast %29 : f32 to vector<7xf32>
      %153 = arith.minui %103, %90 : i1
      %154 = vector.broadcast %c-20660_i16 : i16 to vector<14x14x3xi16>
      scf.yield %154 : vector<14x14x3xi16>
    }
    %116 = spirv.CL.rsqrt %72 : f16
    %117 = math.log10 %72 : f16
    %118 = index.shl %c3, %c2
    %119 = math.ipowi %10, %10 : tensor<14x14x3xi64>
    %120 = spirv.FOrdEqual %92, %72 : f16
    %121 = math.floor %85 : f32
    %122 = spirv.GL.Atan %92 : f16
    %123 = scf.execute_region -> i16 {
      affine.store %33, %alloc_18[%c0, %c6] : memref<3x22xi1>
      %expanded_28 = tensor.expand_shape %15 [[0, 1]] output_shape [7, 1] : tensor<7xf16> into tensor<7x1xf16>
      %138 = index.shru %c5, %c10
      %139 = index.divu %c26, %c16
      %140 = arith.divui %c1732734669_i32, %31 : i32
      %141 = math.floor %collapsed_23 : tensor<?x?xf32>
      %142 = arith.mulf %41, %92 : f16
      %143 = bufferization.to_buffer %7 : tensor<?xi32> to memref<?xi32>
      scf.if %76 {
        %148 = index.and %c18, %104
        %149 = math.round %61 : f16
        %150 = index.divs %c18, %c24
        %151 = math.fma %55, %55, %0 : tensor<22xf32>
        %152 = tensor.empty() : tensor<22xf32>
        %153 = tensor.empty() : tensor<f32>
        %154 = linalg.dot ins(%6, %152 : tensor<22xf32>, tensor<22xf32>) outs(%153 : tensor<f32>) -> tensor<f32>
        %alloc_30 = memref.alloc(%c9) : memref<?x22xf32>
        memref.copy %alloc_16, %alloc_30 : memref<?x22xf32> to memref<?x22xf32>
        %rank = tensor.rank %6 : tensor<22xf32>
        %155 = vector.reduction <or>, %28 : vector<22xi64> into i64
      }
      scf.if %71 {
        %148 = index.shrs %112, %139
        affine.store %45, %alloc_21[%c2, %c2] : memref<3x22xi64>
        %cast_30 = memref.cast %alloc_11 : memref<?xi1> to memref<?xi1>
        %cast_31 = memref.cast %alloc_15 : memref<14x14x3xi1> to memref<?x?x3xi1>
        %149 = math.absf %101 : f32
        %150 = arith.cmpi sle, %113, %c1440962119_i32 : i32
        %151 = index.shrs %c15, %138
        %152 = arith.addf %30, %61 : f16
      }
      %144 = arith.divui %extracted, %c1618202189_i32 : i32
      affine.store %113, %alloc_4[%c21] : memref<?xi32>
      %145 = arith.shli %c1732734669_i32, %c269028039_i32 : i32
      %146 = index.shrs %c9, %c28
      %collapsed_29 = tensor.collapse_shape %13 [[0, 1]] : tensor<?x?xi64> into tensor<?xi64>
      %147 = affine.vector_load %alloc_11[%c10] : memref<?xi1>, vector<3xi1>
      scf.yield %c-9809_i16 : i16
    }
    %124 = math.tan %cst_2 : f16
    %125 = spirv.FUnordNotEqual %78, %85 : f32
    %126 = spirv.FUnordGreaterThan %98, %122 : f16
    %127 = spirv.FUnordGreaterThan %72, %122 : f16
    %128 = spirv.FUnordGreaterThan %46, %107 : f16
    %129 = arith.shrui %81, %76 : i1
    %130 = spirv.GL.Ceil %109 : f32
    %131 = spirv.CL.floor %130 : f32
    %132 = spirv.GL.Sinh %cst_1 : f16
    %expanded = tensor.expand_shape %0 [[0, 1]] output_shape [22, 1] : tensor<22xf32> into tensor<22x1xf32>
    %extracted_25 = tensor.extract %55[%c14] : tensor<22xf32>
    %133 = spirv.CL.sqrt %107 : f16
    %134 = math.log10 %133 : f16
    %collapsed_26 = tensor.collapse_shape %10 [[0, 1], [2]] : tensor<14x14x3xi64> into tensor<196x3xi64>
    %135 = vector.broadcast %29 : f32 to vector<7xf32>
    %136 = vector.fma %135, %135, %135 : vector<7xf32>
    %137 = vector.shuffle %28, %25 [1, 2, 4, 5, 7, 11, 12, 14, 15, 16, 17, 18, 20, 22, 23, 27, 30, 33, 34, 38, 40, 43] : vector<22xi64>, vector<22xi64>
    vector.print %19 : vector<1xi16>
    vector.print %25 : vector<22xi64>
    vector.print %26 : vector<22xi1>
    vector.print %27 : vector<22xi32>
    vector.print %28 : vector<22xi64>
    vector.print %64 : vector<22xi64>
    vector.print %135 : vector<7xf32>
    vector.print %136 : vector<7xf32>
    vector.print %c11778_i16 : i16
    vector.print %cst : f16
    vector.print %c-9809_i16 : i16
    vector.print %false : i1
    vector.print %c269028039_i32 : i32
    vector.print %cst_0 : f32
    vector.print %c1732734669_i32 : i32
    vector.print %c674969678_i64 : i64
    vector.print %c1618202189_i32 : i32
    vector.print %c-20660_i16 : i16
    vector.print %cst_1 : f16
    vector.print %cst_2 : f16
    vector.print %true : i1
    vector.print %true_3 : i1
    vector.print %c1412389948_i32 : i32
    vector.print %c1440962119_i32 : i32
    vector.print %17 : f32
    vector.print %extracted : i32
    vector.print %18 : f32
    vector.print %21 : i32
    vector.print %extracted_20 : f32
    vector.print %22 : i64
    vector.print %24 : f32
    vector.print %29 : f32
    vector.print %30 : f16
    vector.print %31 : i32
    vector.print %33 : i1
    vector.print %35 : f32
    vector.print %36 : i1
    vector.print %39 : f32
    vector.print %40 : f16
    vector.print %41 : f16
    vector.print %44 : f32
    vector.print %45 : i64
    vector.print %46 : f16
    vector.print %47 : i1
    vector.print %49 : f32
    vector.print %51 : i1
    vector.print %60 : i1
    vector.print %61 : f16
    vector.print %63 : f32
    vector.print %65 : f32
    vector.print %67 : i32
    vector.print %71 : i1
    vector.print %72 : f16
    vector.print %74 : i1
    vector.print %75 : f32
    vector.print %76 : i1
    vector.print %77 : i1
    vector.print %78 : f32
    vector.print %79 : f32
    vector.print %81 : i1
    vector.print %85 : f32
    vector.print %88 : f16
    vector.print %89 : f32
    vector.print %90 : i1
    vector.print %92 : f16
    vector.print %94 : i1
    vector.print %97 : i1
    vector.print %98 : f16
    vector.print %101 : f32
    vector.print %103 : i1
    vector.print %105 : f32
    vector.print %106 : i32
    vector.print %107 : f16
    vector.print %109 : f32
    vector.print %110 : f32
    vector.print %111 : i1
    vector.print %113 : i32
    vector.print %114 : f32
    vector.print %116 : f16
    vector.print %120 : i1
    vector.print %122 : f16
    vector.print %123 : i16
    vector.print %125 : i1
    vector.print %126 : i1
    vector.print %127 : i1
    vector.print %128 : i1
    vector.print %130 : f32
    vector.print %131 : f32
    vector.print %132 : f16
    vector.print %extracted_25 : f32
    vector.print %133 : f16
    %alloc_27 = memref.alloc(%c26, %c30) : memref<?x?x3xi32>
    return %alloc_27 : memref<?x?x3xi32>
  }
}
