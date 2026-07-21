module {
  func.func private @func1() {
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
    %0 = tensor.empty(%c23) : tensor<?xi32>
    %1 = tensor.empty(%c5) : tensor<?xi32>
    %2 = tensor.empty() : tensor<23xi16>
    %3 = tensor.empty() : tensor<23xf32>
    %4 = tensor.empty(%c11, %c16) : tensor<?x?x23xi32>
    %5 = tensor.empty() : tensor<23xf16>
    %6 = tensor.empty(%c11) : tensor<?x23xf16>
    %7 = tensor.empty() : tensor<21x23x23xi32>
    %8 = tensor.empty() : tensor<21x23x23xf32>
    %9 = tensor.empty() : tensor<21xf16>
    %10 = tensor.empty(%c30, %c16) : tensor<?x?xi1>
    %11 = tensor.empty(%c21, %c18) : tensor<?x?x23xi1>
    %12 = tensor.empty() : tensor<23x23xf32>
    %13 = tensor.empty(%c25, %c15) : tensor<?x?x23xi32>
    %14 = tensor.empty(%c26) : tensor<?xf16>
    %15 = tensor.empty() : tensor<23x23xi32>
    %alloc = memref.alloc() : memref<23xi32>
    %alloc_3 = memref.alloc() : memref<21x23x23xi16>
    %alloc_4 = memref.alloc(%c10) : memref<?xi16>
    %alloc_5 = memref.alloc() : memref<23x23xi16>
    %alloc_6 = memref.alloc(%c25) : memref<?x23x23xf16>
    %alloc_7 = memref.alloc() : memref<23xi1>
    %alloc_8 = memref.alloc() : memref<21x23x23xi16>
    %alloc_9 = memref.alloc() : memref<23x23xi16>
    %alloc_10 = memref.alloc(%c7) : memref<?x23x23xi1>
    %alloc_11 = memref.alloc() : memref<21xi16>
    %alloc_12 = memref.alloc(%c6, %c17, %c11) : memref<?x?x?xf16>
    %alloc_13 = memref.alloc(%c20) : memref<?xi32>
    %alloc_14 = memref.alloc() : memref<21xi32>
    %alloc_15 = memref.alloc() : memref<21xf32>
    %alloc_16 = memref.alloc(%c4) : memref<?x23xi64>
    %alloc_17 = memref.alloc(%c23) : memref<?xi1>
    %16 = spirv.GL.UMax %c708625548_i32, %c708625548_i32 : i32
    %17 = spirv.CL.round %cst_0 : f32
    %18 = spirv.SLessThan %c1426913304_i64, %c1426913304_i64 : i64
    %19 = tensor.empty(%c15, %c11) : tensor<?x?x23xi32>
    %mapped = linalg.map ins(%13, %4, %13 : tensor<?x?x23xi32>, tensor<?x?x23xi32>, tensor<?x?x23xi32>) outs(%19 : tensor<?x?x23xi32>)
      (%in: i32, %in_26: i32, %in_27: i32, %init: i32) {
        %137 = tensor.empty(%c30) : tensor<?xi64>
        %138 = tensor.empty(%c28) : tensor<?xi64>
        %139 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%137 : tensor<?xi64>) outs(%138 : tensor<?xi64>) {
        ^bb0(%in_30: i64, %out: i64):
          %166 = index.shru %c3, %c5
          linalg.yield %c89634816_i64 : i64
        } -> tensor<?xi64>
        %140 = math.log1p %17 : f32
        %141 = vector.broadcast %18 : i1 to vector<i1>
        vector.transfer_write %141, %alloc_17[%c17] : vector<i1>, memref<?xi1>
        %142 = index.maxs %c3, %c5
        %143 = memref.load %alloc_14[%c6] : memref<21xi32>
        %144 = vector.broadcast %c708625548_i32 : i32 to vector<i32>
        vector.transfer_write %144, %alloc[%c25] : vector<i32>, memref<23xi32>
        bufferization.dealloc_tensor %1 : tensor<?xi32>
        scf.if %true_2 {
          %166 = math.round %6 : tensor<?x23xf16>
          %167 = math.cos %14 : tensor<?xf16>
          bufferization.dealloc_tensor %4 : tensor<?x?x23xi32>
          %168 = vector.broadcast %c4 : index to vector<21xindex>
          %169 = math.atan2 %3, %3 : tensor<23xf32>
          %170 = arith.subi %init, %c1820919187_i32 : i32
          %assume_align = memref.assume_alignment %alloc_8, 2 : memref<21x23x23xi16>
          affine.store %c21970_i16, %alloc_5[%c30, %c29] : memref<23x23xi16>
        }
        %145 = index.maxu %c14, %c10
        vector.print %144 : vector<i32>
        %146 = arith.remsi %c1668975873_i64, %c89634816_i64 : i64
        %147 = arith.remsi %in_26, %in_26 : i32
        %148 = math.copysign %3, %3 : tensor<23xf32>
        %149 = arith.cmpf ole, %cst, %cst : f16
        %150 = index.ceildivs %c12, %c4
        %151 = vector.broadcast %c708625548_i32 : i32 to vector<23xi32>
        %152 = llvm.intr.matrix.transpose %151 {columns = 23 : i32, rows = 1 : i32} : vector<23xi32> into vector<23xi32>
        %153 = math.exp %12 : tensor<23x23xf32>
        %154 = memref.realloc %alloc_7 : memref<23xi1> to memref<23xi1>
        %155 = bufferization.to_buffer %7 : tensor<21x23x23xi32> to memref<21x23x23xi32>
        %156 = math.copysign %8, %8 : tensor<21x23x23xf32>
        %157 = index.maxs %c15, %c21
        %extracted_28 = tensor.extract %13[%c0, %c0, %c14] : tensor<?x?x23xi32>
        %158 = affine.for %arg0 = 0 to 107 iter_args(%arg1 = %c11) -> (index) {
          affine.yield %c26 : index
        }
        %159 = index.xor %145, %c27
        %160 = index.xor %c23, %c17
        %161 = vector.broadcast %true_2 : i1 to vector<23x21xi1>
        vector.transfer_write %161, %alloc_10[%c27, %c5, %c25] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<23x21xi1>, memref<?x23x23xi1>
        %162 = arith.minui %c913405275_i64, %c290473622_i64 : i64
        %163 = index.xor %c1, %c17
        %164 = arith.minui %16, %extracted_28 : i32
        %165 = vector.broadcast %c9 : index to vector<21xindex>
        %cast_29 = tensor.cast %9 : tensor<21xf16> to tensor<?xf16>
        affine.vector_store %152, %155[%157, %c15, %159] : memref<21x23x23xi32>, vector<23xi32>
        %c0_i32 = arith.constant 0 : i32
        linalg.yield %c0_i32 : i32
      }
    %20 = spirv.GL.FMix %17 : f32, %cst_0 : f32, %cst_1 : f32 -> f32
    %21 = index.xor %c8, %c3
    %22 = math.copysign %12, %12 : tensor<23x23xf32>
    %23 = spirv.GL.UClamp %c1426913304_i64, %c1668975873_i64, %c1426913304_i64 : i64
    %24 = vector.broadcast %false : i1 to vector<23x23xi1>
    %25 = vector.shuffle %24, %24 [1, 3, 5, 8, 9, 10, 11, 13, 18, 19, 22, 24, 25, 26, 27, 28, 29, 32, 34, 36, 37, 38, 39, 40, 42, 43, 45] : vector<23x23xi1>, vector<23x23xi1>
    %26 = spirv.CL.fabs %cst_1 : f32
    %27 = tensor.empty(%c29) : tensor<?x23x32xf16>
    %broadcasted = linalg.broadcast ins(%6 : tensor<?x23xf16>) outs(%27 : tensor<?x23x32xf16>) dimensions = [2] 
    %28 = spirv.IEqual %c708625548_i32, %c1820919187_i32 : i32
    %29 = spirv.LogicalOr %18, %true_2 : i1
    %30 = vector.create_mask %c31, %c16, %21 : vector<21x23x23xi1>
    %31 = math.fpowi %cst_0, %16 : f32, i32
    %32 = math.sqrt %12 : tensor<23x23xf32>
    %extracted = tensor.extract %broadcasted[%c0, %c15, %c14] : tensor<?x23x32xf16>
    %33 = spirv.IsInf %cst : f16
    %34 = arith.ori %c1668975873_i64, %c1668975873_i64 : i64
    %35 = vector.extract %30[5] : vector<23x23xi1> from vector<21x23x23xi1>
    %36 = vector.broadcast %16 : i32 to vector<2xi32>
    %37 = spirv.BitFieldSExtract %36, %c290473622_i64, %c1310924552_i32 : vector<2xi32>, i64, i32
    %38 = spirv.FUnordLessThanEqual %26, %17 : f32
    %39 = index.shl %c18, %c14
    %40 = math.fma %26, %20, %20 : f32
    %41 = spirv.FUnordGreaterThanEqual %17, %17 : f32
    %rank = tensor.rank %9 : tensor<21xf16>
    %false_18 = index.bool.constant false
    %42 = spirv.CL.cos %26 : f32
    %43 = arith.mulf %26, %17 : f32
    %44 = math.ipowi %c1286096210_i64, %c1286096210_i64 : i64
    %45 = arith.remf %42, %26 : f32
    %46 = spirv.GL.Log %26 : f32
    %inserted = tensor.insert %20 into %12[%c12, %c11] : tensor<23x23xf32>
    %47 = bufferization.to_buffer %12 : tensor<23x23xf32> to memref<23x23xf32>
    %48 = spirv.IsNan %42 : f32
    %49 = math.exp2 %14 : tensor<?xf16>
    affine.vector_store %36, %alloc_14[%c2] : memref<21xi32>, vector<2xi32>
    %50 = spirv.BitFieldUExtract %36, %c708625548_i32, %c290473622_i64 : vector<2xi32>, i32, i64
    %51 = tensor.empty(%c16) : tensor<?x23xi1>
    %52 = tensor.empty(%21) : tensor<?x23xi1>
    %53 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%51 : tensor<?x23xi1>) outs(%52 : tensor<?x23xi1>) {
    ^bb0(%in: i1, %out: i1):
      %137 = arith.subi %c89634816_i64, %c89634816_i64 : i64
      linalg.yield %true_2 : i1
    } -> tensor<?x23xi1>
    %54 = spirv.CL.ceil %17 : f32
    %55 = arith.shrui %48, %false : i1
    %56 = vector.shuffle %35, %35 [0, 3, 4, 5, 6, 7, 9, 10, 11, 12, 13, 14, 17, 18, 24, 32, 35, 38, 39, 40] : vector<23x23xi1>, vector<23x23xi1>
    %57 = spirv.FOrdEqual %cst_0, %46 : f32
    %false_19 = index.bool.constant false
    %58 = spirv.GL.Asin %cst_1 : f32
    %59 = arith.shrsi %33, %41 : i1
    %60 = spirv.ULessThanEqual %c1310924552_i32, %c1310924552_i32 : i32
    %cast = tensor.cast %7 : tensor<21x23x23xi32> to tensor<?x?x?xi32>
    %61 = spirv.SLessThanEqual %c708625548_i32, %16 : i32
    %62 = arith.shli %29, %60 : i1
    %63 = affine.load %alloc_16[%c9, %c8] : memref<?x23xi64>
    %64 = vector.broadcast %true_2 : i1 to vector<23x23x23x23xi1>
    %65 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d4, d0, d1)>, affine_map<(d0, d1, d2, d3, d4) -> (d4, d2, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<add>} %30, %30, %64 : vector<21x23x23xi1>, vector<21x23x23xi1> into vector<23x23x23x23xi1>
    %66 = math.ipowi %18, %18 : i1
    %67 = spirv.CL.floor %46 : f32
    %68 = spirv.CL.s_max %c290473622_i64, %c89634816_i64 : i64
    %69 = spirv.CL.pow %67, %26 : f32
    %70 = arith.ori %c1286096210_i64, %23 : i64
    %71 = math.ipowi %61, %false : i1
    %collapsed = tensor.collapse_shape %53 [[0, 1]] : tensor<?x23xi1> into tensor<?xi1>
    %72 = spirv.CL.rsqrt %17 : f32
    %73 = index.maxs %39, %c11
    %cast_20 = tensor.cast %3 : tensor<23xf32> to tensor<?xf32>
    %74 = spirv.ULessThan %c21970_i16, %c21970_i16 : i16
    %75 = spirv.CL.erf %69 : f32
    %76 = math.exp2 %8 : tensor<21x23x23xf32>
    %77 = spirv.CL.exp %extracted : f16
    %78 = vector.broadcast %c21970_i16 : i16 to vector<i16>
    vector.transfer_write %78, %alloc_5[%c4, %c26] : vector<i16>, memref<23x23xi16>
    %79 = math.ipowi %c89634816_i64, %c290473622_i64 : i64
    %80 = spirv.CL.fabs %77 : f16
    %81 = spirv.SGreaterThanEqual %36, %36 : vector<2xi32>
    scf.if %false {
      %137 = vector.extract %30[19] : vector<23x23xi1> from vector<21x23x23xi1>
      %138 = affine.for %arg0 = 0 to 115 iter_args(%arg1 = %33) -> (i1) {
        affine.yield %57 : i1
      }
      %139 = arith.cmpi sle, %28, %29 : i1
      %140 = index.divu %c16, %c24
      %141 = math.tanh %27 : tensor<?x23x32xf16>
      %alloc_26 = memref.alloc(%c30) : memref<?x23xf32>
      vector.print %137 : vector<23x23xi1>
      %142 = math.ipowi %28, %false_18 : i1
    } else {
      %137 = affine.for %arg0 = 0 to 104 iter_args(%arg1 = %c15) -> (index) {
        affine.yield %c0 : index
      }
      %138 = vector.broadcast %c21970_i16 : i16 to vector<23xi16>
      %139 = vector.broadcast %true_2 : i1 to vector<23xi1>
      %140 = vector.maskedload %alloc_8[%c1, %c5, %c6], %139, %138 : memref<21x23x23xi16>, vector<23xi1>, vector<23xi16> into vector<23xi16>
      %inserted_26 = tensor.insert %c708625548_i32 into %13[%c0, %c0, %c9] : tensor<?x?x23xi32>
      %141 = math.cttz %28 : i1
      %142 = math.fma %42, %72, %17 : f32
      %rank_27 = tensor.rank %15 : tensor<23x23xi32>
      %143 = math.atan2 %80, %80 : f16
      %144 = arith.remf %75, %cst_1 : f32
    }
    %82 = index.maxu %c5, %c26
    %83 = spirv.IsInf %77 : f16
    %84 = scf.while (%arg0 = %63) : (i64) -> i64 {
      %137 = math.exp2 %80 : f16
      %138 = index.floordivs %c4, %c19
      %139 = math.log2 %cast_20 : tensor<?xf32>
      %140 = arith.subi %83, %41 : i1
      %141 = vector.extract %35[13] : vector<23xi1> from vector<23x23xi1>
      %142 = index.maxs %c17, %c16
      %143 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %36, %36, %c1310924552_i32 : vector<2xi32>, vector<2xi32> into i32
      %144 = arith.subi %c1668975873_i64, %c89634816_i64 : i64
      scf.condition(%true) %c913405275_i64 : i64
    } do {
    ^bb0(%arg0: i64):
      %137 = math.fpowi %8, %7 : tensor<21x23x23xf32>, tensor<21x23x23xi32>
      %138 = math.sqrt %77 : f16
      %139 = math.cttz %41 : i1
      %140 = index.castu %c1820919187_i32 : i32 to index
      %141 = math.fpowi %77, %c1310924552_i32 : f16, i32
      %142 = affine.vector_load %alloc_13[%c21] : memref<?xi32>, vector<32xi32>
      %143 = arith.shli %83, %28 : i1
      %144 = math.exp %26 : f32
      %145 = math.fma %69, %58, %cst_0 : f32
      %146 = math.cttz %1 : tensor<?xi32>
      %147 = affine.load %alloc_14[%c5] : memref<21xi32>
      %148 = arith.negf %80 : f16
      %149 = vector.broadcast %false : i1 to vector<32xi1>
      %150 = vector.maskedload %alloc_13[%c0], %149, %142 : memref<?xi32>, vector<32xi1>, vector<32xi32> into vector<32xi32>
      %151 = arith.remsi %false_19, %false : i1
      %152 = arith.shli %c1820919187_i32, %c1310924552_i32 : i32
      %153 = math.log %cst : f16
      scf.yield %c1668975873_i64 : i64
    }
    %85 = spirv.FOrdLessThan %42, %26 : f32
    %86 = spirv.CL.fabs %67 : f32
    %87 = math.cos %75 : f32
    %88 = spirv.GL.UClamp %63, %23, %63 : i64
    %89 = tensor.empty() : tensor<23xf16>
    %90 = tensor.empty() : tensor<f16>
    %91 = linalg.dot ins(%5, %89 : tensor<23xf16>, tensor<23xf16>) outs(%90 : tensor<f16>) -> tensor<f16>
    %92 = math.round %5 : tensor<23xf16>
    %93 = math.ceil %14 : tensor<?xf16>
    %94 = vector.bitcast %35 : vector<23x23xi1> to vector<23x23xi1>
    %95 = spirv.CL.rsqrt %42 : f32
    %96 = spirv.IsInf %26 : f32
    %97 = spirv.CL.ceil %42 : f32
    %98 = spirv.CL.sin %17 : f32
    %99 = tensor.empty(%c25, %c5) : tensor<?x?x23xi1>
    %100 = linalg.copy ins(%11 : tensor<?x?x23xi1>) outs(%99 : tensor<?x?x23xi1>) -> tensor<?x?x23xi1>
    %101 = index.sizeof
    %102 = spirv.BitwiseXor %36, %36 : vector<2xi32>
    %103 = spirv.GL.Pow %97, %58 : f32
    %104 = spirv.CL.fabs %80 : f16
    %alloc_21 = memref.alloc(%21) : memref<?xi16>
    memref.copy %alloc_4, %alloc_21 : memref<?xi16> to memref<?xi16>
    %105 = memref.atomic_rmw addi %c708625548_i32, %alloc_13[%c0] : (i32, memref<?xi32>) -> i32
    %106 = spirv.CL.ceil %extracted : f16
    %107 = math.cos %104 : f16
    %108 = arith.mulf %20, %17 : f32
    %109 = spirv.CL.u_min %23, %68 : i64
    %110 = spirv.INotEqual %63, %c290473622_i64 : i64
    %111 = spirv.CL.sqrt %103 : f32
    %112 = math.sqrt %20 : f32
    %113 = spirv.BitReverse %c89634816_i64 : i64
    %inserted_22 = tensor.insert %16 into %13[%c0, %c0, %c20] : tensor<?x?x23xi32>
    %114 = spirv.CL.rsqrt %58 : f32
    %115 = spirv.CL.rint %54 : f32
    %116 = spirv.GL.Fma %97, %115, %67 : f32
    %117 = spirv.GL.RoundEven %98 : f32
    %alloc_23 = memref.alloc(%c24) : memref<?x23xi64>
    memref.copy %alloc_16, %alloc_23 : memref<?x23xi64> to memref<?x23xi64>
    %118 = index.casts %false : i1 to index
    %119 = spirv.CL.u_min %c1668975873_i64, %c1286096210_i64 : i64
    %120 = math.fma %72, %46, %115 : f32
    %121 = spirv.CL.tanh %86 : f32
    %from_elements = tensor.from_elements %110, %48, %true_2, %28, %85, %96, %28, %48, %60, %41, %true_2, %false, %48, %true_2, %29, %41, %false, %true, %33, %18, %33 : tensor<21xi1>
    %alloc_24 = memref.alloc() : memref<23xi32>
    memref.copy %alloc, %alloc_24 : memref<23xi32> to memref<23xi32>
    %122 = spirv.GL.Sin %117 : f32
    %123 = vector.broadcast %104 : f16 to vector<21xf16>
    %124 = vector.broadcast %74 : i1 to vector<21xi1>
    %125 = vector.maskedload %alloc_12[%c0, %c0, %c0], %124, %123 : memref<?x?x?xf16>, vector<21xi1>, vector<21xf16> into vector<21xf16>
    %126 = spirv.IsNan %67 : f32
    %127 = math.ipowi %true, %85 : i1
    %128 = vector.broadcast %c1310924552_i32 : i32 to vector<i32>
    vector.transfer_write %128, %alloc_14[%c24] : vector<i32>, memref<21xi32>
    %129 = math.ctpop %33 : i1
    %130 = spirv.CL.exp %117 : f32
    %131 = spirv.CL.rsqrt %17 : f32
    %132 = index.floordivs %39, %c31
    %133 = spirv.GL.SAbs %c290473622_i64 : i64
    %134 = index.or %rank, %c26
    %135 = math.fma %cst, %104, %106 : f16
    memref.store %c1820919187_i32, %alloc[%c2] : memref<23xi32>
    %cast_25 = memref.cast %alloc_8 : memref<21x23x23xi16> to memref<?x23x?xi16>
    %136 = spirv.CL.ceil %97 : f32
    vector.print %30 : vector<21x23x23xi1>
    vector.print %35 : vector<23x23xi1>
    vector.print %36 : vector<2xi32>
    vector.print %78 : vector<i16>
    vector.print %94 : vector<23x23xi1>
    vector.print %123 : vector<21xf16>
    vector.print %124 : vector<21xi1>
    vector.print %125 : vector<21xf16>
    vector.print %128 : vector<i32>
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
    vector.print %16 : i32
    vector.print %17 : f32
    vector.print %18 : i1
    vector.print %20 : f32
    vector.print %23 : i64
    vector.print %26 : f32
    vector.print %28 : i1
    vector.print %29 : i1
    vector.print %extracted : f16
    vector.print %33 : i1
    vector.print %38 : i1
    vector.print %41 : i1
    vector.print %false_18 : i1
    vector.print %42 : f32
    vector.print %46 : f32
    vector.print %48 : i1
    vector.print %54 : f32
    vector.print %57 : i1
    vector.print %false_19 : i1
    vector.print %58 : f32
    vector.print %60 : i1
    vector.print %61 : i1
    vector.print %63 : i64
    vector.print %67 : f32
    vector.print %68 : i64
    vector.print %69 : f32
    vector.print %72 : f32
    vector.print %74 : i1
    vector.print %75 : f32
    vector.print %77 : f16
    vector.print %80 : f16
    vector.print %83 : i1
    vector.print %85 : i1
    vector.print %86 : f32
    vector.print %88 : i64
    vector.print %95 : f32
    vector.print %96 : i1
    vector.print %97 : f32
    vector.print %98 : f32
    vector.print %103 : f32
    vector.print %104 : f16
    vector.print %106 : f16
    vector.print %109 : i64
    vector.print %110 : i1
    vector.print %111 : f32
    vector.print %113 : i64
    vector.print %114 : f32
    vector.print %115 : f32
    vector.print %116 : f32
    vector.print %117 : f32
    vector.print %119 : i64
    vector.print %121 : f32
    vector.print %122 : f32
    vector.print %126 : i1
    vector.print %130 : f32
    vector.print %131 : f32
    vector.print %133 : i64
    vector.print %136 : f32
    return
  }
  func.func nested @func2() -> tensor<21x23x23xi16> {
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
    %0 = tensor.empty(%c23) : tensor<?xi32>
    %1 = tensor.empty(%c5) : tensor<?xi32>
    %2 = tensor.empty() : tensor<23xi16>
    %3 = tensor.empty() : tensor<23xf32>
    %4 = tensor.empty(%c11, %c16) : tensor<?x?x23xi32>
    %5 = tensor.empty() : tensor<23xf16>
    %6 = tensor.empty(%c11) : tensor<?x23xf16>
    %7 = tensor.empty() : tensor<21x23x23xi32>
    %8 = tensor.empty() : tensor<21x23x23xf32>
    %9 = tensor.empty() : tensor<21xf16>
    %10 = tensor.empty(%c30, %c16) : tensor<?x?xi1>
    %11 = tensor.empty(%c21, %c18) : tensor<?x?x23xi1>
    %12 = tensor.empty() : tensor<23x23xf32>
    %13 = tensor.empty(%c25, %c15) : tensor<?x?x23xi32>
    %14 = tensor.empty(%c26) : tensor<?xf16>
    %15 = tensor.empty() : tensor<23x23xi32>
    %alloc = memref.alloc() : memref<23xi32>
    %alloc_3 = memref.alloc() : memref<21x23x23xi16>
    %alloc_4 = memref.alloc(%c10) : memref<?xi16>
    %alloc_5 = memref.alloc() : memref<23x23xi16>
    %alloc_6 = memref.alloc(%c25) : memref<?x23x23xf16>
    %alloc_7 = memref.alloc() : memref<23xi1>
    %alloc_8 = memref.alloc() : memref<21x23x23xi16>
    %alloc_9 = memref.alloc() : memref<23x23xi16>
    %alloc_10 = memref.alloc(%c7) : memref<?x23x23xi1>
    %alloc_11 = memref.alloc() : memref<21xi16>
    %alloc_12 = memref.alloc(%c6, %c17, %c11) : memref<?x?x?xf16>
    %alloc_13 = memref.alloc(%c20) : memref<?xi32>
    %alloc_14 = memref.alloc() : memref<21xi32>
    %alloc_15 = memref.alloc() : memref<21xf32>
    %alloc_16 = memref.alloc(%c4) : memref<?x23xi64>
    %alloc_17 = memref.alloc(%c23) : memref<?xi1>
    %16 = spirv.GL.SSign %c708625548_i32 : i32
    %17 = spirv.CL.cos %cst_0 : f32
    %18 = spirv.SLessThanEqual %c89634816_i64, %c913405275_i64 : i64
    %19 = memref.atomic_rmw addi %c21970_i16, %alloc_4[%c0] : (i16, memref<?xi16>) -> i16
    %20 = vector.broadcast %c708625548_i32 : i32 to vector<2xi32>
    %21 = spirv.BitwiseXor %20, %20 : vector<2xi32>
    %22 = spirv.CL.fmin %17, %cst_0 : f32
    %23 = affine.if affine_set<(d0) : (d0 floordiv 4 - 4 == 0, (d0 mod 2) mod 4 == 0)>(%c24) -> i1 {
      %144 = arith.floordivsi %c1668975873_i64, %c1668975873_i64 : i64
      %extracted_29 = tensor.extract %10[%c0, %c0] : tensor<?x?xi1>
      %145 = arith.xori %c1286096210_i64, %c913405275_i64 : i64
      %146 = vector.broadcast %c17 : index to vector<21xindex>
      %147 = vector.broadcast %false : i1 to vector<21xi1>
      vector.scatter %alloc_7[%c11] [%146], %147, %147 : memref<23xi1>, vector<21xindex>, vector<21xi1>, vector<21xi1>
      %148 = math.sqrt %17 : f32
      %149 = vector.shuffle %20, %20 [1, 3] : vector<2xi32>, vector<2xi32>
      %150 = scf.while (%arg0 = %alloc_3) : (memref<21x23x23xi16>) -> memref<21x23x23xi16> {
        %152 = memref.atomic_rmw mins %c1310924552_i32, %alloc_14[%c15] : (i32, memref<21xi32>) -> i32
        %153 = affine.load %alloc[%c27] : memref<23xi32>
        %154 = index.floordivs %c23, %c8
        %155 = vector.insert %153, %20 [%c2] : i32 into vector<2xi32>
        %156 = tensor.empty(%c31, %c19) : tensor<?x?x23xi32>
        %157 = linalg.copy ins(%4 : tensor<?x?x23xi32>) outs(%156 : tensor<?x?x23xi32>) -> tensor<?x?x23xi32>
        %c1_i16 = arith.constant 1 : i16
        %158 = vector.transfer_read %alloc_8[%154, %c19, %c14], %c1_i16 : memref<21x23x23xi16>, vector<32xi16>
        %159 = arith.ceildivsi %true, %true_2 : i1
        vector.print %20 : vector<2xi32>
        scf.condition(%false) %alloc_3 : memref<21x23x23xi16>
      } do {
      ^bb0(%arg0: memref<21x23x23xi16>):
        %cst_30 = arith.constant 1.000000e+00 : f16
        %152 = vector.transfer_read %9[%c21], %cst_30 : tensor<21xf16>, vector<f16>
        %153 = bufferization.to_buffer %4 : tensor<?x?x23xi32> to memref<?x?x23xi32>
        %154 = math.round %3 : tensor<23xf32>
        %155 = vector.reduction <or>, %20 : vector<2xi32> into i32
        %156 = vector.broadcast %c25 : index to vector<23xindex>
        %157 = vector.broadcast %false : i1 to vector<23xi1>
        %158 = vector.broadcast %16 : i32 to vector<23xi32>
        vector.scatter %alloc_13[%c0] [%156], %157, %158 : memref<?xi32>, vector<23xindex>, vector<23xi1>, vector<23xi32>
        %159 = tensor.empty() : tensor<23xi64>
        %160 = vector.broadcast %c290473622_i64 : i64 to vector<21xi64>
        %161 = vector.broadcast %true : i1 to vector<21xi1>
        %162 = vector.broadcast %c1310924552_i32 : i32 to vector<21xi32>
        %163 = vector.gather %159[%c20] [%162], %161, %160 : tensor<23xi64>, vector<21xi32>, vector<21xi1>, vector<21xi64> into vector<21xi64>
        %164 = math.fma %3, %3, %3 : tensor<23xf32>
        %165 = vector.reduction <maxui>, %162 : vector<21xi32> into i32
        %166 = math.exp %8 : tensor<21x23x23xf32>
        %167 = vector.reduction <minui>, %162 : vector<21xi32> into i32
        %alloc_31 = memref.alloc() : memref<23x23xi16>
        memref.copy %alloc_5, %alloc_31 : memref<23x23xi16> to memref<23x23xi16>
        %168 = vector.load %alloc_3[%c14, %c18, %c19] : memref<21x23x23xi16>, vector<4x11x20xi16>
        %169 = index.divu %c26, %c2
        %true_32 = index.bool.constant true
        %170 = arith.minui %c290473622_i64, %c1286096210_i64 : i64
        %171 = vector.broadcast %c21970_i16 : i16 to vector<32xi16>
        vector.transfer_write %171, %alloc_9[%c18, %c16] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<32xi16>, memref<23x23xi16>
        scf.yield %alloc_8 : memref<21x23x23xi16>
      }
      %151 = bufferization.clone %alloc_15 : memref<21xf32> to memref<21xf32>
      affine.yield %18 : i1
    } else {
      %144 = arith.ceildivsi %false, %true : i1
      affine.vector_store %20, %alloc_14[%c6] : memref<21xi32>, vector<2xi32>
      affine.vector_store %20, %alloc[%c22] : memref<23xi32>, vector<2xi32>
      affine.store %true_2, %alloc_10[%c19, %c20, %c10] : memref<?x23x23xi1>
      %145 = math.cttz %c708625548_i32 : i32
      %generated = tensor.generate %c6 {
      ^bb0(%arg0: index):
        %148 = tensor.empty() : tensor<23xi16>
        %149 = linalg.copy ins(%2 : tensor<23xi16>) outs(%148 : tensor<23xi16>) -> tensor<23xi16>
        %150 = index.xor %c27, %c4
        %151 = arith.ceildivsi %true, %false : i1
        %152 = math.cttz %1 : tensor<?xi32>
        tensor.yield %c21970_i16 : i16
      } : tensor<?xi16>
      %146 = vector.broadcast %c21970_i16 : i16 to vector<21x23x21xi16>
      %147 = vector.broadcast %c21970_i16 : i16 to vector<23x21xi16>
      %dest_29, %accumulated_value_30 = vector.scan <xor>, %146, %147 {inclusive = true, reduction_dim = 0 : i64} : vector<21x23x21xi16>, vector<23x21xi16>
      %alloca = memref.alloca(%c21, %c29, %c29) : memref<?x?x?xi16>
      affine.yield %false : i1
    }
    %24 = spirv.CL.sqrt %22 : f32
    %25 = affine.load %alloc_10[%c19, %c12, %c23] : memref<?x23x23xi1>
    %26 = spirv.SLessThanEqual %c1286096210_i64, %c1426913304_i64 : i64
    %27 = spirv.CL.sin %24 : f32
    %28 = index.floordivs %c20, %c23
    %29 = index.maxs %c5, %c0
    %30 = vector.multi_reduction <add>, %20, %c708625548_i32 [0] : vector<2xi32> to i32
    %31 = spirv.CL.ceil %17 : f32
    %32 = vector.broadcast %c913405275_i64 : i64 to vector<21x21xi64>
    %33 = vector.broadcast %c1668975873_i64 : i64 to vector<21xi64>
    %dest, %accumulated_value = vector.scan <xor>, %32, %33 {inclusive = true, reduction_dim = 0 : i64} : vector<21x21xi64>, vector<21xi64>
    %false_18 = index.bool.constant false
    %34 = spirv.CL.sin %31 : f32
    %35 = spirv.GL.UClamp %c89634816_i64, %c290473622_i64, %c1426913304_i64 : i64
    %36 = spirv.GL.Tan %cst : f16
    %37 = arith.minsi %c913405275_i64, %c89634816_i64 : i64
    %38 = spirv.CL.erf %22 : f32
    %39 = tensor.empty(%c23, %c4) : tensor<?x?xi1>
    %mapped = linalg.map ins(%10 : tensor<?x?xi1>) outs(%39 : tensor<?x?xi1>)
      (%in: i1, %init: i1) {
        %144 = vector.broadcast %in : i1 to vector<32xi1>
        %145 = vector.maskedload %alloc_17[%c0], %144, %144 : memref<?xi1>, vector<32xi1>, vector<32xi1> into vector<32xi1>
        %146 = math.fma %9, %9, %9 : tensor<21xf16>
        %147 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %145, %144, %26 : vector<32xi1>, vector<32xi1> into i1
        affine.store %26, %alloc_17[%c5] : memref<?xi1>
        %148 = bufferization.to_tensor %alloc_13 : memref<?xi32> to tensor<?xi32>
        %149 = arith.cmpf ugt, %17, %22 : f32
        %c0_i16_29 = arith.constant 0 : i16
        %150 = vector.transfer_read %alloc_11[%c1], %c0_i16_29 : memref<21xi16>, vector<i16>
        %151 = math.round %31 : f32
        %152 = math.atan2 %8, %8 : tensor<21x23x23xf32>
        %153 = index.or %c22, %c12
        %154 = memref.atomic_rmw addf %cst, %alloc_6[%c0, %c5, %c10] : (f16, memref<?x23x23xf16>) -> f16
        %155 = index.maxu %c26, %c8
        %156 = vector.create_mask %155 : vector<23xi1>
        memref.alloca_scope  {
          %167 = index.xor %c29, %c1
          %168 = math.exp %8 : tensor<21x23x23xf32>
          %alloc_38 = memref.alloc() : memref<23x23xi16>
          linalg.transpose ins(%alloc_5 : memref<23x23xi16>) outs(%alloc_38 : memref<23x23xi16>) permutation = [1, 0] 
          %alloca = memref.alloca() : memref<21x23x23xf32>
          %169 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d0 * 64 + 8)>(%153, %c16, %c13)[%c3]
          %170 = math.cttz %c21970_i16 : i16
          %171 = index.maxs %c25, %c9
          %172 = math.log2 %9 : tensor<21xf16>
          affine.vector_store %156, %alloc_7[%c25] : memref<23xi1>, vector<23xi1>
          %173 = math.ipowi %30, %16 : i32
          %174 = index.maxs %c17, %28
          %false_39 = index.bool.constant false
          %175 = llvm.intr.matrix.multiply %145, %156 {lhs_columns = 1 : i32, lhs_rows = 32 : i32, rhs_columns = 23 : i32} : (vector<32xi1>, vector<23xi1>) -> vector<736xi1>
          %176 = math.copysign %22, %17 : f32
          %177 = vector.insert %30, %20 [%c10] : i32 into vector<2xi32>
          %178 = vector.broadcast %c28 : index to vector<23xindex>
          %179 = vector.broadcast %16 : i32 to vector<23xi32>
          vector.scatter %alloc_13[%c0] [%178], %156, %179 : memref<?xi32>, vector<23xindex>, vector<23xi1>, vector<23xi32>
          %180 = arith.divui %c290473622_i64, %c1426913304_i64 : i64
          %181 = vector.extract %144[9] : i1 from vector<32xi1>
          %182 = index.xor %c8, %c6
          affine.vector_store %156, %alloc_10[%c7, %c10, %c13] : memref<?x23x23xi1>, vector<23xi1>
          %183 = memref.realloc %alloc_11 : memref<21xi16> to memref<32xi16>
          %184 = index.shrs %c20, %c6
          affine.vector_store %145, %alloc_10[%c2, %c29, %174] : memref<?x23x23xi1>, vector<32xi1>
          %185 = index.shru %c15, %c26
          %186 = vector.create_mask %c2 : vector<21xi1>
          %187 = vector.broadcast %16 : i32 to vector<i32>
          vector.transfer_write %187, %alloc[%c6] : vector<i32>, memref<23xi32>
          %188 = arith.divf %34, %cst_0 : f32
          affine.vector_store %20, %alloc_13[%153] : memref<?xi32>, vector<2xi32>
          %189 = math.cttz %7 : tensor<21x23x23xi32>
          %190 = tensor.empty() : tensor<23xf32>
          %191 = linalg.copy ins(%3 : tensor<23xf32>) outs(%190 : tensor<23xf32>) -> tensor<23xf32>
          %192 = index.shrs %c18, %c25
          %193 = arith.shrui %c1426913304_i64, %35 : i64
        }
        %157 = memref.alloca_scope  -> (memref<?x?x23xi32>) {
          %167 = index.divu %c22, %c30
          %alloc_38 = memref.alloc(%c31) : memref<?xi32>
          memref.copy %alloc_13, %alloc_38 : memref<?xi32> to memref<?xi32>
          %168 = arith.remf %cst_0, %38 : f32
          %169 = math.round %27 : f32
          %cast = tensor.cast %1 : tensor<?xi32> to tensor<23xi32>
          %170 = math.atan2 %27, %22 : f32
          %171 = index.ceildivs %c28, %c20
          %172 = index.add %c30, %c3
          %173 = math.fpowi %17, %30 : f32, i32
          %174 = arith.cmpi ne, %c89634816_i64, %c1668975873_i64 : i64
          %175 = arith.shli %30, %c708625548_i32 : i32
          %176 = index.or %c5, %c27
          %177 = index.shrs %c4, %c24
          %178 = arith.divui %in, %false_18 : i1
          %179 = vector.shuffle %145, %144 [0, 1, 2, 3, 5, 7, 10, 11, 12, 13, 14, 18, 20, 24, 29, 30, 33, 38, 39, 40, 43, 44, 45, 46, 51, 53, 56, 58, 59, 61, 63] : vector<32xi1>, vector<32xi1>
          %180 = bufferization.to_buffer %12 : tensor<23x23xf32> to memref<23x23xf32>
          %181 = index.casts %176 : index to i32
          %182 = index.xor %c11, %c28
          vector.print %144 : vector<32xi1>
          affine.store %c21970_i16, %alloc_4[%c28] : memref<?xi16>
          %183 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %20, %20, %c1310924552_i32 : vector<2xi32>, vector<2xi32> into i32
          %alloc_39 = memref.alloc() : memref<23x23xf32>
          memref.copy %180, %alloc_39 : memref<23x23xf32> to memref<23x23xf32>
          %184 = math.cttz %7 : tensor<21x23x23xi32>
          %185 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxsi>} %20, %20, %c1820919187_i32 : vector<2xi32>, vector<2xi32> into i32
          %186 = math.exp2 %3 : tensor<23xf32>
          %187 = math.tanh %36 : f16
          bufferization.dealloc_tensor %7 : tensor<21x23x23xi32>
          %assume_align_40 = memref.assume_alignment %alloc_4, 2 : memref<?xi16>
          %188 = vector.shuffle %145, %144 [1, 2, 4, 5, 6, 11, 14, 15, 16, 20, 22, 26, 28, 29, 30, 38, 39, 41, 42, 43, 45, 48, 50, 52, 53, 55, 58, 63] : vector<32xi1>, vector<32xi1>
          %189 = vector.shuffle %145, %144 [0, 4, 7, 10, 12, 15, 17, 18, 21, 24, 25, 26, 28, 37, 46, 47, 49, 50, 51, 53, 54, 56, 57, 58, 60, 62] : vector<32xi1>, vector<32xi1>
          %190 = vector.reduction <minui>, %20 : vector<2xi32> into i32
          %191 = arith.minsi %c0_i16_29, %c21970_i16 : i16
          %alloc_41 = memref.alloc(%c25, %c27) : memref<?x?x23xi32>
          memref.alloca_scope.return %alloc_41 : memref<?x?x23xi32>
        }
        %158 = vector.extract_strided_slice %145 {offsets = [3], sizes = [26], strides = [1]} : vector<32xi1> to vector<26xi1>
        %alloc_30 = memref.alloc() : memref<21xi32>
        memref.copy %alloc_14, %alloc_30 : memref<21xi32> to memref<21xi32>
        %159 = math.log1p %9 : tensor<21xf16>
        %160 = math.exp2 %3 : tensor<23xf32>
        %alloc_31 = memref.alloc() : memref<23xi32>
        linalg.transpose ins(%alloc : memref<23xi32>) outs(%alloc_31 : memref<23xi32>) permutation = [0] 
        %assume_align_32 = memref.assume_alignment %alloc_31, 1 : memref<23xi32>
        %161 = vector.maskedload %alloc_10[%c0, %c14, %c2], %156, %156 : memref<?x23x23xi1>, vector<23xi1>, vector<23xi1> into vector<23xi1>
        %alloc_33 = memref.alloc(%c12) : memref<?x23x23xf16>
        memref.copy %alloc_6, %alloc_33 : memref<?x23x23xf16> to memref<?x23x23xf16>
        %162 = math.exp2 %12 : tensor<23x23xf32>
        %163 = memref.realloc %alloc_7 : memref<23xi1> to memref<32xi1>
        %alloc_34 = memref.alloc(%c7) : memref<?xf16>
        %true_35 = index.bool.constant true
        %inserted = tensor.insert %24 into %8[%c4, %c5, %c4] : tensor<21x23x23xf32>
        %164 = arith.addf %36, %36 : f16
        %165 = math.cttz %18 : i1
        %assume_align_36 = memref.assume_alignment %alloc_13, 2 : memref<?xi32>
        %166 = arith.ceildivsi %c1668975873_i64, %c89634816_i64 : i64
        %false_37 = arith.constant false
        linalg.yield %false_37 : i1
      }
    %40 = index.xor %c1, %c20
    %41 = index.shl %c17, %c7
    %42 = spirv.CL.log %17 : f32
    %true_19 = index.bool.constant true
    %true_20 = index.bool.constant true
    %43 = vector.shuffle %20, %20 [3] : vector<2xi32>, vector<2xi32>
    %44 = math.cttz %c89634816_i64 : i64
    %45 = spirv.GL.Floor %22 : f32
    %46 = spirv.CL.s_max %c89634816_i64, %c1668975873_i64 : i64
    %47 = math.atan2 %5, %5 : tensor<23xf16>
    %48 = arith.subi %30, %30 : i32
    %49 = index.ceildivs %c27, %c0
    %50 = math.sqrt %5 : tensor<23xf16>
    %51 = vector.transpose %20, [0] : vector<2xi32> to vector<2xi32>
    %52 = vector.broadcast %30 : i32 to vector<23x23xi32>
    %53 = vector.broadcast %16 : i32 to vector<23xi32>
    %dest_21, %accumulated_value_22 = vector.scan <minsi>, %52, %53 {inclusive = false, reduction_dim = 0 : i64} : vector<23x23xi32>, vector<23xi32>
    %54 = math.exp2 %3 : tensor<23xf32>
    %55 = spirv.GL.RoundEven %cst : f16
    %56 = spirv.FOrdGreaterThanEqual %cst_1, %45 : f32
    %57 = spirv.GL.RoundEven %36 : f16
    %58 = spirv.GL.SAbs %c1426913304_i64 : i64
    %59 = spirv.CL.rsqrt %22 : f32
    %60 = spirv.CL.cos %24 : f32
    %61 = spirv.GL.Cos %38 : f32
    %62 = index.maxs %c6, %c25
    %63 = spirv.CL.exp %57 : f16
    %64 = spirv.CL.tanh %45 : f32
    %assume_align = memref.assume_alignment %alloc_9, 1 : memref<23x23xi16>
    %65 = spirv.GL.SSign %58 : i64
    %66 = spirv.GL.Round %57 : f16
    %67 = spirv.GL.Cos %45 : f32
    %splat = tensor.splat %31 : tensor<21x23x23xf32>
    %68 = spirv.GL.FMin %24, %61 : f32
    %alloc_23 = memref.alloc(%28) : memref<?x23xi16>
    %alloc_24 = memref.alloc(%49, %c5, %c25) : memref<?x?x?xf32>
    %69 = spirv.SLessThan %c21970_i16, %c21970_i16 : i16
    %70 = vector.broadcast %35 : i64 to vector<32x23xi64>
    %71 = vector.broadcast %c913405275_i64 : i64 to vector<23xi64>
    %dest_25, %accumulated_value_26 = vector.scan <minui>, %70, %71 {inclusive = false, reduction_dim = 0 : i64} : vector<32x23xi64>, vector<23xi64>
    %72 = math.cttz %c708625548_i32 : i32
    %73 = arith.mulf %42, %61 : f32
    %74 = vector.broadcast %30 : i32 to vector<i32>
    %75 = vector.transfer_write %74, %1[%c25] : vector<i32>, tensor<?xi32>
    %76 = arith.minui %c89634816_i64, %c1668975873_i64 : i64
    %77 = scf.if %true -> (i1) {
      %144 = arith.negf %42 : f32
      %c1_i32 = arith.constant 1 : i32
      %145 = vector.transfer_read %alloc_13[%c3], %c1_i32 : memref<?xi32>, vector<i32>
      %146 = index.maxs %c19, %c3
      %147 = arith.minsi %true_19, %26 : i1
      %148 = bufferization.to_tensor %alloc_8 : memref<21x23x23xi16> to tensor<21x23x23xi16>
      %149 = vector.multi_reduction <minui>, %20, %20 [] : vector<2xi32> to vector<2xi32>
      %150 = arith.divf %31, %67 : f32
      %assume_align_29 = memref.assume_alignment %alloc_13, 16 : memref<?xi32>
      scf.yield %26 : i1
    } else {
      %144 = arith.ori %69, %true : i1
      %145 = memref.atomic_rmw mins %c708625548_i32, %alloc_13[%c0] : (i32, memref<?xi32>) -> i32
      vector.print %74 : vector<i32>
      %146 = arith.cmpi eq, %false, %18 : i1
      %147 = arith.cmpi ule, %true, %false_18 : i1
      scf.execute_region {
        %150 = vector.transpose %20, [0] : vector<2xi32> to vector<2xi32>
        %151 = arith.divf %36, %55 : f16
        %152 = arith.shli %c290473622_i64, %c290473622_i64 : i64
        %153 = vector.reduction <minsi>, %20 : vector<2xi32> into i32
        %154 = index.divu %29, %c7
        %155 = math.absi %15 : tensor<23x23xi32>
        %156 = math.roundeven %42 : f32
        %157 = affine.vector_load %alloc_13[%c26] : memref<?xi32>, vector<21xi32>
        %158 = memref.realloc %alloc_13 : memref<?xi32> to memref<32xi32>
        %159 = arith.shli %c913405275_i64, %58 : i64
        %160 = index.shl %c19, %c29
        %161 = math.tanh %38 : f32
        affine.vector_store %157, %alloc[%c27] : memref<23xi32>, vector<21xi32>
        %162 = math.exp %cst : f16
        %from_elements_29 = tensor.from_elements %cst, %66, %57, %57, %63, %36, %66, %57, %55, %57, %63, %55, %55, %cst, %57, %63, %55, %55, %cst, %66, %66, %63, %57 : tensor<23xf16>
        %163 = index.shru %c19, %41
        scf.yield
      }
      %148 = bufferization.to_tensor %alloc_12 : memref<?x?x?xf16> to tensor<?x?x?xf16>
      %149 = index.casts %58 : i64 to index
      scf.yield %true_20 : i1
    }
    %78 = math.log %45 : f32
    %79 = vector.load %alloc_6[%c0, %c17, %c16] : memref<?x23x23xf16>, vector<1x19x4xf16>
    %80 = spirv.GL.Tanh %55 : f16
    %81 = vector.broadcast %c21970_i16 : i16 to vector<32xi16>
    %82 = vector.broadcast %false : i1 to vector<32xi1>
    %83 = vector.maskedload %alloc_9[%c17, %c12], %82, %81 : memref<23x23xi16>, vector<32xi1>, vector<32xi16> into vector<32xi16>
    %84 = arith.andi %c1310924552_i32, %16 : i32
    %85 = spirv.IsNan %45 : f32
    %86 = spirv.GL.FMin %34, %45 : f32
    %87 = index.or %28, %c11
    %88 = spirv.CL.tanh %22 : f32
    %89 = math.ipowi %58, %c913405275_i64 : i64
    %90 = spirv.CL.rsqrt %cst : f16
    %91 = arith.minui %c708625548_i32, %16 : i32
    %92 = spirv.GL.FMix %36 : f16, %63 : f16, %55 : f16 -> f16
    %93 = index.sizeof
    %94 = arith.divf %92, %57 : f16
    %95 = spirv.CL.floor %57 : f16
    %96 = spirv.GL.FAbs %68 : f32
    %extracted = tensor.extract %5[%c0] : tensor<23xf16>
    %97 = spirv.IsInf %cst : f16
    %98 = arith.shli %c1286096210_i64, %46 : i64
    %99 = arith.subi %c1310924552_i32, %30 : i32
    %c0_i16 = arith.constant 0 : i16
    %100 = vector.transfer_read %2[%c31], %c0_i16 : tensor<23xi16>, vector<i16>
    %101 = spirv.FOrdLessThan %24, %67 : f32
    %102 = spirv.BitFieldSExtract %20, %c708625548_i32, %58 : vector<2xi32>, i32, i64
    %103 = index.or %40, %40
    %104 = spirv.CL.cos %92 : f16
    %105 = scf.while (%arg0 = %79) : (vector<1x19x4xf16>) -> vector<1x19x4xf16> {
      %144 = vector.mask %82 { vector.multi_reduction <mul>, %82, %82 [] : vector<32xi1> to vector<32xi1> } : vector<32xi1> -> vector<32xi1>
      %145 = affine.vector_load %alloc_8[%c4, %c15, %c25] : memref<21x23x23xi16>, vector<21xi16>
      %146 = arith.subi %26, %18 : i1
      %147 = index.maxs %c6, %c21
      %148 = math.cos %92 : f16
      %149 = affine.max affine_map<(d0, d1)[s0] -> ((d1 + 8) * 2)>(%c10, %c29)[%c9]
      %150 = math.log1p %cst_1 : f32
      %true_29 = index.bool.constant true
      scf.condition(%true_2) %79 : vector<1x19x4xf16>
    } do {
    ^bb0(%arg0: vector<1x19x4xf16>):
      %144 = index.shl %c7, %c3
      %145 = math.tan %59 : f32
      bufferization.dealloc_tensor %8 : tensor<21x23x23xf32>
      %146 = vector.broadcast %103 : index to vector<32xindex>
      vector.scatter %alloc_9[%c4, %c3] [%146], %82, %81 : memref<23x23xi16>, vector<32xindex>, vector<32xi1>, vector<32xi16>
      %147 = vector.create_mask %c10 : vector<23xi1>
      %148 = index.add %c7, %c7
      %149 = vector.broadcast %c21970_i16 : i16 to vector<i16>
      vector.transfer_write %149, %alloc_4[%103] : vector<i16>, memref<?xi16>
      %150 = arith.cmpf oge, %36, %92 : f16
      affine.store %17, %alloc_15[%c12] : memref<21xf32>
      %151 = vector.shuffle %20, %20 [0] : vector<2xi32>, vector<2xi32>
      %152 = tensor.empty() : tensor<21x23x23xi32>
      %153 = linalg.copy ins(%7 : tensor<21x23x23xi32>) outs(%152 : tensor<21x23x23xi32>) -> tensor<21x23x23xi32>
      %154 = math.log2 %31 : f32
      %155 = arith.divui %c1310924552_i32, %c1310924552_i32 : i32
      %156 = vector.broadcast %c913405275_i64 : i64 to vector<23xi64>
      %157 = bufferization.clone %alloc_11 : memref<21xi16> to memref<21xi16>
      %158 = vector.multi_reduction <add>, %79, %79 [] : vector<1x19x4xf16> to vector<1x19x4xf16>
      scf.yield %79 : vector<1x19x4xf16>
    }
    %106 = math.log %9 : tensor<21xf16>
    %true_27 = index.bool.constant true
    %107 = index.shl %41, %29
    %108 = tensor.empty() : tensor<23xf16>
    %109 = linalg.copy ins(%5 : tensor<23xf16>) outs(%108 : tensor<23xf16>) -> tensor<23xf16>
    %110 = vector.broadcast %104 : f16 to vector<19xf16>
    %111 = vector.multi_reduction <maxnumf>, %79, %110 [0, 2] : vector<1x19x4xf16> to vector<19xf16>
    %112 = scf.while (%arg0 = %109) : (tensor<23xf16>) -> tensor<23xf16> {
      %144 = math.exp2 %splat : tensor<21x23x23xf32>
      scf.index_switch %29 
      case 1 {
        %alloc_30 = memref.alloc() : memref<21xi32>
        linalg.transpose ins(%alloc_14 : memref<21xi32>) outs(%alloc_30 : memref<21xi32>) permutation = [0] 
        %151 = math.log %88 : f32
        %152 = bufferization.clone %alloc_11 : memref<21xi16> to memref<21xi16>
        %153 = vector.broadcast %c20 : index to vector<21xindex>
        %154 = math.tan %57 : f16
        %155 = math.exp2 %31 : f32
        %156 = arith.cmpi sle, %false_18, %true_2 : i1
        %157 = arith.mulf %57, %95 : f16
        %158 = vector.load %alloc_13[%c0] : memref<?xi32>, vector<1xi32>
        %159 = arith.ceildivsi %true_20, %true_27 : i1
        %160 = vector.bitcast %81 : vector<32xi16> to vector<32xi16>
        %161 = arith.minui %c0_i16, %c0_i16 : i16
        %cast = tensor.cast %12 : tensor<23x23xf32> to tensor<?x?xf32>
        %162 = math.exp %38 : f32
        %163 = math.atan %5 : tensor<23xf16>
        affine.store %35, %alloc_16[%c9, %c29] : memref<?x23xi64>
        scf.yield
      }
      default {
        %151 = arith.shrui %c290473622_i64, %c1286096210_i64 : i64
        %152 = math.atan2 %9, %9 : tensor<21xf16>
        %153 = index.maxu %c4, %c25
        %154 = index.maxu %c27, %c8
        %155 = arith.minui %true_2, %101 : i1
        %cst_30 = arith.constant 0x4E6CD2F8 : f32
        %156 = arith.shli %69, %true_27 : i1
        %c0_i32 = arith.constant 0 : i32
        %157 = vector.transfer_read %4[%93, %c21, %c30], %c0_i32 : tensor<?x?x23xi32>, vector<32x23xi32>
        memref.store %c21970_i16, %alloc_5[%c2, %c1] : memref<23x23xi16>
        %158 = arith.ceildivsi %c89634816_i64, %c1426913304_i64 : i64
        %159 = math.copysign %57, %57 : f16
        %160 = vector.multi_reduction <maxsi>, %82, %82 [] : vector<32xi1> to vector<32xi1>
        %161 = index.add %62, %c23
        %alloc_31 = memref.alloc() : memref<23xi1>
        %162 = arith.cmpf uge, %38, %68 : f32
        %163 = arith.divui %true_19, %101 : i1
      }
      %145 = tensor.empty() : tensor<23x23xi32>
      %mapped_29 = linalg.map ins(%15 : tensor<23x23xi32>) outs(%145 : tensor<23x23xi32>)
        (%in: i32, %init: i32) {
          %151 = bufferization.clone %alloc_9 : memref<23x23xi16> to memref<23x23xi16>
          %152 = vector.broadcast %65 : i64 to vector<23xi64>
          vector.transfer_write %152, %alloc_16[%c25, %c10] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<23xi64>, memref<?x23xi64>
          %153 = math.fma %80, %80, %80 : f16
          affine.vector_store %152, %alloc_16[%40, %c8] : memref<?x23xi64>, vector<23xi64>
          %154 = arith.minui %c1820919187_i32, %in : i32
          %155 = index.divu %c15, %c5
          %156 = arith.cmpf true, %36, %80 : f16
          %157 = math.expm1 %66 : f16
          %158 = math.exp2 %cst : f16
          %159 = memref.realloc %alloc_7 : memref<23xi1> to memref<32xi1>
          %160 = affine.vector_load %alloc_9[%107, %c29] : memref<23x23xi16>, vector<23xi16>
          %161 = index.maxu %c15, %c23
          %rank = tensor.rank %12 : tensor<23x23xf32>
          %162 = index.divu %103, %c23
          %163 = index.shl %c6, %c30
          %164 = math.powf %5, %109 : tensor<23xf16>
          %165 = arith.subi %65, %c89634816_i64 : i64
          %166 = index.xor %c10, %c19
          %167 = math.fpowi %12, %145 : tensor<23x23xf32>, tensor<23x23xi32>
          %true_30 = index.bool.constant true
          %168 = arith.minui %false, %false_18 : i1
          bufferization.dealloc_tensor %0 : tensor<?xi32>
          memref.store %false_18, %alloc_7[%c4] : memref<23xi1>
          %169 = math.log1p %34 : f32
          %170 = arith.divf %cst_0, %31 : f32
          %assume_align_31 = memref.assume_alignment %151, 8 : memref<23x23xi16>
          %171 = math.copysign %88, %64 : f32
          %172 = arith.cmpf une, %64, %31 : f32
          %173 = affine.min affine_map<(d0, d1, d2)[s0] -> (d0 * 64 + 8)>(%162, %c21, %c0)[%87]
          %174 = vector.insert %63, %110 [%161] : f16 into vector<19xf16>
          %175 = vector.insert %18, %82 [%49] : i1 into vector<32xi1>
          %176 = vector.shuffle %82, %82 [3, 6, 7, 14, 16, 20, 25, 26, 29, 30, 35, 36, 37, 39, 43, 45, 47, 48, 50, 54, 55, 58] : vector<32xi1>, vector<32xi1>
          %c1_i32 = arith.constant 1 : i32
          linalg.yield %c1_i32 : i32
        }
      %146 = math.ipowi %30, %c708625548_i32 : i32
      %147 = affine.load %alloc_10[%c19, %c7, %c15] : memref<?x23x23xi1>
      %148 = index.sizeof
      %149 = arith.andi %16, %30 : i32
      %150 = math.exp2 %38 : f32
      scf.condition(%18) %109 : tensor<23xf16>
    } do {
    ^bb0(%arg0: tensor<23xf16>):
      %144 = math.roundeven %8 : tensor<21x23x23xf32>
      %cast = tensor.cast %8 : tensor<21x23x23xf32> to tensor<?x?x?xf32>
      %alloc_29 = memref.alloc(%87) : memref<23x?x23xf16>
      linalg.transpose ins(%alloc_6 : memref<?x23x23xf16>) outs(%alloc_29 : memref<23x?x23xf16>) permutation = [2, 0, 1] 
      %145 = index.divu %c3, %c5
      %146 = vector.create_mask %c11, %c20 : vector<23x23xi1>
      %147 = math.exp %splat : tensor<21x23x23xf32>
      %true_30 = index.bool.constant true
      %148 = vector.create_mask %145 : vector<21xi1>
      %149 = math.tan %6 : tensor<?x23xf16>
      %150 = math.cos %splat : tensor<21x23x23xf32>
      scf.execute_region {
        %156 = vector.broadcast %true_19 : i1 to vector<2xi1>
        vector.compressstore %alloc_13[%c0], %156, %20 : memref<?xi32>, vector<2xi1>, vector<2xi32>
        %157 = vector.broadcast %57 : f16 to vector<21x23x23xf16>
        %158 = vector.broadcast %true : i1 to vector<21x23x23xi1>
        %159 = vector.broadcast %c708625548_i32 : i32 to vector<21x23x23xi32>
        %160 = vector.gather %108[%29] [%159], %158, %157 : tensor<23xf16>, vector<21x23x23xi32>, vector<21x23x23xi1>, vector<21x23x23xf16> into vector<21x23x23xf16>
        %161 = math.exp %cast : tensor<?x?x?xf32>
        %162 = index.divu %c24, %40
        %163 = vector.broadcast %c10 : index to vector<23xindex>
        %164 = vector.broadcast %false_18 : i1 to vector<23xi1>
        %165 = vector.broadcast %63 : f16 to vector<23xf16>
        vector.scatter %alloc_6[%c0, %c20, %c11] [%163], %164, %165 : memref<?x23x23xf16>, vector<23xindex>, vector<23xi1>, vector<23xf16>
        %166 = arith.negf %61 : f32
        %167 = index.divu %c13, %145
        %168 = math.round %68 : f32
        %169 = arith.shrsi %65, %65 : i64
        %170 = index.shrs %c9, %c10
        %171 = vector.extract %82[14] : i1 from vector<32xi1>
        %172 = tensor.empty() : tensor<23xi16>
        %173 = linalg.copy ins(%2 : tensor<23xi16>) outs(%172 : tensor<23xi16>) -> tensor<23xi16>
        %174 = vector.transpose %83, [0] : vector<32xi16> to vector<32xi16>
        %175 = arith.ori %35, %c1286096210_i64 : i64
        %176 = vector.broadcast %61 : f32 to vector<23xf32>
        %177 = vector.transfer_write %176, %12[%c27, %c17] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<23xf32>, tensor<23x23xf32>
        %178 = vector.broadcast %c13 : index to vector<23xindex>
        %179 = vector.broadcast %true_2 : i1 to vector<23xi1>
        vector.scatter %alloc_17[%c0] [%178], %179, %179 : memref<?xi1>, vector<23xindex>, vector<23xi1>, vector<23xi1>
        scf.yield
      }
      %151 = math.fma %64, %67, %45 : f32
      %152 = arith.remsi %77, %false : i1
      %153 = math.copysign %88, %61 : f32
      %154 = arith.remsi %c1310924552_i32, %16 : i32
      %155 = vector.broadcast %true_19 : i1 to vector<23xi1>
      %dest_31, %accumulated_value_32 = vector.scan <mul>, %146, %155 {inclusive = false, reduction_dim = 1 : i64} : vector<23x23xi1>, vector<23xi1>
      scf.yield %5 : tensor<23xf16>
    }
    %113 = spirv.IEqual %46, %58 : i64
    %114 = spirv.GL.UClamp %c1286096210_i64, %c1286096210_i64, %c913405275_i64 : i64
    %alloc_28 = memref.alloc(%29, %93, %c30) : memref<?x?x?xf16>
    memref.copy %alloc_12, %alloc_28 : memref<?x?x?xf16> to memref<?x?x?xf16>
    %115 = vector.multi_reduction <xor>, %81, %83 [] : vector<32xi16> to vector<32xi16>
    %116 = spirv.SLessThanEqual %65, %58 : i64
    %117 = bufferization.clone %alloc_15 : memref<21xf32> to memref<21xf32>
    %118 = bufferization.clone %alloc_14 : memref<21xi32> to memref<21xi32>
    %119 = bufferization.to_tensor %alloc_16 : memref<?x23xi64> to tensor<?x23xi64>
    %120 = spirv.FOrdGreaterThanEqual %38, %67 : f32
    %121 = vector.broadcast %38 : f32 to vector<f32>
    %122 = vector.transfer_write %121, %8[%c26, %c10, %c0] : vector<f32>, tensor<21x23x23xf32>
    %123 = spirv.GL.RoundEven %61 : f32
    %124 = spirv.CL.rsqrt %cst_1 : f32
    %125 = arith.cmpi sgt, %56, %116 : i1
    %126 = math.ipowi %97, %true_27 : i1
    %127 = tensor.empty(%c17, %c0) : tensor<?x?xi1>
    %128 = linalg.copy ins(%10 : tensor<?x?xi1>) outs(%127 : tensor<?x?xi1>) -> tensor<?x?xi1>
    affine.vector_store %20, %alloc[%c21] : memref<23xi32>, vector<2xi32>
    %129 = arith.minui %25, %97 : i1
    %130 = index.floordivs %c1, %c14
    %131 = memref.atomic_rmw assign %c0_i16, %alloc_8[%c19, %c11, %c13] : (i16, memref<21x23x23xi16>) -> i16
    %132 = math.fma %cst_0, %60, %cst_0 : f32
    %133 = math.atan2 %67, %cst_0 : f32
    %134 = spirv.GL.UMax %c89634816_i64, %c1668975873_i64 : i64
    %135 = spirv.FUnordGreaterThanEqual %22, %17 : f32
    %136 = spirv.CL.fabs %60 : f32
    %137 = math.round %55 : f16
    %from_elements = tensor.from_elements %true_2, %true_27, %true_27, %101, %113, %85, %18, %135, %120, %69, %135, %true_20, %101, %true_20, %26, %85, %true, %25, %56, %56, %135, %56, %true_20 : tensor<23xi1>
    %138 = spirv.CL.round %17 : f32
    %139 = spirv.GL.Tan %86 : f32
    %140 = vector.multi_reduction <minnumf>, %110, %66 [0] : vector<19xf16> to f16
    %141 = math.log2 %61 : f32
    %142 = spirv.IsInf %138 : f32
    vector.print %20 : vector<2xi32>
    vector.print %74 : vector<i32>
    vector.print %79 : vector<1x19x4xf16>
    vector.print %81 : vector<32xi16>
    vector.print %82 : vector<32xi1>
    vector.print %83 : vector<32xi16>
    vector.print %110 : vector<19xf16>
    vector.print %121 : vector<f32>
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
    vector.print %16 : i32
    vector.print %17 : f32
    vector.print %18 : i1
    vector.print %22 : f32
    vector.print %24 : f32
    vector.print %25 : i1
    vector.print %26 : i1
    vector.print %27 : f32
    vector.print %30 : i32
    vector.print %31 : f32
    vector.print %false_18 : i1
    vector.print %34 : f32
    vector.print %35 : i64
    vector.print %36 : f16
    vector.print %38 : f32
    vector.print %42 : f32
    vector.print %true_19 : i1
    vector.print %true_20 : i1
    vector.print %45 : f32
    vector.print %46 : i64
    vector.print %55 : f16
    vector.print %56 : i1
    vector.print %57 : f16
    vector.print %58 : i64
    vector.print %59 : f32
    vector.print %60 : f32
    vector.print %61 : f32
    vector.print %63 : f16
    vector.print %64 : f32
    vector.print %65 : i64
    vector.print %66 : f16
    vector.print %67 : f32
    vector.print %68 : f32
    vector.print %69 : i1
    vector.print %77 : i1
    vector.print %80 : f16
    vector.print %85 : i1
    vector.print %86 : f32
    vector.print %88 : f32
    vector.print %90 : f16
    vector.print %92 : f16
    vector.print %95 : f16
    vector.print %96 : f32
    vector.print %extracted : f16
    vector.print %97 : i1
    vector.print %c0_i16 : i16
    vector.print %101 : i1
    vector.print %104 : f16
    vector.print %true_27 : i1
    vector.print %113 : i1
    vector.print %114 : i64
    vector.print %116 : i1
    vector.print %120 : i1
    vector.print %123 : f32
    vector.print %124 : f32
    vector.print %134 : i64
    vector.print %135 : i1
    vector.print %136 : f32
    vector.print %138 : f32
    vector.print %139 : f32
    vector.print %140 : f16
    vector.print %142 : i1
    %143 = tensor.empty() : tensor<21x23x23xi16>
    return %143 : tensor<21x23x23xi16>
  }
}
