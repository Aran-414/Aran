module {
  func.func @func1() -> f32 {
    %c1349359107_i32 = arith.constant 1349359107 : i32
    %true = arith.constant true
    %c29348_i16 = arith.constant 29348 : i16
    %c928366261_i32 = arith.constant 928366261 : i32
    %cst = arith.constant 1.564800e+04 : f16
    %cst_0 = arith.constant 1.84580032E+9 : f32
    %c631286667_i32 = arith.constant 631286667 : i32
    %c30290_i16 = arith.constant 30290 : i16
    %cst_1 = arith.constant 1.97379123E+9 : f32
    %c383903007_i32 = arith.constant 383903007 : i32
    %c618745675_i64 = arith.constant 618745675 : i64
    %c20844_i16 = arith.constant 20844 : i16
    %c-26144_i16 = arith.constant -26144 : i16
    %cst_2 = arith.constant 1.043200e+04 : f16
    %cst_3 = arith.constant 6.044800e+04 : f16
    %cst_4 = arith.constant 3.265600e+04 : f16
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
    %0 = tensor.empty(%c18, %c15, %c6) : tensor<?x?x?xi32>
    %1 = tensor.empty(%c8) : tensor<?xf16>
    %2 = tensor.empty(%c21) : tensor<?xi16>
    %3 = tensor.empty() : tensor<6x6xi32>
    %4 = tensor.empty() : tensor<5xi16>
    %5 = tensor.empty(%c27, %c9) : tensor<?x?x23xi1>
    %6 = tensor.empty() : tensor<5xi64>
    %7 = tensor.empty(%c1, %c29, %c22) : tensor<?x?x?xf16>
    %8 = tensor.empty() : tensor<9x23x23xi32>
    %9 = tensor.empty(%c28) : tensor<?x23x23xf32>
    %10 = tensor.empty(%c1) : tensor<?x23x23xi16>
    %11 = tensor.empty(%c28) : tensor<?x6xi32>
    %12 = tensor.empty() : tensor<9x23x23xf32>
    %13 = tensor.empty(%c20, %c18) : tensor<?x?xi1>
    %14 = tensor.empty(%c23) : tensor<?x23x23xf32>
    %15 = tensor.empty() : tensor<23x9xi16>
    %alloc = memref.alloc() : memref<23x9xf32>
    %alloc_5 = memref.alloc(%c31, %c14) : memref<?x?x23xi1>
    %alloc_6 = memref.alloc(%c12) : memref<?xi1>
    %alloc_7 = memref.alloc() : memref<23x9xf32>
    %alloc_8 = memref.alloc(%c6) : memref<?xi32>
    %alloc_9 = memref.alloc() : memref<6x6xi32>
    %alloc_10 = memref.alloc(%c1) : memref<?x23x23xf16>
    %alloc_11 = memref.alloc(%c11, %c7) : memref<?x?xf32>
    %alloc_12 = memref.alloc(%c9, %c1) : memref<?x?xi64>
    %alloc_13 = memref.alloc() : memref<23x9xi64>
    %alloc_14 = memref.alloc() : memref<6x6xf16>
    %alloc_15 = memref.alloc() : memref<9x23x23xf16>
    %alloc_16 = memref.alloc(%c23) : memref<?x9xi64>
    %alloc_17 = memref.alloc(%c23) : memref<?x6xf16>
    %alloc_18 = memref.alloc(%c18, %c19) : memref<?x?xf32>
    %alloc_19 = memref.alloc(%c4) : memref<?xf16>
    %16 = spirv.GL.RoundEven %cst_4 : f16
    %17 = spirv.FUnordLessThan %cst_2, %cst_3 : f16
    %18 = index.or %c24, %c22
    %19 = bufferization.to_buffer %10 : tensor<?x23x23xi16> to memref<?x23x23xi16>
    %alloc_20 = memref.alloc(%c26, %c4) : memref<?x?xf32>
    memref.copy %alloc_18, %alloc_20 : memref<?x?xf32> to memref<?x?xf32>
    %20 = index.shru %c14, %c28
    %21 = spirv.UGreaterThanEqual %c383903007_i32, %c383903007_i32 : i32
    %22 = affine.if affine_set<(d0, d1) : (d1 + 8 == 0, d1 * 32 == 0, -(d1 floordiv 32) >= 0)>(%c10, %c5) -> f32 {
      %142 = arith.ori %true, %17 : i1
      %143 = arith.ceildivsi %c1349359107_i32, %c928366261_i32 : i32
      %144 = index.sizeof
      %145 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d2 floordiv 8)>(%c26, %c4, %c5, %c3)[%c18]
      %146 = arith.divsi %true, %21 : i1
      %147 = math.cttz %15 : tensor<23x9xi16>
      %148 = arith.muli %c631286667_i32, %c631286667_i32 : i32
      affine.store %cst_3, %alloc_19[%c16] : memref<?xf16>
      affine.yield %cst_0 : f32
    } else {
      %142 = vector.broadcast %cst_1 : f32 to vector<5xf32>
      %143 = vector.broadcast %cst_0 : f32 to vector<23x9xf32>
      %144 = vector.fma %143, %143, %143 : vector<23x9xf32>
      %splat = tensor.splat %c-26144_i16 : tensor<23x9xi16>
      %145 = math.atan2 %cst, %cst_3 : f16
      %146 = math.atan2 %cst_2, %cst : f16
      %147 = vector.broadcast %17 : i1 to vector<5xi1>
      vector.compressstore %alloc_7[%c8, %c0], %147, %142 : memref<23x9xf32>, vector<5xi1>, vector<5xf32>
      %148 = index.shrs %c8, %c2
      %149 = scf.index_switch %c25 -> tensor<9x23x23xi1> 
      case 1 {
        %151 = vector.broadcast %cst_0 : f32 to vector<5xf32>
        %152 = vector.fma %151, %151, %151 : vector<5xf32>
        %153 = arith.ceildivsi %c631286667_i32, %c928366261_i32 : i32
        %154 = math.atan %9 : tensor<?x23x23xf32>
        %155 = vector.broadcast %c18 : index to vector<6xindex>
        %156 = vector.broadcast %17 : i1 to vector<6xi1>
        %157 = vector.broadcast %16 : f16 to vector<6xf16>
        vector.scatter %alloc_19[%c0] [%155], %156, %157 : memref<?xf16>, vector<6xindex>, vector<6xi1>, vector<6xf16>
        vector.print %143 : vector<23x9xf32>
        %158 = arith.floordivsi %c-26144_i16, %c-26144_i16 : i16
        %159 = arith.remf %cst_0, %cst_0 : f32
        %160 = math.ctlz %c928366261_i32 : i32
        %161 = index.mul %c20, %c24
        %162 = math.roundeven %cst_1 : f32
        %163 = index.mul %c29, %148
        %164 = index.sizeof
        %165 = math.roundeven %cst : f16
        %166 = llvm.intr.matrix.transpose %142 {columns = 5 : i32, rows = 1 : i32} : vector<5xf32> into vector<5xf32>
        %splat_22 = tensor.splat %c-26144_i16 : tensor<6x6xi16>
        %167 = index.shru %c23, %163
        %168 = tensor.empty() : tensor<9x23x23xi1>
        scf.yield %168 : tensor<9x23x23xi1>
      }
      case 2 {
        %alloc_22 = memref.alloc(%c2, %c4) : memref<?x?x23xi1>
        memref.copy %alloc_5, %alloc_22 : memref<?x?x23xi1> to memref<?x?x23xi1>
        %151 = arith.ori %c631286667_i32, %c928366261_i32 : i32
        %152 = math.log10 %cst : f16
        %153 = math.copysign %cst, %cst_3 : f16
        %from_elements_23 = tensor.from_elements %c631286667_i32, %c928366261_i32, %c631286667_i32, %c928366261_i32, %c383903007_i32 : tensor<5xi32>
        %154 = arith.shrsi %c618745675_i64, %c618745675_i64 : i64
        %155 = math.ipowi %4, %4 : tensor<5xi16>
        %156 = math.expm1 %12 : tensor<9x23x23xf32>
        %157 = vector.load %alloc_11[%c0, %c0] : memref<?x?xf32>, vector<1x1xf32>
        %158 = bufferization.clone %alloc_7 : memref<23x9xf32> to memref<23x9xf32>
        %159 = memref.realloc %alloc_19 : memref<?xf16> to memref<6xf16>
        %160 = index.shru %c13, %c25
        %161 = tensor.empty() : tensor<5xi16>
        %162 = tensor.empty() : tensor<i16>
        %163 = linalg.dot ins(%4, %161 : tensor<5xi16>, tensor<5xi16>) outs(%162 : tensor<i16>) -> tensor<i16>
        %164 = index.casts %c618745675_i64 : i64 to index
        %165 = tensor.empty() : tensor<5xi64>
        %166 = tensor.empty() : tensor<i64>
        %167 = linalg.dot ins(%6, %165 : tensor<5xi64>, tensor<5xi64>) outs(%166 : tensor<i64>) -> tensor<i64>
        %168 = tensor.empty(%c29) : tensor<?x23x23xi16>
        %169 = linalg.copy ins(%10 : tensor<?x23x23xi16>) outs(%168 : tensor<?x23x23xi16>) -> tensor<?x23x23xi16>
        %170 = tensor.empty() : tensor<9x23x23xi1>
        scf.yield %170 : tensor<9x23x23xi1>
      }
      case 3 {
        %151 = arith.ceildivsi %c-26144_i16, %c-26144_i16 : i16
        %152 = vector.broadcast %c928366261_i32 : i32 to vector<23xi32>
        %153 = vector.transfer_write %152, %11[%c7, %c23] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<23xi32>, tensor<?x6xi32>
        %154 = arith.addf %cst_3, %cst_2 : f16
        %155 = index.maxu %20, %c12
        %c-28739_i16 = arith.constant -28739 : i16
        %156 = math.rsqrt %7 : tensor<?x?x?xf16>
        %expanded = tensor.expand_shape %6 [[0, 1]] output_shape [5, 1] : tensor<5xi64> into tensor<5x1xi64>
        %157 = affine.max affine_map<(d0, d1) -> (d0 * 128 + 8)>(%c17, %c8)
        %false = arith.constant false
        %alloc_22 = memref.alloc() : memref<9x23x23xi32>
        %collapsed_23 = tensor.collapse_shape %3 [[0, 1]] : tensor<6x6xi32> into tensor<36xi32>
        %158 = bufferization.to_buffer %collapsed_23 : tensor<36xi32> to memref<36xi32>
        %159 = arith.remui %c-26144_i16, %c30290_i16 : i16
        %160 = vector.multi_reduction <minnumf>, %142, %cst_1 [0] : vector<5xf32> to f32
        %161 = index.mul %c6, %c19
        %162 = math.powf %160, %cst_1 : f32
        %163 = tensor.empty() : tensor<9x23x23xi1>
        scf.yield %163 : tensor<9x23x23xi1>
      }
      default {
        %151 = vector.load %alloc_13[%c5, %c3] : memref<23x9xi64>, vector<1x8xi64>
        %152 = math.sqrt %cst_3 : f16
        %153 = vector.broadcast %cst_0 : f32 to vector<5x5xf32>
        %154 = vector.outerproduct %142, %142, %153 {kind = #vector.kind<mul>} : vector<5xf32>, vector<5xf32>
        %155 = index.mul %c13, %c25
        %156 = math.log10 %12 : tensor<9x23x23xf32>
        %157 = math.tanh %cst_3 : f16
        %158 = vector.shuffle %143, %143 [0, 1, 3, 7, 11, 12, 14, 15, 18, 21, 22, 29, 32, 33, 34, 35, 36, 37, 38, 39, 44] : vector<23x9xf32>, vector<23x9xf32>
        affine.store %21, %alloc_5[%c26, %c27, %c1] : memref<?x?x23xi1>
        affine.vector_store %142, %alloc[%c21, %c19] : memref<23x9xf32>, vector<5xf32>
        %159 = math.atan %9 : tensor<?x23x23xf32>
        %160 = vector.broadcast %c928366261_i32 : i32 to vector<9xi32>
        %161 = vector.transfer_write %160, %11[%c21, %c14] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<9xi32>, tensor<?x6xi32>
        %162 = arith.ceildivsi %21, %17 : i1
        %163 = index.sizeof
        %dim_22 = tensor.dim %9, %c1 : tensor<?x23x23xf32>
        %164 = arith.remui %c631286667_i32, %c1349359107_i32 : i32
        %165 = vector.shuffle %151, %151 [1] : vector<1x8xi64>, vector<1x8xi64>
        %166 = tensor.empty() : tensor<9x23x23xi1>
        scf.yield %166 : tensor<9x23x23xi1>
      }
      %150 = arith.divf %16, %cst_2 : f16
      affine.yield %cst_1 : f32
    }
    %23 = spirv.CL.ceil %cst_3 : f16
    %24 = linalg.matmul ins(%3, %3 : tensor<6x6xi32>, tensor<6x6xi32>) outs(%3 : tensor<6x6xi32>) -> tensor<6x6xi32>
    %25 = spirv.ULessThan %c383903007_i32, %c631286667_i32 : i32
    %26 = vector.broadcast %25 : i1 to vector<9x23x23xi1>
    %27 = vector.broadcast %cst_1 : f32 to vector<9x23x23xf32>
    %28 = vector.fma %27, %27, %27 : vector<9x23x23xf32>
    %29 = spirv.IsInf %cst : f16
    %30 = math.sqrt %1 : tensor<?xf16>
    %31 = memref.realloc %alloc_6 : memref<?xi1> to memref<9xi1>
    %32 = spirv.ULessThan %c1349359107_i32, %c928366261_i32 : i32
    %33 = spirv.FOrdGreaterThanEqual %cst_3, %cst_2 : f16
    %34 = arith.cmpf ueq, %cst, %cst_3 : f16
    %35 = memref.realloc %alloc_19 : memref<?xf16> to memref<5xf16>
    %36 = bufferization.to_buffer %4 : tensor<5xi16> to memref<5xi16>
    %37 = bufferization.to_buffer %12 : tensor<9x23x23xf32> to memref<9x23x23xf32>
    %38 = spirv.FNegate %cst_2 : f16
    %39 = index.maxu %c30, %c30
    %40 = spirv.LogicalNotEqual %29, %29 : i1
    %41 = vector.load %alloc_12[%c0, %c0] : memref<?x?xi64>, vector<1x1xi64>
    %42 = arith.floordivsi %true, %true : i1
    %43 = vector.shuffle %41, %41 [0] : vector<1x1xi64>, vector<1x1xi64>
    %44 = vector.broadcast %21 : i1 to vector<9xi1>
    affine.vector_store %44, %alloc_5[%20, %c2, %c0] : memref<?x?x23xi1>, vector<9xi1>
    %45 = index.shru %c23, %c26
    %46 = affine.apply affine_map<(d0) -> ((d0 floordiv 32) floordiv 16 + 8)>(%c23)
    %47 = spirv.GL.Round %cst_1 : f32
    %48 = vector.load %alloc_17[%c0, %c0] : memref<?x6xf16>, vector<1x2xf16>
    %49 = arith.addi %c30290_i16, %c20844_i16 : i16
    %50 = arith.floordivsi %c29348_i16, %c30290_i16 : i16
    %51 = vector.broadcast %c383903007_i32 : i32 to vector<2xi32>
    %52 = spirv.BitFieldInsert %51, %51, %c618745675_i64, %c631286667_i32 : vector<2xi32>, i64, i32
    %53 = bufferization.clone %alloc_9 : memref<6x6xi32> to memref<6x6xi32>
    %54 = math.expm1 %14 : tensor<?x23x23xf32>
    %55 = spirv.FOrdLessThan %cst, %16 : f16
    %56 = vector.broadcast %33 : i1 to vector<2xi1>
    vector.compressstore %alloc_9[%c0, %c2], %56, %51 : memref<6x6xi32>, vector<2xi1>, vector<2xi32>
    %57 = spirv.CL.erf %38 : f16
    %58 = vector.broadcast %c22 : index to vector<5xindex>
    %59 = index.maxu %c22, %c7
    %60 = spirv.GL.FMin %cst_1, %47 : f32
    %61 = math.powf %12, %12 : tensor<9x23x23xf32>
    %62 = spirv.BitFieldUExtract %51, %c20844_i16, %c20844_i16 : vector<2xi32>, i16, i16
    %63 = math.roundeven %9 : tensor<?x23x23xf32>
    %64 = spirv.FOrdLessThanEqual %16, %cst_3 : f16
    %alloc_21 = memref.alloc(%c0) : memref<?x23x23xf16>
    memref.copy %alloc_10, %alloc_21 : memref<?x23x23xf16> to memref<?x23x23xf16>
    %65 = vector.broadcast %c28 : index to vector<5xindex>
    %66 = vector.broadcast %33 : i1 to vector<5xi1>
    %67 = vector.broadcast %cst_3 : f16 to vector<5xf16>
    vector.scatter %alloc_19[%c0] [%65], %66, %67 : memref<?xf16>, vector<5xindex>, vector<5xi1>, vector<5xf16>
    %from_elements = tensor.from_elements %cst_2, %cst_3, %38, %cst_4, %cst_3 : tensor<5xf16>
    %68 = spirv.CL.floor %23 : f16
    %69 = arith.minui %c29348_i16, %c20844_i16 : i16
    %70 = spirv.GL.FAbs %cst_1 : f32
    %71 = spirv.FUnordGreaterThanEqual %cst_4, %cst : f16
    %72 = spirv.CL.tanh %68 : f16
    %73 = spirv.CL.fabs %60 : f32
    %74 = vector.broadcast %70 : f32 to vector<5xf32>
    %75 = vector.fma %74, %74, %74 : vector<5xf32>
    %76 = spirv.GL.Cos %cst_4 : f16
    %77 = spirv.SGreaterThan %c20844_i16, %c-26144_i16 : i16
    %78 = llvm.intr.matrix.transpose %51 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
    %79 = llvm.intr.matrix.transpose %75 {columns = 5 : i32, rows = 1 : i32} : vector<5xf32> into vector<5xf32>
    %80 = spirv.UGreaterThan %c631286667_i32, %c1349359107_i32 : i32
    %81 = spirv.GL.SMin %c631286667_i32, %c383903007_i32 : i32
    %82 = spirv.CL.fabs %72 : f16
    %83 = spirv.INotEqual %78, %78 : vector<2xi32>
    %84 = spirv.FUnordNotEqual %68, %16 : f16
    %85 = memref.realloc %alloc_19 : memref<?xf16> to memref<23xf16>
    %86 = math.ctpop %3 : tensor<6x6xi32>
    %87 = index.mul %c23, %c20
    %88 = vector.broadcast %33 : i1 to vector<5xi1>
    vector.compressstore %alloc[%c3, %c0], %88, %74 : memref<23x9xf32>, vector<5xi1>, vector<5xf32>
    %89 = spirv.BitFieldInsert %78, %51, %c618745675_i64, %c1349359107_i32 : vector<2xi32>, i64, i32
    %90 = spirv.CL.ceil %cst_3 : f16
    %dim = tensor.dim %1, %c0 : tensor<?xf16>
    %91 = spirv.FNegate %72 : f16
    %92 = spirv.BitFieldUExtract %51, %c29348_i16, %c-26144_i16 : vector<2xi32>, i16, i16
    %93 = arith.andi %84, %21 : i1
    %94 = spirv.BitwiseOr %78, %78 : vector<2xi32>
    %95 = arith.muli %c1349359107_i32, %c383903007_i32 : i32
    %96 = spirv.BitFieldInsert %78, %78, %c29348_i16, %c618745675_i64 : vector<2xi32>, i16, i64
    %97 = spirv.GL.Ceil %70 : f32
    %98 = spirv.GL.SSign %81 : i32
    %99 = spirv.CL.exp %76 : f16
    %100 = spirv.CL.rint %72 : f16
    %101 = affine.if affine_set<(d0) : (0 >= 0, (d0 ceildiv 16) * 128 + (d0 ceildiv 16) mod 8 == 0, (d0 ceildiv 16) * 128 == 0, 0 >= 0)>(%c19) -> memref<9x23x23xf16> {
      %142 = tensor.empty() : tensor<9x23xi16>
      %143 = tensor.empty() : tensor<23x23xi16>
      %144 = linalg.matmul ins(%15, %142 : tensor<23x9xi16>, tensor<9x23xi16>) outs(%143 : tensor<23x23xi16>) -> tensor<23x23xi16>
      %145 = bufferization.to_buffer %13 : tensor<?x?xi1> to memref<?x?xi1>
      affine.store %c1349359107_i32, %alloc_8[%c22] : memref<?xi32>
      %146 = arith.remui %c1349359107_i32, %c383903007_i32 : i32
      affine.store %91, %alloc_15[%c10, %c27, %c13] : memref<9x23x23xf16>
      %147 = arith.andi %33, %77 : i1
      affine.vector_store %79, %alloc_20[%c17, %c28] : memref<?x?xf32>, vector<5xf32>
      %148 = bufferization.to_buffer %9 : tensor<?x23x23xf32> to memref<?x23x23xf32>
      affine.yield %alloc_15 : memref<9x23x23xf16>
    } else {
      %142 = arith.minsi %55, %21 : i1
      %143 = affine.if affine_set<(d0, d1) : (-2 == 0, (-d1) mod 4 >= 0, d0 * -64 == 0)>(%c4, %c28) -> memref<5xi1> {
        %151 = bufferization.clone %53 : memref<6x6xi32> to memref<6x6xi32>
        %152 = vector.bitcast %28 : vector<9x23x23xf32> to vector<9x23x23xf32>
        %153 = vector.broadcast %73 : f32 to vector<23xf32>
        %154 = vector.insert %153, %27 [6, 12] : vector<23xf32> into vector<9x23x23xf32>
        %155 = arith.ceildivsi %17, %25 : i1
        %156 = index.sizeof
        %157 = vector.broadcast %true : i1 to vector<5xi1>
        vector.compressstore %37[%c7, %c6, %c10], %157, %74 : memref<9x23x23xf32>, vector<5xi1>, vector<5xf32>
        %158 = arith.addi %84, %55 : i1
        %cast = memref.cast %151 : memref<6x6xi32> to memref<?x?xi32>
        %alloc_22 = memref.alloc() : memref<5xi1>
        affine.yield %alloc_22 : memref<5xi1>
      } else {
        %151 = math.powf %47, %47 : f32
        %152 = vector.broadcast %73 : f32 to vector<9x23xf32>
        %dest, %accumulated_value = vector.scan <mul>, %28, %152 {inclusive = false, reduction_dim = 2 : i64} : vector<9x23x23xf32>, vector<9x23xf32>
        %153 = arith.muli %c618745675_i64, %c618745675_i64 : i64
        %cast = memref.cast %alloc_18 : memref<?x?xf32> to memref<5x5xf32>
        %154 = bufferization.clone %alloc_9 : memref<6x6xi32> to memref<6x6xi32>
        %alloc_22 = memref.alloc() : memref<5xi32>
        %155 = bufferization.clone %alloc : memref<23x9xf32> to memref<23x9xf32>
        %156 = index.maxu %c30, %39
        %alloc_23 = memref.alloc() : memref<5xi1>
        affine.yield %alloc_23 : memref<5xi1>
      }
      %144 = bufferization.to_buffer %2 : tensor<?xi16> to memref<?xi16>
      %145 = math.exp2 %23 : f16
      %146 = vector.broadcast %cst_0 : f32 to vector<f32>
      vector.transfer_write %146, %alloc_7[%c4, %dim] : vector<f32>, memref<23x9xf32>
      %147 = bufferization.clone %37 : memref<9x23x23xf32> to memref<9x23x23xf32>
      %148 = memref.atomic_rmw maxs %81, %alloc_8[%c0] : (i32, memref<?xi32>) -> i32
      %149 = vector.broadcast %c618745675_i64 : i64 to vector<1xi64>
      %150 = vector.insert %149, %41 [0] : vector<1xi64> into vector<1x1xi64>
      affine.yield %alloc_15 : memref<9x23x23xf16>
    }
    %102 = bufferization.to_buffer %7 : tensor<?x?x?xf16> to memref<?x?x?xf16>
    %103 = arith.remui %40, %55 : i1
    %104 = spirv.CL.rsqrt %60 : f32
    %105 = spirv.GL.Sqrt %cst_4 : f16
    %106 = spirv.LogicalOr %55, %40 : i1
    %107 = scf.execute_region -> memref<?x?xi64> {
      %142 = tensor.empty(%c28, %c6) : tensor<?x?xi32>
      %143 = tensor.empty(%c2) : tensor<?xi32>
      %144 = tensor.empty(%c8) : tensor<?xi32>
      %145 = tensor.empty(%c19, %c24) : tensor<?x?xi32>
      %146 = tensor.empty(%c11) : tensor<?xi32>
      %147 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"]} ins(%142, %143, %144, %145 : tensor<?x?xi32>, tensor<?xi32>, tensor<?xi32>, tensor<?x?xi32>) outs(%146 : tensor<?xi32>) {
      ^bb0(%in: i32, %in_24: i32, %in_25: i32, %in_26: i32, %out: i32):
        %160 = math.atan %1 : tensor<?xf16>
        linalg.yield %c383903007_i32 : i32
      } -> tensor<?xi32>
      %148 = math.expm1 %from_elements : tensor<5xf16>
      %149 = math.powf %99, %76 : f16
      %150 = bufferization.clone %alloc_13 : memref<23x9xi64> to memref<23x9xi64>
      %alloc_22 = memref.alloc(%c30) : memref<?xi32>
      affine.vector_store %74, %37[%c25, %c6, %c8] : memref<9x23x23xf32>, vector<5xf32>
      %151 = index.castu %c23 : index to i32
      %152 = arith.ceildivsi %c618745675_i64, %c618745675_i64 : i64
      %153 = index.mul %c22, %c9
      %154 = index.mul %c8, %c5
      %155 = affine.vector_load %alloc_9[%87, %c3] : memref<6x6xi32>, vector<5xi32>
      %156 = vector.shuffle %26, %26 [0, 5, 6, 8, 10, 11, 13, 15] : vector<9x23x23xi1>, vector<9x23x23xi1>
      %157 = math.round %7 : tensor<?x?x?xf16>
      %158 = arith.divf %57, %99 : f16
      scf.execute_region {
        %160 = arith.remf %57, %72 : f16
        %161 = math.log10 %12 : tensor<9x23x23xf32>
        %162 = index.casts %c618745675_i64 : i64 to index
        %163 = arith.remui %80, %true : i1
        %164 = vector.broadcast %70 : f32 to vector<9x23x23xf32>
        %165 = vector.fma %164, %164, %27 : vector<9x23x23xf32>
        %166 = vector.broadcast %c9 : index to vector<6xindex>
        %167 = vector.broadcast %true : i1 to vector<6xi1>
        %168 = vector.broadcast %c928366261_i32 : i32 to vector<6xi32>
        vector.scatter %alloc_8[%c0] [%166], %167, %168 : memref<?xi32>, vector<6xindex>, vector<6xi1>, vector<6xi32>
        %169 = index.shru %c29, %c6
        %170 = math.round %105 : f16
        %171 = tensor.empty() : tensor<5xi64>
        %172 = tensor.empty() : tensor<i64>
        %173 = linalg.dot ins(%6, %171 : tensor<5xi64>, tensor<5xi64>) outs(%172 : tensor<i64>) -> tensor<i64>
        %174 = index.and %c30, %c2
        %alloc_24 = memref.alloc(%c31) : memref<?xi32>
        memref.copy %alloc_8, %alloc_24 : memref<?xi32> to memref<?xi32>
        %175 = arith.minsi %c20844_i16, %c20844_i16 : i16
        %176 = bufferization.to_buffer %146 : tensor<?xi32> to memref<?xi32>
        %177 = bufferization.clone %alloc_7 : memref<23x9xf32> to memref<23x9xf32>
        %178 = index.shl %c3, %c24
        %179 = arith.andi %32, %71 : i1
        scf.yield
      }
      %159 = math.roundeven %104 : f32
      %alloc_23 = memref.alloc(%c5, %c25) : memref<?x?xi64>
      scf.yield %alloc_23 : memref<?x?xi64>
    }
    %108 = llvm.intr.matrix.transpose %79 {columns = 5 : i32, rows = 1 : i32} : vector<5xf32> into vector<5xf32>
    %109 = index.castu %c31 : index to i32
    %110 = index.maxu %c8, %c2
    %111 = index.divs %c9, %c2
    %112 = vector.broadcast %32 : i1 to vector<9x9xi1>
    %113 = vector.outerproduct %44, %44, %112 {kind = #vector.kind<mul>} : vector<9xi1>, vector<9xi1>
    %114 = spirv.CL.cos %99 : f16
    %115 = index.shru %c31, %c16
    %116 = arith.mulf %68, %38 : f16
    affine.store %73, %alloc[%c16, %c25] : memref<23x9xf32>
    %117 = spirv.FOrdLessThanEqual %16, %100 : f16
    %118 = spirv.CL.fmin %57, %cst_3 : f16
    %119 = spirv.GL.Cos %cst : f16
    %120 = math.ctlz %11 : tensor<?x6xi32>
    %121 = spirv.FUnordEqual %104, %70 : f32
    %122 = spirv.FNegate %91 : f16
    %123 = spirv.GL.InverseSqrt %23 : f16
    %124 = spirv.GL.RoundEven %57 : f16
    affine.store %c30290_i16, %36[%c10] : memref<5xi16>
    %125 = spirv.CL.pow %cst_4, %cst_4 : f16
    %126 = spirv.FOrdLessThan %23, %100 : f16
    %127 = bufferization.to_buffer %15 : tensor<23x9xi16> to memref<23x9xi16>
    %128 = arith.remf %118, %124 : f16
    %generated = tensor.generate %c7 {
    ^bb0(%arg0: index, %arg1: index):
      %142 = index.mul %c20, %c1
      %143 = memref.load %alloc_8[%c0] : memref<?xi32>
      %144 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxnumf>} %75, %79, %60 : vector<5xf32>, vector<5xf32> into f32
      %145 = index.mul %c14, %c28
      tensor.yield %105 : f16
    } : tensor<?x6xf16>
    %129 = spirv.CL.sqrt %118 : f16
    %130 = spirv.GL.Cos %60 : f32
    scf.execute_region {
      %142 = index.shru %c23, %110
      %143 = arith.remui %117, %true : i1
      %144 = index.shl %46, %87
      %145 = arith.mulf %23, %72 : f16
      %alloc_22 = memref.alloc() : memref<23x9xf16>
      %146 = vector.broadcast %91 : f16 to vector<9x23x23xf16>
      %147 = vector.broadcast %c928366261_i32 : i32 to vector<9x23x23xi32>
      %148 = vector.gather %alloc_22[%111, %c15] [%147], %26, %146 : memref<23x9xf16>, vector<9x23x23xi32>, vector<9x23x23xi1>, vector<9x23x23xf16> into vector<9x23x23xf16>
      %149 = linalg.matmul ins(%3, %3 : tensor<6x6xi32>, tensor<6x6xi32>) outs(%3 : tensor<6x6xi32>) -> tensor<6x6xi32>
      %150 = index.shl %c30, %c26
      %151 = tensor.empty() : tensor<6x23xf16>
      %152 = tensor.empty(%c28) : tensor<?x23xf16>
      %153 = linalg.matmul ins(%generated, %151 : tensor<?x6xf16>, tensor<6x23xf16>) outs(%152 : tensor<?x23xf16>) -> tensor<?x23xf16>
      %154 = index.maxu %59, %c27
      %155 = bufferization.to_buffer %2 : tensor<?xi16> to memref<?xi16>
      %cast = memref.cast %alloc_13 : memref<23x9xi64> to memref<?x?xi64>
      %156 = math.expm1 %99 : f16
      %157 = tensor.empty() : tensor<5xf16>
      %158 = tensor.empty() : tensor<f16>
      %159 = linalg.dot ins(%from_elements, %157 : tensor<5xf16>, tensor<5xf16>) outs(%158 : tensor<f16>) -> tensor<f16>
      %160 = arith.floordivsi %80, %21 : i1
      %161 = arith.cmpi slt, %32, %80 : i1
      %162 = tensor.empty() : tensor<5xi16>
      %163 = tensor.empty() : tensor<i16>
      %164 = linalg.dot ins(%4, %162 : tensor<5xi16>, tensor<5xi16>) outs(%163 : tensor<i16>) -> tensor<i16>
      scf.yield
    }
    %131 = tensor.empty() : tensor<23x9xf32>
    %132 = math.copysign %90, %57 : f16
    %133 = spirv.BitwiseXor %78, %78 : vector<2xi32>
    %134 = affine.if affine_set<(d0) : (d0 * 2 - (d0 - 16) >= 0, d0 == 0)>(%c30) -> f16 {
      %142 = index.shru %c25, %45
      %143 = arith.remf %70, %cst_0 : f32
      %144 = scf.if %80 -> (f32) {
        %150 = math.expm1 %73 : f32
        %151 = math.powf %70, %97 : f32
        %152 = vector.load %alloc_16[%c0, %c3] : memref<?x9xi64>, vector<1x4xi64>
        %153 = arith.shrsi %98, %c928366261_i32 : i32
        %154 = vector.broadcast %c618745675_i64 : i64 to vector<1xi64>
        %dest, %accumulated_value = vector.scan <maxui>, %41, %154 {inclusive = true, reduction_dim = 1 : i64} : vector<1x1xi64>, vector<1xi64>
        %155 = vector.transpose %78, [0] : vector<2xi32> to vector<2xi32>
        %156 = arith.minsi %c618745675_i64, %c618745675_i64 : i64
        %157 = affine.max affine_map<(d0, d1, d2) -> (d1 + 2)>(%c3, %39, %111)
        scf.yield %104 : f32
      } else {
        %150 = arith.minui %c383903007_i32, %c928366261_i32 : i32
        %inserted = tensor.insert %114 into %1[%c0] : tensor<?xf16>
        %151 = vector.broadcast %true : i1 to vector<2xi1>
        %152 = vector.mask %151 { vector.multi_reduction <minsi>, %51, %78 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
        %153 = math.atan2 %131, %131 : tensor<23x9xf32>
        %154 = arith.cmpi sgt, %84, %126 : i1
        %155 = vector.broadcast %119 : f16 to vector<23x9xf16>
        %156 = index.divs %c21, %c28
        %157 = arith.divf %38, %38 : f16
        scf.yield %cst_0 : f32
      }
      %145 = vector.broadcast %cst_3 : f16 to vector<23x9xf16>
      %146 = arith.addf %60, %60 : f32
      %147 = arith.addf %123, %90 : f16
      %148 = arith.remui %true, %true : i1
      %149 = llvm.intr.matrix.multiply %108, %75 {lhs_columns = 5 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<5xf32>, vector<5xf32>) -> vector<1xf32>
      affine.yield %57 : f16
    } else {
      %generated_22 = tensor.generate %87, %c22, %c14 {
      ^bb0(%arg0: index, %arg1: index, %arg2: index):
        %true_23 = index.bool.constant true
        %150 = index.and %c15, %46
        %151 = vector.load %alloc_16[%c0, %c3] : memref<?x9xi64>, vector<1x1xi64>
        %152 = index.xor %c27, %c13
        tensor.yield %117 : i1
      } : tensor<?x?x?xi1>
      %142 = bufferization.clone %53 : memref<6x6xi32> to memref<6x6xi32>
      %143 = index.or %c14, %c13
      %144 = vector.broadcast %38 : f16 to vector<6xf16>
      %145 = vector.broadcast %71 : i1 to vector<6xi1>
      vector.compressstore %alloc_17[%c0, %c3], %145, %144 : memref<?x6xf16>, vector<6xi1>, vector<6xf16>
      %146 = memref.realloc %alloc_8 : memref<?xi32> to memref<5xi32>
      %147 = vector.broadcast %c383903007_i32 : i32 to vector<23x9xi32>
      %148 = arith.addi %25, %84 : i1
      %149 = vector.insert %97, %108 [%c26] : f32 into vector<5xf32>
      affine.yield %cst_2 : f16
    }
    %collapsed = tensor.collapse_shape %13 [[0, 1]] : tensor<?x?xi1> into tensor<?xi1>
    %135 = math.roundeven %100 : f16
    %136 = arith.cmpi uge, %40, %84 : i1
    %137 = index.castu %21 : i1 to index
    %138 = spirv.GL.Floor %cst_0 : f32
    %139 = spirv.BitReverse %98 : i32
    %140 = math.ctpop %c29348_i16 : i16
    %141 = index.divu %18, %45
    vector.print %26 : vector<9x23x23xi1>
    vector.print %27 : vector<9x23x23xf32>
    vector.print %28 : vector<9x23x23xf32>
    vector.print %41 : vector<1x1xi64>
    vector.print %44 : vector<9xi1>
    vector.print %48 : vector<1x2xf16>
    vector.print %51 : vector<2xi32>
    vector.print %74 : vector<5xf32>
    vector.print %75 : vector<5xf32>
    vector.print %78 : vector<2xi32>
    vector.print %79 : vector<5xf32>
    vector.print %108 : vector<5xf32>
    vector.print %c1349359107_i32 : i32
    vector.print %true : i1
    vector.print %c29348_i16 : i16
    vector.print %c928366261_i32 : i32
    vector.print %cst : f16
    vector.print %cst_0 : f32
    vector.print %c631286667_i32 : i32
    vector.print %c30290_i16 : i16
    vector.print %cst_1 : f32
    vector.print %c383903007_i32 : i32
    vector.print %c618745675_i64 : i64
    vector.print %c20844_i16 : i16
    vector.print %c-26144_i16 : i16
    vector.print %cst_2 : f16
    vector.print %cst_3 : f16
    vector.print %cst_4 : f16
    vector.print %16 : f16
    vector.print %17 : i1
    vector.print %21 : i1
    vector.print %23 : f16
    vector.print %25 : i1
    vector.print %29 : i1
    vector.print %32 : i1
    vector.print %33 : i1
    vector.print %38 : f16
    vector.print %40 : i1
    vector.print %47 : f32
    vector.print %55 : i1
    vector.print %57 : f16
    vector.print %60 : f32
    vector.print %64 : i1
    vector.print %68 : f16
    vector.print %70 : f32
    vector.print %71 : i1
    vector.print %72 : f16
    vector.print %73 : f32
    vector.print %76 : f16
    vector.print %77 : i1
    vector.print %80 : i1
    vector.print %81 : i32
    vector.print %82 : f16
    vector.print %84 : i1
    vector.print %90 : f16
    vector.print %91 : f16
    vector.print %97 : f32
    vector.print %98 : i32
    vector.print %99 : f16
    vector.print %100 : f16
    vector.print %104 : f32
    vector.print %105 : f16
    vector.print %106 : i1
    vector.print %114 : f16
    vector.print %117 : i1
    vector.print %118 : f16
    vector.print %119 : f16
    vector.print %121 : i1
    vector.print %122 : f16
    vector.print %123 : f16
    vector.print %124 : f16
    vector.print %125 : f16
    vector.print %126 : i1
    vector.print %129 : f16
    vector.print %130 : f32
    vector.print %138 : f32
    vector.print %139 : i32
    return %cst_0 : f32
  }
  func.func private @func2(%arg0: tensor<?x?xf32>, %arg1: tensor<9x23x23xf16>) {
    %c1349359107_i32 = arith.constant 1349359107 : i32
    %true = arith.constant true
    %c29348_i16 = arith.constant 29348 : i16
    %c928366261_i32 = arith.constant 928366261 : i32
    %cst = arith.constant 1.564800e+04 : f16
    %cst_0 = arith.constant 1.84580032E+9 : f32
    %c631286667_i32 = arith.constant 631286667 : i32
    %c30290_i16 = arith.constant 30290 : i16
    %cst_1 = arith.constant 1.97379123E+9 : f32
    %c383903007_i32 = arith.constant 383903007 : i32
    %c618745675_i64 = arith.constant 618745675 : i64
    %c20844_i16 = arith.constant 20844 : i16
    %c-26144_i16 = arith.constant -26144 : i16
    %cst_2 = arith.constant 1.043200e+04 : f16
    %cst_3 = arith.constant 6.044800e+04 : f16
    %cst_4 = arith.constant 3.265600e+04 : f16
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
    %0 = tensor.empty(%c18, %c15, %c6) : tensor<?x?x?xi32>
    %1 = tensor.empty(%c8) : tensor<?xf16>
    %2 = tensor.empty(%c21) : tensor<?xi16>
    %3 = tensor.empty() : tensor<6x6xi32>
    %4 = tensor.empty() : tensor<5xi16>
    %5 = tensor.empty(%c27, %c9) : tensor<?x?x23xi1>
    %6 = tensor.empty() : tensor<5xi64>
    %7 = tensor.empty(%c1, %c29, %c22) : tensor<?x?x?xf16>
    %8 = tensor.empty() : tensor<9x23x23xi32>
    %9 = tensor.empty(%c28) : tensor<?x23x23xf32>
    %10 = tensor.empty(%c1) : tensor<?x23x23xi16>
    %11 = tensor.empty(%c28) : tensor<?x6xi32>
    %12 = tensor.empty() : tensor<9x23x23xf32>
    %13 = tensor.empty(%c20, %c18) : tensor<?x?xi1>
    %14 = tensor.empty(%c23) : tensor<?x23x23xf32>
    %15 = tensor.empty() : tensor<23x9xi16>
    %alloc = memref.alloc() : memref<23x9xf32>
    %alloc_5 = memref.alloc(%c31, %c14) : memref<?x?x23xi1>
    %alloc_6 = memref.alloc(%c12) : memref<?xi1>
    %alloc_7 = memref.alloc() : memref<23x9xf32>
    %alloc_8 = memref.alloc(%c6) : memref<?xi32>
    %alloc_9 = memref.alloc() : memref<6x6xi32>
    %alloc_10 = memref.alloc(%c1) : memref<?x23x23xf16>
    %alloc_11 = memref.alloc(%c11, %c7) : memref<?x?xf32>
    %alloc_12 = memref.alloc(%c9, %c1) : memref<?x?xi64>
    %alloc_13 = memref.alloc() : memref<23x9xi64>
    %alloc_14 = memref.alloc() : memref<6x6xf16>
    %alloc_15 = memref.alloc() : memref<9x23x23xf16>
    %alloc_16 = memref.alloc(%c23) : memref<?x9xi64>
    %alloc_17 = memref.alloc(%c23) : memref<?x6xf16>
    %alloc_18 = memref.alloc(%c18, %c19) : memref<?x?xf32>
    %alloc_19 = memref.alloc(%c4) : memref<?xf16>
    %16 = spirv.LogicalEqual %true, %true : i1
    %17 = spirv.GL.Sinh %cst_4 : f16
    %18 = index.sub %c24, %c22
    %from_elements = tensor.from_elements %cst_1, %cst_1, %cst_0, %cst_1, %cst_1, %cst_0, %cst_1, %cst_1, %cst_0, %cst_1, %cst_1, %cst_0, %cst_0, %cst_0, %cst_1, %cst_1, %cst_0, %cst_1, %cst_1, %cst_0, %cst_0, %cst_1, %cst_0, %cst_0, %cst_1, %cst_0, %cst_0, %cst_0, %cst_0, %cst_1, %cst_0, %cst_0, %cst_0, %cst_1, %cst_0, %cst_1, %cst_1, %cst_0, %cst_0, %cst_0, %cst_1, %cst_0, %cst_1, %cst_1, %cst_1, %cst_1, %cst_0, %cst_1, %cst_0, %cst_1, %cst_1, %cst_1, %cst_0, %cst_1, %cst_1, %cst_0, %cst_0, %cst_0, %cst_1, %cst_0, %cst_1, %cst_1, %cst_0, %cst_1, %cst_0, %cst_0, %cst_0, %cst_1, %cst_1, %cst_0, %cst_0, %cst_1, %cst_0, %cst_1, %cst_0, %cst_0, %cst_1, %cst_0, %cst_0, %cst_0, %cst_1, %cst_1, %cst_0, %cst_1, %cst_1, %cst_1, %cst_0, %cst_1, %cst_1, %cst_0, %cst_1, %cst_0, %cst_1, %cst_0, %cst_1, %cst_0, %cst_1, %cst_1, %cst_0, %cst_0, %cst_1, %cst_0, %cst_0, %cst_0, %cst_1, %cst_0, %cst_0, %cst_1, %cst_0, %cst_0, %cst_0, %cst_1, %cst_0, %cst_0, %cst_0, %cst_0, %cst_1, %cst_0, %cst_0, %cst_1, %cst_1, %cst_1, %cst_0, %cst_1, %cst_0, %cst_0, %cst_0, %cst_1, %cst_0, %cst_1, %cst_1, %cst_1, %cst_1, %cst_0, %cst_1, %cst_1, %cst_0, %cst_0, %cst_1, %cst_1, %cst_1, %cst_1, %cst_0, %cst_1, %cst_1, %cst_1, %cst_1, %cst_0, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_0, %cst_1, %cst_1, %cst_1, %cst_1, %cst_0, %cst_1, %cst_0, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_0, %cst_1, %cst_1, %cst_1, %cst_1, %cst_0, %cst_1, %cst_0, %cst_0, %cst_0, %cst_1, %cst_0, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_0, %cst_1, %cst_1, %cst_0, %cst_1, %cst_1, %cst_0, %cst_1, %cst_0, %cst_1, %cst_1, %cst_1, %cst_1, %cst_0, %cst_1, %cst_0, %cst_0, %cst_0, %cst_0 : tensor<23x9xf32>
    %19 = spirv.CL.u_min %c631286667_i32, %c928366261_i32 : i32
    %20 = arith.remf %17, %cst : f16
    %21 = index.and %c14, %c12
    %22 = spirv.FOrdLessThanEqual %cst_4, %cst : f16
    %23 = math.roundeven %12 : tensor<9x23x23xf32>
    %24 = spirv.FUnordGreaterThan %cst_2, %cst_4 : f16
    %25 = arith.addf %cst_0, %cst_0 : f32
    %26 = spirv.FOrdEqual %cst, %cst_2 : f16
    %27 = bufferization.clone %alloc_7 : memref<23x9xf32> to memref<23x9xf32>
    %28 = vector.broadcast %c928366261_i32 : i32 to vector<2xi32>
    %29 = spirv.BitwiseOr %28, %28 : vector<2xi32>
    %30 = memref.alloca_scope  -> (tensor<5xi64>) {
      %137 = tensor.empty() : tensor<9x23xf32>
      %transposed = linalg.transpose ins(%from_elements : tensor<23x9xf32>) outs(%137 : tensor<9x23xf32>) permutation = [1, 0] 
      %138 = index.and %c15, %c26
      %139 = math.round %17 : f16
      %140 = bufferization.to_buffer %3 : tensor<6x6xi32> to memref<6x6xi32>
      %alloc_26 = memref.alloc(%c15) : memref<?xi1>
      linalg.transpose ins(%alloc_6 : memref<?xi1>) outs(%alloc_26 : memref<?xi1>) permutation = [0] 
      %141 = vector.broadcast %22 : i1 to vector<23x9xi1>
      %142 = math.fma %cst_2, %17, %cst : f16
      %143 = arith.minui %22, %true : i1
      %144 = vector.multi_reduction <or>, %28, %28 [] : vector<2xi32> to vector<2xi32>
      %145 = arith.minsi %c20844_i16, %c20844_i16 : i16
      %cast_27 = memref.cast %alloc_9 : memref<6x6xi32> to memref<?x?xi32>
      %146 = tensor.empty() : tensor<9x23x23xf16>
      %147 = tensor.empty() : tensor<23x9xf32>
      %148 = linalg.copy ins(%from_elements : tensor<23x9xf32>) outs(%147 : tensor<23x9xf32>) -> tensor<23x9xf32>
      %149 = arith.floordivsi %16, %26 : i1
      %splat = tensor.splat %cst_4 : tensor<5xf16>
      %150 = tensor.empty() : tensor<5xi1>
      %151 = linalg.matmul ins(%11, %3 : tensor<?x6xi32>, tensor<6x6xi32>) outs(%11 : tensor<?x6xi32>) -> tensor<?x6xi32>
      %152 = vector.broadcast %c928366261_i32 : i32 to vector<2x2xi32>
      %153 = vector.outerproduct %28, %28, %152 {kind = #vector.kind<and>} : vector<2xi32>, vector<2xi32>
      %154 = vector.broadcast %cst_0 : f32 to vector<23x9xf32>
      %155 = vector.fma %154, %154, %154 : vector<23x9xf32>
      %156 = index.and %c7, %c23
      %157 = arith.shrsi %c618745675_i64, %c618745675_i64 : i64
      affine.vector_store %28, %140[%c15, %c19] : memref<6x6xi32>, vector<2xi32>
      %158 = scf.while (%arg2 = %12) : (tensor<9x23x23xf32>) -> tensor<9x23x23xf32> {
        %167 = vector.multi_reduction <xor>, %28, %28 [] : vector<2xi32> to vector<2xi32>
        %168 = vector.bitcast %155 : vector<23x9xf32> to vector<23x9xf32>
        %169 = math.tan %137 : tensor<9x23xf32>
        %170 = vector.mask %141 { vector.multi_reduction <maxui>, %141, %141 [] : vector<23x9xi1> to vector<23x9xi1> } : vector<23x9xi1> -> vector<23x9xi1>
        %171 = arith.andi %26, %24 : i1
        %172 = index.sizeof
        %173 = arith.muli %c618745675_i64, %c618745675_i64 : i64
        %174 = math.log2 %14 : tensor<?x23x23xf32>
        scf.condition(%true) %12 : tensor<9x23x23xf32>
      } do {
      ^bb0(%arg2: tensor<9x23x23xf32>):
        %167 = vector.bitcast %154 : vector<23x9xf32> to vector<23x9xf32>
        %168 = vector.broadcast %26 : i1 to vector<9xi1>
        %169 = vector.insert %168, %141 [2] : vector<9xi1> into vector<23x9xi1>
        %170 = math.ipowi %22, %22 : i1
        bufferization.dealloc_tensor %5 : tensor<?x?x23xi1>
        %splat_30 = tensor.splat %c618745675_i64 : tensor<9x23x23xi64>
        %171 = math.roundeven %17 : f16
        %alloc_31 = memref.alloc() : memref<23x9xf32>
        memref.copy %27, %alloc_31 : memref<23x9xf32> to memref<23x9xf32>
        affine.store %cst_4, %alloc_15[%c26, %c1, %c31] : memref<9x23x23xf16>
        %172 = math.cttz %13 : tensor<?x?xi1>
        %173 = math.absi %24 : i1
        %174 = memref.realloc %alloc_6 : memref<?xi1> to memref<9xi1>
        %175 = vector.broadcast %cst_1 : f32 to vector<9xf32>
        %176 = vector.insert %175, %167 [16] : vector<9xf32> into vector<23x9xf32>
        %177 = math.sqrt %9 : tensor<?x23x23xf32>
        %178 = bufferization.to_tensor %140 : memref<6x6xi32> to tensor<6x6xi32>
        %179 = arith.andi %c1349359107_i32, %19 : i32
        %180 = arith.divf %17, %cst_2 : f16
        scf.yield %12 : tensor<9x23x23xf32>
      }
      %159 = arith.negf %17 : f16
      %160 = index.divs %c18, %c17
      %161 = index.casts %26 : i1 to index
      %splat_28 = tensor.splat %26 : tensor<6x6xi1>
      %162 = index.maxu %c10, %c10
      %true_29 = index.bool.constant true
      %163 = vector.shuffle %28, %28 [0, 2, 3] : vector<2xi32>, vector<2xi32>
      %164 = math.tan %14 : tensor<?x23x23xf32>
      %165 = math.log10 %137 : tensor<9x23xf32>
      %166 = tensor.empty() : tensor<5xi64>
      memref.alloca_scope.return %166 : tensor<5xi64>
    }
    %31 = spirv.CL.round %17 : f16
    %32 = spirv.GL.FClamp %17, %cst, %17 : f16
    %33 = vector.broadcast %cst : f16 to vector<23x23x5xf16>
    %34 = vector.broadcast %32 : f16 to vector<23x5xf16>
    %dest, %accumulated_value = vector.scan <add>, %33, %34 {inclusive = false, reduction_dim = 1 : i64} : vector<23x23x5xf16>, vector<23x5xf16>
    %35 = vector.broadcast %c9 : index to vector<6x6xindex>
    %alloc_20 = memref.alloc() : memref<23x9xf32>
    memref.copy %alloc_7, %alloc_20 : memref<23x9xf32> to memref<23x9xf32>
    %36 = math.ceil %12 : tensor<9x23x23xf32>
    %37 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d2 floordiv 8)>(%c11, %c30, %c28, %c1)[%c6]
    %38 = spirv.GL.FMax %cst_1, %cst_0 : f32
    %39 = math.expm1 %12 : tensor<9x23x23xf32>
    %40 = arith.cmpf ugt, %cst_4, %cst_4 : f16
    %41 = spirv.CL.rsqrt %17 : f16
    %42 = tensor.empty() : tensor<5x5xi16>
    %broadcasted = linalg.broadcast ins(%4 : tensor<5xi16>) outs(%42 : tensor<5x5xi16>) dimensions = [1] 
    %43 = spirv.CL.sqrt %41 : f16
    %44 = spirv.GL.UClamp %c30290_i16, %c20844_i16, %c-26144_i16 : i16
    %45 = spirv.CL.tanh %cst_3 : f16
    %cast = memref.cast %alloc_8 : memref<?xi32> to memref<?xi32>
    %46 = vector.broadcast %c928366261_i32 : i32 to vector<2x2xi32>
    %47 = vector.outerproduct %28, %28, %46 {kind = #vector.kind<maxui>} : vector<2xi32>, vector<2xi32>
    %48 = spirv.FOrdGreaterThanEqual %45, %cst : f16
    %from_elements_21 = tensor.from_elements %c30290_i16, %c30290_i16, %c-26144_i16, %c-26144_i16, %44, %44, %c29348_i16, %44, %c-26144_i16, %c30290_i16, %c29348_i16, %c30290_i16, %c20844_i16, %c30290_i16, %44, %c29348_i16, %c30290_i16, %c-26144_i16, %c29348_i16, %44, %c-26144_i16, %c-26144_i16, %c-26144_i16, %c-26144_i16, %c29348_i16, %44, %c30290_i16, %c30290_i16, %c-26144_i16, %c20844_i16, %c29348_i16, %c30290_i16, %c29348_i16, %c29348_i16, %c20844_i16, %c29348_i16, %c20844_i16, %c29348_i16, %c29348_i16, %c-26144_i16, %44, %44, %c29348_i16, %c20844_i16, %c29348_i16, %c30290_i16, %c29348_i16, %44, %44, %44, %c30290_i16, %c-26144_i16, %c20844_i16, %c29348_i16, %c-26144_i16, %c29348_i16, %c30290_i16, %c20844_i16, %c-26144_i16, %44, %c-26144_i16, %c20844_i16, %c29348_i16, %c20844_i16, %c30290_i16, %c29348_i16, %c20844_i16, %c30290_i16, %c30290_i16, %c29348_i16, %44, %c-26144_i16, %c20844_i16, %c29348_i16, %c20844_i16, %c30290_i16, %c29348_i16, %c-26144_i16, %c29348_i16, %c20844_i16, %c30290_i16, %c29348_i16, %c20844_i16, %c-26144_i16, %44, %c20844_i16, %44, %c30290_i16, %c29348_i16, %44, %c-26144_i16, %44, %c-26144_i16, %c30290_i16, %c30290_i16, %c-26144_i16, %44, %c20844_i16, %c-26144_i16, %c20844_i16, %c30290_i16, %44, %c29348_i16, %c20844_i16, %c-26144_i16, %c20844_i16, %44, %c30290_i16, %c29348_i16, %c20844_i16, %c20844_i16, %44, %c-26144_i16, %44, %c30290_i16, %c29348_i16, %44, %c-26144_i16, %c-26144_i16, %44, %c29348_i16, %c29348_i16, %44, %c29348_i16, %c29348_i16, %44, %c29348_i16, %44, %44, %c20844_i16, %c30290_i16, %c29348_i16, %c-26144_i16, %44, %c20844_i16, %c29348_i16, %44, %c-26144_i16, %44, %c30290_i16, %44, %c29348_i16, %c30290_i16, %c20844_i16, %c30290_i16, %c30290_i16, %44, %c30290_i16, %c29348_i16, %c-26144_i16, %c-26144_i16, %c29348_i16, %c30290_i16, %c29348_i16, %c20844_i16, %44, %c20844_i16, %c-26144_i16, %c-26144_i16, %44, %c-26144_i16, %c30290_i16, %44, %c20844_i16, %c30290_i16, %c29348_i16, %c29348_i16, %c29348_i16, %44, %c20844_i16, %c-26144_i16, %c20844_i16, %c20844_i16, %c20844_i16, %c29348_i16, %c-26144_i16, %c29348_i16, %c29348_i16, %c29348_i16, %c20844_i16, %c-26144_i16, %c30290_i16, %44, %c20844_i16, %c-26144_i16, %c-26144_i16, %c29348_i16, %44, %44, %c29348_i16, %c30290_i16, %c-26144_i16, %c-26144_i16, %c-26144_i16, %c20844_i16, %c20844_i16, %c30290_i16, %c-26144_i16, %c20844_i16, %c29348_i16, %c29348_i16, %c29348_i16, %c30290_i16, %44, %c-26144_i16, %c29348_i16, %44 : tensor<23x9xi16>
    %49 = spirv.FNegate %cst_1 : f32
    %alloca = memref.alloca() : memref<5xi32>
    %50 = affine.vector_load %alloc_18[%c13, %c26] : memref<?x?xf32>, vector<5xf32>
    %false = index.bool.constant false
    %51 = math.ipowi %4, %4 : tensor<5xi16>
    %52 = affine.load %alloc_9[%c12, %c1] : memref<6x6xi32>
    %53 = llvm.intr.matrix.transpose %50 {columns = 5 : i32, rows = 1 : i32} : vector<5xf32> into vector<5xf32>
    %54 = spirv.GL.InverseSqrt %cst_2 : f16
    %55 = spirv.CL.floor %43 : f16
    %56 = index.casts %c9 : index to i32
    %57 = vector.broadcast %cst : f16 to vector<f16>
    vector.transfer_write %57, %alloc_14[%c29, %c27] : vector<f16>, memref<6x6xf16>
    %58 = arith.remui %c383903007_i32, %19 : i32
    %59 = spirv.BitFieldInsert %28, %28, %c631286667_i32, %19 : vector<2xi32>, i32, i32
    %60 = spirv.CL.rint %cst_1 : f32
    affine.for %arg2 = 0 to 35 {
    }
    %61 = vector.shuffle %28, %28 [0, 2] : vector<2xi32>, vector<2xi32>
    %62 = vector.load %alloc_17[%c0, %c3] : memref<?x6xf16>, vector<1x2xf16>
    %63 = spirv.FUnordGreaterThanEqual %cst_1, %cst_0 : f32
    %64 = vector.broadcast %cst_3 : f16 to vector<23x9xf16>
    %65 = spirv.GL.Ceil %38 : f32
    %66 = vector.broadcast %26 : i1 to vector<2xi1>
    %67 = vector.mask %66 { vector.multi_reduction <minui>, %28, %28 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
    %68 = arith.remui %22, %16 : i1
    %c-25134_i16 = arith.constant -25134 : i16
    %69 = index.shl %18, %c9
    %70 = math.sqrt %49 : f32
    %71 = spirv.CL.u_min %c383903007_i32, %c1349359107_i32 : i32
    %generated = tensor.generate %c5 {
    ^bb0(%arg2: index):
      %137 = vector.broadcast %38 : f32 to vector<6x6xf32>
      %138 = vector.fma %137, %137, %137 : vector<6x6xf32>
      %139 = vector.transpose %28, [0] : vector<2xi32> to vector<2xi32>
      %140 = index.and %c12, %c3
      %141 = vector.broadcast %c13 : index to vector<9xindex>
      %142 = vector.broadcast %48 : i1 to vector<9xi1>
      %143 = vector.broadcast %55 : f16 to vector<9xf16>
      vector.scatter %alloc_17[%c0, %c0] [%141], %142, %143 : memref<?x6xf16>, vector<9xindex>, vector<9xi1>, vector<9xf16>
      tensor.yield %63 : i1
    } : tensor<?xi1>
    %72 = vector.broadcast %c618745675_i64 : i64 to vector<i64>
    vector.transfer_write %72, %alloc_16[%c26, %c29] : vector<i64>, memref<?x9xi64>
    %73 = math.round %14 : tensor<?x23x23xf32>
    %74 = spirv.GL.SMax %28, %28 : vector<2xi32>
    %75 = spirv.GL.RoundEven %45 : f16
    %76 = spirv.GL.SSign %c928366261_i32 : i32
    %77 = arith.addi %16, %false : i1
    %78 = math.log10 %7 : tensor<?x?x?xf16>
    %79 = tensor.empty(%c3) : tensor<23x?x5xi16>
    %80 = tensor.empty() : tensor<23x5xi16>
    %81 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d2)>], iterator_types = ["parallel", "reduction", "parallel"]} ins(%79 : tensor<23x?x5xi16>) outs(%80 : tensor<23x5xi16>) {
    ^bb0(%in: i16, %out: i16):
      %137 = bufferization.clone %alloc_9 : memref<6x6xi32> to memref<6x6xi32>
      linalg.yield %c29348_i16 : i16
    } -> tensor<23x5xi16>
    %82 = arith.floordivsi %c20844_i16, %c20844_i16 : i16
    %83 = spirv.CL.floor %49 : f32
    %84 = spirv.SLessThan %c631286667_i32, %c631286667_i32 : i32
    %alloc_22 = memref.alloc() : memref<23x9xf32>
    memref.copy %27, %alloc_22 : memref<23x9xf32> to memref<23x9xf32>
    %85 = spirv.CL.fabs %17 : f16
    %inserted = tensor.insert %65 into %from_elements[%c20, %c1] : tensor<23x9xf32>
    %86 = bufferization.clone %alloc_13 : memref<23x9xi64> to memref<23x9xi64>
    %dim = tensor.dim %12, %c0 : tensor<9x23x23xf32>
    %87 = spirv.BitFieldUExtract %28, %c928366261_i32, %c-26144_i16 : vector<2xi32>, i32, i16
    %88 = spirv.GL.Cosh %17 : f16
    %89 = math.exp %cst_0 : f32
    %90 = math.round %12 : tensor<9x23x23xf32>
    %91 = arith.andi %c1349359107_i32, %c1349359107_i32 : i32
    %92 = spirv.GL.Sqrt %85 : f16
    %93 = spirv.GL.Cosh %92 : f16
    %94 = math.exp %49 : f32
    %95 = math.expm1 %75 : f16
    %96 = spirv.CL.rint %88 : f16
    %97 = index.and %c25, %c0
    %98 = spirv.CL.fabs %54 : f16
    %99 = math.copysign %60, %83 : f32
    %100 = spirv.GL.UClamp %71, %c1349359107_i32, %52 : i32
    %101 = spirv.GL.Cos %38 : f32
    %102 = spirv.FOrdGreaterThanEqual %55, %43 : f16
    %103 = spirv.GL.UMax %c928366261_i32, %71 : i32
    %104 = spirv.LogicalNot %48 : i1
    %105 = spirv.CL.fabs %60 : f32
    %106 = vector.load %alloc_5[%c0, %c0, %c3] : memref<?x?x23xi1>, vector<1x1x7xi1>
    %107 = spirv.GL.Ceil %41 : f16
    %108 = math.cos %43 : f16
    %109 = spirv.CL.rint %45 : f16
    %110 = affine.vector_load %alloc_10[%c11, %c23, %c4] : memref<?x23x23xf16>, vector<9xf16>
    %111 = index.and %97, %69
    %112 = arith.addi %103, %c1349359107_i32 : i32
    %113 = spirv.CL.fma %38, %49, %49 : f32
    %cast_23 = memref.cast %alloc_15 : memref<9x23x23xf16> to memref<9x?x23xf16>
    %false_24 = arith.constant false
    %114 = spirv.FNegate %83 : f32
    %115 = vector.load %alloc_10[%c0, %c10, %c12] : memref<?x23x23xf16>, vector<1x16x10xf16>
    affine.store %38, %alloc_20[%c1, %c29] : memref<23x9xf32>
    %116 = spirv.GL.SMax %c-26144_i16, %c30290_i16 : i16
    %117 = math.round %12 : tensor<9x23x23xf32>
    %118 = spirv.IsNan %41 : f16
    %119 = spirv.CL.cos %88 : f16
    %120 = llvm.intr.matrix.multiply %110, %110 {lhs_columns = 9 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<9xf16>, vector<9xf16>) -> vector<1xf16>
    %121 = spirv.CL.exp %43 : f16
    %122 = spirv.FUnordGreaterThan %cst_2, %43 : f16
    %123 = tensor.empty() : tensor<5xi16>
    %124 = tensor.empty() : tensor<i16>
    %125 = linalg.dot ins(%4, %123 : tensor<5xi16>, tensor<5xi16>) outs(%124 : tensor<i16>) -> tensor<i16>
    %126 = spirv.CL.ceil %121 : f16
    %127 = spirv.CL.u_max %28, %28 : vector<2xi32>
    %128 = spirv.BitwiseOr %28, %28 : vector<2xi32>
    %129 = math.tan %98 : f16
    %130 = spirv.GL.InverseSqrt %38 : f32
    %cast_25 = memref.cast %alloc_16 : memref<?x9xi64> to memref<?x?xi64>
    %131 = vector.broadcast %24 : i1 to vector<2x2xi1>
    %132 = vector.outerproduct %66, %66, %131 {kind = #vector.kind<minsi>} : vector<2xi1>, vector<2xi1>
    %133 = spirv.CL.fabs %75 : f16
    %134 = arith.addi %102, %false : i1
    %135 = arith.minsi %c618745675_i64, %c618745675_i64 : i64
    %136 = spirv.ULessThanEqual %c29348_i16, %c29348_i16 : i16
    vector.print %28 : vector<2xi32>
    vector.print %50 : vector<5xf32>
    vector.print %53 : vector<5xf32>
    vector.print %57 : vector<f16>
    vector.print %62 : vector<1x2xf16>
    vector.print %66 : vector<2xi1>
    vector.print %72 : vector<i64>
    vector.print %106 : vector<1x1x7xi1>
    vector.print %110 : vector<9xf16>
    vector.print %115 : vector<1x16x10xf16>
    vector.print %120 : vector<1xf16>
    vector.print %c1349359107_i32 : i32
    vector.print %true : i1
    vector.print %c29348_i16 : i16
    vector.print %c928366261_i32 : i32
    vector.print %cst : f16
    vector.print %cst_0 : f32
    vector.print %c631286667_i32 : i32
    vector.print %c30290_i16 : i16
    vector.print %cst_1 : f32
    vector.print %c383903007_i32 : i32
    vector.print %c618745675_i64 : i64
    vector.print %c20844_i16 : i16
    vector.print %c-26144_i16 : i16
    vector.print %cst_2 : f16
    vector.print %cst_3 : f16
    vector.print %cst_4 : f16
    vector.print %16 : i1
    vector.print %17 : f16
    vector.print %19 : i32
    vector.print %22 : i1
    vector.print %24 : i1
    vector.print %26 : i1
    vector.print %31 : f16
    vector.print %32 : f16
    vector.print %38 : f32
    vector.print %41 : f16
    vector.print %43 : f16
    vector.print %44 : i16
    vector.print %45 : f16
    vector.print %48 : i1
    vector.print %49 : f32
    vector.print %false : i1
    vector.print %52 : i32
    vector.print %54 : f16
    vector.print %55 : f16
    vector.print %60 : f32
    vector.print %63 : i1
    vector.print %65 : f32
    vector.print %71 : i32
    vector.print %75 : f16
    vector.print %76 : i32
    vector.print %83 : f32
    vector.print %84 : i1
    vector.print %85 : f16
    vector.print %88 : f16
    vector.print %92 : f16
    vector.print %93 : f16
    vector.print %96 : f16
    vector.print %98 : f16
    vector.print %100 : i32
    vector.print %101 : f32
    vector.print %102 : i1
    vector.print %103 : i32
    vector.print %104 : i1
    vector.print %105 : f32
    vector.print %107 : f16
    vector.print %109 : f16
    vector.print %113 : f32
    vector.print %114 : f32
    vector.print %116 : i16
    vector.print %118 : i1
    vector.print %119 : f16
    vector.print %121 : f16
    vector.print %122 : i1
    vector.print %126 : f16
    vector.print %130 : f32
    vector.print %133 : f16
    vector.print %136 : i1
    return
  }
}
