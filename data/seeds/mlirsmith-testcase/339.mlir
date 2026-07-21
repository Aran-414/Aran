module {
  func.func @func1() -> i16 {
    %true = arith.constant true
    %c1819111455_i64 = arith.constant 1819111455 : i64
    %cst = arith.constant 1.74227008E+9 : f32
    %cst_0 = arith.constant 2.179200e+04 : f16
    %c1043134780_i32 = arith.constant 1043134780 : i32
    %cst_1 = arith.constant 3.089600e+04 : f16
    %c1264710286_i64 = arith.constant 1264710286 : i64
    %c828367081_i64 = arith.constant 828367081 : i64
    %false = arith.constant false
    %true_2 = arith.constant true
    %c-28003_i16 = arith.constant -28003 : i16
    %true_3 = arith.constant true
    %c31403_i16 = arith.constant 31403 : i16
    %c1310945910_i32 = arith.constant 1310945910 : i32
    %false_4 = arith.constant false
    %c1408548786_i32 = arith.constant 1408548786 : i32
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
    %0 = tensor.empty() : tensor<17x3xi1>
    %1 = tensor.empty() : tensor<17xf16>
    %2 = tensor.empty(%c14) : tensor<?x3xi16>
    %3 = tensor.empty() : tensor<17xf32>
    %4 = tensor.empty() : tensor<17x22x3xi64>
    %5 = tensor.empty() : tensor<17x3xf32>
    %6 = tensor.empty() : tensor<17xi1>
    %7 = tensor.empty(%c27, %c5) : tensor<?x?xi64>
    %8 = tensor.empty() : tensor<19x17xi32>
    %9 = tensor.empty() : tensor<17x22x3xf32>
    %10 = tensor.empty(%c20, %c24, %c18) : tensor<?x?x?xi16>
    %11 = tensor.empty() : tensor<17x22x3xi1>
    %12 = tensor.empty(%c7) : tensor<?xf32>
    %13 = tensor.empty(%c2) : tensor<?xi64>
    %14 = tensor.empty(%c4, %c19, %c1) : tensor<?x?x?xi1>
    %15 = tensor.empty(%c31) : tensor<?x17xi1>
    %alloc = memref.alloc(%c31) : memref<?x3xi16>
    %alloc_5 = memref.alloc(%c11) : memref<?x3xi32>
    %alloc_6 = memref.alloc() : memref<17x22x3xi32>
    %alloc_7 = memref.alloc() : memref<19x17xf16>
    %alloc_8 = memref.alloc() : memref<17x3xf32>
    %alloc_9 = memref.alloc(%c15) : memref<?x22x3xf16>
    %alloc_10 = memref.alloc() : memref<17x3xi16>
    %alloc_11 = memref.alloc(%c6, %c29) : memref<?x?xi16>
    %alloc_12 = memref.alloc(%c27) : memref<?xi32>
    %alloc_13 = memref.alloc(%c14) : memref<?x17xi1>
    %alloc_14 = memref.alloc(%c10, %c11) : memref<?x?xi64>
    %alloc_15 = memref.alloc(%c12) : memref<?x3xi64>
    %alloc_16 = memref.alloc(%c2, %c6, %c17) : memref<?x?x?xi1>
    %alloc_17 = memref.alloc() : memref<19x17xi32>
    %alloc_18 = memref.alloc(%c2, %c2, %c11) : memref<?x?x?xi32>
    %alloc_19 = memref.alloc() : memref<19x17xf32>
    %16 = spirv.GL.SSign %c1310945910_i32 : i32
    %17 = index.divs %c28, %c8
    %18 = spirv.CL.rsqrt %cst_1 : f16
    %19 = spirv.CL.rint %cst_1 : f16
    %20 = spirv.GL.FSign %cst : f32
    %21 = spirv.CL.log %20 : f32
    %22 = spirv.CL.rint %18 : f16
    %alloca = memref.alloca() : memref<17x3xf16>
    %23 = math.fma %cst, %cst, %20 : f32
    %24 = vector.broadcast %c1264710286_i64 : i64 to vector<17x22x3xi64>
    vector.print %24 : vector<17x22x3xi64>
    %25 = tensor.empty() : tensor<17xi32>
    %26 = math.fpowi %3, %25 : tensor<17xf32>, tensor<17xi32>
    %27 = vector.broadcast %true_2 : i1 to vector<3xi1>
    %28 = vector.maskedload %alloc_16[%c0, %c0, %c0], %27, %27 : memref<?x?x?xi1>, vector<3xi1>, vector<3xi1> into vector<3xi1>
    %29 = spirv.GL.SMin %c828367081_i64, %c1264710286_i64 : i64
    %alloc_20 = memref.alloc(%c31, %c15) : memref<?x?xi16>
    memref.copy %alloc_11, %alloc_20 : memref<?x?xi16> to memref<?x?xi16>
    %30 = spirv.IsInf %20 : f32
    %31 = spirv.CL.ceil %18 : f16
    %32 = spirv.GL.FSign %20 : f32
    %33 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %28, %27, %false_4 : vector<3xi1>, vector<3xi1> into i1
    %alloca_21 = memref.alloca() : memref<17x22x3xi1>
    %alloca_22 = memref.alloca(%c7, %c2) : memref<?x?xi64>
    %34 = spirv.CL.sqrt %cst_0 : f16
    %35 = vector.broadcast %16 : i32 to vector<2xi32>
    %36 = spirv.BitFieldUExtract %35, %29, %c1408548786_i32 : vector<2xi32>, i64, i32
    %37 = vector.reduction <maxsi>, %27 : vector<3xi1> into i1
    %dim = tensor.dim %13, %c0 : tensor<?xi64>
    %38 = spirv.FNegate %18 : f16
    %39 = index.sub %c24, %c10
    %40 = spirv.GL.Tan %18 : f16
    %41 = vector.transpose %28, [0] : vector<3xi1> to vector<3xi1>
    %42 = spirv.GL.FMin %18, %34 : f16
    %43 = spirv.FUnordGreaterThan %20, %32 : f32
    %44 = math.powf %32, %cst : f32
    %45 = spirv.CL.s_max %c1264710286_i64, %c828367081_i64 : i64
    %46 = arith.ceildivsi %30, %false_4 : i1
    %47 = spirv.BitwiseXor %35, %35 : vector<2xi32>
    %48 = spirv.FUnordGreaterThan %32, %21 : f32
    %49 = memref.load %alloc_8[%c13, %c1] : memref<17x3xf32>
    %50 = spirv.CL.erf %22 : f16
    %51 = memref.atomic_rmw maxu %c-28003_i16, %alloc_11[%c0, %c0] : (i16, memref<?x?xi16>) -> i16
    %52 = spirv.CL.sqrt %cst_0 : f16
    %53 = spirv.FUnordNotEqual %21, %21 : f32
    %54 = arith.negf %40 : f16
    %55 = arith.divf %31, %40 : f16
    %56 = spirv.ULessThan %c1408548786_i32, %16 : i32
    %57 = index.sub %c12, %c31
    %58 = spirv.CL.rsqrt %18 : f16
    %59 = math.cos %52 : f16
    %60 = spirv.GL.UMax %c-28003_i16, %c31403_i16 : i16
    %61 = index.sizeof
    %62 = spirv.GL.UMax %c1264710286_i64, %45 : i64
    %63 = math.absi %false_4 : i1
    %64 = vector.broadcast %cst : f32 to vector<22xf32>
    %65 = vector.transfer_write %64, %5[%c12, %c8] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<22xf32>, tensor<17x3xf32>
    %66 = spirv.FUnordNotEqual %58, %18 : f16
    %67 = arith.shrsi %c-28003_i16, %60 : i16
    %alloc_23 = memref.alloc() : memref<17x3xi1>
    %68 = vector.broadcast %30 : i1 to vector<17x3xi1>
    %69 = vector.broadcast %c1043134780_i32 : i32 to vector<17x3xi32>
    %70 = vector.gather %alloc_23[%c9, %c19] [%69], %68, %68 : memref<17x3xi1>, vector<17x3xi32>, vector<17x3xi1>, vector<17x3xi1> into vector<17x3xi1>
    %71 = spirv.GL.Cos %34 : f16
    %72 = spirv.IsInf %20 : f32
    %73 = arith.floordivsi %30, %43 : i1
    %74 = affine.apply affine_map<(d0)[s0] -> (d0 * 2)>(%c26)[%c30]
    %75 = vector.load %alloc_20[%c0, %c0] : memref<?x?xi16>, vector<1x1xi16>
    %76 = math.powf %38, %42 : f16
    %alloc_24 = memref.alloc(%c24, %c17) : memref<?x?xi64>
    %77 = index.sub %c13, %c7
    %78 = arith.addf %18, %58 : f16
    %79 = spirv.CL.tanh %58 : f16
    %80 = spirv.CL.fabs %38 : f16
    %81 = spirv.BitCount %35 : vector<2xi32>
    %82 = spirv.SGreaterThan %c828367081_i64, %c828367081_i64 : i64
    %83 = tensor.empty() : tensor<17x3xi32>
    %84 = tensor.empty() : tensor<19x3xi32>
    %85 = linalg.matmul ins(%8, %83 : tensor<19x17xi32>, tensor<17x3xi32>) outs(%84 : tensor<19x3xi32>) -> tensor<19x3xi32>
    %86 = arith.remf %31, %71 : f16
    %87 = spirv.GL.InverseSqrt %31 : f16
    affine.vector_store %27, %alloc_16[%c16, %c27, %c26] : memref<?x?x?xi1>, vector<3xi1>
    %88 = tensor.empty() : tensor<17x22x3xi32>
    %89 = math.fpowi %9, %88 : tensor<17x22x3xf32>, tensor<17x22x3xi32>
    scf.execute_region {
      %137 = llvm.intr.matrix.transpose %27 {columns = 3 : i32, rows = 1 : i32} : vector<3xi1> into vector<3xi1>
      %138 = index.ceildivs %c19, %c26
      %139 = index.maxs %17, %c21
      %140 = llvm.intr.matrix.transpose %27 {columns = 3 : i32, rows = 1 : i32} : vector<3xi1> into vector<3xi1>
      %141 = arith.ceildivsi %53, %82 : i1
      memref.store %16, %alloc_5[%c0, %c1] : memref<?x3xi32>
      %142 = arith.cmpf true, %18, %19 : f16
      %143 = index.ceildivu %c20, %39
      %144 = arith.remf %87, %cst_1 : f16
      %145 = arith.negf %32 : f32
      %alloc_27 = memref.alloc(%c20) : memref<3x?xi16>
      linalg.transpose ins(%alloc : memref<?x3xi16>) outs(%alloc_27 : memref<3x?xi16>) permutation = [1, 0] 
      %146 = index.xor %c24, %c27
      %147 = llvm.intr.matrix.multiply %28, %140 {lhs_columns = 3 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<3xi1>, vector<3xi1>) -> vector<1xi1>
      %148 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %147, %147, %66 : vector<1xi1>, vector<1xi1> into i1
      affine.store %40, %alloc_9[%c26, %c6, %c14] : memref<?x22x3xf16>
      %149 = bufferization.to_tensor %alloc_14 : memref<?x?xi64> to tensor<?x?xi64>
      scf.yield
    }
    %90 = llvm.intr.matrix.transpose %28 {columns = 3 : i32, rows = 1 : i32} : vector<3xi1> into vector<3xi1>
    %generated = tensor.generate %c19, %c28 {
    ^bb0(%arg0: index, %arg1: index):
      %generated_27 = tensor.generate %c6 {
      ^bb0(%arg2: index, %arg3: index, %arg4: index):
        affine.store %false_4, %alloc_16[%c9, %c10, %c13] : memref<?x?x?xi1>
        %138 = index.divu %c27, %c10
        %139 = vector.broadcast %16 : i32 to vector<17x22x3xi32>
        %140 = vector.multi_reduction <or>, %75, %60 [0, 1] : vector<1x1xi16> to i16
        tensor.yield %c1043134780_i32 : i32
      } : tensor<?x22x3xi32>
      %137 = arith.remui %29, %45 : i64
      %alloc_28 = memref.alloc(%c2, %c27, %c13) : memref<?x?x?xi1>
      memref.copy %alloc_16, %alloc_28 : memref<?x?x?xi1> to memref<?x?x?xi1>
      affine.vector_store %28, %alloc_13[%c31, %c3] : memref<?x17xi1>, vector<3xi1>
      tensor.yield %60 : i16
    } : tensor<?x?xi16>
    %91 = spirv.CL.ceil %34 : f16
    %92 = math.atan2 %22, %38 : f16
    %93 = vector.reduction <mul>, %64 : vector<22xf32> into f32
    %94 = spirv.CL.cos %cst_0 : f16
    %95 = spirv.GL.Cos %38 : f16
    %96 = vector.multi_reduction <mul>, %27, %66 [0] : vector<3xi1> to i1
    %97 = spirv.BitFieldUExtract %35, %c31403_i16, %c828367081_i64 : vector<2xi32>, i16, i64
    %98 = arith.negf %18 : f16
    %99 = scf.if %false_4 -> (memref<19x17xi32>) {
      %137 = vector.broadcast %cst : f32 to vector<17x3xf32>
      %138 = vector.gather %3[%c11] [%69], %70, %137 : tensor<17xf32>, vector<17x3xi32>, vector<17x3xi1>, vector<17x3xf32> into vector<17x3xf32>
      %139 = math.log10 %42 : f16
      %140 = math.ipowi %53, %43 : i1
      %141 = math.atan %40 : f16
      %142 = memref.atomic_rmw andi %c1408548786_i32, %alloc_12[%c0] : (i32, memref<?xi32>) -> i32
      %c1_i32 = arith.constant 1 : i32
      %143 = vector.transfer_read %alloc_6[%c3, %c1, %c13], %c1_i32 : memref<17x22x3xi32>, vector<17x3xi32>
      %144 = index.maxu %c7, %c28
      %alloca_27 = memref.alloca(%c9) : memref<?x17xf16>
      scf.yield %alloc_17 : memref<19x17xi32>
    } else {
      %137 = math.fpowi %80, %c1310945910_i32 : f16, i32
      %138 = arith.addf %91, %87 : f16
      %139 = math.powf %20, %32 : f32
      %140 = index.divu %c3, %c1
      %141 = scf.if %false_4 -> (memref<17xi16>) {
        %145 = arith.mulf %87, %52 : f16
        %146 = arith.remf %38, %38 : f16
        %147 = math.ceil %34 : f16
        %alloca_27 = memref.alloca() : memref<17x22x3xi16>
        %148 = math.round %cst_0 : f16
        %149 = vector.create_mask %c14 : vector<17xi1>
        %150 = math.atan2 %42, %94 : f16
        %assume_align = memref.assume_alignment %alloc_10, 1 : memref<17x3xi16>
        %alloc_28 = memref.alloc() : memref<17xi16>
        scf.yield %alloc_28 : memref<17xi16>
      } else {
        bufferization.dealloc_tensor %25 : tensor<17xi32>
        %rank_27 = tensor.rank %10 : tensor<?x?x?xi16>
        vector.print %75 : vector<1x1xi16>
        %alloc_28 = memref.alloc() : memref<19x17xf32>
        memref.copy %alloc_19, %alloc_28 : memref<19x17xf32> to memref<19x17xf32>
        %145 = arith.remsi %true_2, %true_3 : i1
        vector.print %68 : vector<17x3xi1>
        %146 = bufferization.clone %alloc_6 : memref<17x22x3xi32> to memref<17x22x3xi32>
        %147 = math.log %9 : tensor<17x22x3xf32>
        %alloc_29 = memref.alloc() : memref<17xi16>
        scf.yield %alloc_29 : memref<17xi16>
      }
      %142 = tensor.empty() : tensor<3x19xi1>
      %143 = tensor.empty() : tensor<17x19xi1>
      %144 = linalg.matmul ins(%0, %142 : tensor<17x3xi1>, tensor<3x19xi1>) outs(%143 : tensor<17x19xi1>) -> tensor<17x19xi1>
      vector.print %68 : vector<17x3xi1>
      memref.alloca_scope  {
        bufferization.dealloc_tensor %1 : tensor<17xf16>
        %145 = vector.transpose %28, [0] : vector<3xi1> to vector<3xi1>
        %146 = math.ipowi %45, %c1819111455_i64 : i64
        %147 = vector.extract %28[1] : i1 from vector<3xi1>
        %148 = vector.load %alloc_6[%c6, %c19, %c2] : memref<17x22x3xi32>, vector<5x5x2xi32>
        %149 = memref.realloc %alloc_12 : memref<?xi32> to memref<22xi32>
        %150 = bufferization.to_tensor %alloc_13 : memref<?x17xi1> to tensor<?x17xi1>
        %151 = math.powf %42, %52 : f16
        %false_27 = index.bool.constant false
        %152 = math.cos %1 : tensor<17xf16>
        %false_28 = index.bool.constant false
        %alloca_29 = memref.alloca() : memref<17x3xf32>
        %153 = arith.muli %48, %false_27 : i1
        %154 = math.ipowi %6, %6 : tensor<17xi1>
        %155 = math.atan %3 : tensor<17xf32>
        %alloc_30 = memref.alloc(%140) : memref<?x3xi64>
        memref.copy %alloc_15, %alloc_30 : memref<?x3xi64> to memref<?x3xi64>
        %156 = math.tanh %20 : f32
        %157 = vector.extract %70[2] : vector<3xi1> from vector<17x3xi1>
        bufferization.dealloc_tensor %13 : tensor<?xi64>
        %158 = arith.remf %31, %52 : f16
        %true_31 = arith.constant true
        %159 = index.or %57, %77
        %160 = index.sub %c31, %c20
        %161 = arith.floordivsi %true_3, %53 : i1
        %162 = memref.atomic_rmw assign %21, %alloc_19[%c14, %c3] : (f32, memref<19x17xf32>) -> f32
        %163 = arith.cmpi uge, %false_4, %false_28 : i1
        %164 = math.powf %3, %3 : tensor<17xf32>
        %165 = math.atan2 %94, %34 : f16
        %166 = llvm.intr.matrix.transpose %35 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %167 = arith.minui %true_2, %48 : i1
        %168 = math.cttz %false_4 : i1
        %dest, %accumulated_value = vector.scan <maxsi>, %70, %90 {inclusive = true, reduction_dim = 0 : i64} : vector<17x3xi1>, vector<3xi1>
      }
      scf.yield %alloc_17 : memref<19x17xi32>
    }
    %100 = spirv.CL.u_min %c828367081_i64, %29 : i64
    %101 = vector.broadcast %c1043134780_i32 : i32 to vector<17xi32>
    %102 = vector.broadcast %56 : i1 to vector<17xi1>
    %103 = vector.maskedload %alloc_18[%c0, %c0, %c0], %102, %101 : memref<?x?x?xi32>, vector<17xi1>, vector<17xi32> into vector<17xi32>
    %104 = spirv.IsNan %79 : f16
    %105 = affine.vector_load %alloc_11[%c21, %c1] : memref<?x?xi16>, vector<22xi16>
    %106 = index.sub %c4, %17
    %107 = spirv.INotEqual %c-28003_i16, %60 : i16
    %108 = spirv.INotEqual %c-28003_i16, %c31403_i16 : i16
    %109 = llvm.intr.matrix.transpose %64 {columns = 11 : i32, rows = 2 : i32} : vector<22xf32> into vector<22xf32>
    %110 = math.log %cst_1 : f16
    %111 = arith.shli %c1819111455_i64, %c1264710286_i64 : i64
    %inserted = tensor.insert %100 into %13[%c0] : tensor<?xi64>
    %112 = spirv.CL.u_max %c1408548786_i32, %16 : i32
    %true_25 = index.bool.constant true
    vector.print %102 : vector<17xi1>
    %113 = index.maxu %c0, %c24
    %rank = tensor.rank %14 : tensor<?x?x?xi1>
    %114 = spirv.SLessThan %45, %29 : i64
    %115 = affine.vector_load %alloc_9[%c12, %dim, %c25] : memref<?x22x3xf16>, vector<19xf16>
    %116 = spirv.CL.round %91 : f16
    %inserted_26 = tensor.insert %82 into %11[%c9, %c2, %c1] : tensor<17x22x3xi1>
    %117 = math.fpowi %3, %25 : tensor<17xf32>, tensor<17xi32>
    %118 = math.absi %84 : tensor<19x3xi32>
    %extracted = tensor.extract %13[%c0] : tensor<?xi64>
    %119 = spirv.CL.sqrt %32 : f32
    %120 = spirv.CL.sqrt %22 : f16
    affine.for %arg0 = 0 to 18 {
    }
    %121 = math.log10 %12 : tensor<?xf32>
    %122 = spirv.GL.UClamp %c-28003_i16, %c31403_i16, %c31403_i16 : i16
    %from_elements = tensor.from_elements %62, %62, %c1264710286_i64, %29, %45, %c828367081_i64, %extracted, %extracted, %c1264710286_i64, %62, %100, %c1264710286_i64, %c1264710286_i64, %62, %29, %62, %100, %45, %100, %62, %100, %extracted, %45, %c1264710286_i64, %c1264710286_i64, %45, %45, %29, %29, %extracted, %c828367081_i64, %100, %extracted, %c1264710286_i64, %c828367081_i64, %c1819111455_i64, %100, %62, %100, %extracted, %100, %100, %c1819111455_i64, %c1819111455_i64, %29, %c1264710286_i64, %45, %100, %c1264710286_i64, %c1264710286_i64, %100, %29, %c828367081_i64, %100, %c1819111455_i64, %c1819111455_i64, %c1819111455_i64, %c1819111455_i64, %c1819111455_i64, %29, %c1819111455_i64, %c1264710286_i64, %29, %c1819111455_i64, %extracted, %c1819111455_i64, %29, %c1264710286_i64, %45, %100, %45, %c828367081_i64, %45, %45, %45, %c1819111455_i64, %29, %c1264710286_i64, %c1264710286_i64, %c828367081_i64, %c828367081_i64, %62, %100, %29, %62, %extracted, %extracted, %62, %45, %c1264710286_i64, %c1819111455_i64, %62, %29, %c1264710286_i64, %extracted, %45, %100, %extracted, %extracted, %100, %45, %62, %extracted, %c1819111455_i64, %29, %45, %c828367081_i64, %100, %extracted, %c1264710286_i64, %c828367081_i64, %extracted, %100, %45, %c828367081_i64, %c1264710286_i64, %c1819111455_i64, %c828367081_i64, %c1819111455_i64, %29, %29, %100, %c1819111455_i64, %29, %29, %62, %c828367081_i64, %100, %29, %100, %100, %45, %100, %100, %c1264710286_i64, %c828367081_i64, %c1819111455_i64, %c828367081_i64, %62, %extracted, %29, %extracted, %c1819111455_i64, %100, %c1819111455_i64, %c1264710286_i64, %62, %62, %45, %c828367081_i64, %45, %c1264710286_i64, %100, %45, %c828367081_i64, %45, %extracted, %c828367081_i64, %c1264710286_i64, %29, %100, %c1819111455_i64, %c828367081_i64, %100, %c1819111455_i64, %29, %100, %c1819111455_i64, %c1264710286_i64, %extracted, %extracted, %c1819111455_i64, %extracted, %62, %29, %c828367081_i64, %100, %45, %extracted, %extracted, %45, %29, %extracted, %100, %extracted, %29, %c1264710286_i64, %45, %100, %c1264710286_i64, %c828367081_i64, %29, %62, %c1264710286_i64, %c828367081_i64, %29, %c828367081_i64, %c1819111455_i64, %c1264710286_i64, %c828367081_i64, %45, %100, %c1264710286_i64, %100, %45, %c1264710286_i64, %29, %extracted, %29, %62, %c1819111455_i64, %45, %extracted, %45, %29, %c1264710286_i64, %62, %62, %c828367081_i64, %100, %29, %62, %29, %c1819111455_i64, %45, %45, %100, %100, %100, %extracted, %c828367081_i64, %c1264710286_i64, %c1819111455_i64, %62, %c1264710286_i64, %c1264710286_i64, %c828367081_i64, %45, %c828367081_i64, %45, %c1264710286_i64, %c828367081_i64, %c1264710286_i64, %100, %45, %c1264710286_i64, %62, %62, %c1819111455_i64, %c1264710286_i64, %100, %100, %c1264710286_i64, %100, %100, %c828367081_i64, %c828367081_i64, %c1819111455_i64, %62, %29, %29, %extracted, %100, %100, %extracted, %c1819111455_i64, %c828367081_i64, %62, %c1264710286_i64, %100, %62, %extracted, %62, %45, %62, %45, %45, %c1264710286_i64, %c1819111455_i64, %c1264710286_i64, %extracted, %45, %extracted, %45, %62, %c1819111455_i64, %29, %c828367081_i64, %extracted, %c828367081_i64, %100, %62, %c828367081_i64, %45, %62, %c1264710286_i64, %100, %62, %100, %100, %45, %100, %100, %extracted, %extracted, %c1264710286_i64, %c1819111455_i64, %extracted, %45, %45, %c1264710286_i64, %100, %c828367081_i64, %62, %62, %45, %c828367081_i64, %c1819111455_i64, %c828367081_i64, %62, %c1264710286_i64, %100, %62 : tensor<19x17xi64>
    %123 = spirv.CL.cos %80 : f16
    %124 = spirv.CL.tanh %cst_0 : f16
    %125 = spirv.INotEqual %extracted, %45 : i64
    affine.vector_store %35, %alloc_6[%61, %57, %c25] : memref<17x22x3xi32>, vector<2xi32>
    %126 = spirv.CL.log %21 : f32
    %127 = vector.broadcast %c-28003_i16 : i16 to vector<3xi16>
    %128 = vector.maskedload %alloc_11[%c0, %c0], %28, %127 : memref<?x?xi16>, vector<3xi1>, vector<3xi16> into vector<3xi16>
    %129 = spirv.SLessThan %100, %c828367081_i64 : i64
    %130 = spirv.FUnordLessThanEqual %80, %38 : f16
    %131 = arith.remf %40, %95 : f16
    %132 = spirv.CL.cos %cst : f32
    %133 = index.add %c11, %c22
    scf.index_switch %106 
    case 1 {
      %137 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %109, %64, %cst : vector<22xf32>, vector<22xf32> into f32
      %138 = index.or %c4, %c30
      %139 = tensor.empty(%c12) : tensor<?x3x19xi16>
      %broadcasted = linalg.broadcast ins(%2 : tensor<?x3xi16>) outs(%139 : tensor<?x3x19xi16>) dimensions = [2] 
      %alloc_27 = memref.alloc(%c12, %77, %57) : memref<?x?x?x19xi32>
      linalg.broadcast ins(%alloc_18 : memref<?x?x?xi32>) outs(%alloc_27 : memref<?x?x?x19xi32>) dimensions = [3] 
      %140 = index.shru %77, %c22
      %alloc_28 = memref.alloc() : memref<19x17x3xf32>
      linalg.broadcast ins(%alloc_19 : memref<19x17xf32>) outs(%alloc_28 : memref<19x17x3xf32>) dimensions = [2] 
      %141 = arith.cmpi eq, %107, %125 : i1
      %142 = arith.remf %34, %19 : f16
      %dim_29 = tensor.dim %84, %c1 : tensor<19x3xi32>
      %143 = index.mul %dim_29, %c24
      affine.vector_store %27, %alloc_13[%c0, %77] : memref<?x17xi1>, vector<3xi1>
      %144 = arith.ceildivsi %82, %107 : i1
      scf.if %96 {
        %147 = math.round %1 : tensor<17xf16>
        %148 = bufferization.clone %alloc_10 : memref<17x3xi16> to memref<17x3xi16>
        %inserted_30 = tensor.insert %c-28003_i16 into %139[%c0, %c2, %c10] : tensor<?x3x19xi16>
        %149 = vector.broadcast %119 : f32 to vector<17x22x3xf32>
        %150 = arith.xori %107, %82 : i1
        %alloca_31 = memref.alloca() : memref<17x3xi1>
        %151 = bufferization.to_buffer %12 : tensor<?xf32> to memref<?xf32>
        %152 = math.ceil %119 : f32
      } else {
        %extracted_30 = tensor.extract %2[%c0, %c2] : tensor<?x3xi16>
        %147 = vector.maskedload %alloc_16[%c0, %c0, %c0], %102, %102 : memref<?x?x?xi1>, vector<17xi1>, vector<17xi1> into vector<17xi1>
        %148 = affine.min affine_map<(d0, d1, d2, d3) -> (-d2)>(%c6, %c23, %c8, %c29)
        %false_31 = index.bool.constant false
        %149 = arith.ceildivsi %true_2, %108 : i1
        %alloc_32 = memref.alloc(%c14) : memref<?xi64>
        %150 = math.log %12 : tensor<?xf32>
        %151 = vector.broadcast %cst : f32 to vector<19xf32>
        %152 = vector.broadcast %108 : i1 to vector<19xi1>
        %153 = vector.maskedload %alloc_8[%c10, %c0], %152, %151 : memref<17x3xf32>, vector<19xi1>, vector<19xf32> into vector<19xf32>
      }
      %145 = math.copysign %20, %20 : f32
      %146 = math.copysign %22, %cst_0 : f16
      affine.for %arg0 = 0 to 10 {
      }
      scf.yield
    }
    default {
      %cast = memref.cast %alloc_6 : memref<17x22x3xi32> to memref<17x?x?xi32>
      %137 = math.powf %1, %1 : tensor<17xf16>
      %138 = arith.remf %34, %cst_1 : f16
      %139 = tensor.empty(%c27) : tensor<?x17xi64>
      %broadcasted = linalg.broadcast ins(%13 : tensor<?xi64>) outs(%139 : tensor<?x17xi64>) dimensions = [1] 
      %140 = math.tanh %cst : f32
      %141 = llvm.intr.matrix.multiply %102, %27 {lhs_columns = 1 : i32, lhs_rows = 17 : i32, rhs_columns = 3 : i32} : (vector<17xi1>, vector<3xi1>) -> vector<51xi1>
      %142 = arith.minui %43, %107 : i1
      %alloc_27 = memref.alloc() : memref<19x17xi32>
      memref.copy %99, %alloc_27 : memref<19x17xi32> to memref<19x17xi32>
      %cast_28 = tensor.cast %9 : tensor<17x22x3xf32> to tensor<?x?x?xf32>
      %143 = index.shru %c20, %dim
      %144 = memref.atomic_rmw assign %20, %alloc_8[%c1, %c0] : (f32, memref<17x3xf32>) -> f32
      %145 = index.floordivs %c24, %106
      %146 = tensor.empty(%c30) : tensor<?x17xi64>
      %147 = tensor.empty(%c14) : tensor<?x17xi64>
      %148 = tensor.empty(%106) : tensor<?x17xi64>
      %149 = tensor.empty() : tensor<17xi64>
      %150 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>], iterator_types = ["reduction", "parallel"]} ins(%146, %147, %148 : tensor<?x17xi64>, tensor<?x17xi64>, tensor<?x17xi64>) outs(%149 : tensor<17xi64>) {
      ^bb0(%in: i64, %in_30: i64, %in_31: i64, %out: i64):
        %153 = vector.extract %127[2] : i16 from vector<3xi16>
        linalg.yield %62 : i64
      } -> tensor<17xi64>
      %151 = math.absi %62 : i64
      %false_29 = index.bool.constant false
      %152 = bufferization.clone %alloc_27 : memref<19x17xi32> to memref<19x17xi32>
    }
    %134 = vector.create_mask %c15, %77 : vector<19x17xi1>
    %135 = spirv.GL.Cos %18 : f16
    %136 = spirv.FUnordEqual %94, %31 : f16
    vector.print %24 : vector<17x22x3xi64>
    vector.print %27 : vector<3xi1>
    vector.print %28 : vector<3xi1>
    vector.print %35 : vector<2xi32>
    vector.print %64 : vector<22xf32>
    vector.print %68 : vector<17x3xi1>
    vector.print %69 : vector<17x3xi32>
    vector.print %70 : vector<17x3xi1>
    vector.print %75 : vector<1x1xi16>
    vector.print %90 : vector<3xi1>
    vector.print %101 : vector<17xi32>
    vector.print %102 : vector<17xi1>
    vector.print %103 : vector<17xi32>
    vector.print %105 : vector<22xi16>
    vector.print %109 : vector<22xf32>
    vector.print %115 : vector<19xf16>
    vector.print %127 : vector<3xi16>
    vector.print %128 : vector<3xi16>
    vector.print %134 : vector<19x17xi1>
    vector.print %true : i1
    vector.print %c1819111455_i64 : i64
    vector.print %cst : f32
    vector.print %cst_0 : f16
    vector.print %c1043134780_i32 : i32
    vector.print %cst_1 : f16
    vector.print %c1264710286_i64 : i64
    vector.print %c828367081_i64 : i64
    vector.print %false : i1
    vector.print %true_2 : i1
    vector.print %c-28003_i16 : i16
    vector.print %true_3 : i1
    vector.print %c31403_i16 : i16
    vector.print %c1310945910_i32 : i32
    vector.print %false_4 : i1
    vector.print %c1408548786_i32 : i32
    vector.print %16 : i32
    vector.print %18 : f16
    vector.print %19 : f16
    vector.print %20 : f32
    vector.print %21 : f32
    vector.print %22 : f16
    vector.print %29 : i64
    vector.print %30 : i1
    vector.print %31 : f16
    vector.print %32 : f32
    vector.print %34 : f16
    vector.print %38 : f16
    vector.print %40 : f16
    vector.print %42 : f16
    vector.print %43 : i1
    vector.print %45 : i64
    vector.print %48 : i1
    vector.print %50 : f16
    vector.print %52 : f16
    vector.print %53 : i1
    vector.print %56 : i1
    vector.print %58 : f16
    vector.print %60 : i16
    vector.print %62 : i64
    vector.print %66 : i1
    vector.print %71 : f16
    vector.print %72 : i1
    vector.print %79 : f16
    vector.print %80 : f16
    vector.print %82 : i1
    vector.print %87 : f16
    vector.print %91 : f16
    vector.print %94 : f16
    vector.print %95 : f16
    vector.print %96 : i1
    vector.print %100 : i64
    vector.print %104 : i1
    vector.print %107 : i1
    vector.print %108 : i1
    vector.print %112 : i32
    vector.print %true_25 : i1
    vector.print %114 : i1
    vector.print %116 : f16
    vector.print %extracted : i64
    vector.print %119 : f32
    vector.print %120 : f16
    vector.print %122 : i16
    vector.print %123 : f16
    vector.print %124 : f16
    vector.print %125 : i1
    vector.print %126 : f32
    vector.print %129 : i1
    vector.print %130 : i1
    vector.print %132 : f32
    vector.print %135 : f16
    vector.print %136 : i1
    return %122 : i16
  }
  func.func @func2() -> tensor<17xi32> {
    %true = arith.constant true
    %c1819111455_i64 = arith.constant 1819111455 : i64
    %cst = arith.constant 1.74227008E+9 : f32
    %cst_0 = arith.constant 2.179200e+04 : f16
    %c1043134780_i32 = arith.constant 1043134780 : i32
    %cst_1 = arith.constant 3.089600e+04 : f16
    %c1264710286_i64 = arith.constant 1264710286 : i64
    %c828367081_i64 = arith.constant 828367081 : i64
    %false = arith.constant false
    %true_2 = arith.constant true
    %c-28003_i16 = arith.constant -28003 : i16
    %true_3 = arith.constant true
    %c31403_i16 = arith.constant 31403 : i16
    %c1310945910_i32 = arith.constant 1310945910 : i32
    %false_4 = arith.constant false
    %c1408548786_i32 = arith.constant 1408548786 : i32
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
    %0 = tensor.empty() : tensor<17x3xi1>
    %1 = tensor.empty() : tensor<17xf16>
    %2 = tensor.empty(%c14) : tensor<?x3xi16>
    %3 = tensor.empty() : tensor<17xf32>
    %4 = tensor.empty() : tensor<17x22x3xi64>
    %5 = tensor.empty() : tensor<17x3xf32>
    %6 = tensor.empty() : tensor<17xi1>
    %7 = tensor.empty(%c27, %c5) : tensor<?x?xi64>
    %8 = tensor.empty() : tensor<19x17xi32>
    %9 = tensor.empty() : tensor<17x22x3xf32>
    %10 = tensor.empty(%c20, %c24, %c18) : tensor<?x?x?xi16>
    %11 = tensor.empty() : tensor<17x22x3xi1>
    %12 = tensor.empty(%c7) : tensor<?xf32>
    %13 = tensor.empty(%c2) : tensor<?xi64>
    %14 = tensor.empty(%c4, %c19, %c1) : tensor<?x?x?xi1>
    %15 = tensor.empty(%c31) : tensor<?x17xi1>
    %alloc = memref.alloc(%c31) : memref<?x3xi16>
    %alloc_5 = memref.alloc(%c11) : memref<?x3xi32>
    %alloc_6 = memref.alloc() : memref<17x22x3xi32>
    %alloc_7 = memref.alloc() : memref<19x17xf16>
    %alloc_8 = memref.alloc() : memref<17x3xf32>
    %alloc_9 = memref.alloc(%c15) : memref<?x22x3xf16>
    %alloc_10 = memref.alloc() : memref<17x3xi16>
    %alloc_11 = memref.alloc(%c6, %c29) : memref<?x?xi16>
    %alloc_12 = memref.alloc(%c27) : memref<?xi32>
    %alloc_13 = memref.alloc(%c14) : memref<?x17xi1>
    %alloc_14 = memref.alloc(%c10, %c11) : memref<?x?xi64>
    %alloc_15 = memref.alloc(%c12) : memref<?x3xi64>
    %alloc_16 = memref.alloc(%c2, %c6, %c17) : memref<?x?x?xi1>
    %alloc_17 = memref.alloc() : memref<19x17xi32>
    %alloc_18 = memref.alloc(%c2, %c2, %c11) : memref<?x?x?xi32>
    %alloc_19 = memref.alloc() : memref<19x17xf32>
    %16 = affine.vector_load %alloc_16[%c28, %c8, %c23] : memref<?x?x?xi1>, vector<19xi1>
    %assume_align = memref.assume_alignment %alloc_15, 8 : memref<?x3xi64>
    %cast = tensor.cast %3 : tensor<17xf32> to tensor<?xf32>
    %17 = math.exp %12 : tensor<?xf32>
    %18 = arith.minui %c1819111455_i64, %c828367081_i64 : i64
    %19 = spirv.LogicalAnd %false, %true_2 : i1
    %c1030930618_i64 = arith.constant 1030930618 : i64
    %20 = vector.extract_strided_slice %16 {offsets = [16], sizes = [2], strides = [1]} : vector<19xi1> to vector<2xi1>
    %21 = spirv.GL.Cos %cst_0 : f16
    %22 = math.expm1 %12 : tensor<?xf32>
    %23 = spirv.FUnordNotEqual %cst, %cst : f32
    %alloc_20 = memref.alloc() : memref<3x17xf32>
    linalg.transpose ins(%alloc_8 : memref<17x3xf32>) outs(%alloc_20 : memref<3x17xf32>) permutation = [1, 0] 
    %24 = arith.remf %cst, %cst : f32
    %25 = math.floor %1 : tensor<17xf16>
    %26 = affine.vector_load %alloc_6[%c6, %c31, %c6] : memref<17x22x3xi32>, vector<3xi32>
    %27 = index.ceildivu %c27, %c3
    %28 = index.mul %c2, %c14
    %29 = spirv.LogicalOr %20, %20 : vector<2xi1>
    %30 = spirv.GL.InverseSqrt %21 : f16
    %31 = spirv.GL.Sqrt %cst : f32
    %32 = arith.remui %c1819111455_i64, %c828367081_i64 : i64
    %33 = spirv.GL.UMax %c31403_i16, %c-28003_i16 : i16
    %34 = spirv.CL.fma %cst_0, %cst_1, %cst_1 : f16
    %35 = tensor.empty() : tensor<17x3xi64>
    %36 = math.fpowi %cst_1, %c1043134780_i32 : f16, i32
    %37 = tensor.empty() : tensor<17xi32>
    %38 = math.fpowi %3, %37 : tensor<17xf32>, tensor<17xi32>
    %39 = arith.mulf %34, %cst_1 : f16
    %40 = spirv.LogicalNotEqual %true_3, %false_4 : i1
    %41 = arith.remf %cst_1, %cst_0 : f16
    %42 = spirv.GL.Ldexp %cst_1 : f16, %c1408548786_i32 : i32 -> f16
    %43 = spirv.FUnordNotEqual %30, %30 : f16
    %44 = spirv.CL.log %42 : f16
    %45 = tensor.empty() : tensor<17xf16>
    %46 = tensor.empty() : tensor<f16>
    %47 = linalg.dot ins(%1, %45 : tensor<17xf16>, tensor<17xf16>) outs(%46 : tensor<f16>) -> tensor<f16>
    %collapsed = tensor.collapse_shape %2 [[0, 1]] : tensor<?x3xi16> into tensor<?xi16>
    %48 = spirv.GL.Atan %30 : f16
    %49 = index.divs %c29, %c18
    %50 = spirv.CL.ceil %42 : f16
    %51 = index.and %27, %c23
    %52 = spirv.IsInf %30 : f16
    %53 = memref.atomic_rmw ori %c1408548786_i32, %alloc_6[%c3, %c12, %c2] : (i32, memref<17x22x3xi32>) -> i32
    %54 = vector.broadcast %44 : f16 to vector<f16>
    %55 = vector.transfer_write %54, %1[%c19] : vector<f16>, tensor<17xf16>
    %56 = spirv.IsNan %cst_1 : f16
    %57 = spirv.GL.Fma %50, %cst_0, %50 : f16
    %58 = spirv.INotEqual %c1310945910_i32, %c1310945910_i32 : i32
    %59 = spirv.GL.SMax %c1310945910_i32, %c1043134780_i32 : i32
    %60 = spirv.UGreaterThan %c1819111455_i64, %c828367081_i64 : i64
    %61 = spirv.CL.erf %cst : f32
    bufferization.dealloc_tensor %2 : tensor<?x3xi16>
    %62 = index.divs %c27, %c29
    %alloca = memref.alloca(%c5, %c1) : memref<?x?x3xi16>
    %63 = math.ceil %3 : tensor<17xf32>
    %64 = spirv.GL.Cos %cst_1 : f16
    %65 = spirv.GL.Sinh %31 : f32
    %66 = spirv.BitwiseAnd %26, %26 : vector<3xi32>
    %67 = bufferization.to_buffer %15 : tensor<?x17xi1> to memref<?x17xi1>
    %68 = arith.cmpi sle, %c-28003_i16, %33 : i16
    %69 = spirv.GL.Pow %34, %50 : f16
    %c1220699208_i32 = arith.constant 1220699208 : i32
    %70 = spirv.GL.Exp %57 : f16
    %71 = arith.cmpi eq, %false, %40 : i1
    %72 = memref.load %alloc_13[%c0, %c0] : memref<?x17xi1>
    scf.execute_region {
      %133 = index.xor %c1, %c26
      %134 = affine.vector_load %alloc_20[%c1, %c13] : memref<3x17xf32>, vector<22xf32>
      %135 = index.sub %c9, %c24
      %136 = math.ipowi %8, %8 : tensor<19x17xi32>
      %137 = index.castu %c8 : index to i32
      %138 = math.tanh %70 : f16
      %139 = arith.mulf %61, %31 : f32
      %140 = math.fpowi %30, %c1310945910_i32 : f16, i32
      scf.if %23 {
        %alloc_25 = memref.alloc(%c29) : memref<?xi32>
        linalg.transpose ins(%alloc_12 : memref<?xi32>) outs(%alloc_25 : memref<?xi32>) permutation = [0] 
        %146 = arith.muli %c828367081_i64, %c1264710286_i64 : i64
        %extracted = tensor.extract %5[%c4, %c2] : tensor<17x3xf32>
        %147 = math.absi %10 : tensor<?x?x?xi16>
        %cast_26 = tensor.cast %10 : tensor<?x?x?xi16> to tensor<17x19x3xi16>
        %cast_27 = tensor.cast %9 : tensor<17x22x3xf32> to tensor<?x?x?xf32>
        %148 = index.maxs %c1, %62
        %149 = vector.extract_strided_slice %26 {offsets = [0], sizes = [2], strides = [1]} : vector<3xi32> to vector<2xi32>
      }
      %141 = scf.index_switch %49 -> index 
      case 1 {
        %146 = vector.broadcast %43 : i1 to vector<19x19xi1>
        %147 = vector.outerproduct %16, %16, %146 {kind = #vector.kind<xor>} : vector<19xi1>, vector<19xi1>
        %148 = math.ceil %69 : f16
        %149 = index.divs %c11, %62
        %150 = arith.remsi %c-28003_i16, %c-28003_i16 : i16
        %151 = index.ceildivs %51, %c18
        %152 = arith.remf %65, %61 : f32
        %153 = math.ctpop %13 : tensor<?xi64>
        %alloc_25 = memref.alloc() : memref<17x3xi16>
        %154 = math.copysign %57, %21 : f16
        %155 = vector.load %alloc_5[%c0, %c0] : memref<?x3xi32>, vector<1x1xi32>
        %156 = vector.broadcast %c1310945910_i32 : i32 to vector<1xi32>
        %dest_26, %accumulated_value_27 = vector.scan <and>, %155, %156 {inclusive = true, reduction_dim = 1 : i64} : vector<1x1xi32>, vector<1xi32>
        %157 = arith.floordivsi %58, %56 : i1
        %158 = index.sub %c19, %c4
        %159 = arith.divui %false_4, %19 : i1
        %160 = arith.remsi %c1310945910_i32, %59 : i32
        %161 = index.ceildivu %151, %c24
        scf.yield %c15 : index
      }
      case 2 {
        %cast_25 = tensor.cast %cast : tensor<?xf32> to tensor<17xf32>
        %146 = index.floordivs %c31, %c5
        %147 = vector.broadcast %42 : f16 to vector<3xf16>
        %148 = vector.broadcast %true : i1 to vector<3xi1>
        %149 = vector.maskedload %alloc_9[%c0, %c6, %c1], %148, %147 : memref<?x22x3xf16>, vector<3xi1>, vector<3xf16> into vector<3xf16>
        %150 = bufferization.to_tensor %alloc_19 : memref<19x17xf32> to tensor<19x17xf32>
        %151 = math.floor %9 : tensor<17x22x3xf32>
        vector.print %20 : vector<2xi1>
        %152 = arith.remui %c828367081_i64, %c828367081_i64 : i64
        %153 = vector.load %alloc_12[%c0] : memref<?xi32>, vector<1xi32>
        %154 = math.powf %5, %5 : tensor<17x3xf32>
        %155 = tensor.empty(%c15) : tensor<?x3xi1>
        %156 = linalg.matmul ins(%15, %0 : tensor<?x17xi1>, tensor<17x3xi1>) outs(%155 : tensor<?x3xi1>) -> tensor<?x3xi1>
        %157 = bufferization.clone %alloc_20 : memref<3x17xf32> to memref<3x17xf32>
        %158 = math.cos %44 : f16
        %false_26 = index.bool.constant false
        %159 = index.sub %28, %c13
        %160 = math.ctpop %7 : tensor<?x?xi64>
        affine.vector_store %134, %alloc_8[%c29, %c8] : memref<17x3xf32>, vector<22xf32>
        scf.yield %c30 : index
      }
      case 3 {
        %146 = affine.vector_load %alloc_9[%c25, %c11, %c19] : memref<?x22x3xf16>, vector<3xf16>
        %147 = arith.divui %c1310945910_i32, %c1043134780_i32 : i32
        %148 = index.and %c17, %133
        %149 = vector.load %alloc_6[%c3, %c11, %c0] : memref<17x22x3xi32>, vector<7x11x1xi32>
        %alloc_25 = memref.alloc(%c31) : memref<?x3xi64>
        %150 = vector.extract %146[1] : f16 from vector<3xf16>
        %151 = vector.load %alloc_6[%c2, %c6, %c2] : memref<17x22x3xi32>, vector<10x5x1xi32>
        %152 = vector.broadcast %true_3 : i1 to vector<i1>
        %153 = vector.transfer_write %152, %0[%c9, %133] : vector<i1>, tensor<17x3xi1>
        %154 = arith.divui %c-28003_i16, %c-28003_i16 : i16
        %155 = vector.broadcast %c1310945910_i32 : i32 to vector<7x1xi32>
        %dest_26, %accumulated_value_27 = vector.scan <maxsi>, %149, %155 {inclusive = false, reduction_dim = 1 : i64} : vector<7x11x1xi32>, vector<7x1xi32>
        %156 = tensor.empty() : tensor<19x17xf32>
        %157 = vector.broadcast %cst : f32 to vector<17x22x3xf32>
        %158 = vector.broadcast %19 : i1 to vector<17x22x3xi1>
        %159 = vector.broadcast %59 : i32 to vector<17x22x3xi32>
        %160 = vector.gather %156[%c14, %c29] [%159], %158, %157 : tensor<19x17xf32>, vector<17x22x3xi32>, vector<17x22x3xi1>, vector<17x22x3xf32> into vector<17x22x3xf32>
        %161 = math.ipowi %19, %true : i1
        %162 = arith.divui %52, %true : i1
        %163 = math.log10 %cst_1 : f16
        %collapsed_28 = tensor.collapse_shape %0 [[0, 1]] : tensor<17x3xi1> into tensor<51xi1>
        %164 = arith.minui %false, %56 : i1
        scf.yield %135 : index
      }
      default {
        %assume_align_25 = memref.assume_alignment %alloc_19, 2 : memref<19x17xf32>
        %extracted = tensor.extract %45[%c11] : tensor<17xf16>
        %146 = index.shru %c29, %c28
        %true_26 = index.bool.constant true
        %147 = vector.broadcast %69 : f16 to vector<22x17x22xf16>
        %148 = vector.broadcast %34 : f16 to vector<22x22xf16>
        %dest_27, %accumulated_value_28 = vector.scan <minnumf>, %147, %148 {inclusive = true, reduction_dim = 1 : i64} : vector<22x17x22xf16>, vector<22x22xf16>
        %149 = math.atan %50 : f16
        %150 = arith.negf %extracted : f16
        %151 = index.shl %c0, %c13
        %152 = index.shl %151, %c0
        %false_29 = index.bool.constant false
        %153 = vector.broadcast %c4 : index to vector<19x17xindex>
        %154 = vector.load %alloc_8[%c2, %c1] : memref<17x3xf32>, vector<7x2xf32>
        %155 = bufferization.to_tensor %alloc_8 : memref<17x3xf32> to tensor<17x3xf32>
        %156 = vector.create_mask %c6, %c25 : vector<17x3xi1>
        %157 = arith.shrui %58, %false : i1
        %alloc_30 = memref.alloc() : memref<17x22x3xf32>
        scf.yield %c29 : index
      }
      %142 = index.shru %c16, %c26
      %from_elements_24 = tensor.from_elements %true_2, %false_4, %40, %52, %23, %56, %56, %23, %false, %23, %true_2, %true_3, %56, %60, %58, %true_3, %19 : tensor<17xi1>
      %143 = arith.cmpf oeq, %48, %57 : f16
      %144 = bufferization.to_tensor %alloc_18 : memref<?x?x?xi32> to tensor<?x?x?xi32>
      %145 = math.atan %cst_0 : f16
      affine.vector_store %26, %alloc_6[%c20, %27, %c24] : memref<17x22x3xi32>, vector<3xi32>
      scf.yield
    }
    %73 = spirv.FUnordNotEqual %cst_0, %cst_1 : f16
    %74 = spirv.CL.tanh %65 : f32
    %alloc_21 = memref.alloc(%c26, %c9) : memref<?x?xi16>
    memref.copy %alloc_11, %alloc_21 : memref<?x?xi16> to memref<?x?xi16>
    %75 = math.atan2 %42, %cst_1 : f16
    %76 = spirv.CL.round %65 : f32
    %77 = spirv.FUnordLessThanEqual %76, %cst : f32
    %78 = memref.atomic_rmw addi %c1408548786_i32, %alloc_18[%c0, %c0, %c0] : (i32, memref<?x?x?xi32>) -> i32
    %79 = memref.load %alloc_15[%c0, %c2] : memref<?x3xi64>
    %80 = math.absi %collapsed : tensor<?xi16>
    %81 = spirv.INotEqual %c-28003_i16, %c-28003_i16 : i16
    %82 = math.rsqrt %48 : f16
    %83 = vector.load %alloc_21[%c0, %c0] : memref<?x?xi16>, vector<1x1xi16>
    %84 = spirv.LogicalNotEqual %73, %60 : i1
    %85 = arith.cmpi ugt, %52, %43 : i1
    %86 = index.divs %27, %c7
    %87 = arith.addf %31, %74 : f32
    %88 = vector.broadcast %c1819111455_i64 : i64 to vector<i64>
    vector.transfer_write %88, %alloc_14[%c30, %c27] : vector<i64>, memref<?x?xi64>
    %89 = vector.broadcast %true_2 : i1 to vector<3xi1>
    vector.transfer_write %89, %alloc_16[%c2, %c18, %c31] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<3xi1>, memref<?x?x?xi1>
    %90 = spirv.GL.SAbs %26 : vector<3xi32>
    %91 = math.log %69 : f16
    %92 = vector.broadcast %c31403_i16 : i16 to vector<1xi16>
    %dest, %accumulated_value = vector.scan <xor>, %83, %92 {inclusive = true, reduction_dim = 1 : i64} : vector<1x1xi16>, vector<1xi16>
    %93 = math.round %31 : f32
    %94 = spirv.SLessThan %c1264710286_i64, %c828367081_i64 : i64
    %splat = tensor.splat %59 : tensor<17x22x3xi32>
    %95 = spirv.GL.Acos %50 : f16
    %96 = arith.negf %30 : f16
    %97 = spirv.GL.Ceil %48 : f16
    %98 = spirv.CL.ceil %30 : f16
    %99 = spirv.CL.erf %50 : f16
    affine.store %61, %alloc_20[%c4, %c4] : memref<3x17xf32>
    %100 = spirv.BitFieldInsert %26, %26, %59, %c31403_i16 : vector<3xi32>, i32, i16
    %101 = arith.remsi %c1264710286_i64, %c1264710286_i64 : i64
    %102 = spirv.CL.fabs %95 : f16
    %103 = index.floordivs %c25, %51
    %104 = math.absf %70 : f16
    %105 = spirv.CL.log %97 : f16
    %generated = tensor.generate %c7 {
    ^bb0(%arg0: index):
      %133 = tensor.empty() : tensor<17xf16>
      %134 = tensor.empty() : tensor<f16>
      %135 = linalg.dot ins(%45, %133 : tensor<17xf16>, tensor<17xf16>) outs(%134 : tensor<f16>) -> tensor<f16>
      %136 = vector.extract %89[2] : i1 from vector<3xi1>
      %137 = arith.ceildivsi %77, %84 : i1
      %138 = scf.while (%arg1 = %4) : (tensor<17x22x3xi64>) -> tensor<17x22x3xi64> {
        %139 = math.tan %34 : f16
        %140 = arith.shrui %c1819111455_i64, %c1264710286_i64 : i64
        %141 = math.sqrt %45 : tensor<17xf16>
        %142 = vector.create_mask %c17, %c21 : vector<17x3xi1>
        %143 = arith.floordivsi %false_4, %94 : i1
        %144 = bufferization.to_buffer %133 : tensor<17xf16> to memref<17xf16>
        memref.store %false_4, %alloc_16[%c0, %c0, %c0] : memref<?x?x?xi1>
        %145 = math.log1p %44 : f16
        scf.condition(%false_4) %4 : tensor<17x22x3xi64>
      } do {
      ^bb0(%arg1: tensor<17x22x3xi64>):
        %assume_align_24 = memref.assume_alignment %alloc_15, 8 : memref<?x3xi64>
        %extracted = tensor.extract %5[%c15, %c1] : tensor<17x3xf32>
        %139 = llvm.intr.matrix.transpose %89 {columns = 3 : i32, rows = 1 : i32} : vector<3xi1> into vector<3xi1>
        %140 = vector.broadcast %33 : i16 to vector<1xi16>
        %dest_25, %accumulated_value_26 = vector.scan <xor>, %83, %140 {inclusive = true, reduction_dim = 0 : i64} : vector<1x1xi16>, vector<1xi16>
        %141 = tensor.empty(%27) : tensor<?xf32>
        %142 = linalg.copy ins(%cast : tensor<?xf32>) outs(%141 : tensor<?xf32>) -> tensor<?xf32>
        %assume_align_27 = memref.assume_alignment %alloc_17, 16 : memref<19x17xi32>
        %143 = math.log10 %50 : f16
        %144 = tensor.empty() : tensor<17xf32>
        %transposed = linalg.transpose ins(%3 : tensor<17xf32>) outs(%144 : tensor<17xf32>) permutation = [0] 
        %145 = bufferization.to_tensor %alloc_13 : memref<?x17xi1> to tensor<?x17xi1>
        %146 = arith.mulf %64, %cst_0 : f16
        %dim = tensor.dim %3, %c0 : tensor<17xf32>
        %147 = vector.extract %139[0] : i1 from vector<3xi1>
        %alloc_28 = memref.alloc() : memref<17xf32>
        %148 = vector.broadcast %74 : f32 to vector<19x17xf32>
        %149 = vector.broadcast %true_2 : i1 to vector<19x17xi1>
        %150 = vector.broadcast %c1043134780_i32 : i32 to vector<19x17xi32>
        %151 = vector.gather %alloc_28[%27] [%150], %149, %148 : memref<17xf32>, vector<19x17xi32>, vector<19x17xi1>, vector<19x17xf32> into vector<19x17xf32>
        %cst_29 = arith.constant 2.529600e+04 : f16
        %152 = math.exp2 %61 : f32
        %153 = tensor.empty() : tensor<19x17xi16>
        scf.yield %4 : tensor<17x22x3xi64>
      }
      tensor.yield %cst : f32
    } : tensor<?xf32>
    %106 = spirv.GL.InverseSqrt %21 : f16
    %107 = spirv.CL.u_min %c-28003_i16, %c31403_i16 : i16
    %108 = arith.ceildivsi %59, %c1043134780_i32 : i32
    %109 = spirv.CL.fabs %57 : f16
    %110 = math.fma %106, %44, %48 : f16
    %111 = spirv.GL.Ldexp %109 : f16, %c-28003_i16 : i16 -> f16
    %112 = math.copysign %65, %31 : f32
    %from_elements = tensor.from_elements %c-28003_i16, %c31403_i16, %c-28003_i16, %c31403_i16, %107, %c31403_i16, %107, %c-28003_i16, %33, %107, %107, %33, %c-28003_i16, %c31403_i16, %107, %c-28003_i16, %107, %c-28003_i16, %33, %33, %107, %c31403_i16, %33, %107, %33, %c-28003_i16, %33, %c31403_i16, %c-28003_i16, %33, %c-28003_i16, %107, %107, %33, %c-28003_i16, %107, %107, %c31403_i16, %33, %33, %107, %33, %33, %c-28003_i16, %33, %33, %c31403_i16, %33, %c-28003_i16, %33, %c31403_i16 : tensor<17x3xi16>
    %113 = index.and %c12, %c22
    %114 = spirv.FUnordGreaterThan %57, %97 : f16
    %115 = index.sub %c22, %c0
    %true_22 = index.bool.constant true
    %116 = spirv.FOrdLessThan %106, %111 : f16
    %117 = spirv.CL.s_max %c1408548786_i32, %c1408548786_i32 : i32
    %118 = math.cos %69 : f16
    %cast_23 = tensor.cast %2 : tensor<?x3xi16> to tensor<19x3xi16>
    %119 = spirv.BitReverse %c-28003_i16 : i16
    vector.print %16 : vector<19xi1>
    %120 = index.ceildivu %115, %c21
    %121 = math.log10 %12 : tensor<?xf32>
    %122 = math.expm1 %3 : tensor<17xf32>
    %123 = math.absi %true : i1
    %124 = spirv.CL.ceil %109 : f16
    %125 = spirv.GL.UMax %c1043134780_i32, %c1310945910_i32 : i32
    %126 = tensor.empty() : tensor<3x19xi64>
    %127 = tensor.empty() : tensor<17x19xi64>
    %128 = linalg.matmul ins(%35, %126 : tensor<17x3xi64>, tensor<3x19xi64>) outs(%127 : tensor<17x19xi64>) -> tensor<17x19xi64>
    %129 = spirv.CL.round %61 : f32
    %130 = index.ceildivu %51, %c6
    %131 = spirv.CL.rsqrt %129 : f32
    %132 = arith.muli %60, %19 : i1
    vector.print %16 : vector<19xi1>
    vector.print %20 : vector<2xi1>
    vector.print %26 : vector<3xi32>
    vector.print %54 : vector<f16>
    vector.print %83 : vector<1x1xi16>
    vector.print %88 : vector<i64>
    vector.print %89 : vector<3xi1>
    vector.print %true : i1
    vector.print %c1819111455_i64 : i64
    vector.print %cst : f32
    vector.print %cst_0 : f16
    vector.print %c1043134780_i32 : i32
    vector.print %cst_1 : f16
    vector.print %c1264710286_i64 : i64
    vector.print %c828367081_i64 : i64
    vector.print %false : i1
    vector.print %true_2 : i1
    vector.print %c-28003_i16 : i16
    vector.print %true_3 : i1
    vector.print %c31403_i16 : i16
    vector.print %c1310945910_i32 : i32
    vector.print %false_4 : i1
    vector.print %c1408548786_i32 : i32
    vector.print %19 : i1
    vector.print %21 : f16
    vector.print %23 : i1
    vector.print %30 : f16
    vector.print %31 : f32
    vector.print %33 : i16
    vector.print %34 : f16
    vector.print %40 : i1
    vector.print %42 : f16
    vector.print %43 : i1
    vector.print %44 : f16
    vector.print %48 : f16
    vector.print %50 : f16
    vector.print %52 : i1
    vector.print %56 : i1
    vector.print %57 : f16
    vector.print %58 : i1
    vector.print %59 : i32
    vector.print %60 : i1
    vector.print %61 : f32
    vector.print %64 : f16
    vector.print %65 : f32
    vector.print %69 : f16
    vector.print %70 : f16
    vector.print %73 : i1
    vector.print %74 : f32
    vector.print %76 : f32
    vector.print %77 : i1
    vector.print %81 : i1
    vector.print %84 : i1
    vector.print %94 : i1
    vector.print %95 : f16
    vector.print %97 : f16
    vector.print %98 : f16
    vector.print %99 : f16
    vector.print %102 : f16
    vector.print %105 : f16
    vector.print %106 : f16
    vector.print %107 : i16
    vector.print %109 : f16
    vector.print %111 : f16
    vector.print %114 : i1
    vector.print %true_22 : i1
    vector.print %116 : i1
    vector.print %117 : i32
    vector.print %119 : i16
    vector.print %124 : f16
    vector.print %125 : i32
    vector.print %129 : f32
    vector.print %131 : f32
    return %37 : tensor<17xi32>
  }
}
