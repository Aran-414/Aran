module {
  func.func @func1(%arg0: index, %arg1: index, %arg2: vector<28xf16>) {
    %cst = arith.constant 4.662400e+04 : f16
    %c344830821_i64 = arith.constant 344830821 : i64
    %c486198837_i32 = arith.constant 486198837 : i32
    %c71374408_i32 = arith.constant 71374408 : i32
    %c1950326066_i32 = arith.constant 1950326066 : i32
    %false = arith.constant false
    %c1334186215_i64 = arith.constant 1334186215 : i64
    %cst_0 = arith.constant 1.201600e+04 : f16
    %c984847100_i64 = arith.constant 984847100 : i64
    %c1499778419_i32 = arith.constant 1499778419 : i32
    %cst_1 = arith.constant 0x4DA4DCB8 : f32
    %c239685880_i32 = arith.constant 239685880 : i32
    %cst_2 = arith.constant 2.06954624E+9 : f32
    %c1452264394_i32 = arith.constant 1452264394 : i32
    %c1081596902_i32 = arith.constant 1081596902 : i32
    %c467360311_i32 = arith.constant 467360311 : i32
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
    %0 = tensor.empty(%c19) : tensor<?x15xi16>
    %1 = tensor.empty() : tensor<28xi32>
    %2 = tensor.empty(%c23) : tensor<?x15xf32>
    %3 = tensor.empty(%c30, %c22, %c21) : tensor<?x?x?xi16>
    %4 = tensor.empty(%c31) : tensor<?xi1>
    %5 = tensor.empty(%c22) : tensor<?xi1>
    %6 = tensor.empty(%c6) : tensor<?x15xf32>
    %7 = tensor.empty(%c0, %c21, %c2) : tensor<?x?x?xi32>
    %8 = tensor.empty() : tensor<28xi1>
    %9 = tensor.empty(%c13) : tensor<?x15xi32>
    %10 = tensor.empty() : tensor<15x5x5xi64>
    %11 = tensor.empty(%c11) : tensor<?xi32>
    %12 = tensor.empty() : tensor<15xf16>
    %13 = tensor.empty(%arg1) : tensor<?xf16>
    %14 = tensor.empty(%c6) : tensor<?x5x5xi32>
    %15 = tensor.empty(%c20) : tensor<?xi1>
    %alloc = memref.alloc(%c3, %c7) : memref<?x?x5xi16>
    %alloc_3 = memref.alloc(%c27, %c17) : memref<?x?xi1>
    %alloc_4 = memref.alloc() : memref<15xf32>
    %alloc_5 = memref.alloc(%c20) : memref<?xi64>
    %alloc_6 = memref.alloc() : memref<15x5x5xi1>
    %alloc_7 = memref.alloc(%c3) : memref<?xi1>
    %alloc_8 = memref.alloc() : memref<15x15xf16>
    %alloc_9 = memref.alloc() : memref<15x5x5xi16>
    %alloc_10 = memref.alloc() : memref<15x5x5xi1>
    %alloc_11 = memref.alloc() : memref<28xi1>
    %alloc_12 = memref.alloc() : memref<15xf16>
    %alloc_13 = memref.alloc(%c26) : memref<?xi64>
    %alloc_14 = memref.alloc() : memref<15x15xf32>
    %alloc_15 = memref.alloc() : memref<15xi16>
    %alloc_16 = memref.alloc(%c14) : memref<?xf32>
    %alloc_17 = memref.alloc() : memref<15x15xi32>
    %16 = math.log1p %2 : tensor<?x15xf32>
    %17 = arith.addi %c486198837_i32, %c1499778419_i32 : i32
    %18 = spirv.CL.erf %cst : f16
    %19 = spirv.GL.Floor %cst_1 : f32
    %20 = index.shl %c16, %c20
    %21 = index.ceildivs %c18, %c15
    %cast = memref.cast %alloc_4 : memref<15xf32> to memref<?xf32>
    %22 = spirv.BitReverse %c344830821_i64 : i64
    %23 = index.maxu %c4, %c24
    %24 = spirv.GL.FSign %18 : f16
    %25 = spirv.UGreaterThanEqual %c486198837_i32, %c1081596902_i32 : i32
    %26 = arith.cmpf ogt, %cst_2, %19 : f32
    %27 = scf.if %25 -> (i16) {
      %142 = arith.ori %c1334186215_i64, %c344830821_i64 : i64
      %143 = math.log1p %cst : f16
      %144 = index.and %c30, %c22
      %145 = affine.load %alloc_10[%c28, %c15, %c23] : memref<15x5x5xi1>
      %146 = math.rsqrt %24 : f16
      %alloc_21 = memref.alloc() : memref<15xi1>
      %147 = vector.broadcast %145 : i1 to vector<15x5x5xi1>
      %148 = vector.broadcast %c1081596902_i32 : i32 to vector<15x5x5xi32>
      %149 = vector.gather %alloc_21[%c2] [%148], %147, %147 : memref<15xi1>, vector<15x5x5xi32>, vector<15x5x5xi1>, vector<15x5x5xi1> into vector<15x5x5xi1>
      %150 = vector.broadcast %c71374408_i32 : i32 to vector<15xi32>
      affine.vector_store %150, %alloc_17[%c11, %c30] : memref<15x15xi32>, vector<15xi32>
      %151 = math.log %24 : f16
      %c1_i16 = arith.constant 1 : i16
      scf.yield %c1_i16 : i16
    } else {
      %142 = math.floor %24 : f16
      %143 = vector.create_mask %c16, %c17 : vector<15x15xi1>
      %144 = vector.broadcast %25 : i1 to vector<28xi1>
      %145 = vector.insert %false, %144 [%c22] : i1 into vector<28xi1>
      %146 = index.floordivs %c25, %c20
      %147 = index.sizeof
      %148 = vector.load %alloc_7[%c0] : memref<?xi1>, vector<1xi1>
      %149 = math.fma %cst, %24, %cst_0 : f16
      %150 = tensor.empty(%arg0) : tensor<?x15xi1>
      %broadcasted = linalg.broadcast ins(%4 : tensor<?xi1>) outs(%150 : tensor<?x15xi1>) dimensions = [1] 
      %c1_i16 = arith.constant 1 : i16
      scf.yield %c1_i16 : i16
    }
    %28 = bufferization.clone %alloc_17 : memref<15x15xi32> to memref<15x15xi32>
    %29 = arith.xori %c1334186215_i64, %c1334186215_i64 : i64
    %30 = affine.load %alloc[%c0, %c10, %c23] : memref<?x?x5xi16>
    %31 = vector.load %alloc_17[%c10, %c9] : memref<15x15xi32>, vector<3x14xi32>
    %32 = spirv.INotEqual %c344830821_i64, %22 : i64
    %33 = arith.divui %c71374408_i32, %c71374408_i32 : i32
    %34 = spirv.GL.SSign %c984847100_i64 : i64
    %35 = spirv.GL.FClamp %cst_1, %19, %cst_2 : f32
    %expanded = tensor.expand_shape %1 [[0, 1]] output_shape [28, 1] : tensor<28xi32> into tensor<28x1xi32>
    %36 = index.and %c31, %c23
    %37 = vector.shuffle %31, %31 [0] : vector<3x14xi32>, vector<3x14xi32>
    %expanded_18 = tensor.expand_shape %12 [[0, 1]] output_shape [15, 1] : tensor<15xf16> into tensor<15x1xf16>
    %38 = spirv.CL.fmax %cst_2, %35 : f32
    %39 = spirv.CL.exp %cst_1 : f32
    %40 = spirv.CL.fmax %35, %cst_1 : f32
    %41 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (0)>(%arg0, %c0, %c17, %c7)[%arg1]
    %42 = math.absf %24 : f16
    %43 = math.powf %38, %35 : f32
    %44 = spirv.CL.fabs %cst_1 : f32
    %45 = vector.broadcast %c71374408_i32 : i32 to vector<14x14xi32>
    %46 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<or>} %31, %31, %45 : vector<3x14xi32>, vector<3x14xi32> into vector<14x14xi32>
    %47 = spirv.CL.sqrt %cst_1 : f32
    %48 = vector.shuffle %31, %31 [1, 2, 4, 5] : vector<3x14xi32>, vector<3x14xi32>
    %49 = arith.mulf %40, %cst_2 : f32
    %c1_i32 = arith.constant 1 : i32
    %50 = vector.transfer_read %9[%c30, %c25], %c1_i32 : tensor<?x15xi32>, vector<15xi32>
    %51 = spirv.FOrdLessThan %35, %44 : f32
    %52 = vector.broadcast %39 : f32 to vector<5xf32>
    %53 = vector.insert %cst_1, %52 [%c10] : f32 into vector<5xf32>
    %54 = memref.realloc %alloc_16 : memref<?xf32> to memref<15xf32>
    %55 = spirv.IsInf %44 : f32
    %56 = spirv.FOrdEqual %cst_1, %35 : f32
    %57 = spirv.CL.fmax %35, %44 : f32
    %58 = spirv.INotEqual %c1499778419_i32, %c1452264394_i32 : i32
    %59 = vector.broadcast %c23 : index to vector<15x15xindex>
    %collapsed = tensor.collapse_shape %2 [[0, 1]] : tensor<?x15xf32> into tensor<?xf32>
    %60 = index.shl %c10, %20
    %61 = affine.min affine_map<(d0)[s0] -> (-((d0 + 1) ceildiv 16))>(%c2)[%c6]
    %62 = vector.broadcast %c486198837_i32 : i32 to vector<2xi32>
    %63 = spirv.BitFieldInsert %62, %62, %c1081596902_i32, %30 : vector<2xi32>, i32, i16
    %64 = arith.subi %c239685880_i32, %c239685880_i32 : i32
    %65 = spirv.FOrdLessThanEqual %cst_1, %19 : f32
    %66 = bufferization.clone %alloc_11 : memref<28xi1> to memref<28xi1>
    %67 = vector.transpose %52, [0] : vector<5xf32> to vector<5xf32>
    %68 = math.round %13 : tensor<?xf16>
    %69 = index.casts %arg1 : index to i32
    %70 = spirv.CL.rsqrt %cst_0 : f16
    %71 = spirv.CL.cos %cst : f16
    %72 = index.and %c4, %21
    %73 = vector.broadcast %c486198837_i32 : i32 to vector<15xi32>
    vector.transfer_write %73, %alloc_17[%c28, %c29] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<15xi32>, memref<15x15xi32>
    %74 = spirv.GL.InverseSqrt %cst_1 : f32
    %75 = spirv.INotEqual %c1950326066_i32, %c1_i32 : i32
    %76 = spirv.CL.exp %18 : f16
    %77 = spirv.GL.Fma %24, %18, %76 : f16
    %78 = vector.create_mask %c12, %23 : vector<15x15xi1>
    %79 = spirv.GL.FClamp %40, %40, %47 : f32
    %80 = math.cos %cst_1 : f32
    %81 = spirv.FOrdNotEqual %cst_0, %71 : f16
    %cast_19 = tensor.cast %5 : tensor<?xi1> to tensor<15xi1>
    %82 = math.expm1 %47 : f32
    %83 = spirv.FNegate %cst_2 : f32
    %84 = spirv.GL.Sin %24 : f16
    %85 = math.absi %c1081596902_i32 : i32
    %86 = affine.load %alloc_7[%c14] : memref<?xi1>
    %87 = arith.remf %71, %77 : f16
    %88 = index.xor %c7, %arg1
    %89 = vector.broadcast %74 : f32 to vector<15x15xf32>
    %90 = vector.fma %89, %89, %89 : vector<15x15xf32>
    %91 = vector.broadcast %c1_i32 : i32 to vector<i32>
    vector.transfer_write %91, %28[%c6, %61] : vector<i32>, memref<15x15xi32>
    %92 = spirv.CL.rsqrt %cst : f16
    %93 = spirv.BitFieldInsert %62, %62, %30, %c1499778419_i32 : vector<2xi32>, i16, i32
    %94 = index.sizeof
    %95 = scf.if %32 -> (memref<28xi32>) {
      %142 = arith.remf %92, %76 : f16
      %c0_21 = arith.constant 0 : index
      %dim = tensor.dim %9, %c0_21 : tensor<?x15xi32>
      %c1_22 = arith.constant 1 : index
      %expanded_23 = tensor.expand_shape %9 [[0], [1, 2]] output_shape [%dim, 15, 1] : tensor<?x15xi32> into tensor<?x15x1xi32>
      %143 = math.sqrt %19 : f32
      %144 = llvm.intr.matrix.multiply %62, %73 {lhs_columns = 1 : i32, lhs_rows = 2 : i32, rhs_columns = 15 : i32} : (vector<2xi32>, vector<15xi32>) -> vector<30xi32>
      %145 = math.fma %cst_1, %79, %47 : f32
      %146 = index.castu %c1081596902_i32 : i32 to index
      %147 = math.exp2 %cst : f16
      %148 = memref.realloc %66 : memref<28xi1> to memref<15xi1>
      %alloc_24 = memref.alloc() : memref<28xi32>
      scf.yield %alloc_24 : memref<28xi32>
    } else {
      %142 = math.sqrt %44 : f32
      %143 = vector.broadcast %c486198837_i32 : i32 to vector<5x5xi32>
      %144 = vector.transfer_write %143, %14[%arg1, %61, %c10] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<5x5xi32>, tensor<?x5x5xi32>
      %145 = index.ceildivs %c1, %94
      vector.print %31 : vector<3x14xi32>
      %146 = math.log1p %76 : f16
      %147 = arith.divui %86, %75 : i1
      %148 = vector.broadcast %23 : index to vector<15xindex>
      vector.print %78 : vector<15x15xi1>
      %alloc_21 = memref.alloc() : memref<28xi32>
      scf.yield %alloc_21 : memref<28xi32>
    }
    %96 = spirv.GL.FMin %40, %35 : f32
    %97 = spirv.CL.tanh %79 : f32
    %98 = vector.broadcast %c1452264394_i32 : i32 to vector<3xi32>
    %99 = vector.broadcast %51 : i1 to vector<3x14xi1>
    %100 = vector.mask %99 { vector.multi_reduction <and>, %31, %98 [1] : vector<3x14xi32> to vector<3xi32> } : vector<3x14xi1> -> vector<3xi32>
    %101 = spirv.FOrdEqual %39, %96 : f32
    %102 = spirv.FUnordGreaterThanEqual %57, %96 : f32
    affine.for %arg3 = 0 to 38 {
    }
    %103 = scf.if %86 -> (memref<15x15xi1>) {
      %142 = math.floor %18 : f16
      %143 = index.xor %c10, %c11
      %144 = math.cos %2 : tensor<?x15xf32>
      %145 = math.atan %40 : f32
      %146 = index.mul %41, %c21
      %147 = arith.remf %35, %74 : f32
      %148 = arith.remsi %c1334186215_i64, %34 : i64
      affine.vector_store %73, %alloc_17[%94, %36] : memref<15x15xi32>, vector<15xi32>
      %alloc_21 = memref.alloc() : memref<15x15xi1>
      scf.yield %alloc_21 : memref<15x15xi1>
    } else {
      %c0_21 = arith.constant 0 : index
      %dim = tensor.dim %0, %c0_21 : tensor<?x15xi16>
      %c1_22 = arith.constant 1 : index
      %expanded_23 = tensor.expand_shape %0 [[0], [1, 2]] output_shape [%dim, 15, 1] : tensor<?x15xi16> into tensor<?x15x1xi16>
      %142 = math.atan %38 : f32
      %143 = math.ceil %35 : f32
      %144 = memref.atomic_rmw mulf %39, %alloc_4[%c2] : (f32, memref<15xf32>) -> f32
      %145 = index.shl %c15, %c4
      %146 = math.log %cst_1 : f32
      %147 = math.atan %12 : tensor<15xf16>
      %148 = arith.shrsi %c1950326066_i32, %c467360311_i32 : i32
      %alloc_24 = memref.alloc() : memref<15x15xi1>
      scf.yield %alloc_24 : memref<15x15xi1>
    }
    %104 = index.floordivs %c26, %94
    %105 = arith.divui %c1499778419_i32, %c71374408_i32 : i32
    %collapsed_20 = tensor.collapse_shape %10 [[0, 1], [2]] : tensor<15x5x5xi64> into tensor<75x5xi64>
    %106 = spirv.LogicalNotEqual %32, %51 : i1
    %107 = vector.broadcast %101 : i1 to vector<15xi1>
    vector.compressstore %103[%c3, %c12], %107, %107 : memref<15x15xi1>, vector<15xi1>, vector<15xi1>
    %108 = vector.insert %c71374408_i32, %73 [%c19] : i32 into vector<15xi32>
    affine.vector_store %73, %95[%c2] : memref<28xi32>, vector<15xi32>
    memref.alloca_scope  {
      %true = arith.constant true
      %142 = vector.transfer_read %alloc_10[%c3, %c31, %c22], %true : memref<15x5x5xi1>, vector<15x15xi1>
      %143 = memref.atomic_rmw minu %c344830821_i64, %alloc_13[%c0] : (i64, memref<?xi64>) -> i64
      affine.vector_store %98, %alloc_17[%94, %c6] : memref<15x15xi32>, vector<3xi32>
      %144 = index.or %c20, %c4
      %145 = math.floor %6 : tensor<?x15xf32>
      %146 = vector.broadcast %c984847100_i64 : i64 to vector<15xi64>
      %147 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d2)>(%c17, %c28, %c21, %c18)[%c20]
      memref.store %30, %alloc_9[%c14, %c2, %c3] : memref<15x5x5xi16>
      %148 = vector.broadcast %75 : i1 to vector<3xi1>
      vector.compressstore %95[%c6], %148, %98 : memref<28xi32>, vector<3xi1>, vector<3xi32>
      %149 = vector.broadcast %47 : f32 to vector<15xf32>
      %150 = vector.fma %149, %149, %149 : vector<15xf32>
      %151 = index.maxu %c18, %c5
      %152 = index.casts %c24 : index to i32
      %153 = arith.shrui %c1452264394_i32, %c1_i32 : i32
      %154 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxsi>} %62, %62, %c1_i32 : vector<2xi32>, vector<2xi32> into i32
      %155 = tensor.empty(%c0) : tensor<?xf32>
      %156 = index.floordivs %c6, %c27
      %157 = vector.broadcast %18 : f16 to vector<5xf16>
      %158 = vector.broadcast %true : i1 to vector<5xi1>
      vector.compressstore %alloc_8[%c12, %c9], %158, %157 : memref<15x15xf16>, vector<5xi1>, vector<5xf16>
      %159 = math.copysign %19, %83 : f32
      %160 = vector.broadcast %35 : f32 to vector<28xf32>
      %161 = index.xor %c23, %c15
      %from_elements = tensor.from_elements %18, %77, %92, %77, %84, %92, %cst_0, %cst, %cst_0, %70, %76, %cst, %71, %cst_0, %92, %24, %24, %cst, %92, %70, %70, %70, %71, %76, %76, %77, %76, %cst : tensor<28xf16>
      %162 = math.absi %30 : i16
      %163 = vector.broadcast %c1452264394_i32 : i32 to vector<15x5x5xi32>
      %164 = vector.broadcast %106 : i1 to vector<15x5x5xi1>
      %165 = vector.gather %1[%c20] [%163], %164, %163 : tensor<28xi32>, vector<15x5x5xi32>, vector<15x5x5xi1>, vector<15x5x5xi32> into vector<15x5x5xi32>
      %166 = arith.remsi %51, %55 : i1
      %167 = math.exp2 %71 : f16
      %168 = tensor.empty() : tensor<15xf32>
      %169 = math.expm1 %cst_0 : f16
      %170 = tensor.empty() : tensor<28xi32>
      %mapped = linalg.map ins(%1, %1 : tensor<28xi32>, tensor<28xi32>) outs(%170 : tensor<28xi32>)
        (%in: i32, %in_22: i32, %init: i32) {
          %175 = math.expm1 %97 : f32
          %alloc_23 = memref.alloc() : memref<15x5x5xi1>
          memref.copy %alloc_10, %alloc_23 : memref<15x5x5xi1> to memref<15x5x5xi1>
          %176 = vector.load %alloc_15[%c4] : memref<15xi16>, vector<8xi16>
          %177 = math.powf %19, %19 : f32
          %178 = math.absf %96 : f32
          %179 = math.atan %from_elements : tensor<28xf16>
          %180 = arith.mulf %44, %74 : f32
          %181 = vector.insert %c486198837_i32, %91 [] : i32 into vector<i32>
          %182 = vector.broadcast %75 : i1 to vector<15xi1>
          vector.compressstore %alloc_4[%c1], %182, %150 : memref<15xf32>, vector<15xi1>, vector<15xf32>
          %183 = arith.remui %c467360311_i32, %c71374408_i32 : i32
          %184 = affine.load %alloc_15[%c9] : memref<15xi16>
          %collapsed_24 = tensor.collapse_shape %collapsed_20 [[0, 1]] : tensor<75x5xi64> into tensor<375xi64>
          %185 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d2 + d0 mod 16)>(%c21, %c11, %c12)[%c25]
          %186 = index.mul %72, %c28
          %187 = affine.apply affine_map<(d0, d1, d2) -> (d0 + d2)>(%21, %c9, %c13)
          %188 = arith.shrui %34, %c984847100_i64 : i64
          %189 = vector.broadcast %c23 : index to vector<15x5x5xindex>
          %190 = index.maxu %21, %21
          %191 = math.atan2 %74, %35 : f32
          %192 = arith.xori %c239685880_i32, %c486198837_i32 : i32
          %cst_25 = arith.constant 0x4E01E5EC : f32
          affine.vector_store %98, %alloc_17[%36, %185] : memref<15x15xi32>, vector<3xi32>
          affine.store %25, %alloc_11[%c4] : memref<28xi1>
          %193 = index.shrs %c9, %186
          %c1_i32_26 = arith.constant 1 : i32
          %194 = vector.transfer_read %expanded[%23, %c31], %c1_i32_26 : tensor<28x1xi32>, vector<28xi32>
          %195 = arith.ori %c239685880_i32, %c467360311_i32 : i32
          %196 = index.shrs %arg0, %60
          %197 = vector.mask %99 { vector.multi_reduction <and>, %99, %99 [] : vector<3x14xi1> to vector<3x14xi1> } : vector<3x14xi1> -> vector<3x14xi1>
          %198 = arith.shrsi %c486198837_i32, %c1950326066_i32 : i32
          %199 = math.log10 %79 : f32
          %200 = arith.andi %102, %65 : i1
          vector.print %78 : vector<15x15xi1>
          %c0_i32 = arith.constant 0 : i32
          linalg.yield %c0_i32 : i32
        }
      %171 = index.maxu %c23, %c11
      %172 = arith.cmpf uge, %44, %79 : f32
      %173 = math.tan %70 : f16
      %174 = tensor.empty(%c7) : tensor<?x5x5xi32>
      %mapped_21 = linalg.map ins(%14, %14, %14 : tensor<?x5x5xi32>, tensor<?x5x5xi32>, tensor<?x5x5xi32>) outs(%174 : tensor<?x5x5xi32>)
        (%in: i32, %in_22: i32, %in_23: i32, %init: i32) {
          %175 = math.log2 %77 : f16
          %176 = vector.create_mask %c10, %c29, %c2 : vector<15x5x5xi1>
          %177 = arith.divui %c1950326066_i32, %in_22 : i32
          %178 = math.log %40 : f32
          %179 = math.exp2 %97 : f32
          %180 = vector.broadcast %96 : f32 to vector<28xf32>
          %181 = vector.broadcast %86 : i1 to vector<28xi1>
          %182 = vector.broadcast %c467360311_i32 : i32 to vector<28xi32>
          %183 = vector.gather %alloc_14[%c17, %161] [%182], %181, %180 : memref<15x15xf32>, vector<28xi32>, vector<28xi1>, vector<28xf32> into vector<28xf32>
          %184 = index.ceildivs %c26, %arg1
          %185 = math.powf %cst_0, %77 : f16
          %186 = index.casts %27 : i16 to index
          %collapsed_24 = tensor.collapse_shape %0 [[0, 1]] : tensor<?x15xi16> into tensor<?xi16>
          %187 = math.cos %40 : f32
          %188 = arith.shrui %true, %81 : i1
          %189 = arith.mulf %cst_2, %74 : f32
          %190 = arith.divui %22, %c984847100_i64 : i64
          %191 = index.maxu %c27, %c16
          %192 = math.floor %84 : f16
          %193 = math.round %40 : f32
          %194 = index.floordivs %c4, %c30
          affine.vector_store %182, %28[%c23, %23] : memref<15x15xi32>, vector<28xi32>
          %collapsed_25 = tensor.collapse_shape %7 [[0, 1], [2]] : tensor<?x?x?xi32> into tensor<?x?xi32>
          %195 = math.sqrt %cst_0 : f16
          %196 = index.castu %c1081596902_i32 : i32 to index
          %197 = vector.broadcast %47 : f32 to vector<15x5x5xf32>
          %198 = vector.fma %197, %197, %197 : vector<15x5x5xf32>
          %199 = vector.extract %165[14] : vector<5x5xi32> from vector<15x5x5xi32>
          %200 = index.shl %72, %arg1
          %201 = index.castu %22 : i64 to index
          %202 = bufferization.to_tensor %alloc_11 : memref<28xi1> to tensor<28xi1>
          %203 = index.shl %arg0, %c18
          %204 = arith.cmpi eq, %c1081596902_i32, %in_23 : i32
          %205 = index.shrs %c28, %21
          %206 = index.xor %c1, %171
          %207 = index.castu %102 : i1 to index
          %c1_i32_26 = arith.constant 1 : i32
          linalg.yield %c1_i32_26 : i32
        }
    }
    %109 = arith.shli %c1950326066_i32, %c1452264394_i32 : i32
    %110 = arith.ori %c1950326066_i32, %c1452264394_i32 : i32
    %111 = vector.create_mask %20 : vector<15xi1>
    scf.index_switch %c0 
    case 1 {
      %142 = tensor.empty(%c14) : tensor<15x?xi1>
      %143 = affine.max affine_map<(d0, d1) -> (d1 * -256 - (d1 * -4) ceildiv 8)>(%104, %c6)
      %144 = index.mul %c9, %c20
      %145 = index.casts %60 : index to i32
      %146 = scf.if %51 -> (i16) {
        %157 = arith.cmpf olt, %76, %24 : f16
        %158 = math.atan2 %92, %76 : f16
        %159 = arith.divui %c1334186215_i64, %c1334186215_i64 : i64
        %160 = math.log10 %77 : f16
        %collapsed_22 = tensor.collapse_shape %9 [[0, 1]] : tensor<?x15xi32> into tensor<?xi32>
        %161 = affine.max affine_map<(d0) -> (d0)>(%c2)
        %162 = vector.broadcast %c486198837_i32 : i32 to vector<3x3xi32>
        %163 = vector.outerproduct %98, %98, %162 {kind = #vector.kind<minui>} : vector<3xi32>, vector<3xi32>
        %164 = index.maxu %c27, %60
        scf.yield %27 : i16
      } else {
        %157 = math.ctlz %25 : i1
        %158 = math.exp %2 : tensor<?x15xf32>
        %collapsed_22 = tensor.collapse_shape %10 [[0, 1], [2]] : tensor<15x5x5xi64> into tensor<75x5xi64>
        %159 = tensor.empty() : tensor<28xi32>
        %160 = tensor.empty() : tensor<i32>
        %161 = linalg.dot ins(%1, %159 : tensor<28xi32>, tensor<28xi32>) outs(%160 : tensor<i32>) -> tensor<i32>
        %162 = arith.ceildivsi %56, %86 : i1
        %from_elements = tensor.from_elements %22, %34, %c984847100_i64, %22, %c984847100_i64, %c344830821_i64, %c984847100_i64, %c344830821_i64, %22, %34, %c984847100_i64, %c984847100_i64, %34, %34, %c344830821_i64, %c344830821_i64, %c984847100_i64, %c1334186215_i64, %c344830821_i64, %c984847100_i64, %22, %c344830821_i64, %34, %22, %c344830821_i64, %c344830821_i64, %34, %c344830821_i64, %c344830821_i64, %34, %34, %34, %c344830821_i64, %c1334186215_i64, %c1334186215_i64, %34, %22, %c1334186215_i64, %22, %34, %34, %c344830821_i64, %c1334186215_i64, %22, %c984847100_i64, %22, %c1334186215_i64, %c984847100_i64, %c1334186215_i64, %c1334186215_i64, %22, %c344830821_i64, %34, %c344830821_i64, %c1334186215_i64, %c344830821_i64, %34, %c984847100_i64, %22, %c984847100_i64, %34, %22, %22, %34, %22, %34, %22, %c1334186215_i64, %c344830821_i64, %34, %c984847100_i64, %c344830821_i64, %c1334186215_i64, %c344830821_i64, %c344830821_i64, %c344830821_i64, %22, %c1334186215_i64, %34, %c344830821_i64, %c984847100_i64, %c984847100_i64, %34, %34, %22, %c984847100_i64, %c1334186215_i64, %c984847100_i64, %c984847100_i64, %34, %22, %c344830821_i64, %34, %22, %c344830821_i64, %22, %c344830821_i64, %c1334186215_i64, %34, %c1334186215_i64, %c984847100_i64, %c1334186215_i64, %c984847100_i64, %c344830821_i64, %c984847100_i64, %c344830821_i64, %22, %34, %c344830821_i64, %22, %c1334186215_i64, %34, %34, %c344830821_i64, %c984847100_i64, %c1334186215_i64, %22, %c984847100_i64, %22, %22, %c1334186215_i64, %c1334186215_i64, %c984847100_i64, %22, %22, %c344830821_i64, %34, %c344830821_i64, %34, %22, %22, %c984847100_i64, %c1334186215_i64, %c984847100_i64, %c984847100_i64, %34, %c1334186215_i64, %34, %34, %c1334186215_i64, %34, %c344830821_i64, %22, %34, %34, %c1334186215_i64, %c344830821_i64, %c984847100_i64, %c984847100_i64, %c984847100_i64, %c1334186215_i64, %c1334186215_i64, %c1334186215_i64, %c1334186215_i64, %c984847100_i64, %c1334186215_i64, %c984847100_i64, %c1334186215_i64, %c1334186215_i64, %c344830821_i64, %c984847100_i64, %c1334186215_i64, %22, %22, %34, %c1334186215_i64, %22, %34, %c1334186215_i64, %c984847100_i64, %22, %34, %c1334186215_i64, %c344830821_i64, %c1334186215_i64, %22, %c984847100_i64, %c344830821_i64, %34, %c984847100_i64, %c984847100_i64, %c984847100_i64, %c344830821_i64, %c344830821_i64, %c984847100_i64, %c1334186215_i64, %c1334186215_i64, %c1334186215_i64, %c984847100_i64, %34, %22, %c344830821_i64, %22, %c984847100_i64, %c984847100_i64, %34, %22, %c1334186215_i64, %c984847100_i64, %c1334186215_i64, %c1334186215_i64, %22, %c1334186215_i64, %22, %c1334186215_i64, %c1334186215_i64, %c1334186215_i64, %22, %c344830821_i64, %c984847100_i64, %c344830821_i64, %c344830821_i64, %22, %34, %34, %22, %c984847100_i64, %c344830821_i64, %c344830821_i64, %34, %c984847100_i64, %34, %c984847100_i64, %c344830821_i64, %22 : tensor<15x15xi64>
        %163 = vector.insert %c71374408_i32, %91 [] : i32 into vector<i32>
        %164 = math.expm1 %79 : f32
        scf.yield %30 : i16
      }
      %cast_21 = tensor.cast %2 : tensor<?x15xf32> to tensor<5x15xf32>
      %147 = math.expm1 %6 : tensor<?x15xf32>
      %148 = arith.divui %c1_i32, %c1950326066_i32 : i32
      %149 = vector.broadcast %70 : f16 to vector<5xf16>
      %150 = vector.broadcast %51 : i1 to vector<5xi1>
      vector.compressstore %alloc_8[%c3, %c2], %150, %149 : memref<15x15xf16>, vector<5xi1>, vector<5xf16>
      %151 = index.sub %c26, %c21
      %152 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %98, %98, %c1452264394_i32 : vector<3xi32>, vector<3xi32> into i32
      %c1760084219_i64 = arith.constant 1760084219 : i64
      %153 = vector.mask %111 { vector.multi_reduction <minsi>, %73, %73 [] : vector<15xi32> to vector<15xi32> } : vector<15xi1> -> vector<15xi32>
      %154 = math.copysign %84, %18 : f16
      %155 = tensor.empty() : tensor<15x15xf32>
      %156 = math.log10 %35 : f32
      scf.yield
    }
    case 2 {
      %142 = math.fma %83, %35, %83 : f32
      %c1_i64 = arith.constant 1 : i64
      %143 = vector.transfer_read %alloc_5[%41], %c1_i64 : memref<?xi64>, vector<i64>
      %144 = tensor.empty() : tensor<5x15x5xi64>
      %transposed = linalg.transpose ins(%10 : tensor<15x5x5xi64>) outs(%144 : tensor<5x15x5xi64>) permutation = [2, 0, 1] 
      %145 = vector.create_mask %20, %104, %20 : vector<15x5x5xi1>
      %146 = bufferization.clone %alloc_8 : memref<15x15xf16> to memref<15x15xf16>
      %147 = math.exp %expanded_18 : tensor<15x1xf16>
      %from_elements = tensor.from_elements %c1452264394_i32, %c1081596902_i32, %c1499778419_i32, %c1452264394_i32, %c1950326066_i32, %c239685880_i32, %c1499778419_i32, %c71374408_i32, %c1081596902_i32, %c467360311_i32, %c467360311_i32, %c486198837_i32, %c1950326066_i32, %c71374408_i32, %c239685880_i32, %c239685880_i32, %c71374408_i32, %c486198837_i32, %c1081596902_i32, %c71374408_i32, %c71374408_i32, %c467360311_i32, %c467360311_i32, %c1950326066_i32, %c1950326066_i32, %c1_i32, %c1081596902_i32, %c467360311_i32, %c1081596902_i32, %c1452264394_i32, %c486198837_i32, %c1081596902_i32, %c239685880_i32, %c1081596902_i32, %c486198837_i32, %c1950326066_i32, %c467360311_i32, %c1081596902_i32, %c1950326066_i32, %c467360311_i32, %c1_i32, %c1452264394_i32, %c486198837_i32, %c1_i32, %c1950326066_i32, %c467360311_i32, %c467360311_i32, %c239685880_i32, %c486198837_i32, %c486198837_i32, %c239685880_i32, %c1950326066_i32, %c1950326066_i32, %c1_i32, %c1_i32, %c1950326066_i32, %c1452264394_i32, %c467360311_i32, %c1499778419_i32, %c486198837_i32, %c1499778419_i32, %c1499778419_i32, %c1950326066_i32, %c1_i32, %c71374408_i32, %c71374408_i32, %c1452264394_i32, %c1081596902_i32, %c1_i32, %c71374408_i32, %c486198837_i32, %c1452264394_i32, %c239685880_i32, %c1950326066_i32, %c239685880_i32, %c1081596902_i32, %c1081596902_i32, %c1_i32, %c239685880_i32, %c467360311_i32, %c1499778419_i32, %c1081596902_i32, %c1_i32, %c486198837_i32, %c1950326066_i32, %c1452264394_i32, %c1452264394_i32, %c486198837_i32, %c1452264394_i32, %c1452264394_i32, %c1452264394_i32, %c1452264394_i32, %c71374408_i32, %c71374408_i32, %c1950326066_i32, %c1950326066_i32, %c486198837_i32, %c239685880_i32, %c1950326066_i32, %c467360311_i32, %c467360311_i32, %c1_i32, %c1452264394_i32, %c486198837_i32, %c486198837_i32, %c1950326066_i32, %c486198837_i32, %c467360311_i32, %c1_i32, %c1950326066_i32, %c1081596902_i32, %c1499778419_i32, %c1452264394_i32, %c71374408_i32, %c1452264394_i32, %c1452264394_i32, %c1950326066_i32, %c1499778419_i32, %c71374408_i32, %c1950326066_i32, %c1452264394_i32, %c1499778419_i32, %c1499778419_i32, %c467360311_i32, %c486198837_i32, %c467360311_i32, %c1452264394_i32, %c1950326066_i32, %c1452264394_i32, %c71374408_i32, %c1452264394_i32, %c71374408_i32, %c467360311_i32, %c71374408_i32, %c1081596902_i32, %c467360311_i32, %c1452264394_i32, %c1081596902_i32, %c239685880_i32, %c486198837_i32, %c71374408_i32, %c467360311_i32, %c1499778419_i32, %c1950326066_i32, %c1499778419_i32, %c71374408_i32, %c467360311_i32, %c71374408_i32, %c1950326066_i32, %c239685880_i32, %c1452264394_i32, %c1_i32, %c71374408_i32, %c486198837_i32, %c486198837_i32, %c1452264394_i32, %c467360311_i32, %c1499778419_i32, %c1452264394_i32, %c239685880_i32, %c1499778419_i32, %c1081596902_i32, %c1499778419_i32, %c1_i32, %c1081596902_i32, %c1_i32, %c239685880_i32, %c1_i32, %c1452264394_i32, %c486198837_i32, %c467360311_i32, %c1950326066_i32, %c1081596902_i32, %c239685880_i32, %c486198837_i32, %c486198837_i32, %c1452264394_i32, %c71374408_i32, %c71374408_i32, %c1081596902_i32, %c1452264394_i32, %c71374408_i32, %c467360311_i32, %c1950326066_i32, %c239685880_i32, %c486198837_i32, %c486198837_i32, %c467360311_i32, %c1499778419_i32, %c71374408_i32, %c1499778419_i32, %c1950326066_i32, %c239685880_i32, %c1452264394_i32, %c71374408_i32, %c71374408_i32, %c71374408_i32, %c1_i32, %c239685880_i32, %c486198837_i32, %c1499778419_i32, %c486198837_i32, %c467360311_i32, %c467360311_i32, %c1_i32, %c1499778419_i32, %c1950326066_i32, %c1081596902_i32, %c1452264394_i32, %c486198837_i32, %c71374408_i32, %c239685880_i32, %c467360311_i32, %c1499778419_i32, %c467360311_i32, %c1081596902_i32, %c1950326066_i32, %c1081596902_i32, %c1950326066_i32, %c486198837_i32, %c1950326066_i32, %c486198837_i32, %c1950326066_i32, %c1452264394_i32, %c71374408_i32, %c1452264394_i32, %c71374408_i32, %c1452264394_i32, %c71374408_i32, %c1452264394_i32, %c1499778419_i32, %c239685880_i32, %c486198837_i32, %c1081596902_i32, %c1950326066_i32, %c1081596902_i32, %c71374408_i32, %c467360311_i32, %c1_i32, %c1452264394_i32, %c239685880_i32, %c1950326066_i32, %c467360311_i32, %c1081596902_i32, %c1499778419_i32, %c1081596902_i32, %c239685880_i32, %c1950326066_i32, %c1081596902_i32, %c1452264394_i32, %c1452264394_i32, %c1950326066_i32, %c1950326066_i32, %c467360311_i32, %c1499778419_i32, %c1950326066_i32, %c71374408_i32, %c467360311_i32, %c1452264394_i32, %c1081596902_i32, %c1081596902_i32, %c467360311_i32, %c239685880_i32, %c1452264394_i32, %c1499778419_i32, %c1950326066_i32, %c239685880_i32, %c1452264394_i32, %c1950326066_i32, %c467360311_i32, %c1452264394_i32, %c71374408_i32, %c467360311_i32, %c1_i32, %c1499778419_i32, %c1_i32, %c1081596902_i32, %c1499778419_i32, %c1950326066_i32, %c467360311_i32, %c71374408_i32, %c1499778419_i32, %c1081596902_i32, %c239685880_i32, %c486198837_i32, %c1499778419_i32, %c1081596902_i32, %c1452264394_i32, %c1452264394_i32, %c1452264394_i32, %c486198837_i32, %c1499778419_i32, %c239685880_i32, %c1452264394_i32, %c1499778419_i32, %c1452264394_i32, %c467360311_i32, %c1499778419_i32, %c1452264394_i32, %c71374408_i32, %c239685880_i32, %c239685880_i32, %c1_i32, %c1452264394_i32, %c486198837_i32, %c71374408_i32, %c486198837_i32, %c467360311_i32, %c1_i32, %c1950326066_i32, %c1499778419_i32, %c1_i32, %c1_i32, %c486198837_i32, %c239685880_i32, %c486198837_i32, %c239685880_i32, %c1499778419_i32, %c71374408_i32, %c467360311_i32, %c71374408_i32, %c1081596902_i32, %c1499778419_i32, %c239685880_i32, %c71374408_i32, %c467360311_i32, %c467360311_i32, %c1950326066_i32, %c239685880_i32, %c1950326066_i32, %c1081596902_i32, %c1499778419_i32, %c1950326066_i32, %c486198837_i32, %c1452264394_i32, %c1081596902_i32, %c467360311_i32, %c71374408_i32, %c1452264394_i32, %c1_i32, %c1950326066_i32, %c1081596902_i32, %c239685880_i32, %c71374408_i32, %c1_i32, %c1499778419_i32, %c71374408_i32, %c1950326066_i32, %c239685880_i32, %c467360311_i32, %c467360311_i32, %c1081596902_i32, %c1_i32, %c1081596902_i32, %c1499778419_i32, %c1950326066_i32, %c1499778419_i32, %c1950326066_i32, %c1_i32, %c1_i32, %c467360311_i32, %c1499778419_i32, %c71374408_i32, %c467360311_i32, %c239685880_i32, %c1452264394_i32, %c239685880_i32, %c1452264394_i32, %c71374408_i32, %c71374408_i32, %c486198837_i32, %c1081596902_i32, %c239685880_i32, %c1499778419_i32, %c1950326066_i32 : tensor<15x5x5xi32>
      %148 = index.or %c16, %21
      %149 = math.ctpop %c486198837_i32 : i32
      %150 = arith.shrsi %false, %86 : i1
      %generated = tensor.generate %20, %c28 {
      ^bb0(%arg3: index, %arg4: index, %arg5: index):
        %alloc_21 = memref.alloc(%arg5, %arg3) : memref<?x?xi64>
        %158 = arith.divui %c486198837_i32, %c239685880_i32 : i32
        %159 = arith.shrui %32, %false : i1
        %160 = index.sub %c2, %c3
        tensor.yield %27 : i16
      } : tensor<?x?x5xi16>
      %151 = arith.shrui %c239685880_i32, %c239685880_i32 : i32
      %152 = tensor.empty() : tensor<28xi32>
      %153 = tensor.empty() : tensor<i32>
      %154 = linalg.dot ins(%1, %152 : tensor<28xi32>, tensor<28xi32>) outs(%153 : tensor<i32>) -> tensor<i32>
      %155 = math.absi %9 : tensor<?x15xi32>
      %156 = math.exp %cst : f16
      %157 = arith.negf %71 : f16
      scf.yield
    }
    default {
      %142 = index.or %c24, %c11
      %143 = index.mul %c20, %c26
      %144 = index.shl %c7, %c17
      %145 = vector.mask %111 { vector.multi_reduction <minui>, %111, %111 [] : vector<15xi1> to vector<15xi1> } : vector<15xi1> -> vector<15xi1>
      %146 = arith.xori %34, %34 : i64
      %147 = bufferization.to_tensor %alloc_5 : memref<?xi64> to tensor<?xi64>
      %148 = index.divs %c11, %c16
      %assume_align = memref.assume_alignment %alloc_11, 16 : memref<28xi1>
      %generated = tensor.generate %21 {
      ^bb0(%arg3: index, %arg4: index, %arg5: index):
        %157 = index.maxu %arg4, %72
        %158 = affine.load %alloc[%c19, %c28, %c23] : memref<?x?x5xi16>
        %dim = tensor.dim %7, %c0 : tensor<?x?x?xi32>
        %159 = vector.bitcast %90 : vector<15x15xf32> to vector<15x15xf32>
        tensor.yield %24 : f16
      } : tensor<?x5x5xf16>
      %149 = arith.shrsi %34, %22 : i64
      %150 = math.expm1 %38 : f32
      %rank = tensor.rank %9 : tensor<?x15xi32>
      %151 = tensor.empty() : tensor<1x5xf16>
      %152 = tensor.empty() : tensor<15x5xf16>
      %153 = linalg.matmul ins(%expanded_18, %151 : tensor<15x1xf16>, tensor<1x5xf16>) outs(%152 : tensor<15x5xf16>) -> tensor<15x5xf16>
      %154 = math.ctpop %75 : i1
      %155 = affine.max affine_map<(d0) -> (d0 floordiv 64 - d0 - d0 floordiv 64 + d0 mod 2)>(%c16)
      %156 = math.cttz %147 : tensor<?xi64>
    }
    %112 = spirv.GL.Atan %47 : f32
    %113 = spirv.GL.SMax %c984847100_i64, %c1334186215_i64 : i64
    %114 = spirv.SGreaterThanEqual %c71374408_i32, %c1452264394_i32 : i32
    %115 = spirv.GL.UMax %c239685880_i32, %c1452264394_i32 : i32
    %116 = arith.cmpi sge, %false, %114 : i1
    %117 = vector.broadcast %96 : f32 to vector<f32>
    %118 = vector.transfer_write %117, %collapsed[%c21] : vector<f32>, tensor<?xf32>
    %119 = spirv.CL.sin %84 : f16
    %120 = spirv.GL.RoundEven %71 : f16
    %121 = index.mul %c0, %104
    %122 = spirv.ULessThanEqual %c71374408_i32, %c1081596902_i32 : i32
    %123 = spirv.BitFieldInsert %98, %98, %c1081596902_i32, %c467360311_i32 : vector<3xi32>, i32, i32
    %124 = vector.shuffle %62, %98 [0, 1, 2, 4] : vector<2xi32>, vector<3xi32>
    %125 = arith.ori %106, %51 : i1
    %126 = index.casts %c1081596902_i32 : i32 to index
    %127 = math.round %74 : f32
    %128 = arith.shrui %113, %c1334186215_i64 : i64
    %129 = spirv.LogicalNotEqual %56, %75 : i1
    %130 = spirv.INotEqual %c344830821_i64, %c344830821_i64 : i64
    %131 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> ((d0 + 8) mod 16)>(%c18, %c23, %c0, %arg0)[%c19]
    %132 = spirv.LogicalOr %130, %81 : i1
    %133 = spirv.BitReverse %27 : i16
    %134 = spirv.UGreaterThan %30, %27 : i16
    %135 = spirv.Not %c467360311_i32 : i32
    %136 = spirv.GL.UMax %133, %30 : i16
    %137 = spirv.FUnordGreaterThanEqual %77, %cst_0 : f16
    %138 = arith.shrsi %135, %c239685880_i32 : i32
    %139 = spirv.CL.fmax %19, %cst_1 : f32
    %140 = vector.broadcast %c984847100_i64 : i64 to vector<5xi64>
    %141 = vector.transfer_write %140, %collapsed_20[%c20, %121] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<5xi64>, tensor<75x5xi64>
    vector.print %31 : vector<3x14xi32>
    vector.print %52 : vector<5xf32>
    vector.print %62 : vector<2xi32>
    vector.print %73 : vector<15xi32>
    vector.print %78 : vector<15x15xi1>
    vector.print %89 : vector<15x15xf32>
    vector.print %90 : vector<15x15xf32>
    vector.print %91 : vector<i32>
    vector.print %98 : vector<3xi32>
    vector.print %99 : vector<3x14xi1>
    vector.print %111 : vector<15xi1>
    vector.print %117 : vector<f32>
    vector.print %140 : vector<5xi64>
    vector.print %cst : f16
    vector.print %c344830821_i64 : i64
    vector.print %c486198837_i32 : i32
    vector.print %c71374408_i32 : i32
    vector.print %c1950326066_i32 : i32
    vector.print %false : i1
    vector.print %c1334186215_i64 : i64
    vector.print %cst_0 : f16
    vector.print %c984847100_i64 : i64
    vector.print %c1499778419_i32 : i32
    vector.print %cst_1 : f32
    vector.print %c239685880_i32 : i32
    vector.print %cst_2 : f32
    vector.print %c1452264394_i32 : i32
    vector.print %c1081596902_i32 : i32
    vector.print %c467360311_i32 : i32
    vector.print %18 : f16
    vector.print %19 : f32
    vector.print %22 : i64
    vector.print %24 : f16
    vector.print %25 : i1
    vector.print %27 : i16
    vector.print %30 : i16
    vector.print %32 : i1
    vector.print %34 : i64
    vector.print %35 : f32
    vector.print %38 : f32
    vector.print %39 : f32
    vector.print %40 : f32
    vector.print %44 : f32
    vector.print %47 : f32
    vector.print %c1_i32 : i32
    vector.print %51 : i1
    vector.print %55 : i1
    vector.print %56 : i1
    vector.print %57 : f32
    vector.print %58 : i1
    vector.print %65 : i1
    vector.print %70 : f16
    vector.print %71 : f16
    vector.print %74 : f32
    vector.print %75 : i1
    vector.print %76 : f16
    vector.print %77 : f16
    vector.print %79 : f32
    vector.print %81 : i1
    vector.print %83 : f32
    vector.print %84 : f16
    vector.print %86 : i1
    vector.print %92 : f16
    vector.print %96 : f32
    vector.print %97 : f32
    vector.print %101 : i1
    vector.print %102 : i1
    vector.print %106 : i1
    vector.print %112 : f32
    vector.print %113 : i64
    vector.print %114 : i1
    vector.print %115 : i32
    vector.print %119 : f16
    vector.print %120 : f16
    vector.print %122 : i1
    vector.print %129 : i1
    vector.print %130 : i1
    vector.print %132 : i1
    vector.print %133 : i16
    vector.print %134 : i1
    vector.print %135 : i32
    vector.print %136 : i16
    vector.print %137 : i1
    vector.print %139 : f32
    return
  }
  func.func @func2() {
    %cst = arith.constant 4.662400e+04 : f16
    %c344830821_i64 = arith.constant 344830821 : i64
    %c486198837_i32 = arith.constant 486198837 : i32
    %c71374408_i32 = arith.constant 71374408 : i32
    %c1950326066_i32 = arith.constant 1950326066 : i32
    %false = arith.constant false
    %c1334186215_i64 = arith.constant 1334186215 : i64
    %cst_0 = arith.constant 1.201600e+04 : f16
    %c984847100_i64 = arith.constant 984847100 : i64
    %c1499778419_i32 = arith.constant 1499778419 : i32
    %cst_1 = arith.constant 0x4DA4DCB8 : f32
    %c239685880_i32 = arith.constant 239685880 : i32
    %cst_2 = arith.constant 2.06954624E+9 : f32
    %c1452264394_i32 = arith.constant 1452264394 : i32
    %c1081596902_i32 = arith.constant 1081596902 : i32
    %c467360311_i32 = arith.constant 467360311 : i32
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
    %0 = tensor.empty(%c23) : tensor<?x15xi16>
    %1 = tensor.empty() : tensor<28xi32>
    %2 = tensor.empty(%c29) : tensor<?x15xf32>
    %3 = tensor.empty(%c30, %c24, %c29) : tensor<?x?x?xi16>
    %4 = tensor.empty(%c3) : tensor<?xi1>
    %5 = tensor.empty(%c30) : tensor<?xi1>
    %6 = tensor.empty(%c8) : tensor<?x15xf32>
    %7 = tensor.empty(%c8, %c21, %c14) : tensor<?x?x?xi32>
    %8 = tensor.empty() : tensor<28xi1>
    %9 = tensor.empty(%c19) : tensor<?x15xi32>
    %10 = tensor.empty() : tensor<15x5x5xi64>
    %11 = tensor.empty(%c17) : tensor<?xi32>
    %12 = tensor.empty() : tensor<15xf16>
    %13 = tensor.empty(%c13) : tensor<?xf16>
    %14 = tensor.empty(%c16) : tensor<?x5x5xi32>
    %15 = tensor.empty(%c20) : tensor<?xi1>
    %alloc = memref.alloc(%c25, %c19) : memref<?x?x5xi16>
    %alloc_3 = memref.alloc(%c27, %c13) : memref<?x?xi1>
    %alloc_4 = memref.alloc() : memref<15xf32>
    %alloc_5 = memref.alloc(%c8) : memref<?xi64>
    %alloc_6 = memref.alloc() : memref<15x5x5xi1>
    %alloc_7 = memref.alloc(%c19) : memref<?xi1>
    %alloc_8 = memref.alloc() : memref<15x15xf16>
    %alloc_9 = memref.alloc() : memref<15x5x5xi16>
    %alloc_10 = memref.alloc() : memref<15x5x5xi1>
    %alloc_11 = memref.alloc() : memref<28xi1>
    %alloc_12 = memref.alloc() : memref<15xf16>
    %alloc_13 = memref.alloc(%c16) : memref<?xi64>
    %alloc_14 = memref.alloc() : memref<15x15xf32>
    %alloc_15 = memref.alloc() : memref<15xi16>
    %alloc_16 = memref.alloc(%c6) : memref<?xf32>
    %alloc_17 = memref.alloc() : memref<15x15xi32>
    %generated = tensor.generate %c8, %c25 {
    ^bb0(%arg0: index, %arg1: index):
      %146 = arith.minui %c71374408_i32, %c1081596902_i32 : i32
      %147 = index.mul %c8, %c29
      %148 = vector.broadcast %cst_0 : f16 to vector<15xf16>
      %149 = vector.broadcast %false : i1 to vector<15xi1>
      vector.compressstore %alloc_12[%c7], %149, %148 : memref<15xf16>, vector<15xi1>, vector<15xf16>
      %collapsed_31 = tensor.collapse_shape %3 [[0, 1], [2]] : tensor<?x?x?xi16> into tensor<?x?xi16>
      tensor.yield %cst : f16
    } : tensor<?x?xf16>
    %16 = spirv.LogicalNotEqual %false, %false : i1
    %17 = affine.min affine_map<(d0, d1, d2)[s0] -> (d0 mod 32)>(%c1, %c26, %c27)[%c2]
    %18 = spirv.CL.sqrt %cst_2 : f32
    %cst_18 = arith.constant 1.000000e+00 : f16
    %19 = vector.transfer_read %generated[%c12, %c11], %cst_18 : tensor<?x?xf16>, vector<15xf16>
    %c0_i16 = arith.constant 0 : i16
    %from_elements = tensor.from_elements %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16 : tensor<15x5x5xi16>
    %20 = vector.broadcast %c984847100_i64 : i64 to vector<1xi64>
    %21 = vector.broadcast %false : i1 to vector<1xi1>
    %22 = vector.mask %21 { vector.multi_reduction <or>, %20, %20 [] : vector<1xi64> to vector<1xi64> } : vector<1xi1> -> vector<1xi64>
    %23 = index.divs %c23, %c31
    %dim = tensor.dim %6, %c0 : tensor<?x15xf32>
    %collapsed = tensor.collapse_shape %3 [[0, 1], [2]] : tensor<?x?x?xi16> into tensor<?x?xi16>
    %24 = spirv.GL.Fma %cst_18, %cst_18, %cst_18 : f16
    %25 = index.mul %c3, %c15
    %26 = spirv.GL.RoundEven %cst : f16
    %27 = spirv.FOrdGreaterThan %18, %18 : f32
    %28 = spirv.BitReverse %c984847100_i64 : i64
    %29 = spirv.CL.cos %cst_18 : f16
    %30 = spirv.LogicalOr %false, %27 : i1
    %31 = math.atan %29 : f16
    %32 = index.floordivs %c23, %dim
    %33 = math.absi %c239685880_i32 : i32
    %34 = arith.shrui %c467360311_i32, %c1950326066_i32 : i32
    %35 = math.cttz %c1081596902_i32 : i32
    %36 = spirv.GL.Acos %cst_1 : f32
    %37 = spirv.FNegate %26 : f16
    vector.compressstore %alloc_13[%c0], %21, %20 : memref<?xi64>, vector<1xi1>, vector<1xi64>
    %38 = index.floordivs %dim, %c3
    %39 = math.round %2 : tensor<?x15xf32>
    %c0_19 = arith.constant 0 : index
    %dim_20 = tensor.dim %0, %c0_19 : tensor<?x15xi16>
    %c1_21 = arith.constant 1 : index
    %expanded = tensor.expand_shape %0 [[0], [1, 2]] output_shape [%dim_20, 15, 1] : tensor<?x15xi16> into tensor<?x15x1xi16>
    %40 = spirv.GL.UMax %c71374408_i32, %c239685880_i32 : i32
    %41 = spirv.CL.pow %29, %26 : f16
    %42 = spirv.BitReverse %c1334186215_i64 : i64
    %43 = tensor.empty() : tensor<28xi16>
    %44 = spirv.GL.Ldexp %18 : f32, %c71374408_i32 : i32 -> f32
    %45 = spirv.GL.FClamp %26, %29, %cst_0 : f16
    %46 = spirv.CL.erf %41 : f16
    %47 = arith.cmpf one, %45, %46 : f16
    %48 = math.exp %cst_1 : f32
    %49 = spirv.FNegate %41 : f16
    %50 = spirv.LogicalNotEqual %27, %27 : i1
    %51 = spirv.GL.Ldexp %cst_1 : f32, %c467360311_i32 : i32 -> f32
    %52 = arith.divsi %c486198837_i32, %c467360311_i32 : i32
    %53 = math.sqrt %6 : tensor<?x15xf32>
    %54 = scf.index_switch %c11 -> vector<15xf32> 
    case 1 {
      %146 = vector.insert %28, %20 [%c4] : i64 into vector<1xi64>
      %147 = arith.minui %c239685880_i32, %c1452264394_i32 : i32
      vector.compressstore %alloc_13[%c0], %21, %20 : memref<?xi64>, vector<1xi1>, vector<1xi64>
      %alloc_31 = memref.alloc(%c4) : memref<?xf32>
      linalg.transpose ins(%alloc_16 : memref<?xf32>) outs(%alloc_31 : memref<?xf32>) permutation = [0] 
      %148 = affine.apply affine_map<(d0) -> (d0 floordiv 64 - d0 - d0 floordiv 64 + d0 mod 2)>(%c1)
      %149 = index.casts %false : i1 to index
      %150 = arith.ori %c344830821_i64, %c1334186215_i64 : i64
      %151 = vector.broadcast %42 : i64 to vector<1x1xi64>
      %152 = vector.outerproduct %20, %20, %151 {kind = #vector.kind<mul>} : vector<1xi64>, vector<1xi64>
      %153 = math.ctlz %c0_i16 : i16
      %154 = scf.execute_region -> tensor<15x15xf32> {
        %163 = vector.mask %21 { vector.multi_reduction <maxui>, %20, %20 [] : vector<1xi64> to vector<1xi64> } : vector<1xi1> -> vector<1xi64>
        %164 = index.floordivs %38, %c3
        %165 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %21, %21, %27 : vector<1xi1>, vector<1xi1> into i1
        %166 = math.log2 %18 : f32
        %167 = arith.negf %18 : f32
        %168 = arith.remsi %c467360311_i32, %c1081596902_i32 : i32
        %alloc_32 = memref.alloc(%c16) : memref<?xi1>
        linalg.transpose ins(%alloc_7 : memref<?xi1>) outs(%alloc_32 : memref<?xi1>) permutation = [0] 
        %169 = tensor.empty(%c30) : tensor<?x15xi16>
        %170 = linalg.copy ins(%0 : tensor<?x15xi16>) outs(%169 : tensor<?x15xi16>) -> tensor<?x15xi16>
        %171 = math.copysign %cst_0, %24 : f16
        %172 = affine.load %alloc_9[%c19, %c31, %c10] : memref<15x5x5xi16>
        %173 = affine.min affine_map<(d0, d1, d2) -> (d0 + d2)>(%c9, %c25, %dim)
        %174 = index.castu %c486198837_i32 : i32 to index
        %175 = memref.realloc %alloc_13 : memref<?xi64> to memref<28xi64>
        %176 = vector.shuffle %21, %21 [0, 1] : vector<1xi1>, vector<1xi1>
        %false_33 = arith.constant false
        %177 = vector.transfer_read %alloc_3[%c10, %c5], %false_33 : memref<?x?xi1>, vector<15xi1>
        %178 = vector.create_mask %c27, %c23, %c0 : vector<15x5x5xi1>
        %179 = tensor.empty() : tensor<15x15xf32>
        scf.yield %179 : tensor<15x15xf32>
      }
      %155 = arith.addf %41, %41 : f16
      %156 = tensor.empty() : tensor<15xf16>
      %157 = tensor.empty() : tensor<f16>
      %158 = linalg.dot ins(%12, %156 : tensor<15xf16>, tensor<15xf16>) outs(%157 : tensor<f16>) -> tensor<f16>
      %159 = index.divs %c12, %148
      affine.store %false, %alloc_3[%c15, %c28] : memref<?x?xi1>
      %160 = math.exp %154 : tensor<15x15xf32>
      %161 = math.cttz %8 : tensor<28xi1>
      %162 = vector.broadcast %18 : f32 to vector<15xf32>
      scf.yield %162 : vector<15xf32>
    }
    case 2 {
      %146 = arith.divf %51, %cst_2 : f32
      %147 = tensor.empty(%32) : tensor<?xi64>
      %148 = tensor.empty(%c10) : tensor<?xi64>
      %149 = tensor.empty(%c25) : tensor<?xi64>
      %150 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%147, %148 : tensor<?xi64>, tensor<?xi64>) outs(%149 : tensor<?xi64>) {
      ^bb0(%in: i64, %in_33: i64, %out: i64):
        %163 = tensor.empty(%25) : tensor<?xi1>
        %164 = linalg.copy ins(%15 : tensor<?xi1>) outs(%163 : tensor<?xi1>) -> tensor<?xi1>
        linalg.yield %out : i64
      } -> tensor<?xi64>
      %151 = math.log10 %cst_1 : f32
      %152 = math.ctpop %11 : tensor<?xi32>
      %153 = math.absf %6 : tensor<?x15xf32>
      %154 = vector.broadcast %44 : f32 to vector<15x5x5xf32>
      %155 = affine.load %alloc_16[%c18] : memref<?xf32>
      %156 = vector.create_mask %c17 : vector<28xi1>
      affine.vector_store %21, %alloc_7[%c19] : memref<?xi1>, vector<1xi1>
      %from_elements_31 = tensor.from_elements %18, %51, %155, %155, %44, %18, %18, %51, %44, %18, %cst_2, %cst_2, %51, %18, %18, %36, %18, %155, %36, %18, %cst_2, %44, %cst_1, %cst_2, %cst_2, %44, %155, %51, %155, %cst_2, %155, %44, %36, %155, %cst_2, %51, %18, %51, %155, %36, %cst_1, %51, %cst_1, %155, %18, %18, %36, %cst_2, %44, %cst_2, %51, %51, %cst_1, %cst_1, %51, %cst_1, %155, %155, %cst_1, %cst_1, %cst_2, %155, %cst_2, %155, %44, %cst_2, %cst_2, %36, %44, %18, %44, %18, %51, %36, %18, %18, %cst_1, %155, %18, %36, %44, %cst_1, %44, %cst_2, %51, %36, %18, %44, %18, %36, %155, %36, %51, %cst_2, %44, %155, %155, %cst_2, %36, %51, %44, %155, %18, %36, %18, %44, %51, %cst_1, %36, %44, %18, %cst_2, %51, %36, %18, %36, %36, %cst_1, %155, %155, %36, %cst_2, %cst_1, %cst_1, %51, %cst_1, %155, %155, %cst_2, %44, %155, %44, %44, %44, %155, %cst_2, %cst_1, %cst_1, %155, %18, %155, %cst_2, %155, %cst_2, %44, %155, %51, %44, %51, %cst_1, %51, %cst_1, %18, %44, %36, %cst_2, %cst_1, %cst_2, %cst_1, %36, %cst_1, %51, %cst_1, %44, %18, %51, %155, %51, %cst_2, %18, %36, %51, %cst_2, %44, %18, %51, %cst_2, %cst_1, %36, %cst_2, %36, %cst_2, %44, %cst_1, %51, %18, %51, %cst_1, %36, %36, %36, %44, %18, %36, %cst_2, %44, %155, %36, %cst_1, %18, %36, %44, %18, %cst_1, %36, %155, %cst_2, %cst_1, %51, %cst_1, %cst_2, %cst_1, %cst_1, %cst_1, %51, %51, %36, %44, %155, %51, %36, %51, %155, %44, %cst_1 : tensor<15x15xf32>
      %157 = bufferization.to_tensor %alloc_10 : memref<15x5x5xi1> to tensor<15x5x5xi1>
      %158 = vector.transpose %20, [0] : vector<1xi64> to vector<1xi64>
      %collapsed_32 = tensor.collapse_shape %7 [[0, 1], [2]] : tensor<?x?x?xi32> into tensor<?x?xi32>
      %159 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %21, %21, %30 : vector<1xi1>, vector<1xi1> into i1
      %160 = vector.load %alloc_16[%c0] : memref<?xf32>, vector<1xf32>
      %161 = affine.load %alloc[%c29, %c8, %c16] : memref<?x?x5xi16>
      %162 = vector.broadcast %18 : f32 to vector<15xf32>
      scf.yield %162 : vector<15xf32>
    }
    case 3 {
      scf.if %16 {
        %162 = vector.broadcast %51 : f32 to vector<28xf32>
        %163 = vector.fma %162, %162, %162 : vector<28xf32>
        %164 = math.expm1 %29 : f16
        %165 = index.shrs %c25, %c9
        %166 = index.shl %c9, %c1
        %167 = index.sub %17, %38
        %168 = math.cos %cst_18 : f16
        vector.print %163 : vector<28xf32>
        %169 = arith.remsi %c486198837_i32, %40 : i32
      } else {
        %162 = math.absf %13 : tensor<?xf16>
        %163 = arith.shli %16, %16 : i1
        %164 = math.absi %9 : tensor<?x15xi32>
        %165 = math.expm1 %cst_0 : f16
        %166 = math.round %6 : tensor<?x15xf32>
        %rank = tensor.rank %3 : tensor<?x?x?xi16>
        %167 = math.cttz %5 : tensor<?xi1>
        %168 = affine.min affine_map<(d0, d1, d2, d3) -> (d1 * 2)>(%c8, %rank, %c29, %c13)
      }
      %146 = arith.minui %c486198837_i32, %c239685880_i32 : i32
      %147 = index.mul %c7, %c5
      %148 = math.copysign %37, %26 : f16
      %149 = index.and %c31, %c30
      %150 = arith.addi %c344830821_i64, %42 : i64
      %151 = math.sqrt %46 : f16
      %152 = arith.xori %16, %27 : i1
      %153 = tensor.empty(%c17) : tensor<?xi32>
      %transposed_31 = linalg.transpose ins(%11 : tensor<?xi32>) outs(%153 : tensor<?xi32>) permutation = [0] 
      %154 = vector.load %alloc_7[%c0] : memref<?xi1>, vector<1xi1>
      %155 = math.sqrt %29 : f16
      %156 = arith.ori %c71374408_i32, %c486198837_i32 : i32
      %157 = math.cttz %c0_i16 : i16
      %158 = vector.load %alloc_15[%c13] : memref<15xi16>, vector<3xi16>
      %159 = vector.broadcast %cst_1 : f32 to vector<15x15xf32>
      %160 = math.cttz %collapsed : tensor<?x?xi16>
      %161 = vector.broadcast %cst_1 : f32 to vector<15xf32>
      scf.yield %161 : vector<15xf32>
    }
    case 4 {
      %146 = tensor.empty() : tensor<15xf16>
      %transposed_31 = linalg.transpose ins(%12 : tensor<15xf16>) outs(%146 : tensor<15xf16>) permutation = [0] 
      %147 = memref.atomic_rmw assign %46, %alloc_8[%c11, %c1] : (f16, memref<15x15xf16>) -> f16
      %148 = arith.addf %46, %29 : f16
      %149 = affine.max affine_map<(d0) -> (d0)>(%c1)
      %150 = vector.broadcast %c4 : index to vector<28xindex>
      %151 = vector.broadcast %false : i1 to vector<28xi1>
      %152 = vector.broadcast %c1950326066_i32 : i32 to vector<28xi32>
      vector.scatter %alloc_17[%c13, %c14] [%150], %151, %152 : memref<15x15xi32>, vector<28xindex>, vector<28xi1>, vector<28xi32>
      %153 = affine.min affine_map<(d0)[s0] -> (((d0 floordiv 2) floordiv 8) floordiv 4 + 2)>(%23)[%c12]
      %154 = arith.mulf %29, %49 : f16
      %155 = arith.xori %50, %50 : i1
      %156 = math.log10 %36 : f32
      %collapsed_32 = tensor.collapse_shape %collapsed [[0, 1]] : tensor<?x?xi16> into tensor<?xi16>
      memref.alloca_scope  {
        %163 = affine.min affine_map<(d0) -> (d0 floordiv 64 - d0 - d0 floordiv 64 + d0 mod 2)>(%c30)
        %164 = vector.multi_reduction <maxsi>, %21, %21 [] : vector<1xi1> to vector<1xi1>
        %165 = arith.cmpf ogt, %18, %36 : f32
        %166 = math.cttz %c239685880_i32 : i32
        %167 = vector.broadcast %c0_i16 : i16 to vector<28xi16>
        %168 = vector.broadcast %false : i1 to vector<28xi1>
        vector.compressstore %alloc_15[%c12], %168, %167 : memref<15xi16>, vector<28xi1>, vector<28xi16>
        %169 = arith.remsi %c1452264394_i32, %c1499778419_i32 : i32
        %170 = vector.bitcast %21 : vector<1xi1> to vector<1xi1>
        %171 = math.cos %12 : tensor<15xf16>
        %172 = arith.ori %30, %30 : i1
        %173 = vector.broadcast %c9 : index to vector<15xindex>
        %174 = vector.broadcast %30 : i1 to vector<15xi1>
        vector.scatter %alloc_6[%c12, %c4, %c4] [%173], %174, %174 : memref<15x5x5xi1>, vector<15xindex>, vector<15xi1>, vector<15xi1>
        %175 = arith.remf %51, %51 : f32
        %176 = affine.apply affine_map<(d0) -> (d0 floordiv 64 - d0 - d0 floordiv 64 + d0 mod 2)>(%c16)
        %177 = arith.ceildivsi %false, %27 : i1
        %178 = bufferization.clone %alloc_10 : memref<15x5x5xi1> to memref<15x5x5xi1>
        affine.store %18, %alloc_14[%c6, %c17] : memref<15x15xf32>
        %assume_align = memref.assume_alignment %alloc_8, 4 : memref<15x15xf16>
        %179 = math.sqrt %transposed_31 : tensor<15xf16>
        %180 = math.ceil %6 : tensor<?x15xf32>
        %181 = vector.bitcast %21 : vector<1xi1> to vector<1xi1>
        %182 = math.exp2 %12 : tensor<15xf16>
        %183 = index.xor %23, %c11
        %184 = vector.extract %170[0] : i1 from vector<1xi1>
        %185 = bufferization.clone %alloc_17 : memref<15x15xi32> to memref<15x15xi32>
        %186 = math.copysign %cst_2, %51 : f32
        %assume_align_33 = memref.assume_alignment %alloc_3, 1 : memref<?x?xi1>
        %c1_i64 = arith.constant 1 : i64
        %187 = vector.transfer_read %alloc_13[%c31], %c1_i64 : memref<?xi64>, vector<i64>
        %cast = tensor.cast %14 : tensor<?x5x5xi32> to tensor<28x5x5xi32>
        %188 = index.maxu %c17, %25
        %189 = index.or %23, %c30
        %collapsed_34 = tensor.collapse_shape %7 [[0, 1], [2]] : tensor<?x?x?xi32> into tensor<?x?xi32>
        %190 = vector.mask %21 { vector.multi_reduction <add>, %181, %181 [] : vector<1xi1> to vector<1xi1> } : vector<1xi1> -> vector<1xi1>
        %from_elements_35 = tensor.from_elements %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16 : tensor<28xi16>
      }
      %157 = arith.addf %cst_2, %51 : f32
      %158 = math.sqrt %6 : tensor<?x15xf32>
      %159 = math.round %6 : tensor<?x15xf32>
      %160 = math.log10 %46 : f16
      %161 = index.divs %c31, %c31
      %162 = vector.broadcast %cst_2 : f32 to vector<15xf32>
      scf.yield %162 : vector<15xf32>
    }
    default {
      %146 = arith.addi %42, %28 : i64
      memref.alloca_scope  {
        %dim_32 = tensor.dim %9, %c1 : tensor<?x15xi32>
        %161 = index.maxs %c3, %25
        %162 = vector.multi_reduction <and>, %21, %21 [] : vector<1xi1> to vector<1xi1>
        %163 = index.mul %c16, %c30
        %164 = affine.max affine_map<(d0) -> (d0 floordiv 64 - d0 - d0 floordiv 64 + d0 mod 2)>(%c6)
        %165 = arith.remf %18, %36 : f32
        %166 = math.exp2 %45 : f16
        %167 = vector.create_mask %c17 : vector<15xi1>
        %cast = tensor.cast %generated : tensor<?x?xf16> to tensor<15x15xf16>
        %168 = math.expm1 %6 : tensor<?x15xf32>
        %169 = vector.multi_reduction <minui>, %167, %167 [] : vector<15xi1> to vector<15xi1>
        %170 = index.maxs %c22, %c4
        %171 = math.round %2 : tensor<?x15xf32>
        %172 = arith.addf %49, %26 : f16
        %173 = arith.divf %18, %51 : f32
        %174 = math.atan2 %51, %18 : f32
        %175 = tensor.empty() : tensor<15xi32>
        %176 = math.fpowi %12, %175 : tensor<15xf16>, tensor<15xi32>
        %177 = vector.extract %167[14] : i1 from vector<15xi1>
        %178 = arith.shrui %c1452264394_i32, %c1950326066_i32 : i32
        %179 = vector.shuffle %167, %167 [1, 2, 4, 5, 7, 11, 13, 14, 15, 17, 18, 19, 22, 25, 26, 29] : vector<15xi1>, vector<15xi1>
        %180 = math.cttz %9 : tensor<?x15xi32>
        %181 = arith.remsi %c344830821_i64, %c984847100_i64 : i64
        %alloca = memref.alloca() : memref<28xf32>
        %182 = math.cos %44 : f32
        %183 = tensor.empty() : tensor<28x28xi32>
        %broadcasted = linalg.broadcast ins(%1 : tensor<28xi32>) outs(%183 : tensor<28x28xi32>) dimensions = [1] 
        %184 = math.cttz %c1452264394_i32 : i32
        %185 = arith.negf %37 : f16
        %collapsed_33 = tensor.collapse_shape %0 [[0, 1]] : tensor<?x15xi16> into tensor<?xi16>
        %186 = vector.create_mask %161, %161, %c24 : vector<15x5x5xi1>
        %alloc_34 = memref.alloc(%164, %c24) : memref<?x?x15xi1>
        linalg.broadcast ins(%alloc_3 : memref<?x?xi1>) outs(%alloc_34 : memref<?x?x15xi1>) dimensions = [2] 
        %187 = math.floor %2 : tensor<?x15xf32>
        %188 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (0)>(%c18, %17, %c18, %c25)[%c26]
      }
      %true = index.bool.constant true
      %147 = arith.cmpf one, %41, %cst_18 : f16
      vector.compressstore %alloc_6[%c13, %c0, %c0], %21, %21 : memref<15x5x5xi1>, vector<1xi1>, vector<1xi1>
      %148 = vector.broadcast %c16 : index to vector<15xindex>
      %149 = vector.broadcast %27 : i1 to vector<15xi1>
      %150 = vector.broadcast %36 : f32 to vector<15xf32>
      vector.scatter %alloc_4[%c5] [%148], %149, %150 : memref<15xf32>, vector<15xindex>, vector<15xi1>, vector<15xf32>
      %151 = arith.mulf %18, %cst_2 : f32
      %152 = vector.broadcast %27 : i1 to vector<i1>
      %153 = vector.transfer_write %152, %4[%c13] : vector<i1>, tensor<?xi1>
      %154 = arith.divui %c467360311_i32, %c486198837_i32 : i32
      %generated_31 = tensor.generate %c19, %c10 {
      ^bb0(%arg0: index, %arg1: index, %arg2: index):
        %161 = vector.extract %20[0] : i64 from vector<1xi64>
        %162 = arith.negf %cst_18 : f16
        %163 = vector.bitcast %20 : vector<1xi64> to vector<1xi64>
        %164 = memref.realloc %alloc_4 : memref<15xf32> to memref<15xf32>
        tensor.yield %c0_i16 : i16
      } : tensor<?x?x5xi16>
      %155 = math.floor %6 : tensor<?x15xf32>
      %156 = arith.addf %cst_0, %26 : f16
      %157 = arith.remui %c239685880_i32, %c71374408_i32 : i32
      %158 = arith.divui %c1334186215_i64, %42 : i64
      %159 = math.atan %6 : tensor<?x15xf32>
      vector.compressstore %alloc_3[%c0, %c0], %21, %21 : memref<?x?xi1>, vector<1xi1>, vector<1xi1>
      %160 = vector.broadcast %36 : f32 to vector<15xf32>
      scf.yield %160 : vector<15xf32>
    }
    %55 = index.mul %c14, %c12
    %56 = spirv.SLessThan %c0_i16, %c0_i16 : i16
    %57 = spirv.CL.fmax %41, %cst_0 : f16
    %58 = spirv.GL.UMax %28, %c344830821_i64 : i64
    %59 = spirv.GL.Pow %24, %49 : f16
    %60 = math.log2 %12 : tensor<15xf16>
    %61 = spirv.UGreaterThanEqual %c984847100_i64, %58 : i64
    %62 = spirv.CL.fma %cst_1, %51, %18 : f32
    %63 = spirv.GL.FClamp %44, %cst_1, %cst_2 : f32
    %64 = spirv.IsInf %37 : f16
    %65 = arith.xori %c486198837_i32, %c1452264394_i32 : i32
    %66 = spirv.CL.fma %24, %37, %cst_0 : f16
    %67 = math.atan2 %cst_1, %cst_2 : f32
    %68 = spirv.GL.Exp %37 : f16
    %69 = math.absi %c1499778419_i32 : i32
    %70 = spirv.CL.s_max %c1452264394_i32, %c1950326066_i32 : i32
    %71 = spirv.CL.round %51 : f32
    %72 = math.expm1 %12 : tensor<15xf16>
    %73 = vector.bitcast %21 : vector<1xi1> to vector<1xi1>
    %alloc_22 = memref.alloc() : memref<15x15xi64>
    %74 = vector.broadcast %c0_i16 : i16 to vector<5xi16>
    vector.transfer_write %74, %alloc[%c27, %c2, %38] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<5xi16>, memref<?x?x5xi16>
    %75 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (0)>(%23, %c30, %c8, %17)[%c11]
    %76 = spirv.CL.pow %66, %24 : f16
    %77 = tensor.empty(%17, %c24, %c24) : tensor<?x?x?xi32>
    %mapped = linalg.map ins(%7, %7 : tensor<?x?x?xi32>, tensor<?x?x?xi32>) outs(%77 : tensor<?x?x?xi32>)
      (%in: i32, %in_31: i32, %init: i32) {
        %146 = math.log2 %63 : f32
        %147 = vector.broadcast %32 : index to vector<28xindex>
        %148 = vector.broadcast %16 : i1 to vector<28xi1>
        %149 = vector.broadcast %cst_1 : f32 to vector<28xf32>
        vector.scatter %alloc_4[%c1] [%147], %148, %149 : memref<15xf32>, vector<28xindex>, vector<28xi1>, vector<28xf32>
        scf.index_switch %c5 
        case 1 {
          %177 = math.cos %cst_1 : f32
          %178 = bufferization.to_tensor %alloc_11 : memref<28xi1> to tensor<28xi1>
          %dim_35 = tensor.dim %8, %c0 : tensor<28xi1>
          %179 = affine.max affine_map<(d0, d1, d2, d3) -> (d2)>(%c2, %c9, %c30, %c25)
          %180 = math.absi %7 : tensor<?x?x?xi32>
          %181 = index.xor %c12, %c21
          %182 = math.floor %generated : tensor<?x?xf16>
          %183 = affine.max affine_map<(d0, d1, d2) -> (d0 + d2)>(%c31, %c7, %181)
          %184 = math.log %51 : f32
          %185 = arith.remsi %c344830821_i64, %c344830821_i64 : i64
          %186 = math.atan %49 : f16
          %187 = math.atan2 %36, %51 : f32
          %188 = affine.min affine_map<(d0, d1, d2) -> (d0 + d2)>(%c14, %17, %c0)
          %189 = index.shru %188, %c29
          %dim_36 = tensor.dim %1, %c0 : tensor<28xi32>
          %expanded_37 = tensor.expand_shape %178 [[0, 1]] output_shape [28, 1] : tensor<28xi1> into tensor<28x1xi1>
          scf.yield
        }
        case 2 {
          %177 = vector.load %alloc_16[%c0] : memref<?xf32>, vector<1xf32>
          %178 = index.xor %c13, %c15
          %179 = math.fma %45, %76, %cst_0 : f16
          %from_elements_35 = tensor.from_elements %30, %27, %61, %64, %16, %64, %16, %56, %61, %64, %56, %30, %30, %64, %false, %64, %50, %false, %16, %27, %61, %56, %64, %56, %64, %16, %61, %16, %27, %27, %27, %61, %50, %16, %56, %64, %50, %27, %64, %16, %50, %50, %false, %50, %61, %50, %false, %61, %false, %16, %30, %false, %56, %50, %27, %30, %false, %false, %56, %27, %30, %30, %16, %false, %16, %64, %27, %56, %27, %30, %61, %27, %61, %64, %64, %61, %16, %61, %30, %50, %64, %16, %50, %false, %64, %30, %30, %56, %false, %56, %61, %27, %56, %27, %61, %50, %27, %64, %50, %56, %50, %27, %56, %false, %30, %61, %16, %16, %16, %61, %27, %56, %false, %30, %56, %16, %false, %false, %27, %30, %61, %64, %27, %56, %50, %27, %56, %30, %56, %30, %61, %30, %64, %30, %30, %61, %false, %false, %64, %56, %false, %27, %false, %50, %30, %64, %30, %64, %56, %30, %16, %27, %64, %50, %false, %27, %27, %61, %16, %64, %16, %56, %false, %61, %61, %56, %30, %27, %27, %16, %false, %27, %64, %50, %30, %50, %16, %16, %56, %61, %16, %30, %30, %64, %50, %64, %30, %64, %30, %27, %64, %30, %64, %27, %56, %64, %50, %30, %false, %56, %27, %16, %64, %64, %30, %false, %64, %30, %16, %27, %56, %50, %50, %27, %16, %16, %50, %false, %27, %56, %false, %false, %27, %56, %false, %16, %16, %false, %56, %27, %16, %27, %61, %16, %27, %64, %56, %27, %30, %27, %64, %16, %false, %56, %30, %50, %50, %30, %false, %30, %30, %56, %27, %64, %61, %false, %50, %56, %30, %27, %30, %50, %50, %16, %30, %64, %64, %64, %30, %61, %false, %64, %16, %27, %false, %30, %30, %27, %61, %50, %false, %16, %false, %16, %64, %61, %64, %56, %27, %50, %30, %56, %64, %61, %30, %false, %61, %30, %16, %30, %56, %16, %61, %50, %56, %30, %false, %64, %false, %61, %64, %64, %64, %56, %64, %16, %16, %false, %false, %false, %56, %61, %56, %56, %27, %16, %16, %64, %27, %16, %50, %61, %56, %56, %30, %30, %16, %61, %61, %50, %64, %16, %56, %16, %56, %16, %50, %64, %64, %64, %27, %30, %30, %27, %50, %16, %30, %50, %30, %64, %64, %30, %16, %56, %64, %27, %61, %50, %61, %27, %50, %61, %56, %64, %64 : tensor<15x5x5xi1>
          %180 = affine.max affine_map<(d0)[s0] -> (((d0 floordiv 2) floordiv 8) floordiv 4 + 2)>(%38)[%25]
          %cast = tensor.cast %13 : tensor<?xf16> to tensor<15xf16>
          %181 = math.absf %66 : f16
          %182 = index.shl %c5, %c15
          %183 = tensor.empty(%c19) : tensor<?x5xi1>
          %broadcasted = linalg.broadcast ins(%15 : tensor<?xi1>) outs(%183 : tensor<?x5xi1>) dimensions = [1] 
          %184 = arith.andi %c344830821_i64, %28 : i64
          %185 = vector.broadcast %49 : f16 to vector<15x15xf16>
          %186 = vector.broadcast %37 : f16 to vector<15xf16>
          %dest, %accumulated_value = vector.scan <minnumf>, %185, %186 {inclusive = false, reduction_dim = 0 : i64} : vector<15x15xf16>, vector<15xf16>
          %187 = vector.create_mask %182 : vector<28xi1>
          %188 = memref.realloc %alloc_4 : memref<15xf32> to memref<15xf32>
          %dim_36 = tensor.dim %7, %c0 : tensor<?x?x?xi32>
          %189 = index.floordivs %c18, %c10
          %190 = arith.shrui %in_31, %40 : i32
          scf.yield
        }
        case 3 {
          %177 = math.log1p %68 : f16
          %from_elements_35 = tensor.from_elements %40, %in, %c1950326066_i32, %c486198837_i32, %c1950326066_i32, %40, %70, %init, %c1499778419_i32, %c1452264394_i32, %c1499778419_i32, %c1081596902_i32, %70, %c1499778419_i32, %c1950326066_i32, %c1452264394_i32, %c1950326066_i32, %c239685880_i32, %c239685880_i32, %70, %c71374408_i32, %init, %in_31, %c1950326066_i32, %c467360311_i32, %c239685880_i32, %c1452264394_i32, %40, %c467360311_i32, %c486198837_i32, %70, %c1499778419_i32, %c467360311_i32, %c1452264394_i32, %in_31, %init, %in, %c71374408_i32, %70, %70, %c486198837_i32, %40, %c1499778419_i32, %c1950326066_i32, %c239685880_i32, %c1499778419_i32, %c239685880_i32, %c486198837_i32, %c1452264394_i32, %40, %init, %c467360311_i32, %c71374408_i32, %init, %c1950326066_i32, %c1950326066_i32, %c71374408_i32, %70, %c1499778419_i32, %c486198837_i32, %c467360311_i32, %c1452264394_i32, %c486198837_i32, %40, %in, %in, %40, %c239685880_i32, %c1950326066_i32, %c486198837_i32, %c239685880_i32, %70, %c1452264394_i32, %40, %in, %c71374408_i32, %c239685880_i32, %c1452264394_i32, %init, %c486198837_i32, %c1452264394_i32, %in_31, %40, %c1950326066_i32, %c467360311_i32, %40, %c1950326066_i32, %70, %init, %c467360311_i32, %c1081596902_i32, %c71374408_i32, %c1950326066_i32, %c1452264394_i32, %70, %c1452264394_i32, %in_31, %c1452264394_i32, %in, %70, %c239685880_i32, %c1950326066_i32, %init, %c71374408_i32, %c239685880_i32, %c467360311_i32, %c1499778419_i32, %40, %c1081596902_i32, %in_31, %init, %c1452264394_i32, %in_31, %c1499778419_i32, %c467360311_i32, %40, %c1499778419_i32, %c467360311_i32, %c1950326066_i32, %c1499778419_i32, %70, %c71374408_i32, %c1499778419_i32, %c467360311_i32, %c467360311_i32, %c239685880_i32, %c1499778419_i32, %c1950326066_i32, %c1499778419_i32, %c1950326066_i32, %c1452264394_i32, %c486198837_i32, %c1499778419_i32, %70, %c486198837_i32, %70, %c1081596902_i32, %c467360311_i32, %c467360311_i32, %c486198837_i32, %c1499778419_i32, %40, %40, %in, %40, %c1950326066_i32, %c71374408_i32, %c467360311_i32, %c1950326066_i32, %c486198837_i32, %c1499778419_i32, %in, %c1081596902_i32, %c71374408_i32, %c1081596902_i32, %c1452264394_i32, %c486198837_i32, %c1499778419_i32, %c239685880_i32, %c1452264394_i32, %c239685880_i32, %c1452264394_i32, %c1499778419_i32, %c71374408_i32, %c467360311_i32, %70, %c1950326066_i32, %c486198837_i32, %c239685880_i32, %c1081596902_i32, %c1499778419_i32, %c1081596902_i32, %c1950326066_i32, %c239685880_i32, %c71374408_i32, %c71374408_i32, %c1499778419_i32, %in_31, %40, %40, %c486198837_i32, %c1081596902_i32, %c1950326066_i32, %c1081596902_i32, %c467360311_i32, %c486198837_i32, %in, %c467360311_i32, %in_31, %c1499778419_i32, %c467360311_i32, %c239685880_i32, %init, %c486198837_i32, %c486198837_i32, %c1499778419_i32, %init, %70, %c1499778419_i32, %c239685880_i32, %c1499778419_i32, %40, %c71374408_i32, %c486198837_i32, %c486198837_i32, %init, %c1499778419_i32, %in, %c1081596902_i32, %in_31, %in, %c1081596902_i32, %c239685880_i32, %in, %c1499778419_i32, %40, %70, %c1452264394_i32, %in_31, %c486198837_i32, %c1081596902_i32, %init, %70, %c71374408_i32, %70 : tensor<15x15xi32>
          %178 = arith.muli %c1950326066_i32, %c1081596902_i32 : i32
          %179 = arith.ori %30, %16 : i1
          %180 = arith.remf %59, %cst_18 : f16
          %181 = index.xor %55, %dim
          %182 = index.or %c14, %c4
          %183 = math.powf %71, %44 : f32
          %184 = math.log1p %26 : f16
          %185 = tensor.empty() : tensor<15xf16>
          %transposed_36 = linalg.transpose ins(%12 : tensor<15xf16>) outs(%185 : tensor<15xf16>) permutation = [0] 
          %186 = vector.create_mask %c27, %c27 : vector<15x15xi1>
          %187 = arith.shrsi %c344830821_i64, %c984847100_i64 : i64
          %188 = index.maxu %c29, %c25
          %189 = arith.cmpf olt, %18, %71 : f32
          %190 = math.fma %cst_2, %51, %51 : f32
          %191 = tensor.empty(%23, %182) : tensor<?x?xf16>
          scf.yield
        }
        default {
          %177 = memref.realloc %alloc_15 : memref<15xi16> to memref<28xi16>
          %178 = index.maxs %c22, %c31
          %alloc_35 = memref.alloc() : memref<28xi16>
          %179 = vector.broadcast %c0_i16 : i16 to vector<15xi16>
          %180 = vector.broadcast %61 : i1 to vector<15xi1>
          %181 = vector.broadcast %70 : i32 to vector<15xi32>
          %182 = vector.gather %alloc_35[%c26] [%181], %180, %179 : memref<28xi16>, vector<15xi32>, vector<15xi1>, vector<15xi16> into vector<15xi16>
          %183 = affine.apply affine_map<(d0, d1, d2) -> (d0 + d2)>(%c17, %c24, %c18)
          %184 = vector.create_mask %c5 : vector<15xi1>
          %c1455940418_i32 = arith.constant 1455940418 : i32
          %185 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> ((d0 + 8) mod 16)>(%c7, %c13, %178, %75)[%c29]
          affine.store %c0_i16, %alloc_9[%c21, %c28, %c14] : memref<15x5x5xi16>
          %186 = arith.shli %c486198837_i32, %c71374408_i32 : i32
          %rank = tensor.rank %5 : tensor<?xi1>
          %187 = math.round %cst_2 : f32
          %alloc_36 = memref.alloc() : memref<15xf32>
          linalg.transpose ins(%alloc_4 : memref<15xf32>) outs(%alloc_36 : memref<15xf32>) permutation = [0] 
          %188 = math.expm1 %12 : tensor<15xf16>
          %189 = arith.cmpi sge, %c467360311_i32, %c1950326066_i32 : i32
          %190 = math.roundeven %62 : f32
          %191 = arith.remsi %16, %56 : i1
        }
        %150 = vector.load %alloc_9[%c2, %c2, %c2] : memref<15x5x5xi16>, vector<9x1x2xi16>
        %151 = math.cttz %16 : i1
        %152 = arith.shrui %c1081596902_i32, %c1452264394_i32 : i32
        %153 = math.cttz %14 : tensor<?x5x5xi32>
        %154 = tensor.empty(%c23) : tensor<?xi16>
        %155 = tensor.empty(%c15) : tensor<?xi16>
        %156 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%154 : tensor<?xi16>) outs(%155 : tensor<?xi16>) {
        ^bb0(%in_35: i16, %out: i16):
          %177 = math.exp2 %68 : f16
          linalg.yield %c0_i16 : i16
        } -> tensor<?xi16>
        %157 = arith.cmpf une, %24, %26 : f16
        %158 = scf.index_switch %c23 -> tensor<15x15xi16> 
        case 1 {
          %177 = math.log2 %cst_2 : f32
          %from_elements_35 = tensor.from_elements %51, %51, %18, %62, %51, %71, %44, %cst_1, %18, %44, %cst_2, %36, %36, %51, %51 : tensor<15xf32>
          %178 = index.or %c22, %c10
          %179 = arith.addi %init, %70 : i32
          %180 = affine.load %alloc_8[%c20, %c22] : memref<15x15xf16>
          %181 = tensor.empty() : tensor<15xf16>
          %182 = tensor.empty() : tensor<f16>
          %183 = linalg.dot ins(%12, %181 : tensor<15xf16>, tensor<15xf16>) outs(%182 : tensor<f16>) -> tensor<f16>
          %184 = math.fma %63, %cst_1, %cst_2 : f32
          %185 = index.maxu %38, %c14
          %186 = index.shrs %c9, %c21
          %187 = vector.shuffle %21, %73 [0] : vector<1xi1>, vector<1xi1>
          %188 = index.casts %61 : i1 to index
          %189 = affine.apply affine_map<(d0)[s0] -> (((d0 floordiv 2) floordiv 8) floordiv 4 + 2)>(%c19)[%c11]
          %190 = arith.shrui %27, %64 : i1
          %cast = tensor.cast %43 : tensor<28xi16> to tensor<?xi16>
          %collapsed_36 = tensor.collapse_shape %14 [[0, 1], [2]] : tensor<?x5x5xi32> into tensor<?x5xi32>
          %191 = math.fma %180, %24, %57 : f16
          %192 = tensor.empty() : tensor<15x15xi16>
          scf.yield %192 : tensor<15x15xi16>
        }
        case 2 {
          %177 = affine.apply affine_map<(d0, d1) -> (-d1)>(%c6, %c29)
          %178 = arith.subi %50, %16 : i1
          %179 = math.round %cst : f16
          %180 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxui>} %73, %73, %false : vector<1xi1>, vector<1xi1> into i1
          %181 = index.floordivs %c9, %c20
          %182 = arith.ori %61, %16 : i1
          %assume_align = memref.assume_alignment %alloc_3, 16 : memref<?x?xi1>
          %183 = math.round %12 : tensor<15xf16>
          %184 = vector.broadcast %49 : f16 to vector<5xf16>
          %185 = vector.broadcast %61 : i1 to vector<5xi1>
          vector.compressstore %alloc_12[%c1], %185, %184 : memref<15xf16>, vector<5xi1>, vector<5xf16>
          %186 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %21, %73, %64 : vector<1xi1>, vector<1xi1> into i1
          %187 = vector.broadcast %cst_1 : f32 to vector<15xf32>
          %188 = vector.broadcast %30 : i1 to vector<15xi1>
          vector.compressstore %alloc_16[%c0], %188, %187 : memref<?xf32>, vector<15xi1>, vector<15xf32>
          %189 = math.cttz %1 : tensor<28xi32>
          %190 = arith.remf %24, %57 : f16
          %191 = memref.atomic_rmw maxs %c0_i16, %alloc_15[%c9] : (i16, memref<15xi16>) -> i16
          %192 = arith.remsi %in_31, %40 : i32
          %193 = arith.remf %cst_0, %45 : f16
          %194 = tensor.empty() : tensor<15x15xi16>
          scf.yield %194 : tensor<15x15xi16>
        }
        default {
          %177 = arith.mulf %49, %76 : f16
          %178 = index.sub %c16, %c2
          %179 = index.maxs %c3, %c22
          %alloc_35 = memref.alloc(%c15) : memref<?xi64>
          memref.copy %alloc_13, %alloc_35 : memref<?xi64> to memref<?xi64>
          %from_elements_36 = tensor.from_elements %58, %28, %42, %58, %42, %c984847100_i64, %c984847100_i64, %58, %c1334186215_i64, %42, %c1334186215_i64, %c344830821_i64, %28, %c984847100_i64, %42, %42, %c984847100_i64, %58, %58, %c984847100_i64, %42, %28, %28, %42, %28, %28, %28, %c984847100_i64 : tensor<28xi64>
          %dim_37 = tensor.dim %7, %c0 : tensor<?x?x?xi32>
          %180 = index.or %23, %c5
          %181 = arith.xori %in, %40 : i32
          %182 = vector.broadcast %63 : f32 to vector<f32>
          vector.transfer_write %182, %alloc_4[%dim] : vector<f32>, memref<15xf32>
          %183 = vector.mask %21 { vector.multi_reduction <xor>, %20, %20 [] : vector<1xi64> to vector<1xi64> } : vector<1xi1> -> vector<1xi64>
          %184 = arith.remf %cst_0, %26 : f16
          %185 = math.powf %26, %cst_0 : f16
          %assume_align = memref.assume_alignment %alloc_12, 4 : memref<15xf16>
          %186 = arith.shrui %16, %50 : i1
          %187 = math.exp2 %63 : f32
          %188 = arith.andi %false, %50 : i1
          %189 = tensor.empty() : tensor<15x15xi16>
          scf.yield %189 : tensor<15x15xi16>
        }
        %inserted = tensor.insert %cst_18 into %13[%c0] : tensor<?xf16>
        %159 = arith.remf %cst_0, %41 : f16
        %160 = affine.for %arg0 = 0 to 3 iter_args(%arg1 = %c984847100_i64) -> (i64) {
          affine.yield %58 : i64
        }
        %collapsed_32 = tensor.collapse_shape %3 [[0, 1], [2]] : tensor<?x?x?xi16> into tensor<?x?xi16>
        %161 = arith.andi %56, %50 : i1
        %162 = vector.broadcast %c239685880_i32 : i32 to vector<5xi32>
        %163 = vector.transfer_write %162, %7[%c7, %75, %c8] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<5xi32>, tensor<?x?x?xi32>
        %164 = arith.addf %44, %cst_2 : f32
        %collapsed_33 = tensor.collapse_shape %0 [[0, 1]] : tensor<?x15xi16> into tensor<?xi16>
        %165 = vector.bitcast %21 : vector<1xi1> to vector<1xi1>
        %166 = index.ceildivs %c27, %c27
        %167 = math.sqrt %76 : f16
        %168 = math.log %cst_2 : f32
        %169 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d2)>(%c15, %c2, %c31, %c5)[%166]
        %170 = bufferization.to_buffer %12 : tensor<15xf16> to memref<15xf16>
        %171 = index.floordivs %c20, %c12
        %172 = arith.remsi %28, %28 : i64
        %173 = index.castu %27 : i1 to index
        %174 = index.shrs %c20, %c3
        %175 = affine.min affine_map<(d0, d1, d2, d3) -> (d2)>(%171, %c9, %c26, %23)
        %alloc_34 = memref.alloc() : memref<15x15xi32>
        memref.copy %alloc_17, %alloc_34 : memref<15x15xi32> to memref<15x15xi32>
        %176 = math.absf %49 : f16
        memref.alloca_scope  {
          %177 = arith.shrui %30, %30 : i1
          %178 = arith.remsi %in, %c239685880_i32 : i32
          %179 = memref.load %alloc[%c0, %c0, %c2] : memref<?x?x5xi16>
          %180 = arith.remsi %42, %c984847100_i64 : i64
          %181 = math.floor %12 : tensor<15xf16>
          %182 = math.log2 %63 : f32
          %183 = arith.cmpf ord, %59, %76 : f16
          %184 = math.atan %46 : f16
          %185 = arith.negf %57 : f16
          %186 = vector.broadcast %c486198837_i32 : i32 to vector<28xi32>
          %187 = math.cos %13 : tensor<?xf16>
          %188 = math.cos %51 : f32
          %189 = math.sqrt %36 : f32
          %190 = vector.bitcast %73 : vector<1xi1> to vector<1xi1>
          %191 = vector.broadcast %c15 : index to vector<15xindex>
          %192 = math.sqrt %46 : f16
          %193 = math.powf %37, %57 : f16
          %194 = vector.broadcast %175 : index to vector<15xindex>
          %195 = arith.xori %c486198837_i32, %in_31 : i32
          %196 = math.expm1 %51 : f32
          %197 = arith.ori %false, %56 : i1
          %198 = math.log1p %63 : f32
          %199 = vector.broadcast %c0_i16 : i16 to vector<9xi16>
          %200 = vector.broadcast %64 : i1 to vector<9x1x2xi1>
          %201 = vector.mask %200 { vector.multi_reduction <and>, %150, %199 [1, 2] : vector<9x1x2xi16> to vector<9xi16> } : vector<9x1x2xi1> -> vector<9xi16>
          %202 = arith.mulf %71, %36 : f32
          %203 = arith.shrui %in, %40 : i32
          %204 = vector.extract %165[0] : i1 from vector<1xi1>
          %205 = vector.insert %c0_i16, %74 [%c6] : i16 into vector<5xi16>
          %206 = index.shl %17, %c29
          %207 = math.powf %68, %49 : f16
          %208 = tensor.empty() : tensor<28xi32>
          %209 = tensor.empty() : tensor<i32>
          %210 = linalg.dot ins(%1, %208 : tensor<28xi32>, tensor<28xi32>) outs(%209 : tensor<i32>) -> tensor<i32>
          %211 = tensor.empty() : tensor<15x15xi32>
          %212 = linalg.matmul ins(%9, %211 : tensor<?x15xi32>, tensor<15x15xi32>) outs(%9 : tensor<?x15xi32>) -> tensor<?x15xi32>
          %213 = vector.broadcast %30 : i1 to vector<i1>
          vector.transfer_write %213, %alloc_10[%32, %c28, %c29] : vector<i1>, memref<15x5x5xi1>
        }
        %c0_i32 = arith.constant 0 : i32
        linalg.yield %c0_i32 : i32
      }
    %78 = math.cttz %c486198837_i32 : i32
    %79 = spirv.GL.SClamp %c984847100_i64, %c984847100_i64, %c1334186215_i64 : i64
    %80 = spirv.CL.floor %66 : f16
    %81 = spirv.SLessThanEqual %58, %42 : i64
    %82 = spirv.CL.cos %80 : f16
    %83 = index.castu %c23 : index to i32
    %84 = spirv.GL.InverseSqrt %57 : f16
    %85 = math.log10 %cst_18 : f16
    %86 = math.cos %37 : f16
    %87 = bufferization.to_tensor %alloc_13 : memref<?xi64> to tensor<?xi64>
    %88 = spirv.FOrdGreaterThan %76, %24 : f16
    %89 = math.log %26 : f16
    %90 = vector.broadcast %false : i1 to vector<i1>
    %91 = vector.transfer_write %90, %5[%c11] : vector<i1>, tensor<?xi1>
    %92 = affine.load %alloc_9[%c29, %c2, %c19] : memref<15x5x5xi16>
    %93 = spirv.CL.u_min %92, %92 : i16
    %94 = math.ceil %57 : f16
    %95 = spirv.CL.pow %cst_2, %63 : f32
    %generated_23 = tensor.generate %c8 {
    ^bb0(%arg0: index):
      %146 = math.atan2 %24, %cst_18 : f16
      %147 = memref.load %alloc_14[%c6, %c12] : memref<15x15xf32>
      %148 = scf.if %30 -> (i64) {
        %150 = math.fpowi %cst_2, %c71374408_i32 : f32, i32
        %151 = math.round %59 : f16
        %152 = index.shl %c14, %c11
        %153 = arith.addf %84, %cst_18 : f16
        %154 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %73, %73, %30 : vector<1xi1>, vector<1xi1> into i1
        %155 = affine.min affine_map<(d0, d1) -> (-d1)>(%c0, %32)
        %156 = index.shl %c26, %c2
        %157 = math.sqrt %12 : tensor<15xf16>
        scf.yield %42 : i64
      } else {
        %150 = arith.andi %c71374408_i32, %c486198837_i32 : i32
        %151 = arith.ceildivsi %false, %61 : i1
        %152 = math.sqrt %generated : tensor<?x?xf16>
        %153 = memref.atomic_rmw mins %58, %alloc_13[%c0] : (i64, memref<?xi64>) -> i64
        %154 = arith.ceildivsi %64, %61 : i1
        %155 = math.round %45 : f16
        %156 = math.sqrt %82 : f16
        %157 = vector.bitcast %73 : vector<1xi1> to vector<1xi1>
        scf.yield %c984847100_i64 : i64
      }
      %149 = arith.floordivsi %56, %64 : i1
      tensor.yield %18 : f32
    } : tensor<?xf32>
    %96 = affine.max affine_map<(d0, d1, d2) -> (d0 + d2)>(%c31, %c8, %c17)
    %97 = spirv.CL.floor %76 : f16
    %98 = vector.broadcast %24 : f16 to vector<15x5x5xf16>
    %99 = vector.broadcast %88 : i1 to vector<15x5x5xi1>
    %100 = vector.broadcast %c1950326066_i32 : i32 to vector<15x5x5xi32>
    %101 = vector.gather %alloc_8[%c21, %c9] [%100], %99, %98 : memref<15x15xf16>, vector<15x5x5xi32>, vector<15x5x5xi1>, vector<15x5x5xf16> into vector<15x5x5xf16>
    %102 = scf.execute_region -> tensor<?xi64> {
      %146 = math.copysign %71, %18 : f32
      %assume_align = memref.assume_alignment %alloc_14, 4 : memref<15x15xf32>
      %147 = vector.broadcast %c26 : index to vector<15xindex>
      %alloca = memref.alloca(%c23, %c29, %c24) : memref<?x?x?xi1>
      %148 = memref.alloca_scope  -> (tensor<?x5x5xf16>) {
        %161 = arith.floordivsi %58, %c344830821_i64 : i64
        %162 = math.expm1 %62 : f32
        %163 = math.ctlz %61 : i1
        %164 = arith.addf %26, %82 : f16
        %165 = arith.cmpf une, %51, %18 : f32
        %166 = arith.shrui %c1081596902_i32, %c467360311_i32 : i32
        %167 = vector.extract_strided_slice %74 {offsets = [3], sizes = [2], strides = [1]} : vector<5xi16> to vector<2xi16>
        %alloca_32 = memref.alloca(%17) : memref<?x15xi64>
        %168 = arith.shrui %61, %16 : i1
        %169 = vector.mask %21 { vector.multi_reduction <xor>, %73, %21 [] : vector<1xi1> to vector<1xi1> } : vector<1xi1> -> vector<1xi1>
        %170 = index.shrs %c9, %c29
        %171 = math.powf %84, %cst_0 : f16
        %172 = bufferization.clone %alloc_10 : memref<15x5x5xi1> to memref<15x5x5xi1>
        %173 = arith.subi %c71374408_i32, %c1452264394_i32 : i32
        %174 = math.exp %57 : f16
        %175 = arith.remui %42, %58 : i64
        %176 = tensor.empty() : tensor<15x5x5xf16>
        %177 = vector.bitcast %99 : vector<15x5x5xi1> to vector<15x5x5xi1>
        %178 = math.log2 %44 : f32
        %179 = index.castu %c1081596902_i32 : i32 to index
        %180 = index.castu %64 : i1 to index
        %181 = math.atan %2 : tensor<?x15xf32>
        %182 = math.atan2 %44, %44 : f32
        %183 = index.maxs %17, %c17
        %alloca_33 = memref.alloca() : memref<28xf32>
        %184 = arith.shrui %c486198837_i32, %40 : i32
        %185 = vector.broadcast %c10 : index to vector<15x5x5xindex>
        %186 = arith.remf %80, %24 : f16
        %187 = math.log10 %cst : f16
        %expanded_34 = tensor.expand_shape %8 [[0, 1]] output_shape [28, 1] : tensor<28xi1> into tensor<28x1xi1>
        %inserted = tensor.insert %c1950326066_i32 into %11[%c0] : tensor<?xi32>
        %expanded_35 = tensor.expand_shape %10 [[0], [1], [2, 3]] output_shape [15, 5, 5, 1] : tensor<15x5x5xi64> into tensor<15x5x5x1xi64>
        %188 = tensor.empty(%c27) : tensor<?x5x5xf16>
        memref.alloca_scope.return %188 : tensor<?x5x5xf16>
      }
      %149 = vector.create_mask %c7 : vector<15xi1>
      %150 = bufferization.clone %alloc_12 : memref<15xf16> to memref<15xf16>
      %151 = math.cttz %0 : tensor<?x15xi16>
      %collapsed_31 = tensor.collapse_shape %148 [[0, 1], [2]] : tensor<?x5x5xf16> into tensor<?x5xf16>
      %152 = scf.while (%arg0 = %3) : (tensor<?x?x?xi16>) -> tensor<?x?x?xi16> {
        vector.compressstore %alloc_13[%c0], %21, %20 : memref<?xi64>, vector<1xi1>, vector<1xi64>
        %161 = arith.ori %c344830821_i64, %42 : i64
        %162 = index.castu %c1081596902_i32 : i32 to index
        %163 = index.sub %c28, %c20
        %164 = math.sqrt %51 : f32
        %165 = memref.realloc %alloc_16 : memref<?xf32> to memref<15xf32>
        %166 = arith.xori %c486198837_i32, %c467360311_i32 : i32
        %167 = affine.load %alloc_16[%c1] : memref<?xf32>
        %168 = tensor.empty(%c16, %c18, %75) : tensor<?x?x?xi16>
        scf.condition(%50) %168 : tensor<?x?x?xi16>
      } do {
      ^bb0(%arg0: tensor<?x?x?xi16>):
        %161 = math.ctpop %c0_i16 : i16
        %162 = math.fma %37, %80, %cst : f16
        %163 = math.atan2 %66, %cst_0 : f16
        %164 = vector.broadcast %70 : i32 to vector<15x5xi32>
        %165 = vector.mask %99 { vector.multi_reduction <maxsi>, %100, %164 [2] : vector<15x5x5xi32> to vector<15x5xi32> } : vector<15x5x5xi1> -> vector<15x5xi32>
        %166 = vector.broadcast %c0_i16 : i16 to vector<5x5xi16>
        %167 = vector.outerproduct %74, %74, %166 {kind = #vector.kind<mul>} : vector<5xi16>, vector<5xi16>
        %168 = index.casts %23 : index to i32
        %169 = index.shl %c1, %c15
        %170 = arith.subi %c239685880_i32, %c1499778419_i32 : i32
        %inserted = tensor.insert %49 into %12[%c8] : tensor<15xf16>
        %171 = math.log2 %59 : f16
        %true = index.bool.constant true
        affine.store %30, %alloc_7[%c15] : memref<?xi1>
        %172 = vector.broadcast %c486198837_i32 : i32 to vector<5x5x5xi32>
        %173 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d3, d0, d1)>, affine_map<(d0, d1, d2, d3) -> (d3, d2)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<or>} %100, %164, %172 : vector<15x5x5xi32>, vector<15x5xi32> into vector<5x5x5xi32>
        %rank = tensor.rank %6 : tensor<?x15xf32>
        %174 = vector.broadcast %36 : f32 to vector<28xf32>
        %dim_32 = tensor.dim %9, %c1 : tensor<?x15xi32>
        %175 = tensor.empty(%17, %c14, %c11) : tensor<?x?x?xi16>
        scf.yield %175 : tensor<?x?x?xi16>
      }
      %153 = math.cos %6 : tensor<?x15xf32>
      %154 = affine.min affine_map<(d0, d1)[s0] -> (((-d1) mod 2 - d1 + 2) * 4)>(%c23, %dim)[%c1]
      %155 = math.exp %12 : tensor<15xf16>
      %c1_i32 = arith.constant 1 : i32
      %156 = vector.transfer_read %11[%23], %c1_i32 : tensor<?xi32>, vector<i32>
      %157 = math.fma %cst_2, %36, %62 : f32
      %158 = vector.broadcast %62 : f32 to vector<28xf32>
      %159 = vector.fma %158, %158, %158 : vector<28xf32>
      %160 = tensor.empty(%c27) : tensor<?xi64>
      scf.yield %160 : tensor<?xi64>
    }
    %103 = spirv.GL.InverseSqrt %66 : f16
    %104 = math.ipowi %79, %79 : i64
    %105 = spirv.GL.Round %cst_1 : f32
    %106 = arith.remf %80, %cst_0 : f16
    %c0_24 = arith.constant 0 : index
    %dim_25 = tensor.dim %9, %c0_24 : tensor<?x15xi32>
    %c1_26 = arith.constant 1 : index
    %expanded_27 = tensor.expand_shape %9 [[0], [1, 2]] output_shape [%dim_25, 15, 1] : tensor<?x15xi32> into tensor<?x15x1xi32>
    %107 = index.maxu %32, %c13
    %108 = arith.divui %false, %88 : i1
    %109 = spirv.GL.Tanh %49 : f16
    %110 = vector.broadcast %40 : i32 to vector<2xi32>
    %111 = spirv.BitwiseOr %110, %110 : vector<2xi32>
    %112 = index.casts %c24 : index to i32
    %alloc_28 = memref.alloc(%c14) : memref<?xi64>
    %113 = scf.index_switch %c28 -> i16 
    case 1 {
      %expanded_31 = tensor.expand_shape %8 [[0, 1]] output_shape [28, 1] : tensor<28xi1> into tensor<28x1xi1>
      %146 = math.sqrt %generated : tensor<?x?xf16>
      %147 = vector.broadcast %97 : f16 to vector<5xf16>
      %148 = vector.broadcast %61 : i1 to vector<5xi1>
      vector.compressstore %alloc_8[%c6, %c0], %148, %147 : memref<15x15xf16>, vector<5xi1>, vector<5xf16>
      %149 = affine.min affine_map<(d0, d1)[s0] -> (((-d1) mod 2 - d1 + 2) * 4)>(%c11, %c10)[%c12]
      vector.print %98 : vector<15x5x5xf16>
      %150 = math.atan2 %80, %82 : f16
      affine.vector_store %74, %alloc_15[%c25] : memref<15xi16>, vector<5xi16>
      %151 = vector.broadcast %44 : f32 to vector<15x5x5xf32>
      %152 = vector.fma %151, %151, %151 : vector<15x5x5xf32>
      vector.print %20 : vector<1xi64>
      %assume_align = memref.assume_alignment %alloc_3, 8 : memref<?x?xi1>
      %153 = math.ctlz %5 : tensor<?xi1>
      %154 = index.or %c11, %17
      memref.alloca_scope  {
        %158 = math.expm1 %109 : f16
        %rank = tensor.rank %8 : tensor<28xi1>
        %159 = vector.mask %21 { vector.multi_reduction <maxui>, %21, %73 [] : vector<1xi1> to vector<1xi1> } : vector<1xi1> -> vector<1xi1>
        %160 = vector.bitcast %99 : vector<15x5x5xi1> to vector<15x5x5xi1>
        %161 = math.log %41 : f16
        %162 = math.atan2 %62, %105 : f32
        %163 = math.copysign %105, %cst_1 : f32
        %164 = math.round %cst : f16
        %165 = vector.broadcast %59 : f16 to vector<28xf16>
        %166 = llvm.intr.matrix.multiply %21, %21 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi1>, vector<1xi1>) -> vector<1xi1>
        %167 = index.xor %c0, %38
        %168 = math.log2 %44 : f32
        %169 = tensor.empty(%c12) : tensor<?x15x28xf32>
        %broadcasted = linalg.broadcast ins(%6 : tensor<?x15xf32>) outs(%169 : tensor<?x15x28xf32>) dimensions = [2] 
        %170 = bufferization.clone %alloc_4 : memref<15xf32> to memref<15xf32>
        %171 = index.or %c6, %75
        %172 = vector.extract %151[4, 3] : vector<5xf32> from vector<15x5x5xf32>
        %173 = vector.insert %c0_i16, %74 [%c30] : i16 into vector<5xi16>
        %174 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %21, %166, %50 : vector<1xi1>, vector<1xi1> into i1
        %175 = math.sqrt %169 : tensor<?x15x28xf32>
        %176 = bufferization.clone %alloc_14 : memref<15x15xf32> to memref<15x15xf32>
        %177 = math.round %51 : f32
        %collapsed_32 = tensor.collapse_shape %2 [[0, 1]] : tensor<?x15xf32> into tensor<?xf32>
        %178 = arith.remf %57, %103 : f16
        %179 = arith.mulf %76, %66 : f16
        %180 = index.floordivs %c1, %c3
        %181 = math.log %103 : f16
        %182 = memref.realloc %alloc_15 : memref<15xi16> to memref<5xi16>
        %183 = vector.broadcast %c344830821_i64 : i64 to vector<1x1xi64>
        %184 = vector.outerproduct %20, %20, %183 {kind = #vector.kind<xor>} : vector<1xi64>, vector<1xi64>
        %185 = index.casts %70 : i32 to index
        affine.vector_store %20, %alloc_13[%c1] : memref<?xi64>, vector<1xi64>
        %186 = affine.min affine_map<(d0, d1) -> (-d1)>(%c30, %c28)
        %187 = vector.broadcast %40 : i32 to vector<5x5x5x5xi32>
        %188 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d4, d0, d1)>, affine_map<(d0, d1, d2, d3, d4) -> (d4, d2, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<mul>} %100, %100, %187 : vector<15x5x5xi32>, vector<15x5x5xi32> into vector<5x5x5x5xi32>
      }
      %155 = math.absi %8 : tensor<28xi1>
      %156 = math.log1p %2 : tensor<?x15xf32>
      %157 = math.absf %45 : f16
      scf.yield %93 : i16
    }
    default {
      %146 = math.cos %66 : f16
      %147 = arith.cmpf true, %82, %82 : f16
      %148 = index.xor %25, %c26
      memref.alloca_scope  {
        %assume_align = memref.assume_alignment %alloc_14, 16 : memref<15x15xf32>
        %160 = math.exp2 %80 : f16
        %161 = index.sub %c28, %c26
        %rank = tensor.rank %0 : tensor<?x15xi16>
        %162 = bufferization.clone %alloc_12 : memref<15xf16> to memref<15xf16>
        %163 = arith.ori %30, %50 : i1
        %164 = math.absf %37 : f16
        %165 = arith.divui %58, %58 : i64
        %166 = vector.shuffle %74, %74 [0, 1, 3, 6, 7, 8, 9] : vector<5xi16>, vector<5xi16>
        %167 = arith.ceildivsi %c71374408_i32, %c1452264394_i32 : i32
        %from_elements_32 = tensor.from_elements %c71374408_i32, %70, %c1499778419_i32, %c239685880_i32, %c239685880_i32, %c1452264394_i32, %c1081596902_i32, %c1499778419_i32, %c239685880_i32, %70, %c1452264394_i32, %c1452264394_i32, %70, %c1950326066_i32, %c71374408_i32, %70, %c239685880_i32, %c1950326066_i32, %c1950326066_i32, %c239685880_i32, %40, %70, %c239685880_i32, %c1499778419_i32, %c1950326066_i32, %c239685880_i32, %c1950326066_i32, %c1452264394_i32 : tensor<28xi32>
        %168 = arith.andi %c344830821_i64, %c984847100_i64 : i64
        %169 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d2)>(%161, %rank, %c8, %c8)[%c9]
        %170 = vector.gather %12[%c28] [%100], %99, %101 : tensor<15xf16>, vector<15x5x5xi32>, vector<15x5x5xi1>, vector<15x5x5xf16> into vector<15x5x5xf16>
        %171 = arith.remf %97, %59 : f16
        %c0_i16_33 = arith.constant 0 : i16
        %172 = vector.transfer_read %collapsed[%c25, %c27], %c0_i16_33 : tensor<?x?xi16>, vector<15xi16>
        %173 = vector.extract %100[7, 0] : vector<5xi32> from vector<15x5x5xi32>
        %174 = vector.broadcast %c486198837_i32 : i32 to vector<15x5xi32>
        %175 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<mul>} %173, %100, %174 : vector<5xi32>, vector<15x5x5xi32> into vector<15x5xi32>
        %176 = vector.broadcast %c25 : index to vector<5xindex>
        %177 = vector.broadcast %30 : i1 to vector<5xi1>
        %178 = vector.broadcast %24 : f16 to vector<5xf16>
        vector.scatter %alloc_12[%c13] [%176], %177, %178 : memref<15xf16>, vector<5xindex>, vector<5xi1>, vector<5xf16>
        affine.store %92, %alloc_15[%c1] : memref<15xi16>
        %179 = math.round %6 : tensor<?x15xf32>
        %180 = math.atan2 %12, %12 : tensor<15xf16>
        %181 = vector.broadcast %c984847100_i64 : i64 to vector<1x1xi64>
        %182 = vector.outerproduct %20, %20, %181 {kind = #vector.kind<add>} : vector<1xi64>, vector<1xi64>
        %183 = index.maxu %96, %c20
        %184 = math.atan2 %68, %68 : f16
        %185 = vector.bitcast %74 : vector<5xi16> to vector<5xi16>
        %186 = bufferization.clone %alloc_4 : memref<15xf32> to memref<15xf32>
        %187 = vector.broadcast %cst_2 : f32 to vector<28xf32>
        %188 = vector.transfer_write %187, %2[%c16, %c27] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<28xf32>, tensor<?x15xf32>
        %189 = arith.remsi %42, %c984847100_i64 : i64
        %190 = vector.shuffle %173, %110 [0, 1, 2] : vector<5xi32>, vector<2xi32>
        %assume_align_34 = memref.assume_alignment %alloc_10, 2 : memref<15x5x5xi1>
        %191 = vector.broadcast %97 : f16 to vector<15x5x5xf16>
      }
      %149 = index.castu %c9 : index to i32
      %150 = index.add %c0, %c6
      affine.vector_store %110, %alloc_17[%c31, %c12] : memref<15x15xi32>, vector<2xi32>
      %151 = vector.broadcast %61 : i1 to vector<5xi1>
      %152 = vector.multi_reduction <xor>, %99, %151 [0, 2] : vector<15x5x5xi1> to vector<5xi1>
      %153 = math.exp2 %2 : tensor<?x15xf32>
      %154 = vector.broadcast %cst_0 : f16 to vector<15x5xf16>
      %dest, %accumulated_value = vector.scan <add>, %101, %154 {inclusive = true, reduction_dim = 2 : i64} : vector<15x5x5xf16>, vector<15x5xf16>
      %155 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<and>} %20, %20, %c344830821_i64 : vector<1xi64>, vector<1xi64> into i64
      %156 = math.cttz %9 : tensor<?x15xi32>
      %157 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> ((d0 + 8) mod 16)>(%c13, %c17, %c12, %38)[%c29]
      %collapsed_31 = tensor.collapse_shape %10 [[0, 1], [2]] : tensor<15x5x5xi64> into tensor<75x5xi64>
      %158 = tensor.empty(%150) : tensor<?xi32>
      %159 = math.absi %64 : i1
      scf.yield %92 : i16
    }
    %114 = index.mul %107, %c9
    %115 = spirv.Unordered %29, %80 : f16
    %116 = arith.addf %29, %29 : f16
    %117 = vector.broadcast %c24 : index to vector<15xindex>
    %118 = vector.broadcast %56 : i1 to vector<15xi1>
    vector.scatter %alloc_10[%c3, %c0, %c2] [%117], %118, %118 : memref<15x5x5xi1>, vector<15xindex>, vector<15xi1>, vector<15xi1>
    %119 = tensor.empty() : tensor<15xf16>
    %transposed = linalg.transpose ins(%12 : tensor<15xf16>) outs(%119 : tensor<15xf16>) permutation = [0] 
    %120 = math.exp %62 : f32
    %121 = math.exp %45 : f16
    %alloc_29 = memref.alloc() : memref<15x15xi32>
    linalg.transpose ins(%alloc_17 : memref<15x15xi32>) outs(%alloc_29 : memref<15x15xi32>) permutation = [1, 0] 
    %122 = spirv.BitFieldUExtract %110, %c467360311_i32, %c239685880_i32 : vector<2xi32>, i32, i32
    %123 = vector.broadcast %c984847100_i64 : i64 to vector<28x5xi64>
    %124 = vector.transfer_write %123, %10[%c18, %c27, %c11] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<28x5xi64>, tensor<15x5x5xi64>
    %125 = arith.addf %29, %59 : f16
    %126 = spirv.FOrdEqual %46, %109 : f16
    %127 = spirv.SLessThan %c486198837_i32, %c239685880_i32 : i32
    %128 = vector.broadcast %63 : f32 to vector<15xf32>
    %129 = vector.fma %128, %128, %128 : vector<15xf32>
    %130 = tensor.empty() : tensor<15xf16>
    %transposed_30 = linalg.transpose ins(%transposed : tensor<15xf16>) outs(%130 : tensor<15xf16>) permutation = [0] 
    %131 = vector.extract_strided_slice %129 {offsets = [1], sizes = [9], strides = [1]} : vector<15xf32> to vector<9xf32>
    %132 = spirv.LogicalNotEqual %50, %27 : i1
    %133 = tensor.empty(%96, %c23) : tensor<15x?x?xi64>
    %134 = tensor.empty(%c26) : tensor<?xi64>
    %135 = tensor.empty(%c24) : tensor<15x?xi64>
    %136 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"]} ins(%133, %134 : tensor<15x?x?xi64>, tensor<?xi64>) outs(%135 : tensor<15x?xi64>) {
    ^bb0(%in: i64, %in_31: i64, %out: i64):
      %146 = math.copysign %71, %63 : f32
      linalg.yield %c344830821_i64 : i64
    } -> tensor<15x?xi64>
    %137 = spirv.FNegate %45 : f16
    %138 = spirv.LogicalEqual %50, %56 : i1
    %139 = vector.bitcast %129 : vector<15xf32> to vector<15xf32>
    %140 = index.maxu %c0, %dim
    %141 = spirv.FUnordLessThan %82, %cst : f16
    %142 = spirv.SLessThanEqual %110, %110 : vector<2xi32>
    %143 = math.log %cst_18 : f16
    %144 = scf.execute_region -> index {
      %146 = math.log10 %transposed_30 : tensor<15xf16>
      %147 = math.cttz %from_elements : tensor<15x5x5xi16>
      %148 = memref.alloca_scope  -> (index) {
        %161 = math.log1p %130 : tensor<15xf16>
        %162 = arith.remsi %141, %27 : i1
        %163 = index.mul %c14, %32
        %164 = arith.shli %88, %30 : i1
        %165 = index.shl %23, %c23
        %166 = vector.broadcast %18 : f32 to vector<15x5x5xf32>
        %167 = vector.fma %166, %166, %166 : vector<15x5x5xf32>
        %168 = index.castu %c8 : index to i32
        %expanded_31 = tensor.expand_shape %1 [[0, 1]] output_shape [28, 1] : tensor<28xi32> into tensor<28x1xi32>
        %169 = math.absf %119 : tensor<15xf16>
        %collapsed_32 = tensor.collapse_shape %7 [[0, 1], [2]] : tensor<?x?x?xi32> into tensor<?x?xi32>
        %170 = arith.mulf %49, %68 : f16
        %171 = bufferization.to_tensor %alloc_13 : memref<?xi64> to tensor<?xi64>
        %172 = math.round %109 : f16
        %173 = affine.min affine_map<(d0, d1, d2, d3) -> (d2)>(%c3, %c22, %c3, %c12)
        %174 = index.casts %27 : i1 to index
        %true = arith.constant true
        %175 = vector.broadcast %cst_2 : f32 to vector<28xf32>
        %176 = vector.fma %175, %175, %175 : vector<28xf32>
        %rank = tensor.rank %8 : tensor<28xi1>
        %177 = math.fma %36, %cst_1, %51 : f32
        %178 = arith.divui %64, %56 : i1
        %alloc_33 = memref.alloc(%c0) : memref<?x28xi64>
        linalg.broadcast ins(%alloc_5 : memref<?xi64>) outs(%alloc_33 : memref<?x28xi64>) dimensions = [1] 
        %179 = math.cos %generated : tensor<?x?xf16>
        %180 = affine.min affine_map<(d0, d1, d2)[s0] -> (d0 mod 32)>(%c0, %55, %c16)[%c8]
        %181 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %110, %110, %40 : vector<2xi32>, vector<2xi32> into i32
        %collapsed_34 = tensor.collapse_shape %133 [[0, 1], [2]] : tensor<15x?x?xi64> into tensor<?x?xi64>
        %182 = vector.broadcast %97 : f16 to vector<5xf16>
        %183 = vector.broadcast %138 : i1 to vector<5xi1>
        vector.compressstore %alloc_12[%c3], %183, %182 : memref<15xf16>, vector<5xi1>, vector<5xf16>
        %184 = index.sizeof
        %185 = affine.load %alloc_5[%c15] : memref<?xi64>
        %186 = tensor.empty(%96) : tensor<15x?xf32>
        %transposed_35 = linalg.transpose ins(%2 : tensor<?x15xf32>) outs(%186 : tensor<15x?xf32>) permutation = [1, 0] 
        %187 = affine.load %alloc_13[%c5] : memref<?xi64>
        %188 = arith.shrui %61, %132 : i1
        %189 = vector.insert %105, %129 [%96] : f32 into vector<15xf32>
        %c0_36 = arith.constant 0 : index
        memref.alloca_scope.return %c0_36 : index
      }
      %149 = arith.shrsi %56, %127 : i1
      %150 = index.xor %38, %75
      scf.index_switch %23 
      case 1 {
        %161 = arith.floordivsi %c1081596902_i32, %c239685880_i32 : i32
        %162 = vector.broadcast %126 : i1 to vector<15x5x5xi1>
        %163 = tensor.empty() : tensor<15xf16>
        %164 = tensor.empty() : tensor<f16>
        %165 = linalg.dot ins(%transposed, %163 : tensor<15xf16>, tensor<15xf16>) outs(%164 : tensor<f16>) -> tensor<f16>
        bufferization.dealloc_tensor %0 : tensor<?x15xi16>
        %166 = math.exp %13 : tensor<?xf16>
        %167 = arith.remf %84, %97 : f16
        %168 = math.cttz %14 : tensor<?x5x5xi32>
        %169 = math.exp %97 : f16
        %collapsed_31 = tensor.collapse_shape %133 [[0, 1], [2]] : tensor<15x?x?xi64> into tensor<?x?xi64>
        %alloca = memref.alloca(%c0) : memref<?x15xf32>
        %170 = vector.broadcast %51 : f32 to vector<15x5x5xf32>
        %171 = vector.fma %170, %170, %170 : vector<15x5x5xf32>
        %172 = math.atan %2 : tensor<?x15xf32>
        %173 = math.powf %97, %68 : f16
        %174 = vector.create_mask %c21, %c6 : vector<15x15xi1>
        %175 = affine.load %alloc_11[%c28] : memref<28xi1>
        %176 = math.ipowi %16, %132 : i1
        scf.yield
      }
      case 2 {
        affine.vector_store %73, %alloc_3[%75, %55] : memref<?x?xi1>, vector<1xi1>
        %161 = vector.broadcast %62 : f32 to vector<15x5x5xf32>
        %162 = vector.fma %161, %161, %161 : vector<15x5x5xf32>
        %163 = math.atan %2 : tensor<?x15xf32>
        %164 = math.log %36 : f32
        %165 = math.cos %generated_23 : tensor<?xf32>
        %166 = math.log1p %cst_18 : f16
        %167 = vector.load %alloc_9[%c4, %c3, %c4] : memref<15x5x5xi16>, vector<7x2x2xi16>
        %168 = math.exp %cst_0 : f16
        %169 = memref.realloc %alloc_15 : memref<15xi16> to memref<15xi16>
        %170 = arith.shrui %c0_i16, %92 : i16
        %171 = vector.shuffle %20, %20 [0] : vector<1xi64>, vector<1xi64>
        %172 = index.add %c20, %32
        %alloc_31 = memref.alloc() : memref<15x5x5x28xi16>
        linalg.broadcast ins(%alloc_9 : memref<15x5x5xi16>) outs(%alloc_31 : memref<15x5x5x28xi16>) dimensions = [3] 
        %173 = arith.negf %57 : f16
        %from_elements_32 = tensor.from_elements %138, %30, %false, %64, %16, %138, %81, %30, %81, %138, %61, %138, %false, %27, %27, %16, %132, %16, %64, %50, %138, %56, %50, %88, %81, %138, %56, %50, %50, %138, %138, %64, %50, %88, %27, %50, %16, %64, %27, %16, %64, %88, %127, %30, %56, %61, %16, %141, %64, %27, %64, %88, %false, %132, %false, %138, %132, %56, %56, %88, %88, %138, %138, %16, %61, %138, %88, %56, %81, %132, %false, %false, %27, %64, %132, %27, %16, %27, %138, %50, %61, %27, %88, %88, %115, %115, %16, %81, %false, %127, %16, %50, %141, %16, %88, %16, %64, %141, %126, %27, %141, %141, %61, %50, %81, %50, %141, %126, %141, %126, %16, %81, %false, %81, %141, %false, %61, %141, %64, %30, %50, %81, %false, %16, %141, %64, %81, %81, %61, %30, %126, %50, %30, %141, %64, %115, %115, %138, %61, %88, %126, %61, %false, %127, %141, %127, %30, %132, %50, %false, %138, %61, %132, %27, %30, %81, %127, %27, %132, %27, %132, %64, %false, %61, %false, %false, %16, %64, %126, %16, %56, %132, %81, %132, %132, %27, %141, %126, %138, %30, %81, %132, %115, %81, %141, %30, %50, %61, %141, %27, %30, %64, %132, %16, %30, %115, %81, %61, %127, %64, %81, %false, %126, %88, %88, %64, %141, %141, %false, %81, %61, %false, %88, %16, %50, %16, %30, %88, %64, %115, %132, %138, %false, %88, %138 : tensor<15x15xi1>
        %174 = math.round %6 : tensor<?x15xf32>
        scf.yield
      }
      case 3 {
        %161 = vector.insert %105, %139 [%c26] : f32 into vector<15xf32>
        %162 = math.sqrt %59 : f16
        %163 = memref.realloc %alloc_5 : memref<?xi64> to memref<15xi64>
        %164 = index.sizeof
        %165 = vector.load %alloc_10[%c14, %c0, %c3] : memref<15x5x5xi1>, vector<9x3x2xi1>
        %166 = arith.mulf %36, %cst_1 : f32
        %167 = affine.max affine_map<(d0) -> (d0 floordiv 64 - d0 - d0 floordiv 64 + d0 mod 2)>(%c30)
        %168 = vector.bitcast %99 : vector<15x5x5xi1> to vector<15x5x5xi1>
        %169 = math.log %transposed : tensor<15xf16>
        %170 = vector.create_mask %17, %167, %32 : vector<15x5x5xi1>
        %171 = arith.mulf %24, %24 : f16
        %172 = math.copysign %transposed, %transposed_30 : tensor<15xf16>
        %173 = arith.addf %37, %66 : f16
        %174 = index.sub %c4, %c28
        %175 = math.copysign %24, %76 : f16
        %176 = arith.cmpi sgt, %93, %c0_i16 : i16
        scf.yield
      }
      case 4 {
        %161 = math.log2 %71 : f32
        %162 = index.castu %c23 : index to i32
        %163 = index.mul %148, %75
        %164 = affine.apply affine_map<(d0, d1, d2, d3) -> (d1 * 2)>(%c14, %c1, %140, %23)
        %rank = tensor.rank %transposed_30 : tensor<15xf16>
        %165 = vector.broadcast %109 : f16 to vector<5xf16>
        %166 = vector.multi_reduction <minnumf>, %98, %165 [0, 2] : vector<15x5x5xf16> to vector<5xf16>
        %167 = index.sizeof
        %168 = arith.cmpi sge, %61, %false : i1
        %169 = index.xor %163, %c13
        %170 = affine.apply affine_map<(d0)[s0] -> (((d0 floordiv 2) floordiv 8) floordiv 4 + 2)>(%c13)[%140]
        %171 = vector.broadcast %c1 : index to vector<15xindex>
        %172 = vector.broadcast %126 : i1 to vector<15xi1>
        vector.scatter %alloc_16[%c0] [%171], %172, %139 : memref<?xf32>, vector<15xindex>, vector<15xi1>, vector<15xf32>
        %173 = affine.min affine_map<(d0, d1)[s0] -> (((-d1) mod 2 - d1 + 2) * 4)>(%107, %c4)[%c16]
        %true = index.bool.constant true
        %174 = index.floordivs %c1, %c28
        %175 = index.shl %c9, %c2
        %176 = math.atan2 %44, %51 : f32
        scf.yield
      }
      default {
        %161 = vector.broadcast %cst_1 : f32 to vector<15x15xf32>
        %162 = vector.outerproduct %139, %129, %161 {kind = #vector.kind<mul>} : vector<15xf32>, vector<15xf32>
        %163 = vector.insert %c0_i16, %74 [%c17] : i16 into vector<5xi16>
        affine.vector_store %139, %alloc_16[%c5] : memref<?xf32>, vector<15xf32>
        %164 = math.tan %103 : f16
        %165 = math.exp %24 : f16
        %166 = index.castu %c30 : index to i32
        %167 = math.expm1 %76 : f16
        %168 = affine.min affine_map<(d0) -> (d0)>(%c0)
        %169 = vector.load %alloc_16[%c0] : memref<?xf32>, vector<1xf32>
        %170 = index.divu %c2, %168
        %171 = math.round %66 : f16
        %172 = math.atan %49 : f16
        %173 = math.round %12 : tensor<15xf16>
        %174 = index.or %c19, %96
        %175 = math.atan %26 : f16
        %176 = vector.mask %21 { vector.multi_reduction <mul>, %73, %73 [] : vector<1xi1> to vector<1xi1> } : vector<1xi1> -> vector<1xi1>
      }
      %151 = vector.broadcast %c467360311_i32 : i32 to vector<i32>
      %152 = vector.transfer_write %151, %9[%c19, %c3] : vector<i32>, tensor<?x15xi32>
      %153 = arith.minui %30, %false : i1
      %154 = math.exp2 %46 : f16
      affine.vector_store %131, %alloc_16[%140] : memref<?xf32>, vector<9xf32>
      %155 = vector.load %alloc[%c0, %c0, %c1] : memref<?x?x5xi16>, vector<1x1x3xi16>
      %156 = vector.broadcast %150 : index to vector<28xindex>
      %157 = arith.addf %95, %36 : f32
      %158 = math.exp %12 : tensor<15xf16>
      %159 = index.shrs %c19, %32
      %160 = vector.broadcast %93 : i16 to vector<15x15xi16>
      scf.yield %38 : index
    }
    %145 = spirv.GL.Sin %76 : f16
    vector.print %20 : vector<1xi64>
    vector.print %21 : vector<1xi1>
    vector.print %73 : vector<1xi1>
    vector.print %74 : vector<5xi16>
    vector.print %90 : vector<i1>
    vector.print %98 : vector<15x5x5xf16>
    vector.print %99 : vector<15x5x5xi1>
    vector.print %100 : vector<15x5x5xi32>
    vector.print %101 : vector<15x5x5xf16>
    vector.print %110 : vector<2xi32>
    vector.print %123 : vector<28x5xi64>
    vector.print %128 : vector<15xf32>
    vector.print %129 : vector<15xf32>
    vector.print %131 : vector<9xf32>
    vector.print %139 : vector<15xf32>
    vector.print %cst : f16
    vector.print %c344830821_i64 : i64
    vector.print %c486198837_i32 : i32
    vector.print %c71374408_i32 : i32
    vector.print %c1950326066_i32 : i32
    vector.print %false : i1
    vector.print %c1334186215_i64 : i64
    vector.print %cst_0 : f16
    vector.print %c984847100_i64 : i64
    vector.print %c1499778419_i32 : i32
    vector.print %cst_1 : f32
    vector.print %c239685880_i32 : i32
    vector.print %cst_2 : f32
    vector.print %c1452264394_i32 : i32
    vector.print %c1081596902_i32 : i32
    vector.print %c467360311_i32 : i32
    vector.print %16 : i1
    vector.print %18 : f32
    vector.print %cst_18 : f16
    vector.print %c0_i16 : i16
    vector.print %24 : f16
    vector.print %26 : f16
    vector.print %27 : i1
    vector.print %28 : i64
    vector.print %29 : f16
    vector.print %30 : i1
    vector.print %36 : f32
    vector.print %37 : f16
    vector.print %40 : i32
    vector.print %41 : f16
    vector.print %42 : i64
    vector.print %44 : f32
    vector.print %45 : f16
    vector.print %46 : f16
    vector.print %49 : f16
    vector.print %50 : i1
    vector.print %51 : f32
    vector.print %56 : i1
    vector.print %57 : f16
    vector.print %58 : i64
    vector.print %59 : f16
    vector.print %61 : i1
    vector.print %62 : f32
    vector.print %63 : f32
    vector.print %64 : i1
    vector.print %66 : f16
    vector.print %68 : f16
    vector.print %70 : i32
    vector.print %71 : f32
    vector.print %76 : f16
    vector.print %79 : i64
    vector.print %80 : f16
    vector.print %81 : i1
    vector.print %82 : f16
    vector.print %84 : f16
    vector.print %88 : i1
    vector.print %92 : i16
    vector.print %93 : i16
    vector.print %95 : f32
    vector.print %97 : f16
    vector.print %103 : f16
    vector.print %105 : f32
    vector.print %109 : f16
    vector.print %115 : i1
    vector.print %126 : i1
    vector.print %127 : i1
    vector.print %132 : i1
    vector.print %137 : f16
    vector.print %138 : i1
    vector.print %141 : i1
    vector.print %145 : f16
    return
  }
}
