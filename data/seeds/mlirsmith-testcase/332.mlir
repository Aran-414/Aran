module {
  func.func @func1() -> vector<2xi16> {
    %false = arith.constant false
    %c122763704_i32 = arith.constant 122763704 : i32
    %c333300039_i32 = arith.constant 333300039 : i32
    %cst = arith.constant 0x4E1C9A6E : f32
    %c722847363_i32 = arith.constant 722847363 : i32
    %c1649194158_i64 = arith.constant 1649194158 : i64
    %cst_0 = arith.constant 1.379000e+03 : f16
    %c28389_i16 = arith.constant 28389 : i16
    %c889515585_i64 = arith.constant 889515585 : i64
    %cst_1 = arith.constant 1.64708774E+9 : f32
    %c945373245_i32 = arith.constant 945373245 : i32
    %c24926_i16 = arith.constant 24926 : i16
    %cst_2 = arith.constant 2.622400e+04 : f16
    %c2009032172_i32 = arith.constant 2009032172 : i32
    %c-16841_i16 = arith.constant -16841 : i16
    %c482898691_i64 = arith.constant 482898691 : i64
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
    %0 = tensor.empty(%c21) : tensor<?xf32>
    %1 = tensor.empty() : tensor<5x17xf32>
    %2 = tensor.empty(%c8) : tensor<?x2xi32>
    %3 = tensor.empty(%c2, %c29) : tensor<?x?xf32>
    %4 = tensor.empty() : tensor<2xi32>
    %5 = tensor.empty() : tensor<2xf16>
    %6 = tensor.empty() : tensor<5x17xf32>
    %7 = tensor.empty(%c16) : tensor<?xf32>
    %8 = tensor.empty(%c20) : tensor<?x2xi32>
    %9 = tensor.empty() : tensor<2xi1>
    %10 = tensor.empty(%c10) : tensor<?x17xf16>
    %11 = tensor.empty() : tensor<5x17xi64>
    %12 = tensor.empty(%c6) : tensor<?x17xf16>
    %13 = tensor.empty() : tensor<5x17xi16>
    %14 = tensor.empty() : tensor<2xi16>
    %15 = tensor.empty() : tensor<5x17xf16>
    %alloc = memref.alloc(%c15) : memref<?x17xi32>
    %alloc_3 = memref.alloc(%c9) : memref<?xi64>
    %alloc_4 = memref.alloc(%c23) : memref<?xi1>
    %alloc_5 = memref.alloc(%c13) : memref<?x17xi64>
    %alloc_6 = memref.alloc() : memref<2xi32>
    %alloc_7 = memref.alloc(%c3) : memref<?xi32>
    %alloc_8 = memref.alloc(%c13, %c30) : memref<?x?xi16>
    %alloc_9 = memref.alloc() : memref<2x2xf16>
    %alloc_10 = memref.alloc() : memref<2xi64>
    %alloc_11 = memref.alloc() : memref<2xf16>
    %alloc_12 = memref.alloc() : memref<5x17xf16>
    %alloc_13 = memref.alloc(%c20) : memref<?x17xi1>
    %alloc_14 = memref.alloc() : memref<2x2xi32>
    %alloc_15 = memref.alloc(%c2, %c22) : memref<?x?xi1>
    %alloc_16 = memref.alloc() : memref<5x17xi64>
    %alloc_17 = memref.alloc(%c22) : memref<?x2xf32>
    %16 = spirv.GL.InverseSqrt %cst_0 : f16
    %17 = arith.addf %cst, %cst_1 : f32
    %18 = spirv.CL.erf %cst : f32
    %19 = spirv.CL.erf %cst_0 : f16
    %20 = tensor.empty() : tensor<5x17xf32>
    %21 = linalg.copy ins(%1 : tensor<5x17xf32>) outs(%20 : tensor<5x17xf32>) -> tensor<5x17xf32>
    %22 = math.log2 %5 : tensor<2xf16>
    %23 = spirv.GL.Fma %19, %cst_0, %19 : f16
    %false_18 = index.bool.constant false
    %24 = vector.broadcast %c122763704_i32 : i32 to vector<28xi32>
    %25 = vector.insert %c122763704_i32, %24 [%c4] : i32 into vector<28xi32>
    bufferization.dealloc_tensor %0 : tensor<?xf32>
    %26 = spirv.GL.UMax %c24926_i16, %c24926_i16 : i16
    %27 = vector.insert %c722847363_i32, %24 [%c26] : i32 into vector<28xi32>
    %28 = index.sizeof
    %29 = math.tanh %cst_2 : f16
    %30 = index.casts %c-16841_i16 : i16 to index
    %31 = spirv.FOrdEqual %cst_1, %cst_1 : f32
    %32 = spirv.CL.ceil %19 : f16
    %33 = arith.divui %c333300039_i32, %c122763704_i32 : i32
    scf.if %false_18 {
      %144 = math.log1p %7 : tensor<?xf32>
      %145 = vector.broadcast %28 : index to vector<17xindex>
      %146 = vector.broadcast %31 : i1 to vector<17xi1>
      %147 = vector.broadcast %c333300039_i32 : i32 to vector<17xi32>
      vector.scatter %alloc[%c0, %c9] [%145], %146, %147 : memref<?x17xi32>, vector<17xindex>, vector<17xi1>, vector<17xi32>
      %148 = arith.mulf %cst_1, %18 : f32
      %149 = vector.transpose %24, [0] : vector<28xi32> to vector<28xi32>
      %alloc_24 = memref.alloc(%c6, %c11) : memref<?x?xi1>
      %150 = tensor.empty(%c28, %c18) : tensor<?x?xi32>
      %151 = tensor.empty(%c4, %c27) : tensor<?x?xi32>
      %152 = tensor.empty(%c9) : tensor<?xi32>
      %153 = tensor.empty(%c11, %c2) : tensor<?x?xi32>
      %154 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%150, %151, %152 : tensor<?x?xi32>, tensor<?x?xi32>, tensor<?xi32>) outs(%153 : tensor<?x?xi32>) {
      ^bb0(%in: i32, %in_25: i32, %in_26: i32, %out: i32):
        %156 = index.casts %c2 : index to i32
        linalg.yield %c722847363_i32 : i32
      } -> tensor<?x?xi32>
      %155 = math.ctpop %13 : tensor<5x17xi16>
      %dim = tensor.dim %9, %c0 : tensor<2xi1>
    } else {
      %144 = tensor.empty(%c12) : tensor<?x17xi1>
      %145 = tensor.empty() : tensor<i1>
      %146 = tensor.empty(%c2) : tensor<?x17xi1>
      %147 = tensor.empty() : tensor<i1>
      %148 = tensor.empty(%c29) : tensor<?x17xi1>
      %149 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%144, %145, %146, %147 : tensor<?x17xi1>, tensor<i1>, tensor<?x17xi1>, tensor<i1>) outs(%148 : tensor<?x17xi1>) {
      ^bb0(%in: i1, %in_25: i1, %in_26: i1, %in_27: i1, %out: i1):
        %157 = math.fpowi %18, %c122763704_i32 : f32, i32
        linalg.yield %31 : i1
      } -> tensor<?x17xi1>
      %150 = affine.if affine_set<(d0) : (d0 * 128 >= 0, d0 * 128 == 0, d0 == 0)>(%c19) -> memref<5x17xi16> {
        %157 = math.atan2 %32, %cst_2 : f16
        %true_25 = index.bool.constant true
        %158 = index.shl %c27, %c21
        %159 = vector.load %alloc_13[%c0, %c3] : memref<?x17xi1>, vector<1x12xi1>
        %160 = index.ceildivs %c25, %c14
        affine.vector_store %24, %alloc_7[%c1] : memref<?xi32>, vector<28xi32>
        %alloc_26 = memref.alloc() : memref<2x2xf32>
        %161 = arith.floordivsi %c28389_i16, %c24926_i16 : i16
        %alloc_27 = memref.alloc() : memref<5x17xi16>
        affine.yield %alloc_27 : memref<5x17xi16>
      } else {
        %157 = arith.divui %c945373245_i32, %c2009032172_i32 : i32
        %158 = arith.remui %false, %false_18 : i1
        %159 = affine.max affine_map<(d0, d1, d2) -> (0)>(%c10, %c4, %c16)
        %160 = math.exp2 %10 : tensor<?x17xf16>
        %dim = tensor.dim %10, %c0 : tensor<?x17xf16>
        %161 = arith.divsi %false, %false_18 : i1
        %162 = llvm.intr.matrix.multiply %24, %24 {lhs_columns = 28 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<28xi32>, vector<28xi32>) -> vector<1xi32>
        %163 = arith.addi %c-16841_i16, %c-16841_i16 : i16
        %alloc_25 = memref.alloc() : memref<5x17xi16>
        affine.yield %alloc_25 : memref<5x17xi16>
      }
      %151 = vector.create_mask %c30, %c27 : vector<5x17xi1>
      %152 = math.powf %32, %23 : f16
      %153 = arith.divsi %c28389_i16, %c-16841_i16 : i16
      %154 = vector.broadcast %c333300039_i32 : i32 to vector<i32>
      %155 = vector.transfer_write %154, %2[%c6, %c2] : vector<i32>, tensor<?x2xi32>
      %156 = index.shru %30, %28
      %rank_24 = tensor.rank %5 : tensor<2xf16>
    }
    %34 = arith.remui %c482898691_i64, %c889515585_i64 : i64
    %35 = spirv.GL.Tanh %18 : f32
    %36 = vector.broadcast %c23 : index to vector<5x17xindex>
    %37 = arith.ori %false_18, %31 : i1
    %38 = tensor.empty() : tensor<2xi32>
    %39 = tensor.empty() : tensor<i32>
    %40 = linalg.dot ins(%4, %38 : tensor<2xi32>, tensor<2xi32>) outs(%39 : tensor<i32>) -> tensor<i32>
    affine.for %arg0 = 0 to 59 {
    }
    %41 = spirv.FUnordGreaterThanEqual %cst_1, %35 : f32
    memref.store %c1649194158_i64, %alloc_5[%c0, %c7] : memref<?x17xi64>
    %expanded = tensor.expand_shape %5 [[0, 1]] output_shape [2, 1] : tensor<2xf16> into tensor<2x1xf16>
    %42 = spirv.CL.log %16 : f16
    %43 = spirv.SGreaterThanEqual %c2009032172_i32, %c333300039_i32 : i32
    %44 = spirv.FUnordEqual %42, %42 : f16
    %45 = spirv.CL.cos %cst_1 : f32
    %46 = spirv.FUnordNotEqual %cst_2, %cst_2 : f16
    %47 = spirv.GL.SMax %c2009032172_i32, %c122763704_i32 : i32
    %48 = memref.realloc %alloc_6 : memref<2xi32> to memref<17xi32>
    %rank = tensor.rank %38 : tensor<2xi32>
    %49 = arith.addf %cst, %45 : f32
    %50 = spirv.FUnordLessThan %42, %23 : f16
    %51 = spirv.GL.Cos %cst_2 : f16
    %52 = math.sqrt %1 : tensor<5x17xf32>
    %53 = memref.realloc %alloc_11 : memref<2xf16> to memref<17xf16>
    %54 = vector.broadcast %26 : i16 to vector<2xi16>
    %55 = vector.transfer_write %54, %13[%c19, %c20] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<2xi16>, tensor<5x17xi16>
    %56 = vector.broadcast %41 : i1 to vector<2xi1>
    %57 = vector.broadcast %c333300039_i32 : i32 to vector<2xi32>
    %58 = vector.gather %14[%c0] [%57], %56, %54 : tensor<2xi16>, vector<2xi32>, vector<2xi1>, vector<2xi16> into vector<2xi16>
    %59 = spirv.LogicalOr %44, %41 : i1
    %60 = vector.broadcast %59 : i1 to vector<28xi1>
    %61 = vector.mask %60 { vector.multi_reduction <xor>, %24, %24 [] : vector<28xi32> to vector<28xi32> } : vector<28xi1> -> vector<28xi32>
    %62 = memref.atomic_rmw addi %26, %alloc_8[%c0, %c0] : (i16, memref<?x?xi16>) -> i16
    %63 = math.roundeven %12 : tensor<?x17xf16>
    %64 = spirv.GL.SMax %c122763704_i32, %c722847363_i32 : i32
    %65 = arith.divui %31, %46 : i1
    %66 = math.ceil %32 : f16
    %67 = arith.addf %16, %42 : f16
    %68 = arith.divsi %50, %false : i1
    %69 = math.ipowi %40, %40 : tensor<i32>
    %70 = spirv.SGreaterThanEqual %54, %58 : vector<2xi16>
    %71 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %56, %56, %false : vector<2xi1>, vector<2xi1> into i1
    %72 = spirv.GL.RoundEven %16 : f16
    %73 = tensor.empty() : tensor<2x28xi1>
    %broadcasted = linalg.broadcast ins(%9 : tensor<2xi1>) outs(%73 : tensor<2x28xi1>) dimensions = [1] 
    %74 = index.xor %c11, %c29
    %75 = math.ctlz %47 : i32
    %76 = arith.addi %c1649194158_i64, %c482898691_i64 : i64
    %77 = spirv.GL.Asin %23 : f16
    %78 = spirv.CL.sqrt %19 : f16
    %79 = spirv.CL.tanh %cst_1 : f32
    %80 = math.floor %7 : tensor<?xf32>
    %81 = arith.negf %51 : f16
    %82 = spirv.CL.sqrt %51 : f16
    %83 = spirv.BitFieldSExtract %58, %64, %c24926_i16 : vector<2xi16>, i32, i16
    %84 = spirv.LogicalAnd %false_18, %41 : i1
    %85 = affine.if affine_set<(d0) : (d0 * 128 >= 0, d0 * 128 == 0, d0 == 0)>(%c16) -> f32 {
      %true_24 = index.bool.constant true
      %144 = affine.if affine_set<(d0) : (d0 * 128 >= 0, d0 * 128 == 0, d0 == 0)>(%c18) -> memref<5x17xi1> {
        %151 = math.atan2 %32, %19 : f16
        %152 = vector.multi_reduction <add>, %54, %c-16841_i16 [0] : vector<2xi16> to i16
        %153 = arith.divui %c722847363_i32, %c722847363_i32 : i32
        %154 = vector.broadcast %c0 : index to vector<5x17xindex>
        %rank_26 = tensor.rank %13 : tensor<5x17xi16>
        %155 = vector.load %alloc_4[%c0] : memref<?xi1>, vector<1xi1>
        %156 = vector.insert %c122763704_i32, %24 [%c21] : i32 into vector<28xi32>
        %dim = tensor.dim %73, %c0 : tensor<2x28xi1>
        %alloc_27 = memref.alloc() : memref<5x17xi1>
        affine.yield %alloc_27 : memref<5x17xi1>
      } else {
        %151 = math.log1p %72 : f16
        %152 = index.add %c29, %c31
        %153 = vector.load %alloc_12[%c3, %c16] : memref<5x17xf16>, vector<4x9xf16>
        %154 = arith.divsi %59, %false : i1
        %155 = math.rsqrt %32 : f16
        %156 = math.powf %1, %1 : tensor<5x17xf32>
        %157 = arith.remsi %44, %50 : i1
        %158 = vector.broadcast %59 : i1 to vector<4x9xi1>
        %159 = vector.mask %158 { vector.multi_reduction <minnumf>, %153, %153 [] : vector<4x9xf16> to vector<4x9xf16> } : vector<4x9xi1> -> vector<4x9xf16>
        %alloc_26 = memref.alloc() : memref<5x17xi1>
        affine.yield %alloc_26 : memref<5x17xi1>
      }
      %145 = arith.xori %41, %46 : i1
      %146 = vector.shuffle %54, %58 [0, 1, 2, 3] : vector<2xi16>, vector<2xi16>
      %147 = math.log2 %12 : tensor<?x17xf16>
      %148 = index.ceildivu %c5, %c3
      %149 = arith.ori %64, %64 : i32
      %alloc_25 = memref.alloc() : memref<2x2xi16>
      %150 = vector.gather %alloc_25[%148, %c20] [%57], %56, %54 : memref<2x2xi16>, vector<2xi32>, vector<2xi1>, vector<2xi16> into vector<2xi16>
      affine.yield %79 : f32
    } else {
      %144 = math.ipowi %26, %c-16841_i16 : i16
      %145 = memref.atomic_rmw andi %c482898691_i64, %alloc_5[%c0, %c14] : (i64, memref<?x17xi64>) -> i64
      %inserted = tensor.insert %82 into %10[%c0, %c16] : tensor<?x17xf16>
      memref.store %c2009032172_i32, %alloc_14[%c1, %c1] : memref<2x2xi32>
      %collapsed_24 = tensor.collapse_shape %1 [[0, 1]] : tensor<5x17xf32> into tensor<85xf32>
      memref.store %c889515585_i64, %alloc_3[%c0] : memref<?xi64>
      %extracted = tensor.extract %7[%c0] : tensor<?xf32>
      %146 = arith.shrsi %59, %44 : i1
      affine.yield %18 : f32
    }
    %86 = spirv.CL.s_min %26, %c28389_i16 : i16
    %87 = spirv.UGreaterThanEqual %c-16841_i16, %86 : i16
    %88 = math.fma %35, %cst, %35 : f32
    %89 = math.log1p %23 : f16
    %90 = spirv.GL.Acos %78 : f16
    %91 = spirv.GL.Acos %45 : f32
    %92 = spirv.CL.fmin %82, %77 : f16
    %93 = vector.broadcast %c0 : index to vector<5x17xindex>
    %94 = spirv.GL.RoundEven %23 : f16
    %95 = spirv.GL.Ldexp %90 : f16, %c-16841_i16 : i16 -> f16
    %96 = spirv.IEqual %86, %c28389_i16 : i16
    %97 = spirv.GL.Log %42 : f16
    %98 = spirv.CL.sqrt %cst : f32
    %splat = tensor.splat %c1649194158_i64 : tensor<5x17xi64>
    %99 = vector.transpose %57, [0] : vector<2xi32> to vector<2xi32>
    %100 = index.xor %c7, %c4
    %101 = tensor.empty() : tensor<2xf16>
    %102 = tensor.empty() : tensor<f16>
    %103 = linalg.dot ins(%5, %101 : tensor<2xf16>, tensor<2xf16>) outs(%102 : tensor<f16>) -> tensor<f16>
    %104 = index.maxu %c28, %100
    %105 = spirv.CL.fmax %19, %94 : f16
    %106 = spirv.SLessThan %64, %c945373245_i32 : i32
    %107 = tensor.empty(%c24) : tensor<?x2x17xi32>
    %broadcasted_19 = linalg.broadcast ins(%8 : tensor<?x2xi32>) outs(%107 : tensor<?x2x17xi32>) dimensions = [2] 
    %108 = spirv.FUnordLessThan %cst_0, %90 : f16
    %false_20 = index.bool.constant false
    %collapsed = tensor.collapse_shape %15 [[0, 1]] : tensor<5x17xf16> into tensor<85xf16>
    %109 = spirv.CL.cos %cst_0 : f16
    %110 = spirv.CL.exp %cst_1 : f32
    %111 = spirv.GL.SAbs %c1649194158_i64 : i64
    %112 = spirv.CL.fabs %cst_1 : f32
    %113 = vector.bitcast %54 : vector<2xi16> to vector<2xi16>
    %cst_21 = arith.constant 9.136000e+03 : f16
    %114 = spirv.SLessThan %111, %111 : i64
    %115 = spirv.CL.ceil %72 : f16
    %116 = arith.xori %26, %86 : i16
    %117 = spirv.CL.sqrt %32 : f16
    %118 = spirv.CL.u_min %47, %c722847363_i32 : i32
    %119 = vector.extract %56[0] : i1 from vector<2xi1>
    %120 = vector.broadcast %c24926_i16 : i16 to vector<2x2xi16>
    %121 = vector.outerproduct %58, %58, %120 {kind = #vector.kind<minui>} : vector<2xi16>, vector<2xi16>
    %122 = arith.xori %c333300039_i32, %64 : i32
    %123 = spirv.CL.fmin %cst_2, %cst_0 : f16
    %124 = index.add %c10, %c7
    %125 = tensor.empty() : tensor<2x28xi32>
    %broadcasted_22 = linalg.broadcast ins(%4 : tensor<2xi32>) outs(%125 : tensor<2x28xi32>) dimensions = [1] 
    %true = index.bool.constant true
    %126 = math.rsqrt %7 : tensor<?xf32>
    %127 = bufferization.clone %alloc_6 : memref<2xi32> to memref<2xi32>
    %128 = vector.broadcast %18 : f32 to vector<f32>
    %129 = vector.transfer_write %128, %3[%c11, %c7] : vector<f32>, tensor<?x?xf32>
    %130 = tensor.empty() : tensor<5x17xi32>
    %131 = math.fpowi %6, %130 : tensor<5x17xf32>, tensor<5x17xi32>
    %132 = vector.bitcast %113 : vector<2xi16> to vector<2xi16>
    %133 = memref.atomic_rmw maxs %c122763704_i32, %alloc_6[%c0] : (i32, memref<2xi32>) -> i32
    %134 = math.exp2 %82 : f16
    %135 = memref.realloc %alloc_7 : memref<?xi32> to memref<5xi32>
    %136 = bufferization.clone %alloc_11 : memref<2xf16> to memref<2xf16>
    %137 = index.sub %c14, %c19
    %138 = spirv.CL.u_max %57, %57 : vector<2xi32>
    %139 = spirv.CL.log %91 : f32
    %140 = scf.index_switch %c26 -> index 
    case 1 {
      %144 = bufferization.to_tensor %alloc_5 : memref<?x17xi64> to tensor<?x17xi64>
      %145 = index.sizeof
      %146 = affine.apply affine_map<(d0, d1)[s0] -> (d1 ceildiv 16)>(%28, %c11)[%100]
      %147 = math.round %5 : tensor<2xf16>
      %148 = affine.vector_load %alloc_10[%30] : memref<2xi64>, vector<2xi64>
      %149 = llvm.intr.matrix.multiply %148, %148 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi64>, vector<2xi64>) -> vector<1xi64>
      %150 = index.casts %c18 : index to i32
      %151 = tensor.empty(%c17) : tensor<?x2x2xi32>
      %broadcasted_24 = linalg.broadcast ins(%8 : tensor<?x2xi32>) outs(%151 : tensor<?x2x2xi32>) dimensions = [2] 
      %152 = index.casts %124 : index to i32
      %collapsed_25 = tensor.collapse_shape %broadcasted_19 [[0, 1], [2]] : tensor<?x2x17xi32> into tensor<?x17xi32>
      %153 = math.atan %expanded : tensor<2x1xf16>
      %154 = arith.ceildivsi %108, %87 : i1
      %cst_26 = arith.constant 1.000000e+00 : f32
      %155 = vector.transfer_read %1[%146, %c23], %cst_26 : tensor<5x17xf32>, vector<f32>
      %156 = affine.max affine_map<(d0, d1, d2)[s0] -> ((d0 ceildiv 8) ceildiv 64)>(%c5, %c20, %c24)[%104]
      bufferization.dealloc_tensor %21 : tensor<5x17xf32>
      %157 = vector.broadcast %c18 : index to vector<2xindex>
      vector.scatter %alloc_16[%c1, %c2] [%157], %56, %148 : memref<5x17xi64>, vector<2xindex>, vector<2xi1>, vector<2xi64>
      scf.yield %c23 : index
    }
    case 2 {
      %144 = math.exp %7 : tensor<?xf32>
      %145 = math.tan %12 : tensor<?x17xf16>
      %146 = affine.vector_load %alloc_13[%c9, %c6] : memref<?x17xi1>, vector<17xi1>
      %147 = arith.remf %16, %78 : f16
      %148 = llvm.intr.matrix.multiply %60, %146 {lhs_columns = 1 : i32, lhs_rows = 28 : i32, rhs_columns = 17 : i32} : (vector<28xi1>, vector<17xi1>) -> vector<476xi1>
      %alloc_24 = memref.alloc() : memref<2xi64>
      memref.copy %alloc_10, %alloc_24 : memref<2xi64> to memref<2xi64>
      %149 = arith.shrsi %86, %c28389_i16 : i16
      %true_25 = arith.constant true
      %150 = bufferization.clone %alloc_6 : memref<2xi32> to memref<2xi32>
      %inserted = tensor.insert %c1649194158_i64 into %splat[%c3, %c13] : tensor<5x17xi64>
      %151 = vector.broadcast %104 : index to vector<2xindex>
      %152 = math.absi %39 : tensor<i32>
      %153 = memref.realloc %alloc_3 : memref<?xi64> to memref<17xi64>
      %154 = arith.divui %c722847363_i32, %c2009032172_i32 : i32
      %155 = math.floor %3 : tensor<?x?xf32>
      %inserted_26 = tensor.insert %110 into %0[%c0] : tensor<?xf32>
      scf.yield %c17 : index
    }
    case 3 {
      %cast = memref.cast %alloc_13 : memref<?x17xi1> to memref<?x?xi1>
      %144 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %113, %132, %c-16841_i16 : vector<2xi16>, vector<2xi16> into i16
      %145 = math.cttz %c-16841_i16 : i16
      %146 = tensor.empty() : tensor<5x17xi64>
      %mapped = linalg.map ins(%11 : tensor<5x17xi64>) outs(%146 : tensor<5x17xi64>)
        (%in: i64, %init: i64) {
          %154 = index.and %c17, %c22
          %155 = vector.bitcast %56 : vector<2xi1> to vector<2xi1>
          affine.store %31, %alloc_15[%c27, %c25] : memref<?x?xi1>
          %156 = arith.cmpi eq, %c945373245_i32, %64 : i32
          %157 = vector.insert %50, %155 [%c4] : i1 into vector<2xi1>
          %158 = math.rsqrt %10 : tensor<?x17xf16>
          %from_elements = tensor.from_elements %92, %115 : tensor<2xf16>
          %159 = math.fpowi %23, %64 : f16, i32
          %splat_26 = tensor.splat %123 : tensor<2x2xf16>
          %160 = math.cttz %26 : i16
          memref.store %c722847363_i32, %alloc[%c0, %c0] : memref<?x17xi32>
          %161 = vector.extract_strided_slice %132 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi16> to vector<1xi16>
          %162 = vector.broadcast %90 : f16 to vector<2x2xf16>
          %extracted_27 = tensor.extract %7[%c0] : tensor<?xf32>
          %163 = math.roundeven %45 : f32
          %cst_28 = arith.constant 1.000000e+00 : f32
          %164 = vector.transfer_read %20[%154, %100], %cst_28 : tensor<5x17xf32>, vector<f32>
          %165 = arith.xori %c-16841_i16, %c28389_i16 : i16
          %166 = arith.xori %47, %47 : i32
          %167 = affine.vector_load %alloc_15[%c26, %c27] : memref<?x?xi1>, vector<28xi1>
          %168 = math.fpowi %cst, %c722847363_i32 : f32, i32
          %169 = tensor.empty() : tensor<5x17xi32>
          %170 = vector.broadcast %114 : i1 to vector<2x2xi1>
          %171 = vector.outerproduct %155, %155, %170 {kind = #vector.kind<minui>} : vector<2xi1>, vector<2xi1>
          bufferization.dealloc_tensor %4 : tensor<2xi32>
          %172 = memref.realloc %alloc_6 : memref<2xi32> to memref<17xi32>
          %173 = math.ctpop %false_20 : i1
          %174 = index.shru %c23, %30
          %175 = vector.broadcast %86 : i16 to vector<i16>
          %176 = vector.transfer_write %175, %14[%c7] : vector<i16>, tensor<2xi16>
          %177 = bufferization.to_tensor %alloc_17 : memref<?x2xf32> to tensor<?x2xf32>
          %alloc_29 = memref.alloc(%c20) : memref<?x17xi32>
          memref.copy %alloc, %alloc_29 : memref<?x17xi32> to memref<?x17xi32>
          %178 = arith.cmpi sge, %in, %in : i64
          %179 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d3 - (d3 + 32))>(%104, %c5, %c29, %c26)[%c28]
          %180 = math.exp2 %123 : f16
          %c0_i64 = arith.constant 0 : i64
          linalg.yield %c0_i64 : i64
        }
      %147 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d3 - (d3 + 32))>(%c26, %100, %c5, %c29)[%100]
      %148 = math.absi %108 : i1
      %assume_align = memref.assume_alignment %alloc_8, 16 : memref<?x?xi16>
      %alloc_24 = memref.alloc() : memref<2xi32>
      linalg.transpose ins(%127 : memref<2xi32>) outs(%alloc_24 : memref<2xi32>) permutation = [0] 
      %149 = index.casts %c5 : index to i32
      %150 = vector.transpose %113, [0] : vector<2xi16> to vector<2xi16>
      %151 = vector.broadcast %c28389_i16 : i16 to vector<2x2xi16>
      %152 = vector.outerproduct %54, %113, %151 {kind = #vector.kind<and>} : vector<2xi16>, vector<2xi16>
      %153 = llvm.intr.matrix.transpose %57 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
      %alloc_25 = memref.alloc(%c18) : memref<?xf16>
      %c32413_i16 = arith.constant 32413 : i16
      %extracted = tensor.extract %14[%c1] : tensor<2xi16>
      bufferization.dealloc_tensor %20 : tensor<5x17xf32>
      scf.yield %c22 : index
    }
    case 4 {
      %144 = math.exp %16 : f16
      %145 = memref.atomic_rmw addi %118, %alloc_14[%c1, %c0] : (i32, memref<2x2xi32>) -> i32
      %146 = vector.shuffle %113, %132 [0] : vector<2xi16>, vector<2xi16>
      %147 = arith.cmpi uge, %47, %c2009032172_i32 : i32
      %148 = math.absi %96 : i1
      %149 = vector.shuffle %57, %24 [0, 3, 6, 7, 8, 10, 11, 12, 13, 14, 15, 18, 21, 22, 25, 27, 29] : vector<2xi32>, vector<28xi32>
      %150 = vector.create_mask %c8, %c8 : vector<5x17xi1>
      %151 = bufferization.clone %136 : memref<2xf16> to memref<2xf16>
      %152 = memref.atomic_rmw ori %111, %alloc_3[%c0] : (i64, memref<?xi64>) -> i64
      %inserted = tensor.insert %35 into %20[%c3, %c9] : tensor<5x17xf32>
      %153 = math.tan %102 : tensor<f16>
      %154 = arith.shrsi %108, %50 : i1
      %155 = index.castu %c-16841_i16 : i16 to index
      %156 = arith.remf %23, %23 : f16
      %157 = arith.divui %47, %118 : i32
      %158 = index.ceildivu %c26, %c21
      scf.yield %158 : index
    }
    default {
      %alloc_24 = memref.alloc() : memref<17x5xf16>
      linalg.transpose ins(%alloc_12 : memref<5x17xf16>) outs(%alloc_24 : memref<17x5xf16>) permutation = [1, 0] 
      %cst_25 = arith.constant 1.000000e+00 : f32
      %144 = vector.transfer_read %7[%30], %cst_25 : tensor<?xf32>, vector<f32>
      %inserted = tensor.insert %c722847363_i32 into %2[%c0, %c0] : tensor<?x2xi32>
      %145 = vector.broadcast %115 : f16 to vector<17xf16>
      %146 = vector.broadcast %44 : i1 to vector<17xi1>
      vector.compressstore %alloc_9[%c0, %c1], %146, %145 : memref<2x2xf16>, vector<17xi1>, vector<17xf16>
      %147 = index.castu %111 : i64 to index
      %alloc_26 = memref.alloc() : memref<2xi64>
      memref.copy %alloc_10, %alloc_26 : memref<2xi64> to memref<2xi64>
      %148 = math.atan2 %117, %77 : f16
      %149 = vector.broadcast %111 : i64 to vector<i64>
      vector.transfer_write %149, %alloc_10[%c3] : vector<i64>, memref<2xi64>
      %150 = math.atan2 %expanded, %expanded : tensor<2x1xf16>
      affine.vector_store %58, %alloc_8[%c28, %c11] : memref<?x?xi16>, vector<2xi16>
      %151 = math.roundeven %32 : f16
      %152 = index.mul %147, %30
      %153 = math.atan2 %115, %42 : f16
      %154 = vector.insert %c2009032172_i32, %24 [%c16] : i32 into vector<28xi32>
      %155 = arith.xori %c482898691_i64, %c889515585_i64 : i64
      %extracted = tensor.extract %101[%c1] : tensor<2xf16>
      scf.yield %c19 : index
    }
    %cst_23 = arith.constant 1.000000e+00 : f16
    %141 = vector.transfer_read %alloc_11[%c30], %cst_23 : memref<2xf16>, vector<f16>
    %142 = vector.shuffle %56, %60 [1, 6, 7, 9, 14, 15, 16, 17, 19, 22, 23, 27] : vector<2xi1>, vector<28xi1>
    affine.for %arg0 = 0 to 101 {
    }
    %143 = spirv.CL.pow %cst, %79 : f32
    vector.print %24 : vector<28xi32>
    vector.print %54 : vector<2xi16>
    vector.print %56 : vector<2xi1>
    vector.print %57 : vector<2xi32>
    vector.print %58 : vector<2xi16>
    vector.print %60 : vector<28xi1>
    vector.print %113 : vector<2xi16>
    vector.print %128 : vector<f32>
    vector.print %132 : vector<2xi16>
    vector.print %false : i1
    vector.print %c122763704_i32 : i32
    vector.print %c333300039_i32 : i32
    vector.print %cst : f32
    vector.print %c722847363_i32 : i32
    vector.print %c1649194158_i64 : i64
    vector.print %cst_0 : f16
    vector.print %c28389_i16 : i16
    vector.print %c889515585_i64 : i64
    vector.print %cst_1 : f32
    vector.print %c945373245_i32 : i32
    vector.print %c24926_i16 : i16
    vector.print %cst_2 : f16
    vector.print %c2009032172_i32 : i32
    vector.print %c-16841_i16 : i16
    vector.print %c482898691_i64 : i64
    vector.print %16 : f16
    vector.print %18 : f32
    vector.print %19 : f16
    vector.print %23 : f16
    vector.print %false_18 : i1
    vector.print %26 : i16
    vector.print %31 : i1
    vector.print %32 : f16
    vector.print %35 : f32
    vector.print %41 : i1
    vector.print %42 : f16
    vector.print %43 : i1
    vector.print %44 : i1
    vector.print %45 : f32
    vector.print %46 : i1
    vector.print %47 : i32
    vector.print %50 : i1
    vector.print %51 : f16
    vector.print %59 : i1
    vector.print %64 : i32
    vector.print %72 : f16
    vector.print %77 : f16
    vector.print %78 : f16
    vector.print %79 : f32
    vector.print %82 : f16
    vector.print %84 : i1
    vector.print %86 : i16
    vector.print %87 : i1
    vector.print %90 : f16
    vector.print %91 : f32
    vector.print %92 : f16
    vector.print %94 : f16
    vector.print %95 : f16
    vector.print %96 : i1
    vector.print %97 : f16
    vector.print %98 : f32
    vector.print %105 : f16
    vector.print %106 : i1
    vector.print %108 : i1
    vector.print %false_20 : i1
    vector.print %109 : f16
    vector.print %110 : f32
    vector.print %111 : i64
    vector.print %112 : f32
    vector.print %114 : i1
    vector.print %115 : f16
    vector.print %117 : f16
    vector.print %118 : i32
    vector.print %123 : f16
    vector.print %true : i1
    vector.print %139 : f32
    vector.print %cst_23 : f16
    vector.print %143 : f32
    return %58 : vector<2xi16>
  }
  func.func @func2(%arg0: tensor<2xf32>, %arg1: index) -> vector<5x17xi1> {
    %false = arith.constant false
    %c122763704_i32 = arith.constant 122763704 : i32
    %c333300039_i32 = arith.constant 333300039 : i32
    %cst = arith.constant 0x4E1C9A6E : f32
    %c722847363_i32 = arith.constant 722847363 : i32
    %c1649194158_i64 = arith.constant 1649194158 : i64
    %cst_0 = arith.constant 1.379000e+03 : f16
    %c28389_i16 = arith.constant 28389 : i16
    %c889515585_i64 = arith.constant 889515585 : i64
    %cst_1 = arith.constant 1.64708774E+9 : f32
    %c945373245_i32 = arith.constant 945373245 : i32
    %c24926_i16 = arith.constant 24926 : i16
    %cst_2 = arith.constant 2.622400e+04 : f16
    %c2009032172_i32 = arith.constant 2009032172 : i32
    %c-16841_i16 = arith.constant -16841 : i16
    %c482898691_i64 = arith.constant 482898691 : i64
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
    %0 = tensor.empty(%c21) : tensor<?xf32>
    %1 = tensor.empty() : tensor<5x17xf32>
    %2 = tensor.empty(%arg1) : tensor<?x2xi32>
    %3 = tensor.empty(%c10, %c3) : tensor<?x?xf32>
    %4 = tensor.empty() : tensor<2xi32>
    %5 = tensor.empty() : tensor<2xf16>
    %6 = tensor.empty() : tensor<5x17xf32>
    %7 = tensor.empty(%c10) : tensor<?xf32>
    %8 = tensor.empty(%c9) : tensor<?x2xi32>
    %9 = tensor.empty() : tensor<2xi1>
    %10 = tensor.empty(%c12) : tensor<?x17xf16>
    %11 = tensor.empty() : tensor<5x17xi64>
    %12 = tensor.empty(%c8) : tensor<?x17xf16>
    %13 = tensor.empty() : tensor<5x17xi16>
    %14 = tensor.empty() : tensor<2xi16>
    %15 = tensor.empty() : tensor<5x17xf16>
    %alloc = memref.alloc(%c8) : memref<?x17xi32>
    %alloc_3 = memref.alloc(%c12) : memref<?xi64>
    %alloc_4 = memref.alloc(%c0) : memref<?xi1>
    %alloc_5 = memref.alloc(%c14) : memref<?x17xi64>
    %alloc_6 = memref.alloc() : memref<2xi32>
    %alloc_7 = memref.alloc(%c25) : memref<?xi32>
    %alloc_8 = memref.alloc(%c17, %c17) : memref<?x?xi16>
    %alloc_9 = memref.alloc() : memref<2x2xf16>
    %alloc_10 = memref.alloc() : memref<2xi64>
    %alloc_11 = memref.alloc() : memref<2xf16>
    %alloc_12 = memref.alloc() : memref<5x17xf16>
    %alloc_13 = memref.alloc(%c19) : memref<?x17xi1>
    %alloc_14 = memref.alloc() : memref<2x2xi32>
    %alloc_15 = memref.alloc(%c31, %c16) : memref<?x?xi1>
    %alloc_16 = memref.alloc() : memref<5x17xi64>
    %alloc_17 = memref.alloc(%c30) : memref<?x2xf32>
    %16 = affine.vector_load %alloc_4[%c8] : memref<?xi1>, vector<5xi1>
    %17 = spirv.CL.round %cst_1 : f32
    %18 = index.and %c30, %c30
    %19 = llvm.intr.matrix.multiply %16, %16 {lhs_columns = 5 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<5xi1>, vector<5xi1>) -> vector<1xi1>
    %20 = index.mul %c5, %c16
    %21 = spirv.CL.u_max %c24926_i16, %c28389_i16 : i16
    %22 = spirv.FOrdLessThan %cst, %17 : f32
    %23 = spirv.CL.round %17 : f32
    %24 = spirv.CL.round %cst_0 : f16
    %25 = spirv.GL.Fma %cst_0, %cst_0, %cst_2 : f16
    %26 = index.mul %arg1, %c21
    %27 = spirv.CL.tanh %25 : f16
    %28 = spirv.LogicalAnd %22, %false : i1
    %29 = math.ctlz %14 : tensor<2xi16>
    %30 = spirv.CL.round %24 : f16
    %31 = scf.index_switch %c15 -> vector<2x2xi32> 
    case 1 {
      %134 = index.casts %c889515585_i64 : i64 to index
      %false_23 = index.bool.constant false
      %135 = math.sqrt %arg0 : tensor<2xf32>
      %true_24 = index.bool.constant true
      %136 = math.log %24 : f16
      %137 = math.log2 %12 : tensor<?x17xf16>
      %138 = math.ctlz %false_23 : i1
      %139 = arith.cmpi sgt, %c482898691_i64, %c1649194158_i64 : i64
      %140 = math.floor %12 : tensor<?x17xf16>
      %141 = tensor.empty() : tensor<2xf16>
      %142 = math.cttz %true_24 : i1
      %143 = tensor.empty() : tensor<2x2xi1>
      %broadcasted = linalg.broadcast ins(%9 : tensor<2xi1>) outs(%143 : tensor<2x2xi1>) dimensions = [1] 
      %144 = index.shl %c17, %c2
      %145 = index.and %c27, %c6
      %146 = tensor.empty() : tensor<2xf16>
      %147 = vector.bitcast %16 : vector<5xi1> to vector<5xi1>
      %148 = vector.broadcast %c945373245_i32 : i32 to vector<2x2xi32>
      scf.yield %148 : vector<2x2xi32>
    }
    case 2 {
      %134 = index.shru %c18, %c16
      %generated_23 = tensor.generate %c7, %c2 {
      ^bb0(%arg2: index, %arg3: index):
        %150 = arith.negf %27 : f16
        %151 = vector.transpose %16, [0] : vector<5xi1> to vector<5xi1>
        %152 = tensor.empty() : tensor<2xf32>
        %153 = tensor.empty() : tensor<f32>
        %154 = linalg.dot ins(%arg0, %152 : tensor<2xf32>, tensor<2xf32>) outs(%153 : tensor<f32>) -> tensor<f32>
        %155 = math.floor %5 : tensor<2xf16>
        tensor.yield %c482898691_i64 : i64
      } : tensor<?x?xi64>
      %135 = math.ceil %25 : f16
      %136 = affine.vector_load %alloc[%134, %c4] : memref<?x17xi32>, vector<2xi32>
      %137 = affine.apply affine_map<(d0, d1)[s0] -> (d0 ceildiv 16)>(%c1, %c23)[%c30]
      %138 = math.log1p %0 : tensor<?xf32>
      %139 = llvm.intr.matrix.multiply %19, %16 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 5 : i32} : (vector<1xi1>, vector<5xi1>) -> vector<5xi1>
      %140 = math.round %10 : tensor<?x17xf16>
      %c0_i32 = arith.constant 0 : i32
      %141 = vector.transfer_read %alloc_14[%c17, %c16], %c0_i32 : memref<2x2xi32>, vector<5xi32>
      %142 = arith.negf %23 : f32
      %143 = memref.realloc %alloc_7 : memref<?xi32> to memref<17xi32>
      %144 = math.tanh %1 : tensor<5x17xf32>
      %145 = math.powf %cst_0, %25 : f16
      %146 = tensor.empty(%c18) : tensor<?x17x17xf16>
      %broadcasted = linalg.broadcast ins(%10 : tensor<?x17xf16>) outs(%146 : tensor<?x17x17xf16>) dimensions = [2] 
      %147 = arith.shrsi %c2009032172_i32, %c333300039_i32 : i32
      %148 = arith.minui %c2009032172_i32, %c333300039_i32 : i32
      %149 = vector.broadcast %c333300039_i32 : i32 to vector<2x2xi32>
      scf.yield %149 : vector<2x2xi32>
    }
    case 3 {
      %134 = index.sub %c19, %c6
      %135 = vector.transpose %19, [0] : vector<1xi1> to vector<1xi1>
      %136 = scf.if %false -> (f32) {
        %alloc_24 = memref.alloc(%c12) : memref<17x?xi32>
        linalg.transpose ins(%alloc : memref<?x17xi32>) outs(%alloc_24 : memref<17x?xi32>) permutation = [1, 0] 
        %151 = affine.apply affine_map<(d0, d1) -> (d1 mod 4 - 1)>(%c28, %c29)
        %152 = arith.divsi %c1649194158_i64, %c1649194158_i64 : i64
        %153 = index.ceildivs %c1, %c1
        %154 = index.mul %151, %c12
        %155 = affine.load %alloc[%c16, %c8] : memref<?x17xi32>
        %156 = vector.extract_strided_slice %16 {offsets = [3], sizes = [1], strides = [1]} : vector<5xi1> to vector<1xi1>
        %157 = arith.divui %false, %28 : i1
        scf.yield %17 : f32
      } else {
        %151 = index.xor %26, %c21
        %152 = tensor.empty(%c2) : tensor<5x?xi1>
        %alloc_24 = memref.alloc(%26) : memref<?x17xi1>
        memref.copy %alloc_13, %alloc_24 : memref<?x17xi1> to memref<?x17xi1>
        %153 = math.floor %arg0 : tensor<2xf32>
        %154 = index.shl %c25, %c27
        %expanded = tensor.expand_shape %arg0 [[0, 1]] output_shape [2, 1] : tensor<2xf32> into tensor<2x1xf32>
        %dim_25 = tensor.dim %7, %c0 : tensor<?xf32>
        %155 = vector.create_mask %154 : vector<2xi1>
        scf.yield %cst : f32
      }
      %inserted = tensor.insert %c2009032172_i32 into %2[%c0, %c0] : tensor<?x2xi32>
      %137 = arith.floordivsi %c333300039_i32, %c333300039_i32 : i32
      %138 = vector.load %alloc_11[%c0] : memref<2xf16>, vector<1xf16>
      %139 = math.fma %5, %5, %5 : tensor<2xf16>
      %140 = memref.load %alloc_10[%c1] : memref<2xi64>
      %141 = math.fma %5, %5, %5 : tensor<2xf16>
      %142 = vector.broadcast %c26 : index to vector<17xindex>
      %143 = vector.broadcast %28 : i1 to vector<17xi1>
      %144 = vector.broadcast %cst_0 : f16 to vector<17xf16>
      vector.scatter %alloc_11[%c0] [%142], %143, %144 : memref<2xf16>, vector<17xindex>, vector<17xi1>, vector<17xf16>
      %alloc_23 = memref.alloc(%c6, %c20) : memref<?x?xi1>
      memref.copy %alloc_15, %alloc_23 : memref<?x?xi1> to memref<?x?xi1>
      %145 = scf.if %28 -> (i64) {
        %151 = arith.ceildivsi %22, %28 : i1
        %152 = index.shru %134, %26
        %153 = arith.remf %cst_2, %27 : f16
        %154 = math.exp2 %6 : tensor<5x17xf32>
        %alloc_24 = memref.alloc() : memref<5x17x5xi64>
        linalg.broadcast ins(%alloc_16 : memref<5x17xi64>) outs(%alloc_24 : memref<5x17x5xi64>) dimensions = [2] 
        %155 = vector.insert %22, %16 [%c28] : i1 into vector<5xi1>
        %156 = math.ctpop %c482898691_i64 : i64
        %157 = math.exp %6 : tensor<5x17xf32>
        scf.yield %c482898691_i64 : i64
      } else {
        %151 = llvm.intr.matrix.transpose %19 {columns = 1 : i32, rows = 1 : i32} : vector<1xi1> into vector<1xi1>
        %152 = math.exp %cst_2 : f16
        %c0_24 = arith.constant 0 : index
        %dim_25 = tensor.dim %2, %c0_24 : tensor<?x2xi32>
        %c1_26 = arith.constant 1 : index
        %expanded = tensor.expand_shape %2 [[0], [1, 2]] output_shape [%dim_25, 2, 1] : tensor<?x2xi32> into tensor<?x2x1xi32>
        %153 = arith.addf %17, %17 : f32
        %154 = vector.shuffle %16, %16 [1, 6, 7, 9] : vector<5xi1>, vector<5xi1>
        %155 = memref.realloc %alloc_11 : memref<2xf16> to memref<5xf16>
        %156 = math.exp2 %arg0 : tensor<2xf32>
        %inserted_27 = tensor.insert %21 into %13[%c0, %c0] : tensor<5x17xi16>
        scf.yield %c482898691_i64 : i64
      }
      %146 = math.atan %27 : f16
      %147 = math.absf %7 : tensor<?xf32>
      %148 = arith.cmpf one, %136, %cst : f32
      %149 = arith.floordivsi %c482898691_i64, %145 : i64
      %150 = vector.broadcast %c333300039_i32 : i32 to vector<2x2xi32>
      scf.yield %150 : vector<2x2xi32>
    }
    default {
      %134 = index.casts %c16 : index to i32
      %135 = memref.realloc %alloc_10 : memref<2xi64> to memref<5xi64>
      %136 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d3 - (d3 + 32))>(%c26, %c31, %c29, %c16)[%c15]
      %137 = arith.remsi %c482898691_i64, %c889515585_i64 : i64
      %138 = arith.remsi %c333300039_i32, %c945373245_i32 : i32
      %139 = index.add %c11, %c29
      %140 = arith.remui %c122763704_i32, %c333300039_i32 : i32
      %141 = vector.broadcast %c31 : index to vector<17xindex>
      %142 = vector.broadcast %false : i1 to vector<17xi1>
      %143 = vector.broadcast %c482898691_i64 : i64 to vector<17xi64>
      vector.scatter %alloc_5[%c0, %c6] [%141], %142, %143 : memref<?x17xi64>, vector<17xindex>, vector<17xi1>, vector<17xi64>
      %144 = arith.ceildivsi %c2009032172_i32, %c333300039_i32 : i32
      %generated_23 = tensor.generate %c9 {
      ^bb0(%arg2: index, %arg3: index):
        %150 = llvm.intr.matrix.multiply %19, %16 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 5 : i32} : (vector<1xi1>, vector<5xi1>) -> vector<5xi1>
        %151 = index.add %c28, %c0
        %152 = bufferization.to_tensor %alloc_13 : memref<?x17xi1> to tensor<?x17xi1>
        %153 = arith.mulf %cst, %cst : f32
        tensor.yield %cst : f32
      } : tensor<?x17xf32>
      %145 = math.copysign %arg0, %arg0 : tensor<2xf32>
      %extracted_24 = tensor.extract %0[%c0] : tensor<?xf32>
      %146 = memref.realloc %alloc_10 : memref<2xi64> to memref<17xi64>
      %rank = tensor.rank %10 : tensor<?x17xf16>
      %147 = math.exp %6 : tensor<5x17xf32>
      %148 = math.ceil %25 : f16
      %149 = vector.broadcast %c722847363_i32 : i32 to vector<2x2xi32>
      scf.yield %149 : vector<2x2xi32>
    }
    %32 = math.atan %12 : tensor<?x17xf16>
    %dim = tensor.dim %8, %c0 : tensor<?x2xi32>
    %33 = spirv.GL.FAbs %24 : f16
    %34 = spirv.CL.cos %33 : f16
    %35 = spirv.GL.Log %33 : f16
    %false_18 = index.bool.constant false
    scf.index_switch %c8 
    case 1 {
      %134 = memref.load %alloc_4[%c0] : memref<?xi1>
      %135 = index.xor %c17, %c6
      %136 = vector.bitcast %16 : vector<5xi1> to vector<5xi1>
      %137 = arith.addf %25, %34 : f16
      %138 = index.and %c16, %c12
      %139 = vector.insert %22, %16 [%c26] : i1 into vector<5xi1>
      %expanded = tensor.expand_shape %5 [[0, 1]] output_shape [2, 1] : tensor<2xf16> into tensor<2x1xf16>
      %140 = tensor.empty() : tensor<2xi64>
      %141 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d3 - (d3 + 32))>(%c22, %c31, %c4, %c18)[%c26]
      %142 = math.atan %5 : tensor<2xf16>
      %143 = vector.mask %136 { vector.multi_reduction <or>, %136, %16 [] : vector<5xi1> to vector<5xi1> } : vector<5xi1> -> vector<5xi1>
      %true_23 = index.bool.constant true
      %144 = arith.addf %cst, %17 : f32
      %145 = math.fma %6, %6, %1 : tensor<5x17xf32>
      %146 = tensor.empty(%c11) : tensor<?xf32>
      %147 = tensor.empty(%c4) : tensor<?xf32>
      %148 = tensor.empty(%dim) : tensor<?xf32>
      %149 = tensor.empty(%c3) : tensor<?xf32>
      %150 = tensor.empty(%c18) : tensor<?xf32>
      %151 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%146, %147, %148, %149 : tensor<?xf32>, tensor<?xf32>, tensor<?xf32>, tensor<?xf32>) outs(%150 : tensor<?xf32>) {
      ^bb0(%in: f32, %in_24: f32, %in_25: f32, %in_26: f32, %out: f32):
        %153 = vector.broadcast %33 : f16 to vector<28x17xf16>
        %154 = vector.broadcast %cst_2 : f16 to vector<17xf16>
        %dest, %accumulated_value = vector.scan <mul>, %153, %154 {inclusive = false, reduction_dim = 0 : i64} : vector<28x17xf16>, vector<17xf16>
        linalg.yield %cst_1 : f32
      } -> tensor<?xf32>
      %152 = arith.cmpf false, %24, %35 : f16
      scf.yield
    }
    case 2 {
      %134 = arith.addi %c945373245_i32, %c333300039_i32 : i32
      %135 = affine.apply affine_map<(d0, d1) -> (((d0 * 2) floordiv 128) floordiv 2)>(%c29, %20)
      %136 = memref.atomic_rmw maxu %c945373245_i32, %alloc_7[%c0] : (i32, memref<?xi32>) -> i32
      %137 = arith.cmpf false, %30, %34 : f16
      %extracted_23 = tensor.extract %6[%c3, %c10] : tensor<5x17xf32>
      %138 = scf.while (%arg2 = %c122763704_i32) : (i32) -> i32 {
        %145 = vector.broadcast %28 : i1 to vector<1x1xi1>
        %146 = vector.outerproduct %19, %19, %145 {kind = #vector.kind<or>} : vector<1xi1>, vector<1xi1>
        %147 = index.ceildivs %c10, %c27
        %148 = arith.negf %23 : f32
        %dim_25 = tensor.dim %14, %c0 : tensor<2xi16>
        affine.vector_store %16, %alloc_4[%c15] : memref<?xi1>, vector<5xi1>
        %cst_26 = arith.constant 1.000000e+00 : f16
        %149 = vector.transfer_read %5[%c24], %cst_26 : tensor<2xf16>, vector<f16>
        %dim_27 = tensor.dim %11, %c0 : tensor<5x17xi64>
        %extracted_28 = tensor.extract %10[%c0, %c10] : tensor<?x17xf16>
        scf.condition(%28) %c2009032172_i32 : i32
      } do {
      ^bb0(%arg2: i32):
        %145 = vector.extract_strided_slice %19 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi1> to vector<1xi1>
        %splat_25 = tensor.splat %c889515585_i64 : tensor<5x17xi64>
        %146 = vector.create_mask %c25, %c16 : vector<5x17xi1>
        %147 = memref.atomic_rmw assign %c24926_i16, %alloc_8[%c0, %c0] : (i16, memref<?x?xi16>) -> i16
        %148 = math.fpowi %33, %c945373245_i32 : f16, i32
        %149 = math.ctlz %9 : tensor<2xi1>
        %dim_26 = tensor.dim %arg0, %c0 : tensor<2xf32>
        %150 = arith.divsi %c889515585_i64, %c1649194158_i64 : i64
        %151 = index.sub %c29, %c28
        %152 = index.maxu %135, %c5
        %153 = arith.remf %cst, %cst : f32
        %154 = arith.subi %21, %c28389_i16 : i16
        %alloca_27 = memref.alloca(%152, %c10) : memref<?x?xi32>
        affine.vector_store %19, %alloc_13[%c30, %c2] : memref<?x17xi1>, vector<1xi1>
        %155 = arith.muli %21, %c-16841_i16 : i16
        %156 = math.sqrt %35 : f16
        scf.yield %c122763704_i32 : i32
      }
      %false_24 = index.bool.constant false
      vector.print %19 : vector<1xi1>
      memref.store %30, %alloc_11[%c0] : memref<2xf16>
      %139 = math.tan %7 : tensor<?xf32>
      %140 = arith.floordivsi %c1649194158_i64, %c482898691_i64 : i64
      %expanded = tensor.expand_shape %14 [[0, 1]] output_shape [2, 1] : tensor<2xi16> into tensor<2x1xi16>
      %splat = tensor.splat %c2009032172_i32 : tensor<2x2xi32>
      %141 = affine.if affine_set<(d0, d1, d2, d3) : (d3 mod 2 == 0, d1 == 0)>(%c16, %c1, %c27, %c2) -> i32 {
        vector.print %16 : vector<5xi1>
        %145 = arith.ori %22, %22 : i1
        %146 = math.tan %15 : tensor<5x17xf16>
        %dim_25 = tensor.dim %10, %c1 : tensor<?x17xf16>
        %147 = memref.load %alloc_10[%c1] : memref<2xi64>
        %148 = index.ceildivu %c24, %26
        %149 = math.tan %0 : tensor<?xf32>
        %150 = index.add %c23, %c31
        affine.yield %c122763704_i32 : i32
      } else {
        %expanded_25 = tensor.expand_shape %11 [[0], [1, 2]] output_shape [5, 17, 1] : tensor<5x17xi64> into tensor<5x17x1xi64>
        %145 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %16, %16, %28 : vector<5xi1>, vector<5xi1> into i1
        %expanded_26 = tensor.expand_shape %13 [[0], [1, 2]] output_shape [5, 17, 1] : tensor<5x17xi16> into tensor<5x17x1xi16>
        %146 = math.fma %cst, %23, %17 : f32
        %147 = math.rsqrt %0 : tensor<?xf32>
        %148 = affine.vector_load %alloc_8[%c1, %c17] : memref<?x?xi16>, vector<17xi16>
        %149 = arith.negf %24 : f16
        %150 = index.divu %c2, %c10
        affine.yield %c2009032172_i32 : i32
      }
      %142 = vector.broadcast %c2009032172_i32 : i32 to vector<i32>
      %143 = vector.transfer_write %142, %splat[%c9, %c24] : vector<i32>, tensor<2x2xi32>
      %144 = math.ctpop %c2009032172_i32 : i32
      scf.yield
    }
    default {
      %134 = index.mul %c26, %c16
      %collapsed = tensor.collapse_shape %13 [[0, 1]] : tensor<5x17xi16> into tensor<85xi16>
      %135 = arith.divui %22, %false_18 : i1
      %136 = math.floor %3 : tensor<?x?xf32>
      %137 = arith.divsi %28, %false : i1
      %138 = memref.atomic_rmw andi %c24926_i16, %alloc_8[%c0, %c0] : (i16, memref<?x?xi16>) -> i16
      %139 = arith.remf %24, %24 : f16
      %140 = arith.divsi %false_18, %22 : i1
      %141 = index.maxu %c9, %c6
      %142 = math.fma %33, %30, %30 : f16
      %143 = index.xor %c31, %c29
      %144 = arith.xori %28, %false_18 : i1
      %145 = memref.atomic_rmw muli %c945373245_i32, %alloc_7[%c0] : (i32, memref<?xi32>) -> i32
      %146 = math.ctpop %c722847363_i32 : i32
      %147 = index.sizeof
      %148 = affine.min affine_map<(d0, d1, d2, d3) -> (d3)>(%c20, %c29, %c28, %c18)
    }
    %36 = spirv.GL.SAbs %c24926_i16 : i16
    %37 = vector.broadcast %cst : f32 to vector<5xf32>
    %38 = vector.transfer_write %37, %3[%c22, %c23] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<5xf32>, tensor<?x?xf32>
    %39 = spirv.GL.FSign %23 : f32
    %40 = spirv.CL.rint %17 : f32
    %41 = spirv.LogicalAnd %22, %28 : i1
    %true = index.bool.constant true
    %42 = spirv.CL.log %39 : f32
    %43 = tensor.empty() : tensor<5x17xi16>
    %44 = linalg.copy ins(%13 : tensor<5x17xi16>) outs(%43 : tensor<5x17xi16>) -> tensor<5x17xi16>
    %45 = arith.divsi %c945373245_i32, %c122763704_i32 : i32
    %46 = spirv.CL.erf %24 : f16
    %47 = vector.transpose %19, [0] : vector<1xi1> to vector<1xi1>
    %48 = spirv.CL.fma %46, %33, %24 : f16
    %49 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %19, %19, %false_18 : vector<1xi1>, vector<1xi1> into i1
    %50 = math.exp %15 : tensor<5x17xf16>
    %51 = arith.remf %17, %39 : f32
    %52 = vector.create_mask %c25, %c20 : vector<5x17xi1>
    %53 = spirv.GL.Log %33 : f16
    %54 = spirv.CL.cos %46 : f16
    %55 = math.sqrt %arg0 : tensor<2xf32>
    %56 = spirv.CL.cos %cst_2 : f16
    %57 = spirv.FUnordLessThanEqual %40, %cst : f32
    %58 = spirv.FNegate %30 : f16
    %59 = spirv.SLessThan %36, %36 : i16
    %60 = spirv.CL.rint %48 : f16
    %61 = index.casts %c722847363_i32 : i32 to index
    %62 = spirv.CL.u_min %c-16841_i16, %21 : i16
    %generated = tensor.generate %c23 {
    ^bb0(%arg2: index):
      %134 = arith.divui %c333300039_i32, %c2009032172_i32 : i32
      %135 = vector.bitcast %52 : vector<5x17xi1> to vector<5x17xi1>
      %136 = tensor.empty() : tensor<5x17xi16>
      %cast_23 = memref.cast %alloc : memref<?x17xi32> to memref<5x?xi32>
      tensor.yield %36 : i16
    } : tensor<?xi16>
    %63 = spirv.CL.fmax %35, %cst_2 : f16
    %64 = index.xor %dim, %c28
    %65 = arith.minsi %36, %c-16841_i16 : i16
    %66 = spirv.CL.ceil %48 : f16
    %67 = index.xor %c31, %c30
    %68 = index.mul %18, %c16
    %69 = spirv.GL.FSign %30 : f16
    %70 = spirv.GL.Sinh %69 : f16
    %71 = spirv.CL.sqrt %cst_1 : f32
    %72 = math.floor %35 : f16
    %73 = math.fma %24, %46, %30 : f16
    %74 = index.divs %18, %arg1
    %75 = spirv.FUnordGreaterThanEqual %58, %25 : f16
    affine.vector_store %19, %alloc_15[%c14, %c0] : memref<?x?xi1>, vector<1xi1>
    %76 = vector.bitcast %16 : vector<5xi1> to vector<5xi1>
    %77 = spirv.FOrdGreaterThanEqual %35, %54 : f16
    %78 = vector.broadcast %c122763704_i32 : i32 to vector<2xi32>
    %79 = spirv.BitwiseOr %78, %78 : vector<2xi32>
    %80 = memref.atomic_rmw mulf %23, %alloc_17[%c0, %c0] : (f32, memref<?x2xf32>) -> f32
    %81 = math.absf %39 : f32
    %82 = spirv.CL.cos %46 : f16
    %extracted = tensor.extract %4[%c1] : tensor<2xi32>
    %83 = spirv.GL.UMax %c-16841_i16, %c-16841_i16 : i16
    %84 = spirv.GL.Cos %27 : f16
    %85 = math.atan2 %66, %24 : f16
    %86 = spirv.CL.ceil %63 : f16
    %87 = spirv.BitwiseAnd %78, %78 : vector<2xi32>
    %88 = spirv.BitwiseXor %78, %78 : vector<2xi32>
    %89 = spirv.ULessThan %c333300039_i32, %c122763704_i32 : i32
    %90 = spirv.BitReverse %c122763704_i32 : i32
    %91 = math.atan %82 : f16
    %92 = math.log2 %10 : tensor<?x17xf16>
    %93 = memref.atomic_rmw minu %c122763704_i32, %alloc[%c0, %c3] : (i32, memref<?x17xi32>) -> i32
    %94 = spirv.GL.UMax %c945373245_i32, %c2009032172_i32 : i32
    %95 = spirv.GL.Fma %40, %cst, %39 : f32
    %96 = index.or %c14, %c10
    %alloc_19 = memref.alloc() : memref<2xi16>
    %97 = spirv.IsInf %60 : f16
    %98 = index.add %c11, %c4
    %99 = spirv.CL.round %cst_0 : f16
    %100 = spirv.CL.pow %60, %99 : f16
    %generated_20 = tensor.generate %c17 {
    ^bb0(%arg2: index):
      %134 = affine.vector_load %alloc_15[%20, %c27] : memref<?x?xi1>, vector<17xi1>
      %135 = memref.atomic_rmw mins %c2009032172_i32, %alloc[%c0, %c1] : (i32, memref<?x17xi32>) -> i32
      %136 = arith.xori %83, %c24926_i16 : i16
      %137 = arith.cmpi slt, %57, %false_18 : i1
      tensor.yield %21 : i16
    } : tensor<?xi16>
    %101 = tensor.empty(%96) : tensor<?xf32>
    %102 = linalg.copy ins(%7 : tensor<?xf32>) outs(%101 : tensor<?xf32>) -> tensor<?xf32>
    %103 = spirv.GL.Floor %99 : f16
    %104 = spirv.LogicalAnd %41, %59 : i1
    %105 = vector.extract_strided_slice %37 {offsets = [3], sizes = [2], strides = [1]} : vector<5xf32> to vector<2xf32>
    %106 = memref.atomic_rmw assign %69, %alloc_12[%c2, %c3] : (f16, memref<5x17xf16>) -> f16
    %107 = spirv.CL.ceil %cst_1 : f32
    %108 = llvm.intr.matrix.multiply %76, %19 {lhs_columns = 1 : i32, lhs_rows = 5 : i32, rhs_columns = 1 : i32} : (vector<5xi1>, vector<1xi1>) -> vector<5xi1>
    %109 = spirv.CL.pow %69, %33 : f16
    %110 = spirv.BitwiseXor %78, %78 : vector<2xi32>
    %111 = spirv.IEqual %21, %c28389_i16 : i16
    %112 = arith.floordivsi %111, %89 : i1
    scf.index_switch %c10 
    case 1 {
      %134 = arith.remui %c2009032172_i32, %c2009032172_i32 : i32
      %135 = math.tan %7 : tensor<?xf32>
      %136 = llvm.intr.matrix.multiply %16, %16 {lhs_columns = 5 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<5xi1>, vector<5xi1>) -> vector<1xi1>
      %false_23 = index.bool.constant false
      affine.vector_store %108, %alloc_13[%c8, %61] : memref<?x17xi1>, vector<5xi1>
      affine.store %42, %alloc_17[%c18, %c27] : memref<?x2xf32>
      memref.store %c945373245_i32, %alloc_14[%c1, %c0] : memref<2x2xi32>
      %137 = arith.ceildivsi %extracted, %extracted : i32
      %138 = math.exp2 %56 : f16
      %139 = math.fpowi %70, %extracted : f16, i32
      %140 = index.castu %false_18 : i1 to index
      %141 = math.sqrt %5 : tensor<2xf16>
      %142 = tensor.empty() : tensor<2xi16>
      %143 = tensor.empty() : tensor<i16>
      %144 = linalg.dot ins(%14, %142 : tensor<2xi16>, tensor<2xi16>) outs(%143 : tensor<i16>) -> tensor<i16>
      %145 = vector.broadcast %28 : i1 to vector<17xi1>
      %146 = vector.contract {indexing_maps = [affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d1, d0)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"], kind = #vector.kind<xor>} %16, %52, %145 : vector<5xi1>, vector<5x17xi1> into vector<17xi1>
      %147 = arith.remf %48, %48 : f16
      %148 = memref.load %alloc[%c0, %c10] : memref<?x17xi32>
      scf.yield
    }
    case 2 {
      %134 = index.casts %28 : i1 to index
      %135 = math.fma %100, %24, %58 : f16
      %136 = index.and %c11, %c10
      %137 = arith.xori %59, %28 : i1
      %138 = math.ctlz %extracted : i32
      %139 = index.mul %c8, %c24
      memref.store %39, %alloc_17[%c0, %c0] : memref<?x2xf32>
      scf.if %false_18 {
        %149 = vector.broadcast %57 : i1 to vector<17xi1>
        %150 = vector.contract {indexing_maps = [affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d1, d0)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"], kind = #vector.kind<minsi>} %76, %52, %149 : vector<5xi1>, vector<5x17xi1> into vector<17xi1>
        %alloca_24 = memref.alloca() : memref<2x2xf32>
        %151 = index.shl %c11, %arg1
        %true_25 = index.bool.constant true
        %152 = index.and %c5, %c17
        %153 = math.tan %35 : f16
        %154 = vector.shuffle %19, %108 [0, 1, 2] : vector<1xi1>, vector<5xi1>
        %155 = vector.broadcast %c24926_i16 : i16 to vector<28xi16>
        %156 = vector.broadcast %41 : i1 to vector<28xi1>
        %157 = vector.maskedload %alloc_8[%c0, %c0], %156, %155 : memref<?x?xi16>, vector<28xi1>, vector<28xi16> into vector<28xi16>
      }
      %140 = arith.divsi %extracted, %c2009032172_i32 : i32
      %141 = index.sub %arg1, %c21
      %142 = arith.muli %c28389_i16, %c24926_i16 : i16
      %cst_23 = arith.constant 2.120000e+04 : f16
      %143 = vector.broadcast %c17 : index to vector<2xindex>
      %144 = vector.broadcast %77 : i1 to vector<2xi1>
      %145 = vector.broadcast %c889515585_i64 : i64 to vector<2xi64>
      vector.scatter %alloc_3[%c0] [%143], %144, %145 : memref<?xi64>, vector<2xindex>, vector<2xi1>, vector<2xi64>
      %146 = vector.broadcast %c20 : index to vector<2x2xindex>
      %147 = arith.divsi %false, %28 : i1
      %148 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %78, %78, %90 : vector<2xi32>, vector<2xi32> into i32
      scf.yield
    }
    case 3 {
      %134 = affine.min affine_map<(d0)[s0] -> (d0 + 32)>(%c18)[%c19]
      %135 = arith.muli %extracted, %extracted : i32
      %136 = arith.divf %109, %69 : f16
      %137 = vector.insert %cst, %37 [%c1] : f32 into vector<5xf32>
      %138 = vector.shuffle %108, %19 [0, 1, 2, 5] : vector<5xi1>, vector<1xi1>
      %139 = math.exp %56 : f16
      %140 = vector.load %alloc_4[%c0] : memref<?xi1>, vector<1xi1>
      %141 = arith.xori %89, %104 : i1
      %142 = math.fma %17, %95, %40 : f32
      %143 = math.tan %109 : f16
      %144 = arith.minsi %false_18, %59 : i1
      %145 = vector.create_mask %c24 : vector<2xi1>
      %expanded = tensor.expand_shape %arg0 [[0, 1]] output_shape [2, 1] : tensor<2xf32> into tensor<2x1xf32>
      %146 = math.cttz %4 : tensor<2xi32>
      %147 = memref.atomic_rmw assign %94, %alloc_7[%c0] : (i32, memref<?xi32>) -> i32
      %148 = vector.broadcast %40 : f32 to vector<5x5xf32>
      %149 = vector.outerproduct %37, %37, %148 {kind = #vector.kind<minnumf>} : vector<5xf32>, vector<5xf32>
      scf.yield
    }
    default {
      %splat = tensor.splat %28 : tensor<2x2xi1>
      %134 = tensor.empty() : tensor<5x17x17xi64>
      %broadcasted = linalg.broadcast ins(%11 : tensor<5x17xi64>) outs(%134 : tensor<5x17x17xi64>) dimensions = [2] 
      affine.store %41, %alloc_13[%c12, %c21] : memref<?x17xi1>
      %135 = arith.divui %41, %true : i1
      %dim_23 = tensor.dim %10, %c1 : tensor<?x17xf16>
      %136 = memref.alloca_scope  -> (vector<2x2xi64>) {
        %alloc_26 = memref.alloc(%c1, %c4) : memref<?x?xi16>
        memref.copy %alloc_8, %alloc_26 : memref<?x?xi16> to memref<?x?xi16>
        %145 = arith.subi %c482898691_i64, %c889515585_i64 : i64
        %146 = math.tanh %86 : f16
        %147 = vector.insert %17, %37 [3] : f32 into vector<5xf32>
        %148 = tensor.empty() : tensor<2xi32>
        %149 = tensor.empty() : tensor<i32>
        %150 = linalg.dot ins(%4, %148 : tensor<2xi32>, tensor<2xi32>) outs(%149 : tensor<i32>) -> tensor<i32>
        %151 = vector.broadcast %41 : i1 to vector<5x5xi1>
        %152 = vector.outerproduct %16, %16, %151 {kind = #vector.kind<add>} : vector<5xi1>, vector<5xi1>
        %collapsed = tensor.collapse_shape %44 [[0, 1]] : tensor<5x17xi16> into tensor<85xi16>
        %cast_27 = memref.cast %alloc_4 : memref<?xi1> to memref<?xi1>
        %153 = arith.remsi %59, %97 : i1
        %154 = index.xor %c21, %c8
        %155 = arith.divsi %true, %111 : i1
        %156 = math.fma %15, %15, %15 : tensor<5x17xf16>
        %157 = index.casts %c28389_i16 : i16 to index
        %158 = arith.remf %42, %95 : f32
        %159 = arith.divsi %c2009032172_i32, %extracted : i32
        %extracted_28 = tensor.extract %14[%c0] : tensor<2xi16>
        %160 = bufferization.clone %alloc_6 : memref<2xi32> to memref<2xi32>
        %161 = math.cttz %c1649194158_i64 : i64
        %cst_29 = arith.constant 1.09638067E+9 : f32
        %162 = math.powf %cst_2, %56 : f16
        %163 = arith.negf %48 : f16
        %164 = math.fma %17, %17, %17 : f32
        %165 = math.ipowi %28, %41 : i1
        %166 = math.ipowi %extracted_28, %36 : i16
        %167 = index.casts %22 : i1 to index
        %true_30 = index.bool.constant true
        %168 = vector.broadcast %41 : i1 to vector<2xi1>
        %169 = vector.gather %alloc_6[%c6] [%78], %168, %78 : memref<2xi32>, vector<2xi32>, vector<2xi1>, vector<2xi32> into vector<2xi32>
        %170 = affine.min affine_map<(d0)[s0] -> (0)>(%167)[%c2]
        %171 = arith.shrui %28, %28 : i1
        %172 = affine.apply affine_map<(d0, d1, d2) -> (0)>(%c4, %c14, %c12)
        %173 = math.floor %71 : f32
        %174 = vector.broadcast %c333300039_i32 : i32 to vector<i32>
        %175 = vector.transfer_write %174, %4[%172] : vector<i32>, tensor<2xi32>
        %176 = vector.broadcast %c889515585_i64 : i64 to vector<2x2xi64>
        memref.alloca_scope.return %176 : vector<2x2xi64>
      }
      %137 = vector.insert %77, %16 [%c13] : i1 into vector<5xi1>
      %138 = vector.broadcast %true : i1 to vector<17xi1>
      %dest, %accumulated_value = vector.scan <or>, %52, %138 {inclusive = true, reduction_dim = 0 : i64} : vector<5x17xi1>, vector<17xi1>
      %cast_24 = memref.cast %alloc_4 : memref<?xi1> to memref<?xi1>
      %139 = arith.negf %63 : f16
      %cast_25 = memref.cast %alloc_3 : memref<?xi64> to memref<?xi64>
      %140 = vector.broadcast %83 : i16 to vector<i16>
      %141 = vector.transfer_write %140, %43[%c20, %c14] : vector<i16>, tensor<5x17xi16>
      %142 = math.exp %71 : f32
      %143 = arith.ceildivsi %c122763704_i32, %c722847363_i32 : i32
      %assume_align = memref.assume_alignment %alloc_12, 16 : memref<5x17xf16>
      %144 = index.sub %c26, %c4
    }
    %113 = scf.while (%arg2 = %cst) : (f32) -> f32 {
      %134 = vector.shuffle %108, %76 [0, 1, 5, 7, 9] : vector<5xi1>, vector<5xi1>
      affine.store %83, %alloc_8[%c8, %c6] : memref<?x?xi16>
      %135 = arith.floordivsi %c945373245_i32, %extracted : i32
      affine.store %c1649194158_i64, %alloc_3[%c12] : memref<?xi64>
      %136 = arith.divsi %c1649194158_i64, %c1649194158_i64 : i64
      %137 = vector.insert %42, %37 [%96] : f32 into vector<5xf32>
      %collapsed = tensor.collapse_shape %8 [[0, 1]] : tensor<?x2xi32> into tensor<?xi32>
      memref.alloca_scope  {
        %138 = llvm.intr.matrix.transpose %78 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %139 = math.exp2 %1 : tensor<5x17xf32>
        %140 = arith.divsi %89, %false : i1
        %141 = index.and %c5, %68
        %142 = tensor.empty(%c21) : tensor<17x?xf16>
        %transposed = linalg.transpose ins(%12 : tensor<?x17xf16>) outs(%142 : tensor<17x?xf16>) permutation = [1, 0] 
        %143 = index.maxu %c10, %c29
        %144 = math.round %56 : f16
        %145 = math.sqrt %34 : f16
        %146 = index.xor %c10, %c6
        %147 = affine.vector_load %alloc_17[%c17, %c31] : memref<?x2xf32>, vector<17xf32>
        %148 = vector.shuffle %105, %147 [1, 2, 3, 4, 6, 7, 14, 15, 16] : vector<2xf32>, vector<17xf32>
        %149 = math.fma %86, %53, %70 : f16
        %150 = memref.load %alloc_12[%c3, %c4] : memref<5x17xf16>
        %alloc_23 = memref.alloc(%c31) : memref<?x17xf32>
        %151 = math.absi %collapsed : tensor<?xi32>
        %152 = vector.transpose %147, [0] : vector<17xf32> to vector<17xf32>
        vector.print %108 : vector<5xi1>
        %153 = math.ipowi %62, %62 : i16
        %154 = arith.remf %82, %25 : f16
        %155 = index.casts %141 : index to i32
        %156 = math.absf %0 : tensor<?xf32>
        %157 = vector.broadcast %c2009032172_i32 : i32 to vector<2x2xi32>
        %158 = vector.outerproduct %138, %138, %157 {kind = #vector.kind<and>} : vector<2xi32>, vector<2xi32>
        %159 = index.xor %20, %c31
        %160 = index.ceildivu %c30, %c1
        %161 = index.ceildivs %74, %arg1
        %162 = math.ctpop %9 : tensor<2xi1>
        %163 = index.xor %98, %64
        %164 = index.shl %c1, %c2
        %165 = math.log2 %6 : tensor<5x17xf32>
        %166 = arith.ori %94, %90 : i32
        %167 = arith.divsi %28, %true : i1
        %168 = math.powf %15, %15 : tensor<5x17xf16>
      }
      scf.condition(%111) %42 : f32
    } do {
    ^bb0(%arg2: f32):
      %134 = affine.min affine_map<(d0, d1, d2)[s0] -> ((d0 ceildiv 8) ceildiv 64)>(%c18, %c0, %c12)[%c15]
      %generated_23 = tensor.generate %61, %18 {
      ^bb0(%arg3: index, %arg4: index):
        %148 = index.casts %90 : i32 to index
        %149 = vector.load %alloc_11[%c1] : memref<2xf16>, vector<1xf16>
        %150 = vector.broadcast %35 : f16 to vector<2x2xf16>
        %151 = arith.xori %104, %75 : i1
        tensor.yield %c1649194158_i64 : i64
      } : tensor<?x?xi64>
      %alloc_24 = memref.alloc() : memref<2xf16>
      linalg.transpose ins(%alloc_11 : memref<2xf16>) outs(%alloc_24 : memref<2xf16>) permutation = [0] 
      %135 = math.rsqrt %109 : f16
      %136 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %16, %108, %97 : vector<5xi1>, vector<5xi1> into i1
      %137 = index.maxu %c20, %64
      %138 = affine.apply affine_map<(d0) -> (d0 floordiv 8 - 4)>(%c2)
      %139 = arith.negf %95 : f32
      %alloca_25 = memref.alloca() : memref<5x17xf16>
      %140 = index.ceildivs %c13, %64
      %141 = index.mul %c21, %c19
      %142 = math.exp2 %56 : f16
      %143 = vector.broadcast %96 : index to vector<28xindex>
      %144 = vector.broadcast %41 : i1 to vector<28xi1>
      %145 = vector.broadcast %c722847363_i32 : i32 to vector<28xi32>
      vector.scatter %alloc[%c0, %c9] [%143], %144, %145 : memref<?x17xi32>, vector<28xindex>, vector<28xi1>, vector<28xi32>
      %146 = math.floor %46 : f16
      %cast_26 = memref.cast %alloc_24 : memref<2xf16> to memref<2xf16>
      %147 = math.atan2 %56, %33 : f16
      scf.yield %17 : f32
    }
    %114 = index.castu %c31 : index to i32
    %115 = spirv.FUnordGreaterThan %60, %cst_0 : f16
    %116 = bufferization.clone %alloc_9 : memref<2x2xf16> to memref<2x2xf16>
    %117 = spirv.LogicalAnd %89, %false : i1
    %118 = spirv.CL.fabs %105 : vector<2xf32>
    %119 = spirv.GL.Fma %cst_2, %82, %27 : f16
    %120 = math.log1p %17 : f32
    %alloc_21 = memref.alloc() : memref<2x2xf16>
    memref.copy %alloc_9, %alloc_21 : memref<2x2xf16> to memref<2x2xf16>
    %121 = spirv.GL.SAbs %c2009032172_i32 : i32
    %122 = memref.load %alloc_17[%c0, %c0] : memref<?x2xf32>
    %123 = spirv.GL.Sin %cst_2 : f16
    %124 = arith.remsi %false_18, %117 : i1
    %125 = arith.floordivsi %104, %115 : i1
    %alloca = memref.alloca() : memref<2xi32>
    %cast = memref.cast %alloc_21 : memref<2x2xf16> to memref<?x?xf16>
    %126 = spirv.SLessThan %121, %121 : i32
    %127 = scf.while (%arg2 = %0) : (tensor<?xf32>) -> tensor<?xf32> {
      %134 = index.xor %98, %c23
      %135 = arith.floordivsi %c1649194158_i64, %c889515585_i64 : i64
      %136 = arith.divsi %62, %21 : i16
      %137 = arith.mulf %99, %99 : f16
      %138 = vector.bitcast %52 : vector<5x17xi1> to vector<5x17xi1>
      %139 = vector.broadcast %59 : i1 to vector<5x5xi1>
      %140 = vector.outerproduct %16, %108, %139 {kind = #vector.kind<or>} : vector<5xi1>, vector<5xi1>
      %141 = index.mul %c14, %67
      %142 = index.shl %c21, %c13
      %143 = tensor.empty(%142) : tensor<?xf32>
      scf.condition(%28) %143 : tensor<?xf32>
    } do {
    ^bb0(%arg2: tensor<?xf32>):
      %134 = vector.bitcast %108 : vector<5xi1> to vector<5xi1>
      %135 = index.ceildivu %c30, %c1
      %136 = vector.broadcast %89 : i1 to vector<17xi1>
      %dest, %accumulated_value = vector.scan <add>, %52, %136 {inclusive = false, reduction_dim = 0 : i64} : vector<5x17xi1>, vector<17xi1>
      %137 = tensor.empty() : tensor<5x17xi32>
      %138 = arith.divui %c24926_i16, %62 : i16
      %extracted_23 = tensor.extract %3[%c0, %c0] : tensor<?x?xf32>
      %alloca_24 = memref.alloca() : memref<5x17xi1>
      %139 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d3 - (d3 + 32))>(%c17, %c4, %c1, %18)[%c28]
      %140 = arith.divui %c722847363_i32, %c122763704_i32 : i32
      %141 = llvm.intr.matrix.multiply %108, %19 {lhs_columns = 1 : i32, lhs_rows = 5 : i32, rhs_columns = 1 : i32} : (vector<5xi1>, vector<1xi1>) -> vector<5xi1>
      %142 = index.add %c17, %c24
      %143 = tensor.empty() : tensor<2xi16>
      %144 = tensor.empty() : tensor<i16>
      %145 = linalg.dot ins(%14, %143 : tensor<2xi16>, tensor<2xi16>) outs(%144 : tensor<i16>) -> tensor<i16>
      %collapsed = tensor.collapse_shape %6 [[0, 1]] : tensor<5x17xf32> into tensor<85xf32>
      %146 = tensor.empty() : tensor<2xi1>
      %147 = tensor.empty() : tensor<i1>
      %148 = linalg.dot ins(%9, %146 : tensor<2xi1>, tensor<2xi1>) outs(%147 : tensor<i1>) -> tensor<i1>
      %149 = tensor.empty() : tensor<2xf16>
      %150 = tensor.empty() : tensor<f16>
      %151 = linalg.dot ins(%5, %149 : tensor<2xf16>, tensor<2xf16>) outs(%150 : tensor<f16>) -> tensor<f16>
      %152 = math.tan %99 : f16
      %153 = tensor.empty(%67) : tensor<?xf32>
      scf.yield %153 : tensor<?xf32>
    }
    %128 = index.sizeof
    %129 = math.rsqrt %58 : f16
    %alloc_22 = memref.alloc() : memref<2x17xf16>
    linalg.broadcast ins(%alloc_11 : memref<2xf16>) outs(%alloc_22 : memref<2x17xf16>) dimensions = [1] 
    %130 = spirv.CL.ceil %25 : f16
    %131 = spirv.SGreaterThan %83, %c28389_i16 : i16
    %132 = arith.cmpi uge, %89, %true : i1
    %133 = arith.addf %107, %17 : f32
    vector.print %16 : vector<5xi1>
    vector.print %19 : vector<1xi1>
    vector.print %37 : vector<5xf32>
    vector.print %52 : vector<5x17xi1>
    vector.print %76 : vector<5xi1>
    vector.print %78 : vector<2xi32>
    vector.print %105 : vector<2xf32>
    vector.print %108 : vector<5xi1>
    vector.print %false : i1
    vector.print %c122763704_i32 : i32
    vector.print %c333300039_i32 : i32
    vector.print %cst : f32
    vector.print %c722847363_i32 : i32
    vector.print %c1649194158_i64 : i64
    vector.print %cst_0 : f16
    vector.print %c28389_i16 : i16
    vector.print %c889515585_i64 : i64
    vector.print %cst_1 : f32
    vector.print %c945373245_i32 : i32
    vector.print %c24926_i16 : i16
    vector.print %cst_2 : f16
    vector.print %c2009032172_i32 : i32
    vector.print %c-16841_i16 : i16
    vector.print %c482898691_i64 : i64
    vector.print %17 : f32
    vector.print %21 : i16
    vector.print %22 : i1
    vector.print %23 : f32
    vector.print %24 : f16
    vector.print %25 : f16
    vector.print %27 : f16
    vector.print %28 : i1
    vector.print %30 : f16
    vector.print %33 : f16
    vector.print %34 : f16
    vector.print %35 : f16
    vector.print %false_18 : i1
    vector.print %36 : i16
    vector.print %39 : f32
    vector.print %40 : f32
    vector.print %41 : i1
    vector.print %true : i1
    vector.print %42 : f32
    vector.print %46 : f16
    vector.print %48 : f16
    vector.print %53 : f16
    vector.print %54 : f16
    vector.print %56 : f16
    vector.print %57 : i1
    vector.print %58 : f16
    vector.print %59 : i1
    vector.print %60 : f16
    vector.print %62 : i16
    vector.print %63 : f16
    vector.print %66 : f16
    vector.print %69 : f16
    vector.print %70 : f16
    vector.print %71 : f32
    vector.print %75 : i1
    vector.print %77 : i1
    vector.print %82 : f16
    vector.print %extracted : i32
    vector.print %83 : i16
    vector.print %84 : f16
    vector.print %86 : f16
    vector.print %89 : i1
    vector.print %90 : i32
    vector.print %94 : i32
    vector.print %95 : f32
    vector.print %97 : i1
    vector.print %99 : f16
    vector.print %100 : f16
    vector.print %103 : f16
    vector.print %104 : i1
    vector.print %107 : f32
    vector.print %109 : f16
    vector.print %111 : i1
    vector.print %115 : i1
    vector.print %117 : i1
    vector.print %119 : f16
    vector.print %121 : i32
    vector.print %123 : f16
    vector.print %126 : i1
    vector.print %130 : f16
    vector.print %131 : i1
    return %52 : vector<5x17xi1>
  }
}
