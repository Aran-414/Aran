module {
  func.func nested @func1(%arg0: memref<?x17x28xi64>, %arg1: vector<17xi1>, %arg2: memref<28x17x28xi16>) {
    %false = arith.constant false
    %cst = arith.constant 6.099200e+04 : f16
    %true = arith.constant true
    %c-10757_i16 = arith.constant -10757 : i16
    %c-15720_i16 = arith.constant -15720 : i16
    %true_0 = arith.constant true
    %c1354627744_i64 = arith.constant 1354627744 : i64
    %c1627439561_i64 = arith.constant 1627439561 : i64
    %cst_1 = arith.constant 0x4E2656F8 : f32
    %c1067916032_i64 = arith.constant 1067916032 : i64
    %c364222815_i64 = arith.constant 364222815 : i64
    %c599615638_i32 = arith.constant 599615638 : i32
    %c-29689_i16 = arith.constant -29689 : i16
    %c19113_i16 = arith.constant 19113 : i16
    %false_2 = arith.constant false
    %c23480_i16 = arith.constant 23480 : i16
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
    %0 = tensor.empty(%c1) : tensor<?x17x17xf16>
    %1 = tensor.empty() : tensor<28x28xf32>
    %2 = tensor.empty(%c13) : tensor<?x17x28xi16>
    %3 = tensor.empty() : tensor<17xf32>
    %4 = tensor.empty(%c3) : tensor<?xf16>
    %5 = tensor.empty() : tensor<28x17x28xf16>
    %6 = tensor.empty() : tensor<28x17x17xi1>
    %7 = tensor.empty(%c2) : tensor<?xf32>
    %8 = tensor.empty() : tensor<28x17x17xi64>
    %9 = tensor.empty(%c28, %c7) : tensor<?x?x17xi32>
    %10 = tensor.empty(%c22, %c28) : tensor<?x?x28xf16>
    %11 = tensor.empty() : tensor<28x17x28xi32>
    %12 = tensor.empty(%c26) : tensor<?x28xi32>
    %13 = tensor.empty() : tensor<28x17x28xi1>
    %14 = tensor.empty() : tensor<28x28xi64>
    %15 = tensor.empty() : tensor<28x17x17xi16>
    %alloc = memref.alloc(%c7, %c29) : memref<?x?x28xi32>
    %alloc_3 = memref.alloc() : memref<28x17x28xi32>
    %alloc_4 = memref.alloc() : memref<28x17x17xi16>
    %alloc_5 = memref.alloc(%c6) : memref<?x28xf32>
    %alloc_6 = memref.alloc(%c30) : memref<?x17x28xi1>
    %alloc_7 = memref.alloc(%c9, %c8, %c8) : memref<?x?x?xi16>
    %alloc_8 = memref.alloc() : memref<28x17x17xi64>
    %alloc_9 = memref.alloc(%c18) : memref<?xf16>
    %alloc_10 = memref.alloc() : memref<28x28xf16>
    %alloc_11 = memref.alloc() : memref<28x28xi1>
    %alloc_12 = memref.alloc() : memref<28x17x28xi16>
    %alloc_13 = memref.alloc(%c26, %c7, %c12) : memref<?x?x?xi64>
    %alloc_14 = memref.alloc(%c31, %c13, %c11) : memref<?x?x?xf16>
    %alloc_15 = memref.alloc() : memref<28x17x17xi1>
    %alloc_16 = memref.alloc(%c15) : memref<?x17x17xi16>
    %alloc_17 = memref.alloc(%c15) : memref<?xi16>
    %16 = arith.ori %true, %true : i1
    %17 = spirv.CL.log %cst : f16
    %18 = spirv.CL.tanh %cst_1 : f32
    %19 = spirv.BitCount %c-10757_i16 : i16
    %20 = spirv.FOrdGreaterThanEqual %cst_1, %cst_1 : f32
    %21 = spirv.GL.SClamp %c1067916032_i64, %c1354627744_i64, %c1354627744_i64 : i64
    %22 = spirv.SGreaterThan %c-29689_i16, %19 : i16
    %23 = spirv.CL.tanh %17 : f16
    %24 = index.shl %c0, %c21
    %25 = memref.load %alloc_12[%c5, %c13, %c5] : memref<28x17x28xi16>
    %26 = spirv.GL.Ldexp %17 : f16, %c364222815_i64 : i64 -> f16
    %27 = spirv.FOrdGreaterThanEqual %cst, %17 : f16
    %28 = spirv.GL.FMin %cst_1, %18 : f32
    %c373511085_i64 = arith.constant 373511085 : i64
    %29 = spirv.GL.Asin %26 : f16
    %30 = memref.alloca_scope  -> (memref<28x17x28xi32>) {
      %144 = vector.broadcast %false : i1 to vector<1xi1>
      %145 = vector.broadcast %false : i1 to vector<1xi1>
      %146 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxui>} %144, %145, %true_0 : vector<1xi1>, vector<1xi1> into i1
      %147 = arith.mulf %23, %29 : f16
      %148 = memref.realloc %alloc_9 : memref<?xf16> to memref<28xf16>
      scf.if %27 {
        %173 = arith.addi %c599615638_i32, %c599615638_i32 : i32
        %174 = arith.addi %false_2, %true : i1
        %175 = arith.ori %true, %true : i1
        %176 = arith.remf %28, %28 : f32
        %177 = math.ipowi %c364222815_i64, %21 : i64
        %178 = vector.broadcast %cst_1 : f32 to vector<1x28xf32>
        %179 = vector.broadcast %18 : f32 to vector<28xf32>
        %dest_25, %accumulated_value_26 = vector.scan <minnumf>, %178, %179 {inclusive = false, reduction_dim = 0 : i64} : vector<1x28xf32>, vector<28xf32>
        %180 = math.copysign %3, %3 : tensor<17xf32>
        %181 = math.cos %1 : tensor<28x28xf32>
      } else {
        %173 = memref.realloc %alloc_17 : memref<?xi16> to memref<17xi16>
        %174 = arith.addi %21, %21 : i64
        %175 = arith.shli %true, %22 : i1
        %rank_25 = tensor.rank %2 : tensor<?x17x28xi16>
        %176 = vector.broadcast %18 : f32 to vector<28x28xf32>
        %177 = vector.fma %176, %176, %176 : vector<28x28xf32>
        %cst_26 = arith.constant 3.795200e+04 : f16
        %alloc_27 = memref.alloc(%c16, %c18) : memref<28x?x?xi32>
        linalg.transpose ins(%alloc : memref<?x?x28xi32>) outs(%alloc_27 : memref<28x?x?xi32>) permutation = [2, 0, 1] 
        %178 = math.tan %17 : f16
      }
      %149 = vector.extract_strided_slice %144 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi1> to vector<1xi1>
      %cast_22 = memref.cast %alloc_16 : memref<?x17x17xi16> to memref<?x17x17xi16>
      vector.compressstore %alloc_11[%c14, %c27], %144, %149 : memref<28x28xi1>, vector<1xi1>, vector<1xi1>
      %150 = math.ipowi %c599615638_i32, %c599615638_i32 : i32
      %151 = arith.addi %c-10757_i16, %19 : i16
      %152 = math.ctpop %13 : tensor<28x17x28xi1>
      %153 = scf.if %true_0 -> (memref<28x28xi32>) {
        %cast_25 = tensor.cast %14 : tensor<28x28xi64> to tensor<?x?xi64>
        %173 = arith.remf %28, %cst_1 : f32
        %174 = arith.divsi %false, %20 : i1
        bufferization.dealloc_tensor %12 : tensor<?x28xi32>
        %175 = index.divs %c17, %c12
        %176 = arith.divsi %c19113_i16, %19 : i16
        %177 = math.log10 %18 : f32
        %178 = math.absf %4 : tensor<?xf16>
        %alloc_26 = memref.alloc() : memref<28x28xi32>
        scf.yield %alloc_26 : memref<28x28xi32>
      } else {
        %173 = arith.remsi %true_0, %true_0 : i1
        %174 = vector.broadcast %19 : i16 to vector<17x28xi16>
        %175 = vector.broadcast %19 : i16 to vector<28xi16>
        %dest_25, %accumulated_value_26 = vector.scan <xor>, %174, %175 {inclusive = false, reduction_dim = 0 : i64} : vector<17x28xi16>, vector<28xi16>
        %176 = math.roundeven %23 : f16
        %177 = index.add %c8, %c22
        vector.print %149 : vector<1xi1>
        %178 = index.shru %c14, %c2
        %179 = tensor.empty(%c18) : tensor<28x?x28xi32>
        %180 = math.atan %0 : tensor<?x17x17xf16>
        %alloc_27 = memref.alloc() : memref<28x28xi32>
        scf.yield %alloc_27 : memref<28x28xi32>
      }
      %collapsed = tensor.collapse_shape %13 [[0, 1], [2]] : tensor<28x17x28xi1> into tensor<476x28xi1>
      %154 = math.atan2 %28, %cst_1 : f32
      %155 = index.shl %c17, %c0
      %156 = tensor.empty() : tensor<28x28x17xi32>
      %transposed = linalg.transpose ins(%11 : tensor<28x17x28xi32>) outs(%156 : tensor<28x28x17xi32>) permutation = [2, 0, 1] 
      %alloc_23 = memref.alloc() : memref<28x17x28xi16>
      memref.copy %arg2, %alloc_23 : memref<28x17x28xi16> to memref<28x17x28xi16>
      %157 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxui>} %149, %144, %true : vector<1xi1>, vector<1xi1> into i1
      %158 = bufferization.clone %153 : memref<28x28xi32> to memref<28x28xi32>
      %159 = affine.if affine_set<(d0) : (d0 floordiv 4 - 2 >= 0, 0 >= 0, d0 mod 4 + d0 ceildiv 8 == 0, d0 == 0)>(%c4) -> i16 {
        %173 = arith.divsi %21, %21 : i64
        %174 = math.floor %0 : tensor<?x17x17xf16>
        %175 = math.atan2 %3, %3 : tensor<17xf32>
        %176 = arith.muli %c1067916032_i64, %c1627439561_i64 : i64
        %177 = arith.cmpf false, %18, %18 : f32
        %178 = arith.addi %c1627439561_i64, %c364222815_i64 : i64
        %179 = vector.broadcast %20 : i1 to vector<28x17x17xi1>
        %180 = tensor.empty() : tensor<28x28xi32>
        %181 = math.fpowi %1, %180 : tensor<28x28xf32>, tensor<28x28xi32>
        affine.yield %19 : i16
      } else {
        %173 = arith.cmpf uge, %18, %28 : f32
        %174 = math.ctpop %c1354627744_i64 : i64
        %175 = math.expm1 %10 : tensor<?x?x28xf16>
        %176 = tensor.empty(%c8, %c22) : tensor<28x?x?xf16>
        %177 = math.absi %21 : i64
        %c0_i32 = arith.constant 0 : i32
        %178 = vector.transfer_read %11[%c7, %c29, %c9], %c0_i32 : tensor<28x17x28xi32>, vector<28x28xi32>
        %179 = affine.load %alloc_10[%c0, %c11] : memref<28x28xf16>
        %false_25 = arith.constant false
        %180 = vector.transfer_read %alloc_6[%c25, %c2, %c7], %false_25 : memref<?x17x28xi1>, vector<17xi1>
        affine.yield %c-10757_i16 : i16
      }
      %splat = tensor.splat %23 : tensor<17xf16>
      %160 = index.maxs %c24, %c1
      %c0_i16 = arith.constant 0 : i16
      %161 = vector.transfer_read %alloc_7[%c10, %c27, %c4], %c0_i16 : memref<?x?x?xi16>, vector<i16>
      %162 = vector.broadcast %28 : f32 to vector<17xf32>
      %163 = vector.fma %162, %162, %162 : vector<17xf32>
      %164 = math.atan %1 : tensor<28x28xf32>
      %165 = vector.reduction <mul>, %163 : vector<17xf32> into f32
      %166 = arith.mulf %17, %29 : f16
      %167 = vector.bitcast %149 : vector<1xi1> to vector<1xi1>
      %rank = tensor.rank %13 : tensor<28x17x28xi1>
      scf.execute_region {
        %173 = arith.xori %c599615638_i32, %c599615638_i32 : i32
        %174 = memref.realloc %alloc_9 : memref<?xf16> to memref<28xf16>
        %175 = index.maxs %c6, %c16
        %c27042_i16 = arith.constant 27042 : i16
        %176 = affine.max affine_map<(d0, d1, d2)[s0] -> ((d0 ceildiv 128) floordiv 16 + 4)>(%155, %c11, %c25)[%c22]
        %177 = arith.andi %22, %22 : i1
        %cast_25 = memref.cast %alloc : memref<?x?x28xi32> to memref<1x1x?xi32>
        %collapsed_26 = tensor.collapse_shape %0 [[0, 1], [2]] : tensor<?x17x17xf16> into tensor<?x17xf16>
        bufferization.dealloc_tensor %13 : tensor<28x17x28xi1>
        %178 = math.floor %28 : f32
        %179 = arith.mulf %cst, %cst : f16
        %extracted_27 = tensor.extract %14[%c7, %c4] : tensor<28x28xi64>
        %180 = math.ipowi %11, %11 : tensor<28x17x28xi32>
        %181 = math.atan2 %1, %1 : tensor<28x28xf32>
        %182 = math.exp2 %7 : tensor<?xf32>
        %183 = vector.broadcast %28 : f32 to vector<28x17x28xf32>
        %184 = vector.fma %183, %183, %183 : vector<28x17x28xf32>
        scf.yield
      }
      %168 = vector.broadcast %23 : f16 to vector<17xf16>
      %169 = vector.broadcast %true_0 : i1 to vector<17xi1>
      %170 = vector.maskedload %alloc_10[%c3, %c19], %169, %168 : memref<28x28xf16>, vector<17xi1>, vector<17xf16> into vector<17xf16>
      %171 = arith.divf %23, %26 : f16
      %172 = arith.divsi %false, %false_2 : i1
      %alloc_24 = memref.alloc() : memref<28x17x28xi32>
      memref.alloca_scope.return %alloc_24 : memref<28x17x28xi32>
    }
    %31 = index.maxs %c17, %c14
    %32 = arith.mulf %cst_1, %18 : f32
    %33 = spirv.CL.fmax %cst, %17 : f16
    %34 = spirv.CL.sin %cst : f16
    %35 = vector.load %alloc_7[%c0, %c0, %c0] : memref<?x?x?xi16>, vector<1x1x1xi16>
    %alloc_18 = memref.alloc() : memref<28x17x28xf16>
    %36 = vector.broadcast %33 : f16 to vector<28x17x28xf16>
    %37 = vector.broadcast %27 : i1 to vector<28x17x28xi1>
    %38 = vector.broadcast %c599615638_i32 : i32 to vector<28x17x28xi32>
    %39 = vector.gather %alloc_18[%c12, %c25, %c20] [%38], %37, %36 : memref<28x17x28xf16>, vector<28x17x28xi32>, vector<28x17x28xi1>, vector<28x17x28xf16> into vector<28x17x28xf16>
    %40 = memref.atomic_rmw mulf %26, %alloc_10[%c7, %c14] : (f16, memref<28x28xf16>) -> f16
    %41 = spirv.FUnordNotEqual %23, %33 : f16
    %42 = tensor.empty() : tensor<28x17x28xf16>
    %43 = linalg.copy ins(%5 : tensor<28x17x28xf16>) outs(%42 : tensor<28x17x28xf16>) -> tensor<28x17x28xf16>
    %44 = arith.addf %23, %26 : f16
    %45 = math.atan %29 : f16
    %46 = spirv.CL.fmax %23, %34 : f16
    %cast = memref.cast %alloc_4 : memref<28x17x17xi16> to memref<?x17x17xi16>
    %47 = math.sqrt %33 : f16
    %48 = spirv.BitCount %c-29689_i16 : i16
    %49 = spirv.GL.Cosh %17 : f16
    %50 = math.copysign %cst, %17 : f16
    %51 = spirv.FUnordGreaterThanEqual %46, %26 : f16
    %52 = arith.minui %true, %true_0 : i1
    %53 = arith.mulf %33, %cst : f16
    %54 = affine.vector_load %alloc_18[%c8, %c5, %c16] : memref<28x17x28xf16>, vector<28xf16>
    %extracted = tensor.extract %3[%c16] : tensor<17xf32>
    %55 = math.cos %34 : f16
    %56 = arith.shrsi %true, %true : i1
    %57 = spirv.GL.UMax %c1354627744_i64, %c1627439561_i64 : i64
    %58 = index.divs %c9, %c12
    %59 = spirv.GL.Fma %46, %46, %17 : f16
    %60 = arith.muli %21, %c1627439561_i64 : i64
    %61 = spirv.CL.fabs %26 : f16
    %62 = vector.broadcast %false : i1 to vector<28xi1>
    vector.compressstore %alloc_18[%c27, %c1, %c1], %62, %54 : memref<28x17x28xf16>, vector<28xi1>, vector<28xf16>
    %63 = affine.load %alloc_11[%c15, %c29] : memref<28x28xi1>
    %64 = spirv.FUnordEqual %17, %23 : f16
    %65 = spirv.SGreaterThanEqual %c599615638_i32, %c599615638_i32 : i32
    %66 = affine.max affine_map<(d0, d1) -> ((d0 + 2) * 16)>(%c10, %c9)
    %67 = arith.ori %c23480_i16, %c-29689_i16 : i16
    %68 = math.atan %extracted : f32
    %69 = arith.cmpi sle, %c23480_i16, %c19113_i16 : i16
    %70 = spirv.CL.fmax %59, %46 : f16
    affine.for %arg3 = 0 to 95 {
    }
    %assume_align = memref.assume_alignment %alloc_14, 4 : memref<?x?x?xf16>
    %71 = math.absf %34 : f16
    %72 = spirv.FOrdNotEqual %17, %61 : f16
    %73 = spirv.CL.log %49 : f16
    %74 = llvm.intr.matrix.transpose %54 {columns = 7 : i32, rows = 4 : i32} : vector<28xf16> into vector<28xf16>
    %75 = arith.divf %extracted, %extracted : f32
    %76 = math.log2 %59 : f16
    %77 = spirv.GL.Ceil %23 : f16
    %78 = math.tan %5 : tensor<28x17x28xf16>
    %79 = spirv.FOrdGreaterThanEqual %77, %26 : f16
    %80 = tensor.empty() : tensor<28x28xi64>
    %81 = linalg.copy ins(%14 : tensor<28x28xi64>) outs(%80 : tensor<28x28xi64>) -> tensor<28x28xi64>
    %82 = spirv.CL.ceil %49 : f16
    %83 = vector.broadcast %c599615638_i32 : i32 to vector<2xi32>
    %84 = spirv.BitFieldSExtract %83, %c23480_i16, %19 : vector<2xi32>, i16, i16
    %85 = spirv.GL.Tanh %82 : f16
    %86 = arith.mulf %61, %73 : f16
    %87 = arith.mulf %23, %70 : f16
    %88 = spirv.IEqual %21, %c1354627744_i64 : i64
    %89 = spirv.GL.RoundEven %18 : f32
    %90 = vector.broadcast %59 : f16 to vector<28x28xf16>
    %91 = vector.outerproduct %54, %74, %90 {kind = #vector.kind<add>} : vector<28xf16>, vector<28xf16>
    %92 = math.sqrt %3 : tensor<17xf32>
    %93 = math.sqrt %10 : tensor<?x?x28xf16>
    %94 = spirv.CL.rsqrt %cst_1 : f32
    %95 = spirv.FUnordGreaterThanEqual %59, %59 : f16
    %false_19 = index.bool.constant false
    %96 = math.ctpop %8 : tensor<28x17x17xi64>
    %97 = index.sub %c12, %66
    %98 = spirv.BitFieldInsert %83, %83, %48, %c23480_i16 : vector<2xi32>, i16, i16
    %99 = spirv.CL.ceil %70 : f16
    %100 = spirv.CL.fmax %49, %23 : f16
    %101 = math.cos %4 : tensor<?xf16>
    %102 = vector.broadcast %49 : f16 to vector<28x28xf16>
    %103 = vector.mask %37 { vector.multi_reduction <add>, %36, %102 [1] : vector<28x17x28xf16> to vector<28x28xf16> } : vector<28x17x28xi1> -> vector<28x28xf16>
    %104 = vector.load %alloc_13[%c0, %c0, %c0] : memref<?x?x?xi64>, vector<1x1x1xi64>
    %105 = spirv.CL.tanh %94 : f32
    %106 = spirv.GL.UMax %83, %83 : vector<2xi32>
    %107 = vector.broadcast %extracted : f32 to vector<f32>
    %108 = vector.transfer_write %107, %3[%c19] : vector<f32>, tensor<17xf32>
    %109 = math.expm1 %18 : f32
    %110 = math.exp2 %5 : tensor<28x17x28xf16>
    %111 = spirv.GL.Asin %28 : f32
    %112 = index.floordivs %c18, %c31
    %113 = spirv.LogicalNotEqual %false_2, %20 : i1
    %114 = spirv.SLessThanEqual %48, %c23480_i16 : i16
    %115 = math.ctpop %13 : tensor<28x17x28xi1>
    %116 = spirv.BitFieldUExtract %83, %c1354627744_i64, %c1627439561_i64 : vector<2xi32>, i64, i64
    %117 = arith.ori %c23480_i16, %c19113_i16 : i16
    %118 = spirv.FOrdEqual %99, %23 : f16
    %119 = spirv.GL.FClamp %cst, %70, %100 : f16
    %120 = math.tanh %82 : f16
    %121 = spirv.GL.Log %33 : f16
    %122 = math.fpowi %94, %c599615638_i32 : f32, i32
    %123 = spirv.BitCount %48 : i16
    %124 = spirv.GL.InverseSqrt %33 : f16
    %125 = arith.remf %49, %61 : f16
    %126 = spirv.GL.InverseSqrt %59 : f16
    vector.print %107 : vector<f32>
    %127 = index.shru %c11, %c14
    %128 = vector.extract_strided_slice %37 {offsets = [4, 0], sizes = [23, 3], strides = [1, 1]} : vector<28x17x28xi1> to vector<23x3x28xi1>
    %generated = tensor.generate %58 {
    ^bb0(%arg3: index, %arg4: index, %arg5: index):
      %144 = arith.ori %88, %22 : i1
      %145 = math.exp2 %7 : tensor<?xf32>
      %generated_22 = tensor.generate %c27 {
      ^bb0(%arg6: index):
        %146 = vector.broadcast %c599615638_i32 : i32 to vector<28x17xi32>
        %dest_24, %accumulated_value_25 = vector.scan <maxsi>, %38, %146 {inclusive = false, reduction_dim = 2 : i64} : vector<28x17x28xi32>, vector<28x17xi32>
        %extracted_26 = tensor.extract %3[%c5] : tensor<17xf32>
        %147 = arith.cmpi ult, %63, %false_2 : i1
        %cast_27 = tensor.cast %12 : tensor<?x28xi32> to tensor<1x28xi32>
        tensor.yield %89 : f32
      } : tensor<?xf32>
      %alloc_23 = memref.alloc() : memref<28x28xi1>
      tensor.yield %c599615638_i32 : i32
    } : tensor<?x17x17xi32>
    vector.print %39 : vector<28x17x28xf16>
    %129 = index.sub %31, %c30
    %130 = arith.divsi %false, %63 : i1
    %131 = spirv.GL.Cos %73 : f16
    %132 = math.atan2 %126, %82 : f16
    %133 = vector.broadcast %57 : i64 to vector<1x1xi64>
    %dest, %accumulated_value = vector.scan <mul>, %104, %133 {inclusive = true, reduction_dim = 2 : i64} : vector<1x1x1xi64>, vector<1x1xi64>
    %134 = spirv.LogicalAnd %true_0, %false_19 : i1
    %135 = index.sub %c2, %c3
    %136 = math.absf %105 : f32
    %137 = math.atan2 %77, %34 : f16
    %138 = bufferization.clone %alloc_10 : memref<28x28xf16> to memref<28x28xf16>
    %139 = vector.extract_strided_slice %39 {offsets = [9, 3], sizes = [8, 5], strides = [1, 1]} : vector<28x17x28xf16> to vector<8x5x28xf16>
    %140 = spirv.GL.Pow %extracted, %111 : f32
    %141 = math.fma %1, %1, %1 : tensor<28x28xf32>
    %142 = vector.broadcast %27 : i1 to vector<23x3xi1>
    %dest_20, %accumulated_value_21 = vector.scan <and>, %128, %142 {inclusive = true, reduction_dim = 2 : i64} : vector<23x3x28xi1>, vector<23x3xi1>
    %143 = spirv.FOrdEqual %82, %cst : f16
    vector.print %35 : vector<1x1x1xi16>
    vector.print %36 : vector<28x17x28xf16>
    vector.print %37 : vector<28x17x28xi1>
    vector.print %38 : vector<28x17x28xi32>
    vector.print %39 : vector<28x17x28xf16>
    vector.print %54 : vector<28xf16>
    vector.print %74 : vector<28xf16>
    vector.print %83 : vector<2xi32>
    vector.print %102 : vector<28x28xf16>
    vector.print %104 : vector<1x1x1xi64>
    vector.print %107 : vector<f32>
    vector.print %128 : vector<23x3x28xi1>
    vector.print %139 : vector<8x5x28xf16>
    vector.print %false : i1
    vector.print %cst : f16
    vector.print %true : i1
    vector.print %c-10757_i16 : i16
    vector.print %c-15720_i16 : i16
    vector.print %true_0 : i1
    vector.print %c1354627744_i64 : i64
    vector.print %c1627439561_i64 : i64
    vector.print %cst_1 : f32
    vector.print %c1067916032_i64 : i64
    vector.print %c364222815_i64 : i64
    vector.print %c599615638_i32 : i32
    vector.print %c-29689_i16 : i16
    vector.print %c19113_i16 : i16
    vector.print %false_2 : i1
    vector.print %c23480_i16 : i16
    vector.print %17 : f16
    vector.print %18 : f32
    vector.print %19 : i16
    vector.print %20 : i1
    vector.print %21 : i64
    vector.print %22 : i1
    vector.print %23 : f16
    vector.print %26 : f16
    vector.print %27 : i1
    vector.print %28 : f32
    vector.print %29 : f16
    vector.print %33 : f16
    vector.print %34 : f16
    vector.print %41 : i1
    vector.print %46 : f16
    vector.print %48 : i16
    vector.print %49 : f16
    vector.print %51 : i1
    vector.print %extracted : f32
    vector.print %57 : i64
    vector.print %59 : f16
    vector.print %61 : f16
    vector.print %63 : i1
    vector.print %64 : i1
    vector.print %65 : i1
    vector.print %70 : f16
    vector.print %72 : i1
    vector.print %73 : f16
    vector.print %77 : f16
    vector.print %79 : i1
    vector.print %82 : f16
    vector.print %85 : f16
    vector.print %88 : i1
    vector.print %89 : f32
    vector.print %94 : f32
    vector.print %95 : i1
    vector.print %false_19 : i1
    vector.print %99 : f16
    vector.print %100 : f16
    vector.print %105 : f32
    vector.print %111 : f32
    vector.print %113 : i1
    vector.print %114 : i1
    vector.print %118 : i1
    vector.print %119 : f16
    vector.print %121 : f16
    vector.print %123 : i16
    vector.print %124 : f16
    vector.print %126 : f16
    vector.print %131 : f16
    vector.print %134 : i1
    vector.print %140 : f32
    vector.print %143 : i1
    return
  }
  func.func private @func2(%arg0: tensor<28x17x17xi64>, %arg1: index) {
    %false = arith.constant false
    %cst = arith.constant 6.099200e+04 : f16
    %true = arith.constant true
    %c-10757_i16 = arith.constant -10757 : i16
    %c-15720_i16 = arith.constant -15720 : i16
    %true_0 = arith.constant true
    %c1354627744_i64 = arith.constant 1354627744 : i64
    %c1627439561_i64 = arith.constant 1627439561 : i64
    %cst_1 = arith.constant 0x4E2656F8 : f32
    %c1067916032_i64 = arith.constant 1067916032 : i64
    %c364222815_i64 = arith.constant 364222815 : i64
    %c599615638_i32 = arith.constant 599615638 : i32
    %c-29689_i16 = arith.constant -29689 : i16
    %c19113_i16 = arith.constant 19113 : i16
    %false_2 = arith.constant false
    %c23480_i16 = arith.constant 23480 : i16
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
    %0 = tensor.empty(%c10) : tensor<?x17x17xf16>
    %1 = tensor.empty() : tensor<28x28xf32>
    %2 = tensor.empty(%c10) : tensor<?x17x28xi16>
    %3 = tensor.empty() : tensor<17xf32>
    %4 = tensor.empty(%c13) : tensor<?xf16>
    %5 = tensor.empty() : tensor<28x17x28xf16>
    %6 = tensor.empty() : tensor<28x17x17xi1>
    %7 = tensor.empty(%c11) : tensor<?xf32>
    %8 = tensor.empty() : tensor<28x17x17xi64>
    %9 = tensor.empty(%c5, %c6) : tensor<?x?x17xi32>
    %10 = tensor.empty(%c1, %c28) : tensor<?x?x28xf16>
    %11 = tensor.empty() : tensor<28x17x28xi32>
    %12 = tensor.empty(%c13) : tensor<?x28xi32>
    %13 = tensor.empty() : tensor<28x17x28xi1>
    %14 = tensor.empty() : tensor<28x28xi64>
    %15 = tensor.empty() : tensor<28x17x17xi16>
    %alloc = memref.alloc(%c28, %c29) : memref<?x?x28xi32>
    %alloc_3 = memref.alloc() : memref<28x17x28xi32>
    %alloc_4 = memref.alloc() : memref<28x17x17xi16>
    %alloc_5 = memref.alloc(%c3) : memref<?x28xf32>
    %alloc_6 = memref.alloc(%c8) : memref<?x17x28xi1>
    %alloc_7 = memref.alloc(%arg1, %c10, %c27) : memref<?x?x?xi16>
    %alloc_8 = memref.alloc() : memref<28x17x17xi64>
    %alloc_9 = memref.alloc(%c27) : memref<?xf16>
    %alloc_10 = memref.alloc() : memref<28x28xf16>
    %alloc_11 = memref.alloc() : memref<28x28xi1>
    %alloc_12 = memref.alloc() : memref<28x17x28xi16>
    %alloc_13 = memref.alloc(%c16, %c31, %c15) : memref<?x?x?xi64>
    %alloc_14 = memref.alloc(%c9, %c23, %c7) : memref<?x?x?xf16>
    %alloc_15 = memref.alloc() : memref<28x17x17xi1>
    %alloc_16 = memref.alloc(%c17) : memref<?x17x17xi16>
    %alloc_17 = memref.alloc(%c27) : memref<?xi16>
    %16 = vector.broadcast %c599615638_i32 : i32 to vector<2xi32>
    %17 = spirv.BitFieldSExtract %16, %c19113_i16, %c23480_i16 : vector<2xi32>, i16, i16
    %18 = spirv.CL.exp %cst : f16
    %19 = spirv.CL.sin %cst_1 : f32
    %20 = spirv.ULessThanEqual %c1354627744_i64, %c364222815_i64 : i64
    %21 = spirv.CL.fabs %cst : f16
    memref.alloca_scope  {
      %141 = arith.divf %18, %21 : f16
      %142 = math.cos %cst : f16
      %143 = math.exp %19 : f32
      %144 = index.mul %c3, %c24
      %145 = math.exp2 %1 : tensor<28x28xf32>
      %146 = tensor.empty() : tensor<28x17x28xi64>
      %147 = math.cttz %14 : tensor<28x28xi64>
      %148 = index.divu %c17, %c6
      %149 = math.fma %3, %3, %3 : tensor<17xf32>
      %150 = memref.load %alloc_13[%c0, %c0, %c0] : memref<?x?x?xi64>
      %151 = affine.max affine_map<(d0, d1) -> ((d0 + 2) * 16)>(%c1, %c1)
      %152 = arith.divf %19, %19 : f32
      %153 = vector.create_mask %c16 : vector<17xi1>
      %154 = math.absf %1 : tensor<28x28xf32>
      %155 = index.floordivs %c29, %c4
      %156 = arith.shrsi %true_0, %false : i1
      %157 = memref.realloc %alloc_17 : memref<?xi16> to memref<17xi16>
      %158 = math.atan2 %19, %cst_1 : f32
      %false_22 = index.bool.constant false
      %159 = affine.if affine_set<(d0, d1, d2) : (d2 * -8 == 0, -d2 == 0, d1 - d0 >= 0, ((d2 * 8) mod 128) * 2 == 0)>(%c14, %c8, %c22) -> memref<28x28xi32> {
        %169 = index.mul %c14, %c28
        %170 = arith.remf %cst_1, %cst_1 : f32
        %171 = index.add %151, %c30
        %172 = vector.bitcast %16 : vector<2xi32> to vector<2xi32>
        %173 = arith.mulf %cst_1, %cst_1 : f32
        affine.store %c1627439561_i64, %alloc_8[%c7, %c5, %c4] : memref<28x17x17xi64>
        %174 = math.copysign %5, %5 : tensor<28x17x28xf16>
        %175 = arith.addi %20, %false_22 : i1
        %alloc_25 = memref.alloc() : memref<28x28xi32>
        affine.yield %alloc_25 : memref<28x28xi32>
      } else {
        %169 = vector.create_mask %c10, %c18, %c12 : vector<28x17x28xi1>
        %170 = math.ctpop %6 : tensor<28x17x17xi1>
        %171 = arith.minsi %c-29689_i16, %c19113_i16 : i16
        %172 = index.maxs %c11, %c7
        %173 = math.floor %3 : tensor<17xf32>
        %174 = arith.ceildivsi %c-29689_i16, %c23480_i16 : i16
        %175 = math.round %cst_1 : f32
        %176 = math.cttz %arg0 : tensor<28x17x17xi64>
        %alloc_25 = memref.alloc() : memref<28x28xi32>
        affine.yield %alloc_25 : memref<28x28xi32>
      }
      %160 = math.ipowi %c1627439561_i64, %c1067916032_i64 : i64
      scf.if %true {
        %169 = arith.ori %false_22, %20 : i1
        %170 = bufferization.to_tensor %alloc_13 : memref<?x?x?xi64> to tensor<?x?x?xi64>
        %171 = index.divu %c31, %151
        %172 = vector.create_mask %c29, %c27 : vector<28x28xi1>
        %173 = bufferization.clone %alloc_15 : memref<28x17x17xi1> to memref<28x17x17xi1>
        %174 = arith.addf %18, %21 : f16
        %175 = bufferization.clone %alloc_8 : memref<28x17x17xi64> to memref<28x17x17xi64>
        %176 = vector.load %alloc_8[%c13, %c0, %c13] : memref<28x17x17xi64>, vector<21x8x9xi64>
      }
      %161 = arith.shrsi %c1354627744_i64, %c1627439561_i64 : i64
      %162 = vector.bitcast %153 : vector<17xi1> to vector<17xi1>
      %163 = arith.negf %19 : f32
      %rank_23 = tensor.rank %8 : tensor<28x17x17xi64>
      %164 = affine.load %alloc_9[%c7] : memref<?xf16>
      %165 = arith.ceildivsi %c-10757_i16, %c-15720_i16 : i16
      %166 = arith.addi %true, %20 : i1
      %167 = affine.load %alloc_16[%c4, %c14, %c19] : memref<?x17x17xi16>
      %true_24 = index.bool.constant true
      %168 = affine.apply affine_map<(d0, d1) -> ((d0 + 2) * 16)>(%144, %c29)
    }
    %22 = spirv.LogicalNot %20 : i1
    %23 = math.log2 %21 : f16
    %24 = vector.extract %16[1] : i32 from vector<2xi32>
    %25 = spirv.LogicalAnd %22, %false_2 : i1
    %26 = math.exp2 %19 : f32
    %27 = index.add %c9, %c0
    %28 = tensor.empty(%c31, %c0) : tensor<?x?x17xi32>
    %29 = linalg.copy ins(%9 : tensor<?x?x17xi32>) outs(%28 : tensor<?x?x17xi32>) -> tensor<?x?x17xi32>
    %30 = spirv.CL.fmax %cst_1, %19 : f32
    %31 = spirv.CL.rint %18 : f16
    %32 = math.ctpop %29 : tensor<?x?x17xi32>
    %33 = spirv.FOrdLessThan %cst, %cst : f16
    %34 = vector.shuffle %16, %16 [0] : vector<2xi32>, vector<2xi32>
    %35 = spirv.BitReverse %c23480_i16 : i16
    %36 = spirv.CL.exp %21 : f16
    %37 = spirv.GL.Acos %18 : f16
    %from_elements = tensor.from_elements %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32, %c599615638_i32 : tensor<17xi32>
    %38 = spirv.GL.Acos %37 : f16
    %39 = spirv.BitFieldSExtract %16, %c1627439561_i64, %c599615638_i32 : vector<2xi32>, i64, i32
    %40 = spirv.GL.Fma %cst, %36, %21 : f16
    %41 = spirv.CL.exp %cst : f16
    %42 = tensor.empty(%c14) : tensor<28x?xi32>
    %43 = vector.extract_strided_slice %16 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
    %44 = spirv.CL.fma %36, %37, %cst : f16
    %c1_i16 = arith.constant 1 : i16
    %45 = vector.transfer_read %alloc_16[%c30, %c19, %c22], %c1_i16 : memref<?x17x17xi16>, vector<28x1xi16>
    %46 = spirv.IEqual %c-15720_i16, %c-29689_i16 : i16
    %47 = vector.broadcast %30 : f32 to vector<17xf32>
    %48 = vector.transfer_write %47, %1[%arg1, %c9] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<17xf32>, tensor<28x28xf32>
    %49 = spirv.CL.s_min %35, %c23480_i16 : i16
    %50 = arith.andi %false_2, %46 : i1
    %51 = math.floor %19 : f32
    %52 = arith.divf %cst, %18 : f16
    %53 = index.shru %c26, %c22
    %54 = spirv.GL.FClamp %18, %cst, %41 : f16
    %55 = vector.bitcast %16 : vector<2xi32> to vector<2xi32>
    %56 = spirv.FUnordGreaterThan %37, %41 : f16
    %57 = affine.if affine_set<(d0, d1, d2) : (-d0 >= 0, d1 * 8 >= 0, d1 * 8 == 0)>(%c5, %c28, %c3) -> f16 {
      %141 = arith.andi %c19113_i16, %c-29689_i16 : i16
      %142 = vector.extract %16[1] : i32 from vector<2xi32>
      %143 = index.add %c25, %c30
      %144 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %43, %43, %c599615638_i32 : vector<2xi32>, vector<2xi32> into i32
      %145 = vector.extract %47[6] : f32 from vector<17xf32>
      %collapsed = tensor.collapse_shape %2 [[0, 1], [2]] : tensor<?x17x28xi16> into tensor<?x28xi16>
      %146 = scf.if %33 -> (memref<28x28xf32>) {
        %148 = tensor.empty() : tensor<28x28xi64>
        %149 = math.ipowi %6, %6 : tensor<28x17x17xi1>
        %150 = vector.load %alloc_6[%c0, %c5, %c1] : memref<?x17x28xi1>, vector<1x1x3xi1>
        %collapsed_22 = tensor.collapse_shape %collapsed [[0, 1]] : tensor<?x28xi16> into tensor<?xi16>
        %151 = arith.addi %c-10757_i16, %c23480_i16 : i16
        %152 = math.sqrt %10 : tensor<?x?x28xf16>
        %153 = index.ceildivu %c25, %arg1
        %c894001837_i32 = arith.constant 894001837 : i32
        %alloc_23 = memref.alloc() : memref<28x28xf32>
        scf.yield %alloc_23 : memref<28x28xf32>
      } else {
        %148 = index.ceildivu %c1, %c16
        %149 = arith.cmpf ult, %44, %44 : f16
        %150 = math.tan %4 : tensor<?xf16>
        %151 = memref.load %alloc_14[%c0, %c0, %c0] : memref<?x?x?xf16>
        %152 = index.divs %c4, %c31
        %c1_i64 = arith.constant 1 : i64
        %153 = vector.transfer_read %8[%c4, %c17, %c23], %c1_i64 : tensor<28x17x17xi64>, vector<17xi64>
        %154 = math.absf %cst : f16
        %155 = memref.atomic_rmw assign %41, %alloc_9[%c0] : (f16, memref<?xf16>) -> f16
        %alloc_22 = memref.alloc() : memref<28x28xf32>
        scf.yield %alloc_22 : memref<28x28xf32>
      }
      %147 = arith.remf %37, %44 : f16
      affine.yield %21 : f16
    } else {
      %141 = affine.vector_load %alloc_3[%c14, %c31, %c28] : memref<28x17x28xi32>, vector<1xi32>
      %142 = index.ceildivs %c9, %c10
      %143 = vector.broadcast %37 : f16 to vector<28x28xf16>
      %144 = index.maxu %c12, %c21
      %145 = arith.floordivsi %33, %true : i1
      %146 = vector.broadcast %c599615638_i32 : i32 to vector<1x1xi32>
      %147 = vector.outerproduct %141, %141, %146 {kind = #vector.kind<minui>} : vector<1xi32>, vector<1xi32>
      %148 = index.ceildivs %c3, %c7
      %149 = math.atan %30 : f32
      affine.yield %31 : f16
    }
    %58 = vector.broadcast %c599615638_i32 : i32 to vector<1xi32>
    vector.transfer_write %58, %alloc_3[%c25, %c18, %arg1] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<1xi32>, memref<28x17x28xi32>
    %generated = tensor.generate %53, %c31, %c20 {
    ^bb0(%arg2: index, %arg3: index, %arg4: index):
      %141 = arith.remf %cst_1, %19 : f32
      affine.vector_store %16, %alloc_3[%c4, %c3, %c18] : memref<28x17x28xi32>, vector<2xi32>
      %cst_22 = arith.constant 1.8020265E+9 : f32
      %142 = arith.andi %c599615638_i32, %c599615638_i32 : i32
      tensor.yield %false : i1
    } : tensor<?x?x?xi1>
    %59 = tensor.empty() : tensor<28x28xi32>
    %60 = math.fpowi %1, %59 : tensor<28x28xf32>, tensor<28x28xi32>
    %61 = arith.remf %30, %cst_1 : f32
    %62 = index.add %c26, %c21
    bufferization.dealloc_tensor %14 : tensor<28x28xi64>
    %63 = spirv.CL.exp %21 : f16
    %64 = math.fma %63, %40, %63 : f16
    %65 = spirv.GL.SMax %55, %16 : vector<2xi32>
    %66 = vector.insert %cst_1, %47 [16] : f32 into vector<17xf32>
    %67 = arith.muli %22, %20 : i1
    %68 = arith.divf %31, %37 : f16
    %69 = vector.shuffle %47, %47 [3, 5, 7, 9, 11, 13, 14, 15, 19, 21, 22, 23, 24, 26, 28, 29, 30, 32, 33] : vector<17xf32>, vector<17xf32>
    %70 = math.cttz %c-10757_i16 : i16
    %71 = spirv.FOrdEqual %41, %36 : f16
    %72 = spirv.GL.Round %19 : f32
    %73 = math.absf %54 : f16
    %74 = spirv.GL.Asin %72 : f32
    %75 = math.floor %5 : tensor<28x17x28xf16>
    %76 = index.shrs %c17, %c14
    %77 = spirv.CL.floor %21 : f16
    %false_18 = index.bool.constant false
    %78 = arith.ori %c19113_i16, %c-29689_i16 : i16
    %79 = spirv.Not %c1_i16 : i16
    %80 = spirv.BitwiseOr %16, %43 : vector<2xi32>
    %81 = spirv.GL.Sqrt %19 : f32
    %82 = index.sub %c9, %62
    %83 = spirv.GL.Cosh %81 : f32
    %84 = arith.remf %37, %31 : f16
    %85 = arith.addi %c1067916032_i64, %c1627439561_i64 : i64
    %86 = scf.index_switch %c20 -> tensor<?x28xi1> 
    case 1 {
      %141 = tensor.empty(%c28) : tensor<?x28xi32>
      %142 = tensor.empty() : tensor<28xi32>
      %143 = tensor.empty() : tensor<28xi32>
      %144 = tensor.empty() : tensor<28xi32>
      %145 = tensor.empty(%c22) : tensor<?xi32>
      %146 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"]} ins(%141, %142, %143, %144 : tensor<?x28xi32>, tensor<28xi32>, tensor<28xi32>, tensor<28xi32>) outs(%145 : tensor<?xi32>) {
      ^bb0(%in: i32, %in_26: i32, %in_27: i32, %in_28: i32, %out: i32):
        %167 = vector.bitcast %58 : vector<1xi32> to vector<1xi32>
        linalg.yield %out : i32
      } -> tensor<?xi32>
      %147 = math.cos %37 : f16
      %148 = arith.subi %35, %c19113_i16 : i16
      %149 = vector.broadcast %c-10757_i16 : i16 to vector<17xi16>
      %150 = vector.broadcast %true_0 : i1 to vector<17xi1>
      %151 = vector.maskedload %alloc_4[%c8, %c0, %c4], %150, %149 : memref<28x17x17xi16>, vector<17xi1>, vector<17xi16> into vector<17xi16>
      %152 = vector.broadcast %22 : i1 to vector<2xi1>
      %153 = vector.mask %152 { vector.multi_reduction <maxsi>, %16, %55 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
      %154 = math.cos %10 : tensor<?x?x28xf16>
      %155 = llvm.intr.matrix.transpose %55 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
      %156 = arith.remf %81, %83 : f32
      %alloc_22 = memref.alloc() : memref<17xf16>
      %157 = vector.broadcast %40 : f16 to vector<28x17x28xf16>
      %158 = vector.broadcast %22 : i1 to vector<28x17x28xi1>
      %159 = vector.broadcast %c599615638_i32 : i32 to vector<28x17x28xi32>
      %160 = vector.gather %alloc_22[%c30] [%159], %158, %157 : memref<17xf16>, vector<28x17x28xi32>, vector<28x17x28xi1>, vector<28x17x28xf16> into vector<28x17x28xf16>
      %alloc_23 = memref.alloc(%27) : memref<?xi16>
      linalg.transpose ins(%alloc_17 : memref<?xi16>) outs(%alloc_23 : memref<?xi16>) permutation = [0] 
      %161 = vector.broadcast %true : i1 to vector<28x17x17xi1>
      %rank_24 = tensor.rank %59 : tensor<28x28xi32>
      %false_25 = arith.constant false
      %162 = vector.transfer_read %alloc_6[%c23, %82, %c11], %false_25 : memref<?x17x28xi1>, vector<1xi1>
      %163 = math.fpowi %cst, %c599615638_i32 : f16, i32
      %164 = index.shl %c17, %53
      %165 = vector.extract_strided_slice %55 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
      %166 = tensor.empty(%c4) : tensor<?x28xi1>
      scf.yield %166 : tensor<?x28xi1>
    }
    case 2 {
      %141 = math.atan %10 : tensor<?x?x28xf16>
      %142 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %55, %55, %c599615638_i32 : vector<2xi32>, vector<2xi32> into i32
      %143 = arith.negf %21 : f16
      %144 = arith.divui %c-10757_i16, %49 : i16
      %145 = arith.addf %74, %30 : f32
      %146 = arith.shrsi %c599615638_i32, %c599615638_i32 : i32
      %147 = vector.create_mask %c15, %c15 : vector<28x28xi1>
      %148 = memref.load %alloc_11[%c22, %c10] : memref<28x28xi1>
      %149 = index.floordivs %c15, %c26
      %150 = math.ctpop %from_elements : tensor<17xi32>
      %151 = math.tan %1 : tensor<28x28xf32>
      %152 = vector.broadcast %56 : i1 to vector<2xi1>
      %153 = vector.mask %152 { vector.multi_reduction <xor>, %16, %16 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
      %dim = tensor.dim %13, %c2 : tensor<28x17x28xi1>
      %collapsed = tensor.collapse_shape %9 [[0, 1], [2]] : tensor<?x?x17xi32> into tensor<?x17xi32>
      %154 = math.fma %1, %1, %1 : tensor<28x28xf32>
      %c0_i64 = arith.constant 0 : i64
      %155 = vector.transfer_read %arg0[%c1, %76, %c1], %c0_i64 : tensor<28x17x17xi64>, vector<i64>
      %156 = tensor.empty(%c27) : tensor<?x28xi1>
      scf.yield %156 : tensor<?x28xi1>
    }
    default {
      %141 = index.ceildivu %c25, %c17
      %c1213637107_i32 = arith.constant 1213637107 : i32
      %142 = tensor.empty() : tensor<17xi1>
      %143 = bufferization.to_tensor %alloc_7 : memref<?x?x?xi16> to tensor<?x?x?xi16>
      %generated_22 = tensor.generate %c11 {
      ^bb0(%arg2: index):
        %156 = index.add %27, %arg2
        %157 = arith.mulf %74, %74 : f32
        %true_23 = index.bool.constant true
        %158 = vector.broadcast %c19 : index to vector<17xindex>
        tensor.yield %56 : i1
      } : tensor<?xi1>
      %144 = arith.divsi %c-15720_i16, %79 : i16
      %145 = index.sub %c15, %c21
      %146 = vector.bitcast %47 : vector<17xf32> to vector<17xf32>
      bufferization.dealloc_tensor %from_elements : tensor<17xi32>
      %147 = index.ceildivu %c1, %c22
      %148 = vector.broadcast %c599615638_i32 : i32 to vector<2x2xi32>
      %149 = vector.outerproduct %55, %43, %148 {kind = #vector.kind<minsi>} : vector<2xi32>, vector<2xi32>
      %150 = memref.load %alloc_12[%c4, %c16, %c6] : memref<28x17x28xi16>
      %151 = arith.subi %22, %false_18 : i1
      %152 = vector.create_mask %147, %c21, %c25 : vector<28x17x28xi1>
      %153 = arith.shli %20, %46 : i1
      %154 = bufferization.to_tensor %alloc_16 : memref<?x17x17xi16> to tensor<?x17x17xi16>
      %155 = tensor.empty(%c6) : tensor<?x28xi1>
      scf.yield %155 : tensor<?x28xi1>
    }
    %87 = spirv.CL.u_min %c19113_i16, %c19113_i16 : i16
    %88 = math.ipowi %20, %20 : i1
    %89 = vector.broadcast %true : i1 to vector<1xi1>
    %90 = vector.mask %89 { vector.multi_reduction <minui>, %58, %58 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
    %91 = arith.shrsi %49, %c1_i16 : i16
    %92 = spirv.FOrdNotEqual %cst, %18 : f16
    %93 = spirv.BitFieldInsert %43, %16, %c19113_i16, %49 : vector<2xi32>, i16, i16
    %94 = spirv.BitFieldInsert %16, %55, %79, %c1354627744_i64 : vector<2xi32>, i16, i64
    %95 = vector.broadcast %19 : f32 to vector<28x28xf32>
    %96 = vector.fma %95, %95, %95 : vector<28x28xf32>
    %97 = spirv.SLessThanEqual %c23480_i16, %79 : i16
    %98 = bufferization.clone %alloc_10 : memref<28x28xf16> to memref<28x28xf16>
    %99 = arith.remf %30, %83 : f32
    %100 = scf.execute_region -> i1 {
      %141 = math.expm1 %10 : tensor<?x?x28xf16>
      %142 = vector.broadcast %c-15720_i16 : i16 to vector<28x17x28xi16>
      %143 = index.mul %c16, %c23
      %144 = index.shl %62, %c4
      %145 = arith.divf %36, %21 : f16
      %146 = affine.vector_load %alloc_15[%c1, %c28, %c20] : memref<28x17x17xi1>, vector<17xi1>
      %147 = math.fma %81, %74, %cst_1 : f32
      %148 = arith.floordivsi %35, %c1_i16 : i16
      %149 = math.absf %30 : f32
      %generated_22 = tensor.generate %c26, %143 {
      ^bb0(%arg2: index, %arg3: index, %arg4: index):
        %extracted = tensor.extract %15[%c9, %c3, %c3] : tensor<28x17x17xi16>
        %155 = vector.broadcast %c599615638_i32 : i32 to vector<17xi32>
        %156 = vector.transfer_write %155, %59[%c25, %c18] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<17xi32>, tensor<28x28xi32>
        %157 = math.atan2 %44, %41 : f16
        %158 = math.exp2 %37 : f16
        tensor.yield %c599615638_i32 : i32
      } : tensor<?x?x28xi32>
      %150 = math.cttz %c19113_i16 : i16
      %alloc_23 = memref.alloc() : memref<28x17x17xf32>
      %151 = bufferization.clone %alloc_10 : memref<28x28xf16> to memref<28x28xf16>
      %152 = index.ceildivu %c29, %c0
      %153 = index.ceildivu %c4, %c2
      %154 = bufferization.to_tensor %alloc_7 : memref<?x?x?xi16> to tensor<?x?x?xi16>
      scf.yield %25 : i1
    }
    %101 = vector.broadcast %76 : index to vector<28xindex>
    %102 = vector.broadcast %true : i1 to vector<28xi1>
    %103 = vector.broadcast %c1627439561_i64 : i64 to vector<28xi64>
    vector.scatter %alloc_13[%c0, %c0, %c0] [%101], %102, %103 : memref<?x?x?xi64>, vector<28xindex>, vector<28xi1>, vector<28xi64>
    %104 = affine.load %alloc_16[%c26, %c8, %c7] : memref<?x17x17xi16>
    %105 = spirv.FUnordNotEqual %21, %44 : f16
    %106 = spirv.CL.ceil %cst_1 : f32
    %107 = affine.if affine_set<(d0, d1, d2) : (d0 + d1 == 0, 0 >= 0)>(%c4, %c24, %c7) -> i64 {
      %141 = vector.broadcast %19 : f32 to vector<17xf32>
      %142 = vector.fma %141, %47, %47 : vector<17xf32>
      %143 = vector.extract_strided_slice %141 {offsets = [12], sizes = [5], strides = [1]} : vector<17xf32> to vector<5xf32>
      %144 = arith.remf %19, %30 : f32
      %145 = arith.floordivsi %c23480_i16, %104 : i16
      %146 = index.add %c29, %c19
      %147 = affine.apply affine_map<(d0, d1) -> (-64)>(%c16, %c12)
      %148 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxnumf>} %143, %143, %19 : vector<5xf32>, vector<5xf32> into f32
      %149 = tensor.empty() : tensor<28x1x17xf16>
      %150 = tensor.empty() : tensor<17xf16>
      %151 = tensor.empty() : tensor<28x1x17xf16>
      %152 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%149, %150 : tensor<28x1x17xf16>, tensor<17xf16>) outs(%151 : tensor<28x1x17xf16>) {
      ^bb0(%in: f16, %in_22: f16, %out: f16):
        %153 = math.exp2 %4 : tensor<?xf16>
        linalg.yield %40 : f16
      } -> tensor<28x1x17xf16>
      affine.yield %c1354627744_i64 : i64
    } else {
      %141 = vector.broadcast %c599615638_i32 : i32 to vector<17xi32>
      %142 = vector.broadcast %20 : i1 to vector<17xi1>
      %143 = vector.maskedload %alloc_3[%c3, %c15, %c23], %142, %141 : memref<28x17x28xi32>, vector<17xi1>, vector<17xi32> into vector<17xi32>
      %144 = arith.cmpf ueq, %37, %77 : f16
      %145 = tensor.empty(%76) : tensor<17x28x?xf32>
      %146 = tensor.empty() : tensor<17x28xf32>
      %147 = tensor.empty(%c30) : tensor<17x28x?xf32>
      %148 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%145, %146 : tensor<17x28x?xf32>, tensor<17x28xf32>) outs(%147 : tensor<17x28x?xf32>) {
      ^bb0(%in: f32, %in_22: f32, %out: f32):
        %153 = vector.shuffle %142, %142 [2, 8, 10, 11, 12, 13, 14, 18, 23, 24, 26, 27, 32] : vector<17xi1>, vector<17xi1>
        linalg.yield %cst_1 : f32
      } -> tensor<17x28x?xf32>
      %149 = arith.cmpi ne, %c23480_i16, %c23480_i16 : i16
      %cast = memref.cast %alloc_10 : memref<28x28xf16> to memref<28x28xf16>
      %150 = vector.broadcast %c28 : index to vector<28x17x28xindex>
      %151 = vector.create_mask %62, %c1, %c23 : vector<28x17x17xi1>
      %152 = math.tan %41 : f16
      affine.yield %c1354627744_i64 : i64
    }
    %108 = vector.extract %89[0] : i1 from vector<1xi1>
    %109 = arith.negf %77 : f16
    %110 = arith.andi %false, %false_18 : i1
    %rank = tensor.rank %9 : tensor<?x?x17xi32>
    %111 = spirv.GL.Round %19 : f32
    affine.vector_store %16, %alloc_3[%c12, %c30, %c2] : memref<28x17x28xi32>, vector<2xi32>
    %112 = spirv.CL.sin %63 : f16
    %alloc_19 = memref.alloc(%c19, %c8, %c21) : memref<?x?x?xf16>
    linalg.transpose ins(%alloc_14 : memref<?x?x?xf16>) outs(%alloc_19 : memref<?x?x?xf16>) permutation = [2, 0, 1] 
    %113 = spirv.ULessThan %c599615638_i32, %c599615638_i32 : i32
    %114 = spirv.GL.Cos %40 : f16
    %115 = spirv.GL.Acos %111 : f32
    %116 = spirv.BitwiseOr %55, %43 : vector<2xi32>
    %117 = arith.addi %c-15720_i16, %87 : i16
    %118 = affine.for %arg2 = 0 to 76 iter_args(%arg3 = %c-29689_i16) -> (i16) {
      affine.yield %c1_i16 : i16
    }
    %119 = arith.floordivsi %87, %c-15720_i16 : i16
    %120 = spirv.CL.log %44 : f16
    %121 = vector.bitcast %58 : vector<1xi32> to vector<1xi32>
    %122 = math.absf %36 : f16
    %123 = spirv.BitReverse %43 : vector<2xi32>
    %124 = arith.addi %false_18, %100 : i1
    %125 = spirv.GL.SMax %c364222815_i64, %c1067916032_i64 : i64
    affine.vector_store %47, %alloc_5[%c1, %c25] : memref<?x28xf32>, vector<17xf32>
    %126 = index.ceildivs %c1, %c10
    %127 = spirv.GL.FSign %40 : f16
    %128 = spirv.FOrdLessThan %cst_1, %74 : f32
    %c1_i16_20 = arith.constant 1 : i16
    %129 = vector.transfer_read %alloc_12[%c11, %53, %c30], %c1_i16_20 : memref<28x17x28xi16>, vector<i16>
    %130 = spirv.LogicalAnd %56, %71 : i1
    %131 = vector.mask %89 { vector.multi_reduction <minui>, %121, %58 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
    %132 = arith.remf %30, %19 : f32
    %133 = math.absf %72 : f32
    %134 = spirv.GL.Acos %31 : f16
    %135 = spirv.UGreaterThanEqual %c1627439561_i64, %125 : i64
    affine.vector_store %55, %alloc_3[%c0, %c4, %c23] : memref<28x17x28xi32>, vector<2xi32>
    %136 = math.copysign %38, %127 : f16
    %137 = index.divs %76, %c1
    %generated_21 = tensor.generate %c11, %c25 {
    ^bb0(%arg2: index, %arg3: index, %arg4: index):
      %141 = affine.load %alloc_8[%c31, %c0, %c7] : memref<28x17x17xi64>
      %generated_22 = tensor.generate %c21 {
      ^bb0(%arg5: index, %arg6: index, %arg7: index):
        %143 = vector.broadcast %33 : i1 to vector<28x17x28xi1>
        %assume_align = memref.assume_alignment %alloc, 2 : memref<?x?x28xi32>
        %144 = vector.broadcast %c599615638_i32 : i32 to vector<2x2xi32>
        %145 = vector.outerproduct %55, %43, %144 {kind = #vector.kind<maxsi>} : vector<2xi32>, vector<2xi32>
        %146 = math.atan2 %134, %134 : f16
        tensor.yield %106 : f32
      } : tensor<?x17x17xf32>
      %alloc_23 = memref.alloc(%c21) : memref<?xi16>
      linalg.transpose ins(%alloc_17 : memref<?xi16>) outs(%alloc_23 : memref<?xi16>) permutation = [0] 
      %142 = index.casts %c1067916032_i64 : i64 to index
      tensor.yield %18 : f16
    } : tensor<?x?x28xf16>
    %c0_i32 = arith.constant 0 : i32
    %138 = vector.transfer_read %from_elements[%c24], %c0_i32 : tensor<17xi32>, vector<i32>
    %139 = affine.vector_load %alloc_7[%82, %c29, %c7] : memref<?x?x?xi16>, vector<1xi16>
    %140 = vector.broadcast %76 : index to vector<17xindex>
    vector.print %16 : vector<2xi32>
    vector.print %43 : vector<2xi32>
    vector.print %47 : vector<17xf32>
    vector.print %55 : vector<2xi32>
    vector.print %58 : vector<1xi32>
    vector.print %89 : vector<1xi1>
    vector.print %95 : vector<28x28xf32>
    vector.print %96 : vector<28x28xf32>
    vector.print %121 : vector<1xi32>
    vector.print %139 : vector<1xi16>
    vector.print %false : i1
    vector.print %cst : f16
    vector.print %true : i1
    vector.print %c-10757_i16 : i16
    vector.print %c-15720_i16 : i16
    vector.print %true_0 : i1
    vector.print %c1354627744_i64 : i64
    vector.print %c1627439561_i64 : i64
    vector.print %cst_1 : f32
    vector.print %c1067916032_i64 : i64
    vector.print %c364222815_i64 : i64
    vector.print %c599615638_i32 : i32
    vector.print %c-29689_i16 : i16
    vector.print %c19113_i16 : i16
    vector.print %false_2 : i1
    vector.print %c23480_i16 : i16
    vector.print %18 : f16
    vector.print %19 : f32
    vector.print %20 : i1
    vector.print %21 : f16
    vector.print %22 : i1
    vector.print %25 : i1
    vector.print %30 : f32
    vector.print %31 : f16
    vector.print %33 : i1
    vector.print %35 : i16
    vector.print %36 : f16
    vector.print %37 : f16
    vector.print %38 : f16
    vector.print %40 : f16
    vector.print %41 : f16
    vector.print %44 : f16
    vector.print %c1_i16 : i16
    vector.print %46 : i1
    vector.print %49 : i16
    vector.print %54 : f16
    vector.print %56 : i1
    vector.print %63 : f16
    vector.print %71 : i1
    vector.print %72 : f32
    vector.print %74 : f32
    vector.print %77 : f16
    vector.print %false_18 : i1
    vector.print %79 : i16
    vector.print %81 : f32
    vector.print %83 : f32
    vector.print %87 : i16
    vector.print %92 : i1
    vector.print %97 : i1
    vector.print %100 : i1
    vector.print %104 : i16
    vector.print %105 : i1
    vector.print %106 : f32
    vector.print %111 : f32
    vector.print %112 : f16
    vector.print %113 : i1
    vector.print %114 : f16
    vector.print %115 : f32
    vector.print %120 : f16
    vector.print %125 : i64
    vector.print %127 : f16
    vector.print %128 : i1
    vector.print %c1_i16_20 : i16
    vector.print %130 : i1
    vector.print %134 : f16
    vector.print %135 : i1
    vector.print %c0_i32 : i32
    return
  }
}
