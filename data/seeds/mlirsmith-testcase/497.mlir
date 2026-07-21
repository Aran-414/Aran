module {
  func.func nested @func1(%arg0: vector<20x14x1xf16>, %arg1: memref<?x?xi32>, %arg2: tensor<14x30xi16>) {
    %cst = arith.constant 0x4E6BEFE0 : f32
    %cst_0 = arith.constant 1.44772902E+9 : f32
    %c2097648039_i64 = arith.constant 2097648039 : i64
    %c1816253856_i64 = arith.constant 1816253856 : i64
    %c1410836500_i32 = arith.constant 1410836500 : i32
    %true = arith.constant true
    %c2028467337_i32 = arith.constant 2028467337 : i32
    %c112_i16 = arith.constant 112 : i16
    %c27208_i16 = arith.constant 27208 : i16
    %c1629248301_i64 = arith.constant 1629248301 : i64
    %false = arith.constant false
    %c1017736400_i32 = arith.constant 1017736400 : i32
    %cst_1 = arith.constant 5.433600e+04 : f16
    %c743391366_i64 = arith.constant 743391366 : i64
    %true_2 = arith.constant true
    %cst_3 = arith.constant 0x4D9577D2 : f32
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
    %0 = tensor.empty(%c11) : tensor<?x14x14xi64>
    %1 = tensor.empty() : tensor<14x30xf16>
    %2 = tensor.empty() : tensor<1x20xf32>
    %3 = tensor.empty() : tensor<20x14x1xf32>
    %4 = tensor.empty() : tensor<1x14x14xf16>
    %5 = tensor.empty() : tensor<1x14x14xf32>
    %6 = tensor.empty(%c15, %c28) : tensor<?x?xi32>
    %7 = tensor.empty(%c6, %c14) : tensor<?x?xf32>
    %8 = tensor.empty() : tensor<1x14x14xi16>
    %9 = tensor.empty() : tensor<14x30xi16>
    %10 = tensor.empty(%c25, %c22) : tensor<?x?xi1>
    %11 = tensor.empty() : tensor<1x14x14xf16>
    %12 = tensor.empty(%c15) : tensor<?x14x1xi64>
    %13 = tensor.empty(%c5) : tensor<?x20xi16>
    %14 = tensor.empty() : tensor<20x14x1xf16>
    %15 = tensor.empty(%c6) : tensor<?x30xi16>
    %alloc = memref.alloc(%c16) : memref<?x30xf16>
    %alloc_4 = memref.alloc() : memref<20x14x1xi64>
    %alloc_5 = memref.alloc(%c15) : memref<?x30xf32>
    %alloc_6 = memref.alloc(%c24, %c0) : memref<?x?xf16>
    %alloc_7 = memref.alloc(%c6, %c24) : memref<?x?xi64>
    %alloc_8 = memref.alloc() : memref<20x14x1xi1>
    %alloc_9 = memref.alloc() : memref<1x14x14xf32>
    %alloc_10 = memref.alloc(%c13, %c18) : memref<?x?x1xi1>
    %alloc_11 = memref.alloc() : memref<1x20xi16>
    %alloc_12 = memref.alloc(%c17, %c10) : memref<?x?xf32>
    %alloc_13 = memref.alloc() : memref<1x14x14xf16>
    %alloc_14 = memref.alloc(%c8, %c19) : memref<?x?xi64>
    %alloc_15 = memref.alloc(%c16, %c13) : memref<?x?xf16>
    %alloc_16 = memref.alloc() : memref<20x14x1xf16>
    %alloc_17 = memref.alloc() : memref<1x20xi1>
    %alloc_18 = memref.alloc() : memref<14x30xi64>
    %16 = vector.broadcast %c1410836500_i32 : i32 to vector<30xi32>
    affine.vector_store %16, %arg1[%c1, %c25] : memref<?x?xi32>, vector<30xi32>
    vector.print %16 : vector<30xi32>
    %17 = spirv.LogicalNotEqual %false, %true_2 : i1
    %18 = tensor.empty() : tensor<30x1xf16>
    %19 = tensor.empty() : tensor<14x1xf16>
    %20 = linalg.matmul ins(%1, %18 : tensor<14x30xf16>, tensor<30x1xf16>) outs(%19 : tensor<14x1xf16>) -> tensor<14x1xf16>
    %21 = spirv.GL.UMax %c743391366_i64, %c1816253856_i64 : i64
    %22 = arith.remf %cst_1, %cst_1 : f16
    %23 = spirv.LogicalAnd %true, %false : i1
    %24 = math.log1p %2 : tensor<1x20xf32>
    %25 = spirv.GL.Sin %cst_3 : f32
    %26 = vector.multi_reduction <or>, %16, %16 [] : vector<30xi32> to vector<30xi32>
    %27 = spirv.CL.rsqrt %cst_1 : f16
    %28 = index.sizeof
    %29 = affine.min affine_map<(d0)[s0] -> (0)>(%c9)[%c30]
    %30 = vector.insert %c2028467337_i32, %16 [24] : i32 into vector<30xi32>
    %31 = spirv.GL.Asin %cst_3 : f32
    %32 = arith.divsi %c1629248301_i64, %c743391366_i64 : i64
    %cast = memref.cast %alloc_18 : memref<14x30xi64> to memref<14x30xi64>
    %inserted = tensor.insert %25 into %2[%c0, %c15] : tensor<1x20xf32>
    %33 = math.sqrt %4 : tensor<1x14x14xf16>
    %34 = spirv.ULessThanEqual %c1629248301_i64, %c2097648039_i64 : i64
    %35 = math.ceil %14 : tensor<20x14x1xf16>
    %36 = math.tanh %11 : tensor<1x14x14xf16>
    %c0_i64 = arith.constant 0 : i64
    %37 = vector.transfer_read %12[%c30, %c21, %c2], %c0_i64 : tensor<?x14x1xi64>, vector<20x14xi64>
    %38 = arith.remf %25, %cst_3 : f32
    %39 = spirv.CL.rint %cst_3 : f32
    %40 = arith.minui %23, %23 : i1
    %41 = spirv.CL.round %27 : f16
    %42 = vector.broadcast %c1410836500_i32 : i32 to vector<2xi32>
    %43 = spirv.BitwiseOr %42, %42 : vector<2xi32>
    %44 = arith.shli %21, %c2097648039_i64 : i64
    %45 = spirv.BitFieldSExtract %42, %c112_i16, %c743391366_i64 : vector<2xi32>, i16, i64
    %46 = spirv.GL.Fma %41, %41, %41 : f16
    %47 = spirv.GL.SClamp %c2097648039_i64, %c1816253856_i64, %c1816253856_i64 : i64
    %48 = vector.broadcast %cst_0 : f32 to vector<1x20xf32>
    %49 = vector.fma %48, %48, %48 : vector<1x20xf32>
    %50 = arith.minsi %c1017736400_i32, %c1017736400_i32 : i32
    %51 = spirv.FUnordEqual %46, %cst_1 : f16
    bufferization.dealloc_tensor %9 : tensor<14x30xi16>
    %52 = arith.minsi %51, %23 : i1
    %53 = vector.reduction <maxui>, %42 : vector<2xi32> into i32
    %54 = spirv.GL.FClamp %27, %27, %41 : f16
    %55 = vector.broadcast %c2028467337_i32 : i32 to vector<30x30xi32>
    %56 = vector.outerproduct %16, %16, %55 {kind = #vector.kind<maxsi>} : vector<30xi32>, vector<30xi32>
    %57 = spirv.FUnordGreaterThan %cst_3, %31 : f32
    %58 = spirv.INotEqual %c2097648039_i64, %c1629248301_i64 : i64
    %59 = spirv.FOrdGreaterThan %31, %cst_3 : f32
    %60 = math.expm1 %cst : f32
    %61 = spirv.GL.Tanh %41 : f16
    %62 = vector.broadcast %39 : f32 to vector<20xf32>
    %dest, %accumulated_value = vector.scan <maxnumf>, %49, %62 {inclusive = false, reduction_dim = 0 : i64} : vector<1x20xf32>, vector<20xf32>
    memref.alloca_scope  {
      %146 = vector.insert %c1017736400_i32, %42 [%c17] : i32 into vector<2xi32>
      %147 = bufferization.clone %alloc_4 : memref<20x14x1xi64> to memref<20x14x1xi64>
      %148 = math.log2 %2 : tensor<1x20xf32>
      %149 = arith.andi %c0_i64, %47 : i64
      %150 = vector.broadcast %28 : index to vector<1xindex>
      %151 = vector.broadcast %23 : i1 to vector<1xi1>
      %152 = vector.broadcast %27 : f16 to vector<1xf16>
      vector.scatter %alloc[%c0, %c9] [%150], %151, %152 : memref<?x30xf16>, vector<1xindex>, vector<1xi1>, vector<1xf16>
      %153 = index.shru %c18, %c24
      %154 = math.log1p %27 : f16
      vector.print %16 : vector<30xi32>
      %155 = arith.remui %58, %51 : i1
      %cst_27 = arith.constant 1.000000e+00 : f32
      %156 = vector.transfer_read %5[%c14, %c12, %c1], %cst_27 : tensor<1x14x14xf32>, vector<14xf32>
      %157 = arith.negf %cst_0 : f32
      %158 = math.ctlz %c1410836500_i32 : i32
      %159 = index.castu %c31 : index to i32
      %160 = math.powf %14, %14 : tensor<20x14x1xf16>
      %cst_28 = arith.constant 1.000000e+00 : f32
      %161 = vector.transfer_read %2[%c23, %c11], %cst_28 : tensor<1x20xf32>, vector<1xf32>
      %162 = vector.insert %c1410836500_i32, %42 [%c0] : i32 into vector<2xi32>
      vector.print %49 : vector<1x20xf32>
      %163 = math.powf %cst_3, %31 : f32
      %cast_29 = tensor.cast %8 : tensor<1x14x14xi16> to tensor<?x?x?xi16>
      %164 = tensor.empty(%c24) : tensor<?x30x14xi16>
      %broadcasted = linalg.broadcast ins(%15 : tensor<?x30xi16>) outs(%164 : tensor<?x30x14xi16>) dimensions = [2] 
      %165 = index.casts %false : i1 to index
      %166 = vector.broadcast %31 : f32 to vector<20xf32>
      %dest_30, %accumulated_value_31 = vector.scan <mul>, %48, %166 {inclusive = true, reduction_dim = 0 : i64} : vector<1x20xf32>, vector<20xf32>
      %167 = affine.if affine_set<(d0, d1, d2) : ((-d0) floordiv 4 == 0)>(%c16, %c7, %c6) -> memref<20x14x1xf32> {
        %176 = math.round %cst_3 : f32
        %177 = arith.divsi %c27208_i16, %c27208_i16 : i16
        %178 = math.ctlz %10 : tensor<?x?xi1>
        %179 = index.maxs %c7, %c23
        %cast_32 = tensor.cast %12 : tensor<?x14x1xi64> to tensor<30x14x1xi64>
        %180 = arith.remui %23, %23 : i1
        %181 = vector.broadcast %true_2 : i1 to vector<1x20xi1>
        %182 = vector.mask %181 { vector.multi_reduction <mul>, %48, %48 [] : vector<1x20xf32> to vector<1x20xf32> } : vector<1x20xi1> -> vector<1x20xf32>
        %183 = index.floordivs %c31, %28
        %alloc_33 = memref.alloc() : memref<20x14x1xf32>
        affine.yield %alloc_33 : memref<20x14x1xf32>
      } else {
        %dim = tensor.dim %164, %c2 : tensor<?x30x14xi16>
        %176 = vector.insert %c1017736400_i32, %42 [%c13] : i32 into vector<2xi32>
        %177 = index.maxu %c28, %c11
        memref.store %cst_27, %alloc_9[%c0, %c1, %c10] : memref<1x14x14xf32>
        %178 = arith.shli %23, %17 : i1
        %assume_align = memref.assume_alignment %arg1, 2 : memref<?x?xi32>
        %179 = math.log1p %5 : tensor<1x14x14xf32>
        %180 = arith.ori %c112_i16, %c112_i16 : i16
        %alloc_32 = memref.alloc() : memref<20x14x1xf32>
        affine.yield %alloc_32 : memref<20x14x1xf32>
      }
      %168 = math.tanh %41 : f16
      %169 = index.casts %c743391366_i64 : i64 to index
      memref.store %46, %alloc_16[%c5, %c2, %c0] : memref<20x14x1xf16>
      %170 = vector.load %alloc_15[%c0, %c0] : memref<?x?xf16>, vector<1x1xf16>
      %171 = math.powf %cst_0, %cst_28 : f32
      %extracted = tensor.extract %arg2[%c9, %c10] : tensor<14x30xi16>
      %172 = vector.broadcast %false : i1 to vector<30xi1>
      %173 = vector.mask %172 { vector.multi_reduction <add>, %16, %16 [] : vector<30xi32> to vector<30xi32> } : vector<30xi1> -> vector<30xi32>
      %174 = index.maxs %c10, %c9
      %175 = scf.if %57 -> (i64) {
        %176 = vector.broadcast %54 : f16 to vector<20xf16>
        %177 = vector.transfer_write %176, %4[%c28, %29, %c22] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<20xf16>, tensor<1x14x14xf16>
        %178 = vector.broadcast %54 : f16 to vector<1xf16>
        %dest_32, %accumulated_value_33 = vector.scan <minnumf>, %170, %178 {inclusive = false, reduction_dim = 0 : i64} : vector<1x1xf16>, vector<1xf16>
        %179 = arith.remui %c743391366_i64, %c2097648039_i64 : i64
        %180 = math.atan2 %46, %cst_1 : f16
        %181 = tensor.empty() : tensor<30x1xf16>
        %182 = linalg.matmul ins(%1, %181 : tensor<14x30xf16>, tensor<30x1xf16>) outs(%19 : tensor<14x1xf16>) -> tensor<14x1xf16>
        %183 = math.exp2 %19 : tensor<14x1xf16>
        %184 = arith.cmpi sle, %true_2, %false : i1
        %185 = affine.min affine_map<(d0)[s0] -> (0)>(%c8)[%c16]
        scf.yield %c2097648039_i64 : i64
      } else {
        %176 = vector.broadcast %51 : i1 to vector<30x30xi1>
        %177 = vector.outerproduct %172, %172, %176 {kind = #vector.kind<maxsi>} : vector<30xi1>, vector<30xi1>
        %178 = arith.ori %c27208_i16, %extracted : i16
        %179 = arith.xori %c1017736400_i32, %c1410836500_i32 : i32
        %180 = index.sizeof
        %181 = arith.shrui %51, %51 : i1
        %182 = vector.mask %172 { vector.multi_reduction <maxsi>, %172, %172 [] : vector<30xi1> to vector<30xi1> } : vector<30xi1> -> vector<30xi1>
        %183 = affine.max affine_map<(d0) -> (-1168)>(%c7)
        %184 = bufferization.clone %alloc_8 : memref<20x14x1xi1> to memref<20x14x1xi1>
        scf.yield %c1629248301_i64 : i64
      }
    }
    %63 = vector.broadcast %31 : f32 to vector<20xf32>
    %dest_19, %accumulated_value_20 = vector.scan <add>, %48, %63 {inclusive = true, reduction_dim = 0 : i64} : vector<1x20xf32>, vector<20xf32>
    %64 = spirv.GL.Sinh %cst : f32
    %65 = spirv.GL.Cosh %25 : f32
    %66 = math.round %1 : tensor<14x30xf16>
    %67 = math.log %cst_3 : f32
    %68 = spirv.FUnordLessThan %61, %41 : f16
    %69 = spirv.GL.Ceil %41 : f16
    %70 = spirv.SGreaterThanEqual %21, %c2097648039_i64 : i64
    %71 = spirv.GL.Sinh %cst_0 : f32
    %72 = math.ctlz %34 : i1
    %73 = spirv.LogicalNotEqual %58, %34 : i1
    %74 = affine.vector_load %alloc_4[%c23, %c5, %28] : memref<20x14x1xi64>, vector<14xi64>
    %75 = math.round %11 : tensor<1x14x14xf16>
    %76 = spirv.BitwiseAnd %42, %42 : vector<2xi32>
    %alloc_21 = memref.alloc() : memref<20x14x1x30xi1>
    linalg.broadcast ins(%alloc_8 : memref<20x14x1xi1>) outs(%alloc_21 : memref<20x14x1x30xi1>) dimensions = [3] 
    %77 = arith.ceildivsi %73, %34 : i1
    %alloc_22 = memref.alloc() : memref<1x14x14xi1>
    %78 = spirv.CL.sin %64 : f32
    %79 = spirv.LogicalOr %false, %58 : i1
    %80 = spirv.CL.s_abs %c2028467337_i32 : i32
    %81 = math.atan2 %25, %cst_0 : f32
    %82 = spirv.SGreaterThanEqual %c1410836500_i32, %80 : i32
    %83 = spirv.BitwiseAnd %42, %42 : vector<2xi32>
    affine.vector_store %42, %arg1[%c10, %c4] : memref<?x?xi32>, vector<2xi32>
    %84 = spirv.GL.UMax %c2028467337_i32, %c1017736400_i32 : i32
    %85 = spirv.GL.Tan %27 : f16
    %86 = spirv.GL.Cosh %cst : f32
    %87 = math.floor %2 : tensor<1x20xf32>
    %88 = spirv.CL.rint %65 : f32
    %89 = spirv.SGreaterThanEqual %21, %c1629248301_i64 : i64
    %90 = arith.cmpi slt, %73, %23 : i1
    %91 = affine.min affine_map<(d0, d1) -> ((d0 * 16) ceildiv 32)>(%c4, %c28)
    bufferization.dealloc_tensor %4 : tensor<1x14x14xf16>
    %92 = spirv.FUnordGreaterThanEqual %27, %61 : f16
    %93 = index.mul %c19, %29
    memref.alloca_scope  {
      %alloc_27 = memref.alloc() : memref<1x20x20xi16>
      linalg.broadcast ins(%alloc_11 : memref<1x20xi16>) outs(%alloc_27 : memref<1x20x20xi16>) dimensions = [2] 
      %146 = vector.transpose %74, [0] : vector<14xi64> to vector<14xi64>
      %147 = vector.insert %c1017736400_i32, %42 [%c16] : i32 into vector<2xi32>
      affine.vector_store %42, %arg1[%c23, %c3] : memref<?x?xi32>, vector<2xi32>
      affine.vector_store %16, %arg1[%c22, %c18] : memref<?x?xi32>, vector<30xi32>
      %148 = index.ceildivs %c11, %c11
      %149 = index.divu %c8, %c28
      %150 = math.tan %14 : tensor<20x14x1xf16>
      %151 = arith.cmpi sgt, %c2097648039_i64, %21 : i64
      %152 = math.cttz %92 : i1
      %153 = arith.shrsi %c1410836500_i32, %84 : i32
      %154 = vector.broadcast %23 : i1 to vector<20x14x1xi1>
      %155 = math.sqrt %88 : f32
      %156 = vector.broadcast %82 : i1 to vector<1x20xi1>
      %157 = vector.mask %156 { vector.multi_reduction <add>, %48, %49 [] : vector<1x20xf32> to vector<1x20xf32> } : vector<1x20xi1> -> vector<1x20xf32>
      %158 = arith.divui %68, %58 : i1
      %159 = arith.muli %true_2, %51 : i1
      %160 = llvm.intr.matrix.multiply %42, %42 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
      %161 = index.ceildivs %148, %c7
      %162 = vector.load %alloc_14[%c0, %c0] : memref<?x?xi64>, vector<1x1xi64>
      %163 = bufferization.to_tensor %alloc_27 : memref<1x20x20xi16> to tensor<1x20x20xi16>
      %164 = tensor.empty() : tensor<1x14x14xi32>
      %165 = math.fpowi %4, %164 : tensor<1x14x14xf16>, tensor<1x14x14xi32>
      %cast_28 = tensor.cast %11 : tensor<1x14x14xf16> to tensor<?x?x?xf16>
      %166 = arith.ori %80, %c2028467337_i32 : i32
      %167 = arith.cmpi ne, %59, %79 : i1
      %168 = affine.max affine_map<(d0) -> (d0)>(%c9)
      %expanded = tensor.expand_shape %2 [[0], [1, 2]] output_shape [1, 20, 1] : tensor<1x20xf32> into tensor<1x20x1xf32>
      %169 = arith.shrsi %c1410836500_i32, %c1410836500_i32 : i32
      %170 = vector.broadcast %80 : i32 to vector<1x1xi32>
      %171 = vector.outerproduct %160, %160, %170 {kind = #vector.kind<minsi>} : vector<1xi32>, vector<1xi32>
      %172 = affine.vector_load %alloc_10[%c19, %c2, %c27] : memref<?x?x1xi1>, vector<30xi1>
      %173 = llvm.intr.matrix.multiply %74, %74 {lhs_columns = 14 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<14xi64>, vector<14xi64>) -> vector<1xi64>
      %174 = math.roundeven %88 : f32
      %175 = index.shru %c26, %149
    }
    %94 = arith.divsi %c112_i16, %c112_i16 : i16
    %95 = spirv.CL.fmax %27, %54 : f16
    %96 = index.floordivs %c22, %c23
    %97 = index.shru %c25, %c3
    %98 = tensor.empty() : tensor<20xf16>
    %99 = tensor.empty() : tensor<20xf16>
    %100 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%98 : tensor<20xf16>) outs(%99 : tensor<20xf16>) {
    ^bb0(%in: f16, %out: f16):
      %146 = math.ctlz %80 : i32
      linalg.yield %46 : f16
    } -> tensor<20xf16>
    %101 = spirv.GL.Tanh %86 : f32
    %102 = math.cttz %57 : i1
    %103 = vector.broadcast %88 : f32 to vector<14x30xf32>
    %104 = vector.fma %103, %103, %103 : vector<14x30xf32>
    %105 = spirv.CL.log %69 : f16
    %106 = index.casts %c21 : index to i32
    affine.vector_store %16, %arg1[%c20, %29] : memref<?x?xi32>, vector<30xi32>
    %107 = arith.andi %89, %false : i1
    %108 = math.log %5 : tensor<1x14x14xf32>
    %109 = vector.broadcast %57 : i1 to vector<20x14x1xi1>
    %110 = spirv.BitCount %c27208_i16 : i16
    %111 = vector.transpose %103, [0, 1] : vector<14x30xf32> to vector<14x30xf32>
    %112 = spirv.CL.fmin %101, %65 : f32
    %113 = vector.broadcast %78 : f32 to vector<14x30xf32>
    %114 = vector.fma %113, %113, %103 : vector<14x30xf32>
    %115 = spirv.GL.Exp %86 : f32
    %116 = arith.subi %84, %c1017736400_i32 : i32
    %117 = vector.broadcast %101 : f32 to vector<14xf32>
    %dest_23, %accumulated_value_24 = vector.scan <mul>, %114, %117 {inclusive = false, reduction_dim = 1 : i64} : vector<14x30xf32>, vector<14xf32>
    %118 = arith.divsi %c1816253856_i64, %c1816253856_i64 : i64
    %119 = spirv.GL.Fma %25, %31, %101 : f32
    %120 = spirv.GL.FMix %64 : f32, %71 : f32, %25 : f32 -> f32
    %121 = spirv.CL.rint %61 : f16
    %122 = tensor.empty() : tensor<20xf16>
    %123 = tensor.empty() : tensor<f16>
    %124 = linalg.dot ins(%99, %122 : tensor<20xf16>, tensor<20xf16>) outs(%123 : tensor<f16>) -> tensor<f16>
    %125 = tensor.empty(%c12) : tensor<?x30xi16>
    %mapped = linalg.map ins(%15, %15 : tensor<?x30xi16>, tensor<?x30xi16>) outs(%125 : tensor<?x30xi16>)
      (%in: i16, %in_27: i16, %init: i16) {
        %146 = math.exp2 %31 : f32
        %147 = math.powf %4, %11 : tensor<1x14x14xf16>
        %148 = tensor.empty() : tensor<14xi16>
        %149 = tensor.empty() : tensor<14xi16>
        %150 = tensor.empty() : tensor<14xi16>
        %151 = tensor.empty() : tensor<14xi16>
        %152 = tensor.empty() : tensor<14xi16>
        %153 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%148, %149, %150, %151 : tensor<14xi16>, tensor<14xi16>, tensor<14xi16>, tensor<14xi16>) outs(%152 : tensor<14xi16>) {
        ^bb0(%in_31: i16, %in_32: i16, %in_33: i16, %in_34: i16, %out: i16):
          %182 = tensor.empty() : tensor<20x1xi16>
          %183 = tensor.empty(%c5) : tensor<?x1xi16>
          %184 = linalg.matmul ins(%13, %182 : tensor<?x20xi16>, tensor<20x1xi16>) outs(%183 : tensor<?x1xi16>) -> tensor<?x1xi16>
          linalg.yield %in : i16
        } -> tensor<14xi16>
        %154 = math.atan %27 : f16
        %inserted_28 = tensor.insert %init into %125[%c0, %c12] : tensor<?x30xi16>
        %155 = vector.broadcast %54 : f16 to vector<20x14x1xf16>
        %dim = tensor.dim %2, %c0 : tensor<1x20xf32>
        affine.vector_store %74, %alloc_4[%93, %c7, %c28] : memref<20x14x1xi64>, vector<14xi64>
        %156 = arith.remui %110, %110 : i16
        %generated = tensor.generate %c23 {
        ^bb0(%arg3: index, %arg4: index, %arg5: index):
          %extracted = tensor.extract %19[%c3, %c0] : tensor<14x1xf16>
          %182 = index.floordivs %c8, %c20
          %183 = math.log10 %1 : tensor<14x30xf16>
          %alloc_31 = memref.alloc(%dim, %c14, %c13) : memref<?x?x?xi16>
          tensor.yield %39 : f32
        } : tensor<?x14x14xf32>
        %157 = tensor.empty(%c8) : tensor<?x14x14xi64>
        %158 = linalg.copy ins(%0 : tensor<?x14x14xi64>) outs(%157 : tensor<?x14x14xi64>) -> tensor<?x14x14xi64>
        %159 = math.ctlz %in : i16
        %160 = math.tan %124 : tensor<f16>
        scf.if %68 {
          %182 = index.sizeof
          %183 = index.shru %182, %c24
          %184 = vector.broadcast %true_2 : i1 to vector<14x30xi1>
          %185 = vector.mask %184 { vector.multi_reduction <add>, %104, %113 [] : vector<14x30xf32> to vector<14x30xf32> } : vector<14x30xi1> -> vector<14x30xf32>
          %186 = index.divs %c16, %c13
          %187 = vector.broadcast %c2097648039_i64 : i64 to vector<14x14xi64>
          %188 = vector.outerproduct %74, %74, %187 {kind = #vector.kind<and>} : vector<14xi64>, vector<14xi64>
          %189 = arith.xori %47, %c743391366_i64 : i64
          %190 = math.exp2 %46 : f16
          %191 = math.atan %41 : f16
        } else {
          %182 = index.maxs %c2, %96
          %183 = math.log1p %7 : tensor<?x?xf32>
          %184 = arith.minui %c743391366_i64, %c0_i64 : i64
          %alloc_31 = memref.alloc(%c10) : memref<?x30xi16>
          %cst_32 = arith.constant 1.000000e+00 : f16
          %185 = vector.transfer_read %122[%97], %cst_32 : tensor<20xf16>, vector<f16>
          %186 = arith.shrsi %c1629248301_i64, %c0_i64 : i64
          %extracted = tensor.extract %arg2[%c0, %c9] : tensor<14x30xi16>
          %187 = arith.xori %34, %79 : i1
        }
        %161 = vector.broadcast %58 : i1 to vector<14xi1>
        vector.compressstore %alloc_7[%c0, %c0], %161, %74 : memref<?x?xi64>, vector<14xi1>, vector<14xi64>
        %162 = index.maxs %dim, %c20
        %163 = vector.broadcast %65 : f32 to vector<14xf32>
        %dest_29, %accumulated_value_30 = vector.scan <mul>, %114, %163 {inclusive = false, reduction_dim = 1 : i64} : vector<14x30xf32>, vector<14xf32>
        %164 = arith.minui %true, %59 : i1
        %165 = index.divu %c15, %91
        %166 = memref.load %arg1[%c0, %c0] : memref<?x?xi32>
        %167 = index.ceildivu %c4, %c25
        %168 = bufferization.to_tensor %arg1 : memref<?x?xi32> to tensor<?x?xi32>
        %169 = affine.apply affine_map<(d0) -> (d0 * 64)>(%c24)
        %170 = index.xor %c9, %c13
        %171 = vector.broadcast %31 : f32 to vector<1x14x14xf32>
        %172 = vector.broadcast %34 : i1 to vector<1x14x14xi1>
        %173 = vector.broadcast %c1017736400_i32 : i32 to vector<1x14x14xi32>
        %174 = vector.gather %2[%c20, %c20] [%173], %172, %171 : tensor<1x20xf32>, vector<1x14x14xi32>, vector<1x14x14xi1>, vector<1x14x14xf32> into vector<1x14x14xf32>
        %175 = vector.multi_reduction <mul>, %42, %42 [] : vector<2xi32> to vector<2xi32>
        %176 = index.castu %96 : index to i32
        %177 = index.sizeof
        %178 = memref.load %alloc_14[%c0, %c0] : memref<?x?xi64>
        %179 = vector.shuffle %172, %172 [1] : vector<1x14x14xi1>, vector<1x14x14xi1>
        %180 = vector.transpose %109, [2, 0, 1] : vector<20x14x1xi1> to vector<1x20x14xi1>
        %181 = arith.andi %51, %73 : i1
        %c1_i16 = arith.constant 1 : i16
        linalg.yield %c1_i16 : i16
      }
    %126 = spirv.LogicalNotEqual %34, %70 : i1
    %127 = math.atan %46 : f16
    %128 = spirv.CL.fabs %101 : f32
    %129 = spirv.CL.sin %cst_1 : f16
    %130 = arith.divsi %c112_i16, %c112_i16 : i16
    %131 = vector.broadcast %31 : f32 to vector<14xf32>
    %dest_25, %accumulated_value_26 = vector.scan <minnumf>, %103, %131 {inclusive = true, reduction_dim = 1 : i64} : vector<14x30xf32>, vector<14xf32>
    %132 = tensor.empty(%c15, %c4) : tensor<1x?x?xi16>
    %133 = tensor.empty(%c25) : tensor<1x?xi16>
    %134 = tensor.empty(%c16, %c7) : tensor<1x?x?xi16>
    %135 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%132, %133 : tensor<1x?x?xi16>, tensor<1x?xi16>) outs(%134 : tensor<1x?x?xi16>) {
    ^bb0(%in: i16, %in_27: i16, %out: i16):
      %146 = math.log2 %31 : f32
      linalg.yield %out : i16
    } -> tensor<1x?x?xi16>
    %136 = math.log10 %31 : f32
    %137 = spirv.CL.log %27 : f16
    %138 = vector.broadcast %25 : f32 to vector<1x14x14xf32>
    %139 = vector.fma %138, %138, %138 : vector<1x14x14xf32>
    %140 = spirv.LogicalNotEqual %51, %68 : i1
    %collapsed = tensor.collapse_shape %134 [[0, 1], [2]] : tensor<1x?x?xi16> into tensor<?x?xi16>
    %141 = spirv.CL.cos %54 : f16
    %142 = index.ceildivs %c25, %29
    %143 = spirv.LogicalNotEqual %140, %70 : i1
    %144 = arith.minsi %57, %58 : i1
    %145 = spirv.GL.Ceil %54 : f16
    %from_elements = tensor.from_elements %false, %143, %82, %92, %true_2, %73, %true_2, %126, %82, %34, %79, %true_2, %false, %73, %58, %true_2, %58, %23, %92, %34, %126, %126, %17, %true, %70, %140, %140, %59, %34, %126, %59, %89, %false, %17, %23, %true, %82, %92, %58, %68, %59, %89, %59, %89, %34, %58, %70, %57, %89, %140, %57, %73, %true, %140, %73, %70, %false, %59, %68, %126, %73, %59, %34, %23, %140, %57, %58, %51, %57, %73, %34, %73, %false, %34, %79, %140, %73, %126, %143, %34, %17, %143, %143, %73, %51, %false, %true, %true_2, %143, %126, %68, %68, %57, %73, %true, %58, %140, %57, %51, %23, %89, %23, %73, %126, %59, %true, %false, %89, %82, %70, %59, %140, %57, %68, %58, %true_2, %true, %89, %58, %23, %68, %59, %143, %23, %23, %59, %57, %59, %34, %92, %51, %false, %92, %70, %79, %59, %17, %92, %70, %false, %58, %34, %79, %59, %140, %true, %57, %82, %82, %57, %92, %73, %23, %57, %92, %57, %140, %89, %82, %68, %68, %92, %17, %79, %73, %140, %140, %false, %51, %79, %73, %143, %true, %79, %57, %143, %126, %58, %17, %89, %51, %92, %143, %true_2, %false, %70, %23, %57, %34, %73, %58, %140, %70, %17, %23, %true_2, %70, %143, %23, %143, %126, %89, %59, %57, %17, %true_2, %82, %68, %70, %92, %70, %51, %34, %true, %true_2, %68, %126, %82, %23, %true, %23, %143, %73, %92, %140, %143, %143, %143, %68, %59, %68, %23, %126, %true_2, %17, %59, %true_2, %51, %82, %126, %57, %true_2, %79, %17, %34, %58, %34, %17, %143, %92, %false, %51, %59, %79, %51, %true, %143, %59, %17, %true, %126, %73, %58, %126, %34, %51, %true_2, %126, %58, %143, %126, %58, %59, %73, %82, %34, %23, %68, %92, %23 : tensor<20x14x1xi1>
    vector.print %16 : vector<30xi32>
    vector.print %42 : vector<2xi32>
    vector.print %48 : vector<1x20xf32>
    vector.print %49 : vector<1x20xf32>
    vector.print %74 : vector<14xi64>
    vector.print %103 : vector<14x30xf32>
    vector.print %104 : vector<14x30xf32>
    vector.print %109 : vector<20x14x1xi1>
    vector.print %113 : vector<14x30xf32>
    vector.print %114 : vector<14x30xf32>
    vector.print %138 : vector<1x14x14xf32>
    vector.print %139 : vector<1x14x14xf32>
    vector.print %cst : f32
    vector.print %cst_0 : f32
    vector.print %c2097648039_i64 : i64
    vector.print %c1816253856_i64 : i64
    vector.print %c1410836500_i32 : i32
    vector.print %true : i1
    vector.print %c2028467337_i32 : i32
    vector.print %c112_i16 : i16
    vector.print %c27208_i16 : i16
    vector.print %c1629248301_i64 : i64
    vector.print %false : i1
    vector.print %c1017736400_i32 : i32
    vector.print %cst_1 : f16
    vector.print %c743391366_i64 : i64
    vector.print %true_2 : i1
    vector.print %cst_3 : f32
    vector.print %17 : i1
    vector.print %21 : i64
    vector.print %23 : i1
    vector.print %25 : f32
    vector.print %27 : f16
    vector.print %31 : f32
    vector.print %34 : i1
    vector.print %c0_i64 : i64
    vector.print %39 : f32
    vector.print %41 : f16
    vector.print %46 : f16
    vector.print %47 : i64
    vector.print %51 : i1
    vector.print %54 : f16
    vector.print %57 : i1
    vector.print %58 : i1
    vector.print %59 : i1
    vector.print %61 : f16
    vector.print %64 : f32
    vector.print %65 : f32
    vector.print %68 : i1
    vector.print %69 : f16
    vector.print %70 : i1
    vector.print %71 : f32
    vector.print %73 : i1
    vector.print %78 : f32
    vector.print %79 : i1
    vector.print %80 : i32
    vector.print %82 : i1
    vector.print %84 : i32
    vector.print %85 : f16
    vector.print %86 : f32
    vector.print %88 : f32
    vector.print %89 : i1
    vector.print %92 : i1
    vector.print %95 : f16
    vector.print %101 : f32
    vector.print %105 : f16
    vector.print %110 : i16
    vector.print %112 : f32
    vector.print %115 : f32
    vector.print %119 : f32
    vector.print %120 : f32
    vector.print %121 : f16
    vector.print %126 : i1
    vector.print %128 : f32
    vector.print %129 : f16
    vector.print %137 : f16
    vector.print %140 : i1
    vector.print %141 : f16
    vector.print %143 : i1
    vector.print %145 : f16
    return
  }
  func.func nested @func2() {
    %cst = arith.constant 0x4E6BEFE0 : f32
    %cst_0 = arith.constant 1.44772902E+9 : f32
    %c2097648039_i64 = arith.constant 2097648039 : i64
    %c1816253856_i64 = arith.constant 1816253856 : i64
    %c1410836500_i32 = arith.constant 1410836500 : i32
    %true = arith.constant true
    %c2028467337_i32 = arith.constant 2028467337 : i32
    %c112_i16 = arith.constant 112 : i16
    %c27208_i16 = arith.constant 27208 : i16
    %c1629248301_i64 = arith.constant 1629248301 : i64
    %false = arith.constant false
    %c1017736400_i32 = arith.constant 1017736400 : i32
    %cst_1 = arith.constant 5.433600e+04 : f16
    %c743391366_i64 = arith.constant 743391366 : i64
    %true_2 = arith.constant true
    %cst_3 = arith.constant 0x4D9577D2 : f32
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
    %0 = tensor.empty(%c11) : tensor<?x14x14xi64>
    %1 = tensor.empty() : tensor<14x30xf16>
    %2 = tensor.empty() : tensor<1x20xf32>
    %3 = tensor.empty() : tensor<20x14x1xf32>
    %4 = tensor.empty() : tensor<1x14x14xf16>
    %5 = tensor.empty() : tensor<1x14x14xf32>
    %6 = tensor.empty(%c15, %c28) : tensor<?x?xi32>
    %7 = tensor.empty(%c6, %c14) : tensor<?x?xf32>
    %8 = tensor.empty() : tensor<1x14x14xi16>
    %9 = tensor.empty() : tensor<14x30xi16>
    %10 = tensor.empty(%c25, %c22) : tensor<?x?xi1>
    %11 = tensor.empty() : tensor<1x14x14xf16>
    %12 = tensor.empty(%c15) : tensor<?x14x1xi64>
    %13 = tensor.empty(%c5) : tensor<?x20xi16>
    %14 = tensor.empty() : tensor<20x14x1xf16>
    %15 = tensor.empty(%c6) : tensor<?x30xi16>
    %alloc = memref.alloc(%c16) : memref<?x30xf16>
    %alloc_4 = memref.alloc() : memref<20x14x1xi64>
    %alloc_5 = memref.alloc(%c15) : memref<?x30xf32>
    %alloc_6 = memref.alloc(%c24, %c0) : memref<?x?xf16>
    %alloc_7 = memref.alloc(%c6, %c24) : memref<?x?xi64>
    %alloc_8 = memref.alloc() : memref<20x14x1xi1>
    %alloc_9 = memref.alloc() : memref<1x14x14xf32>
    %alloc_10 = memref.alloc(%c13, %c18) : memref<?x?x1xi1>
    %alloc_11 = memref.alloc() : memref<1x20xi16>
    %alloc_12 = memref.alloc(%c17, %c10) : memref<?x?xf32>
    %alloc_13 = memref.alloc() : memref<1x14x14xf16>
    %alloc_14 = memref.alloc(%c8, %c19) : memref<?x?xi64>
    %alloc_15 = memref.alloc(%c16, %c13) : memref<?x?xf16>
    %alloc_16 = memref.alloc() : memref<20x14x1xf16>
    %alloc_17 = memref.alloc() : memref<1x20xi1>
    %alloc_18 = memref.alloc() : memref<14x30xi64>
    %16 = vector.broadcast %c1410836500_i32 : i32 to vector<i32>
    %17 = vector.insert %c1017736400_i32, %16 [] : i32 into vector<i32>
    %18 = spirv.CL.rsqrt %cst_0 : f32
    %19 = spirv.SGreaterThanEqual %c1410836500_i32, %c1017736400_i32 : i32
    %20 = spirv.CL.fabs %cst_3 : f32
    %21 = vector.broadcast %c2028467337_i32 : i32 to vector<2xi32>
    %22 = spirv.BitFieldInsert %21, %21, %c1017736400_i32, %c1816253856_i64 : vector<2xi32>, i32, i64
    %23 = spirv.CL.rint %cst_3 : f32
    %24 = math.copysign %11, %4 : tensor<1x14x14xf16>
    %25 = index.floordivs %c22, %c27
    %26 = tensor.empty() : tensor<20x14x1x30xf32>
    %broadcasted = linalg.broadcast ins(%3 : tensor<20x14x1xf32>) outs(%26 : tensor<20x14x1x30xf32>) dimensions = [3] 
    %27 = vector.broadcast %20 : f32 to vector<20x14x1xf32>
    %28 = vector.fma %27, %27, %27 : vector<20x14x1xf32>
    %29 = spirv.GL.Fma %23, %23, %cst_0 : f32
    %30 = spirv.GL.FMix %cst : f32, %29 : f32, %cst_3 : f32 -> f32
    %31 = spirv.GL.FClamp %cst_0, %18, %cst_3 : f32
    %32 = spirv.BitCount %c2028467337_i32 : i32
    %33 = spirv.ULessThan %c1410836500_i32, %c1017736400_i32 : i32
    %34 = spirv.CL.log %30 : f32
    %35 = spirv.CL.fmin %31, %23 : f32
    %36 = spirv.BitFieldInsert %21, %21, %c27208_i16, %32 : vector<2xi32>, i16, i32
    %37 = spirv.GL.Exp %30 : f32
    %38 = spirv.GL.FMax %35, %31 : f32
    %39 = spirv.FUnordEqual %20, %35 : f32
    %40 = spirv.CL.exp %31 : f32
    %41 = math.absf %cst_1 : f16
    %42 = index.xor %c13, %c31
    %43 = arith.divsi %c743391366_i64, %c1629248301_i64 : i64
    %44 = spirv.INotEqual %c27208_i16, %c27208_i16 : i16
    %45 = spirv.GL.Tanh %29 : f32
    %46 = spirv.IsInf %cst_1 : f16
    %47 = spirv.CL.sqrt %34 : f32
    %48 = spirv.GL.Acos %40 : f32
    %inserted = tensor.insert %47 into %broadcasted[%c15, %c3, %c0, %c0] : tensor<20x14x1x30xf32>
    %49 = index.castu %46 : i1 to index
    %50 = spirv.CL.round %34 : f32
    %51 = index.castu %true_2 : i1 to index
    %52 = spirv.INotEqual %c2097648039_i64, %c1816253856_i64 : i64
    %53 = spirv.BitwiseAnd %21, %21 : vector<2xi32>
    %54 = spirv.FUnordGreaterThan %34, %31 : f32
    %55 = spirv.GL.Ldexp %31 : f32, %c2028467337_i32 : i32 -> f32
    %56 = spirv.GL.Ceil %cst : f32
    %57 = index.maxs %c16, %25
    %58 = spirv.CL.erf %cst : f32
    %59 = math.atan %1 : tensor<14x30xf16>
    %60 = spirv.FUnordLessThanEqual %45, %35 : f32
    vector.print %28 : vector<20x14x1xf32>
    %61 = spirv.CL.rint %20 : f32
    %62 = spirv.BitwiseOr %21, %21 : vector<2xi32>
    %63 = vector.broadcast %18 : f32 to vector<14x1xf32>
    %dest, %accumulated_value = vector.scan <mul>, %27, %63 {inclusive = false, reduction_dim = 0 : i64} : vector<20x14x1xf32>, vector<14x1xf32>
    %64 = index.casts %c24 : index to i32
    %65 = spirv.GL.FAbs %50 : f32
    %66 = spirv.CL.rint %50 : f32
    %67 = math.expm1 %5 : tensor<1x14x14xf32>
    %68 = spirv.FUnordLessThanEqual %34, %31 : f32
    %69 = spirv.CL.tanh %66 : f32
    vector.print %28 : vector<20x14x1xf32>
    %70 = spirv.INotEqual %c1816253856_i64, %c1816253856_i64 : i64
    %71 = vector.broadcast %c10 : index to vector<30xindex>
    %72 = vector.broadcast %true : i1 to vector<30xi1>
    %73 = vector.broadcast %66 : f32 to vector<30xf32>
    vector.scatter %alloc_12[%c0, %c0] [%71], %72, %73 : memref<?x?xf32>, vector<30xindex>, vector<30xi1>, vector<30xf32>
    %74 = spirv.CL.fmin %34, %56 : f32
    %75 = math.copysign %26, %26 : tensor<20x14x1x30xf32>
    %76 = arith.andi %70, %70 : i1
    %77 = index.xor %c26, %c7
    scf.execute_region {
      %extracted = tensor.extract %2[%c0, %c10] : tensor<1x20xf32>
      %138 = index.and %49, %25
      %139 = arith.addf %45, %40 : f32
      %140 = memref.atomic_rmw assign %cst_1, %alloc_16[%c6, %c1, %c0] : (f16, memref<20x14x1xf16>) -> f16
      %141 = arith.minui %33, %46 : i1
      %alloc_31 = memref.alloc() : memref<20x14x1x1xf16>
      linalg.broadcast ins(%alloc_16 : memref<20x14x1xf16>) outs(%alloc_31 : memref<20x14x1x1xf16>) dimensions = [3] 
      %142 = index.casts %19 : i1 to index
      %143 = vector.broadcast %18 : f32 to vector<14x1xf32>
      %144 = vector.insert %143, %28 [4] : vector<14x1xf32> into vector<20x14x1xf32>
      %145 = tensor.empty() : tensor<20x14xi16>
      %146 = tensor.empty(%c11) : tensor<?x14xi16>
      %147 = linalg.matmul ins(%13, %145 : tensor<?x20xi16>, tensor<20x14xi16>) outs(%146 : tensor<?x14xi16>) -> tensor<?x14xi16>
      %148 = math.powf %69, %extracted : f32
      %149 = bufferization.to_buffer %9 : tensor<14x30xi16> to memref<14x30xi16>
      %150 = tensor.empty(%c29, %c19) : tensor<20x?x?xi1>
      %151 = tensor.empty(%c20, %25) : tensor<20x?x?xi1>
      %152 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%150 : tensor<20x?x?xi1>) outs(%151 : tensor<20x?x?xi1>) {
      ^bb0(%in: i1, %out: i1):
        %161 = math.tan %34 : f32
        linalg.yield %68 : i1
      } -> tensor<20x?x?xi1>
      %153 = index.shl %c3, %c17
      %dest_32, %accumulated_value_33 = vector.scan <add>, %27, %143 {inclusive = true, reduction_dim = 0 : i64} : vector<20x14x1xf32>, vector<14x1xf32>
      %154 = tensor.empty() : tensor<30xi1>
      %155 = tensor.empty() : tensor<30xi1>
      %156 = tensor.empty() : tensor<30xi1>
      %157 = tensor.empty() : tensor<30xi1>
      %158 = tensor.empty() : tensor<30xi1>
      %159 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%154, %155, %156, %157 : tensor<30xi1>, tensor<30xi1>, tensor<30xi1>, tensor<30xi1>) outs(%158 : tensor<30xi1>) {
      ^bb0(%in: i1, %in_34: i1, %in_35: i1, %in_36: i1, %out: i1):
        %161 = math.ctlz %9 : tensor<14x30xi16>
        linalg.yield %33 : i1
      } -> tensor<30xi1>
      %160 = math.atan %cst_1 : f16
      scf.yield
    }
    %78 = bufferization.clone %alloc_4 : memref<20x14x1xi64> to memref<20x14x1xi64>
    %79 = spirv.CL.fmax %cst_0, %20 : f32
    %80 = math.atan2 %broadcasted, %26 : tensor<20x14x1x30xf32>
    %81 = vector.shuffle %21, %21 [1, 2] : vector<2xi32>, vector<2xi32>
    %82 = arith.andi %46, %33 : i1
    %83 = arith.remui %c743391366_i64, %c1816253856_i64 : i64
    %84 = math.exp2 %1 : tensor<14x30xf16>
    %85 = vector.broadcast %55 : f32 to vector<20x1xf32>
    %dest_19, %accumulated_value_20 = vector.scan <minnumf>, %28, %85 {inclusive = false, reduction_dim = 1 : i64} : vector<20x14x1xf32>, vector<20x1xf32>
    %c0_i64 = arith.constant 0 : i64
    %86 = vector.transfer_read %alloc_7[%c25, %c5], %c0_i64 : memref<?x?xi64>, vector<i64>
    %87 = vector.insert %c1017736400_i32, %16 [] : i32 into vector<i32>
    %88 = spirv.BitCount %c1629248301_i64 : i64
    %89 = spirv.BitFieldInsert %21, %21, %c112_i16, %32 : vector<2xi32>, i16, i32
    %90 = spirv.CL.cos %cst : f32
    %91 = bufferization.clone %78 : memref<20x14x1xi64> to memref<20x14x1xi64>
    %92 = spirv.GL.Atan %29 : f32
    %93 = memref.atomic_rmw mulf %cst_1, %alloc[%c0, %c9] : (f16, memref<?x30xf16>) -> f16
    %94 = affine.load %alloc_12[%c21, %c24] : memref<?x?xf32>
    %95 = spirv.FOrdGreaterThanEqual %35, %cst : f32
    %96 = spirv.UGreaterThanEqual %c0_i64, %c0_i64 : i64
    %97 = spirv.CL.sin %20 : f32
    %98 = spirv.CL.s_min %c1816253856_i64, %c0_i64 : i64
    %99 = spirv.CL.sqrt %58 : f32
    %100 = vector.broadcast %c2097648039_i64 : i64 to vector<1x14x14xi64>
    %101 = index.xor %c22, %c16
    %102 = vector.shuffle %16, %16 [0, 1] : vector<i32>, vector<i32>
    %103 = spirv.CL.rint %48 : f32
    %104 = vector.shuffle %27, %28 [0, 1, 2, 3, 4, 5, 9, 13, 14, 15, 16, 17, 21, 26, 30, 36, 38] : vector<20x14x1xf32>, vector<20x14x1xf32>
    %105 = spirv.CL.fmin %29, %45 : f32
    %106 = spirv.CL.floor %47 : f32
    %107 = math.rsqrt %50 : f32
    %108 = spirv.Not %c0_i64 : i64
    %109 = spirv.BitFieldUExtract %21, %c112_i16, %c1410836500_i32 : vector<2xi32>, i16, i32
    %110 = spirv.LogicalOr %true_2, %52 : i1
    %111 = llvm.intr.matrix.transpose %21 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
    %112 = spirv.GL.Sinh %35 : f32
    %113 = spirv.ULessThan %111, %21 : vector<2xi32>
    %114 = spirv.ULessThanEqual %111, %111 : vector<2xi32>
    %115 = index.divs %c29, %c13
    %116 = math.absf %1 : tensor<14x30xf16>
    %117 = spirv.CL.cos %45 : f32
    %118 = llvm.intr.matrix.multiply %21, %111 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
    %119 = index.floordivs %c24, %c7
    %alloc_21 = memref.alloc() : memref<1x20x30xi1>
    linalg.broadcast ins(%alloc_17 : memref<1x20xi1>) outs(%alloc_21 : memref<1x20x30xi1>) dimensions = [2] 
    %120 = arith.negf %117 : f32
    %121 = spirv.FUnordNotEqual %45, %cst_0 : f32
    %122 = spirv.CL.round %18 : f32
    %123 = vector.load %alloc[%c0, %c21] : memref<?x30xf16>, vector<1x2xf16>
    %from_elements = tensor.from_elements %108, %c1629248301_i64, %c1816253856_i64, %c0_i64, %98, %98, %c1629248301_i64, %88, %c1629248301_i64, %c2097648039_i64, %c1816253856_i64, %c0_i64, %c2097648039_i64, %c2097648039_i64, %c0_i64, %98, %c743391366_i64, %c1629248301_i64, %c0_i64, %88 : tensor<1x20xi64>
    %alloc_22 = memref.alloc() : memref<1x14x14xf32>
    %124 = vector.shuffle %123, %123 [0] : vector<1x2xf16>, vector<1x2xf16>
    %125 = math.cttz %13 : tensor<?x20xi16>
    %126 = vector.broadcast %34 : f32 to vector<20x14xf32>
    %dest_23, %accumulated_value_24 = vector.scan <minnumf>, %28, %126 {inclusive = false, reduction_dim = 2 : i64} : vector<20x14x1xf32>, vector<20x14xf32>
    %127 = spirv.BitwiseAnd %111, %111 : vector<2xi32>
    %128 = spirv.IsNan %99 : f32
    %129 = arith.subi %c1629248301_i64, %c2097648039_i64 : i64
    %130 = arith.muli %32, %c1017736400_i32 : i32
    %131 = spirv.CL.cos %cst_3 : f32
    %alloc_25 = memref.alloc() : memref<1x14x14xf32>
    %132 = spirv.CL.s_abs %c1629248301_i64 : i64
    %133 = vector.broadcast %66 : f32 to vector<20x1xf32>
    %dest_26, %accumulated_value_27 = vector.scan <mul>, %28, %133 {inclusive = false, reduction_dim = 1 : i64} : vector<20x14x1xf32>, vector<20x1xf32>
    %134 = vector.broadcast %38 : f32 to vector<14x1xf32>
    %dest_28, %accumulated_value_29 = vector.scan <mul>, %28, %134 {inclusive = false, reduction_dim = 0 : i64} : vector<20x14x1xf32>, vector<14x1xf32>
    vector.print %27 : vector<20x14x1xf32>
    %135 = math.atan %5 : tensor<1x14x14xf32>
    %alloc_30 = memref.alloc(%c1) : memref<?x20xi32>
    affine.vector_store %21, %alloc_30[%c12, %c4] : memref<?x20xi32>, vector<2xi32>
    %136 = spirv.CL.cos %58 : f32
    %137 = spirv.CL.u_max %c1629248301_i64, %c743391366_i64 : i64
    affine.vector_store %21, %alloc_30[%c13, %c14] : memref<?x20xi32>, vector<2xi32>
    vector.print %16 : vector<i32>
    vector.print %21 : vector<2xi32>
    vector.print %27 : vector<20x14x1xf32>
    vector.print %28 : vector<20x14x1xf32>
    vector.print %111 : vector<2xi32>
    vector.print %118 : vector<1xi32>
    vector.print %123 : vector<1x2xf16>
    vector.print %cst : f32
    vector.print %cst_0 : f32
    vector.print %c2097648039_i64 : i64
    vector.print %c1816253856_i64 : i64
    vector.print %c1410836500_i32 : i32
    vector.print %true : i1
    vector.print %c2028467337_i32 : i32
    vector.print %c112_i16 : i16
    vector.print %c27208_i16 : i16
    vector.print %c1629248301_i64 : i64
    vector.print %false : i1
    vector.print %c1017736400_i32 : i32
    vector.print %cst_1 : f16
    vector.print %c743391366_i64 : i64
    vector.print %true_2 : i1
    vector.print %cst_3 : f32
    vector.print %18 : f32
    vector.print %19 : i1
    vector.print %20 : f32
    vector.print %23 : f32
    vector.print %29 : f32
    vector.print %30 : f32
    vector.print %31 : f32
    vector.print %32 : i32
    vector.print %33 : i1
    vector.print %34 : f32
    vector.print %35 : f32
    vector.print %37 : f32
    vector.print %38 : f32
    vector.print %39 : i1
    vector.print %40 : f32
    vector.print %44 : i1
    vector.print %45 : f32
    vector.print %46 : i1
    vector.print %47 : f32
    vector.print %48 : f32
    vector.print %50 : f32
    vector.print %52 : i1
    vector.print %54 : i1
    vector.print %55 : f32
    vector.print %56 : f32
    vector.print %58 : f32
    vector.print %60 : i1
    vector.print %61 : f32
    vector.print %65 : f32
    vector.print %66 : f32
    vector.print %68 : i1
    vector.print %69 : f32
    vector.print %70 : i1
    vector.print %74 : f32
    vector.print %79 : f32
    vector.print %c0_i64 : i64
    vector.print %88 : i64
    vector.print %90 : f32
    vector.print %92 : f32
    vector.print %94 : f32
    vector.print %95 : i1
    vector.print %96 : i1
    vector.print %97 : f32
    vector.print %98 : i64
    vector.print %99 : f32
    vector.print %103 : f32
    vector.print %105 : f32
    vector.print %106 : f32
    vector.print %108 : i64
    vector.print %110 : i1
    vector.print %112 : f32
    vector.print %117 : f32
    vector.print %121 : i1
    vector.print %122 : f32
    vector.print %128 : i1
    vector.print %131 : f32
    vector.print %132 : i64
    vector.print %136 : f32
    vector.print %137 : i64
    return
  }
}
