module {
  func.func nested @func1(%arg0: vector<28xf32>, %arg1: f32) {
    %c-12072_i16 = arith.constant -12072 : i16
    %cst = arith.constant 0x4E609D1D : f32
    %cst_0 = arith.constant 0x4E64E2DB : f32
    %c20122_i16 = arith.constant 20122 : i16
    %false = arith.constant false
    %c-17744_i16 = arith.constant -17744 : i16
    %true = arith.constant true
    %cst_1 = arith.constant 4.934400e+04 : f16
    %cst_2 = arith.constant 1.69934566E+9 : f32
    %c124009879_i64 = arith.constant 124009879 : i64
    %true_3 = arith.constant true
    %cst_4 = arith.constant 1.182790e+09 : f32
    %cst_5 = arith.constant 1.00722483E+9 : f32
    %c571762829_i64 = arith.constant 571762829 : i64
    %cst_6 = arith.constant 3.392000e+04 : f16
    %cst_7 = arith.constant 2.480000e+04 : f16
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
    %0 = tensor.empty() : tensor<28x13xf32>
    %1 = tensor.empty() : tensor<28x13xi16>
    %2 = tensor.empty() : tensor<28x13xi16>
    %3 = tensor.empty(%c5) : tensor<?x13xf16>
    %4 = tensor.empty() : tensor<28x13xi1>
    %5 = tensor.empty() : tensor<28x13xf16>
    %6 = tensor.empty(%c13) : tensor<?x13xi64>
    %7 = tensor.empty() : tensor<28x13xf16>
    %8 = tensor.empty() : tensor<28x13xi32>
    %9 = tensor.empty(%c3, %c6) : tensor<?x?xi1>
    %10 = tensor.empty() : tensor<28x13xi1>
    %11 = tensor.empty() : tensor<28x13xf16>
    %12 = tensor.empty() : tensor<9x13xi64>
    %13 = tensor.empty(%c31) : tensor<?x13xi1>
    %14 = tensor.empty() : tensor<28xf32>
    %15 = tensor.empty() : tensor<28x13xi64>
    %alloc = memref.alloc(%c19) : memref<?x13xf16>
    %alloc_8 = memref.alloc() : memref<28x13xi16>
    %alloc_9 = memref.alloc() : memref<9x13xi64>
    %alloc_10 = memref.alloc() : memref<28x13xi32>
    %alloc_11 = memref.alloc(%c21) : memref<?xi1>
    %alloc_12 = memref.alloc() : memref<28x13xi16>
    %alloc_13 = memref.alloc(%c7) : memref<?x13xf32>
    %alloc_14 = memref.alloc() : memref<28x13xi16>
    %alloc_15 = memref.alloc(%c30, %c4) : memref<?x?xi16>
    %alloc_16 = memref.alloc() : memref<28x13xi64>
    %alloc_17 = memref.alloc() : memref<28x13xf32>
    %alloc_18 = memref.alloc() : memref<28x13xf16>
    %alloc_19 = memref.alloc() : memref<28x13xf32>
    %alloc_20 = memref.alloc() : memref<9x13xf32>
    %alloc_21 = memref.alloc() : memref<28x13xf32>
    %alloc_22 = memref.alloc() : memref<28x13xi1>
    %16 = spirv.SGreaterThan %c20122_i16, %c-17744_i16 : i16
    %c0_i32 = arith.constant 0 : i32
    %17 = vector.broadcast %c0_i32 : i32 to vector<1xi32>
    %18 = vector.multi_reduction <xor>, %17, %c0_i32 [0] : vector<1xi32> to i32
    affine.store %c124009879_i64, %alloc_9[%c3, %c16] : memref<9x13xi64>
    %19 = index.ceildivu %c9, %c29
    %20 = spirv.GL.FSign %cst_5 : f32
    %21 = spirv.CL.fma %cst_5, %cst_4, %cst : f32
    %22 = vector.broadcast %18 : i32 to vector<2xi32>
    %23 = spirv.BitwiseXor %22, %22 : vector<2xi32>
    %24 = spirv.BitReverse %c571762829_i64 : i64
    %25 = spirv.FUnordLessThan %20, %20 : f32
    %26 = math.ceil %7 : tensor<28x13xf16>
    %27 = bufferization.to_buffer %1 : tensor<28x13xi16> to memref<28x13xi16>
    %28 = arith.remf %20, %cst_4 : f32
    %29 = spirv.LogicalOr %true_3, %false : i1
    %30 = affine.apply affine_map<(d0, d1, d2, d3) -> (d0 floordiv 2)>(%c0, %c30, %c29, %19)
    %31 = math.log %cst_7 : f16
    %32 = vector.broadcast %c26 : index to vector<13xindex>
    %33 = vector.broadcast %true_3 : i1 to vector<13xi1>
    vector.scatter %alloc_11[%c0] [%32], %33, %33 : memref<?xi1>, vector<13xindex>, vector<13xi1>, vector<13xi1>
    %34 = spirv.GL.Asin %cst_5 : f32
    %35 = vector.reduction <or>, %22 : vector<2xi32> into i32
    %36 = spirv.IEqual %18, %18 : i32
    bufferization.dealloc_tensor %7 : tensor<28x13xf16>
    %37 = spirv.FOrdLessThan %cst_6, %cst_1 : f16
    %38 = tensor.empty() : tensor<9x13xi64>
    %39 = linalg.copy ins(%12 : tensor<9x13xi64>) outs(%38 : tensor<9x13xi64>) -> tensor<9x13xi64>
    %40 = vector.extract_strided_slice %22 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
    %41 = index.mul %c16, %c9
    %42 = spirv.GL.Exp %21 : f32
    %43 = arith.shrui %c571762829_i64, %c124009879_i64 : i64
    %44 = arith.remui %25, %36 : i1
    %45 = spirv.CL.tanh %21 : f32
    %46 = affine.load %alloc_10[%c21, %c29] : memref<28x13xi32>
    %47 = math.copysign %0, %0 : tensor<28x13xf32>
    %48 = affine.for %arg2 = 0 to 48 iter_args(%arg3 = %c20) -> (index) {
      affine.yield %c21 : index
    }
    %49 = spirv.BitwiseXor %22, %22 : vector<2xi32>
    %50 = spirv.FUnordGreaterThan %cst_6, %cst_1 : f16
    %51 = arith.remsi %c124009879_i64, %c124009879_i64 : i64
    %52 = spirv.GL.RoundEven %cst_5 : f32
    %53 = index.divu %c5, %c5
    %54 = math.copysign %cst_4, %cst : f32
    %55 = spirv.GL.Ldexp %cst_4 : f32, %c571762829_i64 : i64 -> f32
    %56 = spirv.GL.FMix %42 : f32, %cst_5 : f32, %cst : f32 -> f32
    %57 = arith.muli %c124009879_i64, %24 : i64
    %58 = spirv.BitReverse %c0_i32 : i32
    %59 = arith.cmpf ult, %56, %52 : f32
    %60 = bufferization.clone %alloc_12 : memref<28x13xi16> to memref<28x13xi16>
    %61 = arith.negf %56 : f32
    %62 = math.log1p %0 : tensor<28x13xf32>
    %63 = spirv.UGreaterThanEqual %c124009879_i64, %c124009879_i64 : i64
    %64 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %40, %17, %18 : vector<1xi32>, vector<1xi32> into i32
    %65 = memref.load %alloc_9[%c4, %c7] : memref<9x13xi64>
    %66 = spirv.GL.Sqrt %56 : f32
    %67 = spirv.GL.Sqrt %34 : f32
    %68 = spirv.GL.SSign %18 : i32
    %69 = spirv.IsInf %56 : f32
    %70 = index.ceildivu %c29, %c2
    %71 = spirv.BitwiseXor %22, %22 : vector<2xi32>
    %72 = spirv.IsNan %56 : f32
    %73 = index.floordivs %c20, %c0
    %74 = spirv.LogicalEqual %false, %16 : i1
    %75 = arith.ori %50, %74 : i1
    %76 = arith.remui %25, %29 : i1
    %77 = math.log %66 : f32
    %78 = spirv.GL.SAbs %18 : i32
    %79 = spirv.BitwiseXor %22, %22 : vector<2xi32>
    %80 = spirv.GL.SSign %c20122_i16 : i16
    %alloc_23 = memref.alloc() : memref<28x13xi16>
    memref.copy %alloc_12, %alloc_23 : memref<28x13xi16> to memref<28x13xi16>
    %81 = arith.remf %52, %56 : f32
    %82 = arith.cmpf ule, %52, %67 : f32
    %83 = spirv.GL.Acos %67 : f32
    %84 = spirv.GL.Pow %cst_4, %cst_4 : f32
    %85 = spirv.CL.fmin %45, %cst_2 : f32
    %86 = arith.minsi %c571762829_i64, %c124009879_i64 : i64
    %87 = spirv.CL.cos %cst_6 : f16
    %88 = memref.realloc %alloc_11 : memref<?xi1> to memref<13xi1>
    %89 = spirv.GL.SMin %68, %58 : i32
    %90 = spirv.BitFieldInsert %22, %22, %18, %c-12072_i16 : vector<2xi32>, i32, i16
    %91 = spirv.BitFieldSExtract %22, %c0_i32, %58 : vector<2xi32>, i32, i32
    %92 = arith.floordivsi %72, %50 : i1
    %93 = spirv.IsInf %21 : f32
    %94 = spirv.GL.RoundEven %cst_6 : f16
    %95 = spirv.CL.rsqrt %21 : f32
    %96 = math.exp2 %cst_0 : f32
    %97 = spirv.GL.Sin %cst_7 : f16
    %alloc_24 = memref.alloc() : memref<28x13xi1>
    memref.copy %alloc_22, %alloc_24 : memref<28x13xi1> to memref<28x13xi1>
    %98 = spirv.CL.fmin %56, %arg1 : f32
    %99 = spirv.GL.Asin %cst_6 : f16
    %100 = vector.broadcast %true : i1 to vector<2xi1>
    %101 = vector.mask %100 { vector.multi_reduction <mul>, %22, %22 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
    %102 = spirv.FOrdEqual %cst_2, %cst_4 : f32
    %103 = spirv.IsNan %cst : f32
    %104 = memref.realloc %alloc_11 : memref<?xi1> to memref<20xi1>
    %105 = bufferization.to_tensor %alloc_12 : memref<28x13xi16> to tensor<28x13xi16>
    %106 = spirv.BitwiseXor %22, %22 : vector<2xi32>
    %107 = spirv.FOrdLessThan %arg1, %21 : f32
    %108 = spirv.GL.Tan %85 : f32
    %109 = math.powf %108, %cst : f32
    %110 = spirv.CL.tanh %cst_7 : f16
    %111 = arith.negf %cst : f32
    %112 = math.log %3 : tensor<?x13xf16>
    scf.if %true {
      %145 = math.rsqrt %cst_0 : f32
      %146 = math.exp %11 : tensor<28x13xf16>
      %147 = index.shl %c23, %c30
      %148 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d0 + d3 + 64)>(%c3, %c16, %c6, %c20)[%c2]
      %149 = affine.vector_load %alloc_21[%c20, %c12] : memref<28x13xf32>, vector<13xf32>
      %150 = arith.remui %c0_i32, %68 : i32
      scf.if %103 {
        memref.store %24, %alloc_9[%c7, %c10] : memref<9x13xi64>
        %152 = math.cttz %72 : i1
        %153 = arith.minsi %89, %58 : i32
        %154 = vector.multi_reduction <mul>, %149, %85 [0] : vector<13xf32> to f32
        %155 = arith.subi %69, %true : i1
        %156 = math.exp2 %55 : f32
        %157 = math.cttz %68 : i32
        %158 = arith.ori %89, %78 : i32
      }
      %151 = vector.broadcast %cst : f32 to vector<13xf32>
      vector.transfer_write %151, %alloc_21[%c1, %c10] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<13xf32>, memref<28x13xf32>
    }
    %113 = spirv.CL.erf %108 : f32
    %114 = spirv.BitwiseAnd %22, %22 : vector<2xi32>
    %115 = spirv.CL.fabs %108 : f32
    %116 = vector.broadcast %115 : f32 to vector<28x13xf32>
    %117 = affine.apply affine_map<(d0, d1, d2) -> (d0 mod 32)>(%c17, %70, %c28)
    %118 = math.atan2 %20, %cst_0 : f32
    %119 = spirv.CL.rint %cst_6 : f16
    %120 = index.castu %93 : i1 to index
    %121 = spirv.GL.Atan %98 : f32
    %122 = scf.execute_region -> memref<28x13xi16> {
      %145 = index.maxu %c12, %c7
      %146 = vector.extract %100[0] : i1 from vector<2xi1>
      %147 = arith.xori %false, %37 : i1
      %148 = tensor.empty() : tensor<28xf32>
      %149 = tensor.empty() : tensor<f32>
      %150 = linalg.dot ins(%14, %148 : tensor<28xf32>, tensor<28xf32>) outs(%149 : tensor<f32>) -> tensor<f32>
      %151 = bufferization.to_buffer %38 : tensor<9x13xi64> to memref<9x13xi64>
      %152 = vector.broadcast %98 : f32 to vector<28xf32>
      %dest, %accumulated_value = vector.scan <maxnumf>, %116, %152 {inclusive = false, reduction_dim = 1 : i64} : vector<28x13xf32>, vector<28xf32>
      %153 = math.copysign %149, %149 : tensor<f32>
      %154 = vector.insert %58, %17 [%70] : i32 into vector<1xi32>
      %155 = arith.remf %84, %95 : f32
      %156 = arith.divsi %80, %80 : i16
      %157 = arith.floordivsi %c571762829_i64, %c124009879_i64 : i64
      %158 = arith.shrsi %true, %63 : i1
      %splat = tensor.splat %cst_4 : tensor<28x13xf32>
      %159 = arith.andi %c124009879_i64, %c571762829_i64 : i64
      %160 = arith.muli %50, %107 : i1
      %161 = vector.bitcast %17 : vector<1xi32> to vector<1xi32>
      scf.yield %alloc_8 : memref<28x13xi16>
    }
    %123 = affine.if affine_set<(d0, d1, d2, d3) : (d0 >= 0, -(d2 ceildiv 2 + 4) >= 0, d2 ceildiv 2 == 0, d0 >= 0)>(%c21, %c3, %c10, %c20) -> memref<9x13xf16> {
      %cast = tensor.cast %10 : tensor<28x13xi1> to tensor<?x?xi1>
      %145 = math.exp2 %108 : f32
      %146 = vector.insert %46, %22 [%117] : i32 into vector<2xi32>
      %147 = vector.shuffle %40, %40 [0] : vector<1xi32>, vector<1xi32>
      %148 = arith.cmpf ule, %83, %84 : f32
      %149 = vector.broadcast %c24 : index to vector<28xindex>
      %150 = vector.broadcast %103 : i1 to vector<28xi1>
      %151 = vector.broadcast %58 : i32 to vector<28xi32>
      vector.scatter %alloc_10[%c9, %c5] [%149], %150, %151 : memref<28x13xi32>, vector<28xindex>, vector<28xi1>, vector<28xi32>
      %152 = index.castu %46 : i32 to index
      %153 = index.ceildivs %152, %70
      %alloc_25 = memref.alloc() : memref<9x13xf16>
      affine.yield %alloc_25 : memref<9x13xf16>
    } else {
      %145 = vector.broadcast %85 : f32 to vector<13xf32>
      %dest, %accumulated_value = vector.scan <maxnumf>, %116, %145 {inclusive = false, reduction_dim = 0 : i64} : vector<28x13xf32>, vector<13xf32>
      %146 = math.tan %115 : f32
      %147 = math.ctlz %1 : tensor<28x13xi16>
      %148 = arith.mulf %108, %arg1 : f32
      %149 = math.exp2 %cst_6 : f16
      %150 = tensor.empty() : tensor<13x9xi64>
      %151 = tensor.empty(%c5) : tensor<?x9xi64>
      %152 = linalg.matmul ins(%6, %150 : tensor<?x13xi64>, tensor<13x9xi64>) outs(%151 : tensor<?x9xi64>) -> tensor<?x9xi64>
      %153 = index.floordivs %c12, %c26
      %154 = index.castu %80 : i16 to index
      %alloc_25 = memref.alloc() : memref<9x13xf16>
      affine.yield %alloc_25 : memref<9x13xf16>
    }
    %124 = spirv.GL.Tan %85 : f32
    %125 = arith.floordivsi %c124009879_i64, %24 : i64
    %126 = vector.broadcast %20 : f32 to vector<20xf32>
    %127 = vector.broadcast %true_3 : i1 to vector<20xi1>
    vector.compressstore %alloc_17[%c17, %c10], %127, %126 : memref<28x13xf32>, vector<20xi1>, vector<20xf32>
    %128 = index.casts %80 : i16 to index
    %129 = spirv.FOrdLessThanEqual %119, %cst_6 : f16
    %130 = arith.floordivsi %72, %36 : i1
    %131 = spirv.BitReverse %68 : i32
    %132 = spirv.CL.rsqrt %45 : f32
    %133 = spirv.GL.Cosh %119 : f16
    %134 = spirv.GL.SAbs %c-12072_i16 : i16
    %135 = math.log %124 : f32
    %136 = arith.remui %129, %false : i1
    %137 = math.sqrt %87 : f16
    %138 = spirv.CL.fmin %133, %110 : f16
    %139 = spirv.GL.Asin %20 : f32
    %140 = spirv.GL.UClamp %80, %134, %c20122_i16 : i16
    %141 = spirv.GL.Exp %21 : f32
    %142 = spirv.GL.Ceil %138 : f16
    %143 = spirv.GL.Sin %cst : f32
    %144 = spirv.FOrdGreaterThan %34, %84 : f32
    vector.print %17 : vector<1xi32>
    vector.print %22 : vector<2xi32>
    vector.print %40 : vector<1xi32>
    vector.print %100 : vector<2xi1>
    vector.print %116 : vector<28x13xf32>
    vector.print %arg1 : f32
    vector.print %c-12072_i16 : i16
    vector.print %cst : f32
    vector.print %cst_0 : f32
    vector.print %c20122_i16 : i16
    vector.print %false : i1
    vector.print %c-17744_i16 : i16
    vector.print %true : i1
    vector.print %cst_1 : f16
    vector.print %cst_2 : f32
    vector.print %c124009879_i64 : i64
    vector.print %true_3 : i1
    vector.print %cst_4 : f32
    vector.print %cst_5 : f32
    vector.print %c571762829_i64 : i64
    vector.print %cst_6 : f16
    vector.print %cst_7 : f16
    vector.print %16 : i1
    vector.print %c0_i32 : i32
    vector.print %18 : i32
    vector.print %20 : f32
    vector.print %21 : f32
    vector.print %24 : i64
    vector.print %25 : i1
    vector.print %29 : i1
    vector.print %34 : f32
    vector.print %36 : i1
    vector.print %37 : i1
    vector.print %42 : f32
    vector.print %45 : f32
    vector.print %46 : i32
    vector.print %50 : i1
    vector.print %52 : f32
    vector.print %55 : f32
    vector.print %56 : f32
    vector.print %58 : i32
    vector.print %63 : i1
    vector.print %66 : f32
    vector.print %67 : f32
    vector.print %68 : i32
    vector.print %69 : i1
    vector.print %72 : i1
    vector.print %74 : i1
    vector.print %78 : i32
    vector.print %80 : i16
    vector.print %83 : f32
    vector.print %84 : f32
    vector.print %85 : f32
    vector.print %87 : f16
    vector.print %89 : i32
    vector.print %93 : i1
    vector.print %94 : f16
    vector.print %95 : f32
    vector.print %97 : f16
    vector.print %98 : f32
    vector.print %99 : f16
    vector.print %102 : i1
    vector.print %103 : i1
    vector.print %107 : i1
    vector.print %108 : f32
    vector.print %110 : f16
    vector.print %113 : f32
    vector.print %115 : f32
    vector.print %119 : f16
    vector.print %121 : f32
    vector.print %124 : f32
    vector.print %129 : i1
    vector.print %131 : i32
    vector.print %132 : f32
    vector.print %133 : f16
    vector.print %134 : i16
    vector.print %138 : f16
    vector.print %139 : f32
    vector.print %140 : i16
    vector.print %141 : f32
    vector.print %142 : f16
    vector.print %143 : f32
    vector.print %144 : i1
    return
  }
  func.func @func2(%arg0: memref<?x?xi16>, %arg1: memref<?x13xf32>, %arg2: memref<28x13xf16>) {
    %c-12072_i16 = arith.constant -12072 : i16
    %cst = arith.constant 0x4E609D1D : f32
    %cst_0 = arith.constant 0x4E64E2DB : f32
    %c20122_i16 = arith.constant 20122 : i16
    %false = arith.constant false
    %c-17744_i16 = arith.constant -17744 : i16
    %true = arith.constant true
    %cst_1 = arith.constant 4.934400e+04 : f16
    %cst_2 = arith.constant 1.69934566E+9 : f32
    %c124009879_i64 = arith.constant 124009879 : i64
    %true_3 = arith.constant true
    %cst_4 = arith.constant 1.182790e+09 : f32
    %cst_5 = arith.constant 1.00722483E+9 : f32
    %c571762829_i64 = arith.constant 571762829 : i64
    %cst_6 = arith.constant 3.392000e+04 : f16
    %cst_7 = arith.constant 2.480000e+04 : f16
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
    %0 = tensor.empty() : tensor<28x13xf32>
    %1 = tensor.empty() : tensor<28x13xi16>
    %2 = tensor.empty() : tensor<28x13xi16>
    %3 = tensor.empty(%c5) : tensor<?x13xf16>
    %4 = tensor.empty() : tensor<28x13xi1>
    %5 = tensor.empty() : tensor<28x13xf16>
    %6 = tensor.empty(%c13) : tensor<?x13xi64>
    %7 = tensor.empty() : tensor<28x13xf16>
    %8 = tensor.empty() : tensor<28x13xi32>
    %9 = tensor.empty(%c3, %c6) : tensor<?x?xi1>
    %10 = tensor.empty() : tensor<28x13xi1>
    %11 = tensor.empty() : tensor<28x13xf16>
    %12 = tensor.empty() : tensor<9x13xi64>
    %13 = tensor.empty(%c31) : tensor<?x13xi1>
    %14 = tensor.empty() : tensor<28xf32>
    %15 = tensor.empty() : tensor<28x13xi64>
    %alloc = memref.alloc(%c19) : memref<?x13xf16>
    %alloc_8 = memref.alloc() : memref<28x13xi16>
    %alloc_9 = memref.alloc() : memref<9x13xi64>
    %alloc_10 = memref.alloc() : memref<28x13xi32>
    %alloc_11 = memref.alloc(%c21) : memref<?xi1>
    %alloc_12 = memref.alloc() : memref<28x13xi16>
    %alloc_13 = memref.alloc(%c7) : memref<?x13xf32>
    %alloc_14 = memref.alloc() : memref<28x13xi16>
    %alloc_15 = memref.alloc(%c30, %c4) : memref<?x?xi16>
    %alloc_16 = memref.alloc() : memref<28x13xi64>
    %alloc_17 = memref.alloc() : memref<28x13xf32>
    %alloc_18 = memref.alloc() : memref<28x13xf16>
    %alloc_19 = memref.alloc() : memref<28x13xf32>
    %alloc_20 = memref.alloc() : memref<9x13xf32>
    %alloc_21 = memref.alloc() : memref<28x13xf32>
    %alloc_22 = memref.alloc() : memref<28x13xi1>
    %16 = spirv.CL.floor %cst_4 : f32
    %17 = vector.create_mask %c4, %c26 : vector<28x13xi1>
    %18 = scf.while (%arg3 = %10) : (tensor<28x13xi1>) -> tensor<28x13xi1> {
      %cast_24 = tensor.cast %15 : tensor<28x13xi64> to tensor<?x?xi64>
      %149 = affine.load %arg1[%c12, %c27] : memref<?x13xf32>
      %150 = vector.extract_strided_slice %17 {offsets = [12], sizes = [1], strides = [1]} : vector<28x13xi1> to vector<1x13xi1>
      %c1422141149_i64 = arith.constant 1422141149 : i64
      %151 = math.rsqrt %14 : tensor<28xf32>
      %152 = math.tan %14 : tensor<28xf32>
      %153 = index.shrs %c7, %c7
      %154 = arith.remsi %c571762829_i64, %c571762829_i64 : i64
      scf.condition(%false) %4 : tensor<28x13xi1>
    } do {
    ^bb0(%arg3: tensor<28x13xi1>):
      affine.store %c-17744_i16, %arg0[%c21, %c2] : memref<?x?xi16>
      %149 = math.sqrt %3 : tensor<?x13xf16>
      %150 = math.tanh %14 : tensor<28xf32>
      %151 = vector.multi_reduction <add>, %17, %17 [] : vector<28x13xi1> to vector<28x13xi1>
      %152 = math.cttz %8 : tensor<28x13xi32>
      %153 = arith.remf %cst_5, %cst : f32
      %154 = vector.broadcast %c20122_i16 : i16 to vector<9xi16>
      affine.vector_store %154, %alloc_8[%c4, %c27] : memref<28x13xi16>, vector<9xi16>
      %155 = math.log10 %11 : tensor<28x13xf16>
      %extracted = tensor.extract %11[%c18, %c5] : tensor<28x13xf16>
      %156 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %154, %154, %c20122_i16 : vector<9xi16>, vector<9xi16> into i16
      %157 = vector.load %alloc_17[%c13, %c2] : memref<28x13xf32>, vector<4x4xf32>
      %expanded = tensor.expand_shape %11 [[0], [1, 2]] output_shape [28, 13, 1] : tensor<28x13xf16> into tensor<28x13x1xf16>
      %158 = vector.broadcast %true_3 : i1 to vector<13xi1>
      %159 = vector.multi_reduction <or>, %17, %158 [0] : vector<28x13xi1> to vector<13xi1>
      %160 = bufferization.to_buffer %4 : tensor<28x13xi1> to memref<28x13xi1>
      %161 = math.round %14 : tensor<28xf32>
      %162 = math.exp %14 : tensor<28xf32>
      scf.yield %4 : tensor<28x13xi1>
    }
    %19 = spirv.CL.round %cst_5 : f32
    %20 = spirv.GL.SMax %c20122_i16, %c-17744_i16 : i16
    %21 = vector.broadcast %true : i1 to vector<i1>
    %22 = vector.insert %false, %21 [] : i1 into vector<i1>
    %23 = index.floordivs %c1, %c25
    %24 = bufferization.clone %alloc_21 : memref<28x13xf32> to memref<28x13xf32>
    %25 = arith.shrui %true_3, %true_3 : i1
    %26 = spirv.CL.erf %cst : f32
    %27 = bufferization.to_buffer %11 : tensor<28x13xf16> to memref<28x13xf16>
    %28 = spirv.GL.Ldexp %cst : f32, %c-12072_i16 : i16 -> f32
    %29 = spirv.CL.round %cst_0 : f32
    %30 = spirv.LogicalOr %true_3, %true : i1
    %31 = spirv.GL.FSign %cst_6 : f16
    %32 = math.cttz %1 : tensor<28x13xi16>
    %33 = math.ctlz %1 : tensor<28x13xi16>
    %34 = index.add %c5, %c26
    %35 = spirv.CL.sin %16 : f32
    %36 = bufferization.to_tensor %alloc_16 : memref<28x13xi64> to tensor<28x13xi64>
    %37 = spirv.CL.round %cst_5 : f32
    %38 = spirv.CL.fmin %29, %cst_0 : f32
    %39 = math.ctlz %9 : tensor<?x?xi1>
    %40 = spirv.CL.sqrt %cst_0 : f32
    %41 = spirv.CL.u_min %c-12072_i16, %c-17744_i16 : i16
    %42 = spirv.CL.exp %cst_5 : f32
    %43 = bufferization.to_tensor %alloc_11 : memref<?xi1> to tensor<?xi1>
    %44 = spirv.IsInf %26 : f32
    %45 = index.shl %c20, %c29
    %46 = bufferization.to_buffer %14 : tensor<28xf32> to memref<28xf32>
    %c1_i32 = arith.constant 1 : i32
    %47 = vector.broadcast %c1_i32 : i32 to vector<2xi32>
    %48 = spirv.BitwiseAnd %47, %47 : vector<2xi32>
    %49 = arith.cmpf one, %38, %cst_0 : f32
    %50 = arith.floordivsi %false, %30 : i1
    %51 = math.log10 %35 : f32
    %52 = arith.andi %true, %44 : i1
    %53 = spirv.GL.SMin %c20122_i16, %c-17744_i16 : i16
    %54 = spirv.CL.rint %cst : f32
    %55 = vector.extract_strided_slice %47 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
    %56 = spirv.CL.sqrt %35 : f32
    %57 = spirv.FUnordNotEqual %54, %cst : f32
    %58 = spirv.ULessThan %c124009879_i64, %c571762829_i64 : i64
    %59 = spirv.BitFieldUExtract %47, %c1_i32, %c124009879_i64 : vector<2xi32>, i32, i64
    %60 = scf.while (%arg3 = %12) : (tensor<9x13xi64>) -> tensor<9x13xi64> {
      %149 = arith.addf %40, %35 : f32
      %150 = tensor.empty() : tensor<13x28xi1>
      %151 = tensor.empty() : tensor<28x28xi1>
      %152 = linalg.matmul ins(%4, %150 : tensor<28x13xi1>, tensor<13x28xi1>) outs(%151 : tensor<28x28xi1>) -> tensor<28x28xi1>
      %false_24 = arith.constant false
      %153 = vector.transfer_read %13[%c6, %c14], %false_24 : tensor<?x13xi1>, vector<28xi1>
      %154 = arith.floordivsi %c571762829_i64, %c571762829_i64 : i64
      %155 = vector.broadcast %true_3 : i1 to vector<13xi1>
      %dest_25, %accumulated_value_26 = vector.scan <mul>, %17, %155 {inclusive = true, reduction_dim = 0 : i64} : vector<28x13xi1>, vector<13xi1>
      %156 = scf.while (%arg4 = %4) : (tensor<28x13xi1>) -> tensor<28x13xi1> {
        %158 = math.sqrt %14 : tensor<28xf32>
        %159 = affine.vector_load %alloc[%c24, %c18] : memref<?x13xf16>, vector<20xf16>
        %cst_27 = arith.constant 1.000000e+00 : f32
        %160 = vector.transfer_read %alloc_13[%c3, %c13], %cst_27 : memref<?x13xf32>, vector<f32>
        %161 = arith.andi %41, %41 : i16
        %cast_28 = tensor.cast %4 : tensor<28x13xi1> to tensor<?x?xi1>
        %162 = math.atan %56 : f32
        %163 = vector.broadcast %19 : f32 to vector<28xf32>
        %164 = vector.fma %163, %163, %163 : vector<28xf32>
        %165 = vector.broadcast %cst_5 : f32 to vector<28x13xf32>
        %166 = vector.fma %165, %165, %165 : vector<28x13xf32>
        scf.condition(%30) %4 : tensor<28x13xi1>
      } do {
      ^bb0(%arg4: tensor<28x13xi1>):
        %158 = math.ctlz %10 : tensor<28x13xi1>
        %159 = tensor.empty(%c6) : tensor<?x13xi32>
        %alloc_27 = memref.alloc() : memref<28x13xi64>
        memref.copy %alloc_16, %alloc_27 : memref<28x13xi64> to memref<28x13xi64>
        %160 = arith.remsi %57, %58 : i1
        %161 = arith.divui %c1_i32, %c1_i32 : i32
        %162 = math.cos %cst_4 : f32
        affine.store %c1_i32, %alloc_10[%c13, %c30] : memref<28x13xi32>
        %163 = vector.broadcast %31 : f16 to vector<13xf16>
        %164 = vector.transfer_write %163, %11[%c1, %c25] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<13xf16>, tensor<28x13xf16>
        %165 = vector.insert %57, %21 [] : i1 into vector<i1>
        %166 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d0 + d3 + 64)>(%c9, %c30, %c15, %c10)[%c3]
        %167 = math.cttz %30 : i1
        %168 = vector.broadcast %cst_0 : f32 to vector<28x13xf32>
        %169 = math.log1p %56 : f32
        %170 = index.maxu %c13, %c27
        %171 = vector.multi_reduction <xor>, %55, %55 [] : vector<1xi32> to vector<1xi32>
        %172 = tensor.empty() : tensor<28xf32>
        %173 = tensor.empty() : tensor<f32>
        %174 = linalg.dot ins(%14, %172 : tensor<28xf32>, tensor<28xf32>) outs(%173 : tensor<f32>) -> tensor<f32>
        scf.yield %4 : tensor<28x13xi1>
      }
      %dim = tensor.dim %11, %c0 : tensor<28x13xf16>
      %157 = affine.if affine_set<(d0, d1, d2, d3) : (d3 - d1 * 4 == 0)>(%c1, %c4, %c24, %c3) -> f32 {
        %158 = math.cos %14 : tensor<28xf32>
        %159 = memref.load %alloc_22[%c9, %c1] : memref<28x13xi1>
        %160 = index.add %c27, %34
        %161 = index.divu %c30, %c23
        %162 = math.exp2 %54 : f32
        %163 = affine.load %27[%c17, %c3] : memref<28x13xf16>
        %164 = vector.broadcast %41 : i16 to vector<28x13xi16>
        %165 = math.atan %14 : tensor<28xf32>
        affine.yield %40 : f32
      } else {
        %158 = math.rsqrt %26 : f32
        %159 = vector.insert %c1_i32, %55 [%c16] : i32 into vector<1xi32>
        %160 = math.atan %26 : f32
        %161 = math.rsqrt %cst : f32
        %162 = bufferization.clone %46 : memref<28xf32> to memref<28xf32>
        %163 = arith.addf %37, %19 : f32
        %164 = vector.broadcast %58 : i1 to vector<13xi1>
        %dest_27, %accumulated_value_28 = vector.scan <xor>, %17, %164 {inclusive = false, reduction_dim = 0 : i64} : vector<28x13xi1>, vector<13xi1>
        %165 = arith.addf %35, %cst_0 : f32
        affine.yield %38 : f32
      }
      scf.condition(%true) %12 : tensor<9x13xi64>
    } do {
    ^bb0(%arg3: tensor<9x13xi64>):
      %149 = arith.divsi %53, %41 : i16
      %150 = memref.realloc %alloc_11 : memref<?xi1> to memref<20xi1>
      %151 = math.absi %15 : tensor<28x13xi64>
      %152 = vector.broadcast %cst_1 : f16 to vector<f16>
      %153 = vector.transfer_write %152, %11[%c3, %c4] : vector<f16>, tensor<28x13xf16>
      %154 = vector.broadcast %c22 : index to vector<9xindex>
      %155 = vector.broadcast %true_3 : i1 to vector<9xi1>
      vector.scatter %alloc_11[%c0] [%154], %155, %155 : memref<?xi1>, vector<9xindex>, vector<9xi1>, vector<9xi1>
      %156 = math.tanh %54 : f32
      %inserted = tensor.insert %37 into %0[%c19, %c5] : tensor<28x13xf32>
      %157 = math.ctlz %58 : i1
      %158 = arith.divf %cst_6, %cst_7 : f16
      %159 = vector.extract %55[0] : i32 from vector<1xi32>
      %160 = math.tan %35 : f32
      scf.execute_region {
        %166 = index.floordivs %c29, %c22
        %167 = math.ceil %26 : f32
        %168 = math.rsqrt %29 : f32
        %alloc_24 = memref.alloc() : memref<9x13xi64>
        memref.copy %alloc_9, %alloc_24 : memref<9x13xi64> to memref<9x13xi64>
        %169 = vector.create_mask %c19, %c14 : vector<28x13xi1>
        %170 = math.log %cst_0 : f32
        %171 = arith.floordivsi %true, %44 : i1
        %172 = arith.shrsi %30, %true : i1
        %173 = vector.broadcast %c2 : index to vector<28xindex>
        %174 = vector.broadcast %30 : i1 to vector<28xi1>
        %175 = vector.broadcast %19 : f32 to vector<28xf32>
        vector.scatter %24[%c5, %c10] [%173], %174, %175 : memref<28x13xf32>, vector<28xindex>, vector<28xi1>, vector<28xf32>
        %176 = arith.xori %53, %20 : i16
        %cst_25 = arith.constant 1.000000e+00 : f16
        %177 = vector.transfer_read %3[%c31, %c9], %cst_25 : tensor<?x13xf16>, vector<f16>
        %178 = vector.broadcast %28 : f32 to vector<9x13xf32>
        %179 = math.cttz %2 : tensor<28x13xi16>
        %180 = arith.andi %true_3, %false : i1
        %181 = index.floordivs %c2, %c24
        %182 = arith.remf %cst_7, %cst_1 : f16
        scf.yield
      }
      %161 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %47, %47, %c1_i32 : vector<2xi32>, vector<2xi32> into i32
      %162 = arith.ori %c-12072_i16, %c-17744_i16 : i16
      %163 = arith.floordivsi %53, %41 : i16
      %164 = vector.broadcast %57 : i1 to vector<20xi1>
      %165 = vector.transfer_write %164, %9[%c31, %c28] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<20xi1>, tensor<?x?xi1>
      scf.yield %12 : tensor<9x13xi64>
    }
    %61 = vector.broadcast %cst_7 : f16 to vector<13xf16>
    %62 = vector.broadcast %30 : i1 to vector<13xi1>
    %63 = vector.maskedload %27[%c18, %c6], %62, %61 : memref<28x13xf16>, vector<13xi1>, vector<13xf16> into vector<13xf16>
    %cast = memref.cast %arg1 : memref<?x13xf32> to memref<?x?xf32>
    %64 = spirv.IsNan %38 : f32
    %65 = spirv.GL.Tanh %35 : f32
    %66 = spirv.IsInf %42 : f32
    %67 = math.tanh %0 : tensor<28x13xf32>
    %68 = arith.shrsi %c1_i32, %c1_i32 : i32
    %69 = arith.minui %53, %20 : i16
    %70 = scf.index_switch %c5 -> index 
    case 1 {
      %149 = math.tanh %cst_5 : f32
      %150 = arith.shrsi %20, %c-17744_i16 : i16
      %151 = math.ctlz %1 : tensor<28x13xi16>
      %152 = math.log %19 : f32
      %153 = vector.create_mask %c26, %c31 : vector<28x13xi1>
      %154 = tensor.empty() : tensor<28x13xi32>
      %mapped = linalg.map ins(%8, %8 : tensor<28x13xi32>, tensor<28x13xi32>) outs(%154 : tensor<28x13xi32>)
        (%in: i32, %in_24: i32, %init: i32) {
          %dim = tensor.dim %13, %c0 : tensor<?x13xi1>
          %164 = memref.atomic_rmw ori %c20122_i16, %alloc_8[%c3, %c5] : (i16, memref<28x13xi16>) -> i16
          %alloc_25 = memref.alloc(%c3, %c2) : memref<?x?xi16>
          memref.copy %arg0, %alloc_25 : memref<?x?xi16> to memref<?x?xi16>
          %165 = math.ipowi %2, %2 : tensor<28x13xi16>
          %166 = arith.muli %c20122_i16, %c-12072_i16 : i16
          %167 = math.sqrt %3 : tensor<?x13xf16>
          %168 = math.ipowi %in_24, %c1_i32 : i32
          %169 = memref.realloc %alloc_11 : memref<?xi1> to memref<20xi1>
          %170 = vector.broadcast %c22 : index to vector<28xindex>
          %171 = vector.broadcast %false : i1 to vector<28xi1>
          %172 = vector.broadcast %c571762829_i64 : i64 to vector<28xi64>
          vector.scatter %alloc_16[%c8, %c2] [%170], %171, %172 : memref<28x13xi64>, vector<28xindex>, vector<28xi1>, vector<28xi64>
          bufferization.dealloc_tensor %8 : tensor<28x13xi32>
          %173 = arith.divf %40, %cst_5 : f32
          %174 = tensor.empty() : tensor<28x13xf16>
          %175 = linalg.copy ins(%5 : tensor<28x13xf16>) outs(%174 : tensor<28x13xf16>) -> tensor<28x13xf16>
          %cast_26 = tensor.cast %15 : tensor<28x13xi64> to tensor<?x?xi64>
          %176 = index.maxu %23, %c20
          %177 = memref.load %alloc_20[%c7, %c11] : memref<9x13xf32>
          %178 = math.exp %11 : tensor<28x13xf16>
          %179 = vector.broadcast %44 : i1 to vector<9xi1>
          %180 = vector.maskedload %alloc_22[%c9, %c6], %179, %179 : memref<28x13xi1>, vector<9xi1>, vector<9xi1> into vector<9xi1>
          %181 = vector.broadcast %c22 : index to vector<9xindex>
          %182 = vector.broadcast %19 : f32 to vector<9xf32>
          vector.scatter %arg1[%c0, %c7] [%181], %179, %182 : memref<?x13xf32>, vector<9xindex>, vector<9xi1>, vector<9xf32>
          %183 = arith.shrui %41, %c-17744_i16 : i16
          %184 = math.fma %40, %28, %42 : f32
          %185 = vector.broadcast %c30 : index to vector<9xindex>
          %186 = vector.broadcast %in : i32 to vector<9xi32>
          vector.scatter %alloc_10[%c9, %c7] [%185], %180, %186 : memref<28x13xi32>, vector<9xindex>, vector<9xi1>, vector<9xi32>
          %from_elements = tensor.from_elements %true, %66, %44, %30, %66, %58, %66, %58, %true, %44, %false, %30, %58, %30, %true, %30, %false, %57, %58, %44, %58, %44, %false, %57, %58, %58, %false, %64, %66, %64, %44, %64, %58, %57, %true_3, %true_3, %64, %30, %true, %false, %58, %64, %true, %true_3, %57, %58, %66, %44, %44, %30, %true_3, %true, %57, %false, %44, %true_3, %66, %true, %true_3, %58, %true_3, %57, %58, %57, %58, %false, %64, %30, %64, %66, %true_3, %64, %44, %57, %57, %true_3, %30, %false, %44, %57, %66, %66, %false, %64, %64, %44, %64, %57, %64, %false, %57, %30, %true_3, %true, %30, %58, %58, %64, %57, %57, %false, %58, %64, %true_3, %66, %30, %true_3, %true_3, %true_3, %30, %44, %58, %44, %58, %64, %57, %30, %58, %false, %58, %66, %64, %66, %30, %30, %44, %true_3, %true_3, %57, %30, %true, %true, %58, %44, %58, %true_3, %64, %57, %44, %30, %44, %57, %30, %57, %30, %false, %false, %64, %false, %true_3, %true, %57, %true_3, %58, %44, %44, %58, %58, %64, %true_3, %true_3, %57, %57, %false, %30, %true_3, %30, %30, %57, %44, %57, %true_3, %58, %true_3, %true, %30, %false, %57, %false, %30, %57, %58, %66, %64, %44, %true_3, %58, %true_3, %true, %44, %30, %66, %30, %false, %57, %58, %64, %30, %30, %58, %58, %66, %30, %false, %false, %58, %true, %57, %44, %false, %57, %57, %66, %true, %true_3, %58, %66, %44, %true_3, %58, %30, %44, %58, %30, %30, %57, %true, %57, %false, %44, %true, %true_3, %false, %30, %66, %58, %true_3, %false, %false, %57, %44, %44, %true, %30, %30, %57, %true, %57, %66, %58, %64, %true, %66, %64, %58, %64, %57, %64, %44, %44, %66, %30, %66, %44, %30, %58, %64, %64, %57, %false, %true_3, %true, %true_3, %true_3, %true_3, %true_3, %44, %57, %true_3, %57, %58, %64, %58, %57, %30, %true_3, %true_3, %false, %true, %66, %66, %true_3, %64, %true, %58, %58, %58, %58, %64, %true_3, %57, %66, %57, %64, %true, %30, %58, %57, %true, %57, %58, %false, %30, %true_3, %false, %30, %57, %64, %57, %true, %44, %66, %44, %58, %30, %true_3, %66, %true_3, %44, %57, %true_3, %64, %false, %true, %66, %57, %64, %58, %false, %64, %64, %58, %66, %44, %true_3, %57, %30, %44, %58, %true_3, %false, %57, %30, %44, %true_3, %true, %44, %30, %57, %44, %true_3, %58, %66, %30 : tensor<28x13xi1>
          %187 = affine.vector_load %alloc_11[%c13] : memref<?xi1>, vector<13xi1>
          %188 = vector.broadcast %44 : i1 to vector<28xi1>
          %dest_27, %accumulated_value_28 = vector.scan <minsi>, %17, %188 {inclusive = true, reduction_dim = 1 : i64} : vector<28x13xi1>, vector<28xi1>
          %189 = math.powf %cst_0, %19 : f32
          %190 = math.exp %0 : tensor<28x13xf32>
          %191 = tensor.empty() : tensor<28x13xf16>
          %192 = math.sqrt %37 : f32
          %193 = math.copysign %26, %26 : f32
          bufferization.dealloc_tensor %6 : tensor<?x13xi64>
          %194 = math.absf %cst_2 : f32
          %195 = tensor.empty() : tensor<28x13xf16>
          %196 = linalg.copy ins(%7 : tensor<28x13xf16>) outs(%195 : tensor<28x13xf16>) -> tensor<28x13xf16>
          %c0_i32 = arith.constant 0 : i32
          linalg.yield %c0_i32 : i32
        }
      %155 = math.absf %56 : f32
      memref.alloca_scope  {
        %164 = math.ctlz %36 : tensor<28x13xi64>
        %165 = math.copysign %42, %26 : f32
        %166 = index.and %c4, %c11
        %167 = index.maxs %c9, %c28
        %168 = arith.divf %54, %cst_4 : f32
        %169 = arith.addf %cst_7, %cst_1 : f16
        %cast_24 = tensor.cast %36 : tensor<28x13xi64> to tensor<?x?xi64>
        %170 = math.absf %3 : tensor<?x13xf16>
        %171 = vector.insert %cst_1, %63 [%c8] : f16 into vector<13xf16>
        %172 = vector.multi_reduction <maxsi>, %17, %62 [0] : vector<28x13xi1> to vector<13xi1>
        %173 = index.divu %23, %c6
        %174 = vector.insert %30, %21 [] : i1 into vector<i1>
        %175 = vector.broadcast %c1_i32 : i32 to vector<9x13xi32>
        %176 = vector.broadcast %58 : i1 to vector<9x13xi1>
        %177 = vector.gather %8[%c27, %167] [%175], %176, %175 : tensor<28x13xi32>, vector<9x13xi32>, vector<9x13xi1>, vector<9x13xi32> into vector<9x13xi32>
        %178 = vector.insert %c1_i32, %47 [%c6] : i32 into vector<2xi32>
        %179 = math.cttz %c20122_i16 : i16
        %180 = bufferization.to_buffer %43 : tensor<?xi1> to memref<?xi1>
        %181 = vector.broadcast %64 : i1 to vector<9xi1>
        %dest_25, %accumulated_value_26 = vector.scan <maxui>, %176, %181 {inclusive = false, reduction_dim = 1 : i64} : vector<9x13xi1>, vector<9xi1>
        %182 = math.roundeven %35 : f32
        %183 = arith.cmpf olt, %40, %cst_2 : f32
        %184 = math.log %31 : f16
        %185 = arith.subi %64, %57 : i1
        bufferization.dealloc_tensor %14 : tensor<28xf32>
        %186 = arith.negf %38 : f32
        %187 = vector.extract %17[11] : vector<13xi1> from vector<28x13xi1>
        %188 = arith.remf %38, %cst_0 : f32
        %189 = tensor.empty() : tensor<13x9xi64>
        %transposed = linalg.transpose ins(%12 : tensor<9x13xi64>) outs(%189 : tensor<13x9xi64>) permutation = [1, 0] 
        %190 = memref.load %alloc_20[%c5, %c3] : memref<9x13xf32>
        %191 = math.log10 %37 : f32
        %192 = math.ctlz %41 : i16
        %193 = math.ceil %35 : f32
        %194 = vector.create_mask %166, %c21 : vector<28x13xi1>
        %195 = index.floordivs %c24, %c7
      }
      %156 = bufferization.to_buffer %15 : tensor<28x13xi64> to memref<28x13xi64>
      %157 = math.exp2 %cst_4 : f32
      %158 = math.tanh %cst_1 : f16
      %159 = index.shrs %34, %23
      %160 = tensor.empty() : tensor<28x13xi32>
      %161 = math.exp %38 : f32
      %162 = arith.cmpf ogt, %28, %16 : f32
      %163 = index.ceildivs %c22, %c9
      scf.yield %c17 : index
    }
    case 2 {
      %149 = affine.load %alloc_11[%c3] : memref<?xi1>
      %150 = vector.broadcast %cst_1 : f16 to vector<13xf16>
      vector.transfer_write %150, %alloc[%c14, %c13] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<13xf16>, memref<?x13xf16>
      %dest_24, %accumulated_value_25 = vector.scan <xor>, %17, %62 {inclusive = false, reduction_dim = 0 : i64} : vector<28x13xi1>, vector<13xi1>
      %151 = math.rsqrt %5 : tensor<28x13xf16>
      %152 = tensor.empty() : tensor<13x13xi32>
      %153 = linalg.matmul ins(%8, %152 : tensor<28x13xi32>, tensor<13x13xi32>) outs(%8 : tensor<28x13xi32>) -> tensor<28x13xi32>
      %154 = scf.execute_region -> tensor<?x13xi1> {
        %165 = arith.subi %c-17744_i16, %20 : i16
        %166 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %63, %150, %cst_6 : vector<13xf16>, vector<13xf16> into f16
        %167 = memref.load %46[%c22] : memref<28xf32>
        %168 = arith.shrui %44, %true_3 : i1
        %169 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxnumf>} %61, %61, %cst_6 : vector<13xf16>, vector<13xf16> into f16
        %170 = vector.broadcast %cst_6 : f16 to vector<28xf16>
        %171 = vector.transfer_write %170, %7[%c22, %c24] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<28xf16>, tensor<28x13xf16>
        %from_elements = tensor.from_elements %c124009879_i64, %c124009879_i64, %c124009879_i64, %c571762829_i64, %c124009879_i64, %c124009879_i64, %c124009879_i64, %c571762829_i64, %c124009879_i64, %c124009879_i64, %c124009879_i64, %c124009879_i64, %c571762829_i64, %c124009879_i64, %c124009879_i64, %c124009879_i64, %c571762829_i64, %c571762829_i64, %c571762829_i64, %c124009879_i64, %c124009879_i64, %c124009879_i64, %c124009879_i64, %c571762829_i64, %c124009879_i64, %c124009879_i64, %c571762829_i64, %c571762829_i64 : tensor<28xi64>
        %172 = math.exp %26 : f32
        %173 = vector.create_mask %c6, %34 : vector<28x13xi1>
        %174 = math.log1p %54 : f32
        %175 = math.sqrt %5 : tensor<28x13xf16>
        %176 = math.log10 %26 : f32
        %177 = vector.multi_reduction <add>, %170, %cst_1 [0] : vector<28xf16> to f16
        %cst_28 = arith.constant 5.257600e+04 : f16
        %178 = math.tanh %42 : f32
        %179 = vector.broadcast %cst_1 : f16 to vector<9xf16>
        vector.transfer_write %179, %arg2[%c27, %c22] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<9xf16>, memref<28x13xf16>
        %180 = tensor.empty(%c25) : tensor<?x13xi1>
        scf.yield %180 : tensor<?x13xi1>
      }
      %155 = scf.index_switch %c25 -> index 
      case 1 {
        %165 = arith.subi %true, %true_3 : i1
        %166 = tensor.empty(%c19, %c5) : tensor<?x?xi1>
        %167 = index.casts %c20122_i16 : i16 to index
        %168 = arith.cmpi sge, %66, %44 : i1
        %169 = arith.floordivsi %64, %30 : i1
        %170 = arith.muli %c124009879_i64, %c124009879_i64 : i64
        %171 = vector.load %alloc_15[%c0, %c0] : memref<?x?xi16>, vector<1x1xi16>
        %172 = vector.extract_strided_slice %62 {offsets = [5], sizes = [8], strides = [1]} : vector<13xi1> to vector<8xi1>
        %173 = index.maxu %c4, %167
        %inserted = tensor.insert %64 into %9[%c0, %c0] : tensor<?x?xi1>
        %c1675381474_i64 = arith.constant 1675381474 : i64
        %174 = math.exp %5 : tensor<28x13xf16>
        %175 = index.ceildivu %c24, %c13
        %176 = vector.maskedload %arg2[%c13, %c11], %62, %150 : memref<28x13xf16>, vector<13xi1>, vector<13xf16> into vector<13xf16>
        %177 = math.log10 %cst_1 : f16
        %178 = affine.max affine_map<(d0, d1, d2) -> (d0 * 2 + 30)>(%c31, %c12, %c26)
        scf.yield %c18 : index
      }
      default {
        %165 = index.shl %c28, %c29
        %166 = affine.apply affine_map<(d0, d1) -> (d1 mod 8)>(%c12, %34)
        %167 = math.roundeven %5 : tensor<28x13xf16>
        %168 = vector.broadcast %57 : i1 to vector<28xi1>
        %169 = vector.broadcast %c1_i32 : i32 to vector<28xi32>
        %170 = vector.gather %10[%45, %165] [%169], %168, %168 : tensor<28x13xi1>, vector<28xi32>, vector<28xi1>, vector<28xi1> into vector<28xi1>
        %171 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %55, %55, %c1_i32 : vector<1xi32>, vector<1xi32> into i32
        %cast_28 = memref.cast %alloc_8 : memref<28x13xi16> to memref<?x?xi16>
        %172 = arith.mulf %cst_7, %cst_1 : f16
        %173 = index.shl %c9, %c17
        %174 = math.roundeven %28 : f32
        %175 = math.ceil %5 : tensor<28x13xf16>
        %alloc_29 = memref.alloc() : memref<28x13x13xf32>
        linalg.broadcast ins(%alloc_21 : memref<28x13xf32>) outs(%alloc_29 : memref<28x13x13xf32>) dimensions = [2] 
        %splat = tensor.splat %c571762829_i64 : tensor<28x13xi64>
        %176 = vector.broadcast %c-12072_i16 : i16 to vector<28x13xi16>
        %177 = index.floordivs %c13, %c15
        %178 = arith.muli %66, %false : i1
        %179 = vector.insert %66, %170 [26] : i1 into vector<28xi1>
        scf.yield %c24 : index
      }
      %dest_26, %accumulated_value_27 = vector.scan <xor>, %17, %62 {inclusive = false, reduction_dim = 0 : i64} : vector<28x13xi1>, vector<13xi1>
      %156 = vector.broadcast %c21 : index to vector<13xindex>
      %157 = vector.broadcast %56 : f32 to vector<13xf32>
      vector.scatter %arg1[%c0, %c12] [%156], %62, %157 : memref<?x13xf32>, vector<13xindex>, vector<13xi1>, vector<13xf32>
      %158 = index.casts %57 : i1 to index
      %159 = arith.muli %66, %30 : i1
      %160 = math.tan %7 : tensor<28x13xf16>
      %161 = tensor.empty() : tensor<28xi1>
      %162 = bufferization.to_buffer %154 : tensor<?x13xi1> to memref<?x13xi1>
      %163 = arith.shrsi %30, %true_3 : i1
      %164 = bufferization.to_tensor %arg1 : memref<?x13xf32> to tensor<?x13xf32>
      scf.yield %c17 : index
    }
    default {
      %alloc_24 = memref.alloc(%c9, %c5) : memref<?x?xi16>
      linalg.transpose ins(%alloc_15 : memref<?x?xi16>) outs(%alloc_24 : memref<?x?xi16>) permutation = [1, 0] 
      %149 = arith.xori %c20122_i16, %c-12072_i16 : i16
      %150 = vector.broadcast %cst_5 : f32 to vector<28x13xf32>
      %151 = arith.divf %29, %38 : f32
      %152 = math.absf %56 : f32
      vector.print %17 : vector<28x13xi1>
      %153 = arith.minsi %64, %true_3 : i1
      vector.print %55 : vector<1xi32>
      %154 = affine.if affine_set<(d0, d1, d2, d3) : ((d2 - 1) ceildiv 8 == 0, ((d1 - 1) ceildiv 16) floordiv 32 >= 0, d3 >= 0)>(%c16, %c5, %c10, %c7) -> memref<9x13xf16> {
        %159 = arith.xori %c20122_i16, %c-12072_i16 : i16
        %160 = bufferization.to_buffer %1 : tensor<28x13xi16> to memref<28x13xi16>
        %161 = memref.load %arg0[%c0, %c0] : memref<?x?xi16>
        %162 = vector.create_mask %c22 : vector<28xi1>
        %cast_25 = memref.cast %alloc_10 : memref<28x13xi32> to memref<28x13xi32>
        %163 = vector.broadcast %54 : f32 to vector<f32>
        %164 = vector.transfer_write %163, %0[%c12, %c1] : vector<f32>, tensor<28x13xf32>
        %165 = arith.addf %cst_2, %cst_0 : f32
        %166 = arith.minsi %58, %false : i1
        %alloc_26 = memref.alloc() : memref<9x13xf16>
        affine.yield %alloc_26 : memref<9x13xf16>
      } else {
        %159 = arith.andi %c124009879_i64, %c124009879_i64 : i64
        %160 = vector.broadcast %54 : f32 to vector<28xf32>
        %dest_25, %accumulated_value_26 = vector.scan <mul>, %150, %160 {inclusive = true, reduction_dim = 1 : i64} : vector<28x13xf32>, vector<28xf32>
        %161 = vector.mask %62 { vector.multi_reduction <maxsi>, %62, %62 [] : vector<13xi1> to vector<13xi1> } : vector<13xi1> -> vector<13xi1>
        %162 = vector.create_mask %c26, %c18 : vector<28x13xi1>
        %163 = vector.broadcast %c28 : index to vector<13xindex>
        %164 = vector.broadcast %65 : f32 to vector<13xf32>
        vector.scatter %alloc_17[%c17, %c9] [%163], %62, %164 : memref<28x13xf32>, vector<13xindex>, vector<13xi1>, vector<13xf32>
        %165 = math.log1p %19 : f32
        %166 = vector.broadcast %65 : f32 to vector<20xf32>
        %167 = vector.broadcast %true_3 : i1 to vector<20xi1>
        %168 = vector.maskedload %46[%c17], %167, %166 : memref<28xf32>, vector<20xi1>, vector<20xf32> into vector<20xf32>
        %169 = arith.remui %c-12072_i16, %c20122_i16 : i16
        %alloc_27 = memref.alloc() : memref<9x13xf16>
        affine.yield %alloc_27 : memref<9x13xf16>
      }
      affine.store %c124009879_i64, %alloc_9[%c7, %c10] : memref<9x13xi64>
      %155 = index.add %c1, %c30
      %156 = math.copysign %40, %cst_4 : f32
      %splat = tensor.splat %30 : tensor<28x13xi1>
      %inserted = tensor.insert %19 into %14[%c27] : tensor<28xf32>
      %157 = arith.addf %28, %54 : f32
      %158 = vector.extract_strided_slice %55 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi32> to vector<1xi32>
      scf.yield %c25 : index
    }
    %71 = vector.broadcast %41 : i16 to vector<13xi16>
    %72 = vector.maskedload %alloc_15[%c0, %c0], %62, %71 : memref<?x?xi16>, vector<13xi1>, vector<13xi16> into vector<13xi16>
    %73 = spirv.GL.Fma %42, %29, %56 : f32
    %74 = spirv.CL.s_max %20, %c-17744_i16 : i16
    %75 = vector.maskedload %alloc_22[%c27, %c7], %62, %62 : memref<28x13xi1>, vector<13xi1>, vector<13xi1> into vector<13xi1>
    %76 = spirv.FUnordLessThan %29, %26 : f32
    %77 = index.ceildivs %c14, %c11
    %78 = spirv.CL.fabs %38 : f32
    %79 = index.and %c16, %c15
    %80 = math.copysign %0, %0 : tensor<28x13xf32>
    %81 = index.add %c7, %c29
    %82 = spirv.LogicalOr %false, %30 : i1
    %83 = vector.multi_reduction <add>, %63, %cst_1 [0] : vector<13xf16> to f16
    %84 = math.absi %36 : tensor<28x13xi64>
    %85 = spirv.GL.Fma %35, %35, %26 : f32
    %86 = scf.while (%arg3 = %28) : (f32) -> f32 {
      %149 = vector.insert %75, %17 [20] : vector<13xi1> into vector<28x13xi1>
      %150 = arith.ori %82, %44 : i1
      %151 = vector.insert %c1_i32, %47 [%c23] : i32 into vector<2xi32>
      %152 = math.exp %11 : tensor<28x13xf16>
      %153 = index.ceildivu %c22, %c2
      %154 = vector.insert %cst_6, %61 [9] : f16 into vector<13xf16>
      %155 = arith.divf %29, %54 : f32
      %156 = index.ceildivu %77, %c15
      scf.condition(%false) %29 : f32
    } do {
    ^bb0(%arg3: f32):
      %149 = math.ctlz %1 : tensor<28x13xi16>
      %150 = arith.remui %c1_i32, %c1_i32 : i32
      bufferization.dealloc_tensor %3 : tensor<?x13xf16>
      bufferization.dealloc_tensor %12 : tensor<9x13xi64>
      %151 = index.castu %c16 : index to i32
      %152 = vector.multi_reduction <minui>, %62, %44 [0] : vector<13xi1> to i1
      %153 = index.ceildivs %c3, %c30
      %154 = affine.load %alloc[%c21, %c31] : memref<?x13xf16>
      %155 = vector.reduction <xor>, %71 : vector<13xi16> into i16
      %156 = vector.broadcast %53 : i16 to vector<20xi16>
      %157 = vector.broadcast %30 : i1 to vector<20xi1>
      %158 = vector.maskedload %alloc_12[%c18, %c4], %157, %156 : memref<28x13xi16>, vector<20xi1>, vector<20xi16> into vector<20xi16>
      %159 = scf.if %57 -> (memref<28xi16>) {
        %167 = arith.mulf %cst_4, %78 : f32
        %alloc_26 = memref.alloc(%c6) : memref<?x9xi1>
        linalg.broadcast ins(%alloc_11 : memref<?xi1>) outs(%alloc_26 : memref<?x9xi1>) dimensions = [1] 
        %168 = math.cttz %82 : i1
        %169 = math.roundeven %cst_5 : f32
        %170 = affine.apply affine_map<(d0)[s0] -> (d0 * 2)>(%c24)[%c6]
        %171 = memref.realloc %46 : memref<28xf32> to memref<13xf32>
        %172 = arith.shrsi %44, %64 : i1
        %173 = math.ceil %3 : tensor<?x13xf16>
        %alloc_27 = memref.alloc() : memref<28xi16>
        scf.yield %alloc_27 : memref<28xi16>
      } else {
        %167 = arith.remf %38, %16 : f32
        %168 = math.ctlz %10 : tensor<28x13xi1>
        %169 = math.fma %0, %0, %0 : tensor<28x13xf32>
        %170 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %75, %62, %30 : vector<13xi1>, vector<13xi1> into i1
        %171 = index.divu %23, %c29
        %172 = bufferization.to_buffer %7 : tensor<28x13xf16> to memref<28x13xf16>
        %173 = arith.remf %42, %73 : f32
        %174 = math.tanh %56 : f32
        %alloc_26 = memref.alloc() : memref<28xi16>
        scf.yield %alloc_26 : memref<28xi16>
      }
      %160 = arith.remsi %false, %true : i1
      %161 = memref.alloca_scope  -> (tensor<?x?xf32>) {
        %167 = math.tanh %35 : f32
        %168 = math.cttz %true_3 : i1
        %169 = vector.extract_strided_slice %72 {offsets = [1], sizes = [6], strides = [1]} : vector<13xi16> to vector<6xi16>
        %expanded = tensor.expand_shape %36 [[0], [1, 2]] output_shape [28, 13, 1] : tensor<28x13xi64> into tensor<28x13x1xi64>
        %170 = vector.broadcast %cst_1 : f16 to vector<28xf16>
        %171 = vector.broadcast %57 : i1 to vector<28xi1>
        %172 = vector.broadcast %c1_i32 : i32 to vector<28xi32>
        %173 = vector.gather %7[%45, %c11] [%172], %171, %170 : tensor<28x13xf16>, vector<28xi32>, vector<28xi1>, vector<28xf16> into vector<28xf16>
        %174 = arith.remsi %64, %82 : i1
        %175 = arith.negf %83 : f16
        %false_26 = index.bool.constant false
        %false_27 = arith.constant false
        %176 = vector.transfer_read %9[%c21, %34], %false_27 : tensor<?x?xi1>, vector<i1>
        %177 = index.divu %c28, %c31
        %178 = vector.broadcast %c1 : index to vector<13xindex>
        vector.scatter %alloc_8[%c27, %c9] [%178], %75, %72 : memref<28x13xi16>, vector<13xindex>, vector<13xi1>, vector<13xi16>
        %179 = arith.mulf %65, %cst_5 : f32
        %180 = vector.contract {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"], kind = #vector.kind<mul>} %17, %75, %171 : vector<28x13xi1>, vector<13xi1> into vector<28xi1>
        %181 = arith.remf %cst_5, %cst_2 : f32
        %182 = vector.broadcast %cst_5 : f32 to vector<28xf32>
        %183 = index.shrs %c17, %c23
        %184 = arith.remui %41, %41 : i16
        %185 = index.ceildivu %c29, %c29
        %186 = vector.broadcast %73 : f32 to vector<f32>
        %187 = vector.transfer_write %186, %14[%79] : vector<f32>, tensor<28xf32>
        %188 = math.cttz %15 : tensor<28x13xi64>
        %189 = vector.broadcast %28 : f32 to vector<28xf32>
        %190 = vector.fma %189, %189, %182 : vector<28xf32>
        %191 = affine.vector_load %27[%c13, %c9] : memref<28x13xf16>, vector<28xf16>
        %192 = vector.extract %17[24] : vector<13xi1> from vector<28x13xi1>
        %193 = arith.addf %40, %40 : f32
        %194 = arith.negf %38 : f32
        %195 = arith.muli %44, %58 : i1
        %196 = arith.remf %31, %154 : f16
        %197 = index.divu %c28, %c3
        %198 = vector.extract %156[17] : i16 from vector<20xi16>
        %199 = bufferization.to_buffer %43 : tensor<?xi1> to memref<?xi1>
        %200 = bufferization.clone %alloc_17 : memref<28x13xf32> to memref<28x13xf32>
        %201 = arith.shrui %57, %58 : i1
        %202 = tensor.empty(%c8, %81) : tensor<?x?xf32>
        memref.alloca_scope.return %202 : tensor<?x?xf32>
      }
      %162 = vector.broadcast %c17 : index to vector<9xindex>
      %163 = vector.broadcast %66 : i1 to vector<9xi1>
      %164 = vector.broadcast %42 : f32 to vector<9xf32>
      vector.scatter %alloc_13[%c0, %c10] [%162], %163, %164 : memref<?x13xf32>, vector<9xindex>, vector<9xi1>, vector<9xf32>
      %165 = math.ipowi %c124009879_i64, %c124009879_i64 : i64
      %166 = vector.broadcast %true : i1 to vector<28xi1>
      %dest_24, %accumulated_value_25 = vector.scan <and>, %17, %166 {inclusive = true, reduction_dim = 1 : i64} : vector<28x13xi1>, vector<28xi1>
      scf.yield %40 : f32
    }
    %87 = vector.insert %c1_i32, %47 [1] : i32 into vector<2xi32>
    %88 = spirv.UGreaterThanEqual %c-17744_i16, %c-12072_i16 : i16
    %89 = vector.broadcast %30 : i1 to vector<28xi1>
    %dest, %accumulated_value = vector.scan <or>, %17, %89 {inclusive = true, reduction_dim = 1 : i64} : vector<28x13xi1>, vector<28xi1>
    vector.compressstore %alloc_14[%c27, %c7], %75, %72 : memref<28x13xi16>, vector<13xi1>, vector<13xi16>
    %90 = spirv.IsInf %cst_5 : f32
    %91 = math.cos %cst_1 : f16
    %92 = vector.broadcast %c1_i32 : i32 to vector<9x13xi32>
    %93 = spirv.GL.Asin %56 : f32
    %94 = math.ctpop %30 : i1
    %95 = spirv.CL.log %cst_6 : f16
    %rank = tensor.rank %2 : tensor<28x13xi16>
    %96 = math.round %35 : f32
    %97 = spirv.GL.Cosh %26 : f32
    %98 = spirv.GL.FSign %cst_6 : f16
    %99 = vector.insert %cst_6, %61 [4] : f16 into vector<13xf16>
    %100 = vector.reduction <and>, %72 : vector<13xi16> into i16
    %101 = spirv.GL.SMin %c571762829_i64, %c124009879_i64 : i64
    %102 = index.mul %81, %c20
    %103 = vector.reduction <minsi>, %72 : vector<13xi16> into i16
    %104 = arith.addf %65, %85 : f32
    %105 = spirv.GL.Asin %35 : f32
    %106 = arith.mulf %83, %cst_1 : f16
    %107 = vector.insert %c1_i32, %47 [%23] : i32 into vector<2xi32>
    %108 = spirv.FNegate %85 : f32
    %109 = index.castu %c2 : index to i32
    %110 = spirv.CL.exp %73 : f32
    %111 = tensor.empty(%c3, %81) : tensor<?x?xf16>
    %112 = tensor.empty(%45, %c9) : tensor<?x?xf16>
    %113 = tensor.empty(%79, %c18) : tensor<?x?xf16>
    %114 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%111, %112 : tensor<?x?xf16>, tensor<?x?xf16>) outs(%113 : tensor<?x?xf16>) {
    ^bb0(%in: f16, %in_24: f16, %out: f16):
      %false_25 = index.bool.constant false
      linalg.yield %in : f16
    } -> tensor<?x?xf16>
    %115 = spirv.GL.Atan %54 : f32
    %116 = spirv.SGreaterThan %c1_i32, %c1_i32 : i32
    %117 = spirv.GL.Tanh %26 : f32
    %118 = spirv.BitwiseOr %47, %47 : vector<2xi32>
    %119 = arith.muli %82, %66 : i1
    %120 = math.roundeven %28 : f32
    %121 = spirv.CL.sqrt %83 : f16
    %122 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %75, %75, %76 : vector<13xi1>, vector<13xi1> into i1
    %123 = math.tan %111 : tensor<?x?xf16>
    %124 = index.floordivs %c2, %c6
    %125 = arith.minsi %20, %c-12072_i16 : i16
    %126 = affine.vector_load %alloc_10[%c6, %81] : memref<28x13xi32>, vector<28xi32>
    %127 = spirv.GL.Floor %26 : f32
    bufferization.dealloc_tensor %15 : tensor<28x13xi64>
    %128 = bufferization.to_buffer %4 : tensor<28x13xi1> to memref<28x13xi1>
    %129 = arith.muli %c124009879_i64, %c571762829_i64 : i64
    %130 = math.ctlz %4 : tensor<28x13xi1>
    affine.store %c20122_i16, %arg0[%c14, %c27] : memref<?x?xi16>
    %131 = arith.remf %cst_7, %121 : f16
    %false_23 = arith.constant false
    %132 = vector.broadcast %c30 : index to vector<28xindex>
    %133 = vector.broadcast %false : i1 to vector<28xi1>
    %134 = vector.broadcast %38 : f32 to vector<28xf32>
    vector.scatter %alloc_17[%c14, %c3] [%132], %133, %134 : memref<28x13xf32>, vector<28xindex>, vector<28xi1>, vector<28xf32>
    %135 = arith.xori %90, %90 : i1
    %136 = arith.muli %116, %90 : i1
    %137 = vector.broadcast %cst_4 : f32 to vector<f32>
    %138 = vector.transfer_write %137, %14[%c28] : vector<f32>, tensor<28xf32>
    %139 = math.atan %111 : tensor<?x?xf16>
    %140 = spirv.GL.FSign %31 : f16
    %141 = spirv.GL.Tan %110 : f32
    %142 = spirv.Not %101 : i64
    %143 = spirv.SGreaterThanEqual %74, %c-17744_i16 : i16
    %144 = spirv.GL.FMax %97, %141 : f32
    %145 = arith.negf %93 : f32
    %146 = vector.create_mask %c27, %79 : vector<28x13xi1>
    %147 = spirv.CL.round %cst_1 : f16
    %148 = spirv.CL.s_max %c-17744_i16, %41 : i16
    vector.print %17 : vector<28x13xi1>
    vector.print %21 : vector<i1>
    vector.print %47 : vector<2xi32>
    vector.print %55 : vector<1xi32>
    vector.print %61 : vector<13xf16>
    vector.print %62 : vector<13xi1>
    vector.print %63 : vector<13xf16>
    vector.print %71 : vector<13xi16>
    vector.print %72 : vector<13xi16>
    vector.print %75 : vector<13xi1>
    vector.print %92 : vector<9x13xi32>
    vector.print %126 : vector<28xi32>
    vector.print %137 : vector<f32>
    vector.print %146 : vector<28x13xi1>
    vector.print %c-12072_i16 : i16
    vector.print %cst : f32
    vector.print %cst_0 : f32
    vector.print %c20122_i16 : i16
    vector.print %false : i1
    vector.print %c-17744_i16 : i16
    vector.print %true : i1
    vector.print %cst_1 : f16
    vector.print %cst_2 : f32
    vector.print %c124009879_i64 : i64
    vector.print %true_3 : i1
    vector.print %cst_4 : f32
    vector.print %cst_5 : f32
    vector.print %c571762829_i64 : i64
    vector.print %cst_6 : f16
    vector.print %cst_7 : f16
    vector.print %16 : f32
    vector.print %19 : f32
    vector.print %20 : i16
    vector.print %26 : f32
    vector.print %28 : f32
    vector.print %29 : f32
    vector.print %30 : i1
    vector.print %31 : f16
    vector.print %35 : f32
    vector.print %37 : f32
    vector.print %38 : f32
    vector.print %40 : f32
    vector.print %41 : i16
    vector.print %42 : f32
    vector.print %44 : i1
    vector.print %c1_i32 : i32
    vector.print %53 : i16
    vector.print %54 : f32
    vector.print %56 : f32
    vector.print %57 : i1
    vector.print %58 : i1
    vector.print %64 : i1
    vector.print %65 : f32
    vector.print %66 : i1
    vector.print %73 : f32
    vector.print %74 : i16
    vector.print %76 : i1
    vector.print %78 : f32
    vector.print %82 : i1
    vector.print %83 : f16
    vector.print %85 : f32
    vector.print %88 : i1
    vector.print %90 : i1
    vector.print %93 : f32
    vector.print %95 : f16
    vector.print %97 : f32
    vector.print %98 : f16
    vector.print %101 : i64
    vector.print %105 : f32
    vector.print %108 : f32
    vector.print %110 : f32
    vector.print %115 : f32
    vector.print %116 : i1
    vector.print %117 : f32
    vector.print %121 : f16
    vector.print %127 : f32
    vector.print %140 : f16
    vector.print %141 : f32
    vector.print %142 : i64
    vector.print %143 : i1
    vector.print %144 : f32
    vector.print %147 : f16
    vector.print %148 : i16
    return
  }
}
