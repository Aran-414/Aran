module {
  func.func nested @func1(%arg0: memref<8xi64>, %arg1: tensor<?x?x?xf32>) {
    %c658515900_i64 = arith.constant 658515900 : i64
    %cst = arith.constant 5.811200e+04 : f16
    %c-10487_i16 = arith.constant -10487 : i16
    %c2112805422_i64 = arith.constant 2112805422 : i64
    %c1191267434_i64 = arith.constant 1191267434 : i64
    %true = arith.constant true
    %true_0 = arith.constant true
    %true_1 = arith.constant true
    %cst_2 = arith.constant 0x4DE5FE55 : f32
    %false = arith.constant false
    %c479726010_i32 = arith.constant 479726010 : i32
    %c1633777729_i32 = arith.constant 1633777729 : i32
    %c423818972_i32 = arith.constant 423818972 : i32
    %c18793235_i32 = arith.constant 18793235 : i32
    %c23928_i16 = arith.constant 23928 : i16
    %c15819009_i64 = arith.constant 15819009 : i64
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
    %0 = tensor.empty() : tensor<8xi32>
    %1 = tensor.empty() : tensor<10x29x30xf32>
    %2 = tensor.empty(%c1) : tensor<?xi16>
    %3 = tensor.empty() : tensor<10x29x30xi1>
    %4 = tensor.empty() : tensor<30x29xi32>
    %5 = tensor.empty() : tensor<30x29xf16>
    %6 = tensor.empty(%c21) : tensor<?xi64>
    %7 = tensor.empty() : tensor<10xf32>
    %8 = tensor.empty() : tensor<8xf32>
    %9 = tensor.empty(%c29) : tensor<?xi64>
    %10 = tensor.empty() : tensor<10x29x30xi64>
    %11 = tensor.empty(%c7, %c15, %c9) : tensor<?x?x?xi16>
    %12 = tensor.empty(%c21) : tensor<?xf16>
    %13 = tensor.empty(%c21) : tensor<?xf16>
    %14 = tensor.empty(%c30) : tensor<?x29xi1>
    %15 = tensor.empty(%c24) : tensor<?xi1>
    %alloc = memref.alloc(%c2) : memref<?x29xf32>
    %alloc_3 = memref.alloc() : memref<30x29xi1>
    %alloc_4 = memref.alloc() : memref<10xf32>
    %alloc_5 = memref.alloc() : memref<8xi16>
    %alloc_6 = memref.alloc() : memref<10x29x30xf32>
    %alloc_7 = memref.alloc(%c21, %c9) : memref<?x?xi64>
    %alloc_8 = memref.alloc() : memref<30x29xi16>
    %alloc_9 = memref.alloc(%c21) : memref<?xf16>
    %alloc_10 = memref.alloc(%c24) : memref<?xi32>
    %alloc_11 = memref.alloc(%c23) : memref<?xi1>
    %alloc_12 = memref.alloc() : memref<10xi16>
    %alloc_13 = memref.alloc() : memref<10xi64>
    %alloc_14 = memref.alloc() : memref<8xi32>
    %alloc_15 = memref.alloc() : memref<10x29x30xf32>
    %alloc_16 = memref.alloc() : memref<30x29xi32>
    %alloc_17 = memref.alloc(%c20) : memref<?xi16>
    %16 = arith.subi %c1191267434_i64, %c2112805422_i64 : i64
    %17 = math.floor %12 : tensor<?xf16>
    %18 = spirv.LogicalAnd %true_1, %true_1 : i1
    %19 = math.ctpop %11 : tensor<?x?x?xi16>
    %20 = spirv.FOrdGreaterThanEqual %cst, %cst : f16
    %21 = index.shru %c22, %c20
    %22 = math.cos %5 : tensor<30x29xf16>
    %23 = spirv.GL.Asin %cst_2 : f32
    %24 = spirv.IEqual %c2112805422_i64, %c15819009_i64 : i64
    %cast = memref.cast %alloc_7 : memref<?x?xi64> to memref<?x?xi64>
    %25 = spirv.GL.Cosh %23 : f32
    %26 = spirv.CL.exp %cst : f16
    %27 = spirv.CL.ceil %25 : f32
    %28 = spirv.CL.rsqrt %27 : f32
    %29 = vector.broadcast %c18793235_i32 : i32 to vector<2xi32>
    %30 = spirv.BitFieldInsert %29, %29, %c18793235_i32, %c18793235_i32 : vector<2xi32>, i32, i32
    %31 = math.absi %11 : tensor<?x?x?xi16>
    %32 = spirv.CL.rint %23 : f32
    %33 = spirv.BitwiseXor %29, %29 : vector<2xi32>
    %34 = vector.broadcast %c15819009_i64 : i64 to vector<8xi64>
    %35 = vector.broadcast %24 : i1 to vector<8xi1>
    vector.compressstore %alloc_13[%c1], %35, %34 : memref<10xi64>, vector<8xi1>, vector<8xi64>
    memref.alloca_scope  {
      %140 = vector.transpose %29, [0] : vector<2xi32> to vector<2xi32>
      %141 = vector.transpose %29, [0] : vector<2xi32> to vector<2xi32>
      %142 = index.divs %c10, %c22
      %143 = arith.floordivsi %true_0, %false : i1
      %144 = vector.shuffle %29, %29 [1, 3] : vector<2xi32>, vector<2xi32>
      %145 = arith.andi %true, %true : i1
      %146 = arith.remf %32, %28 : f32
      %147 = tensor.empty() : tensor<8xi32>
      %148 = tensor.empty() : tensor<i32>
      %149 = linalg.dot ins(%0, %147 : tensor<8xi32>, tensor<8xi32>) outs(%148 : tensor<i32>) -> tensor<i32>
      %150 = math.floor %26 : f16
      %151 = arith.addf %32, %25 : f32
      %152 = affine.if affine_set<(d0, d1) : (d1 >= 0, (d1 + d1 - d0) * 512 - 128 == 0)>(%c26, %c23) -> memref<10xf32> {
        %173 = arith.remsi %c-10487_i16, %c23928_i16 : i16
        %174 = arith.remf %25, %27 : f32
        %175 = memref.atomic_rmw maxu %c-10487_i16, %alloc_8[%c25, %c22] : (i16, memref<30x29xi16>) -> i16
        %176 = affine.min affine_map<(d0)[s0] -> (-d0 - (d0 - d0 mod 16))>(%c18)[%c17]
        %177 = index.and %c16, %c0
        %178 = math.floor %arg1 : tensor<?x?x?xf32>
        %179 = arith.remf %27, %28 : f32
        %180 = index.shl %c7, %c25
        affine.yield %alloc_4 : memref<10xf32>
      } else {
        %173 = index.shrs %c8, %c7
        %174 = math.expm1 %25 : f32
        %175 = vector.extract %29[1] : i32 from vector<2xi32>
        %176 = math.fpowi %25, %c479726010_i32 : f32, i32
        %177 = vector.broadcast %cst : f16 to vector<f16>
        %178 = vector.transfer_write %177, %12[%c8] : vector<f16>, tensor<?xf16>
        %179 = bufferization.clone %arg0 : memref<8xi64> to memref<8xi64>
        %180 = index.castu %c31 : index to i32
        %181 = memref.load %alloc_4[%c0] : memref<10xf32>
        affine.yield %alloc_4 : memref<10xf32>
      }
      %cast_22 = memref.cast %alloc_13 : memref<10xi64> to memref<?xi64>
      %153 = math.ctpop %c658515900_i64 : i64
      %154 = vector.create_mask %c7, %c5, %c24 : vector<10x29x30xi1>
      %155 = math.atan %7 : tensor<10xf32>
      %156 = arith.shrui %c15819009_i64, %c658515900_i64 : i64
      %157 = math.floor %1 : tensor<10x29x30xf32>
      %158 = math.ctpop %true : i1
      affine.for %arg2 = 0 to 49 {
      }
      %159 = math.ipowi %c423818972_i32, %c1633777729_i32 : i32
      %160 = vector.broadcast %true : i1 to vector<10xi1>
      %161 = math.log2 %1 : tensor<10x29x30xf32>
      %162 = arith.muli %c1191267434_i64, %c2112805422_i64 : i64
      %163 = math.log1p %1 : tensor<10x29x30xf32>
      %164 = vector.broadcast %c15819009_i64 : i64 to vector<30xi64>
      %165 = vector.broadcast %18 : i1 to vector<30xi1>
      vector.compressstore %alloc_7[%c0, %c0], %165, %164 : memref<?x?xi64>, vector<30xi1>, vector<30xi64>
      %166 = math.fma %cst_2, %25, %25 : f32
      %167 = arith.ceildivsi %c15819009_i64, %c658515900_i64 : i64
      %168 = memref.atomic_rmw mulf %cst, %alloc_9[%c0] : (f16, memref<?xf16>) -> f16
      %169 = vector.shuffle %29, %29 [0, 1] : vector<2xi32>, vector<2xi32>
      %170 = arith.shrui %true_1, %24 : i1
      %171 = tensor.empty() : tensor<30x29xi32>
      %172 = linalg.copy ins(%4 : tensor<30x29xi32>) outs(%171 : tensor<30x29xi32>) -> tensor<30x29xi32>
      %alloc_23 = memref.alloc() : memref<10xi16>
      linalg.transpose ins(%alloc_12 : memref<10xi16>) outs(%alloc_23 : memref<10xi16>) permutation = [0] 
    }
    %36 = math.atan %23 : f32
    %37 = arith.minsi %c-10487_i16, %c23928_i16 : i16
    %38 = spirv.GL.UMax %c423818972_i32, %c18793235_i32 : i32
    %39 = arith.addf %28, %27 : f32
    %40 = spirv.FUnordEqual %25, %32 : f32
    %41 = tensor.empty() : tensor<10xi32>
    %42 = tensor.empty() : tensor<30x29xi64>
    %43 = spirv.SLessThan %c1633777729_i32, %c479726010_i32 : i32
    %44 = arith.remui %c18793235_i32, %38 : i32
    %45 = index.and %c21, %c1
    %46 = spirv.CL.tanh %23 : f32
    %47 = vector.transpose %29, [0] : vector<2xi32> to vector<2xi32>
    %48 = vector.transpose %29, [0] : vector<2xi32> to vector<2xi32>
    %49 = spirv.GL.Tan %cst_2 : f32
    %cst_18 = arith.constant 0x4C2286DF : f32
    %50 = spirv.CL.sqrt %28 : f32
    %51 = index.floordivs %45, %c7
    %52 = vector.broadcast %true_0 : i1 to vector<2xi1>
    vector.compressstore %alloc_16[%c23, %c8], %52, %29 : memref<30x29xi32>, vector<2xi1>, vector<2xi32>
    %53 = spirv.GL.SAbs %c23928_i16 : i16
    %54 = spirv.CL.fmin %32, %28 : f32
    %55 = vector.broadcast %c-10487_i16 : i16 to vector<29xi16>
    %56 = vector.broadcast %false : i1 to vector<29xi1>
    vector.compressstore %alloc_12[%c8], %56, %55 : memref<10xi16>, vector<29xi1>, vector<29xi16>
    %57 = spirv.GL.Pow %46, %28 : f32
    %58 = spirv.BitwiseOr %29, %29 : vector<2xi32>
    %59 = spirv.BitFieldUExtract %29, %c-10487_i16, %c1191267434_i64 : vector<2xi32>, i16, i64
    %60 = memref.atomic_rmw maxs %c1191267434_i64, %arg0[%c5] : (i64, memref<8xi64>) -> i64
    %61 = index.or %c24, %c18
    %62 = spirv.CL.fmax %28, %46 : f32
    %63 = index.maxs %c0, %51
    %64 = vector.transpose %29, [0] : vector<2xi32> to vector<2xi32>
    %65 = spirv.IEqual %c479726010_i32, %c423818972_i32 : i32
    %66 = vector.load %alloc_5[%c5] : memref<8xi16>, vector<7xi16>
    %67 = vector.reduction <add>, %66 : vector<7xi16> into i16
    %68 = tensor.empty() : tensor<30x10x29xi1>
    %transposed = linalg.transpose ins(%3 : tensor<10x29x30xi1>) outs(%68 : tensor<30x10x29xi1>) permutation = [2, 0, 1] 
    %69 = index.maxs %c2, %63
    %70 = spirv.CL.tanh %cst_2 : f32
    %71 = spirv.BitwiseXor %29, %29 : vector<2xi32>
    %72 = memref.load %alloc_12[%c5] : memref<10xi16>
    %73 = index.shrs %c7, %c10
    %74 = spirv.CL.fabs %cst_2 : f32
    %75 = spirv.BitCount %c479726010_i32 : i32
    %76 = spirv.BitFieldInsert %29, %29, %c2112805422_i64, %c18793235_i32 : vector<2xi32>, i64, i32
    %77 = spirv.CL.fmax %27, %62 : f32
    %78 = spirv.FUnordLessThanEqual %28, %50 : f32
    %79 = spirv.FOrdLessThanEqual %70, %23 : f32
    %80 = arith.shli %43, %43 : i1
    %cast_19 = tensor.cast %1 : tensor<10x29x30xf32> to tensor<?x?x?xf32>
    %81 = math.log10 %13 : tensor<?xf16>
    %82 = spirv.FUnordGreaterThanEqual %50, %62 : f32
    %83 = spirv.UGreaterThanEqual %38, %c18793235_i32 : i32
    %84 = spirv.BitwiseXor %29, %29 : vector<2xi32>
    %85 = arith.remf %62, %23 : f32
    %splat = tensor.splat %53 : tensor<8xi16>
    %86 = math.log10 %13 : tensor<?xf16>
    %87 = spirv.CL.sqrt %26 : f16
    %88 = spirv.CL.ceil %32 : f32
    %89 = spirv.CL.s_max %c1633777729_i32, %c423818972_i32 : i32
    %90 = spirv.FOrdLessThan %70, %77 : f32
    %91 = affine.if affine_set<(d0, d1) : (d1 >= 0, (d1 + d1 - d0) * 512 - 128 == 0)>(%c24, %c12) -> memref<8xf16> {
      %140 = bufferization.clone %arg0 : memref<8xi64> to memref<8xi64>
      memref.store %c15819009_i64, %140[%c7] : memref<8xi64>
      %141 = affine.for %arg2 = 0 to 109 iter_args(%arg3 = %4) -> (tensor<30x29xi32>) {
        affine.yield %4 : tensor<30x29xi32>
      }
      %142 = index.ceildivu %c5, %c25
      %143 = bufferization.clone %alloc_14 : memref<8xi32> to memref<8xi32>
      %144 = memref.load %alloc[%c0, %c1] : memref<?x29xf32>
      %145 = memref.atomic_rmw addi %c18793235_i32, %alloc_14[%c4] : (i32, memref<8xi32>) -> i32
      %expanded = tensor.expand_shape %4 [[0], [1, 2]] output_shape [30, 29, 1] : tensor<30x29xi32> into tensor<30x29x1xi32>
      %alloc_22 = memref.alloc() : memref<8xf16>
      affine.yield %alloc_22 : memref<8xf16>
    } else {
      %140 = math.log1p %13 : tensor<?xf16>
      %141 = index.shrs %c23, %c4
      %142 = arith.divf %27, %54 : f32
      %143 = math.exp2 %50 : f32
      %144 = math.atan2 %88, %32 : f32
      %145 = math.floor %5 : tensor<30x29xf16>
      %146 = math.tan %27 : f32
      %147 = math.atan2 %8, %8 : tensor<8xf32>
      %alloc_22 = memref.alloc() : memref<8xf16>
      affine.yield %alloc_22 : memref<8xf16>
    }
    %92 = spirv.CL.tanh %54 : f32
    %93 = math.atan %cast_19 : tensor<?x?x?xf32>
    %94 = index.divs %c15, %c25
    %95 = vector.transpose %29, [0] : vector<2xi32> to vector<2xi32>
    %96 = spirv.GL.Sin %87 : f16
    %97 = spirv.CL.tanh %49 : f32
    %98 = spirv.BitFieldUExtract %29, %c18793235_i32, %c423818972_i32 : vector<2xi32>, i32, i32
    %99 = math.fma %88, %97, %92 : f32
    %100 = spirv.CL.round %cst : f16
    %rank = tensor.rank %0 : tensor<8xi32>
    %101 = index.casts %82 : i1 to index
    %102 = spirv.GL.Atan %54 : f32
    %103 = llvm.intr.matrix.transpose %29 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
    %104 = math.floor %12 : tensor<?xf16>
    %105 = vector.broadcast %24 : i1 to vector<7xi1>
    %106 = vector.mask %105 { vector.multi_reduction <and>, %66, %66 [] : vector<7xi16> to vector<7xi16> } : vector<7xi1> -> vector<7xi16>
    %107 = index.and %rank, %c20
    %108 = spirv.CL.fmax %88, %54 : f32
    %109 = affine.if affine_set<(d0, d1) : ((d0 mod 16 + d1) mod 16 == 0, d0 mod 16 == 0, d0 mod 16 >= 0)>(%c27, %c3) -> i64 {
      %140 = memref.load %alloc_11[%c0] : memref<?xi1>
      %141 = math.atan %54 : f32
      %assume_align = memref.assume_alignment %alloc_10, 8 : memref<?xi32>
      %142 = vector.broadcast %c18 : index to vector<8xindex>
      %143 = vector.broadcast %18 : i1 to vector<8xi1>
      %144 = vector.broadcast %c-10487_i16 : i16 to vector<8xi16>
      vector.scatter %alloc_8[%c23, %c28] [%142], %143, %144 : memref<30x29xi16>, vector<8xindex>, vector<8xi1>, vector<8xi16>
      %145 = memref.alloca_scope  -> (index) {
        %149 = index.castu %c26 : index to i32
        %150 = arith.shrui %18, %90 : i1
        %151 = arith.remf %54, %97 : f32
        %152 = math.absf %97 : f32
        %153 = affine.min affine_map<(d0, d1) -> (d1 mod 2 + 128)>(%c1, %c31)
        memref.store %57, %alloc_15[%c7, %c18, %c12] : memref<10x29x30xf32>
        %154 = memref.load %alloc[%c0, %c9] : memref<?x29xf32>
        %155 = math.exp2 %88 : f32
        %inserted = tensor.insert %38 into %0[%c4] : tensor<8xi32>
        %156 = math.atan2 %92, %57 : f32
        %157 = arith.shli %c18793235_i32, %c479726010_i32 : i32
        %158 = arith.addi %c-10487_i16, %c23928_i16 : i16
        %159 = arith.shli %78, %65 : i1
        %160 = math.ipowi %18, %83 : i1
        %161 = math.round %7 : tensor<10xf32>
        %162 = index.divs %c2, %c3
        %rank_22 = tensor.rank %6 : tensor<?xi64>
        %163 = math.log %96 : f16
        %alloc_23 = memref.alloc(%c1, %c26) : memref<?x?x30xi16>
        %164 = vector.shuffle %29, %103 [0, 1, 3] : vector<2xi32>, vector<2xi32>
        bufferization.dealloc_tensor %4 : tensor<30x29xi32>
        %165 = tensor.empty() : tensor<30x29xi64>
        %166 = linalg.copy ins(%42 : tensor<30x29xi64>) outs(%165 : tensor<30x29xi64>) -> tensor<30x29xi64>
        %splat_24 = tensor.splat %c658515900_i64 : tensor<30x29xi64>
        %167 = index.maxu %61, %94
        %168 = arith.shrui %75, %c479726010_i32 : i32
        %169 = arith.shrui %c1633777729_i32, %38 : i32
        %170 = index.and %c25, %c21
        %171 = affine.load %alloc_4[%c9] : memref<10xf32>
        %172 = arith.negf %62 : f32
        %173 = math.ceil %7 : tensor<10xf32>
        %174 = bufferization.to_tensor %alloc_16 : memref<30x29xi32> to tensor<30x29xi32>
        %175 = math.log1p %54 : f32
        %c0_25 = arith.constant 0 : index
        memref.alloca_scope.return %c0_25 : index
      }
      %146 = arith.negf %27 : f32
      %147 = memref.load %alloc_5[%c2] : memref<8xi16>
      %148 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<and>} %66, %66, %c-10487_i16 : vector<7xi16>, vector<7xi16> into i16
      affine.yield %c2112805422_i64 : i64
    } else {
      %140 = index.xor %63, %c20
      %extracted = tensor.extract %6[%c0] : tensor<?xi64>
      %141 = memref.load %arg0[%c0] : memref<8xi64>
      %142 = index.castu %83 : i1 to index
      %143 = math.ipowi %0, %0 : tensor<8xi32>
      %dim = tensor.dim %transposed, %c2 : tensor<30x10x29xi1>
      %144 = math.exp2 %87 : f16
      affine.for %arg2 = 0 to 28 {
      }
      affine.yield %c658515900_i64 : i64
    }
    %110 = vector.insert %75, %29 [%73] : i32 into vector<2xi32>
    %111 = spirv.FOrdEqual %97, %27 : f32
    %112 = spirv.GL.Sin %25 : f32
    %113 = spirv.FUnordLessThanEqual %92, %32 : f32
    %114 = arith.ceildivsi %c479726010_i32, %c18793235_i32 : i32
    %115 = spirv.ULessThanEqual %c1633777729_i32, %89 : i32
    %116 = vector.shuffle %66, %66 [0, 2, 3, 6, 7, 9, 12, 13] : vector<7xi16>, vector<7xi16>
    %117 = spirv.CL.fmax %92, %54 : f32
    %118 = vector.transpose %105, [0] : vector<7xi1> to vector<7xi1>
    %119 = tensor.empty(%c27, %c0, %c5) : tensor<?x?x?xf32>
    %transposed_20 = linalg.transpose ins(%arg1 : tensor<?x?x?xf32>) outs(%119 : tensor<?x?x?xf32>) permutation = [2, 0, 1] 
    %120 = spirv.INotEqual %c423818972_i32, %c18793235_i32 : i32
    %121 = tensor.empty() : tensor<8xi32>
    %mapped = linalg.map ins(%0 : tensor<8xi32>) outs(%121 : tensor<8xi32>)
      (%in: i32, %init: i32) {
        %140 = vector.multi_reduction <and>, %66, %66 [] : vector<7xi16> to vector<7xi16>
        %141 = vector.insert %53, %66 [%45] : i16 into vector<7xi16>
        %142 = llvm.intr.matrix.multiply %66, %66 {lhs_columns = 7 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<7xi16>, vector<7xi16>) -> vector<1xi16>
        %143 = index.and %61, %c10
        %144 = affine.for %arg2 = 0 to 83 iter_args(%arg3 = %6) -> (tensor<?xi64>) {
          %170 = tensor.empty(%c27) : tensor<?xi64>
          affine.yield %170 : tensor<?xi64>
        }
        %145 = arith.remsi %true_0, %79 : i1
        %146 = arith.muli %111, %true_0 : i1
        %147 = arith.xori %true_1, %65 : i1
        %148 = math.ceil %5 : tensor<30x29xf16>
        %149 = index.shl %c20, %c22
        %150 = vector.bitcast %142 : vector<1xi16> to vector<1xi16>
        %151 = vector.load %alloc_3[%c15, %c16] : memref<30x29xi1>, vector<27x22xi1>
        vector.compressstore %alloc_12[%c9], %105, %66 : memref<10xi16>, vector<7xi1>, vector<7xi16>
        %152 = tensor.empty() : tensor<8xi64>
        %153 = tensor.empty() : tensor<10x29x30xi64>
        %154 = linalg.copy ins(%10 : tensor<10x29x30xi64>) outs(%153 : tensor<10x29x30xi64>) -> tensor<10x29x30xi64>
        %assume_align = memref.assume_alignment %alloc_8, 1 : memref<30x29xi16>
        %155 = math.ipowi %43, %18 : i1
        %156 = bufferization.to_tensor %alloc_11 : memref<?xi1> to tensor<?xi1>
        %157 = index.and %c18, %94
        %158 = arith.ceildivsi %78, %24 : i1
        %159 = vector.broadcast %20 : i1 to vector<1xi1>
        %160 = vector.mask %159 { vector.multi_reduction <and>, %150, %142 [] : vector<1xi16> to vector<1xi16> } : vector<1xi1> -> vector<1xi16>
        %161 = arith.cmpi ne, %true_0, %90 : i1
        %162 = tensor.empty() : tensor<8xf32>
        %163 = linalg.copy ins(%8 : tensor<8xf32>) outs(%162 : tensor<8xf32>) -> tensor<8xf32>
        %164 = index.shrs %61, %157
        %cast_22 = tensor.cast %11 : tensor<?x?x?xi16> to tensor<8x29x10xi16>
        %165 = affine.if affine_set<(d0, d1, d2) : (0 == 0, d0 * 16 >= 0)>(%c10, %c24, %c3) -> i32 {
          %true_24 = index.bool.constant true
          %170 = math.tanh %1 : tensor<10x29x30xf32>
          %171 = math.tan %50 : f32
          %false_25 = index.bool.constant false
          %expanded = tensor.expand_shape %3 [[0], [1], [2, 3]] output_shape [10, 29, 30, 1] : tensor<10x29x30xi1> into tensor<10x29x30x1xi1>
          %172 = math.ceil %96 : f16
          %173 = math.ctpop %3 : tensor<10x29x30xi1>
          %174 = math.absf %117 : f32
          affine.yield %c1633777729_i32 : i32
        } else {
          %170 = math.floor %87 : f16
          %171 = math.ipowi %c23928_i16, %c23928_i16 : i16
          %172 = vector.reduction <maxsi>, %142 : vector<1xi16> into i16
          %173 = math.round %12 : tensor<?xf16>
          %174 = math.atan %50 : f32
          %175 = index.shl %143, %rank
          %176 = arith.cmpi ugt, %c23928_i16, %53 : i16
          %177 = index.ceildivu %c25, %c2
          affine.yield %38 : i32
        }
        %166 = bufferization.clone %alloc_5 : memref<8xi16> to memref<8xi16>
        %167 = math.floor %26 : f16
        %168 = arith.remf %108, %46 : f32
        %inserted = tensor.insert %117 into %7[%c0] : tensor<10xf32>
        %169 = math.ipowi %53, %53 : i16
        %alloc_23 = memref.alloc(%c13) : memref<?x29xf32>
        %c1_i32 = arith.constant 1 : i32
        linalg.yield %c1_i32 : i32
      }
    %122 = spirv.LogicalNotEqual %111, %82 : i1
    %123 = spirv.ULessThan %c423818972_i32, %c423818972_i32 : i32
    %124 = spirv.IEqual %75, %c479726010_i32 : i32
    %125 = math.round %5 : tensor<30x29xf16>
    %collapsed = tensor.collapse_shape %119 [[0, 1], [2]] : tensor<?x?x?xf32> into tensor<?x?xf32>
    %126 = vector.extract %105[6] : i1 from vector<7xi1>
    memref.alloca_scope  {
      %140 = tensor.empty() : tensor<30x29xi1>
      %141 = math.round %cast_19 : tensor<?x?x?xf32>
      %142 = math.tan %74 : f32
      %143 = arith.cmpi uge, %115, %115 : i1
      %144 = math.fma %5, %5, %5 : tensor<30x29xf16>
      %145 = vector.broadcast %20 : i1 to vector<10xi1>
      %146 = math.ipowi %53, %c-10487_i16 : i16
      %147 = arith.cmpi sge, %c18793235_i32, %c423818972_i32 : i32
      %148 = arith.shrui %124, %124 : i1
      %149 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d1 + 4)>(%c21, %c4, %c10, %c16)[%c11]
      %150 = index.divu %c11, %c2
      %151 = math.round %7 : tensor<10xf32>
      %152 = math.round %96 : f16
      %153 = arith.negf %cst_2 : f32
      %154 = tensor.empty() : tensor<8xf32>
      %155 = tensor.empty() : tensor<f32>
      %156 = linalg.dot ins(%8, %154 : tensor<8xf32>, tensor<8xf32>) outs(%155 : tensor<f32>) -> tensor<f32>
      %157 = arith.shrui %122, %65 : i1
      %cast_22 = tensor.cast %7 : tensor<10xf32> to tensor<?xf32>
      %c0_23 = arith.constant 0 : index
      %dim = tensor.dim %14, %c0_23 : tensor<?x29xi1>
      %c1_24 = arith.constant 1 : index
      %expanded = tensor.expand_shape %14 [[0], [1, 2]] output_shape [%dim, 29, 1] : tensor<?x29xi1> into tensor<?x29x1xi1>
      %158 = arith.addf %92, %50 : f32
      %159 = arith.floordivsi %75, %38 : i32
      %160 = index.divs %c9, %c31
      %161 = arith.andi %c23928_i16, %53 : i16
      %162 = memref.atomic_rmw addi %53, %alloc_5[%c0] : (i16, memref<8xi16>) -> i16
      %163 = arith.xori %79, %43 : i1
      %164 = arith.floordivsi %115, %20 : i1
      %165 = math.cos %12 : tensor<?xf16>
      %166 = vector.transpose %105, [0] : vector<7xi1> to vector<7xi1>
      scf.index_switch %149 
      case 1 {
        %171 = memref.load %alloc_4[%c3] : memref<10xf32>
        %172 = vector.transpose %105, [0] : vector<7xi1> to vector<7xi1>
        %173 = vector.transpose %29, [0] : vector<2xi32> to vector<2xi32>
        %collapsed_25 = tensor.collapse_shape %arg1 [[0, 1], [2]] : tensor<?x?x?xf32> into tensor<?x?xf32>
        %174 = arith.minui %124, %90 : i1
        %175 = math.absf %70 : f32
        %176 = vector.shuffle %66, %66 [1, 2, 4, 5, 9, 13] : vector<7xi16>, vector<7xi16>
        %177 = arith.andi %c658515900_i64, %c2112805422_i64 : i64
        %178 = tensor.empty(%c6, %21) : tensor<?x?xf32>
        %179 = linalg.copy ins(%collapsed : tensor<?x?xf32>) outs(%178 : tensor<?x?xf32>) -> tensor<?x?xf32>
        %180 = arith.floordivsi %c479726010_i32, %c423818972_i32 : i32
        %181 = vector.broadcast %38 : i32 to vector<2x2xi32>
        %182 = vector.outerproduct %29, %103, %181 {kind = #vector.kind<minui>} : vector<2xi32>, vector<2xi32>
        %183 = math.exp2 %74 : f32
        %184 = arith.ceildivsi %115, %79 : i1
        %185 = index.shl %c24, %c3
        %186 = vector.broadcast %90 : i1 to vector<2xi1>
        %187 = vector.mask %186 { vector.multi_reduction <add>, %29, %103 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
        %188 = math.cos %cst_2 : f32
        scf.yield
      }
      case 2 {
        %171 = arith.muli %true, %111 : i1
        %172 = bufferization.clone %alloc_5 : memref<8xi16> to memref<8xi16>
        %173 = vector.extract %29[1] : i32 from vector<2xi32>
        %174 = arith.divf %96, %cst : f16
        %175 = tensor.empty() : tensor<10x29x30xi32>
        %176 = vector.broadcast %89 : i32 to vector<10xi32>
        %177 = vector.broadcast %111 : i1 to vector<10xi1>
        %178 = vector.gather %175[%c27, %c26, %c15] [%176], %177, %176 : tensor<10x29x30xi32>, vector<10xi32>, vector<10xi1>, vector<10xi32> into vector<10xi32>
        %assume_align = memref.assume_alignment %alloc_9, 8 : memref<?xf16>
        %splat_25 = tensor.splat %120 : tensor<10xi1>
        affine.store %c-10487_i16, %alloc_5[%c21] : memref<8xi16>
        %179 = math.absf %collapsed : tensor<?x?xf32>
        %180 = index.shrs %94, %c22
        %181 = math.atan %5 : tensor<30x29xf16>
        %cast_26 = tensor.cast %11 : tensor<?x?x?xi16> to tensor<8x29x29xi16>
        %182 = math.round %96 : f16
        %183 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %66, %66, %53 : vector<7xi16>, vector<7xi16> into i16
        %184 = math.exp2 %cst : f16
        %185 = math.log10 %28 : f32
        scf.yield
      }
      case 3 {
        %171 = arith.ceildivsi %65, %120 : i1
        %172 = arith.andi %124, %78 : i1
        %assume_align = memref.assume_alignment %alloc_17, 1 : memref<?xi16>
        %173 = math.log10 %8 : tensor<8xf32>
        %174 = memref.load %alloc_14[%c7] : memref<8xi32>
        %175 = index.or %c14, %149
        %176 = math.sqrt %23 : f32
        %177 = math.atan %12 : tensor<?xf16>
        %178 = math.expm1 %32 : f32
        %179 = math.ceil %12 : tensor<?xf16>
        %180 = affine.vector_load %alloc_7[%c12, %c20] : memref<?x?xi64>, vector<29xi64>
        %181 = arith.remsi %123, %false : i1
        %182 = index.shru %45, %c4
        %183 = vector.extract %105[4] : i1 from vector<7xi1>
        %184 = vector.broadcast %false : i1 to vector<2xi1>
        vector.compressstore %alloc_16[%c24, %c9], %184, %103 : memref<30x29xi32>, vector<2xi1>, vector<2xi32>
        memref.store %c18793235_i32, %alloc_14[%c0] : memref<8xi32>
        scf.yield
      }
      case 4 {
        %171 = math.ceil %96 : f16
        %172 = index.maxs %c7, %c30
        %173 = index.divu %149, %c26
        %174 = vector.broadcast %102 : f32 to vector<30x29xf32>
        %175 = index.ceildivu %c7, %63
        %176 = math.exp2 %155 : tensor<f32>
        %177 = math.round %1 : tensor<10x29x30xf32>
        %178 = math.absf %119 : tensor<?x?x?xf32>
        %179 = arith.remf %77, %46 : f32
        %180 = math.cos %23 : f32
        %181 = index.shru %101, %69
        %splat_25 = tensor.splat %24 : tensor<10xi1>
        %182 = vector.load %alloc_9[%c0] : memref<?xf16>, vector<1xf16>
        %183 = vector.transpose %29, [0] : vector<2xi32> to vector<2xi32>
        %collapsed_26 = tensor.collapse_shape %3 [[0, 1], [2]] : tensor<10x29x30xi1> into tensor<290x30xi1>
        %184 = arith.shrui %40, %false : i1
        scf.yield
      }
      default {
        %alloca = memref.alloca(%c30) : memref<?xi16>
        %171 = math.round %92 : f32
        %172 = vector.shuffle %105, %105 [0, 3, 6, 7, 8, 9, 11, 13] : vector<7xi1>, vector<7xi1>
        %173 = vector.insert %89, %29 [%69] : i32 into vector<2xi32>
        %cast_25 = memref.cast %alloc_11 : memref<?xi1> to memref<?xi1>
        %174 = vector.extract_strided_slice %105 {offsets = [2], sizes = [3], strides = [1]} : vector<7xi1> to vector<3xi1>
        %175 = math.log1p %27 : f32
        %176 = math.ctpop %false : i1
        %177 = arith.cmpi sle, %c658515900_i64, %c15819009_i64 : i64
        %178 = math.cos %23 : f32
        %179 = math.sqrt %13 : tensor<?xf16>
        %180 = arith.divui %true, %123 : i1
        %181 = index.maxu %c30, %101
        %182 = tensor.empty() : tensor<8xi16>
        %183 = tensor.empty(%101) : tensor<?xi16>
        %transposed_26 = linalg.transpose ins(%2 : tensor<?xi16>) outs(%183 : tensor<?xi16>) permutation = [0] 
        %184 = vector.broadcast %43 : i1 to vector<7x7xi1>
        %185 = vector.outerproduct %105, %105, %184 {kind = #vector.kind<minsi>} : vector<7xi1>, vector<7xi1>
      }
      %167 = arith.remf %97, %62 : f32
      %168 = index.casts %21 : index to i32
      %169 = index.maxs %149, %94
      %170 = arith.xori %83, %true : i1
    }
    %127 = math.atan %arg1 : tensor<?x?x?xf32>
    %128 = vector.extract_strided_slice %66 {offsets = [3], sizes = [1], strides = [1]} : vector<7xi16> to vector<1xi16>
    %129 = tensor.empty() : tensor<30x10x29xi1>
    %mapped_21 = linalg.map ins(%68, %transposed, %transposed : tensor<30x10x29xi1>, tensor<30x10x29xi1>, tensor<30x10x29xi1>) outs(%129 : tensor<30x10x29xi1>)
      (%in: i1, %in_22: i1, %in_23: i1, %init: i1) {
        %140 = vector.extract %66[3] : i16 from vector<7xi16>
        %141 = math.cos %5 : tensor<30x29xf16>
        %142 = vector.broadcast %c6 : index to vector<29xindex>
        %143 = vector.broadcast %83 : i1 to vector<29xi1>
        %144 = vector.broadcast %c2112805422_i64 : i64 to vector<29xi64>
        vector.scatter %arg0[%c1] [%142], %143, %144 : memref<8xi64>, vector<29xindex>, vector<29xi1>, vector<29xi64>
        %145 = vector.broadcast %c658515900_i64 : i64 to vector<10xi64>
        %146 = vector.broadcast %24 : i1 to vector<10xi1>
        vector.compressstore %alloc_13[%c7], %146, %145 : memref<10xi64>, vector<10xi1>, vector<10xi64>
        %147 = index.ceildivs %107, %c16
        %148 = arith.shrui %c18793235_i32, %c479726010_i32 : i32
        %true_24 = index.bool.constant true
        %149 = memref.atomic_rmw assign %c23928_i16, %alloc_12[%c0] : (i16, memref<10xi16>) -> i16
        %150 = vector.shuffle %103, %103 [0, 2, 3] : vector<2xi32>, vector<2xi32>
        %151 = index.and %c6, %c27
        %152 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxui>} %105, %105, %18 : vector<7xi1>, vector<7xi1> into i1
        %153 = math.sqrt %12 : tensor<?xf16>
        %154 = math.fpowi %108, %38 : f32, i32
        %assume_align = memref.assume_alignment %alloc_4, 2 : memref<10xf32>
        %155 = arith.shrui %in, %init : i1
        %156 = memref.load %alloc_10[%c0] : memref<?xi32>
        %157 = vector.shuffle %128, %128 [0] : vector<1xi16>, vector<1xi16>
        %158 = vector.broadcast %20 : i1 to vector<2xi1>
        %159 = vector.mask %158 { vector.multi_reduction <maxsi>, %29, %29 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
        %cast_25 = tensor.cast %13 : tensor<?xf16> to tensor<10xf16>
        %160 = math.atan %transposed_20 : tensor<?x?x?xf32>
        %161 = arith.remf %27, %49 : f32
        %162 = index.shru %c22, %69
        %163 = llvm.intr.matrix.multiply %105, %158 {lhs_columns = 1 : i32, lhs_rows = 7 : i32, rhs_columns = 2 : i32} : (vector<7xi1>, vector<2xi1>) -> vector<14xi1>
        %164 = index.sub %c31, %c22
        %165 = math.exp2 %23 : f32
        %166 = vector.transpose %29, [0] : vector<2xi32> to vector<2xi32>
        %167 = arith.divf %102, %46 : f32
        %168 = math.atan2 %49, %27 : f32
        %169 = index.divs %c9, %107
        %generated = tensor.generate %c9 {
        ^bb0(%arg2: index):
          %172 = vector.broadcast %c1191267434_i64 : i64 to vector<i64>
          %173 = vector.transfer_write %172, %6[%c9] : vector<i64>, tensor<?xi64>
          %174 = index.and %101, %45
          %175 = math.atan %77 : f32
          %176 = arith.shrui %c423818972_i32, %c1633777729_i32 : i32
          tensor.yield %53 : i16
        } : tensor<?xi16>
        %170 = math.sqrt %117 : f32
        %171 = index.shl %c24, %c4
        %false_26 = arith.constant false
        linalg.yield %false_26 : i1
      }
    %130 = arith.divui %20, %122 : i1
    %131 = spirv.FUnordLessThanEqual %26, %cst : f16
    %132 = spirv.CL.cos %74 : f32
    %133 = vector.reduction <maxsi>, %128 : vector<1xi16> into i16
    %134 = spirv.CL.log %27 : f32
    %135 = scf.while (%arg2 = %122) : (i1) -> i1 {
      %cst_22 = arith.constant 2.966400e+04 : f16
      %140 = math.exp2 %1 : tensor<10x29x30xf32>
      %141 = arith.andi %c658515900_i64, %c15819009_i64 : i64
      %142 = arith.remf %92, %88 : f32
      %143 = arith.remui %true_1, %83 : i1
      %144 = bufferization.clone %alloc_3 : memref<30x29xi1> to memref<30x29xi1>
      %145 = affine.vector_load %alloc_15[%c10, %c23, %c21] : memref<10x29x30xf32>, vector<29xf32>
      %146 = bufferization.to_buffer %68 : tensor<30x10x29xi1> to memref<30x10x29xi1>
      scf.condition(%18) %122 : i1
    } do {
    ^bb0(%arg2: i1):
      %140 = affine.if affine_set<(d0, d1, d2) : (d0 + d0 * 128 - d1 - (d0 + d0 * 128 - d1) mod 2 == 0)>(%c27, %c31, %c18) -> i64 {
        %alloc_23 = memref.alloc(%c10, %63) : memref<?x?x30xi16>
        %155 = arith.remsi %65, %122 : i1
        %156 = memref.load %alloc_4[%c0] : memref<10xf32>
        %157 = arith.addi %c18793235_i32, %75 : i32
        %158 = vector.broadcast %65 : i1 to vector<10xi1>
        %159 = affine.apply affine_map<(d0, d1) -> (d1 mod 2 + 128)>(%c17, %c15)
        %160 = vector.transpose %103, [0] : vector<2xi32> to vector<2xi32>
        %161 = arith.minsi %c15819009_i64, %c1191267434_i64 : i64
        affine.yield %c2112805422_i64 : i64
      } else {
        %cast_23 = tensor.cast %6 : tensor<?xi64> to tensor<29xi64>
        %155 = math.cttz %9 : tensor<?xi64>
        %156 = arith.andi %90, %115 : i1
        %157 = arith.negf %27 : f32
        %158 = math.exp2 %100 : f16
        vector.print %29 : vector<2xi32>
        %159 = math.sqrt %13 : tensor<?xf16>
        %160 = vector.bitcast %128 : vector<1xi16> to vector<1xi16>
        affine.yield %c2112805422_i64 : i64
      }
      %141 = affine.if affine_set<(d0, d1, d2) : (d0 * 2 >= 0, d2 - 31 == 0, d2 - 32 >= 0)>(%c3, %c1, %c12) -> i16 {
        %155 = bufferization.clone %alloc_5 : memref<8xi16> to memref<8xi16>
        %156 = arith.divf %77, %108 : f32
        %157 = llvm.intr.matrix.multiply %128, %128 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi16>, vector<1xi16>) -> vector<1xi16>
        %alloc_23 = memref.alloc() : memref<10x30xi16>
        linalg.broadcast ins(%alloc_12 : memref<10xi16>) outs(%alloc_23 : memref<10x30xi16>) dimensions = [1] 
        %158 = tensor.empty() : tensor<10x29x30xi32>
        %159 = index.ceildivu %c9, %c5
        %160 = index.divs %c19, %c3
        %161 = tensor.empty() : tensor<10x29x30xi1>
        affine.yield %53 : i16
      } else {
        %155 = index.casts %90 : i1 to index
        %156 = math.fma %cst_2, %88, %132 : f32
        %157 = arith.remf %70, %92 : f32
        %158 = index.floordivs %c1, %c22
        %159 = arith.shrui %131, %true : i1
        %160 = math.cos %117 : f32
        bufferization.dealloc_tensor %collapsed : tensor<?x?xf32>
        %161 = index.maxs %c27, %c26
        affine.yield %c23928_i16 : i16
      }
      %142 = affine.if affine_set<(d0) : (d0 mod 2 == 0)>(%c4) -> memref<10xi64> {
        %cast_23 = tensor.cast %arg1 : tensor<?x?x?xf32> to tensor<10x8x10xf32>
        %155 = vector.broadcast %c23928_i16 : i16 to vector<7x7xi16>
        %156 = vector.outerproduct %66, %66, %155 {kind = #vector.kind<add>} : vector<7xi16>, vector<7xi16>
        %157 = vector.broadcast %c423818972_i32 : i32 to vector<2x2xi32>
        %158 = vector.outerproduct %29, %29, %157 {kind = #vector.kind<mul>} : vector<2xi32>, vector<2xi32>
        %159 = index.maxu %c18, %c3
        %160 = arith.divf %cst, %87 : f16
        %161 = vector.load %alloc_11[%c0] : memref<?xi1>, vector<1xi1>
        %162 = math.atan2 %23, %92 : f32
        %163 = arith.remf %74, %92 : f32
        affine.yield %alloc_13 : memref<10xi64>
      } else {
        %155 = math.ceil %13 : tensor<?xf16>
        %156 = vector.multi_reduction <add>, %66, %53 [0] : vector<7xi16> to i16
        %157 = math.ceil %119 : tensor<?x?x?xf32>
        %158 = index.shru %c5, %rank
        %159 = vector.extract %103[1] : i32 from vector<2xi32>
        %160 = index.shrs %c14, %c4
        %161 = memref.load %alloc_15[%c4, %c25, %c12] : memref<10x29x30xf32>
        %162 = math.cttz %123 : i1
        affine.yield %alloc_13 : memref<10xi64>
      }
      %expanded = tensor.expand_shape %8 [[0, 1]] output_shape [8, 1] : tensor<8xf32> into tensor<8x1xf32>
      %143 = index.and %69, %c16
      %rank_22 = tensor.rank %7 : tensor<10xf32>
      %144 = memref.atomic_rmw mulf %cst, %alloc_9[%c0] : (f16, memref<?xf16>) -> f16
      %145 = math.ceil %74 : f32
      %146 = arith.shrui %75, %c479726010_i32 : i32
      %147 = arith.minsi %true_1, %123 : i1
      %148 = vector.broadcast %c423818972_i32 : i32 to vector<2x2xi32>
      %149 = vector.outerproduct %103, %29, %148 {kind = #vector.kind<add>} : vector<2xi32>, vector<2xi32>
      %150 = vector.insert %c-10487_i16, %66 [%c19] : i16 into vector<7xi16>
      %151 = math.ipowi %c-10487_i16, %c23928_i16 : i16
      %152 = math.cttz %2 : tensor<?xi16>
      %153 = tensor.empty() : tensor<30x29xf32>
      %154 = math.exp2 %32 : f32
      scf.yield %20 : i1
    }
    %136 = spirv.LogicalOr %true_1, %90 : i1
    %137 = spirv.Not %89 : i32
    %138 = spirv.IsInf %134 : f32
    %139 = vector.shuffle %66, %128 [0, 4, 5, 6, 7] : vector<7xi16>, vector<1xi16>
    vector.print %29 : vector<2xi32>
    vector.print %66 : vector<7xi16>
    vector.print %103 : vector<2xi32>
    vector.print %105 : vector<7xi1>
    vector.print %128 : vector<1xi16>
    vector.print %c658515900_i64 : i64
    vector.print %cst : f16
    vector.print %c-10487_i16 : i16
    vector.print %c2112805422_i64 : i64
    vector.print %c1191267434_i64 : i64
    vector.print %true : i1
    vector.print %true_0 : i1
    vector.print %true_1 : i1
    vector.print %cst_2 : f32
    vector.print %false : i1
    vector.print %c479726010_i32 : i32
    vector.print %c1633777729_i32 : i32
    vector.print %c423818972_i32 : i32
    vector.print %c18793235_i32 : i32
    vector.print %c23928_i16 : i16
    vector.print %c15819009_i64 : i64
    vector.print %18 : i1
    vector.print %20 : i1
    vector.print %23 : f32
    vector.print %24 : i1
    vector.print %25 : f32
    vector.print %26 : f16
    vector.print %27 : f32
    vector.print %28 : f32
    vector.print %32 : f32
    vector.print %38 : i32
    vector.print %40 : i1
    vector.print %43 : i1
    vector.print %46 : f32
    vector.print %49 : f32
    vector.print %50 : f32
    vector.print %53 : i16
    vector.print %54 : f32
    vector.print %57 : f32
    vector.print %62 : f32
    vector.print %65 : i1
    vector.print %70 : f32
    vector.print %74 : f32
    vector.print %75 : i32
    vector.print %77 : f32
    vector.print %78 : i1
    vector.print %79 : i1
    vector.print %82 : i1
    vector.print %83 : i1
    vector.print %87 : f16
    vector.print %88 : f32
    vector.print %89 : i32
    vector.print %90 : i1
    vector.print %92 : f32
    vector.print %96 : f16
    vector.print %97 : f32
    vector.print %100 : f16
    vector.print %102 : f32
    vector.print %108 : f32
    vector.print %111 : i1
    vector.print %112 : f32
    vector.print %113 : i1
    vector.print %115 : i1
    vector.print %117 : f32
    vector.print %120 : i1
    vector.print %122 : i1
    vector.print %123 : i1
    vector.print %124 : i1
    vector.print %131 : i1
    vector.print %132 : f32
    vector.print %134 : f32
    vector.print %136 : i1
    vector.print %137 : i32
    vector.print %138 : i1
    return
  }
  func.func @func2(%arg0: i32, %arg1: tensor<?x?x?xf16>) -> vector<8xf16> {
    %c658515900_i64 = arith.constant 658515900 : i64
    %cst = arith.constant 5.811200e+04 : f16
    %c-10487_i16 = arith.constant -10487 : i16
    %c2112805422_i64 = arith.constant 2112805422 : i64
    %c1191267434_i64 = arith.constant 1191267434 : i64
    %true = arith.constant true
    %true_0 = arith.constant true
    %true_1 = arith.constant true
    %cst_2 = arith.constant 0x4DE5FE55 : f32
    %false = arith.constant false
    %c479726010_i32 = arith.constant 479726010 : i32
    %c1633777729_i32 = arith.constant 1633777729 : i32
    %c423818972_i32 = arith.constant 423818972 : i32
    %c18793235_i32 = arith.constant 18793235 : i32
    %c23928_i16 = arith.constant 23928 : i16
    %c15819009_i64 = arith.constant 15819009 : i64
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
    %0 = tensor.empty() : tensor<8xi32>
    %1 = tensor.empty() : tensor<10x29x30xf32>
    %2 = tensor.empty(%c1) : tensor<?xi16>
    %3 = tensor.empty() : tensor<10x29x30xi1>
    %4 = tensor.empty() : tensor<30x29xi32>
    %5 = tensor.empty() : tensor<30x29xf16>
    %6 = tensor.empty(%c21) : tensor<?xi64>
    %7 = tensor.empty() : tensor<10xf32>
    %8 = tensor.empty() : tensor<8xf32>
    %9 = tensor.empty(%c29) : tensor<?xi64>
    %10 = tensor.empty() : tensor<10x29x30xi64>
    %11 = tensor.empty(%c7, %c15, %c9) : tensor<?x?x?xi16>
    %12 = tensor.empty(%c21) : tensor<?xf16>
    %13 = tensor.empty(%c21) : tensor<?xf16>
    %14 = tensor.empty(%c30) : tensor<?x29xi1>
    %15 = tensor.empty(%c24) : tensor<?xi1>
    %alloc = memref.alloc(%c2) : memref<?x29xf32>
    %alloc_3 = memref.alloc() : memref<30x29xi1>
    %alloc_4 = memref.alloc() : memref<10xf32>
    %alloc_5 = memref.alloc() : memref<8xi16>
    %alloc_6 = memref.alloc() : memref<10x29x30xf32>
    %alloc_7 = memref.alloc(%c21, %c9) : memref<?x?xi64>
    %alloc_8 = memref.alloc() : memref<30x29xi16>
    %alloc_9 = memref.alloc(%c21) : memref<?xf16>
    %alloc_10 = memref.alloc(%c24) : memref<?xi32>
    %alloc_11 = memref.alloc(%c23) : memref<?xi1>
    %alloc_12 = memref.alloc() : memref<10xi16>
    %alloc_13 = memref.alloc() : memref<10xi64>
    %alloc_14 = memref.alloc() : memref<8xi32>
    %alloc_15 = memref.alloc() : memref<10x29x30xf32>
    %alloc_16 = memref.alloc() : memref<30x29xi32>
    %alloc_17 = memref.alloc(%c20) : memref<?xi16>
    %16 = vector.broadcast %true_1 : i1 to vector<29xi1>
    %17 = vector.insert %false, %16 [%c30] : i1 into vector<29xi1>
    %18 = affine.load %alloc[%c22, %c20] : memref<?x29xf32>
    %19 = index.and %c10, %c7
    %20 = math.absi %0 : tensor<8xi32>
    %21 = vector.insert %true, %16 [%c5] : i1 into vector<29xi1>
    %22 = arith.divf %cst_2, %18 : f32
    %23 = vector.mask %16 { vector.multi_reduction <maxsi>, %16, %16 [] : vector<29xi1> to vector<29xi1> } : vector<29xi1> -> vector<29xi1>
    %24 = spirv.FOrdGreaterThan %cst_2, %cst_2 : f32
    %25 = spirv.CL.pow %cst, %cst : f16
    %26 = spirv.GL.FClamp %cst, %25, %25 : f16
    %splat = tensor.splat %c1633777729_i32 : tensor<30x29xi32>
    %27 = spirv.CL.rsqrt %18 : f32
    %true_18 = index.bool.constant true
    %28 = index.mul %c0, %c20
    %29 = spirv.CL.s_max %c658515900_i64, %c658515900_i64 : i64
    %30 = vector.transpose %16, [0] : vector<29xi1> to vector<29xi1>
    %31 = spirv.SGreaterThanEqual %c1191267434_i64, %c658515900_i64 : i64
    %32 = math.log10 %18 : f32
    %33 = tensor.empty() : tensor<10x29x30xi64>
    %mapped = linalg.map ins(%10, %10 : tensor<10x29x30xi64>, tensor<10x29x30xi64>) outs(%33 : tensor<10x29x30xi64>)
      (%in: i64, %in_23: i64, %init: i64) {
        %140 = vector.mask %16 { vector.multi_reduction <add>, %16, %16 [] : vector<29xi1> to vector<29xi1> } : vector<29xi1> -> vector<29xi1>
        %141 = math.log1p %5 : tensor<30x29xf16>
        %142 = math.atan2 %5, %5 : tensor<30x29xf16>
        %143 = affine.if affine_set<(d0, d1) : ((d0 mod 16 + d1) mod 16 == 0, d0 mod 16 == 0, d0 mod 16 >= 0)>(%c1, %c23) -> memref<30x29xi16> {
          %173 = tensor.empty() : tensor<30x10x29xi1>
          %transposed_26 = linalg.transpose ins(%3 : tensor<10x29x30xi1>) outs(%173 : tensor<30x10x29xi1>) permutation = [2, 0, 1] 
          %174 = vector.transpose %16, [0] : vector<29xi1> to vector<29xi1>
          %175 = arith.floordivsi %init, %29 : i64
          %176 = vector.broadcast %24 : i1 to vector<10xi1>
          %177 = math.cos %8 : tensor<8xf32>
          %178 = arith.negf %27 : f32
          %collapsed = tensor.collapse_shape %14 [[0, 1]] : tensor<?x29xi1> into tensor<?xi1>
          affine.store %c423818972_i32, %alloc_10[%c21] : memref<?xi32>
          affine.yield %alloc_8 : memref<30x29xi16>
        } else {
          %collapsed = tensor.collapse_shape %3 [[0, 1], [2]] : tensor<10x29x30xi1> into tensor<290x30xi1>
          %173 = vector.broadcast %arg0 : i32 to vector<8xi32>
          %174 = vector.broadcast %31 : i1 to vector<8xi1>
          %175 = vector.maskedload %alloc_10[%c0], %174, %173 : memref<?xi32>, vector<8xi1>, vector<8xi32> into vector<8xi32>
          %176 = math.sqrt %27 : f32
          %177 = memref.load %alloc_17[%c0] : memref<?xi16>
          %178 = vector.extract %173[7] : i32 from vector<8xi32>
          %179 = math.log1p %26 : f16
          %cast_26 = tensor.cast %5 : tensor<30x29xf16> to tensor<?x?xf16>
          %180 = memref.load %alloc_13[%c5] : memref<10xi64>
          affine.yield %alloc_8 : memref<30x29xi16>
        }
        %144 = bufferization.clone %alloc_4 : memref<10xf32> to memref<10xf32>
        %145 = affine.for %arg2 = 0 to 86 iter_args(%arg3 = %0) -> (tensor<8xi32>) {
          affine.yield %0 : tensor<8xi32>
        }
        %146 = affine.vector_load %alloc_16[%c1, %c8] : memref<30x29xi32>, vector<30xi32>
        %147 = arith.divf %cst_2, %18 : f32
        %148 = math.absi %false : i1
        %149 = index.divs %c8, %c19
        %150 = scf.while (%arg2 = %29) : (i64) -> i64 {
          %173 = math.absf %5 : tensor<30x29xf16>
          %174 = vector.transpose %146, [0] : vector<30xi32> to vector<30xi32>
          %175 = index.ceildivu %c27, %c8
          %176 = vector.broadcast %c18793235_i32 : i32 to vector<30x30xi32>
          %177 = vector.outerproduct %146, %146, %176 {kind = #vector.kind<minsi>} : vector<30xi32>, vector<30xi32>
          %178 = arith.andi %false, %true : i1
          %cast_26 = tensor.cast %12 : tensor<?xf16> to tensor<8xf16>
          %179 = index.casts %c-10487_i16 : i16 to index
          affine.store %c1191267434_i64, %alloc_13[%c17] : memref<10xi64>
          scf.condition(%false) %c1191267434_i64 : i64
        } do {
        ^bb0(%arg2: i64):
          %173 = index.ceildivs %c17, %c27
          %assume_align = memref.assume_alignment %alloc_9, 16 : memref<?xf16>
          %174 = math.ctpop %29 : i64
          %inserted = tensor.insert %29 into %10[%c5, %c13, %c10] : tensor<10x29x30xi64>
          %175 = vector.multi_reduction <and>, %146, %146 [] : vector<30xi32> to vector<30xi32>
          %176 = vector.broadcast %c26 : index to vector<30xindex>
          %177 = vector.broadcast %31 : i1 to vector<30xi1>
          %178 = vector.broadcast %27 : f32 to vector<30xf32>
          vector.scatter %alloc_4[%c7] [%176], %177, %178 : memref<10xf32>, vector<30xindex>, vector<30xi1>, vector<30xf32>
          affine.store %31, %alloc_11[%c6] : memref<?xi1>
          %179 = math.round %7 : tensor<10xf32>
          %180 = index.sub %c19, %c24
          %181 = math.tan %1 : tensor<10x29x30xf32>
          %182 = arith.subi %c18793235_i32, %arg0 : i32
          %183 = index.maxs %c21, %149
          %184 = index.divs %c16, %c19
          %185 = index.add %28, %c2
          %assume_align_26 = memref.assume_alignment %alloc, 2 : memref<?x29xf32>
          %186 = vector.insert %c479726010_i32, %146 [%c19] : i32 into vector<30xi32>
          scf.yield %c2112805422_i64 : i64
        }
        %151 = math.tan %13 : tensor<?xf16>
        %152 = tensor.empty() : tensor<10x29x30xi64>
        %mapped_24 = linalg.map ins(%10, %33 : tensor<10x29x30xi64>, tensor<10x29x30xi64>) outs(%152 : tensor<10x29x30xi64>)
          (%in_26: i64, %in_27: i64, %init_28: i64) {
            %173 = arith.addi %c423818972_i32, %arg0 : i32
            %extracted = tensor.extract %11[%c0, %c0, %c0] : tensor<?x?x?xi16>
            %174 = arith.shrui %false, %true_0 : i1
            %175 = arith.addf %cst_2, %18 : f32
            %176 = index.divu %c8, %c8
            %177 = arith.negf %26 : f16
            %178 = math.ctpop %arg0 : i32
            %179 = math.ctpop %14 : tensor<?x29xi1>
            %c19275_i16 = arith.constant 19275 : i16
            %180 = index.shrs %c1, %c19
            %181 = index.ceildivs %c19, %c26
            %182 = index.shru %c20, %c15
            %183 = math.ctpop %in_27 : i64
            %184 = memref.atomic_rmw assign %25, %alloc_9[%c0] : (f16, memref<?xf16>) -> f16
            %185 = affine.vector_load %alloc_16[%182, %c20] : memref<30x29xi32>, vector<29xi32>
            %186 = arith.xori %c1191267434_i64, %in : i64
            %extracted_29 = tensor.extract %3[%c5, %c17, %c26] : tensor<10x29x30xi1>
            %187 = index.or %c3, %c5
            %c0_30 = arith.constant 0 : index
            %dim_31 = tensor.dim %14, %c0_30 : tensor<?x29xi1>
            %c1_32 = arith.constant 1 : index
            %expanded = tensor.expand_shape %14 [[0], [1, 2]] output_shape [%dim_31, 29, 1] : tensor<?x29xi1> into tensor<?x29x1xi1>
            %188 = index.divs %c12, %149
            %189 = index.and %c13, %c11
            %190 = math.log1p %13 : tensor<?xf16>
            %191 = arith.cmpf ugt, %cst_2, %cst_2 : f32
            %192 = index.sub %c10, %c8
            %193 = vector.broadcast %19 : index to vector<10xindex>
            %194 = vector.broadcast %true : i1 to vector<10xi1>
            %195 = vector.broadcast %c-10487_i16 : i16 to vector<10xi16>
            vector.scatter %alloc_5[%c2] [%193], %194, %195 : memref<8xi16>, vector<10xindex>, vector<10xi1>, vector<10xi16>
            %196 = memref.load %alloc_15[%c8, %c8, %c2] : memref<10x29x30xf32>
            %197 = affine.max affine_map<(d0, d1) -> (d0)>(%189, %c11)
            %198 = index.floordivs %181, %197
            %199 = arith.remf %18, %27 : f32
            %200 = vector.transpose %146, [0] : vector<30xi32> to vector<30xi32>
            %201 = arith.shrui %in_27, %init : i64
            %202 = affine.vector_load %alloc_7[%182, %189] : memref<?x?xi64>, vector<30xi64>
            %c0_i64 = arith.constant 0 : i64
            linalg.yield %c0_i64 : i64
          }
        %153 = arith.andi %in_23, %c658515900_i64 : i64
        %154 = arith.addf %26, %26 : f16
        %155 = arith.cmpi ult, %true_18, %24 : i1
        %156 = math.log10 %12 : tensor<?xf16>
        %157 = math.log10 %12 : tensor<?xf16>
        %158 = index.floordivs %c11, %149
        %159 = vector.reduction <mul>, %16 : vector<29xi1> into i1
        %160 = index.and %c23, %28
        %161 = math.atan %7 : tensor<10xf32>
        %162 = math.tan %1 : tensor<10x29x30xf32>
        %163 = memref.alloca_scope  -> (i32) {
          %173 = bufferization.to_tensor %alloc_9 : memref<?xf16> to tensor<?xf16>
          %splat_26 = tensor.splat %18 : tensor<10x29x30xf32>
          %174 = index.sub %28, %c17
          %cast_27 = memref.cast %alloc_6 : memref<10x29x30xf32> to memref<10x29x30xf32>
          %175 = llvm.intr.matrix.multiply %146, %146 {lhs_columns = 30 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<30xi32>, vector<30xi32>) -> vector<1xi32>
          %alloc_28 = memref.alloc() : memref<8xi16>
          %176 = vector.broadcast %c22 : index to vector<10xindex>
          %177 = vector.broadcast %31 : i1 to vector<10xi1>
          %178 = vector.broadcast %c-10487_i16 : i16 to vector<10xi16>
          vector.scatter %alloc_17[%c0] [%176], %177, %178 : memref<?xi16>, vector<10xindex>, vector<10xi1>, vector<10xi16>
          %179 = vector.reduction <xor>, %16 : vector<29xi1> into i1
          %180 = vector.broadcast %true_18 : i1 to vector<30xi1>
          %181 = vector.mask %180 { vector.multi_reduction <xor>, %146, %146 [] : vector<30xi32> to vector<30xi32> } : vector<30xi1> -> vector<30xi32>
          %182 = tensor.empty(%c31) : tensor<29x?xi1>
          %transposed_29 = linalg.transpose ins(%14 : tensor<?x29xi1>) outs(%182 : tensor<29x?xi1>) permutation = [1, 0] 
          %183 = math.tan %13 : tensor<?xf16>
          %184 = index.maxu %28, %c10
          %185 = bufferization.clone %alloc_13 : memref<10xi64> to memref<10xi64>
          %186 = affine.min affine_map<(d0, d1) -> (d1 mod 2 + 128)>(%c5, %c4)
          %187 = math.sqrt %splat_26 : tensor<10x29x30xf32>
          %188 = math.round %splat_26 : tensor<10x29x30xf32>
          %189 = index.shrs %c26, %c19
          %190 = vector.shuffle %180, %16 [2, 4, 5, 9, 12, 13, 28, 29, 30, 34, 35, 36, 38, 39, 43, 46, 48, 49, 50, 52, 53, 54, 57, 58] : vector<30xi1>, vector<29xi1>
          %191 = math.absi %c1633777729_i32 : i32
          %192 = math.floor %8 : tensor<8xf32>
          %193 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %175, %175, %arg0 : vector<1xi32>, vector<1xi32> into i32
          %194 = vector.reduction <maxsi>, %180 : vector<30xi1> into i1
          %195 = vector.transpose %16, [0] : vector<29xi1> to vector<29xi1>
          %196 = bufferization.clone %alloc_14 : memref<8xi32> to memref<8xi32>
          %cst_30 = arith.constant 1.000000e+00 : f16
          %197 = vector.transfer_read %alloc_9[%189], %cst_30 : memref<?xf16>, vector<f16>
          %cast_31 = memref.cast %alloc_3 : memref<30x29xi1> to memref<30x?xi1>
          %198 = index.or %c26, %c27
          %199 = index.divu %c10, %c27
          %200 = vector.broadcast %29 : i64 to vector<10xi64>
          %201 = affine.load %alloc_10[%c7] : memref<?xi32>
          %202 = math.ceil %12 : tensor<?xf16>
          %203 = memref.atomic_rmw assign %cst_2, %alloc[%c0, %c1] : (f32, memref<?x29xf32>) -> f32
          %c1_i32 = arith.constant 1 : i32
          memref.alloca_scope.return %c1_i32 : i32
        }
        %164 = vector.extract %16[10] : i1 from vector<29xi1>
        %splat_25 = tensor.splat %c479726010_i32 : tensor<10xi32>
        %165 = vector.broadcast %true_18 : i1 to vector<29x29xi1>
        %166 = vector.outerproduct %16, %16, %165 {kind = #vector.kind<minsi>} : vector<29xi1>, vector<29xi1>
        %167 = index.maxu %c1, %c24
        %168 = vector.broadcast %c25 : index to vector<10xindex>
        %169 = vector.broadcast %true_18 : i1 to vector<10xi1>
        %170 = vector.broadcast %26 : f16 to vector<10xf16>
        vector.scatter %alloc_9[%c0] [%168], %169, %170 : memref<?xf16>, vector<10xindex>, vector<10xi1>, vector<10xf16>
        %171 = affine.vector_load %alloc_13[%c0] : memref<10xi64>, vector<8xi64>
        %172 = vector.bitcast %171 : vector<8xi64> to vector<8xi64>
        %dim = tensor.dim %3, %c2 : tensor<10x29x30xi1>
        %c1_i64 = arith.constant 1 : i64
        linalg.yield %c1_i64 : i64
      }
    %34 = spirv.CL.rsqrt %25 : f16
    %35 = spirv.CL.u_max %c2112805422_i64, %c2112805422_i64 : i64
    %36 = spirv.CL.ceil %18 : f32
    %37 = math.absf %13 : tensor<?xf16>
    %c1753122698_i32 = arith.constant 1753122698 : i32
    %38 = arith.remsi %c423818972_i32, %arg0 : i32
    %39 = arith.shrui %c1633777729_i32, %c18793235_i32 : i32
    %40 = index.xor %c0, %c13
    %41 = tensor.empty() : tensor<10x29x30xi1>
    %42 = spirv.GL.Atan %27 : f32
    %43 = spirv.CL.floor %25 : f16
    %44 = spirv.FUnordGreaterThanEqual %36, %cst_2 : f32
    %45 = vector.broadcast %c479726010_i32 : i32 to vector<2xi32>
    %46 = spirv.BitwiseOr %45, %45 : vector<2xi32>
    %47 = arith.cmpi ult, %c15819009_i64, %c1191267434_i64 : i64
    %48 = spirv.IsInf %42 : f32
    %49 = spirv.FUnordLessThanEqual %27, %42 : f32
    %50 = spirv.GL.Tan %cst : f16
    %51 = spirv.CL.floor %25 : f16
    %52 = spirv.FOrdEqual %50, %43 : f16
    %53 = math.ipowi %24, %true : i1
    %54 = vector.broadcast %36 : f32 to vector<10xf32>
    %55 = vector.fma %54, %54, %54 : vector<10xf32>
    %56 = arith.remf %43, %cst : f16
    %57 = math.log2 %36 : f32
    %58 = tensor.empty() : tensor<30x10x29xi64>
    %transposed = linalg.transpose ins(%33 : tensor<10x29x30xi64>) outs(%58 : tensor<30x10x29xi64>) permutation = [2, 0, 1] 
    %59 = spirv.SGreaterThanEqual %c2112805422_i64, %35 : i64
    %60 = math.atan %51 : f16
    %61 = spirv.GL.RoundEven %27 : f32
    %62 = arith.subi %false, %31 : i1
    %63 = spirv.GL.Tan %26 : f16
    %64 = spirv.CL.sqrt %36 : f32
    %65 = math.ctpop %15 : tensor<?xi1>
    %rank = tensor.rank %4 : tensor<30x29xi32>
    %66 = spirv.BitFieldSExtract %45, %c15819009_i64, %c2112805422_i64 : vector<2xi32>, i64, i64
    %67 = vector.insert %36, %55 [%c17] : f32 into vector<10xf32>
    %68 = index.shru %28, %c30
    %69 = tensor.empty() : tensor<10xf32>
    %70 = tensor.empty() : tensor<f32>
    %71 = linalg.dot ins(%7, %69 : tensor<10xf32>, tensor<10xf32>) outs(%70 : tensor<f32>) -> tensor<f32>
    %72 = tensor.empty() : tensor<30x10x29xi1>
    %transposed_19 = linalg.transpose ins(%3 : tensor<10x29x30xi1>) outs(%72 : tensor<30x10x29xi1>) permutation = [2, 0, 1] 
    %73 = math.roundeven %5 : tensor<30x29xf16>
    %cast = tensor.cast %12 : tensor<?xf16> to tensor<30xf16>
    %74 = affine.min affine_map<(d0)[s0] -> (d0 * 2)>(%c18)[%c27]
    %75 = index.and %c3, %19
    %76 = tensor.empty(%c14, %c4, %75) : tensor<?x?x?x29xf16>
    %broadcasted = linalg.broadcast ins(%arg1 : tensor<?x?x?xf16>) outs(%76 : tensor<?x?x?x29xf16>) dimensions = [3] 
    %77 = spirv.SLessThanEqual %45, %45 : vector<2xi32>
    %78 = spirv.GL.FSign %50 : f16
    %79 = arith.negf %78 : f16
    %80 = spirv.GL.Sin %cst : f16
    %81 = spirv.BitReverse %c479726010_i32 : i32
    %82 = arith.floordivsi %c479726010_i32, %arg0 : i32
    %83 = index.and %c2, %c9
    %84 = vector.shuffle %55, %55 [2, 3, 5, 6, 8, 9, 10, 12, 13, 14, 15, 17, 18, 19] : vector<10xf32>, vector<10xf32>
    %85 = spirv.GL.RoundEven %64 : f32
    %86 = math.ceil %13 : tensor<?xf16>
    %splat_20 = tensor.splat %c2112805422_i64 : tensor<8xi64>
    %87 = tensor.empty(%c14) : tensor<?xi64>
    %mapped_21 = linalg.map ins(%9 : tensor<?xi64>) outs(%87 : tensor<?xi64>)
      (%in: i64, %init: i64) {
        %140 = vector.multi_reduction <maxsi>, %16, %16 [] : vector<29xi1> to vector<29xi1>
        %141 = math.atan %43 : f16
        %142 = math.cos %cst_2 : f32
        %143 = bufferization.to_buffer %4 : tensor<30x29xi32> to memref<30x29xi32>
        %144 = bufferization.to_buffer %9 : tensor<?xi64> to memref<?xi64>
        %145 = arith.shrui %35, %c15819009_i64 : i64
        %146 = arith.negf %85 : f32
        %147 = math.ctpop %14 : tensor<?x29xi1>
        %148 = arith.divf %80, %51 : f16
        %149 = vector.broadcast %81 : i32 to vector<2x2xi32>
        %150 = vector.outerproduct %45, %45, %149 {kind = #vector.kind<xor>} : vector<2xi32>, vector<2xi32>
        %151 = arith.ceildivsi %c479726010_i32, %c1633777729_i32 : i32
        %152 = index.mul %c11, %c10
        %153 = math.absi %c23928_i16 : i16
        %154 = affine.if affine_set<(d0, d1) : (d0 - 4 == 0, d0 + 2 == 0, ((d0 ceildiv 8) ceildiv 32) mod 128 + d0 ceildiv 8 >= 0, d0 + 2 >= 0)>(%c2, %c24) -> memref<30x29xf16> {
          %cast_26 = memref.cast %alloc_4 : memref<10xf32> to memref<?xf32>
          %173 = arith.floordivsi %35, %c658515900_i64 : i64
          %174 = math.log10 %cst : f16
          %false_27 = index.bool.constant false
          %175 = index.maxu %c7, %c26
          %176 = vector.insert %42, %54 [%c2] : f32 into vector<10xf32>
          %177 = vector.insert %64, %55 [%175] : f32 into vector<10xf32>
          %178 = arith.divf %50, %25 : f16
          %alloc_28 = memref.alloc() : memref<30x29xf16>
          affine.yield %alloc_28 : memref<30x29xf16>
        } else {
          %173 = arith.shli %true, %48 : i1
          %174 = math.ipowi %52, %24 : i1
          %175 = tensor.empty() : tensor<10xf32>
          %transposed_26 = linalg.transpose ins(%69 : tensor<10xf32>) outs(%175 : tensor<10xf32>) permutation = [0] 
          %176 = vector.broadcast %c1633777729_i32 : i32 to vector<8xi32>
          %177 = vector.broadcast %true_18 : i1 to vector<8xi1>
          %178 = vector.maskedload %alloc_16[%c0, %c19], %177, %176 : memref<30x29xi32>, vector<8xi1>, vector<8xi32> into vector<8xi32>
          %179 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %176, %178, %81 : vector<8xi32>, vector<8xi32> into i32
          %180 = math.cttz %c23928_i16 : i16
          %181 = vector.load %alloc_4[%c4] : memref<10xf32>, vector<8xf32>
          %alloc_27 = memref.alloc() : memref<8xi32>
          memref.copy %alloc_14, %alloc_27 : memref<8xi32> to memref<8xi32>
          %alloc_28 = memref.alloc() : memref<30x29xf16>
          affine.yield %alloc_28 : memref<30x29xf16>
        }
        affine.for %arg2 = 0 to 45 {
        }
        %155 = math.atan2 %5, %5 : tensor<30x29xf16>
        %156 = vector.transpose %54, [0] : vector<10xf32> to vector<10xf32>
        %157 = index.shru %c11, %c4
        %158 = arith.minsi %c23928_i16, %c23928_i16 : i16
        %splat_23 = tensor.splat %44 : tensor<30x29xi1>
        %159 = tensor.empty(%157, %c27, %c18) : tensor<?x?x?xi16>
        %160 = linalg.copy ins(%11 : tensor<?x?x?xi16>) outs(%159 : tensor<?x?x?xi16>) -> tensor<?x?x?xi16>
        %161 = arith.muli %c-10487_i16, %c23928_i16 : i16
        %162 = arith.shrui %c15819009_i64, %c2112805422_i64 : i64
        %163 = tensor.empty() : tensor<10x29x30xf32>
        %164 = index.divu %c27, %c29
        %165 = tensor.empty(%c16, %c11, %c12) : tensor<?x?x?xf16>
        %166 = linalg.copy ins(%arg1 : tensor<?x?x?xf16>) outs(%165 : tensor<?x?x?xf16>) -> tensor<?x?x?xf16>
        %167 = tensor.empty() : tensor<10x29x30xi1>
        %168 = tensor.empty(%c3) : tensor<?xi64>
        %169 = linalg.copy ins(%9 : tensor<?xi64>) outs(%168 : tensor<?xi64>) -> tensor<?xi64>
        %170 = vector.transpose %45, [0] : vector<2xi32> to vector<2xi32>
        %171 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minnumf>} %55, %55, %27 : vector<10xf32>, vector<10xf32> into f32
        %c0_24 = arith.constant 0 : index
        %dim = tensor.dim %14, %c0_24 : tensor<?x29xi1>
        %c1_25 = arith.constant 1 : index
        %expanded = tensor.expand_shape %14 [[0], [1, 2]] output_shape [%dim, 29, 1] : tensor<?x29xi1> into tensor<?x29x1xi1>
        %172 = index.and %28, %c31
        %c0_i64 = arith.constant 0 : i64
        linalg.yield %c0_i64 : i64
      }
    %88 = spirv.GL.SAbs %c658515900_i64 : i64
    %89 = index.maxu %c18, %c29
    %90 = index.sub %c19, %c30
    %91 = vector.reduction <maxnumf>, %54 : vector<10xf32> into f32
    %92 = spirv.GL.Fma %27, %cst_2, %61 : f32
    %93 = scf.execute_region -> f32 {
      %140 = index.divu %c12, %c2
      %141 = bufferization.to_tensor %alloc_5 : memref<8xi16> to tensor<8xi16>
      %142 = arith.remsi %88, %29 : i64
      %143 = memref.alloca_scope  -> (vector<10x29x30xf16>) {
        %155 = affine.apply affine_map<(d0, d1) -> (d0)>(%40, %c7)
        %156 = math.log10 %cst_2 : f32
        %157 = index.floordivs %c20, %74
        %158 = math.ceil %8 : tensor<8xf32>
        %159 = math.round %80 : f16
        %160 = math.sqrt %18 : f32
        %161 = math.round %5 : tensor<30x29xf16>
        %162 = tensor.empty() : tensor<i32>
        %163 = math.fpowi %70, %162 : tensor<f32>, tensor<i32>
        %164 = index.divu %c16, %c29
        %165 = arith.negf %27 : f32
        %166 = vector.broadcast %64 : f32 to vector<10xf32>
        %167 = vector.transfer_write %166, %1[%c5, %c27, %c15] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<10xf32>, tensor<10x29x30xf32>
        %168 = arith.shli %c479726010_i32, %c18793235_i32 : i32
        %169 = index.maxu %155, %c21
        %170 = math.absf %80 : f16
        %171 = math.sqrt %12 : tensor<?xf16>
        %172 = arith.remsi %true_1, %31 : i1
        %173 = math.fma %42, %27, %cst_2 : f32
        %174 = bufferization.to_tensor %alloc_12 : memref<10xi16> to tensor<10xi16>
        %175 = vector.extract %16[21] : i1 from vector<29xi1>
        %176 = arith.muli %true, %false : i1
        %177 = index.casts %81 : i32 to index
        %178 = memref.atomic_rmw mins %c23928_i16, %alloc_17[%c0] : (i16, memref<?xi16>) -> i16
        %179 = arith.minsi %49, %49 : i1
        %180 = arith.shli %c1191267434_i64, %c658515900_i64 : i64
        %cast_23 = tensor.cast %174 : tensor<10xi16> to tensor<?xi16>
        %181 = math.log10 %cst : f16
        %182 = arith.shrui %49, %48 : i1
        %183 = memref.load %alloc_10[%c0] : memref<?xi32>
        %184 = vector.shuffle %54, %166 [0, 3, 5, 6, 8, 9, 10, 11, 14, 16, 19] : vector<10xf32>, vector<10xf32>
        %185 = memref.load %alloc_12[%c6] : memref<10xi16>
        %186 = vector.insert %arg0, %45 [%rank] : i32 into vector<2xi32>
        %187 = arith.minsi %c15819009_i64, %88 : i64
        %188 = vector.broadcast %80 : f16 to vector<10x29x30xf16>
        memref.alloca_scope.return %188 : vector<10x29x30xf16>
      }
      %144 = arith.ceildivsi %59, %true : i1
      memref.alloca_scope  {
        %extracted = tensor.extract %2[%c0] : tensor<?xi16>
        %155 = bufferization.clone %alloc_15 : memref<10x29x30xf32> to memref<10x29x30xf32>
        %c1620941474_i64 = arith.constant 1620941474 : i64
        %156 = vector.transpose %16, [0] : vector<29xi1> to vector<29xi1>
        %157 = index.shru %74, %c10
        %158 = arith.muli %31, %52 : i1
        %159 = vector.shuffle %16, %16 [0, 3, 4, 7, 11, 17, 18, 19, 20, 21, 22, 25, 26, 28, 30, 31, 32, 34, 36, 37, 39, 42, 45, 46, 47, 48, 50, 52, 54, 55, 57] : vector<29xi1>, vector<29xi1>
        %160 = arith.divf %64, %18 : f32
        %cast_23 = tensor.cast %10 : tensor<10x29x30xi64> to tensor<?x?x?xi64>
        %161 = vector.broadcast %true : i1 to vector<10xi1>
        %162 = vector.mask %161 { vector.multi_reduction <maxnumf>, %54, %55 [] : vector<10xf32> to vector<10xf32> } : vector<10xi1> -> vector<10xf32>
        %expanded = tensor.expand_shape %3 [[0], [1], [2, 3]] output_shape [10, 29, 30, 1] : tensor<10x29x30xi1> into tensor<10x29x30x1xi1>
        %163 = math.floor %26 : f16
        %164 = math.cttz %6 : tensor<?xi64>
        %165 = math.log2 %7 : tensor<10xf32>
        %166 = index.divu %c20, %c16
        %167 = vector.broadcast %true_0 : i1 to vector<2xi1>
        vector.compressstore %alloc_14[%c4], %167, %45 : memref<8xi32>, vector<2xi1>, vector<2xi32>
        %168 = math.absi %15 : tensor<?xi1>
        %169 = math.fma %8, %8, %8 : tensor<8xf32>
        %170 = vector.load %alloc_15[%c9, %c4, %c24] : memref<10x29x30xf32>, vector<2x1x26xf32>
        %171 = arith.shrui %35, %c2112805422_i64 : i64
        %172 = vector.reduction <add>, %55 : vector<10xf32> into f32
        %173 = arith.addf %78, %34 : f16
        %174 = bufferization.clone %alloc_15 : memref<10x29x30xf32> to memref<10x29x30xf32>
        %175 = vector.reduction <mul>, %55 : vector<10xf32> into f32
        %176 = math.expm1 %43 : f16
        %177 = bufferization.to_tensor %alloc_14 : memref<8xi32> to tensor<8xi32>
        %178 = bufferization.to_buffer %11 : tensor<?x?x?xi16> to memref<?x?x?xi16>
        %179 = vector.shuffle %170, %170 [0, 1, 2, 3] : vector<2x1x26xf32>, vector<2x1x26xf32>
        %180 = tensor.empty() : tensor<10xf32>
        %181 = linalg.copy ins(%69 : tensor<10xf32>) outs(%180 : tensor<10xf32>) -> tensor<10xf32>
        %cst_24 = arith.constant 0x4E5E03BD : f32
        %182 = index.floordivs %c28, %c22
        %183 = math.round %42 : f32
      }
      %145 = math.log10 %51 : f16
      vector.print %45 : vector<2xi32>
      %146 = bufferization.clone %alloc_12 : memref<10xi16> to memref<10xi16>
      %147 = math.sqrt %12 : tensor<?xf16>
      %148 = arith.minsi %c2112805422_i64, %35 : i64
      %149 = vector.transpose %54, [0] : vector<10xf32> to vector<10xf32>
      %150 = vector.transpose %45, [0] : vector<2xi32> to vector<2xi32>
      %151 = vector.shuffle %55, %54 [0, 2, 3, 11, 14, 16, 17, 18] : vector<10xf32>, vector<10xf32>
      %152 = arith.minui %29, %c1191267434_i64 : i64
      %153 = vector.broadcast %rank : index to vector<8xindex>
      %154 = vector.broadcast %59 : i1 to vector<8xi1>
      vector.scatter %alloc_3[%c15, %c8] [%153], %154, %154 : memref<30x29xi1>, vector<8xindex>, vector<8xi1>, vector<8xi1>
      scf.yield %18 : f32
    }
    %94 = spirv.FOrdLessThanEqual %63, %50 : f16
    %95 = spirv.BitwiseOr %45, %45 : vector<2xi32>
    %96 = arith.remsi %c479726010_i32, %81 : i32
    %97 = math.ctpop %35 : i64
    %98 = vector.shuffle %54, %54 [1, 2, 4, 5, 6, 7, 8, 9, 14, 18] : vector<10xf32>, vector<10xf32>
    %99 = spirv.FUnordLessThanEqual %51, %51 : f16
    scf.if %48 {
      %140 = math.expm1 %13 : tensor<?xf16>
      %inserted = tensor.insert %27 into %70[] : tensor<f32>
      %141 = tensor.empty(%28) : tensor<?xi1>
      %mapped_23 = linalg.map ins(%15, %15, %15 : tensor<?xi1>, tensor<?xi1>, tensor<?xi1>) outs(%141 : tensor<?xi1>)
        (%in: i1, %in_24: i1, %in_25: i1, %init: i1) {
          %146 = index.maxs %c18, %40
          %147 = arith.minsi %true_1, %init : i1
          %148 = index.divu %c8, %c29
          %149 = vector.insert %c423818972_i32, %45 [%c11] : i32 into vector<2xi32>
          %150 = arith.ceildivsi %c1633777729_i32, %81 : i32
          %151 = arith.cmpi ule, %c1633777729_i32, %c479726010_i32 : i32
          %152 = arith.negf %78 : f16
          %153 = memref.load %alloc_10[%c0] : memref<?xi32>
          %154 = math.fpowi %27, %arg0 : f32, i32
          %155 = tensor.empty() : tensor<8xi32>
          %156 = bufferization.clone %alloc_8 : memref<30x29xi16> to memref<30x29xi16>
          %157 = vector.reduction <minsi>, %45 : vector<2xi32> into i32
          %inserted_26 = tensor.insert %c2112805422_i64 into %58[%c0, %c1, %c1] : tensor<30x10x29xi64>
          %158 = arith.addi %c18793235_i32, %arg0 : i32
          %159 = vector.extract %45[0] : i32 from vector<2xi32>
          %160 = vector.reduction <or>, %16 : vector<29xi1> into i1
          %161 = bufferization.clone %alloc_4 : memref<10xf32> to memref<10xf32>
          %162 = tensor.empty() : tensor<8xf32>
          %163 = memref.atomic_rmw mins %c18793235_i32, %alloc_10[%c0] : (i32, memref<?xi32>) -> i32
          %164 = vector.shuffle %45, %45 [0, 2, 3] : vector<2xi32>, vector<2xi32>
          %splat_27 = tensor.splat %50 : tensor<10x29x30xf16>
          %165 = math.round %76 : tensor<?x?x?x29xf16>
          %assume_align = memref.assume_alignment %alloc_13, 2 : memref<10xi64>
          %166 = vector.insert %cst_2, %54 [%c2] : f32 into vector<10xf32>
          %167 = index.and %c18, %74
          %168 = arith.shli %c479726010_i32, %c479726010_i32 : i32
          %169 = math.log10 %8 : tensor<8xf32>
          %expanded = tensor.expand_shape %8 [[0, 1]] output_shape [8, 1] : tensor<8xf32> into tensor<8x1xf32>
          %170 = bufferization.to_buffer %14 : tensor<?x29xi1> to memref<?x29xi1>
          %171 = vector.multi_reduction <maxnumf>, %54, %54 [] : vector<10xf32> to vector<10xf32>
          %172 = math.fpowi %85, %c479726010_i32 : f32, i32
          %extracted = tensor.extract %4[%c29, %c4] : tensor<30x29xi32>
          %true_28 = arith.constant true
          linalg.yield %true_28 : i1
        }
      %142 = math.atan %85 : f32
      %143 = math.absf %broadcasted : tensor<?x?x?x29xf16>
      vector.print %16 : vector<29xi1>
      %144 = tensor.empty(%83) : tensor<?xf32>
      %145 = index.add %c30, %c16
    }
    %100 = spirv.GL.SAbs %c-10487_i16 : i16
    %101 = index.mul %c31, %74
    %102 = tensor.empty() : tensor<10xi1>
    %103 = spirv.GL.SMin %c-10487_i16, %c-10487_i16 : i16
    %104 = spirv.GL.Cosh %61 : f32
    %105 = spirv.FNegate %27 : f32
    affine.store %88, %alloc_13[%c1] : memref<10xi64>
    %106 = spirv.BitFieldUExtract %45, %arg0, %c658515900_i64 : vector<2xi32>, i32, i64
    %107 = spirv.FOrdGreaterThan %27, %42 : f32
    %108 = spirv.FOrdLessThan %34, %43 : f16
    %109 = spirv.UGreaterThanEqual %c658515900_i64, %88 : i64
    %110 = arith.divf %78, %50 : f16
    %111 = math.round %76 : tensor<?x?x?x29xf16>
    %112 = spirv.GL.FClamp %105, %105, %64 : f32
    %113 = spirv.GL.Tan %104 : f32
    %114 = math.round %64 : f32
    %115 = spirv.BitReverse %c1633777729_i32 : i32
    %116 = arith.shli %107, %true_1 : i1
    %117 = spirv.BitReverse %35 : i64
    %118 = math.exp2 %63 : f16
    %119 = spirv.CL.sqrt %34 : f16
    %120 = spirv.Unordered %43, %78 : f16
    %121 = spirv.FOrdEqual %26, %51 : f16
    %122 = spirv.CL.sqrt %112 : f32
    %123 = spirv.FOrdGreaterThan %105, %61 : f32
    %124 = spirv.CL.erf %50 : f16
    %125 = spirv.CL.log %27 : f32
    %126 = spirv.CL.pow %80, %25 : f16
    %127 = vector.create_mask %c30, %c0, %19 : vector<10x29x30xi1>
    %128 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxnumf>} %55, %54, %85 : vector<10xf32>, vector<10xf32> into f32
    %129 = arith.divf %42, %27 : f32
    %130 = spirv.CL.exp %124 : f16
    scf.index_switch %c1 
    case 1 {
      %140 = arith.cmpi sgt, %c479726010_i32, %115 : i32
      %141 = arith.shrui %true, %true_1 : i1
      %142 = arith.remsi %88, %c658515900_i64 : i64
      %143 = vector.extract %55[0] : f32 from vector<10xf32>
      %144 = affine.max affine_map<(d0)[s0] -> (d0 * 2)>(%c18)[%c4]
      %145 = math.log10 %104 : f32
      %146 = math.round %arg1 : tensor<?x?x?xf16>
      %147 = index.divs %75, %83
      %148 = math.round %25 : f16
      %149 = vector.transpose %55, [0] : vector<10xf32> to vector<10xf32>
      %150 = math.log %113 : f32
      %151 = arith.remsi %48, %109 : i1
      %152 = arith.muli %103, %c23928_i16 : i16
      %153 = vector.broadcast %85 : f32 to vector<30x29xf32>
      %154 = arith.shrui %99, %44 : i1
      %155 = index.maxu %c20, %c15
      scf.yield
    }
    case 2 {
      %140 = affine.if affine_set<(d0, d1) : (d1 >= 0, (d1 + d1 - d0) * 512 - 128 == 0)>(%c30, %c25) -> memref<30x29xi64> {
        %154 = math.sqrt %8 : tensor<8xf32>
        %155 = math.atan2 %113, %93 : f32
        %156 = math.tan %50 : f16
        %157 = vector.broadcast %113 : f32 to vector<8xf32>
        %158 = llvm.intr.matrix.transpose %45 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %159 = math.cos %cast : tensor<30xf16>
        %160 = math.ctpop %c23928_i16 : i16
        %161 = math.sqrt %64 : f32
        %alloc_24 = memref.alloc() : memref<30x29xi64>
        affine.yield %alloc_24 : memref<30x29xi64>
      } else {
        %154 = bufferization.to_tensor %alloc_13 : memref<10xi64> to tensor<10xi64>
        %155 = index.ceildivs %c19, %74
        %156 = vector.shuffle %55, %55 [5, 6, 9, 18, 19] : vector<10xf32>, vector<10xf32>
        %157 = vector.broadcast %48 : i1 to vector<10xi1>
        %158 = vector.mask %157 { vector.multi_reduction <maxnumf>, %54, %55 [] : vector<10xf32> to vector<10xf32> } : vector<10xi1> -> vector<10xf32>
        %cast_24 = memref.cast %alloc_9 : memref<?xf16> to memref<?xf16>
        %159 = vector.broadcast %105 : f32 to vector<10x10xf32>
        %160 = vector.outerproduct %55, %55, %159 {kind = #vector.kind<minnumf>} : vector<10xf32>, vector<10xf32>
        %cast_25 = memref.cast %alloc_15 : memref<10x29x30xf32> to memref<?x29x?xf32>
        %c12659_i16 = arith.constant 12659 : i16
        %alloc_26 = memref.alloc() : memref<30x29xi64>
        affine.yield %alloc_26 : memref<30x29xi64>
      }
      %141 = index.add %c8, %89
      %142 = index.casts %100 : i16 to index
      %143 = arith.muli %59, %44 : i1
      %144 = math.absi %c23928_i16 : i16
      %145 = index.maxu %c7, %c31
      %rank_23 = tensor.rank %41 : tensor<10x29x30xi1>
      %generated = tensor.generate %c31, %c29 {
      ^bb0(%arg2: index, %arg3: index, %arg4: index):
        %154 = tensor.empty(%c11) : tensor<?xi16>
        %155 = linalg.copy ins(%2 : tensor<?xi16>) outs(%154 : tensor<?xi16>) -> tensor<?xi16>
        %156 = arith.negf %26 : f16
        %157 = arith.negf %93 : f32
        affine.store %103, %alloc_17[%c8] : memref<?xi16>
        tensor.yield %100 : i16
      } : tensor<?x?x30xi16>
      %146 = memref.load %alloc_6[%c5, %c9, %c13] : memref<10x29x30xf32>
      %147 = arith.divf %25, %34 : f16
      %148 = affine.load %alloc_10[%c3] : memref<?xi32>
      %149 = arith.negf %61 : f32
      %150 = vector.shuffle %54, %55 [0, 1, 5, 6, 7, 8, 9, 10, 11, 12, 13, 15] : vector<10xf32>, vector<10xf32>
      %151 = math.ipowi %true, %49 : i1
      %152 = index.divu %c2, %c25
      %153 = affine.vector_load %alloc_14[%c26] : memref<8xi32>, vector<30xi32>
      scf.yield
    }
    case 3 {
      %140 = math.sqrt %1 : tensor<10x29x30xf32>
      %true_23 = index.bool.constant true
      %141 = index.ceildivu %c17, %c6
      %142 = index.maxu %c31, %c30
      %143 = vector.load %alloc_9[%c0] : memref<?xf16>, vector<1xf16>
      %144 = index.shrs %rank, %c1
      %145 = math.fpowi %119, %c1633777729_i32 : f16, i32
      %146 = bufferization.clone %alloc_12 : memref<10xi16> to memref<10xi16>
      %147 = math.exp2 %51 : f16
      %148 = math.expm1 %13 : tensor<?xf16>
      %assume_align = memref.assume_alignment %alloc_13, 2 : memref<10xi64>
      %149 = vector.broadcast %c18793235_i32 : i32 to vector<30x29xi32>
      %150 = tensor.empty(%c22) : tensor<?xi64>
      %mapped_24 = linalg.map ins(%6, %6 : tensor<?xi64>, tensor<?xi64>) outs(%150 : tensor<?xi64>)
        (%in: i64, %in_25: i64, %init: i64) {
          %153 = index.maxu %c16, %c30
          %154 = arith.remf %112, %93 : f32
          %assume_align_26 = memref.assume_alignment %alloc, 16 : memref<?x29xf32>
          %155 = math.exp2 %18 : f32
          %156 = math.log10 %76 : tensor<?x?x?x29xf16>
          %157 = math.absi %49 : i1
          %158 = affine.vector_load %alloc_14[%142] : memref<8xi32>, vector<8xi32>
          %159 = math.cos %130 : f16
          %160 = vector.bitcast %158 : vector<8xi32> to vector<8xi32>
          %161 = arith.divui %52, %44 : i1
          %162 = index.shl %c1, %c31
          %163 = math.round %1 : tensor<10x29x30xf32>
          %164 = math.log2 %13 : tensor<?xf16>
          %165 = memref.atomic_rmw maxs %35, %alloc_13[%c8] : (i64, memref<10xi64>) -> i64
          %166 = index.floordivs %c31, %141
          %expanded_27 = tensor.expand_shape %transposed_19 [[0], [1], [2, 3]] output_shape [30, 10, 29, 1] : tensor<30x10x29xi1> into tensor<30x10x29x1xi1>
          %167 = index.casts %166 : index to i32
          %168 = bufferization.to_tensor %alloc_14 : memref<8xi32> to tensor<8xi32>
          %dim = tensor.dim %12, %c0 : tensor<?xf16>
          %169 = tensor.empty(%c30) : tensor<10x29x?xi64>
          %170 = math.exp2 %18 : f32
          %171 = affine.max affine_map<(d0, d1, d2)[s0] -> ((d0 + d1) * 2 + d1)>(%166, %c19, %c16)[%c24]
          %expanded_28 = tensor.expand_shape %72 [[0], [1], [2, 3]] output_shape [30, 10, 29, 1] : tensor<30x10x29xi1> into tensor<30x10x29x1xi1>
          %172 = arith.shli %31, %94 : i1
          %173 = arith.ceildivsi %109, %99 : i1
          %174 = math.floor %1 : tensor<10x29x30xf32>
          %175 = arith.remf %64, %125 : f32
          %176 = vector.insert %85, %55 [%c24] : f32 into vector<10xf32>
          %expanded_29 = tensor.expand_shape %7 [[0, 1]] output_shape [10, 1] : tensor<10xf32> into tensor<10x1xf32>
          %177 = arith.subi %c423818972_i32, %115 : i32
          %178 = vector.broadcast %64 : f32 to vector<f32>
          %179 = vector.transfer_write %178, %1[%c27, %c9, %c9] : vector<f32>, tensor<10x29x30xf32>
          %180 = tensor.empty() : tensor<8xf32>
          %181 = linalg.copy ins(%8 : tensor<8xf32>) outs(%180 : tensor<8xf32>) -> tensor<8xf32>
          %c0_i64 = arith.constant 0 : i64
          linalg.yield %c0_i64 : i64
        }
      %expanded = tensor.expand_shape %8 [[0, 1]] output_shape [8, 1] : tensor<8xf32> into tensor<8x1xf32>
      %151 = vector.broadcast %c23928_i16 : i16 to vector<29xi16>
      %152 = vector.maskedload %146[%c6], %16, %151 : memref<10xi16>, vector<29xi1>, vector<29xi16> into vector<29xi16>
      vector.compressstore %146[%c3], %16, %151 : memref<10xi16>, vector<29xi1>, vector<29xi16>
      scf.yield
    }
    default {
      %140 = arith.remf %80, %26 : f16
      %assume_align = memref.assume_alignment %alloc_7, 16 : memref<?x?xi64>
      %141 = math.cos %104 : f32
      %142 = tensor.empty() : tensor<10xf32>
      %143 = tensor.empty() : tensor<f32>
      %144 = linalg.dot ins(%7, %142 : tensor<10xf32>, tensor<10xf32>) outs(%143 : tensor<f32>) -> tensor<f32>
      %145 = vector.broadcast %arg0 : i32 to vector<10xi32>
      %146 = vector.broadcast %99 : i1 to vector<10xi1>
      %147 = vector.maskedload %alloc_14[%c3], %146, %145 : memref<8xi32>, vector<10xi1>, vector<10xi32> into vector<10xi32>
      %148 = arith.remui %c15819009_i64, %c2112805422_i64 : i64
      %149 = math.tan %42 : f32
      %150 = vector.broadcast %120 : i1 to vector<8xi1>
      affine.store %c15819009_i64, %alloc_13[%c6] : memref<10xi64>
      %151 = index.divu %c4, %c1
      %rank_23 = tensor.rank %72 : tensor<30x10x29xi1>
      %assume_align_24 = memref.assume_alignment %alloc_3, 1 : memref<30x29xi1>
      %152 = math.tan %142 : tensor<10xf32>
      %153 = arith.cmpi slt, %123, %true_0 : i1
      %154 = index.and %rank_23, %c3
      %155 = affine.apply affine_map<(d0) -> (d0)>(%c4)
    }
    %131 = spirv.GL.Floor %34 : f16
    %132 = spirv.CL.exp %105 : f32
    %133 = index.mul %c27, %c31
    %134 = spirv.BitwiseOr %45, %45 : vector<2xi32>
    %135 = arith.ceildivsi %c-10487_i16, %100 : i16
    %cast_22 = memref.cast %alloc_14 : memref<8xi32> to memref<?xi32>
    %136 = spirv.GL.FSign %93 : f32
    %137 = index.add %rank, %c22
    %138 = arith.cmpi ule, %107, %true_18 : i1
    vector.print %16 : vector<29xi1>
    vector.print %45 : vector<2xi32>
    vector.print %54 : vector<10xf32>
    vector.print %55 : vector<10xf32>
    vector.print %127 : vector<10x29x30xi1>
    vector.print %arg0 : i32
    vector.print %c658515900_i64 : i64
    vector.print %cst : f16
    vector.print %c-10487_i16 : i16
    vector.print %c2112805422_i64 : i64
    vector.print %c1191267434_i64 : i64
    vector.print %true : i1
    vector.print %true_0 : i1
    vector.print %true_1 : i1
    vector.print %cst_2 : f32
    vector.print %false : i1
    vector.print %c479726010_i32 : i32
    vector.print %c1633777729_i32 : i32
    vector.print %c423818972_i32 : i32
    vector.print %c18793235_i32 : i32
    vector.print %c23928_i16 : i16
    vector.print %c15819009_i64 : i64
    vector.print %18 : f32
    vector.print %24 : i1
    vector.print %25 : f16
    vector.print %26 : f16
    vector.print %27 : f32
    vector.print %true_18 : i1
    vector.print %29 : i64
    vector.print %31 : i1
    vector.print %34 : f16
    vector.print %35 : i64
    vector.print %36 : f32
    vector.print %42 : f32
    vector.print %43 : f16
    vector.print %44 : i1
    vector.print %48 : i1
    vector.print %49 : i1
    vector.print %50 : f16
    vector.print %51 : f16
    vector.print %52 : i1
    vector.print %59 : i1
    vector.print %61 : f32
    vector.print %63 : f16
    vector.print %64 : f32
    vector.print %78 : f16
    vector.print %80 : f16
    vector.print %81 : i32
    vector.print %85 : f32
    vector.print %88 : i64
    vector.print %92 : f32
    vector.print %93 : f32
    vector.print %94 : i1
    vector.print %99 : i1
    vector.print %100 : i16
    vector.print %103 : i16
    vector.print %104 : f32
    vector.print %105 : f32
    vector.print %107 : i1
    vector.print %108 : i1
    vector.print %109 : i1
    vector.print %112 : f32
    vector.print %113 : f32
    vector.print %115 : i32
    vector.print %117 : i64
    vector.print %119 : f16
    vector.print %120 : i1
    vector.print %121 : i1
    vector.print %122 : f32
    vector.print %123 : i1
    vector.print %124 : f16
    vector.print %125 : f32
    vector.print %126 : f16
    vector.print %130 : f16
    vector.print %131 : f16
    vector.print %132 : f32
    vector.print %136 : f32
    %139 = vector.broadcast %51 : f16 to vector<8xf16>
    return %139 : vector<8xf16>
  }
}
