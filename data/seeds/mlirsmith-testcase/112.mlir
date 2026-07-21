module {
  func.func private @func1(%arg0: index, %arg1: memref<?xi16>) -> index {
    %true = arith.constant true
    %c2121703509_i64 = arith.constant 2121703509 : i64
    %c22102_i16 = arith.constant 22102 : i16
    %c257413167_i32 = arith.constant 257413167 : i32
    %cst = arith.constant 0x4BCD81EA : f32
    %c1174613464_i32 = arith.constant 1174613464 : i32
    %cst_0 = arith.constant 9.240000e+03 : f16
    %cst_1 = arith.constant 1.50137741E+9 : f32
    %false = arith.constant false
    %c10068_i16 = arith.constant 10068 : i16
    %c612775208_i64 = arith.constant 612775208 : i64
    %cst_2 = arith.constant 8.304000e+03 : f16
    %c1320850042_i64 = arith.constant 1320850042 : i64
    %c1609341155_i32 = arith.constant 1609341155 : i32
    %c901362030_i64 = arith.constant 901362030 : i64
    %cst_3 = arith.constant 4.243200e+04 : f16
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
    %0 = tensor.empty(%c28) : tensor<?xi1>
    %1 = tensor.empty() : tensor<13x10xi64>
    %2 = tensor.empty(%c3) : tensor<?xi16>
    %3 = tensor.empty() : tensor<10x13xi16>
    %4 = tensor.empty() : tensor<13xi1>
    %5 = tensor.empty(%c12) : tensor<?xf32>
    %6 = tensor.empty() : tensor<13x10xi32>
    %7 = tensor.empty(%c27) : tensor<?xi32>
    %8 = tensor.empty() : tensor<13xi16>
    %9 = tensor.empty(%c31) : tensor<?x13xf32>
    %10 = tensor.empty(%c5) : tensor<?xi32>
    %11 = tensor.empty(%c24) : tensor<?xf32>
    %12 = tensor.empty(%c0) : tensor<?xi1>
    %13 = tensor.empty() : tensor<13xi32>
    %14 = tensor.empty() : tensor<10x13xf32>
    %15 = tensor.empty(%c16, %arg0) : tensor<?x?xi16>
    %alloc = memref.alloc() : memref<13xi1>
    %alloc_4 = memref.alloc(%c5) : memref<?x13xf32>
    %alloc_5 = memref.alloc() : memref<10x13xi32>
    %alloc_6 = memref.alloc(%c28) : memref<?xi64>
    %alloc_7 = memref.alloc() : memref<13xf16>
    %alloc_8 = memref.alloc(%c2) : memref<?xi1>
    %alloc_9 = memref.alloc() : memref<10x13xf16>
    %alloc_10 = memref.alloc(%c6) : memref<?xf16>
    %alloc_11 = memref.alloc(%c13) : memref<?xf32>
    %alloc_12 = memref.alloc(%c21, %c4) : memref<?x?xi32>
    %alloc_13 = memref.alloc(%c28, %c1) : memref<?x?xi1>
    %alloc_14 = memref.alloc(%c12) : memref<?x10xi32>
    %alloc_15 = memref.alloc(%c19) : memref<?xi64>
    %alloc_16 = memref.alloc(%c26) : memref<?x10xi64>
    %alloc_17 = memref.alloc(%c17) : memref<?x13xf16>
    %alloc_18 = memref.alloc() : memref<10x13xi64>
    %16 = spirv.SGreaterThanEqual %c901362030_i64, %c1320850042_i64 : i64
    %17 = vector.broadcast %c1174613464_i32 : i32 to vector<2xi32>
    %18 = spirv.BitFieldSExtract %17, %c612775208_i64, %c1609341155_i32 : vector<2xi32>, i64, i32
    %19 = spirv.GL.SMin %c612775208_i64, %c1320850042_i64 : i64
    %20 = spirv.CL.round %cst_0 : f16
    %21 = math.exp %20 : f16
    %22 = affine.min affine_map<(d0, d1) -> (-(((d1 * 127) ceildiv 2) mod 2))>(%c6, %c31)
    %23 = spirv.CL.s_abs %c1609341155_i32 : i32
    %24 = math.ctlz %13 : tensor<13xi32>
    %true_19 = arith.constant true
    %alloc_20 = memref.alloc(%c13) : memref<?xi16>
    memref.copy %arg1, %alloc_20 : memref<?xi16> to memref<?xi16>
    %25 = spirv.CL.floor %cst_0 : f16
    %26 = spirv.GL.Asin %cst_1 : f32
    %27 = math.absi %8 : tensor<13xi16>
    %28 = vector.broadcast %c1174613464_i32 : i32 to vector<13x10xi32>
    %29 = spirv.GL.Floor %20 : f16
    %30 = spirv.CL.rsqrt %20 : f16
    %31 = index.mul %c7, %c14
    %32 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d0 - 4)>(%c29, %c28, %c30, %c9)[%c19]
    %33 = spirv.IsInf %26 : f32
    %dim = tensor.dim %1, %c0 : tensor<13x10xi64>
    %34 = scf.index_switch %c14 -> tensor<13x10xi1> 
    case 1 {
      %135 = vector.insert %c257413167_i32, %17 [%c5] : i32 into vector<2xi32>
      %136 = bufferization.to_buffer %13 : tensor<13xi32> to memref<13xi32>
      %137 = math.copysign %cst, %cst : f32
      %138 = vector.shuffle %28, %28 [0, 4, 5, 6, 8, 10, 12, 13, 15, 16, 21] : vector<13x10xi32>, vector<13x10xi32>
      %139 = math.absi %10 : tensor<?xi32>
      affine.vector_store %17, %alloc_12[%c23, %c27] : memref<?x?xi32>, vector<2xi32>
      %140 = affine.vector_load %alloc_9[%22, %c29] : memref<10x13xf16>, vector<17xf16>
      %cst_28 = arith.constant 3.184000e+04 : f16
      %141 = math.ceil %20 : f16
      %142 = math.round %9 : tensor<?x13xf32>
      %splat = tensor.splat %c612775208_i64 : tensor<10x13xi64>
      %143 = llvm.intr.matrix.multiply %140, %140 {lhs_columns = 17 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<17xf16>, vector<17xf16>) -> vector<1xf16>
      %cst_29 = arith.constant 1.000000e+00 : f32
      %144 = vector.transfer_read %11[%c31], %cst_29 : tensor<?xf32>, vector<f32>
      %145 = vector.broadcast %cst_29 : f32 to vector<10x13xf32>
      %146 = vector.fma %145, %145, %145 : vector<10x13xf32>
      %147 = tensor.empty() : tensor<10x10xi64>
      %148 = linalg.matmul ins(%splat, %1 : tensor<10x13xi64>, tensor<13x10xi64>) outs(%147 : tensor<10x10xi64>) -> tensor<10x10xi64>
      %149 = bufferization.to_buffer %3 : tensor<10x13xi16> to memref<10x13xi16>
      %150 = tensor.empty() : tensor<13x10xi1>
      scf.yield %150 : tensor<13x10xi1>
    }
    default {
      %135 = math.tan %cst_1 : f32
      %136 = arith.divsi %c257413167_i32, %c1609341155_i32 : i32
      %137 = vector.extract %17[1] : i32 from vector<2xi32>
      %138 = arith.shrsi %c1320850042_i64, %19 : i64
      %139 = vector.transpose %28, [1, 0] : vector<13x10xi32> to vector<10x13xi32>
      %140 = index.shl %c25, %c12
      %141 = index.shl %c29, %c11
      %142 = arith.remsi %19, %c901362030_i64 : i64
      %143 = math.cttz %7 : tensor<?xi32>
      %144 = arith.andi %false, %16 : i1
      %alloc_28 = memref.alloc(%c9) : memref<?xi64>
      %145 = memref.realloc %alloc_10 : memref<?xf16> to memref<13xf16>
      %146 = math.round %26 : f32
      %147 = tensor.empty() : tensor<13x10xf32>
      %148 = tensor.empty() : tensor<10x10xf32>
      %149 = linalg.matmul ins(%14, %147 : tensor<10x13xf32>, tensor<13x10xf32>) outs(%148 : tensor<10x10xf32>) -> tensor<10x10xf32>
      %150 = math.atan %cst_1 : f32
      %151 = arith.mulf %cst_1, %cst : f32
      %152 = tensor.empty() : tensor<13x10xi1>
      scf.yield %152 : tensor<13x10xi1>
    }
    %35 = bufferization.clone %alloc_7 : memref<13xf16> to memref<13xf16>
    %36 = spirv.GL.Round %cst_2 : f16
    %37 = index.shrs %dim, %c4
    %38 = spirv.Not %c1174613464_i32 : i32
    %39 = arith.addi %c10068_i16, %c10068_i16 : i16
    %40 = arith.ceildivsi %c612775208_i64, %c1320850042_i64 : i64
    %41 = arith.shli %c1609341155_i32, %23 : i32
    %42 = arith.negf %26 : f32
    %43 = spirv.BitFieldInsert %17, %17, %c612775208_i64, %c901362030_i64 : vector<2xi32>, i64, i64
    %44 = math.log %25 : f16
    %45 = arith.negf %cst : f32
    %46 = spirv.GL.UMax %c257413167_i32, %23 : i32
    %47 = math.atan2 %cst_0, %25 : f16
    %true_21 = index.bool.constant true
    %48 = index.shru %c18, %c26
    %49 = spirv.GL.FAbs %20 : f16
    affine.for %arg2 = 0 to 115 {
    }
    %50 = spirv.BitCount %c22102_i16 : i16
    %51 = spirv.GL.Acos %cst : f32
    %expanded = tensor.expand_shape %14 [[0], [1, 2]] output_shape [10, 13, 1] : tensor<10x13xf32> into tensor<10x13x1xf32>
    %52 = vector.broadcast %38 : i32 to vector<10x10xi32>
    %53 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<maxui>} %28, %28, %52 : vector<13x10xi32>, vector<13x10xi32> into vector<10x10xi32>
    %54 = spirv.CL.floor %20 : f16
    %55 = arith.remsi %c22102_i16, %c22102_i16 : i16
    %56 = spirv.ULessThanEqual %c22102_i16, %c22102_i16 : i16
    %57 = spirv.BitCount %c1174613464_i32 : i32
    %58 = index.floordivs %37, %c26
    %59 = spirv.CL.tanh %26 : f32
    %60 = tensor.empty() : tensor<10x17xi64>
    %61 = tensor.empty() : tensor<13x17xi64>
    %62 = linalg.matmul ins(%1, %60 : tensor<13x10xi64>, tensor<10x17xi64>) outs(%61 : tensor<13x17xi64>) -> tensor<13x17xi64>
    %collapsed = tensor.collapse_shape %3 [[0, 1]] : tensor<10x13xi16> into tensor<130xi16>
    %63 = spirv.CL.cos %cst_1 : f32
    %64 = spirv.GL.Fma %cst_1, %63, %51 : f32
    %65 = arith.remsi %c1320850042_i64, %c901362030_i64 : i64
    %66 = spirv.CL.sqrt %59 : f32
    %67 = spirv.GL.InverseSqrt %36 : f16
    %68 = arith.subi %c1320850042_i64, %c2121703509_i64 : i64
    %69 = tensor.empty(%c15) : tensor<?xi1>
    %transposed = linalg.transpose ins(%12 : tensor<?xi1>) outs(%69 : tensor<?xi1>) permutation = [0] 
    %70 = math.log2 %59 : f32
    %71 = arith.remf %66, %cst_1 : f32
    %72 = spirv.CL.rsqrt %30 : f16
    %73 = index.and %c15, %c3
    %74 = index.shl %c31, %48
    %75 = math.tan %64 : f32
    %cast = tensor.cast %9 : tensor<?x13xf32> to tensor<13x13xf32>
    %76 = spirv.BitCount %46 : i32
    %77 = scf.while (%arg2 = %69) : (tensor<?xi1>) -> tensor<?xi1> {
      %135 = arith.remui %76, %c1609341155_i32 : i32
      %alloc_28 = memref.alloc() : memref<13x10xi1>
      linalg.broadcast ins(%alloc : memref<13xi1>) outs(%alloc_28 : memref<13x10xi1>) dimensions = [1] 
      %136 = tensor.empty() : tensor<13xi32>
      %mapped = linalg.map ins(%13 : tensor<13xi32>) outs(%136 : tensor<13xi32>)
        (%in: i32, %init: i32) {
          %143 = vector.broadcast %c26 : index to vector<13xindex>
          %144 = vector.broadcast %16 : i1 to vector<13xi1>
          %145 = vector.broadcast %26 : f32 to vector<13xf32>
          vector.scatter %alloc_11[%c0] [%143], %144, %145 : memref<?xf32>, vector<13xindex>, vector<13xi1>, vector<13xf32>
          %146 = vector.broadcast %57 : i32 to vector<2x2xi32>
          %147 = vector.outerproduct %17, %17, %146 {kind = #vector.kind<minui>} : vector<2xi32>, vector<2xi32>
          %148 = arith.cmpi ule, %c257413167_i32, %57 : i32
          %alloca = memref.alloca(%c26, %c4) : memref<?x?xi1>
          %149 = math.powf %72, %25 : f16
          %150 = index.shrs %c0, %22
          %151 = arith.divui %in, %in : i32
          %152 = math.tan %expanded : tensor<10x13x1xf32>
          %153 = math.round %26 : f32
          %154 = arith.divsi %c901362030_i64, %c901362030_i64 : i64
          %155 = index.shru %c26, %c12
          %156 = math.fma %14, %14, %14 : tensor<10x13xf32>
          %157 = arith.remui %c1609341155_i32, %c1609341155_i32 : i32
          %alloca_29 = memref.alloca() : memref<13xi16>
          %158 = arith.subi %true_21, %56 : i1
          %159 = vector.transpose %28, [1, 0] : vector<13x10xi32> to vector<10x13xi32>
          %160 = vector.broadcast %30 : f16 to vector<10xf16>
          %161 = vector.broadcast %33 : i1 to vector<10xi1>
          vector.compressstore %alloc_7[%c11], %161, %160 : memref<13xf16>, vector<10xi1>, vector<10xf16>
          %extracted = tensor.extract %10[%c0] : tensor<?xi32>
          %162 = index.add %c8, %dim
          %cast_30 = tensor.cast %2 : tensor<?xi16> to tensor<17xi16>
          %alloc_31 = memref.alloc(%c11, %37) : memref<?x?xi32>
          memref.copy %alloc_12, %alloc_31 : memref<?x?xi32> to memref<?x?xi32>
          %extracted_32 = tensor.extract %13[%c8] : tensor<13xi32>
          %163 = index.shl %c8, %c20
          %164 = vector.broadcast %c1174613464_i32 : i32 to vector<10xi32>
          %165 = vector.transfer_write %164, %6[%58, %c24] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<10xi32>, tensor<13x10xi32>
          %166 = vector.multi_reduction <or>, %164, %38 [0] : vector<10xi32> to i32
          %167 = tensor.empty() : tensor<13xi16>
          %168 = tensor.empty() : tensor<i16>
          %169 = linalg.dot ins(%8, %167 : tensor<13xi16>, tensor<13xi16>) outs(%168 : tensor<i16>) -> tensor<i16>
          %170 = vector.broadcast %false : i1 to vector<13xi1>
          %171 = vector.maskedload %alloc_13[%c0, %c0], %170, %170 : memref<?x?xi1>, vector<13xi1>, vector<13xi1> into vector<13xi1>
          %172 = llvm.intr.matrix.multiply %171, %171 {lhs_columns = 13 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<13xi1>, vector<13xi1>) -> vector<1xi1>
          %dim_33 = tensor.dim %collapsed, %c0 : tensor<130xi16>
          %assume_align = memref.assume_alignment %alloc_11, 8 : memref<?xf32>
          %173 = math.round %51 : f32
          %collapsed_34 = tensor.collapse_shape %3 [[0, 1]] : tensor<10x13xi16> into tensor<130xi16>
          %c1_i32 = arith.constant 1 : i32
          linalg.yield %c1_i32 : i32
        }
      %137 = math.powf %cst_0, %cst_0 : f16
      %138 = math.log2 %9 : tensor<?x13xf32>
      %139 = arith.remf %30, %49 : f16
      %140 = arith.divsi %33, %33 : i1
      %141 = vector.create_mask %73 : vector<13xi1>
      %142 = tensor.empty(%37) : tensor<?xi1>
      scf.condition(%true) %142 : tensor<?xi1>
    } do {
    ^bb0(%arg2: tensor<?xi1>):
      %135 = arith.minsi %true, %true_21 : i1
      %136 = memref.realloc %alloc_8 : memref<?xi1> to memref<17xi1>
      scf.execute_region {
        %152 = math.copysign %cst_2, %49 : f16
        %153 = bufferization.clone %alloc : memref<13xi1> to memref<13xi1>
        %154 = vector.broadcast %c1609341155_i32 : i32 to vector<10xi32>
        %dest, %accumulated_value = vector.scan <add>, %28, %154 {inclusive = false, reduction_dim = 0 : i64} : vector<13x10xi32>, vector<10xi32>
        %155 = llvm.intr.matrix.transpose %17 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %156 = math.tan %cst_3 : f16
        %157 = affine.vector_load %arg1[%c25] : memref<?xi16>, vector<13xi16>
        %158 = arith.addf %20, %cst_0 : f16
        %collapsed_28 = tensor.collapse_shape %15 [[0, 1]] : tensor<?x?xi16> into tensor<?xi16>
        %159 = memref.atomic_rmw minu %c1320850042_i64, %alloc_18[%c4, %c9] : (i64, memref<10x13xi64>) -> i64
        %alloca = memref.alloca() : memref<10x13xi16>
        %160 = arith.addi %33, %false : i1
        %161 = arith.remf %67, %cst_2 : f16
        %162 = affine.apply affine_map<(d0, d1, d2, d3) -> ((d1 mod 16 - 4) * 128)>(%c17, %c9, %c28, %c14)
        %163 = math.exp %11 : tensor<?xf32>
        %164 = math.rsqrt %cst : f32
        %165 = math.ipowi %23, %c1609341155_i32 : i32
        scf.yield
      }
      %137 = index.and %c23, %c13
      %138 = index.shl %c6, %c13
      %139 = math.expm1 %expanded : tensor<10x13x1xf32>
      %140 = math.ceil %36 : f16
      %141 = math.log10 %5 : tensor<?xf32>
      %142 = affine.min affine_map<(d0, d1)[s0] -> (d1)>(%c28, %c23)[%c5]
      %143 = index.sizeof
      %144 = arith.andi %56, %33 : i1
      %145 = arith.cmpi sgt, %16, %56 : i1
      %146 = vector.broadcast %76 : i32 to vector<2x2xi32>
      %147 = vector.outerproduct %17, %17, %146 {kind = #vector.kind<mul>} : vector<2xi32>, vector<2xi32>
      %148 = math.expm1 %expanded : tensor<10x13x1xf32>
      %149 = vector.broadcast %26 : f32 to vector<f32>
      vector.transfer_write %149, %alloc_11[%73] : vector<f32>, memref<?xf32>
      %150 = arith.shli %50, %c22102_i16 : i16
      %151 = tensor.empty(%c22) : tensor<?xi1>
      scf.yield %151 : tensor<?xi1>
    }
    %78 = spirv.GL.Log %36 : f16
    %79 = vector.broadcast %cst_1 : f32 to vector<17xf32>
    %80 = vector.broadcast %33 : i1 to vector<17xi1>
    %81 = vector.maskedload %alloc_11[%c0], %80, %79 : memref<?xf32>, vector<17xi1>, vector<17xf32> into vector<17xf32>
    %82 = vector.broadcast %63 : f32 to vector<17x17xf32>
    %83 = vector.outerproduct %79, %79, %82 {kind = #vector.kind<add>} : vector<17xf32>, vector<17xf32>
    %alloc_22 = memref.alloc(%c18) : memref<?xi64>
    linalg.transpose ins(%alloc_6 : memref<?xi64>) outs(%alloc_22 : memref<?xi64>) permutation = [0] 
    %dim_23 = tensor.dim %6, %c0 : tensor<13x10xi32>
    %84 = arith.muli %c1609341155_i32, %76 : i32
    %85 = spirv.GL.FMix %51 : f32, %66 : f32, %66 : f32 -> f32
    %86 = math.roundeven %64 : f32
    %87 = spirv.FOrdEqual %25, %29 : f16
    %88 = memref.atomic_rmw andi %c2121703509_i64, %alloc_15[%c0] : (i64, memref<?xi64>) -> i64
    %89 = index.add %58, %c12
    %90 = arith.addi %true_21, %false : i1
    %91 = math.absf %66 : f32
    %92 = arith.ceildivsi %56, %false : i1
    %93 = spirv.GL.RoundEven %85 : f32
    %94 = spirv.CL.cos %66 : f32
    %95 = llvm.intr.matrix.transpose %17 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
    %expanded_24 = tensor.expand_shape %61 [[0], [1, 2]] output_shape [13, 17, 1] : tensor<13x17xi64> into tensor<13x17x1xi64>
    %96 = spirv.BitwiseXor %95, %17 : vector<2xi32>
    %97 = vector.multi_reduction <and>, %17, %17 [] : vector<2xi32> to vector<2xi32>
    %98 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d1)>(%c26, %c18, %74, %c12)[%c0]
    %99 = spirv.CL.exp %cst_0 : f16
    %100 = affine.load %alloc_12[%c21, %c11] : memref<?x?xi32>
    %101 = spirv.GL.SSign %23 : i32
    %102 = arith.negf %cst_2 : f16
    %103 = spirv.GL.Tanh %cst : f32
    %cast_25 = tensor.cast %15 : tensor<?x?xi16> to tensor<13x17xi16>
    %104 = index.add %c30, %73
    %105 = spirv.CL.cos %25 : f16
    %inserted = tensor.insert %16 into %0[%c0] : tensor<?xi1>
    %106 = arith.remui %56, %true_21 : i1
    %107 = vector.broadcast %51 : f32 to vector<13xf32>
    %108 = vector.fma %107, %107, %107 : vector<13xf32>
    %109 = spirv.BitwiseXor %95, %95 : vector<2xi32>
    vector.compressstore %alloc_13[%c0, %c0], %80, %80 : memref<?x?xi1>, vector<17xi1>, vector<17xi1>
    %110 = math.ipowi %38, %c1609341155_i32 : i32
    %false_26 = index.bool.constant false
    %111 = spirv.CL.fmax %26, %94 : f32
    %112 = arith.addi %50, %c22102_i16 : i16
    %113 = llvm.intr.matrix.transpose %79 {columns = 17 : i32, rows = 1 : i32} : vector<17xf32> into vector<17xf32>
    %114 = scf.while (%arg2 = %transposed) : (tensor<?xi1>) -> tensor<?xi1> {
      %135 = arith.ceildivsi %true, %false_26 : i1
      %alloc_28 = memref.alloc() : memref<13xf32>
      %136 = vector.broadcast %cst : f32 to vector<10x13xf32>
      %137 = vector.broadcast %56 : i1 to vector<10x13xi1>
      %138 = vector.broadcast %c1609341155_i32 : i32 to vector<10x13xi32>
      %139 = vector.gather %alloc_28[%c18] [%138], %137, %136 : memref<13xf32>, vector<10x13xi32>, vector<10x13xi1>, vector<10x13xf32> into vector<10x13xf32>
      %140 = math.exp2 %9 : tensor<?x13xf32>
      %141 = memref.alloca_scope  -> (index) {
        %146 = vector.extract_strided_slice %138 {offsets = [5], sizes = [2], strides = [1]} : vector<10x13xi32> to vector<2x13xi32>
        %147 = index.mul %c23, %c12
        %148 = vector.broadcast %76 : i32 to vector<2x2xi32>
        %149 = vector.outerproduct %17, %95, %148 {kind = #vector.kind<maxsi>} : vector<2xi32>, vector<2xi32>
        %150 = vector.extract %137[6] : vector<13xi1> from vector<10x13xi1>
        %151 = math.absf %54 : f16
        %152 = vector.broadcast %true : i1 to vector<2xi1>
        %153 = vector.mask %152 { vector.multi_reduction <add>, %95, %95 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
        %alloca = memref.alloca() : memref<10x13xi64>
        %154 = index.add %dim_23, %c25
        %155 = arith.addi %87, %87 : i1
        %156 = arith.ori %38, %57 : i32
        %157 = math.log2 %59 : f32
        %158 = arith.divf %105, %54 : f16
        %159 = index.and %c9, %c17
        %alloca_30 = memref.alloca() : memref<13xi64>
        %expanded_31 = tensor.expand_shape %cast [[0], [1, 2]] output_shape [13, 13, 1] : tensor<13x13xf32> into tensor<13x13x1xf32>
        %160 = arith.floordivsi %38, %c257413167_i32 : i32
        %161 = arith.andi %c1174613464_i32, %c257413167_i32 : i32
        %162 = arith.andi %19, %c612775208_i64 : i64
        %163 = arith.remui %46, %23 : i32
        %splat = tensor.splat %76 : tensor<10x13xi32>
        %164 = index.sizeof
        %165 = arith.xori %19, %c1320850042_i64 : i64
        %alloc_32 = memref.alloc(%c15) : memref<?xi16>
        linalg.transpose ins(%alloc_20 : memref<?xi16>) outs(%alloc_32 : memref<?xi16>) permutation = [0] 
        %dim_33 = tensor.dim %expanded_31, %c0 : tensor<13x13x1xf32>
        %166 = math.floor %25 : f16
        %167 = vector.shuffle %95, %95 [0, 3] : vector<2xi32>, vector<2xi32>
        %collapsed_34 = tensor.collapse_shape %expanded_24 [[0, 1], [2]] : tensor<13x17x1xi64> into tensor<221x1xi64>
        %168 = arith.ori %23, %101 : i32
        %169 = llvm.intr.matrix.transpose %150 {columns = 13 : i32, rows = 1 : i32} : vector<13xi1> into vector<13xi1>
        %170 = math.roundeven %59 : f32
        %collapsed_35 = tensor.collapse_shape %9 [[0, 1]] : tensor<?x13xf32> into tensor<?xf32>
        %171 = vector.extract_strided_slice %79 {offsets = [3], sizes = [12], strides = [1]} : vector<17xf32> to vector<12xf32>
        %c0_36 = arith.constant 0 : index
        memref.alloca_scope.return %c0_36 : index
      }
      %alloc_29 = memref.alloc(%dim_23) : memref<?x13xf32>
      linalg.broadcast ins(%alloc_11 : memref<?xf32>) outs(%alloc_29 : memref<?x13xf32>) dimensions = [1] 
      %142 = math.fma %59, %111, %103 : f32
      %143 = arith.addi %c901362030_i64, %c901362030_i64 : i64
      %144 = arith.cmpf true, %49, %49 : f16
      %145 = tensor.empty(%c12) : tensor<?xi1>
      scf.condition(%true) %145 : tensor<?xi1>
    } do {
    ^bb0(%arg2: tensor<?xi1>):
      %135 = tensor.empty(%c1) : tensor<?xi1>
      %transposed_28 = linalg.transpose ins(%12 : tensor<?xi1>) outs(%135 : tensor<?xi1>) permutation = [0] 
      %136 = vector.broadcast %101 : i32 to vector<13xi32>
      %137 = arith.addf %93, %111 : f32
      %138 = arith.shrsi %false, %33 : i1
      %139 = affine.vector_load %alloc_17[%73, %c9] : memref<?x13xf16>, vector<10xf16>
      %140 = scf.execute_region -> i32 {
        %153 = arith.remf %cst, %51 : f32
        %154 = arith.subi %c10068_i16, %c22102_i16 : i16
        %155 = arith.divf %85, %64 : f32
        %156 = llvm.intr.matrix.multiply %80, %80 {lhs_columns = 17 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<17xi1>, vector<17xi1>) -> vector<1xi1>
        %from_elements = tensor.from_elements %false_26, %true, %16, %true, %33, %56, %33, %56, %87, %33, %56, %false, %true : tensor<13xi1>
        %157 = math.absf %5 : tensor<?xf32>
        %158 = vector.transpose %113, [0] : vector<17xf32> to vector<17xf32>
        %159 = arith.shrsi %true, %true : i1
        %160 = arith.ceildivsi %c612775208_i64, %c612775208_i64 : i64
        %161 = arith.addi %100, %c1609341155_i32 : i32
        %162 = arith.ori %101, %76 : i32
        %true_29 = index.bool.constant true
        %163 = index.maxu %31, %c7
        %164 = math.log10 %49 : f16
        %cast_30 = tensor.cast %7 : tensor<?xi32> to tensor<13xi32>
        %165 = math.sqrt %64 : f32
        scf.yield %101 : i32
      }
      %141 = arith.xori %56, %false : i1
      %142 = math.ceil %63 : f32
      %143 = math.powf %cst, %94 : f32
      %144 = memref.realloc %alloc_10 : memref<?xf16> to memref<13xf16>
      %145 = index.mul %32, %73
      %146 = math.fma %105, %36, %29 : f16
      %147 = vector.broadcast %56 : i1 to vector<13xi1>
      %148 = vector.gather %alloc[%c9] [%136], %147, %147 : memref<13xi1>, vector<13xi32>, vector<13xi1>, vector<13xi1> into vector<13xi1>
      %149 = memref.atomic_rmw addf %49, %alloc_10[%c0] : (f16, memref<?xf16>) -> f16
      %150 = arith.remf %103, %59 : f32
      %151 = memref.realloc %alloc_22 : memref<?xi64> to memref<17xi64>
      %152 = tensor.empty(%22) : tensor<?xi1>
      scf.yield %152 : tensor<?xi1>
    }
    %115 = spirv.GL.Floor %99 : f16
    %116 = spirv.GL.Tanh %54 : f16
    %117 = affine.vector_load %alloc_4[%c22, %c2] : memref<?x13xf32>, vector<13xf32>
    %118 = linalg.matmul ins(%14, %cast : tensor<10x13xf32>, tensor<13x13xf32>) outs(%14 : tensor<10x13xf32>) -> tensor<10x13xf32>
    %119 = spirv.CL.u_min %46, %c257413167_i32 : i32
    %120 = spirv.CL.fmin %cst_2, %116 : f16
    %121 = spirv.GL.Fma %29, %116, %30 : f16
    %122 = spirv.CL.ceil %85 : f32
    %123 = spirv.FOrdEqual %120, %54 : f16
    scf.index_switch %32 
    case 1 {
      %135 = llvm.intr.matrix.transpose %108 {columns = 13 : i32, rows = 1 : i32} : vector<13xf32> into vector<13xf32>
      %136 = vector.load %alloc_13[%c0, %c0] : memref<?x?xi1>, vector<1x1xi1>
      %137 = math.atan %14 : tensor<10x13xf32>
      %138 = index.or %73, %73
      %139 = index.mul %c26, %c18
      %140 = math.exp %59 : f32
      %141 = arith.addi %57, %c1174613464_i32 : i32
      %142 = arith.subi %c10068_i16, %c22102_i16 : i16
      %143 = index.divu %c3, %37
      %splat = tensor.splat %c901362030_i64 : tensor<13xi64>
      %144 = arith.remsi %50, %c22102_i16 : i16
      %145 = tensor.empty(%c7) : tensor<?xf32>
      %146 = linalg.copy ins(%5 : tensor<?xf32>) outs(%145 : tensor<?xf32>) -> tensor<?xf32>
      %147 = arith.divsi %23, %38 : i32
      %148 = math.atan %9 : tensor<?x13xf32>
      %149 = vector.transpose %79, [0] : vector<17xf32> to vector<17xf32>
      %150 = index.shl %c1, %c14
      scf.yield
    }
    default {
      %135 = index.add %c25, %c2
      %136 = arith.divui %c1174613464_i32, %101 : i32
      %137 = scf.while (%arg2 = %14) : (tensor<10x13xf32>) -> tensor<10x13xf32> {
        %153 = arith.remsi %119, %46 : i32
        %154 = bufferization.to_buffer %12 : tensor<?xi1> to memref<?xi1>
        %155 = arith.muli %true_21, %87 : i1
        %156 = index.floordivs %c11, %c30
        %157 = memref.atomic_rmw addi %c1320850042_i64, %alloc_18[%c4, %c10] : (i64, memref<10x13xi64>) -> i64
        %158 = vector.create_mask %c5, %c25 : vector<13x10xi1>
        %159 = math.log2 %66 : f32
        %160 = math.exp2 %63 : f32
        scf.condition(%123) %14 : tensor<10x13xf32>
      } do {
      ^bb0(%arg2: tensor<10x13xf32>):
        %153 = math.absf %105 : f16
        %154 = math.atan2 %115, %121 : f16
        %155 = math.powf %122, %85 : f32
        %156 = vector.broadcast %94 : f32 to vector<13x13xf32>
        %157 = vector.outerproduct %108, %107, %156 {kind = #vector.kind<mul>} : vector<13xf32>, vector<13xf32>
        %158 = vector.multi_reduction <maxsi>, %95, %17 [] : vector<2xi32> to vector<2xi32>
        %159 = math.ipowi %4, %4 : tensor<13xi1>
        %160 = arith.minui %c612775208_i64, %c1320850042_i64 : i64
        %161 = arith.ceildivsi %c1174613464_i32, %23 : i32
        %162 = math.exp %94 : f32
        %163 = tensor.empty() : tensor<13xi16>
        %164 = tensor.empty() : tensor<i16>
        %165 = linalg.dot ins(%8, %163 : tensor<13xi16>, tensor<13xi16>) outs(%164 : tensor<i16>) -> tensor<i16>
        %166 = arith.shrsi %119, %57 : i32
        %167 = arith.remf %cst_2, %36 : f16
        %168 = arith.minsi %c1609341155_i32, %101 : i32
        %169 = arith.muli %33, %16 : i1
        %true_29 = index.bool.constant true
        %170 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d1)>(%arg0, %c30, %dim, %22)[%c28]
        scf.yield %14 : tensor<10x13xf32>
      }
      %138 = arith.muli %c612775208_i64, %19 : i64
      %139 = math.ipowi %c1174613464_i32, %119 : i32
      %140 = tensor.empty() : tensor<13xi1>
      %141 = tensor.empty() : tensor<i1>
      %142 = linalg.dot ins(%4, %140 : tensor<13xi1>, tensor<13xi1>) outs(%141 : tensor<i1>) -> tensor<i1>
      %143 = bufferization.to_buffer %cast : tensor<13x13xf32> to memref<13x13xf32>
      %144 = affine.apply affine_map<(d0, d1) -> ((d0 ceildiv 128) floordiv 4)>(%c22, %c11)
      %145 = llvm.intr.matrix.multiply %113, %117 {lhs_columns = 1 : i32, lhs_rows = 17 : i32, rhs_columns = 13 : i32} : (vector<17xf32>, vector<13xf32>) -> vector<221xf32>
      %146 = math.absf %36 : f16
      %147 = tensor.empty(%144) : tensor<?xf32>
      %transposed_28 = linalg.transpose ins(%5 : tensor<?xf32>) outs(%147 : tensor<?xf32>) permutation = [0] 
      %148 = arith.remf %94, %66 : f32
      %splat = tensor.splat %c2121703509_i64 : tensor<10x13xi64>
      %149 = index.and %c19, %c12
      %from_elements = tensor.from_elements %78, %115, %105, %99, %49, %67, %120, %cst_3, %25, %78, %30, %120, %121, %99, %20, %78, %30, %121, %30, %54, %25, %25, %67, %cst_2, %20, %105, %54, %99, %30, %116, %72, %67, %20, %121, %67, %72, %54, %cst_2, %49, %29, %78, %115, %105, %67, %105, %72, %20, %49, %105, %115, %cst_0, %29, %54, %116, %29, %36, %cst_3, %cst_3, %72, %cst_0, %121, %cst_2, %78, %29, %cst_3, %121, %cst_2, %105, %36, %78, %115, %99, %cst_3, %116, %29, %67, %78, %54, %cst_2, %25, %36, %116, %78, %116, %49, %cst_0, %72, %105, %78, %115, %121, %25, %121, %cst_3, %115, %120, %72, %72, %29, %cst_2, %20, %72, %120, %54, %54, %25, %105, %121, %36, %cst_2, %54, %29, %49, %29, %25, %54, %67, %121, %78, %105, %20, %49, %78, %99, %116, %cst_3, %72, %67, %cst_2, %121 : tensor<10x13xf16>
      %150 = tensor.empty() : tensor<13xi32>
      %151 = tensor.empty() : tensor<i32>
      %152 = linalg.dot ins(%13, %150 : tensor<13xi32>, tensor<13xi32>) outs(%151 : tensor<i32>) -> tensor<i32>
    }
    %124 = spirv.BitReverse %c612775208_i64 : i64
    %125 = spirv.CL.ceil %25 : f16
    %126 = spirv.GL.Round %63 : f32
    %127 = spirv.FOrdGreaterThanEqual %116, %116 : f16
    %128 = spirv.CL.fmax %121, %99 : f16
    %129 = math.exp2 %111 : f32
    %130 = spirv.BitFieldSExtract %17, %101, %c257413167_i32 : vector<2xi32>, i32, i32
    %131 = affine.vector_load %alloc_16[%37, %c29] : memref<?x10xi64>, vector<17xi64>
    %132 = spirv.GL.Sinh %36 : f16
    %133 = index.xor %c23, %c31
    %134 = spirv.CL.u_max %c22102_i16, %c22102_i16 : i16
    %dim_27 = tensor.dim %10, %c0 : tensor<?xi32>
    vector.print %17 : vector<2xi32>
    vector.print %28 : vector<13x10xi32>
    vector.print %79 : vector<17xf32>
    vector.print %80 : vector<17xi1>
    vector.print %81 : vector<17xf32>
    vector.print %95 : vector<2xi32>
    vector.print %107 : vector<13xf32>
    vector.print %108 : vector<13xf32>
    vector.print %113 : vector<17xf32>
    vector.print %117 : vector<13xf32>
    vector.print %131 : vector<17xi64>
    vector.print %true : i1
    vector.print %c2121703509_i64 : i64
    vector.print %c22102_i16 : i16
    vector.print %c257413167_i32 : i32
    vector.print %cst : f32
    vector.print %c1174613464_i32 : i32
    vector.print %cst_0 : f16
    vector.print %cst_1 : f32
    vector.print %false : i1
    vector.print %c10068_i16 : i16
    vector.print %c612775208_i64 : i64
    vector.print %cst_2 : f16
    vector.print %c1320850042_i64 : i64
    vector.print %c1609341155_i32 : i32
    vector.print %c901362030_i64 : i64
    vector.print %cst_3 : f16
    vector.print %16 : i1
    vector.print %19 : i64
    vector.print %20 : f16
    vector.print %23 : i32
    vector.print %25 : f16
    vector.print %26 : f32
    vector.print %29 : f16
    vector.print %30 : f16
    vector.print %33 : i1
    vector.print %36 : f16
    vector.print %38 : i32
    vector.print %46 : i32
    vector.print %true_21 : i1
    vector.print %49 : f16
    vector.print %50 : i16
    vector.print %51 : f32
    vector.print %54 : f16
    vector.print %56 : i1
    vector.print %57 : i32
    vector.print %59 : f32
    vector.print %63 : f32
    vector.print %64 : f32
    vector.print %66 : f32
    vector.print %67 : f16
    vector.print %72 : f16
    vector.print %76 : i32
    vector.print %78 : f16
    vector.print %85 : f32
    vector.print %87 : i1
    vector.print %93 : f32
    vector.print %94 : f32
    vector.print %99 : f16
    vector.print %100 : i32
    vector.print %101 : i32
    vector.print %103 : f32
    vector.print %105 : f16
    vector.print %false_26 : i1
    vector.print %111 : f32
    vector.print %115 : f16
    vector.print %116 : f16
    vector.print %119 : i32
    vector.print %120 : f16
    vector.print %121 : f16
    vector.print %122 : f32
    vector.print %123 : i1
    vector.print %124 : i64
    vector.print %125 : f16
    vector.print %126 : f32
    vector.print %127 : i1
    vector.print %128 : f16
    vector.print %132 : f16
    vector.print %134 : i16
    return %c3 : index
  }
  func.func nested @func2(%arg0: vector<10x13xi1>) -> vector<13xi32> {
    %true = arith.constant true
    %c2121703509_i64 = arith.constant 2121703509 : i64
    %c22102_i16 = arith.constant 22102 : i16
    %c257413167_i32 = arith.constant 257413167 : i32
    %cst = arith.constant 0x4BCD81EA : f32
    %c1174613464_i32 = arith.constant 1174613464 : i32
    %cst_0 = arith.constant 9.240000e+03 : f16
    %cst_1 = arith.constant 1.50137741E+9 : f32
    %false = arith.constant false
    %c10068_i16 = arith.constant 10068 : i16
    %c612775208_i64 = arith.constant 612775208 : i64
    %cst_2 = arith.constant 8.304000e+03 : f16
    %c1320850042_i64 = arith.constant 1320850042 : i64
    %c1609341155_i32 = arith.constant 1609341155 : i32
    %c901362030_i64 = arith.constant 901362030 : i64
    %cst_3 = arith.constant 4.243200e+04 : f16
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
    %0 = tensor.empty(%c26) : tensor<?xi1>
    %1 = tensor.empty() : tensor<13x10xi64>
    %2 = tensor.empty(%c2) : tensor<?xi16>
    %3 = tensor.empty() : tensor<10x13xi16>
    %4 = tensor.empty() : tensor<13xi1>
    %5 = tensor.empty(%c24) : tensor<?xf32>
    %6 = tensor.empty() : tensor<13x10xi32>
    %7 = tensor.empty(%c2) : tensor<?xi32>
    %8 = tensor.empty() : tensor<13xi16>
    %9 = tensor.empty(%c22) : tensor<?x13xf32>
    %10 = tensor.empty(%c9) : tensor<?xi32>
    %11 = tensor.empty(%c0) : tensor<?xf32>
    %12 = tensor.empty(%c28) : tensor<?xi1>
    %13 = tensor.empty() : tensor<13xi32>
    %14 = tensor.empty() : tensor<10x13xf32>
    %15 = tensor.empty(%c12, %c11) : tensor<?x?xi16>
    %alloc = memref.alloc() : memref<13xi1>
    %alloc_4 = memref.alloc(%c14) : memref<?x13xf32>
    %alloc_5 = memref.alloc() : memref<10x13xi32>
    %alloc_6 = memref.alloc(%c18) : memref<?xi64>
    %alloc_7 = memref.alloc() : memref<13xf16>
    %alloc_8 = memref.alloc(%c22) : memref<?xi1>
    %alloc_9 = memref.alloc() : memref<10x13xf16>
    %alloc_10 = memref.alloc(%c12) : memref<?xf16>
    %alloc_11 = memref.alloc(%c1) : memref<?xf32>
    %alloc_12 = memref.alloc(%c9, %c12) : memref<?x?xi32>
    %alloc_13 = memref.alloc(%c29, %c1) : memref<?x?xi1>
    %alloc_14 = memref.alloc(%c5) : memref<?x10xi32>
    %alloc_15 = memref.alloc(%c31) : memref<?xi64>
    %alloc_16 = memref.alloc(%c18) : memref<?x10xi64>
    %alloc_17 = memref.alloc(%c3) : memref<?x13xf16>
    %alloc_18 = memref.alloc() : memref<10x13xi64>
    %16 = vector.broadcast %c1609341155_i32 : i32 to vector<2xi32>
    %17 = spirv.BitFieldSExtract %16, %c22102_i16, %c1320850042_i64 : vector<2xi32>, i16, i64
    %18 = spirv.GL.SMin %c612775208_i64, %c612775208_i64 : i64
    %19 = spirv.CL.sin %cst_0 : f16
    %assume_align = memref.assume_alignment %alloc_9, 2 : memref<10x13xf16>
    %20 = arith.cmpf true, %cst_2, %cst_3 : f16
    %21 = llvm.intr.matrix.transpose %16 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
    %22 = math.log %11 : tensor<?xf32>
    %23 = spirv.GL.Floor %cst_2 : f16
    %collapsed = tensor.collapse_shape %14 [[0, 1]] : tensor<10x13xf32> into tensor<130xf32>
    %24 = spirv.CL.s_abs %21 : vector<2xi32>
    %25 = arith.ceildivsi %c901362030_i64, %c612775208_i64 : i64
    %alloc_19 = memref.alloc() : memref<13xi1>
    memref.copy %alloc, %alloc_19 : memref<13xi1> to memref<13xi1>
    %26 = spirv.BitwiseXor %16, %16 : vector<2xi32>
    %27 = memref.load %alloc_7[%c6] : memref<13xf16>
    %28 = spirv.FNegate %19 : f16
    %alloc_20 = memref.alloc() : memref<13x13xf16>
    linalg.broadcast ins(%alloc_7 : memref<13xf16>) outs(%alloc_20 : memref<13x13xf16>) dimensions = [1] 
    %29 = spirv.FUnordGreaterThan %cst_2, %19 : f16
    %30 = spirv.UGreaterThanEqual %c901362030_i64, %c612775208_i64 : i64
    %31 = tensor.empty() : tensor<10x13xi16>
    %mapped = linalg.map ins(%3 : tensor<10x13xi16>) outs(%31 : tensor<10x13xi16>)
      (%in: i16, %init: i16) {
        %133 = arith.remui %30, %true : i1
        %134 = math.floor %cst_1 : f32
        %135 = arith.remf %19, %cst_0 : f16
        %136 = bufferization.to_buffer %11 : tensor<?xf32> to memref<?xf32>
        %137 = bufferization.to_tensor %alloc : memref<13xi1> to tensor<13xi1>
        %138 = arith.addi %c22102_i16, %init : i16
        %139 = llvm.intr.matrix.transpose %16 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        scf.execute_region {
          %164 = arith.xori %c257413167_i32, %c1609341155_i32 : i32
          %165 = math.powf %14, %14 : tensor<10x13xf32>
          %166 = index.shru %c13, %c23
          %167 = arith.mulf %23, %cst_0 : f16
          %168 = math.powf %14, %14 : tensor<10x13xf32>
          %169 = memref.load %136[%c0] : memref<?xf32>
          %170 = math.absi %18 : i64
          %alloc_30 = memref.alloc() : memref<13xi1>
          memref.copy %alloc, %alloc_30 : memref<13xi1> to memref<13xi1>
          %171 = arith.remf %28, %cst_3 : f16
          %172 = vector.broadcast %cst : f32 to vector<13x10xf32>
          %173 = vector.fma %172, %172, %172 : vector<13x10xf32>
          %alloc_31 = memref.alloc() : memref<10x13xi32>
          memref.copy %alloc_5, %alloc_31 : memref<10x13xi32> to memref<10x13xi32>
          %174 = arith.remf %cst, %cst_1 : f32
          %175 = math.atan2 %14, %14 : tensor<10x13xf32>
          %176 = vector.transpose %21, [0] : vector<2xi32> to vector<2xi32>
          %177 = vector.multi_reduction <maxsi>, %16, %16 [] : vector<2xi32> to vector<2xi32>
          %178 = math.tan %11 : tensor<?xf32>
          scf.yield
        }
        %140 = arith.negf %19 : f16
        %141 = affine.min affine_map<(d0, d1, d2)[s0] -> (d0 floordiv 2 + d0 floordiv 2 + 32)>(%c8, %c0, %c0)[%c28]
        %142 = arith.addi %c1174613464_i32, %c257413167_i32 : i32
        %expanded = tensor.expand_shape %13 [[0, 1]] output_shape [13, 1] : tensor<13xi32> into tensor<13x1xi32>
        %143 = vector.create_mask %c14, %c17 : vector<10x13xi1>
        %generated = tensor.generate %c8 {
        ^bb0(%arg1: index, %arg2: index):
          %164 = arith.mulf %cst_2, %cst_0 : f16
          %165 = math.expm1 %cst_2 : f16
          %166 = vector.broadcast %c257413167_i32 : i32 to vector<2x2xi32>
          %167 = vector.outerproduct %139, %21, %166 {kind = #vector.kind<minui>} : vector<2xi32>, vector<2xi32>
          %168 = llvm.intr.matrix.transpose %139 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
          tensor.yield %cst_1 : f32
        } : tensor<?x13xf32>
        %144 = index.shl %c9, %c26
        %145 = math.ceil %generated : tensor<?x13xf32>
        %146 = vector.broadcast %18 : i64 to vector<10xi64>
        %147 = vector.broadcast %true : i1 to vector<10xi1>
        %148 = vector.maskedload %alloc_16[%c0, %c7], %147, %146 : memref<?x10xi64>, vector<10xi1>, vector<10xi64> into vector<10xi64>
        %149 = index.mul %c8, %c2
        %150 = math.tan %5 : tensor<?xf32>
        %151 = affine.vector_load %alloc_13[%c8, %c22] : memref<?x?xi1>, vector<13xi1>
        %152 = vector.create_mask %c17, %c8 : vector<10x13xi1>
        %153 = vector.multi_reduction <minsi>, %16, %139 [] : vector<2xi32> to vector<2xi32>
        %154 = math.log1p %11 : tensor<?xf32>
        %155 = vector.create_mask %c16 : vector<13xi1>
        %156 = math.log2 %23 : f16
        %157 = memref.atomic_rmw addf %cst, %alloc_11[%c0] : (f32, memref<?xf32>) -> f32
        %158 = math.atan2 %collapsed, %collapsed : tensor<130xf32>
        %159 = math.exp2 %11 : tensor<?xf32>
        %160 = arith.divsi %c22102_i16, %init : i16
        %161 = vector.broadcast %c1174613464_i32 : i32 to vector<13xi32>
        %162 = vector.gather %alloc_5[%c16, %c19] [%161], %151, %161 : memref<10x13xi32>, vector<13xi32>, vector<13xi1>, vector<13xi32> into vector<13xi32>
        %163 = arith.shrsi %true, %29 : i1
        %expanded_29 = tensor.expand_shape %6 [[0], [1, 2]] output_shape [13, 10, 1] : tensor<13x10xi32> into tensor<13x10x1xi32>
        %c0_i16 = arith.constant 0 : i16
        linalg.yield %c0_i16 : i16
      }
    %32 = math.tan %19 : f16
    %cast = tensor.cast %1 : tensor<13x10xi64> to tensor<?x?xi64>
    %33 = arith.divsi %c1609341155_i32, %c1609341155_i32 : i32
    %34 = spirv.CL.fabs %cst : f32
    %35 = arith.ceildivsi %c1320850042_i64, %c901362030_i64 : i64
    affine.vector_store %21, %alloc_5[%c9, %c31] : memref<10x13xi32>, vector<2xi32>
    %36 = spirv.CL.sqrt %cst_1 : f32
    %37 = math.absf %19 : f16
    %38 = arith.ceildivsi %29, %false : i1
    %39 = spirv.GL.SClamp %c1320850042_i64, %c612775208_i64, %c2121703509_i64 : i64
    %40 = math.log %5 : tensor<?xf32>
    %41 = vector.broadcast %c9 : index to vector<13xindex>
    %42 = vector.broadcast %false : i1 to vector<13xi1>
    %43 = vector.broadcast %c1609341155_i32 : i32 to vector<13xi32>
    vector.scatter %alloc_5[%c8, %c1] [%41], %42, %43 : memref<10x13xi32>, vector<13xindex>, vector<13xi1>, vector<13xi32>
    %44 = spirv.CL.erf %cst : f32
    %cast_21 = memref.cast %alloc_15 : memref<?xi64> to memref<13xi64>
    %45 = index.and %c21, %c29
    %46 = arith.negf %34 : f32
    %47 = spirv.GL.FAbs %19 : f16
    %48 = vector.load %alloc_13[%c0, %c0] : memref<?x?xi1>, vector<1x1xi1>
    %49 = math.tan %14 : tensor<10x13xf32>
    %50 = spirv.IEqual %c612775208_i64, %c2121703509_i64 : i64
    %51 = vector.broadcast %c1609341155_i32 : i32 to vector<13xi32>
    %52 = vector.broadcast %false : i1 to vector<13xi1>
    %53 = vector.gather %13[%c1] [%51], %52, %51 : tensor<13xi32>, vector<13xi32>, vector<13xi1>, vector<13xi32> into vector<13xi32>
    %54 = index.castu %c4 : index to i32
    %55 = spirv.GL.FAbs %cst_2 : f16
    %56 = index.sub %c2, %45
    %57 = index.and %c22, %c31
    %58 = spirv.GL.RoundEven %19 : f16
    %59 = affine.min affine_map<(d0, d1) -> (-(((d1 * 127) ceildiv 2) mod 2))>(%c15, %c21)
    %60 = arith.remsi %c1609341155_i32, %c1609341155_i32 : i32
    %c-31562_i16 = arith.constant -31562 : i16
    %61 = affine.for %arg1 = 0 to 2 iter_args(%arg2 = %c21) -> (index) {
      affine.yield %c19 : index
    }
    %62 = memref.atomic_rmw mulf %44, %alloc_11[%c0] : (f32, memref<?xf32>) -> f32
    %63 = spirv.FNegate %44 : f32
    %64 = affine.apply affine_map<(d0, d1) -> ((d0 ceildiv 128) floordiv 4)>(%45, %c13)
    %65 = spirv.CL.floor %55 : f16
    %66 = spirv.FOrdGreaterThan %cst_0, %23 : f16
    %67 = vector.broadcast %false : i1 to vector<13xi1>
    %68 = spirv.ULessThan %c22102_i16, %c10068_i16 : i16
    %splat = tensor.splat %c612775208_i64 : tensor<13x10xi64>
    %69 = spirv.GL.Sqrt %47 : f16
    %70 = memref.alloca_scope  -> (i32) {
      %alloca = memref.alloca() : memref<10x13xi64>
      %133 = math.atan2 %55, %47 : f16
      %134 = math.exp2 %23 : f16
      %collapsed_29 = tensor.collapse_shape %9 [[0, 1]] : tensor<?x13xf32> into tensor<?xf32>
      %135 = vector.broadcast %c2121703509_i64 : i64 to vector<17xi64>
      %136 = vector.transfer_write %135, %1[%c27, %c9] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<17xi64>, tensor<13x10xi64>
      %137 = arith.shrsi %c257413167_i32, %c1609341155_i32 : i32
      %138 = math.sqrt %cst_1 : f32
      %139 = math.absi %39 : i64
      %from_elements = tensor.from_elements %false, %50, %false, %29, %29, %50, %true, %50, %false, %68, %50, %68, %false : tensor<13xi1>
      %140 = math.ipowi %c1609341155_i32, %c257413167_i32 : i32
      memref.store %c901362030_i64, %alloc_16[%c0, %c0] : memref<?x10xi64>
      %141 = vector.broadcast %64 : index to vector<17xindex>
      %142 = vector.broadcast %66 : i1 to vector<17xi1>
      vector.scatter %alloc_18[%c1, %c10] [%141], %142, %135 : memref<10x13xi64>, vector<17xindex>, vector<17xi1>, vector<17xi64>
      %143 = index.and %c21, %c16
      %144 = math.absf %cst : f32
      %145 = arith.ori %c257413167_i32, %c1609341155_i32 : i32
      %146 = scf.index_switch %45 -> index 
      case 1 {
        %alloc_30 = memref.alloc(%c21) : memref<?x10x17xi64>
        linalg.broadcast ins(%alloc_16 : memref<?x10xi64>) outs(%alloc_30 : memref<?x10x17xi64>) dimensions = [2] 
        %165 = vector.mask %52 { vector.multi_reduction <and>, %52, %52 [] : vector<13xi1> to vector<13xi1> } : vector<13xi1> -> vector<13xi1>
        %166 = arith.divf %58, %55 : f16
        %cast_31 = tensor.cast %13 : tensor<13xi32> to tensor<?xi32>
        %167 = math.expm1 %63 : f32
        %168 = index.shru %c13, %64
        %169 = math.rsqrt %19 : f16
        %170 = math.log10 %36 : f32
        %171 = math.fma %14, %14, %14 : tensor<10x13xf32>
        %172 = vector.broadcast %c901362030_i64 : i64 to vector<13xi64>
        vector.transfer_write %172, %alloc_30[%c6, %c22, %64] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<13xi64>, memref<?x10x17xi64>
        %173 = math.fma %63, %34, %34 : f32
        %174 = index.ceildivu %c30, %168
        %175 = arith.negf %58 : f16
        %true_32 = index.bool.constant true
        %collapsed_33 = tensor.collapse_shape %14 [[0, 1]] : tensor<10x13xf32> into tensor<130xf32>
        %176 = affine.vector_load %alloc_15[%143] : memref<?xi64>, vector<17xi64>
        scf.yield %57 : index
      }
      case 2 {
        %extracted = tensor.extract %0[%c0] : tensor<?xi1>
        %165 = arith.floordivsi %false, %extracted : i1
        %166 = arith.remf %28, %23 : f16
        %167 = math.log %cst_1 : f32
        %expanded = tensor.expand_shape %14 [[0], [1, 2]] output_shape [10, 13, 1] : tensor<10x13xf32> into tensor<10x13x1xf32>
        %168 = index.castu %c612775208_i64 : i64 to index
        %extracted_30 = tensor.extract %10[%c0] : tensor<?xi32>
        %169 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxsi>} %67, %52, %50 : vector<13xi1>, vector<13xi1> into i1
        %170 = math.ctpop %15 : tensor<?x?xi16>
        %171 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d1)>(%45, %c16, %c0, %c1)[%c27]
        %alloca_31 = memref.alloca(%c14, %c30) : memref<?x?xf16>
        %172 = math.fma %cst_3, %19, %cst_3 : f16
        %173 = vector.multi_reduction <maxsi>, %52, %52 [] : vector<13xi1> to vector<13xi1>
        %174 = math.absi %2 : tensor<?xi16>
        %175 = math.ctlz %50 : i1
        %176 = math.fma %58, %cst_3, %47 : f16
        scf.yield %c29 : index
      }
      case 3 {
        %165 = vector.create_mask %c9, %c17 : vector<10x13xi1>
        %166 = tensor.empty() : tensor<13x17xi1>
        %broadcasted = linalg.broadcast ins(%4 : tensor<13xi1>) outs(%166 : tensor<13x17xi1>) dimensions = [1] 
        %false_30 = index.bool.constant false
        %167 = arith.remf %69, %28 : f16
        %168 = llvm.intr.matrix.transpose %16 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %169 = arith.ceildivsi %c10068_i16, %c10068_i16 : i16
        %170 = vector.broadcast %c1609341155_i32 : i32 to vector<13x13xi32>
        %171 = vector.outerproduct %51, %51, %170 {kind = #vector.kind<minsi>} : vector<13xi32>, vector<13xi32>
        %172 = math.tan %14 : tensor<10x13xf32>
        %173 = vector.multi_reduction <xor>, %16, %16 [] : vector<2xi32> to vector<2xi32>
        %174 = vector.extract_strided_slice %52 {offsets = [5], sizes = [6], strides = [1]} : vector<13xi1> to vector<6xi1>
        %175 = vector.load %alloc_20[%c10, %c5] : memref<13x13xf16>, vector<1x2xf16>
        %176 = index.maxs %c8, %c5
        %177 = math.log10 %19 : f16
        %178 = math.tan %9 : tensor<?x13xf32>
        %179 = arith.xori %50, %false : i1
        %collapsed_31 = tensor.collapse_shape %1 [[0, 1]] : tensor<13x10xi64> into tensor<130xi64>
        scf.yield %c18 : index
      }
      case 4 {
        %165 = math.log %44 : f32
        %166 = arith.negf %cst_0 : f16
        bufferization.dealloc_tensor %collapsed : tensor<130xf32>
        %collapsed_30 = tensor.collapse_shape %splat [[0, 1]] : tensor<13x10xi64> into tensor<130xi64>
        %alloc_31 = memref.alloc(%c13) : memref<?x13xf32>
        memref.copy %alloc_4, %alloc_31 : memref<?x13xf32> to memref<?x13xf32>
        %167 = vector.broadcast %c612775208_i64 : i64 to vector<17x17xi64>
        %168 = vector.outerproduct %135, %135, %167 {kind = #vector.kind<or>} : vector<17xi64>, vector<17xi64>
        %169 = math.exp %44 : f32
        %170 = index.shrs %45, %64
        %171 = math.ceil %58 : f16
        %172 = arith.mulf %63, %34 : f32
        %173 = index.shl %143, %c14
        %false_32 = index.bool.constant false
        %174 = tensor.empty(%c4) : tensor<?x13xf32>
        %broadcasted = linalg.broadcast ins(%11 : tensor<?xf32>) outs(%174 : tensor<?x13xf32>) dimensions = [1] 
        %175 = math.expm1 %11 : tensor<?xf32>
        %176 = math.absf %36 : f32
        %177 = index.shru %56, %c13
        scf.yield %c30 : index
      }
      default {
        %165 = vector.insert %c1174613464_i32, %51 [%56] : i32 into vector<13xi32>
        %c1_i16 = arith.constant 1 : i16
        %166 = vector.transfer_read %3[%c12, %c30], %c1_i16 : tensor<10x13xi16>, vector<i16>
        %splat_30 = tensor.splat %c1609341155_i32 : tensor<13xi32>
        %167 = arith.minsi %c612775208_i64, %c901362030_i64 : i64
        %168 = vector.create_mask %c29, %c0 : vector<10x13xi1>
        %true_31 = index.bool.constant true
        %169 = memref.realloc %alloc_11 : memref<?xf32> to memref<13xf32>
        %170 = math.exp2 %65 : f16
        %171 = math.absi %splat_30 : tensor<13xi32>
        %172 = math.powf %cst, %36 : f32
        %extracted = tensor.extract %0[%c0] : tensor<?xi1>
        %173 = math.expm1 %14 : tensor<10x13xf32>
        %174 = vector.mask %67 { vector.multi_reduction <minui>, %53, %51 [] : vector<13xi32> to vector<13xi32> } : vector<13xi1> -> vector<13xi32>
        affine.vector_store %53, %alloc_5[%c16, %c28] : memref<10x13xi32>, vector<13xi32>
        %175 = math.round %collapsed_29 : tensor<?xf32>
        %176 = vector.broadcast %c9 : index to vector<10x13xindex>
        scf.yield %c27 : index
      }
      %147 = tensor.empty() : tensor<10x17xi32>
      %148 = tensor.empty() : tensor<13x17xi32>
      %149 = linalg.matmul ins(%6, %147 : tensor<13x10xi32>, tensor<10x17xi32>) outs(%148 : tensor<13x17xi32>) -> tensor<13x17xi32>
      scf.index_switch %c27 
      case 1 {
        %165 = vector.broadcast %cst_3 : f16 to vector<13x10xf16>
        %166 = index.mul %143, %c22
        %167 = math.exp %cst_1 : f32
        %168 = math.tan %5 : tensor<?xf32>
        %169 = index.and %c19, %45
        %170 = math.exp %5 : tensor<?xf32>
        %171 = vector.transpose %53, [0] : vector<13xi32> to vector<13xi32>
        %172 = affine.load %alloc_20[%c20, %c17] : memref<13x13xf16>
        %173 = affine.load %alloc_5[%c26, %c18] : memref<10x13xi32>
        %174 = math.ceil %14 : tensor<10x13xf32>
        %175 = math.atan2 %28, %28 : f16
        %176 = math.absi %cast : tensor<?x?xi64>
        %177 = vector.create_mask %c11, %c24 : vector<13x10xi1>
        %178 = arith.negf %cst_0 : f16
        %179 = arith.cmpf uge, %34, %cst_1 : f32
        %180 = llvm.intr.matrix.transpose %135 {columns = 17 : i32, rows = 1 : i32} : vector<17xi64> into vector<17xi64>
        scf.yield
      }
      case 2 {
        %165 = math.fpowi %44, %c1174613464_i32 : f32, i32
        %166 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d0 floordiv 2 + d0 floordiv 2 + 32)>(%c13, %c10, %c17)[%c28]
        %167 = vector.create_mask %c9 : vector<13xi1>
        %168 = math.atan2 %28, %47 : f16
        %169 = vector.multi_reduction <mul>, %67, %68 [0] : vector<13xi1> to i1
        %170 = math.atan2 %23, %cst_2 : f16
        %171 = vector.broadcast %c10068_i16 : i16 to vector<13xi16>
        %172 = affine.load %alloc[%c13] : memref<13xi1>
        %173 = math.absi %2 : tensor<?xi16>
        %174 = vector.broadcast %29 : i1 to vector<13x13xi1>
        %175 = vector.outerproduct %67, %52, %174 {kind = #vector.kind<mul>} : vector<13xi1>, vector<13xi1>
        %176 = vector.broadcast %30 : i1 to vector<17xi1>
        vector.compressstore %alloc_6[%c0], %176, %135 : memref<?xi64>, vector<17xi1>, vector<17xi64>
        %177 = vector.insert %c1174613464_i32, %53 [%c17] : i32 into vector<13xi32>
        %178 = vector.broadcast %50 : i1 to vector<i1>
        %179 = vector.transfer_write %178, %0[%c25] : vector<i1>, tensor<?xi1>
        %cast_30 = tensor.cast %3 : tensor<10x13xi16> to tensor<?x?xi16>
        %rank = tensor.rank %1 : tensor<13x10xi64>
        %180 = arith.divf %63, %cst : f32
        scf.yield
      }
      case 3 {
        %165 = arith.ceildivsi %true, %68 : i1
        %166 = arith.shrui %39, %c612775208_i64 : i64
        %167 = affine.vector_load %alloc_13[%c15, %c8] : memref<?x?xi1>, vector<13xi1>
        %168 = vector.create_mask %c29, %c5 : vector<10x13xi1>
        %169 = arith.remf %34, %cst_1 : f32
        %170 = arith.xori %true, %false : i1
        %171 = arith.remf %34, %34 : f32
        %172 = arith.ori %false, %68 : i1
        %173 = tensor.empty() : tensor<10x13xf32>
        %174 = linalg.copy ins(%14 : tensor<10x13xf32>) outs(%173 : tensor<10x13xf32>) -> tensor<10x13xf32>
        %175 = math.atan %11 : tensor<?xf32>
        %176 = tensor.empty() : tensor<13xi32>
        %177 = tensor.empty() : tensor<i32>
        %178 = linalg.dot ins(%13, %176 : tensor<13xi32>, tensor<13xi32>) outs(%177 : tensor<i32>) -> tensor<i32>
        %179 = llvm.intr.matrix.transpose %21 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %180 = bufferization.clone %alloc_9 : memref<10x13xf16> to memref<10x13xf16>
        %181 = memref.atomic_rmw assign %cst_2, %180[%c3, %c0] : (f16, memref<10x13xf16>) -> f16
        %182 = arith.shrsi %66, %29 : i1
        %183 = index.shru %64, %c12
        scf.yield
      }
      case 4 {
        %165 = affine.load %alloc[%c22] : memref<13xi1>
        %166 = math.expm1 %47 : f16
        %167 = arith.divsi %c1320850042_i64, %c612775208_i64 : i64
        %extracted = tensor.extract %2[%c0] : tensor<?xi16>
        %168 = math.cos %5 : tensor<?xf32>
        %169 = tensor.empty() : tensor<13x17xf32>
        %170 = tensor.empty(%c1) : tensor<?x17xf32>
        %171 = linalg.matmul ins(%9, %169 : tensor<?x13xf32>, tensor<13x17xf32>) outs(%170 : tensor<?x17xf32>) -> tensor<?x17xf32>
        %172 = math.exp %55 : f16
        %173 = llvm.intr.matrix.multiply %16, %53 {lhs_columns = 1 : i32, lhs_rows = 2 : i32, rhs_columns = 13 : i32} : (vector<2xi32>, vector<13xi32>) -> vector<26xi32>
        %174 = arith.muli %c901362030_i64, %18 : i64
        %175 = vector.create_mask %57, %c25 : vector<10x13xi1>
        %176 = affine.apply affine_map<(d0) -> (((d0 floordiv 128) mod 16) * 64)>(%c19)
        %177 = vector.broadcast %c612775208_i64 : i64 to vector<17x17xi64>
        %178 = vector.outerproduct %135, %135, %177 {kind = #vector.kind<minui>} : vector<17xi64>, vector<17xi64>
        %179 = math.ipowi %4, %4 : tensor<13xi1>
        %extracted_30 = tensor.extract %31[%c6, %c7] : tensor<10x13xi16>
        %180 = arith.ceildivsi %true, %50 : i1
        %181 = index.ceildivs %176, %c4
        scf.yield
      }
      default {
        %165 = math.fma %14, %14, %14 : tensor<10x13xf32>
        %166 = math.ctlz %8 : tensor<13xi16>
        %167 = index.shl %c4, %59
        %alloc_30 = memref.alloc(%c2) : memref<?x10xi32>
        memref.copy %alloc_14, %alloc_30 : memref<?x10xi32> to memref<?x10xi32>
        %168 = index.shru %c3, %57
        %alloc_31 = memref.alloc(%56) : memref<?x10xi32>
        memref.copy %alloc_14, %alloc_31 : memref<?x10xi32> to memref<?x10xi32>
        %false_32 = index.bool.constant false
        %169 = math.fma %23, %69, %28 : f16
        %170 = vector.load %alloc_6[%c0] : memref<?xi64>, vector<1xi64>
        %171 = math.absf %23 : f16
        %172 = index.shru %c25, %c6
        %collapsed_33 = tensor.collapse_shape %cast [[0, 1]] : tensor<?x?xi64> into tensor<?xi64>
        %173 = affine.min affine_map<(d0, d1, d2)[s0] -> (d0 floordiv 2 + d0 floordiv 2 + 32)>(%c18, %64, %c3)[%c0]
        %174 = memref.realloc %alloc_19 : memref<13xi1> to memref<13xi1>
        %alloc_34 = memref.alloc() : memref<13xi16>
        %175 = vector.broadcast %c10068_i16 : i16 to vector<10x13xi16>
        %176 = vector.broadcast %false : i1 to vector<10x13xi1>
        %177 = vector.broadcast %c1609341155_i32 : i32 to vector<10x13xi32>
        %178 = vector.gather %alloc_34[%c4] [%177], %176, %175 : memref<13xi16>, vector<10x13xi32>, vector<10x13xi1>, vector<10x13xi16> into vector<10x13xi16>
        %inserted = tensor.insert %44 into %5[%c0] : tensor<?xf32>
      }
      %150 = vector.create_mask %c8, %c8 : vector<10x13xi1>
      %151 = math.log %9 : tensor<?x13xf32>
      %152 = arith.divf %63, %cst : f32
      %153 = vector.broadcast %36 : f32 to vector<f32>
      %154 = vector.transfer_write %153, %collapsed_29[%c29] : vector<f32>, tensor<?xf32>
      %155 = math.copysign %36, %34 : f32
      %156 = arith.cmpi ne, %false, %50 : i1
      affine.vector_store %53, %alloc_12[%c18, %c5] : memref<?x?xi32>, vector<13xi32>
      %157 = vector.broadcast %30 : i1 to vector<13x13xi1>
      %158 = vector.outerproduct %52, %52, %157 {kind = #vector.kind<and>} : vector<13xi1>, vector<13xi1>
      %159 = arith.shrsi %c1174613464_i32, %c1609341155_i32 : i32
      %160 = memref.atomic_rmw addf %34, %alloc_11[%c0] : (f32, memref<?xf32>) -> f32
      %161 = tensor.empty() : tensor<13x10xf32>
      %transposed = linalg.transpose ins(%14 : tensor<10x13xf32>) outs(%161 : tensor<13x10xf32>) permutation = [1, 0] 
      %162 = arith.remui %50, %false : i1
      %163 = index.shrs %c27, %c26
      %164 = math.round %9 : tensor<?x13xf32>
      %c1_i32 = arith.constant 1 : i32
      memref.alloca_scope.return %c1_i32 : i32
    }
    %71 = math.powf %63, %63 : f32
    %72 = arith.xori %50, %true : i1
    %73 = spirv.GL.UMax %c1174613464_i32, %70 : i32
    %collapsed_22 = tensor.collapse_shape %9 [[0, 1]] : tensor<?x13xf32> into tensor<?xf32>
    %74 = memref.load %alloc_13[%c0, %c0] : memref<?x?xi1>
    %75 = arith.xori %c10068_i16, %c22102_i16 : i16
    %76 = arith.remui %50, %68 : i1
    %77 = index.shl %45, %c22
    %78 = spirv.CL.sqrt %cst_3 : f16
    %79 = spirv.CL.s_abs %c901362030_i64 : i64
    %80 = llvm.intr.matrix.transpose %21 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
    %81 = spirv.GL.FMax %23, %23 : f16
    %82 = index.maxs %c8, %57
    %83 = index.casts %true : i1 to index
    %84 = math.atan2 %78, %69 : f16
    %alloc_23 = memref.alloc(%c16, %c28) : memref<?x?xi1>
    memref.copy %alloc_13, %alloc_23 : memref<?x?xi1> to memref<?x?xi1>
    %85 = arith.divsi %39, %18 : i64
    %86 = index.shru %c8, %c5
    %87 = math.atan %cst_2 : f16
    %88 = spirv.FNegate %78 : f16
    %89 = arith.ceildivsi %c1174613464_i32, %70 : i32
    %90 = spirv.GL.FAbs %44 : f32
    %91 = spirv.CL.log %19 : f16
    %92 = arith.xori %70, %c1609341155_i32 : i32
    %93 = spirv.SGreaterThan %c257413167_i32, %c257413167_i32 : i32
    %94 = arith.divsi %c22102_i16, %c22102_i16 : i16
    %95 = spirv.GL.FMin %55, %81 : f16
    %96 = math.expm1 %81 : f16
    %cast_24 = tensor.cast %8 : tensor<13xi16> to tensor<?xi16>
    %97 = spirv.GL.Exp %cst_2 : f16
    %98 = spirv.GL.SClamp %18, %39, %c2121703509_i64 : i64
    %99 = index.shrs %c23, %c13
    %100 = affine.vector_load %alloc_23[%64, %c8] : memref<?x?xi1>, vector<17xi1>
    %101 = spirv.ULessThan %c1609341155_i32, %c257413167_i32 : i32
    %102 = spirv.Unordered %34, %34 : f32
    %103 = spirv.IEqual %70, %c257413167_i32 : i32
    %104 = spirv.BitwiseXor %16, %16 : vector<2xi32>
    %collapsed_25 = tensor.collapse_shape %14 [[0, 1]] : tensor<10x13xf32> into tensor<130xf32>
    %105 = spirv.IEqual %c1320850042_i64, %c612775208_i64 : i64
    %106 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxui>} %100, %100, %105 : vector<17xi1>, vector<17xi1> into i1
    %107 = spirv.GL.UClamp %73, %c1609341155_i32, %70 : i32
    %108 = vector.broadcast %55 : f16 to vector<13xf16>
    %109 = spirv.GL.InverseSqrt %19 : f16
    %110 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %51, %53, %70 : vector<13xi32>, vector<13xi32> into i32
    %111 = arith.addi %105, %50 : i1
    %112 = math.exp2 %11 : tensor<?xf32>
    %113 = spirv.IsNan %cst_2 : f16
    %114 = math.log10 %36 : f32
    %115 = memref.load %alloc_10[%c0] : memref<?xf16>
    %collapsed_26 = tensor.collapse_shape %splat [[0, 1]] : tensor<13x10xi64> into tensor<130xi64>
    %116 = spirv.GL.FMin %58, %28 : f16
    %117 = math.log1p %collapsed_25 : tensor<130xf32>
    %118 = math.absf %44 : f32
    %collapsed_27 = tensor.collapse_shape %3 [[0, 1]] : tensor<10x13xi16> into tensor<130xi16>
    %119 = spirv.GL.Floor %109 : f16
    %120 = spirv.GL.Sin %34 : f32
    %121 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<and>} %48, %48, %48 : vector<1x1xi1>, vector<1x1xi1> into vector<1x1xi1>
    %122 = spirv.CL.fmax %28, %88 : f16
    affine.for %arg1 = 0 to 55 {
    }
    %123 = spirv.CL.sqrt %116 : f16
    %124 = arith.addi %c257413167_i32, %c1609341155_i32 : i32
    %125 = affine.load %alloc_12[%c1, %c28] : memref<?x?xi32>
    %126 = spirv.FUnordEqual %cst_3, %123 : f16
    %127 = bufferization.to_buffer %12 : tensor<?xi1> to memref<?xi1>
    %128 = math.rsqrt %5 : tensor<?xf32>
    %129 = math.log %19 : f16
    %130 = math.sqrt %36 : f32
    %131 = spirv.GL.Floor %120 : f32
    %132 = tensor.empty() : tensor<13xi16>
    %mapped_28 = linalg.map ins(%8, %8, %8 : tensor<13xi16>, tensor<13xi16>, tensor<13xi16>) outs(%132 : tensor<13xi16>)
      (%in: i16, %in_29: i16, %in_30: i16, %init: i16) {
        %133 = bufferization.to_buffer %8 : tensor<13xi16> to memref<13xi16>
        %dim = tensor.dim %5, %c0 : tensor<?xf32>
        %134 = tensor.empty() : tensor<13xi16>
        %transposed = linalg.transpose ins(%132 : tensor<13xi16>) outs(%134 : tensor<13xi16>) permutation = [0] 
        %alloc_31 = memref.alloc() : memref<13x13xf16>
        memref.copy %alloc_20, %alloc_31 : memref<13x13xf16> to memref<13x13xf16>
        %135 = math.fma %cst_2, %78, %81 : f16
        %136 = llvm.intr.matrix.multiply %108, %108 {lhs_columns = 13 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<13xf16>, vector<13xf16>) -> vector<1xf16>
        affine.vector_store %52, %alloc_8[%dim] : memref<?xi1>, vector<13xi1>
        %137 = bufferization.clone %alloc_20 : memref<13x13xf16> to memref<13x13xf16>
        %c61 = arith.constant 61 : index
        %extracted = tensor.extract %collapsed_25[%c61] : tensor<130xf32>
        %138 = vector.create_mask %c15, %c16 : vector<13x10xi1>
        %cst_32 = arith.constant 9.048000e+03 : f16
        %139 = math.expm1 %cst_2 : f16
        %140 = arith.divf %55, %19 : f16
        %141 = arith.divui %c1320850042_i64, %c1320850042_i64 : i64
        %142 = math.ceil %88 : f16
        %143 = arith.shrsi %c257413167_i32, %107 : i32
        %144 = arith.remsi %c10068_i16, %c10068_i16 : i16
        %145 = math.round %116 : f16
        %146 = memref.atomic_rmw addi %125, %alloc_5[%c4, %c2] : (i32, memref<10x13xi32>) -> i32
        %147 = affine.load %alloc_19[%c23] : memref<13xi1>
        %148 = tensor.empty() : tensor<13x10xf16>
        %149 = vector.gather %148[%c5, %dim] [%53], %67, %108 : tensor<13x10xf16>, vector<13xi32>, vector<13xi1>, vector<13xf16> into vector<13xf16>
        %dim_33 = tensor.dim %cast_24, %c0 : tensor<?xi16>
        %150 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d0 - 4)>(%83, %c21, %c12, %c26)[%c20]
        vector.compressstore %alloc_10[%c0], %52, %108 : memref<?xf16>, vector<13xi1>, vector<13xf16>
        %151 = bufferization.clone %alloc_5 : memref<10x13xi32> to memref<10x13xi32>
        %152 = bufferization.clone %alloc_31 : memref<13x13xf16> to memref<13x13xf16>
        %dim_34 = tensor.dim %7, %c0 : tensor<?xi32>
        %153 = arith.shrsi %147, %true : i1
        %154 = arith.ori %107, %c1174613464_i32 : i32
        %155 = bufferization.to_buffer %1 : tensor<13x10xi64> to memref<13x10xi64>
        %156 = math.ceil %58 : f16
        %157 = arith.andi %147, %30 : i1
        %c1_i16 = arith.constant 1 : i16
        linalg.yield %c1_i16 : i16
      }
    vector.print %16 : vector<2xi32>
    vector.print %21 : vector<2xi32>
    vector.print %48 : vector<1x1xi1>
    vector.print %51 : vector<13xi32>
    vector.print %52 : vector<13xi1>
    vector.print %53 : vector<13xi32>
    vector.print %67 : vector<13xi1>
    vector.print %80 : vector<2xi32>
    vector.print %100 : vector<17xi1>
    vector.print %108 : vector<13xf16>
    vector.print %true : i1
    vector.print %c2121703509_i64 : i64
    vector.print %c22102_i16 : i16
    vector.print %c257413167_i32 : i32
    vector.print %cst : f32
    vector.print %c1174613464_i32 : i32
    vector.print %cst_0 : f16
    vector.print %cst_1 : f32
    vector.print %false : i1
    vector.print %c10068_i16 : i16
    vector.print %c612775208_i64 : i64
    vector.print %cst_2 : f16
    vector.print %c1320850042_i64 : i64
    vector.print %c1609341155_i32 : i32
    vector.print %c901362030_i64 : i64
    vector.print %cst_3 : f16
    vector.print %18 : i64
    vector.print %19 : f16
    vector.print %23 : f16
    vector.print %28 : f16
    vector.print %29 : i1
    vector.print %30 : i1
    vector.print %34 : f32
    vector.print %36 : f32
    vector.print %39 : i64
    vector.print %44 : f32
    vector.print %47 : f16
    vector.print %50 : i1
    vector.print %55 : f16
    vector.print %58 : f16
    vector.print %63 : f32
    vector.print %65 : f16
    vector.print %66 : i1
    vector.print %68 : i1
    vector.print %69 : f16
    vector.print %70 : i32
    vector.print %73 : i32
    vector.print %78 : f16
    vector.print %79 : i64
    vector.print %81 : f16
    vector.print %88 : f16
    vector.print %90 : f32
    vector.print %91 : f16
    vector.print %93 : i1
    vector.print %95 : f16
    vector.print %97 : f16
    vector.print %98 : i64
    vector.print %101 : i1
    vector.print %102 : i1
    vector.print %103 : i1
    vector.print %105 : i1
    vector.print %107 : i32
    vector.print %109 : f16
    vector.print %113 : i1
    vector.print %116 : f16
    vector.print %119 : f16
    vector.print %120 : f32
    vector.print %122 : f16
    vector.print %123 : f16
    vector.print %125 : i32
    vector.print %126 : i1
    vector.print %131 : f32
    return %53 : vector<13xi32>
  }
}
