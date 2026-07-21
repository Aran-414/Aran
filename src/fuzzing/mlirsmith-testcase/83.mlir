module {
  func.func nested @func1(%arg0: f32, %arg1: index, %arg2: tensor<28xi32>) -> tensor<?xi1> {
    %c567758965_i32 = arith.constant 567758965 : i32
    %cst = arith.constant 0x4DDC37D7 : f32
    %false = arith.constant false
    %cst_0 = arith.constant 1.84500672E+9 : f32
    %cst_1 = arith.constant 4.288000e+04 : f16
    %cst_2 = arith.constant 0x4E2379CA : f32
    %cst_3 = arith.constant 0x4E15F6B1 : f32
    %c15936_i16 = arith.constant 15936 : i16
    %cst_4 = arith.constant 1.51140006E+9 : f32
    %c-7688_i16 = arith.constant -7688 : i16
    %cst_5 = arith.constant 1.18579725E+9 : f32
    %c730571638_i64 = arith.constant 730571638 : i64
    %c10674_i16 = arith.constant 10674 : i16
    %cst_6 = arith.constant 4.020000e+03 : f16
    %cst_7 = arith.constant 4.052000e+03 : f16
    %c375350362_i64 = arith.constant 375350362 : i64
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
    %0 = tensor.empty() : tensor<9x28x9xi32>
    %1 = tensor.empty() : tensor<9x28x9xi32>
    %2 = tensor.empty() : tensor<28x21x9xi1>
    %3 = tensor.empty() : tensor<9x4xi16>
    %4 = tensor.empty() : tensor<9x4xi1>
    %5 = tensor.empty() : tensor<28xf32>
    %6 = tensor.empty() : tensor<28xi64>
    %7 = tensor.empty(%c31) : tensor<?xf32>
    %8 = tensor.empty(%c7) : tensor<?xi32>
    %9 = tensor.empty() : tensor<9x4xf16>
    %10 = tensor.empty() : tensor<9x4xi32>
    %11 = tensor.empty(%c8) : tensor<?xi32>
    %12 = tensor.empty() : tensor<9x4xi32>
    %13 = tensor.empty() : tensor<28x21x9xf32>
    %14 = tensor.empty(%c4) : tensor<?x4xi32>
    %15 = tensor.empty(%c1) : tensor<?xf16>
    %alloc = memref.alloc(%c13, %c15) : memref<?x?x9xi32>
    %alloc_8 = memref.alloc(%c14, %c3, %c5) : memref<?x?x?xi16>
    %alloc_9 = memref.alloc() : memref<9x4xf16>
    %alloc_10 = memref.alloc(%c22) : memref<?xi1>
    %alloc_11 = memref.alloc() : memref<28xi16>
    %alloc_12 = memref.alloc() : memref<28x21x9xi1>
    %alloc_13 = memref.alloc(%c13) : memref<?x21x9xi32>
    %alloc_14 = memref.alloc(%c12) : memref<?x28x9xi64>
    %alloc_15 = memref.alloc() : memref<9x4xi64>
    %alloc_16 = memref.alloc(%c27) : memref<?x4xi32>
    %alloc_17 = memref.alloc(%c3) : memref<?xi64>
    %alloc_18 = memref.alloc(%c12) : memref<?xi32>
    %alloc_19 = memref.alloc(%c10, %c18) : memref<?x?xi32>
    %alloc_20 = memref.alloc() : memref<28x21x9xi32>
    %alloc_21 = memref.alloc(%c27) : memref<?x4xf16>
    %alloc_22 = memref.alloc(%c8, %c4) : memref<?x?xi32>
    %16 = math.powf %5, %5 : tensor<28xf32>
    %17 = spirv.GL.SClamp %c-7688_i16, %c15936_i16, %c-7688_i16 : i16
    %18 = spirv.GL.Floor %cst_6 : f16
    %19 = spirv.CL.round %cst_4 : f32
    %20 = spirv.CL.exp %18 : f16
    %21 = arith.divui %c-7688_i16, %c-7688_i16 : i16
    %22 = arith.mulf %cst_4, %cst_0 : f32
    %23 = spirv.GL.UMax %c730571638_i64, %c730571638_i64 : i64
    %24 = arith.minsi %false, %false : i1
    %25 = arith.minsi %c567758965_i32, %c567758965_i32 : i32
    %26 = index.ceildivs %c11, %c30
    %27 = spirv.GL.Round %cst_0 : f32
    %28 = spirv.CL.tanh %arg0 : f32
    %29 = spirv.CL.erf %27 : f32
    %30 = spirv.GL.Floor %18 : f16
    %31 = spirv.CL.erf %cst_2 : f32
    %32 = arith.shli %false, %false : i1
    %33 = spirv.GL.FClamp %31, %31, %27 : f32
    %34 = spirv.FOrdGreaterThan %18, %18 : f16
    %35 = spirv.CL.tanh %33 : f32
    %36 = spirv.GL.InverseSqrt %20 : f16
    %37 = spirv.UGreaterThanEqual %c375350362_i64, %23 : i64
    %38 = math.log %27 : f32
    %39 = spirv.GL.SClamp %c375350362_i64, %23, %23 : i64
    %40 = index.maxs %c23, %c9
    %41 = spirv.FUnordNotEqual %cst_5, %19 : f32
    %42 = index.divs %c29, %26
    %43 = index.ceildivs %c10, %c13
    %44 = math.rsqrt %cst_6 : f16
    %45 = spirv.CL.tanh %28 : f32
    %46 = spirv.LogicalNot %41 : i1
    %47 = spirv.CL.floor %29 : f32
    %48 = spirv.UGreaterThanEqual %23, %c375350362_i64 : i64
    %49 = spirv.GL.UClamp %23, %c730571638_i64, %c375350362_i64 : i64
    %50 = spirv.FUnordGreaterThan %18, %cst_7 : f16
    affine.for %arg3 = 0 to 4 {
    }
    %51 = vector.broadcast %c567758965_i32 : i32 to vector<2xi32>
    %52 = spirv.BitwiseAnd %51, %51 : vector<2xi32>
    %53 = arith.remui %c10674_i16, %c10674_i16 : i16
    %54 = spirv.CL.erf %cst_0 : f32
    %55 = vector.insert %c567758965_i32, %51 [%c19] : i32 into vector<2xi32>
    %56 = spirv.GL.Sinh %arg0 : f32
    %57 = math.log %cst : f32
    %58 = tensor.empty(%c18) : tensor<?xi32>
    %59 = tensor.empty(%c6) : tensor<?xi32>
    %60 = tensor.empty() : tensor<i32>
    %61 = tensor.empty(%c16) : tensor<?xi32>
    %62 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%58, %59, %60 : tensor<?xi32>, tensor<?xi32>, tensor<i32>) outs(%61 : tensor<?xi32>) {
    ^bb0(%in: i32, %in_26: i32, %in_27: i32, %out: i32):
      %154 = bufferization.to_tensor %alloc_10 : memref<?xi1> to tensor<?xi1>
      linalg.yield %in : i32
    } -> tensor<?xi32>
    %63 = spirv.GL.Sin %20 : f16
    %64 = llvm.intr.matrix.transpose %51 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
    %rank = tensor.rank %3 : tensor<9x4xi16>
    %c507537401_i64 = arith.constant 507537401 : i64
    %65 = math.floor %35 : f32
    %66 = arith.floordivsi %false, %50 : i1
    %67 = affine.vector_load %alloc_10[%c3] : memref<?xi1>, vector<9xi1>
    %68 = spirv.FOrdGreaterThanEqual %54, %54 : f32
    %69 = spirv.BitwiseXor %51, %51 : vector<2xi32>
    %70 = math.absf %29 : f32
    %cast = tensor.cast %9 : tensor<9x4xf16> to tensor<?x?xf16>
    %71 = spirv.UGreaterThanEqual %64, %64 : vector<2xi32>
    %72 = spirv.CL.u_min %17, %c15936_i16 : i16
    %73 = spirv.BitCount %49 : i64
    %74 = spirv.CL.s_abs %72 : i16
    %75 = spirv.GL.Tan %cst : f32
    %76 = spirv.GL.Acos %31 : f32
    %77 = spirv.BitwiseXor %51, %64 : vector<2xi32>
    %78 = math.log %27 : f32
    %generated = tensor.generate %c11, %c17 {
    ^bb0(%arg3: index, %arg4: index):
      %154 = affine.apply affine_map<(d0, d1, d2) -> (d2 mod 4)>(%c10, %c11, %c9)
      %155 = index.maxs %c10, %c10
      %156 = arith.ceildivsi %c375350362_i64, %49 : i64
      %157 = affine.vector_load %alloc_20[%c16, %rank, %c19] : memref<28x21x9xi32>, vector<28xi32>
      tensor.yield %36 : f16
    } : tensor<?x?xf16>
    %79 = spirv.GL.Ceil %18 : f16
    %80 = spirv.Unordered %33, %54 : f32
    %81 = affine.if affine_set<(d0, d1, d2, d3) : ((d0 + d2 + 8 - 128) ceildiv 64 == 0, d1 + d3 >= 0, d1 + 1 >= 0)>(%c14, %c2, %c13, %c9) -> f32 {
      %154 = tensor.empty(%c14) : tensor<4x?xi32>
      %transposed = linalg.transpose ins(%14 : tensor<?x4xi32>) outs(%154 : tensor<4x?xi32>) permutation = [1, 0] 
      %alloc_26 = memref.alloc() : memref<28x21x9xf16>
      %155 = vector.bitcast %51 : vector<2xi32> to vector<2xi32>
      %156 = vector.broadcast %17 : i16 to vector<28x4x4xi16>
      %157 = vector.broadcast %c15936_i16 : i16 to vector<4x4xi16>
      %dest, %accumulated_value = vector.scan <maxui>, %156, %157 {inclusive = false, reduction_dim = 0 : i64} : vector<28x4x4xi16>, vector<4x4xi16>
      %158 = index.sub %c10, %42
      %159 = affine.apply affine_map<(d0, d1)[s0] -> (-d0)>(%c31, %c22)[%c7]
      %160 = vector.broadcast %45 : f32 to vector<9x9xf32>
      %161 = vector.broadcast %cst : f32 to vector<9xf32>
      %dest_27, %accumulated_value_28 = vector.scan <maxnumf>, %160, %161 {inclusive = true, reduction_dim = 0 : i64} : vector<9x9xf32>, vector<9xf32>
      %162 = arith.divf %cst_2, %cst_2 : f32
      affine.yield %28 : f32
    } else {
      affine.for %arg3 = 0 to 66 {
      }
      %154 = arith.andi %false, %46 : i1
      %155 = arith.shrsi %37, %48 : i1
      %156 = arith.xori %68, %48 : i1
      %157 = math.ctlz %50 : i1
      %158 = vector.load %alloc_17[%c0] : memref<?xi64>, vector<1xi64>
      %159 = index.divs %c29, %c0
      %160 = index.sub %42, %c17
      affine.yield %47 : f32
    }
    %expanded = tensor.expand_shape %10 [[0], [1, 2]] output_shape [9, 4, 1] : tensor<9x4xi32> into tensor<9x4x1xi32>
    %82 = vector.broadcast %cst_4 : f32 to vector<9x28x9xf32>
    %83 = vector.fma %82, %82, %82 : vector<9x28x9xf32>
    %84 = math.ctpop %50 : i1
    %85 = spirv.CL.ceil %cst_6 : f16
    %86 = spirv.BitFieldSExtract %51, %73, %74 : vector<2xi32>, i64, i16
    %87 = math.atan %27 : f32
    %88 = spirv.INotEqual %73, %c730571638_i64 : i64
    %89 = spirv.UGreaterThan %23, %c730571638_i64 : i64
    %90 = spirv.UGreaterThanEqual %c375350362_i64, %49 : i64
    %91 = spirv.GL.SMin %74, %c10674_i16 : i16
    %92 = spirv.CL.fabs %56 : f32
    %93 = tensor.empty(%c31) : tensor<4x?xf16>
    %94 = tensor.empty(%c20) : tensor<4x?xf16>
    %95 = tensor.empty(%c2) : tensor<4x?xf16>
    %96 = tensor.empty(%c29) : tensor<?xf16>
    %97 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>], iterator_types = ["reduction", "parallel"]} ins(%93, %94, %95 : tensor<4x?xf16>, tensor<4x?xf16>, tensor<4x?xf16>) outs(%96 : tensor<?xf16>) {
    ^bb0(%in: f16, %in_26: f16, %in_27: f16, %out: f16):
      memref.alloca_scope  {
        %154 = math.floor %45 : f32
        %155 = tensor.empty() : tensor<9x28x9xi32>
        %156 = linalg.copy ins(%0 : tensor<9x28x9xi32>) outs(%155 : tensor<9x28x9xi32>) -> tensor<9x28x9xi32>
        %157 = math.log2 %27 : f32
        %158 = arith.shrui %41, %68 : i1
        %159 = vector.bitcast %83 : vector<9x28x9xf32> to vector<9x28x9xf32>
        %160 = index.mul %42, %c21
        %161 = arith.cmpi sgt, %46, %false : i1
        %162 = index.sub %c31, %c26
        %163 = arith.andi %c15936_i16, %c15936_i16 : i16
        %164 = math.floor %56 : f32
        %165 = math.atan %15 : tensor<?xf16>
        %166 = vector.insert %c567758965_i32, %64 [0] : i32 into vector<2xi32>
        %167 = vector.extract %83[4] : vector<28x9xf32> from vector<9x28x9xf32>
        %168 = arith.mulf %35, %cst_3 : f32
        %169 = math.exp %cst_1 : f16
        %170 = index.shl %c0, %c30
        %171 = arith.remui %c730571638_i64, %73 : i64
        %172 = memref.load %alloc_13[%c0, %c19, %c3] : memref<?x21x9xi32>
        %173 = math.round %35 : f32
        %rank_28 = tensor.rank %93 : tensor<4x?xf16>
        %174 = vector.broadcast %c567758965_i32 : i32 to vector<21xi32>
        vector.transfer_write %174, %alloc_20[%c17, %c4, %26] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<21xi32>, memref<28x21x9xi32>
        %175 = arith.ori %false, %90 : i1
        %176 = vector.broadcast %88 : i1 to vector<9x28x9xi1>
        %177 = vector.broadcast %c567758965_i32 : i32 to vector<9x28x9xi32>
        %178 = vector.gather %alloc_12[%c5, %43, %c19] [%177], %176, %176 : memref<28x21x9xi1>, vector<9x28x9xi32>, vector<9x28x9xi1>, vector<9x28x9xi1> into vector<9x28x9xi1>
        %179 = math.roundeven %15 : tensor<?xf16>
        %180 = vector.load %alloc_8[%c0, %c0, %c0] : memref<?x?x?xi16>, vector<1x1x1xi16>
        %181 = math.log %cst_0 : f32
        %182 = arith.shrsi %23, %49 : i64
        %183 = arith.mulf %in_26, %in_27 : f16
        %184 = tensor.empty() : tensor<4x28xi32>
        %185 = tensor.empty(%c8) : tensor<?x28xi32>
        %186 = linalg.matmul ins(%14, %184 : tensor<?x4xi32>, tensor<4x28xi32>) outs(%185 : tensor<?x28xi32>) -> tensor<?x28xi32>
        %187 = index.ceildivs %c12, %c12
        %188 = memref.atomic_rmw maxs %c567758965_i32, %alloc_20[%c26, %c18, %c8] : (i32, memref<28x21x9xi32>) -> i32
        %189 = index.shru %c20, %162
      }
      linalg.yield %in : f16
    } -> tensor<?xf16>
    %98 = spirv.FOrdEqual %92, %cst_5 : f32
    %99 = math.log2 %arg0 : f32
    %100 = spirv.GL.UMax %c567758965_i32, %c567758965_i32 : i32
    %101 = vector.insert %48, %67 [%42] : i1 into vector<9xi1>
    %102 = spirv.GL.Sin %35 : f32
    %103 = spirv.FOrdGreaterThan %56, %cst_5 : f32
    %104 = spirv.CL.u_min %c730571638_i64, %23 : i64
    %105 = index.mul %c17, %c18
    %106 = spirv.SGreaterThanEqual %c-7688_i16, %c-7688_i16 : i16
    %107 = arith.divsi %100, %c567758965_i32 : i32
    %108 = spirv.CL.tanh %cst_3 : f32
    %109 = vector.extract %64[0] : i32 from vector<2xi32>
    %110 = arith.negf %108 : f32
    %111 = math.round %93 : tensor<4x?xf16>
    %112 = spirv.CL.rint %79 : f16
    %113 = spirv.GL.Log %cst_0 : f32
    %114 = index.divs %c3, %c23
    %115 = bufferization.clone %alloc_9 : memref<9x4xf16> to memref<9x4xf16>
    %116 = scf.index_switch %c28 -> i32 
    case 1 {
      %154 = index.mul %c14, %c10
      %155 = bufferization.clone %alloc_20 : memref<28x21x9xi32> to memref<28x21x9xi32>
      %156 = arith.divui %104, %104 : i64
      %157 = tensor.empty() : tensor<4x4xi32>
      %158 = linalg.matmul ins(%14, %157 : tensor<?x4xi32>, tensor<4x4xi32>) outs(%14 : tensor<?x4xi32>) -> tensor<?x4xi32>
      %159 = bufferization.clone %155 : memref<28x21x9xi32> to memref<28x21x9xi32>
      %160 = math.round %85 : f16
      %161 = math.log2 %63 : f16
      %162 = arith.minsi %23, %49 : i64
      %163 = tensor.empty() : tensor<28xi64>
      %164 = tensor.empty() : tensor<i64>
      %165 = linalg.dot ins(%6, %163 : tensor<28xi64>, tensor<28xi64>) outs(%164 : tensor<i64>) -> tensor<i64>
      %166 = vector.broadcast %c-7688_i16 : i16 to vector<28xi16>
      %167 = vector.broadcast %90 : i1 to vector<28xi1>
      vector.compressstore %alloc_8[%c0, %c0, %c0], %167, %166 : memref<?x?x?xi16>, vector<28xi1>, vector<28xi16>
      %168 = vector.broadcast %cst_3 : f32 to vector<9xf32>
      %169 = vector.multi_reduction <minnumf>, %82, %168 [1, 2] : vector<9x28x9xf32> to vector<9xf32>
      %170 = tensor.empty() : tensor<28xi64>
      %171 = tensor.empty() : tensor<i64>
      %172 = linalg.dot ins(%6, %170 : tensor<28xi64>, tensor<28xi64>) outs(%171 : tensor<i64>) -> tensor<i64>
      %173 = arith.divui %106, %68 : i1
      %174 = arith.shli %74, %c-7688_i16 : i16
      %175 = math.ceil %20 : f16
      scf.if %41 {
        %176 = index.or %c4, %c28
        %177 = tensor.empty() : tensor<4x9xi1>
        %178 = tensor.empty() : tensor<9x9xi1>
        %179 = linalg.matmul ins(%4, %177 : tensor<9x4xi1>, tensor<4x9xi1>) outs(%178 : tensor<9x9xi1>) -> tensor<9x9xi1>
        %180 = arith.divui %c567758965_i32, %c567758965_i32 : i32
        %181 = tensor.empty() : tensor<9x28x9xi16>
        %182 = vector.broadcast %91 : i16 to vector<9x4xi16>
        %183 = vector.broadcast %34 : i1 to vector<9x4xi1>
        %184 = vector.broadcast %100 : i32 to vector<9x4xi32>
        %185 = vector.gather %181[%c28, %c28, %105] [%184], %183, %182 : tensor<9x28x9xi16>, vector<9x4xi32>, vector<9x4xi1>, vector<9x4xi16> into vector<9x4xi16>
        %186 = vector.insert %c567758965_i32, %51 [%c29] : i32 into vector<2xi32>
        %187 = arith.muli %106, %98 : i1
        %188 = arith.divsi %72, %c15936_i16 : i16
        %189 = arith.divui %17, %17 : i16
      }
      scf.yield %100 : i32
    }
    case 2 {
      %154 = math.tan %75 : f32
      %155 = vector.shuffle %64, %51 [0, 1, 2, 3] : vector<2xi32>, vector<2xi32>
      %156 = arith.shrsi %106, %89 : i1
      %157 = math.ctpop %12 : tensor<9x4xi32>
      %158 = arith.mulf %79, %85 : f16
      %159 = math.round %18 : f16
      %160 = math.floor %18 : f16
      %161 = arith.remf %29, %cst_4 : f32
      %162 = math.ctpop %98 : i1
      %163 = arith.divf %79, %cst_6 : f16
      %164 = index.castu %74 : i16 to index
      %165 = arith.minsi %c10674_i16, %17 : i16
      %166 = index.shl %c22, %42
      %167 = math.ceil %15 : tensor<?xf16>
      %168 = arith.cmpi ugt, %73, %c730571638_i64 : i64
      %splat = tensor.splat %98 : tensor<28x21x9xi1>
      scf.yield %100 : i32
    }
    case 3 {
      %expanded_26 = tensor.expand_shape %1 [[0], [1], [2, 3]] output_shape [9, 28, 9, 1] : tensor<9x28x9xi32> into tensor<9x28x9x1xi32>
      %154 = math.log %20 : f16
      %155 = arith.mulf %18, %cst_6 : f16
      %alloc_27 = memref.alloc(%c11) : memref<?x28x9xi64>
      memref.copy %alloc_14, %alloc_27 : memref<?x28x9xi64> to memref<?x28x9xi64>
      %156 = index.maxs %40, %c7
      %157 = arith.mulf %79, %63 : f16
      %158 = math.round %45 : f32
      %159 = arith.minui %c730571638_i64, %73 : i64
      affine.store %74, %alloc_11[%c2] : memref<28xi16>
      %160 = math.ctlz %58 : tensor<?xi32>
      %161 = arith.minsi %74, %c10674_i16 : i16
      %162 = vector.broadcast %102 : f32 to vector<9xf32>
      %163 = vector.broadcast %34 : i1 to vector<9x28x9xi1>
      %164 = vector.mask %163 { vector.multi_reduction <mul>, %82, %162 [1, 2] : vector<9x28x9xf32> to vector<9xf32> } : vector<9x28x9xi1> -> vector<9xf32>
      %165 = arith.negf %31 : f32
      %166 = vector.broadcast %108 : f32 to vector<28x21x9xf32>
      %167 = vector.fma %166, %166, %166 : vector<28x21x9xf32>
      %168 = math.round %cst_6 : f16
      %169 = affine.vector_load %alloc_12[%rank, %c11, %c4] : memref<28x21x9xi1>, vector<28xi1>
      scf.yield %c567758965_i32 : i32
    }
    case 4 {
      %154 = math.log %92 : f32
      %155 = vector.broadcast %63 : f16 to vector<9x4xf16>
      %156 = arith.negf %112 : f16
      %157 = math.round %93 : tensor<4x?xf16>
      %158 = arith.addi %106, %false : i1
      %159 = arith.xori %17, %c-7688_i16 : i16
      %splat = tensor.splat %98 : tensor<9x28x9xi1>
      %160 = arith.subi %73, %39 : i64
      %161 = scf.index_switch %c14 -> tensor<9x4xi64> 
      case 1 {
        %167 = arith.shrsi %89, %46 : i1
        %168 = math.absi %2 : tensor<28x21x9xi1>
        %169 = bufferization.clone %alloc_20 : memref<28x21x9xi32> to memref<28x21x9xi32>
        vector.print %67 : vector<9xi1>
        %170 = arith.mulf %18, %cst_7 : f16
        %171 = arith.floordivsi %c10674_i16, %c10674_i16 : i16
        %172 = arith.divui %68, %50 : i1
        %173 = affine.vector_load %alloc_22[%c0, %c1] : memref<?x?xi32>, vector<9xi32>
        %174 = math.absi %49 : i64
        %175 = arith.shli %100, %c567758965_i32 : i32
        %176 = math.fpowi %102, %100 : f32, i32
        %177 = vector.extract %173[5] : i32 from vector<9xi32>
        %178 = arith.shrsi %37, %90 : i1
        %179 = bufferization.to_buffer %61 : tensor<?xi32> to memref<?xi32>
        %180 = vector.extract %173[6] : i32 from vector<9xi32>
        %181 = math.roundeven %76 : f32
        %182 = tensor.empty() : tensor<9x4xi64>
        scf.yield %182 : tensor<9x4xi64>
      }
      case 2 {
        %167 = arith.remui %73, %39 : i64
        %168 = arith.divui %46, %103 : i1
        %169 = arith.shli %91, %91 : i16
        %170 = index.maxs %40, %c16
        %171 = math.cos %93 : tensor<4x?xf16>
        %172 = math.cos %93 : tensor<4x?xf16>
        %173 = math.exp %102 : f32
        %174 = math.ctpop %false : i1
        %175 = index.ceildivs %c28, %c16
        %176 = index.ceildivs %c6, %c20
        %177 = vector.shuffle %67, %67 [5, 6, 7, 8, 11, 14, 16, 17] : vector<9xi1>, vector<9xi1>
        %178 = vector.broadcast %102 : f32 to vector<9x9xf32>
        %179 = vector.broadcast %37 : i1 to vector<9x28x9xi1>
        %180 = vector.mask %179 { vector.multi_reduction <maxnumf>, %83, %178 [1] : vector<9x28x9xf32> to vector<9x9xf32> } : vector<9x28x9xi1> -> vector<9x9xf32>
        %181 = vector.broadcast %46 : i1 to vector<9x9xi1>
        %182 = vector.outerproduct %67, %67, %181 {kind = #vector.kind<add>} : vector<9xi1>, vector<9xi1>
        %183 = index.add %c12, %c23
        %184 = math.floor %cst_1 : f16
        %185 = math.roundeven %15 : tensor<?xf16>
        %186 = tensor.empty() : tensor<9x4xi64>
        scf.yield %186 : tensor<9x4xi64>
      }
      case 3 {
        %167 = index.casts %90 : i1 to index
        %168 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %67, %67, %80 : vector<9xi1>, vector<9xi1> into i1
        %169 = arith.negf %cst_6 : f16
        %170 = vector.extract %64[1] : i32 from vector<2xi32>
        %171 = vector.broadcast %103 : i1 to vector<2xi1>
        %172 = vector.mask %171 { vector.multi_reduction <xor>, %64, %64 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
        %173 = vector.load %alloc_19[%c0, %c0] : memref<?x?xi32>, vector<1x1xi32>
        %174 = math.atan %15 : tensor<?xf16>
        %inserted = tensor.insert %100 into %12[%c4, %c3] : tensor<9x4xi32>
        %175 = math.ceil %20 : f16
        %176 = index.shru %c5, %c29
        %177 = math.log %31 : f32
        %178 = math.exp %cst_5 : f32
        %dim_28 = tensor.dim %93, %c1 : tensor<4x?xf16>
        %179 = index.sub %c10, %c14
        %180 = index.add %dim_28, %c5
        %alloca = memref.alloca() : memref<9x28x9xi16>
        %181 = tensor.empty() : tensor<9x4xi64>
        scf.yield %181 : tensor<9x4xi64>
      }
      case 4 {
        %167 = math.expm1 %cst_4 : f32
        %168 = vector.broadcast %23 : i64 to vector<28x21x9xi64>
        %alloc_28 = memref.alloc(%c3, %c14, %c21) : memref<?x?x?xi1>
        %169 = arith.remui %23, %23 : i64
        %170 = arith.addf %28, %33 : f32
        %171 = vector.extract_strided_slice %64 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
        affine.store %c567758965_i32, %alloc_20[%c3, %c2, %c19] : memref<28x21x9xi32>
        %172 = arith.cmpi sgt, %80, %68 : i1
        %173 = arith.cmpi eq, %90, %37 : i1
        %174 = math.cos %56 : f32
        %175 = index.shl %c17, %c25
        %176 = vector.create_mask %c27, %c20 : vector<9x4xi1>
        %177 = math.log2 %cst_7 : f16
        %178 = math.absf %95 : tensor<4x?xf16>
        %cast_29 = tensor.cast %1 : tensor<9x28x9xi32> to tensor<?x?x?xi32>
        %179 = math.roundeven %102 : f32
        %180 = tensor.empty() : tensor<9x4xi64>
        scf.yield %180 : tensor<9x4xi64>
      }
      default {
        %167 = tensor.empty() : tensor<28xf32>
        %168 = tensor.empty() : tensor<f32>
        %169 = linalg.dot ins(%5, %167 : tensor<28xf32>, tensor<28xf32>) outs(%168 : tensor<f32>) -> tensor<f32>
        %170 = vector.broadcast %cst : f32 to vector<9x4xf32>
        %171 = vector.fma %170, %170, %170 : vector<9x4xf32>
        %172 = math.round %102 : f32
        %173 = affine.max affine_map<(d0, d1, d2) -> (d1 * 2 - 128)>(%42, %c4, %c28)
        %174 = arith.divf %33, %cst_0 : f32
        %175 = math.absf %97 : tensor<?xf16>
        %176 = arith.subi %46, %89 : i1
        %177 = math.ctlz %splat : tensor<9x28x9xi1>
        %178 = vector.broadcast %c14 : index to vector<28xindex>
        %179 = math.rsqrt %63 : f16
        %180 = math.absf %102 : f32
        %181 = arith.cmpi ne, %88, %37 : i1
        %182 = math.atan2 %13, %13 : tensor<28x21x9xf32>
        %183 = math.floor %63 : f16
        %184 = math.round %30 : f16
        %185 = bufferization.clone %alloc_20 : memref<28x21x9xi32> to memref<28x21x9xi32>
        %186 = tensor.empty() : tensor<9x4xi64>
        scf.yield %186 : tensor<9x4xi64>
      }
      %162 = math.log10 %cast : tensor<?x?xf16>
      %163 = math.round %113 : f32
      %164 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d0)>(%c5, %c22, %c24)[%c7]
      %165 = vector.extract_strided_slice %155 {offsets = [1], sizes = [7], strides = [1]} : vector<9x4xf16> to vector<7x4xf16>
      %166 = vector.extract %82[6] : vector<28x9xf32> from vector<9x28x9xf32>
      %alloc_26 = memref.alloc(%c15, %c24, %c2) : memref<?x?x?x9xi16>
      linalg.broadcast ins(%alloc_8 : memref<?x?x?xi16>) outs(%alloc_26 : memref<?x?x?x9xi16>) dimensions = [3] 
      %generated_27 = tensor.generate %c11, %c23 {
      ^bb0(%arg3: index, %arg4: index, %arg5: index):
        %167 = index.sizeof
        %168 = vector.insert %89, %67 [1] : i1 into vector<9xi1>
        %collapsed_28 = tensor.collapse_shape %generated [[0, 1]] : tensor<?x?xf16> into tensor<?xf16>
        %169 = bufferization.clone %alloc_11 : memref<28xi16> to memref<28xi16>
        tensor.yield %48 : i1
      } : tensor<?x?x9xi1>
      scf.yield %100 : i32
    }
    default {
      %154 = math.roundeven %19 : f32
      %155 = index.maxs %rank, %c17
      %156 = math.round %31 : f32
      %157 = arith.addi %c567758965_i32, %100 : i32
      %158 = tensor.empty() : tensor<28x28xf16>
      %159 = tensor.empty() : tensor<28x28xf16>
      %160 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%158 : tensor<28x28xf16>) outs(%159 : tensor<28x28xf16>) {
      ^bb0(%in: f16, %out: f16):
        %174 = index.maxs %c26, %c0
        linalg.yield %18 : f16
      } -> tensor<28x28xf16>
      %161 = vector.insert %c567758965_i32, %51 [%c22] : i32 into vector<2xi32>
      %162 = arith.shrsi %false, %98 : i1
      %cast_26 = tensor.cast %cast : tensor<?x?xf16> to tensor<4x9xf16>
      %163 = bufferization.clone %alloc_20 : memref<28x21x9xi32> to memref<28x21x9xi32>
      %164 = index.sizeof
      %165 = arith.divf %20, %85 : f16
      %166 = math.cos %cst_6 : f16
      %167 = vector.broadcast %29 : f32 to vector<9x4xf32>
      %168 = vector.fma %167, %167, %167 : vector<9x4xf32>
      %169 = arith.cmpi sge, %c-7688_i16, %91 : i16
      %170 = vector.broadcast %100 : i32 to vector<28xi32>
      vector.transfer_write %170, %alloc_20[%c15, %26, %c8] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<28xi32>, memref<28x21x9xi32>
      %171 = vector.broadcast %cst_4 : f32 to vector<9xf32>
      %172 = vector.broadcast %48 : i1 to vector<9x28x9xi1>
      %173 = vector.mask %172 { vector.multi_reduction <minnumf>, %83, %171 [1, 2] : vector<9x28x9xf32> to vector<9xf32> } : vector<9x28x9xi1> -> vector<9xf32>
      scf.yield %c567758965_i32 : i32
    }
    %117 = tensor.empty() : tensor<28xi64>
    %118 = tensor.empty() : tensor<i64>
    %119 = linalg.dot ins(%6, %117 : tensor<28xi64>, tensor<28xi64>) outs(%118 : tensor<i64>) -> tensor<i64>
    %120 = spirv.BitFieldUExtract %64, %39, %c375350362_i64 : vector<2xi32>, i64, i64
    %121 = spirv.LogicalEqual %80, %68 : i1
    %122 = index.castu %c14 : index to i32
    %123 = spirv.ULessThanEqual %73, %23 : i64
    %124 = arith.divsi %c567758965_i32, %100 : i32
    %125 = math.log2 %102 : f32
    %126 = spirv.FUnordGreaterThanEqual %cst_5, %47 : f32
    %127 = bufferization.clone %alloc_9 : memref<9x4xf16> to memref<9x4xf16>
    %128 = arith.cmpi ult, %37, %48 : i1
    %collapsed = tensor.collapse_shape %13 [[0, 1], [2]] : tensor<28x21x9xf32> into tensor<588x9xf32>
    %129 = spirv.GL.FAbs %cst_1 : f16
    %130 = tensor.empty() : tensor<28x4x21xi1>
    %131 = tensor.empty() : tensor<28x21xi1>
    %132 = tensor.empty() : tensor<28x4xi1>
    %133 = tensor.empty() : tensor<28xi1>
    %134 = tensor.empty() : tensor<4x21xi1>
    %135 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>, affine_map<(d0, d1, d2) -> (d0)>, affine_map<(d0, d1, d2) -> (d1, d2)>], iterator_types = ["reduction", "parallel", "parallel"]} ins(%130, %131, %132, %133 : tensor<28x4x21xi1>, tensor<28x21xi1>, tensor<28x4xi1>, tensor<28xi1>) outs(%134 : tensor<4x21xi1>) {
    ^bb0(%in: i1, %in_26: i1, %in_27: i1, %in_28: i1, %out: i1):
      %154 = arith.mulf %108, %cst_2 : f32
      linalg.yield %88 : i1
    } -> tensor<4x21xi1>
    %136 = spirv.CL.fabs %76 : f32
    %137 = spirv.GL.Acos %cst_2 : f32
    memref.store %100, %alloc_18[%c0] : memref<?xi32>
    %138 = tensor.empty(%c30, %c28, %c17) : tensor<?x?x?xi64>
    scf.index_switch %c15 
    case 1 {
      %154 = arith.addi %48, %88 : i1
      %155 = arith.shrui %104, %73 : i64
      %156 = arith.remf %cst_4, %102 : f32
      %157 = arith.negf %cst_0 : f32
      %158 = tensor.empty() : tensor<28xi64>
      %159 = tensor.empty() : tensor<i64>
      %160 = linalg.dot ins(%6, %158 : tensor<28xi64>, tensor<28xi64>) outs(%159 : tensor<i64>) -> tensor<i64>
      %161 = vector.broadcast %136 : f32 to vector<9xf32>
      %162 = vector.broadcast %34 : i1 to vector<9x28x9xi1>
      %163 = vector.mask %162 { vector.multi_reduction <maxnumf>, %82, %161 [1, 2] : vector<9x28x9xf32> to vector<9xf32> } : vector<9x28x9xi1> -> vector<9xf32>
      %164 = math.exp %33 : f32
      %165 = bufferization.clone %127 : memref<9x4xf16> to memref<9x4xf16>
      %166 = memref.load %alloc_10[%c0] : memref<?xi1>
      %167 = math.ctlz %62 : tensor<?xi32>
      %168 = index.shrs %c23, %114
      %generated_26 = tensor.generate %c13 {
      ^bb0(%arg3: index):
        %173 = arith.divui %50, %90 : i1
        %174 = arith.ori %39, %73 : i64
        %175 = arith.subi %121, %48 : i1
        %176 = index.mul %c18, %c26
        tensor.yield %50 : i1
      } : tensor<?xi1>
      %169 = math.tan %15 : tensor<?xf16>
      %170 = arith.subi %49, %23 : i64
      %171 = vector.mask %162 { vector.multi_reduction <add>, %162, %67 [1, 2] : vector<9x28x9xi1> to vector<9xi1> } : vector<9x28x9xi1> -> vector<9xi1>
      %172 = index.sub %105, %c14
      scf.yield
    }
    case 2 {
      %154 = arith.shrui %74, %72 : i16
      %155 = arith.negf %cst_3 : f32
      %156 = index.or %c24, %c9
      %157 = index.sub %c31, %c20
      %158 = index.sizeof
      %159 = math.powf %33, %54 : f32
      %160 = arith.remf %27, %35 : f32
      %161 = vector.broadcast %31 : f32 to vector<28x9x28x9xf32>
      %162 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d4, d0, d1)>, affine_map<(d0, d1, d2, d3, d4) -> (d4, d2, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<minnumf>} %82, %83, %161 : vector<9x28x9xf32>, vector<9x28x9xf32> into vector<28x9x28x9xf32>
      %inserted = tensor.insert %c567758965_i32 into %8[%c0] : tensor<?xi32>
      %163 = math.expm1 %cst_5 : f32
      %164 = math.rsqrt %13 : tensor<28x21x9xf32>
      %165 = tensor.empty(%c11) : tensor<4x?x28xf16>
      %broadcasted = linalg.broadcast ins(%94 : tensor<4x?xf16>) outs(%165 : tensor<4x?x28xf16>) dimensions = [2] 
      %166 = vector.broadcast %76 : f32 to vector<9x28x9xf32>
      %alloca = memref.alloca(%c0) : memref<?xi1>
      %167 = math.atan %97 : tensor<?xf16>
      %168 = vector.broadcast %false : i1 to vector<2xi1>
      %169 = vector.mask %168 { vector.multi_reduction <minui>, %51, %64 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
      scf.yield
    }
    default {
      %alloc_26 = memref.alloc(%rank) : memref<?x4xf16>
      memref.copy %alloc_21, %alloc_26 : memref<?x4xf16> to memref<?x4xf16>
      %154 = arith.mulf %cst_1, %79 : f16
      %rank_27 = tensor.rank %9 : tensor<9x4xf16>
      %155 = math.log %generated : tensor<?x?xf16>
      %156 = arith.xori %91, %c-7688_i16 : i16
      %157 = index.sub %c10, %c23
      %158 = vector.broadcast %39 : i64 to vector<28x21x9xi64>
      %159 = index.or %c2, %c12
      %160 = arith.ceildivsi %37, %89 : i1
      %161 = vector.insert %c567758965_i32, %51 [0] : i32 into vector<2xi32>
      %generated_28 = tensor.generate %c18 {
      ^bb0(%arg3: index):
        %167 = math.exp %36 : f16
        %168 = arith.shrui %46, %50 : i1
        %169 = vector.broadcast %112 : f16 to vector<28x21x9xf16>
        %170 = vector.broadcast %23 : i64 to vector<9x28x9xi64>
        tensor.yield %c567758965_i32 : i32
      } : tensor<?xi32>
      %162 = vector.load %alloc_14[%c0, %c17, %c3] : memref<?x28x9xi64>, vector<1x7x1xi64>
      %163 = vector.broadcast %47 : f32 to vector<9x4xf32>
      %164 = vector.broadcast %c567758965_i32 : i32 to vector<28x21x9xi32>
      %165 = scf.index_switch %c3 -> tensor<9x28x9xi16> 
      case 1 {
        %167 = math.expm1 %94 : tensor<4x?xf16>
        %168 = index.and %c27, %c19
        %169 = math.ctlz %133 : tensor<28xi1>
        %170 = math.ipowi %37, %123 : i1
        %splat = tensor.splat %75 : tensor<9x4xf32>
        %171 = vector.load %alloc_20[%c18, %c9, %c0] : memref<28x21x9xi32>, vector<21x19x5xi32>
        %inserted = tensor.insert %27 into %13[%c2, %c5, %c1] : tensor<28x21x9xf32>
        %172 = vector.broadcast %c567758965_i32 : i32 to vector<28x21x9xi32>
        %173 = vector.broadcast %false : i1 to vector<28x21x9xi1>
        %174 = vector.gather %arg2[%26] [%172], %173, %172 : tensor<28xi32>, vector<28x21x9xi32>, vector<28x21x9xi1>, vector<28x21x9xi32> into vector<28x21x9xi32>
        %175 = index.sub %c22, %c12
        %176 = bufferization.to_buffer %10 : tensor<9x4xi32> to memref<9x4xi32>
        vector.print %64 : vector<2xi32>
        %177 = math.round %9 : tensor<9x4xf16>
        %178 = arith.remf %20, %18 : f16
        %179 = vector.multi_reduction <minsi>, %64, %64 [] : vector<2xi32> to vector<2xi32>
        affine.store %cst_6, %alloc_26[%c15, %c6] : memref<?x4xf16>
        %180 = vector.broadcast %c567758965_i32 : i32 to vector<2x2xi32>
        %181 = vector.outerproduct %51, %64, %180 {kind = #vector.kind<and>} : vector<2xi32>, vector<2xi32>
        %182 = tensor.empty() : tensor<9x28x9xi16>
        scf.yield %182 : tensor<9x28x9xi16>
      }
      default {
        %167 = math.round %9 : tensor<9x4xf16>
        %168 = math.ipowi %117, %6 : tensor<28xi64>
        %169 = arith.shli %c567758965_i32, %c567758965_i32 : i32
        %170 = math.round %cst_5 : f32
        %171 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d3 mod 2)>(%c7, %43, %c6, %c28)[%c31]
        %172 = arith.remf %cst_7, %cst_6 : f16
        %173 = arith.cmpi sge, %123, %68 : i1
        %174 = arith.andi %90, %126 : i1
        %175 = math.log %79 : f16
        %176 = arith.divf %85, %63 : f16
        %177 = math.floor %31 : f32
        %178 = index.maxu %c11, %rank
        %179 = arith.ceildivsi %c15936_i16, %17 : i16
        %180 = math.exp2 %36 : f16
        %collapsed_29 = tensor.collapse_shape %13 [[0, 1], [2]] : tensor<28x21x9xf32> into tensor<588x9xf32>
        %181 = bufferization.clone %alloc_11 : memref<28xi16> to memref<28xi16>
        %182 = tensor.empty() : tensor<9x28x9xi16>
        scf.yield %182 : tensor<9x28x9xi16>
      }
      %166 = vector.load %alloc_17[%c0] : memref<?xi64>, vector<1xi64>
    }
    %c0_23 = arith.constant 0 : index
    %dim = tensor.dim %14, %c0_23 : tensor<?x4xi32>
    %c1_24 = arith.constant 1 : index
    %expanded_25 = tensor.expand_shape %14 [[0], [1, 2]] output_shape [%dim, 4, 1] : tensor<?x4xi32> into tensor<?x4x1xi32>
    %139 = arith.remf %cst_2, %137 : f32
    %140 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %67, %67, %48 : vector<9xi1>, vector<9xi1> into i1
    %141 = arith.subi %false, %90 : i1
    %142 = spirv.CL.exp %85 : f16
    %143 = vector.broadcast %54 : f32 to vector<28xf32>
    %144 = vector.fma %143, %143, %143 : vector<28xf32>
    %145 = vector.multi_reduction <add>, %143, %33 [0] : vector<28xf32> to f32
    %146 = vector.broadcast %cst_5 : f32 to vector<28x9x28x9xf32>
    %147 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d4, d0, d1)>, affine_map<(d0, d1, d2, d3, d4) -> (d4, d2, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<maxnumf>} %83, %82, %146 : vector<9x28x9xf32>, vector<9x28x9xf32> into vector<28x9x28x9xf32>
    %148 = spirv.GL.Sin %cst_1 : f16
    %149 = vector.insert %c567758965_i32, %64 [%40] : i32 into vector<2xi32>
    %150 = spirv.FUnordLessThan %cst, %113 : f32
    %151 = spirv.INotEqual %c730571638_i64, %39 : i64
    %152 = spirv.SLessThan %17, %c-7688_i16 : i16
    vector.print %51 : vector<2xi32>
    vector.print %64 : vector<2xi32>
    vector.print %67 : vector<9xi1>
    vector.print %82 : vector<9x28x9xf32>
    vector.print %83 : vector<9x28x9xf32>
    vector.print %143 : vector<28xf32>
    vector.print %144 : vector<28xf32>
    vector.print %arg0 : f32
    vector.print %c567758965_i32 : i32
    vector.print %cst : f32
    vector.print %false : i1
    vector.print %cst_0 : f32
    vector.print %cst_1 : f16
    vector.print %cst_2 : f32
    vector.print %cst_3 : f32
    vector.print %c15936_i16 : i16
    vector.print %cst_4 : f32
    vector.print %c-7688_i16 : i16
    vector.print %cst_5 : f32
    vector.print %c730571638_i64 : i64
    vector.print %c10674_i16 : i16
    vector.print %cst_6 : f16
    vector.print %cst_7 : f16
    vector.print %c375350362_i64 : i64
    vector.print %17 : i16
    vector.print %18 : f16
    vector.print %19 : f32
    vector.print %20 : f16
    vector.print %23 : i64
    vector.print %27 : f32
    vector.print %28 : f32
    vector.print %29 : f32
    vector.print %30 : f16
    vector.print %31 : f32
    vector.print %33 : f32
    vector.print %34 : i1
    vector.print %35 : f32
    vector.print %36 : f16
    vector.print %37 : i1
    vector.print %39 : i64
    vector.print %41 : i1
    vector.print %45 : f32
    vector.print %46 : i1
    vector.print %47 : f32
    vector.print %48 : i1
    vector.print %49 : i64
    vector.print %50 : i1
    vector.print %54 : f32
    vector.print %56 : f32
    vector.print %63 : f16
    vector.print %68 : i1
    vector.print %72 : i16
    vector.print %73 : i64
    vector.print %74 : i16
    vector.print %75 : f32
    vector.print %76 : f32
    vector.print %79 : f16
    vector.print %80 : i1
    vector.print %85 : f16
    vector.print %88 : i1
    vector.print %89 : i1
    vector.print %90 : i1
    vector.print %91 : i16
    vector.print %92 : f32
    vector.print %98 : i1
    vector.print %100 : i32
    vector.print %102 : f32
    vector.print %103 : i1
    vector.print %104 : i64
    vector.print %106 : i1
    vector.print %108 : f32
    vector.print %112 : f16
    vector.print %113 : f32
    vector.print %121 : i1
    vector.print %123 : i1
    vector.print %126 : i1
    vector.print %129 : f16
    vector.print %136 : f32
    vector.print %137 : f32
    vector.print %142 : f16
    vector.print %145 : f32
    vector.print %148 : f16
    vector.print %150 : i1
    vector.print %151 : i1
    vector.print %152 : i1
    %153 = tensor.empty(%40) : tensor<?xi1>
    return %153 : tensor<?xi1>
  }
  func.func private @func2(%arg0: memref<9x4xi64>, %arg1: tensor<9x4xf16>, %arg2: memref<?x?x?xf16>) {
    %c567758965_i32 = arith.constant 567758965 : i32
    %cst = arith.constant 0x4DDC37D7 : f32
    %false = arith.constant false
    %cst_0 = arith.constant 1.84500672E+9 : f32
    %cst_1 = arith.constant 4.288000e+04 : f16
    %cst_2 = arith.constant 0x4E2379CA : f32
    %cst_3 = arith.constant 0x4E15F6B1 : f32
    %c15936_i16 = arith.constant 15936 : i16
    %cst_4 = arith.constant 1.51140006E+9 : f32
    %c-7688_i16 = arith.constant -7688 : i16
    %cst_5 = arith.constant 1.18579725E+9 : f32
    %c730571638_i64 = arith.constant 730571638 : i64
    %c10674_i16 = arith.constant 10674 : i16
    %cst_6 = arith.constant 4.020000e+03 : f16
    %cst_7 = arith.constant 4.052000e+03 : f16
    %c375350362_i64 = arith.constant 375350362 : i64
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
    %0 = tensor.empty() : tensor<9x28x9xi32>
    %1 = tensor.empty() : tensor<9x28x9xi32>
    %2 = tensor.empty() : tensor<28x21x9xi1>
    %3 = tensor.empty() : tensor<9x4xi16>
    %4 = tensor.empty() : tensor<9x4xi1>
    %5 = tensor.empty() : tensor<28xf32>
    %6 = tensor.empty() : tensor<28xi64>
    %7 = tensor.empty(%c7) : tensor<?xf32>
    %8 = tensor.empty(%c23) : tensor<?xi32>
    %9 = tensor.empty() : tensor<9x4xf16>
    %10 = tensor.empty() : tensor<9x4xi32>
    %11 = tensor.empty(%c28) : tensor<?xi32>
    %12 = tensor.empty() : tensor<9x4xi32>
    %13 = tensor.empty() : tensor<28x21x9xf32>
    %14 = tensor.empty(%c30) : tensor<?x4xi32>
    %15 = tensor.empty(%c14) : tensor<?xf16>
    %alloc = memref.alloc(%c3, %c27) : memref<?x?x9xi32>
    %alloc_8 = memref.alloc(%c2, %c24, %c15) : memref<?x?x?xi16>
    %alloc_9 = memref.alloc() : memref<9x4xf16>
    %alloc_10 = memref.alloc(%c28) : memref<?xi1>
    %alloc_11 = memref.alloc() : memref<28xi16>
    %alloc_12 = memref.alloc() : memref<28x21x9xi1>
    %alloc_13 = memref.alloc(%c26) : memref<?x21x9xi32>
    %alloc_14 = memref.alloc(%c30) : memref<?x28x9xi64>
    %alloc_15 = memref.alloc() : memref<9x4xi64>
    %alloc_16 = memref.alloc(%c29) : memref<?x4xi32>
    %alloc_17 = memref.alloc(%c23) : memref<?xi64>
    %alloc_18 = memref.alloc(%c8) : memref<?xi32>
    %alloc_19 = memref.alloc(%c20, %c31) : memref<?x?xi32>
    %alloc_20 = memref.alloc() : memref<28x21x9xi32>
    %alloc_21 = memref.alloc(%c7) : memref<?x4xf16>
    %alloc_22 = memref.alloc(%c18, %c6) : memref<?x?xi32>
    %16 = math.rsqrt %15 : tensor<?xf16>
    %17 = math.rsqrt %cst_2 : f32
    %18 = arith.mulf %cst_7, %cst_7 : f16
    %19 = index.mul %c30, %c4
    %20 = math.exp %cst_7 : f16
    %21 = spirv.FOrdEqual %cst, %cst_4 : f32
    %22 = spirv.CL.erf %cst_2 : f32
    %23 = vector.broadcast %c730571638_i64 : i64 to vector<21x9xi64>
    %24 = vector.broadcast %c375350362_i64 : i64 to vector<21xi64>
    %dest, %accumulated_value = vector.scan <mul>, %23, %24 {inclusive = true, reduction_dim = 1 : i64} : vector<21x9xi64>, vector<21xi64>
    %25 = spirv.CL.erf %cst_4 : f32
    %26 = math.atan2 %5, %5 : tensor<28xf32>
    %27 = spirv.GL.Round %22 : f32
    %28 = vector.broadcast %cst_7 : f16 to vector<9xf16>
    %29 = vector.broadcast %21 : i1 to vector<9xi1>
    vector.compressstore %alloc_9[%c3, %c3], %29, %28 : memref<9x4xf16>, vector<9xi1>, vector<9xf16>
    %30 = math.ipowi %2, %2 : tensor<28x21x9xi1>
    %31 = arith.mulf %cst_6, %cst_6 : f16
    %32 = spirv.CL.u_min %c375350362_i64, %c375350362_i64 : i64
    %33 = vector.broadcast %c567758965_i32 : i32 to vector<9xi32>
    %34 = vector.broadcast %21 : i1 to vector<9xi1>
    vector.compressstore %alloc_18[%c0], %34, %33 : memref<?xi32>, vector<9xi1>, vector<9xi32>
    %35 = spirv.CL.u_min %c-7688_i16, %c10674_i16 : i16
    %36 = spirv.GL.Ceil %22 : f32
    %37 = spirv.GL.Tanh %cst : f32
    %38 = spirv.GL.Tan %cst_0 : f32
    %39 = index.ceildivs %c26, %c16
    %40 = spirv.GL.Tanh %cst_7 : f16
    %extracted = tensor.extract %14[%c0, %c1] : tensor<?x4xi32>
    %41 = arith.floordivsi %c15936_i16, %c10674_i16 : i16
    %cast = tensor.cast %3 : tensor<9x4xi16> to tensor<?x?xi16>
    %42 = arith.addi %false, %false : i1
    %43 = spirv.GL.FMin %25, %27 : f32
    %44 = vector.broadcast %32 : i64 to vector<1xi64>
    %45 = vector.broadcast %c730571638_i64 : i64 to vector<1xi64>
    %46 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %44, %45, %c375350362_i64 : vector<1xi64>, vector<1xi64> into i64
    %expanded = tensor.expand_shape %6 [[0, 1]] output_shape [28, 1] : tensor<28xi64> into tensor<28x1xi64>
    %47 = vector.load %arg2[%c0, %c0, %c0] : memref<?x?x?xf16>, vector<1x1x1xf16>
    %48 = spirv.IEqual %c15936_i16, %c10674_i16 : i16
    %49 = spirv.GL.Tanh %cst_1 : f16
    %50 = spirv.LogicalNot %false : i1
    %51 = index.or %c6, %c23
    %52 = spirv.GL.Log %cst_2 : f32
    %53 = spirv.FUnordGreaterThan %cst_4, %cst_2 : f32
    %54 = vector.broadcast %extracted : i32 to vector<2xi32>
    %55 = spirv.BitFieldUExtract %54, %c567758965_i32, %c567758965_i32 : vector<2xi32>, i32, i32
    %56 = vector.broadcast %c27 : index to vector<28xindex>
    %57 = spirv.CL.log %43 : f32
    %58 = spirv.GL.Log %cst_1 : f16
    %59 = arith.floordivsi %c567758965_i32, %c567758965_i32 : i32
    %60 = tensor.empty() : tensor<9x4x4xi16>
    %broadcasted = linalg.broadcast ins(%3 : tensor<9x4xi16>) outs(%60 : tensor<9x4x4xi16>) dimensions = [2] 
    %61 = spirv.GL.SMax %extracted, %c567758965_i32 : i32
    %62 = affine.load %alloc_11[%c23] : memref<28xi16>
    %63 = spirv.BitCount %54 : vector<2xi32>
    %64 = arith.minui %extracted, %extracted : i32
    %expanded_23 = tensor.expand_shape %3 [[0], [1, 2]] output_shape [9, 4, 1] : tensor<9x4xi16> into tensor<9x4x1xi16>
    %65 = spirv.CL.s_max %c375350362_i64, %32 : i64
    %66 = spirv.GL.Floor %cst_2 : f32
    %67 = arith.shli %65, %c375350362_i64 : i64
    %alloc_24 = memref.alloc() : memref<28x21x9xi32>
    memref.copy %alloc_20, %alloc_24 : memref<28x21x9xi32> to memref<28x21x9xi32>
    %68 = spirv.FOrdLessThanEqual %25, %37 : f32
    %69 = arith.shrui %32, %c375350362_i64 : i64
    %70 = math.atan %7 : tensor<?xf32>
    %71 = index.mul %c0, %c8
    scf.if %21 {
      %143 = arith.minsi %68, %53 : i1
      %144 = vector.bitcast %47 : vector<1x1x1xf16> to vector<1x1x1xf16>
      %145 = index.maxs %71, %c28
      %146 = math.rsqrt %5 : tensor<28xf32>
      %147 = vector.extract %47[0, 0] : vector<1xf16> from vector<1x1x1xf16>
      %148 = vector.broadcast %cst_1 : f16 to vector<1x1xf16>
      %149 = vector.insert %148, %144 [0] : vector<1x1xf16> into vector<1x1x1xf16>
      %150 = arith.divf %cst, %37 : f32
      %151 = math.roundeven %13 : tensor<28x21x9xf32>
    }
    %72 = arith.remui %32, %65 : i64
    %73 = arith.shrui %c15936_i16, %c-7688_i16 : i16
    %74 = spirv.GL.Fma %cst_0, %36, %36 : f32
    %75 = vector.load %alloc_8[%c0, %c0, %c0] : memref<?x?x?xi16>, vector<1x1x1xi16>
    %76 = spirv.CL.log %37 : f32
    %77 = spirv.BitFieldInsert %54, %54, %c15936_i16, %c730571638_i64 : vector<2xi32>, i16, i64
    %78 = spirv.GL.SMax %65, %c375350362_i64 : i64
    %79 = spirv.BitwiseXor %54, %54 : vector<2xi32>
    %80 = spirv.FOrdGreaterThanEqual %66, %74 : f32
    memref.alloca_scope  {
      %143 = math.atan2 %cst_6, %cst_6 : f16
      %144 = tensor.empty() : tensor<28xf32>
      %145 = tensor.empty() : tensor<f32>
      %146 = linalg.dot ins(%5, %144 : tensor<28xf32>, tensor<28xf32>) outs(%145 : tensor<f32>) -> tensor<f32>
      %extracted_27 = tensor.extract %60[%c6, %c0, %c0] : tensor<9x4x4xi16>
      %147 = math.expm1 %27 : f32
      %148 = vector.broadcast %49 : f16 to vector<9x4xf16>
      %149 = math.ipowi %48, %68 : i1
      %150 = math.ipowi %12, %10 : tensor<9x4xi32>
      %151 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d3 mod 2)>(%c31, %c3, %c10, %c9)[%c18]
      %152 = math.round %49 : f16
      %153 = memref.load %alloc_9[%c5, %c1] : memref<9x4xf16>
      scf.index_switch %c29 
      case 1 {
        %expanded_28 = tensor.expand_shape %3 [[0], [1, 2]] output_shape [9, 4, 1] : tensor<9x4xi16> into tensor<9x4x1xi16>
        %175 = index.sub %151, %c8
        %176 = math.log2 %13 : tensor<28x21x9xf32>
        %177 = vector.broadcast %50 : i1 to vector<2xi1>
        vector.compressstore %alloc_16[%c0, %c0], %177, %54 : memref<?x4xi32>, vector<2xi1>, vector<2xi32>
        %178 = vector.reduction <xor>, %54 : vector<2xi32> into i32
        %179 = llvm.intr.matrix.transpose %54 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %180 = vector.load %alloc_24[%c20, %c20, %c8] : memref<28x21x9xi32>, vector<22x6x3xi32>
        %181 = arith.minsi %32, %65 : i64
        %182 = math.round %74 : f32
        %c0_29 = arith.constant 0 : index
        %dim = tensor.dim %14, %c0_29 : tensor<?x4xi32>
        %c1_30 = arith.constant 1 : index
        %expanded_31 = tensor.expand_shape %14 [[0], [1, 2]] output_shape [%dim, 4, 1] : tensor<?x4xi32> into tensor<?x4x1xi32>
        %183 = math.roundeven %58 : f16
        %184 = affine.load %alloc_24[%c12, %c15, %c12] : memref<28x21x9xi32>
        %185 = math.log %arg1 : tensor<9x4xf16>
        %186 = arith.ori %c15936_i16, %c15936_i16 : i16
        bufferization.dealloc_tensor %2 : tensor<28x21x9xi1>
        %187 = index.and %c28, %c8
        scf.yield
      }
      case 2 {
        %175 = math.roundeven %36 : f32
        %176 = arith.shrui %35, %c10674_i16 : i16
        %177 = vector.reduction <or>, %44 : vector<1xi64> into i64
        %178 = math.round %cst_4 : f32
        %179 = arith.shrsi %61, %c567758965_i32 : i32
        %true = arith.constant true
        %180 = math.log10 %27 : f32
        %181 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d1 - 32)>(%c5, %c11, %c13, %c18)[%c1]
        %182 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d1 - 32)>(%c0, %c3, %c27, %c30)[%c16]
        %183 = math.fpowi %cst_7, %extracted : f16, i32
        %184 = index.castu %182 : index to i32
        %185 = arith.divsi %35, %c-7688_i16 : i16
        %alloc_28 = memref.alloc(%c18) : memref<?x28xi1>
        linalg.broadcast ins(%alloc_10 : memref<?xi1>) outs(%alloc_28 : memref<?x28xi1>) dimensions = [1] 
        %186 = math.expm1 %9 : tensor<9x4xf16>
        memref.store %61, %alloc_13[%c0, %c0, %c3] : memref<?x21x9xi32>
        %187 = bufferization.to_buffer %3 : tensor<9x4xi16> to memref<9x4xi16>
        scf.yield
      }
      case 3 {
        %175 = arith.divf %cst_6, %cst_7 : f16
        %176 = math.ipowi %21, %68 : i1
        %177 = arith.remf %36, %74 : f32
        %178 = affine.apply affine_map<(d0)[s0] -> (d0 ceildiv 64 - d0 + d0 + 32)>(%c18)[%c4]
        %179 = math.absf %cst_7 : f16
        %180 = tensor.empty() : tensor<i32>
        %181 = math.fpowi %146, %180 : tensor<f32>, tensor<i32>
        %182 = index.ceildivs %c12, %39
        %183 = arith.addi %50, %68 : i1
        %184 = tensor.empty() : tensor<28xi64>
        %185 = tensor.empty() : tensor<i64>
        %186 = linalg.dot ins(%6, %184 : tensor<28xi64>, tensor<28xi64>) outs(%185 : tensor<i64>) -> tensor<i64>
        %187 = math.ctlz %3 : tensor<9x4xi16>
        %188 = vector.broadcast %cst_6 : f16 to vector<9xf16>
        %189 = vector.broadcast %21 : i1 to vector<9x4xi1>
        %190 = vector.mask %189 { vector.multi_reduction <mul>, %148, %188 [1] : vector<9x4xf16> to vector<9xf16> } : vector<9x4xi1> -> vector<9xf16>
        %191 = index.mul %c2, %c18
        %alloc_28 = memref.alloc(%c12) : memref<?xi32>
        memref.copy %alloc_18, %alloc_28 : memref<?xi32> to memref<?xi32>
        %192 = llvm.intr.matrix.transpose %54 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %193 = bufferization.to_buffer %15 : tensor<?xf16> to memref<?xf16>
        %194 = arith.shli %c730571638_i64, %65 : i64
        scf.yield
      }
      case 4 {
        %175 = bufferization.clone %alloc_24 : memref<28x21x9xi32> to memref<28x21x9xi32>
        %176 = math.absf %74 : f32
        %177 = index.shrs %151, %c26
        %178 = arith.divui %c15936_i16, %35 : i16
        %179 = affine.vector_load %alloc_21[%c30, %c6] : memref<?x4xf16>, vector<9xf16>
        %180 = arith.mulf %27, %cst_5 : f32
        %181 = arith.divsi %extracted_27, %35 : i16
        %182 = math.round %15 : tensor<?xf16>
        %183 = math.log %cst_2 : f32
        %184 = math.round %49 : f16
        %185 = index.ceildivs %177, %c20
        %186 = vector.extract %179[0] : f16 from vector<9xf16>
        %187 = index.maxu %c20, %151
        %188 = arith.shrui %c-7688_i16, %c10674_i16 : i16
        %189 = affine.max affine_map<(d0)[s0] -> (d0 ceildiv 64 - d0 + d0 + 32)>(%c1)[%c8]
        %190 = vector.create_mask %51 : vector<28xi1>
        scf.yield
      }
      default {
        %175 = math.powf %43, %cst_0 : f32
        %176 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %44, %44, %c730571638_i64 : vector<1xi64>, vector<1xi64> into i64
        %177 = vector.broadcast %49 : f16 to vector<9xf16>
        %dest_28, %accumulated_value_29 = vector.scan <add>, %148, %177 {inclusive = true, reduction_dim = 1 : i64} : vector<9x4xf16>, vector<9xf16>
        %178 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d3 mod 2)>(%151, %c16, %c1, %c24)[%c13]
        %179 = vector.transpose %75, [0, 2, 1] : vector<1x1x1xi16> to vector<1x1x1xi16>
        %180 = vector.load %alloc_18[%c0] : memref<?xi32>, vector<1xi32>
        %181 = arith.negf %57 : f32
        %182 = memref.load %alloc_16[%c0, %c0] : memref<?x4xi32>
        %183 = tensor.empty() : tensor<28xi64>
        %184 = tensor.empty() : tensor<i64>
        %185 = linalg.dot ins(%6, %183 : tensor<28xi64>, tensor<28xi64>) outs(%184 : tensor<i64>) -> tensor<i64>
        %186 = vector.broadcast %58 : f16 to vector<f16>
        vector.transfer_write %186, %alloc_21[%c21, %c29] : vector<f16>, memref<?x4xf16>
        %187 = index.or %c0, %c16
        %collapsed = tensor.collapse_shape %14 [[0, 1]] : tensor<?x4xi32> into tensor<?xi32>
        %dim = tensor.dim %9, %c1 : tensor<9x4xf16>
        %188 = vector.broadcast %cst_7 : f16 to vector<1xf16>
        %189 = vector.broadcast %80 : i1 to vector<1x1x1xi1>
        %190 = vector.mask %189 { vector.multi_reduction <mul>, %47, %188 [1, 2] : vector<1x1x1xf16> to vector<1xf16> } : vector<1x1x1xi1> -> vector<1xf16>
        %191 = arith.remui %c567758965_i32, %c567758965_i32 : i32
        %192 = vector.broadcast %50 : i1 to vector<28x21x9xi1>
      }
      %154 = vector.bitcast %47 : vector<1x1x1xf16> to vector<1x1x1xf16>
      %155 = vector.bitcast %47 : vector<1x1x1xf16> to vector<1x1x1xf16>
      %156 = arith.divsi %21, %53 : i1
      %157 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d1 - 32)>(%c14, %c26, %c5, %c25)[%c27]
      %158 = vector.broadcast %43 : f32 to vector<28x21x9xf32>
      %159 = vector.fma %158, %158, %158 : vector<28x21x9xf32>
      %160 = arith.minui %48, %68 : i1
      %161 = arith.negf %43 : f32
      %162 = index.maxs %c12, %c11
      %163 = math.absf %cst_6 : f16
      affine.store %c730571638_i64, %alloc_14[%c26, %c30, %c7] : memref<?x28x9xi64>
      %164 = math.log %76 : f32
      %165 = math.ceil %cst_5 : f32
      %166 = vector.broadcast %cst_7 : f16 to vector<1x1x1x1xf16>
      %167 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d4, d0, d1)>, affine_map<(d0, d1, d2, d3, d4) -> (d4, d2, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<maxnumf>} %155, %47, %166 : vector<1x1x1xf16>, vector<1x1x1xf16> into vector<1x1x1x1xf16>
      %inserted = tensor.insert %27 into %13[%c18, %c3, %c2] : tensor<28x21x9xf32>
      %168 = math.log %cst_7 : f16
      %169 = math.exp %7 : tensor<?xf32>
      %170 = arith.divui %35, %35 : i16
      %171 = memref.atomic_rmw ori %c15936_i16, %alloc_11[%c26] : (i16, memref<28xi16>) -> i16
      %172 = arith.remf %37, %cst_5 : f32
      %173 = affine.vector_load %alloc_16[%c4, %c14] : memref<?x4xi32>, vector<28xi32>
      %174 = vector.insert %extracted, %173 [%c13] : i32 into vector<28xi32>
    }
    %81 = spirv.BitFieldUExtract %54, %c567758965_i32, %c10674_i16 : vector<2xi32>, i32, i16
    %82 = spirv.GL.Tan %37 : f32
    %cast_25 = tensor.cast %6 : tensor<28xi64> to tensor<?xi64>
    %83 = memref.atomic_rmw muli %65, %alloc_14[%c0, %c22, %c8] : (i64, memref<?x28x9xi64>) -> i64
    %84 = spirv.FOrdNotEqual %43, %cst_4 : f32
    %85 = scf.while (%arg3 = %4) : (tensor<9x4xi1>) -> tensor<9x4xi1> {
      %143 = bufferization.clone %alloc_12 : memref<28x21x9xi1> to memref<28x21x9xi1>
      %144 = vector.broadcast %c-7688_i16 : i16 to vector<1x1xi16>
      %dest_27, %accumulated_value_28 = vector.scan <minui>, %75, %144 {inclusive = false, reduction_dim = 1 : i64} : vector<1x1x1xi16>, vector<1x1xi16>
      %145 = index.floordivs %c22, %c14
      scf.index_switch %c15 
      case 1 {
        %152 = index.maxs %c11, %c8
        %153 = math.round %27 : f32
        %154 = arith.divui %false, %80 : i1
        %155 = math.atan %58 : f16
        %156 = arith.shli %c730571638_i64, %c375350362_i64 : i64
        %157 = vector.broadcast %c-7688_i16 : i16 to vector<28x21x9xi16>
        %cast_29 = tensor.cast %7 : tensor<?xf32> to tensor<28xf32>
        %158 = arith.divsi %c-7688_i16, %c10674_i16 : i16
        %c1203758816_i64 = arith.constant 1203758816 : i64
        %159 = index.mul %c20, %c13
        %160 = index.ceildivs %c28, %c5
        %161 = math.ipowi %60, %60 : tensor<9x4x4xi16>
        %162 = vector.broadcast %c15936_i16 : i16 to vector<1x1xi16>
        %163 = vector.broadcast %68 : i1 to vector<1x1x1xi1>
        %164 = vector.mask %163 { vector.multi_reduction <add>, %75, %162 [2] : vector<1x1x1xi16> to vector<1x1xi16> } : vector<1x1x1xi1> -> vector<1x1xi16>
        %165 = math.atan %9 : tensor<9x4xf16>
        %166 = vector.extract %157[2] : vector<21x9xi16> from vector<28x21x9xi16>
        %167 = arith.minsi %68, %50 : i1
        scf.yield
      }
      case 2 {
        %152 = math.exp2 %66 : f32
        %153 = arith.remui %c567758965_i32, %61 : i32
        %154 = vector.broadcast %52 : f32 to vector<9x28x9xf32>
        %155 = vector.fma %154, %154, %154 : vector<9x28x9xf32>
        %156 = arith.remui %80, %false : i1
        %157 = math.ipowi %2, %2 : tensor<28x21x9xi1>
        %158 = arith.divf %82, %cst_5 : f32
        %159 = math.round %27 : f32
        %160 = index.ceildivs %c18, %71
        %161 = index.and %c0, %19
        %162 = math.exp2 %52 : f32
        %163 = math.round %82 : f32
        %164 = affine.vector_load %alloc_15[%c27, %c8] : memref<9x4xi64>, vector<4xi64>
        %165 = index.sub %39, %39
        %166 = math.cos %cst : f32
        %167 = vector.shuffle %164, %44 [1, 2, 3] : vector<4xi64>, vector<1xi64>
        %168 = vector.broadcast %c375350362_i64 : i64 to vector<1x1xi64>
        %169 = vector.outerproduct %44, %44, %168 {kind = #vector.kind<or>} : vector<1xi64>, vector<1xi64>
        scf.yield
      }
      case 3 {
        %152 = math.exp2 %40 : f16
        %153 = vector.broadcast %61 : i32 to vector<2x2xi32>
        %154 = vector.outerproduct %54, %54, %153 {kind = #vector.kind<mul>} : vector<2xi32>, vector<2xi32>
        %155 = bufferization.clone %alloc_15 : memref<9x4xi64> to memref<9x4xi64>
        %collapsed = tensor.collapse_shape %1 [[0, 1], [2]] : tensor<9x28x9xi32> into tensor<252x9xi32>
        %156 = arith.minsi %78, %65 : i64
        %157 = index.casts %c31 : index to i32
        %158 = index.mul %c14, %c30
        %159 = math.atan %82 : f32
        %extracted_29 = tensor.extract %60[%c5, %c2, %c1] : tensor<9x4x4xi16>
        %160 = affine.max affine_map<(d0)[s0] -> (d0 ceildiv 64 - d0 + d0 + 32)>(%c31)[%c23]
        %161 = tensor.empty() : tensor<9x4x1x9xi16>
        %broadcasted_30 = linalg.broadcast ins(%expanded_23 : tensor<9x4x1xi16>) outs(%161 : tensor<9x4x1x9xi16>) dimensions = [3] 
        %162 = tensor.empty(%c24) : tensor<?x9xi32>
        %broadcasted_31 = linalg.broadcast ins(%11 : tensor<?xi32>) outs(%162 : tensor<?x9xi32>) dimensions = [1] 
        %163 = affine.apply affine_map<(d0)[s0] -> ((-d0) ceildiv 2 + d0 * 2)>(%c14)[%c27]
        %164 = index.floordivs %c1, %c27
        %165 = math.fpowi %74, %c567758965_i32 : f32, i32
        %166 = vector.broadcast %c730571638_i64 : i64 to vector<9x4xi64>
        scf.yield
      }
      default {
        %152 = vector.load %alloc_10[%c0] : memref<?xi1>, vector<1xi1>
        %153 = math.expm1 %9 : tensor<9x4xf16>
        %154 = tensor.empty() : tensor<28x21x9xi32>
        %155 = math.fpowi %13, %154 : tensor<28x21x9xf32>, tensor<28x21x9xi32>
        memref.store %78, %alloc_14[%c0, %c1, %c6] : memref<?x28x9xi64>
        %156 = math.ipowi %12, %10 : tensor<9x4xi32>
        %dim = tensor.dim %12, %c1 : tensor<9x4xi32>
        %157 = arith.andi %21, %21 : i1
        %158 = index.shl %c2, %c24
        %159 = math.rsqrt %cst_1 : f16
        %160 = arith.addi %c567758965_i32, %c567758965_i32 : i32
        %161 = llvm.intr.matrix.transpose %54 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %162 = arith.mulf %cst_7, %cst_1 : f16
        %163 = arith.shrui %c10674_i16, %35 : i16
        memref.store %61, %alloc_19[%c0, %c0] : memref<?x?xi32>
        %164 = index.castu %68 : i1 to index
        %165 = tensor.empty() : tensor<28xf32>
        %166 = tensor.empty() : tensor<f32>
        %167 = linalg.dot ins(%5, %165 : tensor<28xf32>, tensor<28xf32>) outs(%166 : tensor<f32>) -> tensor<f32>
      }
      %146 = math.fpowi %43, %extracted : f32, i32
      %147 = index.ceildivs %c27, %c19
      %148 = vector.broadcast %c-7688_i16 : i16 to vector<1x1xi16>
      %149 = vector.broadcast %68 : i1 to vector<1x1x1xi1>
      %150 = vector.mask %149 { vector.multi_reduction <maxsi>, %75, %148 [2] : vector<1x1x1xi16> to vector<1x1xi16> } : vector<1x1x1xi1> -> vector<1x1xi16>
      %151 = index.mul %c25, %c4
      scf.condition(%50) %4 : tensor<9x4xi1>
    } do {
    ^bb0(%arg3: tensor<9x4xi1>):
      memref.store %40, %alloc_9[%c7, %c1] : memref<9x4xf16>
      %rank = tensor.rank %4 : tensor<9x4xi1>
      %143 = bufferization.clone %alloc_15 : memref<9x4xi64> to memref<9x4xi64>
      %144 = memref.atomic_rmw andi %61, %alloc_18[%c0] : (i32, memref<?xi32>) -> i32
      %145 = index.shrs %c22, %c8
      %146 = index.ceildivs %c26, %c5
      %147 = vector.insert %c567758965_i32, %54 [%c14] : i32 into vector<2xi32>
      %148 = math.log %13 : tensor<28x21x9xf32>
      %149 = arith.shli %c730571638_i64, %c730571638_i64 : i64
      %extracted_27 = tensor.extract %arg1[%c7, %c1] : tensor<9x4xf16>
      scf.index_switch %51 
      case 1 {
        %154 = index.shru %c16, %c22
        %155 = math.round %15 : tensor<?xf16>
        %cast_29 = tensor.cast %3 : tensor<9x4xi16> to tensor<?x?xi16>
        %156 = affine.apply affine_map<(d0, d1, d2) -> (d2 mod 8)>(%c27, %c2, %c31)
        %157 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d3 mod 2)>(%c21, %c29, %c6, %c5)[%c6]
        %cast_30 = tensor.cast %2 : tensor<28x21x9xi1> to tensor<?x?x?xi1>
        %158 = arith.shli %84, %50 : i1
        %159 = index.sizeof
        %160 = arith.divf %cst, %22 : f32
        %161 = math.absi %8 : tensor<?xi32>
        %162 = vector.multi_reduction <xor>, %44, %44 [] : vector<1xi64> to vector<1xi64>
        %163 = vector.broadcast %68 : i1 to vector<28xi1>
        %164 = arith.remui %21, %53 : i1
        %165 = math.roundeven %76 : f32
        %166 = arith.addi %35, %c-7688_i16 : i16
        %167 = bufferization.clone %alloc_11 : memref<28xi16> to memref<28xi16>
        scf.yield
      }
      default {
        %154 = vector.broadcast %c10674_i16 : i16 to vector<1x1xi16>
        %dest_29, %accumulated_value_30 = vector.scan <and>, %75, %154 {inclusive = false, reduction_dim = 1 : i64} : vector<1x1x1xi16>, vector<1x1xi16>
        %155 = math.exp %cst_5 : f32
        %156 = math.expm1 %13 : tensor<28x21x9xf32>
        %157 = vector.broadcast %61 : i32 to vector<28xi32>
        %158 = memref.load %alloc_16[%c0, %c0] : memref<?x4xi32>
        %159 = vector.broadcast %57 : f32 to vector<9x28x9xf32>
        %160 = vector.fma %159, %159, %159 : vector<9x28x9xf32>
        %expanded_31 = tensor.expand_shape %60 [[0], [1], [2, 3]] output_shape [9, 4, 4, 1] : tensor<9x4x4xi16> into tensor<9x4x4x1xi16>
        %161 = index.ceildivs %c9, %c25
        %162 = arith.cmpi slt, %84, %48 : i1
        %163 = arith.xori %35, %c10674_i16 : i16
        %164 = vector.load %arg0[%c0, %c2] : memref<9x4xi64>, vector<8x3xi64>
        %165 = llvm.intr.matrix.transpose %44 {columns = 1 : i32, rows = 1 : i32} : vector<1xi64> into vector<1xi64>
        %166 = bufferization.clone %alloc_9 : memref<9x4xf16> to memref<9x4xf16>
        %167 = bufferization.clone %alloc_9 : memref<9x4xf16> to memref<9x4xf16>
        %168 = math.expm1 %cst_0 : f32
        %169 = memref.load %alloc_24[%c23, %c16, %c3] : memref<28x21x9xi32>
      }
      %150 = math.absi %6 : tensor<28xi64>
      %151 = vector.insert %32, %44 [%145] : i64 into vector<1xi64>
      %152 = index.shru %c24, %c20
      %cast_28 = tensor.cast %0 : tensor<9x28x9xi32> to tensor<?x?x?xi32>
      %153 = bufferization.clone %alloc_24 : memref<28x21x9xi32> to memref<28x21x9xi32>
      scf.yield %4 : tensor<9x4xi1>
    }
    %86 = vector.multi_reduction <maxui>, %44, %44 [] : vector<1xi64> to vector<1xi64>
    %87 = bufferization.clone %alloc_20 : memref<28x21x9xi32> to memref<28x21x9xi32>
    %88 = arith.mulf %cst, %25 : f32
    %89 = arith.cmpi ule, %84, %48 : i1
    %90 = math.ctpop %c375350362_i64 : i64
    %91 = spirv.CL.sqrt %74 : f32
    %92 = index.ceildivs %c6, %c15
    %93 = index.ceildivs %c28, %19
    %94 = spirv.Not %c730571638_i64 : i64
    %95 = vector.bitcast %54 : vector<2xi32> to vector<2xi32>
    %96 = arith.floordivsi %48, %68 : i1
    %97 = math.roundeven %cst_4 : f32
    %expanded_26 = tensor.expand_shape %10 [[0], [1, 2]] output_shape [9, 4, 1] : tensor<9x4xi32> into tensor<9x4x1xi32>
    %98 = math.absi %10 : tensor<9x4xi32>
    %99 = spirv.GL.UClamp %95, %54, %95 : vector<2xi32>
    %100 = spirv.GL.FMix %49 : f16, %49 : f16, %49 : f16 -> f16
    %101 = spirv.INotEqual %c10674_i16, %35 : i16
    %102 = spirv.Unordered %cst_1, %cst_7 : f16
    %103 = vector.broadcast %cst_1 : f16 to vector<28x21x9xf16>
    %104 = spirv.ULessThanEqual %c730571638_i64, %32 : i64
    %105 = vector.broadcast %false : i1 to vector<2xi1>
    vector.compressstore %alloc_19[%c0, %c0], %105, %54 : memref<?x?xi32>, vector<2xi1>, vector<2xi32>
    %generated = tensor.generate %c17, %c9, %c5 {
    ^bb0(%arg3: index, %arg4: index, %arg5: index):
      %143 = tensor.empty() : tensor<28xf32>
      %144 = tensor.empty() : tensor<f32>
      %145 = linalg.dot ins(%5, %143 : tensor<28xf32>, tensor<28xf32>) outs(%144 : tensor<f32>) -> tensor<f32>
      %146 = vector.broadcast %84 : i1 to vector<1xi1>
      %147 = vector.mask %146 { vector.multi_reduction <xor>, %44, %44 [] : vector<1xi64> to vector<1xi64> } : vector<1xi1> -> vector<1xi64>
      %148 = vector.shuffle %95, %54 [0, 1] : vector<2xi32>, vector<2xi32>
      %149 = memref.atomic_rmw assign %58, %arg2[%c0, %c0, %c0] : (f16, memref<?x?x?xf16>) -> f16
      tensor.yield %cst_7 : f16
    } : tensor<?x?x?xf16>
    %106 = spirv.GL.Pow %76, %cst_4 : f32
    %107 = spirv.INotEqual %c15936_i16, %35 : i16
    %108 = spirv.GL.SClamp %extracted, %c567758965_i32, %extracted : i32
    %109 = arith.remf %cst, %25 : f32
    %110 = spirv.CL.ceil %106 : f32
    %111 = spirv.CL.exp %49 : f16
    %112 = tensor.empty() : tensor<28xi16>
    %113 = vector.broadcast %c15936_i16 : i16 to vector<9x28x9xi16>
    %114 = vector.broadcast %53 : i1 to vector<9x28x9xi1>
    %115 = vector.broadcast %108 : i32 to vector<9x28x9xi32>
    %116 = vector.gather %112[%71] [%115], %114, %113 : tensor<28xi16>, vector<9x28x9xi32>, vector<9x28x9xi1>, vector<9x28x9xi16> into vector<9x28x9xi16>
    %splat = tensor.splat %21 : tensor<28x21x9xi1>
    %117 = spirv.BitFieldUExtract %95, %c15936_i16, %c10674_i16 : vector<2xi32>, i16, i16
    %118 = index.sub %c25, %39
    %119 = math.absf %25 : f32
    %120 = spirv.CL.tanh %22 : f32
    %121 = arith.remf %74, %91 : f32
    %122 = spirv.LogicalEqual %68, %21 : i1
    %123 = spirv.CL.sqrt %cst_1 : f16
    %124 = tensor.empty() : tensor<28xi16>
    %125 = spirv.GL.SSign %32 : i64
    %126 = arith.divsi %32, %94 : i64
    %127 = spirv.BitFieldUExtract %95, %125, %c-7688_i16 : vector<2xi32>, i64, i16
    %128 = spirv.FOrdLessThanEqual %38, %cst_2 : f32
    %129 = spirv.GL.Fma %110, %25, %74 : f32
    %130 = spirv.GL.Tan %66 : f32
    %131 = arith.ceildivsi %c567758965_i32, %c567758965_i32 : i32
    %132 = arith.remf %106, %130 : f32
    %133 = spirv.FOrdNotEqual %37, %82 : f32
    %134 = spirv.CL.cos %57 : f32
    %135 = math.round %13 : tensor<28x21x9xf32>
    %136 = spirv.GL.Tanh %134 : f32
    %137 = spirv.CL.sqrt %cst_6 : f16
    %138 = math.exp2 %cst_2 : f32
    %139 = scf.execute_region -> vector<9x4xi1> {
      vector.print %75 : vector<1x1x1xi16>
      %143 = index.maxu %c23, %92
      %144 = arith.divf %82, %82 : f32
      %145 = math.log10 %40 : f16
      %146 = scf.while (%arg3 = %137) : (f16) -> f16 {
        %157 = math.atan %123 : f16
        %158 = arith.minui %extracted, %extracted : i32
        %159 = math.roundeven %100 : f16
        %160 = memref.atomic_rmw minu %extracted, %alloc_24[%c7, %c18, %c0] : (i32, memref<28x21x9xi32>) -> i32
        %161 = vector.insert %125, %44 [0] : i64 into vector<1xi64>
        %162 = vector.bitcast %116 : vector<9x28x9xi16> to vector<9x28x9xi16>
        %163 = arith.divf %82, %66 : f32
        %164 = bufferization.to_buffer %0 : tensor<9x28x9xi32> to memref<9x28x9xi32>
        scf.condition(%122) %cst_1 : f16
      } do {
      ^bb0(%arg3: f16):
        %157 = math.rsqrt %27 : f32
        %true = arith.constant true
        %158 = vector.extract %115[1, 2] : vector<9xi32> from vector<9x28x9xi32>
        %cast_28 = tensor.cast %13 : tensor<28x21x9xf32> to tensor<?x?x?xf32>
        %159 = math.rsqrt %106 : f32
        %160 = arith.divf %40, %58 : f16
        %161 = affine.apply affine_map<(d0, d1, d2)[s0] -> ((d1 + 4) mod 32)>(%c7, %118, %c4)[%19]
        %alloc_29 = memref.alloc(%c4) : memref<?xi32>
        memref.copy %alloc_18, %alloc_29 : memref<?xi32> to memref<?xi32>
        %162 = index.or %c5, %93
        %163 = vector.bitcast %103 : vector<28x21x9xf16> to vector<28x21x9xf16>
        %164 = index.and %c20, %71
        %165 = math.atan %91 : f32
        %166 = index.mul %19, %c2
        %167 = arith.minui %c567758965_i32, %extracted : i32
        %alloc_30 = memref.alloc(%164) : memref<?x4xi32>
        memref.copy %alloc_16, %alloc_30 : memref<?x4xi32> to memref<?x4xi32>
        %extracted_31 = tensor.extract %arg1[%c2, %c2] : tensor<9x4xf16>
        scf.yield %cst_7 : f16
      }
      %147 = arith.subi %68, %107 : i1
      %148 = vector.extract %44[0] : i64 from vector<1xi64>
      %149 = math.log10 %25 : f32
      %150 = vector.broadcast %122 : i1 to vector<28x21x9xi1>
      %151 = scf.if %122 -> (memref<9x28x9xf32>) {
        %157 = math.rsqrt %9 : tensor<9x4xf16>
        %158 = vector.broadcast %40 : f16 to vector<28x9xf16>
        %dest_28, %accumulated_value_29 = vector.scan <maxnumf>, %103, %158 {inclusive = true, reduction_dim = 1 : i64} : vector<28x21x9xf16>, vector<28x9xf16>
        %159 = arith.negf %cst_2 : f32
        %160 = memref.load %alloc_16[%c0, %c2] : memref<?x4xi32>
        %161 = math.ctpop %78 : i64
        %162 = affine.apply affine_map<(d0, d1) -> (0)>(%93, %c18)
        %163 = arith.mulf %cst_2, %136 : f32
        %164 = vector.broadcast %c375350362_i64 : i64 to vector<1x1xi64>
        %165 = vector.outerproduct %44, %44, %164 {kind = #vector.kind<maxui>} : vector<1xi64>, vector<1xi64>
        %alloc_30 = memref.alloc() : memref<9x28x9xf32>
        scf.yield %alloc_30 : memref<9x28x9xf32>
      } else {
        %157 = arith.cmpf olt, %66, %37 : f32
        %158 = arith.xori %c567758965_i32, %108 : i32
        %159 = memref.atomic_rmw addi %108, %alloc_19[%c0, %c0] : (i32, memref<?x?xi32>) -> i32
        %160 = affine.min affine_map<(d0, d1, d2) -> (d2 mod 8)>(%71, %93, %c22)
        %161 = math.rsqrt %15 : tensor<?xf16>
        %162 = vector.extract %95[1] : i32 from vector<2xi32>
        %alloca = memref.alloca() : memref<9x4xi16>
        %163 = arith.xori %c730571638_i64, %78 : i64
        %alloc_28 = memref.alloc() : memref<9x28x9xf32>
        scf.yield %alloc_28 : memref<9x28x9xf32>
      }
      %152 = memref.atomic_rmw mulf %40, %alloc_21[%c0, %c2] : (f16, memref<?x4xf16>) -> f16
      %153 = arith.shrsi %48, %false : i1
      %false_27 = arith.constant false
      scf.index_switch %c30 
      case 1 {
        %cast_28 = tensor.cast %112 : tensor<28xi16> to tensor<?xi16>
        %cast_29 = tensor.cast %10 : tensor<9x4xi32> to tensor<?x?xi32>
        %157 = vector.broadcast %123 : f16 to vector<9xf16>
        %158 = vector.broadcast %80 : i1 to vector<9xi1>
        vector.compressstore %alloc_9[%c0, %c0], %158, %157 : memref<9x4xf16>, vector<9xi1>, vector<9xf16>
        %159 = index.casts %c13 : index to i32
        %160 = math.exp %40 : f16
        bufferization.dealloc_tensor %60 : tensor<9x4x4xi16>
        %161 = llvm.intr.matrix.transpose %44 {columns = 1 : i32, rows = 1 : i32} : vector<1xi64> into vector<1xi64>
        %162 = math.roundeven %43 : f32
        %163 = math.round %110 : f32
        %164 = math.floor %106 : f32
        %165 = math.ipowi %62, %62 : i16
        %166 = arith.remui %c10674_i16, %c-7688_i16 : i16
        %167 = math.ctpop %107 : i1
        %168 = index.castu %107 : i1 to index
        %169 = math.atan %cst_4 : f32
        %170 = arith.shrui %68, %84 : i1
        scf.yield
      }
      default {
        %157 = vector.broadcast %cst : f32 to vector<9x4xf32>
        %158 = vector.fma %157, %157, %157 : vector<9x4xf32>
        %159 = bufferization.clone %87 : memref<28x21x9xi32> to memref<28x21x9xi32>
        %160 = math.rsqrt %cst_7 : f16
        %161 = bufferization.clone %alloc_11 : memref<28xi16> to memref<28xi16>
        %162 = vector.broadcast %129 : f32 to vector<28x21x9xf32>
        %163 = vector.broadcast %61 : i32 to vector<2x2xi32>
        %164 = vector.outerproduct %95, %54, %163 {kind = #vector.kind<add>} : vector<2xi32>, vector<2xi32>
        %165 = arith.divf %cst, %130 : f32
        %166 = arith.ceildivsi %104, %50 : i1
        %167 = memref.atomic_rmw andi %61, %alloc_20[%c20, %c11, %c0] : (i32, memref<28x21x9xi32>) -> i32
        %168 = vector.extract %103[15, 11] : vector<9xf16> from vector<28x21x9xf16>
        %169 = arith.remui %122, %false : i1
        %170 = index.sub %c5, %c17
        %171 = index.mul %c9, %c4
        %172 = arith.shrsi %32, %65 : i64
        %173 = math.log1p %22 : f32
        %174 = arith.floordivsi %35, %c-7688_i16 : i16
      }
      %154 = arith.shrsi %extracted, %61 : i32
      %155 = vector.shuffle %54, %95 [1, 2, 3] : vector<2xi32>, vector<2xi32>
      %156 = vector.broadcast %false : i1 to vector<9x4xi1>
      scf.yield %156 : vector<9x4xi1>
    }
    %140 = index.maxs %c9, %c17
    %141 = spirv.GL.Tan %100 : f16
    %142 = spirv.GL.Round %134 : f32
    vector.print %44 : vector<1xi64>
    vector.print %47 : vector<1x1x1xf16>
    vector.print %54 : vector<2xi32>
    vector.print %75 : vector<1x1x1xi16>
    vector.print %95 : vector<2xi32>
    vector.print %103 : vector<28x21x9xf16>
    vector.print %113 : vector<9x28x9xi16>
    vector.print %114 : vector<9x28x9xi1>
    vector.print %115 : vector<9x28x9xi32>
    vector.print %116 : vector<9x28x9xi16>
    vector.print %c567758965_i32 : i32
    vector.print %cst : f32
    vector.print %false : i1
    vector.print %cst_0 : f32
    vector.print %cst_1 : f16
    vector.print %cst_2 : f32
    vector.print %cst_3 : f32
    vector.print %c15936_i16 : i16
    vector.print %cst_4 : f32
    vector.print %c-7688_i16 : i16
    vector.print %cst_5 : f32
    vector.print %c730571638_i64 : i64
    vector.print %c10674_i16 : i16
    vector.print %cst_6 : f16
    vector.print %cst_7 : f16
    vector.print %c375350362_i64 : i64
    vector.print %21 : i1
    vector.print %22 : f32
    vector.print %25 : f32
    vector.print %27 : f32
    vector.print %32 : i64
    vector.print %35 : i16
    vector.print %36 : f32
    vector.print %37 : f32
    vector.print %38 : f32
    vector.print %40 : f16
    vector.print %extracted : i32
    vector.print %43 : f32
    vector.print %48 : i1
    vector.print %49 : f16
    vector.print %50 : i1
    vector.print %52 : f32
    vector.print %53 : i1
    vector.print %57 : f32
    vector.print %58 : f16
    vector.print %61 : i32
    vector.print %62 : i16
    vector.print %65 : i64
    vector.print %66 : f32
    vector.print %68 : i1
    vector.print %74 : f32
    vector.print %76 : f32
    vector.print %78 : i64
    vector.print %80 : i1
    vector.print %82 : f32
    vector.print %84 : i1
    vector.print %91 : f32
    vector.print %94 : i64
    vector.print %100 : f16
    vector.print %101 : i1
    vector.print %102 : i1
    vector.print %104 : i1
    vector.print %106 : f32
    vector.print %107 : i1
    vector.print %108 : i32
    vector.print %110 : f32
    vector.print %111 : f16
    vector.print %120 : f32
    vector.print %122 : i1
    vector.print %123 : f16
    vector.print %125 : i64
    vector.print %128 : i1
    vector.print %129 : f32
    vector.print %130 : f32
    vector.print %133 : i1
    vector.print %134 : f32
    vector.print %136 : f32
    vector.print %137 : f16
    vector.print %141 : f16
    vector.print %142 : f32
    return
  }
}
