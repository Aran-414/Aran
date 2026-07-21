module {
  func.func nested @func1(%arg0: tensor<10x10x10xi64>, %arg1: memref<21x21x21xf16>, %arg2: memref<10x10xi1>) -> index {
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
    %0 = tensor.empty(%c4) : tensor<?x10xi32>
    %1 = tensor.empty() : tensor<10x10xf32>
    %2 = tensor.empty() : tensor<10x10x10xi32>
    %3 = tensor.empty(%c24) : tensor<?xi16>
    %4 = tensor.empty() : tensor<10x10xi32>
    %5 = tensor.empty(%c28, %c12, %c0) : tensor<?x?x?xf16>
    %6 = tensor.empty() : tensor<10x10x10xi32>
    %7 = tensor.empty(%c24, %c8) : tensor<?x?xi32>
    %8 = tensor.empty() : tensor<31xi1>
    %9 = tensor.empty() : tensor<31xi32>
    %10 = tensor.empty(%c1, %c3) : tensor<?x?xi1>
    %11 = tensor.empty(%c16, %c31) : tensor<?x?x21xi64>
    %12 = tensor.empty() : tensor<10x10x10xi16>
    %13 = tensor.empty(%c12) : tensor<?xf32>
    %14 = tensor.empty() : tensor<10x10xi32>
    %15 = tensor.empty() : tensor<10x10x10xf32>
    %alloc = memref.alloc() : memref<31xi1>
    %alloc_7 = memref.alloc() : memref<31xf16>
    %alloc_8 = memref.alloc(%c2) : memref<?x10xf16>
    %alloc_9 = memref.alloc(%c7) : memref<?x10xi16>
    %alloc_10 = memref.alloc(%c21, %c25) : memref<?x?xi1>
    %alloc_11 = memref.alloc(%c1) : memref<?x10x10xi64>
    %alloc_12 = memref.alloc() : memref<10x10x10xf16>
    %alloc_13 = memref.alloc() : memref<10x10x10xi1>
    %alloc_14 = memref.alloc() : memref<31xi32>
    %alloc_15 = memref.alloc(%c4) : memref<?xi32>
    %alloc_16 = memref.alloc(%c7, %c20) : memref<?x?xi1>
    %alloc_17 = memref.alloc() : memref<10x10x10xi32>
    %alloc_18 = memref.alloc() : memref<21x21x21xi64>
    %alloc_19 = memref.alloc(%c27) : memref<?x21x21xi16>
    %alloc_20 = memref.alloc() : memref<21x21x21xf16>
    %alloc_21 = memref.alloc(%c15, %c8) : memref<?x?xi16>
    %16 = math.tan %5 : tensor<?x?x?xf16>
    %17 = spirv.GL.SSign %c1379871917_i32 : i32
    %18 = spirv.CL.tanh %cst : f32
    %19 = math.fma %cst_1, %cst_6, %cst_5 : f32
    %20 = bufferization.to_buffer %6 : tensor<10x10x10xi32> to memref<10x10x10xi32>
    %21 = spirv.CL.fmin %cst_5, %cst_1 : f32
    %22 = spirv.GL.Fma %cst_5, %cst, %cst_2 : f32
    %true_22 = index.bool.constant true
    %23 = math.log %cst_1 : f32
    %24 = index.shru %c29, %c16
    %25 = index.mul %c27, %c26
    %26 = spirv.FUnordNotEqual %cst_2, %21 : f32
    %27 = math.exp %1 : tensor<10x10xf32>
    %28 = linalg.matmul ins(%14, %4 : tensor<10x10xi32>, tensor<10x10xi32>) outs(%14 : tensor<10x10xi32>) -> tensor<10x10xi32>
    %29 = arith.cmpf true, %21, %18 : f32
    %30 = arith.mulf %18, %18 : f32
    %31 = spirv.BitCount %c1379871917_i32 : i32
    %32 = spirv.CL.rsqrt %cst_2 : f32
    %33 = arith.remf %cst, %cst_6 : f32
    %34 = spirv.IEqual %c10451_i16, %c13638_i16 : i16
    %35 = math.cos %1 : tensor<10x10xf32>
    %36 = spirv.CL.ceil %cst_5 : f32
    %37 = index.ceildivs %c24, %c26
    %38 = spirv.ULessThanEqual %c13638_i16, %c13638_i16 : i16
    %39 = vector.broadcast %false : i1 to vector<10xi1>
    affine.vector_store %39, %arg2[%c20, %c5] : memref<10x10xi1>, vector<10xi1>
    %40 = index.or %c29, %c29
    %41 = bufferization.clone %arg1 : memref<21x21x21xf16> to memref<21x21x21xf16>
    %42 = spirv.GL.FMix %cst_0 : f32, %cst_6 : f32, %36 : f32 -> f32
    %43 = spirv.CL.floor %cst_6 : f32
    %44 = spirv.CL.exp %cst : f32
    %45 = math.log %cst_2 : f32
    %46 = spirv.CL.sqrt %18 : f32
    scf.index_switch %c23 
    case 1 {
      %153 = math.ctlz %c1719944401_i64 : i64
      %cst_26 = arith.constant 1.000000e+00 : f16
      affine.store %cst_26, %alloc_12[%c16, %c9, %c25] : memref<10x10x10xf16>
      affine.vector_store %39, %arg2[%24, %c12] : memref<10x10xi1>, vector<10xi1>
      %154 = index.add %c28, %c18
      %155 = scf.while (%arg3 = %c10451_i16) : (i16) -> i16 {
        %168 = affine.max affine_map<(d0, d1, d2)[s0] -> (d2 + 8)>(%c4, %c16, %40)[%c15]
        %169 = math.fpowi %21, %17 : f32, i32
        %170 = bufferization.clone %alloc : memref<31xi1> to memref<31xi1>
        %expanded = tensor.expand_shape %8 [[0, 1]] output_shape [31, 1] : tensor<31xi1> into tensor<31x1xi1>
        %splat_28 = tensor.splat %31 : tensor<21x21x21xi32>
        %171 = arith.andi %true_4, %true : i1
        %172 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %39, %39, %38 : vector<10xi1>, vector<10xi1> into i1
        %173 = arith.divsi %true_4, %38 : i1
        scf.condition(%true_3) %c13638_i16 : i16
      } do {
      ^bb0(%arg3: i16):
        %168 = math.fma %cst, %18, %36 : f32
        %169 = math.cos %32 : f32
        %170 = vector.broadcast %cst : f32 to vector<10x10xf32>
        %171 = vector.fma %170, %170, %170 : vector<10x10xf32>
        %172 = math.atan %1 : tensor<10x10xf32>
        %173 = affine.apply affine_map<(d0, d1, d2, d3) -> (d3)>(%c26, %c28, %c11, %c16)
        %false_28 = index.bool.constant false
        %174 = index.divu %c15, %c17
        %alloc_29 = memref.alloc(%c25) : memref<?xi64>
        %175 = vector.broadcast %c11 : index to vector<10xindex>
        %176 = vector.broadcast %cst_26 : f16 to vector<10xf16>
        vector.scatter %alloc_20[%c20, %c7, %c2] [%175], %39, %176 : memref<21x21x21xf16>, vector<10xindex>, vector<10xi1>, vector<10xf16>
        %177 = index.maxu %c22, %c5
        %178 = arith.subi %c1719944401_i64, %c250973618_i64 : i64
        %179 = bufferization.clone %alloc_13 : memref<10x10x10xi1> to memref<10x10x10xi1>
        %alloc_30 = memref.alloc(%174) : memref<?x10x10x21xi64>
        linalg.broadcast ins(%alloc_11 : memref<?x10x10xi64>) outs(%alloc_30 : memref<?x10x10x21xi64>) dimensions = [3] 
        %180 = arith.remsi %true_3, %34 : i1
        %181 = index.divs %c21, %c0
        %182 = bufferization.clone %alloc_18 : memref<21x21x21xi64> to memref<21x21x21xi64>
        scf.yield %c10451_i16 : i16
      }
      %156 = math.exp2 %1 : tensor<10x10xf32>
      %157 = math.fma %cst_5, %36, %cst : f32
      %158 = arith.addf %cst_0, %21 : f32
      %159 = arith.negf %36 : f32
      %160 = arith.divsi %c1719944401_i64, %c1719944401_i64 : i64
      %161 = scf.while (%arg3 = %cst_1) : (f32) -> f32 {
        %168 = arith.shli %c1379871917_i32, %17 : i32
        %true_28 = index.bool.constant true
        %169 = tensor.empty() : tensor<10x10xf32>
        %transposed = linalg.transpose ins(%1 : tensor<10x10xf32>) outs(%169 : tensor<10x10xf32>) permutation = [1, 0] 
        %170 = math.ctlz %14 : tensor<10x10xi32>
        %171 = vector.broadcast %c10451_i16 : i16 to vector<10xi16>
        vector.compressstore %alloc_9[%c0, %c2], %39, %171 : memref<?x10xi16>, vector<10xi1>, vector<10xi16>
        affine.store %cst_26, %alloc_12[%c11, %c16, %c9] : memref<10x10x10xf16>
        %172 = tensor.empty() : tensor<31xi16>
        %173 = vector.broadcast %c13638_i16 : i16 to vector<31xi16>
        %174 = vector.broadcast %true_22 : i1 to vector<31xi1>
        %175 = vector.broadcast %c1379871917_i32 : i32 to vector<31xi32>
        %176 = vector.gather %172[%c0] [%175], %174, %173 : tensor<31xi16>, vector<31xi32>, vector<31xi1>, vector<31xi16> into vector<31xi16>
        affine.vector_store %39, %alloc_10[%c27, %c20] : memref<?x?xi1>, vector<10xi1>
        scf.condition(%true_4) %46 : f32
      } do {
      ^bb0(%arg3: f32):
        %168 = index.shrs %c6, %c12
        %169 = index.divs %c3, %c27
        %170 = arith.minsi %true_3, %true_3 : i1
        %171 = index.maxu %c16, %c0
        %172 = math.floor %46 : f32
        %173 = bufferization.to_buffer %2 : tensor<10x10x10xi32> to memref<10x10x10xi32>
        %174 = vector.broadcast %22 : f32 to vector<21x21x21xf32>
        %175 = vector.create_mask %c4, %c27 : vector<10x10xi1>
        %176 = vector.broadcast %17 : i32 to vector<21xi32>
        %177 = vector.broadcast %true_22 : i1 to vector<21xi1>
        vector.compressstore %173[%c9, %c2, %c4], %177, %176 : memref<10x10x10xi32>, vector<21xi1>, vector<21xi32>
        %collapsed = tensor.collapse_shape %14 [[0, 1]] : tensor<10x10xi32> into tensor<100xi32>
        %178 = index.shl %c6, %c2
        %splat_28 = tensor.splat %cst_5 : tensor<10x10xf32>
        %179 = vector.broadcast %31 : i32 to vector<21x21x21xi32>
        affine.store %cst_26, %alloc_7[%c25] : memref<31xf16>
        %assume_align = memref.assume_alignment %alloc_9, 2 : memref<?x10xi16>
        %180 = affine.min affine_map<(d0, d1, d2)[s0] -> (d2 * 32)>(%c30, %171, %c9)[%37]
        scf.yield %cst_5 : f32
      }
      %162 = vector.broadcast %43 : f32 to vector<21x21x21xf32>
      %163 = vector.fma %162, %162, %162 : vector<21x21x21xf32>
      %164 = bufferization.clone %alloc_18 : memref<21x21x21xi64> to memref<21x21x21xi64>
      %165 = tensor.empty(%c25, %c29) : tensor<?x?xi1>
      %mapped_27 = linalg.map ins(%10, %10, %10 : tensor<?x?xi1>, tensor<?x?xi1>, tensor<?x?xi1>) outs(%165 : tensor<?x?xi1>)
        (%in: i1, %in_28: i1, %in_29: i1, %init: i1) {
          %168 = math.log2 %cst_26 : f16
          %169 = math.fma %cst_26, %cst_26, %cst_26 : f16
          %170 = index.xor %c16, %c28
          %171 = vector.broadcast %c3 : index to vector<21x21x21xindex>
          %172 = math.copysign %cst_0, %cst_0 : f32
          %173 = math.fma %22, %36, %cst_1 : f32
          %174 = math.atan2 %cst_5, %18 : f32
          %175 = linalg.matmul ins(%1, %1 : tensor<10x10xf32>, tensor<10x10xf32>) outs(%1 : tensor<10x10xf32>) -> tensor<10x10xf32>
          %176 = vector.broadcast %18 : f32 to vector<10x10xf32>
          %177 = vector.fma %176, %176, %176 : vector<10x10xf32>
          vector.print %177 : vector<10x10xf32>
          %178 = linalg.matmul ins(%14, %4 : tensor<10x10xi32>, tensor<10x10xi32>) outs(%14 : tensor<10x10xi32>) -> tensor<10x10xi32>
          %179 = math.log10 %15 : tensor<10x10x10xf32>
          %180 = index.divu %24, %25
          %181 = math.rsqrt %44 : f32
          %182 = vector.broadcast %cst_0 : f32 to vector<31xf32>
          %183 = vector.fma %182, %182, %182 : vector<31xf32>
          %184 = llvm.intr.matrix.transpose %182 {columns = 31 : i32, rows = 1 : i32} : vector<31xf32> into vector<31xf32>
          %inserted = tensor.insert %21 into %15[%c0, %c2, %c8] : tensor<10x10x10xf32>
          %185 = bufferization.clone %alloc_14 : memref<31xi32> to memref<31xi32>
          %186 = math.log10 %1 : tensor<10x10xf32>
          %187 = arith.addf %36, %22 : f32
          %expanded = tensor.expand_shape %15 [[0], [1], [2, 3]] output_shape [10, 10, 10, 1] : tensor<10x10x10xf32> into tensor<10x10x10x1xf32>
          %188 = math.exp %5 : tensor<?x?x?xf16>
          %189 = vector.multi_reduction <minnumf>, %183, %184 [] : vector<31xf32> to vector<31xf32>
          affine.store %in_28, %alloc_16[%c25, %c0] : memref<?x?xi1>
          %190 = math.powf %46, %cst_1 : f32
          %191 = math.log2 %21 : f32
          %192 = math.tanh %15 : tensor<10x10x10xf32>
          %193 = math.tanh %21 : f32
          %194 = math.expm1 %cst_0 : f32
          %195 = math.atan2 %15, %15 : tensor<10x10x10xf32>
          %alloca = memref.alloca() : memref<21x21x21xi16>
          %true_30 = index.bool.constant true
          %true_31 = arith.constant true
          linalg.yield %true_31 : i1
        }
      %166 = memref.atomic_rmw andi %c250973618_i64, %164[%c3, %c3, %c8] : (i64, memref<21x21x21xi64>) -> i64
      %167 = vector.insert %true, %39 [9] : i1 into vector<10xi1>
      scf.yield
    }
    default {
      %153 = tensor.empty() : tensor<31xi1>
      %154 = tensor.empty() : tensor<i1>
      %155 = linalg.dot ins(%8, %153 : tensor<31xi1>, tensor<31xi1>) outs(%154 : tensor<i1>) -> tensor<i1>
      bufferization.dealloc_tensor %2 : tensor<10x10x10xi32>
      %156 = arith.divf %cst_6, %cst_6 : f32
      %157 = math.sqrt %cst_0 : f32
      %158 = math.floor %22 : f32
      %159 = vector.broadcast %cst_6 : f32 to vector<21x21x21xf32>
      %160 = vector.fma %159, %159, %159 : vector<21x21x21xf32>
      %161 = vector.broadcast %42 : f32 to vector<21x21xf32>
      %162 = vector.broadcast %true_4 : i1 to vector<21x21x21xi1>
      %163 = vector.mask %162 { vector.multi_reduction <minnumf>, %160, %161 [2] : vector<21x21x21xf32> to vector<21x21xf32> } : vector<21x21x21xi1> -> vector<21x21xf32>
      %164 = math.log %46 : f32
      %165 = math.exp2 %22 : f32
      %166 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d1)>(%c12, %c16, %c0, %c6)[%c8]
      %167 = index.divu %c29, %c2
      %168 = affine.vector_load %alloc_19[%c13, %c11, %c1] : memref<?x21x21xi16>, vector<31xi16>
      %169 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %168, %168, %c10451_i16 : vector<31xi16>, vector<31xi16> into i16
      %170 = vector.broadcast %c5 : index to vector<21xindex>
      %171 = vector.broadcast %true_4 : i1 to vector<21xi1>
      %172 = vector.broadcast %c525948958_i32 : i32 to vector<21xi32>
      vector.scatter %20[%c0, %c0, %c5] [%170], %171, %172 : memref<10x10x10xi32>, vector<21xindex>, vector<21xi1>, vector<21xi32>
      %173 = memref.realloc %alloc : memref<31xi1> to memref<10xi1>
      %174 = llvm.intr.matrix.multiply %39, %39 {lhs_columns = 10 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<10xi1>, vector<10xi1>) -> vector<1xi1>
    }
    %47 = tensor.empty(%c30) : tensor<?x10xi32>
    %48 = linalg.copy ins(%0 : tensor<?x10xi32>) outs(%47 : tensor<?x10xi32>) -> tensor<?x10xi32>
    %49 = spirv.GL.Asin %cst_6 : f32
    %50 = spirv.LogicalNotEqual %true_4, %38 : i1
    %51 = spirv.INotEqual %c525948958_i32, %c1379871917_i32 : i32
    %52 = index.sub %c0, %40
    %53 = vector.broadcast %c1379871917_i32 : i32 to vector<2xi32>
    %54 = spirv.BitFieldUExtract %53, %c250973618_i64, %31 : vector<2xi32>, i64, i32
    %55 = spirv.CL.sin %32 : f32
    %cst_23 = arith.constant 1.37542182E+9 : f32
    %56 = spirv.GL.Exp %21 : f32
    %57 = math.fpowi %32, %c525948958_i32 : f32, i32
    %58 = spirv.GL.FClamp %43, %36, %cst : f32
    %59 = spirv.CL.rsqrt %21 : f32
    %60 = linalg.matmul ins(%4, %14 : tensor<10x10xi32>, tensor<10x10xi32>) outs(%4 : tensor<10x10xi32>) -> tensor<10x10xi32>
    %61 = spirv.GL.Ceil %43 : f32
    %62 = arith.divsi %true_22, %true_4 : i1
    scf.if %true_3 {
      %splat_26 = tensor.splat %c1719944401_i64 : tensor<10x10xi64>
      %extracted_27 = tensor.extract %13[%c0] : tensor<?xf32>
      %alloc_28 = memref.alloc() : memref<21x21x21x21xf16>
      linalg.broadcast ins(%arg1 : memref<21x21x21xf16>) outs(%alloc_28 : memref<21x21x21x21xf16>) dimensions = [3] 
      %153 = math.powf %22, %59 : f32
      %154 = arith.xori %c13638_i16, %c13638_i16 : i16
      %155 = math.exp2 %cst_5 : f32
      %156 = vector.broadcast %cst : f32 to vector<10x10xf32>
      %157 = vector.broadcast %cst : f32 to vector<10xf32>
      %dest_29, %accumulated_value_30 = vector.scan <minnumf>, %156, %157 {inclusive = true, reduction_dim = 1 : i64} : vector<10x10xf32>, vector<10xf32>
      %158 = vector.broadcast %c1719944401_i64 : i64 to vector<10x10x10xi64>
      %159 = vector.broadcast %false : i1 to vector<10x10x10xi1>
      %160 = vector.broadcast %c525948958_i32 : i32 to vector<10x10x10xi32>
      %161 = vector.gather %arg0[%c31, %c25, %52] [%160], %159, %158 : tensor<10x10x10xi64>, vector<10x10x10xi32>, vector<10x10x10xi1>, vector<10x10x10xi64> into vector<10x10x10xi64>
    } else {
      %153 = math.atan %59 : f32
      %154 = arith.minsi %17, %c1379871917_i32 : i32
      %155 = vector.broadcast %c21 : index to vector<31xindex>
      %156 = vector.reduction <and>, %39 : vector<10xi1> into i1
      %157 = index.divs %37, %c21
      %158 = vector.broadcast %c10451_i16 : i16 to vector<31xi16>
      %159 = vector.broadcast %false : i1 to vector<31xi1>
      vector.compressstore %alloc_21[%c0, %c0], %159, %158 : memref<?x?xi16>, vector<31xi1>, vector<31xi16>
      %160 = vector.load %alloc_15[%c0] : memref<?xi32>, vector<1xi32>
      %cst_26 = arith.constant 1.53897587E+9 : f32
    }
    %63 = math.copysign %1, %1 : tensor<10x10xf32>
    %64 = math.rsqrt %32 : f32
    %65 = arith.mulf %32, %36 : f32
    %66 = vector.broadcast %44 : f32 to vector<10x10x10xf32>
    %67 = vector.fma %66, %66, %66 : vector<10x10x10xf32>
    %68 = arith.shli %false, %50 : i1
    %69 = math.ctlz %c525948958_i32 : i32
    affine.for %arg3 = 0 to 116 {
    }
    %70 = math.round %46 : f32
    %71 = tensor.empty() : tensor<31xi1>
    %72 = tensor.empty() : tensor<i1>
    %73 = linalg.dot ins(%8, %71 : tensor<31xi1>, tensor<31xi1>) outs(%72 : tensor<i1>) -> tensor<i1>
    %74 = arith.divsi %c10451_i16, %c10451_i16 : i16
    %75 = spirv.GL.Acos %cst_0 : f32
    %76 = math.exp2 %1 : tensor<10x10xf32>
    %77 = index.and %c26, %c18
    %78 = arith.cmpi sgt, %38, %38 : i1
    %79 = spirv.GL.Sinh %56 : f32
    %80 = vector.broadcast %c13638_i16 : i16 to vector<21xi16>
    %81 = vector.broadcast %true_4 : i1 to vector<21xi1>
    vector.compressstore %alloc_21[%c0, %c0], %81, %80 : memref<?x?xi16>, vector<21xi1>, vector<21xi16>
    %alloc_24 = memref.alloc(%c5, %c30) : memref<?x?xi1>
    memref.copy %alloc_16, %alloc_24 : memref<?x?xi1> to memref<?x?xi1>
    %82 = arith.xori %38, %26 : i1
    %83 = bufferization.clone %alloc_14 : memref<31xi32> to memref<31xi32>
    %84 = vector.broadcast %c525948958_i32 : i32 to vector<2x2xi32>
    %85 = vector.outerproduct %53, %53, %84 {kind = #vector.kind<mul>} : vector<2xi32>, vector<2xi32>
    %86 = spirv.GL.Sqrt %56 : f32
    %87 = math.tanh %13 : tensor<?xf32>
    %88 = affine.if affine_set<(d0, d1, d2, d3) : (d3 * 4 - d1 >= 0, (d1 ceildiv 128 + d2) ceildiv 4 + d3 + 32 >= 0, ((d1 ceildiv 128 + d2) ceildiv 4 + d3) mod 4 == 0, (d1 ceildiv 128 + d2) ceildiv 4 + d3 + 32 >= 0)>(%c8, %c30, %c22, %c5) -> i1 {
      %153 = affine.apply affine_map<(d0, d1, d2) -> (d1)>(%c19, %c26, %c14)
      %154 = math.tan %21 : f32
      %155 = math.log10 %32 : f32
      %156 = tensor.empty() : tensor<10xf16>
      %157 = tensor.empty() : tensor<10xf16>
      %158 = tensor.empty() : tensor<10xf16>
      %159 = tensor.empty() : tensor<10xf16>
      %160 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%156, %157, %158 : tensor<10xf16>, tensor<10xf16>, tensor<10xf16>) outs(%159 : tensor<10xf16>) {
      ^bb0(%in: f16, %in_26: f16, %in_27: f16, %out: f16):
        %164 = arith.negf %58 : f32
        linalg.yield %in_27 : f16
      } -> tensor<10xf16>
      %161 = vector.insert %31, %53 [0] : i32 into vector<2xi32>
      %162 = bufferization.clone %alloc_17 : memref<10x10x10xi32> to memref<10x10x10xi32>
      %163 = bufferization.to_buffer %2 : tensor<10x10x10xi32> to memref<10x10x10xi32>
      scf.if %26 {
        %164 = vector.insert %false, %39 [8] : i1 into vector<10xi1>
        %165 = vector.multi_reduction <add>, %66, %cst_0 [0, 1, 2] : vector<10x10x10xf32> to f32
        %166 = index.and %c31, %c27
        vector.print %39 : vector<10xi1>
        %167 = tensor.empty(%c30, %c7) : tensor<?x?xi1>
        %168 = linalg.copy ins(%10 : tensor<?x?xi1>) outs(%167 : tensor<?x?xi1>) -> tensor<?x?xi1>
        affine.vector_store %39, %alloc_16[%c1, %c31] : memref<?x?xi1>, vector<10xi1>
        %169 = arith.addf %55, %44 : f32
        %170 = arith.xori %c1379871917_i32, %17 : i32
      }
      affine.yield %38 : i1
    } else {
      %153 = vector.multi_reduction <add>, %67, %66 [] : vector<10x10x10xf32> to vector<10x10x10xf32>
      %154 = tensor.empty(%c9, %c28) : tensor<?x?x21xi64>
      %155 = linalg.copy ins(%11 : tensor<?x?x21xi64>) outs(%154 : tensor<?x?x21xi64>) -> tensor<?x?x21xi64>
      %156 = math.copysign %42, %46 : f32
      affine.for %arg3 = 0 to 32 {
      }
      %157 = arith.remf %75, %cst_6 : f32
      %158 = math.sqrt %5 : tensor<?x?x?xf16>
      %159 = math.exp2 %43 : f32
      %160 = math.tan %cst_6 : f32
      affine.yield %false : i1
    }
    %89 = vector.extract %66[5] : vector<10x10xf32> from vector<10x10x10xf32>
    %90 = tensor.empty() : tensor<21xf32>
    %91 = tensor.empty() : tensor<21xf32>
    %92 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%90 : tensor<21xf32>) outs(%91 : tensor<21xf32>) {
    ^bb0(%in: f32, %out: f32):
      %assume_align = memref.assume_alignment %alloc_16, 8 : memref<?x?xi1>
      linalg.yield %86 : f32
    } -> tensor<21xf32>
    %93 = arith.andi %c13638_i16, %c10451_i16 : i16
    %94 = spirv.CL.tanh %59 : f32
    %95 = spirv.FOrdEqual %cst, %46 : f32
    %extracted = tensor.extract %4[%c3, %c7] : tensor<10x10xi32>
    %true_25 = arith.constant true
    %96 = vector.transfer_read %alloc_13[%c19, %c8, %c26], %true_25 : memref<10x10x10xi1>, vector<21xi1>
    %97 = vector.broadcast %59 : f32 to vector<10xf32>
    %dest, %accumulated_value = vector.scan <mul>, %89, %97 {inclusive = false, reduction_dim = 1 : i64} : vector<10x10xf32>, vector<10xf32>
    %98 = arith.divui %c525948958_i32, %extracted : i32
    %99 = spirv.CL.s_abs %c1379871917_i32 : i32
    %100 = spirv.FOrdGreaterThanEqual %44, %61 : f32
    %101 = spirv.GL.RoundEven %21 : f32
    %102 = vector.reduction <minsi>, %39 : vector<10xi1> into i1
    %103 = spirv.CL.erf %32 : f32
    %104 = tensor.empty() : tensor<31xi32>
    %mapped = linalg.map ins(%9, %9, %9 : tensor<31xi32>, tensor<31xi32>, tensor<31xi32>) outs(%104 : tensor<31xi32>)
      (%in: i32, %in_26: i32, %in_27: i32, %init: i32) {
        %153 = arith.cmpf ule, %46, %86 : f32
        %154 = index.mul %c16, %c16
        %155 = math.tanh %61 : f32
        affine.vector_store %53, %alloc_17[%c18, %c5, %c24] : memref<10x10x10xi32>, vector<2xi32>
        affine.store %false, %alloc[%c13] : memref<31xi1>
        %156 = vector.insert %true_22, %39 [%c6] : i1 into vector<10xi1>
        %157 = vector.insert %true_22, %39 [%c27] : i1 into vector<10xi1>
        %158 = index.and %c4, %c20
        %159 = arith.divsi %in_26, %extracted : i32
        %160 = tensor.empty() : tensor<10x10xi32>
        %161 = linalg.copy ins(%14 : tensor<10x10xi32>) outs(%160 : tensor<10x10xi32>) -> tensor<10x10xi32>
        %162 = tensor.empty() : tensor<21x21x21xf32>
        %163 = vector.broadcast %false : i1 to vector<10x10x10xi1>
        %164 = vector.broadcast %c525948958_i32 : i32 to vector<10x10x10xi32>
        %165 = vector.gather %162[%c22, %c3, %c21] [%164], %163, %67 : tensor<21x21x21xf32>, vector<10x10x10xi32>, vector<10x10x10xi1>, vector<10x10x10xf32> into vector<10x10x10xf32>
        %cst_28 = arith.constant 1.000000e+00 : f16
        %166 = memref.atomic_rmw assign %cst_28, %alloc_12[%c5, %c7, %c1] : (f16, memref<10x10x10xf16>) -> f16
        %167 = index.divs %c4, %40
        %168 = index.sub %c9, %37
        %dim = tensor.dim %12, %c0 : tensor<10x10x10xi16>
        %c420536998_i32 = arith.constant 420536998 : i32
        %169 = memref.realloc %alloc_15 : memref<?xi32> to memref<10xi32>
        %170 = arith.shli %in_26, %init : i32
        %171 = vector.broadcast %true : i1 to vector<21x21x21xi1>
        %172 = math.round %91 : tensor<21xf32>
        %173 = arith.andi %extracted, %c1379871917_i32 : i32
        %c129032155_i32 = arith.constant 129032155 : i32
        %expanded = tensor.expand_shape %4 [[0], [1, 2]] output_shape [10, 10, 1] : tensor<10x10xi32> into tensor<10x10x1xi32>
        %extracted_29 = tensor.extract %92[%c8] : tensor<21xf32>
        %174 = math.absi %true_22 : i1
        %175 = scf.execute_region -> memref<?x10x10xi1> {
          %186 = arith.subi %in, %in_26 : i32
          %187 = index.shrs %dim, %c17
          %188 = affine.min affine_map<(d0, d1, d2)[s0] -> (d1)>(%c31, %c23, %c29)[%c2]
          %189 = vector.insert %in, %53 [0] : i32 into vector<2xi32>
          %190 = index.sub %c9, %c26
          %191 = index.sizeof
          %true_31 = index.bool.constant true
          %192 = memref.load %alloc_14[%c28] : memref<31xi32>
          %193 = math.ctlz %c1379871917_i32 : i32
          %194 = math.tan %92 : tensor<21xf32>
          %195 = llvm.intr.matrix.transpose %39 {columns = 5 : i32, rows = 2 : i32} : vector<10xi1> into vector<10xi1>
          %196 = bufferization.clone %arg1 : memref<21x21x21xf16> to memref<21x21x21xf16>
          %197 = tensor.empty() : tensor<21x21x21xi32>
          %198 = math.fpowi %162, %197 : tensor<21x21x21xf32>, tensor<21x21x21xi32>
          %199 = math.tanh %cst_6 : f32
          %200 = vector.broadcast %38 : i1 to vector<2xi1>
          vector.compressstore %alloc_17[%c5, %c0, %c0], %200, %53 : memref<10x10x10xi32>, vector<2xi1>, vector<2xi32>
          %201 = math.fma %extracted_29, %58, %36 : f32
          %alloc_32 = memref.alloc(%c24) : memref<?x10x10xi1>
          scf.yield %alloc_32 : memref<?x10x10xi1>
        }
        %176 = vector.broadcast %true_25 : i1 to vector<10x10xi1>
        %177 = vector.outerproduct %39, %39, %176 {kind = #vector.kind<minui>} : vector<10xi1>, vector<10xi1>
        %178 = math.fma %59, %101, %cst_1 : f32
        %179 = vector.broadcast %cst_1 : f32 to vector<10x10x10x10xf32>
        %180 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d4, d0, d1)>, affine_map<(d0, d1, d2, d3, d4) -> (d4, d2, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<minnumf>} %66, %66, %179 : vector<10x10x10xf32>, vector<10x10x10xf32> into vector<10x10x10x10xf32>
        %181 = memref.realloc %alloc_15 : memref<?xi32> to memref<10xi32>
        %alloc_30 = memref.alloc() : memref<10x10x10xi16>
        %182 = vector.broadcast %c13638_i16 : i16 to vector<21x21x21xi16>
        %183 = vector.broadcast %true_22 : i1 to vector<21x21x21xi1>
        %184 = vector.broadcast %in_27 : i32 to vector<21x21x21xi32>
        %185 = vector.gather %alloc_30[%c31, %c27, %c19] [%184], %183, %182 : memref<10x10x10xi16>, vector<21x21x21xi32>, vector<21x21x21xi1>, vector<21x21x21xi16> into vector<21x21x21xi16>
        affine.vector_store %53, %alloc_17[%24, %40, %c18] : memref<10x10x10xi32>, vector<2xi32>
        %c0_i32 = arith.constant 0 : i32
        linalg.yield %c0_i32 : i32
      }
    %105 = tensor.empty() : tensor<10x10x10xf32>
    %106 = tensor.empty() : tensor<10x10x10xf32>
    %107 = tensor.empty() : tensor<10x10xf32>
    %108 = tensor.empty() : tensor<10xf32>
    %109 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d1)>], iterator_types = ["reduction", "parallel", "reduction"]} ins(%105, %106, %107 : tensor<10x10x10xf32>, tensor<10x10x10xf32>, tensor<10x10xf32>) outs(%108 : tensor<10xf32>) {
    ^bb0(%in: f32, %in_26: f32, %in_27: f32, %out: f32):
      %153 = math.fma %75, %43, %in_26 : f32
      linalg.yield %61 : f32
    } -> tensor<10xf32>
    %110 = spirv.GL.Fma %49, %59, %55 : f32
    %111 = spirv.GL.Ceil %110 : f32
    %112 = index.maxs %c6, %c6
    %113 = vector.broadcast %110 : f32 to vector<31xf32>
    %114 = vector.fma %113, %113, %113 : vector<31xf32>
    %115 = spirv.CL.fma %36, %111, %36 : f32
    %splat = tensor.splat %42 : tensor<31xf32>
    %116 = math.ctlz %26 : i1
    %117 = vector.extract %67[6, 8] : vector<10xf32> from vector<10x10x10xf32>
    %118 = spirv.CL.ceil %101 : f32
    %119 = math.log2 %cst_6 : f32
    %120 = tensor.empty(%c6, %37) : tensor<?x?xi32>
    %121 = tensor.empty(%c9, %c23) : tensor<?x?xi32>
    %122 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%120 : tensor<?x?xi32>) outs(%121 : tensor<?x?xi32>) {
    ^bb0(%in: i32, %out: i32):
      %153 = vector.mask %39 { vector.multi_reduction <xor>, %39, %39 [] : vector<10xi1> to vector<10xi1> } : vector<10xi1> -> vector<10xi1>
      linalg.yield %out : i32
    } -> tensor<?x?xi32>
    %123 = spirv.CL.exp %49 : f32
    %124 = spirv.Unordered %46, %115 : f32
    memref.alloca_scope  {
      %153 = vector.broadcast %103 : f32 to vector<31x31xf32>
      %154 = vector.outerproduct %114, %114, %153 {kind = #vector.kind<maxnumf>} : vector<31xf32>, vector<31xf32>
      %155 = math.log %13 : tensor<?xf32>
      %156 = memref.alloca_scope  -> (vector<31xi16>) {
        %180 = math.floor %111 : f32
        %181 = index.castu %38 : i1 to index
        %182 = index.floordivs %37, %40
        %dest_29, %accumulated_value_30 = vector.scan <maxnumf>, %89, %117 {inclusive = false, reduction_dim = 1 : i64} : vector<10x10xf32>, vector<10xf32>
        %183 = bufferization.to_buffer %arg0 : tensor<10x10x10xi64> to memref<10x10x10xi64>
        %184 = math.copysign %58, %cst_2 : f32
        %185 = index.shru %c29, %c30
        %dim = tensor.dim %10, %c1 : tensor<?x?xi1>
        %186 = index.xor %c15, %c19
        %splat_31 = tensor.splat %c10451_i16 : tensor<10x10x10xi16>
        %187 = vector.broadcast %c0 : index to vector<21x21x21xindex>
        %188 = math.tanh %94 : f32
        %189 = math.tan %cst_1 : f32
        %splat_32 = tensor.splat %86 : tensor<21x21x21xf32>
        %190 = math.fma %46, %94, %cst_0 : f32
        %191 = arith.xori %true_25, %51 : i1
        %192 = index.mul %c5, %c8
        %193 = math.log2 %cst_2 : f32
        %194 = math.round %36 : f32
        %195 = arith.cmpf ueq, %103, %79 : f32
        %196 = arith.negf %58 : f32
        %197 = vector.reduction <or>, %39 : vector<10xi1> into i1
        %198 = math.log2 %108 : tensor<10xf32>
        %199 = bufferization.clone %83 : memref<31xi32> to memref<31xi32>
        %200 = arith.shrui %true_25, %true_3 : i1
        %201 = index.ceildivs %c8, %c5
        %202 = math.log %61 : f32
        %203 = vector.multi_reduction <maxui>, %39, %true [0] : vector<10xi1> to i1
        %204 = index.xor %c21, %185
        %205 = index.shl %c0, %c23
        %206 = math.roundeven %91 : tensor<21xf32>
        %207 = tensor.empty() : tensor<i1>
        %208 = linalg.copy ins(%72 : tensor<i1>) outs(%207 : tensor<i1>) -> tensor<i1>
        %209 = vector.broadcast %c10451_i16 : i16 to vector<31xi16>
        memref.alloca_scope.return %209 : vector<31xi16>
      }
      %157 = vector.broadcast %c525948958_i32 : i32 to vector<10xi32>
      vector.transfer_write %157, %alloc_17[%37, %c0, %c26] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<10xi32>, memref<10x10x10xi32>
      %158 = arith.shrsi %95, %38 : i1
      %159 = llvm.intr.matrix.transpose %157 {columns = 5 : i32, rows = 2 : i32} : vector<10xi32> into vector<10xi32>
      %collapsed = tensor.collapse_shape %10 [[0, 1]] : tensor<?x?xi1> into tensor<?xi1>
      %160 = vector.create_mask %c14, %c24, %c29 : vector<21x21x21xi1>
      %161 = math.atan2 %55, %22 : f32
      %162 = vector.broadcast %c525948958_i32 : i32 to vector<10x10xi32>
      %163 = vector.outerproduct %159, %157, %162 {kind = #vector.kind<maxui>} : vector<10xi32>, vector<10xi32>
      %dest_26, %accumulated_value_27 = vector.scan <maxnumf>, %67, %89 {inclusive = true, reduction_dim = 0 : i64} : vector<10x10x10xf32>, vector<10x10xf32>
      %164 = affine.load %alloc_15[%c22] : memref<?xi32>
      %165 = llvm.intr.matrix.multiply %114, %114 {lhs_columns = 31 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<31xf32>, vector<31xf32>) -> vector<1xf32>
      scf.if %false {
        %180 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d2 * 32)>(%c11, %c2, %24)[%c6]
        %181 = arith.shli %true_4, %50 : i1
        %182 = math.log %86 : f32
        %183 = index.or %c9, %c9
        vector.print %39 : vector<10xi1>
        bufferization.dealloc_tensor %4 : tensor<10x10xi32>
        %splat_29 = tensor.splat %44 : tensor<10x10x10xf32>
        %184 = arith.andi %true_25, %26 : i1
      }
      vector.print %117 : vector<10xf32>
      %166 = memref.realloc %alloc : memref<31xi1> to memref<31xi1>
      %167 = index.divu %c23, %c16
      %168 = tensor.empty() : tensor<10x10x10x21xf32>
      %broadcasted = linalg.broadcast ins(%105 : tensor<10x10x10xf32>) outs(%168 : tensor<10x10x10x21xf32>) dimensions = [3] 
      %169 = arith.subi %124, %26 : i1
      %170 = index.maxu %52, %c22
      %171 = tensor.empty() : tensor<10x21x10x10xf32>
      %transposed = linalg.transpose ins(%168 : tensor<10x10x10x21xf32>) outs(%171 : tensor<10x21x10x10xf32>) permutation = [2, 3, 1, 0] 
      %172 = math.atan2 %92, %90 : tensor<21xf32>
      %alloc_28 = memref.alloc() : memref<31x10xf16>
      linalg.broadcast ins(%alloc_7 : memref<31xf16>) outs(%alloc_28 : memref<31x10xf16>) dimensions = [1] 
      scf.if %95 {
        %180 = math.tanh %13 : tensor<?xf32>
        %alloc_29 = memref.alloc() : memref<21x21x21xf32>
        affine.vector_store %114, %alloc_29[%c2, %77, %c30] : memref<21x21x21xf32>, vector<31xf32>
        %181 = bufferization.clone %arg1 : memref<21x21x21xf16> to memref<21x21x21xf16>
        %182 = vector.reduction <maxsi>, %39 : vector<10xi1> into i1
        %183 = math.log %42 : f32
        %184 = tensor.empty() : tensor<21xf32>
        %185 = linalg.copy ins(%90 : tensor<21xf32>) outs(%184 : tensor<21xf32>) -> tensor<21xf32>
        %186 = tensor.empty() : tensor<21x21x21xi64>
        %187 = vector.broadcast %c1719944401_i64 : i64 to vector<31xi64>
        %188 = vector.broadcast %100 : i1 to vector<31xi1>
        %189 = vector.broadcast %c525948958_i32 : i32 to vector<31xi32>
        %190 = vector.gather %186[%c10, %25, %c28] [%189], %188, %187 : tensor<21x21x21xi64>, vector<31xi32>, vector<31xi1>, vector<31xi64> into vector<31xi64>
        %191 = affine.apply affine_map<(d0, d1) -> (0)>(%c14, %c10)
      }
      %173 = arith.addf %46, %101 : f32
      %174 = bufferization.to_tensor %alloc_14 : memref<31xi32> to tensor<31xi32>
      %175 = math.round %cst_0 : f32
      %176 = arith.cmpi slt, %true_22, %34 : i1
      %177 = vector.broadcast %55 : f32 to vector<10x10xf32>
      %178 = index.castu %c24 : index to i32
      memref.alloca_scope  {
        %180 = math.atan %55 : f32
        %181 = arith.ceildivsi %164, %extracted : i32
        %182 = math.tanh %168 : tensor<10x10x10x21xf32>
        %183 = vector.extract %157[9] : i32 from vector<10xi32>
        %184 = math.tan %transposed : tensor<10x21x10x10xf32>
        %185 = arith.divf %42, %103 : f32
        %186 = index.shl %24, %37
        %187 = vector.broadcast %true_25 : i1 to vector<2xi1>
        vector.compressstore %alloc_14[%c11], %187, %53 : memref<31xi32>, vector<2xi1>, vector<2xi32>
        %188 = index.add %c8, %c25
        %189 = index.mul %c20, %c9
        %190 = vector.bitcast %117 : vector<10xf32> to vector<10xf32>
        %191 = tensor.empty() : tensor<31xi1>
        %192 = tensor.empty() : tensor<i1>
        %193 = linalg.dot ins(%71, %191 : tensor<31xi1>, tensor<31xi1>) outs(%192 : tensor<i1>) -> tensor<i1>
        %194 = index.and %c17, %188
        %195 = arith.cmpf ueq, %123, %111 : f32
        %196 = vector.multi_reduction <maxnumf>, %190, %cst [0] : vector<10xf32> to f32
        %197 = index.divs %c29, %c23
        %198 = math.log10 %cst_5 : f32
        %199 = index.sub %c6, %c13
        %200 = vector.broadcast %extracted : i32 to vector<21xi32>
        %201 = vector.transfer_write %200, %47[%c10, %c21] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<21xi32>, tensor<?x10xi32>
        %202 = math.atan %15 : tensor<10x10x10xf32>
        %203 = arith.xori %26, %124 : i1
        %204 = vector.broadcast %115 : f32 to vector<31xf32>
        %205 = vector.fma %204, %114, %204 : vector<31xf32>
        %dim = tensor.dim %5, %c2 : tensor<?x?x?xf16>
        %206 = index.castu %164 : i32 to index
        %207 = linalg.matmul ins(%1, %107 : tensor<10x10xf32>, tensor<10x10xf32>) outs(%1 : tensor<10x10xf32>) -> tensor<10x10xf32>
        %208 = index.castu %c13638_i16 : i16 to index
        %209 = math.absi %7 : tensor<?x?xi32>
        %210 = index.maxs %77, %c1
        %211 = arith.shli %99, %extracted : i32
        %expanded = tensor.expand_shape %4 [[0], [1, 2]] output_shape [10, 10, 1] : tensor<10x10xi32> into tensor<10x10x1xi32>
        %212 = arith.divsi %true_4, %124 : i1
        %213 = affine.min affine_map<(d0, d1) -> ((d0 - 16) * 4)>(%c10, %c25)
      }
      %179 = index.and %c23, %c3
    }
    %125 = spirv.GL.InverseSqrt %43 : f32
    %126 = spirv.GL.Sqrt %58 : f32
    %127 = spirv.FOrdGreaterThanEqual %36, %86 : f32
    %128 = spirv.GL.Atan %22 : f32
    %129 = spirv.CL.sqrt %cst_5 : f32
    %130 = memref.atomic_rmw maxu %extracted, %alloc_14[%c18] : (i32, memref<31xi32>) -> i32
    %131 = arith.cmpf true, %103, %cst_6 : f32
    %132 = vector.broadcast %c31 : index to vector<21xindex>
    %133 = vector.broadcast %true_25 : i1 to vector<21xi1>
    %134 = vector.broadcast %c1379871917_i32 : i32 to vector<21xi32>
    vector.scatter %alloc_15[%c0] [%132], %133, %134 : memref<?xi32>, vector<21xindex>, vector<21xi1>, vector<21xi32>
    %135 = spirv.GL.UMax %31, %31 : i32
    %136 = math.exp %111 : f32
    %137 = math.sqrt %55 : f32
    %138 = math.ctlz %0 : tensor<?x10xi32>
    %139 = llvm.intr.matrix.transpose %39 {columns = 5 : i32, rows = 2 : i32} : vector<10xi1> into vector<10xi1>
    %140 = spirv.Not %c525948958_i32 : i32
    %141 = math.rsqrt %32 : f32
    %142 = arith.addf %59, %123 : f32
    %143 = spirv.FUnordGreaterThan %128, %128 : f32
    %144 = spirv.SGreaterThanEqual %99, %140 : i32
    %145 = spirv.SLessThan %140, %140 : i32
    %146 = spirv.CL.fmax %21, %cst_2 : f32
    %147 = spirv.CL.tanh %110 : f32
    %148 = vector.broadcast %49 : f32 to vector<10x10x10xf32>
    %149 = arith.shli %51, %true : i1
    %150 = spirv.BitFieldInsert %53, %53, %31, %c13638_i16 : vector<2xi32>, i32, i16
    %151 = index.and %37, %c6
    %152 = index.shru %c23, %c20
    vector.print %39 : vector<10xi1>
    vector.print %53 : vector<2xi32>
    vector.print %66 : vector<10x10x10xf32>
    vector.print %67 : vector<10x10x10xf32>
    vector.print %89 : vector<10x10xf32>
    vector.print %113 : vector<31xf32>
    vector.print %114 : vector<31xf32>
    vector.print %117 : vector<10xf32>
    vector.print %139 : vector<10xi1>
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
    vector.print %17 : i32
    vector.print %18 : f32
    vector.print %21 : f32
    vector.print %22 : f32
    vector.print %true_22 : i1
    vector.print %26 : i1
    vector.print %31 : i32
    vector.print %32 : f32
    vector.print %34 : i1
    vector.print %36 : f32
    vector.print %38 : i1
    vector.print %42 : f32
    vector.print %43 : f32
    vector.print %44 : f32
    vector.print %46 : f32
    vector.print %49 : f32
    vector.print %50 : i1
    vector.print %51 : i1
    vector.print %55 : f32
    vector.print %56 : f32
    vector.print %58 : f32
    vector.print %59 : f32
    vector.print %61 : f32
    vector.print %75 : f32
    vector.print %79 : f32
    vector.print %86 : f32
    vector.print %94 : f32
    vector.print %95 : i1
    vector.print %extracted : i32
    vector.print %true_25 : i1
    vector.print %99 : i32
    vector.print %100 : i1
    vector.print %101 : f32
    vector.print %103 : f32
    vector.print %110 : f32
    vector.print %111 : f32
    vector.print %115 : f32
    vector.print %118 : f32
    vector.print %123 : f32
    vector.print %124 : i1
    vector.print %125 : f32
    vector.print %126 : f32
    vector.print %127 : i1
    vector.print %128 : f32
    vector.print %129 : f32
    vector.print %135 : i32
    vector.print %140 : i32
    vector.print %143 : i1
    vector.print %144 : i1
    vector.print %145 : i1
    vector.print %146 : f32
    vector.print %147 : f32
    return %c13 : index
  }
  func.func private @func2(%arg0: f16, %arg1: tensor<?xi1>, %arg2: tensor<10x10xi32>) {
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
    %0 = tensor.empty(%c4) : tensor<?x10xi32>
    %1 = tensor.empty() : tensor<10x10xf32>
    %2 = tensor.empty() : tensor<10x10x10xi32>
    %3 = tensor.empty(%c24) : tensor<?xi16>
    %4 = tensor.empty() : tensor<10x10xi32>
    %5 = tensor.empty(%c28, %c12, %c0) : tensor<?x?x?xf16>
    %6 = tensor.empty() : tensor<10x10x10xi32>
    %7 = tensor.empty(%c24, %c8) : tensor<?x?xi32>
    %8 = tensor.empty() : tensor<31xi1>
    %9 = tensor.empty() : tensor<31xi32>
    %10 = tensor.empty(%c1, %c3) : tensor<?x?xi1>
    %11 = tensor.empty(%c16, %c31) : tensor<?x?x21xi64>
    %12 = tensor.empty() : tensor<10x10x10xi16>
    %13 = tensor.empty(%c12) : tensor<?xf32>
    %14 = tensor.empty() : tensor<10x10xi32>
    %15 = tensor.empty() : tensor<10x10x10xf32>
    %alloc = memref.alloc() : memref<31xi1>
    %alloc_7 = memref.alloc() : memref<31xf16>
    %alloc_8 = memref.alloc(%c2) : memref<?x10xf16>
    %alloc_9 = memref.alloc(%c7) : memref<?x10xi16>
    %alloc_10 = memref.alloc(%c21, %c25) : memref<?x?xi1>
    %alloc_11 = memref.alloc(%c1) : memref<?x10x10xi64>
    %alloc_12 = memref.alloc() : memref<10x10x10xf16>
    %alloc_13 = memref.alloc() : memref<10x10x10xi1>
    %alloc_14 = memref.alloc() : memref<31xi32>
    %alloc_15 = memref.alloc(%c4) : memref<?xi32>
    %alloc_16 = memref.alloc(%c7, %c20) : memref<?x?xi1>
    %alloc_17 = memref.alloc() : memref<10x10x10xi32>
    %alloc_18 = memref.alloc() : memref<21x21x21xi64>
    %alloc_19 = memref.alloc(%c27) : memref<?x21x21xi16>
    %alloc_20 = memref.alloc() : memref<21x21x21xf16>
    %alloc_21 = memref.alloc(%c15, %c8) : memref<?x?xi16>
    %16 = spirv.FOrdNotEqual %cst_6, %cst_5 : f32
    %17 = spirv.GL.SMax %c1719944401_i64, %c1719944401_i64 : i64
    %alloc_22 = memref.alloc() : memref<21x21x21xf16>
    linalg.transpose ins(%alloc_20 : memref<21x21x21xf16>) outs(%alloc_22 : memref<21x21x21xf16>) permutation = [2, 0, 1] 
    %18 = index.shl %c27, %c8
    %19 = spirv.CL.rint %cst_0 : f32
    %20 = spirv.CL.fabs %cst_2 : f32
    %21 = vector.broadcast %c525948958_i32 : i32 to vector<2xi32>
    %22 = spirv.BitwiseOr %21, %21 : vector<2xi32>
    %23 = spirv.GL.Log %arg0 : f16
    %24 = spirv.Unordered %cst_5, %cst : f32
    %25 = arith.muli %c10451_i16, %c10451_i16 : i16
    %26 = vector.insert %c525948958_i32, %21 [1] : i32 into vector<2xi32>
    %27 = spirv.CL.exp %19 : f32
    scf.execute_region {
      %143 = vector.broadcast %19 : f32 to vector<10x10x10xf32>
      %144 = vector.fma %143, %143, %143 : vector<10x10x10xf32>
      %145 = affine.min affine_map<(d0, d1, d2)[s0] -> (d2 * 32)>(%c11, %c13, %c5)[%c9]
      %146 = arith.remsi %c13638_i16, %c13638_i16 : i16
      %147 = affine.if affine_set<(d0, d1) : (0 == 0, (d1 ceildiv 8) floordiv 4 == 0, d1 ceildiv 8 == 0, d1 ceildiv 8 >= 0)>(%c25, %c12) -> memref<10x10x10xi1> {
        %159 = math.exp %cst_5 : f32
        %rank_27 = tensor.rank %3 : tensor<?xi16>
        %160 = math.ctlz %c250973618_i64 : i64
        vector.print %144 : vector<10x10x10xf32>
        %161 = arith.mulf %cst_1, %cst_1 : f32
        %162 = memref.atomic_rmw assign %c525948958_i32, %alloc_17[%c5, %c4, %c1] : (i32, memref<10x10x10xi32>) -> i32
        %163 = arith.remsi %true_4, %true : i1
        affine.vector_store %21, %alloc_17[%c8, %c26, %c22] : memref<10x10x10xi32>, vector<2xi32>
        affine.yield %alloc_13 : memref<10x10x10xi1>
      } else {
        %159 = arith.xori %c1379871917_i32, %c525948958_i32 : i32
        %160 = arith.subi %c10451_i16, %c10451_i16 : i16
        %161 = math.tanh %15 : tensor<10x10x10xf32>
        %162 = arith.addf %cst_6, %cst_0 : f32
        %163 = index.divu %c6, %c7
        %164 = index.ceildivu %c20, %c31
        %165 = index.xor %c11, %c0
        %166 = vector.insert %c525948958_i32, %21 [%163] : i32 into vector<2xi32>
        affine.yield %alloc_13 : memref<10x10x10xi1>
      }
      %148 = math.exp2 %27 : f32
      %149 = math.log10 %cst : f32
      %150 = vector.broadcast %cst : f32 to vector<10x10xf32>
      %dest_25, %accumulated_value_26 = vector.scan <maxnumf>, %143, %150 {inclusive = true, reduction_dim = 0 : i64} : vector<10x10x10xf32>, vector<10x10xf32>
      %151 = math.roundeven %23 : f16
      %152 = bufferization.clone %alloc_13 : memref<10x10x10xi1> to memref<10x10x10xi1>
      %153 = arith.muli %17, %17 : i64
      %154 = index.or %c27, %c26
      %inserted = tensor.insert %c1379871917_i32 into %9[%c3] : tensor<31xi32>
      %155 = index.xor %c1, %c5
      %156 = math.exp2 %20 : f32
      %157 = math.round %13 : tensor<?xf32>
      %158 = arith.remsi %c250973618_i64, %c250973618_i64 : i64
      scf.yield
    }
    %28 = spirv.CL.fmin %cst, %cst_6 : f32
    %29 = arith.floordivsi %c525948958_i32, %c1379871917_i32 : i32
    %30 = index.divs %c15, %c1
    %31 = spirv.LogicalNotEqual %true, %16 : i1
    %32 = spirv.GL.Sin %cst_6 : f32
    %33 = arith.divf %32, %32 : f32
    %34 = llvm.intr.matrix.multiply %21, %21 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
    %35 = math.exp2 %13 : tensor<?xf32>
    %36 = vector.broadcast %c10 : index to vector<31xindex>
    %37 = spirv.ULessThanEqual %c525948958_i32, %c1379871917_i32 : i32
    %38 = spirv.GL.Tan %cst_1 : f32
    %39 = tensor.empty() : tensor<10x10x10xf32>
    %40 = linalg.copy ins(%15 : tensor<10x10x10xf32>) outs(%39 : tensor<10x10x10xf32>) -> tensor<10x10x10xf32>
    %41 = spirv.GL.Ceil %cst_0 : f32
    %42 = spirv.GL.Sinh %cst_5 : f32
    %43 = spirv.GL.SMax %c1379871917_i32, %c525948958_i32 : i32
    %44 = spirv.GL.Sin %38 : f32
    %45 = math.expm1 %38 : f32
    %46 = vector.insert %43, %34 [0] : i32 into vector<1xi32>
    %47 = spirv.BitCount %c10451_i16 : i16
    %48 = spirv.GL.Cosh %32 : f32
    %alloc_23 = memref.alloc() : memref<10x10x10xf16>
    linalg.transpose ins(%alloc_12 : memref<10x10x10xf16>) outs(%alloc_23 : memref<10x10x10xf16>) permutation = [2, 0, 1] 
    %49 = spirv.CL.log %38 : f32
    %50 = spirv.IsNan %cst_5 : f32
    %51 = arith.remf %cst_5, %cst_5 : f32
    %52 = spirv.GL.FMix %20 : f32, %cst_0 : f32, %cst_2 : f32 -> f32
    %53 = affine.for %arg3 = 0 to 8 iter_args(%arg4 = %c23) -> (index) {
      affine.yield %c29 : index
    }
    %54 = spirv.UGreaterThanEqual %c1719944401_i64, %c1719944401_i64 : i64
    %55 = spirv.GL.Tan %48 : f32
    %56 = math.ctlz %37 : i1
    %57 = spirv.GL.FMix %44 : f32, %49 : f32, %20 : f32 -> f32
    %58 = vector.transpose %21, [0] : vector<2xi32> to vector<2xi32>
    %59 = llvm.intr.matrix.transpose %21 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
    %60 = spirv.GL.Sinh %cst_6 : f32
    %61 = spirv.GL.Ceil %20 : f32
    %62 = spirv.GL.InverseSqrt %23 : f16
    %dim = tensor.dim %9, %c0 : tensor<31xi32>
    %63 = math.cos %cst : f32
    %64 = spirv.FUnordLessThanEqual %cst_5, %cst_2 : f32
    %true_24 = index.bool.constant true
    %65 = spirv.FOrdGreaterThan %cst, %28 : f32
    %66 = spirv.CL.s_abs %c525948958_i32 : i32
    %rank = tensor.rank %8 : tensor<31xi1>
    %67 = spirv.GL.FMin %cst_2, %55 : f32
    %68 = spirv.ULessThanEqual %66, %c1379871917_i32 : i32
    %69 = vector.extract %21[1] : i32 from vector<2xi32>
    %70 = spirv.FOrdLessThan %23, %62 : f16
    %71 = arith.addf %57, %60 : f32
    %72 = spirv.GL.UMax %c1719944401_i64, %c250973618_i64 : i64
    %73 = arith.shli %31, %true : i1
    %74 = spirv.FOrdGreaterThan %57, %44 : f32
    %75 = index.ceildivu %c10, %c29
    %76 = tensor.empty() : tensor<10x10xi32>
    %77 = linalg.copy ins(%4 : tensor<10x10xi32>) outs(%76 : tensor<10x10xi32>) -> tensor<10x10xi32>
    %78 = spirv.FOrdNotEqual %62, %62 : f16
    %79 = spirv.CL.exp %28 : f32
    %expanded = tensor.expand_shape %2 [[0], [1], [2, 3]] output_shape [10, 10, 10, 1] : tensor<10x10x10xi32> into tensor<10x10x10x1xi32>
    %80 = spirv.CL.fmax %55, %57 : f32
    %81 = arith.remf %61, %67 : f32
    %82 = spirv.CL.fmin %41, %cst_5 : f32
    affine.store %23, %alloc_22[%c2, %c19, %c4] : memref<21x21x21xf16>
    %83 = math.ctlz %17 : i64
    %84 = vector.broadcast %62 : f16 to vector<10x10xf16>
    %85 = vector.broadcast %24 : i1 to vector<10x10xi1>
    %86 = vector.broadcast %c1379871917_i32 : i32 to vector<10x10xi32>
    %87 = vector.gather %alloc_7[%75] [%86], %85, %84 : memref<31xf16>, vector<10x10xi32>, vector<10x10xi1>, vector<10x10xf16> into vector<10x10xf16>
    %88 = spirv.FUnordLessThanEqual %48, %cst_1 : f32
    %89 = spirv.CL.round %48 : f32
    affine.vector_store %21, %alloc_17[%c24, %c3, %rank] : memref<10x10x10xi32>, vector<2xi32>
    %90 = arith.shli %true_4, %64 : i1
    %91 = llvm.intr.matrix.transpose %34 {columns = 1 : i32, rows = 1 : i32} : vector<1xi32> into vector<1xi32>
    %92 = spirv.GL.InverseSqrt %cst_2 : f32
    %93 = index.and %c8, %c24
    affine.for %arg3 = 0 to 64 {
    }
    %94 = spirv.GL.Cosh %arg0 : f16
    %95 = memref.alloca_scope  -> (tensor<?x?x?xf32>) {
      %143 = arith.mulf %42, %cst_1 : f32
      %144 = vector.reduction <minsi>, %91 : vector<1xi32> into i32
      %145 = scf.execute_region -> i16 {
        %174 = index.maxu %c4, %c30
        %175 = math.round %28 : f32
        %176 = index.add %c15, %c20
        %177 = math.log %28 : f32
        %178 = vector.extract %34[0] : i32 from vector<1xi32>
        %179 = vector.broadcast %43 : i32 to vector<10xi32>
        %180 = vector.insert %179, %86 [7] : vector<10xi32> into vector<10x10xi32>
        %181 = math.atan2 %52, %61 : f32
        %182 = index.shl %174, %176
        %183 = math.exp %55 : f32
        %extracted = tensor.extract %5[%c0, %c0, %c0] : tensor<?x?x?xf16>
        %184 = affine.vector_load %alloc_7[%c25] : memref<31xf16>, vector<31xf16>
        %185 = vector.insert %c1379871917_i32, %91 [%176] : i32 into vector<1xi32>
        %186 = arith.xori %c13638_i16, %c10451_i16 : i16
        %187 = math.tan %arg0 : f16
        %188 = math.log %cst : f32
        %189 = index.divs %dim, %c24
        scf.yield %c10451_i16 : i16
      }
      %146 = bufferization.to_tensor %alloc_18 : memref<21x21x21xi64> to tensor<21x21x21xi64>
      %147 = arith.negf %32 : f32
      %148 = affine.load %alloc_11[%c24, %c21, %c10] : memref<?x10x10xi64>
      %149 = bufferization.clone %alloc_12 : memref<10x10x10xf16> to memref<10x10x10xf16>
      %150 = memref.realloc %alloc_14 : memref<31xi32> to memref<10xi32>
      %151 = index.maxu %c8, %c26
      %152 = linalg.matmul ins(%77, %4 : tensor<10x10xi32>, tensor<10x10xi32>) outs(%arg2 : tensor<10x10xi32>) -> tensor<10x10xi32>
      %153 = affine.apply affine_map<(d0, d1) -> (0)>(%151, %c2)
      %154 = index.ceildivu %93, %c7
      %155 = bufferization.to_buffer %7 : tensor<?x?xi32> to memref<?x?xi32>
      scf.execute_region {
        %174 = index.shru %c21, %c11
        %175 = math.round %15 : tensor<10x10x10xf32>
        %dim_28 = tensor.dim %12, %c1 : tensor<10x10x10xi16>
        %cast = memref.cast %alloc_18 : memref<21x21x21xi64> to memref<21x?x?xi64>
        %176 = index.divs %c8, %c7
        %177 = arith.divf %38, %82 : f32
        %178 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<and>} %86, %86, %86 : vector<10x10xi32>, vector<10x10xi32> into vector<10x10xi32>
        %179 = vector.broadcast %148 : i64 to vector<21x21x21xi64>
        %180 = math.roundeven %82 : f32
        %181 = math.atan2 %23, %23 : f16
        %182 = arith.cmpf ueq, %61, %cst_2 : f32
        %183 = index.shl %c18, %c21
        %184 = vector.broadcast %65 : i1 to vector<1xi1>
        vector.compressstore %alloc_17[%c5, %c1, %c8], %184, %91 : memref<10x10x10xi32>, vector<1xi1>, vector<1xi32>
        %185 = math.tanh %5 : tensor<?x?x?xf16>
        %186 = llvm.intr.matrix.multiply %21, %91 {lhs_columns = 1 : i32, lhs_rows = 2 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<1xi32>) -> vector<2xi32>
        %c1_i32 = arith.constant 1 : i32
        %187 = vector.transfer_read %9[%c0], %c1_i32 : tensor<31xi32>, vector<i32>
        scf.yield
      }
      scf.execute_region {
        %174 = arith.divsi %50, %37 : i1
        %175 = vector.broadcast %47 : i16 to vector<10xi16>
        %176 = vector.broadcast %50 : i1 to vector<10xi1>
        %177 = vector.maskedload %alloc_9[%c0, %c6], %176, %175 : memref<?x10xi16>, vector<10xi1>, vector<10xi16> into vector<10xi16>
        %178 = index.ceildivu %c2, %c0
        %179 = index.sub %c21, %154
        %180 = math.log %57 : f32
        %181 = index.shru %c18, %179
        %182 = bufferization.clone %alloc_23 : memref<10x10x10xf16> to memref<10x10x10xf16>
        %183 = affine.apply affine_map<(d0, d1) -> ((d1 floordiv 8) ceildiv 16)>(%179, %c5)
        %184 = math.log2 %39 : tensor<10x10x10xf32>
        %185 = math.roundeven %57 : f32
        %186 = math.tanh %cst_1 : f32
        %187 = index.shru %c20, %178
        %188 = vector.broadcast %49 : f32 to vector<21x21x21xf32>
        %189 = vector.fma %188, %188, %188 : vector<21x21x21xf32>
        vector.print %177 : vector<10xi16>
        %190 = math.log %cst : f32
        %191 = math.fma %40, %15, %15 : tensor<10x10x10xf32>
        scf.yield
      }
      %156 = math.copysign %15, %15 : tensor<10x10x10xf32>
      %157 = vector.broadcast %23 : f16 to vector<10xf16>
      %dest_25, %accumulated_value_26 = vector.scan <maxnumf>, %87, %157 {inclusive = true, reduction_dim = 1 : i64} : vector<10x10xf16>, vector<10xf16>
      %158 = math.tan %20 : f32
      %159 = vector.broadcast %65 : i1 to vector<1xi1>
      vector.compressstore %alloc_15[%c0], %159, %34 : memref<?xi32>, vector<1xi1>, vector<1xi32>
      %160 = vector.broadcast %c525948958_i32 : i32 to vector<21x21x21xi32>
      %dim_27 = tensor.dim %6, %c2 : tensor<10x10x10xi32>
      %161 = vector.broadcast %62 : f16 to vector<31xf16>
      vector.transfer_write %161, %alloc_20[%c29, %c9, %c22] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<31xf16>, memref<21x21x21xf16>
      %162 = bufferization.clone %alloc_18 : memref<21x21x21xi64> to memref<21x21x21xi64>
      %163 = vector.transpose %21, [0] : vector<2xi32> to vector<2xi32>
      %164 = tensor.empty() : tensor<10x10xi32>
      %transposed = linalg.transpose ins(%14 : tensor<10x10xi32>) outs(%164 : tensor<10x10xi32>) permutation = [1, 0] 
      %165 = arith.remf %32, %55 : f32
      %166 = vector.reduction <mul>, %91 : vector<1xi32> into i32
      %167 = affine.for %arg3 = 0 to 24 iter_args(%arg4 = %c6) -> (index) {
        affine.yield %c26 : index
      }
      %168 = llvm.intr.matrix.transpose %59 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
      %169 = vector.broadcast %23 : f16 to vector<21xf16>
      %170 = vector.broadcast %88 : i1 to vector<21xi1>
      %171 = vector.maskedload %alloc_7[%c30], %170, %169 : memref<31xf16>, vector<21xi1>, vector<21xf16> into vector<21xf16>
      %172 = arith.andi %true_24, %37 : i1
      %c175338386_i32 = arith.constant 175338386 : i32
      %173 = tensor.empty(%c17, %c21, %c23) : tensor<?x?x?xf32>
      memref.alloca_scope.return %173 : tensor<?x?x?xf32>
    }
    %96 = arith.andi %true, %31 : i1
    %splat = tensor.splat %67 : tensor<21x21x21xf32>
    %97 = math.exp %62 : f16
    %98 = math.exp %82 : f32
    %99 = affine.min affine_map<(d0, d1, d2) -> (d1)>(%c6, %c20, %c15)
    %100 = spirv.GL.InverseSqrt %92 : f32
    %101 = spirv.GL.Acos %cst_6 : f32
    %102 = spirv.FOrdGreaterThan %67, %cst_0 : f32
    %103 = vector.broadcast %true_3 : i1 to vector<10xi1>
    %dest, %accumulated_value = vector.scan <mul>, %85, %103 {inclusive = true, reduction_dim = 1 : i64} : vector<10x10xi1>, vector<10xi1>
    %104 = arith.divf %49, %52 : f32
    %105 = math.log10 %19 : f32
    %106 = arith.ceildivsi %true_3, %74 : i1
    %107 = spirv.CL.sqrt %41 : f32
    %108 = vector.extract %85[7] : vector<10xi1> from vector<10x10xi1>
    %109 = vector.broadcast %66 : i32 to vector<1x1xi32>
    %110 = vector.outerproduct %34, %34, %109 {kind = #vector.kind<minui>} : vector<1xi32>, vector<1xi32>
    %111 = spirv.GL.SMin %21, %21 : vector<2xi32>
    %112 = spirv.ULessThanEqual %43, %c1379871917_i32 : i32
    %113 = affine.min affine_map<(d0, d1, d2)[s0] -> (d1)>(%c27, %c4, %c26)[%c2]
    %114 = arith.remsi %c1719944401_i64, %17 : i64
    %115 = spirv.GL.FMin %57, %27 : f32
    %116 = spirv.LogicalOr %78, %50 : i1
    %117 = vector.broadcast %c13638_i16 : i16 to vector<10xi16>
    vector.compressstore %alloc_21[%c0, %c0], %108, %117 : memref<?x?xi16>, vector<10xi1>, vector<10xi16>
    %118 = spirv.GL.UMax %c1719944401_i64, %17 : i64
    %119 = math.floor %cst_6 : f32
    %120 = spirv.GL.Asin %79 : f32
    %121 = spirv.GL.Tan %92 : f32
    %122 = bufferization.to_buffer %arg2 : tensor<10x10xi32> to memref<10x10xi32>
    %123 = spirv.FOrdLessThan %19, %38 : f32
    %124 = spirv.CL.pow %92, %79 : f32
    %125 = spirv.Not %59 : vector<2xi32>
    %126 = spirv.CL.rint %100 : f32
    %127 = spirv.BitwiseOr %59, %21 : vector<2xi32>
    %128 = spirv.BitFieldInsert %21, %59, %66, %66 : vector<2xi32>, i32, i32
    %129 = math.log10 %94 : f16
    %130 = spirv.GL.Tan %52 : f32
    %131 = index.shru %c12, %c27
    %132 = vector.broadcast %70 : i1 to vector<i1>
    vector.transfer_write %132, %alloc[%c4] : vector<i1>, memref<31xi1>
    %133 = spirv.CL.rint %67 : f32
    %134 = arith.addf %79, %28 : f32
    %135 = vector.extract %34[0] : i32 from vector<1xi32>
    %136 = spirv.GL.Tan %20 : f32
    %137 = spirv.GL.Sinh %61 : f32
    %138 = vector.broadcast %43 : i32 to vector<2x2xi32>
    %139 = vector.outerproduct %59, %59, %138 {kind = #vector.kind<and>} : vector<2xi32>, vector<2xi32>
    %140 = vector.broadcast %75 : index to vector<21xindex>
    %141 = vector.broadcast %true_4 : i1 to vector<21xi1>
    %142 = vector.broadcast %62 : f16 to vector<21xf16>
    vector.scatter %alloc_8[%c0, %c8] [%140], %141, %142 : memref<?x10xf16>, vector<21xindex>, vector<21xi1>, vector<21xf16>
    vector.print %21 : vector<2xi32>
    vector.print %34 : vector<1xi32>
    vector.print %59 : vector<2xi32>
    vector.print %84 : vector<10x10xf16>
    vector.print %85 : vector<10x10xi1>
    vector.print %86 : vector<10x10xi32>
    vector.print %87 : vector<10x10xf16>
    vector.print %91 : vector<1xi32>
    vector.print %108 : vector<10xi1>
    vector.print %132 : vector<i1>
    vector.print %arg0 : f16
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
    vector.print %16 : i1
    vector.print %17 : i64
    vector.print %19 : f32
    vector.print %20 : f32
    vector.print %23 : f16
    vector.print %24 : i1
    vector.print %27 : f32
    vector.print %28 : f32
    vector.print %31 : i1
    vector.print %32 : f32
    vector.print %37 : i1
    vector.print %38 : f32
    vector.print %41 : f32
    vector.print %42 : f32
    vector.print %43 : i32
    vector.print %44 : f32
    vector.print %47 : i16
    vector.print %48 : f32
    vector.print %49 : f32
    vector.print %50 : i1
    vector.print %52 : f32
    vector.print %54 : i1
    vector.print %55 : f32
    vector.print %57 : f32
    vector.print %60 : f32
    vector.print %61 : f32
    vector.print %62 : f16
    vector.print %64 : i1
    vector.print %true_24 : i1
    vector.print %65 : i1
    vector.print %66 : i32
    vector.print %67 : f32
    vector.print %68 : i1
    vector.print %70 : i1
    vector.print %72 : i64
    vector.print %74 : i1
    vector.print %78 : i1
    vector.print %79 : f32
    vector.print %80 : f32
    vector.print %82 : f32
    vector.print %88 : i1
    vector.print %89 : f32
    vector.print %92 : f32
    vector.print %94 : f16
    vector.print %100 : f32
    vector.print %101 : f32
    vector.print %102 : i1
    vector.print %107 : f32
    vector.print %112 : i1
    vector.print %115 : f32
    vector.print %116 : i1
    vector.print %118 : i64
    vector.print %120 : f32
    vector.print %121 : f32
    vector.print %123 : i1
    vector.print %124 : f32
    vector.print %126 : f32
    vector.print %130 : f32
    vector.print %133 : f32
    vector.print %136 : f32
    vector.print %137 : f32
    return
  }
}
