module {
  func.func @func1(%arg0: tensor<?xi1>, %arg1: tensor<?xf32>) {
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
    %0 = tensor.empty() : tensor<25xi64>
    %1 = tensor.empty(%c3) : tensor<?x15xi32>
    %2 = tensor.empty(%c22) : tensor<?xf16>
    %3 = tensor.empty() : tensor<25xi1>
    %4 = tensor.empty() : tensor<8x15xf32>
    %5 = tensor.empty() : tensor<25xi64>
    %6 = tensor.empty() : tensor<30x25xi16>
    %7 = tensor.empty() : tensor<15xi32>
    %8 = tensor.empty() : tensor<25xi32>
    %9 = tensor.empty() : tensor<25xi1>
    %10 = tensor.empty(%c7, %c8) : tensor<?x?xi64>
    %11 = tensor.empty() : tensor<30x25xi1>
    %12 = tensor.empty(%c5) : tensor<?xf16>
    %13 = tensor.empty(%c31) : tensor<?x15xi16>
    %14 = tensor.empty(%c13) : tensor<?xf32>
    %15 = tensor.empty(%c3) : tensor<?xi32>
    %alloc = memref.alloc() : memref<30x25xi1>
    %alloc_9 = memref.alloc() : memref<25xi64>
    %alloc_10 = memref.alloc() : memref<30x25xi32>
    %alloc_11 = memref.alloc() : memref<8x15xf32>
    %alloc_12 = memref.alloc() : memref<25xi1>
    %alloc_13 = memref.alloc() : memref<8x15xi16>
    %alloc_14 = memref.alloc() : memref<25xi64>
    %alloc_15 = memref.alloc() : memref<15xi1>
    %alloc_16 = memref.alloc() : memref<15xf32>
    %alloc_17 = memref.alloc() : memref<15xi16>
    %alloc_18 = memref.alloc() : memref<25xf16>
    %alloc_19 = memref.alloc() : memref<15xi1>
    %alloc_20 = memref.alloc(%c13) : memref<?xi64>
    %alloc_21 = memref.alloc(%c15) : memref<?xi32>
    %alloc_22 = memref.alloc() : memref<15xf32>
    %alloc_23 = memref.alloc(%c0) : memref<?x15xi16>
    %16 = spirv.CL.s_min %c564107841_i32, %c564107841_i32 : i32
    %17 = spirv.SGreaterThanEqual %c1232553036_i64, %c1232553036_i64 : i64
    %18 = math.absf %cst_5 : f16
    %19 = arith.ceildivsi %c1232553036_i64, %c1232553036_i64 : i64
    %c-10864_i16 = arith.constant -10864 : i16
    %20 = spirv.CL.sqrt %cst : f16
    %21 = index.ceildivu %c31, %c5
    %22 = index.castu %true_0 : i1 to index
    %23 = arith.subi %c1232553036_i64, %c1232553036_i64 : i64
    %24 = math.ipowi %6, %6 : tensor<30x25xi16>
    %25 = vector.create_mask %c19, %c11 : vector<8x15xi1>
    %26 = spirv.GL.Sin %cst_5 : f16
    %27 = math.ctlz %c-15328_i16 : i16
    %28 = index.maxu %c4, %c10
    %29 = arith.minsi %true, %true : i1
    %30 = spirv.GL.Ceil %cst : f16
    %31 = spirv.CL.ceil %cst_1 : f32
    %32 = spirv.GL.Asin %31 : f32
    %33 = spirv.Not %c-15328_i16 : i16
    %34 = arith.xori %16, %c81314282_i32 : i32
    %35 = spirv.SGreaterThanEqual %c4952_i16, %c4952_i16 : i16
    %generated = tensor.generate %c19, %c19 {
    ^bb0(%arg2: index, %arg3: index):
      %131 = math.absf %12 : tensor<?xf16>
      %132 = math.ceil %30 : f16
      %133 = index.shru %c17, %c6
      %134 = arith.shrsi %c-15328_i16, %c-15328_i16 : i16
      tensor.yield %true_8 : i1
    } : tensor<?x?xi1>
    %36 = spirv.CL.erf %20 : f16
    %37 = tensor.empty() : tensor<25xi64>
    %transposed = linalg.transpose ins(%0 : tensor<25xi64>) outs(%37 : tensor<25xi64>) permutation = [0] 
    %38 = math.absi %35 : i1
    %39 = affine.vector_load %alloc_12[%c8] : memref<25xi1>, vector<8xi1>
    %40 = spirv.GL.SMin %c564107841_i32, %c81314282_i32 : i32
    %41 = math.powf %36, %26 : f16
    %42 = arith.minsi %c81314282_i32, %c81314282_i32 : i32
    %43 = memref.load %alloc_17[%c12] : memref<15xi16>
    %44 = vector.broadcast %cst_1 : f32 to vector<15xf32>
    %45 = arith.cmpf ult, %30, %cst_7 : f16
    %46 = affine.if affine_set<(d0, d1, d2, d3) : (d2 mod 2 >= 0, d0 mod 16 == 0)>(%c10, %c30, %c15, %c5) -> memref<15xi64> {
      %131 = math.atan %30 : f16
      %132 = arith.floordivsi %c-15328_i16, %33 : i16
      %extracted_28 = tensor.extract %5[%c19] : tensor<25xi64>
      %133 = arith.cmpi eq, %c81314282_i32, %c564107841_i32 : i32
      %134 = index.shl %c3, %c14
      %135 = affine.vector_load %alloc_23[%c30, %c16] : memref<?x15xi16>, vector<30xi16>
      %136 = tensor.empty() : tensor<25xi1>
      %137 = tensor.empty() : tensor<i1>
      %138 = linalg.dot ins(%9, %136 : tensor<25xi1>, tensor<25xi1>) outs(%137 : tensor<i1>) -> tensor<i1>
      %139 = index.floordivs %c7, %c4
      %alloc_29 = memref.alloc() : memref<15xi64>
      affine.yield %alloc_29 : memref<15xi64>
    } else {
      %131 = arith.remsi %17, %17 : i1
      %132 = memref.atomic_rmw mins %16, %alloc_10[%c6, %c1] : (i32, memref<30x25xi32>) -> i32
      %133 = memref.atomic_rmw maxu %c1232553036_i64, %alloc_14[%c11] : (i64, memref<25xi64>) -> i64
      %134 = math.fpowi %cst_1, %c564107841_i32 : f32, i32
      %135 = arith.divf %cst_2, %32 : f32
      %136 = index.shru %c12, %c7
      %137 = math.ctlz %c4952_i16 : i16
      memref.store %c564107841_i32, %alloc_10[%c9, %c2] : memref<30x25xi32>
      %alloc_28 = memref.alloc() : memref<15xi64>
      affine.yield %alloc_28 : memref<15xi64>
    }
    %extracted = tensor.extract %2[%c0] : tensor<?xf16>
    %47 = index.sub %c24, %c3
    %48 = index.floordivs %c27, %c11
    %49 = math.ctlz %3 : tensor<25xi1>
    %50 = bufferization.clone %alloc_9 : memref<25xi64> to memref<25xi64>
    %51 = spirv.CL.fmin %26, %cst : f16
    %52 = spirv.CL.floor %cst_2 : f32
    %53 = affine.max affine_map<(d0, d1, d2, d3) -> (-(d1 mod 16))>(%28, %c24, %c23, %c9)
    %54 = spirv.GL.SMin %c-15328_i16, %c-15328_i16 : i16
    %55 = math.absf %32 : f32
    scf.execute_region {
      %131 = scf.execute_region -> index {
        %147 = vector.multi_reduction <mul>, %44, %44 [] : vector<15xf32> to vector<15xf32>
        %148 = math.log10 %extracted : f16
        %149 = affine.load %alloc_18[%c21] : memref<25xf16>
        affine.store %c4952_i16, %alloc_13[%c2, %c8] : memref<8x15xi16>
        %150 = vector.create_mask %c17 : vector<15xi1>
        %extracted_28 = tensor.extract %4[%c3, %c7] : tensor<8x15xf32>
        %151 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minnumf>} %44, %44, %cst_3 : vector<15xf32>, vector<15xf32> into f32
        %152 = math.fpowi %cst_5, %16 : f16, i32
        %153 = index.shl %c5, %c7
        %154 = math.tan %cst_2 : f32
        %155 = vector.maskedload %alloc_15[%c3], %150, %150 : memref<15xi1>, vector<15xi1>, vector<15xi1> into vector<15xi1>
        %156 = affine.vector_load %alloc_23[%c8, %c20] : memref<?x15xi16>, vector<25xi16>
        %157 = memref.load %alloc_11[%c6, %c13] : memref<8x15xf32>
        %158 = arith.minsi %c81314282_i32, %16 : i32
        %159 = arith.ceildivsi %35, %17 : i1
        %160 = bufferization.to_tensor %alloc_15 : memref<15xi1> to tensor<15xi1>
        scf.yield %c9 : index
      }
      %132 = arith.ori %35, %true_0 : i1
      %133 = index.maxu %c6, %c17
      %134 = memref.load %alloc_12[%c8] : memref<25xi1>
      %135 = tensor.empty(%c18) : tensor<?x25xi64>
      %136 = arith.divsi %40, %c564107841_i32 : i32
      %137 = arith.shrsi %true_4, %true : i1
      %138 = math.absf %cst_3 : f32
      %139 = arith.shli %c564107841_i32, %40 : i32
      %140 = index.castu %c22 : index to i32
      %141 = bufferization.clone %alloc_15 : memref<15xi1> to memref<15xi1>
      %142 = memref.atomic_rmw assign %c4952_i16, %alloc_13[%c1, %c4] : (i16, memref<8x15xi16>) -> i16
      %143 = index.maxu %c5, %c20
      %144 = vector.multi_reduction <mul>, %39, %39 [] : vector<8xi1> to vector<8xi1>
      %145 = arith.shli %40, %c564107841_i32 : i32
      %146 = affine.for %arg2 = 0 to 22 iter_args(%arg3 = %c15) -> (index) {
        affine.yield %c14 : index
      }
      scf.yield
    }
    %56 = spirv.CL.s_max %c-15328_i16, %c4952_i16 : i16
    %57 = spirv.BitReverse %c564107841_i32 : i32
    %58 = spirv.CL.tanh %30 : f16
    %59 = spirv.GL.Fma %51, %cst, %cst : f16
    %60 = spirv.LogicalNot %39 : vector<8xi1>
    %61 = index.or %c7, %c30
    %62 = spirv.GL.Ceil %cst_2 : f32
    %63 = spirv.BitReverse %c4952_i16 : i16
    %64 = bufferization.to_buffer %14 : tensor<?xf32> to memref<?xf32>
    %65 = spirv.GL.Tanh %31 : f32
    %66 = spirv.Not %54 : i16
    %67 = llvm.intr.matrix.multiply %44, %44 {lhs_columns = 15 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<15xf32>, vector<15xf32>) -> vector<1xf32>
    %68 = spirv.GL.SMin %40, %c564107841_i32 : i32
    %69 = spirv.CL.rint %cst_7 : f16
    %70 = spirv.GL.FSign %51 : f16
    %71 = spirv.CL.erf %20 : f16
    %72 = spirv.GL.FClamp %cst_3, %31, %52 : f32
    %73 = math.fpowi %70, %57 : f16, i32
    %74 = index.ceildivs %c3, %c13
    %75 = vector.broadcast %68 : i32 to vector<2xi32>
    %76 = spirv.BitwiseXor %75, %75 : vector<2xi32>
    %77 = arith.xori %56, %c-15328_i16 : i16
    %78 = arith.ceildivsi %true_0, %35 : i1
    %79 = spirv.FUnordNotEqual %62, %72 : f32
    %80 = llvm.intr.matrix.transpose %67 {columns = 1 : i32, rows = 1 : i32} : vector<1xf32> into vector<1xf32>
    %81 = index.divu %c22, %c28
    %82 = llvm.intr.matrix.transpose %44 {columns = 5 : i32, rows = 3 : i32} : vector<15xf32> into vector<15xf32>
    %83 = spirv.FNegate %cst_7 : f16
    %84 = spirv.INotEqual %33, %54 : i16
    %85 = spirv.ULessThanEqual %33, %c-15328_i16 : i16
    %86 = bufferization.clone %alloc_15 : memref<15xi1> to memref<15xi1>
    %87 = spirv.CL.u_max %56, %33 : i16
    %88 = spirv.CL.ceil %cst_5 : f16
    %89 = index.or %c0, %c1
    %90 = bufferization.clone %86 : memref<15xi1> to memref<15xi1>
    %91 = spirv.GL.UMax %c564107841_i32, %40 : i32
    %92 = math.fma %31, %52, %cst_2 : f32
    %93 = spirv.GL.Pow %cst_1, %62 : f32
    %94 = spirv.GL.SMin %57, %40 : i32
    %95 = spirv.BitFieldInsert %75, %75, %c4952_i16, %57 : vector<2xi32>, i16, i32
    %96 = arith.minui %87, %66 : i16
    %97 = vector.create_mask %48 : vector<25xi1>
    %98 = spirv.GL.Round %20 : f16
    %99 = bufferization.to_tensor %90 : memref<15xi1> to tensor<15xi1>
    %100 = spirv.GL.Ceil %cst_2 : f32
    %dim = tensor.dim %arg0, %c0 : tensor<?xi1>
    %101 = arith.mulf %32, %93 : f32
    %102 = spirv.FOrdLessThan %cst, %88 : f16
    %103 = index.floordivs %c0, %c24
    %104 = spirv.IsNan %30 : f16
    %105 = spirv.FOrdLessThan %88, %extracted : f16
    %106 = spirv.Unordered %26, %51 : f16
    %107 = vector.extract %44[8] : f32 from vector<15xf32>
    %108 = affine.vector_load %alloc[%c1, %c4] : memref<30x25xi1>, vector<25xi1>
    %109 = arith.ceildivsi %104, %true_4 : i1
    %110 = spirv.CL.floor %51 : f16
    %111 = spirv.CL.exp %cst_3 : f32
    %112 = bufferization.clone %alloc_10 : memref<30x25xi32> to memref<30x25xi32>
    %113 = spirv.CL.round %20 : f16
    %114 = spirv.GL.Ceil %cst_3 : f32
    affine.store %57, %alloc_21[%c14] : memref<?xi32>
    %115 = spirv.Not %87 : i16
    %cast = tensor.cast %11 : tensor<30x25xi1> to tensor<?x?xi1>
    %116 = spirv.Unordered %cst_5, %20 : f16
    %117 = affine.vector_load %alloc_17[%c12] : memref<15xi16>, vector<25xi16>
    %cast_24 = memref.cast %alloc : memref<30x25xi1> to memref<30x?xi1>
    %true_25 = index.bool.constant true
    %from_elements = tensor.from_elements %c81314282_i32, %57, %68, %91, %40, %40, %91, %40, %57, %c81314282_i32, %91, %c81314282_i32, %94, %57, %94, %c81314282_i32, %16, %91, %68, %57, %91, %c564107841_i32, %16, %40, %c81314282_i32 : tensor<25xi32>
    %118 = arith.shli %105, %true_0 : i1
    scf.index_switch %47 
    case 1 {
      %inserted = tensor.insert %16 into %from_elements[%c3] : tensor<25xi32>
      %131 = arith.mulf %cst_1, %cst_3 : f32
      %132 = arith.cmpi sge, %true, %105 : i1
      %133 = affine.if affine_set<(d0, d1, d2, d3) : (d2 mod 2 >= 0, d0 mod 16 == 0)>(%c21, %c29, %c9, %c8) -> memref<25xi32> {
        %145 = math.floor %20 : f16
        %146 = math.ipowi %35, %true_0 : i1
        %147 = arith.floordivsi %56, %54 : i16
        memref.store %100, %alloc_11[%c2, %c14] : memref<8x15xf32>
        %148 = arith.ori %true_0, %84 : i1
        %149 = memref.realloc %alloc_19 : memref<15xi1> to memref<25xi1>
        %150 = math.cos %59 : f16
        %dim_28 = tensor.dim %0, %c0 : tensor<25xi64>
        %alloc_29 = memref.alloc() : memref<25xi32>
        affine.yield %alloc_29 : memref<25xi32>
      } else {
        %145 = arith.muli %true_4, %17 : i1
        %146 = tensor.empty(%c23) : tensor<?x15xf16>
        %147 = llvm.intr.matrix.transpose %44 {columns = 5 : i32, rows = 3 : i32} : vector<15xf32> into vector<15xf32>
        affine.store %115, %alloc_17[%c3] : memref<15xi16>
        %148 = arith.remf %111, %111 : f32
        %149 = arith.divf %cst_5, %58 : f16
        %150 = bufferization.to_tensor %112 : memref<30x25xi32> to tensor<30x25xi32>
        %151 = arith.minsi %116, %102 : i1
        %alloc_28 = memref.alloc() : memref<25xi32>
        affine.yield %alloc_28 : memref<25xi32>
      }
      %134 = arith.divsi %85, %true : i1
      memref.alloca_scope  {
        %145 = math.atan %14 : tensor<?xf32>
        %146 = arith.divui %94, %68 : i32
        %147 = memref.atomic_rmw assign %56, %alloc_13[%c0, %c11] : (i16, memref<8x15xi16>) -> i16
        %148 = math.roundeven %cst_3 : f32
        %149 = arith.cmpi uge, %79, %104 : i1
        %150 = math.powf %83, %26 : f16
        %151 = vector.multi_reduction <add>, %44, %82 [] : vector<15xf32> to vector<15xf32>
        %152 = math.powf %4, %4 : tensor<8x15xf32>
        %alloc_28 = memref.alloc() : memref<25xi64>
        linalg.transpose ins(%alloc_9 : memref<25xi64>) outs(%alloc_28 : memref<25xi64>) permutation = [0] 
        %153 = memref.load %alloc_9[%c8] : memref<25xi64>
        %154 = index.maxs %48, %53
        %155 = math.ctlz %11 : tensor<30x25xi1>
        %156 = math.atan2 %4, %4 : tensor<8x15xf32>
        %157 = affine.load %alloc_15[%c14] : memref<15xi1>
        %158 = math.absi %84 : i1
        %159 = vector.broadcast %59 : f16 to vector<25xf16>
        %160 = math.rsqrt %30 : f16
        %161 = vector.broadcast %c16 : index to vector<30x25xindex>
        %162 = math.floor %72 : f32
        %163 = bufferization.clone %alloc_9 : memref<25xi64> to memref<25xi64>
        %164 = affine.vector_load %alloc_10[%c0, %c15] : memref<30x25xi32>, vector<30xi32>
        %165 = index.add %28, %c0
        %166 = math.rsqrt %cst_7 : f16
        %167 = arith.ori %87, %33 : i16
        %168 = math.ipowi %102, %true_0 : i1
        %169 = index.ceildivu %c30, %c12
        %170 = vector.transpose %25, [0, 1] : vector<8x15xi1> to vector<8x15xi1>
        vector.print %75 : vector<2xi32>
        %171 = index.sub %47, %c5
        %172 = index.add %c27, %61
        %173 = math.absi %10 : tensor<?x?xi64>
        %174 = arith.divf %93, %100 : f32
      }
      %135 = arith.remf %cst_7, %110 : f16
      %136 = affine.vector_load %alloc_18[%c10] : memref<25xf16>, vector<15xf16>
      %137 = math.log2 %cst_5 : f16
      %138 = bufferization.clone %alloc_12 : memref<25xi1> to memref<25xi1>
      %139 = index.maxu %c6, %28
      %140 = vector.load %64[%c0] : memref<?xf32>, vector<1xf32>
      %141 = bufferization.to_tensor %alloc_15 : memref<15xi1> to tensor<15xi1>
      %142 = math.round %100 : f32
      %143 = index.floordivs %89, %47
      %144 = vector.mask %39 { vector.multi_reduction <and>, %39, %39 [] : vector<8xi1> to vector<8xi1> } : vector<8xi1> -> vector<8xi1>
      scf.yield
    }
    case 2 {
      %131 = vector.load %alloc_15[%c10] : memref<15xi1>, vector<10xi1>
      %132 = bufferization.to_tensor %alloc_19 : memref<15xi1> to tensor<15xi1>
      %133 = math.log2 %30 : f16
      %134 = math.round %98 : f16
      %135 = bufferization.clone %alloc_18 : memref<25xf16> to memref<25xf16>
      %136 = math.ceil %4 : tensor<8x15xf32>
      %137 = affine.min affine_map<(d0, d1, d2)[s0] -> ((d0 * 2 - 36) mod 8)>(%c18, %c22, %c21)[%c3]
      %138 = arith.remf %114, %72 : f32
      %139 = math.log %cst_1 : f32
      %140 = llvm.intr.matrix.multiply %80, %67 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xf32>, vector<1xf32>) -> vector<1xf32>
      %141 = vector.maskedload %alloc_15[%c3], %108, %108 : memref<15xi1>, vector<25xi1>, vector<25xi1> into vector<25xi1>
      %142 = math.log2 %32 : f32
      %143 = math.absf %88 : f16
      %144 = arith.xori %106, %true_4 : i1
      %145 = math.atan %4 : tensor<8x15xf32>
      %dest, %accumulated_value = vector.scan <minui>, %25, %39 {inclusive = false, reduction_dim = 1 : i64} : vector<8x15xi1>, vector<8xi1>
      scf.yield
    }
    case 3 {
      %131 = vector.extract_strided_slice %67 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf32> to vector<1xf32>
      %132 = bufferization.to_tensor %alloc_16 : memref<15xf32> to tensor<15xf32>
      %133 = vector.broadcast %104 : i1 to vector<15xi1>
      %dest, %accumulated_value = vector.scan <add>, %25, %133 {inclusive = true, reduction_dim = 0 : i64} : vector<8x15xi1>, vector<15xi1>
      %alloc_28 = memref.alloc() : memref<15x8xf32>
      linalg.transpose ins(%alloc_11 : memref<8x15xf32>) outs(%alloc_28 : memref<15x8xf32>) permutation = [1, 0] 
      %134 = math.fpowi %52, %91 : f32, i32
      %135 = vector.load %alloc[%c2, %c23] : memref<30x25xi1>, vector<17x22xi1>
      %136 = arith.ori %true_8, %true_0 : i1
      %137 = arith.ori %85, %102 : i1
      %138 = affine.vector_load %alloc_16[%c10] : memref<15xf32>, vector<8xf32>
      %139 = arith.floordivsi %c1232553036_i64, %c1232553036_i64 : i64
      %cast_29 = tensor.cast %from_elements : tensor<25xi32> to tensor<?xi32>
      %140 = arith.shli %33, %c4952_i16 : i16
      %141 = math.ipowi %c4952_i16, %66 : i16
      scf.if %84 {
        %extracted_31 = tensor.extract %8[%c19] : tensor<25xi32>
        %143 = index.add %61, %c22
        %144 = bufferization.clone %alloc_14 : memref<25xi64> to memref<25xi64>
        %145 = arith.muli %85, %105 : i1
        %146 = arith.ceildivsi %116, %102 : i1
        %from_elements_32 = tensor.from_elements %17, %true, %79, %84, %106, %104, %104, %true_8, %79, %true_6, %106, %79, %106, %104, %106, %true_4, %true_25, %true_8, %true_4, %true_8, %79, %true_4, %84, %106, %102, %116, %true, %true_8, %35, %84, %79, %17, %116, %106, %79, %true, %true_0, %true_0, %85, %84, %true_25, %104, %104, %105, %116, %true_8, %true_25, %105, %true_8, %116, %102, %85, %true, %true_8, %85, %106, %true_6, %79, %79, %true, %79, %104, %true_25, %true_8, %true, %116, %true, %35, %true_4, %104, %84, %true_6, %true_0, %102, %106, %116, %true, %104, %true_0, %true_4, %true_4, %106, %79, %true_8, %116, %true_8, %79, %true_4, %true_0, %true_0, %79, %true_6, %85, %35, %116, %106, %84, %true_8, %106, %85, %79, %true_4, %17, %79, %true_0, %17, %79, %true, %79, %105, %true_25, %35, %true_6, %79, %true_4, %105, %true_25, %84, %true_6, %104, %79, %106, %85, %true_25, %true_6, %35, %true_8, %102, %79, %84, %true_4, %true_6, %true_6, %35, %102, %104, %true_4, %true_25, %17, %105, %102, %104, %true_25, %35, %79, %true_25, %true_6, %104, %106, %106, %true_4, %84, %true_0, %true_0, %79, %true, %true, %true, %true_0, %17, %17, %true_0, %79, %true_25, %106, %105, %17, %17, %105, %116, %true_6, %17, %85, %true_4, %105, %true_4, %105, %102, %true, %79, %35, %116, %84, %true_4, %85, %84, %116, %true, %true_4, %true_4, %102, %true_0, %85, %85, %17, %79, %true_8, %35, %84, %true, %85, %116, %17, %true, %true, %79, %79, %true, %true_6, %102, %102, %true_6, %79, %102, %true_6, %true_0, %true_6, %true_8, %106, %true, %79, %84, %true_25, %true_25, %true_4, %104, %102, %102, %85, %true_0, %116, %84, %true_0, %102, %true_0, %104, %true_4, %79, %105, %true_8, %true_25, %102, %true_25, %104, %84, %true_8, %116, %84, %85, %106, %105, %true_6, %105, %true, %true, %35, %true_8, %85, %true_8, %104, %true, %true_4, %105, %106, %105, %true, %true_4, %79, %116, %35, %105, %116, %105, %true_8, %104, %105, %true_25, %85, %85, %true, %true, %true_25, %17, %true_0, %116, %true_4, %true_8, %102, %84, %true_0, %116, %true_25, %106, %84, %true_25, %105, %85, %true_6, %true_4, %true_4, %105, %102, %17, %true_4, %true_6, %true_4, %true_0, %116, %102, %17, %116, %102, %106, %35, %true_0, %true_25, %106, %true_25, %106, %true, %true_8, %true_0, %true_8, %true_8, %17, %84, %104, %105, %true_25, %79, %104, %true_25, %true_25, %102, %true_25, %106, %106, %85, %116, %true, %79, %79, %104, %102, %35, %104, %79, %85, %84, %true_6, %116, %104, %116, %106, %true_4, %true, %35, %105, %104, %104, %84, %true_4, %true_0, %35, %116, %true_0, %85, %85, %true_0, %true_8, %true_8, %106, %105, %104, %true_0, %84, %106, %85, %17, %85, %85, %true, %79, %104, %true, %104, %true_8, %116, %true_6, %79, %true_25, %106, %85, %105, %79, %true_0, %true_25, %true_6, %104, %116, %116, %true_25, %true_6, %true_4, %35, %102, %84, %true_6, %116, %true_25, %true_8, %35, %true_4, %102, %84, %85, %true_4, %84, %35, %104, %true_6, %true_6, %106, %105, %17, %true_0, %104, %105, %true, %105, %true_25, %116, %116, %79, %true, %true_4, %84, %116, %104, %true, %17, %85, %84, %true_25, %105, %true_0, %true, %105, %35, %true_8, %35, %102, %104, %true_6, %true_6, %35, %17, %102, %true_8, %35, %true_8, %104, %84, %true_6, %104, %17, %106, %true_25, %85, %116, %35, %17, %true_6, %84, %84, %84, %79, %true_0, %105, %106, %105, %85, %true_6, %true_4, %104, %84, %17, %105, %106, %true, %true_6, %true_4, %106, %85, %84, %true, %102, %106, %true_4, %85, %true, %116, %true_25, %106, %116, %true_6, %79, %105, %85, %106, %106, %17, %79, %true_8, %true_4, %35, %116, %79, %116, %104, %true_4, %116, %true_6, %106, %true_0, %106, %84, %17, %17, %84, %35, %85, %true_4, %true_4, %true_8, %105, %104, %true, %35, %104, %84, %17, %104, %true_25, %true_6, %79, %17, %106, %true, %79, %106, %105, %true_25, %84, %102, %105, %105, %true_6, %104, %84, %102, %79, %true, %79, %true_8, %35, %true_6, %104, %116, %79, %35, %105, %true_8, %104, %true_4, %106, %true_6, %106, %84, %17, %true_6, %true_25, %106, %84, %106, %true_8, %true_4, %35, %true, %17, %17, %true_25, %35, %105, %true_0, %105, %105, %104, %17, %17, %true_6, %17, %102, %105, %106, %105, %true_8, %104, %84, %85, %85, %116, %true, %true_25, %105, %79, %106, %17, %85, %true_0, %true_4, %85, %102, %true_0, %104, %105, %true, %102, %true_6, %35, %106, %true_25, %102, %true_4, %17, %102, %true_0, %116, %79, %116, %85, %79, %true_8, %102, %102, %35, %106, %true_0, %85, %104, %79, %35, %84, %true_8, %true_6, %true_4, %105, %35, %102, %79, %true, %104, %true_6, %17, %true, %104, %35, %true_25, %17, %116, %17, %true_8, %85, %true_0, %102, %79, %35, %84, %true_25, %17, %116, %35, %true_0, %true_8, %85, %116, %true_6, %true, %106, %true, %102, %true_4, %102, %85, %84, %84, %true_25, %104, %true_6, %79, %true_4, %104, %84, %true_0, %105, %116, %85, %35, %104, %105, %116, %85, %true_4, %106, %true_8, %true_4, %102, %104, %84, %84, %116, %104, %79, %102, %true_0, %17, %102, %105, %true_6, %true_4, %116, %116, %true_0, %102, %79, %106, %85, %106, %102, %true_4, %116, %102, %35, %17, %true_25, %true_0, %104, %17, %102, %17 : tensor<30x25xi1>
        %splat = tensor.splat %17 : tensor<8x15xi1>
        %147 = vector.multi_reduction <maxnumf>, %138, %111 [0] : vector<8xf32> to f32
      }
      %cast_30 = tensor.cast %3 : tensor<25xi1> to tensor<?xi1>
      %142 = affine.vector_load %alloc_18[%28] : memref<25xf16>, vector<30xf16>
      scf.yield
    }
    case 4 {
      %131 = math.ctlz %true_25 : i1
      %132 = vector.broadcast %true_6 : i1 to vector<15xi1>
      %133 = vector.mask %132 { vector.multi_reduction <minnumf>, %82, %44 [] : vector<15xf32> to vector<15xf32> } : vector<15xi1> -> vector<15xf32>
      %134 = arith.shli %84, %106 : i1
      %135 = vector.mask %25 { vector.multi_reduction <add>, %25, %25 [] : vector<8x15xi1> to vector<8x15xi1> } : vector<8x15xi1> -> vector<8x15xi1>
      %136 = memref.atomic_rmw maxu %56, %alloc_13[%c7, %c4] : (i16, memref<8x15xi16>) -> i16
      %137 = llvm.intr.matrix.multiply %108, %97 {lhs_columns = 25 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<25xi1>, vector<25xi1>) -> vector<1xi1>
      %138 = llvm.intr.matrix.transpose %80 {columns = 1 : i32, rows = 1 : i32} : vector<1xf32> into vector<1xf32>
      %139 = index.casts %c4952_i16 : i16 to index
      %140 = vector.broadcast %c2 : index to vector<25xindex>
      %141 = vector.broadcast %c1232553036_i64 : i64 to vector<25xi64>
      vector.scatter %alloc_9[%c12] [%140], %97, %141 : memref<25xi64>, vector<25xindex>, vector<25xi1>, vector<25xi64>
      %142 = vector.broadcast %c81314282_i32 : i32 to vector<25xi32>
      %143 = vector.maskedload %alloc_10[%c21, %c17], %97, %142 : memref<30x25xi32>, vector<25xi1>, vector<25xi32> into vector<25xi32>
      %144 = math.atan2 %cst_2, %31 : f32
      %145 = bufferization.clone %alloc_13 : memref<8x15xi16> to memref<8x15xi16>
      %alloc_28 = memref.alloc() : memref<25xi16>
      %146 = arith.shli %57, %57 : i32
      %147 = index.shru %c19, %53
      %148 = index.shl %dim, %c10
      scf.yield
    }
    default {
      %131 = arith.remf %52, %cst_2 : f32
      %132 = tensor.empty(%53) : tensor<?xi32>
      %133 = tensor.empty(%28) : tensor<?xi32>
      %134 = tensor.empty(%21) : tensor<?xi32>
      %135 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%132, %133 : tensor<?xi32>, tensor<?xi32>) outs(%134 : tensor<?xi32>) {
      ^bb0(%in: i32, %in_30: i32, %out: i32):
        %147 = math.tan %65 : f32
        linalg.yield %out : i32
      } -> tensor<?xi32>
      %136 = math.ctlz %106 : i1
      %rank = tensor.rank %14 : tensor<?xf32>
      %137 = math.rsqrt %12 : tensor<?xf16>
      %138 = vector.create_mask %c4, %22 : vector<8x15xi1>
      %139 = arith.andi %102, %105 : i1
      %140 = affine.for %arg2 = 0 to 6 iter_args(%arg3 = %50) -> (memref<25xi64>) {
        affine.yield %alloc_9 : memref<25xi64>
      }
      %141 = arith.andi %c-15328_i16, %33 : i16
      %generated_28 = tensor.generate %81 {
      ^bb0(%arg2: index):
        affine.vector_store %44, %alloc_22[%c16] : memref<15xf32>, vector<15xf32>
        %147 = math.floor %14 : tensor<?xf32>
        %148 = bufferization.to_tensor %alloc : memref<30x25xi1> to tensor<30x25xi1>
        %149 = vector.broadcast %102 : i1 to vector<25xi1>
        %150 = vector.transfer_write %149, %generated[%c22, %c16] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<25xi1>, tensor<?x?xi1>
        tensor.yield %100 : f32
      } : tensor<?xf32>
      %142 = math.ctlz %3 : tensor<25xi1>
      %143 = vector.create_mask %c26, %c19 : vector<8x15xi1>
      %144 = math.atan2 %70, %83 : f16
      %145 = arith.floordivsi %17, %105 : i1
      %146 = vector.maskedload %86[%c3], %108, %97 : memref<15xi1>, vector<25xi1>, vector<25xi1> into vector<25xi1>
      %cast_29 = tensor.cast %8 : tensor<25xi32> to tensor<?xi32>
    }
    %dim_26 = tensor.dim %1, %c1 : tensor<?x15xi32>
    %generated_27 = tensor.generate %c20 {
    ^bb0(%arg2: index, %arg3: index):
      %131 = math.ceil %cst : f16
      %132 = index.maxu %c19, %c22
      %133 = vector.broadcast %74 : index to vector<30xindex>
      %134 = vector.broadcast %116 : i1 to vector<30xi1>
      %135 = vector.broadcast %c1232553036_i64 : i64 to vector<30xi64>
      vector.scatter %50[%c1] [%133], %134, %135 : memref<25xi64>, vector<30xindex>, vector<30xi1>, vector<30xi64>
      %136 = index.shru %c2, %48
      tensor.yield %c1232553036_i64 : i64
    } : tensor<?x15xi64>
    %119 = spirv.GL.Ceil %93 : f32
    memref.store %true_25, %alloc[%c28, %c3] : memref<30x25xi1>
    %120 = arith.xori %true_25, %true_6 : i1
    %121 = vector.broadcast %c1 : index to vector<25xindex>
    %122 = vector.broadcast %94 : i32 to vector<25xi32>
    vector.scatter %alloc_10[%c6, %c3] [%121], %108, %122 : memref<30x25xi32>, vector<25xindex>, vector<25xi1>, vector<25xi32>
    %123 = memref.atomic_rmw addi %c4952_i16, %alloc_23[%c0, %c0] : (i16, memref<?x15xi16>) -> i16
    %124 = math.absi %84 : i1
    %125 = vector.broadcast %c17 : index to vector<25xindex>
    vector.scatter %alloc_12[%c7] [%125], %108, %97 : memref<25xi1>, vector<25xindex>, vector<25xi1>, vector<25xi1>
    %126 = spirv.CL.sqrt %32 : f32
    %127 = spirv.GL.Tanh %31 : f32
    affine.store %c1232553036_i64, %alloc_9[%c13] : memref<25xi64>
    %128 = math.atan %14 : tensor<?xf32>
    %129 = spirv.FNegate %cst : f16
    %130 = arith.ceildivsi %c564107841_i32, %16 : i32
    vector.print %25 : vector<8x15xi1>
    vector.print %39 : vector<8xi1>
    vector.print %44 : vector<15xf32>
    vector.print %67 : vector<1xf32>
    vector.print %75 : vector<2xi32>
    vector.print %80 : vector<1xf32>
    vector.print %82 : vector<15xf32>
    vector.print %97 : vector<25xi1>
    vector.print %108 : vector<25xi1>
    vector.print %117 : vector<25xi16>
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
    vector.print %16 : i32
    vector.print %17 : i1
    vector.print %20 : f16
    vector.print %26 : f16
    vector.print %30 : f16
    vector.print %31 : f32
    vector.print %32 : f32
    vector.print %33 : i16
    vector.print %35 : i1
    vector.print %36 : f16
    vector.print %40 : i32
    vector.print %extracted : f16
    vector.print %51 : f16
    vector.print %52 : f32
    vector.print %54 : i16
    vector.print %56 : i16
    vector.print %57 : i32
    vector.print %58 : f16
    vector.print %59 : f16
    vector.print %62 : f32
    vector.print %63 : i16
    vector.print %65 : f32
    vector.print %66 : i16
    vector.print %68 : i32
    vector.print %69 : f16
    vector.print %70 : f16
    vector.print %71 : f16
    vector.print %72 : f32
    vector.print %79 : i1
    vector.print %83 : f16
    vector.print %84 : i1
    vector.print %85 : i1
    vector.print %87 : i16
    vector.print %88 : f16
    vector.print %91 : i32
    vector.print %93 : f32
    vector.print %94 : i32
    vector.print %98 : f16
    vector.print %100 : f32
    vector.print %102 : i1
    vector.print %104 : i1
    vector.print %105 : i1
    vector.print %106 : i1
    vector.print %110 : f16
    vector.print %111 : f32
    vector.print %113 : f16
    vector.print %114 : f32
    vector.print %115 : i16
    vector.print %116 : i1
    vector.print %true_25 : i1
    vector.print %119 : f32
    vector.print %126 : f32
    vector.print %127 : f32
    vector.print %129 : f16
    return
  }
  func.func @func2(%arg0: vector<25xi32>, %arg1: tensor<?xf16>) {
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
    %0 = tensor.empty() : tensor<25xi64>
    %1 = tensor.empty(%c3) : tensor<?x15xi32>
    %2 = tensor.empty(%c22) : tensor<?xf16>
    %3 = tensor.empty() : tensor<25xi1>
    %4 = tensor.empty() : tensor<8x15xf32>
    %5 = tensor.empty() : tensor<25xi64>
    %6 = tensor.empty() : tensor<30x25xi16>
    %7 = tensor.empty() : tensor<15xi32>
    %8 = tensor.empty() : tensor<25xi32>
    %9 = tensor.empty() : tensor<25xi1>
    %10 = tensor.empty(%c7, %c8) : tensor<?x?xi64>
    %11 = tensor.empty() : tensor<30x25xi1>
    %12 = tensor.empty(%c5) : tensor<?xf16>
    %13 = tensor.empty(%c31) : tensor<?x15xi16>
    %14 = tensor.empty(%c13) : tensor<?xf32>
    %15 = tensor.empty(%c3) : tensor<?xi32>
    %alloc = memref.alloc() : memref<30x25xi1>
    %alloc_9 = memref.alloc() : memref<25xi64>
    %alloc_10 = memref.alloc() : memref<30x25xi32>
    %alloc_11 = memref.alloc() : memref<8x15xf32>
    %alloc_12 = memref.alloc() : memref<25xi1>
    %alloc_13 = memref.alloc() : memref<8x15xi16>
    %alloc_14 = memref.alloc() : memref<25xi64>
    %alloc_15 = memref.alloc() : memref<15xi1>
    %alloc_16 = memref.alloc() : memref<15xf32>
    %alloc_17 = memref.alloc() : memref<15xi16>
    %alloc_18 = memref.alloc() : memref<25xf16>
    %alloc_19 = memref.alloc() : memref<15xi1>
    %alloc_20 = memref.alloc(%c13) : memref<?xi64>
    %alloc_21 = memref.alloc(%c15) : memref<?xi32>
    %alloc_22 = memref.alloc() : memref<15xf32>
    %alloc_23 = memref.alloc(%c0) : memref<?x15xi16>
    %16 = spirv.CL.floor %cst : f16
    %17 = math.roundeven %12 : tensor<?xf16>
    %18 = spirv.GL.Sqrt %cst_2 : f32
    %19 = bufferization.clone %alloc_12 : memref<25xi1> to memref<25xi1>
    %20 = spirv.GL.UMax %c564107841_i32, %c564107841_i32 : i32
    %21 = spirv.Unordered %cst, %cst_7 : f16
    %22 = spirv.GL.Sqrt %18 : f32
    %23 = affine.max affine_map<(d0) -> (((d0 * 2) floordiv 8) ceildiv 8)>(%c1)
    %24 = tensor.empty() : tensor<25xi64>
    %25 = tensor.empty() : tensor<i64>
    %26 = linalg.dot ins(%5, %24 : tensor<25xi64>, tensor<25xi64>) outs(%25 : tensor<i64>) -> tensor<i64>
    %27 = arith.remf %cst_1, %cst_3 : f32
    %28 = vector.broadcast %c81314282_i32 : i32 to vector<2xi32>
    %29 = spirv.BitFieldInsert %28, %28, %c-15328_i16, %c564107841_i32 : vector<2xi32>, i16, i32
    %30 = spirv.GL.SMax %c1232553036_i64, %c1232553036_i64 : i64
    %31 = arith.xori %true_6, %true : i1
    %32 = affine.if affine_set<(d0, d1, d2, d3) : (d3 >= 0, d1 == 0)>(%c24, %c31, %c8, %c3) -> i64 {
      %148 = arith.shli %true, %true_6 : i1
      %149 = affine.max affine_map<(d0, d1, d2) -> (d2)>(%c5, %c24, %c15)
      %150 = arith.floordivsi %true, %true : i1
      %151 = llvm.intr.matrix.transpose %28 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
      %152 = arith.ori %true_6, %21 : i1
      %153 = arith.ceildivsi %true_0, %true : i1
      %154 = tensor.empty() : tensor<i64>
      %mapped_27 = linalg.map ins(%26 : tensor<i64>) outs(%154 : tensor<i64>)
        (%in: i64, %init: i64) {
          %155 = math.ctlz %true_0 : i1
          %156 = arith.floordivsi %true_4, %21 : i1
          %157 = tensor.empty() : tensor<25xi64>
          %158 = linalg.copy ins(%0 : tensor<25xi64>) outs(%157 : tensor<25xi64>) -> tensor<25xi64>
          %159 = index.ceildivu %c30, %c28
          %160 = math.ipowi %21, %true : i1
          %161 = math.log10 %cst : f16
          %162 = vector.extract_strided_slice %28 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
          %163 = math.absf %16 : f16
          %164 = arith.ori %c564107841_i32, %c81314282_i32 : i32
          %165 = affine.max affine_map<(d0) -> (d0 mod 32 + ((d0 mod 32) floordiv 32) floordiv 16)>(%c4)
          %166 = index.divs %c14, %c18
          %167 = math.cos %cst_7 : f16
          %168 = arith.divui %30, %c1232553036_i64 : i64
          %extracted = tensor.extract %9[%c2] : tensor<25xi1>
          %169 = math.ipowi %157, %157 : tensor<25xi64>
          %170 = math.rsqrt %cst_2 : f32
          %171 = vector.broadcast %20 : i32 to vector<i32>
          %172 = vector.transfer_write %171, %7[%c31] : vector<i32>, tensor<15xi32>
          %173 = arith.cmpf uno, %cst, %cst_7 : f16
          %174 = vector.broadcast %c8 : index to vector<30xindex>
          %175 = vector.broadcast %true_0 : i1 to vector<30xi1>
          %176 = vector.broadcast %c-15328_i16 : i16 to vector<30xi16>
          vector.scatter %alloc_23[%c0, %c4] [%174], %175, %176 : memref<?x15xi16>, vector<30xindex>, vector<30xi1>, vector<30xi16>
          %177 = math.log10 %16 : f16
          %178 = vector.broadcast %c564107841_i32 : i32 to vector<25xi32>
          %179 = vector.broadcast %true_6 : i1 to vector<25xi1>
          %180 = vector.maskedload %alloc_21[%c0], %179, %178 : memref<?xi32>, vector<25xi1>, vector<25xi32> into vector<25xi32>
          %inserted = tensor.insert %c564107841_i32 into %7[%c0] : tensor<15xi32>
          %181 = index.floordivs %159, %c17
          %182 = math.roundeven %cst_1 : f32
          %183 = index.shru %c11, %c21
          %184 = vector.reduction <and>, %162 : vector<2xi32> into i32
          %185 = bufferization.clone %alloc_17 : memref<15xi16> to memref<15xi16>
          %186 = arith.mulf %18, %cst_3 : f32
          %187 = llvm.intr.matrix.multiply %178, %162 {lhs_columns = 1 : i32, lhs_rows = 25 : i32, rhs_columns = 2 : i32} : (vector<25xi32>, vector<2xi32>) -> vector<50xi32>
          %188 = tensor.empty() : tensor<15x8xi32>
          %189 = tensor.empty(%c25) : tensor<?x8xi32>
          %190 = linalg.matmul ins(%1, %188 : tensor<?x15xi32>, tensor<15x8xi32>) outs(%189 : tensor<?x8xi32>) -> tensor<?x8xi32>
          %191 = vector.create_mask %c7, %c0 : vector<8x15xi1>
          %192 = math.fpowi %18, %c564107841_i32 : f32, i32
          %c0_i64 = arith.constant 0 : i64
          linalg.yield %c0_i64 : i64
        }
      %rank_28 = tensor.rank %2 : tensor<?xf16>
      affine.yield %30 : i64
    } else {
      %inserted = tensor.insert %cst_5 into %arg1[%c0] : tensor<?xf16>
      %148 = tensor.empty(%c29) : tensor<?xi32>
      %149 = linalg.copy ins(%15 : tensor<?xi32>) outs(%148 : tensor<?xi32>) -> tensor<?xi32>
      %150 = index.ceildivu %c7, %c6
      %151 = math.round %cst_7 : f16
      %152 = tensor.empty() : tensor<25xi1>
      %mapped_27 = linalg.map ins(%3 : tensor<25xi1>) outs(%152 : tensor<25xi1>)
        (%in: i1, %init: i1) {
          %splat_28 = tensor.splat %c81314282_i32 : tensor<15xi32>
          %156 = math.absi %c81314282_i32 : i32
          %157 = vector.broadcast %true_4 : i1 to vector<2xi1>
          %158 = vector.mask %157 { vector.multi_reduction <minsi>, %28, %28 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
          %159 = math.ctpop %5 : tensor<25xi64>
          %160 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %28, %28, %20 : vector<2xi32>, vector<2xi32> into i32
          %161 = arith.divui %c-15328_i16, %c-15328_i16 : i16
          %162 = math.atan2 %4, %4 : tensor<8x15xf32>
          affine.store %c4952_i16, %alloc_13[%c2, %c8] : memref<8x15xi16>
          %163 = llvm.intr.matrix.multiply %28, %28 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
          %164 = vector.multi_reduction <minsi>, %163, %c564107841_i32 [0] : vector<1xi32> to i32
          %165 = math.tan %cst_1 : f32
          %166 = arith.mulf %cst_2, %cst_2 : f32
          %167 = index.add %c25, %c22
          %168 = vector.broadcast %c1232553036_i64 : i64 to vector<15xi64>
          %169 = vector.broadcast %true_6 : i1 to vector<15xi1>
          %170 = vector.maskedload %alloc_9[%c14], %169, %168 : memref<25xi64>, vector<15xi1>, vector<15xi64> into vector<15xi64>
          %171 = bufferization.clone %alloc_22 : memref<15xf32> to memref<15xf32>
          %cst_29 = arith.constant 2.00340288E+9 : f32
          %172 = bufferization.clone %alloc_17 : memref<15xi16> to memref<15xi16>
          affine.store %c81314282_i32, %alloc_21[%c14] : memref<?xi32>
          %173 = llvm.intr.matrix.transpose %157 {columns = 1 : i32, rows = 2 : i32} : vector<2xi1> into vector<2xi1>
          %174 = vector.broadcast %true_6 : i1 to vector<25xi1>
          %175 = vector.bitcast %170 : vector<15xi64> to vector<15xi64>
          %176 = vector.transpose %169, [0] : vector<15xi1> to vector<15xi1>
          %177 = index.shrs %c24, %150
          %178 = arith.mulf %22, %18 : f32
          %179 = arith.cmpf une, %cst_3, %18 : f32
          %180 = tensor.empty() : tensor<25xi64>
          %181 = linalg.copy ins(%0 : tensor<25xi64>) outs(%180 : tensor<25xi64>) -> tensor<25xi64>
          %182 = arith.xori %c81314282_i32, %164 : i32
          %183 = arith.subi %true, %21 : i1
          %184 = tensor.empty() : tensor<25xi32>
          %185 = tensor.empty() : tensor<i32>
          %186 = linalg.dot ins(%8, %184 : tensor<25xi32>, tensor<25xi32>) outs(%185 : tensor<i32>) -> tensor<i32>
          %187 = arith.ceildivsi %21, %true_0 : i1
          %188 = vector.broadcast %c81314282_i32 : i32 to vector<30xi32>
          %189 = vector.transfer_write %188, %1[%c28, %150] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<30xi32>, tensor<?x15xi32>
          %alloc_30 = memref.alloc() : memref<15xi1>
          memref.copy %alloc_15, %alloc_30 : memref<15xi1> to memref<15xi1>
          %true_31 = arith.constant true
          linalg.yield %true_31 : i1
        }
      %153 = math.powf %cst_1, %18 : f32
      %154 = math.ctlz %true_0 : i1
      %155 = scf.while (%arg2 = %16) : (f16) -> f16 {
        %dim = tensor.dim %7, %c0 : tensor<15xi32>
        %156 = arith.xori %c-15328_i16, %c4952_i16 : i16
        %157 = vector.insert %c564107841_i32, %28 [%c25] : i32 into vector<2xi32>
        %158 = vector.insert %20, %28 [0] : i32 into vector<2xi32>
        %159 = vector.transpose %28, [0] : vector<2xi32> to vector<2xi32>
        %160 = index.ceildivu %c12, %c20
        %161 = bufferization.clone %alloc : memref<30x25xi1> to memref<30x25xi1>
        %162 = arith.mulf %cst_1, %cst_2 : f32
        scf.condition(%true_6) %cst_5 : f16
      } do {
      ^bb0(%arg2: f16):
        affine.store %c1232553036_i64, %alloc_14[%c23] : memref<25xi64>
        %156 = math.round %cst_5 : f16
        %157 = math.atan2 %cst, %16 : f16
        %158 = vector.reduction <mul>, %28 : vector<2xi32> into i32
        %159 = llvm.intr.matrix.multiply %28, %28 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %160 = arith.remf %cst_2, %22 : f32
        %161 = affine.vector_load %alloc[%c29, %c11] : memref<30x25xi1>, vector<8xi1>
        %162 = arith.floordivsi %20, %c81314282_i32 : i32
        %163 = vector.multi_reduction <maxui>, %161, %true_6 [0] : vector<8xi1> to i1
        %164 = math.ceil %cst_7 : f16
        %true_28 = index.bool.constant true
        %165 = arith.cmpf oge, %cst_5, %16 : f16
        affine.vector_store %161, %19[%c25] : memref<25xi1>, vector<8xi1>
        %166 = vector.maskedload %alloc[%c16, %c11], %161, %161 : memref<30x25xi1>, vector<8xi1>, vector<8xi1> into vector<8xi1>
        %167 = memref.atomic_rmw minu %c1232553036_i64, %alloc_9[%c7] : (i64, memref<25xi64>) -> i64
        %extracted = tensor.extract %4[%c5, %c12] : tensor<8x15xf32>
        scf.yield %16 : f16
      }
      affine.yield %c1232553036_i64 : i64
    }
    %splat = tensor.splat %c-15328_i16 : tensor<15xi16>
    %33 = spirv.GL.SMin %c81314282_i32, %c564107841_i32 : i32
    %34 = vector.extract_strided_slice %28 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
    %35 = index.xor %c20, %c25
    %36 = spirv.GL.UMax %20, %20 : i32
    %37 = math.ipowi %9, %3 : tensor<25xi1>
    %38 = spirv.BitwiseXor %28, %28 : vector<2xi32>
    %39 = index.add %c28, %c22
    %40 = spirv.BitFieldInsert %28, %34, %c4952_i16, %36 : vector<2xi32>, i16, i32
    %41 = tensor.empty() : tensor<15x8xi16>
    %42 = tensor.empty(%c19) : tensor<?x8xi16>
    %43 = linalg.matmul ins(%13, %41 : tensor<?x15xi16>, tensor<15x8xi16>) outs(%42 : tensor<?x8xi16>) -> tensor<?x8xi16>
    %44 = bufferization.to_tensor %alloc_19 : memref<15xi1> to tensor<15xi1>
    %45 = index.ceildivu %c7, %c30
    %46 = spirv.Unordered %cst_3, %cst_3 : f32
    %false = index.bool.constant false
    %47 = spirv.CL.cos %cst_2 : f32
    %48 = spirv.FOrdEqual %cst_2, %cst_1 : f32
    %49 = math.floor %14 : tensor<?xf32>
    %50 = math.floor %cst_2 : f32
    %51 = affine.vector_load %alloc_19[%c30] : memref<15xi1>, vector<30xi1>
    %cast = tensor.cast %8 : tensor<25xi32> to tensor<?xi32>
    %52 = arith.minsi %36, %33 : i32
    %53 = spirv.BitReverse %c1232553036_i64 : i64
    %generated = tensor.generate %c2 {
    ^bb0(%arg2: index, %arg3: index):
      %148 = math.atan %4 : tensor<8x15xf32>
      %149 = arith.cmpf ule, %cst_1, %cst_3 : f32
      %150 = index.mul %c8, %c2
      %151 = index.casts %true_0 : i1 to index
      tensor.yield %36 : i32
    } : tensor<?x25xi32>
    %54 = llvm.intr.matrix.multiply %28, %28 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
    %55 = vector.broadcast %c4952_i16 : i16 to vector<i16>
    %56 = vector.transfer_write %55, %splat[%c20] : vector<i16>, tensor<15xi16>
    affine.store %true_8, %alloc_12[%c7] : memref<25xi1>
    %57 = scf.while (%arg2 = %cast) : (tensor<?xi32>) -> tensor<?xi32> {
      %148 = arith.xori %false, %false : i1
      %alloc_27 = memref.alloc() : memref<25xi64>
      linalg.transpose ins(%alloc_14 : memref<25xi64>) outs(%alloc_27 : memref<25xi64>) permutation = [0] 
      affine.for %arg3 = 0 to 57 {
      }
      %149 = vector.reduction <or>, %28 : vector<2xi32> into i32
      %150 = vector.insert %36, %34 [%c15] : i32 into vector<2xi32>
      %151 = scf.while (%arg3 = %36) : (i32) -> i32 {
        %from_elements = tensor.from_elements %53, %c1232553036_i64, %53, %c1232553036_i64, %53, %c1232553036_i64, %30, %30, %30, %30, %30, %c1232553036_i64, %53, %c1232553036_i64, %c1232553036_i64 : tensor<15xi64>
        %alloc_28 = memref.alloc() : memref<25xi1>
        linalg.transpose ins(%19 : memref<25xi1>) outs(%alloc_28 : memref<25xi1>) permutation = [0] 
        %154 = index.ceildivs %c25, %c14
        %155 = math.atan %4 : tensor<8x15xf32>
        %cast_29 = memref.cast %alloc_13 : memref<8x15xi16> to memref<?x15xi16>
        %156 = arith.ceildivsi %c81314282_i32, %c81314282_i32 : i32
        %157 = arith.muli %true_6, %true_0 : i1
        %158 = math.log %22 : f32
        scf.condition(%true) %c564107841_i32 : i32
      } do {
      ^bb0(%arg3: i32):
        %154 = math.cos %cst_7 : f16
        %alloc_28 = memref.alloc() : memref<25xi64>
        memref.copy %alloc_9, %alloc_28 : memref<25xi64> to memref<25xi64>
        %155 = math.ipowi %25, %26 : tensor<i64>
        %156 = index.maxs %c21, %c3
        %157 = bufferization.to_tensor %alloc_28 : memref<25xi64> to tensor<25xi64>
        %158 = math.atan2 %cst_1, %cst_1 : f32
        %159 = bufferization.to_buffer %1 : tensor<?x15xi32> to memref<?x15xi32>
        %160 = vector.load %alloc_11[%c5, %c11] : memref<8x15xf32>, vector<6x4xf32>
        %161 = math.atan2 %16, %cst_7 : f16
        %162 = tensor.empty() : tensor<25xi64>
        %163 = tensor.empty() : tensor<i64>
        %164 = linalg.dot ins(%157, %162 : tensor<25xi64>, tensor<25xi64>) outs(%163 : tensor<i64>) -> tensor<i64>
        %165 = memref.atomic_rmw mulf %cst_3, %alloc_11[%c7, %c7] : (f32, memref<8x15xf32>) -> f32
        %166 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %51, %51, %true_4 : vector<30xi1>, vector<30xi1> into i1
        %167 = arith.subi %20, %36 : i32
        %168 = arith.ori %true_0, %46 : i1
        %169 = math.cttz %c-15328_i16 : i16
        %170 = bufferization.clone %alloc_14 : memref<25xi64> to memref<25xi64>
        scf.yield %c564107841_i32 : i32
      }
      memref.store %c1232553036_i64, %alloc_9[%c16] : memref<25xi64>
      %152 = arith.remui %48, %true_6 : i1
      %153 = tensor.empty(%c24) : tensor<?xi32>
      scf.condition(%false) %153 : tensor<?xi32>
    } do {
    ^bb0(%arg2: tensor<?xi32>):
      %148 = affine.max affine_map<(d0, d1, d2, d3) -> (d1 + d2 floordiv 32)>(%c4, %c25, %c9, %c10)
      %149 = math.ceil %arg1 : tensor<?xf16>
      %150 = tensor.empty() : tensor<25xi1>
      %151 = linalg.copy ins(%3 : tensor<25xi1>) outs(%150 : tensor<25xi1>) -> tensor<25xi1>
      %152 = math.log1p %cst_3 : f32
      %153 = math.roundeven %2 : tensor<?xf16>
      %154 = tensor.empty() : tensor<25xi1>
      %transposed = linalg.transpose ins(%9 : tensor<25xi1>) outs(%154 : tensor<25xi1>) permutation = [0] 
      %155 = index.ceildivu %c14, %c17
      %156 = math.absf %18 : f32
      %157 = math.round %16 : f16
      %alloca = memref.alloca(%c14) : memref<?xf16>
      %158 = vector.maskedload %alloc_12[%c1], %51, %51 : memref<25xi1>, vector<30xi1>, vector<30xi1> into vector<30xi1>
      %alloc_27 = memref.alloc() : memref<15xi16>
      linalg.transpose ins(%alloc_17 : memref<15xi16>) outs(%alloc_27 : memref<15xi16>) permutation = [0] 
      %159 = vector.create_mask %c29, %c26 : vector<8x15xi1>
      %160 = vector.reduction <minui>, %54 : vector<1xi32> into i32
      %extracted = tensor.extract %13[%c0, %c0] : tensor<?x15xi16>
      %161 = index.shl %c16, %c11
      %162 = tensor.empty(%c13) : tensor<?xi32>
      scf.yield %162 : tensor<?xi32>
    }
    %58 = index.casts %c2 : index to i32
    %59 = spirv.CL.cos %16 : f16
    %60 = spirv.CL.sqrt %22 : f32
    %61 = vector.reduction <and>, %51 : vector<30xi1> into i1
    %62 = spirv.LogicalAnd %46, %48 : i1
    %63 = spirv.FOrdLessThan %47, %cst_3 : f32
    %64 = scf.while (%arg2 = %0) : (tensor<25xi64>) -> tensor<25xi64> {
      %148 = index.maxs %39, %c11
      %149 = arith.cmpi ne, %36, %33 : i32
      %extracted = tensor.extract %1[%c0, %c0] : tensor<?x15xi32>
      %150 = math.fpowi %60, %extracted : f32, i32
      %151 = index.mul %c17, %39
      %152 = vector.mask %51 { vector.multi_reduction <maxsi>, %51, %51 [] : vector<30xi1> to vector<30xi1> } : vector<30xi1> -> vector<30xi1>
      %153 = arith.remf %cst_5, %cst_7 : f16
      %154 = math.roundeven %12 : tensor<?xf16>
      scf.condition(%63) %0 : tensor<25xi64>
    } do {
    ^bb0(%arg2: tensor<25xi64>):
      %148 = llvm.intr.matrix.multiply %34, %54 {lhs_columns = 1 : i32, lhs_rows = 2 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<1xi32>) -> vector<2xi32>
      %149 = bufferization.clone %alloc_19 : memref<15xi1> to memref<15xi1>
      %150 = affine.load %alloc[%c16, %c18] : memref<30x25xi1>
      memref.store %c-15328_i16, %alloc_13[%c7, %c13] : memref<8x15xi16>
      %151 = arith.divsi %true_0, %true_6 : i1
      %152 = math.rsqrt %cst_3 : f32
      %153 = affine.min affine_map<(d0) -> (((d0 * 2) floordiv 8) ceildiv 8)>(%c27)
      %dim = tensor.dim %5, %c0 : tensor<25xi64>
      %154 = scf.if %false -> (i32) {
        %164 = tensor.empty() : tensor<25xf16>
        %165 = math.ipowi %splat, %splat : tensor<15xi16>
        affine.vector_store %54, %alloc_21[%45] : memref<?xi32>, vector<1xi32>
        %166 = bufferization.clone %alloc_17 : memref<15xi16> to memref<15xi16>
        %167 = math.fma %cst_5, %cst_5, %cst_7 : f16
        %168 = bufferization.clone %alloc_18 : memref<25xf16> to memref<25xf16>
        %169 = math.exp %22 : f32
        %170 = math.log10 %4 : tensor<8x15xf32>
        scf.yield %36 : i32
      } else {
        %rank_27 = tensor.rank %24 : tensor<25xi64>
        %164 = math.ipowi %63, %48 : i1
        %165 = math.fpowi %cst_1, %c564107841_i32 : f32, i32
        %166 = arith.divui %c1232553036_i64, %c1232553036_i64 : i64
        %167 = arith.muli %c81314282_i32, %c81314282_i32 : i32
        %168 = bufferization.clone %alloc_16 : memref<15xf32> to memref<15xf32>
        %169 = index.shl %45, %153
        %170 = arith.ori %30, %c1232553036_i64 : i64
        scf.yield %c564107841_i32 : i32
      }
      %155 = arith.ceildivsi %20, %36 : i32
      %156 = math.round %cst : f16
      %157 = vector.broadcast %c81314282_i32 : i32 to vector<2x2xi32>
      %158 = vector.outerproduct %34, %28, %157 {kind = #vector.kind<mul>} : vector<2xi32>, vector<2xi32>
      %159 = vector.broadcast %c1232553036_i64 : i64 to vector<i64>
      vector.transfer_write %159, %alloc_20[%c21] : vector<i64>, memref<?xi64>
      %160 = index.mul %c18, %c11
      %161 = tensor.empty(%c27) : tensor<?xf16>
      %162 = linalg.copy ins(%2 : tensor<?xf16>) outs(%161 : tensor<?xf16>) -> tensor<?xf16>
      %163 = index.maxu %c11, %c0
      scf.yield %0 : tensor<25xi64>
    }
    %65 = spirv.CL.erf %22 : f32
    %66 = math.atan %18 : f32
    %67 = arith.muli %c81314282_i32, %20 : i32
    %68 = math.atan %cst_2 : f32
    %69 = spirv.CL.cos %cst_1 : f32
    %70 = tensor.empty(%39) : tensor<15x?xi64>
    %71 = tensor.empty() : tensor<i64>
    %72 = tensor.empty() : tensor<15xi64>
    %73 = tensor.empty(%c6) : tensor<?xi64>
    %74 = tensor.empty(%c3) : tensor<15x?xi64>
    %75 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%70, %71, %72, %73 : tensor<15x?xi64>, tensor<i64>, tensor<15xi64>, tensor<?xi64>) outs(%74 : tensor<15x?xi64>) {
    ^bb0(%in: i64, %in_27: i64, %in_28: i64, %in_29: i64, %out: i64):
      %148 = affine.max affine_map<(d0, d1, d2, d3) -> ((d2 + d3 + d0) mod 64)>(%c17, %c3, %c28, %c17)
      linalg.yield %in_27 : i64
    } -> tensor<15x?xi64>
    %76 = math.round %65 : f32
    %77 = arith.divsi %33, %c564107841_i32 : i32
    %alloc_24 = memref.alloc() : memref<25x25xi1>
    linalg.broadcast ins(%alloc_12 : memref<25xi1>) outs(%alloc_24 : memref<25x25xi1>) dimensions = [1] 
    %78 = affine.max affine_map<(d0, d1, d2, d3) -> (-(d1 mod 16))>(%c31, %c8, %c8, %c30)
    %79 = affine.max affine_map<(d0, d1, d2) -> (d2)>(%c21, %c13, %c10)
    %80 = spirv.GL.FAbs %18 : f32
    %81 = math.ctlz %71 : tensor<i64>
    %82 = spirv.CL.rint %16 : f16
    %83 = index.sub %c29, %c9
    %84 = spirv.GL.Sin %cst : f16
    %85 = vector.bitcast %54 : vector<1xi32> to vector<1xi32>
    %86 = spirv.CL.tanh %22 : f32
    %87 = spirv.SGreaterThan %28, %28 : vector<2xi32>
    %88 = index.floordivs %c20, %c29
    %89 = spirv.CL.fabs %cst : f16
    %90 = affine.load %alloc[%c27, %c24] : memref<30x25xi1>
    %91 = spirv.CL.u_min %53, %53 : i64
    %92 = spirv.CL.erf %60 : f32
    %alloc_25 = memref.alloc(%c0) : memref<?xi32>
    linalg.transpose ins(%alloc_21 : memref<?xi32>) outs(%alloc_25 : memref<?xi32>) permutation = [0] 
    %93 = spirv.BitReverse %36 : i32
    %94 = spirv.FUnordGreaterThanEqual %cst_2, %cst_3 : f32
    %95 = arith.shli %21, %true_6 : i1
    %96 = arith.floordivsi %c564107841_i32, %20 : i32
    %97 = spirv.Not %c4952_i16 : i16
    %98 = affine.vector_load %alloc_14[%c18] : memref<25xi64>, vector<30xi64>
    %99 = memref.atomic_rmw minu %97, %alloc_23[%c0, %c1] : (i16, memref<?x15xi16>) -> i16
    %100 = affine.if affine_set<(d0, d1, d2, d3) : (d0 - 32 == 0, d2 + d0 - 32 >= 0, d3 ceildiv 16 >= 0)>(%c30, %c29, %c24, %c20) -> i64 {
      %148 = arith.divui %true_8, %63 : i1
      %cast_27 = memref.cast %alloc_15 : memref<15xi1> to memref<?xi1>
      %149 = scf.execute_region -> f16 {
        %155 = math.atan %14 : tensor<?xf32>
        %156 = arith.shrui %93, %c564107841_i32 : i32
        %157 = vector.broadcast %c1232553036_i64 : i64 to vector<30x30xi64>
        %158 = vector.outerproduct %98, %98, %157 {kind = #vector.kind<maxui>} : vector<30xi64>, vector<30xi64>
        %159 = tensor.empty() : tensor<25xi1>
        %160 = tensor.empty() : tensor<i1>
        %161 = linalg.dot ins(%3, %159 : tensor<25xi1>, tensor<25xi1>) outs(%160 : tensor<i1>) -> tensor<i1>
        memref.store %97, %alloc_17[%c11] : memref<15xi16>
        %162 = tensor.empty(%c29) : tensor<?xf16>
        %transposed = linalg.transpose ins(%12 : tensor<?xf16>) outs(%162 : tensor<?xf16>) permutation = [0] 
        affine.store %65, %alloc_16[%c31] : memref<15xf32>
        %163 = vector.broadcast %92 : f32 to vector<8x15xf32>
        %164 = index.shru %c7, %45
        %165 = math.roundeven %14 : tensor<?xf32>
        affine.vector_store %34, %alloc_21[%c11] : memref<?xi32>, vector<2xi32>
        %166 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<and>} %51, %51, %63 : vector<30xi1>, vector<30xi1> into i1
        %from_elements = tensor.from_elements %cst, %cst_5, %82, %82, %cst_5, %89, %89, %82, %59, %82, %82, %59, %84, %16, %82, %cst_5, %cst_7, %59, %cst_7, %59, %cst_7, %cst, %89, %84, %84, %cst, %cst_7, %cst_5, %cst, %84, %cst, %cst_7, %cst_7, %cst_7, %cst_5, %cst_5, %cst_5, %82, %89, %59, %84, %cst, %cst, %cst_5, %84, %82, %cst, %cst, %89, %89, %cst, %16, %cst_7, %cst_7, %16, %89, %cst_7, %16, %cst_5, %16, %59, %82, %cst, %89, %cst, %89, %89, %cst_7, %16, %cst_7, %cst_7, %cst_5, %cst_5, %84, %cst, %cst_5, %cst_7, %cst_5, %16, %cst_7, %89, %59, %59, %89, %cst_7, %89, %16, %cst, %59, %84, %cst, %cst_5, %82, %59, %16, %59, %cst, %cst, %84, %59, %cst_5, %59, %16, %cst, %cst_7, %59, %82, %59, %cst, %cst_7, %89, %84, %84, %59, %84, %59, %59, %16, %59, %89, %cst_5, %cst_5, %cst, %cst, %89, %82, %cst_5, %84, %cst_7, %59, %cst_7, %cst, %cst_5, %84, %89, %82, %cst, %89, %59, %cst_5, %16, %cst_7, %cst_7, %59, %cst_7, %82, %cst_7, %16, %cst_7, %cst_5, %84, %cst_7, %82, %84, %cst_7, %82, %84, %cst_5, %89, %82, %89, %82, %cst, %59, %cst_5, %59, %59, %82, %cst, %16, %59, %89, %89, %16, %89, %89, %cst_7, %89, %82, %82, %cst_5, %84, %cst, %89, %89, %16, %cst_7, %84, %16, %89, %cst_5, %cst, %16, %84, %16, %84, %82, %cst_7, %cst, %84, %59, %16, %16, %cst, %cst_7, %cst_5, %84, %84, %cst_5, %cst_5, %cst_5, %cst_5, %59, %59, %82, %59, %16, %cst_5, %cst, %82, %cst_5, %82, %cst_5, %cst_5, %cst, %89, %16, %cst, %16, %59, %84, %16, %89, %89, %82, %cst_5, %59, %89, %cst_5, %89, %16, %16, %84, %84, %89, %16, %cst_7, %84, %cst_7, %cst, %16, %84, %89, %59, %84, %cst_7, %cst_7, %cst, %cst_5, %cst_7, %cst, %84, %16, %16, %16, %82, %59, %82, %cst_5, %16, %59, %cst, %59, %89, %84, %84, %89, %cst, %cst_7, %cst, %84, %16, %cst, %82, %cst_5, %cst, %89, %59, %cst_5, %cst, %59, %84, %59, %84, %cst_7, %16, %16, %16, %84, %82, %cst_7, %59, %84, %59, %16, %cst, %16, %16, %82, %82, %89, %cst_5, %84, %84, %82, %16, %cst, %cst, %cst, %89, %cst_5, %59, %82, %59, %cst_5, %16, %cst_7, %16, %cst, %82, %59, %82, %cst, %16, %cst_7, %82, %cst_5, %cst, %cst, %cst_7, %82, %cst_7, %cst_5, %cst, %84, %89, %82, %84, %16, %89, %59, %cst_5, %82, %82, %82, %89, %59, %cst_7, %84, %84, %89, %84, %16, %cst_7, %84, %16, %82, %cst_5, %82, %cst, %82, %82, %cst, %84, %cst_5, %cst_7, %cst_7, %59, %59, %16, %cst, %84, %16, %cst, %82, %16, %89, %16, %89, %82, %82, %cst, %89, %82, %59, %89, %cst, %cst_7, %59, %59, %16, %16, %cst, %cst_7, %89, %cst, %89, %59, %84, %16, %16, %84, %89, %84, %59, %59, %16, %cst_7, %82, %16, %82, %cst, %82, %16, %89, %82, %cst, %82, %59, %cst_7, %84, %cst, %82, %82, %89, %84, %59, %cst_5, %59, %59, %16, %82, %82, %16, %82, %cst_7, %59, %82, %59, %59, %16, %cst, %cst_5, %cst_5, %84, %cst, %89, %59, %89, %82, %82, %cst_5, %cst_5, %cst_7, %cst_5, %cst_7, %cst_5, %16, %59, %cst, %cst_7, %16, %84, %82, %89, %cst_7, %cst_7, %82, %cst_7, %cst_5, %84, %89, %84, %cst_5, %89, %59, %cst_7, %cst_7, %84, %82, %cst_5, %cst_5, %16, %89, %84, %cst, %59, %16, %cst_7, %59, %84, %cst_7, %89, %cst, %16, %16, %82, %cst, %16, %84, %89, %82, %84, %82, %59, %cst_5, %cst_5, %cst_7, %89, %84, %cst, %89, %82, %84, %84, %cst_5, %59, %cst_5, %84, %16, %cst, %82, %cst, %cst_7, %cst_7, %cst_7, %cst_5, %cst, %cst, %89, %16, %16, %89, %cst_7, %16, %cst, %cst_5, %59, %84, %cst_5, %84, %16, %59, %84, %cst_5, %cst_7, %82, %59, %cst_7, %cst_7, %16, %cst, %cst, %84, %16, %89, %cst_7, %cst_5, %82, %cst_7, %59, %16, %cst_7, %84, %84, %cst_5, %cst_7, %89, %82, %cst_5, %82, %cst_7, %cst_7, %84, %cst_7, %84, %82, %89, %cst_5, %16, %82, %cst_7, %82, %16, %84, %16, %82, %16, %cst, %89, %cst_5, %cst, %84, %82, %82, %cst, %59, %cst_7, %16, %59, %cst_7, %82, %59, %84, %cst_5, %84, %cst_7, %cst_5, %82, %cst_5, %89, %82, %16, %82, %82, %89, %cst, %84, %59, %cst, %cst_7, %cst, %59, %82, %89, %59, %89, %cst_7, %cst, %cst, %cst, %59, %59, %59, %89, %84, %cst_7, %82, %89, %89, %cst_5, %82, %59, %16, %84, %cst_7, %59, %84, %cst_5, %cst_5, %84, %cst_5, %84, %84, %cst_7, %82, %cst_5, %59, %cst_7, %16, %59, %89, %59, %cst, %cst, %84, %cst_7, %89, %89, %84, %16, %59, %84, %16, %cst_5, %cst, %16, %82, %82, %84, %89, %16, %59, %cst_7, %cst, %59, %59, %cst, %cst_7, %cst_7, %cst_5, %cst, %cst_7, %82, %cst_7, %59, %89, %16, %cst_7, %89, %84, %82, %82, %59, %cst_5, %cst_7, %cst, %cst, %89, %cst_5, %cst, %16, %82, %16, %59, %cst_5, %89, %59, %59, %16, %84, %cst_5, %89, %cst_5, %84, %89, %cst, %82, %cst_7, %59, %59, %cst_5, %59, %89, %84, %84, %89, %16, %cst, %59 : tensor<30x25xf16>
        %167 = arith.mulf %22, %22 : f32
        %168 = index.mul %c7, %35
        %169 = tensor.empty() : tensor<8x15xi32>
        %170 = math.fpowi %4, %169 : tensor<8x15xf32>, tensor<8x15xi32>
        scf.yield %cst_7 : f16
      }
      %150 = vector.create_mask %c4 : vector<25xi1>
      %151 = arith.mulf %82, %59 : f16
      %152 = vector.extract_strided_slice %85 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi32> to vector<1xi32>
      %153 = index.divs %88, %c9
      %154 = arith.floordivsi %true_0, %false : i1
      affine.yield %30 : i64
    } else {
      %148 = math.log2 %2 : tensor<?xf16>
      %149 = arith.ceildivsi %21, %true : i1
      %150 = arith.remf %47, %60 : f32
      %151 = arith.mulf %69, %60 : f32
      %152 = arith.divui %c81314282_i32, %c81314282_i32 : i32
      %153 = index.mul %c14, %45
      %154 = vector.transpose %55, [] : vector<i16> to vector<i16>
      %155 = bufferization.clone %alloc_22 : memref<15xf32> to memref<15xf32>
      affine.yield %91 : i64
    }
    %101 = spirv.CL.cos %22 : f32
    %102 = affine.if affine_set<(d0, d1, d2, d3) : (d2 - d3 == 0, (d0 - d2) ceildiv 16 >= 0, d2 == 0, d1 - (d2 - d3) == 0)>(%c8, %c29, %c10, %c20) -> i16 {
      %148 = index.castu %c21 : index to i32
      %149 = arith.remsi %20, %20 : i32
      %150 = arith.ori %48, %true_4 : i1
      %splat_27 = tensor.splat %80 : tensor<25xf32>
      %151 = arith.ori %true, %94 : i1
      %152 = vector.load %alloc_14[%c1] : memref<25xi64>, vector<3xi64>
      %153 = tensor.empty() : tensor<15xi16>
      %154 = linalg.copy ins(%splat : tensor<15xi16>) outs(%153 : tensor<15xi16>) -> tensor<15xi16>
      %155 = math.floor %18 : f32
      affine.yield %c-15328_i16 : i16
    } else {
      %148 = math.roundeven %arg1 : tensor<?xf16>
      %149 = math.powf %82, %cst_7 : f16
      %150 = arith.divui %true_4, %true_0 : i1
      %151 = math.atan %18 : f32
      affine.store %93, %alloc_21[%c25] : memref<?xi32>
      affine.vector_store %28, %alloc_25[%79] : memref<?xi32>, vector<2xi32>
      %152 = arith.xori %true_0, %true : i1
      %153 = index.maxu %c17, %c23
      affine.yield %c4952_i16 : i16
    }
    %103 = scf.while (%arg2 = %9) : (tensor<25xi1>) -> tensor<25xi1> {
      %from_elements = tensor.from_elements %21, %true, %true_0, %63, %true_6, %true_0, %63, %48, %true, %94, %true_6, %94, %21, %true_4, %true, %48, %true_6, %21, %90, %true_6, %63, %21, %true, %true_0, %62, %true_4, %true_4, %true, %48, %true_6, %21, %true_4, %21, %46, %true_6, %94, %62, %62, %21, %21, %46, %90, %false, %46, %false, %94, %90, %46, %true, %94, %63, %46, %true_6, %48, %94, %false, %21, %21, %48, %true_8, %true_6, %true, %48, %90, %true_6, %90, %true_0, %false, %true_8, %63, %true_6, %94, %true_0, %true_0, %false, %true_4, %true_6, %false, %62, %false, %90, %true_4, %false, %true_0, %63, %true_8, %94, %48, %false, %true_4, %62, %90, %false, %90, %63, %46, %48, %true_4, %21, %21, %90, %94, %true, %90, %90, %48, %21, %false, %62, %90, %false, %false, %true_0, %21, %62, %21, %90, %46, %true_0, %94, %true_6, %false, %true_4, %90, %true_6, %46, %true, %46, %46, %true_6, %62, %true_0, %false, %false, %48, %21, %62, %46, %true_8, %46, %true_6, %false, %false, %true_8, %false, %94, %94, %true_4, %46, %true_8, %false, %true_6, %true_0, %48, %63, %46, %true_4, %true_8, %21, %true_4, %true_0, %48, %62, %48, %true_4, %21, %true_0, %true_0, %62, %true_0, %21, %true_4, %true_4, %48, %46, %90, %63, %63, %94, %true_4, %true, %true_8, %62, %94, %62, %62, %false, %true_6, %true_6, %false, %48, %48, %false, %48, %48, %21, %true_8, %true_6, %90, %true_0, %true, %true_8, %true_8, %false, %true, %48, %90, %90, %true_6, %63, %90, %94, %21, %46, %true_8, %48, %94, %true_4, %90, %false, %true_4, %90, %21, %true_6, %48, %true_0, %false, %21, %true_4, %62, %true_8, %62, %62, %true_4, %true_6, %21, %true, %46, %true_4, %true_0, %true_0, %21, %62, %46, %true_0, %true_6, %21, %94, %63, %48, %true, %true, %true_0, %21, %62, %90, %true, %94, %94, %90, %false, %63, %90, %46, %62, %90, %90, %true_8, %48, %48, %true_4, %true_4, %48, %true, %true, %true_0, %true_4, %true_0, %62, %63, %true_4, %46, %true_6, %false, %46, %63, %true, %true_8, %false, %true_6, %62, %true_6, %90, %48, %true_6, %62, %94, %94, %false, %63, %63, %true_6, %true, %false, %21, %94, %48, %true_4, %90, %true_6, %90, %true_4, %false, %62, %48, %62, %true_6, %true_0, %94, %true_4, %62, %48, %false, %true_4, %true_8, %true_8, %true_8, %48, %94, %63, %21, %true_8, %true_4, %true_4, %false, %true, %true_6, %true, %21, %21, %94, %true_6, %62, %true_8, %94, %true, %48, %62, %true_0, %63, %46, %46, %46, %true, %48, %48, %false, %48, %48, %true_4, %48, %false, %true_0, %63, %true, %21, %true_4, %true, %true_8, %true_6, %48, %90, %21, %true, %62, %true_4, %true, %true, %90, %false, %true_0, %true_4, %true, %90, %63, %true, %94, %62, %63, %true_0, %true_4, %true_8, %true_0, %90, %true_8, %true_4, %62, %false, %false, %90, %true_0, %46, %true, %94, %true_0, %21, %true_4, %21, %46, %true, %true_6, %21, %48, %48, %62, %94, %true, %true_0, %94, %false, %90, %true_8, %46, %63, %63, %94, %62, %62, %true, %true_6, %63, %true, %48, %62, %true_8, %48, %true, %true, %true_4, %true_8, %48, %62, %true_4, %21, %true_8, %46, %false, %46, %false, %63, %90, %62, %48, %true_8, %62, %21, %false, %63, %true_8, %46, %true, %21, %46, %false, %46, %false, %false, %90, %true_4, %true_8, %21, %true_4, %62, %46, %94, %true_0, %94, %90, %62, %true_4, %62, %true_4, %true_6, %46, %63, %62, %true_0, %63, %48, %90, %21, %48, %true_0, %90, %true_8, %21, %true_6, %48, %94, %48, %true, %true_4, %90, %90, %94, %21, %62, %true_6, %false, %true_0, %21, %21, %46, %true_6, %62, %true, %90, %63, %true, %true_6, %90, %true, %false, %true_8, %48, %46, %true, %63, %true, %94, %false, %62, %true, %94, %true_8, %true, %true_0, %true_0, %62, %true_8, %63, %true_8, %true_4, %true_8, %21, %true, %true_4, %false, %62, %true_4, %true_8, %true_0, %62, %48, %true, %62, %90, %90, %21, %62, %94, %true_4, %true, %true_0, %90, %true_8, %true_4, %63, %63, %90, %63, %90, %true_0, %62, %true_4, %true_8, %false, %true_8, %62, %90, %true, %false, %90, %true_8, %62, %94, %63, %true_0, %90, %94, %true_0, %48, %false, %63, %63, %true_4, %true_8, %true_8, %62, %true_4, %21, %46, %true_8, %62, %21, %true_8, %true, %63, %true_0, %false, %63, %94, %true_0, %63, %true, %false, %62, %true, %true_8, %94, %true_0, %63, %90, %true_6, %62, %true_8, %true_8, %21, %true, %false, %false, %46, %true, %62, %false, %true_6, %21, %48, %true_4, %62, %true_8, %21, %46, %46, %21, %21, %21, %48, %94, %94, %true_4, %48, %94, %true, %48, %46, %94, %48, %94, %true_6, %46, %63, %true_0, %94, %63, %false, %true_4, %90, %true_8, %62, %true_0, %94, %94, %94, %62, %62, %63, %false, %63, %true_0, %63, %21, %63, %false, %true_8, %true_4, %true_8, %90, %62, %true_4, %21, %62, %21, %true_4, %true_8, %63, %21, %true_6, %46, %90, %true, %true_6, %true_8, %true_4, %true_4, %false, %true_4, %true, %48, %true_8, %true_8, %true_8, %true_4, %48, %true_8, %48, %true_8, %46, %90, %48, %94, %90, %62, %true_8, %true_6, %true_4, %false, %true_6, %46, %48, %90, %90, %true_8, %true, %true_0, %true_8, %46, %21, %90, %63, %90, %true, %63, %62, %62, %true_6, %21, %62, %90, %true : tensor<30x25xi1>
      %148 = llvm.intr.matrix.multiply %51, %51 {lhs_columns = 30 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<30xi1>, vector<30xi1>) -> vector<1xi1>
      %inserted = tensor.insert %30 into %5[%c16] : tensor<25xi64>
      %dim = tensor.dim %11, %c1 : tensor<30x25xi1>
      %149 = math.absi %72 : tensor<15xi64>
      %rank_27 = tensor.rank %9 : tensor<25xi1>
      %150 = arith.xori %c-15328_i16, %c4952_i16 : i16
      %151 = math.ceil %14 : tensor<?xf32>
      scf.condition(%46) %9 : tensor<25xi1>
    } do {
    ^bb0(%arg2: tensor<25xi1>):
      %148 = arith.remf %cst_7, %84 : f16
      %149 = math.fpowi %cst, %c564107841_i32 : f16, i32
      %c13616_i16 = arith.constant 13616 : i16
      %150 = math.floor %84 : f16
      %151 = vector.transpose %85, [0] : vector<1xi32> to vector<1xi32>
      %152 = math.ctlz %10 : tensor<?x?xi64>
      %153 = index.floordivs %79, %c28
      %154 = index.floordivs %c30, %c12
      %155 = tensor.empty() : tensor<15xi32>
      %156 = tensor.empty() : tensor<i32>
      %157 = linalg.dot ins(%7, %155 : tensor<15xi32>, tensor<15xi32>) outs(%156 : tensor<i32>) -> tensor<i32>
      %158 = arith.xori %36, %33 : i32
      %159 = vector.bitcast %28 : vector<2xi32> to vector<2xi32>
      %160 = arith.shli %46, %true_8 : i1
      %161 = index.add %c3, %c11
      %162 = math.tanh %89 : f16
      %163 = math.floor %12 : tensor<?xf16>
      %164 = vector.multi_reduction <and>, %51, %51 [] : vector<30xi1> to vector<30xi1>
      scf.yield %9 : tensor<25xi1>
    }
    %104 = spirv.FOrdEqual %59, %84 : f16
    %105 = spirv.CL.rint %18 : f32
    %106 = spirv.GL.Ceil %89 : f16
    %107 = spirv.UGreaterThan %c4952_i16, %c-15328_i16 : i16
    %108 = vector.bitcast %54 : vector<1xi32> to vector<1xi32>
    %109 = affine.max affine_map<(d0) -> (((d0 * 2) floordiv 8) ceildiv 8)>(%c22)
    %110 = spirv.CL.tanh %92 : f32
    %111 = spirv.FUnordEqual %86, %47 : f32
    %112 = math.floor %80 : f32
    %113 = spirv.GL.FMix %89 : f16, %84 : f16, %82 : f16 -> f16
    %114 = index.ceildivs %c7, %109
    %115 = memref.load %alloc_15[%c14] : memref<15xi1>
    %116 = spirv.FUnordEqual %106, %cst_5 : f16
    %117 = index.castu %93 : i32 to index
    %118 = arith.addi %91, %91 : i64
    %119 = tensor.empty(%c21) : tensor<?x8xf16>
    %broadcasted = linalg.broadcast ins(%2 : tensor<?xf16>) outs(%119 : tensor<?x8xf16>) dimensions = [1] 
    %120 = bufferization.clone %alloc_11 : memref<8x15xf32> to memref<8x15xf32>
    %121 = math.absf %16 : f16
    %122 = spirv.CL.floor %89 : f16
    %123 = index.ceildivu %c25, %c25
    %124 = vector.broadcast %true_0 : i1 to vector<8xi1>
    %125 = vector.maskedload %alloc_19[%c6], %124, %124 : memref<15xi1>, vector<8xi1>, vector<8xi1> into vector<8xi1>
    %126 = arith.cmpi ult, %c4952_i16, %c4952_i16 : i16
    %127 = spirv.FOrdEqual %110, %86 : f32
    %128 = spirv.GL.SClamp %53, %c1232553036_i64, %91 : i64
    %129 = spirv.CL.sin %cst : f16
    %130 = spirv.BitwiseXor %34, %28 : vector<2xi32>
    %131 = math.atan %106 : f16
    %132 = memref.realloc %19 : memref<25xi1> to memref<30xi1>
    %133 = arith.floordivsi %20, %c564107841_i32 : i32
    %134 = spirv.CL.ceil %cst_2 : f32
    %rank = tensor.rank %3 : tensor<25xi1>
    %135 = affine.min affine_map<(d0, d1) -> (d0 * -32)>(%c10, %c29)
    %136 = vector.broadcast %97 : i16 to vector<25x8xi16>
    %137 = vector.broadcast %c4952_i16 : i16 to vector<25xi16>
    %dest, %accumulated_value = vector.scan <add>, %136, %137 {inclusive = false, reduction_dim = 1 : i64} : vector<25x8xi16>, vector<25xi16>
    %138 = spirv.UGreaterThan %c1232553036_i64, %53 : i64
    %139 = spirv.GL.Floor %82 : f16
    %140 = vector.create_mask %39 : vector<25xi1>
    %141 = tensor.empty() : tensor<25xi1>
    %mapped = linalg.map ins(%9, %3 : tensor<25xi1>, tensor<25xi1>) outs(%141 : tensor<25xi1>)
      (%in: i1, %in_27: i1, %init: i1) {
        affine.vector_store %28, %alloc_10[%c4, %109] : memref<30x25xi32>, vector<2xi32>
        %extracted = tensor.extract %72[%c4] : tensor<15xi64>
        %alloc_28 = memref.alloc() : memref<25xi64>
        linalg.transpose ins(%alloc_14 : memref<25xi64>) outs(%alloc_28 : memref<25xi64>) permutation = [0] 
        %148 = index.ceildivs %c18, %c29
        %149 = vector.mask %140 { vector.multi_reduction <minui>, %140, %140 [] : vector<25xi1> to vector<25xi1> } : vector<25xi1> -> vector<25xi1>
        %150 = vector.maskedload %alloc_28[%c13], %51, %98 : memref<25xi64>, vector<30xi1>, vector<30xi64> into vector<30xi64>
        %151 = memref.load %alloc_9[%c5] : memref<25xi64>
        %152 = affine.if affine_set<(d0, d1, d2, d3) : (d2 mod 2 >= 0, d0 mod 16 == 0)>(%c0, %c0, %c7, %c13) -> i16 {
          %170 = index.floordivs %88, %c6
          %171 = bufferization.clone %alloc_11 : memref<8x15xf32> to memref<8x15xf32>
          %172 = index.xor %45, %23
          affine.vector_store %108, %alloc_21[%c1] : memref<?xi32>, vector<1xi32>
          %173 = index.shru %c25, %123
          %dim = tensor.dim %0, %c0 : tensor<25xi64>
          %174 = math.absi %1 : tensor<?x15xi32>
          %175 = memref.atomic_rmw mulf %80, %171[%c2, %c4] : (f32, memref<8x15xf32>) -> f32
          affine.yield %c-15328_i16 : i16
        } else {
          %170 = index.sizeof
          %171 = bufferization.to_tensor %alloc_28 : memref<25xi64> to tensor<25xi64>
          %172 = vector.transpose %51, [0] : vector<30xi1> to vector<30xi1>
          %173 = math.round %80 : f32
          %174 = vector.transpose %34, [0] : vector<2xi32> to vector<2xi32>
          %175 = index.xor %c15, %123
          %176 = arith.shli %true_4, %90 : i1
          %177 = index.casts %c22 : index to i32
          affine.yield %c-15328_i16 : i16
        }
        scf.if %138 {
          %170 = math.fpowi %101, %33 : f32, i32
          %171 = arith.remsi %63, %104 : i1
          %172 = arith.ceildivsi %90, %true_0 : i1
          %173 = vector.broadcast %97 : i16 to vector<15x25xi16>
          %174 = vector.broadcast %97 : i16 to vector<25xi16>
          %dest_34, %accumulated_value_35 = vector.scan <or>, %173, %174 {inclusive = true, reduction_dim = 0 : i64} : vector<15x25xi16>, vector<25xi16>
          %splat_36 = tensor.splat %true_4 : tensor<30x25xi1>
          %false_37 = index.bool.constant false
          %175 = arith.remui %in, %116 : i1
          %176 = math.sqrt %14 : tensor<?xf32>
        } else {
          bufferization.dealloc_tensor %4 : tensor<8x15xf32>
          %170 = vector.insert %20, %34 [%123] : i32 into vector<2xi32>
          %171 = arith.floordivsi %94, %107 : i1
          %172 = vector.insert %20, %54 [0] : i32 into vector<1xi32>
          %173 = math.log2 %65 : f32
          %174 = arith.divf %cst_7, %cst_7 : f16
          %175 = vector.broadcast %129 : f16 to vector<25x8x30xf16>
          %176 = vector.broadcast %82 : f16 to vector<25x30xf16>
          %dest_34, %accumulated_value_35 = vector.scan <minnumf>, %175, %176 {inclusive = true, reduction_dim = 1 : i64} : vector<25x8x30xf16>, vector<25x30xf16>
          %177 = arith.shli %extracted, %c1232553036_i64 : i64
        }
        %153 = math.roundeven %broadcasted : tensor<?x8xf16>
        scf.execute_region {
          affine.store %104, %alloc_24[%c4, %c22] : memref<25x25xi1>
          %170 = index.casts %c21 : index to i32
          %171 = index.floordivs %88, %c12
          %172 = index.shl %c12, %c2
          %173 = arith.shli %104, %116 : i1
          %174 = vector.broadcast %c4952_i16 : i16 to vector<25xi16>
          %175 = vector.maskedload %alloc_17[%c13], %140, %174 : memref<15xi16>, vector<25xi1>, vector<25xi16> into vector<25xi16>
          %176 = math.atan2 %86, %101 : f32
          %177 = arith.divsi %93, %36 : i32
          %178 = math.log10 %18 : f32
          %179 = index.shru %c19, %23
          %180 = arith.cmpi sgt, %c-15328_i16, %c4952_i16 : i16
          %181 = math.powf %105, %cst_2 : f32
          %182 = math.floor %14 : tensor<?xf32>
          %183 = arith.remf %134, %110 : f32
          %184 = arith.remui %128, %c1232553036_i64 : i64
          %185 = affine.vector_load %19[%c7] : memref<25xi1>, vector<30xi1>
          scf.yield
        }
        %154 = arith.cmpf une, %cst_5, %84 : f16
        %155 = math.absi %74 : tensor<15x?xi64>
        %156 = index.ceildivu %c28, %c10
        %157 = math.rsqrt %cst_3 : f32
        %158 = arith.shrui %107, %127 : i1
        %inserted = tensor.insert %30 into %75[%c6, %c0] : tensor<15x?xi64>
        %159 = vector.extract_strided_slice %51 {offsets = [10], sizes = [3], strides = [1]} : vector<30xi1> to vector<3xi1>
        %160 = llvm.intr.matrix.multiply %28, %34 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %alloc_29 = memref.alloc(%c20) : memref<?xi32>
        memref.copy %alloc_21, %alloc_29 : memref<?xi32> to memref<?xi32>
        %161 = scf.index_switch %135 -> memref<?x15xi16> 
        case 1 {
          %false_34 = index.bool.constant false
          memref.store %128, %alloc_9[%c19] : memref<25xi64>
          %170 = arith.mulf %47, %69 : f32
          %171 = math.cttz %0 : tensor<25xi64>
          %172 = math.atan %139 : f16
          %173 = math.ctpop %0 : tensor<25xi64>
          %174 = math.log %89 : f16
          %175 = math.absi %0 : tensor<25xi64>
          %176 = math.ctlz %c81314282_i32 : i32
          %177 = tensor.empty() : tensor<25xi32>
          %178 = tensor.empty() : tensor<i32>
          %179 = linalg.dot ins(%8, %177 : tensor<25xi32>, tensor<25xi32>) outs(%178 : tensor<i32>) -> tensor<i32>
          %180 = math.log1p %cst_2 : f32
          %181 = affine.min affine_map<(d0) -> (d0 mod 32 + ((d0 mod 32) floordiv 32) floordiv 16)>(%c2)
          %182 = arith.cmpi eq, %true, %107 : i1
          %183 = bufferization.clone %alloc_12 : memref<25xi1> to memref<25xi1>
          %184 = math.atan2 %69, %110 : f32
          %185 = math.atan2 %129, %cst : f16
          %alloc_35 = memref.alloc(%c29) : memref<?x15xi16>
          scf.yield %alloc_35 : memref<?x15xi16>
        }
        default {
          %extracted_34 = tensor.extract %75[%c9, %c0] : tensor<15x?xi64>
          %170 = arith.ori %138, %46 : i1
          %alloc_35 = memref.alloc(%c31) : memref<?xi32>
          linalg.transpose ins(%alloc_29 : memref<?xi32>) outs(%alloc_35 : memref<?xi32>) permutation = [0] 
          %171 = arith.mulf %22, %22 : f32
          %172 = vector.multi_reduction <xor>, %85, %c81314282_i32 [0] : vector<1xi32> to i32
          %173 = tensor.empty() : tensor<15xi64>
          %174 = tensor.empty() : tensor<i64>
          %175 = linalg.dot ins(%72, %173 : tensor<15xi64>, tensor<15xi64>) outs(%174 : tensor<i64>) -> tensor<i64>
          %176 = arith.ceildivsi %c-15328_i16, %c-15328_i16 : i16
          %177 = math.absi %33 : i32
          %178 = math.ctpop %75 : tensor<15x?xi64>
          %179 = affine.max affine_map<(d0, d1, d2)[s0] -> ((d0 * 2 - 36) mod 8)>(%156, %c11, %c13)[%c12]
          %180 = vector.broadcast %false : i1 to vector<30x30xi1>
          %181 = vector.outerproduct %51, %51, %180 {kind = #vector.kind<add>} : vector<30xi1>, vector<30xi1>
          %alloc_36 = memref.alloc() : memref<25x25xf16>
          linalg.broadcast ins(%alloc_18 : memref<25xf16>) outs(%alloc_36 : memref<25x25xf16>) dimensions = [1] 
          %182 = memref.load %19[%c5] : memref<25xi1>
          %183 = math.rsqrt %113 : f16
          %184 = index.shrs %c25, %45
          %185 = llvm.intr.matrix.multiply %98, %98 {lhs_columns = 30 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<30xi64>, vector<30xi64>) -> vector<1xi64>
          %alloc_37 = memref.alloc(%135) : memref<?x15xi16>
          scf.yield %alloc_37 : memref<?x15xi16>
        }
        %162 = math.cttz %74 : tensor<15x?xi64>
        %163 = affine.if affine_set<(d0, d1, d2, d3) : (d2 mod 2 >= 0, d0 mod 16 == 0)>(%c4, %c12, %c13, %c8) -> memref<8x15xi32> {
          %dim = tensor.dim %7, %c0 : tensor<15xi32>
          %170 = index.ceildivu %88, %c6
          %171 = math.round %arg1 : tensor<?xf16>
          %172 = index.xor %c19, %c8
          %173 = math.round %4 : tensor<8x15xf32>
          %174 = vector.extract_strided_slice %124 {offsets = [4], sizes = [1], strides = [1]} : vector<8xi1> to vector<1xi1>
          %175 = vector.broadcast %138 : i1 to vector<25xi1>
          %176 = math.floor %113 : f16
          %alloc_34 = memref.alloc() : memref<8x15xi32>
          affine.yield %alloc_34 : memref<8x15xi32>
        } else {
          %170 = index.mul %c13, %c5
          %171 = affine.min affine_map<(d0, d1, d2, d3) -> (-(d1 mod 16))>(%123, %35, %c23, %109)
          %172 = llvm.intr.matrix.transpose %150 {columns = 5 : i32, rows = 6 : i32} : vector<30xi64> into vector<30xi64>
          %173 = math.rsqrt %105 : f32
          %174 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %85, %54, %93 : vector<1xi32>, vector<1xi32> into i32
          %175 = math.powf %cst_5, %cst_7 : f16
          %176 = index.shrs %156, %c2
          %177 = vector.extract_strided_slice %159 {offsets = [1], sizes = [1], strides = [1]} : vector<3xi1> to vector<1xi1>
          %alloc_34 = memref.alloc() : memref<8x15xi32>
          affine.yield %alloc_34 : memref<8x15xi32>
        }
        %164 = arith.mulf %129, %cst_5 : f16
        %165 = index.xor %c23, %c30
        %166 = vector.broadcast %20 : i32 to vector<25xi32>
        %167 = vector.maskedload %alloc_25[%c0], %140, %166 : memref<?xi32>, vector<25xi1>, vector<25xi32> into vector<25xi32>
        %168 = math.log10 %cst : f16
        %169 = llvm.intr.matrix.transpose %51 {columns = 5 : i32, rows = 6 : i32} : vector<30xi1> into vector<30xi1>
        %cast_30 = tensor.cast %5 : tensor<25xi64> to tensor<?xi64>
        memref.store %106, %alloc_18[%c3] : memref<25xf16>
        %inserted_31 = tensor.insert %30 into %74[%c12, %c0] : tensor<15x?xi64>
        %extracted_32 = tensor.extract %splat[%c3] : tensor<15xi16>
        %true_33 = arith.constant true
        linalg.yield %true_33 : i1
      }
    %142 = spirv.IEqual %34, %34 : vector<2xi32>
    %143 = math.cos %4 : tensor<8x15xf32>
    %144 = math.fma %92, %60, %105 : f32
    %145 = spirv.BitwiseXor %34, %34 : vector<2xi32>
    %146 = arith.floordivsi %c4952_i16, %97 : i16
    %alloc_26 = memref.alloc() : memref<15xi16>
    linalg.transpose ins(%alloc_17 : memref<15xi16>) outs(%alloc_26 : memref<15xi16>) permutation = [0] 
    %147 = spirv.CL.rint %22 : f32
    vector.print %28 : vector<2xi32>
    vector.print %34 : vector<2xi32>
    vector.print %51 : vector<30xi1>
    vector.print %54 : vector<1xi32>
    vector.print %55 : vector<i16>
    vector.print %85 : vector<1xi32>
    vector.print %98 : vector<30xi64>
    vector.print %108 : vector<1xi32>
    vector.print %124 : vector<8xi1>
    vector.print %125 : vector<8xi1>
    vector.print %140 : vector<25xi1>
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
    vector.print %16 : f16
    vector.print %18 : f32
    vector.print %20 : i32
    vector.print %21 : i1
    vector.print %22 : f32
    vector.print %30 : i64
    vector.print %33 : i32
    vector.print %36 : i32
    vector.print %46 : i1
    vector.print %false : i1
    vector.print %47 : f32
    vector.print %48 : i1
    vector.print %53 : i64
    vector.print %59 : f16
    vector.print %60 : f32
    vector.print %62 : i1
    vector.print %63 : i1
    vector.print %65 : f32
    vector.print %69 : f32
    vector.print %80 : f32
    vector.print %82 : f16
    vector.print %84 : f16
    vector.print %86 : f32
    vector.print %89 : f16
    vector.print %90 : i1
    vector.print %91 : i64
    vector.print %92 : f32
    vector.print %93 : i32
    vector.print %94 : i1
    vector.print %97 : i16
    vector.print %101 : f32
    vector.print %104 : i1
    vector.print %105 : f32
    vector.print %106 : f16
    vector.print %107 : i1
    vector.print %110 : f32
    vector.print %111 : i1
    vector.print %113 : f16
    vector.print %116 : i1
    vector.print %122 : f16
    vector.print %127 : i1
    vector.print %128 : i64
    vector.print %129 : f16
    vector.print %134 : f32
    vector.print %138 : i1
    vector.print %139 : f16
    vector.print %147 : f32
    return
  }
}
