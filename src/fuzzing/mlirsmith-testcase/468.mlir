module {
  func.func @func1(%arg0: vector<1x15xi16>) {
    %c81314282_i32 = arith.constant 81314282 : i32
    %true = arith.constant true
    %true_0 = arith.constant true
    %cst = arith.constant 2.880000e+04 : f16
    %cst_1 = arith.constant 0x4DB91CD8 : f32
    %cst_2 = arith.constant 0x4E456390 : f32
    %c564107841_i32 = arith.constant 564107841 : i32
    %cst_3 = arith.constant 2.08116134E+9 : f32
    %c4952_i16 = arith.constant 4952 : i16
    %c1232553036_i64 = arith.constant 1232553036 : i64
    %true_4 = arith.constant true
    %cst_5 = arith.constant 3.948800e+04 : f16
    %c-15328_i16 = arith.constant -15328 : i16
    %true_6 = arith.constant true
    %cst_7 = arith.constant 3.718400e+04 : f16
    %true_8 = arith.constant true
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
    %0 = tensor.empty() : tensor<32x32xi64>
    %1 = tensor.empty(%c3) : tensor<?x15xi32>
    %2 = tensor.empty(%c22) : tensor<?x32xf16>
    %3 = tensor.empty() : tensor<32x32xi1>
    %4 = tensor.empty() : tensor<1x15xf32>
    %5 = tensor.empty() : tensor<32x32xi64>
    %6 = tensor.empty() : tensor<32x32x32xi16>
    %7 = tensor.empty() : tensor<15x32xi32>
    %8 = tensor.empty() : tensor<32x32xi32>
    %9 = tensor.empty() : tensor<32x32xi1>
    %10 = tensor.empty(%c7) : tensor<?x32x32xi64>
    %11 = tensor.empty(%c12) : tensor<?x32x32xf32>
    %12 = tensor.empty(%c2, %c31) : tensor<?x?xf16>
    %13 = tensor.empty() : tensor<1x15xi1>
    %14 = tensor.empty(%c13, %c30) : tensor<?x?xf32>
    %15 = tensor.empty(%c29, %c28, %c8) : tensor<?x?x?xi32>
    %alloc = memref.alloc() : memref<32x32xi64>
    %alloc_9 = memref.alloc() : memref<32x32x32xi32>
    %alloc_10 = memref.alloc() : memref<1x15xf32>
    %alloc_11 = memref.alloc() : memref<32x32xi1>
    %alloc_12 = memref.alloc() : memref<1x15xi16>
    %alloc_13 = memref.alloc() : memref<32x32xi64>
    %alloc_14 = memref.alloc() : memref<15x32xi1>
    %alloc_15 = memref.alloc() : memref<15x32xf32>
    %alloc_16 = memref.alloc() : memref<15x32xi16>
    %alloc_17 = memref.alloc() : memref<32x32xf16>
    %alloc_18 = memref.alloc() : memref<15x32xi1>
    %alloc_19 = memref.alloc(%c13) : memref<?x32xi64>
    %alloc_20 = memref.alloc(%c15, %c11) : memref<?x?xi32>
    %alloc_21 = memref.alloc() : memref<15x32xf16>
    %alloc_22 = memref.alloc() : memref<15x32xi64>
    %alloc_23 = memref.alloc(%c22, %c16) : memref<?x?xi64>
    %alloc_24 = memref.alloc(%c21) : memref<?xf32>
    %16 = memref.realloc %alloc_24 : memref<?xf32> to memref<32xf32>
    %17 = math.ipowi %8, %8 : tensor<32x32xi32>
    %18 = arith.negf %cst : f16
    %19 = tensor.empty() : tensor<1x15xi32>
    %20 = math.fpowi %4, %19 : tensor<1x15xf32>, tensor<1x15xi32>
    %21 = index.add %c1, %c6
    %22 = arith.ori %c1232553036_i64, %c1232553036_i64 : i64
    %23 = math.expm1 %cst_5 : f16
    %24 = spirv.SLessThanEqual %c1232553036_i64, %c1232553036_i64 : i64
    %25 = arith.cmpf ueq, %cst_3, %cst_3 : f32
    %26 = vector.broadcast %cst_5 : f16 to vector<1xf16>
    %27 = vector.broadcast %cst_5 : f16 to vector<1xf16>
    %28 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %26, %27, %cst : vector<1xf16>, vector<1xf16> into f16
    %29 = index.maxs %c16, %c17
    %30 = spirv.CL.log %cst_5 : f16
    %alloca = memref.alloca() : memref<1x15xi64>
    %31 = spirv.Not %c564107841_i32 : i32
    %32 = spirv.Unordered %30, %30 : f16
    %33 = vector.broadcast %c13 : index to vector<15x32xindex>
    %34 = arith.remf %cst_7, %30 : f16
    %alloc_25 = memref.alloc() : memref<32x32x32xi1>
    %35 = vector.broadcast %true_8 : i1 to vector<32x32xi1>
    %36 = vector.broadcast %c81314282_i32 : i32 to vector<32x32xi32>
    %37 = vector.gather %alloc_25[%c21, %c20, %c29] [%36], %35, %35 : memref<32x32x32xi1>, vector<32x32xi32>, vector<32x32xi1>, vector<32x32xi1> into vector<32x32xi1>
    %38 = arith.addf %30, %cst : f16
    %39 = vector.broadcast %c564107841_i32 : i32 to vector<32xi32>
    %40 = vector.insert %39, %36 [5] : vector<32xi32> into vector<32x32xi32>
    %41 = spirv.CL.rint %cst_5 : f16
    %splat = tensor.splat %cst : tensor<32x32x32xf16>
    %42 = math.tan %4 : tensor<1x15xf32>
    %43 = math.fpowi %41, %c81314282_i32 : f16, i32
    %alloc_26 = memref.alloc(%c30) : memref<?xf32>
    %44 = memref.realloc %alloc_26 : memref<?xf32> to memref<32xf32>
    %cast = memref.cast %alloc_22 : memref<15x32xi64> to memref<15x?xi64>
    %45 = arith.shli %true_6, %true_8 : i1
    %c1461905647_i32 = arith.constant 1461905647 : i32
    %46 = spirv.ULessThanEqual %c4952_i16, %c-15328_i16 : i16
    %47 = spirv.GL.SMax %c4952_i16, %c4952_i16 : i16
    %48 = spirv.GL.Cos %cst_7 : f16
    %49 = spirv.CL.rint %cst_7 : f16
    %50 = spirv.CL.sqrt %cst_3 : f32
    %51 = tensor.empty() : tensor<32x32xi1>
    %transposed = linalg.transpose ins(%3 : tensor<32x32xi1>) outs(%51 : tensor<32x32xi1>) permutation = [1, 0] 
    %cast_27 = memref.cast %alloc_20 : memref<?x?xi32> to memref<?x?xi32>
    %52 = math.ceil %41 : f16
    %53 = spirv.LogicalNot %true_8 : i1
    %54 = spirv.ULessThanEqual %31, %c564107841_i32 : i32
    %55 = spirv.CL.exp %cst_5 : f16
    affine.vector_store %26, %alloc_17[%c16, %c7] : memref<32x32xf16>, vector<1xf16>
    %56 = index.ceildivu %c4, %c11
    %57 = vector.broadcast %c81314282_i32 : i32 to vector<2xi32>
    %58 = spirv.BitFieldUExtract %57, %47, %47 : vector<2xi32>, i16, i16
    %59 = arith.subi %c-15328_i16, %c4952_i16 : i16
    %60 = index.add %c21, %c1
    %61 = math.ipowi %true_0, %true_8 : i1
    %62 = spirv.BitwiseXor %57, %57 : vector<2xi32>
    %63 = llvm.intr.matrix.multiply %26, %26 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xf16>, vector<1xf16>) -> vector<1xf16>
    %64 = math.exp %cst_2 : f32
    %65 = tensor.empty() : tensor<15x32xi32>
    %66 = index.casts %c17 : index to i32
    %67 = index.or %c25, %c27
    %68 = spirv.GL.RoundEven %55 : f16
    %69 = spirv.CL.log %41 : f16
    %70 = spirv.ULessThanEqual %31, %31 : i32
    %collapsed = tensor.collapse_shape %9 [[0, 1]] : tensor<32x32xi1> into tensor<1024xi1>
    %71 = spirv.BitFieldUExtract %57, %47, %c4952_i16 : vector<2xi32>, i16, i16
    %72 = index.castu %56 : index to i32
    %73 = math.sqrt %cst_3 : f32
    %74 = spirv.LogicalNot %46 : i1
    %75 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %57, %57, %c564107841_i32 : vector<2xi32>, vector<2xi32> into i32
    %76 = spirv.UGreaterThan %57, %57 : vector<2xi32>
    %77 = spirv.GL.RoundEven %cst_1 : f32
    %splat_28 = tensor.splat %49 : tensor<15x32xf16>
    %false = index.bool.constant false
    %78 = spirv.GL.RoundEven %cst_2 : f32
    %79 = spirv.GL.RoundEven %cst : f16
    %80 = spirv.BitCount %c81314282_i32 : i32
    %81 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<xor>} %35, %35, %37 : vector<32x32xi1>, vector<32x32xi1> into vector<32x32xi1>
    %82 = arith.xori %53, %true_6 : i1
    %cst_29 = arith.constant 1.000000e+00 : f32
    %83 = vector.transfer_read %4[%c2, %c10], %cst_29 : tensor<1x15xf32>, vector<15xf32>
    %assume_align = memref.assume_alignment %alloc_10, 16 : memref<1x15xf32>
    %84 = arith.minui %32, %true_8 : i1
    %85 = spirv.UGreaterThanEqual %c4952_i16, %47 : i16
    %86 = spirv.GL.Floor %cst_7 : f16
    %87 = spirv.CL.s_abs %31 : i32
    %88 = spirv.GL.Floor %cst_5 : f16
    %89 = llvm.intr.matrix.multiply %57, %57 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
    %90 = spirv.Unordered %cst_7, %41 : f16
    %91 = spirv.GL.Sinh %55 : f16
    %92 = index.casts %c12 : index to i32
    %c1_i16 = arith.constant 1 : i16
    %93 = vector.transfer_read %alloc_16[%21, %c24], %c1_i16 : memref<15x32xi16>, vector<i16>
    %94 = math.absf %91 : f16
    %95 = spirv.CL.rsqrt %50 : f32
    %96 = spirv.BitwiseOr %57, %57 : vector<2xi32>
    %97 = spirv.CL.rint %69 : f16
    %98 = math.roundeven %cst_5 : f16
    %alloca_30 = memref.alloca() : memref<1x15xi1>
    %99 = math.roundeven %cst_3 : f32
    %100 = arith.divsi %70, %70 : i1
    %101 = spirv.GL.Cosh %cst_1 : f32
    %102 = spirv.GL.SSign %47 : i16
    %103 = vector.create_mask %21, %c16 : vector<32x32xi1>
    %104 = spirv.BitCount %87 : i32
    %105 = vector.insert %41, %26 [%c2] : f16 into vector<1xf16>
    %106 = math.fma %68, %97, %68 : f16
    %107 = vector.broadcast %false : i1 to vector<32xi1>
    %108 = vector.insert %107, %37 [14] : vector<32xi1> into vector<32x32xi1>
    %alloc_31 = memref.alloc() : memref<32x32xi1>
    memref.copy %alloc_11, %alloc_31 : memref<32x32xi1> to memref<32x32xi1>
    %109 = spirv.GL.Sqrt %88 : f16
    %110 = spirv.CL.round %cst : f16
    %111 = math.sqrt %50 : f32
    %true_32 = arith.constant true
    %112 = spirv.CL.exp %77 : f32
    %113 = spirv.CL.rsqrt %cst_3 : f32
    %114 = spirv.CL.sin %78 : f32
    %115 = index.sizeof
    %116 = spirv.IEqual %57, %57 : vector<2xi32>
    %117 = spirv.GL.InverseSqrt %48 : f16
    %118 = spirv.CL.s_min %57, %57 : vector<2xi32>
    %119 = arith.negf %50 : f32
    %alloc_33 = memref.alloc(%67) : memref<?xi1>
    %120 = memref.realloc %alloc_33 : memref<?xi1> to memref<17xi1>
    %121 = spirv.GL.Atan %113 : f32
    %122 = arith.muli %31, %c564107841_i32 : i32
    %123 = spirv.BitwiseOr %57, %57 : vector<2xi32>
    %124 = spirv.GL.Log %79 : f16
    %cast_34 = tensor.cast %15 : tensor<?x?x?xi32> to tensor<32x17x1xi32>
    %125 = spirv.CL.log %cst : f16
    %126 = memref.atomic_rmw andi %c-15328_i16, %alloc_16[%c14, %c9] : (i16, memref<15x32xi16>) -> i16
    %127 = spirv.BitwiseXor %57, %57 : vector<2xi32>
    %128 = index.ceildivs %c31, %c26
    %129 = bufferization.clone %alloc_10 : memref<1x15xf32> to memref<1x15xf32>
    %130 = spirv.Not %c1_i16 : i16
    %131 = index.ceildivu %c25, %c31
    %132 = index.casts %c1232553036_i64 : i64 to index
    %133 = vector.broadcast %c24 : index to vector<1x15xindex>
    %134 = vector.shuffle %36, %36 [1, 2, 5, 8, 15, 16, 17, 18, 19, 21, 22, 25, 31, 35, 36, 37, 38, 39, 41, 44, 46, 49, 51, 52, 62, 63] : vector<32x32xi32>, vector<32x32xi32>
    %135 = spirv.CL.u_max %57, %57 : vector<2xi32>
    %136 = spirv.FUnordNotEqual %cst_7, %cst : f16
    %137 = spirv.GL.FSign %cst_1 : f32
    vector.print %26 : vector<1xf16>
    vector.print %35 : vector<32x32xi1>
    vector.print %36 : vector<32x32xi32>
    vector.print %37 : vector<32x32xi1>
    vector.print %39 : vector<32xi32>
    vector.print %57 : vector<2xi32>
    vector.print %63 : vector<1xf16>
    vector.print %89 : vector<1xi32>
    vector.print %103 : vector<32x32xi1>
    vector.print %107 : vector<32xi1>
    vector.print %c81314282_i32 : i32
    vector.print %true : i1
    vector.print %true_0 : i1
    vector.print %cst : f16
    vector.print %cst_1 : f32
    vector.print %cst_2 : f32
    vector.print %c564107841_i32 : i32
    vector.print %cst_3 : f32
    vector.print %c4952_i16 : i16
    vector.print %c1232553036_i64 : i64
    vector.print %true_4 : i1
    vector.print %cst_5 : f16
    vector.print %c-15328_i16 : i16
    vector.print %true_6 : i1
    vector.print %cst_7 : f16
    vector.print %true_8 : i1
    vector.print %24 : i1
    vector.print %30 : f16
    vector.print %31 : i32
    vector.print %32 : i1
    vector.print %41 : f16
    vector.print %46 : i1
    vector.print %47 : i16
    vector.print %48 : f16
    vector.print %49 : f16
    vector.print %50 : f32
    vector.print %53 : i1
    vector.print %54 : i1
    vector.print %55 : f16
    vector.print %68 : f16
    vector.print %69 : f16
    vector.print %70 : i1
    vector.print %74 : i1
    vector.print %77 : f32
    vector.print %false : i1
    vector.print %78 : f32
    vector.print %79 : f16
    vector.print %80 : i32
    vector.print %cst_29 : f32
    vector.print %85 : i1
    vector.print %86 : f16
    vector.print %87 : i32
    vector.print %88 : f16
    vector.print %90 : i1
    vector.print %91 : f16
    vector.print %c1_i16 : i16
    vector.print %95 : f32
    vector.print %97 : f16
    vector.print %101 : f32
    vector.print %102 : i16
    vector.print %104 : i32
    vector.print %109 : f16
    vector.print %110 : f16
    vector.print %112 : f32
    vector.print %113 : f32
    vector.print %114 : f32
    vector.print %117 : f16
    vector.print %121 : f32
    vector.print %124 : f16
    vector.print %125 : f16
    vector.print %130 : i16
    vector.print %136 : i1
    vector.print %137 : f32
    return
  }
  func.func @func2() {
    %c81314282_i32 = arith.constant 81314282 : i32
    %true = arith.constant true
    %true_0 = arith.constant true
    %cst = arith.constant 2.880000e+04 : f16
    %cst_1 = arith.constant 0x4DB91CD8 : f32
    %cst_2 = arith.constant 0x4E456390 : f32
    %c564107841_i32 = arith.constant 564107841 : i32
    %cst_3 = arith.constant 2.08116134E+9 : f32
    %c4952_i16 = arith.constant 4952 : i16
    %c1232553036_i64 = arith.constant 1232553036 : i64
    %true_4 = arith.constant true
    %cst_5 = arith.constant 3.948800e+04 : f16
    %c-15328_i16 = arith.constant -15328 : i16
    %true_6 = arith.constant true
    %cst_7 = arith.constant 3.718400e+04 : f16
    %true_8 = arith.constant true
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
    %0 = tensor.empty() : tensor<32x32xi64>
    %1 = tensor.empty(%c3) : tensor<?x15xi32>
    %2 = tensor.empty(%c22) : tensor<?x32xf16>
    %3 = tensor.empty() : tensor<32x32xi1>
    %4 = tensor.empty() : tensor<1x15xf32>
    %5 = tensor.empty() : tensor<32x32xi64>
    %6 = tensor.empty() : tensor<32x32x32xi16>
    %7 = tensor.empty() : tensor<15x32xi32>
    %8 = tensor.empty() : tensor<32x32xi32>
    %9 = tensor.empty() : tensor<32x32xi1>
    %10 = tensor.empty(%c7) : tensor<?x32x32xi64>
    %11 = tensor.empty(%c12) : tensor<?x32x32xf32>
    %12 = tensor.empty(%c2, %c31) : tensor<?x?xf16>
    %13 = tensor.empty() : tensor<1x15xi1>
    %14 = tensor.empty(%c13, %c30) : tensor<?x?xf32>
    %15 = tensor.empty(%c29, %c28, %c8) : tensor<?x?x?xi32>
    %alloc = memref.alloc() : memref<32x32xi64>
    %alloc_9 = memref.alloc() : memref<32x32x32xi32>
    %alloc_10 = memref.alloc() : memref<1x15xf32>
    %alloc_11 = memref.alloc() : memref<32x32xi1>
    %alloc_12 = memref.alloc() : memref<1x15xi16>
    %alloc_13 = memref.alloc() : memref<32x32xi64>
    %alloc_14 = memref.alloc() : memref<15x32xi1>
    %alloc_15 = memref.alloc() : memref<15x32xf32>
    %alloc_16 = memref.alloc() : memref<15x32xi16>
    %alloc_17 = memref.alloc() : memref<32x32xf16>
    %alloc_18 = memref.alloc() : memref<15x32xi1>
    %alloc_19 = memref.alloc(%c13) : memref<?x32xi64>
    %alloc_20 = memref.alloc(%c15, %c11) : memref<?x?xi32>
    %alloc_21 = memref.alloc() : memref<15x32xf16>
    %alloc_22 = memref.alloc() : memref<15x32xi64>
    %alloc_23 = memref.alloc(%c22, %c16) : memref<?x?xi64>
    %16 = vector.broadcast %true : i1 to vector<1xi1>
    %17 = vector.mask %16 { vector.multi_reduction <or>, %16, %16 [] : vector<1xi1> to vector<1xi1> } : vector<1xi1> -> vector<1xi1>
    %18 = index.sub %c5, %c9
    %19 = spirv.CL.log %cst : f16
    %20 = spirv.GL.Floor %19 : f16
    %21 = spirv.GL.RoundEven %20 : f16
    %22 = spirv.IsNan %cst_2 : f32
    %23 = spirv.GL.Tan %cst_3 : f32
    %24 = spirv.GL.Sinh %cst_2 : f32
    %25 = spirv.FOrdEqual %24, %24 : f32
    %26 = spirv.UGreaterThan %c81314282_i32, %c81314282_i32 : i32
    %27 = spirv.Unordered %cst_7, %19 : f16
    %28 = spirv.CL.floor %20 : f16
    %true_24 = index.bool.constant true
    %29 = spirv.FOrdNotEqual %cst_5, %cst : f16
    %30 = spirv.CL.floor %cst_5 : f16
    %31 = spirv.IsNan %24 : f32
    %32 = arith.shrui %31, %true : i1
    %33 = spirv.CL.sqrt %30 : f16
    %34 = vector.create_mask %c17, %c28, %c18 : vector<32x32x32xi1>
    %35 = spirv.CL.sin %cst_3 : f32
    %c0_25 = arith.constant 0 : index
    %dim = tensor.dim %1, %c0_25 : tensor<?x15xi32>
    %c1_26 = arith.constant 1 : index
    %expanded = tensor.expand_shape %1 [[0], [1, 2]] output_shape [%dim, 15, 1] : tensor<?x15xi32> into tensor<?x15x1xi32>
    %36 = vector.insert %true_6, %16 [0] : i1 into vector<1xi1>
    %37 = spirv.CL.sqrt %23 : f32
    %38 = math.round %14 : tensor<?x?xf32>
    %39 = llvm.intr.matrix.multiply %16, %16 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi1>, vector<1xi1>) -> vector<1xi1>
    %40 = spirv.GL.Fma %cst, %30, %19 : f16
    %41 = math.cos %20 : f16
    %42 = math.rsqrt %11 : tensor<?x32x32xf32>
    %43 = vector.broadcast %c1232553036_i64 : i64 to vector<15xi64>
    %44 = vector.broadcast %31 : i1 to vector<15xi1>
    %45 = vector.maskedload %alloc[%c30, %c20], %44, %43 : memref<32x32xi64>, vector<15xi1>, vector<15xi64> into vector<15xi64>
    %46 = spirv.CL.floor %33 : f16
    %47 = index.and %c9, %c26
    %48 = spirv.CL.erf %33 : f16
    %49 = arith.minui %27, %true : i1
    %50 = arith.divsi %true_0, %true_8 : i1
    %51 = spirv.LogicalNotEqual %true, %true_8 : i1
    %52 = spirv.GL.Fma %40, %33, %28 : f16
    vector.print %45 : vector<15xi64>
    %53 = affine.if affine_set<(d0, d1, d2) : ((d0 mod 2) floordiv 2 + 8 >= 0, -((d1 ceildiv 4) ceildiv 128) >= 0, (d0 mod 2) floordiv 2 + 8 >= 0, (d0 mod 2) floordiv 2 >= 0)>(%c30, %c15, %c5) -> memref<15x32xi64> {
      %140 = memref.atomic_rmw mulf %28, %alloc_21[%c10, %c8] : (f16, memref<15x32xf16>) -> f16
      %141 = index.shl %c0, %c15
      %false = index.bool.constant false
      %c2087563798_i64 = arith.constant 2087563798 : i64
      %142 = vector.transpose %44, [0] : vector<15xi1> to vector<15xi1>
      %143 = scf.execute_region -> vector<32x32x32xi1> {
        %splat = tensor.splat %33 : tensor<1x15xf16>
        %146 = math.log2 %48 : f16
        %147 = linalg.matmul ins(%7, %8 : tensor<15x32xi32>, tensor<32x32xi32>) outs(%7 : tensor<15x32xi32>) -> tensor<15x32xi32>
        %148 = index.castu %c12 : index to i32
        %149 = arith.negf %46 : f16
        %150 = arith.divf %37, %cst_1 : f32
        %151 = math.atan %cst : f16
        %152 = bufferization.to_buffer %12 : tensor<?x?xf16> to memref<?x?xf16>
        %153 = arith.minui %false, %true_8 : i1
        %154 = tensor.empty(%c3) : tensor<32x?xf16>
        %transposed = linalg.transpose ins(%2 : tensor<?x32xf16>) outs(%154 : tensor<32x?xf16>) permutation = [1, 0] 
        %155 = math.fpowi %cst_1, %c81314282_i32 : f32, i32
        %156 = vector.shuffle %44, %39 [2, 4, 10, 11, 12] : vector<15xi1>, vector<1xi1>
        %157 = arith.shli %22, %25 : i1
        %158 = affine.min affine_map<(d0, d1, d2) -> (0)>(%c15, %c10, %c7)
        %159 = vector.reduction <minsi>, %44 : vector<15xi1> into i1
        %160 = index.mul %c5, %c5
        scf.yield %34 : vector<32x32x32xi1>
      }
      %144 = math.powf %4, %4 : tensor<1x15xf32>
      %145 = math.log2 %cst_1 : f32
      affine.yield %alloc_22 : memref<15x32xi64>
    } else {
      %140 = math.ceil %20 : f16
      %141 = math.tan %cst_5 : f16
      %142 = vector.create_mask %c28, %c18 : vector<15x32xi1>
      %143 = arith.remf %20, %cst_7 : f16
      %144 = bufferization.to_buffer %1 : tensor<?x15xi32> to memref<?x15xi32>
      %145 = math.ipowi %true_4, %29 : i1
      %146 = math.atan2 %35, %cst_2 : f32
      %147 = arith.floordivsi %22, %29 : i1
      affine.yield %alloc_22 : memref<15x32xi64>
    }
    %54 = math.powf %21, %cst_5 : f16
    %cast = memref.cast %alloc_18 : memref<15x32xi1> to memref<?x32xi1>
    %55 = arith.divf %46, %30 : f16
    %56 = vector.broadcast %c564107841_i32 : i32 to vector<2xi32>
    %57 = spirv.BitFieldSExtract %56, %c-15328_i16, %c4952_i16 : vector<2xi32>, i16, i16
    %58 = memref.atomic_rmw assign %c1232553036_i64, %alloc_22[%c7, %c29] : (i64, memref<15x32xi64>) -> i64
    %59 = spirv.GL.Atan %37 : f32
    %60 = math.ceil %2 : tensor<?x32xf16>
    %61 = math.log10 %11 : tensor<?x32x32xf32>
    %62 = spirv.BitReverse %c81314282_i32 : i32
    %63 = math.atan %52 : f16
    %64 = vector.insert %62, %56 [0] : i32 into vector<2xi32>
    %65 = spirv.GL.FMix %cst_3 : f32, %23 : f32, %24 : f32 -> f32
    %66 = spirv.CL.sqrt %35 : f32
    %67 = spirv.CL.round %cst_5 : f16
    %68 = spirv.CL.floor %cst_3 : f32
    %69 = math.log2 %4 : tensor<1x15xf32>
    %70 = vector.broadcast %30 : f16 to vector<32xf16>
    %71 = vector.transfer_write %70, %12[%c24, %c6] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<32xf16>, tensor<?x?xf16>
    %72 = math.tanh %30 : f16
    %73 = math.roundeven %67 : f16
    %74 = spirv.GL.Log %21 : f16
    %75 = arith.cmpf ogt, %cst_1, %68 : f32
    %76 = spirv.FOrdEqual %66, %59 : f32
    %77 = spirv.GL.Cosh %33 : f16
    %78 = spirv.UGreaterThan %62, %c564107841_i32 : i32
    %79 = spirv.FOrdEqual %40, %20 : f16
    %80 = arith.remui %true_0, %true_0 : i1
    %81 = spirv.FOrdNotEqual %cst_7, %cst_5 : f16
    affine.vector_store %45, %alloc_19[%c24, %c8] : memref<?x32xi64>, vector<15xi64>
    %82 = spirv.CL.log %66 : f32
    %83 = spirv.CL.exp %59 : f32
    %84 = affine.max affine_map<(d0, d1, d2)[s0] -> (d2 - d0)>(%c30, %c7, %c10)[%c4]
    %85 = affine.load %alloc_16[%c31, %c28] : memref<15x32xi16>
    %true_27 = index.bool.constant true
    %86 = spirv.LogicalNot %true_27 : i1
    %87 = arith.minui %c81314282_i32, %c81314282_i32 : i32
    %88 = spirv.CL.rint %24 : f32
    %89 = affine.if affine_set<(d0) : ((d0 mod 4) floordiv 128 - d0 >= 0)>(%c12) -> memref<32x32x32xi1> {
      %140 = math.ceil %cst_1 : f32
      %141 = math.tanh %33 : f16
      %142 = vector.broadcast %59 : f32 to vector<1x15xf32>
      %143 = vector.create_mask %c0, %c27 : vector<15x32xi1>
      %144 = tensor.empty() : tensor<1x15xf16>
      %145 = index.floordivs %c28, %c7
      %generated = tensor.generate %c20 {
      ^bb0(%arg0: index, %arg1: index):
        %147 = math.ctlz %8 : tensor<32x32xi32>
        %148 = arith.minui %31, %25 : i1
        %149 = llvm.intr.matrix.transpose %16 {columns = 1 : i32, rows = 1 : i32} : vector<1xi1> into vector<1xi1>
        %150 = arith.minui %22, %true_6 : i1
        tensor.yield %cst : f16
      } : tensor<?x15xf16>
      %146 = index.add %c7, %c9
      %alloc_31 = memref.alloc() : memref<32x32x32xi1>
      affine.yield %alloc_31 : memref<32x32x32xi1>
    } else {
      %140 = memref.atomic_rmw mins %c1232553036_i64, %alloc_19[%c0, %c31] : (i64, memref<?x32xi64>) -> i64
      %141 = memref.atomic_rmw mins %c1232553036_i64, %alloc_13[%c15, %c22] : (i64, memref<32x32xi64>) -> i64
      affine.store %c1232553036_i64, %alloc_22[%c10, %c2] : memref<15x32xi64>
      %142 = vector.shuffle %39, %44 [0, 1, 2, 3, 4, 6, 9, 11, 14] : vector<1xi1>, vector<15xi1>
      %143 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %70, %70, %cst_7 : vector<32xf16>, vector<32xf16> into f16
      vector.print %56 : vector<2xi32>
      %144 = math.expm1 %cst_2 : f32
      %145 = vector.insert %27, %39 [%c14] : i1 into vector<1xi1>
      %alloc_31 = memref.alloc() : memref<32x32x32xi1>
      affine.yield %alloc_31 : memref<32x32x32xi1>
    }
    %90 = spirv.Not %85 : i16
    %91 = bufferization.to_buffer %9 : tensor<32x32xi1> to memref<32x32xi1>
    %92 = math.exp %88 : f32
    %93 = bufferization.to_buffer %4 : tensor<1x15xf32> to memref<1x15xf32>
    %94 = spirv.BitwiseXor %56, %56 : vector<2xi32>
    %95 = spirv.CL.fabs %35 : f32
    %true_28 = arith.constant true
    %96 = vector.transfer_read %91[%c7, %c30], %true_28 : memref<32x32xi1>, vector<1xi1>
    %97 = math.tan %66 : f32
    %98 = spirv.GL.UClamp %56, %56, %56 : vector<2xi32>
    %99 = arith.andi %81, %76 : i1
    %100 = arith.cmpf une, %cst_5, %20 : f16
    %101 = arith.addi %85, %c4952_i16 : i16
    %102 = spirv.CL.tanh %cst_7 : f16
    %103 = spirv.CL.log %19 : f16
    %104 = index.xor %c12, %c30
    scf.if %true_0 {
      %140 = math.ctlz %3 : tensor<32x32xi1>
      %141 = index.xor %c24, %c29
      scf.index_switch %c26 
      case 1 {
        %147 = vector.broadcast %86 : i1 to vector<32x32x32xi1>
        memref.store %28, %alloc_17[%c16, %c7] : memref<32x32xf16>
        %148 = index.ceildivu %c5, %c3
        %149 = index.ceildivs %c10, %c16
        %150 = math.expm1 %59 : f32
        %151 = math.log2 %82 : f32
        %152 = index.add %c8, %c1
        %153 = tensor.empty() : tensor<1x15xi32>
        %154 = affine.vector_load %93[%c19, %c26] : memref<1x15xf32>, vector<17xf32>
        %155 = vector.broadcast %true_6 : i1 to vector<32xi1>
        %156 = vector.insert %155, %34 [7, 2] : vector<32xi1> into vector<32x32x32xi1>
        %157 = index.sizeof
        %158 = index.shrs %c9, %157
        %splat = tensor.splat %c81314282_i32 : tensor<1x15xi32>
        %159 = arith.divsi %c1232553036_i64, %c1232553036_i64 : i64
        %160 = index.or %c31, %c22
        %cast_31 = memref.cast %alloc_22 : memref<15x32xi64> to memref<15x?xi64>
        scf.yield
      }
      case 2 {
        %collapsed = tensor.collapse_shape %11 [[0, 1], [2]] : tensor<?x32x32xf32> into tensor<?x32xf32>
        %147 = vector.broadcast %true_8 : i1 to vector<32x32xi1>
        %148 = math.exp2 %48 : f16
        %149 = math.ceil %59 : f32
        %150 = math.log2 %65 : f32
        %151 = vector.mask %44 { vector.multi_reduction <maxsi>, %45, %43 [] : vector<15xi64> to vector<15xi64> } : vector<15xi1> -> vector<15xi64>
        %152 = vector.broadcast %c5 : index to vector<32x32x32xindex>
        %153 = affine.min affine_map<(d0) -> (d0 mod 32 + ((d0 mod 32) floordiv 32) floordiv 16)>(%c8)
        %154 = vector.transpose %44, [0] : vector<15xi1> to vector<15xi1>
        %155 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %56, %56, %c81314282_i32 : vector<2xi32>, vector<2xi32> into i32
        %156 = affine.max affine_map<(d0, d1, d2) -> (d0)>(%c18, %c26, %c31)
        %157 = index.or %c21, %c14
        %158 = bufferization.to_buffer %1 : tensor<?x15xi32> to memref<?x15xi32>
        %159 = math.log %2 : tensor<?x32xf16>
        %160 = vector.broadcast %29 : i1 to vector<17xi1>
        %161 = vector.transfer_write %160, %13[%141, %104] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<17xi1>, tensor<1x15xi1>
        %162 = math.log10 %102 : f16
        scf.yield
      }
      case 3 {
        %cast_31 = memref.cast %alloc_15 : memref<15x32xf32> to memref<15x32xf32>
        %147 = index.ceildivs %c23, %c20
        %148 = index.castu %true_8 : i1 to index
        %149 = arith.negf %24 : f32
        %assume_align = memref.assume_alignment %alloc_9, 2 : memref<32x32x32xi32>
        %150 = vector.maskedload %alloc_11[%c3, %c27], %39, %16 : memref<32x32xi1>, vector<1xi1>, vector<1xi1> into vector<1xi1>
        %alloc_32 = memref.alloc() : memref<15x32xf16>
        memref.copy %alloc_21, %alloc_32 : memref<15x32xf16> to memref<15x32xf16>
        %151 = vector.reduction <mul>, %70 : vector<32xf16> into f16
        %152 = bufferization.to_buffer %15 : tensor<?x?x?xi32> to memref<?x?x?xi32>
        %153 = linalg.matmul ins(%9, %3 : tensor<32x32xi1>, tensor<32x32xi1>) outs(%9 : tensor<32x32xi1>) -> tensor<32x32xi1>
        %154 = math.cttz %10 : tensor<?x32x32xi64>
        %155 = index.sub %c25, %c0
        %156 = arith.negf %cst_7 : f16
        %157 = tensor.empty() : tensor<1x15xi32>
        %158 = math.fpowi %4, %157 : tensor<1x15xf32>, tensor<1x15xi32>
        %159 = vector.insert %22, %16 [0] : i1 into vector<1xi1>
        affine.store %25, %alloc_11[%c20, %c8] : memref<32x32xi1>
        scf.yield
      }
      case 4 {
        %alloc_31 = memref.alloc(%c14) : memref<?xi16>
        %147 = memref.realloc %alloc_31 : memref<?xi16> to memref<15xi16>
        %148 = math.roundeven %40 : f16
        %149 = arith.shli %26, %51 : i1
        %150 = arith.shrsi %c1232553036_i64, %c1232553036_i64 : i64
        %false = index.bool.constant false
        %151 = arith.cmpi uge, %c-15328_i16, %c-15328_i16 : i16
        %152 = vector.bitcast %44 : vector<15xi1> to vector<15xi1>
        %153 = arith.shrsi %62, %62 : i32
        %154 = math.roundeven %35 : f32
        %155 = arith.cmpf ugt, %82, %cst_3 : f32
        %156 = math.tan %2 : tensor<?x32xf16>
        %157 = vector.insert %79, %39 [0] : i1 into vector<1xi1>
        %158 = math.fpowi %88, %c564107841_i32 : f32, i32
        %159 = bufferization.clone %alloc_14 : memref<15x32xi1> to memref<15x32xi1>
        %160 = index.shl %c24, %c24
        %161 = vector.broadcast %86 : i1 to vector<2xi1>
        %162 = vector.mask %161 { vector.multi_reduction <xor>, %56, %56 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
        scf.yield
      }
      default {
        %147 = arith.cmpf uno, %52, %102 : f16
        %148 = vector.broadcast %c564107841_i32 : i32 to vector<15x32xi32>
        %149 = vector.broadcast %31 : i1 to vector<15x32xi1>
        %150 = vector.gather %7[%104, %c17] [%148], %149, %148 : tensor<15x32xi32>, vector<15x32xi32>, vector<15x32xi1>, vector<15x32xi32> into vector<15x32xi32>
        %151 = vector.broadcast %true_27 : i1 to vector<32xi1>
        %152 = vector.insert %151, %149 [1] : vector<32xi1> into vector<15x32xi1>
        %153 = arith.shli %85, %85 : i16
        %154 = index.shl %c0, %c15
        %true_31 = arith.constant true
        %155 = affine.max affine_map<(d0) -> ((d0 + 128) ceildiv 128)>(%84)
        %156 = math.round %14 : tensor<?x?xf32>
        %157 = math.atan %14 : tensor<?x?xf32>
        %158 = affine.vector_load %alloc_16[%c9, %c11] : memref<15x32xi16>, vector<32xi16>
        %159 = index.ceildivs %84, %c21
        %160 = math.tan %102 : f16
        %161 = math.log2 %12 : tensor<?x?xf16>
        %162 = math.expm1 %12 : tensor<?x?xf16>
        %163 = math.atan2 %65, %24 : f32
        %164 = math.sqrt %24 : f32
      }
      %142 = arith.andi %22, %78 : i1
      %143 = arith.cmpi sge, %81, %true_4 : i1
      %144 = math.sqrt %2 : tensor<?x32xf16>
      %145 = index.casts %27 : i1 to index
      %146 = arith.ori %79, %25 : i1
    } else {
      %140 = math.absf %12 : tensor<?x?xf16>
      %141 = index.casts %c564107841_i32 : i32 to index
      %false = index.bool.constant false
      %142 = tensor.empty() : tensor<15xi64>
      %143 = tensor.empty() : tensor<15xi64>
      %144 = tensor.empty() : tensor<i64>
      %145 = linalg.dot ins(%142, %143 : tensor<15xi64>, tensor<15xi64>) outs(%144 : tensor<i64>) -> tensor<i64>
      %146 = math.floor %24 : f32
      %147 = vector.broadcast %false : i1 to vector<15x32xi1>
      %148 = math.tan %11 : tensor<?x32x32xf32>
      %149 = arith.divui %78, %true : i1
    }
    %105 = index.shl %c26, %c4
    %106 = math.log10 %59 : f32
    %107 = spirv.CL.s_min %90, %c4952_i16 : i16
    %108 = vector.transpose %34, [1, 2, 0] : vector<32x32x32xi1> to vector<32x32x32xi1>
    %109 = math.floor %2 : tensor<?x32xf16>
    %110 = arith.shrsi %29, %true_6 : i1
    %111 = spirv.GL.InverseSqrt %59 : f32
    %112 = arith.shrsi %29, %81 : i1
    %113 = spirv.BitCount %85 : i16
    %114 = spirv.IEqual %c1232553036_i64, %c1232553036_i64 : i64
    %dim_29 = tensor.dim %9, %c0 : tensor<32x32xi1>
    %115 = spirv.UGreaterThan %107, %c4952_i16 : i16
    %116 = vector.create_mask %c21, %c10 : vector<1x15xi1>
    %117 = spirv.Not %56 : vector<2xi32>
    %118 = spirv.GL.SMax %107, %c4952_i16 : i16
    %119 = spirv.CL.exp %68 : f32
    %120 = llvm.intr.matrix.transpose %43 {columns = 5 : i32, rows = 3 : i32} : vector<15xi64> into vector<15xi64>
    %121 = index.ceildivu %c18, %c11
    %122 = index.add %c3, %c27
    %123 = arith.shrsi %true_6, %79 : i1
    %124 = vector.shuffle %56, %56 [0, 1, 3] : vector<2xi32>, vector<2xi32>
    %125 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d2 - d0)>(%c13, %c7, %c21)[%104]
    %126 = spirv.CL.erf %24 : f32
    %expanded_30 = tensor.expand_shape %7 [[0], [1, 2]] output_shape [15, 32, 1] : tensor<15x32xi32> into tensor<15x32x1xi32>
    %127 = spirv.GL.InverseSqrt %52 : f16
    %128 = spirv.CL.rsqrt %127 : f16
    %129 = math.powf %127, %30 : f16
    %130 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d3)>(%121, %c5, %c9, %47)[%c6]
    %131 = math.floor %cst_5 : f16
    %132 = spirv.CL.s_min %62, %c564107841_i32 : i32
    %133 = arith.divsi %132, %c564107841_i32 : i32
    %134 = spirv.GL.SMax %56, %56 : vector<2xi32>
    %135 = tensor.empty() : tensor<32x32xf16>
    %136 = index.ceildivu %c25, %104
    %137 = spirv.CL.exp %103 : f16
    %138 = spirv.FOrdLessThan %cst_3, %126 : f32
    %139 = index.divs %c14, %c14
    vector.print %16 : vector<1xi1>
    vector.print %34 : vector<32x32x32xi1>
    vector.print %39 : vector<1xi1>
    vector.print %43 : vector<15xi64>
    vector.print %44 : vector<15xi1>
    vector.print %45 : vector<15xi64>
    vector.print %56 : vector<2xi32>
    vector.print %70 : vector<32xf16>
    vector.print %116 : vector<1x15xi1>
    vector.print %120 : vector<15xi64>
    vector.print %c81314282_i32 : i32
    vector.print %true : i1
    vector.print %true_0 : i1
    vector.print %cst : f16
    vector.print %cst_1 : f32
    vector.print %cst_2 : f32
    vector.print %c564107841_i32 : i32
    vector.print %cst_3 : f32
    vector.print %c4952_i16 : i16
    vector.print %c1232553036_i64 : i64
    vector.print %true_4 : i1
    vector.print %cst_5 : f16
    vector.print %c-15328_i16 : i16
    vector.print %true_6 : i1
    vector.print %cst_7 : f16
    vector.print %true_8 : i1
    vector.print %19 : f16
    vector.print %20 : f16
    vector.print %21 : f16
    vector.print %22 : i1
    vector.print %23 : f32
    vector.print %24 : f32
    vector.print %25 : i1
    vector.print %26 : i1
    vector.print %27 : i1
    vector.print %28 : f16
    vector.print %true_24 : i1
    vector.print %29 : i1
    vector.print %30 : f16
    vector.print %31 : i1
    vector.print %33 : f16
    vector.print %35 : f32
    vector.print %37 : f32
    vector.print %40 : f16
    vector.print %46 : f16
    vector.print %48 : f16
    vector.print %51 : i1
    vector.print %52 : f16
    vector.print %59 : f32
    vector.print %62 : i32
    vector.print %65 : f32
    vector.print %66 : f32
    vector.print %67 : f16
    vector.print %68 : f32
    vector.print %74 : f16
    vector.print %76 : i1
    vector.print %77 : f16
    vector.print %78 : i1
    vector.print %79 : i1
    vector.print %81 : i1
    vector.print %82 : f32
    vector.print %83 : f32
    vector.print %85 : i16
    vector.print %true_27 : i1
    vector.print %86 : i1
    vector.print %88 : f32
    vector.print %90 : i16
    vector.print %95 : f32
    vector.print %true_28 : i1
    vector.print %102 : f16
    vector.print %103 : f16
    vector.print %107 : i16
    vector.print %111 : f32
    vector.print %113 : i16
    vector.print %114 : i1
    vector.print %115 : i1
    vector.print %118 : i16
    vector.print %119 : f32
    vector.print %126 : f32
    vector.print %127 : f16
    vector.print %128 : f16
    vector.print %132 : i32
    vector.print %137 : f16
    vector.print %138 : i1
    return
  }
}
