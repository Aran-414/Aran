module {
  func.func @func1(%arg0: tensor<?xi64>, %arg1: memref<21x8xi1>, %arg2: memref<8xi64>) -> i16 {
    %c9656_i16 = arith.constant 9656 : i16
    %c-15912_i16 = arith.constant -15912 : i16
    %false = arith.constant false
    %false_0 = arith.constant false
    %c3486_i16 = arith.constant 3486 : i16
    %cst = arith.constant 5.689600e+04 : f16
    %cst_1 = arith.constant 0x4D17D9F7 : f32
    %c888832735_i64 = arith.constant 888832735 : i64
    %cst_2 = arith.constant 0x4D985765 : f32
    %cst_3 = arith.constant 1.02795789E+9 : f32
    %true = arith.constant true
    %c20303_i16 = arith.constant 20303 : i16
    %false_4 = arith.constant false
    %c-9654_i16 = arith.constant -9654 : i16
    %false_5 = arith.constant false
    %cst_6 = arith.constant 0x4D3DCE76 : f32
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
    %0 = tensor.empty(%c13) : tensor<?x8x8xi32>
    %1 = tensor.empty() : tensor<4x4xf16>
    %2 = tensor.empty() : tensor<4x4xi16>
    %3 = tensor.empty(%c7) : tensor<?xi16>
    %4 = tensor.empty(%c12) : tensor<?xf16>
    %5 = tensor.empty() : tensor<21x8xi64>
    %6 = tensor.empty() : tensor<21x8xi1>
    %7 = tensor.empty(%c0) : tensor<?xf16>
    %8 = tensor.empty() : tensor<4x8x8xi16>
    %9 = tensor.empty() : tensor<4x4xi16>
    %10 = tensor.empty(%c28, %c17) : tensor<?x?xi16>
    %11 = tensor.empty(%c20, %c20, %c5) : tensor<?x?x?xi1>
    %12 = tensor.empty(%c31, %c17) : tensor<?x?x8xi64>
    %13 = tensor.empty() : tensor<8xi32>
    %14 = tensor.empty(%c14, %c31) : tensor<?x?xf16>
    %15 = tensor.empty(%c18) : tensor<?x4xi32>
    %alloc = memref.alloc(%c26, %c10, %c0) : memref<?x?x?xi16>
    %alloc_7 = memref.alloc() : memref<8xi32>
    %alloc_8 = memref.alloc() : memref<4x8x8xf32>
    %alloc_9 = memref.alloc() : memref<4x8x8xi1>
    %alloc_10 = memref.alloc() : memref<4x4xi64>
    %alloc_11 = memref.alloc() : memref<8xf16>
    %alloc_12 = memref.alloc(%c7, %c20) : memref<?x?x8xi16>
    %alloc_13 = memref.alloc(%c31, %c0, %c10) : memref<?x?x?xf32>
    %alloc_14 = memref.alloc() : memref<21x8xi16>
    %alloc_15 = memref.alloc() : memref<4x8x8xi16>
    %alloc_16 = memref.alloc() : memref<8xi64>
    %alloc_17 = memref.alloc() : memref<4x8x8xi32>
    %alloc_18 = memref.alloc(%c5) : memref<?x4xi64>
    %alloc_19 = memref.alloc() : memref<4x8x8xi64>
    %alloc_20 = memref.alloc(%c2) : memref<?x8xf16>
    %alloc_21 = memref.alloc(%c9, %c19) : memref<?x?xi1>
    %16 = index.shl %c6, %c8
    %17 = vector.broadcast %c888832735_i64 : i64 to vector<21xi64>
    %18 = vector.reduction <add>, %17 : vector<21xi64> into i64
    %19 = spirv.SGreaterThanEqual %c-9654_i16, %c20303_i16 : i16
    %20 = vector.broadcast %c29 : index to vector<8xindex>
    %21 = vector.broadcast %cst : f16 to vector<21x8xf16>
    vector.print %21 : vector<21x8xf16>
    %22 = spirv.CL.u_min %c3486_i16, %c3486_i16 : i16
    %rank = tensor.rank %10 : tensor<?x?xi16>
    %23 = math.roundeven %4 : tensor<?xf16>
    %24 = math.fma %1, %1, %1 : tensor<4x4xf16>
    %c0_i32 = arith.constant 0 : i32
    %25 = vector.broadcast %c0_i32 : i32 to vector<2xi32>
    %26 = spirv.BitwiseXor %25, %25 : vector<2xi32>
    %27 = math.exp %cst : f16
    %28 = spirv.CL.log %cst : f16
    %29 = spirv.IsNan %cst_6 : f32
    %30 = math.sqrt %7 : tensor<?xf16>
    %31 = math.exp %cst_3 : f32
    %32 = linalg.matmul ins(%9, %2 : tensor<4x4xi16>, tensor<4x4xi16>) outs(%9 : tensor<4x4xi16>) -> tensor<4x4xi16>
    %33 = arith.remui %19, %true : i1
    %34 = spirv.GL.Exp %28 : f16
    %35 = arith.addf %cst_6, %cst_6 : f32
    %36 = math.exp %cst_2 : f32
    %37 = spirv.FOrdGreaterThan %34, %34 : f16
    %38 = math.floor %cst_6 : f32
    vector.print %25 : vector<2xi32>
    %39 = spirv.GL.Floor %cst : f16
    %40 = arith.remf %cst_1, %cst_3 : f32
    %41 = affine.max affine_map<(d0, d1)[s0] -> (d0 floordiv 2 + d0 mod 128 - d0 floordiv 2)>(%c25, %c2)[%c16]
    %42 = arith.remsi %true, %true : i1
    %43 = vector.broadcast %c3 : index to vector<8xindex>
    %44 = vector.broadcast %false_4 : i1 to vector<8xi1>
    vector.scatter %arg1[%c16, %c6] [%43], %44, %44 : memref<21x8xi1>, vector<8xindex>, vector<8xi1>, vector<8xi1>
    %45 = spirv.CL.erf %cst_1 : f32
    %46 = arith.shrui %c3486_i16, %22 : i16
    %47 = spirv.CL.exp %cst_1 : f32
    %48 = vector.broadcast %c888832735_i64 : i64 to vector<8xi64>
    %49 = vector.broadcast %true : i1 to vector<8xi1>
    vector.compressstore %alloc_19[%c0, %c2, %c4], %49, %48 : memref<4x8x8xi64>, vector<8xi1>, vector<8xi64>
    %50 = math.floor %1 : tensor<4x4xf16>
    %51 = spirv.GL.Sqrt %34 : f16
    %52 = spirv.GL.Log %45 : f32
    %53 = index.castu %29 : i1 to index
    %54 = affine.for %arg3 = 0 to 87 iter_args(%arg4 = %8) -> (tensor<4x8x8xi16>) {
      affine.yield %8 : tensor<4x8x8xi16>
    }
    %55 = arith.shrui %c9656_i16, %c9656_i16 : i16
    %56 = vector.broadcast %19 : i1 to vector<21x8xi1>
    %57 = math.absf %14 : tensor<?x?xf16>
    %58 = tensor.empty(%c7, %rank, %c7) : tensor<?x?x?xi1>
    %59 = linalg.copy ins(%11 : tensor<?x?x?xi1>) outs(%58 : tensor<?x?x?xi1>) -> tensor<?x?x?xi1>
    %60 = spirv.GL.Ceil %45 : f32
    %61 = spirv.LogicalNot %29 : i1
    %62 = spirv.GL.Sinh %34 : f16
    %63 = spirv.GL.Ldexp %34 : f16, %c888832735_i64 : i64 -> f16
    %64 = spirv.GL.Floor %cst_1 : f32
    %65 = spirv.FOrdGreaterThan %52, %52 : f32
    %66 = vector.broadcast %51 : f16 to vector<9xf16>
    %67 = vector.broadcast %false_4 : i1 to vector<9xi1>
    %68 = vector.maskedload %alloc_11[%c0], %67, %66 : memref<8xf16>, vector<9xi1>, vector<9xf16> into vector<9xf16>
    %69 = math.round %39 : f16
    %70 = bufferization.to_buffer %1 : tensor<4x4xf16> to memref<4x4xf16>
    %71 = math.powf %63, %62 : f16
    %72 = spirv.BitwiseAnd %25, %25 : vector<2xi32>
    %73 = spirv.GL.UMax %c3486_i16, %22 : i16
    %74 = math.round %cst_6 : f32
    %75 = spirv.GL.SMax %c-9654_i16, %c9656_i16 : i16
    %76 = arith.shli %c-15912_i16, %c-15912_i16 : i16
    %77 = spirv.FOrdLessThanEqual %cst_2, %cst_1 : f32
    %78 = spirv.GL.FMax %45, %cst_3 : f32
    %79 = spirv.GL.Acos %34 : f16
    %80 = spirv.GL.Ldexp %cst_3 : f32, %75 : i16 -> f32
    %81 = spirv.Not %c20303_i16 : i16
    %82 = vector.load %alloc_17[%c2, %c7, %c5] : memref<4x8x8xi32>, vector<2x5x2xi32>
    %83 = linalg.matmul ins(%9, %9 : tensor<4x4xi16>, tensor<4x4xi16>) outs(%2 : tensor<4x4xi16>) -> tensor<4x4xi16>
    %84 = math.cttz %c-15912_i16 : i16
    %85 = spirv.GL.Tanh %28 : f16
    %86 = spirv.SGreaterThan %c3486_i16, %c-9654_i16 : i16
    %87 = bufferization.clone %alloc_9 : memref<4x8x8xi1> to memref<4x8x8xi1>
    %88 = llvm.intr.matrix.multiply %68, %68 {lhs_columns = 9 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<9xf16>, vector<9xf16>) -> vector<1xf16>
    %89 = bufferization.to_tensor %alloc_10 : memref<4x4xi64> to tensor<4x4xi64>
    %90 = affine.apply affine_map<(d0, d1)[s0] -> (d0 * 2)>(%c9, %c18)[%c4]
    %91 = index.divs %c26, %c19
    %92 = spirv.CL.floor %34 : f16
    %93 = index.castu %86 : i1 to index
    %94 = spirv.FOrdLessThanEqual %34, %92 : f16
    %95 = tensor.empty(%c9) : tensor<?x4xi32>
    %mapped = linalg.map ins(%15 : tensor<?x4xi32>) outs(%95 : tensor<?x4xi32>)
      (%in: i32, %init: i32) {
        %assume_align = memref.assume_alignment %alloc_10, 2 : memref<4x4xi64>
        %143 = vector.broadcast %c888832735_i64 : i64 to vector<8xi64>
        %144 = vector.broadcast %61 : i1 to vector<8xi1>
        %145 = vector.maskedload %arg2[%c1], %144, %143 : memref<8xi64>, vector<8xi1>, vector<8xi64> into vector<8xi64>
        %146 = math.cttz %c3486_i16 : i16
        %147 = bufferization.clone %alloc_7 : memref<8xi32> to memref<8xi32>
        %148 = math.tan %7 : tensor<?xf16>
        %149 = arith.ori %c-15912_i16, %c-15912_i16 : i16
        %150 = arith.remsi %81, %73 : i16
        %151 = arith.shrsi %c20303_i16, %c20303_i16 : i16
        %alloc_24 = memref.alloc() : memref<21x8xi1>
        %152 = math.cos %39 : f16
        vector.print %67 : vector<9xi1>
        %153 = math.tan %cst_6 : f32
        memref.alloca_scope  {
          %172 = math.round %4 : tensor<?xf16>
          %173 = vector.broadcast %29 : i1 to vector<21x8xi1>
          %174 = vector.broadcast %c0_i32 : i32 to vector<21x8xi32>
          %175 = vector.gather %87[%c10, %c29, %c28] [%174], %173, %173 : memref<4x8x8xi1>, vector<21x8xi32>, vector<21x8xi1>, vector<21x8xi1> into vector<21x8xi1>
          %176 = vector.broadcast %false_0 : i1 to vector<8x8xi1>
          %177 = vector.outerproduct %144, %144, %176 {kind = #vector.kind<minui>} : vector<8xi1>, vector<8xi1>
          %178 = arith.minui %73, %c-9654_i16 : i16
          %179 = arith.remui %false_0, %29 : i1
          %180 = arith.addf %92, %85 : f16
          %181 = index.divu %c17, %c10
          %alloc_26 = memref.alloc() : memref<8xi64>
          memref.copy %alloc_16, %alloc_26 : memref<8xi64> to memref<8xi64>
          %182 = index.shrs %c27, %c3
          %183 = index.divu %c5, %c21
          %184 = affine.vector_load %alloc_16[%c22] : memref<8xi64>, vector<4xi64>
          %185 = llvm.intr.matrix.transpose %88 {columns = 1 : i32, rows = 1 : i32} : vector<1xf16> into vector<1xf16>
          %expanded = tensor.expand_shape %13 [[0, 1]] output_shape [8, 1] : tensor<8xi32> into tensor<8x1xi32>
          %186 = vector.broadcast %85 : f16 to vector<8xf16>
          %187 = math.ctlz %19 : i1
          %alloc_27 = memref.alloc(%c13) : memref<?x8xf16>
          memref.copy %alloc_20, %alloc_27 : memref<?x8xf16> to memref<?x8xf16>
          %188 = tensor.empty() : tensor<8xi32>
          %189 = tensor.empty() : tensor<i32>
          %190 = linalg.dot ins(%13, %188 : tensor<8xi32>, tensor<8xi32>) outs(%189 : tensor<i32>) -> tensor<i32>
          affine.vector_store %25, %alloc_17[%c6, %c5, %16] : memref<4x8x8xi32>, vector<2xi32>
          %191 = affine.max affine_map<(d0)[s0] -> (-(d0 floordiv 8))>(%c11)[%c2]
          %192 = vector.bitcast %174 : vector<21x8xi32> to vector<21x8xi32>
          %193 = arith.addf %85, %34 : f16
          %extracted = tensor.extract %2[%c3, %c1] : tensor<4x4xi16>
          %194 = vector.load %alloc_9[%c3, %c2, %c7] : memref<4x8x8xi1>, vector<3x2x6xi1>
          %195 = vector.broadcast %81 : i16 to vector<4xi16>
          %196 = vector.broadcast %86 : i1 to vector<4xi1>
          %197 = vector.maskedload %alloc_15[%c0, %c4, %c6], %196, %195 : memref<4x8x8xi16>, vector<4xi1>, vector<4xi16> into vector<4xi16>
          %alloc_28 = memref.alloc() : memref<8xf16>
          memref.copy %alloc_11, %alloc_28 : memref<8xf16> to memref<8xf16>
          %198 = affine.max affine_map<(d0, d1, d2, d3) -> (d2)>(%183, %c4, %c1, %c19)
          %199 = math.rsqrt %1 : tensor<4x4xf16>
          %200 = vector.broadcast %c0_i32 : i32 to vector<2x5xi32>
          %dest, %accumulated_value = vector.scan <add>, %82, %200 {inclusive = true, reduction_dim = 2 : i64} : vector<2x5x2xi32>, vector<2x5xi32>
          %201 = vector.extract_strided_slice %192 {offsets = [6], sizes = [7], strides = [1]} : vector<21x8xi32> to vector<7x8xi32>
          %202 = index.maxs %c0, %c7
          %203 = linalg.matmul ins(%9, %2 : tensor<4x4xi16>, tensor<4x4xi16>) outs(%9 : tensor<4x4xi16>) -> tensor<4x4xi16>
          %204 = tensor.empty() : tensor<8x21xi1>
          %205 = tensor.empty() : tensor<21x21xi1>
          %206 = linalg.matmul ins(%6, %204 : tensor<21x8xi1>, tensor<8x21xi1>) outs(%205 : tensor<21x21xi1>) -> tensor<21x21xi1>
        }
        %154 = vector.insert %in, %25 [0] : i32 into vector<2xi32>
        %155 = arith.shrui %true, %19 : i1
        %156 = math.log %45 : f32
        %157 = math.floor %47 : f32
        %158 = vector.bitcast %21 : vector<21x8xf16> to vector<21x8xf16>
        %159 = math.exp2 %79 : f16
        %160 = arith.ori %61, %86 : i1
        %161 = affine.for %arg3 = 0 to 84 iter_args(%arg4 = %8) -> (tensor<4x8x8xi16>) {
          affine.yield %8 : tensor<4x8x8xi16>
        }
        %162 = math.fma %1, %1, %1 : tensor<4x4xf16>
        %163 = math.sqrt %7 : tensor<?xf16>
        %164 = arith.remf %47, %52 : f32
        vector.print %145 : vector<8xi64>
        %165 = tensor.empty() : tensor<21x8xf16>
        %166 = arith.shli %false_4, %false : i1
        %167 = tensor.empty() : tensor<21x8xi64>
        %168 = linalg.copy ins(%5 : tensor<21x8xi64>) outs(%167 : tensor<21x8xi64>) -> tensor<21x8xi64>
        %169 = arith.minsi %in, %init : i32
        %from_elements = tensor.from_elements %init, %init, %c0_i32, %in, %in, %in, %in, %in : tensor<8xi32>
        %170 = math.round %cst_2 : f32
        %171 = math.tanh %14 : tensor<?x?xf16>
        %c0_i32_25 = arith.constant 0 : i32
        linalg.yield %c0_i32_25 : i32
      }
    %96 = tensor.empty(%c11) : tensor<?x4xi32>
    %97 = linalg.copy ins(%15 : tensor<?x4xi32>) outs(%96 : tensor<?x4xi32>) -> tensor<?x4xi32>
    %98 = spirv.GL.FMax %79, %79 : f16
    %99 = vector.shuffle %25, %25 [0, 1, 3] : vector<2xi32>, vector<2xi32>
    %100 = index.casts %c17 : index to i32
    %101 = index.sub %c24, %c12
    %102 = math.roundeven %14 : tensor<?x?xf16>
    %cast = tensor.cast %7 : tensor<?xf16> to tensor<21xf16>
    %103 = spirv.CL.sqrt %63 : f16
    %104 = arith.remui %65, %19 : i1
    %105 = vector.load %alloc[%c0, %c0, %c0] : memref<?x?x?xi16>, vector<1x1x1xi16>
    %106 = spirv.GL.Sin %cst_2 : f32
    %alloc_22 = memref.alloc(%101) : memref<?xi16>
    %107 = index.divu %c3, %c24
    %108 = math.log %79 : f16
    vector.print %66 : vector<9xf16>
    %109 = vector.extract_strided_slice %88 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf16> to vector<1xf16>
    %110 = vector.broadcast %81 : i16 to vector<21x8xi16>
    %111 = spirv.INotEqual %25, %25 : vector<2xi32>
    %112 = spirv.IEqual %c-15912_i16, %22 : i16
    %113 = affine.if affine_set<(d0) : (d0 * 512 == 0, (d0 + 16) floordiv 128 == 0, d0 >= 0, d0 * 512 >= 0)>(%c2) -> memref<21x8xi1> {
      %143 = index.shl %c25, %c14
      %assume_align = memref.assume_alignment %alloc_20, 16 : memref<?x8xf16>
      %144 = bufferization.to_tensor %alloc_7 : memref<8xi32> to tensor<8xi32>
      %145 = index.floordivs %c4, %c26
      %146 = bufferization.to_buffer %12 : tensor<?x?x8xi64> to memref<?x?x8xi64>
      %147 = scf.while (%arg3 = %86) : (i1) -> i1 {
        %150 = vector.insert %39, %66 [2] : f16 into vector<9xf16>
        %alloc_24 = memref.alloc(%c30) : memref<?x4xi64>
        memref.copy %alloc_18, %alloc_24 : memref<?x4xi64> to memref<?x4xi64>
        %151 = index.or %107, %16
        %152 = vector.broadcast %c5 : index to vector<8xindex>
        %153 = affine.vector_load %alloc_21[%107, %c15] : memref<?x?xi1>, vector<8xi1>
        %154 = index.ceildivs %101, %c12
        %splat = tensor.splat %106 : tensor<4x4xf32>
        %155 = math.absf %cast : tensor<21xf16>
        scf.condition(%false) %86 : i1
      } do {
      ^bb0(%arg3: i1):
        %150 = arith.remf %cst_3, %64 : f32
        %151 = affine.vector_load %alloc_19[%41, %c31, %c3] : memref<4x8x8xi64>, vector<21xi64>
        vector.print %82 : vector<2x5x2xi32>
        %152 = vector.load %alloc_18[%c0, %c2] : memref<?x4xi64>, vector<1x3xi64>
        %153 = math.roundeven %79 : f16
        %154 = arith.floordivsi %false_4, %false_0 : i1
        %155 = vector.broadcast %c888832735_i64 : i64 to vector<8xi64>
        %156 = vector.broadcast %29 : i1 to vector<8xi1>
        %157 = vector.broadcast %c0_i32 : i32 to vector<8xi32>
        %158 = vector.gather %5[%c16, %c7] [%157], %156, %155 : tensor<21x8xi64>, vector<8xi32>, vector<8xi1>, vector<8xi64> into vector<8xi64>
        %159 = index.ceildivu %c1, %41
        %160 = math.ctlz %c888832735_i64 : i64
        bufferization.dealloc_tensor %89 : tensor<4x4xi64>
        %161 = memref.realloc %alloc_7 : memref<8xi32> to memref<8xi32>
        %162 = math.log1p %1 : tensor<4x4xf16>
        vector.print %67 : vector<9xi1>
        %163 = index.casts %81 : i16 to index
        %164 = index.castu %77 : i1 to index
        %165 = math.exp %7 : tensor<?xf16>
        scf.yield %19 : i1
      }
      %148 = memref.realloc %alloc_11 : memref<8xf16> to memref<9xf16>
      %149 = math.rsqrt %85 : f16
      affine.yield %arg1 : memref<21x8xi1>
    } else {
      %143 = vector.reduction <mul>, %109 : vector<1xf16> into f16
      %true_24 = index.bool.constant true
      %144 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxnumf>} %88, %88, %103 : vector<1xf16>, vector<1xf16> into f16
      %145 = index.ceildivu %c24, %93
      %146 = vector.broadcast %92 : f16 to vector<21x8xf16>
      %147 = affine.apply affine_map<(d0, d1)[s0] -> ((d1 - 4) ceildiv 2 + 4)>(%c29, %c28)[%c15]
      %148 = index.divs %90, %c2
      %149 = index.maxs %c15, %c24
      affine.yield %arg1 : memref<21x8xi1>
    }
    %114 = spirv.LogicalNot %37 : i1
    %115 = spirv.LogicalEqual %37, %false_5 : i1
    %116 = arith.ceildivsi %c0_i32, %c0_i32 : i32
    %117 = tensor.empty() : tensor<4x4xi32>
    %118 = scf.index_switch %c2 -> tensor<8xi16> 
    case 1 {
      scf.index_switch %c15 
      case 1 {
        %159 = math.ctlz %58 : tensor<?x?x?xi1>
        %160 = vector.broadcast %c0_i32 : i32 to vector<4x4xi32>
        %161 = vector.broadcast %65 : i1 to vector<4x4xi1>
        %162 = vector.gather %alloc_7[%c25] [%160], %161, %160 : memref<8xi32>, vector<4x4xi32>, vector<4x4xi1>, vector<4x4xi32> into vector<4x4xi32>
        %163 = vector.broadcast %c2 : index to vector<9xindex>
        vector.scatter %arg1[%c2, %c6] [%163], %67, %67 : memref<21x8xi1>, vector<9xindex>, vector<9xi1>, vector<9xi1>
        %164 = arith.remui %75, %c3486_i16 : i16
        %165 = index.maxu %c12, %rank
        %assume_align_24 = memref.assume_alignment %arg1, 16 : memref<21x8xi1>
        %166 = linalg.matmul ins(%117, %117 : tensor<4x4xi32>, tensor<4x4xi32>) outs(%117 : tensor<4x4xi32>) -> tensor<4x4xi32>
        %167 = tensor.empty() : tensor<8xi1>
        %168 = math.sqrt %7 : tensor<?xf16>
        vector.compressstore %alloc_11[%c0], %67, %68 : memref<8xf16>, vector<9xi1>, vector<9xf16>
        %169 = memref.realloc %alloc_16 : memref<8xi64> to memref<21xi64>
        %170 = index.casts %61 : i1 to index
        %171 = linalg.matmul ins(%15, %117 : tensor<?x4xi32>, tensor<4x4xi32>) outs(%15 : tensor<?x4xi32>) -> tensor<?x4xi32>
        %172 = affine.vector_load %alloc_17[%c24, %c8, %c31] : memref<4x8x8xi32>, vector<9xi32>
        %c0_25 = arith.constant 0 : index
        %dim = tensor.dim %15, %c0_25 : tensor<?x4xi32>
        %c1_26 = arith.constant 1 : index
        %expanded_27 = tensor.expand_shape %15 [[0], [1, 2]] output_shape [%dim, 4, 1] : tensor<?x4xi32> into tensor<?x4x1xi32>
        %cast_28 = tensor.cast %13 : tensor<8xi32> to tensor<?xi32>
        scf.yield
      }
      case 2 {
        %159 = arith.shrui %c-9654_i16, %73 : i16
        %160 = memref.load %arg2[%c4] : memref<8xi64>
        %161 = index.castu %c3486_i16 : i16 to index
        %162 = arith.divf %28, %98 : f16
        %163 = arith.ori %22, %81 : i16
        %164 = math.tanh %cst : f16
        %dim = tensor.dim %8, %c2 : tensor<4x8x8xi16>
        %165 = tensor.empty() : tensor<4x8x8xf32>
        %166 = vector.broadcast %45 : f32 to vector<4x8x8xf32>
        %167 = vector.broadcast %false_4 : i1 to vector<4x8x8xi1>
        %168 = vector.broadcast %c0_i32 : i32 to vector<4x8x8xi32>
        %169 = vector.gather %165[%c8, %c10, %c6] [%168], %167, %166 : tensor<4x8x8xf32>, vector<4x8x8xi32>, vector<4x8x8xi1>, vector<4x8x8xf32> into vector<4x8x8xf32>
        %170 = arith.addf %cst_2, %cst_6 : f32
        %171 = math.roundeven %39 : f16
        %172 = math.roundeven %52 : f32
        %173 = index.maxs %c26, %c11
        %alloc_24 = memref.alloc(%90, %91) : memref<?x?xi32>
        %174 = arith.remui %true, %94 : i1
        %175 = arith.mulf %cst_1, %cst_1 : f32
        %176 = index.maxu %c22, %16
        scf.yield
      }
      default {
        %159 = tensor.empty(%107, %90) : tensor<?x?xi64>
        %160 = math.sqrt %14 : tensor<?x?xf16>
        %from_elements = tensor.from_elements %c20303_i16, %c9656_i16, %75, %c20303_i16, %c-15912_i16, %75, %c9656_i16, %75, %75, %c9656_i16, %c20303_i16, %c-15912_i16, %81, %22, %c-9654_i16, %c-15912_i16 : tensor<4x4xi16>
        %161 = tensor.empty() : tensor<21x8xi64>
        %162 = linalg.copy ins(%5 : tensor<21x8xi64>) outs(%161 : tensor<21x8xi64>) -> tensor<21x8xi64>
        %163 = math.floor %28 : f16
        %164 = math.log2 %78 : f32
        %cast_24 = tensor.cast %3 : tensor<?xi16> to tensor<9xi16>
        %165 = math.log1p %cst_2 : f32
        %alloc_25 = memref.alloc(%c20, %c30, %c16) : memref<?x?x?x9xi16>
        linalg.broadcast ins(%alloc : memref<?x?x?xi16>) outs(%alloc_25 : memref<?x?x?x9xi16>) dimensions = [3] 
        %166 = math.ceil %79 : f16
        %167 = math.log %14 : tensor<?x?xf16>
        %cast_26 = tensor.cast %8 : tensor<4x8x8xi16> to tensor<?x?x?xi16>
        %168 = arith.xori %94, %115 : i1
        %169 = vector.broadcast %c888832735_i64 : i64 to vector<21xi64>
        %170 = vector.broadcast %94 : i1 to vector<21xi1>
        vector.compressstore %arg2[%c1], %170, %169 : memref<8xi64>, vector<21xi1>, vector<21xi64>
        %171 = bufferization.clone %70 : memref<4x4xf16> to memref<4x4xf16>
        %172 = math.ctlz %73 : i16
      }
      %143 = vector.multi_reduction <and>, %25, %c0_i32 [0] : vector<2xi32> to i32
      %144 = vector.reduction <maxui>, %25 : vector<2xi32> into i32
      %expanded = tensor.expand_shape %13 [[0, 1]] output_shape [8, 1] : tensor<8xi32> into tensor<8x1xi32>
      %145 = math.ceil %cst_1 : f32
      %146 = math.cttz %9 : tensor<4x4xi16>
      %147 = bufferization.clone %alloc_9 : memref<4x8x8xi1> to memref<4x8x8xi1>
      %148 = vector.insert %92, %66 [1] : f16 into vector<9xf16>
      %149 = arith.negf %79 : f16
      %150 = affine.vector_load %arg1[%91, %93] : memref<21x8xi1>, vector<8xi1>
      %151 = llvm.intr.matrix.transpose %67 {columns = 3 : i32, rows = 3 : i32} : vector<9xi1> into vector<9xi1>
      %152 = vector.load %alloc_17[%c3, %c5, %c1] : memref<4x8x8xi32>, vector<1x5x7xi32>
      %153 = arith.remui %73, %c-15912_i16 : i16
      %154 = vector.broadcast %c4 : index to vector<4xindex>
      %155 = vector.broadcast %false_0 : i1 to vector<4xi1>
      %156 = vector.broadcast %c888832735_i64 : i64 to vector<4xi64>
      vector.scatter %alloc_10[%c1, %c1] [%154], %155, %156 : memref<4x4xi64>, vector<4xindex>, vector<4xi1>, vector<4xi64>
      %157 = index.sub %c26, %rank
      %assume_align = memref.assume_alignment %alloc_14, 8 : memref<21x8xi16>
      %158 = tensor.empty() : tensor<8xi16>
      scf.yield %158 : tensor<8xi16>
    }
    case 2 {
      memref.alloca_scope  {
        %160 = math.log2 %62 : f16
        %161 = math.absi %c0_i32 : i32
        %162 = arith.remui %115, %19 : i1
        vector.print %25 : vector<2xi32>
        %163 = arith.floordivsi %94, %114 : i1
        %164 = tensor.empty(%91, %c10) : tensor<?x?x8xi16>
        %broadcasted = linalg.broadcast ins(%10 : tensor<?x?xi16>) outs(%164 : tensor<?x?x8xi16>) dimensions = [2] 
        %165 = vector.bitcast %66 : vector<9xf16> to vector<9xi16>
        %166 = vector.multi_reduction <mul>, %109, %88 [] : vector<1xf16> to vector<1xf16>
        %167 = index.maxs %c27, %91
        %168 = memref.load %alloc_15[%c2, %c0, %c4] : memref<4x8x8xi16>
        %169 = math.atan %7 : tensor<?xf16>
        vector.print %88 : vector<1xf16>
        %170 = arith.cmpf one, %103, %34 : f16
        vector.print %25 : vector<2xi32>
        vector.print %68 : vector<9xf16>
        %171 = math.log1p %63 : f16
        %172 = tensor.empty(%167) : tensor<?x8x8xi32>
        %173 = linalg.copy ins(%0 : tensor<?x8x8xi32>) outs(%172 : tensor<?x8x8xi32>) -> tensor<?x8x8xi32>
        %174 = vector.broadcast %c888832735_i64 : i64 to vector<21xi64>
        %175 = vector.broadcast %86 : i1 to vector<21xi1>
        vector.compressstore %alloc_16[%c4], %175, %174 : memref<8xi64>, vector<21xi1>, vector<21xi64>
        %176 = math.ctlz %75 : i16
        %177 = math.sqrt %60 : f32
        %178 = index.ceildivu %c19, %rank
        %179 = index.maxu %c21, %c31
        %180 = arith.divf %45, %47 : f32
        bufferization.dealloc_tensor %172 : tensor<?x8x8xi32>
        %181 = index.castu %115 : i1 to index
        %182 = math.fpowi %cst_3, %c0_i32 : f32, i32
        %183 = index.and %53, %c31
        %184 = index.divs %c11, %c7
        %185 = arith.shli %61, %false_0 : i1
        %186 = bufferization.clone %alloc_14 : memref<21x8xi16> to memref<21x8xi16>
        %187 = math.fma %80, %80, %cst_3 : f32
        %188 = vector.extract_strided_slice %68 {offsets = [5], sizes = [4], strides = [1]} : vector<9xf16> to vector<4xf16>
      }
      %143 = math.cttz %11 : tensor<?x?x?xi1>
      %144 = scf.while (%arg3 = %78) : (f32) -> f32 {
        affine.vector_store %109, %alloc_11[%41] : memref<8xf16>, vector<1xf16>
        %160 = math.roundeven %47 : f32
        %161 = arith.shli %22, %c3486_i16 : i16
        %162 = index.casts %false : i1 to index
        %163 = index.sub %c20, %53
        %alloc_24 = memref.alloc() : memref<4x8x8xi1>
        memref.copy %alloc_9, %alloc_24 : memref<4x8x8xi1> to memref<4x8x8xi1>
        %164 = math.cttz %81 : i16
        %165 = math.fpowi %1, %117 : tensor<4x4xf16>, tensor<4x4xi32>
        scf.condition(%94) %52 : f32
      } do {
      ^bb0(%arg3: f32):
        %160 = arith.remui %29, %115 : i1
        %161 = arith.cmpf une, %cst, %cst : f16
        %rank_24 = tensor.rank %59 : tensor<?x?x?xi1>
        %162 = index.maxu %c4, %c22
        %163 = math.fpowi %78, %c0_i32 : f32, i32
        %from_elements = tensor.from_elements %c888832735_i64, %c888832735_i64, %c888832735_i64, %c888832735_i64, %c888832735_i64, %c888832735_i64, %c888832735_i64, %c888832735_i64 : tensor<8xi64>
        %164 = vector.extract_strided_slice %68 {offsets = [4], sizes = [3], strides = [1]} : vector<9xf16> to vector<3xf16>
        %165 = arith.addi %true, %112 : i1
        %166 = math.roundeven %28 : f16
        %167 = math.log2 %1 : tensor<4x4xf16>
        %168 = vector.multi_reduction <and>, %105, %105 [] : vector<1x1x1xi16> to vector<1x1x1xi16>
        %169 = math.rsqrt %51 : f16
        %170 = arith.minui %c-9654_i16, %73 : i16
        %171 = math.log10 %63 : f16
        %172 = tensor.empty() : tensor<8xf32>
        %173 = vector.insert %cst, %164 [1] : f16 into vector<3xf16>
        scf.yield %80 : f32
      }
      %145 = vector.reduction <maxnumf>, %109 : vector<1xf16> into f16
      %146 = vector.reduction <minnumf>, %88 : vector<1xf16> into f16
      %147 = index.divs %93, %c2
      %148 = affine.apply affine_map<(d0)[s0] -> (-(d0 floordiv 8))>(%c28)[%c17]
      %149 = math.expm1 %106 : f32
      %150 = math.atan %cst_3 : f32
      %151 = index.sub %c28, %148
      %152 = vector.load %alloc_15[%c1, %c6, %c5] : memref<4x8x8xi16>, vector<2x7x5xi16>
      %153 = arith.divf %92, %cst : f16
      %154 = vector.reduction <mul>, %109 : vector<1xf16> into f16
      %155 = vector.extract_strided_slice %105 {offsets = [0], sizes = [1], strides = [1]} : vector<1x1x1xi16> to vector<1x1x1xi16>
      %156 = math.sqrt %cst_2 : f32
      %157 = vector.broadcast %c20303_i16 : i16 to vector<i16>
      %158 = vector.transfer_write %157, %10[%c17, %c11] : vector<i16>, tensor<?x?xi16>
      %159 = tensor.empty() : tensor<8xi16>
      scf.yield %159 : tensor<8xi16>
    }
    case 3 {
      %143 = tensor.empty() : tensor<8xi32>
      %144 = tensor.empty() : tensor<i32>
      %145 = linalg.dot ins(%13, %143 : tensor<8xi32>, tensor<8xi32>) outs(%144 : tensor<i32>) -> tensor<i32>
      %146 = arith.remui %115, %false_4 : i1
      %147 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %109, %88, %92 : vector<1xf16>, vector<1xf16> into f16
      %148 = vector.broadcast %85 : f16 to vector<9x9xf16>
      %149 = vector.outerproduct %66, %68, %148 {kind = #vector.kind<mul>} : vector<9xf16>, vector<9xf16>
      %150 = math.exp %14 : tensor<?x?xf16>
      %151 = linalg.matmul ins(%9, %9 : tensor<4x4xi16>, tensor<4x4xi16>) outs(%2 : tensor<4x4xi16>) -> tensor<4x4xi16>
      %152 = arith.xori %false_0, %77 : i1
      %153 = arith.ceildivsi %22, %c20303_i16 : i16
      %from_elements = tensor.from_elements %c888832735_i64, %c888832735_i64, %c888832735_i64, %c888832735_i64, %c888832735_i64, %c888832735_i64, %c888832735_i64, %c888832735_i64, %c888832735_i64, %c888832735_i64, %c888832735_i64, %c888832735_i64, %c888832735_i64, %c888832735_i64, %c888832735_i64, %c888832735_i64 : tensor<4x4xi64>
      %154 = index.ceildivu %c0, %91
      %155 = math.sqrt %cst_6 : f32
      %156 = index.castu %c21 : index to i32
      %157 = arith.ceildivsi %c-15912_i16, %c9656_i16 : i16
      %158 = affine.if affine_set<(d0) : (-d0 == 0, d0 * -3 + -d0 - 32 == 0)>(%c23) -> i16 {
        %162 = index.ceildivs %c28, %53
        %163 = math.atan %1 : tensor<4x4xf16>
        %164 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %109, %109, %63 : vector<1xf16>, vector<1xf16> into f16
        %165 = affine.max affine_map<(d0) -> (-((d0 - 32) ceildiv 4))>(%90)
        %166 = vector.multi_reduction <or>, %25, %25 [] : vector<2xi32> to vector<2xi32>
        %alloc_24 = memref.alloc(%c30) : memref<?x8x8xf16>
        linalg.broadcast ins(%alloc_20 : memref<?x8xf16>) outs(%alloc_24 : memref<?x8x8xf16>) dimensions = [2] 
        %167 = arith.cmpf uno, %cst_6, %78 : f32
        %168 = index.floordivs %c1, %90
        affine.yield %81 : i16
      } else {
        %162 = index.shl %c27, %c11
        %163 = vector.shuffle %109, %88 [1] : vector<1xf16>, vector<1xf16>
        %164 = llvm.intr.matrix.multiply %109, %109 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xf16>, vector<1xf16>) -> vector<1xf16>
        %165 = math.log1p %106 : f32
        %166 = arith.remui %c3486_i16, %c9656_i16 : i16
        %167 = math.rsqrt %47 : f32
        %168 = arith.ceildivsi %c-15912_i16, %c-9654_i16 : i16
        %169 = llvm.intr.matrix.multiply %67, %67 {lhs_columns = 9 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<9xi1>, vector<9xi1>) -> vector<1xi1>
        affine.yield %c9656_i16 : i16
      }
      %159 = math.powf %cst_3, %45 : f32
      %160 = math.cttz %94 : i1
      %161 = tensor.empty() : tensor<8xi16>
      scf.yield %161 : tensor<8xi16>
    }
    case 4 {
      %143 = bufferization.to_tensor %70 : memref<4x4xf16> to tensor<4x4xf16>
      %144 = affine.for %arg3 = 0 to 82 iter_args(%arg4 = %66) -> (vector<9xf16>) {
        affine.yield %68 : vector<9xf16>
      }
      %145 = index.casts %65 : i1 to index
      %146 = arith.divf %28, %39 : f16
      %147 = index.sub %c23, %145
      %148 = arith.addi %112, %false_0 : i1
      %149 = affine.load %alloc_19[%c20, %c29, %c12] : memref<4x8x8xi64>
      %150 = index.sub %c17, %c9
      %151 = math.absi %61 : i1
      %splat = tensor.splat %115 : tensor<4x8x8xi1>
      %152 = arith.addi %149, %c888832735_i64 : i64
      %153 = math.log1p %47 : f32
      %154 = math.round %47 : f32
      %155 = vector.broadcast %cst : f16 to vector<8xf16>
      %156 = vector.insert %155, %21 [6] : vector<8xf16> into vector<21x8xf16>
      %generated = tensor.generate %c11 {
      ^bb0(%arg3: index):
        %159 = arith.remf %52, %106 : f32
        %160 = index.maxs %53, %c24
        %161 = vector.shuffle %66, %155 [0, 4, 5, 6, 7, 8, 13, 15] : vector<9xf16>, vector<8xf16>
        %162 = math.fma %52, %80, %64 : f32
        tensor.yield %28 : f16
      } : tensor<?xf16>
      %157 = arith.shli %37, %true : i1
      %158 = tensor.empty() : tensor<8xi16>
      scf.yield %158 : tensor<8xi16>
    }
    default {
      %143 = arith.shrui %false_5, %115 : i1
      %144 = math.cos %cst_6 : f32
      %145 = math.fpowi %106, %c0_i32 : f32, i32
      %146 = arith.divsi %114, %115 : i1
      %147 = affine.for %arg3 = 0 to 66 iter_args(%arg4 = %9) -> (tensor<4x4xi16>) {
        affine.yield %2 : tensor<4x4xi16>
      }
      %148 = arith.shrui %false_0, %19 : i1
      %149 = math.tan %28 : f16
      %150 = memref.alloca_scope  -> (vector<4x4xf32>) {
        %161 = tensor.empty(%c11) : tensor<?xi1>
        %162 = arith.addf %62, %98 : f16
        %163 = math.round %62 : f16
        %164 = index.sub %c26, %c8
        %alloca = memref.alloca(%c17) : memref<?xi1>
        %165 = index.shl %164, %c16
        %166 = index.sizeof
        %167 = math.log2 %7 : tensor<?xf16>
        %168 = math.ctlz %117 : tensor<4x4xi32>
        %169 = index.xor %c16, %c21
        %170 = arith.minui %75, %c9656_i16 : i16
        %171 = arith.ceildivsi %29, %29 : i1
        %172 = arith.shli %81, %75 : i16
        %173 = arith.shrui %86, %true : i1
        %174 = arith.remui %c888832735_i64, %c888832735_i64 : i64
        %175 = index.ceildivs %c25, %c26
        %176 = math.tanh %7 : tensor<?xf16>
        %177 = math.ipowi %2, %2 : tensor<4x4xi16>
        %178 = arith.remui %112, %true : i1
        %collapsed = tensor.collapse_shape %89 [[0, 1]] : tensor<4x4xi64> into tensor<16xi64>
        %179 = vector.broadcast %c8 : index to vector<4xindex>
        %180 = vector.broadcast %77 : i1 to vector<4xi1>
        %181 = vector.broadcast %81 : i16 to vector<4xi16>
        vector.scatter %alloc_14[%c13, %c2] [%179], %180, %181 : memref<21x8xi16>, vector<4xindex>, vector<4xi1>, vector<4xi16>
        vector.compressstore %alloc_11[%c4], %67, %68 : memref<8xf16>, vector<9xi1>, vector<9xf16>
        %182 = index.maxs %c28, %c5
        %183 = index.castu %c12 : index to i32
        vector.compressstore %87[%c0, %c2, %c5], %67, %67 : memref<4x8x8xi1>, vector<9xi1>, vector<9xi1>
        %184 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxnumf>} %68, %68, %51 : vector<9xf16>, vector<9xf16> into f16
        %185 = math.absf %78 : f32
        %186 = bufferization.clone %alloc_11 : memref<8xf16> to memref<8xf16>
        %187 = index.or %c20, %c7
        %188 = arith.negf %28 : f16
        %189 = math.cos %92 : f16
        %cast_24 = memref.cast %alloc_9 : memref<4x8x8xi1> to memref<4x8x8xi1>
        %190 = vector.broadcast %47 : f32 to vector<4x4xf32>
        memref.alloca_scope.return %190 : vector<4x4xf32>
      }
      %151 = vector.broadcast %c0 : index to vector<21xindex>
      %152 = vector.broadcast %77 : i1 to vector<21xi1>
      %153 = vector.broadcast %75 : i16 to vector<21xi16>
      vector.scatter %alloc[%c0, %c0, %c0] [%151], %152, %153 : memref<?x?x?xi16>, vector<21xindex>, vector<21xi1>, vector<21xi16>
      %splat = tensor.splat %98 : tensor<21x8xf16>
      %154 = affine.for %arg3 = 0 to 127 iter_args(%arg4 = %58) -> (tensor<?x?x?xi1>) {
        %161 = tensor.empty(%c9, %c25, %c5) : tensor<?x?x?xi1>
        affine.yield %161 : tensor<?x?x?xi1>
      }
      %155 = vector.reduction <minnumf>, %88 : vector<1xf16> into f16
      %156 = index.castu %false_5 : i1 to index
      %157 = vector.shuffle %21, %21 [0, 2, 4, 5, 6, 8, 10, 13, 14, 16, 19, 21, 23, 24, 26, 27, 30, 34, 37, 38, 41] : vector<21x8xf16>, vector<21x8xf16>
      %158 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %67, %67, %false_5 : vector<9xi1>, vector<9xi1> into i1
      %159 = index.sub %c4, %16
      %160 = tensor.empty() : tensor<8xi16>
      scf.yield %160 : tensor<8xi16>
    }
    vector.compressstore %alloc_21[%c0, %c0], %67, %67 : memref<?x?xi1>, vector<9xi1>, vector<9xi1>
    affine.store %c-15912_i16, %alloc_15[%c7, %c2, %c9] : memref<4x8x8xi16>
    %119 = scf.while (%arg3 = %3) : (tensor<?xi16>) -> tensor<?xi16> {
      %143 = vector.load %alloc_14[%c9, %c0] : memref<21x8xi16>, vector<3x5xi16>
      %144 = arith.minui %115, %65 : i1
      %rank_24 = tensor.rank %89 : tensor<4x4xi64>
      %alloc_25 = memref.alloc() : memref<4x4xf32>
      %145 = vector.broadcast %cst_6 : f32 to vector<8xf32>
      %146 = vector.broadcast %true : i1 to vector<8xi1>
      %147 = vector.broadcast %c0_i32 : i32 to vector<8xi32>
      %148 = vector.gather %alloc_25[%c8, %c1] [%147], %146, %145 : memref<4x4xf32>, vector<8xi32>, vector<8xi1>, vector<8xf32> into vector<8xf32>
      %149 = linalg.matmul ins(%97, %117 : tensor<?x4xi32>, tensor<4x4xi32>) outs(%15 : tensor<?x4xi32>) -> tensor<?x4xi32>
      %150 = index.ceildivu %c9, %c5
      %151 = arith.cmpf ole, %28, %28 : f16
      %152 = index.mul %41, %107
      %153 = tensor.empty(%c21) : tensor<?xi16>
      scf.condition(%61) %153 : tensor<?xi16>
    } do {
    ^bb0(%arg3: tensor<?xi16>):
      %143 = arith.andi %c3486_i16, %c9656_i16 : i16
      %144 = llvm.intr.matrix.multiply %66, %109 {lhs_columns = 1 : i32, lhs_rows = 9 : i32, rhs_columns = 1 : i32} : (vector<9xf16>, vector<1xf16>) -> vector<9xf16>
      %alloc_24 = memref.alloc() : memref<4x4xi64>
      memref.copy %alloc_10, %alloc_24 : memref<4x4xi64> to memref<4x4xi64>
      affine.for %arg4 = 0 to 18 {
      }
      %145 = vector.broadcast %c0_i32 : i32 to vector<5x2xi32>
      %146 = vector.insert %145, %82 [1] : vector<5x2xi32> into vector<2x5x2xi32>
      %147 = memref.load %alloc_15[%c1, %c7, %c6] : memref<4x8x8xi16>
      %148 = math.expm1 %28 : f16
      %149 = arith.remf %cst_1, %78 : f32
      %150 = math.cttz %61 : i1
      %151 = math.fpowi %51, %c0_i32 : f16, i32
      %152 = arith.remf %51, %98 : f16
      %153 = scf.index_switch %c14 -> index 
      case 1 {
        %158 = math.ctlz %c0_i32 : i32
        %159 = index.sub %c0, %c22
        %from_elements = tensor.from_elements %c-9654_i16, %c-9654_i16, %73, %81, %c3486_i16, %22, %81, %22, %75, %73, %c3486_i16, %73, %73, %c-9654_i16, %c3486_i16, %75 : tensor<4x4xi16>
        %160 = arith.shli %c-15912_i16, %75 : i16
        %161 = index.mul %91, %93
        %162 = math.fma %64, %cst_3, %cst_2 : f32
        %163 = index.divu %c12, %c16
        %164 = tensor.empty(%c25, %c27, %c13) : tensor<?x?x?xi1>
        %165 = linalg.copy ins(%58 : tensor<?x?x?xi1>) outs(%164 : tensor<?x?x?xi1>) -> tensor<?x?x?xi1>
        %166 = arith.divsi %c20303_i16, %c-15912_i16 : i16
        %167 = vector.bitcast %105 : vector<1x1x1xi16> to vector<1x1x1xi16>
        %168 = index.ceildivu %c31, %c15
        %169 = index.casts %19 : i1 to index
        %170 = index.ceildivu %c4, %c1
        %splat = tensor.splat %37 : tensor<4x4xi1>
        %171 = math.fma %62, %63, %63 : f16
        %172 = vector.multi_reduction <maxnumf>, %68, %144 [] : vector<9xf16> to vector<9xf16>
        scf.yield %c2 : index
      }
      case 2 {
        %158 = arith.remui %77, %29 : i1
        %159 = arith.minsi %73, %73 : i16
        %160 = llvm.intr.matrix.multiply %25, %25 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %161 = math.ceil %85 : f16
        %162 = memref.load %alloc_21[%c0, %c0] : memref<?x?xi1>
        %163 = math.round %62 : f16
        %164 = math.sqrt %cst_1 : f32
        %165 = memref.load %alloc_21[%c0, %c0] : memref<?x?xi1>
        %166 = index.floordivs %c16, %c2
        %167 = tensor.empty() : tensor<21x8xi1>
        %168 = arith.floordivsi %c-15912_i16, %75 : i16
        %169 = index.castu %81 : i16 to index
        %expanded = tensor.expand_shape %2 [[0], [1, 2]] output_shape [4, 4, 1] : tensor<4x4xi16> into tensor<4x4x1xi16>
        %170 = math.powf %92, %cst : f16
        %171 = math.exp %28 : f16
        %172 = arith.ori %81, %c20303_i16 : i16
        scf.yield %90 : index
      }
      case 3 {
        %158 = vector.multi_reduction <maxnumf>, %68, %68 [] : vector<9xf16> to vector<9xf16>
        %159 = math.ceil %64 : f32
        %160 = index.maxs %c18, %c5
        %161 = index.sub %c16, %c26
        %162 = index.sub %c24, %c13
        %163 = arith.addi %73, %c20303_i16 : i16
        %164 = vector.broadcast %c888832735_i64 : i64 to vector<9xi64>
        %165 = vector.maskedload %alloc_24[%c3, %c2], %67, %164 : memref<4x4xi64>, vector<9xi1>, vector<9xi64> into vector<9xi64>
        %assume_align = memref.assume_alignment %alloc_8, 8 : memref<4x8x8xf32>
        %166 = arith.divf %80, %45 : f32
        %167 = arith.divf %63, %28 : f16
        bufferization.dealloc_tensor %7 : tensor<?xf16>
        %168 = vector.bitcast %67 : vector<9xi1> to vector<9xi1>
        %alloc_26 = memref.alloc() : memref<8xi32>
        memref.copy %alloc_7, %alloc_26 : memref<8xi32> to memref<8xi32>
        %169 = tensor.empty() : tensor<8xi32>
        %170 = tensor.empty() : tensor<i32>
        %171 = linalg.dot ins(%13, %169 : tensor<8xi32>, tensor<8xi32>) outs(%170 : tensor<i32>) -> tensor<i32>
        %172 = llvm.intr.matrix.multiply %25, %25 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %173 = index.ceildivu %41, %c1
        scf.yield %91 : index
      }
      default {
        %158 = math.tanh %85 : f16
        %159 = llvm.intr.matrix.transpose %68 {columns = 3 : i32, rows = 3 : i32} : vector<9xf16> into vector<9xf16>
        %160 = math.absf %52 : f32
        %161 = index.castu %c3486_i16 : i16 to index
        %162 = bufferization.to_buffer %1 : tensor<4x4xf16> to memref<4x4xf16>
        %163 = index.casts %c3486_i16 : i16 to index
        %164 = index.sub %c29, %c4
        %165 = vector.shuffle %66, %144 [2, 3, 4, 7, 9, 10, 11, 12] : vector<9xf16>, vector<9xf16>
        %166 = vector.broadcast %16 : index to vector<8xindex>
        %167 = vector.broadcast %false_0 : i1 to vector<8xi1>
        %168 = vector.broadcast %103 : f16 to vector<8xf16>
        vector.scatter %alloc_20[%c0, %c6] [%166], %167, %168 : memref<?x8xf16>, vector<8xindex>, vector<8xi1>, vector<8xf16>
        %c0_26 = arith.constant 0 : index
        %dim = tensor.dim %12, %c0_26 : tensor<?x?x8xi64>
        %c1_27 = arith.constant 1 : index
        %dim_28 = tensor.dim %12, %c1_27 : tensor<?x?x8xi64>
        %c1_29 = arith.constant 1 : index
        %c1_30 = arith.constant 1 : index
        %expanded = tensor.expand_shape %12 [[0], [1], [2, 3]] output_shape [%dim, %dim_28, 8, 1] : tensor<?x?x8xi64> into tensor<?x?x8x1xi64>
        %alloc_31 = memref.alloc() : memref<4x4x9xi64>
        linalg.broadcast ins(%alloc_10 : memref<4x4xi64>) outs(%alloc_31 : memref<4x4x9xi64>) dimensions = [2] 
        %169 = index.ceildivu %c8, %c31
        %170 = index.ceildivs %c9, %161
        %171 = index.sizeof
        %172 = vector.extract %159[4] : f16 from vector<9xf16>
        %173 = index.sizeof
        scf.yield %91 : index
      }
      %154 = vector.load %70[%c3, %c2] : memref<4x4xf16>, vector<1x3xf16>
      %alloc_25 = memref.alloc(%16, %c16) : memref<?x?x8x4xi16>
      linalg.broadcast ins(%alloc_12 : memref<?x?x8xi16>) outs(%alloc_25 : memref<?x?x8x4xi16>) dimensions = [3] 
      %155 = arith.remsi %77, %77 : i1
      %156 = index.ceildivs %c29, %c1
      %157 = tensor.empty(%c18) : tensor<?xi16>
      scf.yield %157 : tensor<?xi16>
    }
    %120 = spirv.GL.UMax %c3486_i16, %73 : i16
    %121 = spirv.GL.SAbs %73 : i16
    %122 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minnumf>} %88, %88, %103 : vector<1xf16>, vector<1xf16> into f16
    %123 = vector.load %alloc_8[%c3, %c2, %c5] : memref<4x8x8xf32>, vector<3x4x1xf32>
    %124 = spirv.SGreaterThanEqual %81, %c-9654_i16 : i16
    %125 = vector.broadcast %103 : f16 to vector<1x1xf16>
    %126 = vector.outerproduct %88, %88, %125 {kind = #vector.kind<add>} : vector<1xf16>, vector<1xf16>
    vector.compressstore %87[%c3, %c1, %c3], %67, %67 : memref<4x8x8xi1>, vector<9xi1>, vector<9xi1>
    scf.if %65 {
      %143 = vector.multi_reduction <maxnumf>, %68, %68 [] : vector<9xf16> to vector<9xf16>
      %rank_24 = tensor.rank %2 : tensor<4x4xi16>
      %144 = arith.xori %114, %false_0 : i1
      %145 = arith.cmpf oeq, %63, %85 : f16
      %146 = tensor.empty() : tensor<4x8x8xi64>
      %147 = math.round %51 : f16
      %148 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %25, %25, %c0_i32 : vector<2xi32>, vector<2xi32> into i32
      %149 = vector.broadcast %c888832735_i64 : i64 to vector<8xi64>
      vector.transfer_write %149, %alloc_19[%c16, %c12, %c8] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<8xi64>, memref<4x8x8xi64>
    }
    %127 = spirv.BitFieldSExtract %25, %73, %c0_i32 : vector<2xi32>, i16, i32
    %128 = spirv.CL.fmin %45, %47 : f32
    %129 = spirv.GL.Sqrt %60 : f32
    %130 = spirv.CL.erf %78 : f32
    %131 = spirv.GL.Sin %85 : f16
    %132 = spirv.BitwiseAnd %25, %25 : vector<2xi32>
    %133 = math.absf %7 : tensor<?xf16>
    %134 = spirv.GL.FMax %cst, %98 : f16
    %135 = spirv.GL.Cos %80 : f32
    %136 = index.or %c27, %c10
    %137 = spirv.SGreaterThanEqual %c-15912_i16, %22 : i16
    %138 = spirv.BitwiseAnd %25, %25 : vector<2xi32>
    %139 = spirv.CL.tanh %28 : f16
    %140 = arith.ceildivsi %19, %124 : i1
    %cast_23 = tensor.cast %3 : tensor<?xi16> to tensor<8xi16>
    %141 = spirv.CL.exp %39 : f16
    %142 = spirv.GL.FMix %64 : f32, %cst_1 : f32, %52 : f32 -> f32
    vector.print %21 : vector<21x8xf16>
    vector.print %25 : vector<2xi32>
    vector.print %66 : vector<9xf16>
    vector.print %67 : vector<9xi1>
    vector.print %68 : vector<9xf16>
    vector.print %82 : vector<2x5x2xi32>
    vector.print %88 : vector<1xf16>
    vector.print %105 : vector<1x1x1xi16>
    vector.print %109 : vector<1xf16>
    vector.print %123 : vector<3x4x1xf32>
    vector.print %c9656_i16 : i16
    vector.print %c-15912_i16 : i16
    vector.print %false : i1
    vector.print %false_0 : i1
    vector.print %c3486_i16 : i16
    vector.print %cst : f16
    vector.print %cst_1 : f32
    vector.print %c888832735_i64 : i64
    vector.print %cst_2 : f32
    vector.print %cst_3 : f32
    vector.print %true : i1
    vector.print %c20303_i16 : i16
    vector.print %false_4 : i1
    vector.print %c-9654_i16 : i16
    vector.print %false_5 : i1
    vector.print %cst_6 : f32
    vector.print %19 : i1
    vector.print %22 : i16
    vector.print %c0_i32 : i32
    vector.print %28 : f16
    vector.print %29 : i1
    vector.print %34 : f16
    vector.print %37 : i1
    vector.print %39 : f16
    vector.print %45 : f32
    vector.print %47 : f32
    vector.print %51 : f16
    vector.print %52 : f32
    vector.print %60 : f32
    vector.print %61 : i1
    vector.print %62 : f16
    vector.print %63 : f16
    vector.print %64 : f32
    vector.print %65 : i1
    vector.print %73 : i16
    vector.print %75 : i16
    vector.print %77 : i1
    vector.print %78 : f32
    vector.print %79 : f16
    vector.print %80 : f32
    vector.print %81 : i16
    vector.print %85 : f16
    vector.print %86 : i1
    vector.print %92 : f16
    vector.print %94 : i1
    vector.print %98 : f16
    vector.print %103 : f16
    vector.print %106 : f32
    vector.print %112 : i1
    vector.print %114 : i1
    vector.print %115 : i1
    vector.print %120 : i16
    vector.print %121 : i16
    vector.print %124 : i1
    vector.print %128 : f32
    vector.print %129 : f32
    vector.print %130 : f32
    vector.print %131 : f16
    vector.print %134 : f16
    vector.print %135 : f32
    vector.print %137 : i1
    vector.print %139 : f16
    vector.print %141 : f16
    vector.print %142 : f32
    return %c9656_i16 : i16
  }
  func.func nested @func2(%arg0: i16, %arg1: tensor<8xi64>) {
    %c9656_i16 = arith.constant 9656 : i16
    %c-15912_i16 = arith.constant -15912 : i16
    %false = arith.constant false
    %false_0 = arith.constant false
    %c3486_i16 = arith.constant 3486 : i16
    %cst = arith.constant 5.689600e+04 : f16
    %cst_1 = arith.constant 0x4D17D9F7 : f32
    %c888832735_i64 = arith.constant 888832735 : i64
    %cst_2 = arith.constant 0x4D985765 : f32
    %cst_3 = arith.constant 1.02795789E+9 : f32
    %true = arith.constant true
    %c20303_i16 = arith.constant 20303 : i16
    %false_4 = arith.constant false
    %c-9654_i16 = arith.constant -9654 : i16
    %false_5 = arith.constant false
    %cst_6 = arith.constant 0x4D3DCE76 : f32
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
    %0 = tensor.empty(%c13) : tensor<?x8x8xi32>
    %1 = tensor.empty() : tensor<4x4xf16>
    %2 = tensor.empty() : tensor<4x4xi16>
    %3 = tensor.empty(%c7) : tensor<?xi16>
    %4 = tensor.empty(%c12) : tensor<?xf16>
    %5 = tensor.empty() : tensor<21x8xi64>
    %6 = tensor.empty() : tensor<21x8xi1>
    %7 = tensor.empty(%c0) : tensor<?xf16>
    %8 = tensor.empty() : tensor<4x8x8xi16>
    %9 = tensor.empty() : tensor<4x4xi16>
    %10 = tensor.empty(%c28, %c17) : tensor<?x?xi16>
    %11 = tensor.empty(%c20, %c20, %c5) : tensor<?x?x?xi1>
    %12 = tensor.empty(%c31, %c17) : tensor<?x?x8xi64>
    %13 = tensor.empty() : tensor<8xi32>
    %14 = tensor.empty(%c14, %c31) : tensor<?x?xf16>
    %15 = tensor.empty(%c18) : tensor<?x4xi32>
    %alloc = memref.alloc(%c26, %c10, %c0) : memref<?x?x?xi16>
    %alloc_7 = memref.alloc() : memref<8xi32>
    %alloc_8 = memref.alloc() : memref<4x8x8xf32>
    %alloc_9 = memref.alloc() : memref<4x8x8xi1>
    %alloc_10 = memref.alloc() : memref<4x4xi64>
    %alloc_11 = memref.alloc() : memref<8xf16>
    %alloc_12 = memref.alloc(%c7, %c20) : memref<?x?x8xi16>
    %alloc_13 = memref.alloc(%c31, %c0, %c10) : memref<?x?x?xf32>
    %alloc_14 = memref.alloc() : memref<21x8xi16>
    %alloc_15 = memref.alloc() : memref<4x8x8xi16>
    %alloc_16 = memref.alloc() : memref<8xi64>
    %alloc_17 = memref.alloc() : memref<4x8x8xi32>
    %alloc_18 = memref.alloc(%c5) : memref<?x4xi64>
    %alloc_19 = memref.alloc() : memref<4x8x8xi64>
    %alloc_20 = memref.alloc(%c2) : memref<?x8xf16>
    %alloc_21 = memref.alloc(%c9, %c19) : memref<?x?xi1>
    %16 = arith.remui %c888832735_i64, %c888832735_i64 : i64
    %17 = math.powf %1, %1 : tensor<4x4xf16>
    %18 = index.ceildivs %c18, %c3
    %19 = vector.broadcast %c16 : index to vector<4x8x8xindex>
    %alloc_22 = memref.alloc() : memref<8xf16>
    memref.copy %alloc_11, %alloc_22 : memref<8xf16> to memref<8xf16>
    %20 = spirv.SLessThan %c3486_i16, %c3486_i16 : i16
    %21 = spirv.SGreaterThanEqual %arg0, %c-9654_i16 : i16
    %22 = spirv.SGreaterThan %c-9654_i16, %c3486_i16 : i16
    %23 = spirv.CL.s_abs %arg0 : i16
    %24 = spirv.GL.FMax %cst, %cst : f16
    %25 = arith.shrui %arg0, %c20303_i16 : i16
    %26 = spirv.CL.tanh %cst_3 : f32
    %27 = index.sub %c24, %c31
    %c0_i32 = arith.constant 0 : i32
    %28 = vector.broadcast %c0_i32 : i32 to vector<4xi32>
    %29 = llvm.intr.matrix.multiply %28, %28 {lhs_columns = 4 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<4xi32>, vector<4xi32>) -> vector<1xi32>
    %30 = spirv.BitwiseOr %28, %28 : vector<4xi32>
    %31 = math.cos %cst : f16
    %32 = arith.xori %c9656_i16, %c-9654_i16 : i16
    %33 = arith.ori %arg0, %c-15912_i16 : i16
    %34 = arith.addi %c20303_i16, %c20303_i16 : i16
    %35 = bufferization.clone %alloc_22 : memref<8xf16> to memref<8xf16>
    %36 = vector.bitcast %28 : vector<4xi32> to vector<4xf32>
    %37 = spirv.CL.exp %cst_6 : f32
    %38 = spirv.BitwiseXor %28, %28 : vector<4xi32>
    %39 = index.ceildivs %c17, %c16
    %40 = vector.broadcast %c0_i32 : i32 to vector<1x1xi32>
    %41 = vector.outerproduct %29, %29, %40 {kind = #vector.kind<xor>} : vector<1xi32>, vector<1xi32>
    %42 = affine.if affine_set<(d0) : (-d0 == 0, d0 * -3 + -d0 - 32 == 0)>(%c16) -> i16 {
      %144 = arith.minsi %false_5, %false_4 : i1
      %alloc_27 = memref.alloc() : memref<4x8x8xi16>
      memref.copy %alloc_15, %alloc_27 : memref<4x8x8xi16> to memref<4x8x8xi16>
      %145 = index.sub %18, %c27
      %alloc_28 = memref.alloc(%c19) : memref<?x4xi64>
      memref.copy %alloc_18, %alloc_28 : memref<?x4xi64> to memref<?x4xi64>
      %146 = scf.while (%arg2 = %alloc_17) : (memref<4x8x8xi32>) -> memref<4x8x8xi32> {
        %150 = vector.load %alloc_11[%c6] : memref<8xf16>, vector<1xf16>
        %151 = vector.reduction <mul>, %29 : vector<1xi32> into i32
        %152 = llvm.intr.matrix.transpose %36 {columns = 2 : i32, rows = 2 : i32} : vector<4xf32> into vector<4xf32>
        %153 = arith.addf %cst_6, %37 : f32
        %154 = arith.xori %true, %false_4 : i1
        %155 = index.shl %c29, %c2
        %156 = arith.remf %37, %cst_2 : f32
        %157 = index.divu %c10, %c18
        scf.condition(%false) %alloc_17 : memref<4x8x8xi32>
      } do {
      ^bb0(%arg2: memref<4x8x8xi32>):
        %150 = vector.broadcast %20 : i1 to vector<21x8xi1>
        %151 = vector.broadcast %c0_i32 : i32 to vector<21x8xi32>
        %152 = vector.gather %6[%c31, %18] [%151], %150, %150 : tensor<21x8xi1>, vector<21x8xi32>, vector<21x8xi1>, vector<21x8xi1> into vector<21x8xi1>
        %153 = index.sub %c27, %c16
        %154 = arith.floordivsi %false, %21 : i1
        %155 = math.atan %26 : f32
        %false_29 = index.bool.constant false
        %156 = arith.shrsi %true, %22 : i1
        %157 = math.powf %cst_3, %cst_6 : f32
        %158 = llvm.intr.matrix.multiply %29, %28 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 4 : i32} : (vector<1xi32>, vector<4xi32>) -> vector<4xi32>
        %159 = llvm.intr.matrix.transpose %158 {columns = 2 : i32, rows = 2 : i32} : vector<4xi32> into vector<4xi32>
        %160 = arith.divf %cst_2, %37 : f32
        %161 = math.exp %cst : f16
        %162 = memref.load %alloc_14[%c0, %c7] : memref<21x8xi16>
        %163 = index.ceildivu %c17, %c30
        %164 = vector.reduction <mul>, %36 : vector<4xf32> into f32
        %165 = affine.max affine_map<(d0) -> ((-d0) ceildiv 32)>(%c26)
        %166 = arith.mulf %cst_6, %cst_1 : f32
        scf.yield %alloc_17 : memref<4x8x8xi32>
      }
      %147 = vector.transpose %28, [0] : vector<4xi32> to vector<4xi32>
      %148 = arith.shli %c-9654_i16, %c9656_i16 : i16
      %149 = math.ceil %37 : f32
      affine.yield %c3486_i16 : i16
    } else {
      %144 = math.ceil %1 : tensor<4x4xf16>
      %145 = math.floor %24 : f16
      scf.index_switch %c7 
      case 1 {
        %cast_27 = tensor.cast %2 : tensor<4x4xi16> to tensor<?x?xi16>
        %157 = tensor.empty() : tensor<4x4xi32>
        %158 = math.fpowi %1, %157 : tensor<4x4xf16>, tensor<4x4xi32>
        %159 = math.roundeven %cst_6 : f32
        %160 = math.cos %1 : tensor<4x4xf16>
        %161 = math.log1p %14 : tensor<?x?xf16>
        %162 = index.casts %21 : i1 to index
        %163 = index.maxu %162, %c31
        %164 = index.castu %c-9654_i16 : i16 to index
        %165 = index.floordivs %c26, %c24
        %166 = vector.insert %c0_i32, %29 [0] : i32 into vector<1xi32>
        %167 = bufferization.to_buffer %4 : tensor<?xf16> to memref<?xf16>
        %168 = index.or %c9, %162
        %169 = index.or %163, %c9
        %170 = index.xor %162, %c20
        %171 = math.rsqrt %24 : f16
        %172 = math.log2 %14 : tensor<?x?xf16>
        scf.yield
      }
      case 2 {
        %157 = affine.load %alloc_10[%c9, %c12] : memref<4x4xi64>
        %158 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %28, %28, %c0_i32 : vector<4xi32>, vector<4xi32> into i32
        %159 = index.shl %c28, %c3
        %cst_27 = arith.constant 1.000000e+00 : f32
        %160 = vector.transfer_read %alloc_8[%c27, %c21, %c1], %cst_27 : memref<4x8x8xf32>, vector<f32>
        %161 = affine.vector_load %alloc_16[%c12] : memref<8xi64>, vector<9xi64>
        %162 = tensor.empty() : tensor<8x9xi1>
        %163 = tensor.empty() : tensor<21x9xi1>
        %164 = linalg.matmul ins(%6, %162 : tensor<21x8xi1>, tensor<8x9xi1>) outs(%163 : tensor<21x9xi1>) -> tensor<21x9xi1>
        %165 = vector.broadcast %c0_i32 : i32 to vector<4xi32>
        vector.transfer_write %165, %alloc_17[%c7, %c17, %c8] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<4xi32>, memref<4x8x8xi32>
        %166 = math.tanh %37 : f32
        %167 = index.ceildivu %159, %c8
        %168 = math.sqrt %cst_2 : f32
        %169 = math.roundeven %14 : tensor<?x?xf16>
        %170 = vector.shuffle %165, %165 [0, 2, 3, 7] : vector<4xi32>, vector<4xi32>
        %alloc_28 = memref.alloc(%c14) : memref<?x4xi64>
        memref.copy %alloc_18, %alloc_28 : memref<?x4xi64> to memref<?x4xi64>
        %171 = math.floor %cst_27 : f32
        %172 = math.powf %26, %cst_2 : f32
        %173 = index.maxu %c1, %c27
        scf.yield
      }
      case 3 {
        %alloc_27 = memref.alloc() : memref<4x4xi64>
        memref.copy %alloc_10, %alloc_27 : memref<4x4xi64> to memref<4x4xi64>
        %157 = vector.broadcast %c0_i32 : i32 to vector<1x1xi32>
        %158 = vector.outerproduct %29, %29, %157 {kind = #vector.kind<maxui>} : vector<1xi32>, vector<1xi32>
        %159 = llvm.intr.matrix.multiply %28, %29 {lhs_columns = 1 : i32, lhs_rows = 4 : i32, rhs_columns = 1 : i32} : (vector<4xi32>, vector<1xi32>) -> vector<4xi32>
        %160 = index.add %c13, %c9
        %161 = vector.broadcast %cst : f16 to vector<8xf16>
        %162 = vector.broadcast %false : i1 to vector<8xi1>
        %163 = vector.maskedload %alloc_20[%c0, %c4], %162, %161 : memref<?x8xf16>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %from_elements_28 = tensor.from_elements %arg0, %c3486_i16, %c20303_i16, %c-9654_i16, %c3486_i16, %c20303_i16, %c-15912_i16, %c-9654_i16, %c-9654_i16, %c-9654_i16, %c3486_i16, %c-15912_i16, %c20303_i16, %c-15912_i16, %arg0, %c9656_i16, %c-9654_i16, %c-15912_i16, %c-9654_i16, %c9656_i16, %c-9654_i16, %c9656_i16, %c9656_i16, %23, %23, %c9656_i16, %c3486_i16, %arg0, %c-9654_i16, %arg0, %c3486_i16, %23, %c20303_i16, %arg0, %c-15912_i16, %c-15912_i16, %23, %23, %c9656_i16, %c3486_i16, %23, %c20303_i16, %arg0, %c-9654_i16, %c-15912_i16, %c9656_i16, %23, %c3486_i16, %23, %c-9654_i16, %arg0, %c20303_i16, %c-9654_i16, %c-15912_i16, %c3486_i16, %c-15912_i16, %arg0, %c9656_i16, %c9656_i16, %c-15912_i16, %c20303_i16, %c20303_i16, %c-9654_i16, %arg0, %c-9654_i16, %c-15912_i16, %c3486_i16, %c-9654_i16, %c20303_i16, %c3486_i16, %c9656_i16, %23, %23, %c9656_i16, %23, %c-15912_i16, %c20303_i16, %arg0, %c-9654_i16, %c-15912_i16, %c3486_i16, %c-15912_i16, %arg0, %c-15912_i16, %c-15912_i16, %c9656_i16, %c20303_i16, %c-9654_i16, %arg0, %arg0, %c20303_i16, %arg0, %arg0, %c20303_i16, %c-15912_i16, %c-15912_i16, %23, %c-9654_i16, %c-9654_i16, %23, %c-9654_i16, %c3486_i16, %arg0, %c9656_i16, %c3486_i16, %c20303_i16, %c20303_i16, %c-9654_i16, %c-15912_i16, %arg0, %c3486_i16, %c3486_i16, %arg0, %c20303_i16, %c9656_i16, %arg0, %c9656_i16, %c20303_i16, %arg0, %c-15912_i16, %c20303_i16, %arg0, %23, %c3486_i16, %c-9654_i16, %arg0, %c-15912_i16, %c9656_i16, %c20303_i16, %c-15912_i16, %23, %c9656_i16, %c-9654_i16, %c3486_i16, %c3486_i16, %c3486_i16, %23, %arg0, %arg0, %23, %c3486_i16, %arg0, %arg0, %23, %c9656_i16, %c20303_i16, %c-15912_i16, %c9656_i16, %arg0, %c20303_i16, %c20303_i16, %c3486_i16, %c-15912_i16, %arg0, %c-15912_i16, %arg0, %arg0, %arg0, %arg0, %c9656_i16, %c20303_i16, %c3486_i16, %c-15912_i16, %c20303_i16, %c20303_i16, %c-9654_i16, %c20303_i16, %c-15912_i16, %c20303_i16, %c-15912_i16, %23, %c-15912_i16, %c3486_i16, %arg0, %c9656_i16, %23, %c20303_i16, %c9656_i16, %c9656_i16, %c-15912_i16, %c-9654_i16, %c9656_i16, %c20303_i16, %c3486_i16, %c-15912_i16, %c-9654_i16, %c-9654_i16, %23, %c9656_i16, %arg0, %c20303_i16, %c-9654_i16, %c20303_i16, %c20303_i16, %23, %c3486_i16, %c3486_i16, %c-9654_i16, %23, %arg0, %c9656_i16, %c3486_i16, %c3486_i16, %c20303_i16, %arg0, %c-9654_i16, %c9656_i16, %c3486_i16, %c20303_i16, %c-15912_i16, %c20303_i16, %arg0, %c-15912_i16, %arg0, %23, %c-15912_i16, %23, %c9656_i16, %c20303_i16, %arg0, %c-9654_i16, %c20303_i16, %c20303_i16, %c3486_i16, %c-9654_i16, %c3486_i16, %c20303_i16, %c-9654_i16, %c-15912_i16, %c-9654_i16, %c3486_i16, %c9656_i16, %c20303_i16, %23, %c9656_i16, %c-9654_i16, %c20303_i16, %c20303_i16, %c3486_i16, %c3486_i16, %c-9654_i16, %c9656_i16, %c9656_i16, %c9656_i16, %c20303_i16, %23, %c3486_i16, %23, %c9656_i16, %c20303_i16, %c-15912_i16, %23, %c9656_i16, %arg0, %c9656_i16, %arg0 : tensor<4x8x8xi16>
        %164 = tensor.empty() : tensor<8xi32>
        %165 = tensor.empty() : tensor<i32>
        %166 = linalg.dot ins(%13, %164 : tensor<8xi32>, tensor<8xi32>) outs(%165 : tensor<i32>) -> tensor<i32>
        %167 = index.xor %c1, %c7
        %168 = arith.addf %cst_2, %26 : f32
        %169 = arith.divf %26, %37 : f32
        %170 = index.ceildivu %c12, %c19
        %171 = vector.shuffle %36, %36 [0, 2, 5, 6] : vector<4xf32>, vector<4xf32>
        %from_elements_29 = tensor.from_elements %cst_2, %cst_2, %37, %26, %cst_1, %cst_2, %37, %cst_3, %26, %cst_1, %26, %26, %37, %cst_2, %cst_2, %cst_3, %cst_6, %37, %cst_3, %37, %cst_1, %cst_2, %26, %37, %cst_3, %cst_1, %26, %37, %cst_1, %cst_1, %cst_1, %37, %cst_2, %cst_2, %cst_3, %cst_6, %cst_1, %cst_3, %cst_6, %26, %cst_6, %cst_6, %26, %37, %cst_3, %37, %cst_2, %cst_6, %37, %cst_2, %cst_1, %cst_1, %cst_3, %cst_2, %37, %cst_6, %26, %cst_1, %cst_6, %cst_2, %cst_3, %37, %cst_2, %37, %26, %cst_1, %cst_3, %cst_6, %26, %cst_3, %37, %cst_2, %cst_6, %26, %cst_6, %26, %37, %cst_6, %cst_1, %26, %cst_6, %cst_6, %cst_6, %cst_3, %cst_3, %cst_6, %cst_6, %cst_2, %cst_1, %37, %cst_1, %cst_3, %cst_3, %cst_6, %cst_3, %cst_6, %cst_6, %26, %cst_2, %cst_1, %26, %26, %26, %cst_1, %37, %cst_2, %cst_2, %cst_6, %cst_6, %cst_3, %cst_2, %cst_1, %cst_1, %cst_6, %cst_2, %cst_1, %cst_2, %cst_2, %cst_6, %cst_2, %26, %cst_1, %cst_6, %cst_2, %cst_3, %37, %cst_2, %26, %cst_1, %37, %37, %26, %cst_6, %cst_6, %cst_3, %cst_6, %26, %cst_2, %cst_6, %26, %26, %26, %37, %26, %37, %cst_3, %cst_6, %cst_2, %26, %26, %37, %cst_3, %37, %37, %cst_2, %cst_2, %cst_3, %cst_3, %26, %cst_6, %cst_6, %cst_1, %cst_1, %cst_2, %cst_6, %26, %37, %cst_1, %37, %cst_1, %37, %cst_3, %26, %cst_6, %37, %cst_1, %cst_2, %37, %cst_2, %37, %26, %cst_6, %cst_2, %cst_2, %cst_6, %cst_3, %26, %26, %cst_2, %37, %37, %37, %cst_3, %cst_1, %cst_1, %cst_6, %cst_3, %cst_6, %cst_1, %cst_2, %cst_2, %cst_2, %cst_1, %cst_3, %26, %26, %cst_2, %cst_3, %37, %cst_1, %cst_3, %26, %37, %26, %26, %26, %cst_6, %cst_6, %cst_6, %37, %cst_3, %cst_2, %cst_3, %cst_1, %26, %cst_2, %cst_6, %26, %cst_1, %cst_1, %cst_3, %cst_1, %cst_1, %cst_2, %26, %cst_1, %26, %cst_3, %cst_2, %cst_3, %26, %37, %cst_1, %26, %cst_3, %37, %26, %37, %cst_1, %cst_6, %cst_3, %cst_2, %26, %cst_2, %cst_1, %26 : tensor<4x8x8xf32>
        %172 = arith.xori %false_4, %false_5 : i1
        %173 = index.floordivs %c21, %c5
        %174 = memref.atomic_rmw andi %c888832735_i64, %alloc_27[%c1, %c3] : (i64, memref<4x4xi64>) -> i64
        scf.yield
      }
      default {
        %157 = math.absi %10 : tensor<?x?xi16>
        %splat = tensor.splat %22 : tensor<21x8xi1>
        %158 = arith.muli %22, %20 : i1
        %159 = math.round %cst : f16
        %160 = arith.ori %21, %false_0 : i1
        %161 = vector.broadcast %cst : f16 to vector<f16>
        vector.transfer_write %161, %alloc_22[%c19] : vector<f16>, memref<8xf16>
        %162 = arith.addi %c-15912_i16, %c9656_i16 : i16
        %163 = arith.divf %cst_2, %cst_3 : f32
        %164 = index.castu %c16 : index to i32
        %165 = llvm.intr.matrix.transpose %28 {columns = 2 : i32, rows = 2 : i32} : vector<4xi32> into vector<4xi32>
        %166 = index.shru %c21, %c21
        %167 = math.roundeven %4 : tensor<?xf16>
        %168 = llvm.intr.matrix.multiply %165, %28 {lhs_columns = 4 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<4xi32>, vector<4xi32>) -> vector<1xi32>
        %169 = vector.broadcast %c4 : index to vector<21x8xindex>
        %170 = memref.realloc %alloc_16 : memref<8xi64> to memref<8xi64>
        %171 = affine.vector_load %alloc_19[%c11, %c20, %c23] : memref<4x8x8xi64>, vector<4xi64>
      }
      %146 = math.floor %cst_1 : f32
      %147 = tensor.empty() : tensor<4x4xf16>
      %148 = index.ceildivu %c29, %c16
      %149 = tensor.empty(%c21, %c12) : tensor<?x?xf32>
      %150 = tensor.empty() : tensor<f32>
      %151 = tensor.empty(%c4) : tensor<?xf32>
      %152 = tensor.empty(%c27) : tensor<?xf32>
      %153 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"]} ins(%149, %150, %151 : tensor<?x?xf32>, tensor<f32>, tensor<?xf32>) outs(%152 : tensor<?xf32>) {
      ^bb0(%in: f32, %in_27: f32, %in_28: f32, %out: f32):
        %157 = vector.extract %28[0] : i32 from vector<4xi32>
        linalg.yield %37 : f32
      } -> tensor<?xf32>
      %154 = tensor.empty() : tensor<8xi32>
      %155 = tensor.empty() : tensor<i32>
      %156 = linalg.dot ins(%13, %154 : tensor<8xi32>, tensor<8xi32>) outs(%155 : tensor<i32>) -> tensor<i32>
      affine.yield %c9656_i16 : i16
    }
    %43 = vector.broadcast %c888832735_i64 : i64 to vector<4xi64>
    %44 = vector.broadcast %20 : i1 to vector<4xi1>
    %45 = vector.maskedload %alloc_16[%c1], %44, %43 : memref<8xi64>, vector<4xi1>, vector<4xi64> into vector<4xi64>
    %46 = bufferization.to_buffer %8 : tensor<4x8x8xi16> to memref<4x8x8xi16>
    %47 = tensor.empty() : tensor<4x8x8xi1>
    %48 = vector.insert %c888832735_i64, %45 [%c24] : i64 into vector<4xi64>
    %49 = arith.addi %c-15912_i16, %c-15912_i16 : i16
    %rank = tensor.rank %47 : tensor<4x8x8xi1>
    %50 = spirv.FUnordGreaterThan %36, %36 : vector<4xf32>
    %from_elements = tensor.from_elements %26, %26, %37, %37, %26, %26, %37, %37, %cst_6, %cst_6, %37, %cst_1, %37, %cst_1, %cst_6, %26, %37, %26, %cst_3, %cst_1, %37, %cst_6, %cst_2, %cst_1, %26, %cst_1, %37, %cst_2, %cst_6, %cst_6, %cst_1, %cst_1, %26, %26, %37, %cst_1, %cst_2, %cst_6, %cst_3, %37, %cst_3, %cst_1, %cst_6, %cst_6, %cst_2, %37, %cst_3, %37, %37, %cst_3, %cst_1, %cst_3, %37, %cst_6, %26, %cst_1, %cst_1, %cst_6, %cst_3, %cst_1, %37, %cst_6, %26, %cst_6, %cst_6, %cst_2, %cst_6, %26, %cst_2, %cst_6, %37, %cst_1, %cst_1, %37, %cst_1, %37, %cst_3, %cst_2, %cst_1, %cst_6, %26, %cst_1, %cst_3, %cst_6, %cst_2, %cst_3, %cst_2, %cst_3, %26, %37, %37, %cst_3, %cst_2, %cst_1, %cst_6, %26, %cst_1, %cst_2, %cst_1, %37, %26, %cst_6, %cst_1, %37, %cst_1, %cst_6, %26, %cst_6, %cst_6, %cst_2, %cst_3, %cst_3, %cst_6, %37, %cst_1, %cst_1, %cst_3, %cst_1, %26, %cst_2, %37, %37, %cst_3, %26, %cst_6, %cst_1, %cst_2, %cst_2, %cst_2, %26, %cst_6, %26, %37, %26, %cst_3, %cst_6, %cst_3, %26, %37, %cst_3, %cst_2, %cst_2, %cst_3, %37, %cst_6, %37, %37, %cst_1, %37, %37, %cst_3, %37, %cst_1, %37, %cst_6, %26, %cst_2, %26, %cst_6, %cst_2, %26, %cst_2, %cst_6, %cst_6, %37, %cst_1, %cst_1, %37 : tensor<21x8xf32>
    %51 = spirv.SLessThan %c9656_i16, %c3486_i16 : i16
    %52 = index.shl %c10, %c15
    %53 = spirv.CL.tanh %cst_6 : f32
    %54 = spirv.GL.SMax %c0_i32, %c0_i32 : i32
    %55 = spirv.BitwiseAnd %28, %28 : vector<4xi32>
    %56 = spirv.BitReverse %54 : i32
    %57 = spirv.GL.UClamp %23, %c-15912_i16, %c-15912_i16 : i16
    %cast = memref.cast %alloc_8 : memref<4x8x8xf32> to memref<4x8x?xf32>
    %58 = tensor.empty(%c6) : tensor<4x?x21xf32>
    %59 = tensor.empty() : tensor<4xf32>
    %60 = tensor.empty(%c7) : tensor<?x21xf32>
    %61 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0)>, affine_map<(d0, d1, d2) -> (d1, d2)>], iterator_types = ["reduction", "parallel", "parallel"]} ins(%58, %59 : tensor<4x?x21xf32>, tensor<4xf32>) outs(%60 : tensor<?x21xf32>) {
    ^bb0(%in: f32, %in_27: f32, %out: f32):
      %144 = arith.mulf %cst_1, %53 : f32
      linalg.yield %37 : f32
    } -> tensor<?x21xf32>
    %62 = math.log10 %37 : f32
    %63 = vector.broadcast %cst : f16 to vector<9xf16>
    %64 = vector.broadcast %51 : i1 to vector<9xi1>
    vector.compressstore %alloc_20[%c0, %c2], %64, %63 : memref<?x8xf16>, vector<9xi1>, vector<9xf16>
    %65 = vector.extract_strided_slice %28 {offsets = [2], sizes = [2], strides = [1]} : vector<4xi32> to vector<2xi32>
    %66 = scf.if %false -> (memref<8xf16>) {
      %144 = math.ctlz %8 : tensor<4x8x8xi16>
      %145 = tensor.empty(%52) : tensor<?xf16>
      %146 = index.casts %c-15912_i16 : i16 to index
      %from_elements_27 = tensor.from_elements %c20303_i16, %57, %c9656_i16, %c20303_i16, %c-9654_i16, %c-15912_i16, %23, %c3486_i16 : tensor<8xi16>
      %147 = arith.addi %false_0, %22 : i1
      %cast_28 = tensor.cast %6 : tensor<21x8xi1> to tensor<?x?xi1>
      %148 = vector.transpose %43, [0] : vector<4xi64> to vector<4xi64>
      %149 = index.sizeof
      scf.yield %alloc_22 : memref<8xf16>
    } else {
      %144 = affine.max affine_map<(d0, d1)[s0] -> ((d1 - 4) ceildiv 2 + 4)>(%c4, %c3)[%c6]
      %145 = math.exp %26 : f32
      %146 = affine.vector_load %alloc_7[%c3] : memref<8xi32>, vector<4xi32>
      %147 = math.tanh %cst_3 : f32
      %148 = index.divu %c31, %c23
      %149 = math.fpowi %53, %c0_i32 : f32, i32
      %150 = vector.shuffle %36, %36 [0, 2, 4, 5, 6] : vector<4xf32>, vector<4xf32>
      %151 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minnumf>} %36, %36, %26 : vector<4xf32>, vector<4xf32> into f32
      scf.yield %35 : memref<8xf16>
    }
    %67 = math.roundeven %60 : tensor<?x21xf32>
    affine.store %54, %alloc_17[%c9, %c18, %c20] : memref<4x8x8xi32>
    %68 = spirv.GL.SAbs %c-15912_i16 : i16
    %69 = spirv.CL.round %26 : f32
    %70 = spirv.CL.round %37 : f32
    %71 = index.divu %c5, %c21
    %72 = spirv.FOrdEqual %26, %69 : f32
    %73 = arith.shrui %51, %false_5 : i1
    %74 = spirv.CL.sin %53 : f32
    %75 = index.maxu %c2, %c15
    %76 = spirv.FUnordGreaterThanEqual %53, %74 : f32
    %77 = math.cos %61 : tensor<?x21xf32>
    %78 = index.ceildivu %c19, %18
    %79 = spirv.GL.SAbs %c3486_i16 : i16
    %80 = spirv.GL.SMax %c0_i32, %c0_i32 : i32
    %81 = spirv.INotEqual %54, %c0_i32 : i32
    %82 = arith.addf %37, %53 : f32
    %83 = vector.transpose %28, [0] : vector<4xi32> to vector<4xi32>
    %84 = arith.andi %c-15912_i16, %68 : i16
    %85 = spirv.GL.Atan %70 : f32
    %86 = index.casts %c-9654_i16 : i16 to index
    %87 = spirv.GL.Acos %cst_6 : f32
    %88 = index.divu %c13, %39
    %89 = arith.cmpf uge, %cst_1, %74 : f32
    %90 = math.fma %cst_3, %cst_2, %cst_6 : f32
    %91 = spirv.INotEqual %c888832735_i64, %c888832735_i64 : i64
    %generated = tensor.generate %71 {
    ^bb0(%arg2: index, %arg3: index):
      scf.execute_region {
        %147 = math.rsqrt %cst_2 : f32
        %148 = arith.remf %85, %53 : f32
        %alloc_27 = memref.alloc() : memref<4x8x8xi16>
        memref.copy %46, %alloc_27 : memref<4x8x8xi16> to memref<4x8x8xi16>
        %149 = index.floordivs %c10, %78
        %150 = math.log1p %cst : f16
        %151 = math.floor %1 : tensor<4x4xf16>
        %152 = tensor.empty() : tensor<4x4xi16>
        %153 = tensor.empty() : tensor<8xi64>
        %154 = tensor.empty() : tensor<i64>
        %155 = linalg.dot ins(%arg1, %153 : tensor<8xi64>, tensor<8xi64>) outs(%154 : tensor<i64>) -> tensor<i64>
        %156 = arith.muli %c20303_i16, %79 : i16
        %157 = arith.andi %true, %false_0 : i1
        %alloc_28 = memref.alloc() : memref<8x4xf16>
        linalg.broadcast ins(%alloc_22 : memref<8xf16>) outs(%alloc_28 : memref<8x4xf16>) dimensions = [1] 
        %158 = index.xor %86, %c21
        %159 = arith.mulf %85, %cst_6 : f32
        %160 = math.fpowi %26, %54 : f32, i32
        %161 = arith.minui %76, %true : i1
        %162 = arith.minsi %20, %91 : i1
        scf.yield
      }
      %144 = index.divu %c16, %86
      %145 = llvm.intr.matrix.multiply %43, %45 {lhs_columns = 4 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<4xi64>, vector<4xi64>) -> vector<1xi64>
      %146 = index.shl %c11, %c18
      tensor.yield %c888832735_i64 : i64
    } : tensor<?x4xi64>
    %cast_23 = tensor.cast %47 : tensor<4x8x8xi1> to tensor<?x?x?xi1>
    %92 = affine.vector_load %46[%c22, %c23, %78] : memref<4x8x8xi16>, vector<9xi16>
    %93 = math.sqrt %cst_2 : f32
    %94 = spirv.CL.tanh %36 : vector<4xf32>
    %95 = spirv.GL.FMin %26, %70 : f32
    %96 = spirv.GL.UMax %65, %65 : vector<2xi32>
    %97 = spirv.CL.erf %cst_3 : f32
    %98 = spirv.CL.fmin %95, %53 : f32
    %99 = vector.reduction <and>, %29 : vector<1xi32> into i32
    %100 = spirv.CL.tanh %cst_3 : f32
    %101 = affine.load %alloc_18[%c21, %c31] : memref<?x4xi64>
    %102 = vector.shuffle %65, %29 [0, 1, 2] : vector<2xi32>, vector<1xi32>
    %103 = bufferization.to_buffer %3 : tensor<?xi16> to memref<?xi16>
    %104 = affine.apply affine_map<(d0, d1)[s0] -> (d0 floordiv 64)>(%c10, %c1)[%75]
    %105 = arith.andi %72, %76 : i1
    %106 = spirv.GL.UMax %45, %45 : vector<4xi64>
    %107 = index.casts %c23 : index to i32
    %108 = spirv.GL.SMax %c-9654_i16, %c9656_i16 : i16
    %generated_24 = tensor.generate %c2 {
    ^bb0(%arg2: index, %arg3: index):
      %144 = vector.create_mask %75, %c4, %c1 : vector<4x8x8xi1>
      %145 = vector.shuffle %44, %44 [1, 2, 3, 4, 5] : vector<4xi1>, vector<4xi1>
      %146 = index.ceildivs %c27, %c0
      %147 = math.floor %14 : tensor<?x?xf16>
      tensor.yield %23 : i16
    } : tensor<?x8xi16>
    %109 = spirv.BitFieldUExtract %43, %68, %c0_i32 : vector<4xi64>, i16, i32
    %110 = tensor.empty(%c1, %c20) : tensor<?x?xf16>
    %111 = linalg.copy ins(%14 : tensor<?x?xf16>) outs(%110 : tensor<?x?xf16>) -> tensor<?x?xf16>
    %112 = spirv.GL.SMax %c9656_i16, %c9656_i16 : i16
    %113 = vector.shuffle %44, %44 [3, 6] : vector<4xi1>, vector<4xi1>
    %114 = index.shl %c12, %c15
    %115 = arith.remf %87, %95 : f32
    %116 = arith.floordivsi %108, %57 : i16
    %117 = spirv.CL.exp %36 : vector<4xf32>
    %118 = vector.multi_reduction <minui>, %92, %92 [] : vector<9xi16> to vector<9xi16>
    %119 = spirv.CL.rsqrt %100 : f32
    %120 = index.sizeof
    %121 = index.casts %c5 : index to i32
    %122 = llvm.intr.matrix.transpose %43 {columns = 2 : i32, rows = 2 : i32} : vector<4xi64> into vector<4xi64>
    %123 = arith.remf %cst, %cst : f16
    %124 = spirv.CL.floor %26 : f32
    %125 = spirv.CL.cos %69 : f32
    %126 = spirv.GL.Sin %70 : f32
    %127 = spirv.CL.rsqrt %87 : f32
    %128 = vector.broadcast %c5 : index to vector<4xindex>
    %129 = vector.broadcast %24 : f16 to vector<4xf16>
    vector.scatter %35[%c1] [%128], %44, %129 : memref<8xf16>, vector<4xindex>, vector<4xi1>, vector<4xf16>
    %130 = spirv.FOrdEqual %74, %26 : f32
    %131 = index.maxs %c2, %114
    %132 = spirv.GL.Tan %119 : f32
    %collapsed = tensor.collapse_shape %15 [[0, 1]] : tensor<?x4xi32> into tensor<?xi32>
    %133 = spirv.GL.Log %74 : f32
    %134 = spirv.LogicalAnd %76, %51 : i1
    %135 = arith.addf %97, %70 : f32
    %c0_25 = arith.constant 0 : index
    %c1_26 = arith.constant 1 : index
    %expanded = tensor.expand_shape %generated_24 [[0], [1, 2]] output_shape [%c2, 8, 1] : tensor<?x8xi16> into tensor<?x8x1xi16>
    %136 = llvm.intr.matrix.multiply %65, %28 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 2 : i32} : (vector<2xi32>, vector<4xi32>) -> vector<2xi32>
    %137 = spirv.CL.rint %53 : f32
    %138 = spirv.GL.Ldexp %133 : f32, %101 : i64 -> f32
    %139 = arith.remsi %79, %79 : i16
    %140 = spirv.FOrdEqual %87, %124 : f32
    %141 = spirv.CL.cos %100 : f32
    %142 = vector.shuffle %43, %45 [2, 4, 6, 7] : vector<4xi64>, vector<4xi64>
    %143 = spirv.GL.InverseSqrt %37 : f32
    vector.print %28 : vector<4xi32>
    vector.print %29 : vector<1xi32>
    vector.print %36 : vector<4xf32>
    vector.print %43 : vector<4xi64>
    vector.print %44 : vector<4xi1>
    vector.print %45 : vector<4xi64>
    vector.print %65 : vector<2xi32>
    vector.print %92 : vector<9xi16>
    vector.print %122 : vector<4xi64>
    vector.print %136 : vector<2xi32>
    vector.print %arg0 : i16
    vector.print %c9656_i16 : i16
    vector.print %c-15912_i16 : i16
    vector.print %false : i1
    vector.print %false_0 : i1
    vector.print %c3486_i16 : i16
    vector.print %cst : f16
    vector.print %cst_1 : f32
    vector.print %c888832735_i64 : i64
    vector.print %cst_2 : f32
    vector.print %cst_3 : f32
    vector.print %true : i1
    vector.print %c20303_i16 : i16
    vector.print %false_4 : i1
    vector.print %c-9654_i16 : i16
    vector.print %false_5 : i1
    vector.print %cst_6 : f32
    vector.print %20 : i1
    vector.print %21 : i1
    vector.print %22 : i1
    vector.print %23 : i16
    vector.print %24 : f16
    vector.print %26 : f32
    vector.print %c0_i32 : i32
    vector.print %37 : f32
    vector.print %51 : i1
    vector.print %53 : f32
    vector.print %54 : i32
    vector.print %56 : i32
    vector.print %57 : i16
    vector.print %68 : i16
    vector.print %69 : f32
    vector.print %70 : f32
    vector.print %72 : i1
    vector.print %74 : f32
    vector.print %76 : i1
    vector.print %79 : i16
    vector.print %80 : i32
    vector.print %81 : i1
    vector.print %85 : f32
    vector.print %87 : f32
    vector.print %91 : i1
    vector.print %95 : f32
    vector.print %97 : f32
    vector.print %98 : f32
    vector.print %100 : f32
    vector.print %101 : i64
    vector.print %108 : i16
    vector.print %112 : i16
    vector.print %119 : f32
    vector.print %124 : f32
    vector.print %125 : f32
    vector.print %126 : f32
    vector.print %127 : f32
    vector.print %130 : i1
    vector.print %132 : f32
    vector.print %133 : f32
    vector.print %134 : i1
    vector.print %137 : f32
    vector.print %138 : f32
    vector.print %140 : i1
    vector.print %141 : f32
    vector.print %143 : f32
    return
  }
}
