module {
  func.func @func1(%arg0: memref<6xi16>, %arg1: index, %arg2: tensor<6xf32>) {
    %c1719944401_i64 = arith.constant 1719944401 : i64
    %true = arith.constant true
    %false = arith.constant false
    %cst = arith.constant 1.87719117E+9 : f32
    %cst_0 = arith.constant 1.19929408E+9 : f32
    %c13638_i16 = arith.constant 13638 : i16
    %cst_1 = arith.constant 1.95597709E+9 : f32
    %c10451_i16 = arith.constant 10451 : i16
    %c250973618_i64 = arith.constant 250973618 : i64
    %cst_2 = arith.constant 2.14029888E+9 : f32
    %c1379871917_i32 = arith.constant 1379871917 : i32
    %true_3 = arith.constant true
    %c525948958_i32 = arith.constant 525948958 : i32
    %true_4 = arith.constant true
    %cst_5 = arith.constant 0x4D290306 : f32
    %cst_6 = arith.constant 0x4C5E6C1B : f32
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
    %0 = tensor.empty(%c20) : tensor<?x21xi32>
    %1 = tensor.empty() : tensor<9x21xf32>
    %2 = tensor.empty() : tensor<9x6xi32>
    %3 = tensor.empty(%c8) : tensor<?xi16>
    %4 = tensor.empty() : tensor<9x21xi32>
    %5 = tensor.empty(%c21) : tensor<?xf16>
    %6 = tensor.empty(%c18) : tensor<?xi32>
    %7 = tensor.empty(%arg1, %c4) : tensor<?x?xi32>
    %8 = tensor.empty() : tensor<6xi1>
    %9 = tensor.empty() : tensor<6xi32>
    %10 = tensor.empty(%c27, %c21) : tensor<?x?xi1>
    %11 = tensor.empty(%c16) : tensor<?xi64>
    %12 = tensor.empty() : tensor<6xi16>
    %13 = tensor.empty() : tensor<9x6xi1>
    %14 = tensor.empty() : tensor<6xf32>
    %15 = tensor.empty() : tensor<9x21xi32>
    %alloc = memref.alloc() : memref<9x6xf32>
    %alloc_7 = memref.alloc() : memref<6xi1>
    %alloc_8 = memref.alloc() : memref<6xf16>
    %alloc_9 = memref.alloc(%c0) : memref<?x21xf16>
    %alloc_10 = memref.alloc(%c20) : memref<?x21xi16>
    %alloc_11 = memref.alloc(%c21, %c4) : memref<?x?xi1>
    %alloc_12 = memref.alloc(%c28, %c18) : memref<?x?xi64>
    %alloc_13 = memref.alloc(%c12) : memref<?x6xf32>
    %alloc_14 = memref.alloc() : memref<6xi32>
    %alloc_15 = memref.alloc(%c25) : memref<?xi32>
    %alloc_16 = memref.alloc(%c12, %c19) : memref<?x?xi1>
    %alloc_17 = memref.alloc() : memref<9x6xi32>
    %alloc_18 = memref.alloc() : memref<6xi64>
    %alloc_19 = memref.alloc(%c24) : memref<?xi16>
    %alloc_20 = memref.alloc() : memref<6xf16>
    %alloc_21 = memref.alloc(%c8, %arg1) : memref<?x?xi16>
    %16 = memref.load %alloc_20[%c4] : memref<6xf16>
    %extracted = tensor.extract %3[%c0] : tensor<?xi16>
    %17 = spirv.CL.tanh %cst_5 : f32
    %18 = spirv.CL.fmax %cst_5, %cst_6 : f32
    memref.store %extracted, %arg0[%c2] : memref<6xi16>
    %19 = spirv.SLessThan %c10451_i16, %c13638_i16 : i16
    %20 = vector.broadcast %cst : f32 to vector<1xf32>
    %21 = vector.extract_strided_slice %20 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf32> to vector<1xf32>
    %22 = vector.broadcast %c525948958_i32 : i32 to vector<2xi32>
    %23 = spirv.BitwiseXor %22, %22 : vector<2xi32>
    %24 = spirv.FOrdGreaterThan %18, %cst_2 : f32
    %generated = tensor.generate %c24 {
    ^bb0(%arg3: index, %arg4: index):
      %142 = affine.load %alloc_15[%c1] : memref<?xi32>
      %143 = index.maxs %c1, %c0
      %144 = affine.if affine_set<(d0, d1, d2, d3) : (d3 * 4 - d1 >= 0, (d1 ceildiv 128 + d2) ceildiv 4 + d3 + 32 >= 0, ((d1 ceildiv 128 + d2) ceildiv 4 + d3) mod 4 == 0, (d1 ceildiv 128 + d2) ceildiv 4 + d3 + 32 >= 0)>(%c26, %c18, %c15, %c26) -> i32 {
        %146 = arith.remf %cst, %cst_0 : f32
        %147 = vector.extract_strided_slice %22 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
        %148 = tensor.empty() : tensor<9x6xi32>
        %149 = linalg.copy ins(%2 : tensor<9x6xi32>) outs(%148 : tensor<9x6xi32>) -> tensor<9x6xi32>
        %150 = math.log1p %cst_6 : f32
        %inserted_26 = tensor.insert %c525948958_i32 into %7[%c0, %c0] : tensor<?x?xi32>
        %151 = vector.shuffle %147, %147 [1, 3] : vector<2xi32>, vector<2xi32>
        %152 = llvm.intr.matrix.transpose %22 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %153 = arith.minsi %c13638_i16, %c13638_i16 : i16
        affine.yield %c1379871917_i32 : i32
      } else {
        %146 = arith.remf %18, %cst_5 : f32
        %147 = bufferization.to_tensor %alloc_21 : memref<?x?xi16> to tensor<?x?xi16>
        %148 = bufferization.to_tensor %arg0 : memref<6xi16> to tensor<6xi16>
        %149 = vector.bitcast %22 : vector<2xi32> to vector<2xi32>
        %150 = arith.andi %142, %c1379871917_i32 : i32
        %from_elements_26 = tensor.from_elements %c1719944401_i64, %c1719944401_i64, %c1719944401_i64, %c1719944401_i64, %c250973618_i64, %c250973618_i64 : tensor<6xi64>
        %151 = vector.insert %c525948958_i32, %149 [0] : i32 into vector<2xi32>
        %152 = math.round %5 : tensor<?xf16>
        affine.yield %c525948958_i32 : i32
      }
      %145 = math.log %14 : tensor<6xf32>
      tensor.yield %c1719944401_i64 : i64
    } : tensor<?x6xi64>
    %25 = vector.shuffle %20, %21 [0] : vector<1xf32>, vector<1xf32>
    %26 = math.expm1 %5 : tensor<?xf16>
    %27 = vector.load %alloc_18[%c4] : memref<6xi64>, vector<4xi64>
    %28 = vector.broadcast %c13638_i16 : i16 to vector<9xi16>
    %29 = vector.broadcast %true_3 : i1 to vector<9xi1>
    %30 = vector.maskedload %arg0[%c4], %29, %28 : memref<6xi16>, vector<9xi1>, vector<9xi16> into vector<9xi16>
    %31 = spirv.GL.UClamp %c13638_i16, %c10451_i16, %c13638_i16 : i16
    %32 = spirv.GL.FSign %cst_0 : f32
    %33 = arith.subi %c525948958_i32, %c1379871917_i32 : i32
    %34 = spirv.GL.Cosh %cst_0 : f32
    %35 = spirv.GL.SClamp %22, %22, %22 : vector<2xi32>
    %36 = vector.broadcast %c22 : index to vector<9x6xindex>
    %37 = spirv.CL.rint %cst : f32
    %38 = index.floordivs %c14, %c18
    %39 = math.round %17 : f32
    %40 = affine.max affine_map<(d0) -> ((d0 - (d0 - 32)) ceildiv 128)>(%c13)
    %41 = math.rsqrt %arg2 : tensor<6xf32>
    %42 = index.divu %40, %c29
    %43 = spirv.FNegate %cst : f32
    %44 = math.atan2 %1, %1 : tensor<9x21xf32>
    %generated_22 = tensor.generate %c25 {
    ^bb0(%arg3: index, %arg4: index):
      vector.print %21 : vector<1xf32>
      %142 = affine.if affine_set<(d0) : (0 == 0, -(d0 floordiv 8) + 64 == 0)>(%c30) -> memref<6xi16> {
        %145 = memref.atomic_rmw andi %c13638_i16, %alloc_21[%c0, %c0] : (i16, memref<?x?xi16>) -> i16
        %146 = vector.transpose %22, [0] : vector<2xi32> to vector<2xi32>
        %147 = vector.shuffle %20, %21 [0] : vector<1xf32>, vector<1xf32>
        %148 = vector.broadcast %true_4 : i1 to vector<1xi1>
        vector.compressstore %alloc_13[%c0, %c3], %148, %21 : memref<?x6xf32>, vector<1xi1>, vector<1xf32>
        %149 = vector.broadcast %true : i1 to vector<4xi1>
        %150 = vector.mask %149 { vector.multi_reduction <or>, %27, %27 [] : vector<4xi64> to vector<4xi64> } : vector<4xi1> -> vector<4xi64>
        %151 = arith.divui %c250973618_i64, %c1719944401_i64 : i64
        %152 = arith.andi %c525948958_i32, %c1379871917_i32 : i32
        %153 = vector.transpose %30, [0] : vector<9xi16> to vector<9xi16>
        affine.yield %arg0 : memref<6xi16>
      } else {
        %145 = math.expm1 %17 : f32
        %146 = arith.remf %37, %cst_5 : f32
        %147 = vector.broadcast %c6 : index to vector<6xindex>
        %148 = arith.divsi %19, %24 : i1
        %149 = arith.andi %false, %19 : i1
        %150 = math.log2 %cst_1 : f32
        %151 = index.divs %40, %c0
        %152 = tensor.empty(%40, %c19) : tensor<?x?xf32>
        affine.yield %arg0 : memref<6xi16>
      }
      %143 = math.log10 %1 : tensor<9x21xf32>
      %144 = index.casts %c14 : index to i32
      tensor.yield %cst : f32
    } : tensor<?x6xf32>
    %45 = index.shl %c2, %c31
    %46 = affine.max affine_map<(d0)[s0] -> (d0 - 34)>(%c20)[%c26]
    %47 = spirv.GL.FSign %cst : f32
    %48 = spirv.GL.FAbs %43 : f32
    %49 = spirv.FOrdLessThanEqual %48, %34 : f32
    %50 = spirv.GL.Pow %32, %cst_6 : f32
    %51 = vector.load %alloc_9[%c0, %c2] : memref<?x21xf16>, vector<1x3xf16>
    %cst_23 = arith.constant 1.000000e+00 : f16
    %from_elements = tensor.from_elements %cst_23, %cst_23, %cst_23, %cst_23, %cst_23, %cst_23 : tensor<6xf16>
    %52 = math.log %arg2 : tensor<6xf32>
    %53 = index.divu %c8, %c1
    %54 = index.shl %arg1, %c3
    %55 = arith.floordivsi %19, %true_3 : i1
    %56 = spirv.BitwiseXor %27, %27 : vector<4xi64>
    %inserted = tensor.insert %c1719944401_i64 into %11[%c0] : tensor<?xi64>
    %57 = spirv.CL.rsqrt %47 : f32
    %58 = math.cttz %7 : tensor<?x?xi32>
    %59 = vector.transpose %30, [0] : vector<9xi16> to vector<9xi16>
    %60 = spirv.LogicalAnd %49, %true : i1
    %61 = spirv.CL.u_min %c1719944401_i64, %c250973618_i64 : i64
    %62 = spirv.CL.fma %48, %cst, %34 : f32
    %63 = vector.broadcast %cst_1 : f32 to vector<6xf32>
    %64 = vector.fma %63, %63, %63 : vector<6xf32>
    %65 = affine.for %arg3 = 0 to 120 iter_args(%arg4 = %22) -> (vector<2xi32>) {
      affine.yield %22 : vector<2xi32>
    }
    %66 = spirv.SLessThanEqual %c250973618_i64, %61 : i64
    %67 = spirv.FOrdNotEqual %cst, %57 : f32
    %68 = tensor.empty() : tensor<20x6x20xi32>
    %69 = tensor.empty() : tensor<6x20xi32>
    %70 = tensor.empty() : tensor<20x6x20xi32>
    %71 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%68, %69 : tensor<20x6x20xi32>, tensor<6x20xi32>) outs(%70 : tensor<20x6x20xi32>) {
    ^bb0(%in: i32, %in_26: i32, %out: i32):
      %142 = vector.broadcast %c15 : index to vector<6xindex>
      linalg.yield %c1379871917_i32 : i32
    } -> tensor<20x6x20xi32>
    %72 = math.copysign %cst_1, %17 : f32
    %73 = tensor.empty() : tensor<6xi16>
    %74 = tensor.empty() : tensor<i16>
    %75 = linalg.dot ins(%12, %73 : tensor<6xi16>, tensor<6xi16>) outs(%74 : tensor<i16>) -> tensor<i16>
    %76 = vector.extract_strided_slice %20 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf32> to vector<1xf32>
    %77 = spirv.GL.Sinh %cst_23 : f16
    %78 = index.ceildivu %46, %c3
    %79 = vector.transpose %21, [0] : vector<1xf32> to vector<1xf32>
    %80 = math.exp %14 : tensor<6xf32>
    %c237811054_i64 = arith.constant 237811054 : i64
    %from_elements_24 = tensor.from_elements %48, %57, %18, %cst, %47, %32 : tensor<6xf32>
    memref.store %true, %alloc_16[%c0, %c0] : memref<?x?xi1>
    %81 = index.shl %54, %c1
    %82 = index.sub %c24, %c30
    memref.alloca_scope  {
      %142 = math.log %77 : f16
      %alloca = memref.alloca(%c29) : memref<?xi1>
      %143 = bufferization.clone %arg0 : memref<6xi16> to memref<6xi16>
      %144 = tensor.empty() : tensor<9x21xf16>
      %145 = index.shrs %c7, %c10
      %146 = arith.andi %c13638_i16, %c13638_i16 : i16
      %extracted_26 = tensor.extract %13[%c2, %c5] : tensor<9x6xi1>
      %147 = index.shl %c22, %c7
      %148 = arith.addi %false, %true : i1
      %149 = index.shrs %c28, %82
      %cast = tensor.cast %6 : tensor<?xi32> to tensor<20xi32>
      affine.for %arg3 = 0 to 7 {
      }
      %150 = arith.cmpi sge, %true_4, %true_3 : i1
      %151 = math.floor %generated_22 : tensor<?x6xf32>
      %152 = arith.remsi %66, %66 : i1
      %153 = math.expm1 %37 : f32
      %154 = vector.bitcast %27 : vector<4xi64> to vector<4xi64>
      %155 = vector.shuffle %28, %28 [1, 2, 3, 4, 5, 7, 8, 9, 11, 12, 13, 17] : vector<9xi16>, vector<9xi16>
      %156 = tensor.empty(%c31, %c19) : tensor<?x?xi1>
      %157 = linalg.copy ins(%10 : tensor<?x?xi1>) outs(%156 : tensor<?x?xi1>) -> tensor<?x?xi1>
      %158 = vector.broadcast %c250973618_i64 : i64 to vector<4x4xi64>
      %159 = vector.outerproduct %27, %27, %158 {kind = #vector.kind<minsi>} : vector<4xi64>, vector<4xi64>
      %160 = arith.addf %50, %34 : f32
      %161 = index.sub %c1, %c3
      %162 = index.ceildivu %c5, %c5
      %163 = bufferization.clone %alloc_18 : memref<6xi64> to memref<6xi64>
      %164 = affine.for %arg3 = 0 to 108 iter_args(%arg4 = %154) -> (vector<4xi64>) {
        affine.yield %27 : vector<4xi64>
      }
      %165 = memref.atomic_rmw addi %61, %alloc_18[%c2] : (i64, memref<6xi64>) -> i64
      %166 = math.exp2 %37 : f32
      %167 = bufferization.to_tensor %alloc_10 : memref<?x21xi16> to tensor<?x21xi16>
      %168 = arith.andi %67, %49 : i1
      %169 = math.exp %43 : f32
      %170 = arith.divui %60, %true_3 : i1
      %171 = index.floordivs %38, %c13
    }
    %83 = spirv.FUnordLessThan %48, %37 : f32
    %84 = spirv.FUnordGreaterThanEqual %57, %cst_1 : f32
    %dim = tensor.dim %2, %c0 : tensor<9x6xi32>
    %85 = index.ceildivu %c31, %78
    %86 = arith.remf %62, %cst_5 : f32
    %87 = spirv.CL.cos %77 : f16
    %88 = vector.broadcast %77 : f16 to vector<f16>
    vector.transfer_write %88, %alloc_9[%c17, %42] : vector<f16>, memref<?x21xf16>
    %89 = spirv.BitFieldUExtract %27, %c10451_i16, %c525948958_i32 : vector<4xi64>, i16, i32
    %90 = math.round %1 : tensor<9x21xf32>
    %91 = index.mul %c27, %c16
    %92 = affine.apply affine_map<(d0, d1, d2) -> (d1)>(%42, %c5, %c29)
    %93 = spirv.CL.cos %cst_1 : f32
    %94 = spirv.SLessThan %27, %27 : vector<4xi64>
    %95 = vector.broadcast %84 : i1 to vector<1xi1>
    %96 = vector.mask %95 { vector.multi_reduction <add>, %21, %76 [] : vector<1xf32> to vector<1xf32> } : vector<1xi1> -> vector<1xf32>
    %97 = vector.shuffle %27, %27 [2, 3, 7] : vector<4xi64>, vector<4xi64>
    %98 = math.log1p %generated_22 : tensor<?x6xf32>
    %99 = spirv.CL.s_abs %extracted : i16
    %100 = memref.alloca_scope  -> (memref<?xi1>) {
      %142 = scf.while (%arg3 = %22) : (vector<2xi32>) -> vector<2xi32> {
        %dim_29 = tensor.dim %7, %c1 : tensor<?x?xi32>
        affine.store %cst_1, %alloc_13[%c18, %c3] : memref<?x6xf32>
        %172 = math.round %14 : tensor<6xf32>
        %173 = index.sizeof
        %174 = index.and %c22, %arg1
        %175 = math.ipowi %15, %15 : tensor<9x21xi32>
        %176 = math.expm1 %1 : tensor<9x21xf32>
        %177 = index.shl %78, %173
        scf.condition(%19) %22 : vector<2xi32>
      } do {
      ^bb0(%arg3: vector<2xi32>):
        %172 = math.rsqrt %1 : tensor<9x21xf32>
        %173 = vector.broadcast %c525948958_i32 : i32 to vector<20xi32>
        %174 = vector.broadcast %24 : i1 to vector<20xi1>
        %175 = vector.maskedload %alloc_17[%c1, %c2], %174, %173 : memref<9x6xi32>, vector<20xi1>, vector<20xi32> into vector<20xi32>
        %176 = vector.broadcast %true_3 : i1 to vector<6xi1>
        %177 = arith.mulf %cst_1, %cst_6 : f32
        %178 = arith.remsi %c1719944401_i64, %61 : i64
        %179 = math.round %from_elements_24 : tensor<6xf32>
        %180 = vector.extract_strided_slice %51 {offsets = [0], sizes = [1], strides = [1]} : vector<1x3xf16> to vector<1x3xf16>
        %181 = vector.bitcast %173 : vector<20xi32> to vector<20xi32>
        affine.vector_store %21, %alloc[%c25, %78] : memref<9x6xf32>, vector<1xf32>
        %182 = arith.andi %67, %19 : i1
        %183 = vector.mask %95 { vector.multi_reduction <add>, %76, %76 [] : vector<1xf32> to vector<1xf32> } : vector<1xi1> -> vector<1xf32>
        %184 = affine.vector_load %arg0[%c7] : memref<6xi16>, vector<21xi16>
        %185 = vector.broadcast %66 : i1 to vector<9xi1>
        vector.transfer_write %185, %alloc_16[%c23, %c30] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<9xi1>, memref<?x?xi1>
        %186 = math.expm1 %cst_1 : f32
        %187 = arith.addf %cst_23, %cst_23 : f16
        %188 = memref.atomic_rmw addi %c10451_i16, %alloc_19[%c0] : (i16, memref<?xi16>) -> i16
        scf.yield %22 : vector<2xi32>
      }
      %143 = math.log2 %arg2 : tensor<6xf32>
      %144 = vector.broadcast %87 : f16 to vector<3xf16>
      %dest, %accumulated_value = vector.scan <maxnumf>, %51, %144 {inclusive = false, reduction_dim = 0 : i64} : vector<1x3xf16>, vector<3xf16>
      %145 = arith.divui %true_4, %67 : i1
      %146 = math.exp %cst : f32
      %147 = vector.shuffle %20, %76 [0, 1] : vector<1xf32>, vector<1xf32>
      %148 = vector.extract_strided_slice %27 {offsets = [1], sizes = [3], strides = [1]} : vector<4xi64> to vector<3xi64>
      %149 = index.xor %c27, %40
      %inserted_26 = tensor.insert %c1379871917_i32 into %9[%c1] : tensor<6xi32>
      %150 = arith.subi %67, %66 : i1
      %151 = scf.execute_region -> tensor<6xi32> {
        %172 = arith.remf %93, %cst_2 : f32
        %173 = vector.insert %cst_1, %63 [5] : f32 into vector<6xf32>
        %174 = tensor.empty(%c4) : tensor<?x21xi64>
        %175 = arith.mulf %43, %93 : f32
        %176 = vector.broadcast %53 : index to vector<20xindex>
        %177 = vector.broadcast %19 : i1 to vector<20xi1>
        %178 = vector.broadcast %c1719944401_i64 : i64 to vector<20xi64>
        vector.scatter %alloc_18[%c3] [%176], %177, %178 : memref<6xi64>, vector<20xindex>, vector<20xi1>, vector<20xi64>
        %179 = index.xor %c9, %c2
        %180 = vector.broadcast %77 : f16 to vector<3xf16>
        %181 = vector.insert %180, %51 [0] : vector<3xf16> into vector<1x3xf16>
        %182 = arith.addf %cst, %50 : f32
        %183 = arith.addi %true_3, %true : i1
        %184 = vector.load %alloc_8[%c2] : memref<6xf16>, vector<3xf16>
        %185 = math.ipowi %60, %83 : i1
        %186 = arith.remf %87, %77 : f16
        %187 = arith.xori %c10451_i16, %99 : i16
        %188 = affine.max affine_map<(d0) -> ((d0 - (d0 - 32)) ceildiv 128)>(%c12)
        %189 = vector.extract_strided_slice %51 {offsets = [0], sizes = [1], strides = [1]} : vector<1x3xf16> to vector<1x3xf16>
        %190 = vector.transpose %21, [0] : vector<1xf32> to vector<1xf32>
        scf.yield %9 : tensor<6xi32>
      }
      %152 = vector.bitcast %29 : vector<9xi1> to vector<9xi1>
      %153 = arith.xori %true, %84 : i1
      %154 = index.castu %c31 : index to i32
      %dim_27 = tensor.dim %1, %c0 : tensor<9x21xf32>
      %155 = scf.index_switch %dim -> f32 
      case 1 {
        %172 = math.round %62 : f32
        %173 = math.powf %from_elements_24, %from_elements_24 : tensor<6xf32>
        %174 = math.floor %cst_5 : f32
        %175 = arith.andi %99, %99 : i16
        %176 = arith.muli %61, %c1719944401_i64 : i64
        %177 = math.cttz %7 : tensor<?x?xi32>
        %178 = memref.atomic_rmw assign %c1719944401_i64, %alloc_18[%c3] : (i64, memref<6xi64>) -> i64
        %179 = math.atan2 %37, %18 : f32
        %180 = math.ctpop %8 : tensor<6xi1>
        %181 = arith.ceildivsi %c13638_i16, %c13638_i16 : i16
        %182 = vector.multi_reduction <mul>, %20, %20 [] : vector<1xf32> to vector<1xf32>
        %183 = math.absf %87 : f16
        %184 = math.atan2 %1, %1 : tensor<9x21xf32>
        %cast = memref.cast %alloc_14 : memref<6xi32> to memref<?xi32>
        %185 = arith.divui %99, %c13638_i16 : i16
        %186 = vector.broadcast %77 : f16 to vector<3xf16>
        %dest_29, %accumulated_value_30 = vector.scan <minnumf>, %51, %186 {inclusive = true, reduction_dim = 0 : i64} : vector<1x3xf16>, vector<3xf16>
        scf.yield %50 : f32
      }
      case 2 {
        %172 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d1)>(%c4, %92, %c31, %c26)[%dim_27]
        %173 = arith.remsi %49, %24 : i1
        %174 = affine.load %alloc_17[%c16, %c31] : memref<9x6xi32>
        %175 = index.mul %c2, %c5
        %176 = affine.min affine_map<(d0) -> ((d0 - (d0 - 32)) ceildiv 128)>(%c16)
        %177 = vector.broadcast %true_4 : i1 to vector<1x1xi1>
        %178 = vector.outerproduct %95, %95, %177 {kind = #vector.kind<add>} : vector<1xi1>, vector<1xi1>
        %179 = affine.apply affine_map<(d0, d1) -> ((d1 floordiv 8) ceildiv 16)>(%c16, %c19)
        %false_29 = index.bool.constant false
        %180 = index.xor %dim_27, %c14
        %181 = affine.min affine_map<(d0, d1, d2) -> (-d1)>(%c28, %c11, %176)
        %182 = arith.minsi %19, %false_29 : i1
        %183 = math.atan2 %1, %1 : tensor<9x21xf32>
        %184 = arith.shli %60, %67 : i1
        %185 = arith.remsi %49, %false : i1
        %186 = math.log %34 : f32
        %187 = index.shl %c8, %92
        scf.yield %cst_0 : f32
      }
      case 3 {
        %172 = arith.remsi %c250973618_i64, %c250973618_i64 : i64
        %173 = arith.xori %true, %19 : i1
        %174 = math.atan %14 : tensor<6xf32>
        %175 = bufferization.clone %alloc_7 : memref<6xi1> to memref<6xi1>
        %176 = math.exp %14 : tensor<6xf32>
        %177 = vector.transpose %64, [0] : vector<6xf32> to vector<6xf32>
        %178 = math.atan2 %34, %48 : f32
        affine.store %c1379871917_i32, %alloc_14[%c11] : memref<6xi32>
        %179 = tensor.empty() : tensor<6xi16>
        %180 = tensor.empty() : tensor<i16>
        %181 = linalg.dot ins(%12, %179 : tensor<6xi16>, tensor<6xi16>) outs(%180 : tensor<i16>) -> tensor<i16>
        %182 = arith.remui %67, %24 : i1
        %183 = math.cttz %extracted : i16
        %184 = vector.broadcast %c26 : index to vector<6xindex>
        %185 = vector.broadcast %true_4 : i1 to vector<6xi1>
        vector.scatter %alloc_13[%c0, %c2] [%184], %185, %63 : memref<?x6xf32>, vector<6xindex>, vector<6xi1>, vector<6xf32>
        %186 = bufferization.clone %alloc_8 : memref<6xf16> to memref<6xf16>
        %187 = math.rsqrt %87 : f16
        %188 = arith.ceildivsi %true_3, %49 : i1
        %189 = math.atan %from_elements_24 : tensor<6xf32>
        scf.yield %cst : f32
      }
      case 4 {
        %172 = math.tanh %cst_6 : f32
        %173 = index.sizeof
        affine.store %extracted, %arg0[%c23] : memref<6xi16>
        %174 = index.sub %c4, %46
        %175 = arith.muli %true_3, %83 : i1
        %176 = arith.divui %c250973618_i64, %61 : i64
        %177 = memref.atomic_rmw addf %17, %alloc_13[%c0, %c5] : (f32, memref<?x6xf32>) -> f32
        %178 = math.rsqrt %from_elements : tensor<6xf16>
        %179 = vector.insert %66, %152 [%c1] : i1 into vector<9xi1>
        %180 = arith.remf %cst_23, %87 : f16
        %181 = math.powf %32, %cst_6 : f32
        %182 = index.maxs %c8, %85
        %183 = memref.load %alloc_7[%c1] : memref<6xi1>
        %184 = vector.broadcast %91 : index to vector<20xindex>
        %185 = vector.broadcast %19 : i1 to vector<20xi1>
        vector.scatter %alloc_7[%c1] [%184], %185, %185 : memref<6xi1>, vector<20xindex>, vector<20xi1>, vector<20xi1>
        %splat = tensor.splat %67 : tensor<9x21xi1>
        %186 = arith.xori %67, %true_3 : i1
        scf.yield %47 : f32
      }
      default {
        %172 = index.shl %c4, %53
        %173 = memref.atomic_rmw mulf %87, %alloc_8[%c1] : (f16, memref<6xf16>) -> f16
        %174 = index.maxu %46, %78
        %175 = bufferization.clone %alloc_7 : memref<6xi1> to memref<6xi1>
        memref.store %49, %alloc_7[%c5] : memref<6xi1>
        %176 = vector.load %175[%c1] : memref<6xi1>, vector<4xi1>
        %177 = math.log1p %from_elements : tensor<6xf16>
        %178 = math.expm1 %5 : tensor<?xf16>
        %c0_29 = arith.constant 0 : index
        %dim_30 = tensor.dim %0, %c0_29 : tensor<?x21xi32>
        %c1_31 = arith.constant 1 : index
        %expanded = tensor.expand_shape %0 [[0], [1, 2]] output_shape [%dim_30, 21, 1] : tensor<?x21xi32> into tensor<?x21x1xi32>
        %179 = tensor.empty() : tensor<9x21xi32>
        %180 = linalg.copy ins(%15 : tensor<9x21xi32>) outs(%179 : tensor<9x21xi32>) -> tensor<9x21xi32>
        %181 = tensor.empty(%c18) : tensor<?x6xf32>
        %182 = linalg.copy ins(%generated_22 : tensor<?x6xf32>) outs(%181 : tensor<?x6xf32>) -> tensor<?x6xf32>
        %183 = vector.broadcast %87 : f16 to vector<1xf16>
        %dest_32, %accumulated_value_33 = vector.scan <maxnumf>, %51, %183 {inclusive = false, reduction_dim = 1 : i64} : vector<1x3xf16>, vector<1xf16>
        %184 = index.casts %c7 : index to i32
        %185 = tensor.empty() : tensor<21x21xi32>
        %186 = linalg.matmul ins(%180, %185 : tensor<9x21xi32>, tensor<21x21xi32>) outs(%4 : tensor<9x21xi32>) -> tensor<9x21xi32>
        %187 = arith.addi %66, %24 : i1
        %188 = vector.transpose %28, [0] : vector<9xi16> to vector<9xi16>
        scf.yield %57 : f32
      }
      %156 = arith.shrui %false, %60 : i1
      %157 = math.sqrt %32 : f32
      %158 = tensor.empty() : tensor<6xi1>
      %159 = tensor.empty() : tensor<i1>
      %160 = linalg.dot ins(%8, %158 : tensor<6xi1>, tensor<6xi1>) outs(%159 : tensor<i1>) -> tensor<i1>
      %161 = math.floor %from_elements_24 : tensor<6xf32>
      %162 = affine.vector_load %alloc_16[%c13, %c27] : memref<?x?xi1>, vector<20xi1>
      %163 = index.ceildivs %92, %c0
      %164 = math.round %50 : f32
      %165 = arith.divui %true_4, %false : i1
      %166 = vector.transpose %162, [0] : vector<20xi1> to vector<20xi1>
      %167 = affine.for %arg3 = 0 to 38 iter_args(%arg4 = %alloc_12) -> (memref<?x?xi64>) {
        %alloc_29 = memref.alloc(%c25, %c21) : memref<?x?xi64>
        affine.yield %alloc_29 : memref<?x?xi64>
      }
      %168 = vector.broadcast %c1719944401_i64 : i64 to vector<20xi64>
      vector.transfer_write %168, %alloc_12[%c0, %dim] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<20xi64>, memref<?x?xi64>
      %169 = vector.create_mask %dim, %38 : vector<9x6xi1>
      %170 = affine.vector_load %arg0[%85] : memref<6xi16>, vector<6xi16>
      %171 = arith.ceildivsi %99, %31 : i16
      %rank = tensor.rank %13 : tensor<9x6xi1>
      affine.vector_store %168, %alloc_12[%c5, %38] : memref<?x?xi64>, vector<20xi64>
      %alloc_28 = memref.alloc(%rank) : memref<?xi1>
      memref.alloca_scope.return %alloc_28 : memref<?xi1>
    }
    %101 = bufferization.clone %alloc_7 : memref<6xi1> to memref<6xi1>
    %102 = spirv.Not %31 : i16
    %103 = spirv.FUnordEqual %17, %17 : f32
    %104 = spirv.UGreaterThanEqual %extracted, %99 : i16
    %105 = spirv.CL.cos %47 : f32
    %106 = arith.remf %87, %77 : f16
    %107 = vector.broadcast %cst_5 : f32 to vector<f32>
    vector.transfer_write %107, %alloc[%c9, %92] : vector<f32>, memref<9x6xf32>
    %108 = math.log1p %50 : f32
    %109 = spirv.FOrdEqual %43, %47 : f32
    %110 = vector.broadcast %c525948958_i32 : i32 to vector<6xi32>
    %111 = vector.broadcast %83 : i1 to vector<6xi1>
    %112 = vector.gather %alloc_17[%54, %c23] [%110], %111, %110 : memref<9x6xi32>, vector<6xi32>, vector<6xi1>, vector<6xi32> into vector<6xi32>
    %dim_25 = tensor.dim %10, %c1 : tensor<?x?xi1>
    %113 = spirv.CL.round %17 : f32
    %114 = math.log %105 : f32
    %115 = spirv.BitFieldInsert %22, %22, %61, %c10451_i16 : vector<2xi32>, i64, i16
    %116 = spirv.GL.Pow %cst_6, %57 : f32
    %117 = spirv.LogicalEqual %109, %103 : i1
    %118 = math.log10 %93 : f32
    affine.store %60, %101[%c15] : memref<6xi1>
    %c589085850_i64 = arith.constant 589085850 : i64
    %119 = index.casts %c8 : index to i32
    %120 = spirv.CL.ceil %43 : f32
    %121 = index.and %c23, %42
    %122 = spirv.GL.UMax %c1719944401_i64, %61 : i64
    %123 = spirv.FOrdLessThanEqual %48, %48 : f32
    %124 = spirv.CL.pow %116, %cst_1 : f32
    %125 = arith.mulf %cst_5, %124 : f32
    %126 = arith.muli %109, %83 : i1
    %127 = math.atan2 %14, %arg2 : tensor<6xf32>
    %128 = memref.atomic_rmw addi %31, %alloc_21[%c0, %c0] : (i16, memref<?x?xi16>) -> i16
    %129 = affine.apply affine_map<(d0, d1, d2, d3) -> (d3)>(%c12, %c31, %c6, %c22)
    %130 = spirv.BitwiseAnd %27, %27 : vector<4xi64>
    %131 = math.atan2 %14, %14 : tensor<6xf32>
    %132 = spirv.CL.s_max %c1719944401_i64, %61 : i64
    %133 = math.cttz %109 : i1
    %134 = spirv.GL.SClamp %c1719944401_i64, %c1719944401_i64, %c1719944401_i64 : i64
    %135 = spirv.FOrdEqual %cst_5, %48 : f32
    %136 = math.atan2 %124, %120 : f32
    %137 = math.floor %47 : f32
    %138 = memref.load %alloc_10[%c0, %c5] : memref<?x21xi16>
    memref.store %c1379871917_i32, %alloc_14[%c1] : memref<6xi32>
    %139 = spirv.CL.cos %57 : f32
    %140 = arith.minsi %117, %84 : i1
    %141 = bufferization.clone %alloc_8 : memref<6xf16> to memref<6xf16>
    vector.print %20 : vector<1xf32>
    vector.print %21 : vector<1xf32>
    vector.print %22 : vector<2xi32>
    vector.print %27 : vector<4xi64>
    vector.print %28 : vector<9xi16>
    vector.print %29 : vector<9xi1>
    vector.print %30 : vector<9xi16>
    vector.print %51 : vector<1x3xf16>
    vector.print %63 : vector<6xf32>
    vector.print %64 : vector<6xf32>
    vector.print %76 : vector<1xf32>
    vector.print %88 : vector<f16>
    vector.print %95 : vector<1xi1>
    vector.print %107 : vector<f32>
    vector.print %110 : vector<6xi32>
    vector.print %111 : vector<6xi1>
    vector.print %112 : vector<6xi32>
    vector.print %c1719944401_i64 : i64
    vector.print %true : i1
    vector.print %false : i1
    vector.print %cst : f32
    vector.print %cst_0 : f32
    vector.print %c13638_i16 : i16
    vector.print %cst_1 : f32
    vector.print %c10451_i16 : i16
    vector.print %c250973618_i64 : i64
    vector.print %cst_2 : f32
    vector.print %c1379871917_i32 : i32
    vector.print %true_3 : i1
    vector.print %c525948958_i32 : i32
    vector.print %true_4 : i1
    vector.print %cst_5 : f32
    vector.print %cst_6 : f32
    vector.print %extracted : i16
    vector.print %17 : f32
    vector.print %18 : f32
    vector.print %19 : i1
    vector.print %24 : i1
    vector.print %31 : i16
    vector.print %32 : f32
    vector.print %34 : f32
    vector.print %37 : f32
    vector.print %43 : f32
    vector.print %47 : f32
    vector.print %48 : f32
    vector.print %49 : i1
    vector.print %50 : f32
    vector.print %cst_23 : f16
    vector.print %57 : f32
    vector.print %60 : i1
    vector.print %61 : i64
    vector.print %62 : f32
    vector.print %66 : i1
    vector.print %67 : i1
    vector.print %77 : f16
    vector.print %83 : i1
    vector.print %84 : i1
    vector.print %87 : f16
    vector.print %93 : f32
    vector.print %99 : i16
    vector.print %102 : i16
    vector.print %103 : i1
    vector.print %104 : i1
    vector.print %105 : f32
    vector.print %109 : i1
    vector.print %113 : f32
    vector.print %116 : f32
    vector.print %117 : i1
    vector.print %120 : f32
    vector.print %122 : i64
    vector.print %123 : i1
    vector.print %124 : f32
    vector.print %132 : i64
    vector.print %134 : i64
    vector.print %135 : i1
    vector.print %139 : f32
    return
  }
  func.func @func2(%arg0: memref<6xi64>) {
    %c1719944401_i64 = arith.constant 1719944401 : i64
    %true = arith.constant true
    %false = arith.constant false
    %cst = arith.constant 1.87719117E+9 : f32
    %cst_0 = arith.constant 1.19929408E+9 : f32
    %c13638_i16 = arith.constant 13638 : i16
    %cst_1 = arith.constant 1.95597709E+9 : f32
    %c10451_i16 = arith.constant 10451 : i16
    %c250973618_i64 = arith.constant 250973618 : i64
    %cst_2 = arith.constant 2.14029888E+9 : f32
    %c1379871917_i32 = arith.constant 1379871917 : i32
    %true_3 = arith.constant true
    %c525948958_i32 = arith.constant 525948958 : i32
    %true_4 = arith.constant true
    %cst_5 = arith.constant 0x4D290306 : f32
    %cst_6 = arith.constant 0x4C5E6C1B : f32
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
    %0 = tensor.empty(%c4) : tensor<?x21xi32>
    %1 = tensor.empty() : tensor<9x21xf32>
    %2 = tensor.empty() : tensor<9x6xi32>
    %3 = tensor.empty(%c24) : tensor<?xi16>
    %4 = tensor.empty() : tensor<9x21xi32>
    %5 = tensor.empty(%c28) : tensor<?xf16>
    %6 = tensor.empty(%c21) : tensor<?xi32>
    %7 = tensor.empty(%c24, %c8) : tensor<?x?xi32>
    %8 = tensor.empty() : tensor<6xi1>
    %9 = tensor.empty() : tensor<6xi32>
    %10 = tensor.empty(%c1, %c3) : tensor<?x?xi1>
    %11 = tensor.empty(%c16) : tensor<?xi64>
    %12 = tensor.empty() : tensor<6xi16>
    %13 = tensor.empty() : tensor<9x6xi1>
    %14 = tensor.empty() : tensor<6xf32>
    %15 = tensor.empty() : tensor<9x21xi32>
    %alloc = memref.alloc() : memref<9x6xf32>
    %alloc_7 = memref.alloc() : memref<6xi1>
    %alloc_8 = memref.alloc() : memref<6xf16>
    %alloc_9 = memref.alloc(%c2) : memref<?x21xf16>
    %alloc_10 = memref.alloc(%c7) : memref<?x21xi16>
    %alloc_11 = memref.alloc(%c21, %c25) : memref<?x?xi1>
    %alloc_12 = memref.alloc(%c1, %c3) : memref<?x?xi64>
    %alloc_13 = memref.alloc(%c9) : memref<?x6xf32>
    %alloc_14 = memref.alloc() : memref<6xi32>
    %alloc_15 = memref.alloc(%c4) : memref<?xi32>
    %alloc_16 = memref.alloc(%c7, %c20) : memref<?x?xi1>
    %alloc_17 = memref.alloc() : memref<9x6xi32>
    %alloc_18 = memref.alloc() : memref<6xi64>
    %alloc_19 = memref.alloc(%c27) : memref<?xi16>
    %alloc_20 = memref.alloc() : memref<6xf16>
    %alloc_21 = memref.alloc(%c15, %c8) : memref<?x?xi16>
    %16 = arith.addi %c1719944401_i64, %c1719944401_i64 : i64
    %17 = math.exp2 %5 : tensor<?xf16>
    %18 = math.fpowi %cst_6, %c525948958_i32 : f32, i32
    %19 = arith.cmpi slt, %c250973618_i64, %c250973618_i64 : i64
    %cst_22 = arith.constant 1.000000e+00 : f16
    %20 = vector.broadcast %cst_22 : f16 to vector<21xf16>
    %21 = vector.broadcast %true_4 : i1 to vector<21xi1>
    vector.compressstore %alloc_20[%c1], %21, %20 : memref<6xf16>, vector<21xi1>, vector<21xf16>
    %22 = spirv.GL.FAbs %cst_1 : f32
    %23 = spirv.CL.pow %cst_2, %22 : f32
    %24 = vector.broadcast %c250973618_i64 : i64 to vector<1xi64>
    %25 = vector.extract_strided_slice %24 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi64> to vector<1xi64>
    %26 = spirv.FUnordGreaterThanEqual %22, %cst_5 : f32
    %27 = spirv.SGreaterThanEqual %c13638_i16, %c13638_i16 : i16
    %28 = index.divu %c29, %c9
    %29 = vector.broadcast %c1379871917_i32 : i32 to vector<2xi32>
    %30 = spirv.BitFieldInsert %29, %29, %c1379871917_i32, %c10451_i16 : vector<2xi32>, i32, i16
    %31 = memref.alloca_scope  -> (i32) {
      %145 = bufferization.to_buffer %12 : tensor<6xi16> to memref<6xi16>
      affine.vector_store %29, %alloc_15[%c12] : memref<?xi32>, vector<2xi32>
      %cst_24 = arith.constant 2.13375616E+9 : f32
      %146 = vector.load %alloc_21[%c0, %c0] : memref<?x?xi16>, vector<1x1xi16>
      %147 = vector.broadcast %c13638_i16 : i16 to vector<1xi16>
      %dest, %accumulated_value = vector.scan <add>, %146, %147 {inclusive = false, reduction_dim = 0 : i64} : vector<1x1xi16>, vector<1xi16>
      %from_elements_25 = tensor.from_elements %true_3, %26, %true_4, %true_4, %true_4, %27 : tensor<6xi1>
      %148 = arith.divui %c525948958_i32, %c1379871917_i32 : i32
      %149 = vector.transpose %25, [0] : vector<1xi64> to vector<1xi64>
      %150 = vector.broadcast %c10451_i16 : i16 to vector<1xi16>
      %151 = vector.multi_reduction <maxui>, %146, %150 [0] : vector<1x1xi16> to vector<1xi16>
      %152 = arith.ceildivsi %false, %26 : i1
      %153 = scf.execute_region -> tensor<?xi64> {
        %177 = index.floordivs %c8, %c2
        %178 = arith.addf %cst, %cst_1 : f32
        %179 = index.sub %c5, %c13
        %inserted_27 = tensor.insert %c1379871917_i32 into %15[%c1, %c18] : tensor<9x21xi32>
        %180 = vector.insert %c250973618_i64, %24 [0] : i64 into vector<1xi64>
        %181 = math.atan %5 : tensor<?xf16>
        %182 = arith.minsi %c1719944401_i64, %c1719944401_i64 : i64
        %cast_28 = tensor.cast %from_elements_25 : tensor<6xi1> to tensor<?xi1>
        %183 = tensor.empty(%179) : tensor<?x21xi64>
        %184 = vector.broadcast %27 : i1 to vector<1xi1>
        %185 = vector.mask %184 { vector.multi_reduction <maxui>, %24, %24 [] : vector<1xi64> to vector<1xi64> } : vector<1xi1> -> vector<1xi64>
        %186 = affine.load %alloc_14[%c30] : memref<6xi32>
        %187 = arith.xori %c525948958_i32, %186 : i32
        %188 = math.exp %cst_0 : f32
        %189 = index.floordivs %c11, %c0
        %190 = vector.multi_reduction <maxsi>, %25, %c250973618_i64 [0] : vector<1xi64> to i64
        %191 = math.atan %14 : tensor<6xf32>
        %192 = tensor.empty(%c12) : tensor<?xi64>
        scf.yield %192 : tensor<?xi64>
      }
      %154 = math.expm1 %23 : f32
      %155 = bufferization.clone %alloc_8 : memref<6xf16> to memref<6xf16>
      %156 = tensor.empty() : tensor<6x9xi32>
      %157 = tensor.empty() : tensor<9x9xi32>
      %158 = linalg.matmul ins(%2, %156 : tensor<9x6xi32>, tensor<6x9xi32>) outs(%157 : tensor<9x9xi32>) -> tensor<9x9xi32>
      %159 = index.ceildivs %c14, %c18
      %160 = index.sub %c29, %159
      %161 = index.xor %c29, %c26
      %162 = arith.mulf %cst_6, %cst_6 : f32
      %163 = math.absi %9 : tensor<6xi32>
      %164 = tensor.empty(%c31) : tensor<?x21xi32>
      %mapped_26 = linalg.map ins(%0, %0 : tensor<?x21xi32>, tensor<?x21xi32>) outs(%164 : tensor<?x21xi32>)
        (%in: i32, %in_27: i32, %init: i32) {
          %177 = math.cttz %26 : i1
          %178 = arith.mulf %cst, %22 : f32
          %179 = vector.broadcast %in : i32 to vector<2x2xi32>
          %180 = vector.outerproduct %29, %29, %179 {kind = #vector.kind<minsi>} : vector<2xi32>, vector<2xi32>
          %181 = arith.divf %cst_0, %cst_1 : f32
          %182 = index.and %c4, %c13
          %183 = bufferization.clone %alloc_17 : memref<9x6xi32> to memref<9x6xi32>
          %184 = index.casts %c13 : index to i32
          %185 = arith.shrui %c1379871917_i32, %c525948958_i32 : i32
          %186 = math.round %14 : tensor<6xf32>
          %187 = index.ceildivu %c9, %c7
          %188 = math.round %cst_2 : f32
          %189 = math.round %1 : tensor<9x21xf32>
          %190 = vector.create_mask %160 : vector<6xi1>
          %expanded_28 = tensor.expand_shape %9 [[0, 1]] output_shape [6, 1] : tensor<6xi32> into tensor<6x1xi32>
          %191 = math.copysign %cst_1, %cst_1 : f32
          %192 = math.fma %cst, %23, %cst : f32
          %193 = affine.min affine_map<(d0)[s0] -> (d0 - 34)>(%c29)[%c4]
          %194 = arith.shli %c13638_i16, %c13638_i16 : i16
          %195 = math.fma %1, %1, %1 : tensor<9x21xf32>
          %196 = affine.load %alloc_8[%c7] : memref<6xf16>
          %197 = index.divs %c11, %c16
          %198 = arith.shli %c1379871917_i32, %in_27 : i32
          %199 = math.rsqrt %14 : tensor<6xf32>
          %200 = arith.negf %cst : f32
          %201 = arith.remui %true, %26 : i1
          %202 = math.ctpop %12 : tensor<6xi16>
          %203 = math.log %cst_5 : f32
          %204 = math.ipowi %12, %12 : tensor<6xi16>
          %205 = math.log %14 : tensor<6xf32>
          affine.store %cst_5, %alloc[%c9, %c21] : memref<9x6xf32>
          %206 = arith.negf %cst_2 : f32
          %dest_29, %accumulated_value_30 = vector.scan <mul>, %146, %150 {inclusive = true, reduction_dim = 0 : i64} : vector<1x1xi16>, vector<1xi16>
          %c0_i32 = arith.constant 0 : i32
          linalg.yield %c0_i32 : i32
        }
      %165 = math.roundeven %14 : tensor<6xf32>
      %166 = math.rsqrt %cst : f32
      %167 = index.castu %c21 : index to i32
      %168 = math.powf %cst_0, %cst : f32
      %169 = index.sub %c5, %c30
      %170 = math.atan2 %cst, %cst_6 : f32
      %171 = arith.floordivsi %c1719944401_i64, %c250973618_i64 : i64
      %172 = math.sqrt %14 : tensor<6xf32>
      %173 = vector.shuffle %29, %29 [0, 2, 3] : vector<2xi32>, vector<2xi32>
      %174 = math.floor %cst_5 : f32
      %175 = index.ceildivu %c9, %c19
      %176 = math.absf %5 : tensor<?xf16>
      %c1_i32 = arith.constant 1 : i32
      memref.alloca_scope.return %c1_i32 : i32
    }
    %32 = vector.create_mask %c21, %c30 : vector<9x21xi1>
    %33 = arith.divui %31, %c525948958_i32 : i32
    %34 = spirv.GL.FSign %cst_6 : f32
    %35 = spirv.BitwiseXor %29, %29 : vector<2xi32>
    %36 = spirv.GL.FAbs %cst_2 : f32
    %37 = scf.if %26 -> (i64) {
      %145 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %25, %24, %c250973618_i64 : vector<1xi64>, vector<1xi64> into i64
      %extracted_24 = tensor.extract %13[%c8, %c3] : tensor<9x6xi1>
      %146 = arith.remf %cst, %23 : f32
      memref.store %22, %alloc_13[%c0, %c3] : memref<?x6xf32>
      %147 = math.powf %1, %1 : tensor<9x21xf32>
      %148 = math.log %5 : tensor<?xf16>
      %149 = index.sub %c1, %c16
      %150 = index.shl %c23, %c23
      scf.yield %c1719944401_i64 : i64
    } else {
      %145 = vector.mask %32 { vector.multi_reduction <mul>, %32, %32 [] : vector<9x21xi1> to vector<9x21xi1> } : vector<9x21xi1> -> vector<9x21xi1>
      %146 = vector.broadcast %26 : i1 to vector<1xi1>
      %147 = vector.mask %146 { vector.multi_reduction <maxui>, %25, %25 [] : vector<1xi64> to vector<1xi64> } : vector<1xi1> -> vector<1xi64>
      %148 = bufferization.clone %alloc : memref<9x6xf32> to memref<9x6xf32>
      %149 = arith.ceildivsi %false, %true : i1
      %150 = math.exp2 %1 : tensor<9x21xf32>
      %151 = vector.broadcast %c525948958_i32 : i32 to vector<21xi32>
      %152 = vector.broadcast %true_4 : i1 to vector<21xi1>
      %153 = vector.maskedload %alloc_15[%c0], %152, %151 : memref<?xi32>, vector<21xi1>, vector<21xi32> into vector<21xi32>
      %154 = memref.load %alloc_15[%c0] : memref<?xi32>
      %155 = arith.minui %26, %true_3 : i1
      scf.yield %c1719944401_i64 : i64
    }
    %38 = vector.broadcast %cst : f32 to vector<21xf32>
    %39 = vector.broadcast %false : i1 to vector<21xi1>
    vector.compressstore %alloc_13[%c0, %c0], %39, %38 : memref<?x6xf32>, vector<21xi1>, vector<21xf32>
    %40 = memref.alloca_scope  -> (tensor<9x21xi1>) {
      %145 = affine.if affine_set<(d0, d1) : (0 == 0, -(d1 floordiv 32) >= 0, d1 + 8 == 0)>(%c25, %c13) -> memref<6xi64> {
        %176 = math.powf %22, %36 : f32
        %177 = vector.broadcast %false : i1 to vector<1xi1>
        %178 = vector.mask %177 { vector.multi_reduction <maxsi>, %24, %24 [] : vector<1xi64> to vector<1xi64> } : vector<1xi1> -> vector<1xi64>
        %179 = math.powf %cst_2, %cst_6 : f32
        %180 = index.sizeof
        %181 = vector.broadcast %false : i1 to vector<2xi1>
        %182 = vector.mask %181 { vector.multi_reduction <and>, %29, %29 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
        %183 = memref.load %alloc_13[%c0, %c1] : memref<?x6xf32>
        %184 = index.add %c1, %c22
        %185 = index.shrs %28, %c23
        affine.yield %alloc_18 : memref<6xi64>
      } else {
        %dim = tensor.dim %5, %c0 : tensor<?xf16>
        %176 = index.shl %c4, %c13
        %alloc_27 = memref.alloc(%c17, %c31) : memref<?x?xi32>
        %177 = vector.transpose %24, [0] : vector<1xi64> to vector<1xi64>
        %alloc_28 = memref.alloc() : memref<9x21xi16>
        %178 = vector.broadcast %c10451_i16 : i16 to vector<6xi16>
        %179 = vector.broadcast %26 : i1 to vector<6xi1>
        %180 = vector.broadcast %31 : i32 to vector<6xi32>
        %181 = vector.gather %alloc_28[%c0, %c20] [%180], %179, %178 : memref<9x21xi16>, vector<6xi32>, vector<6xi1>, vector<6xi16> into vector<6xi16>
        %182 = vector.extract_strided_slice %179 {offsets = [4], sizes = [2], strides = [1]} : vector<6xi1> to vector<2xi1>
        %183 = index.shrs %c30, %c6
        %184 = bufferization.to_tensor %alloc_18 : memref<6xi64> to tensor<6xi64>
        affine.yield %arg0 : memref<6xi64>
      }
      %146 = arith.cmpf une, %cst, %34 : f32
      %147 = arith.floordivsi %false, %26 : i1
      %148 = index.divu %c3, %c21
      %rank = tensor.rank %4 : tensor<9x21xi32>
      %149 = vector.insert %c1719944401_i64, %25 [%c1] : i64 into vector<1xi64>
      %150 = vector.create_mask %c18 : vector<6xi1>
      %151 = bufferization.clone %alloc_14 : memref<6xi32> to memref<6xi32>
      %152 = affine.vector_load %alloc[%c21, %c29] : memref<9x6xf32>, vector<9xf32>
      %153 = bufferization.clone %151 : memref<6xi32> to memref<6xi32>
      %154 = math.log %cst_2 : f32
      %155 = affine.vector_load %alloc_8[%c30] : memref<6xf16>, vector<6xf16>
      %156 = arith.minui %c525948958_i32, %c525948958_i32 : i32
      scf.execute_region {
        %c1093622245_i64 = arith.constant 1093622245 : i64
        %176 = vector.broadcast %true_4 : i1 to vector<2xi1>
        vector.compressstore %alloc_17[%c4, %c5], %176, %29 : memref<9x6xi32>, vector<2xi1>, vector<2xi32>
        %collapsed = tensor.collapse_shape %2 [[0, 1]] : tensor<9x6xi32> into tensor<54xi32>
        %177 = index.or %c1, %148
        %178 = math.cttz %3 : tensor<?xi16>
        %rank_27 = tensor.rank %15 : tensor<9x21xi32>
        %179 = index.casts %c10 : index to i32
        %180 = math.round %22 : f32
        %181 = arith.shli %27, %true : i1
        %182 = index.ceildivu %c17, %c20
        %cast_28 = memref.cast %alloc_21 : memref<?x?xi16> to memref<20x21xi16>
        affine.store %c525948958_i32, %153[%c4] : memref<6xi32>
        %183 = arith.remui %c1719944401_i64, %c250973618_i64 : i64
        %184 = index.casts %c28 : index to i32
        affine.store %c10451_i16, %alloc_21[%c29, %c27] : memref<?x?xi16>
        %cast_29 = memref.cast %151 : memref<6xi32> to memref<?xi32>
        scf.yield
      }
      %157 = vector.broadcast %c525948958_i32 : i32 to vector<9xi32>
      %158 = vector.transfer_write %157, %0[%c5, %c31] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<9xi32>, tensor<?x21xi32>
      %159 = tensor.empty() : tensor<6xf32>
      %160 = tensor.empty() : tensor<f32>
      %161 = linalg.dot ins(%14, %159 : tensor<6xf32>, tensor<6xf32>) outs(%160 : tensor<f32>) -> tensor<f32>
      %162 = arith.cmpi sge, %31, %c525948958_i32 : i32
      %163 = math.cttz %false : i1
      %164 = math.rsqrt %cst_0 : f32
      %165 = index.shrs %c31, %c12
      %166 = tensor.empty() : tensor<f32>
      %mapped_24 = linalg.map ins(%160 : tensor<f32>) outs(%166 : tensor<f32>)
        (%in: f32, %init: f32) {
          %176 = vector.reduction <mul>, %152 : vector<9xf32> into f32
          %177 = math.cttz %true : i1
          %178 = vector.create_mask %c4, %c11 : vector<9x6xi1>
          vector.print %178 : vector<9x6xi1>
          %179 = arith.ceildivsi %c250973618_i64, %c250973618_i64 : i64
          %cast_27 = memref.cast %alloc_18 : memref<6xi64> to memref<6xi64>
          %180 = affine.apply affine_map<(d0, d1) -> ((d0 - 16) * 4)>(%c16, %c1)
          %181 = llvm.intr.matrix.multiply %157, %29 {lhs_columns = 1 : i32, lhs_rows = 9 : i32, rhs_columns = 2 : i32} : (vector<9xi32>, vector<2xi32>) -> vector<18xi32>
          %182 = vector.create_mask %c12 : vector<6xi1>
          %183 = index.and %c18, %c22
          %184 = vector.broadcast %36 : f32 to vector<f32>
          %185 = vector.transfer_write %184, %159[%c18] : vector<f32>, tensor<6xf32>
          %186 = math.log2 %166 : tensor<f32>
          %187 = index.mul %c28, %c22
          %cst_28 = arith.constant 1.000000e+00 : f16
          %from_elements_29 = tensor.from_elements %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28, %cst_28 : tensor<9x21xf16>
          %188 = index.sizeof
          %189 = vector.transpose %32, [0, 1] : vector<9x21xi1> to vector<9x21xi1>
          %190 = tensor.empty() : tensor<f32>
          %191 = linalg.copy ins(%161 : tensor<f32>) outs(%190 : tensor<f32>) -> tensor<f32>
          %192 = arith.remui %c1379871917_i32, %31 : i32
          %cast_30 = memref.cast %alloc_8 : memref<6xf16> to memref<?xf16>
          %193 = bufferization.to_tensor %alloc_13 : memref<?x6xf32> to tensor<?x6xf32>
          %194 = math.exp %from_elements_29 : tensor<9x21xf16>
          %expanded_31 = tensor.expand_shape %8 [[0, 1]] output_shape [6, 1] : tensor<6xi1> into tensor<6x1xi1>
          %195 = llvm.intr.matrix.multiply %182, %182 {lhs_columns = 6 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<6xi1>, vector<6xi1>) -> vector<1xi1>
          %196 = vector.broadcast %c1719944401_i64 : i64 to vector<9x6xi64>
          %197 = vector.broadcast %c10451_i16 : i16 to vector<6xi16>
          %198 = vector.maskedload %alloc_10[%c0, %c6], %150, %197 : memref<?x21xi16>, vector<6xi1>, vector<6xi16> into vector<6xi16>
          %199 = vector.create_mask %188, %165 : vector<9x21xi1>
          %cast_32 = memref.cast %alloc_10 : memref<?x21xi16> to memref<?x21xi16>
          %200 = arith.remui %true_3, %true_3 : i1
          bufferization.dealloc_tensor %7 : tensor<?x?xi32>
          %201 = arith.shrui %31, %c1379871917_i32 : i32
          %202 = arith.divui %c1719944401_i64, %37 : i64
          %splat_33 = tensor.splat %cst_5 : tensor<6xf32>
          %cst_34 = arith.constant 1.000000e+00 : f32
          linalg.yield %cst_34 : f32
        }
      %extracted_25 = tensor.extract %11[%c0] : tensor<?xi64>
      %cast_26 = tensor.cast %4 : tensor<9x21xi32> to tensor<?x?xi32>
      %167 = math.expm1 %22 : f32
      %168 = vector.create_mask %c20 : vector<6xi1>
      %169 = affine.max affine_map<(d0, d1) -> ((d1 floordiv 8) ceildiv 16)>(%c11, %c14)
      %170 = vector.transpose %25, [0] : vector<1xi64> to vector<1xi64>
      %171 = math.powf %34, %36 : f32
      %generated = tensor.generate %c31 {
      ^bb0(%arg1: index):
        %176 = index.shl %c13, %c0
        %177 = arith.muli %31, %c1379871917_i32 : i32
        %alloc_27 = memref.alloc() : memref<6xi64>
        memref.copy %arg0, %alloc_27 : memref<6xi64> to memref<6xi64>
        %178 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d1)>(%c24, %rank, %c5, %148)[%c1]
        tensor.yield %cst_6 : f32
      } : tensor<?xf32>
      %172 = arith.minui %31, %31 : i32
      %173 = math.log1p %14 : tensor<6xf32>
      %174 = scf.execute_region -> memref<9x21xf16> {
        affine.vector_store %24, %alloc_12[%c4, %c25] : memref<?x?xi64>, vector<1xi64>
        %176 = math.fma %cst_0, %23, %36 : f32
        %splat_27 = tensor.splat %c13638_i16 : tensor<9x21xi16>
        %177 = math.powf %36, %22 : f32
        %alloc_28 = memref.alloc(%c12) : memref<?x21xf16>
        %inserted_29 = tensor.insert %cst into %166[] : tensor<f32>
        %dim = tensor.dim %12, %c0 : tensor<6xi16>
        %178 = math.rsqrt %1 : tensor<9x21xf32>
        %179 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %150, %150, %true : vector<6xi1>, vector<6xi1> into i1
        %180 = arith.andi %false, %27 : i1
        %181 = index.sizeof
        %182 = math.exp %generated : tensor<?xf32>
        %183 = vector.broadcast %false : i1 to vector<2xi1>
        %184 = vector.mask %183 { vector.multi_reduction <or>, %29, %29 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
        %185 = index.xor %c22, %c26
        %186 = index.maxu %rank, %c9
        %187 = arith.subi %true_4, %26 : i1
        %alloc_30 = memref.alloc() : memref<9x21xf16>
        scf.yield %alloc_30 : memref<9x21xf16>
      }
      %175 = tensor.empty() : tensor<9x21xi1>
      memref.alloca_scope.return %175 : tensor<9x21xi1>
    }
    %41 = spirv.Unordered %cst_6, %23 : f32
    %42 = vector.create_mask %c28, %c1 : vector<9x6xi1>
    %43 = math.expm1 %34 : f32
    %44 = spirv.IsNan %cst_0 : f32
    %45 = math.round %22 : f32
    %cast = memref.cast %alloc_10 : memref<?x21xi16> to memref<6x?xi16>
    %46 = vector.broadcast %c1379871917_i32 : i32 to vector<i32>
    %47 = vector.transfer_write %46, %9[%c25] : vector<i32>, tensor<6xi32>
    %48 = vector.broadcast %c26 : index to vector<9x21xindex>
    %49 = spirv.Not %c250973618_i64 : i64
    scf.execute_region {
      %145 = math.fma %cst, %cst_6, %23 : f32
      %splat_24 = tensor.splat %27 : tensor<9x6xi1>
      %splat_25 = tensor.splat %c13638_i16 : tensor<6xi16>
      %146 = math.rsqrt %cst_6 : f32
      %147 = arith.remf %cst_2, %cst_2 : f32
      %148 = vector.broadcast %44 : i1 to vector<6xi1>
      %dest, %accumulated_value = vector.scan <mul>, %42, %148 {inclusive = false, reduction_dim = 0 : i64} : vector<9x6xi1>, vector<6xi1>
      %149 = math.floor %36 : f32
      %150 = vector.transpose %42, [0, 1] : vector<9x6xi1> to vector<9x6xi1>
      %151 = math.powf %cst_0, %cst_2 : f32
      %152 = math.round %14 : tensor<6xf32>
      %from_elements_26 = tensor.from_elements %c250973618_i64, %c250973618_i64, %c250973618_i64, %37, %49, %37, %c250973618_i64, %c1719944401_i64, %37, %37, %49, %c250973618_i64, %c1719944401_i64, %c1719944401_i64, %37, %c1719944401_i64, %c250973618_i64, %37, %c250973618_i64, %c250973618_i64, %37, %c1719944401_i64, %37, %37, %49, %c250973618_i64, %c1719944401_i64, %c1719944401_i64, %37, %c1719944401_i64, %c250973618_i64, %c1719944401_i64, %37, %c250973618_i64, %c1719944401_i64, %c1719944401_i64, %c250973618_i64, %37, %c250973618_i64, %49, %c250973618_i64, %49, %37, %37, %49, %37, %c1719944401_i64, %49, %c250973618_i64, %37, %37, %c1719944401_i64, %37, %49 : tensor<9x6xi64>
      %153 = scf.execute_region -> vector<6xi64> {
        %160 = math.roundeven %cst_2 : f32
        %161 = affine.apply affine_map<(d0, d1, d2) -> (-d1)>(%c8, %c3, %c2)
        %162 = index.shrs %c9, %c26
        %163 = arith.minui %c13638_i16, %c10451_i16 : i16
        %from_elements_29 = tensor.from_elements %22, %36, %cst_1, %cst_0, %36, %34 : tensor<6xf32>
        %cast_30 = memref.cast %alloc_15 : memref<?xi32> to memref<21xi32>
        %164 = vector.transpose %32, [1, 0] : vector<9x21xi1> to vector<21x9xi1>
        %165 = math.copysign %cst_6, %34 : f32
        %166 = index.shrs %c10, %c12
        %167 = arith.negf %cst_1 : f32
        %168 = math.atan %14 : tensor<6xf32>
        %169 = index.sizeof
        %170 = math.ipowi %27, %false : i1
        %171 = bufferization.clone %alloc_14 : memref<6xi32> to memref<6xi32>
        %172 = llvm.intr.matrix.multiply %24, %24 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi64>, vector<1xi64>) -> vector<1xi64>
        %alloca = memref.alloca() : memref<6xi32>
        %173 = vector.broadcast %c250973618_i64 : i64 to vector<6xi64>
        scf.yield %173 : vector<6xi64>
      }
      %154 = tensor.empty() : tensor<9x6xf16>
      %cst_27 = arith.constant 1.000000e+00 : f16
      %155 = vector.broadcast %cst_27 : f16 to vector<9x6xf16>
      %156 = vector.broadcast %c1379871917_i32 : i32 to vector<9x6xi32>
      %157 = vector.gather %154[%c9, %c31] [%156], %42, %155 : tensor<9x6xf16>, vector<9x6xi32>, vector<9x6xi1>, vector<9x6xf16> into vector<9x6xf16>
      %158 = vector.load %alloc[%c8, %c4] : memref<9x6xf32>, vector<4x1xf32>
      %159 = vector.broadcast %c13638_i16 : i16 to vector<9x21xi16>
      %from_elements_28 = tensor.from_elements %c10451_i16, %c13638_i16, %c10451_i16, %c13638_i16, %c13638_i16, %c13638_i16 : tensor<6xi16>
      scf.yield
    }
    %50 = vector.extract %25[0] : i64 from vector<1xi64>
    %51 = vector.extract %24[0] : i64 from vector<1xi64>
    %52 = llvm.intr.matrix.multiply %25, %25 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi64>, vector<1xi64>) -> vector<1xi64>
    %53 = arith.shli %26, %true_3 : i1
    %54 = spirv.BitwiseAnd %29, %29 : vector<2xi32>
    %55 = index.shl %c17, %c31
    %56 = vector.multi_reduction <and>, %42, %true_3 [0, 1] : vector<9x6xi1> to i1
    %57 = index.castu %c17 : index to i32
    %58 = tensor.empty() : tensor<9x6xi1>
    %59 = linalg.copy ins(%13 : tensor<9x6xi1>) outs(%58 : tensor<9x6xi1>) -> tensor<9x6xi1>
    %60 = index.maxu %c10, %c2
    %61 = spirv.BitwiseXor %29, %29 : vector<2xi32>
    %62 = spirv.BitFieldUExtract %29, %c1719944401_i64, %c250973618_i64 : vector<2xi32>, i64, i64
    %63 = index.sub %c19, %c3
    %64 = bufferization.clone %alloc : memref<9x6xf32> to memref<9x6xf32>
    %65 = arith.minui %56, %41 : i1
    %66 = vector.transpose %24, [0] : vector<1xi64> to vector<1xi64>
    %cst_23 = arith.constant 1.000000e+00 : f16
    memref.store %cst_23, %alloc_8[%c5] : memref<6xf16>
    %67 = spirv.FOrdLessThanEqual %36, %cst_5 : f32
    %68 = bufferization.clone %alloc_14 : memref<6xi32> to memref<6xi32>
    %69 = spirv.BitFieldInsert %29, %29, %31, %c1379871917_i32 : vector<2xi32>, i32, i32
    %70 = math.atan %cst_23 : f16
    %71 = math.ceil %22 : f32
    %72 = spirv.GL.FAbs %23 : f32
    %73 = tensor.empty() : tensor<9x21xi32>
    %74 = linalg.copy ins(%4 : tensor<9x21xi32>) outs(%73 : tensor<9x21xi32>) -> tensor<9x21xi32>
    %75 = spirv.GL.UClamp %c10451_i16, %c10451_i16, %c10451_i16 : i16
    %76 = spirv.FUnordEqual %cst_2, %36 : f32
    %77 = bufferization.clone %arg0 : memref<6xi64> to memref<6xi64>
    %78 = vector.extract_strided_slice %25 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi64> to vector<1xi64>
    %79 = affine.max affine_map<(d0, d1, d2)[s0] -> (d2 + 8)>(%c30, %c21, %c18)[%c8]
    %80 = arith.remui %c1719944401_i64, %c1719944401_i64 : i64
    %81 = memref.load %alloc_21[%c0, %c0] : memref<?x?xi16>
    %82 = vector.broadcast %37 : i64 to vector<1x1xi64>
    %83 = vector.outerproduct %25, %24, %82 {kind = #vector.kind<minsi>} : vector<1xi64>, vector<1xi64>
    %splat = tensor.splat %49 : tensor<9x6xi64>
    %84 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d1)>(%c8, %c21, %c4)[%c23]
    %85 = vector.broadcast %37 : i64 to vector<1x1xi64>
    %86 = vector.outerproduct %52, %25, %85 {kind = #vector.kind<minsi>} : vector<1xi64>, vector<1xi64>
    %87 = math.cos %cst_1 : f32
    %88 = math.tan %cst_0 : f32
    %89 = arith.muli %c1379871917_i32, %c525948958_i32 : i32
    %90 = math.powf %1, %1 : tensor<9x21xf32>
    %91 = index.sub %c31, %60
    %92 = spirv.CL.tanh %cst_1 : f32
    %93 = spirv.SLessThanEqual %c525948958_i32, %c525948958_i32 : i32
    %94 = arith.mulf %cst_0, %cst_2 : f32
    %95 = spirv.GL.UMax %49, %c1719944401_i64 : i64
    %96 = spirv.GL.Exp %23 : f32
    %97 = index.maxs %55, %c15
    %98 = spirv.CL.fmax %cst_5, %34 : f32
    %99 = spirv.CL.fmin %98, %cst_2 : f32
    %100 = spirv.CL.fma %72, %99, %22 : f32
    %from_elements = tensor.from_elements %cst_23, %cst_23, %cst_23, %cst_23, %cst_23, %cst_23, %cst_23, %cst_23, %cst_23, %cst_23, %cst_23, %cst_23, %cst_23, %cst_23, %cst_23, %cst_23, %cst_23, %cst_23, %cst_23, %cst_23, %cst_23, %cst_23, %cst_23, %cst_23, %cst_23, %cst_23, %cst_23, %cst_23, %cst_23, %cst_23, %cst_23, %cst_23, %cst_23, %cst_23, %cst_23, %cst_23, %cst_23, %cst_23, %cst_23, %cst_23, %cst_23, %cst_23, %cst_23, %cst_23, %cst_23, %cst_23, %cst_23, %cst_23, %cst_23, %cst_23, %cst_23, %cst_23, %cst_23, %cst_23 : tensor<9x6xf16>
    %101 = affine.for %arg1 = 0 to 30 iter_args(%arg2 = %100) -> (f32) {
      affine.yield %23 : f32
    }
    %102 = arith.remf %36, %34 : f32
    %103 = index.floordivs %c14, %c1
    %104 = vector.broadcast %true_4 : i1 to vector<1xi1>
    %105 = vector.mask %104 { vector.multi_reduction <mul>, %78, %24 [] : vector<1xi64> to vector<1xi64> } : vector<1xi1> -> vector<1xi64>
    %106 = spirv.GL.UClamp %37, %37, %c250973618_i64 : i64
    %107 = index.castu %false : i1 to index
    %108 = index.divu %c18, %c27
    %109 = math.tan %14 : tensor<6xf32>
    %extracted = tensor.extract %7[%c0, %c0] : tensor<?x?xi32>
    %110 = index.sub %55, %c23
    %111 = spirv.GL.Sinh %cst_23 : f16
    %112 = spirv.LogicalEqual %27, %67 : i1
    %113 = arith.ceildivsi %c1379871917_i32, %c1379871917_i32 : i32
    %114 = spirv.GL.Round %36 : f32
    %115 = spirv.GL.RoundEven %99 : f32
    %116 = vector.multi_reduction <and>, %24, %24 [] : vector<1xi64> to vector<1xi64>
    vector.print %104 : vector<1xi1>
    %117 = spirv.CL.ceil %23 : f32
    %118 = tensor.empty() : tensor<9x6xf16>
    %mapped = linalg.map ins(%from_elements : tensor<9x6xf16>) outs(%118 : tensor<9x6xf16>)
      (%in: f16, %init: f16) {
        %145 = vector.multi_reduction <or>, %29, %extracted [0] : vector<2xi32> to i32
        %146 = math.log2 %cst_23 : f16
        %147 = math.ipowi %49, %106 : i64
        %148 = vector.shuffle %32, %32 [0, 1, 2, 4, 5, 6, 7, 8, 10, 13] : vector<9x21xi1>, vector<9x21xi1>
        %149 = index.mul %108, %c7
        %150 = index.maxu %c28, %c5
        %151 = vector.broadcast %c1719944401_i64 : i64 to vector<1x1xi64>
        %152 = vector.outerproduct %24, %52, %151 {kind = #vector.kind<or>} : vector<1xi64>, vector<1xi64>
        %cast_24 = memref.cast %alloc_18 : memref<6xi64> to memref<?xi64>
        %153 = vector.multi_reduction <or>, %78, %52 [] : vector<1xi64> to vector<1xi64>
        %154 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d2 * 32)>(%c20, %150, %c11)[%c28]
        %155 = affine.vector_load %alloc[%c11, %c21] : memref<9x6xf32>, vector<6xf32>
        %156 = math.tanh %92 : f32
        %157 = arith.xori %44, %true : i1
        %158 = index.shrs %c30, %c22
        %159 = math.exp2 %92 : f32
        %160 = vector.extract_strided_slice %29 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
        %161 = vector.broadcast %106 : i64 to vector<9xi64>
        %162 = vector.broadcast %44 : i1 to vector<9xi1>
        %163 = vector.maskedload %alloc_18[%c3], %162, %161 : memref<6xi64>, vector<9xi1>, vector<9xi64> into vector<9xi64>
        %164 = math.exp %22 : f32
        %165 = index.maxu %c6, %150
        %166 = vector.broadcast %44 : i1 to vector<9x6xi1>
        affine.for %arg1 = 0 to 4 {
        }
        %167 = math.tanh %115 : f32
        memref.store %92, %64[%c8, %c0] : memref<9x6xf32>
        %168 = memref.atomic_rmw assign %init, %alloc_9[%c0, %c7] : (f16, memref<?x21xf16>) -> f16
        %169 = math.expm1 %100 : f32
        %170 = arith.divui %c1719944401_i64, %37 : i64
        %171 = arith.remf %111, %init : f16
        %generated = tensor.generate %79 {
        ^bb0(%arg1: index):
          %176 = math.log2 %22 : f32
          %from_elements_27 = tensor.from_elements %false, %93, %true, %112, %93, %27 : tensor<6xi1>
          %177 = vector.create_mask %107, %c4 : vector<9x6xi1>
          %178 = tensor.empty(%165) : tensor<?x21xf16>
          tensor.yield %init : f16
        } : tensor<?xf16>
        %172 = vector.broadcast %106 : i64 to vector<1x1xi64>
        %173 = vector.outerproduct %78, %78, %172 {kind = #vector.kind<add>} : vector<1xi64>, vector<1xi64>
        %174 = index.casts %false : i1 to index
        %175 = math.log1p %34 : f32
        %generated_25 = tensor.generate %107, %c21 {
        ^bb0(%arg1: index, %arg2: index):
          %176 = llvm.intr.matrix.transpose %29 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
          %177 = arith.negf %36 : f32
          affine.store %cst_23, %alloc_9[%c28, %c30] : memref<?x21xf16>
          affine.vector_store %25, %77[%c25] : memref<6xi64>, vector<1xi64>
          tensor.yield %37 : i64
        } : tensor<?x?xi64>
        %cst_26 = arith.constant 1.000000e+00 : f16
        linalg.yield %cst_26 : f16
      }
    %expanded = tensor.expand_shape %40 [[0], [1, 2]] output_shape [9, 21, 1] : tensor<9x21xi1> into tensor<9x21x1xi1>
    %119 = scf.execute_region -> tensor<6xi1> {
      %145 = vector.extract %29[0] : i32 from vector<2xi32>
      %146 = math.log1p %14 : tensor<6xf32>
      %147 = affine.apply affine_map<(d0, d1) -> (0)>(%91, %108)
      %148 = math.atan %cst_0 : f32
      %149 = math.ipowi %37, %106 : i64
      %150 = vector.multi_reduction <or>, %29, %31 [0] : vector<2xi32> to i32
      %cast_24 = memref.cast %alloc_7 : memref<6xi1> to memref<?xi1>
      %151 = vector.broadcast %true_3 : i1 to vector<9xi1>
      %152 = vector.mask %32 { vector.multi_reduction <xor>, %32, %151 [1] : vector<9x21xi1> to vector<9xi1> } : vector<9x21xi1> -> vector<9xi1>
      %153 = arith.remsi %44, %true : i1
      %154 = index.sub %28, %c14
      %155 = scf.index_switch %c11 -> memref<?x?xi16> 
      case 1 {
        %161 = math.powf %99, %34 : f32
        %c1652150231_i32 = arith.constant 1652150231 : i32
        %162 = index.mul %c17, %c5
        %163 = index.sizeof
        %164 = vector.broadcast %c31 : index to vector<6xindex>
        %165 = vector.transpose %32, [1, 0] : vector<9x21xi1> to vector<21x9xi1>
        %166 = index.xor %c21, %c5
        %167 = vector.broadcast %44 : i1 to vector<i1>
        %168 = vector.transfer_write %167, %10[%60, %c21] : vector<i1>, tensor<?x?xi1>
        %169 = math.ipowi %c13638_i16, %c10451_i16 : i16
        %170 = index.shrs %c12, %c8
        %171 = arith.negf %117 : f32
        %172 = vector.broadcast %100 : f32 to vector<9x6xf32>
        %collapsed = tensor.collapse_shape %2 [[0, 1]] : tensor<9x6xi32> into tensor<54xi32>
        %expanded_25 = tensor.expand_shape %collapsed [[0, 1]] output_shape [54, 1] : tensor<54xi32> into tensor<54x1xi32>
        %173 = math.rsqrt %34 : f32
        %from_elements_26 = tensor.from_elements %23, %34, %cst_2, %36, %92, %cst_1, %99, %114, %36, %100, %98, %cst_6, %23, %34, %cst_0, %117, %cst_5, %cst_6, %72, %92, %23, %99, %cst_5, %117, %98, %cst_6, %117, %cst, %117, %72, %cst_1, %cst_5, %117, %cst, %cst_6, %92, %92, %cst_1, %99, %100, %cst, %cst_1, %23, %92, %98, %cst_6, %114, %36, %cst_5, %23, %cst_0, %92, %cst_0, %114, %cst_0, %22, %96, %72, %cst_1, %cst_5, %22, %96, %115, %cst, %96, %100, %cst_1, %99, %cst_0, %115, %cst, %72, %99, %36, %115, %96, %cst_2, %36, %99, %23, %114, %22, %98, %114, %92, %cst, %115, %34, %72, %96, %117, %cst_2, %36, %92, %36, %115, %cst_6, %22, %cst_2, %72, %cst_5, %117, %cst_6, %99, %92, %115, %34, %36, %92, %34, %117, %34, %36, %cst_2, %115, %72, %92, %cst_0, %cst_2, %22, %cst_6, %99, %cst, %117, %cst, %98, %96, %cst_2, %96, %72, %34, %100, %100, %cst, %99, %117, %cst_2, %cst_0, %cst, %114, %cst_5, %cst_5, %36, %99, %117, %72, %117, %cst_0, %22, %cst_1, %23, %22, %99, %100, %cst_5, %117, %cst_2, %34, %36, %92, %cst, %96, %98, %96, %cst_0, %22, %98, %cst_0, %22, %23, %99, %cst_2, %22, %36, %cst_1, %34, %98, %cst, %cst_0, %36, %100, %23, %92, %cst_2, %98, %72, %cst, %23, %36 : tensor<9x21xf32>
        %alloc_27 = memref.alloc(%c18, %c24) : memref<?x?xi16>
        scf.yield %alloc_27 : memref<?x?xi16>
      }
      case 2 {
        %161 = index.mul %c26, %c18
        %162 = index.floordivs %63, %55
        %163 = math.copysign %36, %23 : f32
        %from_elements_25 = tensor.from_elements %c1719944401_i64, %37, %c1719944401_i64, %c1719944401_i64, %c1719944401_i64, %c250973618_i64, %c1719944401_i64, %95, %37, %49, %c250973618_i64, %95, %c1719944401_i64, %c1719944401_i64, %95, %c1719944401_i64, %95, %c250973618_i64, %95, %37, %c250973618_i64, %106, %c250973618_i64, %c1719944401_i64, %95, %106, %c250973618_i64, %49, %49, %49, %37, %106, %c250973618_i64, %c250973618_i64, %37, %c250973618_i64, %49, %106, %37, %37, %49, %37, %49, %49, %c250973618_i64, %106, %c1719944401_i64, %37, %37, %106, %c250973618_i64, %c1719944401_i64, %49, %95, %c250973618_i64, %c250973618_i64, %37, %106, %c1719944401_i64, %95, %49, %c250973618_i64, %106, %95, %37, %c250973618_i64, %37, %c250973618_i64, %49, %37, %37, %37, %106, %95, %c1719944401_i64, %c250973618_i64, %95, %c1719944401_i64, %106, %49, %c1719944401_i64, %49, %37, %106, %c1719944401_i64, %106, %c250973618_i64, %106, %106, %c1719944401_i64, %95, %106, %49, %c250973618_i64, %c250973618_i64, %49, %49, %c1719944401_i64, %c250973618_i64, %37, %106, %37, %c250973618_i64, %95, %106, %c1719944401_i64, %c250973618_i64, %49, %95, %95, %95, %95, %c1719944401_i64, %106, %95, %c250973618_i64, %106, %c250973618_i64, %106, %95, %c1719944401_i64, %c1719944401_i64, %106, %95, %49, %c1719944401_i64, %c1719944401_i64, %37, %c250973618_i64, %95, %106, %c1719944401_i64, %106, %c1719944401_i64, %c1719944401_i64, %c250973618_i64, %c250973618_i64, %c1719944401_i64, %37, %49, %37, %95, %95, %37, %95, %95, %37, %c250973618_i64, %c250973618_i64, %106, %106, %37, %106, %c250973618_i64, %37, %95, %37, %c250973618_i64, %c1719944401_i64, %106, %37, %106, %c250973618_i64, %106, %49, %37, %49, %95, %37, %106, %95, %95, %c250973618_i64, %106, %c250973618_i64, %37, %c1719944401_i64, %49, %c1719944401_i64, %37, %49, %c250973618_i64, %c1719944401_i64, %49, %c1719944401_i64, %c1719944401_i64, %95, %95, %49 : tensor<9x21xi64>
        %alloc_26 = memref.alloc() : memref<6xi16>
        %164 = vector.broadcast %c13638_i16 : i16 to vector<9x6xi16>
        %165 = vector.broadcast %150 : i32 to vector<9x6xi32>
        %166 = vector.gather %alloc_26[%c7] [%165], %42, %164 : memref<6xi16>, vector<9x6xi32>, vector<9x6xi1>, vector<9x6xi16> into vector<9x6xi16>
        %cast_27 = memref.cast %alloc_7 : memref<6xi1> to memref<6xi1>
        %167 = vector.broadcast %extracted : i32 to vector<2x2xi32>
        %168 = vector.outerproduct %29, %29, %167 {kind = #vector.kind<add>} : vector<2xi32>, vector<2xi32>
        affine.store %111, %alloc_20[%c22] : memref<6xf16>
        %169 = math.tanh %1 : tensor<9x21xf32>
        %170 = vector.broadcast %44 : i1 to vector<i1>
        %171 = vector.transfer_write %170, %40[%c12, %c22] : vector<i1>, tensor<9x21xi1>
        %172 = vector.create_mask %c2 : vector<6xi1>
        %173 = index.and %c28, %c7
        %174 = bufferization.to_tensor %68 : memref<6xi32> to tensor<6xi32>
        %175 = bufferization.to_tensor %alloc_10 : memref<?x21xi16> to tensor<?x21xi16>
        %176 = index.divu %c19, %108
        %177 = arith.divui %c10451_i16, %c10451_i16 : i16
        %alloc_28 = memref.alloc(%c25, %c22) : memref<?x?xi16>
        scf.yield %alloc_28 : memref<?x?xi16>
      }
      case 3 {
        %cast_25 = tensor.cast %8 : tensor<6xi1> to tensor<?xi1>
        %161 = affine.max affine_map<(d0) -> ((d0 - (d0 - 32)) ceildiv 128)>(%c12)
        %162 = arith.remf %36, %99 : f32
        %163 = vector.bitcast %151 : vector<9xi1> to vector<9xi1>
        %164 = math.log1p %23 : f32
        %165 = vector.extract %163[5] : i1 from vector<9xi1>
        %166 = arith.andi %c250973618_i64, %49 : i64
        %alloc_26 = memref.alloc() : memref<9x6xi64>
        %167 = index.mul %c23, %c22
        %168 = tensor.empty() : tensor<6xf32>
        %169 = linalg.copy ins(%14 : tensor<6xf32>) outs(%168 : tensor<6xf32>) -> tensor<6xf32>
        %170 = math.roundeven %72 : f32
        %171 = math.ctlz %58 : tensor<9x6xi1>
        %172 = arith.muli %c250973618_i64, %c250973618_i64 : i64
        %173 = vector.create_mask %c9, %c26 : vector<9x21xi1>
        %174 = vector.shuffle %29, %29 [0, 1] : vector<2xi32>, vector<2xi32>
        %175 = math.sqrt %34 : f32
        %alloc_27 = memref.alloc(%55, %167) : memref<?x?xi16>
        scf.yield %alloc_27 : memref<?x?xi16>
      }
      case 4 {
        %c2143419930_i32 = arith.constant 2143419930 : i32
        %cast_25 = memref.cast %alloc_17 : memref<9x6xi32> to memref<?x?xi32>
        %161 = llvm.intr.matrix.multiply %24, %52 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi64>, vector<1xi64>) -> vector<1xi64>
        %162 = math.copysign %1, %1 : tensor<9x21xf32>
        %163 = math.powf %cst, %23 : f32
        %164 = vector.broadcast %76 : i1 to vector<6xi1>
        %dest, %accumulated_value = vector.scan <minsi>, %42, %164 {inclusive = false, reduction_dim = 0 : i64} : vector<9x6xi1>, vector<6xi1>
        %165 = tensor.empty() : tensor<9x6xi32>
        %166 = linalg.copy ins(%2 : tensor<9x6xi32>) outs(%165 : tensor<9x6xi32>) -> tensor<9x6xi32>
        %167 = math.roundeven %92 : f32
        %168 = index.shrs %c28, %147
        %169 = vector.multi_reduction <maxui>, %24, %49 [0] : vector<1xi64> to i64
        memref.store %c10451_i16, %alloc_10[%c0, %c3] : memref<?x21xi16>
        %170 = index.shrs %c23, %c3
        %171 = arith.divsi %extracted, %c1379871917_i32 : i32
        %172 = math.copysign %cst_6, %96 : f32
        %173 = index.shrs %97, %c20
        %174 = memref.atomic_rmw addf %36, %alloc_13[%c0, %c1] : (f32, memref<?x6xf32>) -> f32
        %alloc_26 = memref.alloc(%c5, %55) : memref<?x?xi16>
        scf.yield %alloc_26 : memref<?x?xi16>
      }
      default {
        %161 = index.shl %c27, %91
        %162 = index.maxs %c17, %63
        %extracted_25 = tensor.extract %10[%c0, %c0] : tensor<?x?xi1>
        memref.store %c1379871917_i32, %68[%c2] : memref<6xi32>
        %alloc_26 = memref.alloc() : memref<9x6xf16>
        %163 = vector.broadcast %111 : f16 to vector<9x21xf16>
        %164 = vector.broadcast %31 : i32 to vector<9x21xi32>
        %165 = vector.gather %alloc_26[%c30, %c3] [%164], %32, %163 : memref<9x6xf16>, vector<9x21xi32>, vector<9x21xi1>, vector<9x21xf16> into vector<9x21xf16>
        %166 = index.maxu %c21, %c10
        %167 = bufferization.to_buffer %59 : tensor<9x6xi1> to memref<9x6xi1>
        %168 = vector.broadcast %96 : f32 to vector<21xf32>
        %169 = vector.broadcast %93 : i1 to vector<21xi1>
        %170 = vector.maskedload %alloc_13[%c0, %c1], %169, %168 : memref<?x6xf32>, vector<21xi1>, vector<21xf32> into vector<21xf32>
        %true_27 = index.bool.constant true
        %171 = index.and %107, %c4
        %172 = index.shl %c13, %c16
        %173 = arith.addf %36, %92 : f32
        %174 = vector.insert %49, %24 [0] : i64 into vector<1xi64>
        %175 = vector.multi_reduction <add>, %151, %extracted_25 [0] : vector<9xi1> to i1
        %false_28 = index.bool.constant false
        %176 = math.exp %cst : f32
        %alloc_29 = memref.alloc(%c18, %c16) : memref<?x?xi16>
        scf.yield %alloc_29 : memref<?x?xi16>
      }
      %156 = math.exp %14 : tensor<6xf32>
      %c1144015347_i64 = arith.constant 1144015347 : i64
      %157 = vector.broadcast %92 : f32 to vector<9xf32>
      %158 = vector.maskedload %alloc[%c2, %c2], %151, %157 : memref<9x6xf32>, vector<9xi1>, vector<9xf32> into vector<9xf32>
      %159 = math.atan2 %36, %115 : f32
      %160 = index.ceildivu %c25, %91
      scf.yield %8 : tensor<6xi1>
    }
    %120 = spirv.GL.SMax %c1379871917_i32, %31 : i32
    %121 = spirv.GL.Cos %cst_23 : f16
    %122 = arith.minsi %120, %120 : i32
    %123 = spirv.GL.Asin %111 : f16
    %124 = math.ctlz %67 : i1
    %125 = spirv.GL.Log %92 : f32
    %126 = spirv.GL.Cos %98 : f32
    %127 = index.maxs %c22, %63
    %128 = arith.negf %72 : f32
    %129 = spirv.BitwiseXor %29, %29 : vector<2xi32>
    %130 = vector.create_mask %63, %c15 : vector<9x6xi1>
    %131 = spirv.GL.SSign %c1379871917_i32 : i32
    %132 = llvm.intr.matrix.multiply %25, %52 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi64>, vector<1xi64>) -> vector<1xi64>
    %133 = math.round %cst_1 : f32
    %134 = math.atan %34 : f32
    %135 = bufferization.to_tensor %alloc_8 : memref<6xf16> to tensor<6xf16>
    %136 = spirv.GL.FSign %98 : f32
    %inserted = tensor.insert %120 into %2[%c3, %c4] : tensor<9x6xi32>
    %137 = math.log2 %118 : tensor<9x6xf16>
    %138 = spirv.BitFieldSExtract %29, %120, %c525948958_i32 : vector<2xi32>, i32, i32
    %139 = affine.load %alloc_16[%c5, %c6] : memref<?x?xi1>
    %140 = spirv.IsNan %100 : f32
    %141 = math.floor %136 : f32
    %142 = spirv.LogicalEqual %true, %56 : i1
    %143 = spirv.CL.sin %96 : f32
    %144 = vector.transpose %52, [0] : vector<1xi64> to vector<1xi64>
    vector.print %24 : vector<1xi64>
    vector.print %25 : vector<1xi64>
    vector.print %29 : vector<2xi32>
    vector.print %32 : vector<9x21xi1>
    vector.print %42 : vector<9x6xi1>
    vector.print %46 : vector<i32>
    vector.print %52 : vector<1xi64>
    vector.print %78 : vector<1xi64>
    vector.print %104 : vector<1xi1>
    vector.print %130 : vector<9x6xi1>
    vector.print %132 : vector<1xi64>
    vector.print %c1719944401_i64 : i64
    vector.print %true : i1
    vector.print %false : i1
    vector.print %cst : f32
    vector.print %cst_0 : f32
    vector.print %c13638_i16 : i16
    vector.print %cst_1 : f32
    vector.print %c10451_i16 : i16
    vector.print %c250973618_i64 : i64
    vector.print %cst_2 : f32
    vector.print %c1379871917_i32 : i32
    vector.print %true_3 : i1
    vector.print %c525948958_i32 : i32
    vector.print %true_4 : i1
    vector.print %cst_5 : f32
    vector.print %cst_6 : f32
    vector.print %22 : f32
    vector.print %23 : f32
    vector.print %26 : i1
    vector.print %27 : i1
    vector.print %31 : i32
    vector.print %34 : f32
    vector.print %36 : f32
    vector.print %37 : i64
    vector.print %41 : i1
    vector.print %44 : i1
    vector.print %49 : i64
    vector.print %56 : i1
    vector.print %cst_23 : f16
    vector.print %67 : i1
    vector.print %72 : f32
    vector.print %75 : i16
    vector.print %76 : i1
    vector.print %92 : f32
    vector.print %93 : i1
    vector.print %95 : i64
    vector.print %96 : f32
    vector.print %98 : f32
    vector.print %99 : f32
    vector.print %100 : f32
    vector.print %106 : i64
    vector.print %extracted : i32
    vector.print %111 : f16
    vector.print %112 : i1
    vector.print %114 : f32
    vector.print %115 : f32
    vector.print %117 : f32
    vector.print %120 : i32
    vector.print %121 : f16
    vector.print %123 : f16
    vector.print %125 : f32
    vector.print %126 : f32
    vector.print %131 : i32
    vector.print %136 : f32
    vector.print %139 : i1
    vector.print %140 : i1
    vector.print %142 : i1
    vector.print %143 : f32
    return
  }
}
