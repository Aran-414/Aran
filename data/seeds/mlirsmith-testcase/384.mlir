module {
  func.func @func1(%arg0: tensor<14x22xi16>, %arg1: tensor<?x?xi64>, %arg2: memref<2x2xi1>) {
    %c21970_i16 = arith.constant 21970 : i16
    %true = arith.constant true
    %cst = arith.constant 3.520000e+04 : f16
    %c1820919187_i32 = arith.constant 1820919187 : i32
    %c1286096210_i64 = arith.constant 1286096210 : i64
    %c708625548_i32 = arith.constant 708625548 : i32
    %c89634816_i64 = arith.constant 89634816 : i64
    %cst_0 = arith.constant 0x4E46C360 : f32
    %false = arith.constant false
    %c1310924552_i32 = arith.constant 1310924552 : i32
    %c1426913304_i64 = arith.constant 1426913304 : i64
    %cst_1 = arith.constant 2.0499785E+9 : f32
    %c913405275_i64 = arith.constant 913405275 : i64
    %true_2 = arith.constant true
    %c1668975873_i64 = arith.constant 1668975873 : i64
    %c290473622_i64 = arith.constant 290473622 : i64
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
    %0 = tensor.empty(%c23) : tensor<?x22xi32>
    %1 = tensor.empty(%c5) : tensor<?x22xi32>
    %2 = tensor.empty() : tensor<14x22xi16>
    %3 = tensor.empty() : tensor<14x22xf32>
    %4 = tensor.empty(%c11) : tensor<?xi32>
    %5 = tensor.empty(%c14) : tensor<?xf32>
    %6 = tensor.empty(%c17) : tensor<?xi32>
    %7 = tensor.empty(%c2, %c29) : tensor<?x?xi32>
    %8 = tensor.empty(%c8) : tensor<?xi64>
    %9 = tensor.empty() : tensor<21xi32>
    %10 = tensor.empty(%c21) : tensor<?xi1>
    %11 = tensor.empty(%c10) : tensor<?x22xi64>
    %12 = tensor.empty(%c15) : tensor<?xi1>
    %13 = tensor.empty(%c26, %c27) : tensor<?x?xf16>
    %14 = tensor.empty(%c1) : tensor<?x2xi32>
    %15 = tensor.empty() : tensor<22xi16>
    %alloc = memref.alloc(%c10, %c23) : memref<?x?xi16>
    %alloc_3 = memref.alloc() : memref<21xi32>
    %alloc_4 = memref.alloc(%c11, %c30) : memref<?x?xf16>
    %alloc_5 = memref.alloc() : memref<14x22xi64>
    %alloc_6 = memref.alloc(%c14) : memref<?x22xf32>
    %alloc_7 = memref.alloc(%c31, %c19) : memref<?x?xf16>
    %alloc_8 = memref.alloc() : memref<22xi1>
    %alloc_9 = memref.alloc(%c11) : memref<?xi32>
    %alloc_10 = memref.alloc(%c20, %c11) : memref<?x?xi32>
    %alloc_11 = memref.alloc(%c15, %c30) : memref<?x?xf32>
    %alloc_12 = memref.alloc() : memref<21xf16>
    %alloc_13 = memref.alloc(%c31) : memref<?xf16>
    %alloc_14 = memref.alloc() : memref<21xi64>
    %alloc_15 = memref.alloc(%c18) : memref<?xi32>
    %alloc_16 = memref.alloc(%c6) : memref<?x22xf16>
    %alloc_17 = memref.alloc(%c0) : memref<?x22xf16>
    %16 = spirv.FOrdLessThan %cst_1, %cst_0 : f32
    %17 = spirv.FOrdGreaterThanEqual %cst_0, %cst_1 : f32
    %18 = spirv.GL.SSign %c1668975873_i64 : i64
    %19 = spirv.FNegate %cst : f16
    %20 = spirv.CL.erf %19 : f16
    %21 = vector.broadcast %18 : i64 to vector<1xi64>
    %22 = vector.multi_reduction <mul>, %21, %c913405275_i64 [0] : vector<1xi64> to i64
    %23 = spirv.GL.Pow %cst_0, %cst_1 : f32
    %24 = vector.broadcast %c1820919187_i32 : i32 to vector<2xi32>
    %25 = spirv.BitFieldSExtract %24, %c1426913304_i64, %c21970_i16 : vector<2xi32>, i64, i16
    %26 = spirv.GL.Atan %20 : f16
    %27 = spirv.CL.sin %23 : f32
    %28 = spirv.CL.log %20 : f16
    %29 = vector.broadcast %27 : f32 to vector<2xf32>
    %30 = vector.broadcast %true : i1 to vector<2xi1>
    %31 = vector.maskedload %alloc_11[%c0, %c0], %30, %29 : memref<?x?xf32>, vector<2xi1>, vector<2xf32> into vector<2xf32>
    %32 = spirv.GL.RoundEven %28 : f16
    %33 = arith.divui %c89634816_i64, %c1286096210_i64 : i64
    %34 = spirv.INotEqual %c1286096210_i64, %22 : i64
    %35 = spirv.GL.Acos %29 : vector<2xf32>
    %36 = math.log10 %13 : tensor<?x?xf16>
    %37 = spirv.FNegate %cst : f16
    %38 = bufferization.to_tensor %alloc : memref<?x?xi16> to tensor<?x?xi16>
    %39 = spirv.GL.Asin %cst_1 : f32
    %40 = vector.broadcast %16 : i1 to vector<22xi1>
    %41 = vector.broadcast %20 : f16 to vector<14x22xf16>
    %42 = spirv.GL.FMix %31 : vector<2xf32>, %29 : vector<2xf32>, %29 : vector<2xf32> -> vector<2xf32>
    affine.vector_store %40, %alloc_8[%c4] : memref<22xi1>, vector<22xi1>
    vector.print %21 : vector<1xi64>
    %43 = spirv.GL.Sqrt %cst : f16
    %44 = math.floor %37 : f16
    %45 = tensor.empty() : tensor<21xi32>
    %46 = tensor.empty() : tensor<i32>
    %47 = linalg.dot ins(%9, %45 : tensor<21xi32>, tensor<21xi32>) outs(%46 : tensor<i32>) -> tensor<i32>
    %48 = spirv.CL.cos %31 : vector<2xf32>
    %49 = spirv.BitwiseOr %24, %24 : vector<2xi32>
    %alloc_18 = memref.alloc() : memref<14x22xi32>
    %50 = vector.broadcast %c1310924552_i32 : i32 to vector<14x22xi32>
    %51 = vector.broadcast %34 : i1 to vector<14x22xi1>
    %52 = vector.gather %alloc_18[%c21, %c29] [%50], %51, %50 : memref<14x22xi32>, vector<14x22xi32>, vector<14x22xi1>, vector<14x22xi32> into vector<14x22xi32>
    %53 = math.cos %13 : tensor<?x?xf16>
    %54 = math.sqrt %37 : f16
    %55 = arith.andi %34, %false : i1
    %56 = spirv.FUnordLessThan %43, %cst : f16
    %57 = vector.insert %false, %30 [%c14] : i1 into vector<2xi1>
    %58 = index.and %c9, %c20
    %59 = spirv.GL.Sqrt %cst_0 : f32
    %60 = spirv.Unordered %23, %cst_1 : f32
    %61 = spirv.GL.UMax %c21970_i16, %c21970_i16 : i16
    %62 = spirv.LogicalOr %16, %56 : i1
    %63 = arith.shrui %false, %true_2 : i1
    %64 = spirv.BitFieldSExtract %24, %c290473622_i64, %c708625548_i32 : vector<2xi32>, i64, i32
    %65 = arith.minui %60, %62 : i1
    %66 = spirv.IsNan %27 : f32
    %67 = spirv.GL.SSign %18 : i64
    %68 = spirv.CL.cos %20 : f16
    %69 = spirv.SLessThanEqual %67, %67 : i64
    %70 = tensor.empty() : tensor<22x14xi16>
    %71 = tensor.empty() : tensor<14x14xi16>
    %72 = linalg.matmul ins(%arg0, %70 : tensor<14x22xi16>, tensor<22x14xi16>) outs(%71 : tensor<14x14xi16>) -> tensor<14x14xi16>
    %73 = tensor.empty(%c18) : tensor<?xi32>
    %74 = linalg.copy ins(%6 : tensor<?xi32>) outs(%73 : tensor<?xi32>) -> tensor<?xi32>
    %75 = arith.addi %34, %17 : i1
    %76 = spirv.CL.rint %19 : f16
    %77 = spirv.CL.rsqrt %43 : f16
    %78 = spirv.BitwiseOr %24, %24 : vector<2xi32>
    %79 = math.absi %true_2 : i1
    %80 = spirv.GL.Sin %28 : f16
    %81 = affine.vector_load %alloc_7[%c0, %58] : memref<?x?xf16>, vector<14xf16>
    %82 = spirv.Unordered %20, %37 : f16
    %83 = spirv.Not %c89634816_i64 : i64
    %84 = math.ctpop %c1286096210_i64 : i64
    %85 = spirv.FOrdGreaterThanEqual %77, %43 : f16
    %86 = tensor.empty(%c12) : tensor<?x2x22xi32>
    %broadcasted = linalg.broadcast ins(%14 : tensor<?x2xi32>) outs(%86 : tensor<?x2x22xi32>) dimensions = [2] 
    %87 = arith.divf %27, %27 : f32
    %88 = spirv.FUnordEqual %cst_0, %23 : f32
    %89 = spirv.GL.Acos %31 : vector<2xf32>
    %90 = math.floor %68 : f16
    %91 = spirv.BitFieldUExtract %24, %18, %c1820919187_i32 : vector<2xi32>, i64, i32
    %92 = vector.broadcast %c2 : index to vector<2x2xindex>
    %93 = arith.remf %43, %20 : f16
    %94 = math.log1p %76 : f16
    %95 = spirv.FOrdGreaterThanEqual %43, %26 : f16
    %96 = vector.insert %80, %81 [%c27] : f16 into vector<14xf16>
    %97 = index.sizeof
    %98 = spirv.FOrdGreaterThanEqual %32, %26 : f16
    %99 = index.castu %c0 : index to i32
    %100 = spirv.FUnordGreaterThanEqual %27, %23 : f32
    %101 = tensor.empty() : tensor<14x22xi1>
    %102 = spirv.CL.erf %31 : vector<2xf32>
    %103 = spirv.CL.exp %27 : f32
    %104 = spirv.GL.Tanh %80 : f16
    %105 = spirv.CL.fabs %23 : f32
    %106 = tensor.empty() : tensor<21xi32>
    %107 = tensor.empty() : tensor<i32>
    %108 = linalg.dot ins(%9, %106 : tensor<21xi32>, tensor<21xi32>) outs(%107 : tensor<i32>) -> tensor<i32>
    %109 = tensor.empty(%c13, %c28) : tensor<?x?xi16>
    %110 = linalg.copy ins(%38 : tensor<?x?xi16>) outs(%109 : tensor<?x?xi16>) -> tensor<?x?xi16>
    %111 = arith.andi %61, %61 : i16
    %112 = vector.broadcast %105 : f32 to vector<21xf32>
    %113 = vector.fma %112, %112, %112 : vector<21xf32>
    %114 = math.log10 %77 : f16
    vector.print %24 : vector<2xi32>
    %115 = spirv.FOrdLessThan %105, %105 : f32
    %116 = spirv.GL.InverseSqrt %cst_0 : f32
    %dim = tensor.dim %3, %c0 : tensor<14x22xf32>
    affine.store %83, %alloc_5[%c18, %c31] : memref<14x22xi64>
    %117 = spirv.CL.u_max %61, %c21970_i16 : i16
    %118 = math.log1p %76 : f16
    %119 = index.mul %c23, %dim
    %120 = arith.remf %116, %59 : f32
    %121 = spirv.LogicalOr %16, %56 : i1
    %122 = math.ctpop %46 : tensor<i32>
    %123 = spirv.GL.Tanh %28 : f16
    %124 = index.divs %c31, %c28
    %125 = spirv.BitwiseXor %24, %24 : vector<2xi32>
    %126 = memref.atomic_rmw mulf %28, %alloc_17[%c0, %c18] : (f16, memref<?x22xf16>) -> f16
    %127 = index.maxs %c12, %c1
    scf.execute_region {
      %153 = math.roundeven %80 : f16
      %154 = tensor.empty() : tensor<i32>
      %mapped = linalg.map ins(%107, %107, %47 : tensor<i32>, tensor<i32>, tensor<i32>) outs(%154 : tensor<i32>)
        (%in: i32, %in_19: i32, %in_20: i32, %init: i32) {
          %165 = arith.addf %37, %77 : f16
          %166 = arith.andi %95, %60 : i1
          %167 = math.log2 %27 : f32
          %168 = vector.broadcast %c21970_i16 : i16 to vector<14xi16>
          %169 = vector.transfer_write %168, %109[%c23, %c4] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<14xi16>, tensor<?x?xi16>
          bufferization.dealloc_tensor %107 : tensor<i32>
          %170 = vector.extract %21[0] : i64 from vector<1xi64>
          %alloca = memref.alloca(%c31, %c3) : memref<?x?xi64>
          %171 = arith.negf %20 : f16
          %alloc_21 = memref.alloc(%c9, %c29) : memref<?x?x14xf16>
          linalg.broadcast ins(%alloc_7 : memref<?x?xf16>) outs(%alloc_21 : memref<?x?x14xf16>) dimensions = [2] 
          %172 = arith.ori %95, %60 : i1
          %173 = index.maxs %c29, %c7
          %174 = bufferization.clone %alloc_12 : memref<21xf16> to memref<21xf16>
          %175 = vector.broadcast %105 : f32 to vector<22xf32>
          %176 = vector.fma %175, %175, %175 : vector<22xf32>
          %177 = arith.divsi %117, %c21970_i16 : i16
          %178 = index.add %c25, %c4
          %179 = tensor.empty() : tensor<22x14xi16>
          %180 = linalg.matmul ins(%arg0, %179 : tensor<14x22xi16>, tensor<22x14xi16>) outs(%71 : tensor<14x14xi16>) -> tensor<14x14xi16>
          %181 = math.fma %80, %43, %123 : f16
          %182 = math.ctpop %arg1 : tensor<?x?xi64>
          %183 = affine.max affine_map<(d0, d1) -> ((d0 ceildiv 2 - 4) ceildiv 2)>(%c0, %c24)
          %184 = vector.transpose %81, [0] : vector<14xf16> to vector<14xf16>
          %185 = math.tanh %59 : f32
          %186 = math.tanh %5 : tensor<?xf32>
          %187 = arith.shrui %c1820919187_i32, %c1820919187_i32 : i32
          %rank = tensor.rank %11 : tensor<?x22xi64>
          %188 = index.ceildivu %c9, %c10
          %189 = index.castu %c13 : index to i32
          %alloca_22 = memref.alloca(%c17, %c2) : memref<?x?xf16>
          %190 = vector.extract %31[0] : f32 from vector<2xf32>
          %191 = math.round %28 : f16
          %192 = index.maxu %97, %c24
          %193 = arith.addi %c913405275_i64, %c1426913304_i64 : i64
          %194 = arith.divsi %82, %98 : i1
          %c1_i32 = arith.constant 1 : i32
          linalg.yield %c1_i32 : i32
        }
      %155 = arith.shrsi %c21970_i16, %117 : i16
      memref.store %104, %alloc_4[%c0, %c0] : memref<?x?xf16>
      %inserted = tensor.insert %c708625548_i32 into %47[] : tensor<i32>
      %156 = math.floor %76 : f16
      %157 = arith.addf %32, %28 : f16
      %158 = arith.andi %false, %98 : i1
      vector.print %24 : vector<2xi32>
      %159 = index.castu %58 : index to i32
      %160 = index.floordivs %c30, %c10
      %161 = math.sqrt %cst_0 : f32
      %162 = affine.min affine_map<(d0, d1)[s0] -> (d1 floordiv 128 + d1 - 32)>(%dim, %c20)[%c30]
      %163 = vector.extract_strided_slice %31 {offsets = [0], sizes = [1], strides = [1]} : vector<2xf32> to vector<1xf32>
      %c0_i16 = arith.constant 0 : i16
      %164 = vector.transfer_read %109[%c28, %c6], %c0_i16 : tensor<?x?xi16>, vector<22xi16>
      vector.compressstore %alloc_10[%c0, %c0], %30, %24 : memref<?x?xi32>, vector<2xi1>, vector<2xi32>
      scf.yield
    }
    %128 = spirv.CL.cos %23 : f32
    %129 = vector.broadcast %c1310924552_i32 : i32 to vector<14xi32>
    %130 = vector.broadcast %69 : i1 to vector<14xi1>
    %131 = vector.maskedload %alloc_18[%c7, %c12], %130, %129 : memref<14x22xi32>, vector<14xi1>, vector<14xi32> into vector<14xi32>
    %132 = math.exp %28 : f16
    %133 = spirv.CL.tanh %23 : f32
    %134 = scf.while (%arg3 = %7) : (tensor<?x?xi32>) -> tensor<?x?xi32> {
      %153 = arith.divui %66, %98 : i1
      %154 = vector.extract %21[0] : i64 from vector<1xi64>
      affine.vector_store %131, %alloc_18[%c25, %dim] : memref<14x22xi32>, vector<14xi32>
      %155 = vector.broadcast %59 : f32 to vector<21xf32>
      %156 = vector.fma %155, %155, %155 : vector<21xf32>
      %157 = bufferization.to_tensor %alloc_9 : memref<?xi32> to tensor<?xi32>
      %158 = arith.ori %100, %17 : i1
      %159 = math.copysign %32, %123 : f16
      %generated = tensor.generate %dim {
      ^bb0(%arg4: index):
        %161 = math.cos %105 : f32
        %162 = arith.cmpi ule, %17, %69 : i1
        %163 = math.sqrt %3 : tensor<14x22xf32>
        %164 = memref.load %alloc_10[%c0, %c0] : memref<?x?xi32>
        tensor.yield %128 : f32
      } : tensor<?xf32>
      %160 = tensor.empty(%58, %c18) : tensor<?x?xi32>
      scf.condition(%true_2) %160 : tensor<?x?xi32>
    } do {
    ^bb0(%arg3: tensor<?x?xi32>):
      %from_elements = tensor.from_elements %27, %39, %cst_0, %23, %cst_1, %116, %103, %27, %cst_1, %cst_1, %cst_0, %cst_0, %133, %59, %105, %105, %23, %39, %105, %cst_0, %116, %cst_1 : tensor<22xf32>
      %153 = arith.divui %82, %true_2 : i1
      %154 = arith.addf %20, %123 : f16
      %155 = math.copysign %cst_1, %39 : f32
      %from_elements_19 = tensor.from_elements %c1310924552_i32, %c1820919187_i32, %c708625548_i32, %c708625548_i32, %c1820919187_i32, %c708625548_i32, %c1820919187_i32, %c708625548_i32, %c708625548_i32, %c1820919187_i32, %c1820919187_i32, %c1820919187_i32, %c1310924552_i32, %c1820919187_i32, %c1820919187_i32, %c1310924552_i32, %c1820919187_i32, %c1820919187_i32, %c1310924552_i32, %c1310924552_i32, %c1310924552_i32, %c708625548_i32 : tensor<22xi32>
      %rank = tensor.rank %broadcasted : tensor<?x2x22xi32>
      %156 = math.log10 %13 : tensor<?x?xf16>
      %157 = math.log2 %133 : f32
      %158 = vector.broadcast %80 : f16 to vector<14x22xf16>
      %159 = arith.divsi %82, %88 : i1
      %160 = arith.ori %false, %115 : i1
      %161 = math.ipowi %15, %15 : tensor<22xi16>
      %162 = arith.ori %true, %60 : i1
      affine.vector_store %130, %arg2[%c15, %c25] : memref<2x2xi1>, vector<14xi1>
      %163 = tensor.empty() : tensor<2xi32>
      %broadcasted_20 = linalg.broadcast ins(%47 : tensor<i32>) outs(%163 : tensor<2xi32>) dimensions = [0] 
      %164 = scf.if %98 -> (memref<14x22xi64>) {
        %166 = bufferization.to_buffer %11 : tensor<?x22xi64> to memref<?x22xi64>
        %167 = arith.divsi %c1820919187_i32, %c708625548_i32 : i32
        %168 = math.floor %26 : f16
        %169 = math.tanh %3 : tensor<14x22xf32>
        %170 = memref.load %alloc_10[%c0, %c0] : memref<?x?xi32>
        %171 = affine.vector_load %alloc[%c21, %c11] : memref<?x?xi16>, vector<14xi16>
        %inserted = tensor.insert %c1310924552_i32 into %1[%c0, %c6] : tensor<?x22xi32>
        %172 = memref.atomic_rmw assign %59, %alloc_11[%c0, %c0] : (f32, memref<?x?xf32>) -> f32
        scf.yield %alloc_5 : memref<14x22xi64>
      } else {
        %166 = index.mul %c23, %c22
        %from_elements_21 = tensor.from_elements %117, %c21970_i16, %61, %61, %61, %117, %c21970_i16, %61, %117, %117, %c21970_i16, %61, %61, %c21970_i16, %117, %61, %c21970_i16, %117, %61, %c21970_i16, %117 : tensor<21xi16>
        %167 = math.copysign %76, %68 : f16
        %168 = affine.max affine_map<(d0, d1, d2)[s0] -> (d1 * 2)>(%c29, %c28, %c23)[%c16]
        %169 = vector.reduction <mul>, %113 : vector<21xf32> into f32
        %170 = vector.shuffle %112, %29 [0, 1, 5, 9, 12, 15, 17, 20, 22] : vector<21xf32>, vector<2xf32>
        %171 = arith.ceildivsi %69, %98 : i1
        %172 = math.fma %from_elements, %from_elements, %from_elements : tensor<22xf32>
        scf.yield %alloc_5 : memref<14x22xi64>
      }
      %165 = tensor.empty(%c19, %c7) : tensor<?x?xi32>
      scf.yield %165 : tensor<?x?xi32>
    }
    %135 = arith.cmpf oeq, %103, %27 : f32
    %136 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d1 * 8 - 2)>(%c18, %c14, %c10, %c10)[%c4]
    %137 = bufferization.to_buffer %arg1 : tensor<?x?xi64> to memref<?x?xi64>
    %138 = spirv.FOrdNotEqual %29, %29 : vector<2xf32>
    %139 = spirv.GL.Acos %cst : f16
    %140 = math.log1p %5 : tensor<?xf32>
    memref.store %c708625548_i32, %alloc_3[%c12] : memref<21xi32>
    %141 = spirv.GL.SMax %c1310924552_i32, %c1310924552_i32 : i32
    %142 = spirv.INotEqual %61, %c21970_i16 : i16
    %143 = spirv.CL.cos %39 : f32
    %144 = index.maxs %c23, %119
    vector.compressstore %alloc_4[%c0, %c0], %130, %81 : memref<?x?xf16>, vector<14xi1>, vector<14xf16>
    %145 = math.log2 %80 : f16
    %146 = math.fpowi %77, %141 : f16, i32
    %147 = math.log1p %3 : tensor<14x22xf32>
    %148 = spirv.CL.s_abs %c1426913304_i64 : i64
    %149 = spirv.GL.Acos %29 : vector<2xf32>
    %150 = spirv.CL.cos %104 : f16
    %151 = arith.divsi %56, %true : i1
    %152 = memref.atomic_rmw mins %c913405275_i64, %137[%c0, %c0] : (i64, memref<?x?xi64>) -> i64
    vector.print %21 : vector<1xi64>
    vector.print %24 : vector<2xi32>
    vector.print %29 : vector<2xf32>
    vector.print %30 : vector<2xi1>
    vector.print %31 : vector<2xf32>
    vector.print %40 : vector<22xi1>
    vector.print %41 : vector<14x22xf16>
    vector.print %50 : vector<14x22xi32>
    vector.print %51 : vector<14x22xi1>
    vector.print %52 : vector<14x22xi32>
    vector.print %81 : vector<14xf16>
    vector.print %112 : vector<21xf32>
    vector.print %113 : vector<21xf32>
    vector.print %129 : vector<14xi32>
    vector.print %130 : vector<14xi1>
    vector.print %131 : vector<14xi32>
    vector.print %c21970_i16 : i16
    vector.print %true : i1
    vector.print %cst : f16
    vector.print %c1820919187_i32 : i32
    vector.print %c1286096210_i64 : i64
    vector.print %c708625548_i32 : i32
    vector.print %c89634816_i64 : i64
    vector.print %cst_0 : f32
    vector.print %false : i1
    vector.print %c1310924552_i32 : i32
    vector.print %c1426913304_i64 : i64
    vector.print %cst_1 : f32
    vector.print %c913405275_i64 : i64
    vector.print %true_2 : i1
    vector.print %c1668975873_i64 : i64
    vector.print %c290473622_i64 : i64
    vector.print %16 : i1
    vector.print %17 : i1
    vector.print %18 : i64
    vector.print %19 : f16
    vector.print %20 : f16
    vector.print %22 : i64
    vector.print %23 : f32
    vector.print %26 : f16
    vector.print %27 : f32
    vector.print %28 : f16
    vector.print %32 : f16
    vector.print %34 : i1
    vector.print %37 : f16
    vector.print %39 : f32
    vector.print %43 : f16
    vector.print %56 : i1
    vector.print %59 : f32
    vector.print %60 : i1
    vector.print %61 : i16
    vector.print %62 : i1
    vector.print %66 : i1
    vector.print %67 : i64
    vector.print %68 : f16
    vector.print %69 : i1
    vector.print %76 : f16
    vector.print %77 : f16
    vector.print %80 : f16
    vector.print %82 : i1
    vector.print %83 : i64
    vector.print %85 : i1
    vector.print %88 : i1
    vector.print %95 : i1
    vector.print %98 : i1
    vector.print %100 : i1
    vector.print %103 : f32
    vector.print %104 : f16
    vector.print %105 : f32
    vector.print %115 : i1
    vector.print %116 : f32
    vector.print %117 : i16
    vector.print %121 : i1
    vector.print %123 : f16
    vector.print %128 : f32
    vector.print %133 : f32
    vector.print %139 : f16
    vector.print %141 : i32
    vector.print %142 : i1
    vector.print %143 : f32
    vector.print %148 : i64
    vector.print %150 : f16
    return
  }
  func.func @func2(%arg0: i32) -> memref<?xi16> {
    %c21970_i16 = arith.constant 21970 : i16
    %true = arith.constant true
    %cst = arith.constant 3.520000e+04 : f16
    %c1820919187_i32 = arith.constant 1820919187 : i32
    %c1286096210_i64 = arith.constant 1286096210 : i64
    %c708625548_i32 = arith.constant 708625548 : i32
    %c89634816_i64 = arith.constant 89634816 : i64
    %cst_0 = arith.constant 0x4E46C360 : f32
    %false = arith.constant false
    %c1310924552_i32 = arith.constant 1310924552 : i32
    %c1426913304_i64 = arith.constant 1426913304 : i64
    %cst_1 = arith.constant 2.0499785E+9 : f32
    %c913405275_i64 = arith.constant 913405275 : i64
    %true_2 = arith.constant true
    %c1668975873_i64 = arith.constant 1668975873 : i64
    %c290473622_i64 = arith.constant 290473622 : i64
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
    %0 = tensor.empty(%c23) : tensor<?x22xi32>
    %1 = tensor.empty(%c5) : tensor<?x22xi32>
    %2 = tensor.empty() : tensor<14x22xi16>
    %3 = tensor.empty() : tensor<14x22xf32>
    %4 = tensor.empty(%c11) : tensor<?xi32>
    %5 = tensor.empty(%c14) : tensor<?xf32>
    %6 = tensor.empty(%c17) : tensor<?xi32>
    %7 = tensor.empty(%c2, %c29) : tensor<?x?xi32>
    %8 = tensor.empty(%c8) : tensor<?xi64>
    %9 = tensor.empty() : tensor<21xi32>
    %10 = tensor.empty(%c21) : tensor<?xi1>
    %11 = tensor.empty(%c10) : tensor<?x22xi64>
    %12 = tensor.empty(%c15) : tensor<?xi1>
    %13 = tensor.empty(%c26, %c27) : tensor<?x?xf16>
    %14 = tensor.empty(%c1) : tensor<?x2xi32>
    %15 = tensor.empty() : tensor<22xi16>
    %alloc = memref.alloc(%c10, %c23) : memref<?x?xi16>
    %alloc_3 = memref.alloc() : memref<21xi32>
    %alloc_4 = memref.alloc(%c11, %c30) : memref<?x?xf16>
    %alloc_5 = memref.alloc() : memref<14x22xi64>
    %alloc_6 = memref.alloc(%c14) : memref<?x22xf32>
    %alloc_7 = memref.alloc(%c31, %c19) : memref<?x?xf16>
    %alloc_8 = memref.alloc() : memref<22xi1>
    %alloc_9 = memref.alloc(%c11) : memref<?xi32>
    %alloc_10 = memref.alloc(%c20, %c11) : memref<?x?xi32>
    %alloc_11 = memref.alloc(%c15, %c30) : memref<?x?xf32>
    %alloc_12 = memref.alloc() : memref<21xf16>
    %alloc_13 = memref.alloc(%c31) : memref<?xf16>
    %alloc_14 = memref.alloc() : memref<21xi64>
    %alloc_15 = memref.alloc(%c18) : memref<?xi32>
    %alloc_16 = memref.alloc(%c6) : memref<?x22xf16>
    %alloc_17 = memref.alloc(%c0) : memref<?x22xf16>
    %16 = arith.ceildivsi %c1820919187_i32, %arg0 : i32
    %dim = tensor.dim %14, %c1 : tensor<?x2xi32>
    %17 = index.maxu %c1, %c3
    %18 = math.cos %cst : f16
    %19 = vector.broadcast %c913405275_i64 : i64 to vector<2x2xi64>
    %20 = vector.broadcast %cst_1 : f32 to vector<2x2xf32>
    %21 = vector.fma %20, %20, %20 : vector<2x2xf32>
    %22 = spirv.IsInf %cst : f16
    %23 = vector.broadcast %true : i1 to vector<2xi1>
    %24 = vector.insert %true, %23 [%c29] : i1 into vector<2xi1>
    %25 = math.cos %5 : tensor<?xf32>
    %26 = spirv.FOrdLessThan %cst_0, %cst_0 : f32
    %27 = arith.cmpi ult, %c1286096210_i64, %c1426913304_i64 : i64
    %28 = spirv.CL.u_max %c1426913304_i64, %c1426913304_i64 : i64
    memref.store %c1310924552_i32, %alloc_3[%c9] : memref<21xi32>
    %29 = tensor.empty() : tensor<22x22xi16>
    %30 = linalg.matmul ins(%2, %29 : tensor<14x22xi16>, tensor<22x22xi16>) outs(%2 : tensor<14x22xi16>) -> tensor<14x22xi16>
    %31 = vector.mask %23 { vector.multi_reduction <or>, %23, %23 [] : vector<2xi1> to vector<2xi1> } : vector<2xi1> -> vector<2xi1>
    %32 = math.cos %13 : tensor<?x?xf16>
    %33 = arith.andi %arg0, %c1310924552_i32 : i32
    %34 = affine.vector_load %alloc_10[%c2, %c21] : memref<?x?xi32>, vector<21xi32>
    %35 = spirv.FUnordEqual %cst, %cst : f16
    %36 = arith.addi %c913405275_i64, %c1286096210_i64 : i64
    %37 = spirv.SGreaterThan %c290473622_i64, %c290473622_i64 : i64
    %38 = tensor.empty() : tensor<14x22xi16>
    %mapped = linalg.map ins(%2 : tensor<14x22xi16>) outs(%38 : tensor<14x22xi16>)
      (%in: i16, %init: i16) {
        %140 = math.round %5 : tensor<?xf32>
        %141 = arith.remsi %c1820919187_i32, %c708625548_i32 : i32
        %142 = bufferization.to_tensor %alloc_9 : memref<?xi32> to tensor<?xi32>
        %143 = memref.load %alloc_10[%c0, %c0] : memref<?x?xi32>
        %144 = index.sizeof
        %145 = affine.apply affine_map<(d0) -> ((d0 floordiv 8) floordiv 32)>(%c13)
        %146 = vector.insert %false, %23 [%c29] : i1 into vector<2xi1>
        %147 = index.sub %c29, %c7
        %148 = index.ceildivs %c15, %c28
        %149 = math.rsqrt %5 : tensor<?xf32>
        %150 = arith.divf %cst_0, %cst_1 : f32
        affine.store %c1310924552_i32, %alloc_15[%c11] : memref<?xi32>
        %151 = index.or %c15, %145
        %152 = math.copysign %cst, %cst : f16
        %153 = arith.addi %in, %in : i16
        %154 = arith.addi %c913405275_i64, %c89634816_i64 : i64
        %155 = math.tanh %cst_0 : f32
        %156 = arith.shrsi %c708625548_i32, %c1310924552_i32 : i32
        %157 = vector.extract_strided_slice %23 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi1> to vector<1xi1>
        %158 = arith.cmpi sle, %arg0, %c1820919187_i32 : i32
        %159 = bufferization.clone %alloc_5 : memref<14x22xi64> to memref<14x22xi64>
        %160 = index.divs %c9, %c24
        %161 = index.sizeof
        memref.store %cst_1, %alloc_6[%c0, %c0] : memref<?x22xf32>
        %162 = arith.cmpi uge, %28, %c1668975873_i64 : i64
        %163 = math.copysign %cst, %cst : f16
        %164 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d1 * 8 - 2)>(%c30, %c26, %c6, %c26)[%c30]
        %165 = math.log10 %3 : tensor<14x22xf32>
        %166 = vector.broadcast %false : i1 to vector<21xi1>
        %167 = vector.mask %166 { vector.multi_reduction <mul>, %34, %34 [] : vector<21xi32> to vector<21xi32> } : vector<21xi1> -> vector<21xi32>
        %168 = arith.cmpi eq, %c89634816_i64, %c1426913304_i64 : i64
        %169 = tensor.empty(%c4) : tensor<?x22xi32>
        %mapped_27 = linalg.map ins(%1, %1, %1 : tensor<?x22xi32>, tensor<?x22xi32>, tensor<?x22xi32>) outs(%169 : tensor<?x22xi32>)
          (%in_28: i32, %in_29: i32, %in_30: i32, %init_31: i32) {
            %171 = tensor.empty(%c18) : tensor<?x22xi32>
            %172 = linalg.copy ins(%169 : tensor<?x22xi32>) outs(%171 : tensor<?x22xi32>) -> tensor<?x22xi32>
            %173 = index.shl %c1, %c7
            bufferization.dealloc_tensor %12 : tensor<?xi1>
            %174 = vector.mask %166 { vector.multi_reduction <maxui>, %166, %166 [] : vector<21xi1> to vector<21xi1> } : vector<21xi1> -> vector<21xi1>
            %175 = math.copysign %cst, %cst : f16
            %176 = vector.extract %19[0] : vector<2xi64> from vector<2x2xi64>
            %177 = arith.andi %init, %in : i16
            memref.store %cst, %alloc_12[%c13] : memref<21xf16>
            %178 = arith.cmpf uge, %cst_1, %cst_1 : f32
            %179 = affine.vector_load %alloc_15[%c2] : memref<?xi32>, vector<22xi32>
            affine.store %cst_0, %alloc_6[%c25, %c14] : memref<?x22xf32>
            %180 = arith.divui %in_28, %c1820919187_i32 : i32
            %alloc_32 = memref.alloc() : memref<14x22xi16>
            memref.store %cst, %alloc_7[%c0, %c0] : memref<?x?xf16>
            %181 = arith.cmpf one, %cst_1, %cst_0 : f32
            %c58005228_i64 = arith.constant 58005228 : i64
            %182 = math.tan %3 : tensor<14x22xf32>
            %183 = arith.andi %28, %c89634816_i64 : i64
            %184 = tensor.empty() : tensor<2x21xi32>
            %185 = tensor.empty(%145) : tensor<?x21xi32>
            %186 = linalg.matmul ins(%14, %184 : tensor<?x2xi32>, tensor<2x21xi32>) outs(%185 : tensor<?x21xi32>) -> tensor<?x21xi32>
            %alloc_33 = memref.alloc(%164, %145) : memref<?x?xf16>
            %187 = vector.broadcast %c13 : index to vector<2x2xindex>
            %188 = index.maxs %c18, %c14
            %189 = math.exp %3 : tensor<14x22xf32>
            %190 = vector.reduction <maxui>, %157 : vector<1xi1> into i1
            %alloc_34 = memref.alloc(%c15, %c25) : memref<?x?xf16>
            memref.copy %alloc_4, %alloc_34 : memref<?x?xf16> to memref<?x?xf16>
            %191 = math.absf %cst_1 : f32
            %192 = arith.addf %cst, %cst : f16
            %c1_i32 = arith.constant 1 : i32
            %193 = vector.transfer_read %1[%c6, %c4], %c1_i32 : tensor<?x22xi32>, vector<i32>
            %194 = arith.divui %35, %35 : i1
            %195 = bufferization.to_tensor %alloc_16 : memref<?x22xf16> to tensor<?x22xf16>
            %from_elements_35 = tensor.from_elements %cst_0, %cst_0, %cst_0, %cst_1 : tensor<2x2xf32>
            %196 = math.copysign %cst_1, %cst_1 : f32
            %c1_i32_36 = arith.constant 1 : i32
            linalg.yield %c1_i32_36 : i32
          }
        %170 = index.add %144, %c21
        %c0_i16 = arith.constant 0 : i16
        linalg.yield %c0_i16 : i16
      }
    %39 = spirv.GL.Floor %cst : f16
    %40 = spirv.CL.rsqrt %cst_1 : f32
    %41 = math.log2 %cst_0 : f32
    %42 = vector.broadcast %c1820919187_i32 : i32 to vector<2xi32>
    %43 = spirv.BitwiseOr %42, %42 : vector<2xi32>
    %44 = math.log2 %cst_0 : f32
    %45 = bufferization.to_tensor %alloc_16 : memref<?x22xf16> to tensor<?x22xf16>
    %46 = spirv.GL.Exp %cst_0 : f32
    %47 = spirv.CL.sin %39 : f16
    %48 = arith.remsi %c1310924552_i32, %arg0 : i32
    %49 = spirv.GL.SAbs %c1426913304_i64 : i64
    %50 = arith.xori %c21970_i16, %c21970_i16 : i16
    %51 = spirv.GL.Sin %46 : f32
    %52 = arith.addf %39, %47 : f16
    %53 = spirv.GL.Ldexp %51 : f32, %c913405275_i64 : i64 -> f32
    %54 = llvm.intr.matrix.transpose %23 {columns = 1 : i32, rows = 2 : i32} : vector<2xi1> into vector<2xi1>
    %55 = spirv.GL.Acos %53 : f32
    %56 = vector.shuffle %21, %21 [0, 2, 3] : vector<2x2xf32>, vector<2x2xf32>
    %c0_18 = arith.constant 0 : index
    %dim_19 = tensor.dim %45, %c0_18 : tensor<?x22xf16>
    %c1_20 = arith.constant 1 : index
    %expanded = tensor.expand_shape %45 [[0], [1, 2]] output_shape [%dim_19, 22, 1] : tensor<?x22xf16> into tensor<?x22x1xf16>
    %57 = vector.broadcast %cst : f16 to vector<22xf16>
    %58 = vector.broadcast %26 : i1 to vector<22xi1>
    vector.compressstore %alloc_4[%c0, %c0], %58, %57 : memref<?x?xf16>, vector<22xi1>, vector<22xf16>
    %59 = arith.shrsi %26, %false : i1
    %60 = spirv.GL.Sqrt %39 : f16
    %61 = spirv.FUnordLessThanEqual %40, %55 : f32
    %62 = spirv.CL.fabs %39 : f16
    %63 = spirv.GL.FMix %51 : f32, %cst_0 : f32, %55 : f32 -> f32
    %64 = spirv.GL.Cosh %39 : f16
    %65 = spirv.CL.cos %55 : f32
    %66 = tensor.empty(%c1) : tensor<?x22xf16>
    %mapped_21 = linalg.map ins(%45, %45, %45 : tensor<?x22xf16>, tensor<?x22xf16>, tensor<?x22xf16>) outs(%66 : tensor<?x22xf16>)
      (%in: f16, %in_27: f16, %in_28: f16, %init: f16) {
        %140 = index.ceildivu %c20, %c16
        %141 = index.castu %c29 : index to i32
        %142 = tensor.empty() : tensor<21xi32>
        %mapped_29 = linalg.map ins(%9, %9, %9 : tensor<21xi32>, tensor<21xi32>, tensor<21xi32>) outs(%142 : tensor<21xi32>)
          (%in_32: i32, %in_33: i32, %in_34: i32, %init_35: i32) {
            %assume_align = memref.assume_alignment %alloc_17, 2 : memref<?x22xf16>
            %172 = vector.insert %in_34, %42 [%c26] : i32 into vector<2xi32>
            %alloc_36 = memref.alloc() : memref<21xf16>
            %173 = index.castu %22 : i1 to index
            %174 = math.log %13 : tensor<?x?xf16>
            %175 = math.tanh %64 : f16
            %176 = arith.addi %26, %35 : i1
            %rank = tensor.rank %0 : tensor<?x22xi32>
            %177 = bufferization.clone %alloc_5 : memref<14x22xi64> to memref<14x22xi64>
            affine.vector_store %23, %alloc_8[%dim] : memref<22xi1>, vector<2xi1>
            %178 = vector.broadcast %arg0 : i32 to vector<14x22xi32>
            %179 = index.ceildivu %c7, %dim
            %180 = index.castu %c7 : index to i32
            %181 = arith.negf %46 : f32
            %182 = math.tanh %39 : f16
            %183 = math.cttz %c290473622_i64 : i64
            %184 = tensor.empty() : tensor<22x21xf16>
            %185 = tensor.empty(%c26) : tensor<?x21xf16>
            %186 = linalg.matmul ins(%45, %184 : tensor<?x22xf16>, tensor<22x21xf16>) outs(%185 : tensor<?x21xf16>) -> tensor<?x21xf16>
            %187 = tensor.empty() : tensor<14x22xi64>
            %188 = index.sizeof
            %189 = arith.andi %in_34, %in_32 : i32
            %190 = math.roundeven %13 : tensor<?x?xf16>
            %191 = tensor.empty(%c14, %c29) : tensor<?x?xi32>
            %192 = linalg.copy ins(%7 : tensor<?x?xi32>) outs(%191 : tensor<?x?xi32>) -> tensor<?x?xi32>
            %193 = arith.divui %c1668975873_i64, %c1426913304_i64 : i64
            affine.vector_store %34, %alloc_10[%c1, %c28] : memref<?x?xi32>, vector<21xi32>
            %194 = affine.apply affine_map<(d0) -> (d0 + (-d0) floordiv 128 - 1 - (d0 + (-d0) floordiv 128 - 1 + ((-d0) floordiv 128) mod 64))>(%c29)
            %195 = vector.broadcast %true_2 : i1 to vector<i1>
            %196 = vector.transfer_write %195, %10[%c3] : vector<i1>, tensor<?xi1>
            %197 = math.round %in_28 : f16
            %198 = arith.ceildivsi %35, %26 : i1
            %199 = math.round %init : f16
            %from_elements_37 = tensor.from_elements %c1820919187_i32, %in_32, %in_33, %in_33, %c708625548_i32, %c1310924552_i32, %c1310924552_i32, %arg0, %in_33, %arg0, %c1820919187_i32, %c708625548_i32, %in_32, %in_32, %init_35, %init_35, %c1310924552_i32, %init_35, %arg0, %c1820919187_i32, %c1820919187_i32, %arg0 : tensor<22xi32>
            %200 = vector.broadcast %c1668975873_i64 : i64 to vector<2xi64>
            %201 = vector.broadcast %true_2 : i1 to vector<2x2xi1>
            %202 = vector.mask %201 { vector.multi_reduction <maxui>, %19, %200 [1] : vector<2x2xi64> to vector<2xi64> } : vector<2x2xi1> -> vector<2xi64>
            %203 = math.atan %5 : tensor<?xf32>
            %c1_i32 = arith.constant 1 : i32
            linalg.yield %c1_i32 : i32
          }
        %143 = index.divs %c20, %c30
        %144 = math.floor %46 : f32
        %145 = math.exp %expanded : tensor<?x22x1xf16>
        %146 = arith.cmpi ult, %c290473622_i64, %c1426913304_i64 : i64
        %147 = affine.min affine_map<(d0, d1) -> (-d1 - 128)>(%c13, %c23)
        %148 = index.shrs %c2, %c20
        %149 = arith.remsi %c708625548_i32, %arg0 : i32
        %150 = math.roundeven %65 : f32
        %151 = tensor.empty() : tensor<22x2xi32>
        %152 = linalg.matmul ins(%0, %151 : tensor<?x22xi32>, tensor<22x2xi32>) outs(%14 : tensor<?x2xi32>) -> tensor<?x2xi32>
        %153 = math.absi %26 : i1
        %154 = math.expm1 %60 : f16
        %155 = arith.minsi %28, %c1286096210_i64 : i64
        %156 = arith.minsi %c913405275_i64, %c1668975873_i64 : i64
        %157 = arith.shli %37, %61 : i1
        %158 = affine.if affine_set<(d0, d1, d2, d3) : (-(d3 - d1) - d1 >= 0)>(%c16, %c0, %c25, %c14) -> memref<21xi32> {
          %alloc_32 = memref.alloc() : memref<21xf32>
          %172 = arith.muli %37, %22 : i1
          affine.store %63, %alloc_6[%c1, %c30] : memref<?x22xf32>
          %173 = arith.cmpi ugt, %26, %true_2 : i1
          %174 = index.shru %148, %c30
          %175 = math.round %cst_0 : f32
          %176 = vector.extract_strided_slice %20 {offsets = [0], sizes = [1], strides = [1]} : vector<2x2xf32> to vector<1x2xf32>
          %177 = index.castu %c1286096210_i64 : i64 to index
          affine.yield %alloc_3 : memref<21xi32>
        } else {
          %172 = arith.shli %c1668975873_i64, %c1286096210_i64 : i64
          %173 = index.sizeof
          %174 = vector.broadcast %cst_0 : f32 to vector<22xf32>
          %175 = arith.cmpi sgt, %35, %61 : i1
          %176 = index.casts %c14 : index to i32
          %177 = math.log1p %46 : f32
          affine.vector_store %54, %alloc_8[%c27] : memref<22xi1>, vector<2xi1>
          %178 = tensor.empty(%c26) : tensor<2x?xi1>
          affine.yield %alloc_3 : memref<21xi32>
        }
        %159 = math.absi %4 : tensor<?xi32>
        %extracted = tensor.extract %expanded[%c0, %c19, %c0] : tensor<?x22x1xf16>
        %160 = math.exp %13 : tensor<?x?xf16>
        %161 = index.maxs %c26, %c4
        %162 = math.absi %c1668975873_i64 : i64
        %alloc_30 = memref.alloc(%c30) : memref<?xf16>
        memref.copy %alloc_13, %alloc_30 : memref<?xf16> to memref<?xf16>
        %163 = arith.cmpi ugt, %61, %37 : i1
        %164 = vector.extract %23[0] : i1 from vector<2xi1>
        %165 = vector.broadcast %init : f16 to vector<14xf16>
        %166 = vector.broadcast %true : i1 to vector<14xi1>
        vector.compressstore %alloc_13[%c0], %166, %165 : memref<?xf16>, vector<14xi1>, vector<14xf16>
        memref.store %60, %alloc_30[%c0] : memref<?xf16>
        %167 = math.absi %6 : tensor<?xi32>
        %168 = index.sizeof
        %169 = vector.broadcast %35 : i1 to vector<21xi1>
        %170 = vector.mask %169 { vector.multi_reduction <or>, %34, %34 [] : vector<21xi32> to vector<21xi32> } : vector<21xi1> -> vector<21xi32>
        %171 = index.xor %c22, %c6
        %cst_31 = arith.constant 1.000000e+00 : f16
        linalg.yield %cst_31 : f16
      }
    %67 = spirv.CL.fabs %51 : f32
    %68 = spirv.CL.cos %cst_0 : f32
    %69 = index.maxs %c24, %c0
    %70 = spirv.FNegate %55 : f32
    %71 = math.fpowi %63, %c1820919187_i32 : f32, i32
    %72 = arith.cmpi ugt, %c1820919187_i32, %c1310924552_i32 : i32
    %73 = memref.load %alloc_5[%c4, %c20] : memref<14x22xi64>
    %74 = vector.transpose %54, [0] : vector<2xi1> to vector<2xi1>
    %75 = math.copysign %63, %67 : f32
    %76 = index.add %c6, %c23
    %77 = spirv.CL.cos %cst : f16
    %78 = spirv.CL.round %51 : f32
    %79 = spirv.ULessThanEqual %c1426913304_i64, %c1286096210_i64 : i64
    %80 = affine.vector_load %alloc_5[%dim, %c23] : memref<14x22xi64>, vector<22xi64>
    %81 = spirv.GL.Sqrt %55 : f32
    %82 = spirv.FUnordLessThan %81, %68 : f32
    %from_elements = tensor.from_elements %c1286096210_i64, %c290473622_i64, %c1286096210_i64, %c1426913304_i64, %28, %c1286096210_i64, %49, %c913405275_i64, %28, %28, %c1668975873_i64, %c290473622_i64, %28, %c1668975873_i64, %28, %c290473622_i64, %c1286096210_i64, %28, %c290473622_i64, %28, %c1426913304_i64 : tensor<21xi64>
    %83 = index.shru %17, %c24
    %84 = spirv.BitFieldSExtract %42, %c1426913304_i64, %c1426913304_i64 : vector<2xi32>, i64, i64
    %85 = math.round %39 : f16
    %86 = vector.broadcast %60 : f16 to vector<14xf16>
    %87 = vector.broadcast %26 : i1 to vector<14xi1>
    vector.compressstore %alloc_4[%c0, %c0], %87, %86 : memref<?x?xf16>, vector<14xi1>, vector<14xf16>
    %88 = spirv.BitwiseXor %42, %42 : vector<2xi32>
    %89 = memref.alloca_scope  -> (tensor<22xi16>) {
      %140 = arith.remf %60, %77 : f16
      %141 = math.fma %55, %78, %78 : f32
      %142 = index.floordivs %c22, %c7
      %143 = bufferization.clone %alloc_5 : memref<14x22xi64> to memref<14x22xi64>
      %144 = index.shrs %17, %c19
      %145 = affine.min affine_map<(d0, d1, d2) -> (d0 + d1 - d2)>(%c11, %c4, %c11)
      %146 = arith.addf %39, %39 : f16
      %147 = tensor.empty() : tensor<14x22xi32>
      %148 = arith.divsi %61, %false : i1
      %149 = math.round %81 : f32
      %150 = index.sizeof
      %cast_27 = tensor.cast %4 : tensor<?xi32> to tensor<22xi32>
      %151 = math.absi %22 : i1
      %152 = memref.load %alloc_5[%c11, %c5] : memref<14x22xi64>
      %153 = vector.reduction <minui>, %54 : vector<2xi1> into i1
      %154 = vector.broadcast %26 : i1 to vector<21xi1>
      %155 = vector.maskedload %alloc_3[%c18], %154, %34 : memref<21xi32>, vector<21xi1>, vector<21xi32> into vector<21xi32>
      %156 = math.ctpop %11 : tensor<?x22xi64>
      %157 = math.copysign %cst_1, %63 : f32
      %158 = math.cos %cst_1 : f32
      %159 = arith.remui %82, %true : i1
      %160 = bufferization.clone %alloc_5 : memref<14x22xi64> to memref<14x22xi64>
      %from_elements_28 = tensor.from_elements %arg0, %arg0, %c1310924552_i32, %arg0, %c1820919187_i32, %arg0, %c708625548_i32, %arg0, %c1820919187_i32, %c1310924552_i32, %c1310924552_i32, %c1820919187_i32, %c1820919187_i32, %c1820919187_i32, %c708625548_i32, %arg0, %c1310924552_i32, %c708625548_i32, %c1820919187_i32, %arg0, %arg0, %arg0, %c1820919187_i32, %c1820919187_i32, %c708625548_i32, %arg0, %c1310924552_i32, %arg0, %c1310924552_i32, %c1820919187_i32, %c1310924552_i32, %c1820919187_i32, %c1310924552_i32, %c1820919187_i32, %c1820919187_i32, %c708625548_i32, %c708625548_i32, %arg0, %arg0, %c708625548_i32, %c1820919187_i32, %arg0, %arg0, %c1820919187_i32, %c708625548_i32, %c1820919187_i32, %c1820919187_i32, %arg0, %c1820919187_i32, %arg0, %c1310924552_i32, %arg0, %c1820919187_i32, %c1820919187_i32, %c1820919187_i32, %arg0, %c1820919187_i32, %arg0, %c1820919187_i32, %c1820919187_i32, %arg0, %c708625548_i32, %c1820919187_i32, %c1820919187_i32, %arg0, %c1820919187_i32, %arg0, %arg0, %c708625548_i32, %c1310924552_i32, %arg0, %c1310924552_i32, %c1310924552_i32, %c1310924552_i32, %arg0, %c1820919187_i32, %c1310924552_i32, %c708625548_i32, %c1820919187_i32, %c708625548_i32, %c1820919187_i32, %arg0, %c708625548_i32, %c1310924552_i32, %c708625548_i32, %arg0, %c1820919187_i32, %c1820919187_i32, %c708625548_i32, %c1820919187_i32, %c1820919187_i32, %arg0, %c1820919187_i32, %arg0, %c708625548_i32, %arg0, %c708625548_i32, %c1820919187_i32, %c708625548_i32, %c1820919187_i32, %c708625548_i32, %c1310924552_i32, %c1820919187_i32, %arg0, %c1820919187_i32, %c708625548_i32, %arg0, %c708625548_i32, %c1820919187_i32, %arg0, %arg0, %c1310924552_i32, %c708625548_i32, %c1310924552_i32, %c1820919187_i32, %arg0, %c708625548_i32, %c1310924552_i32, %arg0, %c708625548_i32, %c1820919187_i32, %c1310924552_i32, %c1310924552_i32, %c708625548_i32, %c1310924552_i32, %arg0, %arg0, %c1310924552_i32, %arg0, %c708625548_i32, %c1310924552_i32, %c708625548_i32, %c708625548_i32, %arg0, %c1820919187_i32, %arg0, %c1310924552_i32, %c1310924552_i32, %c1820919187_i32, %c1310924552_i32, %arg0, %c1820919187_i32, %c1310924552_i32, %c708625548_i32, %c708625548_i32, %c1820919187_i32, %c1310924552_i32, %c708625548_i32, %c1820919187_i32, %arg0, %c1820919187_i32, %arg0, %c1820919187_i32, %c1310924552_i32, %arg0, %c1310924552_i32, %c708625548_i32, %c1820919187_i32, %arg0, %c1820919187_i32, %arg0, %arg0, %c708625548_i32, %c1820919187_i32, %c1820919187_i32, %c1820919187_i32, %c708625548_i32, %c1310924552_i32, %arg0, %c708625548_i32, %c1820919187_i32, %c1820919187_i32, %c708625548_i32, %c1820919187_i32, %c1310924552_i32, %c1820919187_i32, %c1820919187_i32, %c1310924552_i32, %c1820919187_i32, %c708625548_i32, %c1820919187_i32, %c1820919187_i32, %arg0, %c1310924552_i32, %c708625548_i32, %arg0, %c1310924552_i32, %arg0, %c1820919187_i32, %c1310924552_i32, %arg0, %c1310924552_i32, %c1310924552_i32, %arg0, %c708625548_i32, %c708625548_i32, %c1820919187_i32, %arg0, %c1310924552_i32, %c1820919187_i32, %c1820919187_i32, %c708625548_i32, %c1310924552_i32, %c1820919187_i32, %c1310924552_i32, %arg0, %c1820919187_i32, %arg0, %c708625548_i32, %arg0, %c708625548_i32, %c1820919187_i32, %c708625548_i32, %arg0, %arg0, %arg0, %c1310924552_i32, %c1820919187_i32, %arg0, %c1310924552_i32, %c1310924552_i32, %c1310924552_i32, %c1310924552_i32, %c1820919187_i32, %arg0, %c1310924552_i32, %arg0, %c708625548_i32, %c1820919187_i32, %c1820919187_i32, %arg0, %c1310924552_i32, %c1310924552_i32, %c1820919187_i32, %c1310924552_i32, %c708625548_i32, %arg0, %c708625548_i32, %c1820919187_i32, %c1820919187_i32, %c1820919187_i32, %c1310924552_i32, %arg0, %arg0, %arg0, %c1310924552_i32, %c708625548_i32, %c1310924552_i32, %c708625548_i32, %arg0, %c1820919187_i32, %c1310924552_i32, %arg0, %arg0, %c1820919187_i32, %c708625548_i32, %c708625548_i32, %arg0, %c1310924552_i32, %arg0, %c708625548_i32, %c1310924552_i32, %c1820919187_i32, %c708625548_i32, %c1310924552_i32, %c1820919187_i32, %c1820919187_i32, %c1820919187_i32, %c1310924552_i32, %c1310924552_i32, %c1310924552_i32, %c1310924552_i32, %arg0, %c1820919187_i32, %c1310924552_i32, %c1310924552_i32, %c1820919187_i32, %c708625548_i32, %c1820919187_i32, %c708625548_i32, %c708625548_i32, %arg0, %c1820919187_i32, %c708625548_i32, %c708625548_i32, %arg0, %c1310924552_i32, %arg0, %c708625548_i32, %c1310924552_i32, %c708625548_i32, %c1310924552_i32, %arg0, %c708625548_i32, %c1820919187_i32, %c1820919187_i32, %arg0, %arg0, %c708625548_i32, %c1820919187_i32, %c1310924552_i32, %c1310924552_i32, %c1820919187_i32, %c708625548_i32, %arg0, %c708625548_i32, %c1310924552_i32, %c708625548_i32 : tensor<14x22xi32>
      %161 = index.casts %49 : i64 to index
      %162 = arith.xori %c1286096210_i64, %c1286096210_i64 : i64
      %163 = math.copysign %70, %65 : f32
      %164 = bufferization.clone %alloc_3 : memref<21xi32> to memref<21xi32>
      %165 = math.roundeven %40 : f32
      %166 = math.cos %cst_0 : f32
      %167 = vector.broadcast %64 : f16 to vector<f16>
      %168 = vector.transfer_write %167, %66[%c30, %c21] : vector<f16>, tensor<?x22xf16>
      %169 = affine.vector_load %alloc_13[%c20] : memref<?xf16>, vector<21xf16>
      %170 = memref.load %alloc_14[%c10] : memref<21xi64>
      %171 = vector.extract_strided_slice %155 {offsets = [8], sizes = [7], strides = [1]} : vector<21xi32> to vector<7xi32>
      %172 = tensor.empty() : tensor<22xi16>
      memref.alloca_scope.return %172 : tensor<22xi16>
    }
    %90 = index.or %c8, %c18
    %91 = math.round %3 : tensor<14x22xf32>
    %92 = spirv.BitFieldSExtract %42, %49, %c1310924552_i32 : vector<2xi32>, i64, i32
    %c0_i32 = arith.constant 0 : i32
    %93 = vector.transfer_read %0[%c7, %c10], %c0_i32 : tensor<?x22xi32>, vector<22xi32>
    %94 = arith.cmpi sgt, %79, %true_2 : i1
    %95 = arith.addi %22, %37 : i1
    memref.store %c21970_i16, %alloc[%c0, %c0] : memref<?x?xi16>
    %96 = bufferization.clone %alloc_12 : memref<21xf16> to memref<21xf16>
    %97 = spirv.FOrdLessThanEqual %39, %62 : f16
    %98 = spirv.BitwiseAnd %42, %42 : vector<2xi32>
    %99 = spirv.GL.RoundEven %70 : f32
    %100 = vector.insert %c1820919187_i32, %42 [%76] : i32 into vector<2xi32>
    %101 = arith.divui %c0_i32, %c1820919187_i32 : i32
    %102 = spirv.GL.UMax %49, %c290473622_i64 : i64
    %103 = spirv.CL.log %78 : f32
    %104 = spirv.CL.sin %cst : f16
    %105 = spirv.BitFieldSExtract %42, %c89634816_i64, %c1310924552_i32 : vector<2xi32>, i64, i32
    %106 = spirv.CL.u_max %c1310924552_i32, %c1820919187_i32 : i32
    %cast = memref.cast %alloc_8 : memref<22xi1> to memref<?xi1>
    %107 = spirv.CL.sin %77 : f16
    %108 = index.mul %c14, %c3
    %109 = index.divu %c31, %c28
    %110 = spirv.GL.Acos %107 : f16
    %from_elements_22 = tensor.from_elements %c1286096210_i64, %c89634816_i64, %c1286096210_i64, %28, %c1286096210_i64, %c913405275_i64, %49, %c913405275_i64, %28, %28, %c913405275_i64, %c89634816_i64, %c913405275_i64, %49, %c1426913304_i64, %102, %c913405275_i64, %28, %c913405275_i64, %28, %c913405275_i64, %c1286096210_i64 : tensor<22xi64>
    %111 = math.ctpop %82 : i1
    %alloc_23 = memref.alloc() : memref<22xf16>
    %112 = tensor.empty() : tensor<14x22xi32>
    %113 = math.fpowi %3, %112 : tensor<14x22xf32>, tensor<14x22xi32>
    %114 = math.floor %expanded : tensor<?x22x1xf16>
    %115 = vector.reduction <minsi>, %80 : vector<22xi64> into i64
    %116 = arith.muli %37, %37 : i1
    %117 = spirv.CL.s_max %c913405275_i64, %102 : i64
    %alloc_24 = memref.alloc(%c20) : memref<?x22xi32>
    %118 = arith.addf %107, %60 : f16
    %119 = spirv.GL.Ldexp %46 : f32, %c708625548_i32 : i32 -> f32
    affine.store %39, %alloc_17[%c31, %c20] : memref<?x22xf16>
    %120 = index.shl %c17, %c19
    %121 = spirv.CL.tanh %99 : f32
    %122 = arith.shli %26, %97 : i1
    %123 = spirv.IsInf %103 : f32
    memref.store %117, %alloc_5[%c1, %c5] : memref<14x22xi64>
    %124 = spirv.CL.rsqrt %119 : f32
    %125 = spirv.GL.Tanh %60 : f16
    %126 = vector.load %alloc_12[%c0] : memref<21xf16>, vector<8xf16>
    %127 = spirv.CL.cos %53 : f32
    %128 = bufferization.clone %alloc_8 : memref<22xi1> to memref<22xi1>
    %129 = spirv.GL.SAbs %c1668975873_i64 : i64
    %130 = math.log1p %expanded : tensor<?x22x1xf16>
    %131 = arith.divf %81, %cst_1 : f32
    %132 = index.maxu %c30, %dim
    %133 = index.maxs %c27, %c3
    %134 = spirv.FOrdLessThanEqual %81, %81 : f32
    %135 = arith.ori %false, %123 : i1
    %136 = spirv.GL.Sin %110 : f16
    %expanded_25 = tensor.expand_shape %15 [[0, 1]] output_shape [22, 1] : tensor<22xi16> into tensor<22x1xi16>
    %137 = spirv.CL.erf %124 : f32
    %138 = math.exp %53 : f32
    %139 = vector.extract_strided_slice %20 {offsets = [0], sizes = [2], strides = [1]} : vector<2x2xf32> to vector<2x2xf32>
    vector.print %19 : vector<2x2xi64>
    vector.print %20 : vector<2x2xf32>
    vector.print %21 : vector<2x2xf32>
    vector.print %23 : vector<2xi1>
    vector.print %34 : vector<21xi32>
    vector.print %42 : vector<2xi32>
    vector.print %54 : vector<2xi1>
    vector.print %80 : vector<22xi64>
    vector.print %126 : vector<8xf16>
    vector.print %139 : vector<2x2xf32>
    vector.print %arg0 : i32
    vector.print %c21970_i16 : i16
    vector.print %true : i1
    vector.print %cst : f16
    vector.print %c1820919187_i32 : i32
    vector.print %c1286096210_i64 : i64
    vector.print %c708625548_i32 : i32
    vector.print %c89634816_i64 : i64
    vector.print %cst_0 : f32
    vector.print %false : i1
    vector.print %c1310924552_i32 : i32
    vector.print %c1426913304_i64 : i64
    vector.print %cst_1 : f32
    vector.print %c913405275_i64 : i64
    vector.print %true_2 : i1
    vector.print %c1668975873_i64 : i64
    vector.print %c290473622_i64 : i64
    vector.print %22 : i1
    vector.print %26 : i1
    vector.print %28 : i64
    vector.print %35 : i1
    vector.print %37 : i1
    vector.print %39 : f16
    vector.print %40 : f32
    vector.print %46 : f32
    vector.print %47 : f16
    vector.print %49 : i64
    vector.print %51 : f32
    vector.print %53 : f32
    vector.print %55 : f32
    vector.print %60 : f16
    vector.print %61 : i1
    vector.print %62 : f16
    vector.print %63 : f32
    vector.print %64 : f16
    vector.print %65 : f32
    vector.print %67 : f32
    vector.print %68 : f32
    vector.print %70 : f32
    vector.print %77 : f16
    vector.print %78 : f32
    vector.print %79 : i1
    vector.print %81 : f32
    vector.print %82 : i1
    vector.print %c0_i32 : i32
    vector.print %97 : i1
    vector.print %99 : f32
    vector.print %102 : i64
    vector.print %103 : f32
    vector.print %104 : f16
    vector.print %106 : i32
    vector.print %107 : f16
    vector.print %110 : f16
    vector.print %117 : i64
    vector.print %119 : f32
    vector.print %121 : f32
    vector.print %123 : i1
    vector.print %124 : f32
    vector.print %125 : f16
    vector.print %127 : f32
    vector.print %129 : i64
    vector.print %134 : i1
    vector.print %136 : f16
    vector.print %137 : f32
    %alloc_26 = memref.alloc(%69) : memref<?xi16>
    return %alloc_26 : memref<?xi16>
  }
}
