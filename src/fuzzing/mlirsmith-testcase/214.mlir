module {
  func.func @func1(%arg0: tensor<4x4x4xi1>) {
    %c1558934936_i64 = arith.constant 1558934936 : i64
    %c30902_i16 = arith.constant 30902 : i16
    %cst = arith.constant 1.836800e+04 : f16
    %true = arith.constant true
    %cst_0 = arith.constant 5.172000e+03 : f16
    %c442498352_i64 = arith.constant 442498352 : i64
    %true_1 = arith.constant true
    %c1299601666_i64 = arith.constant 1299601666 : i64
    %c15777_i16 = arith.constant 15777 : i16
    %c20109_i16 = arith.constant 20109 : i16
    %c747233144_i64 = arith.constant 747233144 : i64
    %c1939497303_i32 = arith.constant 1939497303 : i32
    %c1399203004_i64 = arith.constant 1399203004 : i64
    %c1906454527_i32 = arith.constant 1906454527 : i32
    %false = arith.constant false
    %c-18191_i16 = arith.constant -18191 : i16
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
    %0 = tensor.empty(%c26, %c16, %c7) : tensor<?x?x?xi64>
    %1 = tensor.empty(%c27) : tensor<?xi1>
    %2 = tensor.empty() : tensor<4x4x4xf32>
    %3 = tensor.empty(%c30) : tensor<?x21xi1>
    %4 = tensor.empty() : tensor<4x4x4xi16>
    %5 = tensor.empty(%c17) : tensor<?x21xf16>
    %6 = tensor.empty() : tensor<4x4x4xf32>
    %7 = tensor.empty() : tensor<18xf32>
    %8 = tensor.empty(%c0) : tensor<?xf32>
    %9 = tensor.empty() : tensor<21x21xf16>
    %10 = tensor.empty(%c6) : tensor<?xf32>
    %11 = tensor.empty(%c15) : tensor<?xi32>
    %12 = tensor.empty() : tensor<4x4x4xi16>
    %13 = tensor.empty(%c6) : tensor<?xf32>
    %14 = tensor.empty(%c21) : tensor<?xf32>
    %15 = tensor.empty(%c2, %c0) : tensor<?x?x4xi64>
    %alloc = memref.alloc() : memref<21x21xi16>
    %alloc_2 = memref.alloc() : memref<18xi1>
    %alloc_3 = memref.alloc() : memref<4x4x4xi1>
    %alloc_4 = memref.alloc() : memref<3xi16>
    %alloc_5 = memref.alloc() : memref<18xi32>
    %alloc_6 = memref.alloc(%c23, %c22) : memref<?x?xi16>
    %alloc_7 = memref.alloc(%c23) : memref<?xf32>
    %alloc_8 = memref.alloc(%c2, %c15) : memref<?x?xi32>
    %alloc_9 = memref.alloc(%c4) : memref<?xf16>
    %alloc_10 = memref.alloc() : memref<18xf16>
    %alloc_11 = memref.alloc(%c12) : memref<?x4x4xf16>
    %alloc_12 = memref.alloc(%c2, %c17, %c12) : memref<?x?x?xi64>
    %alloc_13 = memref.alloc(%c15) : memref<?xf32>
    %alloc_14 = memref.alloc() : memref<3xf16>
    %alloc_15 = memref.alloc() : memref<3xi64>
    %alloc_16 = memref.alloc(%c29) : memref<?xi32>
    %16 = spirv.GL.Fma %cst_0, %cst_0, %cst_0 : f16
    %17 = spirv.LogicalNotEqual %true_1, %true : i1
    %18 = index.castu %c20109_i16 : i16 to index
    %cst_17 = arith.constant 1.000000e+00 : f32
    %19 = vector.broadcast %cst_17 : f32 to vector<18xf32>
    %20 = vector.reduction <mul>, %19 : vector<18xf32> into f32
    %21 = math.floor %9 : tensor<21x21xf16>
    %22 = index.ceildivu %c31, %c7
    %23 = spirv.FUnordEqual %16, %cst_0 : f16
    %24 = index.ceildivs %c8, %c22
    %25 = spirv.CL.tanh %cst_0 : f16
    %c2071193651_i64 = arith.constant 2071193651 : i64
    %26 = spirv.FOrdGreaterThanEqual %cst_0, %25 : f16
    %27 = math.log10 %6 : tensor<4x4x4xf32>
    %28 = spirv.CL.ceil %16 : f16
    %29 = spirv.FUnordLessThan %25, %cst : f16
    %30 = spirv.CL.sin %16 : f16
    %31 = spirv.FUnordLessThan %cst_0, %cst : f16
    %32 = spirv.GL.Asin %16 : f16
    %collapsed = tensor.collapse_shape %6 [[0, 1], [2]] : tensor<4x4x4xf32> into tensor<16x4xf32>
    %33 = math.fma %7, %7, %7 : tensor<18xf32>
    %34 = vector.broadcast %31 : i1 to vector<1xi1>
    %35 = vector.multi_reduction <or>, %34, %34 [] : vector<1xi1> to vector<1xi1>
    %36 = spirv.FOrdEqual %30, %30 : f16
    %false_18 = index.bool.constant false
    %37 = spirv.CL.rint %28 : f16
    %38 = index.shl %c18, %c29
    %39 = index.shl %c4, %c3
    %40 = spirv.FOrdGreaterThan %cst, %cst_0 : f16
    %41 = spirv.GL.Tanh %16 : f16
    %42 = spirv.IEqual %c15777_i16, %c20109_i16 : i16
    %43 = vector.broadcast %36 : i1 to vector<3x21xi1>
    %44 = vector.broadcast %17 : i1 to vector<3xi1>
    %dest, %accumulated_value = vector.scan <minui>, %43, %44 {inclusive = true, reduction_dim = 1 : i64} : vector<3x21xi1>, vector<3xi1>
    %45 = spirv.FUnordEqual %30, %25 : f16
    %46 = spirv.FOrdNotEqual %25, %41 : f16
    %47 = spirv.GL.Exp %32 : f16
    %cast = memref.cast %alloc_3 : memref<4x4x4xi1> to memref<?x4x4xi1>
    %48 = spirv.GL.UMax %c442498352_i64, %c747233144_i64 : i64
    %49 = spirv.SLessThanEqual %c30902_i16, %c20109_i16 : i16
    %50 = spirv.GL.Pow %41, %cst : f16
    %51 = vector.broadcast %c1906454527_i32 : i32 to vector<2xi32>
    %52 = spirv.BitwiseOr %51, %51 : vector<2xi32>
    %53 = spirv.CL.tanh %30 : f16
    %54 = spirv.BitwiseOr %51, %51 : vector<2xi32>
    %55 = vector.extract_strided_slice %51 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
    %splat = tensor.splat %c1399203004_i64 : tensor<21x21xi64>
    %extracted = tensor.extract %6[%c2, %c2, %c1] : tensor<4x4x4xf32>
    %56 = vector.insert %46, %34 [%c2] : i1 into vector<1xi1>
    %57 = math.exp2 %5 : tensor<?x21xf16>
    %58 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %51, %51, %c1939497303_i32 : vector<2xi32>, vector<2xi32> into i32
    %59 = spirv.FOrdEqual %41, %37 : f16
    %60 = index.xor %c24, %c13
    %61 = spirv.SGreaterThanEqual %c20109_i16, %c-18191_i16 : i16
    %cast_19 = tensor.cast %13 : tensor<?xf32> to tensor<21xf32>
    %62 = spirv.GL.Tanh %47 : f16
    %63 = spirv.BitCount %c15777_i16 : i16
    %rank = tensor.rank %0 : tensor<?x?x?xi64>
    %64 = spirv.GL.UMax %c442498352_i64, %c1399203004_i64 : i64
    %65 = math.tan %7 : tensor<18xf32>
    %66 = spirv.BitCount %c1299601666_i64 : i64
    %67 = spirv.GL.Ldexp %62 : f16, %64 : i64 -> f16
    %cst_20 = arith.constant 1.27956467E+9 : f32
    %68 = spirv.UGreaterThanEqual %c20109_i16, %c15777_i16 : i16
    %69 = tensor.empty() : tensor<18xi32>
    %70 = vector.broadcast %c1906454527_i32 : i32 to vector<21x21xi32>
    %71 = vector.broadcast %40 : i1 to vector<21x21xi1>
    %72 = vector.gather %69[%c25] [%70], %71, %70 : tensor<18xi32>, vector<21x21xi32>, vector<21x21xi1>, vector<21x21xi32> into vector<21x21xi32>
    %73 = tensor.empty(%c20) : tensor<?x21xf16>
    %mapped = linalg.map ins(%5 : tensor<?x21xf16>) outs(%73 : tensor<?x21xf16>)
      (%in: f16, %init: f16) {
        %149 = index.xor %c30, %c8
        %150 = arith.muli %true_1, %17 : i1
        %151 = scf.execute_region -> i1 {
          %180 = math.exp %32 : f16
          %181 = arith.negf %cst : f16
          %182 = math.atan %8 : tensor<?xf32>
          vector.print %70 : vector<21x21xi32>
          %183 = math.log2 %2 : tensor<4x4x4xf32>
          %184 = math.expm1 %62 : f16
          %185 = bufferization.clone %alloc_5 : memref<18xi32> to memref<18xi32>
          %186 = arith.cmpi eq, %46, %17 : i1
          %187 = vector.multi_reduction <xor>, %34, %false_18 [0] : vector<1xi1> to i1
          %splat_28 = tensor.splat %46 : tensor<18xi1>
          %188 = math.ctpop %c20109_i16 : i16
          %189 = math.exp2 %67 : f16
          %190 = affine.load %alloc_10[%c16] : memref<18xf16>
          %true_29 = arith.constant true
          %191 = vector.transfer_read %1[%rank], %true_29 : tensor<?xi1>, vector<i1>
          %192 = index.and %c23, %c27
          %193 = math.log1p %9 : tensor<21x21xf16>
          scf.yield %true_1 : i1
        }
        %152 = affine.min affine_map<(d0, d1)[s0] -> ((-(d0 floordiv 16 - 8)) mod 128)>(%c24, %c26)[%c29]
        %153 = index.maxs %c16, %c23
        %154 = bufferization.to_tensor %alloc_13 : memref<?xf32> to tensor<?xf32>
        %155 = index.and %39, %c12
        %156 = math.expm1 %cst_0 : f16
        %157 = math.atan2 %32, %67 : f16
        %158 = math.exp2 %cast_19 : tensor<21xf32>
        %159 = arith.cmpi sge, %36, %151 : i1
        %160 = index.maxs %c30, %153
        %161 = math.atan2 %62, %25 : f16
        %162 = bufferization.to_buffer %2 : tensor<4x4x4xf32> to memref<4x4x4xf32>
        %163 = linalg.matmul ins(%5, %9 : tensor<?x21xf16>, tensor<21x21xf16>) outs(%5 : tensor<?x21xf16>) -> tensor<?x21xf16>
        %164 = math.ceil %16 : f16
        %165 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<and>} %72, %72, %72 : vector<21x21xi32>, vector<21x21xi32> into vector<21x21xi32>
        %166 = arith.xori %59, %151 : i1
        %167 = affine.if affine_set<(d0, d1, d2, d3) : (d3 - d3 mod 64 == 0, -d2 + 32 == 0, (d3 mod 64) ceildiv 64 >= 0, -d2 - d0 + 32 == 0)>(%c2, %c7, %c12, %c14) -> memref<3xi1> {
          vector.print %71 : vector<21x21xi1>
          %180 = bufferization.clone %alloc_5 : memref<18xi32> to memref<18xi32>
          %181 = math.ceil %2 : tensor<4x4x4xf32>
          %splat_28 = tensor.splat %41 : tensor<21x21xf16>
          %182 = vector.extract %71[7] : vector<21xi1> from vector<21x21xi1>
          %cast_29 = memref.cast %alloc_7 : memref<?xf32> to memref<18xf32>
          %183 = memref.load %alloc_2[%c7] : memref<18xi1>
          %184 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %51, %51, %c1906454527_i32 : vector<2xi32>, vector<2xi32> into i32
          %alloc_30 = memref.alloc() : memref<3xi1>
          affine.yield %alloc_30 : memref<3xi1>
        } else {
          %alloc_28 = memref.alloc() : memref<18xi64>
          %180 = vector.broadcast %c1558934936_i64 : i64 to vector<21x21xi64>
          %181 = vector.gather %alloc_28[%c7] [%70], %71, %180 : memref<18xi64>, vector<21x21xi32>, vector<21x21xi1>, vector<21x21xi64> into vector<21x21xi64>
          %182 = math.roundeven %16 : f16
          %183 = math.roundeven %14 : tensor<?xf32>
          %184 = math.sqrt %37 : f16
          %185 = llvm.intr.matrix.multiply %51, %51 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
          %186 = vector.broadcast %c1906454527_i32 : i32 to vector<1x1xi32>
          %187 = vector.outerproduct %185, %185, %186 {kind = #vector.kind<add>} : vector<1xi32>, vector<1xi32>
          %188 = llvm.intr.matrix.multiply %34, %34 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi1>, vector<1xi1>) -> vector<1xi1>
          %cast_29 = tensor.cast %6 : tensor<4x4x4xf32> to tensor<?x?x?xf32>
          %alloc_30 = memref.alloc() : memref<3xi1>
          affine.yield %alloc_30 : memref<3xi1>
        }
        %168 = bufferization.clone %162 : memref<4x4x4xf32> to memref<4x4x4xf32>
        %169 = arith.cmpi ne, %c30902_i16, %c20109_i16 : i16
        %170 = llvm.intr.matrix.multiply %51, %51 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %171 = bufferization.clone %162 : memref<4x4x4xf32> to memref<4x4x4xf32>
        %172 = bufferization.clone %alloc_2 : memref<18xi1> to memref<18xi1>
        %173 = math.tan %5 : tensor<?x21xf16>
        %174 = math.exp2 %154 : tensor<?xf32>
        %175 = vector.create_mask %c21 : vector<3xi1>
        %generated = tensor.generate %c29 {
        ^bb0(%arg1: index):
          %180 = vector.insert %c1906454527_i32, %170 [%c26] : i32 into vector<1xi32>
          %181 = vector.broadcast %61 : i1 to vector<21xi1>
          %182 = vector.maskedload %alloc_2[%c4], %181, %181 : memref<18xi1>, vector<21xi1>, vector<21xi1> into vector<21xi1>
          %183 = vector.extract %181[1] : i1 from vector<21xi1>
          %alloca = memref.alloca(%c6, %c4, %60) : memref<?x?x?xf16>
          tensor.yield %16 : f16
        } : tensor<?xf16>
        %176 = math.exp %25 : f16
        %177 = index.maxs %24, %152
        %178 = vector.broadcast %extracted : f32 to vector<f32>
        %179 = vector.transfer_write %178, %13[%c6] : vector<f32>, tensor<?xf32>
        %true_26 = index.bool.constant true
        %cst_27 = arith.constant 1.000000e+00 : f16
        linalg.yield %cst_27 : f16
      }
    %74 = index.shl %c31, %c18
    %75 = scf.while (%arg1 = %53) : (f16) -> f16 {
      %149 = affine.load %alloc_4[%c19] : memref<3xi16>
      %150 = index.and %c10, %c29
      %151 = math.cos %67 : f16
      %152 = index.castu %true_1 : i1 to index
      %153 = vector.broadcast %c1906454527_i32 : i32 to vector<2x2xi32>
      %154 = vector.outerproduct %55, %55, %153 {kind = #vector.kind<add>} : vector<2xi32>, vector<2xi32>
      %155 = vector.extract %70[4] : vector<21xi32> from vector<21x21xi32>
      %156 = memref.atomic_rmw assign %c1906454527_i32, %alloc_16[%c0] : (i32, memref<?xi32>) -> i32
      %157 = affine.vector_load %alloc_3[%c18, %c9, %22] : memref<4x4x4xi1>, vector<4xi1>
      scf.condition(%23) %53 : f16
    } do {
    ^bb0(%arg1: f16):
      %149 = math.atan %32 : f16
      %inserted = tensor.insert %extracted into %13[%c0] : tensor<?xf32>
      %true_26 = index.bool.constant true
      %150 = vector.broadcast %63 : i16 to vector<4xi16>
      %151 = vector.broadcast %31 : i1 to vector<4xi1>
      %152 = vector.maskedload %alloc_6[%c0, %c0], %151, %150 : memref<?x?xi16>, vector<4xi1>, vector<4xi16> into vector<4xi16>
      %153 = arith.negf %extracted : f32
      %154 = tensor.empty(%c16) : tensor<?xf16>
      %alloc_27 = memref.alloc() : memref<21x21xi16>
      linalg.transpose ins(%alloc : memref<21x21xi16>) outs(%alloc_27 : memref<21x21xi16>) permutation = [1, 0] 
      vector.print %71 : vector<21x21xi1>
      scf.execute_region {
        %161 = arith.cmpi sge, %63, %c20109_i16 : i16
        %162 = math.powf %2, %6 : tensor<4x4x4xf32>
        %163 = affine.vector_load %alloc_6[%c21, %c16] : memref<?x?xi16>, vector<3xi16>
        %164 = vector.broadcast %c1939497303_i32 : i32 to vector<2x2xi32>
        %165 = vector.outerproduct %55, %55, %164 {kind = #vector.kind<or>} : vector<2xi32>, vector<2xi32>
        %166 = index.sizeof
        %167 = arith.remsi %c1399203004_i64, %66 : i64
        %168 = tensor.empty() : tensor<18xf32>
        %169 = tensor.empty() : tensor<f32>
        %170 = linalg.dot ins(%7, %168 : tensor<18xf32>, tensor<18xf32>) outs(%169 : tensor<f32>) -> tensor<f32>
        %171 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<minui>} %72, %72, %72 : vector<21x21xi32>, vector<21x21xi32> into vector<21x21xi32>
        %172 = math.absf %7 : tensor<18xf32>
        %173 = math.log2 %5 : tensor<?x21xf16>
        %174 = index.and %c3, %60
        %175 = vector.broadcast %c15 : index to vector<21xindex>
        %176 = vector.broadcast %17 : i1 to vector<21xi1>
        %177 = vector.broadcast %c442498352_i64 : i64 to vector<21xi64>
        vector.scatter %alloc_15[%c1] [%175], %176, %177 : memref<3xi64>, vector<21xindex>, vector<21xi1>, vector<21xi64>
        %178 = arith.remf %16, %cst : f16
        %c0_i16 = arith.constant 0 : i16
        %179 = vector.transfer_read %alloc_6[%rank, %c21], %c0_i16 : memref<?x?xi16>, vector<4xi16>
        %180 = bufferization.clone %alloc_14 : memref<3xf16> to memref<3xf16>
        %181 = affine.vector_load %alloc_11[%c10, %c25, %c19] : memref<?x4x4xf16>, vector<3xf16>
        scf.yield
      }
      %155 = math.tan %13 : tensor<?xf32>
      %156 = math.log1p %10 : tensor<?xf32>
      %157 = bufferization.to_tensor %alloc_4 : memref<3xi16> to tensor<3xi16>
      %splat_28 = tensor.splat %53 : tensor<3xf16>
      %158 = index.xor %c27, %c17
      %159 = vector.reduction <xor>, %55 : vector<2xi32> into i32
      %160 = vector.create_mask %c7 : vector<18xi1>
      scf.yield %67 : f16
    }
    %76 = arith.shli %23, %true_1 : i1
    %77 = math.log1p %2 : tensor<4x4x4xf32>
    %78 = spirv.LogicalNotEqual %61, %49 : i1
    %79 = math.cttz %c1558934936_i64 : i64
    %80 = math.cttz %splat : tensor<21x21xi64>
    %81 = spirv.GL.Cos %67 : f16
    %82 = spirv.FUnordLessThanEqual %cst_0, %37 : f16
    %83 = spirv.CL.round %53 : f16
    %84 = tensor.empty() : tensor<4x18xf32>
    %85 = tensor.empty() : tensor<16x18xf32>
    %86 = linalg.matmul ins(%collapsed, %84 : tensor<16x4xf32>, tensor<4x18xf32>) outs(%85 : tensor<16x18xf32>) -> tensor<16x18xf32>
    %87 = math.cos %62 : f16
    %88 = index.divu %c20, %c20
    %89 = math.atan2 %cst_0, %67 : f16
    %extracted_21 = tensor.extract %6[%c3, %c3, %c3] : tensor<4x4x4xf32>
    %90 = spirv.BitwiseAnd %55, %51 : vector<2xi32>
    %91 = vector.broadcast %42 : i1 to vector<1x1xi1>
    %92 = vector.outerproduct %34, %34, %91 {kind = #vector.kind<xor>} : vector<1xi1>, vector<1xi1>
    %93 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %34, %34, %68 : vector<1xi1>, vector<1xi1> into i1
    %94 = affine.load %alloc_7[%c18] : memref<?xf32>
    %splat_22 = tensor.splat %48 : tensor<4x4x4xi64>
    %95 = vector.insert %c1939497303_i32, %51 [0] : i32 into vector<2xi32>
    %96 = spirv.LogicalAnd %false_18, %false : i1
    %97 = spirv.CL.fma %81, %28, %16 : f16
    %98 = spirv.ULessThanEqual %66, %c442498352_i64 : i64
    %99 = spirv.CL.tanh %94 : f32
    %100 = arith.divf %30, %83 : f16
    %101 = spirv.GL.Cosh %28 : f16
    %102 = memref.atomic_rmw addf %94, %alloc_13[%c0] : (f32, memref<?xf32>) -> f32
    %103 = spirv.FOrdLessThanEqual %53, %37 : f16
    %104 = spirv.CL.rint %extracted_21 : f32
    %105 = affine.if affine_set<(d0, d1, d2) : (-(d1 - d2) == 0, d0 + d1 - 1 == 0, -(d1 - d2) + d0 + d2 - 1 + 1 == 0, d1 == 0)>(%c17, %c2, %c24) -> i64 {
      %149 = arith.remsi %66, %c747233144_i64 : i64
      %150 = index.divu %c9, %c5
      %151 = affine.min affine_map<(d0, d1, d2, d3) -> (d2 ceildiv 16)>(%c14, %74, %c31, %22)
      %152 = affine.if affine_set<(d0) : (d0 + 128 == 0, d0 * -7 >= 0, d0 * 16 - (d0 + 128) - 8 >= 0)>(%c27) -> f32 {
        %157 = math.absf %collapsed : tensor<16x4xf32>
        %158 = index.divs %c29, %39
        %159 = arith.remsi %59, %59 : i1
        %160 = index.ceildivu %c31, %c0
        %161 = tensor.empty() : tensor<18x21xf32>
        %162 = tensor.empty() : tensor<16x21xf32>
        %163 = linalg.matmul ins(%85, %161 : tensor<16x18xf32>, tensor<18x21xf32>) outs(%162 : tensor<16x21xf32>) -> tensor<16x21xf32>
        %164 = index.ceildivu %151, %c23
        %extracted_26 = tensor.extract %5[%c0, %c6] : tensor<?x21xf16>
        %165 = arith.ori %true_1, %98 : i1
        affine.yield %99 : f32
      } else {
        %157 = index.maxs %18, %c30
        %158 = arith.negf %41 : f16
        %159 = index.castu %64 : i64 to index
        %160 = tensor.empty() : tensor<4x4xf32>
        %161 = linalg.matmul ins(%collapsed, %160 : tensor<16x4xf32>, tensor<4x4xf32>) outs(%collapsed : tensor<16x4xf32>) -> tensor<16x4xf32>
        %cast_26 = memref.cast %alloc_11 : memref<?x4x4xf16> to memref<?x4x?xf16>
        %162 = math.ceil %5 : tensor<?x21xf16>
        %163 = vector.reduction <minui>, %55 : vector<2xi32> into i32
        %164 = vector.broadcast %c1906454527_i32 : i32 to vector<2x2xi32>
        %165 = vector.outerproduct %55, %55, %164 {kind = #vector.kind<or>} : vector<2xi32>, vector<2xi32>
        affine.yield %extracted_21 : f32
      }
      %153 = bufferization.clone %alloc_3 : memref<4x4x4xi1> to memref<4x4x4xi1>
      %154 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<add>} %70, %72, %72 : vector<21x21xi32>, vector<21x21xi32> into vector<21x21xi32>
      %155 = index.shl %c18, %c3
      %156 = bufferization.to_buffer %11 : tensor<?xi32> to memref<?xi32>
      affine.yield %c1558934936_i64 : i64
    } else {
      %149 = affine.load %alloc_3[%c14, %c31, %c22] : memref<4x4x4xi1>
      %false_26 = index.bool.constant false
      %splat_27 = tensor.splat %32 : tensor<3xf16>
      affine.vector_store %55, %alloc_8[%c22, %c27] : memref<?x?xi32>, vector<2xi32>
      %150 = arith.cmpi eq, %36, %true_1 : i1
      %151 = vector.broadcast %c7 : index to vector<21xindex>
      %152 = vector.broadcast %61 : i1 to vector<21xi1>
      %153 = vector.broadcast %c442498352_i64 : i64 to vector<21xi64>
      vector.scatter %alloc_15[%c2] [%151], %152, %153 : memref<3xi64>, vector<21xindex>, vector<21xi1>, vector<21xi64>
      %154 = vector.insert %78, %34 [%22] : i1 into vector<1xi1>
      %155 = arith.andi %23, %42 : i1
      affine.yield %66 : i64
    }
    %106 = arith.divui %42, %68 : i1
    %107 = spirv.BitCount %c15777_i16 : i16
    %108 = spirv.GL.Atan %99 : f32
    %109 = spirv.LogicalNot %23 : i1
    %110 = index.add %c13, %c7
    %111 = spirv.FNegate %62 : f16
    %112 = vector.extract %71[3] : vector<21xi1> from vector<21x21xi1>
    %113 = index.maxs %c11, %rank
    %114 = spirv.FUnordLessThanEqual %16, %53 : f16
    %115 = spirv.GL.InverseSqrt %97 : f16
    %116 = tensor.empty() : tensor<4x4x4xi16>
    %mapped_23 = linalg.map ins(%12 : tensor<4x4x4xi16>) outs(%116 : tensor<4x4x4xi16>)
      (%in: i16, %init: i16) {
        %149 = arith.andi %true, %98 : i1
        %150 = arith.minui %c15777_i16, %c15777_i16 : i16
        %151 = math.ctlz %15 : tensor<?x?x4xi64>
        %152 = math.exp %97 : f16
        %153 = vector.broadcast %c20109_i16 : i16 to vector<18xi16>
        %154 = vector.broadcast %78 : i1 to vector<18xi1>
        %155 = vector.maskedload %alloc_4[%c2], %154, %153 : memref<3xi16>, vector<18xi1>, vector<18xi16> into vector<18xi16>
        %156 = math.exp %104 : f32
        %157 = llvm.intr.matrix.transpose %55 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %158 = math.ctlz %36 : i1
        %collapsed_26 = tensor.collapse_shape %0 [[0, 1], [2]] : tensor<?x?x?xi64> into tensor<?x?xi64>
        %159 = vector.create_mask %c13, %110, %c18 : vector<4x4x4xi1>
        %160 = vector.broadcast %108 : f32 to vector<f32>
        %161 = vector.transfer_write %160, %13[%c14] : vector<f32>, tensor<?xf32>
        %162 = vector.reduction <add>, %51 : vector<2xi32> into i32
        %163 = index.sizeof
        %164 = index.or %c21, %c29
        %165 = arith.cmpf uge, %cst, %37 : f16
        %c1_i16 = arith.constant 1 : i16
        %166 = vector.transfer_read %4[%c23, %c22, %c29], %c1_i16 : tensor<4x4x4xi16>, vector<3xi16>
        %167 = vector.broadcast %17 : i1 to vector<4x4xi1>
        %168 = vector.multi_reduction <mul>, %159, %167 [2] : vector<4x4x4xi1> to vector<4x4xi1>
        %169 = index.and %c14, %c0
        %170 = arith.mulf %101, %50 : f16
        %171 = index.sizeof
        %172 = tensor.empty(%c25) : tensor<?xi64>
        %173 = tensor.empty(%c18) : tensor<?xi64>
        %174 = tensor.empty() : tensor<i64>
        %175 = tensor.empty(%rank) : tensor<?xi64>
        %176 = tensor.empty(%110) : tensor<?xi64>
        %177 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%172, %173, %174, %175 : tensor<?xi64>, tensor<?xi64>, tensor<i64>, tensor<?xi64>) outs(%176 : tensor<?xi64>) {
        ^bb0(%in_29: i64, %in_30: i64, %in_31: i64, %in_32: i64, %out: i64):
          %alloc_33 = memref.alloc(%c29) : memref<?xi16>
          linalg.yield %in_30 : i64
        } -> tensor<?xi64>
        %178 = vector.broadcast %c1939497303_i32 : i32 to vector<21xi32>
        %dest_27, %accumulated_value_28 = vector.scan <xor>, %70, %178 {inclusive = true, reduction_dim = 1 : i64} : vector<21x21xi32>, vector<21xi32>
        %179 = llvm.intr.matrix.multiply %112, %154 {lhs_columns = 3 : i32, lhs_rows = 7 : i32, rhs_columns = 6 : i32} : (vector<21xi1>, vector<18xi1>) -> vector<42xi1>
        %180 = math.exp2 %8 : tensor<?xf32>
        %181 = affine.vector_load %alloc_9[%163] : memref<?xf16>, vector<3xf16>
        %182 = memref.load %alloc_15[%c1] : memref<3xi64>
        %generated = tensor.generate %c28 {
        ^bb0(%arg1: index, %arg2: index):
          %188 = arith.divsi %36, %78 : i1
          %189 = arith.mulf %37, %111 : f16
          %190 = index.shru %c23, %c21
          %191 = vector.broadcast %c1906454527_i32 : i32 to vector<18xi32>
          %192 = vector.gather %4[%c17, %164, %c9] [%191], %154, %153 : tensor<4x4x4xi16>, vector<18xi32>, vector<18xi1>, vector<18xi16> into vector<18xi16>
          tensor.yield %c1399203004_i64 : i64
        } : tensor<?x21xi64>
        %183 = math.expm1 %cast_19 : tensor<21xf32>
        %184 = index.maxu %c13, %c7
        %185 = arith.muli %40, %36 : i1
        %186 = math.powf %extracted_21, %94 : f32
        %187 = vector.reduction <maxnumf>, %181 : vector<3xf16> into f16
        %c0_i16 = arith.constant 0 : i16
        linalg.yield %c0_i16 : i16
      }
    %117 = spirv.GL.Sqrt %cst_0 : f16
    %118 = spirv.GL.SMax %66, %66 : i64
    %extracted_24 = tensor.extract %1[%c0] : tensor<?xi1>
    %119 = spirv.GL.Tan %83 : f16
    %120 = spirv.FOrdLessThan %cst, %101 : f16
    %false_25 = arith.constant false
    %121 = spirv.SLessThanEqual %118, %c1558934936_i64 : i64
    %122 = spirv.GL.SClamp %118, %48, %c1558934936_i64 : i64
    %123 = affine.if affine_set<(d0, d1) : (d0 + 2 >= 0)>(%c12, %c6) -> i64 {
      %cst_26 = arith.constant 1.000000e+00 : f16
      %149 = vector.transfer_read %alloc_10[%113], %cst_26 : memref<18xf16>, vector<f16>
      %150 = arith.muli %true, %59 : i1
      %151 = arith.andi %false_18, %61 : i1
      %assume_align = memref.assume_alignment %alloc_2, 4 : memref<18xi1>
      %152 = math.log2 %37 : f16
      %alloc_27 = memref.alloc() : memref<4x4x4xi64>
      %153 = index.divs %c30, %c8
      %154 = vector.extract %51[1] : i32 from vector<2xi32>
      affine.yield %48 : i64
    } else {
      %149 = vector.reduction <add>, %34 : vector<1xi1> into i1
      %150 = math.log %14 : tensor<?xf32>
      %151 = index.castu %39 : index to i32
      %152 = arith.remf %cst, %62 : f16
      %153 = math.atan %83 : f16
      %154 = affine.load %alloc_5[%c0] : memref<18xi32>
      %155 = math.cos %10 : tensor<?xf32>
      %156 = math.atan2 %collapsed, %collapsed : tensor<16x4xf32>
      affine.yield %c1299601666_i64 : i64
    }
    %124 = vector.broadcast %extracted : f32 to vector<f32>
    %125 = vector.transfer_write %124, %14[%c9] : vector<f32>, tensor<?xf32>
    %126 = spirv.LogicalEqual %42, %extracted_24 : i1
    %127 = spirv.UGreaterThanEqual %118, %c442498352_i64 : i64
    %128 = tensor.empty(%c29) : tensor<?xi1>
    %129 = tensor.empty() : tensor<i1>
    %130 = tensor.empty(%c11) : tensor<?xi1>
    %131 = tensor.empty() : tensor<i1>
    %132 = tensor.empty(%88) : tensor<?xi1>
    %133 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%128, %129, %130, %131 : tensor<?xi1>, tensor<i1>, tensor<?xi1>, tensor<i1>) outs(%132 : tensor<?xi1>) {
    ^bb0(%in: i1, %in_26: i1, %in_27: i1, %in_28: i1, %out: i1):
      %149 = arith.cmpi slt, %in_26, %45 : i1
      linalg.yield %61 : i1
    } -> tensor<?xi1>
    %134 = spirv.GL.SSign %c1939497303_i32 : i32
    %135 = math.ctpop %132 : tensor<?xi1>
    %136 = spirv.ULessThan %122, %66 : i64
    %137 = spirv.CL.cos %67 : f16
    %138 = index.shl %c23, %110
    %139 = spirv.GL.SClamp %c20109_i16, %c30902_i16, %c-18191_i16 : i16
    %140 = spirv.GL.Log %47 : f16
    %141 = spirv.GL.RoundEven %28 : f16
    %142 = spirv.CL.s_min %c1299601666_i64, %c747233144_i64 : i64
    %143 = index.divs %c15, %110
    %144 = spirv.GL.Exp %141 : f16
    %145 = vector.broadcast %c4 : index to vector<4xindex>
    %146 = vector.broadcast %68 : i1 to vector<4xi1>
    %147 = vector.broadcast %cst : f16 to vector<4xf16>
    vector.scatter %alloc_9[%c0] [%145], %146, %147 : memref<?xf16>, vector<4xindex>, vector<4xi1>, vector<4xf16>
    %148 = spirv.GL.FSign %117 : f16
    vector.print %34 : vector<1xi1>
    vector.print %51 : vector<2xi32>
    vector.print %55 : vector<2xi32>
    vector.print %70 : vector<21x21xi32>
    vector.print %71 : vector<21x21xi1>
    vector.print %72 : vector<21x21xi32>
    vector.print %112 : vector<21xi1>
    vector.print %124 : vector<f32>
    vector.print %c1558934936_i64 : i64
    vector.print %c30902_i16 : i16
    vector.print %cst : f16
    vector.print %true : i1
    vector.print %cst_0 : f16
    vector.print %c442498352_i64 : i64
    vector.print %true_1 : i1
    vector.print %c1299601666_i64 : i64
    vector.print %c15777_i16 : i16
    vector.print %c20109_i16 : i16
    vector.print %c747233144_i64 : i64
    vector.print %c1939497303_i32 : i32
    vector.print %c1399203004_i64 : i64
    vector.print %c1906454527_i32 : i32
    vector.print %false : i1
    vector.print %c-18191_i16 : i16
    vector.print %16 : f16
    vector.print %17 : i1
    vector.print %23 : i1
    vector.print %25 : f16
    vector.print %26 : i1
    vector.print %28 : f16
    vector.print %29 : i1
    vector.print %30 : f16
    vector.print %31 : i1
    vector.print %32 : f16
    vector.print %36 : i1
    vector.print %false_18 : i1
    vector.print %37 : f16
    vector.print %40 : i1
    vector.print %41 : f16
    vector.print %42 : i1
    vector.print %45 : i1
    vector.print %46 : i1
    vector.print %47 : f16
    vector.print %48 : i64
    vector.print %49 : i1
    vector.print %50 : f16
    vector.print %53 : f16
    vector.print %extracted : f32
    vector.print %59 : i1
    vector.print %61 : i1
    vector.print %62 : f16
    vector.print %63 : i16
    vector.print %64 : i64
    vector.print %66 : i64
    vector.print %67 : f16
    vector.print %68 : i1
    vector.print %78 : i1
    vector.print %81 : f16
    vector.print %82 : i1
    vector.print %83 : f16
    vector.print %extracted_21 : f32
    vector.print %94 : f32
    vector.print %96 : i1
    vector.print %97 : f16
    vector.print %98 : i1
    vector.print %99 : f32
    vector.print %101 : f16
    vector.print %103 : i1
    vector.print %104 : f32
    vector.print %107 : i16
    vector.print %108 : f32
    vector.print %109 : i1
    vector.print %111 : f16
    vector.print %114 : i1
    vector.print %115 : f16
    vector.print %117 : f16
    vector.print %118 : i64
    vector.print %extracted_24 : i1
    vector.print %119 : f16
    vector.print %120 : i1
    vector.print %121 : i1
    vector.print %122 : i64
    vector.print %126 : i1
    vector.print %127 : i1
    vector.print %134 : i32
    vector.print %136 : i1
    vector.print %137 : f16
    vector.print %139 : i16
    vector.print %140 : f16
    vector.print %141 : f16
    vector.print %142 : i64
    vector.print %144 : f16
    vector.print %148 : f16
    return
  }
  func.func private @func2(%arg0: vector<3xf16>, %arg1: memref<3xi16>) -> vector<18xi1> {
    %c1558934936_i64 = arith.constant 1558934936 : i64
    %c30902_i16 = arith.constant 30902 : i16
    %cst = arith.constant 1.836800e+04 : f16
    %true = arith.constant true
    %cst_0 = arith.constant 5.172000e+03 : f16
    %c442498352_i64 = arith.constant 442498352 : i64
    %true_1 = arith.constant true
    %c1299601666_i64 = arith.constant 1299601666 : i64
    %c15777_i16 = arith.constant 15777 : i16
    %c20109_i16 = arith.constant 20109 : i16
    %c747233144_i64 = arith.constant 747233144 : i64
    %c1939497303_i32 = arith.constant 1939497303 : i32
    %c1399203004_i64 = arith.constant 1399203004 : i64
    %c1906454527_i32 = arith.constant 1906454527 : i32
    %false = arith.constant false
    %c-18191_i16 = arith.constant -18191 : i16
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
    %0 = tensor.empty(%c26, %c16, %c7) : tensor<?x?x?xi64>
    %1 = tensor.empty(%c27) : tensor<?xi1>
    %2 = tensor.empty() : tensor<4x4x4xf32>
    %3 = tensor.empty(%c30) : tensor<?x21xi1>
    %4 = tensor.empty() : tensor<4x4x4xi16>
    %5 = tensor.empty(%c17) : tensor<?x21xf16>
    %6 = tensor.empty() : tensor<4x4x4xf32>
    %7 = tensor.empty() : tensor<18xf32>
    %8 = tensor.empty(%c0) : tensor<?xf32>
    %9 = tensor.empty() : tensor<21x21xf16>
    %10 = tensor.empty(%c6) : tensor<?xf32>
    %11 = tensor.empty(%c15) : tensor<?xi32>
    %12 = tensor.empty() : tensor<4x4x4xi16>
    %13 = tensor.empty(%c6) : tensor<?xf32>
    %14 = tensor.empty(%c21) : tensor<?xf32>
    %15 = tensor.empty(%c2, %c0) : tensor<?x?x4xi64>
    %alloc = memref.alloc() : memref<21x21xi16>
    %alloc_2 = memref.alloc() : memref<18xi1>
    %alloc_3 = memref.alloc() : memref<4x4x4xi1>
    %alloc_4 = memref.alloc() : memref<3xi16>
    %alloc_5 = memref.alloc() : memref<18xi32>
    %alloc_6 = memref.alloc(%c23, %c22) : memref<?x?xi16>
    %alloc_7 = memref.alloc(%c23) : memref<?xf32>
    %alloc_8 = memref.alloc(%c2, %c15) : memref<?x?xi32>
    %alloc_9 = memref.alloc(%c4) : memref<?xf16>
    %alloc_10 = memref.alloc() : memref<18xf16>
    %alloc_11 = memref.alloc(%c12) : memref<?x4x4xf16>
    %alloc_12 = memref.alloc(%c2, %c17, %c12) : memref<?x?x?xi64>
    %alloc_13 = memref.alloc(%c15) : memref<?xf32>
    %alloc_14 = memref.alloc() : memref<3xf16>
    %alloc_15 = memref.alloc() : memref<3xi64>
    %alloc_16 = memref.alloc(%c29) : memref<?xi32>
    %16 = vector.broadcast %c1906454527_i32 : i32 to vector<2xi32>
    %17 = spirv.BitwiseOr %16, %16 : vector<2xi32>
    %generated = tensor.generate %c6 {
    ^bb0(%arg2: index):
      %145 = vector.insert %c1939497303_i32, %16 [1] : i32 into vector<2xi32>
      %assume_align = memref.assume_alignment %alloc_2, 2 : memref<18xi1>
      %146 = arith.minui %c442498352_i64, %c1299601666_i64 : i64
      bufferization.dealloc_tensor %14 : tensor<?xf32>
      tensor.yield %c15777_i16 : i16
    } : tensor<?xi16>
    %18 = spirv.FUnordLessThanEqual %cst, %cst : f16
    %19 = index.and %c21, %c25
    %20 = math.expm1 %9 : tensor<21x21xf16>
    %21 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %16, %16, %c1906454527_i32 : vector<2xi32>, vector<2xi32> into i32
    %22 = bufferization.clone %alloc_14 : memref<3xf16> to memref<3xf16>
    %23 = arith.remsi %c30902_i16, %c20109_i16 : i16
    %24 = spirv.GL.Sin %cst : f16
    %25 = spirv.CL.fma %cst_0, %24, %24 : f16
    %26 = vector.multi_reduction <add>, %16, %16 [] : vector<2xi32> to vector<2xi32>
    %27 = spirv.CL.floor %25 : f16
    %28 = scf.while (%arg2 = %alloc_3) : (memref<4x4x4xi1>) -> memref<4x4x4xi1> {
      %145 = math.cttz %true : i1
      %146 = llvm.intr.matrix.multiply %16, %16 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
      %147 = tensor.empty() : tensor<18xf32>
      %148 = tensor.empty() : tensor<f32>
      %149 = linalg.dot ins(%7, %147 : tensor<18xf32>, tensor<18xf32>) outs(%148 : tensor<f32>) -> tensor<f32>
      %150 = arith.subi %c442498352_i64, %c1399203004_i64 : i64
      %151 = math.copysign %7, %147 : tensor<18xf32>
      %extracted_31 = tensor.extract %11[%c0] : tensor<?xi32>
      affine.store %c442498352_i64, %alloc_15[%c14] : memref<3xi64>
      %152 = vector.broadcast %true : i1 to vector<3x21xi1>
      %153 = vector.broadcast %18 : i1 to vector<3xi1>
      %dest, %accumulated_value = vector.scan <minui>, %152, %153 {inclusive = true, reduction_dim = 1 : i64} : vector<3x21xi1>, vector<3xi1>
      scf.condition(%true_1) %alloc_3 : memref<4x4x4xi1>
    } do {
    ^bb0(%arg2: memref<4x4x4xi1>):
      %145 = arith.andi %c1939497303_i32, %c1906454527_i32 : i32
      %146 = arith.divsi %c1939497303_i32, %c1939497303_i32 : i32
      %147 = vector.create_mask %c16 : vector<18xi1>
      %cst_31 = arith.constant 1.000000e+00 : f32
      %148 = vector.transfer_read %8[%c24], %cst_31 : tensor<?xf32>, vector<f32>
      scf.execute_region {
        %159 = tensor.empty(%c26, %c5) : tensor<?x?xi1>
        %extracted_33 = tensor.extract %8[%c0] : tensor<?xf32>
        %160 = vector.broadcast %c1939497303_i32 : i32 to vector<3xi32>
        %161 = vector.broadcast %true_1 : i1 to vector<3xi1>
        %162 = vector.maskedload %alloc_16[%c0], %161, %160 : memref<?xi32>, vector<3xi1>, vector<3xi32> into vector<3xi32>
        %163 = tensor.empty(%c24) : tensor<?xi16>
        %transposed = linalg.transpose ins(%generated : tensor<?xi16>) outs(%163 : tensor<?xi16>) permutation = [0] 
        %164 = llvm.intr.matrix.multiply %161, %161 {lhs_columns = 3 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<3xi1>, vector<3xi1>) -> vector<1xi1>
        %165 = llvm.intr.matrix.multiply %162, %160 {lhs_columns = 3 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<3xi32>, vector<3xi32>) -> vector<1xi32>
        %166 = arith.addi %c30902_i16, %c-18191_i16 : i16
        %167 = vector.multi_reduction <add>, %160, %160 [] : vector<3xi32> to vector<3xi32>
        %168 = llvm.intr.matrix.multiply %161, %147 {lhs_columns = 3 : i32, lhs_rows = 1 : i32, rhs_columns = 6 : i32} : (vector<3xi1>, vector<18xi1>) -> vector<6xi1>
        %extracted_34 = tensor.extract %13[%c0] : tensor<?xf32>
        %169 = arith.minui %18, %18 : i1
        %170 = arith.divui %c1558934936_i64, %c1558934936_i64 : i64
        %171 = arith.muli %c1939497303_i32, %c1939497303_i32 : i32
        %172 = arith.xori %c30902_i16, %c-18191_i16 : i16
        %cast = tensor.cast %2 : tensor<4x4x4xf32> to tensor<?x?x?xf32>
        %173 = tensor.empty() : tensor<4x4x4xi64>
        %174 = vector.broadcast %c1399203004_i64 : i64 to vector<4x4x4xi64>
        %175 = vector.broadcast %false : i1 to vector<4x4x4xi1>
        %176 = vector.broadcast %c1906454527_i32 : i32 to vector<4x4x4xi32>
        %177 = vector.gather %173[%c21, %c7, %c14] [%176], %175, %174 : tensor<4x4x4xi64>, vector<4x4x4xi32>, vector<4x4x4xi1>, vector<4x4x4xi64> into vector<4x4x4xi64>
        scf.yield
      }
      %149 = arith.ori %true_1, %true : i1
      %150 = index.shl %c4, %c28
      %false_32 = index.bool.constant false
      %151 = index.sub %c15, %c4
      %152 = arith.divsi %true, %false_32 : i1
      %153 = index.divu %c22, %c30
      %154 = math.rsqrt %25 : f16
      %155 = math.cttz %c1399203004_i64 : i64
      %156 = arith.minui %true, %false : i1
      %157 = bufferization.clone %alloc_10 : memref<18xf16> to memref<18xf16>
      %158 = index.castu %c1939497303_i32 : i32 to index
      scf.yield %alloc_3 : memref<4x4x4xi1>
    }
    %29 = spirv.FOrdGreaterThan %24, %cst_0 : f16
    %30 = math.cttz %false : i1
    %31 = spirv.GL.SMin %c20109_i16, %c15777_i16 : i16
    %32 = index.maxu %c29, %c28
    %33 = spirv.CL.sqrt %27 : f16
    %34 = index.divs %c12, %c12
    %35 = index.sub %c3, %c31
    %36 = spirv.IsNan %cst : f16
    %37 = arith.muli %c1939497303_i32, %c1906454527_i32 : i32
    %38 = spirv.CL.floor %cst : f16
    %39 = math.absi %false : i1
    %40 = spirv.UGreaterThanEqual %c15777_i16, %c30902_i16 : i16
    %41 = math.ctpop %4 : tensor<4x4x4xi16>
    %42 = spirv.LogicalNot %true_1 : i1
    %43 = math.sqrt %9 : tensor<21x21xf16>
    %c1372547760_i64 = arith.constant 1372547760 : i64
    %44 = spirv.GL.Ceil %24 : f16
    %45 = math.exp %9 : tensor<21x21xf16>
    %46 = spirv.CL.round %25 : f16
    %47 = spirv.LogicalNot %18 : i1
    %48 = math.ctlz %40 : i1
    %49 = math.log2 %6 : tensor<4x4x4xf32>
    %50 = spirv.ULessThanEqual %c1399203004_i64, %c1299601666_i64 : i64
    %51 = spirv.FOrdGreaterThanEqual %46, %cst_0 : f16
    vector.print %16 : vector<2xi32>
    %52 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<and>} %16, %16, %c1906454527_i32 : vector<2xi32>, vector<2xi32> into i32
    %53 = vector.broadcast %c17 : index to vector<21xindex>
    %54 = vector.broadcast %true_1 : i1 to vector<21xi1>
    %55 = vector.broadcast %c747233144_i64 : i64 to vector<21xi64>
    vector.scatter %alloc_15[%c2] [%53], %54, %55 : memref<3xi64>, vector<21xindex>, vector<21xi1>, vector<21xi64>
    %56 = spirv.CL.tanh %cst_0 : f16
    %57 = tensor.empty() : tensor<4x4x4xi16>
    %mapped = linalg.map ins(%4, %12 : tensor<4x4x4xi16>, tensor<4x4x4xi16>) outs(%57 : tensor<4x4x4xi16>)
      (%in: i16, %in_31: i16, %init: i16) {
        %145 = arith.remf %cst_0, %38 : f16
        %146 = index.sizeof
        %cast = memref.cast %alloc : memref<21x21xi16> to memref<21x21xi16>
        %147 = vector.broadcast %c-18191_i16 : i16 to vector<18x21xi16>
        %148 = vector.broadcast %31 : i16 to vector<18xi16>
        %dest, %accumulated_value = vector.scan <maxui>, %147, %148 {inclusive = true, reduction_dim = 1 : i64} : vector<18x21xi16>, vector<18xi16>
        %149 = affine.load %alloc_10[%c23] : memref<18xf16>
        bufferization.dealloc_tensor %4 : tensor<4x4x4xi16>
        %alloca = memref.alloca() : memref<18xf16>
        %150 = index.castu %c18 : index to i32
        bufferization.dealloc_tensor %6 : tensor<4x4x4xf32>
        %151 = bufferization.clone %alloc_3 : memref<4x4x4xi1> to memref<4x4x4xi1>
        %152 = math.powf %46, %44 : f16
        vector.print %16 : vector<2xi32>
        %153 = math.tan %10 : tensor<?xf32>
        %154 = affine.load %151[%c2, %c26, %c24] : memref<4x4x4xi1>
        %155 = scf.while (%arg2 = %5) : (tensor<?x21xf16>) -> tensor<?x21xf16> {
          %171 = vector.broadcast %25 : f16 to vector<21x21xf16>
          %172 = index.castu %29 : i1 to index
          %173 = math.atan %9 : tensor<21x21xf16>
          %174 = math.tan %cst : f16
          %175 = math.cttz %c30902_i16 : i16
          %176 = math.copysign %6, %2 : tensor<4x4x4xf32>
          %177 = arith.remsi %29, %18 : i1
          %178 = math.tanh %5 : tensor<?x21xf16>
          %179 = tensor.empty(%34) : tensor<?x21xf16>
          scf.condition(%29) %179 : tensor<?x21xf16>
        } do {
        ^bb0(%arg2: tensor<?x21xf16>):
          %171 = math.copysign %2, %2 : tensor<4x4x4xf32>
          %172 = vector.reduction <maxui>, %16 : vector<2xi32> into i32
          %173 = arith.divsi %c30902_i16, %c15777_i16 : i16
          %174 = arith.xori %c-18191_i16, %c-18191_i16 : i16
          %175 = vector.insert %c1906454527_i32, %16 [%c4] : i32 into vector<2xi32>
          %176 = vector.broadcast %36 : i1 to vector<3xi1>
          %177 = arith.andi %c1906454527_i32, %c1906454527_i32 : i32
          %178 = index.divu %c6, %c6
          %179 = arith.shli %c-18191_i16, %c20109_i16 : i16
          %cast_33 = memref.cast %alloc_13 : memref<?xf32> to memref<21xf32>
          %180 = math.sqrt %56 : f16
          %181 = memref.load %151[%c2, %c1, %c2] : memref<4x4x4xi1>
          %c0_34 = arith.constant 0 : index
          %dim_35 = tensor.dim %3, %c0_34 : tensor<?x21xi1>
          %c1_36 = arith.constant 1 : index
          %expanded_37 = tensor.expand_shape %3 [[0], [1, 2]] output_shape [%dim_35, 21, 1] : tensor<?x21xi1> into tensor<?x21x1xi1>
          %182 = tensor.empty() : tensor<4x4x4xf32>
          %transposed = linalg.transpose ins(%6 : tensor<4x4x4xf32>) outs(%182 : tensor<4x4x4xf32>) permutation = [2, 0, 1] 
          %183 = vector.insert %c1939497303_i32, %16 [1] : i32 into vector<2xi32>
          %184 = bufferization.to_tensor %151 : memref<4x4x4xi1> to tensor<4x4x4xi1>
          %185 = tensor.empty(%c26) : tensor<?x21xf16>
          scf.yield %185 : tensor<?x21xf16>
        }
        %156 = math.tanh %13 : tensor<?xf32>
        %157 = index.add %c29, %c15
        %158 = arith.divui %50, %29 : i1
        %159 = arith.remf %33, %56 : f16
        %160 = index.divu %c1, %19
        %expanded_32 = tensor.expand_shape %9 [[0], [1, 2]] output_shape [21, 21, 1] : tensor<21x21xf16> into tensor<21x21x1xf16>
        %161 = index.ceildivu %c27, %c16
        %162 = arith.mulf %33, %56 : f16
        memref.store %56, %22[%c0] : memref<3xf16>
        %163 = index.shrs %c24, %c12
        %164 = index.divu %c26, %160
        %165 = math.tanh %38 : f16
        %166 = math.powf %2, %2 : tensor<4x4x4xf32>
        %167 = index.shrs %c22, %c17
        %168 = vector.multi_reduction <or>, %16, %c1906454527_i32 [0] : vector<2xi32> to i32
        %169 = math.sqrt %13 : tensor<?xf32>
        %170 = arith.minsi %42, %42 : i1
        %c1_i16 = arith.constant 1 : i16
        linalg.yield %c1_i16 : i16
      }
    %58 = spirv.GL.FMix %56 : f16, %25 : f16, %38 : f16 -> f16
    %59 = spirv.CL.fma %38, %33, %24 : f16
    %60 = math.exp2 %10 : tensor<?xf32>
    %61 = affine.max affine_map<(d0, d1, d2, d3) -> (d2 * 32)>(%c0, %32, %c18, %c4)
    %alloc_17 = memref.alloc() : memref<21x21x18xi16>
    linalg.broadcast ins(%alloc : memref<21x21xi16>) outs(%alloc_17 : memref<21x21x18xi16>) dimensions = [2] 
    %62 = tensor.empty(%c6) : tensor<?x21xf32>
    %broadcasted = linalg.broadcast ins(%13 : tensor<?xf32>) outs(%62 : tensor<?x21xf32>) dimensions = [1] 
    %63 = spirv.GL.SMax %c15777_i16, %c-18191_i16 : i16
    %64 = arith.divsi %c442498352_i64, %c1299601666_i64 : i64
    %65 = spirv.GL.Cos %56 : f16
    %66 = math.powf %58, %58 : f16
    %67 = spirv.GL.UMax %16, %16 : vector<2xi32>
    %68 = math.cos %59 : f16
    %69 = math.floor %65 : f16
    %70 = math.cos %9 : tensor<21x21xf16>
    %71 = math.absi %true_1 : i1
    %extracted = tensor.extract %11[%c0] : tensor<?xi32>
    %72 = spirv.FUnordNotEqual %46, %cst : f16
    %73 = arith.andi %c20109_i16, %c20109_i16 : i16
    %74 = spirv.BitFieldInsert %16, %16, %c1939497303_i32, %c20109_i16 : vector<2xi32>, i32, i16
    %75 = math.tan %5 : tensor<?x21xf16>
    %76 = index.shru %c19, %c20
    %77 = spirv.GL.FMin %58, %27 : f16
    %78 = spirv.IsInf %58 : f16
    %79 = spirv.GL.FMix %46 : f16, %25 : f16, %65 : f16 -> f16
    %80 = spirv.CL.floor %cst_0 : f16
    %81 = spirv.LogicalNotEqual %false, %40 : i1
    %82 = spirv.GL.UMax %63, %c30902_i16 : i16
    %83 = spirv.CL.tanh %24 : f16
    %84 = affine.max affine_map<(d0, d1, d2)[s0] -> (62)>(%c14, %c29, %76)[%c27]
    %85 = arith.addf %77, %80 : f16
    %86 = math.cos %2 : tensor<4x4x4xf32>
    %87 = spirv.Unordered %38, %77 : f16
    %88 = tensor.empty() : tensor<4x4x4x3xf32>
    %broadcasted_18 = linalg.broadcast ins(%6 : tensor<4x4x4xf32>) outs(%88 : tensor<4x4x4x3xf32>) dimensions = [3] 
    %89 = spirv.GL.Cosh %cst : f16
    %90 = index.ceildivu %61, %c1
    %91 = spirv.CL.sqrt %59 : f16
    %c0_19 = arith.constant 0 : index
    %dim = tensor.dim %15, %c0_19 : tensor<?x?x4xi64>
    %c1_20 = arith.constant 1 : index
    %dim_21 = tensor.dim %15, %c1_20 : tensor<?x?x4xi64>
    %c1_22 = arith.constant 1 : index
    %c1_23 = arith.constant 1 : index
    %expanded = tensor.expand_shape %15 [[0], [1], [2, 3]] output_shape [%dim, %dim_21, 4, 1] : tensor<?x?x4xi64> into tensor<?x?x4x1xi64>
    %92 = vector.extract_strided_slice %16 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
    %93 = spirv.CL.rsqrt %58 : f16
    %94 = spirv.GL.Ldexp %44 : f16, %c442498352_i64 : i64 -> f16
    %95 = index.maxu %c26, %c22
    %96 = index.divu %c24, %c4
    %97 = spirv.GL.FSign %27 : f16
    %98 = math.log2 %10 : tensor<?xf32>
    %99 = spirv.GL.Cosh %46 : f16
    %100 = memref.load %alloc_9[%c0] : memref<?xf16>
    %alloc_24 = memref.alloc() : memref<3xi16>
    memref.copy %alloc_4, %alloc_24 : memref<3xi16> to memref<3xi16>
    %101 = math.sqrt %80 : f16
    %102 = spirv.CL.sin %97 : f16
    %103 = spirv.GL.SMax %c442498352_i64, %c1299601666_i64 : i64
    %104 = math.log2 %14 : tensor<?xf32>
    %105 = spirv.BitFieldInsert %16, %16, %c15777_i16, %c1399203004_i64 : vector<2xi32>, i16, i64
    %106 = spirv.BitCount %c1558934936_i64 : i64
    %107 = index.divu %84, %c18
    %108 = vector.broadcast %102 : f16 to vector<4xf16>
    %109 = vector.broadcast %false : i1 to vector<4xi1>
    %110 = vector.maskedload %alloc_14[%c0], %109, %108 : memref<3xf16>, vector<4xi1>, vector<4xf16> into vector<4xf16>
    %111 = spirv.CL.round %27 : f16
    %112 = spirv.CL.cos %110 : vector<4xf16>
    %c0_25 = arith.constant 0 : index
    %dim_26 = tensor.dim %3, %c0_25 : tensor<?x21xi1>
    %c1_27 = arith.constant 1 : index
    %expanded_28 = tensor.expand_shape %3 [[0], [1, 2]] output_shape [%dim_26, 21, 1] : tensor<?x21xi1> into tensor<?x21x1xi1>
    %113 = spirv.GL.Atan %33 : f16
    %114 = spirv.LogicalAnd %50, %40 : i1
    %115 = tensor.empty() : tensor<18xf32>
    %116 = tensor.empty() : tensor<f32>
    %117 = linalg.dot ins(%7, %115 : tensor<18xf32>, tensor<18xf32>) outs(%116 : tensor<f32>) -> tensor<f32>
    %118 = spirv.LogicalOr %81, %78 : i1
    %extracted_29 = tensor.extract %5[%c0, %c12] : tensor<?x21xf16>
    %119 = math.floor %broadcasted_18 : tensor<4x4x4x3xf32>
    %120 = bufferization.clone %alloc_4 : memref<3xi16> to memref<3xi16>
    %121 = spirv.GL.Cosh %cst : f16
    %122 = arith.addi %81, %false : i1
    %123 = math.tanh %7 : tensor<18xf32>
    %124 = spirv.BitFieldInsert %92, %92, %82, %63 : vector<2xi32>, i16, i16
    %125 = spirv.IEqual %c1939497303_i32, %c1939497303_i32 : i32
    %126 = index.ceildivu %96, %90
    %127 = vector.broadcast %c0 : index to vector<3xindex>
    %128 = vector.broadcast %118 : i1 to vector<3xi1>
    %129 = vector.broadcast %99 : f16 to vector<3xf16>
    vector.scatter %alloc_10[%c8] [%127], %128, %129 : memref<18xf16>, vector<3xindex>, vector<3xi1>, vector<3xf16>
    %130 = vector.broadcast %81 : i1 to vector<4x4xi1>
    %131 = vector.outerproduct %109, %109, %130 {kind = #vector.kind<minui>} : vector<4xi1>, vector<4xi1>
    %132 = spirv.ULessThanEqual %c1906454527_i32, %c1939497303_i32 : i32
    %133 = arith.muli %125, %114 : i1
    %134 = vector.broadcast %65 : f16 to vector<18xf16>
    %135 = math.powf %6, %2 : tensor<4x4x4xf32>
    %136 = affine.if affine_set<(d0) : (d0 + 4 >= 0)>(%c23) -> memref<3xi1> {
      %145 = vector.create_mask %90, %c19, %c1 : vector<4x4x4xi1>
      %146 = math.ctlz %c747233144_i64 : i64
      %147 = index.castu %c23 : index to i32
      %rank = tensor.rank %7 : tensor<18xf32>
      %148 = arith.xori %31, %31 : i16
      %149 = bufferization.to_buffer %11 : tensor<?xi32> to memref<?xi32>
      %assume_align = memref.assume_alignment %120, 16 : memref<3xi16>
      %150 = math.ctlz %47 : i1
      %alloc_31 = memref.alloc() : memref<3xi1>
      affine.yield %alloc_31 : memref<3xi1>
    } else {
      %145 = bufferization.to_tensor %alloc_10 : memref<18xf16> to tensor<18xf16>
      %alloca = memref.alloca() : memref<4x4x4xi16>
      %146 = index.divu %c26, %c15
      %cst_31 = arith.constant 1.5773911E+9 : f32
      %147 = math.sqrt %116 : tensor<f32>
      %148 = tensor.empty() : tensor<21x21xf32>
      %149 = linalg.matmul ins(%62, %148 : tensor<?x21xf32>, tensor<21x21xf32>) outs(%62 : tensor<?x21xf32>) -> tensor<?x21xf32>
      %expanded_32 = tensor.expand_shape %7 [[0, 1]] output_shape [18, 1] : tensor<18xf32> into tensor<18x1xf32>
      %c0_i16 = arith.constant 0 : i16
      %150 = vector.transfer_read %generated[%c28], %c0_i16 : tensor<?xi16>, vector<i16>
      %alloc_33 = memref.alloc() : memref<3xi1>
      affine.yield %alloc_33 : memref<3xi1>
    }
    %137 = arith.divui %extracted, %c1939497303_i32 : i32
    %138 = memref.atomic_rmw muli %c30902_i16, %arg1[%c0] : (i16, memref<3xi16>) -> i16
    %139 = spirv.CL.tanh %80 : f16
    %generated_30 = tensor.generate %c0 {
    ^bb0(%arg2: index):
      %145 = llvm.intr.matrix.multiply %109, %109 {lhs_columns = 4 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<4xi1>, vector<4xi1>) -> vector<1xi1>
      %146 = math.cttz %114 : i1
      %147 = arith.muli %true, %81 : i1
      %148 = math.exp %27 : f16
      tensor.yield %cst_0 : f16
    } : tensor<?xf16>
    %140 = spirv.FOrdLessThanEqual %46, %99 : f16
    %141 = index.divu %c3, %c5
    %142 = math.absi %12 : tensor<4x4x4xi16>
    %143 = arith.remsi %extracted, %extracted : i32
    vector.print %16 : vector<2xi32>
    vector.print %92 : vector<2xi32>
    vector.print %108 : vector<4xf16>
    vector.print %109 : vector<4xi1>
    vector.print %110 : vector<4xf16>
    vector.print %134 : vector<18xf16>
    vector.print %c1558934936_i64 : i64
    vector.print %c30902_i16 : i16
    vector.print %cst : f16
    vector.print %true : i1
    vector.print %cst_0 : f16
    vector.print %c442498352_i64 : i64
    vector.print %true_1 : i1
    vector.print %c1299601666_i64 : i64
    vector.print %c15777_i16 : i16
    vector.print %c20109_i16 : i16
    vector.print %c747233144_i64 : i64
    vector.print %c1939497303_i32 : i32
    vector.print %c1399203004_i64 : i64
    vector.print %c1906454527_i32 : i32
    vector.print %false : i1
    vector.print %c-18191_i16 : i16
    vector.print %18 : i1
    vector.print %24 : f16
    vector.print %25 : f16
    vector.print %27 : f16
    vector.print %29 : i1
    vector.print %31 : i16
    vector.print %33 : f16
    vector.print %36 : i1
    vector.print %38 : f16
    vector.print %40 : i1
    vector.print %42 : i1
    vector.print %44 : f16
    vector.print %46 : f16
    vector.print %47 : i1
    vector.print %50 : i1
    vector.print %51 : i1
    vector.print %56 : f16
    vector.print %58 : f16
    vector.print %59 : f16
    vector.print %63 : i16
    vector.print %65 : f16
    vector.print %extracted : i32
    vector.print %72 : i1
    vector.print %77 : f16
    vector.print %78 : i1
    vector.print %79 : f16
    vector.print %80 : f16
    vector.print %81 : i1
    vector.print %82 : i16
    vector.print %83 : f16
    vector.print %87 : i1
    vector.print %89 : f16
    vector.print %91 : f16
    vector.print %93 : f16
    vector.print %94 : f16
    vector.print %97 : f16
    vector.print %99 : f16
    vector.print %102 : f16
    vector.print %103 : i64
    vector.print %106 : i64
    vector.print %111 : f16
    vector.print %113 : f16
    vector.print %114 : i1
    vector.print %118 : i1
    vector.print %extracted_29 : f16
    vector.print %121 : f16
    vector.print %125 : i1
    vector.print %132 : i1
    vector.print %139 : f16
    vector.print %140 : i1
    %144 = vector.broadcast %18 : i1 to vector<18xi1>
    return %144 : vector<18xi1>
  }
}
