module {
  func.func private @func1(%arg0: tensor<?xi64>) {
    %cst = arith.constant 1.58030285E+9 : f32
    %false = arith.constant false
    %c29474_i16 = arith.constant 29474 : i16
    %c1478028935_i32 = arith.constant 1478028935 : i32
    %false_0 = arith.constant false
    %c665483775_i64 = arith.constant 665483775 : i64
    %true = arith.constant true
    %false_1 = arith.constant false
    %true_2 = arith.constant true
    %cst_3 = arith.constant 2.512000e+04 : f16
    %true_4 = arith.constant true
    %c-22556_i16 = arith.constant -22556 : i16
    %false_5 = arith.constant false
    %cst_6 = arith.constant 0x4E42F807 : f32
    %c1761713267_i32 = arith.constant 1761713267 : i32
    %c696430971_i32 = arith.constant 696430971 : i32
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
    %0 = tensor.empty() : tensor<31xi64>
    %1 = tensor.empty() : tensor<31x3xi64>
    %2 = tensor.empty(%c19) : tensor<?xf32>
    %3 = tensor.empty() : tensor<31xi64>
    %4 = tensor.empty(%c16) : tensor<?xf32>
    %5 = tensor.empty(%c3) : tensor<?xi1>
    %6 = tensor.empty() : tensor<31xi1>
    %7 = tensor.empty(%c28) : tensor<?xf32>
    %8 = tensor.empty() : tensor<2xi64>
    %9 = tensor.empty() : tensor<2xi1>
    %10 = tensor.empty() : tensor<2xf16>
    %11 = tensor.empty(%c16) : tensor<?xf32>
    %12 = tensor.empty() : tensor<31xi64>
    %13 = tensor.empty(%c26) : tensor<?xi1>
    %14 = tensor.empty() : tensor<31x3xi16>
    %15 = tensor.empty(%c10) : tensor<?x3xi64>
    %alloc = memref.alloc() : memref<31x3xf16>
    %alloc_7 = memref.alloc(%c19) : memref<?xi64>
    %alloc_8 = memref.alloc() : memref<31xf32>
    %alloc_9 = memref.alloc(%c6) : memref<?xi32>
    %alloc_10 = memref.alloc() : memref<2xi32>
    %alloc_11 = memref.alloc() : memref<2xi32>
    %alloc_12 = memref.alloc(%c23) : memref<?xf16>
    %alloc_13 = memref.alloc(%c2) : memref<?xi16>
    %alloc_14 = memref.alloc() : memref<31xf32>
    %alloc_15 = memref.alloc(%c3) : memref<?x3xi1>
    %alloc_16 = memref.alloc() : memref<31x3xi64>
    %alloc_17 = memref.alloc() : memref<31xf32>
    %alloc_18 = memref.alloc(%c17) : memref<?xi64>
    %alloc_19 = memref.alloc() : memref<2xi1>
    %alloc_20 = memref.alloc() : memref<31xf32>
    %alloc_21 = memref.alloc(%c21) : memref<?xf32>
    %16 = math.tan %cst : f32
    %17 = spirv.FOrdLessThanEqual %cst, %cst_6 : f32
    %18 = math.absf %2 : tensor<?xf32>
    %19 = tensor.empty() : tensor<31x3xi64>
    %alloc_22 = memref.alloc(%c0) : memref<?xi64>
    %20 = spirv.GL.Atan %cst : f32
    %21 = math.log1p %4 : tensor<?xf32>
    %22 = vector.broadcast %c1478028935_i32 : i32 to vector<31x31xi32>
    %23 = vector.broadcast %c1478028935_i32 : i32 to vector<31xi32>
    %dest, %accumulated_value = vector.scan <and>, %22, %23 {inclusive = true, reduction_dim = 0 : i64} : vector<31x31xi32>, vector<31xi32>
    %24 = spirv.CL.floor %cst_6 : f32
    %25 = math.floor %7 : tensor<?xf32>
    %26 = index.add %c3, %c9
    %27 = spirv.CL.pow %cst_3, %cst_3 : f16
    %28 = vector.broadcast %true_4 : i1 to vector<27xi1>
    %29 = vector.broadcast %false_1 : i1 to vector<27x27xi1>
    %30 = vector.outerproduct %28, %28, %29 {kind = #vector.kind<minui>} : vector<27xi1>, vector<27xi1>
    %true_23 = index.bool.constant true
    %31 = tensor.empty() : tensor<31xi64>
    %32 = tensor.empty() : tensor<i64>
    %33 = linalg.dot ins(%0, %31 : tensor<31xi64>, tensor<31xi64>) outs(%32 : tensor<i64>) -> tensor<i64>
    %34 = spirv.CL.erf %20 : f32
    %35 = math.fma %10, %10, %10 : tensor<2xf16>
    %36 = spirv.GL.InverseSqrt %20 : f32
    %37 = vector.create_mask %c15 : vector<2xi1>
    %38 = spirv.GL.RoundEven %27 : f16
    %39 = vector.create_mask %c25, %c1 : vector<31x3xi1>
    %40 = tensor.empty(%c24) : tensor<?x31xi1>
    %broadcasted = linalg.broadcast ins(%13 : tensor<?xi1>) outs(%40 : tensor<?x31xi1>) dimensions = [1] 
    %41 = spirv.CL.fmin %20, %20 : f32
    %42 = math.tan %41 : f32
    %43 = spirv.ULessThanEqual %c1761713267_i32, %c1478028935_i32 : i32
    %44 = llvm.intr.matrix.transpose %37 {columns = 1 : i32, rows = 2 : i32} : vector<2xi1> into vector<2xi1>
    %rank = tensor.rank %6 : tensor<31xi1>
    %45 = tensor.empty() : tensor<31xi1>
    %46 = tensor.empty() : tensor<i1>
    %47 = linalg.dot ins(%6, %45 : tensor<31xi1>, tensor<31xi1>) outs(%46 : tensor<i1>) -> tensor<i1>
    %48 = spirv.GL.Round %36 : f32
    %49 = math.atan2 %34, %cst_6 : f32
    %50 = arith.negf %20 : f32
    %51 = spirv.GL.RoundEven %36 : f32
    %52 = spirv.LogicalNotEqual %false_1, %true_2 : i1
    scf.execute_region {
      %alloc_28 = memref.alloc(%c17) : memref<?xi64>
      %alloc_29 = memref.alloc() : memref<3x31xi64>
      linalg.transpose ins(%alloc_16 : memref<31x3xi64>) outs(%alloc_29 : memref<3x31xi64>) permutation = [1, 0] 
      %151 = arith.addf %cst, %cst : f32
      %152 = index.castu %c665483775_i64 : i64 to index
      %153 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxsi>} %44, %44, %false_1 : vector<2xi1>, vector<2xi1> into i1
      %154 = tensor.empty(%c9) : tensor<?xi1>
      %155 = vector.broadcast %26 : index to vector<31x3xindex>
      %156 = vector.extract_strided_slice %39 {offsets = [28], sizes = [3], strides = [1]} : vector<31x3xi1> to vector<3x3xi1>
      %157 = index.casts %c29 : index to i32
      %158 = math.atan2 %38, %38 : f16
      %159 = memref.realloc %alloc_17 : memref<31xf32> to memref<31xf32>
      %alloc_30 = memref.alloc() : memref<2xf32>
      %160 = vector.broadcast %cst_6 : f32 to vector<2xf32>
      %161 = vector.broadcast %c696430971_i32 : i32 to vector<2xi32>
      %162 = vector.gather %alloc_30[%c19] [%161], %37, %160 : memref<2xf32>, vector<2xi32>, vector<2xi1>, vector<2xf32> into vector<2xf32>
      %163 = vector.broadcast %true_2 : i1 to vector<3xi1>
      %164 = vector.multi_reduction <and>, %156, %163 [0] : vector<3x3xi1> to vector<3xi1>
      %165 = math.log2 %4 : tensor<?xf32>
      %166 = tensor.empty() : tensor<31xi64>
      %167 = tensor.empty() : tensor<i64>
      %168 = linalg.dot ins(%0, %166 : tensor<31xi64>, tensor<31xi64>) outs(%167 : tensor<i64>) -> tensor<i64>
      %169 = math.ceil %4 : tensor<?xf32>
      scf.yield
    }
    %53 = spirv.FUnordEqual %20, %51 : f32
    vector.print %37 : vector<2xi1>
    %54 = spirv.FOrdLessThanEqual %41, %41 : f32
    %55 = vector.bitcast %37 : vector<2xi1> to vector<2xi1>
    %56 = tensor.empty() : tensor<2xi1>
    %57 = tensor.empty() : tensor<i1>
    %58 = linalg.dot ins(%9, %56 : tensor<2xi1>, tensor<2xi1>) outs(%57 : tensor<i1>) -> tensor<i1>
    %59 = index.add %c28, %c7
    %60 = arith.remf %48, %51 : f32
    %61 = spirv.GL.SSign %c1478028935_i32 : i32
    %62 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d0 mod 4 + 16)>(%c4, %c23, %c29, %c28)[%26]
    %63 = tensor.empty() : tensor<2xi1>
    %64 = tensor.empty() : tensor<3xi16>
    %65 = tensor.empty() : tensor<3xi16>
    %66 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%64 : tensor<3xi16>) outs(%65 : tensor<3xi16>) {
    ^bb0(%in: i16, %out: i16):
      %151 = math.log %cst_3 : f16
      linalg.yield %out : i16
    } -> tensor<3xi16>
    %67 = spirv.GL.FClamp %51, %cst_6, %51 : f32
    memref.store %20, %alloc_8[%c22] : memref<31xf32>
    %68 = spirv.IEqual %c-22556_i16, %c-22556_i16 : i16
    %69 = tensor.empty() : tensor<3x27xi64>
    %70 = tensor.empty() : tensor<31x27xi64>
    %71 = linalg.matmul ins(%1, %69 : tensor<31x3xi64>, tensor<3x27xi64>) outs(%70 : tensor<31x27xi64>) -> tensor<31x27xi64>
    %72 = vector.extract %37[1] : i1 from vector<2xi1>
    %73 = spirv.GL.SClamp %c696430971_i32, %c696430971_i32, %c696430971_i32 : i32
    %74 = index.shrs %26, %c31
    %75 = spirv.LogicalEqual %true, %false : i1
    %76 = spirv.FUnordLessThan %51, %34 : f32
    %77 = arith.ceildivsi %false_1, %54 : i1
    %78 = spirv.CL.pow %cst_6, %cst : f32
    %79 = math.roundeven %24 : f32
    %80 = index.add %26, %62
    %81 = spirv.GL.Floor %41 : f32
    %82 = math.floor %24 : f32
    %alloc_24 = memref.alloc(%c1) : memref<?xf32>
    %83 = spirv.CL.ceil %67 : f32
    %84 = tensor.empty() : tensor<3x27xi64>
    %85 = tensor.empty(%c4) : tensor<?x27xi64>
    %86 = linalg.matmul ins(%15, %84 : tensor<?x3xi64>, tensor<3x27xi64>) outs(%85 : tensor<?x27xi64>) -> tensor<?x27xi64>
    %87 = bufferization.clone %alloc_10 : memref<2xi32> to memref<2xi32>
    %88 = spirv.GL.Fma %67, %24, %cst : f32
    %89 = spirv.FUnordGreaterThan %38, %cst_3 : f16
    %90 = spirv.GL.UMax %61, %73 : i32
    %91 = spirv.CL.pow %78, %20 : f32
    %92 = memref.load %87[%c1] : memref<2xi32>
    %93 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %55, %44, %true_4 : vector<2xi1>, vector<2xi1> into i1
    %94 = spirv.FOrdNotEqual %cst_3, %cst_3 : f16
    %95 = arith.xori %76, %52 : i1
    %96 = index.sub %c10, %c5
    %97 = spirv.Unordered %88, %20 : f32
    %98 = vector.extract_strided_slice %39 {offsets = [5], sizes = [9], strides = [1]} : vector<31x3xi1> to vector<9x3xi1>
    %99 = arith.divsi %false_0, %false_5 : i1
    %100 = spirv.FUnordNotEqual %83, %67 : f32
    %101 = spirv.IEqual %90, %c1478028935_i32 : i32
    %true_25 = index.bool.constant true
    %102 = vector.broadcast %41 : f32 to vector<3xf32>
    %103 = vector.broadcast %43 : i1 to vector<3xi1>
    %104 = vector.maskedload %alloc_8[%c20], %103, %102 : memref<31xf32>, vector<3xi1>, vector<3xf32> into vector<3xf32>
    %105 = bufferization.clone %alloc_19 : memref<2xi1> to memref<2xi1>
    %106 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d0 mod 4 + 16)>(%c19, %c15, %c22, %c28)[%c20]
    %107 = spirv.GL.SMax %c1761713267_i32, %c1761713267_i32 : i32
    %108 = spirv.LogicalAnd %103, %103 : vector<3xi1>
    %rank_26 = tensor.rank %6 : tensor<31xi1>
    %109 = arith.shli %17, %true_23 : i1
    %110 = spirv.CL.rint %20 : f32
    %111 = arith.negf %48 : f32
    %112 = spirv.CL.erf %110 : f32
    %113 = index.sub %62, %c21
    %114 = spirv.SGreaterThan %c696430971_i32, %c1478028935_i32 : i32
    %115 = spirv.GL.Fma %cst_3, %38, %38 : f16
    %116 = vector.extract_strided_slice %44 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi1> to vector<1xi1>
    %117 = arith.mulf %36, %78 : f32
    %118 = spirv.CL.u_max %c665483775_i64, %c665483775_i64 : i64
    %119 = spirv.CL.fma %51, %36, %48 : f32
    %splat = tensor.splat %false_5 : tensor<2xi1>
    %120 = vector.broadcast %53 : i1 to vector<31xi1>
    %121 = vector.maskedload %alloc_15[%c0, %c1], %120, %120 : memref<?x3xi1>, vector<31xi1>, vector<31xi1> into vector<31xi1>
    %122 = scf.index_switch %c20 -> vector<2xi1> 
    case 1 {
      %151 = math.round %24 : f32
      %152 = arith.xori %89, %false_1 : i1
      %153 = bufferization.clone %alloc_11 : memref<2xi32> to memref<2xi32>
      %154 = arith.andi %true_4, %52 : i1
      %155 = index.shru %c12, %c1
      %156 = math.absi %6 : tensor<31xi1>
      %cst_28 = arith.constant 6.406400e+04 : f16
      %157 = index.ceildivu %c31, %80
      %inserted = tensor.insert %false_1 into %splat[%c0] : tensor<2xi1>
      %158 = math.floor %112 : f32
      %159 = memref.alloca_scope  -> (i64) {
        %alloca = memref.alloca(%c25) : memref<?xi1>
        %163 = memref.load %105[%c0] : memref<2xi1>
        %164 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minnumf>} %104, %102, %119 : vector<3xf32>, vector<3xf32> into f32
        %165 = vector.create_mask %c14 : vector<2xi1>
        %166 = arith.xori %c-22556_i16, %c-22556_i16 : i16
        %167 = arith.shrui %89, %68 : i1
        %168 = arith.andi %52, %43 : i1
        %169 = arith.cmpi eq, %54, %true_25 : i1
        %170 = affine.load %alloc_7[%c13] : memref<?xi64>
        %171 = math.roundeven %110 : f32
        %172 = arith.remui %true_25, %94 : i1
        %dim = tensor.dim %3, %c0 : tensor<31xi64>
        %173 = vector.broadcast %38 : f16 to vector<31xf16>
        vector.compressstore %alloc_12[%c0], %121, %173 : memref<?xf16>, vector<31xi1>, vector<31xf16>
        %174 = vector.create_mask %dim : vector<2xi1>
        %175 = vector.broadcast %170 : i64 to vector<27xi64>
        %176 = vector.broadcast %false_5 : i1 to vector<27xi1>
        %177 = vector.maskedload %alloc_16[%c15, %c1], %176, %175 : memref<31x3xi64>, vector<27xi1>, vector<27xi64> into vector<27xi64>
        %178 = arith.divsi %107, %c1761713267_i32 : i32
        %179 = index.casts %75 : i1 to index
        %180 = index.add %c22, %c18
        %181 = index.shru %c30, %c28
        %182 = index.mul %106, %c3
        %183 = vector.insert %52, %176 [%74] : i1 into vector<27xi1>
        %184 = vector.create_mask %62 : vector<2xi1>
        %185 = math.exp %2 : tensor<?xf32>
        %186 = math.copysign %78, %cst_6 : f32
        %187 = math.ceil %7 : tensor<?xf32>
        %188 = tensor.empty() : tensor<2xi1>
        %189 = tensor.empty() : tensor<i1>
        %190 = linalg.dot ins(%56, %188 : tensor<2xi1>, tensor<2xi1>) outs(%189 : tensor<i1>) -> tensor<i1>
        %191 = vector.extract %177[9] : i64 from vector<27xi64>
        %192 = index.castu %97 : i1 to index
        %alloca_30 = memref.alloca() : memref<31x3xi32>
        %193 = vector.create_mask %c10 : vector<31xi1>
        %194 = vector.transpose %184, [0] : vector<2xi1> to vector<2xi1>
        %195 = math.tan %11 : tensor<?xf32>
        %c1_i64 = arith.constant 1 : i64
        memref.alloca_scope.return %c1_i64 : i64
      }
      %160 = arith.shrsi %114, %53 : i1
      %161 = math.exp %20 : f32
      %162 = memref.load %alloc_9[%c0] : memref<?xi32>
      affine.vector_store %103, %105[%106] : memref<2xi1>, vector<3xi1>
      %cst_29 = arith.constant 1.03929146E+9 : f32
      scf.yield %37 : vector<2xi1>
    }
    default {
      %151 = index.maxu %113, %c21
      %152 = index.maxs %c22, %106
      %153 = arith.divsi %false_0, %101 : i1
      %154 = math.tan %78 : f32
      affine.vector_store %55, %alloc_15[%96, %c27] : memref<?x3xi1>, vector<2xi1>
      %155 = index.add %c10, %c19
      %156 = vector.broadcast %81 : f32 to vector<27xf32>
      %157 = vector.broadcast %54 : i1 to vector<27xi1>
      %158 = vector.maskedload %alloc_21[%c0], %157, %156 : memref<?xf32>, vector<27xi1>, vector<27xf32> into vector<27xf32>
      %159 = vector.broadcast %false_1 : i1 to vector<2x2xi1>
      %160 = vector.outerproduct %44, %37, %159 {kind = #vector.kind<mul>} : vector<2xi1>, vector<2xi1>
      %161 = arith.minsi %101, %true_4 : i1
      %alloca = memref.alloca() : memref<31x3xf16>
      %162 = vector.shuffle %98, %39 [0, 1, 2, 3, 5, 8, 9, 12, 13, 14, 15, 17, 18, 24, 25, 27, 28, 30, 32, 34, 35, 38, 39] : vector<9x3xi1>, vector<31x3xi1>
      %163 = math.roundeven %81 : f32
      %164 = arith.negf %36 : f32
      %165 = vector.bitcast %98 : vector<9x3xi1> to vector<9x3xi1>
      %166 = vector.shuffle %116, %44 [1] : vector<1xi1>, vector<2xi1>
      %167 = math.powf %24, %41 : f32
      scf.yield %44 : vector<2xi1>
    }
    %123 = index.mul %c17, %c16
    %124 = arith.mulf %78, %34 : f32
    %125 = math.cttz %56 : tensor<2xi1>
    %126 = spirv.FUnordLessThan %115, %cst_3 : f16
    %127 = index.or %c11, %c2
    %128 = index.divs %c25, %rank
    %129 = math.tan %112 : f32
    %true_27 = index.bool.constant true
    %130 = spirv.CL.u_max %c1761713267_i32, %61 : i32
    %131 = arith.ceildivsi %c665483775_i64, %118 : i64
    %132 = spirv.GL.RoundEven %104 : vector<3xf32>
    %133 = index.and %c22, %c19
    %134 = arith.shrsi %52, %52 : i1
    %135 = spirv.GL.Fma %112, %88, %20 : f32
    affine.store %67, %alloc_17[%c5] : memref<31xf32>
    %136 = math.sqrt %41 : f32
    %137 = spirv.GL.Round %41 : f32
    %138 = math.cttz %76 : i1
    %139 = math.log10 %7 : tensor<?xf32>
    %140 = math.floor %110 : f32
    %141 = arith.mulf %41, %88 : f32
    %142 = index.sub %c8, %c31
    %143 = affine.apply affine_map<(d0, d1, d2) -> (d2 - d1 + d2 - 31)>(%c15, %c21, %c31)
    %144 = tensor.empty() : tensor<2xi1>
    %145 = spirv.CL.floor %102 : vector<3xf32>
    %146 = vector.broadcast %107 : i32 to vector<2xi32>
    %147 = spirv.BitwiseOr %146, %146 : vector<2xi32>
    %148 = spirv.GL.Log %112 : f32
    %149 = vector.extract %116[0] : i1 from vector<1xi1>
    %150 = memref.realloc %alloc_19 : memref<2xi1> to memref<2xi1>
    vector.print %37 : vector<2xi1>
    vector.print %39 : vector<31x3xi1>
    vector.print %44 : vector<2xi1>
    vector.print %55 : vector<2xi1>
    vector.print %98 : vector<9x3xi1>
    vector.print %102 : vector<3xf32>
    vector.print %103 : vector<3xi1>
    vector.print %104 : vector<3xf32>
    vector.print %116 : vector<1xi1>
    vector.print %120 : vector<31xi1>
    vector.print %121 : vector<31xi1>
    vector.print %146 : vector<2xi32>
    vector.print %cst : f32
    vector.print %false : i1
    vector.print %c29474_i16 : i16
    vector.print %c1478028935_i32 : i32
    vector.print %false_0 : i1
    vector.print %c665483775_i64 : i64
    vector.print %true : i1
    vector.print %false_1 : i1
    vector.print %true_2 : i1
    vector.print %cst_3 : f16
    vector.print %true_4 : i1
    vector.print %c-22556_i16 : i16
    vector.print %false_5 : i1
    vector.print %cst_6 : f32
    vector.print %c1761713267_i32 : i32
    vector.print %c696430971_i32 : i32
    vector.print %17 : i1
    vector.print %20 : f32
    vector.print %24 : f32
    vector.print %27 : f16
    vector.print %true_23 : i1
    vector.print %34 : f32
    vector.print %36 : f32
    vector.print %38 : f16
    vector.print %41 : f32
    vector.print %43 : i1
    vector.print %48 : f32
    vector.print %51 : f32
    vector.print %52 : i1
    vector.print %53 : i1
    vector.print %54 : i1
    vector.print %61 : i32
    vector.print %67 : f32
    vector.print %68 : i1
    vector.print %73 : i32
    vector.print %75 : i1
    vector.print %76 : i1
    vector.print %78 : f32
    vector.print %81 : f32
    vector.print %83 : f32
    vector.print %88 : f32
    vector.print %89 : i1
    vector.print %90 : i32
    vector.print %91 : f32
    vector.print %94 : i1
    vector.print %97 : i1
    vector.print %100 : i1
    vector.print %101 : i1
    vector.print %true_25 : i1
    vector.print %107 : i32
    vector.print %110 : f32
    vector.print %112 : f32
    vector.print %114 : i1
    vector.print %115 : f16
    vector.print %118 : i64
    vector.print %119 : f32
    vector.print %126 : i1
    vector.print %true_27 : i1
    vector.print %130 : i32
    vector.print %135 : f32
    vector.print %137 : f32
    vector.print %148 : f32
    return
  }
  func.func @func2() {
    %cst = arith.constant 1.58030285E+9 : f32
    %false = arith.constant false
    %c29474_i16 = arith.constant 29474 : i16
    %c1478028935_i32 = arith.constant 1478028935 : i32
    %false_0 = arith.constant false
    %c665483775_i64 = arith.constant 665483775 : i64
    %true = arith.constant true
    %false_1 = arith.constant false
    %true_2 = arith.constant true
    %cst_3 = arith.constant 2.512000e+04 : f16
    %true_4 = arith.constant true
    %c-22556_i16 = arith.constant -22556 : i16
    %false_5 = arith.constant false
    %cst_6 = arith.constant 0x4E42F807 : f32
    %c1761713267_i32 = arith.constant 1761713267 : i32
    %c696430971_i32 = arith.constant 696430971 : i32
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
    %0 = tensor.empty() : tensor<31xi64>
    %1 = tensor.empty() : tensor<31x3xi64>
    %2 = tensor.empty(%c19) : tensor<?xf32>
    %3 = tensor.empty() : tensor<31xi64>
    %4 = tensor.empty(%c16) : tensor<?xf32>
    %5 = tensor.empty(%c3) : tensor<?xi1>
    %6 = tensor.empty() : tensor<31xi1>
    %7 = tensor.empty(%c28) : tensor<?xf32>
    %8 = tensor.empty() : tensor<2xi64>
    %9 = tensor.empty() : tensor<2xi1>
    %10 = tensor.empty() : tensor<2xf16>
    %11 = tensor.empty(%c16) : tensor<?xf32>
    %12 = tensor.empty() : tensor<31xi64>
    %13 = tensor.empty(%c26) : tensor<?xi1>
    %14 = tensor.empty() : tensor<31x3xi16>
    %15 = tensor.empty(%c10) : tensor<?x3xi64>
    %alloc = memref.alloc() : memref<31x3xf16>
    %alloc_7 = memref.alloc(%c19) : memref<?xi64>
    %alloc_8 = memref.alloc() : memref<31xf32>
    %alloc_9 = memref.alloc(%c6) : memref<?xi32>
    %alloc_10 = memref.alloc() : memref<2xi32>
    %alloc_11 = memref.alloc() : memref<2xi32>
    %alloc_12 = memref.alloc(%c23) : memref<?xf16>
    %alloc_13 = memref.alloc(%c2) : memref<?xi16>
    %alloc_14 = memref.alloc() : memref<31xf32>
    %alloc_15 = memref.alloc(%c3) : memref<?x3xi1>
    %alloc_16 = memref.alloc() : memref<31x3xi64>
    %alloc_17 = memref.alloc() : memref<31xf32>
    %alloc_18 = memref.alloc(%c17) : memref<?xi64>
    %alloc_19 = memref.alloc() : memref<2xi1>
    %alloc_20 = memref.alloc() : memref<31xf32>
    %alloc_21 = memref.alloc(%c21) : memref<?xf32>
    %16 = spirv.FUnordGreaterThanEqual %cst, %cst_6 : f32
    %17 = spirv.GL.Tanh %cst : f32
    %18 = arith.xori %c1761713267_i32, %c1478028935_i32 : i32
    %19 = spirv.GL.FClamp %17, %cst_6, %17 : f32
    %20 = spirv.CL.round %17 : f32
    %21 = math.exp %cst_6 : f32
    %22 = spirv.CL.erf %17 : f32
    %23 = vector.broadcast %c29474_i16 : i16 to vector<27xi16>
    %24 = llvm.intr.matrix.transpose %23 {columns = 9 : i32, rows = 3 : i32} : vector<27xi16> into vector<27xi16>
    %25 = tensor.empty() : tensor<3x27xi64>
    %26 = tensor.empty(%c12) : tensor<?x27xi64>
    %27 = linalg.matmul ins(%15, %25 : tensor<?x3xi64>, tensor<3x27xi64>) outs(%26 : tensor<?x27xi64>) -> tensor<?x27xi64>
    %28 = arith.mulf %19, %19 : f32
    %29 = spirv.CL.s_max %c29474_i16, %c29474_i16 : i16
    %true_22 = arith.constant true
    %30 = index.shl %c11, %c30
    %31 = arith.minsi %c-22556_i16, %c29474_i16 : i16
    %alloc_23 = memref.alloc() : memref<2xi32>
    linalg.transpose ins(%alloc_11 : memref<2xi32>) outs(%alloc_23 : memref<2xi32>) permutation = [0] 
    %32 = spirv.CL.cos %17 : f32
    scf.index_switch %c1 
    case 1 {
      memref.store %c1761713267_i32, %alloc_23[%c0] : memref<2xi32>
      %140 = vector.load %alloc_18[%c0] : memref<?xi64>, vector<1xi64>
      %141 = index.divs %c30, %c22
      %142 = math.log1p %17 : f32
      %143 = index.sizeof
      %144 = arith.subi %c665483775_i64, %c665483775_i64 : i64
      %145 = arith.ori %c696430971_i32, %c1478028935_i32 : i32
      %146 = math.ipowi %false_5, %false : i1
      %147 = arith.remui %false_5, %false_0 : i1
      %148 = vector.extract_strided_slice %23 {offsets = [23], sizes = [2], strides = [1]} : vector<27xi16> to vector<2xi16>
      %149 = index.divs %c13, %c29
      %150 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %24, %23, %c29474_i16 : vector<27xi16>, vector<27xi16> into i16
      %151 = math.copysign %22, %19 : f32
      %152 = tensor.empty() : tensor<31xi64>
      %153 = tensor.empty() : tensor<i64>
      %154 = linalg.dot ins(%3, %152 : tensor<31xi64>, tensor<31xi64>) outs(%153 : tensor<i64>) -> tensor<i64>
      %155 = vector.multi_reduction <mul>, %23, %24 [] : vector<27xi16> to vector<27xi16>
      %156 = index.sizeof
      scf.yield
    }
    case 2 {
      %140 = math.copysign %cst_3, %cst_3 : f16
      %141 = math.sqrt %4 : tensor<?xf32>
      %142 = affine.load %alloc_17[%c2] : memref<31xf32>
      %143 = index.sizeof
      %144 = arith.negf %20 : f32
      %inserted_28 = tensor.insert %c665483775_i64 into %0[%c21] : tensor<31xi64>
      %145 = math.ctlz %8 : tensor<2xi64>
      %146 = bufferization.to_tensor %alloc_7 : memref<?xi64> to tensor<?xi64>
      %147 = arith.mulf %19, %22 : f32
      %148 = affine.vector_load %alloc_20[%c3] : memref<31xf32>, vector<27xf32>
      %149 = arith.muli %false_1, %16 : i1
      %150 = math.log1p %4 : tensor<?xf32>
      %151 = math.cttz %0 : tensor<31xi64>
      %152 = math.log1p %2 : tensor<?xf32>
      %153 = vector.bitcast %148 : vector<27xf32> to vector<27xf32>
      %cast_29 = tensor.cast %8 : tensor<2xi64> to tensor<?xi64>
      scf.yield
    }
    default {
      %140 = arith.floordivsi %29, %c-22556_i16 : i16
      %141 = vector.reduction <or>, %24 : vector<27xi16> into i16
      %true_28 = arith.constant true
      %142 = arith.remui %false_5, %true_2 : i1
      %143 = bufferization.clone %alloc_17 : memref<31xf32> to memref<31xf32>
      %144 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %23, %24, %c29474_i16 : vector<27xi16>, vector<27xi16> into i16
      %145 = scf.while (%arg0 = %1) : (tensor<31x3xi64>) -> tensor<31x3xi64> {
        %alloc_30 = memref.alloc() : memref<2xi32>
        memref.copy %alloc_23, %alloc_30 : memref<2xi32> to memref<2xi32>
        %155 = arith.remsi %29, %c-22556_i16 : i16
        %156 = arith.ceildivsi %true_4, %true_2 : i1
        %157 = arith.remui %c1761713267_i32, %c1761713267_i32 : i32
        %158 = vector.shuffle %24, %23 [0, 1, 2, 13, 18, 20, 21, 22, 27, 30, 31, 34, 35, 38, 42, 43, 44, 48, 50, 51, 52] : vector<27xi16>, vector<27xi16>
        %159 = math.ctpop %13 : tensor<?xi1>
        %160 = math.ceil %7 : tensor<?xf32>
        %161 = math.roundeven %2 : tensor<?xf32>
        scf.condition(%true) %1 : tensor<31x3xi64>
      } do {
      ^bb0(%arg0: tensor<31x3xi64>):
        %155 = arith.minsi %c696430971_i32, %c1761713267_i32 : i32
        affine.store %true_2, %alloc_15[%c24, %c24] : memref<?x3xi1>
        %156 = index.shru %c7, %c4
        %assume_align = memref.assume_alignment %alloc_16, 2 : memref<31x3xi64>
        %157 = arith.ceildivsi %false_1, %true_2 : i1
        %splat_30 = tensor.splat %false_5 : tensor<2xi1>
        %158 = math.ctpop %14 : tensor<31x3xi16>
        %159 = arith.xori %29, %c29474_i16 : i16
        %160 = memref.load %alloc_23[%c1] : memref<2xi32>
        %161 = math.atan %7 : tensor<?xf32>
        memref.store %c696430971_i32, %alloc_11[%c0] : memref<2xi32>
        affine.vector_store %24, %alloc_13[%c29] : memref<?xi16>, vector<27xi16>
        %162 = bufferization.clone %alloc_16 : memref<31x3xi64> to memref<31x3xi64>
        %163 = math.log1p %32 : f32
        %164 = math.atan2 %32, %17 : f32
        %165 = arith.addi %true, %true_2 : i1
        scf.yield %1 : tensor<31x3xi64>
      }
      %146 = arith.muli %false_0, %true_2 : i1
      %147 = vector.extract_strided_slice %24 {offsets = [0], sizes = [26], strides = [1]} : vector<27xi16> to vector<26xi16>
      %cast_29 = tensor.cast %7 : tensor<?xf32> to tensor<31xf32>
      affine.store %17, %alloc_17[%c13] : memref<31xf32>
      %148 = math.tan %cst : f32
      %149 = math.log1p %cast_29 : tensor<31xf32>
      %150 = arith.mulf %32, %17 : f32
      %151 = vector.broadcast %cst_3 : f16 to vector<27xf16>
      %152 = vector.broadcast %true : i1 to vector<27xi1>
      %153 = vector.maskedload %alloc_12[%c0], %152, %151 : memref<?xf16>, vector<27xi1>, vector<27xf16> into vector<27xf16>
      %154 = arith.remui %true_2, %false_5 : i1
    }
    %33 = spirv.SLessThanEqual %c1478028935_i32, %c1761713267_i32 : i32
    %34 = spirv.GL.Cosh %17 : f32
    %35 = spirv.GL.Ceil %cst : f32
    %36 = index.sub %30, %c11
    %37 = vector.broadcast %c1 : index to vector<27xindex>
    %38 = vector.broadcast %33 : i1 to vector<27xi1>
    %39 = vector.broadcast %c1478028935_i32 : i32 to vector<27xi32>
    vector.scatter %alloc_11[%c1] [%37], %38, %39 : memref<2xi32>, vector<27xindex>, vector<27xi1>, vector<27xi32>
    %splat = tensor.splat %34 : tensor<2xf32>
    %40 = spirv.LogicalAnd %true_2, %true_2 : i1
    %41 = spirv.CL.u_max %c29474_i16, %c29474_i16 : i16
    %42 = spirv.LogicalNotEqual %40, %16 : i1
    %43 = spirv.SLessThanEqual %41, %c-22556_i16 : i16
    %44 = memref.load %alloc_18[%c0] : memref<?xi64>
    scf.index_switch %c29 
    case 1 {
      %140 = index.divs %c2, %c7
      %c1074216124_i64 = arith.constant 1074216124 : i64
      %141 = index.castu %c3 : index to i32
      %splat_28 = tensor.splat %35 : tensor<2xf32>
      %142 = vector.broadcast %32 : f32 to vector<31x3xf32>
      %143 = vector.fma %142, %142, %142 : vector<31x3xf32>
      %144 = math.log2 %cst_3 : f16
      %145 = index.shru %c14, %c17
      %146 = index.divs %c11, %c26
      %147 = arith.cmpf ord, %19, %20 : f32
      %148 = vector.broadcast %false : i1 to vector<31xi1>
      vector.compressstore %alloc_15[%c0, %c1], %148, %148 : memref<?x3xi1>, vector<31xi1>, vector<31xi1>
      %149 = tensor.empty() : tensor<31xi64>
      %150 = tensor.empty() : tensor<i64>
      %151 = linalg.dot ins(%3, %149 : tensor<31xi64>, tensor<31xi64>) outs(%150 : tensor<i64>) -> tensor<i64>
      scf.index_switch %c12 
      case 1 {
        bufferization.dealloc_tensor %7 : tensor<?xf32>
        %155 = llvm.intr.matrix.transpose %24 {columns = 9 : i32, rows = 3 : i32} : vector<27xi16> into vector<27xi16>
        %156 = vector.broadcast %cst : f32 to vector<31x3xf32>
        %157 = vector.fma %156, %142, %142 : vector<31x3xf32>
        %158 = arith.floordivsi %c-22556_i16, %41 : i16
        %159 = math.ceil %cst_6 : f32
        %160 = index.divu %c18, %c3
        %161 = vector.create_mask %c6 : vector<31xi1>
        %162 = arith.remf %34, %cst_6 : f32
        %163 = vector.shuffle %155, %155 [4, 8, 10, 13, 14, 15, 17, 18, 19, 20, 22, 23, 25, 28, 32, 33, 38, 40, 42, 43, 45, 47, 49, 51, 52] : vector<27xi16>, vector<27xi16>
        %164 = math.roundeven %2 : tensor<?xf32>
        %rank = tensor.rank %10 : tensor<2xf16>
        %165 = math.exp %20 : f32
        %166 = math.exp %34 : f32
        %167 = bufferization.clone %alloc_17 : memref<31xf32> to memref<31xf32>
        %168 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> ((-d2) floordiv 4 - d3 - 32)>(%c15, %c20, %c5, %c1)[%c19]
        %169 = tensor.empty() : tensor<31xi64>
        %170 = tensor.empty() : tensor<i64>
        %171 = linalg.dot ins(%149, %169 : tensor<31xi64>, tensor<31xi64>) outs(%170 : tensor<i64>) -> tensor<i64>
        scf.yield
      }
      case 2 {
        %assume_align = memref.assume_alignment %alloc_23, 4 : memref<2xi32>
        %155 = vector.multi_reduction <maxui>, %24, %24 [] : vector<27xi16> to vector<27xi16>
        %156 = math.exp %cst_6 : f32
        %157 = arith.divsi %c1478028935_i32, %c1478028935_i32 : i32
        %158 = tensor.empty() : tensor<3x2xi64>
        %159 = tensor.empty() : tensor<31x2xi64>
        %160 = linalg.matmul ins(%1, %158 : tensor<31x3xi64>, tensor<3x2xi64>) outs(%159 : tensor<31x2xi64>) -> tensor<31x2xi64>
        %161 = arith.negf %17 : f32
        %162 = arith.minui %c665483775_i64, %c665483775_i64 : i64
        %163 = math.absf %10 : tensor<2xf16>
        %164 = arith.negf %cst_3 : f16
        %165 = math.atan %22 : f32
        %166 = index.sizeof
        %alloc_29 = memref.alloc(%c30) : memref<?xi16>
        linalg.transpose ins(%alloc_13 : memref<?xi16>) outs(%alloc_29 : memref<?xi16>) permutation = [0] 
        %167 = index.mul %c4, %c3
        %alloc_30 = memref.alloc() : memref<31x3x3xi64>
        linalg.broadcast ins(%alloc_16 : memref<31x3xi64>) outs(%alloc_30 : memref<31x3x3xi64>) dimensions = [2] 
        bufferization.dealloc_tensor %159 : tensor<31x2xi64>
        %168 = vector.broadcast %c22 : index to vector<2xindex>
        %169 = vector.broadcast %43 : i1 to vector<2xi1>
        %170 = vector.broadcast %cst_3 : f16 to vector<2xf16>
        vector.scatter %alloc[%c1, %c2] [%168], %169, %170 : memref<31x3xf16>, vector<2xindex>, vector<2xi1>, vector<2xf16>
        scf.yield
      }
      case 3 {
        %155 = arith.minui %true, %16 : i1
        %156 = index.shru %145, %145
        %157 = vector.bitcast %142 : vector<31x3xf32> to vector<31x3xf32>
        %158 = index.floordivs %c1, %c11
        %159 = memref.load %alloc_11[%c0] : memref<2xi32>
        %160 = index.divs %c23, %c17
        %161 = arith.addf %cst_6, %22 : f32
        affine.store %cst_6, %alloc_21[%c18] : memref<?xf32>
        %162 = affine.apply affine_map<(d0, d1, d2)[s0] -> (-(d0 - d2))>(%160, %c5, %c11)[%c9]
        %163 = vector.create_mask %162 : vector<2xi1>
        %164 = index.casts %c17 : index to i32
        %165 = arith.andi %c1761713267_i32, %c696430971_i32 : i32
        %166 = vector.bitcast %163 : vector<2xi1> to vector<2xi1>
        %167 = math.ctlz %8 : tensor<2xi64>
        %168 = math.roundeven %2 : tensor<?xf32>
        %169 = math.absi %c1761713267_i32 : i32
        scf.yield
      }
      case 4 {
        %155 = index.maxu %c1, %c5
        %156 = arith.divui %29, %41 : i16
        %157 = arith.divui %c1761713267_i32, %c1478028935_i32 : i32
        %from_elements = tensor.from_elements %20, %cst_6, %17, %35, %cst_6, %22, %20, %34, %32, %20, %32, %34, %17, %22, %cst, %20, %cst_6, %20, %20, %34, %17, %22, %cst, %19, %22, %22, %32, %cst_6, %35, %20, %cst : tensor<31xf32>
        %alloc_29 = memref.alloc(%c3) : memref<?xf32>
        memref.copy %alloc_21, %alloc_29 : memref<?xf32> to memref<?xf32>
        %158 = arith.addf %cst_6, %19 : f32
        %159 = memref.atomic_rmw addf %cst_3, %alloc[%c27, %c2] : (f16, memref<31x3xf16>) -> f16
        %160 = index.and %c22, %c18
        bufferization.dealloc_tensor %10 : tensor<2xf16>
        %161 = arith.ori %false_0, %false_5 : i1
        %162 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> ((-d2) floordiv 4 - d3 - 32)>(%145, %c16, %c0, %c29)[%c11]
        %alloc_30 = memref.alloc() : memref<31xf32>
        linalg.transpose ins(%alloc_14 : memref<31xf32>) outs(%alloc_30 : memref<31xf32>) permutation = [0] 
        %163 = vector.shuffle %23, %23 [1, 3, 9, 10, 11, 12, 13, 16, 17, 18, 21, 22, 23, 25, 27, 28, 32, 34, 35, 37, 38, 42, 47, 49, 53] : vector<27xi16>, vector<27xi16>
        %splat_31 = tensor.splat %22 : tensor<2xf32>
        %164 = math.tan %splat_31 : tensor<2xf32>
        %165 = vector.create_mask %c30 : vector<31xi1>
        scf.yield
      }
      default {
        %155 = arith.remf %19, %20 : f32
        %156 = vector.load %alloc_12[%c0] : memref<?xf16>, vector<1xf16>
        %157 = math.absf %7 : tensor<?xf32>
        %158 = vector.broadcast %35 : f32 to vector<2xf32>
        %159 = vector.fma %158, %158, %158 : vector<2xf32>
        %160 = vector.insert %cst, %159 [%c30] : f32 into vector<2xf32>
        %161 = index.maxu %c7, %c23
        %162 = vector.extract %158[1] : f32 from vector<2xf32>
        %163 = index.divu %c16, %140
        %164 = index.shru %c0, %c9
        %assume_align = memref.assume_alignment %alloc_8, 2 : memref<31xf32>
        %collapsed = tensor.collapse_shape %1 [[0, 1]] : tensor<31x3xi64> into tensor<93xi64>
        %165 = arith.remf %34, %20 : f32
        %166 = index.casts %c1761713267_i32 : i32 to index
        %167 = math.sqrt %cst : f32
        %168 = llvm.intr.matrix.transpose %23 {columns = 9 : i32, rows = 3 : i32} : vector<27xi16> into vector<27xi16>
        %169 = arith.mulf %34, %17 : f32
      }
      affine.vector_store %24, %alloc_13[%c0] : memref<?xi16>, vector<27xi16>
      %152 = bufferization.clone %alloc_14 : memref<31xf32> to memref<31xf32>
      %153 = math.exp %34 : f32
      %154 = arith.addf %17, %cst_6 : f32
      scf.yield
    }
    case 2 {
      %collapsed = tensor.collapse_shape %15 [[0, 1]] : tensor<?x3xi64> into tensor<?xi64>
      %140 = math.log2 %11 : tensor<?xf32>
      %alloc_28 = memref.alloc() : memref<31x3xi16>
      %141 = vector.broadcast %29 : i16 to vector<2xi16>
      %142 = vector.broadcast %false : i1 to vector<2xi1>
      %143 = vector.broadcast %c1761713267_i32 : i32 to vector<2xi32>
      %144 = vector.gather %alloc_28[%c16, %c17] [%143], %142, %141 : memref<31x3xi16>, vector<2xi32>, vector<2xi1>, vector<2xi16> into vector<2xi16>
      %145 = math.absf %2 : tensor<?xf32>
      %146 = index.mul %c0, %c28
      %147 = math.absf %10 : tensor<2xf16>
      %rank = tensor.rank %12 : tensor<31xi64>
      %148 = arith.negf %22 : f32
      %149 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxui>} %144, %144, %41 : vector<2xi16>, vector<2xi16> into i16
      %alloc_29 = memref.alloc(%c17) : memref<?xi16>
      linalg.transpose ins(%alloc_13 : memref<?xi16>) outs(%alloc_29 : memref<?xi16>) permutation = [0] 
      vector.compressstore %alloc_11[%c0], %142, %143 : memref<2xi32>, vector<2xi1>, vector<2xi32>
      %150 = arith.shli %33, %false_1 : i1
      %151 = math.log2 %22 : f32
      memref.alloca_scope  {
        %153 = arith.andi %true, %33 : i1
        %154 = index.mul %c25, %c5
        %155 = index.divs %c29, %c14
        %156 = math.roundeven %10 : tensor<2xf16>
        %157 = tensor.empty() : tensor<31xi1>
        %158 = linalg.copy ins(%6 : tensor<31xi1>) outs(%157 : tensor<31xi1>) -> tensor<31xi1>
        %159 = arith.addf %22, %17 : f32
        %160 = math.ctlz %false_5 : i1
        %161 = math.powf %17, %cst_6 : f32
        %162 = index.add %c13, %c20
        %163 = arith.minui %41, %c-22556_i16 : i16
        %164 = index.casts %true : i1 to index
        %165 = arith.remf %cst, %22 : f32
        vector.compressstore %alloc_23[%c0], %142, %143 : memref<2xi32>, vector<2xi1>, vector<2xi32>
        %166 = arith.remsi %true_2, %true : i1
        %assume_align = memref.assume_alignment %alloc_10, 4 : memref<2xi32>
        %167 = bufferization.to_tensor %alloc_16 : memref<31x3xi64> to tensor<31x3xi64>
        %168 = vector.broadcast %c-22556_i16 : i16 to vector<27x31xi16>
        %169 = vector.broadcast %c29474_i16 : i16 to vector<31xi16>
        %dest, %accumulated_value = vector.scan <minsi>, %168, %169 {inclusive = true, reduction_dim = 0 : i64} : vector<27x31xi16>, vector<31xi16>
        bufferization.dealloc_tensor %8 : tensor<2xi64>
        %170 = vector.broadcast %c-22556_i16 : i16 to vector<31xi16>
        %171 = vector.broadcast %false_1 : i1 to vector<31xi1>
        %172 = vector.maskedload %alloc_29[%c0], %171, %170 : memref<?xi16>, vector<31xi1>, vector<31xi16> into vector<31xi16>
        %173 = vector.insert %c29474_i16, %172 [%c16] : i16 into vector<31xi16>
        %174 = arith.shli %true_2, %false_5 : i1
        %175 = arith.andi %42, %42 : i1
        %176 = arith.negf %20 : f32
        affine.store %cst_6, %alloc_8[%c12] : memref<31xf32>
        %177 = math.tan %2 : tensor<?xf32>
        %178 = memref.load %alloc_19[%c0] : memref<2xi1>
        %179 = tensor.empty(%c22) : tensor<?x27xi1>
        %broadcasted = linalg.broadcast ins(%13 : tensor<?xi1>) outs(%179 : tensor<?x27xi1>) dimensions = [1] 
        %180 = vector.broadcast %19 : f32 to vector<2xf32>
        %181 = vector.fma %180, %180, %180 : vector<2xf32>
        %182 = arith.negf %20 : f32
        %183 = index.casts %c1761713267_i32 : i32 to index
        %184 = math.absi %c1761713267_i32 : i32
        %alloc_31 = memref.alloc() : memref<31x3xf32>
      }
      %152 = vector.extract_strided_slice %144 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi16> to vector<1xi16>
      %cast_30 = memref.cast %alloc_11 : memref<2xi32> to memref<2xi32>
      scf.yield
    }
    default {
      %140 = arith.xori %false_5, %false_0 : i1
      %141 = index.floordivs %c11, %c25
      %142 = vector.bitcast %23 : vector<27xi16> to vector<27xi16>
      %cast_28 = tensor.cast %5 : tensor<?xi1> to tensor<27xi1>
      %143 = vector.broadcast %cst_6 : f32 to vector<31xf32>
      %144 = vector.fma %143, %143, %143 : vector<31xf32>
      %145 = math.log1p %10 : tensor<2xf16>
      %146 = vector.broadcast %20 : f32 to vector<27x31x31xf32>
      %147 = vector.broadcast %32 : f32 to vector<27x31xf32>
      %dest, %accumulated_value = vector.scan <mul>, %146, %147 {inclusive = true, reduction_dim = 2 : i64} : vector<27x31x31xf32>, vector<27x31xf32>
      affine.vector_store %142, %alloc_13[%c6] : memref<?xi16>, vector<27xi16>
      %148 = vector.extract %143[15] : f32 from vector<31xf32>
      %149 = arith.addf %cst_6, %32 : f32
      %150 = vector.insert %c29474_i16, %23 [17] : i16 into vector<27xi16>
      %151 = vector.bitcast %142 : vector<27xi16> to vector<27xf16>
      %152 = tensor.empty(%36) : tensor<?x31xi1>
      %broadcasted = linalg.broadcast ins(%13 : tensor<?xi1>) outs(%152 : tensor<?x31xi1>) dimensions = [1] 
      affine.for %arg0 = 0 to 23 {
      }
      %153 = math.exp %20 : f32
      %alloc_29 = memref.alloc() : memref<2x3xi32>
      linalg.broadcast ins(%alloc_10 : memref<2xi32>) outs(%alloc_29 : memref<2x3xi32>) dimensions = [1] 
    }
    %45 = arith.cmpf uno, %20, %34 : f32
    %46 = spirv.CL.rint %19 : f32
    %47 = arith.ori %16, %33 : i1
    %48 = math.fpowi %19, %c696430971_i32 : f32, i32
    %49 = spirv.CL.fmin %34, %cst : f32
    %50 = spirv.GL.RoundEven %cst_3 : f16
    %51 = index.casts %false : i1 to index
    %52 = math.ctpop %12 : tensor<31xi64>
    %53 = math.absf %7 : tensor<?xf32>
    %54 = vector.broadcast %c1761713267_i32 : i32 to vector<2xi32>
    %55 = spirv.BitwiseAnd %54, %54 : vector<2xi32>
    %56 = memref.realloc %alloc_7 : memref<?xi64> to memref<2xi64>
    scf.if %false_0 {
      %140 = memref.load %alloc_19[%c0] : memref<2xi1>
      %141 = math.sqrt %cst : f32
      %142 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d2)>(%c13, %c10, %c7, %c15)[%c7]
      %143 = vector.load %alloc_9[%c0] : memref<?xi32>, vector<1xi32>
      %false_28 = arith.constant false
      %144 = arith.remui %c1761713267_i32, %c1478028935_i32 : i32
      %145 = bufferization.to_tensor %alloc_12 : memref<?xf16> to tensor<?xf16>
      bufferization.dealloc_tensor %15 : tensor<?x3xi64>
    }
    %57 = tensor.empty() : tensor<3x31xi64>
    %58 = tensor.empty() : tensor<31x31xi64>
    %59 = linalg.matmul ins(%1, %57 : tensor<31x3xi64>, tensor<3x31xi64>) outs(%58 : tensor<31x31xi64>) -> tensor<31x31xi64>
    %60 = index.mul %c12, %c18
    %61 = vector.shuffle %54, %54 [0, 1] : vector<2xi32>, vector<2xi32>
    %62 = spirv.GL.FMin %46, %49 : f32
    %63 = index.add %c17, %c28
    %64 = arith.remui %33, %40 : i1
    %65 = index.maxu %c5, %c20
    %66 = spirv.BitwiseXor %54, %54 : vector<2xi32>
    %67 = spirv.CL.erf %19 : f32
    %68 = arith.shrui %false_1, %40 : i1
    %69 = math.roundeven %46 : f32
    %true_24 = index.bool.constant true
    %70 = memref.load %alloc_14[%c13] : memref<31xf32>
    %71 = vector.reduction <minsi>, %23 : vector<27xi16> into i16
    %72 = spirv.LogicalNot %false : i1
    %73 = vector.extract_strided_slice %24 {offsets = [19], sizes = [5], strides = [1]} : vector<27xi16> to vector<5xi16>
    %74 = vector.broadcast %35 : f32 to vector<2xf32>
    %75 = vector.fma %74, %74, %74 : vector<2xf32>
    %76 = bufferization.clone %alloc_23 : memref<2xi32> to memref<2xi32>
    %77 = vector.reduction <minui>, %54 : vector<2xi32> into i32
    %alloc_25 = memref.alloc(%c14) : memref<?xi64>
    memref.copy %alloc_7, %alloc_25 : memref<?xi64> to memref<?xi64>
    %78 = spirv.CL.u_min %c665483775_i64, %c665483775_i64 : i64
    %inserted = tensor.insert %c665483775_i64 into %0[%c4] : tensor<31xi64>
    %79 = math.copysign %50, %50 : f16
    %80 = spirv.LogicalEqual %true_2, %false : i1
    %81 = arith.andi %80, %72 : i1
    %alloc_26 = memref.alloc(%c23) : memref<?xi32>
    linalg.transpose ins(%alloc_9 : memref<?xi32>) outs(%alloc_26 : memref<?xi32>) permutation = [0] 
    %82 = arith.shrsi %29, %29 : i16
    %83 = arith.addf %49, %46 : f32
    %84 = spirv.GL.Tanh %62 : f32
    %85 = spirv.GL.Fma %50, %cst_3, %cst_3 : f16
    %86 = spirv.GL.UClamp %78, %c665483775_i64, %c665483775_i64 : i64
    %87 = affine.load %alloc_23[%c20] : memref<2xi32>
    %88 = spirv.GL.FAbs %85 : f16
    %89 = vector.reduction <or>, %54 : vector<2xi32> into i32
    %90 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d0 mod 4 + 16)>(%51, %c5, %c30, %c30)[%c5]
    %inserted_27 = tensor.insert %78 into %8[%c0] : tensor<2xi64>
    %91 = arith.xori %true, %true_4 : i1
    %92 = math.powf %cst_6, %20 : f32
    %93 = index.maxs %c5, %c5
    %94 = spirv.GL.Fma %85, %cst_3, %cst_3 : f16
    %generated = tensor.generate %c22 {
    ^bb0(%arg0: index):
      %140 = vector.bitcast %54 : vector<2xi32> to vector<2xi32>
      %141 = arith.xori %c1478028935_i32, %c696430971_i32 : i32
      %142 = arith.mulf %62, %84 : f32
      %143 = tensor.empty() : tensor<2x27xf16>
      %broadcasted = linalg.broadcast ins(%10 : tensor<2xf16>) outs(%143 : tensor<2x27xf16>) dimensions = [1] 
      tensor.yield %29 : i16
    } : tensor<?xi16>
    %95 = spirv.SLessThanEqual %c1761713267_i32, %c1761713267_i32 : i32
    %96 = vector.create_mask %c16, %c27 : vector<31x3xi1>
    %97 = spirv.GL.UClamp %78, %86, %86 : i64
    %98 = math.log2 %35 : f32
    %99 = arith.ceildivsi %16, %33 : i1
    %100 = spirv.GL.FAbs %35 : f32
    %101 = math.powf %88, %50 : f16
    %102 = spirv.CL.fmax %75, %75 : vector<2xf32>
    %103 = vector.shuffle %24, %24 [0, 1, 3, 4, 5, 6, 7, 10, 12, 14, 18, 19, 22, 23, 27, 29, 30, 33, 36, 40, 42, 44, 47, 48, 50, 52] : vector<27xi16>, vector<27xi16>
    %104 = affine.for %arg0 = 0 to 23 iter_args(%arg1 = %c3) -> (index) {
      affine.yield %63 : index
    }
    affine.store %c1761713267_i32, %76[%c0] : memref<2xi32>
    %105 = spirv.GL.Asin %46 : f32
    %106 = spirv.CL.erf %35 : f32
    %107 = spirv.GL.Sin %49 : f32
    vector.print %73 : vector<5xi16>
    %cast = tensor.cast %6 : tensor<31xi1> to tensor<?xi1>
    %108 = index.sub %c9, %c4
    %109 = math.roundeven %7 : tensor<?xf32>
    %110 = math.absi %true_2 : i1
    %111 = spirv.CL.cos %19 : f32
    %112 = math.roundeven %111 : f32
    %113 = spirv.GL.Acos %32 : f32
    %114 = spirv.GL.Asin %22 : f32
    %115 = math.log10 %49 : f32
    %116 = spirv.CL.fmax %cst_6, %114 : f32
    %117 = index.or %c18, %93
    %118 = arith.xori %c29474_i16, %29 : i16
    %119 = math.atan %94 : f16
    %120 = arith.negf %46 : f32
    %121 = spirv.GL.Asin %85 : f16
    %122 = math.log2 %35 : f32
    %123 = spirv.GL.Ceil %105 : f32
    %124 = spirv.CL.u_min %87, %87 : i32
    %125 = spirv.GL.UMax %29, %c-22556_i16 : i16
    %126 = vector.broadcast %86 : i64 to vector<31xi64>
    %127 = vector.broadcast %false_5 : i1 to vector<31xi1>
    %128 = vector.maskedload %alloc_16[%c11, %c0], %127, %126 : memref<31x3xi64>, vector<31xi1>, vector<31xi64> into vector<31xi64>
    %129 = spirv.GL.SClamp %29, %c-22556_i16, %41 : i16
    %130 = arith.ceildivsi %80, %80 : i1
    %131 = arith.remsi %80, %80 : i1
    %132 = spirv.BitFieldInsert %54, %54, %97, %41 : vector<2xi32>, i64, i16
    %133 = llvm.intr.matrix.multiply %24, %24 {lhs_columns = 27 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<27xi16>, vector<27xi16>) -> vector<1xi16>
    %134 = spirv.GL.Sqrt %123 : f32
    %135 = arith.mulf %85, %94 : f16
    %136 = spirv.CL.fmax %22, %67 : f32
    %137 = spirv.GL.Atan %105 : f32
    %138 = vector.multi_reduction <maxnumf>, %74, %75 [] : vector<2xf32> to vector<2xf32>
    %139 = spirv.CL.round %50 : f16
    vector.print %23 : vector<27xi16>
    vector.print %24 : vector<27xi16>
    vector.print %54 : vector<2xi32>
    vector.print %73 : vector<5xi16>
    vector.print %74 : vector<2xf32>
    vector.print %75 : vector<2xf32>
    vector.print %96 : vector<31x3xi1>
    vector.print %126 : vector<31xi64>
    vector.print %127 : vector<31xi1>
    vector.print %128 : vector<31xi64>
    vector.print %133 : vector<1xi16>
    vector.print %cst : f32
    vector.print %false : i1
    vector.print %c29474_i16 : i16
    vector.print %c1478028935_i32 : i32
    vector.print %false_0 : i1
    vector.print %c665483775_i64 : i64
    vector.print %true : i1
    vector.print %false_1 : i1
    vector.print %true_2 : i1
    vector.print %cst_3 : f16
    vector.print %true_4 : i1
    vector.print %c-22556_i16 : i16
    vector.print %false_5 : i1
    vector.print %cst_6 : f32
    vector.print %c1761713267_i32 : i32
    vector.print %c696430971_i32 : i32
    vector.print %16 : i1
    vector.print %17 : f32
    vector.print %19 : f32
    vector.print %20 : f32
    vector.print %22 : f32
    vector.print %29 : i16
    vector.print %32 : f32
    vector.print %33 : i1
    vector.print %34 : f32
    vector.print %35 : f32
    vector.print %40 : i1
    vector.print %41 : i16
    vector.print %42 : i1
    vector.print %43 : i1
    vector.print %46 : f32
    vector.print %49 : f32
    vector.print %50 : f16
    vector.print %62 : f32
    vector.print %67 : f32
    vector.print %true_24 : i1
    vector.print %72 : i1
    vector.print %78 : i64
    vector.print %80 : i1
    vector.print %84 : f32
    vector.print %85 : f16
    vector.print %86 : i64
    vector.print %87 : i32
    vector.print %88 : f16
    vector.print %94 : f16
    vector.print %95 : i1
    vector.print %97 : i64
    vector.print %100 : f32
    vector.print %105 : f32
    vector.print %106 : f32
    vector.print %107 : f32
    vector.print %111 : f32
    vector.print %113 : f32
    vector.print %114 : f32
    vector.print %116 : f32
    vector.print %121 : f16
    vector.print %123 : f32
    vector.print %124 : i32
    vector.print %125 : i16
    vector.print %129 : i16
    vector.print %134 : f32
    vector.print %136 : f32
    vector.print %137 : f32
    vector.print %139 : f16
    return
  }
}
