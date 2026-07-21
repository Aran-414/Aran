module {
  func.func @func1(%arg0: memref<4x4xi16>, %arg1: memref<?x?x?xi64>) -> vector<4xf16> {
    %c1022918034_i64 = arith.constant 1022918034 : i64
    %c367786151_i32 = arith.constant 367786151 : i32
    %cst = arith.constant 1.43013363E+9 : f32
    %c1973525146_i64 = arith.constant 1973525146 : i64
    %c1820038228_i64 = arith.constant 1820038228 : i64
    %c-18253_i16 = arith.constant -18253 : i16
    %c1747865607_i64 = arith.constant 1747865607 : i64
    %c2637_i16 = arith.constant 2637 : i16
    %c1986920625_i64 = arith.constant 1986920625 : i64
    %true = arith.constant true
    %cst_0 = arith.constant 0x4CDF7382 : f32
    %cst_1 = arith.constant 0x4DFEE8CE : f32
    %c1920556031_i32 = arith.constant 1920556031 : i32
    %c2033191326_i64 = arith.constant 2033191326 : i64
    %c1140916097_i32 = arith.constant 1140916097 : i32
    %c1054164167_i32 = arith.constant 1054164167 : i32
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
    %0 = tensor.empty() : tensor<5x15x5xi16>
    %1 = tensor.empty(%c9) : tensor<?xi64>
    %2 = tensor.empty() : tensor<4xi32>
    %3 = tensor.empty(%c26) : tensor<?xi64>
    %4 = tensor.empty(%c16) : tensor<?x4xi1>
    %5 = tensor.empty(%c4) : tensor<?xi64>
    %6 = tensor.empty(%c15, %c21) : tensor<?x?x5xf32>
    %7 = tensor.empty(%c14) : tensor<?xf16>
    %8 = tensor.empty() : tensor<4xi32>
    %9 = tensor.empty() : tensor<5x15x5xf16>
    %10 = tensor.empty(%c1, %c27) : tensor<?x?xi64>
    %11 = tensor.empty() : tensor<5x15x5xf32>
    %12 = tensor.empty(%c2) : tensor<?xf32>
    %13 = tensor.empty(%c10) : tensor<?xi16>
    %14 = tensor.empty() : tensor<4x4xi16>
    %15 = tensor.empty() : tensor<4xf32>
    %alloc = memref.alloc(%c3) : memref<?xi32>
    %alloc_2 = memref.alloc(%c5) : memref<?xi1>
    %alloc_3 = memref.alloc() : memref<4x4xi16>
    %alloc_4 = memref.alloc() : memref<5x15x5xi64>
    %alloc_5 = memref.alloc() : memref<4x4xf32>
    %alloc_6 = memref.alloc(%c7, %c0) : memref<?x?x5xf32>
    %alloc_7 = memref.alloc() : memref<5x15x5xf32>
    %alloc_8 = memref.alloc(%c5) : memref<?xi64>
    %alloc_9 = memref.alloc() : memref<4x4xi1>
    %alloc_10 = memref.alloc() : memref<4xi16>
    %alloc_11 = memref.alloc(%c9, %c29) : memref<?x?xi1>
    %alloc_12 = memref.alloc(%c8) : memref<?xf16>
    %alloc_13 = memref.alloc(%c27, %c23, %c13) : memref<?x?x?xf16>
    %alloc_14 = memref.alloc(%c23, %c18, %c3) : memref<?x?x?xi1>
    %alloc_15 = memref.alloc() : memref<4x4xi64>
    %alloc_16 = memref.alloc() : memref<4xi64>
    %16 = spirv.LogicalNotEqual %true, %true : i1
    %17 = spirv.SLessThanEqual %c1986920625_i64, %c1820038228_i64 : i64
    %rank = tensor.rank %0 : tensor<5x15x5xi16>
    %18 = spirv.GL.FMin %cst_1, %cst_1 : f32
    %19 = spirv.GL.FMin %cst, %cst_1 : f32
    %20 = math.ipowi %0, %0 : tensor<5x15x5xi16>
    %assume_align = memref.assume_alignment %alloc_3, 1 : memref<4x4xi16>
    %21 = tensor.empty(%rank) : tensor<?xi16>
    %mapped = linalg.map ins(%13, %13 : tensor<?xi16>, tensor<?xi16>) outs(%21 : tensor<?xi16>)
      (%in: i16, %in_21: i16, %init: i16) {
        %155 = vector.broadcast %c1820038228_i64 : i64 to vector<1xi64>
        %156 = vector.extract %155[0] : i64 from vector<1xi64>
        %157 = index.shl %c18, %c4
        %158 = arith.remsi %in_21, %init : i16
        %159 = arith.andi %17, %true : i1
        %extracted = tensor.extract %14[%c3, %c2] : tensor<4x4xi16>
        %160 = bufferization.clone %alloc_3 : memref<4x4xi16> to memref<4x4xi16>
        affine.store %c1022918034_i64, %arg1[%c31, %c22, %c13] : memref<?x?x?xi64>
        %161 = bufferization.clone %160 : memref<4x4xi16> to memref<4x4xi16>
        %162 = math.cos %15 : tensor<4xf32>
        %163 = bufferization.clone %161 : memref<4x4xi16> to memref<4x4xi16>
        %extracted_22 = tensor.extract %13[%c0] : tensor<?xi16>
        %164 = math.absi %c1973525146_i64 : i64
        %true_23 = index.bool.constant true
        %165 = math.roundeven %11 : tensor<5x15x5xf32>
        %166 = scf.if %16 -> (memref<4x4xi32>) {
          %182 = vector.broadcast %19 : f32 to vector<9xf32>
          %183 = vector.broadcast %17 : i1 to vector<9xi1>
          %184 = vector.maskedload %alloc_7[%c4, %c2, %c2], %183, %182 : memref<5x15x5xf32>, vector<9xi1>, vector<9xf32> into vector<9xf32>
          %185 = arith.ori %c1747865607_i64, %c1747865607_i64 : i64
          %186 = arith.ceildivsi %c1022918034_i64, %c1022918034_i64 : i64
          %187 = vector.extract_strided_slice %155 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi64> to vector<1xi64>
          %188 = math.tanh %6 : tensor<?x?x5xf32>
          %189 = vector.create_mask %c2, %c4, %c8 : vector<5x15x5xi1>
          %190 = vector.broadcast %true_23 : i1 to vector<5xi1>
          %191 = vector.insert %190, %189 [2, 7] : vector<5xi1> into vector<5x15x5xi1>
          %192 = arith.divsi %c1820038228_i64, %c1022918034_i64 : i64
          %alloc_27 = memref.alloc() : memref<4x4xi32>
          scf.yield %alloc_27 : memref<4x4xi32>
        } else {
          %182 = arith.ceildivsi %c1140916097_i32, %c367786151_i32 : i32
          %183 = math.round %6 : tensor<?x?x5xf32>
          %184 = affine.vector_load %alloc_13[%c3, %c15, %c0] : memref<?x?x?xf16>, vector<9xf16>
          %185 = math.floor %15 : tensor<4xf32>
          %186 = vector.transpose %155, [0] : vector<1xi64> to vector<1xi64>
          %187 = index.shru %c19, %c9
          %188 = math.rsqrt %18 : f32
          %189 = math.tanh %6 : tensor<?x?x5xf32>
          %alloc_27 = memref.alloc() : memref<4x4xi32>
          scf.yield %alloc_27 : memref<4x4xi32>
        }
        %collapsed_24 = tensor.collapse_shape %10 [[0, 1]] : tensor<?x?xi64> into tensor<?xi64>
        %167 = math.floor %19 : f32
        %168 = math.ipowi %true_23, %16 : i1
        %from_elements_25 = tensor.from_elements %c1920556031_i32, %c367786151_i32, %c1920556031_i32, %c1920556031_i32 : tensor<4xi32>
        %from_elements_26 = tensor.from_elements %extracted_22, %c2637_i16, %extracted, %c-18253_i16, %extracted, %in, %in_21, %c-18253_i16, %in, %in_21, %in, %extracted_22, %extracted, %extracted_22, %init, %c2637_i16 : tensor<4x4xi16>
        %169 = arith.shrui %init, %in_21 : i16
        %170 = math.round %6 : tensor<?x?x5xf32>
        %171 = arith.minui %17, %true_23 : i1
        %172 = math.rsqrt %19 : f32
        %173 = arith.divf %cst_0, %19 : f32
        %174 = math.log %7 : tensor<?xf16>
        %175 = vector.broadcast %c2 : index to vector<4xindex>
        %176 = arith.remf %cst, %cst_1 : f32
        %177 = vector.broadcast %17 : i1 to vector<1xi1>
        %178 = vector.mask %177 { vector.multi_reduction <add>, %155, %155 [] : vector<1xi64> to vector<1xi64> } : vector<1xi1> -> vector<1xi64>
        %179 = math.exp %9 : tensor<5x15x5xf16>
        %180 = math.ctpop %c1986920625_i64 : i64
        %181 = math.fpowi %18, %c1140916097_i32 : f32, i32
        %c1_i16 = arith.constant 1 : i16
        linalg.yield %c1_i16 : i16
      }
    %22 = arith.divsi %c1920556031_i32, %c1920556031_i32 : i32
    scf.execute_region {
      %155 = vector.broadcast %c1986920625_i64 : i64 to vector<4xi64>
      %156 = llvm.intr.matrix.transpose %155 {columns = 2 : i32, rows = 2 : i32} : vector<4xi64> into vector<4xi64>
      %157 = index.maxs %c0, %c3
      %rank_21 = tensor.rank %12 : tensor<?xf32>
      %158 = arith.remf %19, %19 : f32
      %159 = math.cos %15 : tensor<4xf32>
      %160 = arith.subi %c1820038228_i64, %c1820038228_i64 : i64
      %161 = math.atan2 %cst_1, %18 : f32
      %cast_22 = tensor.cast %2 : tensor<4xi32> to tensor<?xi32>
      %162 = vector.insert %c1820038228_i64, %156 [3] : i64 into vector<4xi64>
      %163 = vector.broadcast %true : i1 to vector<4xi1>
      vector.compressstore %alloc_8[%c0], %163, %156 : memref<?xi64>, vector<4xi1>, vector<4xi64>
      %164 = arith.andi %c-18253_i16, %c2637_i16 : i16
      %165 = math.atan2 %11, %11 : tensor<5x15x5xf32>
      %166 = math.expm1 %12 : tensor<?xf32>
      %167 = index.shl %c0, %c4
      %168 = index.xor %c0, %157
      %169 = index.xor %c24, %c13
      scf.yield
    }
    %23 = arith.divsi %17, %17 : i1
    %24 = spirv.INotEqual %c1920556031_i32, %c367786151_i32 : i32
    %alloca = memref.alloca(%c3) : memref<?xi16>
    %25 = arith.divf %cst_0, %18 : f32
    %26 = spirv.CL.round %cst_1 : f32
    %27 = spirv.GL.Exp %19 : f32
    %28 = math.round %6 : tensor<?x?x5xf32>
    %29 = arith.divsi %c1973525146_i64, %c1820038228_i64 : i64
    %30 = math.tanh %6 : tensor<?x?x5xf32>
    %31 = spirv.GL.SAbs %c1022918034_i64 : i64
    %32 = spirv.CL.exp %18 : f32
    %33 = math.copysign %11, %11 : tensor<5x15x5xf32>
    %34 = arith.divsi %c1747865607_i64, %c1022918034_i64 : i64
    %cast = tensor.cast %0 : tensor<5x15x5xi16> to tensor<?x?x?xi16>
    %35 = spirv.FUnordLessThan %27, %18 : f32
    affine.for %arg2 = 0 to 47 {
    }
    %36 = arith.ori %c1747865607_i64, %c1986920625_i64 : i64
    %37 = spirv.FUnordLessThan %26, %18 : f32
    %from_elements = tensor.from_elements %c1140916097_i32, %c1140916097_i32, %c1140916097_i32, %c1140916097_i32 : tensor<4xi32>
    %rank_17 = tensor.rank %11 : tensor<5x15x5xf32>
    %38 = arith.minsi %c1986920625_i64, %c2033191326_i64 : i64
    %39 = spirv.CL.floor %cst : f32
    %40 = scf.execute_region -> tensor<?xi32> {
      %155 = arith.minsi %35, %16 : i1
      %156 = arith.negf %19 : f32
      %157 = math.absi %c1820038228_i64 : i64
      %158 = arith.addf %19, %26 : f32
      %159 = math.expm1 %39 : f32
      %cst_21 = arith.constant 1.000000e+00 : f16
      %160 = vector.broadcast %cst_21 : f16 to vector<4x4xf16>
      %161 = vector.broadcast %26 : f32 to vector<4xf32>
      %162 = vector.fma %161, %161, %161 : vector<4xf32>
      affine.for %arg2 = 0 to 16 {
      }
      %c669523031_i32 = arith.constant 669523031 : i32
      %163 = affine.max affine_map<(d0, d1, d2) -> (-(d1 + 2) + 64)>(%c22, %c1, %c14)
      %164 = math.log1p %12 : tensor<?xf32>
      %cast_22 = tensor.cast %5 : tensor<?xi64> to tensor<15xi64>
      %165 = vector.broadcast %c367786151_i32 : i32 to vector<4xi32>
      %166 = index.xor %c9, %c1
      %167 = arith.divsi %c-18253_i16, %c-18253_i16 : i16
      %168 = math.ctpop %c-18253_i16 : i16
      %169 = arith.minsi %c2637_i16, %c-18253_i16 : i16
      %170 = tensor.empty(%c19) : tensor<?xi32>
      scf.yield %170 : tensor<?xi32>
    }
    %cst_18 = arith.constant 1.000000e+00 : f16
    %41 = vector.broadcast %cst_18 : f16 to vector<1xf16>
    %42 = vector.broadcast %17 : i1 to vector<1xi1>
    %43 = vector.mask %42 { vector.multi_reduction <mul>, %41, %41 [] : vector<1xf16> to vector<1xf16> } : vector<1xi1> -> vector<1xf16>
    %44 = vector.broadcast %c1140916097_i32 : i32 to vector<2xi32>
    %45 = spirv.BitFieldUExtract %44, %c2033191326_i64, %c-18253_i16 : vector<2xi32>, i64, i16
    %46 = spirv.CL.ceil %cst_0 : f32
    %collapsed = tensor.collapse_shape %9 [[0, 1], [2]] : tensor<5x15x5xf16> into tensor<75x5xf16>
    %47 = spirv.CL.rint %32 : f32
    %48 = math.tan %9 : tensor<5x15x5xf16>
    %49 = index.and %c24, %c11
    %50 = arith.divsi %c1022918034_i64, %c1747865607_i64 : i64
    %51 = vector.broadcast %c9 : index to vector<4x4xindex>
    %52 = vector.reduction <mul>, %42 : vector<1xi1> into i1
    %53 = spirv.GL.FMax %32, %cst_0 : f32
    %54 = spirv.FUnordEqual %27, %46 : f32
    %55 = tensor.empty(%c2) : tensor<?xi16>
    %56 = tensor.empty(%c10) : tensor<?xi16>
    %57 = tensor.empty() : tensor<i16>
    %58 = tensor.empty() : tensor<i16>
    %59 = tensor.empty(%c1) : tensor<?xi16>
    %60 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%55, %56, %57, %58 : tensor<?xi16>, tensor<?xi16>, tensor<i16>, tensor<i16>) outs(%59 : tensor<?xi16>) {
    ^bb0(%in: i16, %in_21: i16, %in_22: i16, %in_23: i16, %out: i16):
      %155 = arith.muli %c367786151_i32, %c1054164167_i32 : i32
      linalg.yield %in : i16
    } -> tensor<?xi16>
    %61 = index.ceildivu %c27, %c4
    %62 = arith.shli %c1920556031_i32, %c1054164167_i32 : i32
    %63 = index.ceildivs %c1, %rank
    %64 = spirv.CL.u_min %c1747865607_i64, %c1022918034_i64 : i64
    %65 = tensor.empty(%c17) : tensor<?xi1>
    %66 = tensor.empty(%c10) : tensor<?xi1>
    %67 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%65 : tensor<?xi1>) outs(%66 : tensor<?xi1>) {
    ^bb0(%in: i1, %out: i1):
      %155 = math.sqrt %cst_18 : f16
      linalg.yield %24 : i1
    } -> tensor<?xi1>
    %68 = arith.ori %c367786151_i32, %c1920556031_i32 : i32
    %69 = math.exp %32 : f32
    %70 = vector.insert %c1140916097_i32, %44 [1] : i32 into vector<2xi32>
    %71 = vector.broadcast %cst_0 : f32 to vector<4xf32>
    %72 = vector.fma %71, %71, %71 : vector<4xf32>
    %73 = math.floor %7 : tensor<?xf16>
    %74 = index.and %61, %61
    %75 = math.ceil %7 : tensor<?xf16>
    %76 = math.ctpop %5 : tensor<?xi64>
    %77 = spirv.BitFieldSExtract %44, %c1747865607_i64, %c367786151_i32 : vector<2xi32>, i64, i32
    %78 = index.xor %c14, %rank_17
    %79 = index.and %74, %c11
    %80 = math.fma %cst, %cst_1, %53 : f32
    %81 = spirv.FUnordLessThan %71, %72 : vector<4xf32>
    %82 = spirv.GL.FMax %39, %cst : f32
    %83 = bufferization.clone %alloc_16 : memref<4xi64> to memref<4xi64>
    %84 = index.shl %c6, %61
    %85 = index.divu %c13, %c2
    %86 = math.log1p %27 : f32
    %87 = arith.ori %17, %54 : i1
    %88 = math.round %cst_0 : f32
    %89 = vector.broadcast %26 : f32 to vector<4xf32>
    %90 = vector.fma %89, %72, %89 : vector<4xf32>
    %91 = spirv.GL.FSign %18 : f32
    %92 = math.ipowi %c1920556031_i32, %c1920556031_i32 : i32
    %93 = vector.broadcast %c1054164167_i32 : i32 to vector<4xi32>
    %94 = spirv.GL.Ldexp %72 : vector<4xf32>, %93 : vector<4xi32> -> vector<4xf32>
    %95 = tensor.empty(%c12, %c12) : tensor<4x?x?xi1>
    %96 = tensor.empty(%c19) : tensor<?xi1>
    %97 = tensor.empty(%63, %c27) : tensor<?x?xi1>
    %98 = tensor.empty(%c30) : tensor<?xi1>
    %99 = tensor.empty() : tensor<4xi1>
    %100 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0)>], iterator_types = ["parallel", "reduction", "reduction"]} ins(%95, %96, %97, %98 : tensor<4x?x?xi1>, tensor<?xi1>, tensor<?x?xi1>, tensor<?xi1>) outs(%99 : tensor<4xi1>) {
    ^bb0(%in: i1, %in_21: i1, %in_22: i1, %in_23: i1, %out: i1):
      %splat = tensor.splat %27 : tensor<4xf32>
      linalg.yield %in : i1
    } -> tensor<4xi1>
    %101 = arith.floordivsi %true, %16 : i1
    %102 = spirv.CL.round %cst_1 : f32
    %103 = arith.shli %c1140916097_i32, %c1140916097_i32 : i32
    %104 = spirv.CL.u_min %c-18253_i16, %c-18253_i16 : i16
    %105 = spirv.GL.Sqrt %32 : f32
    %106 = spirv.ULessThanEqual %c1140916097_i32, %c1140916097_i32 : i32
    affine.for %arg2 = 0 to 63 {
    }
    %107 = spirv.Unordered %71, %72 : vector<4xf32>
    %108 = math.round %cst_0 : f32
    %109 = tensor.empty(%c3) : tensor<?x15x5xi64>
    %110 = math.cos %32 : f32
    %cast_19 = tensor.cast %7 : tensor<?xf16> to tensor<9xf16>
    %111 = spirv.CL.exp %82 : f32
    %112 = vector.broadcast %46 : f32 to vector<4x4xf32>
    %113 = vector.outerproduct %90, %90, %112 {kind = #vector.kind<add>} : vector<4xf32>, vector<4xf32>
    %114 = tensor.empty() : tensor<4xi64>
    %115 = spirv.CL.log %82 : f32
    %116 = math.log1p %19 : f32
    %117 = spirv.GL.FSign %111 : f32
    %118 = spirv.BitFieldInsert %44, %44, %c1054164167_i32, %64 : vector<2xi32>, i32, i64
    %119 = spirv.GL.Atan %32 : f32
    %120 = index.floordivs %c19, %74
    %121 = spirv.CL.pow %46, %82 : f32
    %122 = vector.broadcast %c1973525146_i64 : i64 to vector<15xi64>
    %123 = vector.broadcast %24 : i1 to vector<15xi1>
    %124 = vector.maskedload %alloc_4[%c0, %c8, %c3], %123, %122 : memref<5x15x5xi64>, vector<15xi1>, vector<15xi64> into vector<15xi64>
    %125 = spirv.CL.round %117 : f32
    %126 = spirv.IsInf %105 : f32
    %127 = affine.max affine_map<(d0)[s0] -> ((d0 * 2) ceildiv 4)>(%120)[%c18]
    %128 = spirv.CL.pow %102, %27 : f32
    %129 = vector.extract_strided_slice %124 {offsets = [10], sizes = [3], strides = [1]} : vector<15xi64> to vector<3xi64>
    %130 = spirv.CL.s_max %104, %104 : i16
    %131 = math.rsqrt %12 : tensor<?xf32>
    %132 = affine.vector_load %alloc_2[%120] : memref<?xi1>, vector<9xi1>
    %133 = index.and %c10, %c29
    %134 = spirv.UGreaterThanEqual %c1054164167_i32, %c1920556031_i32 : i32
    %135 = spirv.GL.Asin %82 : f32
    %136 = spirv.GL.Atan %91 : f32
    %137 = vector.extract_strided_slice %89 {offsets = [0], sizes = [2], strides = [1]} : vector<4xf32> to vector<2xf32>
    %138 = tensor.empty(%c11) : tensor<?xi16>
    %mapped_20 = linalg.map ins(%60, %55 : tensor<?xi16>, tensor<?xi16>) outs(%138 : tensor<?xi16>)
      (%in: i16, %in_21: i16, %init: i16) {
        %155 = index.or %c23, %c10
        %156 = math.cttz %0 : tensor<5x15x5xi16>
        %157 = math.round %128 : f32
        %158 = arith.shrsi %37, %17 : i1
        %159 = math.round %82 : f32
        %160 = tensor.empty() : tensor<4xi32>
        %161 = tensor.empty() : tensor<i32>
        %162 = linalg.dot ins(%8, %160 : tensor<4xi32>, tensor<4xi32>) outs(%161 : tensor<i32>) -> tensor<i32>
        %163 = memref.realloc %alloc_8 : memref<?xi64> to memref<5xi64>
        %164 = math.ceil %11 : tensor<5x15x5xf32>
        %165 = math.copysign %cst, %47 : f32
        %166 = index.floordivs %c21, %c18
        %167 = math.roundeven %11 : tensor<5x15x5xf32>
        %168 = tensor.empty() : tensor<4x9xi1>
        %169 = tensor.empty(%61) : tensor<?x9xi1>
        %170 = linalg.matmul ins(%4, %168 : tensor<?x4xi1>, tensor<4x9xi1>) outs(%169 : tensor<?x9xi1>) -> tensor<?x9xi1>
        %171 = vector.broadcast %115 : f32 to vector<4xf32>
        %172 = vector.broadcast %c1747865607_i64 : i64 to vector<4x4xi64>
        %173 = math.powf %15, %15 : tensor<4xf32>
        %174 = arith.minsi %64, %c1820038228_i64 : i64
        %175 = arith.remf %27, %39 : f32
        %176 = index.maxs %c6, %c29
        %177 = math.atan2 %27, %27 : f32
        %178 = index.maxs %78, %c28
        %179 = math.ipowi %c2637_i16, %in : i16
        %180 = arith.remsi %c2033191326_i64, %c1973525146_i64 : i64
        %181 = index.maxu %c14, %49
        %182 = vector.insert %cst, %71 [%c6] : f32 into vector<4xf32>
        %alloc_22 = memref.alloc() : memref<5x5x15xf32>
        linalg.transpose ins(%alloc_7 : memref<5x15x5xf32>) outs(%alloc_22 : memref<5x5x15xf32>) permutation = [2, 0, 1] 
        scf.execute_region {
          %189 = math.tan %135 : f32
          %190 = index.or %49, %c15
          %191 = arith.addf %32, %46 : f32
          %192 = vector.insert %true, %123 [5] : i1 into vector<15xi1>
          %193 = vector.broadcast %26 : f32 to vector<2x2xf32>
          %194 = vector.outerproduct %137, %137, %193 {kind = #vector.kind<add>} : vector<2xf32>, vector<2xf32>
          %195 = index.and %120, %63
          %196 = math.log1p %cst_0 : f32
          %197 = arith.shli %16, %126 : i1
          %alloc_24 = memref.alloc() : memref<4x4xi16>
          memref.copy %alloc_3, %alloc_24 : memref<4x4xi16> to memref<4x4xi16>
          %198 = index.sub %178, %85
          %assume_align_25 = memref.assume_alignment %alloc_15, 16 : memref<4x4xi64>
          %199 = math.log1p %105 : f32
          %200 = vector.bitcast %124 : vector<15xi64> to vector<15xi64>
          %inserted = tensor.insert %c1920556031_i32 into %162[] : tensor<i32>
          %201 = arith.addi %35, %54 : i1
          %cast_26 = memref.cast %alloc_6 : memref<?x?x5xf32> to memref<?x?x5xf32>
          scf.yield
        }
        %183 = vector.broadcast %c1973525146_i64 : i64 to vector<i64>
        %184 = vector.transfer_write %183, %1[%178] : vector<i64>, tensor<?xi64>
        %rank_23 = tensor.rank %160 : tensor<4xi32>
        %185 = math.powf %128, %115 : f32
        %186 = vector.reduction <mul>, %89 : vector<4xf32> into f32
        %187 = vector.broadcast %64 : i64 to vector<i64>
        vector.transfer_write %187, %83[%133] : vector<i64>, memref<4xi64>
        %188 = affine.for %arg2 = 0 to 56 iter_args(%arg3 = %c23) -> (index) {
          affine.yield %79 : index
        }
        %c1_i16 = arith.constant 1 : i16
        linalg.yield %c1_i16 : i16
      }
    %139 = arith.subi %64, %64 : i64
    %140 = spirv.CL.round %105 : f32
    %141 = arith.shli %c1920556031_i32, %c367786151_i32 : i32
    %142 = spirv.GL.FSign %111 : f32
    %143 = spirv.FOrdLessThan %136, %115 : f32
    %144 = index.add %c19, %c8
    %145 = spirv.FUnordGreaterThan %cst, %cst_1 : f32
    %146 = math.cos %135 : f32
    %147 = vector.broadcast %c-18253_i16 : i16 to vector<4x4xi16>
    %148 = spirv.Not %c1920556031_i32 : i32
    %149 = spirv.GL.SAbs %c1920556031_i32 : i32
    %150 = spirv.BitFieldSExtract %93, %c1973525146_i64, %c2033191326_i64 : vector<4xi32>, i64, i64
    %151 = spirv.BitFieldSExtract %129, %c2637_i16, %c1140916097_i32 : vector<3xi64>, i16, i32
    %152 = arith.minsi %true, %16 : i1
    %153 = arith.andi %54, %16 : i1
    vector.print %41 : vector<1xf16>
    vector.print %42 : vector<1xi1>
    vector.print %44 : vector<2xi32>
    vector.print %71 : vector<4xf32>
    vector.print %72 : vector<4xf32>
    vector.print %89 : vector<4xf32>
    vector.print %90 : vector<4xf32>
    vector.print %93 : vector<4xi32>
    vector.print %122 : vector<15xi64>
    vector.print %123 : vector<15xi1>
    vector.print %124 : vector<15xi64>
    vector.print %129 : vector<3xi64>
    vector.print %132 : vector<9xi1>
    vector.print %137 : vector<2xf32>
    vector.print %147 : vector<4x4xi16>
    vector.print %c1022918034_i64 : i64
    vector.print %c367786151_i32 : i32
    vector.print %cst : f32
    vector.print %c1973525146_i64 : i64
    vector.print %c1820038228_i64 : i64
    vector.print %c-18253_i16 : i16
    vector.print %c1747865607_i64 : i64
    vector.print %c2637_i16 : i16
    vector.print %c1986920625_i64 : i64
    vector.print %true : i1
    vector.print %cst_0 : f32
    vector.print %cst_1 : f32
    vector.print %c1920556031_i32 : i32
    vector.print %c2033191326_i64 : i64
    vector.print %c1140916097_i32 : i32
    vector.print %c1054164167_i32 : i32
    vector.print %16 : i1
    vector.print %17 : i1
    vector.print %18 : f32
    vector.print %19 : f32
    vector.print %24 : i1
    vector.print %26 : f32
    vector.print %27 : f32
    vector.print %31 : i64
    vector.print %32 : f32
    vector.print %35 : i1
    vector.print %37 : i1
    vector.print %39 : f32
    vector.print %cst_18 : f16
    vector.print %46 : f32
    vector.print %47 : f32
    vector.print %53 : f32
    vector.print %54 : i1
    vector.print %64 : i64
    vector.print %82 : f32
    vector.print %91 : f32
    vector.print %102 : f32
    vector.print %104 : i16
    vector.print %105 : f32
    vector.print %106 : i1
    vector.print %111 : f32
    vector.print %115 : f32
    vector.print %117 : f32
    vector.print %119 : f32
    vector.print %121 : f32
    vector.print %125 : f32
    vector.print %126 : i1
    vector.print %128 : f32
    vector.print %130 : i16
    vector.print %134 : i1
    vector.print %135 : f32
    vector.print %136 : f32
    vector.print %140 : f32
    vector.print %142 : f32
    vector.print %143 : i1
    vector.print %145 : i1
    vector.print %148 : i32
    vector.print %149 : i32
    %154 = vector.broadcast %cst_18 : f16 to vector<4xf16>
    return %154 : vector<4xf16>
  }
  func.func @func2(%arg0: index, %arg1: vector<4xi16>) -> i64 {
    %c1022918034_i64 = arith.constant 1022918034 : i64
    %c367786151_i32 = arith.constant 367786151 : i32
    %cst = arith.constant 1.43013363E+9 : f32
    %c1973525146_i64 = arith.constant 1973525146 : i64
    %c1820038228_i64 = arith.constant 1820038228 : i64
    %c-18253_i16 = arith.constant -18253 : i16
    %c1747865607_i64 = arith.constant 1747865607 : i64
    %c2637_i16 = arith.constant 2637 : i16
    %c1986920625_i64 = arith.constant 1986920625 : i64
    %true = arith.constant true
    %cst_0 = arith.constant 0x4CDF7382 : f32
    %cst_1 = arith.constant 0x4DFEE8CE : f32
    %c1920556031_i32 = arith.constant 1920556031 : i32
    %c2033191326_i64 = arith.constant 2033191326 : i64
    %c1140916097_i32 = arith.constant 1140916097 : i32
    %c1054164167_i32 = arith.constant 1054164167 : i32
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
    %0 = tensor.empty() : tensor<5x15x5xi16>
    %1 = tensor.empty(%arg0) : tensor<?xi64>
    %2 = tensor.empty() : tensor<4xi32>
    %3 = tensor.empty(%c19) : tensor<?xi64>
    %4 = tensor.empty(%c28) : tensor<?x4xi1>
    %5 = tensor.empty(%arg0) : tensor<?xi64>
    %6 = tensor.empty(%c24, %c0) : tensor<?x?x5xf32>
    %7 = tensor.empty(%c23) : tensor<?xf16>
    %8 = tensor.empty() : tensor<4xi32>
    %9 = tensor.empty() : tensor<5x15x5xf16>
    %10 = tensor.empty(%c6, %c11) : tensor<?x?xi64>
    %11 = tensor.empty() : tensor<5x15x5xf32>
    %12 = tensor.empty(%c8) : tensor<?xf32>
    %13 = tensor.empty(%c11) : tensor<?xi16>
    %14 = tensor.empty() : tensor<4x4xi16>
    %15 = tensor.empty() : tensor<4xf32>
    %alloc = memref.alloc(%c12) : memref<?xi32>
    %alloc_2 = memref.alloc(%c11) : memref<?xi1>
    %alloc_3 = memref.alloc() : memref<4x4xi16>
    %alloc_4 = memref.alloc() : memref<5x15x5xi64>
    %alloc_5 = memref.alloc() : memref<4x4xf32>
    %alloc_6 = memref.alloc(%c25, %c15) : memref<?x?x5xf32>
    %alloc_7 = memref.alloc() : memref<5x15x5xf32>
    %alloc_8 = memref.alloc(%c11) : memref<?xi64>
    %alloc_9 = memref.alloc() : memref<4x4xi1>
    %alloc_10 = memref.alloc() : memref<4xi16>
    %alloc_11 = memref.alloc(%c11, %c23) : memref<?x?xi1>
    %alloc_12 = memref.alloc(%c13) : memref<?xf16>
    %alloc_13 = memref.alloc(%c25, %c14, %c31) : memref<?x?x?xf16>
    %alloc_14 = memref.alloc(%c31, %c10, %c9) : memref<?x?x?xi1>
    %alloc_15 = memref.alloc() : memref<4x4xi64>
    %alloc_16 = memref.alloc() : memref<4xi64>
    %16 = spirv.IsInf %cst_0 : f32
    %17 = arith.addf %cst, %cst_0 : f32
    %18 = math.tan %15 : tensor<4xf32>
    %19 = spirv.GL.Fma %cst_0, %cst_1, %cst_1 : f32
    %20 = arith.shrui %c2033191326_i64, %c1986920625_i64 : i64
    %21 = arith.cmpi uge, %c1140916097_i32, %c1054164167_i32 : i32
    %22 = arith.minui %c1022918034_i64, %c1973525146_i64 : i64
    %23 = spirv.GL.Tanh %cst_0 : f32
    %assume_align = memref.assume_alignment %alloc_16, 16 : memref<4xi64>
    %24 = spirv.CL.round %cst_1 : f32
    %25 = spirv.CL.pow %19, %cst_1 : f32
    %26 = tensor.empty() : tensor<4x15xi1>
    %27 = tensor.empty(%c17) : tensor<?x15xi1>
    %28 = linalg.matmul ins(%4, %26 : tensor<?x4xi1>, tensor<4x15xi1>) outs(%27 : tensor<?x15xi1>) -> tensor<?x15xi1>
    %29 = vector.broadcast %c1920556031_i32 : i32 to vector<2xi32>
    %30 = spirv.BitwiseOr %29, %29 : vector<2xi32>
    %31 = spirv.GL.Log %cst_0 : f32
    %rank = tensor.rank %12 : tensor<?xf32>
    %32 = spirv.CL.cos %19 : f32
    %33 = spirv.GL.Fma %cst_1, %cst, %31 : f32
    %34 = spirv.CL.s_max %c2033191326_i64, %c1973525146_i64 : i64
    %35 = spirv.GL.Cos %32 : f32
    %36 = vector.transpose %29, [0] : vector<2xi32> to vector<2xi32>
    %37 = vector.broadcast %32 : f32 to vector<4x4xf32>
    %38 = index.and %c31, %c15
    %cast = memref.cast %alloc_13 : memref<?x?x?xf16> to memref<9x?x?xf16>
    %39 = vector.broadcast %c-18253_i16 : i16 to vector<i16>
    %40 = vector.transfer_write %39, %14[%c18, %c25] : vector<i16>, tensor<4x4xi16>
    %41 = arith.floordivsi %c1022918034_i64, %c1986920625_i64 : i64
    %42 = spirv.CL.sin %19 : f32
    %43 = spirv.IsInf %42 : f32
    %44 = tensor.empty() : tensor<4x9xi1>
    %45 = tensor.empty(%c4) : tensor<?x9xi1>
    %46 = linalg.matmul ins(%4, %44 : tensor<?x4xi1>, tensor<4x9xi1>) outs(%45 : tensor<?x9xi1>) -> tensor<?x9xi1>
    %47 = arith.andi %c1973525146_i64, %c1973525146_i64 : i64
    %48 = math.log1p %19 : f32
    %49 = spirv.FNegate %19 : f32
    %50 = spirv.CL.exp %24 : f32
    %51 = spirv.ULessThan %29, %29 : vector<2xi32>
    %52 = spirv.GL.Acos %49 : f32
    %alloc_17 = memref.alloc(%c13, %c18) : memref<?x?x5xf16>
    %53 = spirv.Unordered %32, %32 : f32
    %54 = index.shl %c21, %c11
    %55 = vector.broadcast %34 : i64 to vector<4xi64>
    %56 = vector.broadcast %53 : i1 to vector<4xi1>
    %57 = vector.maskedload %alloc_16[%c3], %56, %55 : memref<4xi64>, vector<4xi1>, vector<4xi64> into vector<4xi64>
    %58 = spirv.LogicalOr %16, %53 : i1
    %59 = math.roundeven %33 : f32
    %60 = spirv.GL.Asin %cst_1 : f32
    %61 = spirv.CL.pow %25, %49 : f32
    %62 = affine.vector_load %alloc_7[%c22, %c27, %38] : memref<5x15x5xf32>, vector<4xf32>
    %alloc_18 = memref.alloc(%c29) : memref<?x15xi64>
    linalg.broadcast ins(%alloc_8 : memref<?xi64>) outs(%alloc_18 : memref<?x15xi64>) dimensions = [1] 
    %63 = spirv.CL.tanh %33 : f32
    %64 = math.round %61 : f32
    %65 = spirv.SLessThanEqual %55, %57 : vector<4xi64>
    %generated = tensor.generate %c4 {
    ^bb0(%arg2: index, %arg3: index, %arg4: index):
      %142 = arith.divsi %c-18253_i16, %c2637_i16 : i16
      %143 = tensor.empty(%c12) : tensor<?xi16>
      %144 = tensor.empty() : tensor<i16>
      %145 = tensor.empty(%c6) : tensor<?xi16>
      %146 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%143, %144 : tensor<?xi16>, tensor<i16>) outs(%145 : tensor<?xi16>) {
      ^bb0(%in: i16, %in_27: i16, %out: i16):
        %148 = index.castu %c26 : index to i32
        linalg.yield %c2637_i16 : i16
      } -> tensor<?xi16>
      %147 = arith.andi %c1973525146_i64, %34 : i64
      %cast_26 = memref.cast %alloc_3 : memref<4x4xi16> to memref<4x4xi16>
      tensor.yield %c1973525146_i64 : i64
    } : tensor<?x15x5xi64>
    %66 = index.sub %c15, %c19
    %67 = memref.load %alloc_10[%c3] : memref<4xi16>
    %68 = spirv.GL.InverseSqrt %31 : f32
    %69 = spirv.CL.ceil %68 : f32
    %assume_align_19 = memref.assume_alignment %alloc_18, 8 : memref<?x15xi64>
    %70 = spirv.LogicalNot %16 : i1
    %71 = affine.max affine_map<(d0)[s0] -> (d0)>(%c13)[%c12]
    %72 = tensor.empty() : tensor<4xf32>
    %mapped = linalg.map ins(%15, %15 : tensor<4xf32>, tensor<4xf32>) outs(%72 : tensor<4xf32>)
      (%in: f32, %in_26: f32, %init: f32) {
        %142 = arith.remf %23, %19 : f32
        %143 = bufferization.to_buffer %14 : tensor<4x4xi16> to memref<4x4xi16>
        %144 = math.expm1 %61 : f32
        %145 = math.round %31 : f32
        %146 = arith.cmpf une, %42, %23 : f32
        %147 = math.round %49 : f32
        %148 = arith.divsi %c1973525146_i64, %34 : i64
        %from_elements = tensor.from_elements %c1820038228_i64, %c1747865607_i64, %c1986920625_i64, %c1022918034_i64 : tensor<4xi64>
        %149 = index.casts %71 : index to i32
        %150 = math.log1p %11 : tensor<5x15x5xf32>
        %151 = math.roundeven %72 : tensor<4xf32>
        %152 = vector.broadcast %c-18253_i16 : i16 to vector<5x15x5xi16>
        bufferization.dealloc_tensor %6 : tensor<?x?x5xf32>
        %153 = index.ceildivs %c25, %c24
        %from_elements_27 = tensor.from_elements %34, %34, %c1022918034_i64, %c1022918034_i64 : tensor<4xi64>
        %154 = math.round %33 : f32
        %155 = index.ceildivs %rank, %c3
        %156 = arith.divsi %c2637_i16, %c-18253_i16 : i16
        %157 = math.exp %7 : tensor<?xf16>
        %158 = arith.floordivsi %16, %43 : i1
        %159 = memref.alloca_scope  -> (tensor<4xi64>) {
          %extracted = tensor.extract %13[%c0] : tensor<?xi16>
          %169 = arith.remf %in_26, %49 : f32
          %170 = arith.shrsi %70, %58 : i1
          %171 = arith.minui %c2637_i16, %extracted : i16
          %172 = index.castu %c-18253_i16 : i16 to index
          %173 = index.divu %c10, %c8
          %174 = index.and %c24, %c5
          %175 = tensor.empty() : tensor<4x15xi1>
          %176 = linalg.matmul ins(%4, %175 : tensor<?x4xi1>, tensor<4x15xi1>) outs(%27 : tensor<?x15xi1>) -> tensor<?x15xi1>
          %177 = arith.addi %c1820038228_i64, %c1820038228_i64 : i64
          %178 = math.log1p %9 : tensor<5x15x5xf16>
          %179 = index.divu %c4, %c26
          %alloc_29 = memref.alloc(%c22, %c5, %c3) : memref<?x?x?xf16>
          linalg.transpose ins(%alloc_13 : memref<?x?x?xf16>) outs(%alloc_29 : memref<?x?x?xf16>) permutation = [2, 0, 1] 
          %180 = math.tanh %60 : f32
          %from_elements_30 = tensor.from_elements %c367786151_i32, %c1054164167_i32, %c1920556031_i32, %c367786151_i32, %c1054164167_i32, %c1054164167_i32, %c367786151_i32, %c1920556031_i32, %c1140916097_i32, %c1920556031_i32, %c1140916097_i32, %c367786151_i32, %c367786151_i32, %c367786151_i32, %c1140916097_i32, %c1920556031_i32, %c1140916097_i32, %c1920556031_i32, %c1140916097_i32, %c1054164167_i32, %c1920556031_i32, %c1140916097_i32, %c1054164167_i32, %c1054164167_i32, %c1920556031_i32, %c1140916097_i32, %c1140916097_i32, %c1054164167_i32, %c367786151_i32, %c367786151_i32, %c1140916097_i32, %c1920556031_i32, %c1920556031_i32, %c367786151_i32, %c367786151_i32, %c367786151_i32, %c1054164167_i32, %c367786151_i32, %c1054164167_i32, %c367786151_i32, %c367786151_i32, %c1054164167_i32, %c367786151_i32, %c367786151_i32, %c1920556031_i32, %c1140916097_i32, %c1920556031_i32, %c367786151_i32, %c1140916097_i32, %c1920556031_i32, %c367786151_i32, %c367786151_i32, %c367786151_i32, %c1140916097_i32, %c367786151_i32, %c1054164167_i32, %c367786151_i32, %c1140916097_i32, %c367786151_i32, %c367786151_i32, %c1140916097_i32, %c1920556031_i32, %c1140916097_i32, %c1920556031_i32, %c1140916097_i32, %c1140916097_i32, %c1054164167_i32, %c1140916097_i32, %c1054164167_i32, %c1054164167_i32, %c1140916097_i32, %c1054164167_i32, %c1920556031_i32, %c1140916097_i32, %c1054164167_i32, %c367786151_i32, %c367786151_i32, %c367786151_i32, %c1054164167_i32, %c1140916097_i32, %c1054164167_i32, %c1054164167_i32, %c367786151_i32, %c1054164167_i32, %c1920556031_i32, %c1054164167_i32, %c1920556031_i32, %c1920556031_i32, %c367786151_i32, %c1920556031_i32, %c1920556031_i32, %c1920556031_i32, %c1140916097_i32, %c367786151_i32, %c1054164167_i32, %c1140916097_i32, %c367786151_i32, %c1920556031_i32, %c1054164167_i32, %c1054164167_i32, %c1054164167_i32, %c367786151_i32, %c1920556031_i32, %c1054164167_i32, %c1920556031_i32, %c367786151_i32, %c1920556031_i32, %c1920556031_i32, %c1054164167_i32, %c1920556031_i32, %c367786151_i32, %c367786151_i32, %c1140916097_i32, %c367786151_i32, %c1140916097_i32, %c1140916097_i32, %c1140916097_i32, %c1140916097_i32, %c1920556031_i32, %c367786151_i32, %c1140916097_i32, %c1920556031_i32, %c1140916097_i32, %c1054164167_i32, %c367786151_i32, %c1054164167_i32, %c1920556031_i32, %c1920556031_i32, %c1140916097_i32, %c367786151_i32, %c1920556031_i32, %c1140916097_i32, %c1140916097_i32, %c1054164167_i32, %c1920556031_i32, %c1920556031_i32, %c1920556031_i32, %c1054164167_i32, %c1920556031_i32, %c1920556031_i32, %c1054164167_i32, %c1140916097_i32, %c367786151_i32, %c1054164167_i32, %c367786151_i32, %c1054164167_i32, %c1054164167_i32, %c1140916097_i32, %c1920556031_i32, %c367786151_i32, %c1920556031_i32, %c1140916097_i32, %c367786151_i32, %c1140916097_i32, %c1054164167_i32, %c1054164167_i32, %c1054164167_i32, %c1054164167_i32, %c367786151_i32, %c1140916097_i32, %c1054164167_i32, %c1054164167_i32, %c1140916097_i32, %c1054164167_i32, %c1140916097_i32, %c1140916097_i32, %c367786151_i32, %c1140916097_i32, %c1920556031_i32, %c1054164167_i32, %c1054164167_i32, %c1054164167_i32, %c367786151_i32, %c1054164167_i32, %c1140916097_i32, %c1920556031_i32, %c1054164167_i32, %c1054164167_i32, %c1920556031_i32, %c1920556031_i32, %c1920556031_i32, %c367786151_i32, %c1054164167_i32, %c1140916097_i32, %c1054164167_i32, %c367786151_i32, %c367786151_i32, %c1920556031_i32, %c1054164167_i32, %c367786151_i32, %c1140916097_i32, %c1140916097_i32, %c1140916097_i32, %c1140916097_i32, %c1054164167_i32, %c367786151_i32, %c1140916097_i32, %c1920556031_i32, %c1140916097_i32, %c1920556031_i32, %c1920556031_i32, %c367786151_i32, %c1140916097_i32, %c1920556031_i32, %c1140916097_i32, %c1140916097_i32, %c367786151_i32, %c1920556031_i32, %c1920556031_i32, %c1140916097_i32, %c1054164167_i32, %c367786151_i32, %c1140916097_i32, %c1054164167_i32, %c1920556031_i32, %c1140916097_i32, %c1140916097_i32, %c367786151_i32, %c367786151_i32, %c1920556031_i32, %c367786151_i32, %c1140916097_i32, %c1054164167_i32, %c1140916097_i32, %c1140916097_i32, %c367786151_i32, %c1054164167_i32, %c1054164167_i32, %c1140916097_i32, %c1054164167_i32, %c1140916097_i32, %c1140916097_i32, %c367786151_i32, %c1920556031_i32, %c1920556031_i32, %c1140916097_i32, %c1140916097_i32, %c1920556031_i32, %c1054164167_i32, %c1140916097_i32, %c367786151_i32, %c1054164167_i32, %c1054164167_i32, %c1140916097_i32, %c367786151_i32, %c1920556031_i32, %c1140916097_i32, %c1054164167_i32, %c1140916097_i32, %c1140916097_i32, %c367786151_i32, %c367786151_i32, %c367786151_i32, %c367786151_i32, %c1920556031_i32, %c1920556031_i32, %c1140916097_i32, %c1920556031_i32, %c1140916097_i32, %c1054164167_i32, %c367786151_i32, %c367786151_i32, %c1054164167_i32, %c1920556031_i32, %c1920556031_i32, %c1920556031_i32, %c367786151_i32, %c1054164167_i32, %c1054164167_i32, %c367786151_i32, %c1054164167_i32, %c1140916097_i32, %c1920556031_i32, %c1140916097_i32, %c1054164167_i32, %c1920556031_i32, %c1920556031_i32, %c1140916097_i32, %c1140916097_i32, %c1054164167_i32, %c367786151_i32, %c367786151_i32, %c1140916097_i32, %c1920556031_i32, %c1054164167_i32, %c1140916097_i32, %c1054164167_i32, %c1054164167_i32, %c367786151_i32, %c367786151_i32, %c1054164167_i32, %c1140916097_i32, %c367786151_i32, %c1140916097_i32, %c1920556031_i32, %c1920556031_i32, %c1920556031_i32, %c1920556031_i32, %c367786151_i32, %c1140916097_i32, %c1920556031_i32, %c1140916097_i32, %c1920556031_i32, %c1920556031_i32, %c367786151_i32, %c367786151_i32, %c367786151_i32, %c367786151_i32, %c1054164167_i32, %c1140916097_i32, %c1054164167_i32, %c1920556031_i32, %c367786151_i32, %c1920556031_i32, %c1140916097_i32, %c367786151_i32, %c1054164167_i32, %c1054164167_i32, %c1920556031_i32, %c1920556031_i32, %c1054164167_i32, %c367786151_i32, %c367786151_i32, %c1054164167_i32, %c1054164167_i32, %c367786151_i32, %c367786151_i32, %c367786151_i32, %c367786151_i32, %c367786151_i32, %c367786151_i32, %c1920556031_i32, %c367786151_i32, %c367786151_i32, %c1140916097_i32, %c1140916097_i32, %c1054164167_i32, %c367786151_i32, %c1054164167_i32, %c1140916097_i32, %c367786151_i32, %c1140916097_i32, %c367786151_i32, %c367786151_i32, %c1054164167_i32, %c1054164167_i32, %c1920556031_i32, %c1140916097_i32, %c1920556031_i32, %c1140916097_i32, %c367786151_i32, %c367786151_i32, %c1054164167_i32, %c1140916097_i32, %c1054164167_i32, %c1920556031_i32, %c1054164167_i32, %c1054164167_i32, %c1920556031_i32, %c1054164167_i32, %c367786151_i32, %c1054164167_i32, %c1054164167_i32, %c1054164167_i32, %c367786151_i32, %c367786151_i32, %c1140916097_i32, %c1054164167_i32, %c1920556031_i32, %c1054164167_i32, %c1140916097_i32, %c367786151_i32, %c367786151_i32, %c367786151_i32, %c1054164167_i32 : tensor<5x15x5xi32>
          %181 = math.fma %in, %23, %68 : f32
          %182 = math.ctpop %10 : tensor<?x?xi64>
          %183 = vector.broadcast %c1820038228_i64 : i64 to vector<4x9xi64>
          vector.transfer_write %183, %alloc_4[%c16, %c1, %66] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<4x9xi64>, memref<5x15x5xi64>
          %184 = arith.minui %extracted, %extracted : i16
          %185 = arith.divui %c1747865607_i64, %c1820038228_i64 : i64
          %alloc_31 = memref.alloc() : memref<4xi16>
          %186 = math.expm1 %15 : tensor<4xf32>
          %187 = index.shrs %c12, %c4
          %cast_32 = memref.cast %143 : memref<4x4xi16> to memref<4x?xi16>
          %188 = vector.shuffle %39, %39 [0, 1] : vector<i16>, vector<i16>
          %189 = arith.shrui %c2637_i16, %extracted : i16
          %rank_33 = tensor.rank %from_elements_30 : tensor<5x15x5xi32>
          %assume_align_34 = memref.assume_alignment %alloc_16, 2 : memref<4xi64>
          %190 = math.expm1 %25 : f32
          %191 = math.roundeven %19 : f32
          %192 = vector.broadcast %68 : f32 to vector<4x4xf32>
          %193 = vector.fma %192, %192, %192 : vector<4x4xf32>
          %194 = arith.remsi %c1140916097_i32, %c1054164167_i32 : i32
          %195 = vector.broadcast %61 : f32 to vector<4x4xf32>
          %196 = vector.fma %195, %195, %195 : vector<4x4xf32>
          %197 = tensor.empty() : tensor<4xi64>
          memref.alloca_scope.return %197 : tensor<4xi64>
        }
        %160 = affine.vector_load %alloc_18[%c16, %c8] : memref<?x15xi64>, vector<4xi64>
        %161 = math.ctlz %1 : tensor<?xi64>
        %162 = math.exp %6 : tensor<?x?x5xf32>
        %163 = vector.extract %29[1] : i32 from vector<2xi32>
        %164 = vector.broadcast %70 : i1 to vector<4x4xi1>
        %c1458211695_i32 = arith.constant 1458211695 : i32
        %165 = index.casts %58 : i1 to index
        %166 = index.castu %c18 : index to i32
        %expanded = tensor.expand_shape %from_elements_27 [[0, 1]] output_shape [4, 1] : tensor<4xi64> into tensor<4x1xi64>
        %167 = arith.divsi %c1920556031_i32, %c1920556031_i32 : i32
        %168 = arith.andi %c367786151_i32, %c1920556031_i32 : i32
        %cst_28 = arith.constant 1.000000e+00 : f32
        linalg.yield %cst_28 : f32
      }
    %73 = arith.shrui %c1140916097_i32, %c1054164167_i32 : i32
    %74 = spirv.BitFieldSExtract %57, %c1920556031_i32, %c1022918034_i64 : vector<4xi64>, i32, i64
    %cast_20 = memref.cast %alloc_12 : memref<?xf16> to memref<?xf16>
    %75 = spirv.GL.RoundEven %25 : f32
    %76 = vector.broadcast %c29 : index to vector<4xindex>
    %77 = spirv.CL.sqrt %63 : f32
    %78 = affine.vector_load %alloc_3[%c2, %c18] : memref<4x4xi16>, vector<5xi16>
    %79 = spirv.CL.s_max %c1054164167_i32, %c1054164167_i32 : i32
    %80 = vector.broadcast %33 : f32 to vector<f32>
    %81 = vector.transfer_write %80, %12[%c28] : vector<f32>, tensor<?xf32>
    %82 = memref.alloca_scope  -> (index) {
      %alloca = memref.alloca() : memref<5x15x5xi16>
      %142 = index.shl %c4, %71
      %143 = math.exp2 %6 : tensor<?x?x5xf32>
      %extracted = tensor.extract %0[%c2, %c6, %c1] : tensor<5x15x5xi16>
      %144 = arith.shrsi %53, %53 : i1
      %145 = math.ctpop %1 : tensor<?xi64>
      %146 = math.expm1 %11 : tensor<5x15x5xf32>
      %147 = arith.remf %35, %69 : f32
      %148 = tensor.empty() : tensor<4xf32>
      %mapped_26 = linalg.map ins(%72, %15, %72 : tensor<4xf32>, tensor<4xf32>, tensor<4xf32>) outs(%148 : tensor<4xf32>)
        (%in: f32, %in_31: f32, %in_32: f32, %init: f32) {
          %172 = tensor.empty() : tensor<4xf32>
          %173 = tensor.empty() : tensor<f32>
          %174 = linalg.dot ins(%15, %172 : tensor<4xf32>, tensor<4xf32>) outs(%173 : tensor<f32>) -> tensor<f32>
          %175 = arith.subi %extracted, %extracted : i16
          %176 = vector.broadcast %50 : f32 to vector<15x4xf32>
          %dest_33, %accumulated_value_34 = vector.scan <minnumf>, %176, %62 {inclusive = false, reduction_dim = 0 : i64} : vector<15x4xf32>, vector<4xf32>
          %cst_35 = arith.constant 1.000000e+00 : f16
          %from_elements = tensor.from_elements %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35, %cst_35 : tensor<5x15x5xf16>
          %177 = affine.min affine_map<(d0, d1) -> (d1 - d0 + 128)>(%c25, %c9)
          %178 = memref.realloc %alloc_16 : memref<4xi64> to memref<4xi64>
          %179 = index.divs %c8, %c13
          %180 = vector.extract %55[2] : i64 from vector<4xi64>
          %181 = index.castu %c1820038228_i64 : i64 to index
          %182 = index.maxu %66, %177
          %183 = arith.cmpf oeq, %49, %24 : f32
          %184 = arith.muli %58, %53 : i1
          %cst_36 = arith.constant 0x4E03F24E : f32
          %185 = arith.addf %75, %60 : f32
          %186 = vector.broadcast %c1973525146_i64 : i64 to vector<i64>
          %187 = vector.transfer_write %186, %3[%c1] : vector<i64>, tensor<?xi64>
          %cast_37 = tensor.cast %15 : tensor<4xf32> to tensor<?xf32>
          %188 = bufferization.clone %alloc_4 : memref<5x15x5xi64> to memref<5x15x5xi64>
          %189 = vector.transpose %186, [] : vector<i64> to vector<i64>
          %190 = memref.realloc %alloc : memref<?xi32> to memref<5xi32>
          %191 = arith.cmpf ueq, %32, %60 : f32
          %192 = math.cttz %c367786151_i32 : i32
          %193 = math.tanh %15 : tensor<4xf32>
          %194 = arith.remui %58, %43 : i1
          %195 = math.atan %cst : f32
          %c-996_i16 = arith.constant -996 : i16
          %196 = arith.minui %true, %43 : i1
          %rank_38 = tensor.rank %27 : tensor<?x15xi1>
          %197 = arith.remf %23, %61 : f32
          %expanded = tensor.expand_shape %0 [[0], [1], [2, 3]] output_shape [5, 15, 5, 1] : tensor<5x15x5xi16> into tensor<5x15x5x1xi16>
          %alloc_39 = memref.alloc(%181) : memref<?xi1>
          %198 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> ((d1 floordiv 2 - d0) mod 4 - 64)>(%c5, %181, %c3, %c13)[%38]
          %199 = vector.reduction <maxnumf>, %62 : vector<4xf32> into f32
          %cst_40 = arith.constant 1.000000e+00 : f32
          linalg.yield %cst_40 : f32
        }
      %149 = index.xor %c11, %c13
      %150 = math.round %7 : tensor<?xf16>
      %151 = index.casts %c1986920625_i64 : i64 to index
      %152 = vector.broadcast %c14 : index to vector<4xindex>
      vector.scatter %alloc_6[%c0, %c0, %c0] [%152], %56, %62 : memref<?x?x5xf32>, vector<4xindex>, vector<4xi1>, vector<4xf32>
      %153 = vector.insert %33, %62 [3] : f32 into vector<4xf32>
      %154 = tensor.empty(%c14) : tensor<?x15x5xi64>
      %mapped_27 = linalg.map ins(%generated, %generated : tensor<?x15x5xi64>, tensor<?x15x5xi64>) outs(%154 : tensor<?x15x5xi64>)
        (%in: i64, %in_31: i64, %init: i64) {
          %172 = math.ipowi %c1054164167_i32, %79 : i32
          %173 = vector.extract %78[3] : i16 from vector<5xi16>
          %174 = memref.load %alloc_14[%c0, %c0, %c0] : memref<?x?x?xi1>
          %175 = memref.load %alloc_5[%c1, %c1] : memref<4x4xf32>
          %176 = vector.broadcast %61 : f32 to vector<5x15x5xf32>
          %assume_align_32 = memref.assume_alignment %alloc_5, 2 : memref<4x4xf32>
          %177 = vector.broadcast %c1973525146_i64 : i64 to vector<15xi64>
          %178 = vector.broadcast %true : i1 to vector<15xi1>
          %179 = vector.maskedload %alloc_8[%c0], %178, %177 : memref<?xi64>, vector<15xi1>, vector<15xi64> into vector<15xi64>
          %180 = vector.bitcast %78 : vector<5xi16> to vector<5xi16>
          %assume_align_33 = memref.assume_alignment %alloc_13, 4 : memref<?x?x?xf16>
          %181 = arith.shrsi %58, %70 : i1
          %182 = arith.remsi %58, %53 : i1
          %alloc_34 = memref.alloc(%c5) : memref<?xi1>
          memref.copy %alloc_2, %alloc_34 : memref<?xi1> to memref<?xi1>
          %183 = vector.broadcast %c11 : index to vector<9xindex>
          %184 = vector.broadcast %58 : i1 to vector<9xi1>
          %185 = vector.broadcast %23 : f32 to vector<9xf32>
          vector.scatter %alloc_6[%c0, %c0, %c2] [%183], %184, %185 : memref<?x?x5xf32>, vector<9xindex>, vector<9xi1>, vector<9xf32>
          %186 = bufferization.clone %alloc_9 : memref<4x4xi1> to memref<4x4xi1>
          %187 = affine.vector_load %alloc_6[%c13, %c10, %c19] : memref<?x?x5xf32>, vector<15xf32>
          %188 = vector.broadcast %69 : f32 to vector<f32>
          vector.transfer_write %188, %alloc_6[%c28, %c29, %c21] : vector<f32>, memref<?x?x5xf32>
          %189 = arith.divsi %extracted, %extracted : i16
          %190 = math.powf %69, %19 : f32
          %rank_35 = tensor.rank %154 : tensor<?x15x5xi64>
          %extracted_36 = tensor.extract %9[%c4, %c11, %c2] : tensor<5x15x5xf16>
          %191 = math.atan2 %60, %50 : f32
          %192 = math.expm1 %35 : f32
          %193 = index.add %c14, %c29
          %alloc_37 = memref.alloc(%c0) : memref<?x4xi16>
          %194 = math.ceil %148 : tensor<4xf32>
          %195 = vector.broadcast %in : i64 to vector<4x4xi64>
          %196 = math.ipowi %c1054164167_i32, %c367786151_i32 : i32
          %197 = math.expm1 %12 : tensor<?xf32>
          %198 = math.log1p %extracted_36 : f16
          %collapsed_38 = tensor.collapse_shape %4 [[0, 1]] : tensor<?x4xi1> into tensor<?xi1>
          %199 = arith.shrui %c1986920625_i64, %in_31 : i64
          %200 = math.atan2 %15, %15 : tensor<4xf32>
          %c0_i64 = arith.constant 0 : i64
          linalg.yield %c0_i64 : i64
        }
      %155 = arith.remsi %extracted, %c-18253_i16 : i16
      %156 = arith.divsi %c1140916097_i32, %c1140916097_i32 : i32
      %157 = index.sub %71, %c19
      %158 = arith.subi %c-18253_i16, %c2637_i16 : i16
      %collapsed = tensor.collapse_shape %6 [[0, 1], [2]] : tensor<?x?x5xf32> into tensor<?x5xf32>
      %159 = math.ceil %cst_0 : f32
      %inserted_28 = tensor.insert %c1820038228_i64 into %generated[%c0, %c2, %c0] : tensor<?x15x5xi64>
      %160 = arith.muli %43, %70 : i1
      %161 = tensor.empty() : tensor<5x15x5xf16>
      %mapped_29 = linalg.map ins(%9, %9 : tensor<5x15x5xf16>, tensor<5x15x5xf16>) outs(%161 : tensor<5x15x5xf16>)
        (%in: f16, %in_31: f16, %init: f16) {
          %172 = math.ipowi %c2637_i16, %extracted : i16
          %173 = memref.atomic_rmw andi %extracted, %alloc_10[%c3] : (i16, memref<4xi16>) -> i16
          %rank_32 = tensor.rank %12 : tensor<?xf32>
          %cast_33 = memref.cast %alloc_7 : memref<5x15x5xf32> to memref<?x?x?xf32>
          %174 = vector.broadcast %in : f16 to vector<4xf16>
          %175 = math.rsqrt %50 : f32
          %176 = llvm.intr.matrix.transpose %78 {columns = 5 : i32, rows = 1 : i32} : vector<5xi16> into vector<5xi16>
          %177 = vector.broadcast %50 : f32 to vector<f32>
          %178 = vector.transfer_write %177, %collapsed[%c3, %c28] : vector<f32>, tensor<?x5xf32>
          %179 = index.or %c2, %149
          %180 = vector.multi_reduction <mul>, %62, %23 [0] : vector<4xf32> to f32
          %181 = memref.load %alloc_13[%c0, %c0, %c0] : memref<?x?x?xf16>
          %182 = vector.reduction <xor>, %57 : vector<4xi64> into i64
          %alloc_34 = memref.alloc(%rank) : memref<?x5xi32>
          linalg.broadcast ins(%alloc : memref<?xi32>) outs(%alloc_34 : memref<?x5xi32>) dimensions = [1] 
          %183 = index.floordivs %c7, %151
          %184 = index.ceildivu %151, %c19
          %185 = index.xor %183, %66
          %186 = vector.bitcast %174 : vector<4xf16> to vector<4xf16>
          %187 = arith.minui %c1820038228_i64, %c1986920625_i64 : i64
          %188 = math.ipowi %14, %14 : tensor<4x4xi16>
          %189 = math.floor %63 : f32
          %190 = arith.minsi %34, %c1973525146_i64 : i64
          %assume_align_35 = memref.assume_alignment %alloc_13, 8 : memref<?x?x?xf16>
          %191 = llvm.intr.matrix.transpose %174 {columns = 2 : i32, rows = 2 : i32} : vector<4xf16> into vector<4xf16>
          %192 = math.floor %12 : tensor<?xf32>
          %193 = vector.reduction <maxsi>, %78 : vector<5xi16> into i16
          %194 = index.or %c21, %c9
          %195 = index.casts %c22 : index to i32
          %196 = vector.broadcast %58 : i1 to vector<2xi1>
          vector.compressstore %alloc[%c0], %196, %29 : memref<?xi32>, vector<2xi1>, vector<2xi32>
          %alloc_36 = memref.alloc(%142, %c2, %c23) : memref<?x?x?x9xf16>
          linalg.broadcast ins(%alloc_13 : memref<?x?x?xf16>) outs(%alloc_36 : memref<?x?x?x9xf16>) dimensions = [3] 
          %197 = vector.insert %init, %174 [%183] : f16 into vector<4xf16>
          %198 = vector.broadcast %25 : f32 to vector<4x4xf32>
          %199 = index.and %38, %c2
          %cst_37 = arith.constant 1.000000e+00 : f16
          linalg.yield %cst_37 : f16
        }
      %162 = math.tanh %12 : tensor<?xf32>
      %163 = tensor.empty() : tensor<4xf32>
      %164 = tensor.empty() : tensor<f32>
      %165 = linalg.dot ins(%72, %163 : tensor<4xf32>, tensor<4xf32>) outs(%164 : tensor<f32>) -> tensor<f32>
      %166 = math.exp %42 : f32
      %167 = arith.divsi %c-18253_i16, %extracted : i16
      %168 = arith.minui %70, %58 : i1
      %169 = arith.minsi %43, %true : i1
      %170 = vector.reduction <mul>, %55 : vector<4xi64> into i64
      %171 = math.ipowi %2, %8 : tensor<4xi32>
      %c0_30 = arith.constant 0 : index
      memref.alloca_scope.return %c0_30 : index
    }
    %83 = tensor.empty() : tensor<4xf32>
    %mapped_21 = linalg.map ins(%15, %15, %15 : tensor<4xf32>, tensor<4xf32>, tensor<4xf32>) outs(%83 : tensor<4xf32>)
      (%in: f32, %in_26: f32, %in_27: f32, %init: f32) {
        %142 = vector.extract %78[1] : i16 from vector<5xi16>
        %143 = affine.max affine_map<(d0)[s0] -> (d0)>(%c3)[%c31]
        %true_28 = index.bool.constant true
        %144 = index.castu %c7 : index to i32
        %145 = index.maxu %c3, %c15
        %146 = vector.reduction <mul>, %55 : vector<4xi64> into i64
        %147 = arith.divsi %43, %43 : i1
        %148 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %55, %57, %c1973525146_i64 : vector<4xi64>, vector<4xi64> into i64
        %149 = arith.shli %43, %true_28 : i1
        %150 = affine.max affine_map<(d0)[s0] -> (d0 floordiv 16)>(%c29)[%c9]
        %151 = vector.broadcast %24 : f32 to vector<4x4xf32>
        %152 = vector.outerproduct %62, %62, %151 {kind = #vector.kind<add>} : vector<4xf32>, vector<4xf32>
        %153 = vector.transpose %39, [] : vector<i16> to vector<i16>
        %154 = math.rsqrt %cst_0 : f32
        %splat = tensor.splat %70 : tensor<5x15x5xi1>
        %alloc_29 = memref.alloc(%c30) : memref<?xi64>
        %155 = bufferization.clone %alloc_5 : memref<4x4xf32> to memref<4x4xf32>
        %156 = arith.remf %68, %25 : f32
        %cst_30 = arith.constant 1.000000e+00 : f16
        %157 = vector.broadcast %cst_30 : f16 to vector<15xf16>
        %158 = vector.broadcast %43 : i1 to vector<15xi1>
        vector.compressstore %alloc_12[%c0], %158, %157 : memref<?xf16>, vector<15xi1>, vector<15xf16>
        %159 = arith.ceildivsi %c1022918034_i64, %c1973525146_i64 : i64
        %160 = affine.for %arg2 = 0 to 55 iter_args(%arg3 = %39) -> (vector<i16>) {
          affine.yield %39 : vector<i16>
        }
        %161 = tensor.empty() : tensor<5x15x5xf32>
        %mapped_31 = linalg.map ins(%11 : tensor<5x15x5xf32>) outs(%161 : tensor<5x15x5xf32>)
          (%in_35: f32, %init_36: f32) {
            %171 = vector.reduction <and>, %29 : vector<2xi32> into i32
            %inserted_37 = tensor.insert %69 into %6[%c0, %c0, %c4] : tensor<?x?x5xf32>
            %172 = math.atan2 %11, %161 : tensor<5x15x5xf32>
            %173 = math.log1p %9 : tensor<5x15x5xf16>
            %inserted_38 = tensor.insert %34 into %generated[%c0, %c3, %c1] : tensor<?x15x5xi64>
            %174 = index.sub %arg0, %71
            %175 = math.ceil %12 : tensor<?xf32>
            %cst_39 = arith.constant 1.000000e+00 : f16
            %176 = vector.broadcast %cst_39 : f16 to vector<f16>
            %177 = vector.transfer_write %176, %7[%c13] : vector<f16>, tensor<?xf16>
            %178 = vector.broadcast %c2637_i16 : i16 to vector<5x5xi16>
            %179 = vector.outerproduct %78, %78, %178 {kind = #vector.kind<minui>} : vector<5xi16>, vector<5xi16>
            %180 = vector.extract %78[0] : i16 from vector<5xi16>
            %181 = arith.remf %33, %in_35 : f32
            %182 = math.floor %cst_39 : f16
            %183 = arith.andi %c1820038228_i64, %c1022918034_i64 : i64
            %c342389606_i64 = arith.constant 342389606 : i64
            %184 = vector.broadcast %c21 : index to vector<15xindex>
            %185 = vector.broadcast %58 : i1 to vector<15xi1>
            %186 = vector.broadcast %c-18253_i16 : i16 to vector<15xi16>
            vector.scatter %alloc_3[%c1, %c3] [%184], %185, %186 : memref<4x4xi16>, vector<15xindex>, vector<15xi1>, vector<15xi16>
            %187 = arith.remf %24, %68 : f32
            %188 = index.sizeof
            %189 = arith.floordivsi %16, %true : i1
            %190 = index.ceildivs %c20, %c15
            %191 = math.sqrt %15 : tensor<4xf32>
            %192 = vector.broadcast %c1973525146_i64 : i64 to vector<i64>
            %193 = vector.transfer_write %192, %3[%145] : vector<i64>, tensor<?xi64>
            %194 = affine.vector_load %alloc_3[%c11, %c21] : memref<4x4xi16>, vector<15xi16>
            %195 = memref.atomic_rmw ori %c1820038228_i64, %alloc_18[%c0, %c11] : (i64, memref<?x15xi64>) -> i64
            %196 = vector.extract_strided_slice %57 {offsets = [1], sizes = [2], strides = [1]} : vector<4xi64> to vector<2xi64>
            %197 = math.sqrt %11 : tensor<5x15x5xf32>
            %cast_40 = tensor.cast %10 : tensor<?x?xi64> to tensor<9x15xi64>
            %rank_41 = tensor.rank %83 : tensor<4xf32>
            %198 = math.rsqrt %77 : f32
            %199 = index.casts %c22 : index to i32
            %200 = vector.broadcast %82 : index to vector<4x4xindex>
            %201 = math.exp %42 : f32
            %inserted_42 = tensor.insert %c2637_i16 into %14[%c1, %c3] : tensor<4x4xi16>
            %cst_43 = arith.constant 1.000000e+00 : f32
            linalg.yield %cst_43 : f32
          }
        %162 = llvm.intr.matrix.transpose %62 {columns = 2 : i32, rows = 2 : i32} : vector<4xf32> into vector<4xf32>
        %inserted_32 = tensor.insert %c2033191326_i64 into %5[%c0] : tensor<?xi64>
        %163 = arith.addf %24, %63 : f32
        %164 = vector.transpose %57, [0] : vector<4xi64> to vector<4xi64>
        %165 = llvm.intr.matrix.transpose %56 {columns = 2 : i32, rows = 2 : i32} : vector<4xi1> into vector<4xi1>
        %166 = index.maxs %c12, %c23
        %167 = arith.minsi %53, %53 : i1
        %168 = arith.minui %c2033191326_i64, %c1986920625_i64 : i64
        %alloc_33 = memref.alloc(%c31, %c15, %145) : memref<?x?x?xi1>
        memref.copy %alloc_14, %alloc_33 : memref<?x?x?xi1> to memref<?x?x?xi1>
        %169 = arith.remf %42, %42 : f32
        %170 = math.ipowi %c1973525146_i64, %c1973525146_i64 : i64
        %cst_34 = arith.constant 1.000000e+00 : f32
        linalg.yield %cst_34 : f32
      }
    %84 = vector.broadcast %70 : i1 to vector<15x4x15xi1>
    %85 = vector.broadcast %58 : i1 to vector<15x15xi1>
    %dest, %accumulated_value = vector.scan <add>, %84, %85 {inclusive = true, reduction_dim = 1 : i64} : vector<15x4x15xi1>, vector<15x15xi1>
    %86 = vector.broadcast %25 : f32 to vector<4xf32>
    vector.compressstore %alloc_11[%c0, %c0], %56, %56 : memref<?x?xi1>, vector<4xi1>, vector<4xi1>
    %87 = spirv.GL.FMax %25, %42 : f32
    %alloc_22 = memref.alloc(%rank, %c16) : memref<?x?xf16>
    %88 = spirv.LogicalOr %true, %70 : i1
    %89 = index.and %82, %c17
    %90 = spirv.CL.s_min %c1022918034_i64, %c1986920625_i64 : i64
    %91 = arith.subi %c367786151_i32, %c1054164167_i32 : i32
    %92 = math.powf %32, %23 : f32
    %93 = spirv.FNegate %31 : f32
    %94 = vector.broadcast %32 : f32 to vector<f32>
    %95 = vector.transfer_write %94, %12[%89] : vector<f32>, tensor<?xf32>
    %inserted = tensor.insert %90 into %3[%c0] : tensor<?xi64>
    %96 = math.rsqrt %93 : f32
    %97 = spirv.FOrdNotEqual %23, %31 : f32
    %98 = math.rsqrt %6 : tensor<?x?x5xf32>
    %99 = index.ceildivs %66, %c7
    %100 = index.sub %c6, %c7
    %cast_23 = memref.cast %alloc_8 : memref<?xi64> to memref<9xi64>
    %101 = math.log10 %69 : f32
    %102 = tensor.empty() : tensor<4x15xf32>
    %broadcasted = linalg.broadcast ins(%15 : tensor<4xf32>) outs(%102 : tensor<4x15xf32>) dimensions = [1] 
    scf.execute_region {
      %142 = index.and %38, %c11
      %143 = memref.atomic_rmw mins %79, %alloc[%c0] : (i32, memref<?xi32>) -> i32
      %from_elements = tensor.from_elements %c1920556031_i32, %c1140916097_i32, %c1054164167_i32, %c1920556031_i32, %79, %c367786151_i32, %79, %79, %79, %c1140916097_i32, %c1920556031_i32, %c1054164167_i32, %c1054164167_i32, %79, %c367786151_i32, %c367786151_i32 : tensor<4x4xi32>
      %inserted_26 = tensor.insert %25 into %12[%c0] : tensor<?xf32>
      %144 = index.sub %c10, %c5
      %145 = arith.remsi %16, %53 : i1
      %146 = index.shl %c25, %c18
      %147 = arith.floordivsi %53, %70 : i1
      %148 = math.absi %2 : tensor<4xi32>
      %149 = vector.broadcast %24 : f32 to vector<4x4xf32>
      %alloc_27 = memref.alloc() : memref<5x15x5xi64>
      memref.copy %alloc_4, %alloc_27 : memref<5x15x5xi64> to memref<5x15x5xi64>
      %150 = arith.minui %c1820038228_i64, %34 : i64
      %151 = math.atan2 %77, %25 : f32
      %152 = arith.shli %c1986920625_i64, %c1747865607_i64 : i64
      %153 = vector.reduction <xor>, %55 : vector<4xi64> into i64
      %rank_28 = tensor.rank %102 : tensor<4x15xf32>
      scf.yield
    }
    %103 = spirv.CL.tanh %23 : f32
    %104 = index.ceildivs %c19, %arg0
    %105 = spirv.GL.SAbs %c1054164167_i32 : i32
    %106 = spirv.FOrdNotEqual %63, %69 : f32
    %107 = arith.remf %87, %93 : f32
    %108 = math.exp2 %35 : f32
    %109 = spirv.SLessThan %c1973525146_i64, %c1820038228_i64 : i64
    %110 = spirv.CL.round %23 : f32
    %generated_24 = tensor.generate %c16, %c20 {
    ^bb0(%arg2: index, %arg3: index):
      %142 = vector.reduction <mul>, %55 : vector<4xi64> into i64
      scf.execute_region {
        %145 = math.ipowi %70, %70 : i1
        %146 = arith.subi %c1747865607_i64, %c1973525146_i64 : i64
        %147 = vector.bitcast %55 : vector<4xi64> to vector<4xi64>
        %148 = affine.max affine_map<(d0, d1, d2) -> (-(d1 + 2) + 64)>(%c24, %arg0, %c17)
        %149 = affine.vector_load %alloc_6[%89, %c29, %71] : memref<?x?x5xf32>, vector<4xf32>
        %150 = arith.minsi %106, %58 : i1
        %151 = affine.max affine_map<(d0) -> (d0 - 64)>(%c29)
        %152 = tensor.empty(%54) : tensor<?x9xi64>
        %broadcasted_27 = linalg.broadcast ins(%5 : tensor<?xi64>) outs(%152 : tensor<?x9xi64>) dimensions = [1] 
        %153 = arith.remf %25, %93 : f32
        %154 = vector.broadcast %53 : i1 to vector<4xi1>
        %155 = vector.broadcast %c2637_i16 : i16 to vector<5x5xi16>
        %156 = vector.outerproduct %78, %78, %155 {kind = #vector.kind<maxui>} : vector<5xi16>, vector<5xi16>
        %from_elements = tensor.from_elements %c-18253_i16, %c2637_i16, %c2637_i16, %c2637_i16, %c-18253_i16, %c2637_i16, %c2637_i16, %c2637_i16, %c2637_i16, %c2637_i16, %c2637_i16, %c2637_i16, %c-18253_i16, %c2637_i16, %c2637_i16, %c2637_i16, %c-18253_i16, %c2637_i16, %c2637_i16, %c2637_i16, %c2637_i16, %c-18253_i16, %c-18253_i16, %c2637_i16, %c-18253_i16, %c2637_i16, %c2637_i16, %c-18253_i16, %c2637_i16, %c2637_i16, %c2637_i16, %c-18253_i16, %c2637_i16, %c2637_i16, %c2637_i16, %c2637_i16, %c2637_i16, %c2637_i16, %c2637_i16, %c2637_i16, %c-18253_i16, %c2637_i16, %c-18253_i16, %c2637_i16, %c-18253_i16, %c-18253_i16, %c-18253_i16, %c2637_i16, %c-18253_i16, %c2637_i16, %c-18253_i16, %c-18253_i16, %c-18253_i16, %c2637_i16, %c2637_i16, %c2637_i16, %c-18253_i16, %c-18253_i16, %c2637_i16, %c-18253_i16, %c2637_i16, %c-18253_i16, %c2637_i16, %c2637_i16, %c2637_i16, %c-18253_i16, %c2637_i16, %c-18253_i16, %c2637_i16, %c2637_i16, %c-18253_i16, %c2637_i16, %c2637_i16, %c2637_i16, %c2637_i16, %c2637_i16, %c-18253_i16, %c-18253_i16, %c2637_i16, %c-18253_i16, %c2637_i16, %c2637_i16, %c-18253_i16, %c-18253_i16, %c-18253_i16, %c2637_i16, %c2637_i16, %c2637_i16, %c2637_i16, %c2637_i16, %c-18253_i16, %c2637_i16, %c2637_i16, %c-18253_i16, %c2637_i16, %c2637_i16, %c-18253_i16, %c2637_i16, %c2637_i16, %c2637_i16, %c-18253_i16, %c-18253_i16, %c-18253_i16, %c-18253_i16, %c-18253_i16, %c-18253_i16, %c2637_i16, %c2637_i16, %c-18253_i16, %c-18253_i16, %c2637_i16, %c-18253_i16, %c-18253_i16, %c2637_i16, %c-18253_i16, %c-18253_i16, %c-18253_i16, %c-18253_i16, %c-18253_i16, %c2637_i16, %c-18253_i16, %c-18253_i16, %c-18253_i16, %c2637_i16, %c-18253_i16, %c2637_i16, %c-18253_i16, %c-18253_i16, %c2637_i16, %c-18253_i16, %c2637_i16, %c-18253_i16, %c2637_i16, %c2637_i16, %c-18253_i16, %c2637_i16, %c-18253_i16, %c-18253_i16, %c2637_i16, %c2637_i16, %c-18253_i16, %c-18253_i16, %c-18253_i16, %c-18253_i16, %c2637_i16, %c-18253_i16, %c2637_i16, %c2637_i16, %c-18253_i16, %c2637_i16, %c2637_i16, %c-18253_i16, %c-18253_i16, %c2637_i16, %c-18253_i16, %c2637_i16, %c2637_i16, %c-18253_i16, %c-18253_i16, %c-18253_i16, %c-18253_i16, %c-18253_i16, %c2637_i16, %c-18253_i16, %c-18253_i16, %c2637_i16, %c-18253_i16, %c-18253_i16, %c2637_i16, %c2637_i16, %c-18253_i16, %c-18253_i16, %c-18253_i16, %c2637_i16, %c-18253_i16, %c2637_i16, %c2637_i16, %c2637_i16, %c2637_i16, %c-18253_i16, %c2637_i16, %c-18253_i16, %c-18253_i16, %c2637_i16, %c2637_i16, %c-18253_i16, %c2637_i16, %c-18253_i16, %c2637_i16, %c2637_i16, %c2637_i16, %c2637_i16, %c-18253_i16, %c2637_i16, %c-18253_i16, %c-18253_i16, %c2637_i16, %c-18253_i16, %c-18253_i16, %c2637_i16, %c-18253_i16, %c2637_i16, %c-18253_i16, %c-18253_i16, %c2637_i16, %c2637_i16, %c2637_i16, %c2637_i16, %c2637_i16, %c-18253_i16, %c2637_i16, %c2637_i16, %c-18253_i16, %c-18253_i16, %c2637_i16, %c-18253_i16, %c2637_i16, %c-18253_i16, %c2637_i16, %c-18253_i16, %c2637_i16, %c-18253_i16, %c-18253_i16, %c-18253_i16, %c2637_i16, %c2637_i16, %c2637_i16, %c2637_i16, %c2637_i16, %c-18253_i16, %c2637_i16, %c-18253_i16, %c-18253_i16, %c2637_i16, %c2637_i16, %c2637_i16, %c2637_i16, %c2637_i16, %c2637_i16, %c-18253_i16, %c2637_i16, %c2637_i16, %c2637_i16, %c-18253_i16, %c-18253_i16, %c-18253_i16, %c2637_i16, %c2637_i16, %c2637_i16, %c-18253_i16, %c-18253_i16, %c-18253_i16, %c2637_i16, %c-18253_i16, %c-18253_i16, %c-18253_i16, %c-18253_i16, %c2637_i16, %c2637_i16, %c2637_i16, %c2637_i16, %c2637_i16, %c-18253_i16, %c-18253_i16, %c2637_i16, %c2637_i16, %c-18253_i16, %c-18253_i16, %c-18253_i16, %c2637_i16, %c-18253_i16, %c2637_i16, %c2637_i16, %c-18253_i16, %c-18253_i16, %c-18253_i16, %c-18253_i16, %c-18253_i16, %c2637_i16, %c-18253_i16, %c-18253_i16, %c2637_i16, %c2637_i16, %c2637_i16, %c2637_i16, %c2637_i16, %c-18253_i16, %c2637_i16, %c2637_i16, %c-18253_i16, %c2637_i16, %c2637_i16, %c2637_i16, %c-18253_i16, %c2637_i16, %c2637_i16, %c2637_i16, %c-18253_i16, %c-18253_i16, %c-18253_i16, %c-18253_i16, %c2637_i16, %c-18253_i16, %c2637_i16, %c-18253_i16, %c2637_i16, %c2637_i16, %c2637_i16, %c2637_i16, %c2637_i16, %c2637_i16, %c2637_i16, %c-18253_i16, %c2637_i16, %c2637_i16, %c-18253_i16, %c-18253_i16, %c2637_i16, %c-18253_i16, %c-18253_i16, %c-18253_i16, %c2637_i16, %c2637_i16, %c-18253_i16, %c2637_i16, %c-18253_i16, %c2637_i16, %c2637_i16, %c2637_i16, %c-18253_i16, %c-18253_i16, %c2637_i16, %c2637_i16, %c2637_i16, %c-18253_i16, %c2637_i16, %c-18253_i16, %c-18253_i16, %c2637_i16, %c2637_i16, %c2637_i16, %c2637_i16, %c-18253_i16, %c2637_i16, %c2637_i16, %c2637_i16, %c2637_i16, %c-18253_i16, %c-18253_i16, %c-18253_i16, %c-18253_i16, %c2637_i16, %c2637_i16, %c2637_i16, %c2637_i16, %c2637_i16, %c2637_i16, %c-18253_i16, %c2637_i16, %c2637_i16, %c2637_i16, %c-18253_i16, %c2637_i16, %c-18253_i16, %c2637_i16, %c-18253_i16, %c-18253_i16, %c2637_i16, %c2637_i16, %c-18253_i16, %c-18253_i16, %c2637_i16, %c-18253_i16, %c-18253_i16, %c-18253_i16 : tensor<5x15x5xi16>
        %157 = vector.reduction <and>, %56 : vector<4xi1> into i1
        %158 = affine.vector_load %alloc_10[%c8] : memref<4xi16>, vector<15xi16>
        bufferization.dealloc_tensor %14 : tensor<4x4xi16>
        %159 = llvm.intr.matrix.transpose %147 {columns = 2 : i32, rows = 2 : i32} : vector<4xi64> into vector<4xi64>
        scf.yield
      }
      %143 = index.ceildivs %c18, %66
      %144 = index.maxs %c10, %c30
      %cst_26 = arith.constant 1.000000e+00 : f16
      tensor.yield %cst_26 : f16
    } : tensor<?x?xf16>
    %111 = math.exp %50 : f32
    %112 = spirv.CL.log %61 : f32
    %113 = spirv.SGreaterThan %79, %79 : i32
    %114 = vector.insert %105, %29 [1] : i32 into vector<2xi32>
    %115 = spirv.CL.erf %77 : f32
    %116 = spirv.GL.Exp %19 : f32
    %alloc_25 = memref.alloc(%38) : memref<?xi32>
    %117 = spirv.LogicalNot %58 : i1
    %118 = spirv.FOrdEqual %68, %cst_0 : f32
    %119 = math.log1p %12 : tensor<?xf32>
    %120 = spirv.GL.SMin %c1054164167_i32, %c1054164167_i32 : i32
    %121 = spirv.FOrdGreaterThanEqual %60, %25 : f32
    %122 = vector.insert %c-18253_i16, %78 [2] : i16 into vector<5xi16>
    %123 = spirv.GL.Sqrt %52 : f32
    %124 = vector.insert %32, %94 [] : f32 into vector<f32>
    %125 = index.xor %c3, %c15
    %126 = math.exp2 %102 : tensor<4x15xf32>
    %127 = spirv.FUnordLessThan %52, %61 : f32
    %128 = arith.shli %121, %88 : i1
    %129 = spirv.GL.Sqrt %61 : f32
    %130 = math.floor %129 : f32
    %131 = index.mul %54, %c27
    %132 = vector.multi_reduction <xor>, %78, %c-18253_i16 [0] : vector<5xi16> to i16
    %133 = spirv.CL.s_max %55, %55 : vector<4xi64>
    %134 = math.copysign %cst_0, %129 : f32
    %135 = spirv.LogicalNotEqual %53, %16 : i1
    %136 = index.ceildivs %c8, %c21
    %137 = spirv.GL.Cosh %35 : f32
    %138 = tensor.empty() : tensor<4x4xi1>
    %139 = vector.broadcast %c1054164167_i32 : i32 to vector<4xi32>
    %140 = vector.gather %138[%131, %c7] [%139], %56, %56 : tensor<4x4xi1>, vector<4xi32>, vector<4xi1>, vector<4xi1> into vector<4xi1>
    %141 = math.tan %15 : tensor<4xf32>
    vector.print %29 : vector<2xi32>
    vector.print %39 : vector<i16>
    vector.print %55 : vector<4xi64>
    vector.print %56 : vector<4xi1>
    vector.print %57 : vector<4xi64>
    vector.print %62 : vector<4xf32>
    vector.print %78 : vector<5xi16>
    vector.print %80 : vector<f32>
    vector.print %94 : vector<f32>
    vector.print %139 : vector<4xi32>
    vector.print %140 : vector<4xi1>
    vector.print %c1022918034_i64 : i64
    vector.print %c367786151_i32 : i32
    vector.print %cst : f32
    vector.print %c1973525146_i64 : i64
    vector.print %c1820038228_i64 : i64
    vector.print %c-18253_i16 : i16
    vector.print %c1747865607_i64 : i64
    vector.print %c2637_i16 : i16
    vector.print %c1986920625_i64 : i64
    vector.print %true : i1
    vector.print %cst_0 : f32
    vector.print %cst_1 : f32
    vector.print %c1920556031_i32 : i32
    vector.print %c2033191326_i64 : i64
    vector.print %c1140916097_i32 : i32
    vector.print %c1054164167_i32 : i32
    vector.print %16 : i1
    vector.print %19 : f32
    vector.print %23 : f32
    vector.print %24 : f32
    vector.print %25 : f32
    vector.print %31 : f32
    vector.print %32 : f32
    vector.print %33 : f32
    vector.print %34 : i64
    vector.print %35 : f32
    vector.print %42 : f32
    vector.print %43 : i1
    vector.print %49 : f32
    vector.print %50 : f32
    vector.print %52 : f32
    vector.print %53 : i1
    vector.print %58 : i1
    vector.print %60 : f32
    vector.print %61 : f32
    vector.print %63 : f32
    vector.print %68 : f32
    vector.print %69 : f32
    vector.print %70 : i1
    vector.print %75 : f32
    vector.print %77 : f32
    vector.print %79 : i32
    vector.print %87 : f32
    vector.print %88 : i1
    vector.print %90 : i64
    vector.print %93 : f32
    vector.print %97 : i1
    vector.print %103 : f32
    vector.print %105 : i32
    vector.print %106 : i1
    vector.print %109 : i1
    vector.print %110 : f32
    vector.print %112 : f32
    vector.print %113 : i1
    vector.print %115 : f32
    vector.print %116 : f32
    vector.print %117 : i1
    vector.print %118 : i1
    vector.print %120 : i32
    vector.print %121 : i1
    vector.print %123 : f32
    vector.print %127 : i1
    vector.print %129 : f32
    vector.print %132 : i16
    vector.print %135 : i1
    vector.print %137 : f32
    return %c1986920625_i64 : i64
  }
}
