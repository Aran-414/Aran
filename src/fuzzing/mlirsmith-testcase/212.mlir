module {
  func.func nested @func1() {
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
    %1 = tensor.empty(%c3) : tensor<?x31xi64>
    %2 = tensor.empty() : tensor<11x10xi16>
    %3 = tensor.empty() : tensor<15xf32>
    %4 = tensor.empty(%c9) : tensor<?xf16>
    %5 = tensor.empty() : tensor<11x31xi64>
    %6 = tensor.empty(%c17) : tensor<?xi32>
    %7 = tensor.empty() : tensor<10xi16>
    %8 = tensor.empty() : tensor<11x31xi64>
    %9 = tensor.empty() : tensor<11x10xi64>
    %10 = tensor.empty(%c24) : tensor<?xi16>
    %11 = tensor.empty() : tensor<11x31xi1>
    %12 = tensor.empty(%c24, %c15) : tensor<?x?xi1>
    %13 = tensor.empty() : tensor<10xi16>
    %14 = tensor.empty(%c6) : tensor<?x31xf32>
    %15 = tensor.empty(%c21, %c30) : tensor<?x?xf32>
    %alloc = memref.alloc() : memref<11x10xf32>
    %alloc_2 = memref.alloc(%c2, %c13) : memref<?x?xi1>
    %alloc_3 = memref.alloc(%c21) : memref<?x10xi16>
    %alloc_4 = memref.alloc() : memref<11x31xi16>
    %alloc_5 = memref.alloc() : memref<11x10xi32>
    %alloc_6 = memref.alloc(%c23) : memref<?xi16>
    %alloc_7 = memref.alloc(%c13, %c23) : memref<?x?xi32>
    %alloc_8 = memref.alloc(%c2) : memref<?xi32>
    %alloc_9 = memref.alloc() : memref<15xf16>
    %alloc_10 = memref.alloc(%c4, %c23) : memref<?x?xi1>
    %alloc_11 = memref.alloc(%c12) : memref<?xf16>
    %alloc_12 = memref.alloc(%c2) : memref<?xi64>
    %alloc_13 = memref.alloc() : memref<15xi1>
    %alloc_14 = memref.alloc() : memref<11x10xi64>
    %alloc_15 = memref.alloc() : memref<15xi16>
    %alloc_16 = memref.alloc(%c22) : memref<?xi64>
    %16 = tensor.empty() : tensor<15xf16>
    %17 = spirv.LogicalOr %true, %true : i1
    %18 = spirv.CL.exp %cst_0 : f16
    %19 = spirv.CL.fmin %cst_0, %cst : f16
    %20 = spirv.GL.SAbs %c-18191_i16 : i16
    %collapsed = tensor.collapse_shape %2 [[0, 1]] : tensor<11x10xi16> into tensor<110xi16>
    %21 = math.sqrt %19 : f16
    %22 = spirv.LogicalAnd %17, %false : i1
    %23 = index.ceildivs %c7, %c7
    %24 = spirv.GL.FAbs %cst_0 : f16
    %25 = vector.broadcast %c1939497303_i32 : i32 to vector<2xi32>
    %26 = spirv.BitwiseXor %25, %25 : vector<2xi32>
    %27 = spirv.FOrdLessThan %19, %18 : f16
    %28 = vector.broadcast %c747233144_i64 : i64 to vector<11x31xi64>
    %29 = spirv.CL.exp %cst : f16
    %30 = spirv.FOrdLessThanEqual %cst_0, %19 : f16
    %31 = bufferization.clone %alloc_15 : memref<15xi16> to memref<15xi16>
    %32 = spirv.GL.Cos %cst_0 : f16
    %from_elements = tensor.from_elements %24, %cst_0, %19, %24, %19, %cst_0, %29, %29, %cst, %18 : tensor<10xf16>
    %33 = spirv.IEqual %c15777_i16, %20 : i16
    %34 = index.shru %c14, %c15
    %dim = tensor.dim %13, %c0 : tensor<10xi16>
    %35 = spirv.CL.sin %18 : f16
    %36 = spirv.CL.fma %29, %cst, %35 : f16
    %37 = arith.remf %32, %19 : f16
    %38 = vector.broadcast %true : i1 to vector<2xi1>
    %39 = vector.mask %38 { vector.multi_reduction <minsi>, %25, %25 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
    %40 = spirv.CL.sin %36 : f16
    affine.for %arg0 = 0 to 67 {
    }
    %41 = spirv.CL.cos %36 : f16
    vector.compressstore %alloc_7[%c0, %c0], %38, %25 : memref<?x?xi32>, vector<2xi1>, vector<2xi32>
    %42 = spirv.CL.ceil %cst_0 : f16
    %43 = spirv.CL.log %36 : f16
    %44 = spirv.CL.round %43 : f16
    %45 = spirv.GL.Asin %cst_0 : f16
    %46 = spirv.GL.RoundEven %40 : f16
    %47 = spirv.Not %c1299601666_i64 : i64
    %48 = spirv.GL.UMax %c-18191_i16, %c15777_i16 : i16
    %49 = arith.remsi %c20109_i16, %48 : i16
    %50 = index.add %c29, %c8
    %51 = math.log %14 : tensor<?x31xf32>
    %52 = vector.broadcast %c-18191_i16 : i16 to vector<11xi16>
    %53 = vector.broadcast %true_1 : i1 to vector<11xi1>
    vector.compressstore %alloc_4[%c5, %c24], %53, %52 : memref<11x31xi16>, vector<11xi1>, vector<11xi16>
    %54 = spirv.CL.ceil %19 : f16
    %c0_i32 = arith.constant 0 : i32
    %55 = vector.transfer_read %alloc_5[%c15, %c20], %c0_i32 : memref<11x10xi32>, vector<i32>
    %56 = vector.broadcast %c747233144_i64 : i64 to vector<11xi64>
    %dest, %accumulated_value = vector.scan <xor>, %28, %56 {inclusive = false, reduction_dim = 1 : i64} : vector<11x31xi64>, vector<11xi64>
    %57 = affine.load %alloc_11[%c2] : memref<?xf16>
    %58 = spirv.CL.fabs %36 : f16
    %59 = arith.shrui %c1906454527_i32, %c1939497303_i32 : i32
    %60 = spirv.GL.Acos %54 : f16
    %61 = bufferization.clone %alloc_9 : memref<15xf16> to memref<15xf16>
    %62 = math.fma %57, %24, %19 : f16
    %63 = math.cttz %33 : i1
    %64 = spirv.GL.Atan %54 : f16
    %65 = index.castu %48 : i16 to index
    %66 = spirv.GL.FMix %41 : f16, %57 : f16, %40 : f16 -> f16
    %67 = vector.transpose %28, [1, 0] : vector<11x31xi64> to vector<31x11xi64>
    %68 = spirv.CL.sin %57 : f16
    %69 = spirv.GL.Cos %60 : f16
    %70 = vector.broadcast %c1558934936_i64 : i64 to vector<10xi64>
    %71 = vector.transfer_write %70, %5[%c23, %c10] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<10xi64>, tensor<11x31xi64>
    %72 = math.absf %58 : f16
    %73 = spirv.GL.Fma %42, %68, %66 : f16
    %74 = math.tan %3 : tensor<15xf32>
    %75 = math.tanh %66 : f16
    %76 = spirv.CL.fmax %54, %44 : f16
    %77 = spirv.SGreaterThan %25, %25 : vector<2xi32>
    %78 = spirv.FUnordEqual %cst_0, %36 : f16
    %79 = spirv.BitFieldUExtract %25, %c1906454527_i32, %c442498352_i64 : vector<2xi32>, i32, i64
    %80 = spirv.CL.log %69 : f16
    %81 = index.sub %c24, %c11
    %rank = tensor.rank %2 : tensor<11x10xi16>
    %82 = math.sqrt %29 : f16
    %83 = spirv.CL.fabs %46 : f16
    %84 = affine.max affine_map<(d0) -> (d0 floordiv 32)>(%c6)
    %85 = arith.andi %20, %c-18191_i16 : i16
    %86 = math.ctpop %20 : i16
    %87 = spirv.CL.fabs %73 : f16
    %88 = spirv.CL.sin %66 : f16
    %89 = math.round %14 : tensor<?x31xf32>
    %90 = spirv.BitwiseOr %25, %25 : vector<2xi32>
    %91 = index.shru %23, %c16
    %92 = spirv.CL.fabs %24 : f16
    %93 = spirv.GL.SSign %25 : vector<2xi32>
    %94 = math.expm1 %cst : f16
    %95 = spirv.GL.Ldexp %66 : f16, %c747233144_i64 : i64 -> f16
    %96 = spirv.BitReverse %c30902_i16 : i16
    %97 = spirv.CL.sin %76 : f16
    %98 = arith.addf %87, %32 : f16
    %99 = spirv.CL.rint %43 : f16
    %100 = spirv.LogicalOr %27, %17 : i1
    %cst_17 = arith.constant 1.000000e+00 : f32
    %101 = vector.transfer_read %alloc[%rank, %c31], %cst_17 : memref<11x10xf32>, vector<11xf32>
    %102 = spirv.CL.ceil %88 : f16
    %103 = index.shru %c19, %c28
    %104 = spirv.GL.UMax %c15777_i16, %48 : i16
    %105 = tensor.empty(%34) : tensor<?x10xi64>
    %broadcasted = linalg.broadcast ins(%0 : tensor<?xi64>) outs(%105 : tensor<?x10xi64>) dimensions = [1] 
    %106 = spirv.GL.Floor %35 : f16
    %107 = spirv.GL.SClamp %104, %48, %20 : i16
    %108 = index.divu %c24, %c14
    %109 = spirv.CL.cos %43 : f16
    %cast = memref.cast %alloc_15 : memref<15xi16> to memref<?xi16>
    %110 = vector.broadcast %false : i1 to vector<i1>
    %111 = vector.transfer_write %110, %11[%c14, %c17] : vector<i1>, tensor<11x31xi1>
    %112 = scf.while (%arg0 = %47) : (i64) -> i64 {
      %142 = arith.divui %c1906454527_i32, %c1939497303_i32 : i32
      scf.if %true_1 {
        %148 = math.tanh %cst_0 : f16
        %149 = math.round %cst_17 : f32
        %150 = index.add %c7, %c11
        %151 = index.ceildivs %c5, %c21
        %152 = vector.broadcast %20 : i16 to vector<i16>
        %153 = vector.transfer_write %152, %collapsed[%c7] : vector<i16>, tensor<110xi16>
        %154 = arith.remui %c1939497303_i32, %c0_i32 : i32
        %155 = tensor.empty() : tensor<10x31xi16>
        %broadcasted_18 = linalg.broadcast ins(%7 : tensor<10xi16>) outs(%155 : tensor<10x31xi16>) dimensions = [1] 
        %156 = memref.load %31[%c0] : memref<15xi16>
      } else {
        %148 = vector.insert %c1939497303_i32, %25 [%c29] : i32 into vector<2xi32>
        %false_18 = index.bool.constant false
        %149 = vector.insert %c1939497303_i32, %25 [%c17] : i32 into vector<2xi32>
        %150 = arith.mulf %36, %87 : f16
        %151 = vector.transpose %70, [0] : vector<10xi64> to vector<10xi64>
        %152 = index.maxu %c28, %c1
        %153 = math.absf %97 : f16
        %154 = tensor.empty() : tensor<31x31xi1>
        %155 = linalg.matmul ins(%11, %154 : tensor<11x31xi1>, tensor<31x31xi1>) outs(%11 : tensor<11x31xi1>) -> tensor<11x31xi1>
      }
      %143 = arith.addf %24, %83 : f16
      %144 = index.divs %c26, %c2
      %145 = index.shrs %c29, %c24
      %expanded = tensor.expand_shape %5 [[0], [1, 2]] output_shape [11, 31, 1] : tensor<11x31xi64> into tensor<11x31x1xi64>
      %146 = arith.remsi %c1906454527_i32, %c1906454527_i32 : i32
      %147 = arith.floordivsi %27, %33 : i1
      scf.condition(%30) %c1399203004_i64 : i64
    } do {
    ^bb0(%arg0: i64):
      %142 = math.atan2 %cst_0, %92 : f16
      %143 = arith.minui %104, %96 : i16
      %144 = vector.broadcast %c1399203004_i64 : i64 to vector<i64>
      vector.transfer_write %144, %alloc_14[%65, %65] : vector<i64>, memref<11x10xi64>
      %145 = arith.shli %33, %100 : i1
      %146 = vector.multi_reduction <add>, %70, %c1558934936_i64 [0] : vector<10xi64> to i64
      %147 = vector.broadcast %108 : index to vector<15xindex>
      %148 = vector.broadcast %100 : i1 to vector<15xi1>
      %149 = vector.broadcast %c442498352_i64 : i64 to vector<15xi64>
      vector.scatter %alloc_14[%c10, %c9] [%147], %148, %149 : memref<11x10xi64>, vector<15xindex>, vector<15xi1>, vector<15xi64>
      %150 = arith.xori %96, %96 : i16
      %151 = vector.transpose %25, [0] : vector<2xi32> to vector<2xi32>
      %152 = math.ctpop %c30902_i16 : i16
      %153 = math.exp2 %40 : f16
      %154 = index.shl %103, %c17
      %155 = arith.minui %c-18191_i16, %104 : i16
      %156 = arith.addf %109, %43 : f16
      %157 = arith.remsi %100, %78 : i1
      %158 = math.fpowi %69, %c1939497303_i32 : f16, i32
      %159 = math.absf %58 : f16
      scf.yield %c442498352_i64 : i64
    }
    %113 = spirv.IsInf %102 : f16
    %114 = spirv.SLessThan %c1558934936_i64, %c1558934936_i64 : i64
    %115 = spirv.CL.sqrt %87 : f16
    %116 = spirv.CL.sqrt %83 : f16
    %117 = spirv.CL.exp %76 : f16
    %118 = arith.cmpi ne, %c747233144_i64, %c1399203004_i64 : i64
    %119 = spirv.Not %c1558934936_i64 : i64
    %120 = memref.load %alloc_15[%c4] : memref<15xi16>
    %121 = arith.andi %c1939497303_i32, %c0_i32 : i32
    %122 = bufferization.clone %alloc : memref<11x10xf32> to memref<11x10xf32>
    %123 = spirv.FOrdGreaterThan %cst_0, %54 : f16
    %124 = index.shrs %c26, %c26
    %125 = spirv.LogicalAnd %78, %78 : i1
    %126 = vector.bitcast %70 : vector<10xi64> to vector<10xi64>
    %127 = arith.minui %119, %c442498352_i64 : i64
    %128 = index.mul %c27, %c15
    %129 = math.atan2 %29, %80 : f16
    %130 = spirv.BitFieldSExtract %25, %104, %c20109_i16 : vector<2xi32>, i16, i16
    %131 = spirv.LogicalAnd %30, %true_1 : i1
    %132 = spirv.BitFieldUExtract %25, %c0_i32, %c1299601666_i64 : vector<2xi32>, i32, i64
    %133 = spirv.CL.exp %45 : f16
    %134 = arith.remui %c1399203004_i64, %119 : i64
    %135 = spirv.GL.UClamp %c442498352_i64, %c1558934936_i64, %c1558934936_i64 : i64
    %136 = bufferization.clone %alloc_9 : memref<15xf16> to memref<15xf16>
    %137 = bufferization.clone %61 : memref<15xf16> to memref<15xf16>
    %138 = affine.if affine_set<(d0) : ((d0 mod 128) * 32 == 0, d0 mod 128 - 16 >= 0)>(%c27) -> i64 {
      %142 = scf.index_switch %c13 -> index 
      case 1 {
        %149 = tensor.empty() : tensor<11x10xi32>
        %150 = math.ipowi %c0_i32, %c1906454527_i32 : i32
        %splat = tensor.splat %100 : tensor<11x31xi1>
        %151 = arith.minui %114, %78 : i1
        %152 = math.log2 %95 : f16
        %153 = vector.broadcast %c1906454527_i32 : i32 to vector<2x2xi32>
        %154 = vector.outerproduct %25, %25, %153 {kind = #vector.kind<minui>} : vector<2xi32>, vector<2xi32>
        %155 = memref.realloc %alloc_11 : memref<?xf16> to memref<10xf16>
        %156 = affine.load %137[%c21] : memref<15xf16>
        %157 = arith.remsi %20, %96 : i16
        %158 = math.cos %cst_0 : f16
        %159 = tensor.empty() : tensor<31x31xi64>
        %160 = linalg.matmul ins(%5, %159 : tensor<11x31xi64>, tensor<31x31xi64>) outs(%8 : tensor<11x31xi64>) -> tensor<11x31xi64>
        %161 = index.divs %dim, %c0
        %162 = vector.mask %38 { vector.multi_reduction <add>, %25, %25 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
        %163 = math.log2 %87 : f16
        vector.print %110 : vector<i1>
        %alloc_21 = memref.alloc(%23) : memref<?x15xi16>
        linalg.broadcast ins(%alloc_6 : memref<?xi16>) outs(%alloc_21 : memref<?x15xi16>) dimensions = [1] 
        scf.yield %c23 : index
      }
      default {
        %149 = math.ctlz %104 : i16
        %150 = math.fpowi %64, %c0_i32 : f16, i32
        %151 = math.exp2 %19 : f16
        %152 = math.ipowi %2, %2 : tensor<11x10xi16>
        %153 = tensor.empty() : tensor<10xf16>
        %154 = tensor.empty() : tensor<f16>
        %155 = linalg.dot ins(%from_elements, %153 : tensor<10xf16>, tensor<10xf16>) outs(%154 : tensor<f16>) -> tensor<f16>
        %156 = math.log %68 : f16
        %157 = affine.load %alloc_14[%c8, %c0] : memref<11x10xi64>
        %158 = arith.xori %104, %c-18191_i16 : i16
        %159 = math.tan %3 : tensor<15xf32>
        %160 = arith.divui %131, %false : i1
        %161 = index.and %c26, %c29
        %162 = llvm.intr.matrix.multiply %38, %38 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi1>, vector<2xi1>) -> vector<1xi1>
        affine.vector_store %126, %alloc_12[%c11] : memref<?xi64>, vector<10xi64>
        %163 = math.atan2 %80, %106 : f16
        %assume_align = memref.assume_alignment %alloc_3, 16 : memref<?x10xi16>
        %164 = index.and %34, %128
        scf.yield %c30 : index
      }
      %dim_18 = tensor.dim %1, %c1 : tensor<?x31xi64>
      %143 = index.shl %c17, %23
      %144 = math.round %68 : f16
      %145 = math.ipowi %119, %c1299601666_i64 : i64
      %146 = vector.broadcast %c747233144_i64 : i64 to vector<31xi64>
      %dest_19, %accumulated_value_20 = vector.scan <maxui>, %28, %146 {inclusive = true, reduction_dim = 0 : i64} : vector<11x31xi64>, vector<31xi64>
      %147 = math.fma %116, %106, %41 : f16
      %148 = arith.shli %48, %c30902_i16 : i16
      affine.yield %c1558934936_i64 : i64
    } else {
      %142 = math.ipowi %7, %7 : tensor<10xi16>
      %143 = math.powf %102, %133 : f16
      %144 = index.add %c1, %c8
      %dim_18 = tensor.dim %from_elements, %c0 : tensor<10xf16>
      %145 = arith.shrui %125, %78 : i1
      %146 = index.shrs %50, %c24
      %147 = index.ceildivs %dim, %c19
      %148 = math.cos %106 : f16
      affine.yield %c1399203004_i64 : i64
    }
    %139 = spirv.FOrdGreaterThanEqual %116, %97 : f16
    %140 = math.ctpop %c1399203004_i64 : i64
    %141 = arith.shrsi %c1299601666_i64, %c1399203004_i64 : i64
    vector.print %25 : vector<2xi32>
    vector.print %28 : vector<11x31xi64>
    vector.print %38 : vector<2xi1>
    vector.print %70 : vector<10xi64>
    vector.print %110 : vector<i1>
    vector.print %126 : vector<10xi64>
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
    vector.print %17 : i1
    vector.print %18 : f16
    vector.print %19 : f16
    vector.print %20 : i16
    vector.print %22 : i1
    vector.print %24 : f16
    vector.print %27 : i1
    vector.print %29 : f16
    vector.print %30 : i1
    vector.print %32 : f16
    vector.print %33 : i1
    vector.print %35 : f16
    vector.print %36 : f16
    vector.print %40 : f16
    vector.print %41 : f16
    vector.print %42 : f16
    vector.print %43 : f16
    vector.print %44 : f16
    vector.print %45 : f16
    vector.print %46 : f16
    vector.print %47 : i64
    vector.print %48 : i16
    vector.print %54 : f16
    vector.print %c0_i32 : i32
    vector.print %57 : f16
    vector.print %58 : f16
    vector.print %60 : f16
    vector.print %64 : f16
    vector.print %66 : f16
    vector.print %68 : f16
    vector.print %69 : f16
    vector.print %73 : f16
    vector.print %76 : f16
    vector.print %78 : i1
    vector.print %80 : f16
    vector.print %83 : f16
    vector.print %87 : f16
    vector.print %88 : f16
    vector.print %92 : f16
    vector.print %95 : f16
    vector.print %96 : i16
    vector.print %97 : f16
    vector.print %99 : f16
    vector.print %100 : i1
    vector.print %cst_17 : f32
    vector.print %102 : f16
    vector.print %104 : i16
    vector.print %106 : f16
    vector.print %107 : i16
    vector.print %109 : f16
    vector.print %113 : i1
    vector.print %114 : i1
    vector.print %115 : f16
    vector.print %116 : f16
    vector.print %117 : f16
    vector.print %119 : i64
    vector.print %123 : i1
    vector.print %125 : i1
    vector.print %131 : i1
    vector.print %133 : f16
    vector.print %135 : i64
    vector.print %139 : i1
    return
  }
  func.func nested @func2(%arg0: vector<15xf16>, %arg1: memref<15xi1>, %arg2: index) {
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
    %1 = tensor.empty(%c0) : tensor<?x31xi64>
    %2 = tensor.empty() : tensor<11x10xi16>
    %3 = tensor.empty() : tensor<15xf32>
    %4 = tensor.empty(%c31) : tensor<?xf16>
    %5 = tensor.empty() : tensor<11x31xi64>
    %6 = tensor.empty(%c21) : tensor<?xi32>
    %7 = tensor.empty() : tensor<10xi16>
    %8 = tensor.empty() : tensor<11x31xi64>
    %9 = tensor.empty() : tensor<11x10xi64>
    %10 = tensor.empty(%c24) : tensor<?xi16>
    %11 = tensor.empty() : tensor<11x31xi1>
    %12 = tensor.empty(%c7, %c3) : tensor<?x?xi1>
    %13 = tensor.empty() : tensor<10xi16>
    %14 = tensor.empty(%c8) : tensor<?x31xf32>
    %15 = tensor.empty(%c3, %c3) : tensor<?x?xf32>
    %alloc = memref.alloc() : memref<11x10xf32>
    %alloc_2 = memref.alloc(%c12, %c24) : memref<?x?xi1>
    %alloc_3 = memref.alloc(%c3) : memref<?x10xi16>
    %alloc_4 = memref.alloc() : memref<11x31xi16>
    %alloc_5 = memref.alloc() : memref<11x10xi32>
    %alloc_6 = memref.alloc(%c1) : memref<?xi16>
    %alloc_7 = memref.alloc(%c4, %c23) : memref<?x?xi32>
    %alloc_8 = memref.alloc(%c31) : memref<?xi32>
    %alloc_9 = memref.alloc() : memref<15xf16>
    %alloc_10 = memref.alloc(%c21, %c26) : memref<?x?xi1>
    %alloc_11 = memref.alloc(%c1) : memref<?xf16>
    %alloc_12 = memref.alloc(%c22) : memref<?xi64>
    %alloc_13 = memref.alloc() : memref<15xi1>
    %alloc_14 = memref.alloc() : memref<11x10xi64>
    %alloc_15 = memref.alloc() : memref<15xi16>
    %alloc_16 = memref.alloc(%c29) : memref<?xi64>
    %16 = spirv.IEqual %c15777_i16, %c20109_i16 : i16
    %17 = spirv.GL.Log %cst : f16
    %18 = spirv.IsNan %cst_0 : f16
    %19 = spirv.INotEqual %c30902_i16, %c15777_i16 : i16
    %20 = tensor.empty(%c15) : tensor<?x31xi64>
    %21 = linalg.copy ins(%1 : tensor<?x31xi64>) outs(%20 : tensor<?x31xi64>) -> tensor<?x31xi64>
    %22 = spirv.FOrdGreaterThanEqual %cst, %cst_0 : f16
    %23 = math.roundeven %cst_0 : f16
    %24 = spirv.FUnordGreaterThanEqual %cst, %cst_0 : f16
    %25 = spirv.GL.Floor %cst : f16
    %26 = spirv.GL.SClamp %c-18191_i16, %c30902_i16, %c15777_i16 : i16
    %27 = spirv.CL.s_min %c20109_i16, %c15777_i16 : i16
    %28 = math.ctlz %c1399203004_i64 : i64
    %29 = arith.divsi %c-18191_i16, %c20109_i16 : i16
    %30 = math.round %cst_0 : f16
    %c1_i16 = arith.constant 1 : i16
    %31 = vector.transfer_read %10[%c11], %c1_i16 : tensor<?xi16>, vector<i16>
    %32 = spirv.GL.Asin %cst_0 : f16
    %33 = math.fpowi %17, %c1939497303_i32 : f16, i32
    %34 = arith.divui %c1_i16, %26 : i16
    %35 = spirv.GL.InverseSqrt %17 : f16
    %36 = spirv.CL.exp %cst_0 : f16
    %37 = arith.divf %32, %25 : f16
    %38 = arith.andi %c442498352_i64, %c747233144_i64 : i64
    %39 = arith.shli %18, %16 : i1
    %40 = affine.for %arg3 = 0 to 78 iter_args(%arg4 = %alloc_8) -> (memref<?xi32>) {
      %alloc_21 = memref.alloc(%c20) : memref<?xi32>
      affine.yield %alloc_21 : memref<?xi32>
    }
    %41 = spirv.ULessThan %c-18191_i16, %27 : i16
    %42 = arith.remsi %19, %true_1 : i1
    %43 = index.add %c20, %c19
    %44 = spirv.CL.log %32 : f16
    %45 = index.shl %43, %c7
    %46 = arith.addf %32, %25 : f16
    %47 = math.tan %cst : f16
    %cst_17 = arith.constant 1.000000e+00 : f32
    %48 = vector.broadcast %cst_17 : f32 to vector<15xf32>
    %49 = vector.insert %cst_17, %48 [%c10] : f32 into vector<15xf32>
    %50 = vector.insert %cst_17, %48 [%c29] : f32 into vector<15xf32>
    %51 = affine.if affine_set<(d0) : (0 >= 0, d0 - 2 == 0)>(%c17) -> memref<11x10xi1> {
      affine.vector_store %48, %alloc[%c31, %c22] : memref<11x10xf32>, vector<15xf32>
      %144 = index.add %c7, %c13
      %145 = arith.divui %c1939497303_i32, %c1939497303_i32 : i32
      %146 = arith.negf %cst : f16
      %147 = vector.bitcast %48 : vector<15xf32> to vector<15xf32>
      %148 = math.ctpop %1 : tensor<?x31xi64>
      %149 = affine.load %alloc_2[%c2, %c3] : memref<?x?xi1>
      %150 = arith.negf %cst_17 : f32
      %alloc_21 = memref.alloc() : memref<11x10xi1>
      affine.yield %alloc_21 : memref<11x10xi1>
    } else {
      %144 = index.maxu %c25, %c0
      %145 = llvm.intr.matrix.multiply %48, %48 {lhs_columns = 15 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<15xf32>, vector<15xf32>) -> vector<1xf32>
      %dim = tensor.dim %3, %c0 : tensor<15xf32>
      %146 = bufferization.clone %alloc : memref<11x10xf32> to memref<11x10xf32>
      %147 = math.log2 %25 : f16
      %148 = scf.while (%arg3 = %20) : (tensor<?x31xi64>) -> tensor<?x31xi64> {
        %153 = index.shl %c19, %c8
        %154 = math.roundeven %36 : f16
        %155 = index.shl %c4, %c15
        %156 = vector.create_mask %c21 : vector<10xi1>
        %157 = math.expm1 %15 : tensor<?x?xf32>
        %false_22 = index.bool.constant false
        %cast_23 = tensor.cast %4 : tensor<?xf16> to tensor<11xf16>
        %158 = affine.load %alloc_2[%c19, %c4] : memref<?x?xi1>
        %159 = tensor.empty(%155) : tensor<?x31xi64>
        scf.condition(%false_22) %159 : tensor<?x31xi64>
      } do {
      ^bb0(%arg3: tensor<?x31xi64>):
        %153 = arith.divui %c1299601666_i64, %c1558934936_i64 : i64
        %assume_align = memref.assume_alignment %alloc_14, 1 : memref<11x10xi64>
        %154 = arith.remsi %41, %24 : i1
        %155 = bufferization.clone %alloc_9 : memref<15xf16> to memref<15xf16>
        %156 = affine.vector_load %alloc_11[%c1] : memref<?xf16>, vector<31xf16>
        %157 = arith.remui %c1939497303_i32, %c1906454527_i32 : i32
        %158 = vector.broadcast %c18 : index to vector<10xindex>
        %159 = vector.broadcast %true_1 : i1 to vector<10xi1>
        %160 = vector.broadcast %cst_0 : f16 to vector<10xf16>
        vector.scatter %155[%c2] [%158], %159, %160 : memref<15xf16>, vector<10xindex>, vector<10xi1>, vector<10xf16>
        %161 = math.fma %36, %36, %cst_0 : f16
        %162 = index.mul %c21, %c16
        %163 = index.shrs %43, %144
        %164 = index.ceildivs %c9, %c8
        %165 = index.shl %162, %45
        %166 = arith.shrsi %16, %22 : i1
        %167 = math.tan %25 : f16
        %168 = vector.broadcast %true : i1 to vector<10x31xi1>
        %169 = vector.broadcast %24 : i1 to vector<31xi1>
        %dest_22, %accumulated_value_23 = vector.scan <add>, %168, %169 {inclusive = false, reduction_dim = 0 : i64} : vector<10x31xi1>, vector<31xi1>
        %170 = arith.remui %19, %false : i1
        %171 = tensor.empty(%c21) : tensor<?x31xi64>
        scf.yield %171 : tensor<?x31xi64>
      }
      %149 = bufferization.clone %arg1 : memref<15xi1> to memref<15xi1>
      %150 = tensor.empty() : tensor<10x15xi64>
      %151 = tensor.empty() : tensor<11x15xi64>
      %152 = linalg.matmul ins(%9, %150 : tensor<11x10xi64>, tensor<10x15xi64>) outs(%151 : tensor<11x15xi64>) -> tensor<11x15xi64>
      %alloc_21 = memref.alloc() : memref<11x10xi1>
      affine.yield %alloc_21 : memref<11x10xi1>
    }
    %52 = spirv.CL.sin %35 : f16
    %53 = affine.for %arg3 = 0 to 110 iter_args(%arg4 = %13) -> (tensor<10xi16>) {
      affine.yield %7 : tensor<10xi16>
    }
    %54 = index.shrs %c22, %c4
    %55 = vector.broadcast %c1939497303_i32 : i32 to vector<10xi32>
    %56 = vector.broadcast %41 : i1 to vector<10xi1>
    vector.compressstore %alloc_7[%c0, %c0], %56, %55 : memref<?x?xi32>, vector<10xi1>, vector<10xi32>
    %57 = math.round %cst_17 : f32
    %splat = tensor.splat %27 : tensor<15xi16>
    %58 = spirv.CL.floor %25 : f16
    %59 = math.cos %3 : tensor<15xf32>
    %alloca = memref.alloca(%c1) : memref<?x31xf32>
    %60 = spirv.CL.log %cst_17 : f32
    %61 = arith.xori %18, %18 : i1
    %62 = tensor.empty(%c23) : tensor<?xi16>
    %transposed = linalg.transpose ins(%10 : tensor<?xi16>) outs(%62 : tensor<?xi16>) permutation = [0] 
    %63 = spirv.CL.rint %58 : f16
    %64 = tensor.empty() : tensor<31x10xi64>
    %65 = linalg.matmul ins(%8, %64 : tensor<11x31xi64>, tensor<31x10xi64>) outs(%9 : tensor<11x10xi64>) -> tensor<11x10xi64>
    %66 = arith.muli %c442498352_i64, %c1558934936_i64 : i64
    %67 = spirv.Not %c442498352_i64 : i64
    %68 = vector.bitcast %48 : vector<15xf32> to vector<15xf32>
    %69 = spirv.GL.Sin %17 : f16
    %70 = scf.if %22 -> (memref<10xf16>) {
      %alloca_21 = memref.alloca() : memref<10xf32>
      %144 = memref.load %alloc_13[%c13] : memref<15xi1>
      %145 = arith.remf %35, %69 : f16
      %146 = affine.for %arg3 = 0 to 2 iter_args(%arg4 = %alloc_7) -> (memref<?x?xi32>) {
        %alloc_23 = memref.alloc(%c17, %c28) : memref<?x?xi32>
        affine.yield %alloc_23 : memref<?x?xi32>
      }
      scf.execute_region {
        %150 = index.shrs %43, %c6
        %151 = math.log10 %36 : f16
        %152 = arith.remui %41, %24 : i1
        %153 = vector.multi_reduction <add>, %48, %68 [] : vector<15xf32> to vector<15xf32>
        %154 = index.ceildivs %c17, %c2
        %155 = arith.addi %19, %16 : i1
        %156 = math.round %52 : f16
        %157 = math.exp2 %60 : f32
        %158 = index.mul %c3, %c26
        %159 = bufferization.to_tensor %alloc_10 : memref<?x?xi1> to tensor<?x?xi1>
        %c0_23 = arith.constant 0 : index
        %dim = tensor.dim %1, %c0_23 : tensor<?x31xi64>
        %c1_24 = arith.constant 1 : index
        %expanded = tensor.expand_shape %1 [[0], [1, 2]] output_shape [%dim, 31, 1] : tensor<?x31xi64> into tensor<?x31x1xi64>
        %160 = index.and %154, %c27
        %161 = math.roundeven %15 : tensor<?x?xf32>
        %162 = math.exp %4 : tensor<?xf16>
        %163 = index.divu %c19, %c4
        %164 = math.ctpop %c20109_i16 : i16
        scf.yield
      }
      %147 = vector.bitcast %48 : vector<15xf32> to vector<15xf32>
      %148 = index.casts %c7 : index to i32
      %149 = math.cttz %1 : tensor<?x31xi64>
      %alloc_22 = memref.alloc() : memref<10xf16>
      scf.yield %alloc_22 : memref<10xf16>
    } else {
      %144 = arith.floordivsi %false, %19 : i1
      %145 = math.fpowi %cst, %c1939497303_i32 : f16, i32
      %146 = arith.muli %41, %19 : i1
      %147 = affine.min affine_map<(d0)[s0] -> (d0 - 1)>(%43)[%c26]
      %148 = index.divs %c20, %c19
      %from_elements_21 = tensor.from_elements %19, %41, %24, %24, %41, %22, %19, %18, %18, %16 : tensor<10xi1>
      %collapsed = tensor.collapse_shape %5 [[0, 1]] : tensor<11x31xi64> into tensor<341xi64>
      %149 = math.log %cst_0 : f16
      %alloc_22 = memref.alloc() : memref<10xf16>
      scf.yield %alloc_22 : memref<10xf16>
    }
    %71 = spirv.GL.Sin %58 : f16
    %72 = vector.multi_reduction <add>, %48, %48 [] : vector<15xf32> to vector<15xf32>
    %73 = tensor.empty() : tensor<15xi16>
    %74 = tensor.empty() : tensor<i16>
    %75 = linalg.dot ins(%splat, %73 : tensor<15xi16>, tensor<15xi16>) outs(%74 : tensor<i16>) -> tensor<i16>
    %76 = spirv.LogicalOr %true, %19 : i1
    %77 = spirv.CL.floor %69 : f16
    %78 = affine.load %alloc_13[%c12] : memref<15xi1>
    %79 = math.roundeven %52 : f16
    %80 = math.log %4 : tensor<?xf16>
    %alloc_18 = memref.alloc() : memref<10x11xi32>
    linalg.transpose ins(%alloc_5 : memref<11x10xi32>) outs(%alloc_18 : memref<10x11xi32>) permutation = [1, 0] 
    %81 = arith.divsi %c1399203004_i64, %c1299601666_i64 : i64
    %82 = spirv.SGreaterThan %27, %c15777_i16 : i16
    %83 = arith.muli %67, %c1399203004_i64 : i64
    memref.store %cst, %70[%c1] : memref<10xf16>
    %84 = spirv.Unordered %cst, %32 : f16
    %85 = index.xor %c19, %c28
    %86 = spirv.GL.SClamp %c747233144_i64, %c747233144_i64, %c1558934936_i64 : i64
    %87 = spirv.INotEqual %c1399203004_i64, %c442498352_i64 : i64
    %88 = spirv.CL.u_max %c1_i16, %c20109_i16 : i16
    %89 = index.maxs %c6, %45
    %90 = index.or %c8, %c11
    %91 = arith.addf %58, %cst_0 : f16
    %92 = vector.broadcast %63 : f16 to vector<10xf16>
    %cast = memref.cast %alloc_4 : memref<11x31xi16> to memref<?x31xi16>
    %93 = math.exp %71 : f16
    %from_elements = tensor.from_elements %c30902_i16, %26, %c15777_i16, %c20109_i16, %26, %27, %c-18191_i16, %88, %c20109_i16, %c20109_i16 : tensor<10xi16>
    %94 = spirv.LogicalOr %76, %true_1 : i1
    %95 = spirv.GL.InverseSqrt %17 : f16
    %96 = spirv.CL.exp %35 : f16
    %97 = spirv.CL.cos %cst_0 : f16
    %98 = arith.muli %88, %c-18191_i16 : i16
    %99 = spirv.ULessThanEqual %c1_i16, %c15777_i16 : i16
    %100 = spirv.CL.round %cst : f16
    %101 = spirv.SGreaterThan %c1399203004_i64, %c442498352_i64 : i64
    %102 = tensor.empty(%c19) : tensor<?xi16>
    %103 = linalg.copy ins(%62 : tensor<?xi16>) outs(%102 : tensor<?xi16>) -> tensor<?xi16>
    %104 = spirv.CL.round %63 : f16
    %105 = spirv.FUnordEqual %60, %cst_17 : f32
    %generated = tensor.generate %c6 {
    ^bb0(%arg3: index, %arg4: index):
      %144 = tensor.empty() : tensor<15x11xi16>
      %broadcasted = linalg.broadcast ins(%73 : tensor<15xi16>) outs(%144 : tensor<15x11xi16>) dimensions = [1] 
      %145 = arith.divsi %101, %41 : i1
      %146 = vector.broadcast %94 : i1 to vector<15xi1>
      %147 = vector.mask %146 { vector.multi_reduction <maxnumf>, %48, %48 [] : vector<15xf32> to vector<15xf32> } : vector<15xi1> -> vector<15xf32>
      %c0_i16 = arith.constant 0 : i16
      %148 = vector.transfer_read %2[%c31, %c0], %c0_i16 : tensor<11x10xi16>, vector<i16>
      tensor.yield %88 : i16
    } : tensor<?x31xi16>
    %106 = math.ipowi %11, %11 : tensor<11x31xi1>
    %107 = spirv.GL.Sin %97 : f16
    %splat_19 = tensor.splat %18 : tensor<11x10xi1>
    %108 = scf.if %82 -> (i64) {
      %144 = memref.load %alloc_5[%c6, %c1] : memref<11x10xi32>
      %145 = math.powf %63, %96 : f16
      %146 = llvm.intr.matrix.transpose %92 {columns = 5 : i32, rows = 2 : i32} : vector<10xf16> into vector<10xf16>
      affine.for %arg3 = 0 to 127 {
      }
      %147 = arith.divsi %88, %c15777_i16 : i16
      %cast_21 = tensor.cast %splat : tensor<15xi16> to tensor<?xi16>
      %148 = vector.broadcast %94 : i1 to vector<i1>
      vector.transfer_write %148, %arg1[%c7] : vector<i1>, memref<15xi1>
      %149 = affine.if affine_set<(d0, d1, d2) : (d0 + d0 mod 8 + 1 >= 0, d1 >= 0)>(%c30, %c7, %c2) -> memref<11x10xi64> {
        %150 = math.log %17 : f16
        %151 = arith.remui %94, %87 : i1
        %152 = math.powf %32, %63 : f16
        %153 = arith.cmpf false, %cst_17, %cst_17 : f32
        %154 = index.and %c31, %c29
        %155 = vector.broadcast %false : i1 to vector<10xi1>
        vector.compressstore %alloc_11[%c0], %155, %146 : memref<?xf16>, vector<10xi1>, vector<10xf16>
        %156 = vector.insert %19, %148 [] : i1 into vector<i1>
        %157 = math.ctpop %true_1 : i1
        affine.yield %alloc_14 : memref<11x10xi64>
      } else {
        %150 = arith.remsi %true_1, %76 : i1
        %151 = llvm.intr.matrix.multiply %48, %48 {lhs_columns = 15 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<15xf32>, vector<15xf32>) -> vector<1xf32>
        %152 = bufferization.to_tensor %alloc_9 : memref<15xf16> to tensor<15xf16>
        %153 = arith.remf %44, %58 : f16
        %154 = index.ceildivs %c7, %c6
        %155 = index.and %c2, %c19
        bufferization.dealloc_tensor %5 : tensor<11x31xi64>
        %156 = arith.shli %c1299601666_i64, %c1299601666_i64 : i64
        affine.yield %alloc_14 : memref<11x10xi64>
      }
      scf.yield %c747233144_i64 : i64
    } else {
      %144 = math.round %58 : f16
      %alloc_21 = memref.alloc(%45) : memref<?x10xi16>
      memref.copy %alloc_3, %alloc_21 : memref<?x10xi16> to memref<?x10xi16>
      %145 = llvm.intr.matrix.multiply %48, %68 {lhs_columns = 15 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<15xf32>, vector<15xf32>) -> vector<1xf32>
      %146 = memref.alloca_scope  -> (i16) {
        %151 = math.ipowi %9, %9 : tensor<11x10xi64>
        %alloc_22 = memref.alloc(%c20) : memref<?x10xi16>
        memref.copy %alloc_3, %alloc_22 : memref<?x10xi16> to memref<?x10xi16>
        %152 = arith.addf %cst_17, %60 : f32
        %153 = vector.bitcast %92 : vector<10xf16> to vector<10xi16>
        %154 = index.maxs %c29, %c19
        %155 = math.exp %25 : f16
        %156 = arith.remsi %true, %78 : i1
        %157 = math.powf %32, %69 : f16
        %collapsed = tensor.collapse_shape %9 [[0, 1]] : tensor<11x10xi64> into tensor<110xi64>
        %158 = index.and %45, %c19
        %159 = math.absf %96 : f16
        %160 = index.mul %c7, %c25
        %c0_i64 = arith.constant 0 : i64
        %161 = vector.transfer_read %alloc_16[%c28], %c0_i64 : memref<?xi64>, vector<i64>
        %162 = math.round %32 : f16
        %163 = math.tan %95 : f16
        %164 = arith.divf %32, %cst_0 : f16
        %165 = math.exp %cst_0 : f16
        %166 = math.copysign %71, %cst_0 : f16
        %167 = index.maxs %c13, %154
        %168 = index.maxs %c23, %c4
        %169 = arith.addf %32, %25 : f16
        %170 = memref.realloc %alloc_16 : memref<?xi64> to memref<11xi64>
        %171 = math.round %52 : f16
        %172 = math.fpowi %69, %c1939497303_i32 : f16, i32
        %173 = arith.muli %82, %99 : i1
        %cast_23 = tensor.cast %13 : tensor<10xi16> to tensor<?xi16>
        %assume_align = memref.assume_alignment %alloc_4, 8 : memref<11x31xi16>
        %174 = bufferization.clone %alloc : memref<11x10xf32> to memref<11x10xf32>
        %175 = arith.minsi %76, %99 : i1
        %176 = vector.multi_reduction <add>, %145, %145 [] : vector<1xf32> to vector<1xf32>
        %177 = arith.remsi %c1299601666_i64, %c1399203004_i64 : i64
        %cast_24 = tensor.cast %15 : tensor<?x?xf32> to tensor<11x11xf32>
        %c1_i16_25 = arith.constant 1 : i16
        memref.alloca_scope.return %c1_i16_25 : i16
      }
      %147 = vector.broadcast %c442498352_i64 : i64 to vector<11x31xi64>
      %148 = tensor.empty() : tensor<10x10xi16>
      %broadcasted = linalg.broadcast ins(%13 : tensor<10xi16>) outs(%148 : tensor<10x10xi16>) dimensions = [1] 
      %149 = math.atan %96 : f16
      %150 = vector.reduction <maxnumf>, %68 : vector<15xf32> into f32
      scf.yield %c1299601666_i64 : i64
    }
    %generated_20 = tensor.generate %c27, %c24 {
    ^bb0(%arg3: index, %arg4: index):
      %144 = math.tan %107 : f16
      %145 = arith.muli %c15777_i16, %c-18191_i16 : i16
      %146 = math.fma %25, %35, %96 : f16
      %147 = index.mul %43, %89
      tensor.yield %c1906454527_i32 : i32
    } : tensor<?x?xi32>
    %109 = math.log %cst : f16
    %110 = index.sub %c29, %c11
    %111 = spirv.GL.FSign %95 : f16
    %112 = arith.floordivsi %26, %c1_i16 : i16
    %113 = spirv.CL.floor %cst_17 : f32
    %114 = scf.if %76 -> (memref<10xi32>) {
      %144 = math.log2 %69 : f16
      %145 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d0 - (-d0 + 32))>(%c0, %c29, %c14, %c18)[%c0]
      %146 = arith.minui %22, %87 : i1
      %147 = arith.shrui %18, %18 : i1
      %148 = scf.execute_region -> tensor<11x10xf16> {
        %154 = math.roundeven %15 : tensor<?x?xf32>
        %155 = arith.divsi %19, %105 : i1
        %splat_22 = tensor.splat %c1939497303_i32 : tensor<11x31xi32>
        %156 = tensor.empty() : tensor<10xi16>
        %157 = tensor.empty() : tensor<i16>
        %158 = linalg.dot ins(%13, %156 : tensor<10xi16>, tensor<10xi16>) outs(%157 : tensor<i16>) -> tensor<i16>
        %159 = affine.load %alloc_18[%c1, %c0] : memref<10x11xi32>
        %160 = vector.broadcast %159 : i32 to vector<10xi32>
        vector.transfer_write %160, %alloc_7[%c25, %c13] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<10xi32>, memref<?x?xi32>
        %161 = math.powf %3, %3 : tensor<15xf32>
        %162 = tensor.empty(%c16) : tensor<?xi16>
        %163 = linalg.copy ins(%102 : tensor<?xi16>) outs(%162 : tensor<?xi16>) -> tensor<?xi16>
        %164 = index.mul %43, %c10
        %165 = math.log2 %cst : f16
        %166 = index.sizeof
        %167 = index.castu %41 : i1 to index
        %splat_23 = tensor.splat %71 : tensor<11x31xf16>
        %168 = math.absi %27 : i16
        %cast_24 = tensor.cast %2 : tensor<11x10xi16> to tensor<?x?xi16>
        %169 = index.ceildivs %c22, %c28
        %170 = tensor.empty() : tensor<11x10xf16>
        scf.yield %170 : tensor<11x10xf16>
      }
      %149 = vector.broadcast %c2 : index to vector<31xindex>
      %150 = vector.broadcast %105 : i1 to vector<31xi1>
      %151 = vector.broadcast %c30902_i16 : i16 to vector<31xi16>
      vector.scatter %alloc_6[%c0] [%149], %150, %151 : memref<?xi16>, vector<31xindex>, vector<31xi1>, vector<31xi16>
      %152 = memref.load %alloc_14[%c6, %c8] : memref<11x10xi64>
      %153 = math.log2 %15 : tensor<?x?xf32>
      %alloc_21 = memref.alloc() : memref<10xi32>
      scf.yield %alloc_21 : memref<10xi32>
    } else {
      %144 = arith.shli %94, %101 : i1
      %145 = scf.execute_region -> memref<11x10xi1> {
        %151 = vector.broadcast %84 : i1 to vector<15xi1>
        %152 = vector.mask %151 { vector.multi_reduction <mul>, %68, %48 [] : vector<15xf32> to vector<15xf32> } : vector<15xi1> -> vector<15xf32>
        %153 = math.atan %60 : f32
        %154 = math.log2 %cst_0 : f16
        %155 = math.log2 %96 : f16
        %156 = math.fma %52, %111, %107 : f16
        %157 = math.rsqrt %58 : f16
        %dim = tensor.dim %generated_20, %c0 : tensor<?x?xi32>
        %158 = index.shrs %c13, %c12
        %cast_22 = memref.cast %70 : memref<10xf16> to memref<10xf16>
        %159 = arith.divsi %78, %94 : i1
        %160 = arith.remsi %22, %19 : i1
        %161 = arith.shrsi %41, %78 : i1
        %dim_23 = tensor.dim %1, %c1 : tensor<?x31xi64>
        %162 = vector.broadcast %24 : i1 to vector<31xi1>
        %163 = vector.maskedload %alloc_10[%c0, %c0], %162, %162 : memref<?x?xi1>, vector<31xi1>, vector<31xi1> into vector<31xi1>
        %164 = arith.ori %84, %18 : i1
        vector.compressstore %alloc_10[%c0, %c0], %162, %162 : memref<?x?xi1>, vector<31xi1>, vector<31xi1>
        %alloc_24 = memref.alloc() : memref<11x10xi1>
        scf.yield %alloc_24 : memref<11x10xi1>
      }
      %146 = arith.ceildivsi %c1299601666_i64, %67 : i64
      %147 = math.tanh %25 : f16
      memref.alloca_scope  {
        %151 = index.or %c17, %85
        %152 = bufferization.clone %alloc_18 : memref<10x11xi32> to memref<10x11xi32>
        %153 = tensor.empty() : tensor<11x10xf32>
        memref.store %96, %alloc_11[%c0] : memref<?xf16>
        %154 = tensor.empty() : tensor<10xi1>
        %155 = affine.min affine_map<(d0, d1) -> (64)>(%c24, %c2)
        %156 = arith.shli %19, %87 : i1
        %157 = index.shrs %54, %90
        %true_22 = index.bool.constant true
        %158 = math.ceil %44 : f16
        %159 = math.fma %3, %3, %3 : tensor<15xf32>
        %160 = vector.extract %48[4] : f32 from vector<15xf32>
        %161 = bufferization.to_tensor %alloc_8 : memref<?xi32> to tensor<?xi32>
        %162 = math.ctpop %101 : i1
        %163 = index.xor %c14, %c5
        %164 = tensor.empty() : tensor<31x31xi1>
        %165 = linalg.matmul ins(%11, %164 : tensor<11x31xi1>, tensor<31x31xi1>) outs(%11 : tensor<11x31xi1>) -> tensor<11x31xi1>
        %166 = math.ctpop %13 : tensor<10xi16>
        %167 = affine.load %alloc_18[%c12, %c6] : memref<10x11xi32>
        %168 = vector.multi_reduction <add>, %48, %68 [] : vector<15xf32> to vector<15xf32>
        %169 = index.mul %85, %c1
        %from_elements_23 = tensor.from_elements %167, %c1939497303_i32, %167, %c1939497303_i32, %167, %167, %c1906454527_i32, %167, %c1939497303_i32, %c1906454527_i32 : tensor<10xi32>
        %170 = index.ceildivs %c23, %c30
        %171 = vector.broadcast %113 : f32 to vector<15x15xf32>
        %172 = vector.outerproduct %48, %48, %171 {kind = #vector.kind<add>} : vector<15xf32>, vector<15xf32>
        %173 = index.shrs %c17, %c16
        %174 = vector.broadcast %cst_17 : f32 to vector<11x31xf32>
        %175 = vector.fma %174, %174, %174 : vector<11x31xf32>
        %alloc_24 = memref.alloc() : memref<11x10x11xi32>
        linalg.broadcast ins(%alloc_5 : memref<11x10xi32>) outs(%alloc_24 : memref<11x10x11xi32>) dimensions = [2] 
        %176 = math.rsqrt %15 : tensor<?x?xf32>
        %177 = arith.mulf %44, %58 : f16
        %178 = index.mul %c28, %c29
        %179 = vector.broadcast %113 : f32 to vector<11xf32>
        %dest_25, %accumulated_value_26 = vector.scan <maxnumf>, %174, %179 {inclusive = true, reduction_dim = 1 : i64} : vector<11x31xf32>, vector<11xf32>
        %180 = vector.broadcast %c1939497303_i32 : i32 to vector<i32>
        %181 = vector.transfer_write %180, %6[%c14] : vector<i32>, tensor<?xi32>
        %182 = bufferization.to_tensor %alloc_10 : memref<?x?xi1> to tensor<?x?xi1>
      }
      %148 = math.ctpop %75 : tensor<i16>
      %149 = arith.divf %111, %96 : f16
      %150 = math.round %97 : f16
      %alloc_21 = memref.alloc() : memref<10xi32>
      scf.yield %alloc_21 : memref<10xi32>
    }
    %115 = spirv.INotEqual %c20109_i16, %27 : i16
    %116 = arith.shli %87, %87 : i1
    %117 = spirv.FUnordGreaterThan %cst_17, %113 : f32
    %118 = arith.minsi %99, %false : i1
    %119 = vector.insert %cst_17, %48 [%c16] : f32 into vector<15xf32>
    %120 = index.maxs %c3, %89
    %121 = spirv.GL.Floor %97 : f16
    %122 = spirv.UGreaterThanEqual %c1939497303_i32, %c1939497303_i32 : i32
    %123 = spirv.CL.exp %107 : f16
    %124 = spirv.GL.SSign %c1906454527_i32 : i32
    %125 = spirv.CL.fabs %121 : f16
    %126 = math.ipowi %105, %105 : i1
    %127 = spirv.GL.InverseSqrt %cst : f16
    %128 = math.log10 %44 : f16
    %129 = math.roundeven %35 : f16
    %130 = spirv.CL.fabs %63 : f16
    %131 = spirv.GL.SSign %c15777_i16 : i16
    %132 = spirv.BitCount %c442498352_i64 : i64
    %133 = spirv.GL.Atan %121 : f16
    %134 = vector.broadcast %113 : f32 to vector<15x15xf32>
    %135 = vector.outerproduct %68, %68, %134 {kind = #vector.kind<minnumf>} : vector<15xf32>, vector<15xf32>
    %136 = vector.broadcast %cst_17 : f32 to vector<15x31xf32>
    %137 = vector.broadcast %113 : f32 to vector<31xf32>
    %dest, %accumulated_value = vector.scan <maxnumf>, %136, %137 {inclusive = false, reduction_dim = 0 : i64} : vector<15x31xf32>, vector<31xf32>
    %138 = arith.divsi %76, %78 : i1
    %139 = spirv.IsInf %17 : f16
    %140 = spirv.CL.u_max %131, %c15777_i16 : i16
    %141 = spirv.CL.s_min %c30902_i16, %c-18191_i16 : i16
    %142 = spirv.GL.Pow %100, %17 : f16
    %143 = spirv.GL.Cosh %cst_17 : f32
    vector.print %48 : vector<15xf32>
    vector.print %68 : vector<15xf32>
    vector.print %92 : vector<10xf16>
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
    vector.print %16 : i1
    vector.print %17 : f16
    vector.print %18 : i1
    vector.print %19 : i1
    vector.print %22 : i1
    vector.print %24 : i1
    vector.print %25 : f16
    vector.print %26 : i16
    vector.print %27 : i16
    vector.print %c1_i16 : i16
    vector.print %32 : f16
    vector.print %35 : f16
    vector.print %36 : f16
    vector.print %41 : i1
    vector.print %44 : f16
    vector.print %cst_17 : f32
    vector.print %52 : f16
    vector.print %58 : f16
    vector.print %60 : f32
    vector.print %63 : f16
    vector.print %67 : i64
    vector.print %69 : f16
    vector.print %71 : f16
    vector.print %76 : i1
    vector.print %77 : f16
    vector.print %78 : i1
    vector.print %82 : i1
    vector.print %84 : i1
    vector.print %86 : i64
    vector.print %87 : i1
    vector.print %88 : i16
    vector.print %94 : i1
    vector.print %95 : f16
    vector.print %96 : f16
    vector.print %97 : f16
    vector.print %99 : i1
    vector.print %100 : f16
    vector.print %101 : i1
    vector.print %104 : f16
    vector.print %105 : i1
    vector.print %107 : f16
    vector.print %108 : i64
    vector.print %111 : f16
    vector.print %113 : f32
    vector.print %115 : i1
    vector.print %117 : i1
    vector.print %121 : f16
    vector.print %122 : i1
    vector.print %123 : f16
    vector.print %124 : i32
    vector.print %125 : f16
    vector.print %127 : f16
    vector.print %130 : f16
    vector.print %131 : i16
    vector.print %132 : i64
    vector.print %133 : f16
    vector.print %139 : i1
    vector.print %140 : i16
    vector.print %141 : i16
    vector.print %142 : f16
    vector.print %143 : f32
    return
  }
}
