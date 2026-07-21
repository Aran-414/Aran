module {
  func.func @func1() -> memref<?x?xi32> {
    %c946874034_i64 = arith.constant 946874034 : i64
    %c1997683356_i64 = arith.constant 1997683356 : i64
    %cst = arith.constant 0x4DCD2774 : f32
    %false = arith.constant false
    %cst_0 = arith.constant 1.88641434E+9 : f32
    %c89040258_i64 = arith.constant 89040258 : i64
    %true = arith.constant true
    %cst_1 = arith.constant 1.339200e+04 : f16
    %cst_2 = arith.constant 1.99091226E+9 : f32
    %c823962536_i64 = arith.constant 823962536 : i64
    %false_3 = arith.constant false
    %c1728053497_i64 = arith.constant 1728053497 : i64
    %c1291637375_i64 = arith.constant 1291637375 : i64
    %cst_4 = arith.constant 1.12805581E+9 : f32
    %false_5 = arith.constant false
    %cst_6 = arith.constant 5.065600e+04 : f16
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
    %0 = tensor.empty(%c3, %c22) : tensor<?x?xi16>
    %1 = tensor.empty(%c5) : tensor<?x13x13xi16>
    %2 = tensor.empty() : tensor<1x4xf16>
    %3 = tensor.empty() : tensor<1x1xf32>
    %4 = tensor.empty(%c11, %c0) : tensor<?x?x13xi64>
    %5 = tensor.empty(%c15, %c18, %c16) : tensor<?x?x?xf16>
    %6 = tensor.empty() : tensor<13x13x13xf16>
    %7 = tensor.empty() : tensor<5x13x13xi64>
    %8 = tensor.empty(%c4, %c5, %c15) : tensor<?x?x?xi64>
    %9 = tensor.empty() : tensor<5x13x13xf32>
    %10 = tensor.empty(%c17, %c24) : tensor<?x?x13xi1>
    %11 = tensor.empty(%c18) : tensor<?x1xi64>
    %12 = tensor.empty() : tensor<1x1xi64>
    %13 = tensor.empty() : tensor<5x13x13xi1>
    %14 = tensor.empty(%c29, %c25, %c4) : tensor<?x?x?xi16>
    %15 = tensor.empty(%c0, %c14) : tensor<?x?xi1>
    %alloc = memref.alloc(%c17, %c30, %c6) : memref<?x?x?xf16>
    %alloc_7 = memref.alloc() : memref<1x1xf16>
    %alloc_8 = memref.alloc(%c10, %c18, %c9) : memref<?x?x?xi1>
    %alloc_9 = memref.alloc(%c28, %c28, %c2) : memref<?x?x?xi64>
    %alloc_10 = memref.alloc() : memref<5x13x13xf16>
    %alloc_11 = memref.alloc(%c5) : memref<?x13x13xf32>
    %alloc_12 = memref.alloc() : memref<5x13x13xf16>
    %alloc_13 = memref.alloc(%c27) : memref<?x1xi16>
    %alloc_14 = memref.alloc() : memref<1x1xi64>
    %alloc_15 = memref.alloc() : memref<13x13x13xf16>
    %alloc_16 = memref.alloc() : memref<1x1xi16>
    %alloc_17 = memref.alloc() : memref<13x13x13xi32>
    %alloc_18 = memref.alloc(%c12, %c18) : memref<?x?xf16>
    %alloc_19 = memref.alloc(%c31, %c27) : memref<?x?xi64>
    %alloc_20 = memref.alloc(%c3, %c15) : memref<?x?xi64>
    %alloc_21 = memref.alloc(%c16) : memref<?x13x13xf16>
    %cst_22 = arith.constant 1.000000e+00 : f32
    %16 = vector.transfer_read %3[%c3, %c19], %cst_22 : tensor<1x1xf32>, vector<f32>
    %17 = spirv.GL.FClamp %cst_6, %cst_6, %cst_1 : f16
    %18 = spirv.GL.Exp %cst : f32
    %19 = spirv.GL.Sqrt %cst_22 : f32
    %20 = arith.mulf %cst_22, %19 : f32
    %21 = spirv.CL.s_abs %c89040258_i64 : i64
    %22 = spirv.GL.InverseSqrt %17 : f16
    %23 = math.rsqrt %cst : f32
    %24 = spirv.GL.SAbs %c823962536_i64 : i64
    %cast = tensor.cast %2 : tensor<1x4xf16> to tensor<?x?xf16>
    %alloc_23 = memref.alloc(%c2, %c11) : memref<?x?xi16>
    %25 = spirv.CL.ceil %cst_0 : f32
    %26 = arith.xori %c1997683356_i64, %24 : i64
    %27 = vector.broadcast %17 : f16 to vector<1xf16>
    %28 = vector.insert %22, %27 [0] : f16 into vector<1xf16>
    %29 = vector.broadcast %17 : f16 to vector<1x4xf16>
    %30 = arith.shrui %c1291637375_i64, %c1728053497_i64 : i64
    %31 = spirv.GL.SAbs %c946874034_i64 : i64
    %32 = tensor.empty() : tensor<1x1x4xi64>
    %broadcasted = linalg.broadcast ins(%12 : tensor<1x1xi64>) outs(%32 : tensor<1x1x4xi64>) dimensions = [2] 
    %33 = vector.extract %27[0] : f16 from vector<1xf16>
    %34 = spirv.SGreaterThan %21, %c823962536_i64 : i64
    %35 = spirv.CL.fabs %cst_4 : f32
    %36 = arith.floordivsi %false, %34 : i1
    %37 = math.absf %35 : f32
    %38 = spirv.BitCount %31 : i64
    %39 = spirv.GL.Pow %cst_4, %cst_22 : f32
    %40 = arith.remsi %38, %38 : i64
    %41 = index.mul %c20, %c11
    %c1_i32 = arith.constant 1 : i32
    %42 = vector.broadcast %c1_i32 : i32 to vector<2xi32>
    %43 = spirv.BitwiseOr %42, %42 : vector<2xi32>
    %44 = spirv.GL.Exp %cst_0 : f32
    %45 = index.ceildivs %c11, %c8
    %46 = spirv.FUnordNotEqual %35, %44 : f32
    %47 = math.exp %cst_0 : f32
    %48 = spirv.GL.Fma %cst_2, %cst_2, %cst : f32
    %49 = spirv.INotEqual %c1997683356_i64, %c89040258_i64 : i64
    %50 = spirv.FUnordLessThan %18, %25 : f32
    %51 = math.ctpop %24 : i64
    %52 = scf.execute_region -> vector<1x1xi16> {
      %inserted_27 = tensor.insert %31 into %11[%c0, %c0] : tensor<?x1xi64>
      %140 = vector.insert %22, %27 [0] : f16 into vector<1xf16>
      %141 = arith.divui %false_3, %false : i1
      %dim = tensor.dim %10, %c0 : tensor<?x?x13xi1>
      %142 = math.round %cst_0 : f32
      %143 = arith.remsi %false, %true : i1
      %144 = arith.xori %c946874034_i64, %38 : i64
      %145 = arith.cmpf ugt, %25, %39 : f32
      %146 = bufferization.clone %alloc_10 : memref<5x13x13xf16> to memref<5x13x13xf16>
      %c0_i16 = arith.constant 0 : i16
      affine.store %c0_i16, %alloc_13[%c20, %c15] : memref<?x1xi16>
      %147 = index.maxs %c26, %41
      %c1_i64 = arith.constant 1 : i64
      %148 = vector.transfer_read %alloc_20[%c26, %147], %c1_i64 : memref<?x?xi64>, vector<13xi64>
      %149 = math.fpowi %17, %c1_i32 : f16, i32
      %150 = arith.addf %39, %25 : f32
      %151 = index.xor %c5, %147
      %152 = arith.addf %22, %cst_6 : f16
      %153 = vector.broadcast %c0_i16 : i16 to vector<1x1xi16>
      scf.yield %153 : vector<1x1xi16>
    }
    %53 = spirv.GL.FSign %18 : f32
    %54 = math.ctlz %8 : tensor<?x?x?xi64>
    %55 = spirv.GL.Floor %44 : f32
    %alloc_24 = memref.alloc() : memref<13x5x13xf16>
    linalg.transpose ins(%alloc_12 : memref<5x13x13xf16>) outs(%alloc_24 : memref<13x5x13xf16>) permutation = [2, 0, 1] 
    %56 = arith.addi %c1_i32, %c1_i32 : i32
    %57 = spirv.GL.Exp %55 : f32
    %58 = math.cos %22 : f16
    %59 = vector.insert %cst_1, %27 [%41] : f16 into vector<1xf16>
    %60 = math.tanh %2 : tensor<1x4xf16>
    %61 = spirv.CL.fmin %19, %48 : f32
    %62 = index.xor %c19, %c12
    %63 = math.powf %2, %2 : tensor<1x4xf16>
    %64 = math.absi %10 : tensor<?x?x13xi1>
    %65 = spirv.CL.cos %57 : f32
    %66 = index.sizeof
    %67 = spirv.GL.Acos %cst_2 : f32
    %68 = spirv.BitReverse %38 : i64
    %69 = spirv.BitReverse %c1_i32 : i32
    %70 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %42, %42, %69 : vector<2xi32>, vector<2xi32> into i32
    %71 = spirv.GL.Exp %22 : f16
    %72 = spirv.Unordered %25, %53 : f32
    %73 = vector.broadcast %cst_0 : f32 to vector<1x1xf32>
    %74 = vector.broadcast %61 : f32 to vector<1x1xf32>
    %75 = vector.fma %74, %74, %74 : vector<1x1xf32>
    %76 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %42, %42, %c1_i32 : vector<2xi32>, vector<2xi32> into i32
    %c-30878_i16 = arith.constant -30878 : i16
    %77 = spirv.CL.fma %57, %cst_2, %39 : f32
    %78 = arith.floordivsi %c1291637375_i64, %c946874034_i64 : i64
    %79 = spirv.GL.Cosh %61 : f32
    %80 = index.shrs %62, %c27
    %81 = spirv.FOrdGreaterThanEqual %39, %19 : f32
    %82 = index.shl %c16, %c14
    %83 = spirv.BitwiseXor %42, %42 : vector<2xi32>
    %84 = vector.load %alloc_20[%c0, %c0] : memref<?x?xi64>, vector<1x1xi64>
    %85 = arith.muli %34, %72 : i1
    %86 = arith.divui %69, %c1_i32 : i32
    %87 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<add>} %75, %74, %75 : vector<1x1xf32>, vector<1x1xf32> into vector<1x1xf32>
    %88 = spirv.FOrdLessThan %cst_0, %19 : f32
    %89 = index.sizeof
    %assume_align = memref.assume_alignment %alloc_13, 8 : memref<?x1xi16>
    %90 = spirv.GL.InverseSqrt %57 : f32
    %c1_i16 = arith.constant 1 : i16
    %91 = vector.broadcast %c1_i16 : i16 to vector<5xi16>
    vector.transfer_write %91, %alloc_13[%82, %c7] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<5xi16>, memref<?x1xi16>
    %92 = spirv.CL.exp %cst_0 : f32
    %93 = arith.remui %49, %88 : i1
    %94 = vector.broadcast %c30 : index to vector<5xindex>
    %95 = vector.broadcast %false : i1 to vector<5xi1>
    %96 = vector.broadcast %71 : f16 to vector<5xf16>
    vector.scatter %alloc_15[%c1, %c7, %c2] [%94], %95, %96 : memref<13x13x13xf16>, vector<5xindex>, vector<5xi1>, vector<5xf16>
    %97 = spirv.FOrdLessThanEqual %22, %71 : f16
    bufferization.dealloc_tensor %12 : tensor<1x1xi64>
    %98 = spirv.GL.Sqrt %18 : f32
    %99 = math.fma %39, %92, %cst : f32
    %100 = spirv.CL.sin %71 : f16
    %101 = spirv.GL.Sinh %53 : f32
    %102 = spirv.FUnordNotEqual %39, %cst : f32
    %103 = spirv.GL.Fma %53, %61, %101 : f32
    %104 = vector.broadcast %c1_i32 : i32 to vector<2x2xi32>
    %105 = vector.outerproduct %42, %42, %104 {kind = #vector.kind<and>} : vector<2xi32>, vector<2xi32>
    %106 = spirv.GL.Atan %19 : f32
    %107 = vector.broadcast %106 : f32 to vector<5x13x13xf32>
    %108 = arith.shrsi %c1291637375_i64, %c1291637375_i64 : i64
    %109 = bufferization.to_buffer %15 : tensor<?x?xi1> to memref<?x?xi1>
    %110 = vector.broadcast %39 : f32 to vector<1x1xf32>
    %111 = vector.fma %110, %73, %110 : vector<1x1xf32>
    %112 = spirv.GL.SMin %c1291637375_i64, %c823962536_i64 : i64
    %113 = math.absi %12 : tensor<1x1xi64>
    %114 = spirv.GL.SAbs %31 : i64
    %115 = spirv.GL.Pow %44, %35 : f32
    %inserted = tensor.insert %c1_i16 into %0[%c0, %c0] : tensor<?x?xi16>
    %116 = spirv.UGreaterThanEqual %c1997683356_i64, %68 : i64
    %117 = math.sqrt %2 : tensor<1x4xf16>
    %118 = math.log2 %48 : f32
    %cast_25 = memref.cast %alloc_17 : memref<13x13x13xi32> to memref<?x13x13xi32>
    %119 = spirv.GL.Sinh %100 : f16
    %120 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<minnumf>} %73, %73, %110 : vector<1x1xf32>, vector<1x1xf32> into vector<1x1xf32>
    %121 = vector.transpose %29, [1, 0] : vector<1x4xf16> to vector<4x1xf16>
    affine.vector_store %42, %alloc_17[%c3, %c29, %62] : memref<13x13x13xi32>, vector<2xi32>
    %extracted = tensor.extract %10[%c0, %c0, %c4] : tensor<?x?x13xi1>
    %122 = spirv.FOrdNotEqual %cst_0, %44 : f32
    %123 = index.sub %c27, %c20
    %124 = vector.insert %71, %27 [0] : f16 into vector<1xf16>
    %125 = spirv.CL.sqrt %44 : f32
    %126 = vector.create_mask %c29, %c2, %c2 : vector<13x13x13xi1>
    %127 = math.fma %98, %19, %44 : f32
    %128 = arith.floordivsi %46, %49 : i1
    %129 = spirv.CL.s_max %c89040258_i64, %24 : i64
    %130 = spirv.LogicalAnd %50, %50 : i1
    %131 = spirv.GL.FAbs %53 : f32
    %132 = index.divs %c4, %c17
    %133 = math.round %90 : f32
    %134 = bufferization.to_buffer %14 : tensor<?x?x?xi16> to memref<?x?x?xi16>
    %rank = tensor.rank %14 : tensor<?x?x?xi16>
    %135 = spirv.CL.rint %cst_22 : f32
    %136 = spirv.GL.SMin %c1728053497_i64, %c1291637375_i64 : i64
    %137 = spirv.SLessThanEqual %38, %c89040258_i64 : i64
    %138 = index.sizeof
    %139 = spirv.SLessThanEqual %c1997683356_i64, %c946874034_i64 : i64
    vector.print %27 : vector<1xf16>
    vector.print %29 : vector<1x4xf16>
    vector.print %42 : vector<2xi32>
    vector.print %73 : vector<1x1xf32>
    vector.print %74 : vector<1x1xf32>
    vector.print %75 : vector<1x1xf32>
    vector.print %84 : vector<1x1xi64>
    vector.print %91 : vector<5xi16>
    vector.print %107 : vector<5x13x13xf32>
    vector.print %110 : vector<1x1xf32>
    vector.print %111 : vector<1x1xf32>
    vector.print %126 : vector<13x13x13xi1>
    vector.print %c946874034_i64 : i64
    vector.print %c1997683356_i64 : i64
    vector.print %cst : f32
    vector.print %false : i1
    vector.print %cst_0 : f32
    vector.print %c89040258_i64 : i64
    vector.print %true : i1
    vector.print %cst_1 : f16
    vector.print %cst_2 : f32
    vector.print %c823962536_i64 : i64
    vector.print %false_3 : i1
    vector.print %c1728053497_i64 : i64
    vector.print %c1291637375_i64 : i64
    vector.print %cst_4 : f32
    vector.print %false_5 : i1
    vector.print %cst_6 : f16
    vector.print %cst_22 : f32
    vector.print %17 : f16
    vector.print %18 : f32
    vector.print %19 : f32
    vector.print %21 : i64
    vector.print %22 : f16
    vector.print %24 : i64
    vector.print %25 : f32
    vector.print %31 : i64
    vector.print %34 : i1
    vector.print %35 : f32
    vector.print %38 : i64
    vector.print %39 : f32
    vector.print %c1_i32 : i32
    vector.print %44 : f32
    vector.print %46 : i1
    vector.print %48 : f32
    vector.print %49 : i1
    vector.print %50 : i1
    vector.print %53 : f32
    vector.print %55 : f32
    vector.print %57 : f32
    vector.print %61 : f32
    vector.print %65 : f32
    vector.print %67 : f32
    vector.print %68 : i64
    vector.print %69 : i32
    vector.print %71 : f16
    vector.print %72 : i1
    vector.print %77 : f32
    vector.print %79 : f32
    vector.print %81 : i1
    vector.print %88 : i1
    vector.print %90 : f32
    vector.print %c1_i16 : i16
    vector.print %92 : f32
    vector.print %97 : i1
    vector.print %98 : f32
    vector.print %100 : f16
    vector.print %101 : f32
    vector.print %102 : i1
    vector.print %103 : f32
    vector.print %106 : f32
    vector.print %112 : i64
    vector.print %114 : i64
    vector.print %115 : f32
    vector.print %116 : i1
    vector.print %119 : f16
    vector.print %extracted : i1
    vector.print %122 : i1
    vector.print %125 : f32
    vector.print %129 : i64
    vector.print %130 : i1
    vector.print %131 : f32
    vector.print %135 : f32
    vector.print %136 : i64
    vector.print %137 : i1
    vector.print %139 : i1
    %alloc_26 = memref.alloc(%c19, %132) : memref<?x?xi32>
    return %alloc_26 : memref<?x?xi32>
  }
  func.func nested @func2(%arg0: memref<?x1xi32>) {
    %c946874034_i64 = arith.constant 946874034 : i64
    %c1997683356_i64 = arith.constant 1997683356 : i64
    %cst = arith.constant 0x4DCD2774 : f32
    %false = arith.constant false
    %cst_0 = arith.constant 1.88641434E+9 : f32
    %c89040258_i64 = arith.constant 89040258 : i64
    %true = arith.constant true
    %cst_1 = arith.constant 1.339200e+04 : f16
    %cst_2 = arith.constant 1.99091226E+9 : f32
    %c823962536_i64 = arith.constant 823962536 : i64
    %false_3 = arith.constant false
    %c1728053497_i64 = arith.constant 1728053497 : i64
    %c1291637375_i64 = arith.constant 1291637375 : i64
    %cst_4 = arith.constant 1.12805581E+9 : f32
    %false_5 = arith.constant false
    %cst_6 = arith.constant 5.065600e+04 : f16
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
    %0 = tensor.empty(%c3, %c22) : tensor<?x?xi16>
    %1 = tensor.empty(%c5) : tensor<?x13x13xi16>
    %2 = tensor.empty() : tensor<1x4xf16>
    %3 = tensor.empty() : tensor<1x1xf32>
    %4 = tensor.empty(%c11, %c0) : tensor<?x?x13xi64>
    %5 = tensor.empty(%c15, %c18, %c16) : tensor<?x?x?xf16>
    %6 = tensor.empty() : tensor<13x13x13xf16>
    %7 = tensor.empty() : tensor<5x13x13xi64>
    %8 = tensor.empty(%c4, %c5, %c15) : tensor<?x?x?xi64>
    %9 = tensor.empty() : tensor<5x13x13xf32>
    %10 = tensor.empty(%c17, %c24) : tensor<?x?x13xi1>
    %11 = tensor.empty(%c18) : tensor<?x1xi64>
    %12 = tensor.empty() : tensor<1x1xi64>
    %13 = tensor.empty() : tensor<5x13x13xi1>
    %14 = tensor.empty(%c29, %c25, %c4) : tensor<?x?x?xi16>
    %15 = tensor.empty(%c0, %c14) : tensor<?x?xi1>
    %alloc = memref.alloc(%c17, %c30, %c6) : memref<?x?x?xf16>
    %alloc_7 = memref.alloc() : memref<1x1xf16>
    %alloc_8 = memref.alloc(%c10, %c18, %c9) : memref<?x?x?xi1>
    %alloc_9 = memref.alloc(%c28, %c28, %c2) : memref<?x?x?xi64>
    %alloc_10 = memref.alloc() : memref<5x13x13xf16>
    %alloc_11 = memref.alloc(%c5) : memref<?x13x13xf32>
    %alloc_12 = memref.alloc() : memref<5x13x13xf16>
    %alloc_13 = memref.alloc(%c27) : memref<?x1xi16>
    %alloc_14 = memref.alloc() : memref<1x1xi64>
    %alloc_15 = memref.alloc() : memref<13x13x13xf16>
    %alloc_16 = memref.alloc() : memref<1x1xi16>
    %alloc_17 = memref.alloc() : memref<13x13x13xi32>
    %alloc_18 = memref.alloc(%c12, %c18) : memref<?x?xf16>
    %alloc_19 = memref.alloc(%c31, %c27) : memref<?x?xi64>
    %alloc_20 = memref.alloc(%c3, %c15) : memref<?x?xi64>
    %alloc_21 = memref.alloc(%c16) : memref<?x13x13xf16>
    %16 = spirv.UGreaterThan %c823962536_i64, %c823962536_i64 : i64
    %17 = spirv.GL.SMax %c823962536_i64, %c946874034_i64 : i64
    %18 = linalg.matmul ins(%11, %12 : tensor<?x1xi64>, tensor<1x1xi64>) outs(%11 : tensor<?x1xi64>) -> tensor<?x1xi64>
    %19 = spirv.CL.log %cst_0 : f32
    %20 = math.log2 %3 : tensor<1x1xf32>
    %21 = math.log2 %6 : tensor<13x13x13xf16>
    %22 = tensor.empty(%c2, %c25, %c11) : tensor<?x?x?xf16>
    %transposed = linalg.transpose ins(%5 : tensor<?x?x?xf16>) outs(%22 : tensor<?x?x?xf16>) permutation = [2, 0, 1] 
    %23 = spirv.CL.exp %cst_1 : f16
    %24 = vector.create_mask %c27, %c1, %c9 : vector<13x13x13xi1>
    %25 = spirv.GL.SSign %c823962536_i64 : i64
    %26 = scf.if %false_5 -> (i16) {
      %assume_align = memref.assume_alignment %alloc_13, 1 : memref<?x1xi16>
      %146 = arith.shrui %c823962536_i64, %c823962536_i64 : i64
      %147 = affine.load %alloc_9[%c25, %c17, %c24] : memref<?x?x?xi64>
      %c0_i64 = arith.constant 0 : i64
      %148 = vector.transfer_read %alloc_14[%c24, %c10], %c0_i64 : memref<1x1xi64>, vector<4xi64>
      %149 = math.ctlz %16 : i1
      %dim = tensor.dim %11, %c1 : tensor<?x1xi64>
      %rank = tensor.rank %5 : tensor<?x?x?xf16>
      %150 = vector.broadcast %false_5 : i1 to vector<13x13x13xi1>
      %c0_i16 = arith.constant 0 : i16
      scf.yield %c0_i16 : i16
    } else {
      %146 = arith.shrui %false_5, %16 : i1
      %147 = math.cos %9 : tensor<5x13x13xf32>
      %148 = bufferization.to_tensor %alloc_17 : memref<13x13x13xi32> to tensor<13x13x13xi32>
      %149 = vector.broadcast %16 : i1 to vector<13xi1>
      %150 = vector.multi_reduction <minui>, %24, %149 [0, 2] : vector<13x13x13xi1> to vector<13xi1>
      %151 = math.powf %23, %23 : f16
      %152 = arith.divui %c1997683356_i64, %25 : i64
      %153 = math.powf %9, %9 : tensor<5x13x13xf32>
      scf.if %false_3 {
        %154 = math.exp2 %9 : tensor<5x13x13xf32>
        %extracted = tensor.extract %12[%c0, %c0] : tensor<1x1xi64>
        %assume_align = memref.assume_alignment %alloc_19, 16 : memref<?x?xi64>
        %155 = arith.remf %cst_4, %cst_4 : f32
        %156 = arith.ceildivsi %c89040258_i64, %17 : i64
        %157 = arith.remf %19, %cst_2 : f32
        %158 = affine.apply affine_map<(d0, d1) -> (d0 mod 2)>(%c5, %c7)
        %159 = math.powf %6, %6 : tensor<13x13x13xf16>
      } else {
        %154 = index.ceildivs %c12, %c2
        %155 = vector.multi_reduction <maxui>, %149, %149 [] : vector<13xi1> to vector<13xi1>
        %156 = vector.transpose %24, [1, 0, 2] : vector<13x13x13xi1> to vector<13x13x13xi1>
        %157 = vector.bitcast %24 : vector<13x13x13xi1> to vector<13x13x13xi1>
        %158 = vector.reduction <minsi>, %149 : vector<13xi1> into i1
        %159 = arith.shrui %c1728053497_i64, %17 : i64
        %160 = index.mul %c6, %c19
        %161 = vector.extract_strided_slice %149 {offsets = [4], sizes = [8], strides = [1]} : vector<13xi1> to vector<8xi1>
      }
      %c1_i16 = arith.constant 1 : i16
      scf.yield %c1_i16 : i16
    }
    %27 = spirv.CL.rint %19 : f32
    %28 = spirv.SLessThanEqual %17, %17 : i64
    %29 = spirv.CL.tanh %27 : f32
    %30 = math.absi %0 : tensor<?x?xi16>
    %31 = spirv.CL.ceil %29 : f32
    %32 = spirv.GL.FClamp %27, %27, %27 : f32
    %33 = arith.remsi %17, %25 : i64
    %34 = vector.broadcast %27 : f32 to vector<1x1xf32>
    %35 = vector.fma %34, %34, %34 : vector<1x1xf32>
    %alloca = memref.alloca() : memref<13x13x13xf32>
    %36 = spirv.ULessThanEqual %26, %26 : i16
    %c1_i32 = arith.constant 1 : i32
    %37 = vector.broadcast %c1_i32 : i32 to vector<2xi32>
    %38 = spirv.BitwiseOr %37, %37 : vector<2xi32>
    %39 = bufferization.to_buffer %9 : tensor<5x13x13xf32> to memref<5x13x13xf32>
    %40 = spirv.INotEqual %c1291637375_i64, %c1728053497_i64 : i64
    %41 = spirv.FOrdLessThan %cst_4, %cst_4 : f32
    %42 = arith.ceildivsi %c89040258_i64, %c1728053497_i64 : i64
    %43 = math.ipowi %12, %12 : tensor<1x1xi64>
    %44 = spirv.CL.erf %19 : f32
    %45 = spirv.GL.Cosh %19 : f32
    %46 = spirv.GL.SSign %c1291637375_i64 : i64
    %47 = bufferization.to_buffer %13 : tensor<5x13x13xi1> to memref<5x13x13xi1>
    %inserted = tensor.insert %cst_2 into %9[%c1, %c5, %c11] : tensor<5x13x13xf32>
    %48 = spirv.GL.Cos %31 : f32
    %49 = index.sub %c25, %c3
    %50 = spirv.LogicalEqual %41, %true : i1
    %51 = vector.create_mask %c12, %c25, %c22 : vector<13x13x13xi1>
    %52 = index.sizeof
    %53 = index.maxs %c7, %c13
    %54 = spirv.CL.floor %32 : f32
    %55 = math.round %transposed : tensor<?x?x?xf16>
    %56 = vector.create_mask %53, %c29 : vector<1x1xi1>
    %from_elements = tensor.from_elements %cst_4, %29, %48, %31, %27, %48, %31, %cst_0, %54, %44, %45, %32, %cst_0, %54, %31, %54, %54, %44, %31, %cst, %cst_2, %31, %45, %cst_0, %cst_4, %cst_4, %48, %29, %cst_0, %cst_2, %31, %27, %31, %cst_2, %48, %31, %45, %54, %cst_2, %29, %cst_2, %cst_0, %31, %19, %31, %cst_0, %31, %cst_2, %48, %19, %cst_4, %54, %45, %32, %31, %cst_2, %cst_4, %27, %44, %cst_4, %27, %cst, %48, %31, %48, %cst_4, %31, %29, %32, %27, %27, %29, %44, %45, %31, %32, %cst_4, %45, %31, %cst_0, %32, %cst_0, %54, %cst, %31, %44, %54, %45, %29, %27, %cst, %31, %29, %32, %32, %44, %29, %19, %45, %29, %27, %cst, %cst_0, %cst, %29, %cst_0, %29, %29, %54, %cst_4, %48, %27, %27, %27, %27, %44, %48, %cst_4, %cst_4, %32, %27, %19, %45, %cst_0, %cst_0, %31, %45, %54, %31, %cst, %48, %54, %cst_4, %54, %29, %cst_4, %cst, %cst_2, %cst_0, %cst_2, %cst_0, %45, %31, %48, %cst_2, %27, %19, %cst_2, %cst_2, %32, %cst_0, %54, %cst_4, %cst_0, %19, %cst_2, %cst_2, %32, %48, %45, %cst_4, %45, %cst, %45, %19, %29, %45, %54, %cst_4, %54, %cst_2, %32, %31, %45, %27, %cst_0, %19, %19, %cst_0, %cst_0, %cst, %44, %48, %cst_0, %32, %54, %45, %cst_4, %cst_2, %45, %44, %cst_4, %44, %cst_0, %48, %31, %48, %cst_0, %44, %cst_0, %cst_4, %48, %27, %cst, %cst_2, %cst_2, %cst, %19, %27, %31, %cst_0, %32, %54, %45, %31, %19, %44, %31, %29, %31, %cst, %54, %cst_2, %cst_0, %54, %27, %31, %32, %44, %31, %48, %cst_0, %32, %19, %cst_2, %cst_0, %31, %54, %19, %cst_0, %cst_2, %54, %48, %45, %48, %45, %19, %27, %32, %54, %44, %27, %cst_2, %19, %32, %27, %32, %cst, %45, %29, %29, %cst_0, %31, %cst_2, %cst_0, %48, %cst, %44, %cst_0, %54, %31, %cst_0, %31, %cst, %cst, %29, %cst_2, %cst_0, %cst_0, %29, %cst_2, %cst_4, %29, %29, %cst_4, %29, %32, %cst_0, %31, %cst, %54, %48, %27, %29, %19, %48, %54, %32, %48, %cst_4, %cst_2, %cst, %cst_2, %44, %45, %29, %45, %cst_0, %48, %cst_4, %cst, %45, %31, %cst_4, %31, %cst_2, %cst, %31, %cst_0, %31, %45, %48, %31, %19, %cst_2, %19, %19, %31, %cst_0, %45, %48, %54, %32, %32, %44, %cst_4, %cst_4, %cst_0, %32, %45, %45, %29, %54, %cst, %27, %cst, %45, %48, %29, %27, %48, %27, %cst, %48, %45, %54, %32, %48, %19, %19, %32, %19, %19, %44, %cst_0, %44, %31, %cst_2, %32, %44, %54, %cst_2, %cst_2, %32, %45, %cst_4, %54, %48, %cst_2, %cst_4, %29, %cst_0, %31, %48, %31, %19, %cst_4, %27, %44, %cst_0, %54, %45, %27, %54, %31, %19, %32, %32, %31, %cst_4, %cst, %cst_0, %44, %cst_4, %cst_0, %54, %44, %cst_2, %cst_0, %29, %54, %44, %cst_2, %cst_4, %cst_2, %45, %27, %cst_4, %31, %54, %31, %cst, %29, %32, %cst, %48, %19, %54, %31, %45, %27, %48, %19, %31, %cst_2, %cst_4, %48, %27, %cst_2, %cst_4, %cst_2, %32, %19, %19, %32, %45, %cst_0, %31, %cst, %19, %19, %32, %48, %54, %27, %48, %27, %45, %cst_4, %cst_4, %cst, %29, %44, %27, %45, %54, %48, %31, %29, %29, %44, %27, %31, %29, %44, %48, %cst_4, %19, %32, %31, %54, %54, %cst_2, %45, %19, %45, %44, %19, %48, %19, %54, %29, %cst_2, %19, %cst_4, %cst_2, %44, %45, %cst, %29, %29, %31, %48, %48, %48, %31, %19, %48, %31, %cst_4, %27, %29, %cst_4, %54, %45, %27, %45, %48, %cst_0, %19, %32, %44, %cst_0, %cst_4, %44, %27, %32, %31, %32, %31, %cst, %27, %cst_2, %cst_4, %44, %cst, %45, %45, %cst_2, %44, %48, %32, %29, %19, %45, %cst_0, %cst_0, %54, %31, %cst, %48, %54, %45, %cst, %cst_2, %32, %cst_0, %29, %cst_0, %cst, %48, %cst, %48, %19, %29, %cst_4, %45, %31, %19, %19, %31, %cst, %45, %48, %48, %44, %cst_0, %31, %27, %48, %31, %31, %31, %cst, %31, %44, %cst, %31, %cst, %29, %45, %29, %29, %cst, %32, %27, %cst_4, %29, %cst, %45, %cst_2, %54, %32, %cst, %cst_0, %31, %19, %cst_4, %29, %cst_4, %31, %44, %cst_2, %54, %27, %cst, %45, %54, %cst, %31, %29, %cst_0, %44, %45, %27, %cst_4, %19, %54, %cst_4, %cst_4, %cst_2, %31, %29, %27, %44, %19, %32, %32, %cst_0, %19, %27, %32, %19, %19, %29, %19, %31, %cst_0, %32, %27, %29, %cst, %48, %45, %54, %cst, %27, %31, %cst_4, %29, %54, %45, %cst_2, %cst, %cst_4, %cst_0, %29, %48, %19, %54, %29, %44, %44, %cst_0, %44, %27, %cst_2, %cst_2, %27, %44, %cst_2, %48, %27, %19, %19, %cst_0, %54, %19, %19, %cst_0, %19, %48, %cst, %29, %32, %48, %29, %19, %cst, %cst_0, %44, %27, %32, %44, %45, %19, %48, %48, %cst_2, %45, %19, %32, %cst_4, %54, %cst, %cst_4, %48, %cst_0, %cst, %48, %29, %45, %cst_0, %48, %29, %29, %cst_4, %31, %19, %27, %cst_0, %54, %48, %54, %31, %45, %54, %54, %31, %44, %29, %29, %cst_2, %45, %45, %cst_4, %44, %32, %32, %cst_0, %29, %45, %31, %48, %cst_2, %cst_2, %45, %54, %cst_0, %cst_4, %cst, %cst, %54, %44, %cst, %29, %44, %31, %31, %32, %44, %cst_4, %27, %29, %19, %32, %29, %cst_4, %cst_0, %45, %cst_0, %cst_4, %cst_0, %54, %cst_2, %31, %cst, %27, %54, %cst_4, %19, %29, %29, %cst, %54, %19, %27, %45, %44, %32, %31, %45, %cst_4, %29, %31, %cst, %31, %cst_4, %27, %27, %31, %29, %32, %cst, %31, %cst, %32, %cst_0, %29, %48, %cst_4, %29, %27, %48, %cst, %cst_4, %31, %48, %48, %19, %cst_2, %45, %cst, %cst, %29, %44, %48, %45, %48, %44, %cst, %45, %48, %cst_0, %27, %cst_0, %29, %cst, %29, %54, %31, %31, %29, %cst_2, %19, %44, %cst, %27, %27, %cst, %54, %cst_4, %44, %cst, %32, %cst, %32, %cst, %45, %54, %54, %cst_4, %27, %48, %cst_2, %cst_0, %cst_0, %48, %32, %44, %44, %48, %31, %cst_2, %cst_2, %54, %27, %29, %31, %cst_4, %27, %cst_0, %19, %cst, %cst, %31, %cst_2, %19, %29, %31, %cst_2, %19, %cst_2, %54, %29, %54, %cst, %19, %cst_4, %45, %cst_4, %32, %48, %48, %32, %cst, %cst_4, %31, %44, %27, %45, %31, %cst, %31, %cst_2, %31, %29, %48, %27, %31, %cst_0, %44, %32, %cst, %cst, %19, %27, %48, %cst_0, %48, %48, %44, %44, %27, %27, %19, %44, %cst_2, %31, %cst_2, %27, %27, %32, %cst_4, %32, %32, %31, %54, %cst_4, %54, %cst_2, %cst_2, %cst_0, %31, %cst, %27, %48, %44, %44, %45, %44, %27, %32, %cst_0, %cst_0, %48, %44, %44, %29, %44, %32, %cst_2, %54, %cst_0, %31, %32, %44, %cst_2, %45, %32, %cst_2, %19, %cst_0, %54, %cst, %cst, %cst_4, %27, %27, %19, %44, %44, %32, %cst_4, %cst, %44, %cst_4, %cst_4, %cst, %19, %54, %31, %31, %32, %31, %cst, %cst_0, %cst, %29, %cst_2, %45, %29, %48, %54, %cst_4, %29, %27, %29, %cst_2, %19, %27, %cst_4, %cst_0, %48, %cst_4, %19, %cst_2, %27, %31, %cst_4, %44, %29, %cst_4, %27, %44, %48, %19, %45, %44, %45, %54, %54, %31, %45, %32, %45, %44, %cst_4, %cst, %29, %cst, %29, %44, %19, %cst_2, %32, %cst, %cst_4, %29, %19, %19, %27, %cst, %31, %cst, %cst_0, %31, %cst, %cst_2, %29, %cst_0, %cst_2, %31, %45, %cst_0, %29, %19, %cst, %cst_4, %cst, %cst_0, %48, %cst_4, %cst_4, %cst_4, %45, %cst_4, %32, %48, %cst_0, %cst_2, %cst, %45, %27, %19, %54, %19, %19, %48, %cst, %44, %32, %cst_4, %cst_2, %45, %32, %31, %cst_2, %27, %27, %cst, %19, %31, %31, %54, %cst_4, %cst_0, %31, %44, %44, %19, %32, %27, %54, %cst_4, %44, %54, %31, %54, %32, %cst_4, %45, %cst_2, %cst, %45, %48, %27, %48, %cst_2, %cst, %44, %31, %27, %cst, %32, %29, %cst_2, %cst_0, %cst_4, %44, %cst_0, %44, %31, %cst_2, %29, %cst_0, %44, %32, %44, %32, %cst_0, %cst_4, %27, %27, %31, %cst_0, %cst_2, %32, %45, %44, %44, %cst_4, %32, %27, %45, %31, %45, %29, %cst_2, %44, %31, %cst_2, %cst, %44, %cst_4, %29, %44, %32, %cst_4, %cst_4, %cst, %cst_0, %27, %29, %27, %19, %32, %cst_4, %32, %cst_4, %cst_4, %cst_0, %31, %31, %32, %19, %32, %54, %cst_0, %cst_4, %32, %45, %19, %cst, %32, %cst_4, %cst_0, %29, %45, %45, %44, %29, %19, %cst_2, %cst, %cst, %29, %cst, %45, %31, %31, %cst, %48, %27, %cst_2, %cst, %19, %cst, %cst_4, %32, %32, %44, %31, %48, %cst, %44, %cst, %19, %32, %29, %cst_0, %27, %45, %31, %29, %cst, %cst, %cst_4, %cst_0, %31, %44, %19, %44, %44, %cst, %cst_0, %54, %cst_0, %32, %29, %cst, %19, %48, %32, %45, %48, %cst_2, %cst, %cst_0, %cst_0, %cst_2, %cst_4, %cst_4, %54, %32, %54, %27, %54, %48, %cst_2, %cst, %cst_4, %48, %54, %29, %45, %29, %cst_4, %29, %cst, %cst_2, %cst_0, %48, %31, %44, %cst, %32, %cst_0, %cst_2, %48, %19, %31, %45, %29, %32, %27, %45, %cst_0, %32, %54, %cst_4, %54, %19, %cst, %19, %cst, %32, %19, %cst_0, %44, %32, %cst_0, %cst_2, %19, %44, %cst_0, %19, %29, %cst_2, %44, %cst_2, %cst_0, %cst_0, %27, %32, %cst_4, %44, %32, %19, %45, %32, %45, %cst_0, %31, %27, %44, %cst_0, %19, %29, %19, %48, %32, %54, %31, %54, %44, %54, %27, %31, %54, %32, %cst_2, %31, %27, %27, %48, %31, %29, %48, %45, %44, %19, %cst, %cst_2, %31, %29, %27, %cst, %29, %cst_0, %54, %48, %27, %44, %cst, %cst, %19, %cst, %32, %48, %32, %cst_2, %31, %31, %cst, %48, %45, %32, %48, %cst_4, %44, %54, %29, %32, %19, %cst_0, %cst_2, %cst_2, %48, %27, %54, %31, %cst_2, %45, %54, %19, %cst_4, %45, %32, %45, %cst_2, %cst_4, %54, %27, %44, %31, %cst_0, %48, %32, %cst_4, %cst_0, %cst, %48, %54, %29, %31, %cst_4, %cst_4, %45, %48, %32, %cst_4, %44, %54, %cst_4, %44, %45, %cst_2, %19, %19, %cst_2, %19, %cst_0, %19, %54, %32, %54, %cst_2, %29, %27, %54, %27, %cst_0, %19, %cst_4, %cst_0, %27, %32, %cst_4, %27, %44, %19, %31, %27, %27, %44, %44, %cst, %cst_4, %cst_0, %cst_0, %cst, %31, %48, %32, %31, %54, %54, %cst, %27, %32, %cst_2, %cst_2, %45, %cst_2, %cst, %cst, %29, %cst_0, %cst_4, %cst_4, %27, %19, %cst, %19, %cst_4, %cst_0, %54, %cst_4, %27, %cst_0, %cst_0, %31, %cst_2, %cst_2, %48, %cst, %54, %19, %cst_0, %31, %27, %29, %32, %48, %29, %29, %27, %cst_2, %45, %cst_4, %54, %32, %cst_4, %cst_2, %27, %48, %29, %31, %cst, %cst, %27, %27, %cst_0, %54, %29, %32, %29, %cst, %cst_4, %45, %32, %44, %27, %31, %27, %29, %27, %cst_2, %44, %29, %48, %48, %45, %cst_4, %29, %27, %cst_4, %54, %cst_0, %27, %19, %48, %cst_0, %45, %31, %19, %54, %19, %32, %27, %27, %cst, %32, %19, %cst_4, %cst_4, %31, %27, %31, %45, %27, %cst_0, %45, %31, %cst_4, %cst_4, %44, %44, %44, %cst_2, %32, %cst_0, %cst, %cst_4, %19, %19, %31, %cst_4, %44, %44, %31, %19, %cst_4, %29, %54, %29, %44, %27, %31, %19, %cst_0, %32, %48, %31, %cst_2, %29, %31, %31, %31, %48, %29, %44, %44, %45, %54, %cst_2, %27, %cst_4, %27, %31, %32, %31, %19, %19, %cst_4, %32, %cst_2, %48, %32, %44, %29, %48, %32, %54, %31, %32, %cst_4, %27, %54, %cst_4, %cst_4, %27, %54, %cst, %19, %32, %cst_0, %29, %cst_0, %48, %cst, %54, %cst, %48, %27, %cst, %31, %31, %cst_0, %32, %29, %cst, %29, %32, %31, %cst_0, %27, %cst, %45, %19, %31, %19, %31, %54, %44, %cst_4, %29, %cst_4, %48, %31, %19, %44, %29, %54, %48, %48, %cst_4, %44, %44, %cst_2, %45, %27, %48, %19, %31, %19, %cst_4, %44, %cst, %cst_4, %45, %cst, %48, %31, %44, %cst, %19, %54, %54, %31, %29, %19, %cst_2, %cst, %45, %44, %31, %48, %48, %cst_4, %54, %cst_4, %cst, %54, %44, %27, %cst_2, %44, %54, %44, %cst_0, %cst, %31, %44, %31, %31, %27, %cst_4, %32, %48, %54, %cst_0, %19, %32, %19, %29, %45, %27, %44, %32, %cst_2, %cst_0, %19, %cst_4, %cst_4, %19, %cst_2, %cst_0, %48, %48, %27, %cst_0, %44, %27, %cst, %cst_0, %cst_0, %cst, %32, %31, %27, %54, %cst, %29, %cst_2, %32, %32, %32, %29, %31, %54, %cst_4, %45, %cst, %cst_4, %27, %cst_0, %44, %48, %48, %27, %cst_2, %48, %29, %19, %31, %29, %48, %31, %48, %cst_0, %45, %cst_4, %29, %45, %45, %48, %45, %27, %44, %54, %32, %31, %19, %54, %cst_0, %54, %cst, %27, %54, %19, %cst_4, %32, %27, %29, %32, %cst_4, %45, %31, %19, %31, %29, %19, %31, %cst_4, %48, %cst_2, %54, %29, %cst_4, %19, %54, %54, %54, %54, %29, %cst_4, %54, %cst_0, %48, %cst_0, %cst_4, %29, %48, %45, %cst_2, %54, %27, %cst_0, %48, %45, %29, %cst_4, %32, %32, %cst_4, %cst_2, %45, %cst, %cst_2, %54, %cst_4, %27, %32, %29, %cst, %31, %44, %29, %48, %cst_2, %45, %29, %31, %31, %27, %19, %19, %cst_4, %31, %48, %19, %31, %cst, %cst_2, %cst_2, %cst_2, %27, %cst, %32, %29, %48, %31, %29, %48, %29, %cst_0, %48, %44, %48, %cst_4, %29, %cst_0, %cst_4, %54, %48, %cst_2, %31, %54, %45, %44, %cst_4, %cst, %32, %cst_0, %cst_0, %19, %cst_4, %48, %44, %54, %cst_4, %cst_0, %cst_0, %27, %cst_2, %44, %45, %cst_2, %cst_0, %44, %cst_0, %29, %54, %cst_4, %48, %31, %32, %cst_4, %27, %29, %32, %45, %cst_0, %19, %54, %cst_0, %27, %32, %19, %cst_0, %27, %48, %54, %44, %cst_4, %54, %32, %29, %19, %32, %45, %cst_0, %32, %54, %31, %19, %cst_2, %cst_0, %54, %cst_4, %32, %48, %cst_4, %19, %54, %cst, %cst_2, %32, %cst_4, %cst_0, %54, %48, %29, %cst_4, %48, %45, %27, %45, %cst_4, %27, %cst, %29, %cst_4, %48, %cst_0, %cst_4, %31, %cst_4, %cst_2, %32, %31, %19, %44, %45, %29, %54, %32, %cst_0, %27, %45, %cst_4, %32, %45, %cst_0, %48, %45, %45, %27, %48, %cst_2, %cst_4, %cst_4, %27, %54, %cst_4, %48, %cst_0, %cst_0, %48, %19, %31, %cst_2, %31, %44, %44, %27, %54, %48, %cst_0, %31, %cst_2, %54, %cst_2, %45, %32, %31, %29, %27, %54, %31, %cst, %27, %32, %32, %19, %45, %cst_0, %32, %29, %cst, %27, %54, %32, %cst, %19, %45, %cst_0, %32, %cst_0, %19, %cst_0, %32, %54, %45, %31, %29, %cst_0, %cst_0, %29, %31, %cst_0, %32, %54, %cst_0, %cst_2, %48, %31, %48, %19, %45, %44, %45, %45, %29, %32, %48, %cst, %cst_4, %44, %27, %cst_2, %cst_4, %45, %cst_0, %cst_0, %48, %54, %44, %cst_2, %32, %48, %29, %44, %cst_4, %54, %32, %31, %cst_2, %32, %cst_2, %31, %cst_2, %45, %cst, %19, %cst, %31, %32, %44, %45, %45, %45, %32, %cst_4, %27, %cst_4, %44, %29, %cst_4, %54, %27, %19, %54, %31, %cst_2 : tensor<13x13x13xf32>
    %57 = arith.negf %19 : f32
    %58 = memref.atomic_rmw addf %cst_6, %alloc_15[%c1, %c12, %c12] : (f16, memref<13x13x13xf16>) -> f16
    %59 = spirv.GL.SMin %c946874034_i64, %46 : i64
    %60 = vector.broadcast %c14 : index to vector<5xindex>
    %61 = vector.broadcast %50 : i1 to vector<5xi1>
    %62 = vector.broadcast %23 : f16 to vector<5xf16>
    vector.scatter %alloc_12[%c0, %c9, %c7] [%60], %61, %62 : memref<5x13x13xf16>, vector<5xindex>, vector<5xi1>, vector<5xf16>
    %63 = vector.broadcast %16 : i1 to vector<13x13xi1>
    %64 = vector.insert %63, %51 [7] : vector<13x13xi1> into vector<13x13x13xi1>
    %65 = index.xor %c0, %c10
    %66 = index.shl %c19, %c1
    %from_elements_22 = tensor.from_elements %44 : tensor<1x1xf32>
    %67 = math.ctpop %41 : i1
    %68 = vector.create_mask %c8, %c12, %c24 : vector<5x13x13xi1>
    %69 = spirv.FOrdEqual %cst, %cst_4 : f32
    bufferization.dealloc_tensor %14 : tensor<?x?x?xi16>
    %70 = spirv.CL.tanh %32 : f32
    %71 = spirv.CL.round %19 : f32
    %72 = scf.if %36 -> (i1) {
      %146 = scf.while (%arg1 = %39) : (memref<5x13x13xf32>) -> memref<5x13x13xf32> {
        %152 = arith.xori %c1291637375_i64, %c946874034_i64 : i64
        %153 = math.cos %from_elements : tensor<13x13x13xf32>
        %154 = arith.floordivsi %17, %c89040258_i64 : i64
        %155 = math.exp2 %22 : tensor<?x?x?xf16>
        %extracted_26 = tensor.extract %from_elements_22[%c0, %c0] : tensor<1x1xf32>
        %cst_27 = arith.constant 1.000000e+00 : f16
        %156 = vector.transfer_read %5[%c30, %c26, %c6], %cst_27 : tensor<?x?x?xf16>, vector<f16>
        %assume_align = memref.assume_alignment %39, 16 : memref<5x13x13xf32>
        %dim = tensor.dim %4, %c0 : tensor<?x?x13xi64>
        scf.condition(%false_3) %39 : memref<5x13x13xf32>
      } do {
      ^bb0(%arg1: memref<5x13x13xf32>):
        %152 = tensor.empty() : tensor<1x1xf32>
        %transposed_26 = linalg.transpose ins(%3 : tensor<1x1xf32>) outs(%152 : tensor<1x1xf32>) permutation = [1, 0] 
        %153 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<or>} %56, %56, %56 : vector<1x1xi1>, vector<1x1xi1> into vector<1x1xi1>
        %154 = math.ctlz %0 : tensor<?x?xi16>
        %alloca_27 = memref.alloca() : memref<1x1xf16>
        %155 = math.ctpop %7 : tensor<5x13x13xi64>
        %156 = index.divu %49, %c27
        %157 = index.shl %c8, %c2
        %158 = vector.insert %c1_i32, %37 [%c17] : i32 into vector<2xi32>
        %159 = tensor.empty() : tensor<13x13x13xf16>
        %transposed_28 = linalg.transpose ins(%6 : tensor<13x13x13xf16>) outs(%159 : tensor<13x13x13xf16>) permutation = [2, 0, 1] 
        %160 = arith.remui %c823962536_i64, %c946874034_i64 : i64
        %161 = math.rsqrt %159 : tensor<13x13x13xf16>
        %162 = arith.addf %cst, %27 : f32
        %163 = math.powf %9, %9 : tensor<5x13x13xf32>
        %164 = index.casts %c19 : index to i32
        %165 = vector.bitcast %51 : vector<13x13x13xi1> to vector<13x13x13xi1>
        %166 = arith.negf %32 : f32
        scf.yield %39 : memref<5x13x13xf32>
      }
      %147 = affine.apply affine_map<(d0, d1, d2, d3) -> ((d3 * 16) mod 128)>(%c23, %c31, %52, %c16)
      %inserted_25 = tensor.insert %cst_1 into %5[%c0, %c0, %c0] : tensor<?x?x?xf16>
      %extracted = tensor.extract %12[%c0, %c0] : tensor<1x1xi64>
      %148 = math.cos %2 : tensor<1x4xf16>
      %149 = affine.load %alloc_8[%c15, %c30, %c19] : memref<?x?x?xi1>
      %150 = math.ipowi %true, %true : i1
      %151 = arith.shrui %46, %extracted : i64
      scf.yield %40 : i1
    } else {
      %146 = index.shru %c26, %c28
      %assume_align = memref.assume_alignment %alloc_12, 16 : memref<5x13x13xf16>
      %147 = math.ctpop %c1_i32 : i32
      %148 = math.powf %23, %cst_6 : f16
      %149 = math.ctpop %c823962536_i64 : i64
      %150 = math.fma %cst_4, %45, %45 : f32
      %151 = arith.negf %19 : f32
      %152 = arith.shrsi %false_3, %36 : i1
      scf.yield %false_5 : i1
    }
    %73 = index.maxu %c3, %c5
    %74 = linalg.matmul ins(%11, %12 : tensor<?x1xi64>, tensor<1x1xi64>) outs(%11 : tensor<?x1xi64>) -> tensor<?x1xi64>
    %75 = arith.negf %29 : f32
    %76 = spirv.CL.u_max %26, %26 : i16
    %77 = spirv.CL.fmax %cst, %cst_0 : f32
    %78 = index.divu %c20, %c3
    %79 = math.exp2 %71 : f32
    %80 = tensor.empty() : tensor<1x1xf32>
    %mapped = linalg.map ins(%3, %3, %3 : tensor<1x1xf32>, tensor<1x1xf32>, tensor<1x1xf32>) outs(%80 : tensor<1x1xf32>)
      (%in: f32, %in_25: f32, %in_26: f32, %init: f32) {
        %146 = math.exp %48 : f32
        %147 = arith.minsi %72, %false_5 : i1
        %148 = math.ctpop %c1291637375_i64 : i64
        %149 = affine.load %alloc_20[%c27, %c20] : memref<?x?xi64>
        %150 = vector.broadcast %48 : f32 to vector<1x4xf32>
        %151 = vector.fma %150, %150, %150 : vector<1x4xf32>
        %152 = vector.insert %c1_i32, %37 [%c17] : i32 into vector<2xi32>
        %153 = affine.if affine_set<(d0, d1, d2) : ((d0 + d2 ceildiv 16) mod 2 - 8 >= 0)>(%c5, %c31, %c20) -> memref<13x13x13xi1> {
          %180 = index.or %c18, %52
          %alloc_29 = memref.alloc() : memref<5x13x13xi16>
          %181 = arith.negf %29 : f32
          %182 = bufferization.to_tensor %alloc_11 : memref<?x13x13xf32> to tensor<?x13x13xf32>
          %183 = index.divu %c23, %c14
          %184 = index.sizeof
          %185 = index.mul %184, %65
          %alloc_30 = memref.alloc() : memref<5x13x13xi1>
          memref.copy %47, %alloc_30 : memref<5x13x13xi1> to memref<5x13x13xi1>
          %alloc_31 = memref.alloc() : memref<13x13x13xi1>
          affine.yield %alloc_31 : memref<13x13x13xi1>
        } else {
          %180 = index.mul %78, %c26
          %181 = vector.bitcast %151 : vector<1x4xf32> to vector<1x4xf32>
          %182 = math.log %in_25 : f32
          %rank = tensor.rank %15 : tensor<?x?xi1>
          %183 = vector.create_mask %c8, %c4, %c11 : vector<5x13x13xi1>
          %dim = tensor.dim %15, %c0 : tensor<?x?xi1>
          %184 = math.cttz %59 : i64
          %185 = index.sizeof
          %alloc_29 = memref.alloc() : memref<13x13x13xi1>
          affine.yield %alloc_29 : memref<13x13x13xi1>
        }
        %154 = index.divs %c2, %c30
        %155 = bufferization.clone %alloc_14 : memref<1x1xi64> to memref<1x1xi64>
        %156 = index.sizeof
        %157 = vector.create_mask %66, %c22 : vector<1x4xi1>
        %158 = index.ceildivu %c11, %c26
        %159 = math.sqrt %32 : f32
        %160 = bufferization.clone %alloc_12 : memref<5x13x13xf16> to memref<5x13x13xf16>
        %161 = vector.multi_reduction <minsi>, %37, %37 [] : vector<2xi32> to vector<2xi32>
        %alloc_27 = memref.alloc() : memref<1xi64>
        %162 = memref.realloc %alloc_27 : memref<1xi64> to memref<5xi64>
        %163 = math.fpowi %70, %c1_i32 : f32, i32
        %164 = memref.load %47[%c0, %c4, %c1] : memref<5x13x13xi1>
        %165 = vector.transpose %56, [1, 0] : vector<1x1xi1> to vector<1x1xi1>
        %166 = math.log2 %2 : tensor<1x4xf16>
        %167 = index.mul %c2, %52
        %168 = vector.broadcast %48 : f32 to vector<5x13x13xf32>
        %169 = vector.fma %168, %168, %168 : vector<5x13x13xf32>
        %170 = vector.create_mask %c8, %c2, %73 : vector<5x13x13xi1>
        %171 = arith.divf %19, %32 : f32
        %172 = bufferization.to_buffer %8 : tensor<?x?x?xi64> to memref<?x?x?xi64>
        %173 = arith.addi %41, %40 : i1
        %174 = affine.apply affine_map<(d0, d1) -> (d0 mod 2)>(%c2, %156)
        %175 = arith.remsi %false_3, %28 : i1
        %176 = vector.reduction <maxui>, %37 : vector<2xi32> into i32
        %177 = index.floordivs %73, %c16
        %178 = vector.load %alloc_20[%c0, %c0] : memref<?x?xi64>, vector<1x1xi64>
        %179 = vector.transpose %151, [0, 1] : vector<1x4xf32> to vector<1x4xf32>
        %cst_28 = arith.constant 1.000000e+00 : f32
        linalg.yield %cst_28 : f32
      }
    %81 = spirv.BitwiseAnd %37, %37 : vector<2xi32>
    %alloca_23 = memref.alloca(%c0, %c28) : memref<?x?xi16>
    %82 = tensor.empty(%c13, %c2, %c1) : tensor<?x?x?xi64>
    %83 = linalg.copy ins(%8 : tensor<?x?x?xi64>) outs(%82 : tensor<?x?x?xi64>) -> tensor<?x?x?xi64>
    %84 = bufferization.to_buffer %10 : tensor<?x?x13xi1> to memref<?x?x13xi1>
    %85 = index.mul %c0, %c28
    bufferization.dealloc_tensor %11 : tensor<?x1xi64>
    %86 = vector.create_mask %c1, %c5 : vector<1x4xi1>
    %87 = spirv.SGreaterThanEqual %76, %76 : i16
    %88 = spirv.GL.Exp %29 : f32
    %89 = arith.cmpi ult, %26, %76 : i16
    %90 = spirv.GL.Sqrt %88 : f32
    %91 = vector.extract_strided_slice %51 {offsets = [3, 4], sizes = [8, 9], strides = [1, 1]} : vector<13x13x13xi1> to vector<8x9x13xi1>
    %92 = vector.broadcast %c28 : index to vector<5xindex>
    %93 = vector.broadcast %87 : i1 to vector<5xi1>
    %94 = vector.broadcast %c1_i32 : i32 to vector<5xi32>
    vector.scatter %arg0[%c0, %c0] [%92], %93, %94 : memref<?x1xi32>, vector<5xindex>, vector<5xi1>, vector<5xi32>
    %95 = spirv.CL.floor %19 : f32
    %96 = arith.floordivsi %46, %c1728053497_i64 : i64
    %collapsed = tensor.collapse_shape %0 [[0, 1]] : tensor<?x?xi16> into tensor<?xi16>
    %97 = index.sizeof
    %98 = affine.for %arg1 = 0 to 16 iter_args(%arg2 = %24) -> (vector<13x13x13xi1>) {
      affine.yield %24 : vector<13x13x13xi1>
    }
    %99 = spirv.Unordered %32, %54 : f32
    %100 = spirv.LogicalEqual %36, %36 : i1
    %101 = arith.shrui %40, %99 : i1
    %102 = index.sizeof
    %103 = spirv.GL.Pow %77, %32 : f32
    %104 = vector.bitcast %56 : vector<1x1xi1> to vector<1x1xi1>
    %105 = spirv.ULessThanEqual %37, %37 : vector<2xi32>
    %106 = spirv.BitwiseOr %37, %37 : vector<2xi32>
    %107 = spirv.ULessThan %c823962536_i64, %17 : i64
    %108 = spirv.CL.tanh %88 : f32
    %109 = spirv.GL.Round %77 : f32
    %110 = spirv.FUnordLessThan %cst_1, %cst_6 : f16
    %111 = spirv.Not %c823962536_i64 : i64
    %112 = math.sqrt %cst_2 : f32
    %113 = spirv.GL.SMax %37, %37 : vector<2xi32>
    %114 = index.ceildivs %c15, %c27
    %115 = spirv.GL.Cosh %29 : f32
    %116 = spirv.FUnordNotEqual %88, %108 : f32
    %117 = spirv.FOrdLessThanEqual %71, %cst_2 : f32
    %118 = tensor.empty() : tensor<4x13xf32>
    %119 = tensor.empty() : tensor<4xf32>
    %120 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"]} ins(%118 : tensor<4x13xf32>) outs(%119 : tensor<4xf32>) {
    ^bb0(%in: f32, %out: f32):
      %146 = vector.multi_reduction <add>, %63, %63 [] : vector<13x13xi1> to vector<13x13xi1>
      linalg.yield %29 : f32
    } -> tensor<4xf32>
    %121 = index.sizeof
    %122 = spirv.FOrdLessThan %88, %27 : f32
    %123 = math.log %44 : f32
    %124 = vector.create_mask %52, %c11 : vector<1x1xi1>
    %125 = spirv.BitwiseOr %37, %37 : vector<2xi32>
    %126 = spirv.LogicalAnd %100, %110 : i1
    %127 = spirv.UGreaterThan %c946874034_i64, %c89040258_i64 : i64
    %128 = arith.shrui %true, %72 : i1
    %129 = tensor.empty(%102, %c1, %c14) : tensor<?x?x?xi16>
    %130 = linalg.copy ins(%14 : tensor<?x?x?xi16>) outs(%129 : tensor<?x?x?xi16>) -> tensor<?x?x?xi16>
    %131 = vector.broadcast %c1_i32 : i32 to vector<2x2xi32>
    %132 = vector.outerproduct %37, %37, %131 {kind = #vector.kind<or>} : vector<2xi32>, vector<2xi32>
    %133 = spirv.FOrdNotEqual %29, %115 : f32
    %134 = spirv.UGreaterThanEqual %c1_i32, %c1_i32 : i32
    %135 = tensor.empty() : tensor<1x4xf16>
    %mapped_24 = linalg.map ins(%2 : tensor<1x4xf16>) outs(%135 : tensor<1x4xf16>)
      (%in: f16, %init: f16) {
        %146 = memref.atomic_rmw mulf %init, %alloc_7[%c0, %c0] : (f16, memref<1x1xf16>) -> f16
        %147 = bufferization.to_tensor %alloc_9 : memref<?x?x?xi64> to tensor<?x?x?xi64>
        %148 = index.ceildivs %97, %c17
        memref.store %c1_i32, %arg0[%c0, %c0] : memref<?x1xi32>
        %149 = index.ceildivu %c13, %52
        %150 = index.shrs %c24, %c25
        memref.store %111, %alloc_9[%c0, %c0, %c0] : memref<?x?x?xi64>
        affine.vector_store %37, %alloc_17[%c19, %150, %c6] : memref<13x13x13xi32>, vector<2xi32>
        memref.store %in, %alloc_10[%c2, %c1, %c12] : memref<5x13x13xf16>
        %151 = arith.remf %23, %23 : f16
        %152 = index.floordivs %c15, %52
        %153 = vector.broadcast %c1 : index to vector<1xindex>
        %154 = vector.broadcast %false_5 : i1 to vector<1xi1>
        %155 = vector.broadcast %23 : f16 to vector<1xf16>
        vector.scatter %alloc_12[%c3, %c12, %c1] [%153], %154, %155 : memref<5x13x13xf16>, vector<1xindex>, vector<1xi1>, vector<1xf16>
        %156 = vector.create_mask %c30, %52, %c2 : vector<5x13x13xi1>
        %157 = arith.addi %28, %16 : i1
        %158 = tensor.empty(%c13, %148) : tensor<?x?xi1>
        %transposed_25 = linalg.transpose ins(%15 : tensor<?x?xi1>) outs(%158 : tensor<?x?xi1>) permutation = [1, 0] 
        %159 = math.cos %init : f16
        %160 = math.ctpop %10 : tensor<?x?x13xi1>
        %161 = affine.for %arg1 = 0 to 113 iter_args(%arg2 = %alloc_20) -> (memref<?x?xi64>) {
          %alloc_28 = memref.alloc(%c21, %c21) : memref<?x?xi64>
          affine.yield %alloc_28 : memref<?x?xi64>
        }
        %162 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<minui>} %124, %86, %86 : vector<1x1xi1>, vector<1x4xi1> into vector<1x4xi1>
        %163 = math.cttz %4 : tensor<?x?x13xi64>
        %164 = index.shl %149, %149
        %165 = arith.cmpf oeq, %54, %115 : f32
        %166 = index.shru %52, %65
        %167 = index.and %c7, %65
        %168 = math.sqrt %cst_0 : f32
        %169 = vector.broadcast %c1_i32 : i32 to vector<2x2xi32>
        %170 = vector.outerproduct %37, %37, %169 {kind = #vector.kind<add>} : vector<2xi32>, vector<2xi32>
        scf.if %133 {
          %175 = index.shru %102, %c0
          %176 = index.shl %c3, %c24
          %177 = memref.load %alloc_13[%c0, %c0] : memref<?x1xi16>
          %178 = vector.broadcast %41 : i1 to vector<8x9x13x13xi1>
          %179 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d4)>, affine_map<(d0, d1, d2, d3, d4) -> (d4, d2, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<or>} %91, %24, %178 : vector<8x9x13xi1>, vector<13x13x13xi1> into vector<8x9x13x13xi1>
          %180 = math.ipowi %true, %69 : i1
          %181 = math.round %71 : f32
          %182 = arith.divui %c1291637375_i64, %111 : i64
          %183 = vector.extract %34[0] : vector<1xf32> from vector<1x1xf32>
        }
        %171 = scf.while (%arg1 = %117) : (i1) -> i1 {
          %175 = index.mul %150, %c27
          %176 = index.floordivs %150, %175
          affine.store %46, %alloc_20[%c21, %c31] : memref<?x?xi64>
          %177 = vector.broadcast %114 : index to vector<1xindex>
          %178 = vector.broadcast %16 : i1 to vector<1xi1>
          vector.scatter %alloc_8[%c0, %c0, %c0] [%177], %178, %178 : memref<?x?x?xi1>, vector<1xindex>, vector<1xi1>, vector<1xi1>
          %179 = arith.addf %31, %108 : f32
          %inserted_28 = tensor.insert %cst_1 into %22[%c0, %c0, %c0] : tensor<?x?x?xf16>
          %180 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d0 mod 16)>(%102, %c20, %c2, %53)[%97]
          %181 = bufferization.to_tensor %alloc_17 : memref<13x13x13xi32> to tensor<13x13x13xi32>
          scf.condition(%126) %72 : i1
        } do {
        ^bb0(%arg1: i1):
          %175 = math.roundeven %90 : f32
          %176 = vector.bitcast %51 : vector<13x13x13xi1> to vector<13x13x13xi1>
          %177 = math.log2 %95 : f32
          %178 = vector.reduction <mul>, %37 : vector<2xi32> into i32
          %179 = vector.broadcast %126 : i1 to vector<4xi1>
          %dest, %accumulated_value = vector.scan <minsi>, %86, %179 {inclusive = true, reduction_dim = 0 : i64} : vector<1x4xi1>, vector<4xi1>
          %180 = arith.remf %71, %54 : f32
          %assume_align = memref.assume_alignment %alloc_8, 4 : memref<?x?x?xi1>
          %181 = arith.floordivsi %133, %100 : i1
          %182 = math.log %6 : tensor<13x13x13xf16>
          %cst_28 = arith.constant 0x4E4677B8 : f32
          %183 = math.ctpop %40 : i1
          memref.store %16, %84[%c0, %c0, %c3] : memref<?x?x13xi1>
          %184 = arith.negf %19 : f32
          %inserted_29 = tensor.insert %59 into %12[%c0, %c0] : tensor<1x1xi64>
          %185 = arith.cmpf false, %cst_1, %cst_6 : f16
          %186 = affine.load %alloc_15[%c5, %c24, %c30] : memref<13x13x13xf16>
          scf.yield %134 : i1
        }
        %172 = vector.transpose %91, [2, 1, 0] : vector<8x9x13xi1> to vector<13x9x8xi1>
        %173 = arith.remf %103, %32 : f32
        %174 = tensor.empty() : tensor<1x1xf32>
        %mapped_26 = linalg.map ins(%80 : tensor<1x1xf32>) outs(%174 : tensor<1x1xf32>)
          (%in_28: f32, %init_29: f32) {
            %175 = vector.create_mask %c27, %c14, %c30 : vector<13x13x13xi1>
            %176 = vector.broadcast %72 : i1 to vector<8x13xi1>
            %177 = vector.mask %91 { vector.multi_reduction <xor>, %91, %176 [1] : vector<8x9x13xi1> to vector<8x13xi1> } : vector<8x9x13xi1> -> vector<8x13xi1>
            %178 = arith.minsi %40, %99 : i1
            %extracted = tensor.extract %2[%c0, %c2] : tensor<1x4xf16>
            %179 = vector.extract %175[9, 11] : vector<13xi1> from vector<13x13x13xi1>
            %alloc_30 = memref.alloc(%c25, %c3) : memref<?x?x1xi64>
            linalg.broadcast ins(%alloc_20 : memref<?x?xi64>) outs(%alloc_30 : memref<?x?x1xi64>) dimensions = [2] 
            %180 = arith.negf %init : f16
            %181 = index.sizeof
            %182 = arith.remsi %16, %99 : i1
            %183 = index.shru %73, %97
            %184 = affine.load %alloc_19[%c26, %c8] : memref<?x?xi64>
            %185 = index.maxu %181, %c21
            %extracted_31 = tensor.extract %9[%c0, %c10, %c0] : tensor<5x13x13xf32>
            %186 = vector.broadcast %c1_i32 : i32 to vector<2x2xi32>
            %187 = vector.outerproduct %37, %37, %186 {kind = #vector.kind<and>} : vector<2xi32>, vector<2xi32>
            %dim = tensor.dim %6, %c2 : tensor<13x13x13xf16>
            %188 = bufferization.to_tensor %alloc_17 : memref<13x13x13xi32> to tensor<13x13x13xi32>
            %189 = index.sizeof
            %c1_i64 = arith.constant 1 : i64
            %190 = vector.transfer_read %alloc_30[%c9, %c0, %149], %c1_i64 : memref<?x?x1xi64>, vector<13x5xi64>
            %191 = math.log2 %3 : tensor<1x1xf32>
            %192 = bufferization.to_buffer %15 : tensor<?x?xi1> to memref<?x?xi1>
            %193 = index.sizeof
            %194 = arith.addi %99, %false_3 : i1
            %195 = affine.apply affine_map<(d0, d1, d2, d3) -> ((d3 * 16) mod 128)>(%c20, %78, %c31, %152)
            %196 = arith.remui %184, %c1728053497_i64 : i64
            %197 = arith.floordivsi %50, %28 : i1
            %cast_32 = memref.cast %alloc_16 : memref<1x1xi16> to memref<?x?xi16>
            %alloc_33 = memref.alloc() : memref<13x5x13xf16>
            linalg.transpose ins(%alloc_12 : memref<5x13x13xf16>) outs(%alloc_33 : memref<13x5x13xf16>) permutation = [2, 0, 1] 
            %198 = vector.extract_strided_slice %63 {offsets = [1], sizes = [3], strides = [1]} : vector<13x13xi1> to vector<3x13xi1>
            %assume_align = memref.assume_alignment %alloc_15, 1 : memref<13x13x13xf16>
            %cst_34 = arith.constant 1.000000e+00 : f16
            %199 = vector.transfer_read %alloc_7[%c11, %c13], %cst_34 : memref<1x1xf16>, vector<f16>
            %200 = affine.load %alloc_7[%c25, %c9] : memref<1x1xf16>
            %201 = tensor.empty(%c21) : tensor<?x1xi64>
            %202 = linalg.copy ins(%11 : tensor<?x1xi64>) outs(%201 : tensor<?x1xi64>) -> tensor<?x1xi64>
            %cst_35 = arith.constant 1.000000e+00 : f32
            linalg.yield %cst_35 : f32
          }
        %cast = tensor.cast %9 : tensor<5x13x13xf32> to tensor<?x?x?xf32>
        %cst_27 = arith.constant 1.000000e+00 : f16
        linalg.yield %cst_27 : f16
      }
    %136 = index.divu %c16, %c18
    memref.store %cst_6, %alloc_12[%c2, %c6, %c2] : memref<5x13x13xf16>
    %137 = spirv.FUnordLessThan %103, %48 : f32
    %138 = arith.cmpi ule, %111, %c1291637375_i64 : i64
    %139 = spirv.INotEqual %17, %c1291637375_i64 : i64
    %140 = vector.extract %68[1, 5] : vector<13xi1> from vector<5x13x13xi1>
    %141 = spirv.GL.Round %54 : f32
    vector.print %63 : vector<13x13xi1>
    %142 = index.shrs %85, %97
    %143 = spirv.LogicalNotEqual %133, %false : i1
    %144 = arith.addi %c1728053497_i64, %25 : i64
    %145 = math.round %cst_6 : f16
    vector.print %24 : vector<13x13x13xi1>
    vector.print %34 : vector<1x1xf32>
    vector.print %35 : vector<1x1xf32>
    vector.print %37 : vector<2xi32>
    vector.print %51 : vector<13x13x13xi1>
    vector.print %56 : vector<1x1xi1>
    vector.print %63 : vector<13x13xi1>
    vector.print %68 : vector<5x13x13xi1>
    vector.print %86 : vector<1x4xi1>
    vector.print %91 : vector<8x9x13xi1>
    vector.print %104 : vector<1x1xi1>
    vector.print %124 : vector<1x1xi1>
    vector.print %140 : vector<13xi1>
    vector.print %c946874034_i64 : i64
    vector.print %c1997683356_i64 : i64
    vector.print %cst : f32
    vector.print %false : i1
    vector.print %cst_0 : f32
    vector.print %c89040258_i64 : i64
    vector.print %true : i1
    vector.print %cst_1 : f16
    vector.print %cst_2 : f32
    vector.print %c823962536_i64 : i64
    vector.print %false_3 : i1
    vector.print %c1728053497_i64 : i64
    vector.print %c1291637375_i64 : i64
    vector.print %cst_4 : f32
    vector.print %false_5 : i1
    vector.print %cst_6 : f16
    vector.print %16 : i1
    vector.print %17 : i64
    vector.print %19 : f32
    vector.print %23 : f16
    vector.print %25 : i64
    vector.print %26 : i16
    vector.print %27 : f32
    vector.print %28 : i1
    vector.print %29 : f32
    vector.print %31 : f32
    vector.print %32 : f32
    vector.print %36 : i1
    vector.print %c1_i32 : i32
    vector.print %40 : i1
    vector.print %41 : i1
    vector.print %44 : f32
    vector.print %45 : f32
    vector.print %46 : i64
    vector.print %48 : f32
    vector.print %50 : i1
    vector.print %54 : f32
    vector.print %59 : i64
    vector.print %69 : i1
    vector.print %70 : f32
    vector.print %71 : f32
    vector.print %72 : i1
    vector.print %76 : i16
    vector.print %77 : f32
    vector.print %87 : i1
    vector.print %88 : f32
    vector.print %90 : f32
    vector.print %95 : f32
    vector.print %99 : i1
    vector.print %100 : i1
    vector.print %103 : f32
    vector.print %107 : i1
    vector.print %108 : f32
    vector.print %109 : f32
    vector.print %110 : i1
    vector.print %111 : i64
    vector.print %115 : f32
    vector.print %116 : i1
    vector.print %117 : i1
    vector.print %122 : i1
    vector.print %126 : i1
    vector.print %127 : i1
    vector.print %133 : i1
    vector.print %134 : i1
    vector.print %137 : i1
    vector.print %139 : i1
    vector.print %141 : f32
    vector.print %143 : i1
    return
  }
}
