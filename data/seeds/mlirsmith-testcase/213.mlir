module {
  func.func nested @func1(%arg0: index, %arg1: vector<31x2x10xi16>) -> index {
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
    %0 = tensor.empty(%c9) : tensor<?xi64>
    %1 = tensor.empty(%c0) : tensor<?xi64>
    %2 = tensor.empty() : tensor<31x2x10xi16>
    %3 = tensor.empty() : tensor<10x2xf32>
    %4 = tensor.empty(%c31) : tensor<?x2xf16>
    %5 = tensor.empty() : tensor<2xi64>
    %6 = tensor.empty(%c21, %c25) : tensor<?x?xi32>
    %7 = tensor.empty() : tensor<2xi64>
    %8 = tensor.empty() : tensor<2xi32>
    %9 = tensor.empty() : tensor<2xi64>
    %10 = tensor.empty() : tensor<10x2xf16>
    %11 = tensor.empty(%c13) : tensor<?xf32>
    %12 = tensor.empty(%c3, %c12, %c21) : tensor<?x?x?xi32>
    %13 = tensor.empty() : tensor<2xf16>
    %14 = tensor.empty(%c7) : tensor<?x2xi32>
    %15 = tensor.empty(%c14) : tensor<?xi64>
    %alloc = memref.alloc() : memref<10x2xi16>
    %alloc_2 = memref.alloc(%c24) : memref<?xf32>
    %alloc_3 = memref.alloc(%c3) : memref<?x2x10xi16>
    %alloc_4 = memref.alloc() : memref<2xi16>
    %alloc_5 = memref.alloc() : memref<31x2x10xi32>
    %alloc_6 = memref.alloc(%c1, %c10) : memref<?x?xi16>
    %alloc_7 = memref.alloc(%c23, %c8, %c25) : memref<?x?x?xf32>
    %alloc_8 = memref.alloc(%c24, %c9) : memref<?x?xi64>
    %alloc_9 = memref.alloc(%c21) : memref<?xi1>
    %alloc_10 = memref.alloc() : memref<2xi1>
    %alloc_11 = memref.alloc() : memref<2xi64>
    %alloc_12 = memref.alloc(%c22) : memref<?xi64>
    %alloc_13 = memref.alloc() : memref<10x2xi1>
    %alloc_14 = memref.alloc() : memref<31x2x10xi64>
    %alloc_15 = memref.alloc() : memref<10x2xi16>
    %alloc_16 = memref.alloc(%c29) : memref<?xi64>
    %16 = arith.remf %cst, %cst : f16
    %17 = arith.shli %true, %true_1 : i1
    %18 = affine.min affine_map<(d0) -> (d0 floordiv 16 - 8)>(%c29)
    %19 = spirv.FUnordEqual %cst_0, %cst_0 : f16
    %20 = spirv.GL.Round %cst_0 : f16
    %21 = spirv.CL.s_max %c-18191_i16, %c-18191_i16 : i16
    %22 = scf.while (%arg2 = %1) : (tensor<?xi64>) -> tensor<?xi64> {
      %alloc_23 = memref.alloc() : memref<10x31x2xi64>
      linalg.transpose ins(%alloc_14 : memref<31x2x10xi64>) outs(%alloc_23 : memref<10x31x2xi64>) permutation = [2, 0, 1] 
      %alloc_24 = memref.alloc(%c26) : memref<?x2xi1>
      linalg.broadcast ins(%alloc_9 : memref<?xi1>) outs(%alloc_24 : memref<?x2xi1>) dimensions = [1] 
      %135 = affine.for %arg3 = 0 to 3 iter_args(%arg4 = %c1) -> (index) {
        affine.yield %c17 : index
      }
      %136 = math.ceil %13 : tensor<2xf16>
      %137 = index.divu %c21, %c2
      %138 = index.ceildivs %c26, %c28
      %139 = math.round %10 : tensor<10x2xf16>
      %140 = math.ctpop %c30902_i16 : i16
      %141 = tensor.empty(%137) : tensor<?xi64>
      scf.condition(%19) %141 : tensor<?xi64>
    } do {
    ^bb0(%arg2: tensor<?xi64>):
      %135 = arith.mulf %cst_0, %cst_0 : f16
      %136 = index.and %c22, %c1
      %137 = vector.broadcast %c1906454527_i32 : i32 to vector<1xi32>
      %138 = vector.extract %137[0] : i32 from vector<1xi32>
      %extracted_23 = tensor.extract %15[%c0] : tensor<?xi64>
      %139 = vector.broadcast %extracted_23 : i64 to vector<10xi64>
      %140 = vector.broadcast %true : i1 to vector<10xi1>
      vector.compressstore %alloc_16[%c0], %140, %139 : memref<?xi64>, vector<10xi1>, vector<10xi64>
      %141 = scf.index_switch %c27 -> i16 
      case 1 {
        %cst_26 = arith.constant 1.000000e+00 : f32
        %153 = vector.transfer_read %alloc_2[%c6], %cst_26 : memref<?xf32>, vector<f32>
        %alloc_27 = memref.alloc() : memref<2x10xi16>
        linalg.transpose ins(%alloc_15 : memref<10x2xi16>) outs(%alloc_27 : memref<2x10xi16>) permutation = [1, 0] 
        %154 = vector.broadcast %c747233144_i64 : i64 to vector<i64>
        %155 = vector.transfer_write %154, %9[%c31] : vector<i64>, tensor<2xi64>
        %156 = index.maxu %c28, %c7
        %157 = vector.insert %c1906454527_i32, %137 [0] : i32 into vector<1xi32>
        %158 = vector.insert %c1939497303_i32, %137 [0] : i32 into vector<1xi32>
        %159 = index.shru %136, %c26
        %160 = tensor.empty() : tensor<31x2x10xf32>
        %161 = index.shru %c4, %c1
        %162 = vector.broadcast %true_1 : i1 to vector<31xi1>
        vector.compressstore %alloc_13[%c8, %c0], %162, %162 : memref<10x2xi1>, vector<31xi1>, vector<31xi1>
        %163 = llvm.intr.matrix.multiply %137, %137 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi32>, vector<1xi32>) -> vector<1xi32>
        %164 = tensor.empty() : tensor<2xi32>
        %transposed = linalg.transpose ins(%8 : tensor<2xi32>) outs(%164 : tensor<2xi32>) permutation = [0] 
        %165 = vector.broadcast %c1 : index to vector<2xindex>
        %166 = arith.cmpf uge, %cst, %cst : f16
        %167 = arith.minui %c1299601666_i64, %c1558934936_i64 : i64
        %168 = math.log2 %4 : tensor<?x2xf16>
        scf.yield %21 : i16
      }
      case 2 {
        %alloc_26 = memref.alloc() : memref<2x31xi16>
        linalg.broadcast ins(%alloc_4 : memref<2xi16>) outs(%alloc_26 : memref<2x31xi16>) dimensions = [1] 
        %153 = vector.broadcast %cst_0 : f16 to vector<31x2x10xf16>
        %154 = vector.broadcast %true_1 : i1 to vector<31x2x10xi1>
        %155 = vector.broadcast %c1906454527_i32 : i32 to vector<31x2x10xi32>
        %156 = vector.gather %13[%c10] [%155], %154, %153 : tensor<2xf16>, vector<31x2x10xi32>, vector<31x2x10xi1>, vector<31x2x10xf16> into vector<31x2x10xf16>
        %157 = math.log1p %13 : tensor<2xf16>
        vector.print %155 : vector<31x2x10xi32>
        %cst_27 = arith.constant 1.000000e+00 : f32
        %158 = vector.broadcast %cst_27 : f32 to vector<2xf32>
        %159 = vector.fma %158, %158, %158 : vector<2xf32>
        %160 = affine.load %alloc_12[%c14] : memref<?xi64>
        %161 = math.log %4 : tensor<?x2xf16>
        vector.print %154 : vector<31x2x10xi1>
        %162 = vector.load %alloc[%c7, %c0] : memref<10x2xi16>, vector<6x1xi16>
        %163 = index.divs %c18, %c15
        %164 = vector.insert %c1906454527_i32, %137 [%c29] : i32 into vector<1xi32>
        %165 = memref.load %alloc_3[%c0, %c1, %c6] : memref<?x2x10xi16>
        %166 = vector.broadcast %c9 : index to vector<2xindex>
        %167 = arith.floordivsi %c747233144_i64, %c1558934936_i64 : i64
        %168 = vector.broadcast %c29 : index to vector<2xindex>
        %169 = vector.broadcast %19 : i1 to vector<2xi1>
        %170 = vector.broadcast %c1939497303_i32 : i32 to vector<2xi32>
        vector.scatter %alloc_5[%c6, %c0, %c3] [%168], %169, %170 : memref<31x2x10xi32>, vector<2xindex>, vector<2xi1>, vector<2xi32>
        %171 = vector.broadcast %cst_27 : f32 to vector<10x2xf32>
        %172 = vector.fma %171, %171, %171 : vector<10x2xf32>
        scf.yield %c30902_i16 : i16
      }
      default {
        %153 = vector.shuffle %137, %137 [0] : vector<1xi32>, vector<1xi32>
        %154 = index.and %c2, %c16
        %155 = math.atan2 %cst_0, %cst_0 : f16
        %156 = vector.reduction <or>, %137 : vector<1xi32> into i32
        %157 = arith.remf %20, %cst : f16
        %158 = tensor.empty() : tensor<2xi64>
        %159 = tensor.empty() : tensor<i64>
        %160 = linalg.dot ins(%9, %158 : tensor<2xi64>, tensor<2xi64>) outs(%159 : tensor<i64>) -> tensor<i64>
        %161 = arith.minui %c1906454527_i32, %c1939497303_i32 : i32
        %162 = memref.atomic_rmw maxu %c1558934936_i64, %alloc_16[%c0] : (i64, memref<?xi64>) -> i64
        %163 = arith.cmpi ne, %c1939497303_i32, %c1939497303_i32 : i32
        %cst_26 = arith.constant 1.000000e+00 : f32
        %164 = vector.broadcast %cst_26 : f32 to vector<10x2xf32>
        %165 = vector.fma %164, %164, %164 : vector<10x2xf32>
        %166 = index.ceildivs %154, %18
        %167 = math.log1p %11 : tensor<?xf32>
        %168 = math.log %cst : f16
        %169 = math.round %13 : tensor<2xf16>
        %170 = math.ceil %11 : tensor<?xf32>
        %171 = vector.extract %164[9] : vector<2xf32> from vector<10x2xf32>
        scf.yield %21 : i16
      }
      %142 = math.ctpop %c1558934936_i64 : i64
      %143 = arith.divf %cst_0, %cst : f16
      %144 = arith.remui %c1399203004_i64, %c1399203004_i64 : i64
      %145 = scf.index_switch %c5 -> index 
      case 1 {
        %153 = math.log1p %4 : tensor<?x2xf16>
        %154 = math.ctlz %12 : tensor<?x?x?xi32>
        %dim = tensor.dim %4, %c1 : tensor<?x2xf16>
        %155 = arith.negf %cst : f16
        %156 = vector.transpose %137, [0] : vector<1xi32> to vector<1xi32>
        %157 = affine.vector_load %alloc_8[%c7, %c7] : memref<?x?xi64>, vector<2xi64>
        %158 = arith.divui %19, %19 : i1
        %159 = arith.muli %c442498352_i64, %c1399203004_i64 : i64
        %160 = memref.realloc %alloc_4 : memref<2xi16> to memref<2xi16>
        %161 = arith.shli %c-18191_i16, %c-18191_i16 : i16
        %162 = affine.vector_load %alloc_11[%c11] : memref<2xi64>, vector<10xi64>
        %163 = vector.broadcast %c1399203004_i64 : i64 to vector<2x2xi64>
        %164 = vector.outerproduct %157, %157, %163 {kind = #vector.kind<and>} : vector<2xi64>, vector<2xi64>
        %165 = index.shru %18, %c26
        %alloc_26 = memref.alloc(%136, %c14) : memref<?x?x2xi16>
        linalg.broadcast ins(%alloc_6 : memref<?x?xi16>) outs(%alloc_26 : memref<?x?x2xi16>) dimensions = [2] 
        %extracted_27 = tensor.extract %6[%c0, %c0] : tensor<?x?xi32>
        %166 = arith.addi %c20109_i16, %c-18191_i16 : i16
        scf.yield %c4 : index
      }
      case 2 {
        %extracted_26 = tensor.extract %1[%c0] : tensor<?xi64>
        %153 = arith.cmpf ult, %cst_0, %cst_0 : f16
        %154 = memref.atomic_rmw maxu %c1558934936_i64, %alloc_11[%c0] : (i64, memref<2xi64>) -> i64
        %155 = index.casts %c25 : index to i32
        %156 = vector.broadcast %c1299601666_i64 : i64 to vector<2xi64>
        %157 = vector.broadcast %false : i1 to vector<2xi1>
        vector.compressstore %alloc_12[%c0], %157, %156 : memref<?xi64>, vector<2xi1>, vector<2xi64>
        %158 = vector.reduction <maxsi>, %137 : vector<1xi32> into i32
        %rank = tensor.rank %11 : tensor<?xf32>
        %159 = arith.xori %c1299601666_i64, %c1299601666_i64 : i64
        %160 = index.mul %18, %c3
        %161 = math.copysign %3, %3 : tensor<10x2xf32>
        %162 = index.floordivs %160, %c27
        %163 = arith.minui %c1939497303_i32, %c1906454527_i32 : i32
        vector.print %137 : vector<1xi32>
        %164 = arith.ceildivsi %true, %true_1 : i1
        %165 = arith.divui %true_1, %true : i1
        %166 = vector.broadcast %c747233144_i64 : i64 to vector<i64>
        vector.transfer_write %166, %alloc_11[%c30] : vector<i64>, memref<2xi64>
        scf.yield %c11 : index
      }
      case 3 {
        %153 = vector.broadcast %20 : f16 to vector<2xf16>
        %154 = arith.remf %cst, %cst : f16
        %155 = tensor.empty() : tensor<2x10xf16>
        %156 = tensor.empty() : tensor<10x10xf16>
        %157 = linalg.matmul ins(%10, %155 : tensor<10x2xf16>, tensor<2x10xf16>) outs(%156 : tensor<10x10xf16>) -> tensor<10x10xf16>
        %158 = vector.broadcast %c1906454527_i32 : i32 to vector<10x31xi32>
        %159 = vector.broadcast %c1906454527_i32 : i32 to vector<10xi32>
        %dest, %accumulated_value = vector.scan <maxsi>, %158, %159 {inclusive = false, reduction_dim = 1 : i64} : vector<10x31xi32>, vector<10xi32>
        %160 = math.absi %2 : tensor<31x2x10xi16>
        %161 = math.log2 %20 : f16
        %162 = math.cos %4 : tensor<?x2xf16>
        %163 = tensor.empty() : tensor<10x2xi32>
        %164 = math.fpowi %3, %163 : tensor<10x2xf32>, tensor<10x2xi32>
        %165 = math.powf %13, %13 : tensor<2xf16>
        %166 = math.absf %cst_0 : f16
        %167 = arith.addf %cst_0, %cst_0 : f16
        %168 = index.sizeof
        %169 = index.divu %c18, %c5
        %170 = memref.atomic_rmw addi %c747233144_i64, %alloc_11[%c0] : (i64, memref<2xi64>) -> i64
        %171 = arith.minsi %c747233144_i64, %c747233144_i64 : i64
        %172 = math.log %cst : f16
        scf.yield %c0 : index
      }
      default {
        %153 = vector.broadcast %c1939497303_i32 : i32 to vector<1x1xi32>
        %154 = vector.outerproduct %137, %137, %153 {kind = #vector.kind<maxui>} : vector<1xi32>, vector<1xi32>
        %155 = affine.load %alloc[%c2, %c19] : memref<10x2xi16>
        %inserted = tensor.insert %c1558934936_i64 into %0[%c0] : tensor<?xi64>
        %156 = vector.load %alloc_8[%c0, %c0] : memref<?x?xi64>, vector<1x1xi64>
        %alloca_26 = memref.alloca() : memref<2xi16>
        %157 = math.log %20 : f16
        %158 = vector.create_mask %c14, %c8 : vector<10x2xi1>
        %159 = memref.load %alloc[%c2, %c0] : memref<10x2xi16>
        %160 = vector.load %alloc_9[%c0] : memref<?xi1>, vector<1xi1>
        memref.store %21, %alloc[%c3, %c1] : memref<10x2xi16>
        %161 = vector.broadcast %true_1 : i1 to vector<31x2x10xi1>
        %162 = vector.broadcast %c1906454527_i32 : i32 to vector<31x2x10xi32>
        %163 = vector.gather %alloc_13[%c2, %c23] [%162], %161, %161 : memref<10x2xi1>, vector<31x2x10xi32>, vector<31x2x10xi1>, vector<31x2x10xi1> into vector<31x2x10xi1>
        %164 = memref.realloc %alloc_9 : memref<?xi1> to memref<31xi1>
        %165 = vector.load %alloc_11[%c1] : memref<2xi64>, vector<1xi64>
        %true_27 = arith.constant true
        affine.vector_store %165, %alloc_16[%c3] : memref<?xi64>, vector<1xi64>
        %166 = vector.broadcast %19 : i1 to vector<10xi1>
        %167 = vector.insert %166, %161 [26, 0] : vector<10xi1> into vector<31x2x10xi1>
        scf.yield %c25 : index
      }
      %146 = tensor.empty() : tensor<2xi64>
      %147 = tensor.empty() : tensor<i64>
      %148 = linalg.dot ins(%9, %146 : tensor<2xi64>, tensor<2xi64>) outs(%147 : tensor<i64>) -> tensor<i64>
      %149 = arith.ceildivsi %c15777_i16, %c30902_i16 : i16
      %cast_24 = memref.cast %alloc_11 : memref<2xi64> to memref<?xi64>
      %150 = arith.minui %c-18191_i16, %c30902_i16 : i16
      %151 = arith.muli %c1299601666_i64, %c1399203004_i64 : i64
      %cast_25 = memref.cast %alloc_15 : memref<10x2xi16> to memref<?x2xi16>
      %152 = tensor.empty(%c14) : tensor<?xi64>
      scf.yield %152 : tensor<?xi64>
    }
    %23 = math.ctlz %2 : tensor<31x2x10xi16>
    %24 = spirv.GL.Exp %20 : f16
    %25 = math.powf %13, %13 : tensor<2xf16>
    %26 = spirv.CL.rint %cst_0 : f16
    %27 = spirv.LogicalOr %false, %19 : i1
    %28 = index.maxs %c30, %c28
    %alloc_17 = memref.alloc(%c3, %arg0) : memref<?x?xi16>
    linalg.transpose ins(%alloc_6 : memref<?x?xi16>) outs(%alloc_17 : memref<?x?xi16>) permutation = [1, 0] 
    %29 = vector.broadcast %c1939497303_i32 : i32 to vector<1xi32>
    %30 = vector.insert %c1939497303_i32, %29 [0] : i32 into vector<1xi32>
    %31 = index.maxu %c22, %c29
    %32 = spirv.GL.Sin %26 : f16
    %33 = spirv.GL.Exp %24 : f16
    %34 = spirv.FUnordGreaterThan %20, %24 : f16
    %35 = spirv.CL.cos %24 : f16
    %36 = arith.mulf %26, %20 : f16
    %37 = arith.divf %35, %32 : f16
    %38 = spirv.GL.Sinh %33 : f16
    %39 = spirv.GL.Sin %33 : f16
    %40 = math.log10 %13 : tensor<2xf16>
    %41 = spirv.GL.Ldexp %35 : f16, %c1939497303_i32 : i32 -> f16
    %42 = spirv.GL.Cosh %33 : f16
    %43 = spirv.CL.ceil %39 : f16
    %44 = spirv.CL.erf %33 : f16
    %45 = spirv.GL.Cosh %35 : f16
    %alloc_18 = memref.alloc(%c7, %arg0) : memref<?x?xi16>
    memref.copy %alloc_17, %alloc_18 : memref<?x?xi16> to memref<?x?xi16>
    %46 = arith.muli %34, %27 : i1
    %47 = spirv.CL.fabs %32 : f16
    %48 = index.floordivs %c9, %c18
    %49 = math.exp2 %44 : f16
    %50 = arith.divf %32, %cst_0 : f16
    %51 = spirv.CL.rsqrt %43 : f16
    %52 = spirv.GL.Fma %38, %43, %38 : f16
    %53 = spirv.SLessThan %c-18191_i16, %c30902_i16 : i16
    %54 = spirv.GL.Ceil %43 : f16
    %cast = tensor.cast %5 : tensor<2xi64> to tensor<?xi64>
    %55 = arith.muli %false, %false : i1
    %from_elements = tensor.from_elements %51, %38 : tensor<2xf16>
    %56 = arith.subi %c747233144_i64, %c1399203004_i64 : i64
    %57 = index.shl %c20, %c28
    %58 = spirv.GL.Fma %47, %54, %42 : f16
    %59 = affine.if affine_set<(d0, d1, d2, d3) : (d0 * 64 == 0, d3 >= 0, d2 == 0, (d1 + d3) mod 8 >= 0)>(%c2, %c24, %c27, %c18) -> memref<2xi32> {
      %alloc_23 = memref.alloc() : memref<31x2x10xi32>
      memref.copy %alloc_5, %alloc_23 : memref<31x2x10xi32> to memref<31x2x10xi32>
      %135 = arith.cmpf ole, %cst_0, %33 : f16
      %136 = math.sqrt %11 : tensor<?xf32>
      vector.print %29 : vector<1xi32>
      %137 = index.maxu %c14, %c19
      %138 = math.rsqrt %35 : f16
      %139 = index.ceildivs %c23, %c15
      %140 = arith.divsi %c1399203004_i64, %c1399203004_i64 : i64
      %alloc_24 = memref.alloc() : memref<2xi32>
      affine.yield %alloc_24 : memref<2xi32>
    } else {
      %alloc_23 = memref.alloc() : memref<2xi16>
      %135 = tensor.empty() : tensor<2xi64>
      %mapped = linalg.map ins(%9, %9, %5 : tensor<2xi64>, tensor<2xi64>, tensor<2xi64>) outs(%135 : tensor<2xi64>)
        (%in: i64, %in_26: i64, %in_27: i64, %init: i64) {
          %142 = math.ctpop %135 : tensor<2xi64>
          %143 = vector.insert %c1939497303_i32, %29 [0] : i32 into vector<1xi32>
          %144 = index.ceildivu %c30, %c9
          %145 = affine.load %alloc_17[%c16, %c0] : memref<?x?xi16>
          %146 = math.log1p %47 : f16
          %147 = math.tan %3 : tensor<10x2xf32>
          %148 = index.maxu %c16, %144
          vector.print %29 : vector<1xi32>
          %149 = math.sqrt %41 : f16
          %150 = index.shru %arg0, %c26
          %151 = index.mul %c4, %c4
          %152 = index.floordivs %c22, %c25
          %153 = index.divs %c8, %18
          %154 = math.powf %51, %42 : f16
          %155 = math.expm1 %45 : f16
          %156 = math.roundeven %38 : f16
          %157 = math.absi %in_27 : i64
          %158 = vector.shuffle %29, %29 [0, 1] : vector<1xi32>, vector<1xi32>
          %159 = index.divs %c17, %c27
          %160 = math.log %4 : tensor<?x2xf16>
          %161 = arith.floordivsi %true, %true : i1
          %cst_28 = arith.constant 2.648000e+04 : f16
          %c0_i64 = arith.constant 0 : i64
          %162 = vector.transfer_read %cast[%c24], %c0_i64 : tensor<?xi64>, vector<i64>
          %163 = math.powf %13, %13 : tensor<2xf16>
          %cst_29 = arith.constant 1.835310e+09 : f32
          %164 = bufferization.clone %alloc_4 : memref<2xi16> to memref<2xi16>
          %165 = index.sizeof
          %166 = math.ctpop %c1299601666_i64 : i64
          %167 = vector.reduction <and>, %29 : vector<1xi32> into i32
          %alloca_30 = memref.alloca(%c24) : memref<?xf32>
          %168 = math.log2 %52 : f16
          %alloc_31 = memref.alloc() : memref<2xi16>
          linalg.transpose ins(%164 : memref<2xi16>) outs(%alloc_31 : memref<2xi16>) permutation = [0] 
          %c0_i64_32 = arith.constant 0 : i64
          linalg.yield %c0_i64_32 : i64
        }
      memref.alloca_scope  {
        %142 = math.absi %5 : tensor<2xi64>
        %143 = vector.create_mask %c7, %c21, %c6 : vector<31x2x10xi1>
        %144 = index.ceildivs %c3, %c18
        %145 = index.sizeof
        %146 = tensor.empty() : tensor<2xf32>
        %extracted_26 = tensor.extract %1[%c0] : tensor<?xi64>
        %147 = math.round %13 : tensor<2xf16>
        %148 = index.divs %c8, %c20
        %149 = arith.addf %43, %39 : f16
        %150 = llvm.intr.matrix.multiply %29, %29 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi32>, vector<1xi32>) -> vector<1xi32>
        %151 = math.sqrt %58 : f16
        %152 = affine.vector_load %alloc_5[%c9, %c21, %c31] : memref<31x2x10xi32>, vector<2xi32>
        %153 = arith.divui %27, %53 : i1
        %154 = vector.broadcast %c20109_i16 : i16 to vector<2xi16>
        %155 = vector.broadcast %true_1 : i1 to vector<2xi1>
        %156 = vector.gather %alloc_4[%c19] [%152], %155, %154 : memref<2xi16>, vector<2xi32>, vector<2xi1>, vector<2xi16> into vector<2xi16>
        %157 = arith.shrui %false, %27 : i1
        %158 = arith.cmpi sle, %c15777_i16, %c15777_i16 : i16
        %159 = math.roundeven %39 : f16
        %extracted_27 = tensor.extract %2[%c8, %c1, %c2] : tensor<31x2x10xi16>
        %160 = math.sqrt %10 : tensor<10x2xf16>
        %161 = bufferization.clone %alloc_10 : memref<2xi1> to memref<2xi1>
        %162 = index.casts %arg0 : index to i32
        %cast_28 = tensor.cast %9 : tensor<2xi64> to tensor<?xi64>
        %163 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (0)>(%28, %c22, %c26, %c24)[%57]
        %164 = math.log1p %51 : f16
        %165 = llvm.intr.matrix.multiply %156, %156 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi16>, vector<2xi16>) -> vector<1xi16>
        %166 = index.divu %c6, %c0
        affine.store %c-18191_i16, %alloc_4[%c7] : memref<2xi16>
        %167 = math.log10 %from_elements : tensor<2xf16>
        %168 = index.divs %c28, %c20
        %169 = math.tan %42 : f16
        %cst_29 = arith.constant 1.000000e+00 : f32
        %170 = vector.broadcast %cst_29 : f32 to vector<10x2xf32>
        %171 = vector.fma %170, %170, %170 : vector<10x2xf32>
        %172 = vector.insert %c-18191_i16, %165 [0] : i16 into vector<1xi16>
      }
      %136 = math.exp %41 : f16
      %137 = vector.broadcast %24 : f16 to vector<31x2x10xf16>
      %138 = vector.transpose %137, [1, 2, 0] : vector<31x2x10xf16> to vector<2x10x31xf16>
      %139 = math.atan2 %38, %58 : f16
      %cst_24 = arith.constant 1.000000e+00 : f32
      %140 = vector.broadcast %cst_24 : f32 to vector<31x2x10xf32>
      %141 = vector.fma %140, %140, %140 : vector<31x2x10xf32>
      %alloc_25 = memref.alloc() : memref<2xi32>
      affine.yield %alloc_25 : memref<2xi32>
    }
    %60 = vector.bitcast %29 : vector<1xi32> to vector<1xi32>
    %61 = spirv.CL.sin %45 : f16
    %62 = spirv.GL.Tan %39 : f16
    %63 = vector.broadcast %c1939497303_i32 : i32 to vector<2xi32>
    %64 = spirv.BitFieldInsert %63, %63, %c20109_i16, %c1906454527_i32 : vector<2xi32>, i16, i32
    %65 = index.sizeof
    %66 = spirv.CL.ceil %42 : f16
    %67 = math.sqrt %10 : tensor<10x2xf16>
    %68 = spirv.CL.erf %39 : f16
    %69 = spirv.CL.erf %61 : f16
    %70 = spirv.FUnordGreaterThan %62, %54 : f16
    %extracted = tensor.extract %3[%c0, %c1] : tensor<10x2xf32>
    %71 = spirv.FOrdNotEqual %54, %33 : f16
    %72 = affine.vector_load %alloc_18[%c16, %c7] : memref<?x?xi16>, vector<10xi16>
    %73 = arith.minsi %c1939497303_i32, %c1939497303_i32 : i32
    %74 = spirv.Not %21 : i16
    %alloca = memref.alloca(%c0, %c25) : memref<?x?x10xf16>
    %75 = spirv.CL.s_min %c1906454527_i32, %c1906454527_i32 : i32
    %76 = vector.insert %74, %72 [9] : i16 into vector<10xi16>
    %77 = index.maxs %c9, %c29
    %78 = arith.minsi %21, %21 : i16
    %79 = spirv.CL.ceil %38 : f16
    %80 = math.exp %10 : tensor<10x2xf16>
    %81 = spirv.BitwiseXor %63, %63 : vector<2xi32>
    %82 = spirv.CL.round %39 : f16
    %83 = spirv.CL.fmin %52, %39 : f16
    %84 = vector.bitcast %29 : vector<1xi32> to vector<1xf32>
    %85 = math.fma %10, %10, %10 : tensor<10x2xf16>
    %86 = index.maxs %c29, %18
    %87 = arith.andi %true_1, %53 : i1
    %88 = spirv.BitCount %c442498352_i64 : i64
    %89 = spirv.CL.u_max %c20109_i16, %c-18191_i16 : i16
    %90 = math.absf %61 : f16
    %91 = spirv.FUnordNotEqual %42, %43 : f16
    %92 = vector.broadcast %34 : i1 to vector<2xi1>
    %93 = vector.gather %alloc_10[%c12] [%63], %92, %92 : memref<2xi1>, vector<2xi32>, vector<2xi1>, vector<2xi1> into vector<2xi1>
    %94 = math.cos %69 : f16
    %95 = index.mul %c20, %c9
    %96 = spirv.GL.SSign %75 : i32
    %generated = tensor.generate %c31 {
    ^bb0(%arg2: index):
      %135 = memref.realloc %alloc_4 : memref<2xi16> to memref<2xi16>
      %136 = math.powf %38, %69 : f16
      %137 = vector.mask %93 { vector.multi_reduction <minui>, %92, %93 [] : vector<2xi1> to vector<2xi1> } : vector<2xi1> -> vector<2xi1>
      %extracted_23 = tensor.extract %6[%c0, %c0] : tensor<?x?xi32>
      tensor.yield %91 : i1
    } : tensor<?xi1>
    %generated_19 = tensor.generate %c3 {
    ^bb0(%arg2: index):
      %135 = tensor.empty(%c17) : tensor<?x2xf16>
      %136 = linalg.copy ins(%4 : tensor<?x2xf16>) outs(%135 : tensor<?x2xf16>) -> tensor<?x2xf16>
      %137 = math.powf %35, %45 : f16
      %138 = affine.min affine_map<(d0, d1, d2)[s0] -> (d2 - (d1 + d2))>(%c2, %c14, %c16)[%77]
      %139 = vector.broadcast %74 : i16 to vector<2xi16>
      %140 = vector.gather %alloc[%c19, %c13] [%63], %92, %139 : memref<10x2xi16>, vector<2xi32>, vector<2xi1>, vector<2xi16> into vector<2xi16>
      tensor.yield %false : i1
    } : tensor<?xi1>
    %97 = index.floordivs %86, %c20
    %98 = spirv.BitCount %88 : i64
    %cast_20 = memref.cast %alloc_18 : memref<?x?xi16> to memref<31x31xi16>
    %99 = math.log %45 : f16
    %100 = math.powf %39, %54 : f16
    %101 = spirv.Unordered %39, %54 : f16
    vector.compressstore %alloc_13[%c7, %c0], %93, %93 : memref<10x2xi1>, vector<2xi1>, vector<2xi1>
    %102 = spirv.SLessThanEqual %c1299601666_i64, %c1558934936_i64 : i64
    %103 = spirv.GL.Exp %69 : f16
    %104 = tensor.empty(%28) : tensor<?x31xi64>
    %broadcasted = linalg.broadcast ins(%15 : tensor<?xi64>) outs(%104 : tensor<?x31xi64>) dimensions = [1] 
    %105 = arith.xori %53, %false : i1
    %alloca_21 = memref.alloca() : memref<10x2xf32>
    vector.print %60 : vector<1xi32>
    %106 = spirv.BitwiseXor %63, %63 : vector<2xi32>
    %107 = spirv.CL.cos %51 : f16
    %108 = math.log10 %69 : f16
    %109 = spirv.GL.Cos %44 : f16
    %110 = vector.insert %102, %92 [0] : i1 into vector<2xi1>
    %111 = spirv.GL.FMix %109 : f16, %58 : f16, %107 : f16 -> f16
    %112 = spirv.GL.SMax %89, %c20109_i16 : i16
    %113 = spirv.BitwiseOr %63, %63 : vector<2xi32>
    %114 = spirv.GL.Ceil %extracted : f32
    %115 = vector.broadcast %true : i1 to vector<10x2xi1>
    %116 = spirv.GL.UClamp %c30902_i16, %c30902_i16, %21 : i16
    %alloc_22 = memref.alloc() : memref<2xi1>
    linalg.transpose ins(%alloc_10 : memref<2xi1>) outs(%alloc_22 : memref<2xi1>) permutation = [0] 
    %117 = memref.realloc %alloc_2 : memref<?xf32> to memref<31xf32>
    %118 = spirv.BitCount %c1299601666_i64 : i64
    %119 = spirv.GL.Ceil %83 : f16
    %120 = spirv.GL.SMin %118, %c1558934936_i64 : i64
    %121 = spirv.CL.floor %58 : f16
    %122 = math.floor %cst : f16
    %123 = spirv.CL.u_min %c442498352_i64, %c747233144_i64 : i64
    %124 = spirv.GL.Exp %82 : f16
    %125 = spirv.CL.rint %114 : f32
    %126 = affine.for %arg2 = 0 to 4 iter_args(%arg3 = %51) -> (f16) {
      affine.yield %52 : f16
    }
    %127 = spirv.CL.fmin %69, %121 : f16
    %128 = vector.broadcast %27 : i1 to vector<10x2xi1>
    %129 = vector.broadcast %75 : i32 to vector<1x1xi32>
    %130 = vector.outerproduct %29, %60, %129 {kind = #vector.kind<or>} : vector<1xi32>, vector<1xi32>
    %131 = index.casts %c5 : index to i32
    %132 = spirv.BitwiseOr %63, %63 : vector<2xi32>
    %133 = spirv.GL.Sqrt %45 : f16
    %134 = math.ctpop %19 : i1
    vector.print %29 : vector<1xi32>
    vector.print %60 : vector<1xi32>
    vector.print %63 : vector<2xi32>
    vector.print %72 : vector<10xi16>
    vector.print %84 : vector<1xf32>
    vector.print %92 : vector<2xi1>
    vector.print %93 : vector<2xi1>
    vector.print %128 : vector<10x2xi1>
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
    vector.print %19 : i1
    vector.print %20 : f16
    vector.print %21 : i16
    vector.print %24 : f16
    vector.print %26 : f16
    vector.print %27 : i1
    vector.print %32 : f16
    vector.print %33 : f16
    vector.print %34 : i1
    vector.print %35 : f16
    vector.print %38 : f16
    vector.print %39 : f16
    vector.print %41 : f16
    vector.print %42 : f16
    vector.print %43 : f16
    vector.print %44 : f16
    vector.print %45 : f16
    vector.print %47 : f16
    vector.print %51 : f16
    vector.print %52 : f16
    vector.print %53 : i1
    vector.print %54 : f16
    vector.print %58 : f16
    vector.print %61 : f16
    vector.print %62 : f16
    vector.print %66 : f16
    vector.print %68 : f16
    vector.print %69 : f16
    vector.print %70 : i1
    vector.print %extracted : f32
    vector.print %71 : i1
    vector.print %74 : i16
    vector.print %75 : i32
    vector.print %79 : f16
    vector.print %82 : f16
    vector.print %83 : f16
    vector.print %88 : i64
    vector.print %89 : i16
    vector.print %91 : i1
    vector.print %96 : i32
    vector.print %98 : i64
    vector.print %101 : i1
    vector.print %102 : i1
    vector.print %103 : f16
    vector.print %107 : f16
    vector.print %109 : f16
    vector.print %111 : f16
    vector.print %112 : i16
    vector.print %114 : f32
    vector.print %116 : i16
    vector.print %118 : i64
    vector.print %119 : f16
    vector.print %120 : i64
    vector.print %121 : f16
    vector.print %123 : i64
    vector.print %124 : f16
    vector.print %125 : f32
    vector.print %127 : f16
    vector.print %133 : f16
    return %c19 : index
  }
  func.func @func2() {
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
    %0 = tensor.empty(%c26) : tensor<?xi64>
    %1 = tensor.empty(%c3) : tensor<?xi64>
    %2 = tensor.empty() : tensor<31x2x10xi16>
    %3 = tensor.empty() : tensor<10x2xf32>
    %4 = tensor.empty(%c9) : tensor<?x2xf16>
    %5 = tensor.empty() : tensor<2xi64>
    %6 = tensor.empty(%c17, %c27) : tensor<?x?xi32>
    %7 = tensor.empty() : tensor<2xi64>
    %8 = tensor.empty() : tensor<2xi32>
    %9 = tensor.empty() : tensor<2xi64>
    %10 = tensor.empty() : tensor<10x2xf16>
    %11 = tensor.empty(%c6) : tensor<?xf32>
    %12 = tensor.empty(%c15, %c15, %c3) : tensor<?x?x?xi32>
    %13 = tensor.empty() : tensor<2xf16>
    %14 = tensor.empty(%c13) : tensor<?x2xi32>
    %15 = tensor.empty(%c3) : tensor<?xi64>
    %alloc = memref.alloc() : memref<10x2xi16>
    %alloc_2 = memref.alloc(%c13) : memref<?xf32>
    %alloc_3 = memref.alloc(%c21) : memref<?x2x10xi16>
    %alloc_4 = memref.alloc() : memref<2xi16>
    %alloc_5 = memref.alloc() : memref<31x2x10xi32>
    %alloc_6 = memref.alloc(%c23, %c22) : memref<?x?xi16>
    %alloc_7 = memref.alloc(%c23, %c10, %c18) : memref<?x?x?xf32>
    %alloc_8 = memref.alloc(%c4, %c30) : memref<?x?xi64>
    %alloc_9 = memref.alloc(%c4) : memref<?xi1>
    %alloc_10 = memref.alloc() : memref<2xi1>
    %alloc_11 = memref.alloc() : memref<2xi64>
    %alloc_12 = memref.alloc(%c2) : memref<?xi64>
    %alloc_13 = memref.alloc() : memref<10x2xi1>
    %alloc_14 = memref.alloc() : memref<31x2x10xi64>
    %alloc_15 = memref.alloc() : memref<10x2xi16>
    %alloc_16 = memref.alloc(%c22) : memref<?xi64>
    %16 = index.and %c28, %c14
    %17 = math.ctlz %1 : tensor<?xi64>
    %18 = spirv.SLessThan %c20109_i16, %c30902_i16 : i16
    memref.store %18, %alloc_9[%c0] : memref<?xi1>
    %19 = spirv.FUnordLessThanEqual %cst_0, %cst_0 : f16
    %20 = tensor.empty(%c12) : tensor<?xi64>
    %mapped = linalg.map ins(%1 : tensor<?xi64>) outs(%20 : tensor<?xi64>)
      (%in: i64, %init: i64) {
        %c1_i64 = arith.constant 1 : i64
        %144 = vector.transfer_read %7[%c4], %c1_i64 : tensor<2xi64>, vector<i64>
        %145 = arith.addf %cst, %cst_0 : f16
        %146 = vector.broadcast %c1906454527_i32 : i32 to vector<31x2x10xi32>
        %147 = vector.shuffle %146, %146 [2, 3, 4, 5, 6, 7, 9, 10, 11, 12, 15, 17, 18, 20, 22, 23, 25, 26, 27, 28, 31, 34, 36, 38, 42, 47, 48, 50, 51, 52, 53, 54, 57, 60, 61] : vector<31x2x10xi32>, vector<31x2x10xi32>
        %148 = index.floordivs %c16, %c22
        %149 = math.exp %3 : tensor<10x2xf32>
        %150 = math.exp2 %13 : tensor<2xf16>
        %alloc_26 = memref.alloc() : memref<31x2x10x2xi32>
        linalg.broadcast ins(%alloc_5 : memref<31x2x10xi32>) outs(%alloc_26 : memref<31x2x10x2xi32>) dimensions = [3] 
        %151 = math.log %3 : tensor<10x2xf32>
        %152 = arith.addf %cst, %cst_0 : f16
        %cst_27 = arith.constant 1.000000e+00 : f32
        %153 = vector.transfer_read %11[%c30], %cst_27 : tensor<?xf32>, vector<f32>
        %154 = math.round %13 : tensor<2xf16>
        %155 = arith.cmpi ugt, %true_1, %true_1 : i1
        %dim = tensor.dim %5, %c0 : tensor<2xi64>
        %156 = vector.broadcast %init : i64 to vector<2xi64>
        %157 = vector.broadcast %cst_27 : f32 to vector<10x2xf32>
        %158 = vector.fma %157, %157, %157 : vector<10x2xf32>
        %159 = vector.bitcast %156 : vector<2xi64> to vector<2xi64>
        %160 = tensor.empty() : tensor<2x31xi32>
        %broadcasted_28 = linalg.broadcast ins(%8 : tensor<2xi32>) outs(%160 : tensor<2x31xi32>) dimensions = [1] 
        %161 = index.sub %c30, %c10
        %162 = index.divu %148, %c28
        %163 = math.ctlz %true : i1
        %164 = math.floor %11 : tensor<?xf32>
        %165 = math.cttz %c747233144_i64 : i64
        %166 = affine.min affine_map<(d0, d1, d2)[s0] -> (d2 - (d1 + d2))>(%c25, %c5, %c23)[%c10]
        %alloc_29 = memref.alloc() : memref<10x2xf32>
        %167 = math.copysign %3, %3 : tensor<10x2xf32>
        %168 = arith.subi %c1939497303_i32, %c1939497303_i32 : i32
        %cst_30 = arith.constant 1.00754323E+9 : f32
        %cast = memref.cast %alloc_6 : memref<?x?xi16> to memref<2x31xi16>
        affine.vector_store %156, %alloc_11[%c21] : memref<2xi64>, vector<2xi64>
        %generated = tensor.generate %c31 {
        ^bb0(%arg0: index, %arg1: index, %arg2: index):
          %172 = arith.cmpi ne, %c1299601666_i64, %init : i64
          %dim_31 = tensor.dim %0, %c0 : tensor<?xi64>
          %173 = vector.extract %159[0] : i64 from vector<2xi64>
          %174 = tensor.empty() : tensor<31x2x10xi16>
          %175 = linalg.copy ins(%2 : tensor<31x2x10xi16>) outs(%174 : tensor<31x2x10xi16>) -> tensor<31x2x10xi16>
          tensor.yield %cst_27 : f32
        } : tensor<?x2x10xf32>
        %169 = arith.remsi %c442498352_i64, %init : i64
        %170 = vector.broadcast %cst_27 : f32 to vector<2xf32>
        %dest, %accumulated_value = vector.scan <add>, %157, %170 {inclusive = true, reduction_dim = 0 : i64} : vector<10x2xf32>, vector<2xf32>
        %171 = affine.load %alloc_14[%c2, %c25, %c23] : memref<31x2x10xi64>
        %c0_i64 = arith.constant 0 : i64
        linalg.yield %c0_i64 : i64
      }
    %21 = tensor.empty() : tensor<2xi64>
    %transposed = linalg.transpose ins(%5 : tensor<2xi64>) outs(%21 : tensor<2xi64>) permutation = [0] 
    %22 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d3)>(%c18, %c15, %c5, %c15)[%c14]
    %23 = math.absf %4 : tensor<?x2xf16>
    %24 = math.sqrt %13 : tensor<2xf16>
    %25 = math.exp %3 : tensor<10x2xf32>
    %26 = spirv.CL.s_max %c1558934936_i64, %c442498352_i64 : i64
    %27 = spirv.GL.UMax %c1558934936_i64, %c1299601666_i64 : i64
    %28 = math.log2 %3 : tensor<10x2xf32>
    %cst_17 = arith.constant 1.000000e+00 : f32
    %29 = memref.atomic_rmw assign %cst_17, %alloc_2[%c0] : (f32, memref<?xf32>) -> f32
    %30 = arith.cmpf ole, %cst_0, %cst : f16
    %31 = tensor.empty(%c6) : tensor<?xi64>
    %transposed_18 = linalg.transpose ins(%15 : tensor<?xi64>) outs(%31 : tensor<?xi64>) permutation = [0] 
    %32 = math.atan %11 : tensor<?xf32>
    %33 = index.maxs %c11, %c22
    %34 = spirv.BitReverse %27 : i64
    %35 = vector.broadcast %false : i1 to vector<2xi1>
    %36 = vector.reduction <minsi>, %35 : vector<2xi1> into i1
    %37 = vector.broadcast %c20109_i16 : i16 to vector<2xi16>
    %38 = vector.reduction <maxui>, %37 : vector<2xi16> into i16
    %alloc_19 = memref.alloc(%c7) : memref<?x2x10xi1>
    %39 = vector.broadcast %cst_0 : f16 to vector<2xf16>
    %40 = vector.shuffle %39, %39 [0, 1, 3] : vector<2xf16>, vector<2xf16>
    %41 = index.floordivs %22, %c10
    %42 = arith.andi %c1906454527_i32, %c1906454527_i32 : i32
    %43 = tensor.empty(%c0) : tensor<?x2xi64>
    %broadcasted = linalg.broadcast ins(%0 : tensor<?xi64>) outs(%43 : tensor<?x2xi64>) dimensions = [1] 
    %alloc_20 = memref.alloc(%c7) : memref<?xi1>
    memref.copy %alloc_9, %alloc_20 : memref<?xi1> to memref<?xi1>
    %44 = vector.broadcast %c-18191_i16 : i16 to vector<10xi16>
    %45 = vector.broadcast %true_1 : i1 to vector<10xi1>
    %46 = vector.maskedload %alloc[%c3, %c0], %45, %44 : memref<10x2xi16>, vector<10xi1>, vector<10xi16> into vector<10xi16>
    %47 = spirv.BitCount %c747233144_i64 : i64
    %48 = arith.shrui %27, %c1399203004_i64 : i64
    %49 = math.copysign %13, %13 : tensor<2xf16>
    %50 = spirv.CL.rint %cst_0 : f16
    %51 = memref.realloc %alloc_2 : memref<?xf32> to memref<31xf32>
    %52 = math.round %50 : f16
    %53 = vector.broadcast %c1906454527_i32 : i32 to vector<2xi32>
    %54 = spirv.BitwiseOr %53, %53 : vector<2xi32>
    %alloca = memref.alloca() : memref<10x2xi64>
    %55 = spirv.LogicalEqual %18, %18 : i1
    %56 = index.shru %c8, %c11
    %57 = spirv.CL.erf %50 : f16
    %58 = spirv.IsNan %cst : f16
    %59 = llvm.intr.matrix.multiply %53, %53 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
    %60 = spirv.BitFieldUExtract %53, %c1558934936_i64, %c1939497303_i32 : vector<2xi32>, i64, i32
    memref.store %27, %alloc_16[%c0] : memref<?xi64>
    %61 = arith.minui %c-18191_i16, %c-18191_i16 : i16
    %62 = spirv.GL.Sqrt %cst_0 : f16
    %63 = tensor.empty() : tensor<2x31xi64>
    %broadcasted_21 = linalg.broadcast ins(%7 : tensor<2xi64>) outs(%63 : tensor<2x31xi64>) dimensions = [1] 
    %64 = index.casts %true_1 : i1 to index
    %65 = spirv.FOrdNotEqual %cst_0, %57 : f16
    %66 = spirv.FUnordLessThan %62, %50 : f16
    %67 = arith.remf %cst_0, %62 : f16
    %68 = tensor.empty() : tensor<10x2xi1>
    %69 = vector.broadcast %false : i1 to vector<10x2xi1>
    %70 = vector.broadcast %c1939497303_i32 : i32 to vector<10x2xi32>
    %71 = vector.gather %68[%c11, %c18] [%70], %69, %69 : tensor<10x2xi1>, vector<10x2xi32>, vector<10x2xi1>, vector<10x2xi1> into vector<10x2xi1>
    %72 = spirv.FUnordEqual %cst, %cst_0 : f16
    %alloca_22 = memref.alloca() : memref<31x2x10xf16>
    %73 = spirv.GL.SSign %26 : i64
    %74 = spirv.GL.Cos %cst_0 : f16
    %alloca_23 = memref.alloca(%16, %c28, %c19) : memref<?x?x?xi16>
    %75 = index.casts %true : i1 to index
    %76 = spirv.BitwiseXor %53, %53 : vector<2xi32>
    %77 = tensor.empty() : tensor<2xf16>
    %78 = index.shl %c20, %c5
    %79 = spirv.GL.SSign %c15777_i16 : i16
    %80 = spirv.GL.Sinh %cst : f16
    %81 = spirv.GL.SMin %47, %27 : i64
    %82 = spirv.LogicalAnd %19, %65 : i1
    %83 = spirv.CL.sqrt %50 : f16
    %84 = index.or %c31, %78
    %85 = spirv.BitwiseOr %53, %53 : vector<2xi32>
    %86 = spirv.GL.RoundEven %50 : f16
    %87 = spirv.FOrdEqual %cst_0, %83 : f16
    %88 = math.log10 %74 : f16
    %89 = scf.index_switch %84 -> index 
    case 1 {
      %extracted = tensor.extract %11[%c0] : tensor<?xf32>
      %144 = scf.index_switch %c9 -> tensor<31x2x10xi1> 
      case 1 {
        %159 = index.sizeof
        %160 = affine.min affine_map<(d0, d1)[s0] -> (d1 mod 8)>(%c8, %33)[%c1]
        %161 = arith.shrui %c747233144_i64, %47 : i64
        %162 = vector.broadcast %c1299601666_i64 : i64 to vector<2xi64>
        %163 = vector.broadcast %72 : i1 to vector<2xi1>
        vector.compressstore %alloc_12[%c0], %163, %162 : memref<?xi64>, vector<2xi1>, vector<2xi64>
        %164 = math.ctpop %27 : i64
        memref.store %47, %alloc_16[%c0] : memref<?xi64>
        %165 = index.maxu %c27, %c25
        %166 = vector.multi_reduction <or>, %69, %71 [] : vector<10x2xi1> to vector<10x2xi1>
        vector.print %70 : vector<10x2xi32>
        %167 = index.ceildivu %c30, %165
        %168 = math.atan2 %83, %50 : f16
        %alloc_27 = memref.alloc() : memref<2xi16>
        linalg.transpose ins(%alloc_4 : memref<2xi16>) outs(%alloc_27 : memref<2xi16>) permutation = [0] 
        %169 = affine.min affine_map<(d0, d1)[s0] -> (-d0)>(%c11, %c5)[%33]
        %from_elements = tensor.from_elements %c1299601666_i64, %73 : tensor<2xi64>
        %170 = math.round %74 : f16
        %171 = vector.broadcast %false : i1 to vector<2xi1>
        %172 = vector.insert %171, %71 [4] : vector<2xi1> into vector<10x2xi1>
        %173 = tensor.empty() : tensor<31x2x10xi1>
        scf.yield %173 : tensor<31x2x10xi1>
      }
      default {
        %cast = memref.cast %alloc_7 : memref<?x?x?xf32> to memref<10x31x?xf32>
        %159 = math.round %50 : f16
        %160 = arith.divui %c30902_i16, %c30902_i16 : i16
        %161 = math.powf %57, %57 : f16
        %cast_27 = memref.cast %alloc_13 : memref<10x2xi1> to memref<10x2xi1>
        %162 = arith.cmpf ult, %83, %cst_0 : f16
        %163 = math.sqrt %4 : tensor<?x2xf16>
        %164 = math.roundeven %62 : f16
        %165 = arith.cmpi ugt, %c1399203004_i64, %34 : i64
        %166 = tensor.empty() : tensor<2x31xi64>
        %broadcasted_28 = linalg.broadcast ins(%7 : tensor<2xi64>) outs(%166 : tensor<2x31xi64>) dimensions = [1] 
        %167 = math.powf %83, %74 : f16
        %alloca_29 = memref.alloca() : memref<2xi1>
        %168 = math.ctpop %0 : tensor<?xi64>
        %169 = math.roundeven %86 : f16
        %170 = arith.ceildivsi %55, %58 : i1
        %171 = index.shl %16, %64
        %172 = tensor.empty() : tensor<31x2x10xi1>
        scf.yield %172 : tensor<31x2x10xi1>
      }
      %145 = bufferization.clone %alloc_11 : memref<2xi64> to memref<2xi64>
      %146 = math.absf %13 : tensor<2xf16>
      %147 = index.shl %78, %c0
      %148 = vector.broadcast %84 : index to vector<2xindex>
      %149 = vector.broadcast %65 : i1 to vector<2xi1>
      %150 = vector.broadcast %27 : i64 to vector<2xi64>
      vector.scatter %alloc_16[%c0] [%148], %149, %150 : memref<?xi64>, vector<2xindex>, vector<2xi1>, vector<2xi64>
      %151 = math.tan %13 : tensor<2xf16>
      %152 = math.cttz %c-18191_i16 : i16
      %153 = arith.muli %73, %27 : i64
      %alloc_26 = memref.alloc() : memref<10x2xi16>
      memref.copy %alloc, %alloc_26 : memref<10x2xi16> to memref<10x2xi16>
      vector.print %44 : vector<10xi16>
      %154 = index.divu %c6, %75
      %155 = arith.minui %27, %c747233144_i64 : i64
      %156 = math.fma %50, %cst_0, %86 : f16
      %157 = index.mul %c1, %c29
      %158 = memref.atomic_rmw assign %81, %alloc_8[%c0, %c0] : (i64, memref<?x?xi64>) -> i64
      scf.yield %64 : index
    }
    case 2 {
      %144 = math.fma %3, %3, %3 : tensor<10x2xf32>
      %145 = index.shru %c12, %16
      %146 = scf.while (%arg0 = %c30902_i16) : (i16) -> i16 {
        %alloc_27 = memref.alloc() : memref<31x2x10xf16>
        %159 = arith.ceildivsi %false, %58 : i1
        %160 = arith.cmpf ueq, %57, %50 : f16
        %rank_28 = tensor.rank %broadcasted : tensor<?x2xi64>
        %161 = arith.cmpf oeq, %cst, %50 : f16
        %162 = tensor.empty(%c30) : tensor<?xi64>
        %163 = linalg.copy ins(%15 : tensor<?xi64>) outs(%162 : tensor<?xi64>) -> tensor<?xi64>
        %164 = math.log %50 : f16
        %165 = index.shru %rank_28, %c31
        scf.condition(%65) %79 : i16
      } do {
      ^bb0(%arg0: i16):
        %159 = tensor.empty() : tensor<2xi64>
        %cast = memref.cast %alloc_10 : memref<2xi1> to memref<?xi1>
        %160 = index.sizeof
        %161 = arith.cmpi uge, %c1399203004_i64, %c1399203004_i64 : i64
        %162 = math.cos %cst_0 : f16
        %163 = math.atan2 %cst, %83 : f16
        %164 = math.absi %broadcasted : tensor<?x2xi64>
        %165 = math.powf %3, %3 : tensor<10x2xf32>
        %166 = math.log2 %cst_0 : f16
        %167 = vector.load %alloc_4[%c0] : memref<2xi16>, vector<1xi16>
        %168 = llvm.intr.matrix.transpose %167 {columns = 1 : i32, rows = 1 : i32} : vector<1xi16> into vector<1xi16>
        %169 = memref.realloc %alloc_4 : memref<2xi16> to memref<31xi16>
        %170 = arith.minsi %c747233144_i64, %c747233144_i64 : i64
        %171 = index.floordivs %c13, %c22
        %172 = math.exp2 %11 : tensor<?xf32>
        %extracted = tensor.extract %4[%c0, %c0] : tensor<?x2xf16>
        scf.yield %c15777_i16 : i16
      }
      %147 = vector.shuffle %59, %53 [0] : vector<1xi32>, vector<2xi32>
      %148 = affine.min affine_map<(d0) -> (d0 floordiv 16 - 8)>(%64)
      %149 = math.sqrt %4 : tensor<?x2xf16>
      %150 = index.ceildivs %c8, %c3
      %151 = vector.broadcast %cst : f16 to vector<10x2xf16>
      %152 = vector.multi_reduction <and>, %69, %82 [0, 1] : vector<10x2xi1> to i1
      %153 = arith.floordivsi %18, %72 : i1
      %154 = math.fma %3, %3, %3 : tensor<10x2xf32>
      %155 = arith.minui %47, %73 : i64
      %156 = math.tanh %10 : tensor<10x2xf16>
      %false_26 = arith.constant false
      %157 = index.shl %c26, %75
      %158 = math.ctpop %82 : i1
      scf.yield %c13 : index
    }
    case 3 {
      %144 = index.and %75, %56
      %145 = vector.insert %c1906454527_i32, %53 [0] : i32 into vector<2xi32>
      %cst_26 = arith.constant 1.000000e+00 : f16
      %146 = vector.transfer_read %10[%c19, %c15], %cst_26 : tensor<10x2xf16>, vector<10xf16>
      %147 = affine.if affine_set<(d0, d1, d2, d3) : (d0 * 64 == 0, d3 >= 0, d2 == 0, (d1 + d3) mod 8 >= 0)>(%c9, %c1, %c27, %c30) -> memref<31x2x10xi1> {
        %163 = bufferization.to_tensor %alloc_4 : memref<2xi16> to tensor<2xi16>
        %164 = memref.realloc %alloc_20 : memref<?xi1> to memref<31xi1>
        %from_elements = tensor.from_elements %c1558934936_i64, %27, %26, %73, %c442498352_i64, %27, %c1399203004_i64, %c442498352_i64, %c1399203004_i64, %c1558934936_i64, %34, %73, %c747233144_i64, %34, %c1558934936_i64, %c1558934936_i64, %c747233144_i64, %34, %c747233144_i64, %c442498352_i64 : tensor<10x2xi64>
        %165 = index.maxs %c13, %75
        %166 = math.tan %57 : f16
        %167 = math.ctlz %6 : tensor<?x?xi32>
        %168 = arith.mulf %cst_26, %cst_0 : f16
        %169 = vector.reduction <and>, %45 : vector<10xi1> into i1
        %alloc_27 = memref.alloc() : memref<31x2x10xi1>
        affine.yield %alloc_27 : memref<31x2x10xi1>
      } else {
        %163 = math.exp2 %cst_0 : f16
        %164 = index.ceildivu %c22, %c16
        %165 = index.divu %16, %c9
        %166 = vector.reduction <or>, %53 : vector<2xi32> into i32
        %167 = vector.broadcast %72 : i1 to vector<2xi1>
        %168 = vector.maskedload %alloc_9[%c0], %167, %167 : memref<?xi1>, vector<2xi1>, vector<2xi1> into vector<2xi1>
        %169 = index.sub %33, %c23
        %170 = math.absi %87 : i1
        %171 = vector.broadcast %79 : i16 to vector<10x10xi16>
        %172 = vector.outerproduct %46, %44, %171 {kind = #vector.kind<minui>} : vector<10xi16>, vector<10xi16>
        %alloc_27 = memref.alloc() : memref<31x2x10xi1>
        affine.yield %alloc_27 : memref<31x2x10xi1>
      }
      %148 = math.tan %57 : f16
      %149 = vector.bitcast %44 : vector<10xi16> to vector<10xi16>
      %150 = index.or %c22, %c8
      %151 = vector.broadcast %75 : index to vector<2xindex>
      %152 = vector.broadcast %19 : i1 to vector<2xi1>
      %153 = vector.broadcast %c20109_i16 : i16 to vector<2xi16>
      vector.scatter %alloc_6[%c0, %c0] [%151], %152, %153 : memref<?x?xi16>, vector<2xindex>, vector<2xi1>, vector<2xi16>
      %154 = arith.muli %27, %c1299601666_i64 : i64
      %155 = arith.divui %c-18191_i16, %c-18191_i16 : i16
      %156 = vector.broadcast %c747233144_i64 : i64 to vector<i64>
      %157 = vector.transfer_write %156, %transposed_18[%c3] : vector<i64>, tensor<?xi64>
      %158 = math.ctlz %47 : i64
      %159 = math.atan %4 : tensor<?x2xf16>
      %160 = vector.multi_reduction <and>, %59, %59 [] : vector<1xi32> to vector<1xi32>
      %161 = math.atan2 %13, %13 : tensor<2xf16>
      %162 = affine.if affine_set<(d0, d1, d2, d3) : (d0 * 64 == 0, d3 >= 0, d2 == 0, (d1 + d3) mod 8 >= 0)>(%c17, %c22, %c17, %c24) -> i16 {
        %163 = math.roundeven %11 : tensor<?xf32>
        %164 = vector.insert %c30902_i16, %44 [8] : i16 into vector<10xi16>
        %165 = memref.load %alloc_13[%c5, %c1] : memref<10x2xi1>
        %166 = arith.xori %65, %19 : i1
        %cst_27 = arith.constant 1.000000e+00 : f32
        %167 = memref.atomic_rmw mulf %cst_27, %alloc_7[%c0, %c0, %c0] : (f32, memref<?x?x?xf32>) -> f32
        %alloc_28 = memref.alloc() : memref<31x2x10xf32>
        %cst_29 = arith.constant 1.000000e+00 : f32
        %168 = vector.broadcast %cst_29 : f32 to vector<31x2x10xf32>
        %169 = vector.broadcast %82 : i1 to vector<31x2x10xi1>
        %170 = vector.broadcast %c1906454527_i32 : i32 to vector<31x2x10xi32>
        %171 = vector.gather %alloc_28[%c5, %c29, %c9] [%170], %169, %168 : memref<31x2x10xf32>, vector<31x2x10xi32>, vector<31x2x10xi1>, vector<31x2x10xf32> into vector<31x2x10xf32>
        %alloc_30 = memref.alloc(%c29) : memref<?xi32>
        %cast = memref.cast %alloc_8 : memref<?x?xi64> to memref<?x2xi64>
        affine.yield %c20109_i16 : i16
      } else {
        %163 = vector.bitcast %53 : vector<2xi32> to vector<2xi32>
        %164 = index.castu %c23 : index to i32
        %165 = tensor.empty(%c11) : tensor<?xi64>
        %transposed_27 = linalg.transpose ins(%transposed_18 : tensor<?xi64>) outs(%165 : tensor<?xi64>) permutation = [0] 
        %166 = vector.reduction <or>, %46 : vector<10xi16> into i16
        %cast = memref.cast %alloc_13 : memref<10x2xi1> to memref<?x2xi1>
        %167 = vector.reduction <add>, %53 : vector<2xi32> into i32
        %168 = memref.atomic_rmw andi %c1299601666_i64, %alloc_11[%c0] : (i64, memref<2xi64>) -> i64
        %169 = math.ceil %57 : f16
        affine.yield %c30902_i16 : i16
      }
      scf.yield %64 : index
    }
    default {
      %144 = arith.shrui %18, %55 : i1
      %rank_26 = tensor.rank %7 : tensor<2xi64>
      %145 = arith.cmpf ueq, %50, %cst : f16
      %146 = tensor.empty() : tensor<2x2xf16>
      %147 = linalg.matmul ins(%4, %146 : tensor<?x2xf16>, tensor<2x2xf16>) outs(%4 : tensor<?x2xf16>) -> tensor<?x2xf16>
      %cst_27 = arith.constant 1.000000e+00 : f32
      %148 = vector.broadcast %cst_27 : f32 to vector<2xf32>
      %149 = vector.fma %148, %148, %148 : vector<2xf32>
      %alloca_28 = memref.alloca(%c15) : memref<?xi32>
      %150 = arith.divui %55, %true : i1
      %151 = arith.minsi %87, %false : i1
      %152 = arith.andi %65, %55 : i1
      %153 = math.exp %74 : f16
      %154 = index.and %64, %c21
      %generated = tensor.generate %c20 {
      ^bb0(%arg0: index, %arg1: index, %arg2: index):
        %alloc_29 = memref.alloc(%c26, %c18) : memref<?x?xi16>
        memref.copy %alloc_6, %alloc_29 : memref<?x?xi16> to memref<?x?xi16>
        %alloc_30 = memref.alloc(%75, %c28) : memref<?x?xi16>
        memref.copy %alloc_6, %alloc_30 : memref<?x?xi16> to memref<?x?xi16>
        %159 = vector.bitcast %70 : vector<10x2xi32> to vector<10x2xi32>
        %160 = arith.remf %86, %80 : f16
        tensor.yield %c-18191_i16 : i16
      } : tensor<?x2x10xi16>
      %155 = index.and %c26, %75
      %156 = index.maxu %84, %c31
      %157 = math.log1p %cst : f16
      %158 = math.powf %10, %10 : tensor<10x2xf16>
      scf.yield %33 : index
    }
    %90 = spirv.CL.fabs %83 : f16
    %91 = vector.reduction <minui>, %53 : vector<2xi32> into i32
    %92 = tensor.empty() : tensor<31x2x10xi16>
    %mapped_24 = linalg.map ins(%2, %2 : tensor<31x2x10xi16>, tensor<31x2x10xi16>) outs(%92 : tensor<31x2x10xi16>)
      (%in: i16, %in_26: i16, %init: i16) {
        %144 = index.divu %c9, %c22
        %145 = vector.broadcast %16 : index to vector<10x2xindex>
        %146 = affine.if affine_set<(d0, d1) : (-d0 - (d0 - (d1 - 128) * 128 + 1) >= 0)>(%c14, %c0) -> memref<2xi16> {
          %cast_30 = memref.cast %alloc_20 : memref<?xi1> to memref<?xi1>
          %176 = vector.broadcast %true : i1 to vector<2xi1>
          vector.compressstore %alloc_5[%c2, %c1, %c7], %176, %53 : memref<31x2x10xi32>, vector<2xi1>, vector<2xi32>
          %177 = arith.shrui %c20109_i16, %c20109_i16 : i16
          memref.store %c1906454527_i32, %alloc_5[%c11, %c1, %c3] : memref<31x2x10xi32>
          %178 = index.or %c18, %c0
          %179 = arith.ceildivsi %26, %26 : i64
          %alloc_31 = memref.alloc() : memref<10x2x31xi16>
          linalg.broadcast ins(%alloc : memref<10x2xi16>) outs(%alloc_31 : memref<10x2x31xi16>) dimensions = [2] 
          %180 = arith.cmpi uge, %c1399203004_i64, %34 : i64
          affine.yield %alloc_4 : memref<2xi16>
        } else {
          %176 = math.sqrt %13 : tensor<2xf16>
          %177 = llvm.intr.matrix.multiply %45, %45 {lhs_columns = 10 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<10xi1>, vector<10xi1>) -> vector<1xi1>
          %178 = math.absi %c442498352_i64 : i64
          %179 = math.fma %80, %cst_0, %57 : f16
          %dim = tensor.dim %2, %c0 : tensor<31x2x10xi16>
          %180 = index.sizeof
          %181 = index.ceildivs %c3, %c18
          %182 = vector.transpose %59, [0] : vector<1xi32> to vector<1xi32>
          affine.yield %alloc_4 : memref<2xi16>
        }
        %147 = arith.ori %79, %in : i16
        %cst_27 = arith.constant 1.000000e+00 : f32
        %148 = vector.broadcast %cst_27 : f32 to vector<31x2x10xf32>
        %149 = vector.fma %148, %148, %148 : vector<31x2x10xf32>
        %150 = tensor.empty() : tensor<10x2xi32>
        %151 = math.fpowi %10, %150 : tensor<10x2xf16>, tensor<10x2xi32>
        %152 = math.log %57 : f16
        %153 = math.powf %cst_27, %cst_27 : f32
        %cast = memref.cast %alloc_10 : memref<2xi1> to memref<?xi1>
        %154 = index.ceildivs %c3, %c2
        memref.store %73, %alloc_11[%c0] : memref<2xi64>
        %155 = arith.muli %34, %81 : i64
        %156 = arith.shli %87, %true : i1
        %157 = vector.reduction <xor>, %53 : vector<2xi32> into i32
        %158 = arith.remui %false, %18 : i1
        %159 = math.tan %13 : tensor<2xf16>
        %rank_28 = tensor.rank %10 : tensor<10x2xf16>
        %160 = arith.floordivsi %58, %65 : i1
        %161 = index.ceildivs %154, %c20
        %162 = tensor.empty(%84) : tensor<?xi1>
        %163 = arith.shli %66, %false : i1
        %alloc_29 = memref.alloc() : memref<10x31x2xi32>
        linalg.transpose ins(%alloc_5 : memref<31x2x10xi32>) outs(%alloc_29 : memref<10x31x2xi32>) permutation = [2, 0, 1] 
        %164 = llvm.intr.matrix.multiply %53, %59 {lhs_columns = 1 : i32, lhs_rows = 2 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<1xi32>) -> vector<2xi32>
        %165 = index.mul %c12, %c11
        %166 = vector.broadcast %c15777_i16 : i16 to vector<10x10xi16>
        %167 = vector.outerproduct %46, %44, %166 {kind = #vector.kind<minui>} : vector<10xi16>, vector<10xi16>
        %168 = index.and %16, %64
        %169 = index.maxs %c7, %c23
        %170 = vector.shuffle %71, %71 [0, 1, 4, 7, 10, 12, 13, 15, 18, 19] : vector<10x2xi1>, vector<10x2xi1>
        %171 = arith.cmpf ole, %cst, %57 : f16
        %172 = tensor.empty() : tensor<2xi32>
        %173 = linalg.copy ins(%8 : tensor<2xi32>) outs(%172 : tensor<2xi32>) -> tensor<2xi32>
        %174 = vector.shuffle %71, %71 [4, 5, 7, 8, 12, 13, 14, 16, 18, 19] : vector<10x2xi1>, vector<10x2xi1>
        %175 = affine.min affine_map<(d0, d1, d2)[s0] -> (d1 ceildiv 16)>(%84, %56, %22)[%16]
        %c0_i16 = arith.constant 0 : i16
        linalg.yield %c0_i16 : i16
      }
    %93 = spirv.INotEqual %73, %c1299601666_i64 : i64
    %94 = math.powf %83, %62 : f16
    %95 = affine.if affine_set<(d0, d1, d2) : (d0 + d0 mod 8 + 1 >= 0, d1 >= 0)>(%c1, %c29, %c10) -> memref<2xi64> {
      %alloc_26 = memref.alloc(%c11) : memref<?xi64>
      memref.copy %alloc_12, %alloc_26 : memref<?xi64> to memref<?xi64>
      %144 = math.log2 %13 : tensor<2xf16>
      %145 = arith.floordivsi %true_1, %true : i1
      %146 = arith.ceildivsi %27, %c1299601666_i64 : i64
      %147 = math.sqrt %cst_0 : f16
      %c0_i64 = arith.constant 0 : i64
      %148 = vector.transfer_read %transposed_18[%c16], %c0_i64 : tensor<?xi64>, vector<i64>
      %149 = math.rsqrt %80 : f16
      %150 = tensor.empty(%c22) : tensor<?xi64>
      %transposed_27 = linalg.transpose ins(%15 : tensor<?xi64>) outs(%150 : tensor<?xi64>) permutation = [0] 
      affine.yield %alloc_11 : memref<2xi64>
    } else {
      %144 = arith.cmpf une, %50, %cst : f16
      %145 = math.ceil %cst : f16
      %collapsed = tensor.collapse_shape %6 [[0, 1]] : tensor<?x?xi32> into tensor<?xi32>
      %146 = arith.shrui %73, %c1399203004_i64 : i64
      %147 = vector.load %alloc_20[%c0] : memref<?xi1>, vector<1xi1>
      %148 = affine.if affine_set<(d0, d1, d2) : (0 >= 0)>(%c16, %c9, %c11) -> f16 {
        %150 = vector.broadcast %true_1 : i1 to vector<1x1xi1>
        %151 = vector.outerproduct %147, %147, %150 {kind = #vector.kind<maxsi>} : vector<1xi1>, vector<1xi1>
        %152 = math.log10 %cst : f16
        %inserted = tensor.insert %26 into %broadcasted_21[%c1, %c21] : tensor<2x31xi64>
        %153 = index.sub %c12, %64
        %154 = arith.muli %c1558934936_i64, %81 : i64
        %155 = math.ceil %13 : tensor<2xf16>
        %156 = index.or %c21, %c6
        %157 = arith.muli %27, %73 : i64
        affine.yield %57 : f16
      } else {
        %150 = math.absi %broadcasted_21 : tensor<2x31xi64>
        %151 = math.log %3 : tensor<10x2xf32>
        %152 = index.floordivs %41, %c11
        %153 = math.roundeven %62 : f16
        %154 = arith.shrui %55, %58 : i1
        %155 = vector.extract %69[0] : vector<2xi1> from vector<10x2xi1>
        %156 = vector.shuffle %147, %45 [1, 5, 7, 8, 9] : vector<1xi1>, vector<10xi1>
        %157 = arith.minsi %87, %18 : i1
        affine.yield %cst : f16
      }
      memref.store %c30902_i16, %alloc_4[%c1] : memref<2xi16>
      %149 = bufferization.to_tensor %alloc_9 : memref<?xi1> to tensor<?xi1>
      affine.yield %alloc_11 : memref<2xi64>
    }
    %96 = math.fma %10, %10, %10 : tensor<10x2xf16>
    %97 = spirv.CL.fma %90, %50, %90 : f16
    scf.if %72 {
      %144 = vector.shuffle %71, %71 [1, 2, 3, 5, 6, 8, 12, 13, 14, 15, 18, 19] : vector<10x2xi1>, vector<10x2xi1>
      %145 = math.exp %90 : f16
      %146 = vector.broadcast %c1558934936_i64 : i64 to vector<10xi64>
      vector.compressstore %alloc_14[%c14, %c0, %c9], %45, %146 : memref<31x2x10xi64>, vector<10xi1>, vector<10xi64>
      %147 = math.log %3 : tensor<10x2xf32>
      %148 = math.tan %cst : f16
      %149 = index.shru %c21, %c13
      %c0_i16 = arith.constant 0 : i16
      %150 = vector.transfer_read %92[%c14, %c31, %56], %c0_i16 : tensor<31x2x10xi16>, vector<31x2xi16>
      %alloca_26 = memref.alloca() : memref<10x2xf32>
    } else {
      %c828843636_i64 = arith.constant 828843636 : i64
      %144 = vector.bitcast %53 : vector<2xi32> to vector<2xi32>
      %145 = affine.min affine_map<(d0) -> (((d0 mod 8 - 1) ceildiv 128) ceildiv 32)>(%c30)
      %146 = vector.broadcast %56 : index to vector<2xindex>
      %147 = vector.broadcast %82 : i1 to vector<2xi1>
      vector.scatter %alloc_9[%c0] [%146], %147, %147 : memref<?xi1>, vector<2xindex>, vector<2xi1>, vector<2xi1>
      %cast = memref.cast %alloc_11 : memref<2xi64> to memref<2xi64>
      %148 = arith.muli %55, %true : i1
      affine.store %c30902_i16, %alloc_6[%c8, %c21] : memref<?x?xi16>
      %149 = vector.broadcast %c1906454527_i32 : i32 to vector<31x2x10xi32>
    }
    %98 = spirv.GL.Round %50 : f16
    %99 = math.atan2 %3, %3 : tensor<10x2xf32>
    %rank = tensor.rank %14 : tensor<?x2xi32>
    %100 = arith.divui %73, %c1558934936_i64 : i64
    %101 = math.log10 %4 : tensor<?x2xf16>
    %102 = spirv.FUnordGreaterThan %97, %62 : f16
    %103 = math.ctlz %93 : i1
    memref.store %c-18191_i16, %alloc_3[%c0, %c1, %c5] : memref<?x2x10xi16>
    %104 = tensor.empty() : tensor<31x2x10x2xi16>
    %broadcasted_25 = linalg.broadcast ins(%2 : tensor<31x2x10xi16>) outs(%104 : tensor<31x2x10x2xi16>) dimensions = [3] 
    %105 = tensor.empty() : tensor<31x2x10xi32>
    %106 = math.atan2 %cst_0, %97 : f16
    %107 = llvm.intr.matrix.multiply %59, %53 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 2 : i32} : (vector<1xi32>, vector<2xi32>) -> vector<2xi32>
    %108 = index.xor %c9, %c22
    %109 = math.log2 %57 : f16
    %110 = vector.load %alloc_12[%c0] : memref<?xi64>, vector<1xi64>
    scf.if %55 {
      %144 = math.log %86 : f16
      %145 = arith.mulf %83, %90 : f16
      %alloc_26 = memref.alloc() : memref<2xf16>
      %cst_27 = arith.constant 1.000000e+00 : f16
      %146 = vector.transfer_read %13[%c4], %cst_27 : tensor<2xf16>, vector<f16>
      %147 = scf.execute_region -> tensor<2xi64> {
        %152 = index.maxs %41, %108
        %153 = index.maxu %c27, %c12
        %154 = math.powf %90, %86 : f16
        %155 = vector.load %alloc[%c5, %c1] : memref<10x2xi16>, vector<6x1xi16>
        %156 = tensor.empty() : tensor<2xi64>
        %157 = tensor.empty() : tensor<i64>
        %158 = linalg.dot ins(%7, %156 : tensor<2xi64>, tensor<2xi64>) outs(%157 : tensor<i64>) -> tensor<i64>
        %159 = arith.xori %81, %c442498352_i64 : i64
        %160 = vector.broadcast %c1939497303_i32 : i32 to vector<2x2xi32>
        %161 = vector.outerproduct %53, %53, %160 {kind = #vector.kind<mul>} : vector<2xi32>, vector<2xi32>
        %162 = math.exp %cst_0 : f16
        %163 = index.maxu %33, %c13
        %164 = math.absi %68 : tensor<10x2xi1>
        %165 = arith.floordivsi %87, %93 : i1
        %166 = math.copysign %57, %86 : f16
        %167 = math.cttz %5 : tensor<2xi64>
        %168 = math.exp %cst_27 : f16
        %169 = arith.minui %false, %93 : i1
        %170 = index.divu %16, %rank
        scf.yield %156 : tensor<2xi64>
      }
      %148 = math.atan %3 : tensor<10x2xf32>
      %149 = math.sqrt %50 : f16
      %cst_28 = arith.constant 1.000000e+00 : f32
      %150 = vector.broadcast %cst_28 : f32 to vector<10x2xf32>
      %151 = vector.fma %150, %150, %150 : vector<10x2xf32>
    } else {
      %144 = bufferization.to_tensor %alloc : memref<10x2xi16> to tensor<10x2xi16>
      %145 = math.cos %80 : f16
      %146 = math.tan %4 : tensor<?x2xf16>
      %147 = scf.index_switch %c24 -> tensor<2xf32> 
      case 1 {
        affine.vector_store %46, %alloc_3[%c27, %84, %c0] : memref<?x2x10xi16>, vector<10xi16>
        %151 = llvm.intr.matrix.multiply %53, %59 {lhs_columns = 1 : i32, lhs_rows = 2 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<1xi32>) -> vector<2xi32>
        %152 = index.divu %78, %c21
        %153 = vector.multi_reduction <and>, %46, %c20109_i16 [0] : vector<10xi16> to i16
        %154 = vector.bitcast %151 : vector<2xi32> to vector<2xf32>
        %155 = vector.insert %c1906454527_i32, %53 [0] : i32 into vector<2xi32>
        %156 = math.sqrt %50 : f16
        %157 = arith.divf %80, %98 : f16
        %158 = math.floor %98 : f16
        %159 = math.atan2 %10, %10 : tensor<10x2xf16>
        %160 = index.ceildivu %c2, %c27
        %161 = index.ceildivs %c3, %c13
        %162 = math.powf %57, %97 : f16
        %163 = index.or %161, %c13
        %164 = math.log2 %11 : tensor<?xf32>
        %165 = index.maxu %75, %c31
        %166 = tensor.empty() : tensor<2xf32>
        scf.yield %166 : tensor<2xf32>
      }
      case 2 {
        %dest, %accumulated_value = vector.scan <and>, %69, %45 {inclusive = false, reduction_dim = 1 : i64} : vector<10x2xi1>, vector<10xi1>
        %151 = arith.mulf %cst_0, %50 : f16
        %152 = arith.minui %73, %27 : i64
        %alloc_26 = memref.alloc() : memref<2xf32>
        %153 = bufferization.clone %alloc_11 : memref<2xi64> to memref<2xi64>
        %154 = index.floordivs %c29, %c5
        %155 = math.exp %50 : f16
        %156 = arith.divf %62, %50 : f16
        %157 = vector.broadcast %false : i1 to vector<2xi1>
        %158 = arith.andi %c747233144_i64, %47 : i64
        %159 = math.ceil %13 : tensor<2xf16>
        %160 = arith.remf %80, %86 : f16
        %161 = affine.load %alloc_16[%c19] : memref<?xi64>
        %162 = tensor.empty() : tensor<2xi32>
        %cast = tensor.cast %31 : tensor<?xi64> to tensor<2xi64>
        %c0_i64 = arith.constant 0 : i64
        %163 = vector.transfer_read %31[%c14], %c0_i64 : tensor<?xi64>, vector<i64>
        %164 = tensor.empty() : tensor<2xf32>
        scf.yield %164 : tensor<2xf32>
      }
      default {
        %151 = index.and %c18, %c10
        %152 = index.shru %c21, %41
        %153 = affine.load %alloc_3[%c15, %c29, %c31] : memref<?x2x10xi16>
        %154 = arith.mulf %80, %62 : f16
        %true_26 = arith.constant true
        %155 = arith.ori %102, %93 : i1
        %alloc_27 = memref.alloc() : memref<2x31xi1>
        linalg.broadcast ins(%alloc_10 : memref<2xi1>) outs(%alloc_27 : memref<2x31xi1>) dimensions = [1] 
        %156 = math.absf %10 : tensor<10x2xf16>
        %cast = memref.cast %alloc_2 : memref<?xf32> to memref<10xf32>
        %157 = vector.bitcast %71 : vector<10x2xi1> to vector<10x2xi1>
        %158 = math.sqrt %13 : tensor<2xf16>
        %alloc_28 = memref.alloc(%c30, %c10) : memref<?x?xi64>
        linalg.transpose ins(%alloc_8 : memref<?x?xi64>) outs(%alloc_28 : memref<?x?xi64>) permutation = [1, 0] 
        %159 = math.log10 %3 : tensor<10x2xf32>
        %160 = math.ctpop %26 : i64
        %161 = math.cos %3 : tensor<10x2xf32>
        %162 = bufferization.clone %alloc_10 : memref<2xi1> to memref<2xi1>
        %163 = tensor.empty() : tensor<2xf32>
        scf.yield %163 : tensor<2xf32>
      }
      %148 = math.copysign %50, %83 : f16
      %149 = vector.broadcast %55 : i1 to vector<2xi1>
      %150 = memref.atomic_rmw muli %c1939497303_i32, %alloc_5[%c10, %c1, %c8] : (i32, memref<31x2x10xi32>) -> i32
      scf.if %58 {
        %151 = vector.shuffle %44, %46 [0, 2, 3, 5, 7, 10, 11, 12, 19] : vector<10xi16>, vector<10xi16>
        %152 = arith.mulf %cst, %97 : f16
        %153 = vector.bitcast %53 : vector<2xi32> to vector<2xi32>
        %154 = arith.ori %34, %c442498352_i64 : i64
        %155 = llvm.intr.matrix.multiply %45, %149 {lhs_columns = 2 : i32, lhs_rows = 5 : i32, rhs_columns = 1 : i32} : (vector<10xi1>, vector<2xi1>) -> vector<5xi1>
        %156 = math.absi %8 : tensor<2xi32>
        %157 = memref.atomic_rmw maxs %47, %alloc_8[%c0, %c0] : (i64, memref<?x?xi64>) -> i64
        %158 = math.atan2 %86, %83 : f16
      }
    }
    %111 = index.maxu %c6, %c28
    %112 = spirv.BitwiseAnd %107, %107 : vector<2xi32>
    %113 = spirv.CL.erf %57 : f16
    %114 = arith.shli %34, %c1558934936_i64 : i64
    %115 = arith.cmpi uge, %82, %true : i1
    %116 = spirv.BitReverse %c747233144_i64 : i64
    %117 = vector.reduction <add>, %46 : vector<10xi16> into i16
    %118 = math.sqrt %11 : tensor<?xf32>
    %119 = spirv.CL.fabs %cst : f16
    %120 = spirv.IsNan %50 : f16
    %121 = index.sizeof
    %122 = math.sqrt %50 : f16
    %123 = index.divu %c21, %c8
    %124 = arith.ceildivsi %72, %82 : i1
    %125 = vector.insert %c1939497303_i32, %59 [0] : i32 into vector<1xi32>
    %126 = llvm.intr.matrix.transpose %107 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
    %127 = scf.while (%arg0 = %79) : (i16) -> i16 {
      %cst_26 = arith.constant 1.000000e+00 : f32
      %144 = memref.atomic_rmw assign %cst_26, %alloc_2[%c0] : (f32, memref<?xf32>) -> f32
      affine.store %65, %alloc_10[%c22] : memref<2xi1>
      %145 = math.absf %13 : tensor<2xf16>
      %146 = arith.ori %true_1, %87 : i1
      %147 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (0)>(%c15, %c18, %c15, %c10)[%22]
      %148 = memref.alloca_scope  -> (index) {
        %from_elements = tensor.from_elements %c1906454527_i32, %c1939497303_i32, %c1906454527_i32, %c1906454527_i32, %c1939497303_i32, %c1906454527_i32, %c1939497303_i32, %c1939497303_i32, %c1906454527_i32, %c1939497303_i32, %c1906454527_i32, %c1906454527_i32, %c1906454527_i32, %c1939497303_i32, %c1906454527_i32, %c1939497303_i32, %c1906454527_i32, %c1906454527_i32, %c1906454527_i32, %c1939497303_i32 : tensor<10x2xi32>
        %dest, %accumulated_value = vector.scan <mul>, %69, %45 {inclusive = true, reduction_dim = 1 : i64} : vector<10x2xi1>, vector<10xi1>
        %150 = index.divu %84, %c4
        %c497089362_i32 = arith.constant 497089362 : i32
        %151 = math.ceil %62 : f16
        %152 = math.fpowi %83, %c1906454527_i32 : f16, i32
        %153 = index.mul %c14, %c8
        %154 = index.divs %121, %c9
        %155 = index.casts %55 : i1 to index
        %156 = vector.load %alloc_2[%c0] : memref<?xf32>, vector<1xf32>
        %157 = arith.mulf %98, %97 : f16
        %158 = vector.bitcast %46 : vector<10xi16> to vector<10xi16>
        %159 = index.maxu %155, %111
        %160 = vector.multi_reduction <and>, %69, %69 [] : vector<10x2xi1> to vector<10x2xi1>
        %161 = arith.mulf %119, %57 : f16
        %alloca_28 = memref.alloca() : memref<2xf32>
        %162 = arith.floordivsi %66, %120 : i1
        %163 = index.sizeof
        %164 = math.log10 %57 : f16
        %165 = index.sizeof
        %166 = math.copysign %13, %13 : tensor<2xf16>
        %167 = math.fma %cst, %86, %98 : f16
        %assume_align = memref.assume_alignment %alloc_4, 1 : memref<2xi16>
        %dim = tensor.dim %20, %c0 : tensor<?xi64>
        %168 = math.log10 %98 : f16
        %alloca_29 = memref.alloca(%64) : memref<?xf16>
        %169 = index.shru %c17, %153
        %c24297_i16 = arith.constant 24297 : i16
        %170 = tensor.empty() : tensor<10x2xf16>
        %171 = arith.minsi %58, %82 : i1
        %172 = arith.ceildivsi %18, %102 : i1
        %173 = math.log2 %10 : tensor<10x2xf16>
        %c0_30 = arith.constant 0 : index
        memref.alloca_scope.return %c0_30 : index
      }
      %149 = index.floordivs %84, %c10
      %alloc_27 = memref.alloc(%c6) : memref<?x2xi1>
      linalg.broadcast ins(%alloc_20 : memref<?xi1>) outs(%alloc_27 : memref<?x2xi1>) dimensions = [1] 
      scf.condition(%82) %79 : i16
    } do {
    ^bb0(%arg0: i16):
      %144 = math.copysign %cst_0, %97 : f16
      memref.store %c-18191_i16, %alloc_3[%c0, %c0, %c3] : memref<?x2x10xi16>
      %145 = math.ctpop %68 : tensor<10x2xi1>
      affine.for %arg1 = 0 to 125 {
      }
      %146 = index.mul %c0, %c11
      %147 = index.ceildivs %c20, %c21
      %148 = index.shl %c21, %c2
      %149 = arith.cmpi sle, %58, %65 : i1
      %150 = arith.divui %c1299601666_i64, %c442498352_i64 : i64
      %generated = tensor.generate %64 {
      ^bb0(%arg1: index):
        %156 = math.sqrt %119 : f16
        %157 = tensor.empty(%c15) : tensor<10x?xi32>
        %158 = math.ctpop %5 : tensor<2xi64>
        %159 = llvm.intr.matrix.transpose %59 {columns = 1 : i32, rows = 1 : i32} : vector<1xi32> into vector<1xi32>
        tensor.yield %c1906454527_i32 : i32
      } : tensor<?xi32>
      %151 = index.shl %123, %121
      %152 = math.floor %62 : f16
      %extracted = tensor.extract %transposed[%c0] : tensor<2xi64>
      %153 = index.maxu %c5, %c20
      %154 = math.exp %13 : tensor<2xf16>
      %155 = math.atan2 %3, %3 : tensor<10x2xf32>
      scf.yield %c15777_i16 : i16
    }
    %128 = llvm.intr.matrix.transpose %126 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
    %129 = spirv.GL.Sqrt %113 : f16
    %130 = vector.create_mask %c16 : vector<2xi1>
    %131 = arith.subi %c-18191_i16, %79 : i16
    %132 = math.cos %86 : f16
    %133 = vector.insert %126, %70 [1] : vector<2xi32> into vector<10x2xi32>
    %134 = vector.insert %82, %45 [7] : i1 into vector<10xi1>
    %135 = math.log %62 : f16
    %136 = math.cos %13 : tensor<2xf16>
    %137 = tensor.empty() : tensor<2x10xf16>
    %138 = tensor.empty() : tensor<10x10xf16>
    %139 = linalg.matmul ins(%10, %137 : tensor<10x2xf16>, tensor<2x10xf16>) outs(%138 : tensor<10x10xf16>) -> tensor<10x10xf16>
    %140 = vector.insert %c30902_i16, %44 [%c31] : i16 into vector<10xi16>
    %141 = spirv.LogicalEqual %87, %18 : i1
    %142 = spirv.CL.cos %90 : f16
    %143 = spirv.BitFieldSExtract %107, %116, %c747233144_i64 : vector<2xi32>, i64, i64
    vector.print %44 : vector<10xi16>
    vector.print %45 : vector<10xi1>
    vector.print %46 : vector<10xi16>
    vector.print %53 : vector<2xi32>
    vector.print %59 : vector<1xi32>
    vector.print %69 : vector<10x2xi1>
    vector.print %70 : vector<10x2xi32>
    vector.print %71 : vector<10x2xi1>
    vector.print %107 : vector<2xi32>
    vector.print %110 : vector<1xi64>
    vector.print %126 : vector<2xi32>
    vector.print %128 : vector<2xi32>
    vector.print %130 : vector<2xi1>
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
    vector.print %19 : i1
    vector.print %26 : i64
    vector.print %27 : i64
    vector.print %34 : i64
    vector.print %47 : i64
    vector.print %50 : f16
    vector.print %55 : i1
    vector.print %57 : f16
    vector.print %58 : i1
    vector.print %62 : f16
    vector.print %65 : i1
    vector.print %66 : i1
    vector.print %72 : i1
    vector.print %73 : i64
    vector.print %74 : f16
    vector.print %79 : i16
    vector.print %80 : f16
    vector.print %81 : i64
    vector.print %82 : i1
    vector.print %83 : f16
    vector.print %86 : f16
    vector.print %87 : i1
    vector.print %90 : f16
    vector.print %93 : i1
    vector.print %97 : f16
    vector.print %98 : f16
    vector.print %102 : i1
    vector.print %113 : f16
    vector.print %116 : i64
    vector.print %119 : f16
    vector.print %120 : i1
    vector.print %129 : f16
    vector.print %141 : i1
    vector.print %142 : f16
    return
  }
}
