module {
  func.func private @func1() -> index {
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
    %0 = tensor.empty() : tensor<11xi64>
    %1 = tensor.empty(%c3) : tensor<?x32x32xi32>
    %2 = tensor.empty(%c22) : tensor<?xf16>
    %3 = tensor.empty() : tensor<11xi1>
    %4 = tensor.empty() : tensor<10x32x32xf32>
    %5 = tensor.empty() : tensor<11xi64>
    %6 = tensor.empty() : tensor<11xi16>
    %7 = tensor.empty() : tensor<11xi32>
    %8 = tensor.empty() : tensor<11xi32>
    %9 = tensor.empty() : tensor<11xi1>
    %10 = tensor.empty(%c7) : tensor<?xi64>
    %11 = tensor.empty(%c12) : tensor<?xf32>
    %12 = tensor.empty(%c2) : tensor<?xf16>
    %13 = tensor.empty() : tensor<11xi64>
    %14 = tensor.empty() : tensor<10x32x32xi1>
    %15 = tensor.empty(%c20) : tensor<?xi16>
    %alloc = memref.alloc(%c28, %c8, %c5) : memref<?x?x?xi1>
    %alloc_9 = memref.alloc() : memref<10x32x32xf32>
    %alloc_10 = memref.alloc(%c31) : memref<?xf16>
    %alloc_11 = memref.alloc() : memref<11xi1>
    %alloc_12 = memref.alloc() : memref<10x32x32xi16>
    %alloc_13 = memref.alloc() : memref<11xi64>
    %alloc_14 = memref.alloc() : memref<11xi1>
    %alloc_15 = memref.alloc() : memref<11xf32>
    %alloc_16 = memref.alloc() : memref<11xi16>
    %alloc_17 = memref.alloc() : memref<11xf16>
    %alloc_18 = memref.alloc() : memref<11xi1>
    %alloc_19 = memref.alloc(%c13) : memref<?xi64>
    %alloc_20 = memref.alloc(%c15) : memref<?xi32>
    %alloc_21 = memref.alloc() : memref<11xf32>
    %alloc_22 = memref.alloc(%c0, %c5, %c29) : memref<?x?x?xi16>
    %alloc_23 = memref.alloc() : memref<11xi32>
    %16 = vector.broadcast %c-15328_i16 : i16 to vector<10xi16>
    %17 = vector.broadcast %true_8 : i1 to vector<10xi1>
    vector.compressstore %alloc_16[%c3], %17, %16 : memref<11xi16>, vector<10xi1>, vector<10xi16>
    %18 = spirv.GL.FSign %cst_1 : f32
    %19 = arith.ori %true_4, %true : i1
    %20 = spirv.GL.Pow %cst_2, %cst_2 : f32
    %21 = index.sizeof
    %22 = spirv.CL.erf %cst_1 : f32
    %23 = arith.muli %true_0, %true : i1
    %24 = spirv.GL.FMix %18 : f32, %20 : f32, %cst_1 : f32 -> f32
    %25 = memref.load %alloc_21[%c3] : memref<11xf32>
    %26 = math.cos %2 : tensor<?xf16>
    %27 = vector.broadcast %cst_1 : f32 to vector<11xf32>
    %28 = vector.broadcast %cst_3 : f32 to vector<11xf32>
    %29 = vector.fma %28, %27, %27 : vector<11xf32>
    %30 = index.and %c16, %c17
    %31 = spirv.CL.fabs %22 : f32
    %32 = spirv.GL.Acos %20 : f32
    %33 = spirv.GL.FClamp %24, %cst_1, %cst_1 : f32
    %false = index.bool.constant false
    %34 = arith.addi %c564107841_i32, %c564107841_i32 : i32
    %35 = spirv.GL.Sinh %31 : f32
    %36 = spirv.ULessThanEqual %c-15328_i16, %c-15328_i16 : i16
    %37 = spirv.CL.log %18 : f32
    %38 = llvm.intr.matrix.multiply %29, %27 {lhs_columns = 11 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<11xf32>, vector<11xf32>) -> vector<1xf32>
    %39 = scf.index_switch %c30 -> tensor<?x?x?xi32> 
    case 1 {
      %142 = index.floordivs %c2, %c26
      affine.for %arg0 = 0 to 112 {
      }
      %143 = arith.ori %true_4, %false : i1
      %144 = vector.broadcast %c1232553036_i64 : i64 to vector<6xi64>
      %145 = vector.broadcast %true_0 : i1 to vector<6xi1>
      vector.compressstore %alloc_13[%c10], %145, %144 : memref<11xi64>, vector<6xi1>, vector<6xi64>
      %146 = vector.broadcast %cst_3 : f32 to vector<11x11xf32>
      %147 = vector.outerproduct %29, %27, %146 {kind = #vector.kind<add>} : vector<11xf32>, vector<11xf32>
      %148 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %38, %38, %cst_2 : vector<1xf32>, vector<1xf32> into f32
      %149 = vector.reduction <mul>, %27 : vector<11xf32> into f32
      %150 = affine.apply affine_map<(d0, d1, d2, d3) -> ((d2 + d3 + d0) mod 64)>(%c3, %c14, %c24, %c4)
      %alloc_27 = memref.alloc() : memref<11xi64>
      memref.copy %alloc_13, %alloc_27 : memref<11xi64> to memref<11xi64>
      %151 = arith.negf %cst_1 : f32
      %152 = vector.load %alloc_23[%c9] : memref<11xi32>, vector<5xi32>
      %153 = math.powf %cst_2, %cst_1 : f32
      %154 = arith.remui %true_6, %false : i1
      %155 = vector.broadcast %cst_5 : f16 to vector<11xf16>
      %156 = vector.broadcast %false : i1 to vector<11xi1>
      vector.compressstore %alloc_17[%c5], %156, %155 : memref<11xf16>, vector<11xi1>, vector<11xf16>
      %157 = arith.mulf %33, %18 : f32
      %alloc_28 = memref.alloc() : memref<11xi1>
      memref.copy %alloc_14, %alloc_28 : memref<11xi1> to memref<11xi1>
      %158 = tensor.empty(%c21, %c2, %c6) : tensor<?x?x?xi32>
      scf.yield %158 : tensor<?x?x?xi32>
    }
    default {
      %cst_27 = arith.constant 1.000000e+00 : f32
      %142 = vector.transfer_read %alloc_15[%c5], %cst_27 : memref<11xf32>, vector<f32>
      %143 = vector.create_mask %c18 : vector<11xi1>
      bufferization.dealloc_tensor %3 : tensor<11xi1>
      %144 = math.atan2 %4, %4 : tensor<10x32x32xf32>
      %145 = index.ceildivs %c1, %c13
      %146 = index.ceildivs %c21, %c22
      %147 = index.maxs %21, %c26
      %148 = index.shrs %c16, %c12
      %149 = memref.load %alloc_21[%c0] : memref<11xf32>
      %150 = math.tan %20 : f32
      %151 = arith.floordivsi %c81314282_i32, %c564107841_i32 : i32
      %152 = memref.realloc %alloc_14 : memref<11xi1> to memref<6xi1>
      %153 = math.atan %2 : tensor<?xf16>
      %154 = vector.create_mask %c6 : vector<11xi1>
      %155 = index.maxu %c17, %146
      %156 = index.divu %c10, %c21
      %157 = tensor.empty(%c18, %c30, %21) : tensor<?x?x?xi32>
      scf.yield %157 : tensor<?x?x?xi32>
    }
    %40 = index.divs %c7, %c28
    %41 = spirv.CL.log %cst_7 : f16
    %42 = index.divu %c7, %c23
    %true_24 = arith.constant true
    %43 = arith.remsi %c1232553036_i64, %c1232553036_i64 : i64
    %44 = math.round %41 : f16
    %45 = math.tanh %2 : tensor<?xf16>
    %46 = affine.if affine_set<(d0, d1) : (((d0 + d1) mod 16) * 16 == 0, -((d0 + d1) mod 16) - d0 * 64 == 0, d0 + d1 + ((d0 + d1) mod 16) * 16 >= 0)>(%c19, %c21) -> i16 {
      %142 = arith.floordivsi %true_4, %true_8 : i1
      %143 = arith.remui %36, %true_0 : i1
      %cast_27 = tensor.cast %9 : tensor<11xi1> to tensor<?xi1>
      %144 = math.ctlz %13 : tensor<11xi64>
      %145 = affine.apply affine_map<(d0, d1, d2) -> (0)>(%c29, %c10, %42)
      %false_28 = index.bool.constant false
      %generated = tensor.generate %c24 {
      ^bb0(%arg0: index):
        %inserted = tensor.insert %cst_5 into %2[%c0] : tensor<?xf16>
        %147 = vector.extract_strided_slice %38 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf32> to vector<1xf32>
        %148 = vector.broadcast %true_8 : i1 to vector<11xi1>
        vector.compressstore %alloc_15[%c5], %148, %27 : memref<11xf32>, vector<11xi1>, vector<11xf32>
        %149 = math.tanh %20 : f32
        tensor.yield %c81314282_i32 : i32
      } : tensor<?xi32>
      %146 = index.shrs %c24, %c26
      affine.yield %c-15328_i16 : i16
    } else {
      %142 = math.ipowi %true_8, %36 : i1
      %false_27 = index.bool.constant false
      %143 = math.atan %24 : f32
      %alloca = memref.alloca() : memref<11xf16>
      %144 = math.log1p %cst : f16
      %145 = index.floordivs %c0, %42
      %146 = index.ceildivs %c13, %42
      %147 = llvm.intr.matrix.transpose %38 {columns = 1 : i32, rows = 1 : i32} : vector<1xf32> into vector<1xf32>
      affine.yield %c4952_i16 : i16
    }
    %47 = vector.broadcast %c564107841_i32 : i32 to vector<2xi32>
    %48 = spirv.BitwiseOr %47, %47 : vector<2xi32>
    %49 = index.maxu %c15, %c31
    %50 = spirv.CL.log %20 : f32
    %51 = spirv.GL.Fma %32, %cst_3, %33 : f32
    %52 = memref.realloc %alloc_18 : memref<11xi1> to memref<32xi1>
    affine.vector_store %38, %alloc_21[%c29] : memref<11xf32>, vector<1xf32>
    %53 = spirv.FOrdEqual %41, %cst_5 : f16
    %54 = spirv.CL.sqrt %41 : f16
    %55 = spirv.CL.floor %cst_5 : f16
    %56 = vector.extract %38[0] : f32 from vector<1xf32>
    %57 = arith.shrui %false, %36 : i1
    %58 = vector.transpose %38, [0] : vector<1xf32> to vector<1xf32>
    %59 = index.floordivs %c16, %c10
    %60 = spirv.CL.round %cst : f16
    %61 = spirv.UGreaterThan %c4952_i16, %c4952_i16 : i16
    %alloc_25 = memref.alloc() : memref<11xi1>
    memref.copy %alloc_18, %alloc_25 : memref<11xi1> to memref<11xi1>
    affine.for %arg0 = 0 to 66 {
    }
    %62 = spirv.FUnordGreaterThanEqual %cst_7, %cst : f16
    %63 = spirv.CL.sqrt %cst_7 : f16
    %64 = math.atan2 %cst_3, %50 : f32
    %65 = arith.addi %53, %true : i1
    %66 = math.powf %54, %cst : f16
    %67 = arith.ori %61, %true_0 : i1
    %68 = spirv.CL.ceil %cst_3 : f32
    %69 = index.divu %59, %30
    %false_26 = index.bool.constant false
    %70 = vector.broadcast %33 : f32 to vector<11x11xf32>
    %71 = vector.outerproduct %27, %28, %70 {kind = #vector.kind<maxnumf>} : vector<11xf32>, vector<11xf32>
    %72 = spirv.GL.UMax %c-15328_i16, %c4952_i16 : i16
    %73 = spirv.IsNan %cst_7 : f16
    %splat = tensor.splat %cst_5 : tensor<11xf16>
    %74 = bufferization.clone %alloc_12 : memref<10x32x32xi16> to memref<10x32x32xi16>
    %75 = spirv.BitwiseXor %47, %47 : vector<2xi32>
    %76 = spirv.FUnordGreaterThan %20, %22 : f32
    %cast = tensor.cast %5 : tensor<11xi64> to tensor<?xi64>
    %77 = index.add %c6, %59
    %78 = spirv.Not %c81314282_i32 : i32
    %79 = spirv.CL.erf %68 : f32
    %80 = spirv.GL.Sin %50 : f32
    %81 = memref.load %alloc_16[%c7] : memref<11xi16>
    %82 = index.mul %40, %c4
    %83 = vector.broadcast %33 : f32 to vector<11xf32>
    %84 = vector.fma %83, %29, %83 : vector<11xf32>
    %85 = spirv.CL.tanh %cst_1 : f32
    %86 = spirv.CL.u_max %c564107841_i32, %78 : i32
    %87 = arith.andi %78, %c564107841_i32 : i32
    %88 = math.atan %79 : f32
    memref.store %86, %alloc_20[%c0] : memref<?xi32>
    %89 = vector.insert %33, %29 [%c4] : f32 into vector<11xf32>
    %90 = tensor.empty() : tensor<6x6xi64>
    %91 = tensor.empty() : tensor<i64>
    %92 = tensor.empty() : tensor<i64>
    %93 = tensor.empty() : tensor<6xi64>
    %94 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d1)>], iterator_types = ["reduction", "parallel"]} ins(%90, %91, %92 : tensor<6x6xi64>, tensor<i64>, tensor<i64>) outs(%93 : tensor<6xi64>) {
    ^bb0(%in: i64, %in_27: i64, %in_28: i64, %out: i64):
      %142 = scf.while (%arg0 = %61) : (i1) -> i1 {
        %143 = arith.remf %32, %37 : f32
        %144 = index.ceildivu %c5, %c30
        %145 = index.maxu %c26, %c26
        %splat_29 = tensor.splat %79 : tensor<11xf32>
        %146 = math.fma %cst, %cst_5, %cst_5 : f16
        %147 = vector.extract %38[0] : f32 from vector<1xf32>
        %148 = arith.cmpf uge, %68, %33 : f32
        %149 = math.exp %4 : tensor<10x32x32xf32>
        scf.condition(%53) %53 : i1
      } do {
      ^bb0(%arg0: i1):
        %143 = index.floordivs %c29, %69
        %144 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %47, %47, %c81314282_i32 : vector<2xi32>, vector<2xi32> into i32
        %145 = index.ceildivu %c4, %c26
        %146 = memref.realloc %alloc_17 : memref<11xf16> to memref<32xf16>
        %147 = index.casts %c17 : index to i32
        %148 = index.castu %143 : index to i32
        affine.vector_store %38, %alloc_15[%42] : memref<11xf32>, vector<1xf32>
        %149 = index.and %c13, %c25
        %dim_29 = tensor.dim %10, %c0 : tensor<?xi64>
        %150 = memref.realloc %alloc_16 : memref<11xi16> to memref<11xi16>
        %151 = vector.bitcast %29 : vector<11xf32> to vector<11xf32>
        %152 = vector.load %alloc_14[%c1] : memref<11xi1>, vector<3xi1>
        %153 = index.xor %c14, %40
        %154 = math.log %85 : f32
        affine.vector_store %29, %alloc_15[%c21] : memref<11xf32>, vector<11xf32>
        %cast_30 = memref.cast %alloc_13 : memref<11xi64> to memref<?xi64>
        scf.yield %true_4 : i1
      }
      linalg.yield %in_27 : i64
    } -> tensor<6xi64>
    %95 = spirv.CL.exp %51 : f32
    %96 = spirv.ULessThanEqual %c4952_i16, %c4952_i16 : i16
    %97 = spirv.SLessThan %c-15328_i16, %c4952_i16 : i16
    %98 = spirv.GL.Sinh %60 : f16
    %99 = spirv.FUnordLessThanEqual %41, %41 : f16
    %100 = vector.multi_reduction <maxnumf>, %83, %cst_2 [0] : vector<11xf32> to f32
    %101 = spirv.FUnordLessThan %22, %85 : f32
    %102 = spirv.BitwiseXor %47, %47 : vector<2xi32>
    %103 = spirv.FOrdGreaterThanEqual %cst_2, %100 : f32
    memref.alloca_scope  {
      %142 = math.ctlz %c1232553036_i64 : i64
      %143 = tensor.empty() : tensor<10x32x32xi16>
      %144 = vector.broadcast %72 : i16 to vector<11xi16>
      %145 = vector.broadcast %false : i1 to vector<11xi1>
      %146 = vector.broadcast %c81314282_i32 : i32 to vector<11xi32>
      %147 = vector.gather %alloc_16[%42] [%146], %145, %144 : memref<11xi16>, vector<11xi32>, vector<11xi1>, vector<11xi16> into vector<11xi16>
      %true_27 = arith.constant true
      %false_28 = arith.constant false
      %148 = vector.bitcast %47 : vector<2xi32> to vector<2xi32>
      %149 = math.absi %101 : i1
      %150 = index.add %c19, %c31
      %151 = memref.realloc %alloc_18 : memref<11xi1> to memref<11xi1>
      %152 = math.log %95 : f32
      %153 = index.or %59, %c30
      memref.alloca_scope  {
        %172 = arith.ori %c564107841_i32, %c564107841_i32 : i32
        %173 = index.castu %101 : i1 to index
        %174 = bufferization.clone %alloc_9 : memref<10x32x32xf32> to memref<10x32x32xf32>
        bufferization.dealloc_tensor %7 : tensor<11xi32>
        %175 = index.floordivs %c14, %c31
        %176 = math.ctlz %false : i1
        %extracted = tensor.extract %6[%c8] : tensor<11xi16>
        %177 = affine.max affine_map<(d0, d1)[s0] -> (d1 - 8)>(%69, %c18)[%c22]
        %178 = index.and %c4, %82
        %179 = bufferization.clone %alloc_21 : memref<11xf32> to memref<11xf32>
        %180 = vector.load %alloc_22[%c0, %c0, %c0] : memref<?x?x?xi16>, vector<1x1x1xi16>
        %181 = memref.load %alloc_14[%c6] : memref<11xi1>
        %182 = arith.minsi %c-15328_i16, %72 : i16
        %183 = index.mul %c14, %c2
        memref.store %54, %alloc_10[%c0] : memref<?xf16>
        %184 = vector.broadcast %35 : f32 to vector<11x11xf32>
        %185 = vector.outerproduct %27, %28, %184 {kind = #vector.kind<add>} : vector<11xf32>, vector<11xf32>
        %186 = index.ceildivs %c0, %183
        %187 = memref.realloc %alloc_21 : memref<11xf32> to memref<6xf32>
        %alloca = memref.alloca() : memref<11xi64>
        %c0_i64 = arith.constant 0 : i64
        %188 = vector.transfer_read %0[%c14], %c0_i64 : tensor<11xi64>, vector<i64>
        %189 = vector.broadcast %37 : f32 to vector<11xf32>
        memref.store %53, %alloc[%c0, %c0, %c0] : memref<?x?x?xi1>
        affine.vector_store %38, %174[%c20, %c18, %150] : memref<10x32x32xf32>, vector<1xf32>
        %190 = math.powf %4, %4 : tensor<10x32x32xf32>
        %191 = arith.cmpi eq, %true, %53 : i1
        %192 = arith.remsi %c564107841_i32, %86 : i32
        %true_32 = arith.constant true
        %193 = vector.transfer_read %alloc_25[%c13], %true_32 : memref<11xi1>, vector<i1>
        %194 = vector.broadcast %c25 : index to vector<32xindex>
        %195 = vector.broadcast %73 : i1 to vector<32xi1>
        vector.scatter %alloc_18[%c1] [%194], %195, %195 : memref<11xi1>, vector<32xindex>, vector<32xi1>, vector<32xi1>
        %196 = math.round %11 : tensor<?xf32>
        %197 = arith.remui %c0_i64, %c1232553036_i64 : i64
        %198 = math.tanh %2 : tensor<?xf16>
        %199 = math.log1p %2 : tensor<?xf16>
      }
      %alloc_29 = memref.alloc() : memref<11xi32>
      memref.copy %alloc_23, %alloc_29 : memref<11xi32> to memref<11xi32>
      %154 = vector.broadcast %c1 : index to vector<11xindex>
      vector.scatter %74[%c3, %c27, %c29] [%154], %145, %147 : memref<10x32x32xi16>, vector<11xindex>, vector<11xi1>, vector<11xi16>
      %155 = arith.remf %32, %35 : f32
      %156 = vector.extract %147[0] : i16 from vector<11xi16>
      %157 = affine.min affine_map<(d0, d1)[s0] -> (d1 - 8)>(%c13, %c9)[%c6]
      %158 = scf.if %false -> (memref<11xi16>) {
        %172 = vector.shuffle %83, %27 [0, 1, 6, 7, 8, 10, 12, 13, 16, 17] : vector<11xf32>, vector<11xf32>
        %173 = arith.remf %51, %50 : f32
        %174 = vector.broadcast %99 : i1 to vector<11xi1>
        %175 = math.absf %54 : f16
        %176 = vector.insert %32, %38 [0] : f32 into vector<1xf32>
        %177 = arith.ori %true_8, %true : i1
        %178 = vector.broadcast %50 : f32 to vector<10x32x32xf32>
        %179 = vector.fma %178, %178, %178 : vector<10x32x32xf32>
        %180 = math.atan2 %cst_1, %33 : f32
        scf.yield %alloc_16 : memref<11xi16>
      } else {
        %splat_32 = tensor.splat %cst_3 : tensor<11xf32>
        %172 = arith.cmpf one, %50, %cst_2 : f32
        %173 = arith.negf %80 : f32
        %174 = arith.addi %99, %36 : i1
        %175 = arith.divsi %c81314282_i32, %78 : i32
        %176 = affine.max affine_map<(d0, d1, d2, d3) -> ((d2 + d3 + d0) mod 64)>(%c27, %c9, %c0, %c12)
        %177 = math.log10 %33 : f32
        %178 = index.casts %c81314282_i32 : i32 to index
        scf.yield %alloc_16 : memref<11xi16>
      }
      %dim_30 = tensor.dim %4, %c2 : tensor<10x32x32xf32>
      %159 = vector.mask %145 { vector.multi_reduction <maxnumf>, %27, %27 [] : vector<11xf32> to vector<11xf32> } : vector<11xi1> -> vector<11xf32>
      %160 = arith.ori %101, %53 : i1
      %161 = vector.broadcast %50 : f32 to vector<10x32x32xf32>
      %162 = vector.fma %161, %161, %161 : vector<10x32x32xf32>
      %163 = vector.transpose %29, [0] : vector<11xf32> to vector<11xf32>
      %164 = vector.extract_strided_slice %145 {offsets = [1], sizes = [8], strides = [1]} : vector<11xi1> to vector<8xi1>
      %165 = tensor.empty(%30, %c6, %c20) : tensor<?x?x?xf16>
      %166 = index.shru %c28, %c10
      %167 = index.and %82, %c30
      %168 = arith.remsi %103, %36 : i1
      %169 = index.maxu %c8, %c9
      %170 = llvm.intr.matrix.transpose %83 {columns = 11 : i32, rows = 1 : i32} : vector<11xf32> into vector<11xf32>
      %alloc_31 = memref.alloc() : memref<11xf32>
      memref.copy %alloc_15, %alloc_31 : memref<11xf32> to memref<11xf32>
      %171 = index.sizeof
    }
    %104 = math.exp2 %95 : f32
    %105 = vector.extract %38[0] : f32 from vector<1xf32>
    %106 = index.maxu %c16, %c23
    %107 = spirv.GL.Atan %80 : f32
    %108 = spirv.GL.SMax %c4952_i16, %c-15328_i16 : i16
    %109 = spirv.GL.UClamp %c81314282_i32, %c564107841_i32, %c564107841_i32 : i32
    %110 = index.and %40, %c9
    %111 = math.copysign %35, %32 : f32
    %112 = spirv.FOrdLessThan %54, %54 : f16
    %113 = spirv.GL.Sin %cst_1 : f32
    affine.for %arg0 = 0 to 44 {
    }
    %114 = vector.broadcast %true_4 : i1 to vector<32xi1>
    vector.compressstore %alloc_14[%c8], %114, %114 : memref<11xi1>, vector<32xi1>, vector<32xi1>
    %115 = spirv.FUnordLessThanEqual %51, %79 : f32
    %116 = math.ctlz %90 : tensor<6x6xi64>
    %117 = spirv.Unordered %80, %cst_2 : f32
    %dim = tensor.dim %14, %c0 : tensor<10x32x32xi1>
    %118 = math.tan %33 : f32
    %119 = spirv.CL.floor %18 : f32
    %120 = spirv.LogicalEqual %117, %73 : i1
    %121 = spirv.FUnordGreaterThan %68, %cst_2 : f32
    %122 = index.maxu %c3, %c0
    %123 = spirv.CL.log %55 : f16
    %124 = spirv.CL.erf %32 : f32
    %125 = arith.floordivsi %108, %c-15328_i16 : i16
    %126 = spirv.GL.Tanh %68 : f32
    %127 = spirv.GL.Round %60 : f16
    %128 = bufferization.to_tensor %alloc_23 : memref<11xi32> to tensor<11xi32>
    %129 = spirv.CL.pow %124, %50 : f32
    %130 = spirv.GL.SMin %72, %c-15328_i16 : i16
    %131 = memref.load %alloc_20[%c0] : memref<?xi32>
    %132 = vector.bitcast %29 : vector<11xf32> to vector<11xi32>
    %133 = spirv.GL.FAbs %51 : f32
    %134 = memref.atomic_rmw mulf %63, %alloc_10[%c0] : (f16, memref<?xf16>) -> f16
    %135 = spirv.FOrdNotEqual %51, %68 : f32
    %136 = arith.negf %cst_1 : f32
    %137 = math.ctpop %103 : i1
    %138 = spirv.GL.Round %33 : f32
    %139 = arith.remf %133, %51 : f32
    %140 = index.xor %77, %c26
    %141 = spirv.GL.Fma %cst, %55, %cst_5 : f16
    vector.print %27 : vector<11xf32>
    vector.print %28 : vector<11xf32>
    vector.print %29 : vector<11xf32>
    vector.print %38 : vector<1xf32>
    vector.print %47 : vector<2xi32>
    vector.print %83 : vector<11xf32>
    vector.print %84 : vector<11xf32>
    vector.print %132 : vector<11xi32>
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
    vector.print %18 : f32
    vector.print %20 : f32
    vector.print %22 : f32
    vector.print %24 : f32
    vector.print %31 : f32
    vector.print %32 : f32
    vector.print %33 : f32
    vector.print %false : i1
    vector.print %35 : f32
    vector.print %36 : i1
    vector.print %37 : f32
    vector.print %41 : f16
    vector.print %50 : f32
    vector.print %51 : f32
    vector.print %53 : i1
    vector.print %54 : f16
    vector.print %55 : f16
    vector.print %60 : f16
    vector.print %61 : i1
    vector.print %62 : i1
    vector.print %63 : f16
    vector.print %68 : f32
    vector.print %false_26 : i1
    vector.print %72 : i16
    vector.print %73 : i1
    vector.print %76 : i1
    vector.print %78 : i32
    vector.print %79 : f32
    vector.print %80 : f32
    vector.print %85 : f32
    vector.print %86 : i32
    vector.print %95 : f32
    vector.print %96 : i1
    vector.print %97 : i1
    vector.print %98 : f16
    vector.print %99 : i1
    vector.print %100 : f32
    vector.print %101 : i1
    vector.print %103 : i1
    vector.print %107 : f32
    vector.print %108 : i16
    vector.print %109 : i32
    vector.print %112 : i1
    vector.print %113 : f32
    vector.print %115 : i1
    vector.print %117 : i1
    vector.print %119 : f32
    vector.print %120 : i1
    vector.print %121 : i1
    vector.print %123 : f16
    vector.print %124 : f32
    vector.print %126 : f32
    vector.print %127 : f16
    vector.print %129 : f32
    vector.print %130 : i16
    vector.print %133 : f32
    vector.print %135 : i1
    vector.print %138 : f32
    vector.print %141 : f16
    return %69 : index
  }
  func.func @func2(%arg0: index) -> tensor<?x?x32xi16> {
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
    %0 = tensor.empty() : tensor<11xi64>
    %1 = tensor.empty(%c29) : tensor<?x32x32xi32>
    %2 = tensor.empty(%c22) : tensor<?xf16>
    %3 = tensor.empty() : tensor<11xi1>
    %4 = tensor.empty() : tensor<10x32x32xf32>
    %5 = tensor.empty() : tensor<11xi64>
    %6 = tensor.empty() : tensor<11xi16>
    %7 = tensor.empty() : tensor<11xi32>
    %8 = tensor.empty() : tensor<11xi32>
    %9 = tensor.empty() : tensor<11xi1>
    %10 = tensor.empty(%c11) : tensor<?xi64>
    %11 = tensor.empty(%c12) : tensor<?xf32>
    %12 = tensor.empty(%c15) : tensor<?xf16>
    %13 = tensor.empty() : tensor<11xi64>
    %14 = tensor.empty() : tensor<10x32x32xi1>
    %15 = tensor.empty(%c19) : tensor<?xi16>
    %alloc = memref.alloc(%c5, %c11, %c23) : memref<?x?x?xi1>
    %alloc_9 = memref.alloc() : memref<10x32x32xf32>
    %alloc_10 = memref.alloc(%c29) : memref<?xf16>
    %alloc_11 = memref.alloc() : memref<11xi1>
    %alloc_12 = memref.alloc() : memref<10x32x32xi16>
    %alloc_13 = memref.alloc() : memref<11xi64>
    %alloc_14 = memref.alloc() : memref<11xi1>
    %alloc_15 = memref.alloc() : memref<11xf32>
    %alloc_16 = memref.alloc() : memref<11xi16>
    %alloc_17 = memref.alloc() : memref<11xf16>
    %alloc_18 = memref.alloc() : memref<11xi1>
    %alloc_19 = memref.alloc(%c10) : memref<?xi64>
    %alloc_20 = memref.alloc(%c12) : memref<?xi32>
    %alloc_21 = memref.alloc() : memref<11xf32>
    %alloc_22 = memref.alloc(%c26, %c8, %c16) : memref<?x?x?xi16>
    %alloc_23 = memref.alloc() : memref<11xi32>
    %16 = vector.broadcast %true_0 : i1 to vector<10x32x32xi1>
    %17 = vector.broadcast %cst_2 : f32 to vector<11xf32>
    %18 = vector.fma %17, %17, %17 : vector<11xf32>
    %19 = index.sizeof
    %20 = arith.shrsi %true_4, %true : i1
    %21 = spirv.FUnordGreaterThanEqual %cst_1, %cst_3 : f32
    %22 = spirv.GL.SClamp %c81314282_i32, %c564107841_i32, %c81314282_i32 : i32
    %23 = spirv.GL.Tan %cst : f16
    %24 = spirv.LogicalOr %true, %true_8 : i1
    %25 = arith.shli %c-15328_i16, %c-15328_i16 : i16
    %26 = vector.extract %18[1] : f32 from vector<11xf32>
    %27 = spirv.GL.SClamp %c564107841_i32, %c564107841_i32, %c564107841_i32 : i32
    %28 = vector.multi_reduction <add>, %17, %17 [] : vector<11xf32> to vector<11xf32>
    %29 = memref.alloca_scope  -> (tensor<11xi64>) {
      %152 = arith.remui %c-15328_i16, %c-15328_i16 : i16
      %153 = math.absf %12 : tensor<?xf16>
      %154 = arith.minsi %24, %true : i1
      %155 = tensor.empty(%c27, %c28) : tensor<?x?xi32>
      %156 = tensor.empty(%c29) : tensor<?xi32>
      %157 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"]} ins(%155 : tensor<?x?xi32>) outs(%156 : tensor<?xi32>) {
      ^bb0(%in: i32, %out: i32):
        %183 = arith.ori %21, %true_6 : i1
        linalg.yield %22 : i32
      } -> tensor<?xi32>
      %splat_27 = tensor.splat %23 : tensor<11xf16>
      memref.store %c81314282_i32, %alloc_20[%c0] : memref<?xi32>
      %true_28 = index.bool.constant true
      %expanded_29 = tensor.expand_shape %6 [[0, 1]] output_shape [11, 1] : tensor<11xi16> into tensor<11x1xi16>
      %158 = tensor.empty(%c14) : tensor<32x?x32xi32>
      %transposed = linalg.transpose ins(%1 : tensor<?x32x32xi32>) outs(%158 : tensor<32x?x32xi32>) permutation = [2, 0, 1] 
      %159 = affine.apply affine_map<(d0) -> (-d0)>(%c9)
      %160 = math.cos %2 : tensor<?xf16>
      %161 = tensor.empty(%c3) : tensor<6x11x?xi16>
      %162 = tensor.empty(%c10) : tensor<6x11x?xi16>
      %163 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%161 : tensor<6x11x?xi16>) outs(%162 : tensor<6x11x?xi16>) {
      ^bb0(%in: i16, %out: i16):
        %183 = math.cos %cst_5 : f16
        linalg.yield %c4952_i16 : i16
      } -> tensor<6x11x?xi16>
      %164 = scf.index_switch %c0 -> index 
      case 1 {
        %183 = index.and %c1, %c13
        %184 = affine.apply affine_map<(d0) -> (0)>(%c0)
        %185 = math.powf %cst_1, %cst_3 : f32
        %c0_i64 = arith.constant 0 : i64
        %186 = vector.transfer_read %10[%19], %c0_i64 : tensor<?xi64>, vector<i64>
        %187 = vector.multi_reduction <mul>, %17, %cst_3 [0] : vector<11xf32> to f32
        %188 = math.sqrt %12 : tensor<?xf16>
        %189 = index.ceildivu %c4, %c13
        %190 = vector.broadcast %c15 : index to vector<11xindex>
        %191 = vector.broadcast %true_8 : i1 to vector<11xi1>
        vector.scatter %alloc_14[%c4] [%190], %191, %191 : memref<11xi1>, vector<11xindex>, vector<11xi1>, vector<11xi1>
        %192 = math.exp2 %12 : tensor<?xf16>
        %193 = index.casts %c23 : index to i32
        %194 = math.ctlz %0 : tensor<11xi64>
        %extracted_32 = tensor.extract %6[%c0] : tensor<11xi16>
        %195 = vector.shuffle %18, %17 [2, 5, 6, 8, 9, 11, 12, 14, 15, 16, 21] : vector<11xf32>, vector<11xf32>
        %cast_33 = tensor.cast %1 : tensor<?x32x32xi32> to tensor<10x32x32xi32>
        %196 = index.mul %c22, %c31
        %inserted_34 = tensor.insert %c564107841_i32 into %7[%c3] : tensor<11xi32>
        scf.yield %c10 : index
      }
      case 2 {
        %183 = index.maxs %c22, %c9
        %184 = math.ctpop %true : i1
        %185 = math.exp %2 : tensor<?xf16>
        %cast_32 = memref.cast %alloc : memref<?x?x?xi1> to memref<32x?x32xi1>
        vector.print %18 : vector<11xf32>
        %186 = math.tan %cst_5 : f16
        %187 = affine.load %alloc[%c14, %c23, %c16] : memref<?x?x?xi1>
        %188 = math.atan %4 : tensor<10x32x32xf32>
        %189 = bufferization.clone %alloc_17 : memref<11xf16> to memref<11xf16>
        %190 = math.atan %11 : tensor<?xf32>
        %191 = arith.remui %27, %22 : i32
        %192 = tensor.empty() : tensor<11xi64>
        %193 = linalg.copy ins(%5 : tensor<11xi64>) outs(%192 : tensor<11xi64>) -> tensor<11xi64>
        %194 = index.floordivs %c3, %c31
        %195 = math.log1p %2 : tensor<?xf16>
        %196 = math.log10 %12 : tensor<?xf16>
        %197 = affine.max affine_map<(d0, d1, d2)[s0] -> (d2 - d0)>(%c12, %183, %c4)[%183]
        scf.yield %c18 : index
      }
      default {
        %183 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (-d3)>(%c27, %19, %c8, %arg0)[%c9]
        %184 = vector.shuffle %16, %16 [0, 3, 4, 5, 10, 12, 14, 17, 19] : vector<10x32x32xi1>, vector<10x32x32xi1>
        memref.store %cst_3, %alloc_21[%c5] : memref<11xf32>
        %185 = math.tan %cst_2 : f32
        %186 = index.ceildivu %c15, %183
        %187 = index.or %c17, %c28
        %splat_32 = tensor.splat %cst_7 : tensor<10x32x32xf16>
        %188 = math.ipowi %5, %13 : tensor<11xi64>
        %189 = vector.broadcast %21 : i1 to vector<10x32xi1>
        %dest_33, %accumulated_value_34 = vector.scan <minsi>, %16, %189 {inclusive = true, reduction_dim = 1 : i64} : vector<10x32x32xi1>, vector<10x32xi1>
        %190 = math.exp %cst : f16
        %191 = arith.muli %c4952_i16, %c4952_i16 : i16
        %192 = index.maxs %19, %c23
        %alloc_35 = memref.alloc(%c12) : memref<?xf16>
        memref.copy %alloc_10, %alloc_35 : memref<?xf16> to memref<?xf16>
        %193 = math.atan2 %4, %4 : tensor<10x32x32xf32>
        %194 = math.absf %cst_7 : f16
        %195 = arith.andi %c1232553036_i64, %c1232553036_i64 : i64
        scf.yield %19 : index
      }
      %165 = arith.andi %22, %22 : i32
      %166 = math.exp %23 : f16
      %167 = index.sizeof
      %168 = vector.load %alloc_14[%c0] : memref<11xi1>, vector<1xi1>
      %169 = arith.remsi %c-15328_i16, %c-15328_i16 : i16
      %expanded_30 = tensor.expand_shape %7 [[0, 1]] output_shape [11, 1] : tensor<11xi32> into tensor<11x1xi32>
      %170 = affine.if affine_set<(d0, d1) : (d0 == 0, d0 - 32 == 0)>(%c7, %c8) -> f32 {
        %183 = index.and %c6, %c1
        %184 = vector.extract %16[4] : vector<32x32xi1> from vector<10x32x32xi1>
        %185 = index.maxu %c2, %c4
        %186 = vector.broadcast %c4952_i16 : i16 to vector<11xi16>
        %187 = vector.extract %17[7] : f32 from vector<11xf32>
        %188 = bufferization.clone %alloc_17 : memref<11xf16> to memref<11xf16>
        %189 = memref.realloc %alloc_15 : memref<11xf32> to memref<6xf32>
        %190 = vector.create_mask %c0 : vector<11xi1>
        affine.yield %cst_2 : f32
      } else {
        %183 = math.rsqrt %cst_1 : f32
        %184 = index.and %arg0, %c1
        %inserted_32 = tensor.insert %c1232553036_i64 into %5[%c3] : tensor<11xi64>
        %185 = vector.bitcast %17 : vector<11xf32> to vector<11xi32>
        %186 = arith.shrsi %true_28, %true : i1
        %dim_33 = tensor.dim %13, %c0 : tensor<11xi64>
        %187 = math.log %11 : tensor<?xf32>
        %188 = arith.andi %true_4, %true_8 : i1
        affine.yield %cst_2 : f32
      }
      %171 = vector.extract %168[0] : i1 from vector<1xi1>
      %172 = vector.insert %true_4, %168 [%c31] : i1 into vector<1xi1>
      %173 = bufferization.to_tensor %alloc_14 : memref<11xi1> to tensor<11xi1>
      %174 = vector.load %alloc_10[%c0] : memref<?xf16>, vector<1xf16>
      %175 = math.log1p %cst : f16
      %176 = index.maxs %c30, %c23
      %177 = memref.alloca_scope  -> (memref<10x32x32xi32>) {
        %183 = index.floordivs %c30, %c1
        %184 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (-d3)>(%c15, %c16, %c6, %c13)[%c2]
        %185 = arith.negf %cst_1 : f32
        %186 = arith.mulf %cst_1, %cst_3 : f32
        %187 = math.roundeven %23 : f16
        %188 = index.ceildivu %arg0, %c8
        %189 = vector.insert %true_6, %168 [%c27] : i1 into vector<1xi1>
        %190 = index.ceildivs %c15, %c29
        %191 = arith.remf %cst_2, %cst_1 : f32
        %inserted_32 = tensor.insert %27 into %transposed[%c8, %c0, %c10] : tensor<32x?x32xi32>
        %192 = vector.extract %174[0] : f16 from vector<1xf16>
        %false = index.bool.constant false
        %193 = arith.shrsi %true_8, %false : i1
        %194 = llvm.intr.matrix.transpose %174 {columns = 1 : i32, rows = 1 : i32} : vector<1xf16> into vector<1xf16>
        %195 = index.casts %c11 : index to i32
        %196 = arith.andi %true, %true_6 : i1
        %197 = tensor.empty() : tensor<11xi1>
        %198 = linalg.copy ins(%9 : tensor<11xi1>) outs(%197 : tensor<11xi1>) -> tensor<11xi1>
        %199 = math.atan %2 : tensor<?xf16>
        %200 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d3)>(%c27, %184, %c8, %190)[%c7]
        %201 = math.exp %splat_27 : tensor<11xf16>
        %202 = memref.load %alloc_20[%c0] : memref<?xi32>
        %203 = arith.muli %c1232553036_i64, %c1232553036_i64 : i64
        %204 = arith.minsi %true_8, %true_28 : i1
        %205 = index.divs %c20, %c31
        %206 = index.maxu %c25, %c1
        %c12207_i16 = arith.constant 12207 : i16
        affine.vector_store %17, %alloc_15[%c14] : memref<11xf32>, vector<11xf32>
        %207 = arith.addi %24, %true_0 : i1
        %208 = index.and %c2, %184
        %209 = arith.muli %true_8, %true_0 : i1
        %210 = math.tanh %2 : tensor<?xf16>
        %inserted_33 = tensor.insert %c81314282_i32 into %7[%c7] : tensor<11xi32>
        %alloc_34 = memref.alloc() : memref<10x32x32xi32>
        memref.alloca_scope.return %alloc_34 : memref<10x32x32xi32>
      }
      %178 = index.divu %c8, %c16
      %179 = math.round %12 : tensor<?xf16>
      %180 = arith.remui %c81314282_i32, %c81314282_i32 : i32
      %181 = arith.remsi %24, %true_0 : i1
      %extracted_31 = tensor.extract %3[%c6] : tensor<11xi1>
      %182 = tensor.empty() : tensor<11xi64>
      memref.alloca_scope.return %182 : tensor<11xi64>
    }
    %30 = spirv.CL.sin %cst_2 : f32
    %31 = spirv.BitReverse %c4952_i16 : i16
    %32 = affine.for %arg1 = 0 to 18 iter_args(%arg2 = %31) -> (i16) {
      affine.yield %31 : i16
    }
    %33 = arith.addi %22, %27 : i32
    %34 = memref.atomic_rmw mulf %cst_7, %alloc_17[%c3] : (f16, memref<11xf16>) -> f16
    %35 = spirv.CL.floor %30 : f32
    %cast = memref.cast %alloc : memref<?x?x?xi1> to memref<11x32x?xi1>
    %36 = spirv.SLessThan %c564107841_i32, %c81314282_i32 : i32
    %37 = spirv.IEqual %c81314282_i32, %c81314282_i32 : i32
    %38 = spirv.GL.SAbs %c564107841_i32 : i32
    %39 = spirv.FOrdGreaterThanEqual %35, %35 : f32
    %40 = spirv.GL.Sin %cst_2 : f32
    %41 = arith.shrui %27, %c81314282_i32 : i32
    %dim = tensor.dim %10, %c0 : tensor<?xi64>
    memref.store %true_0, %alloc_11[%c9] : memref<11xi1>
    %cast_24 = tensor.cast %12 : tensor<?xf16> to tensor<32xf16>
    %42 = arith.mulf %cst, %cst_5 : f16
    %43 = index.xor %c0, %c14
    %44 = spirv.CL.cos %cst_7 : f16
    %45 = spirv.Not %c4952_i16 : i16
    %46 = arith.remf %cst_3, %cst_2 : f32
    %inserted = tensor.insert %c1232553036_i64 into %10[%c0] : tensor<?xi64>
    %47 = spirv.SLessThanEqual %38, %c81314282_i32 : i32
    %48 = memref.alloca_scope  -> (memref<11xf16>) {
      %152 = math.tan %12 : tensor<?xf16>
      %153 = math.floor %cst_1 : f32
      %154 = tensor.empty() : tensor<10x32x32xi1>
      %generated = tensor.generate %c26 {
      ^bb0(%arg1: index):
        %177 = index.or %c2, %c21
        %178 = index.divu %dim, %43
        %179 = vector.broadcast %31 : i16 to vector<11xi16>
        %180 = vector.broadcast %36 : i1 to vector<11xi1>
        %181 = vector.broadcast %c81314282_i32 : i32 to vector<11xi32>
        %182 = vector.gather %alloc_16[%arg0] [%181], %180, %179 : memref<11xi16>, vector<11xi32>, vector<11xi1>, vector<11xi16> into vector<11xi16>
        %183 = index.xor %c11, %c22
        tensor.yield %c1232553036_i64 : i64
      } : tensor<?xi64>
      %alloc_27 = memref.alloc() : memref<11xi16>
      memref.copy %alloc_16, %alloc_27 : memref<11xi16> to memref<11xi16>
      %155 = vector.transpose %18, [0] : vector<11xf32> to vector<11xf32>
      %156 = math.log %cst_1 : f32
      %157 = arith.divui %37, %24 : i1
      %158 = math.tanh %cst_2 : f32
      %159 = memref.realloc %alloc_23 : memref<11xi32> to memref<10xi32>
      %160 = math.expm1 %cst : f16
      %161 = math.tan %2 : tensor<?xf16>
      %162 = arith.minui %c1232553036_i64, %c1232553036_i64 : i64
      %inserted_28 = tensor.insert %c-15328_i16 into %6[%c10] : tensor<11xi16>
      %dim_29 = tensor.dim %2, %c0 : tensor<?xf16>
      %163 = vector.extract %18[4] : f32 from vector<11xf32>
      %164 = math.atan2 %cst_2, %30 : f32
      %alloc_30 = memref.alloc() : memref<32x10x32xf32>
      linalg.transpose ins(%alloc_9 : memref<10x32x32xf32>) outs(%alloc_30 : memref<32x10x32xf32>) permutation = [2, 0, 1] 
      %165 = arith.remsi %36, %true : i1
      %166 = index.casts %c1232553036_i64 : i64 to index
      %assume_align = memref.assume_alignment %alloc_10, 4 : memref<?xf16>
      %expanded_31 = tensor.expand_shape %9 [[0, 1]] output_shape [11, 1] : tensor<11xi1> into tensor<11x1xi1>
      %167 = bufferization.to_tensor %alloc_17 : memref<11xf16> to tensor<11xf16>
      %168 = arith.remui %39, %36 : i1
      %169 = tensor.empty(%c15) : tensor<11x?xf16>
      %170 = tensor.empty(%c4) : tensor<?xf16>
      %171 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>], iterator_types = ["reduction", "parallel"]} ins(%169 : tensor<11x?xf16>) outs(%170 : tensor<?xf16>) {
      ^bb0(%in: f16, %out: f16):
        %177 = math.expm1 %170 : tensor<?xf16>
        linalg.yield %44 : f16
      } -> tensor<?xf16>
      %172 = index.casts %38 : i32 to index
      %173 = index.maxs %dim, %c8
      %174 = math.log10 %cst : f16
      %175 = index.floordivs %c14, %dim
      %176 = arith.floordivsi %true, %true_4 : i1
      %true_32 = index.bool.constant true
      %assume_align_33 = memref.assume_alignment %alloc_12, 16 : memref<10x32x32xi16>
      %alloc_34 = memref.alloc() : memref<11xf16>
      memref.alloca_scope.return %alloc_34 : memref<11xf16>
    }
    %49 = spirv.CL.sin %35 : f32
    %50 = index.shru %c20, %c25
    %51 = index.add %c13, %c25
    %52 = index.floordivs %c27, %c27
    %53 = spirv.GL.Atan %40 : f32
    %54 = index.maxu %c7, %c14
    affine.for %arg1 = 0 to 115 {
    }
    %55 = spirv.CL.sqrt %cst_1 : f32
    %splat = tensor.splat %23 : tensor<11xf16>
    %c1_i64 = arith.constant 1 : i64
    %56 = vector.transfer_read %alloc_19[%50], %c1_i64 : memref<?xi64>, vector<i64>
    %57 = spirv.SLessThanEqual %c-15328_i16, %c4952_i16 : i16
    %58 = arith.cmpi sge, %57, %true : i1
    %59 = spirv.GL.RoundEven %30 : f32
    %60 = vector.bitcast %17 : vector<11xf32> to vector<11xf32>
    %61 = spirv.CL.rsqrt %30 : f32
    %62 = vector.broadcast %27 : i32 to vector<2xi32>
    %63 = spirv.BitwiseOr %62, %62 : vector<2xi32>
    %64 = vector.transpose %17, [0] : vector<11xf32> to vector<11xf32>
    %65 = spirv.FUnordLessThan %53, %35 : f32
    %expanded = tensor.expand_shape %7 [[0, 1]] output_shape [11, 1] : tensor<11xi32> into tensor<11x1xi32>
    %66 = math.floor %55 : f32
    %67 = arith.ori %true_6, %true_4 : i1
    %68 = math.rsqrt %49 : f32
    %69 = spirv.CL.log %49 : f32
    %70 = scf.if %24 -> (memref<10x32x32xi64>) {
      affine.vector_store %62, %alloc_20[%43] : memref<?xi32>, vector<2xi32>
      %152 = index.ceildivs %c22, %c19
      %153 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d3)>(%c26, %c16, %c29, %52)[%c4]
      %154 = vector.multi_reduction <add>, %17, %17 [] : vector<11xf32> to vector<11xf32>
      %generated = tensor.generate %c10 {
      ^bb0(%arg1: index):
        %158 = index.floordivs %c14, %c11
        %extracted_28 = tensor.extract %2[%c0] : tensor<?xf16>
        %159 = math.atan2 %cst_7, %cst_5 : f16
        %160 = vector.transpose %17, [0] : vector<11xf32> to vector<11xf32>
        tensor.yield %true_6 : i1
      } : tensor<?xi1>
      %155 = math.log1p %cst_7 : f16
      %156 = vector.shuffle %17, %60 [3, 6, 7, 8, 9, 10, 12, 13, 14, 21] : vector<11xf32>, vector<11xf32>
      %157 = math.tanh %11 : tensor<?xf32>
      %alloc_27 = memref.alloc() : memref<10x32x32xi64>
      scf.yield %alloc_27 : memref<10x32x32xi64>
    } else {
      %152 = arith.remui %38, %38 : i32
      %153 = tensor.empty() : tensor<11xi32>
      %154 = linalg.copy ins(%8 : tensor<11xi32>) outs(%153 : tensor<11xi32>) -> tensor<11xi32>
      %155 = vector.load %alloc_11[%c7] : memref<11xi1>, vector<4xi1>
      %156 = bufferization.clone %alloc_21 : memref<11xf32> to memref<11xf32>
      %157 = arith.remsi %36, %21 : i1
      %158 = arith.shli %31, %c4952_i16 : i16
      %159 = index.floordivs %c6, %c17
      %160 = math.tan %splat : tensor<11xf16>
      %alloc_27 = memref.alloc() : memref<10x32x32xi64>
      scf.yield %alloc_27 : memref<10x32x32xi64>
    }
    %71 = arith.remsi %65, %65 : i1
    %72 = spirv.GL.Atan %cst_1 : f32
    %73 = arith.shrui %true_4, %57 : i1
    %74 = math.rsqrt %55 : f32
    %75 = spirv.GL.FMin %53, %cst_3 : f32
    %76 = math.log2 %23 : f16
    %77 = spirv.GL.FAbs %23 : f16
    %78 = spirv.BitwiseXor %62, %62 : vector<2xi32>
    %79 = tensor.empty(%c7) : tensor<10x6x?xi64>
    %80 = tensor.empty(%c2) : tensor<?xi64>
    %81 = tensor.empty(%c20) : tensor<6x?xi64>
    %82 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d1, d2)>], iterator_types = ["reduction", "parallel", "parallel"]} ins(%79, %80 : tensor<10x6x?xi64>, tensor<?xi64>) outs(%81 : tensor<6x?xi64>) {
    ^bb0(%in: i64, %in_27: i64, %out: i64):
      %152 = arith.floordivsi %true, %true_8 : i1
      linalg.yield %in_27 : i64
    } -> tensor<6x?xi64>
    %83 = arith.andi %47, %57 : i1
    %84 = spirv.CL.sin %30 : f32
    %85 = arith.cmpi sle, %c81314282_i32, %c81314282_i32 : i32
    %86 = spirv.FUnordLessThanEqual %72, %72 : f32
    %87 = vector.broadcast %36 : i1 to vector<11xi1>
    %88 = vector.mask %87 { vector.multi_reduction <minnumf>, %17, %60 [] : vector<11xf32> to vector<11xf32> } : vector<11xi1> -> vector<11xf32>
    %89 = arith.shli %86, %47 : i1
    %90 = arith.remsi %38, %c564107841_i32 : i32
    %91 = arith.remsi %57, %36 : i1
    %92 = spirv.FUnordNotEqual %30, %61 : f32
    %true_25 = index.bool.constant true
    %93 = vector.load %alloc_11[%c9] : memref<11xi1>, vector<5xi1>
    %94 = spirv.CL.rsqrt %72 : f32
    %95 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %17, %17, %53 : vector<11xf32>, vector<11xf32> into f32
    %96 = tensor.empty() : tensor<32x10xi1>
    %97 = tensor.empty() : tensor<32x10xi1>
    %98 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%96 : tensor<32x10xi1>) outs(%97 : tensor<32x10xi1>) {
    ^bb0(%in: i1, %out: i1):
      %152 = tensor.empty() : tensor<11xi64>
      %153 = tensor.empty() : tensor<i64>
      %154 = linalg.dot ins(%5, %152 : tensor<11xi64>, tensor<11xi64>) outs(%153 : tensor<i64>) -> tensor<i64>
      linalg.yield %true_0 : i1
    } -> tensor<32x10xi1>
    %99 = arith.remf %44, %44 : f16
    %100 = vector.broadcast %c1232553036_i64 : i64 to vector<6xi64>
    %101 = vector.broadcast %36 : i1 to vector<6xi1>
    vector.compressstore %70[%c4, %c8, %c2], %101, %100 : memref<10x32x32xi64>, vector<6xi1>, vector<6xi64>
    %extracted = tensor.extract %14[%c2, %c14, %c16] : tensor<10x32x32xi1>
    %102 = spirv.SLessThanEqual %22, %38 : i32
    %103 = spirv.CL.u_max %22, %c81314282_i32 : i32
    %104 = arith.negf %77 : f16
    %105 = arith.remui %27, %103 : i32
    %106 = index.floordivs %54, %c3
    %107 = spirv.IEqual %c-15328_i16, %c4952_i16 : i16
    %108 = spirv.FUnordNotEqual %cst, %23 : f16
    %109 = spirv.CL.erf %35 : f32
    %110 = spirv.GL.UClamp %31, %c4952_i16, %c4952_i16 : i16
    %111 = arith.shrui %extracted, %true_25 : i1
    %112 = spirv.GL.Tanh %77 : f16
    %113 = spirv.CL.fma %77, %44, %cst_5 : f16
    %114 = spirv.IEqual %c81314282_i32, %27 : i32
    %115 = spirv.CL.exp %77 : f16
    %116 = vector.bitcast %87 : vector<11xi1> to vector<11xi1>
    %117 = memref.load %alloc_23[%c0] : memref<11xi32>
    %118 = spirv.CL.u_max %c81314282_i32, %22 : i32
    %119 = vector.broadcast %true_0 : i1 to vector<32x32xi1>
    %dest, %accumulated_value = vector.scan <maxui>, %16, %119 {inclusive = true, reduction_dim = 0 : i64} : vector<10x32x32xi1>, vector<32x32xi1>
    %120 = bufferization.clone %alloc_18 : memref<11xi1> to memref<11xi1>
    %121 = tensor.empty() : tensor<11xi32>
    %122 = tensor.empty() : tensor<i32>
    %123 = tensor.empty() : tensor<11xi32>
    %124 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%121, %122 : tensor<11xi32>, tensor<i32>) outs(%123 : tensor<11xi32>) {
    ^bb0(%in: i32, %in_27: i32, %out: i32):
      %152 = index.ceildivs %51, %c18
      linalg.yield %118 : i32
    } -> tensor<11xi32>
    %125 = index.divu %c24, %c21
    %126 = spirv.CL.log %109 : f32
    %127 = index.shru %c23, %c25
    %128 = spirv.CL.tanh %109 : f32
    %129 = affine.max affine_map<(d0) -> ((d0 + 128) ceildiv 128)>(%c25)
    %130 = tensor.empty(%c11, %c13, %c27) : tensor<?x?x?xf16>
    %131 = tensor.empty(%c14) : tensor<?xf16>
    %132 = tensor.empty() : tensor<f16>
    %133 = tensor.empty(%c4) : tensor<?xf16>
    %134 = tensor.empty(%c19, %c31) : tensor<?x?xf16>
    %135 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> ()>, affine_map<(d0, d1, d2) -> (d0)>, affine_map<(d0, d1, d2) -> (d1, d2)>], iterator_types = ["reduction", "parallel", "parallel"]} ins(%130, %131, %132, %133 : tensor<?x?x?xf16>, tensor<?xf16>, tensor<f16>, tensor<?xf16>) outs(%134 : tensor<?x?xf16>) {
    ^bb0(%in: f16, %in_27: f16, %in_28: f16, %in_29: f16, %out: f16):
      %152 = math.sqrt %12 : tensor<?xf16>
      linalg.yield %in_29 : f16
    } -> tensor<?x?xf16>
    %136 = math.powf %cst_2, %53 : f32
    %137 = spirv.BitwiseXor %62, %62 : vector<2xi32>
    %138 = spirv.GL.Ceil %94 : f32
    %139 = spirv.BitFieldSExtract %62, %c564107841_i32, %118 : vector<2xi32>, i32, i32
    %140 = spirv.LogicalOr %57, %47 : i1
    %141 = vector.load %alloc_23[%c0] : memref<11xi32>, vector<2xi32>
    %142 = arith.minui %true_25, %24 : i1
    memref.store %112, %alloc_17[%c5] : memref<11xf16>
    %143 = spirv.INotEqual %c81314282_i32, %22 : i32
    %144 = vector.transpose %60, [0] : vector<11xf32> to vector<11xf32>
    %145 = spirv.BitwiseOr %141, %62 : vector<2xi32>
    %146 = tensor.empty(%c4) : tensor<?xf16>
    %147 = linalg.copy ins(%12 : tensor<?xf16>) outs(%146 : tensor<?xf16>) -> tensor<?xf16>
    %148 = spirv.CL.log %cst_3 : f32
    %149 = spirv.Unordered %128, %72 : f32
    %150 = spirv.CL.fmax %94, %cst_1 : f32
    %expanded_26 = tensor.expand_shape %0 [[0, 1]] output_shape [11, 1] : tensor<11xi64> into tensor<11x1xi64>
    vector.print %16 : vector<10x32x32xi1>
    vector.print %17 : vector<11xf32>
    vector.print %18 : vector<11xf32>
    vector.print %60 : vector<11xf32>
    vector.print %62 : vector<2xi32>
    vector.print %87 : vector<11xi1>
    vector.print %93 : vector<5xi1>
    vector.print %116 : vector<11xi1>
    vector.print %141 : vector<2xi32>
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
    vector.print %21 : i1
    vector.print %22 : i32
    vector.print %23 : f16
    vector.print %24 : i1
    vector.print %27 : i32
    vector.print %30 : f32
    vector.print %31 : i16
    vector.print %35 : f32
    vector.print %36 : i1
    vector.print %37 : i1
    vector.print %38 : i32
    vector.print %39 : i1
    vector.print %40 : f32
    vector.print %44 : f16
    vector.print %45 : i16
    vector.print %47 : i1
    vector.print %49 : f32
    vector.print %53 : f32
    vector.print %55 : f32
    vector.print %c1_i64 : i64
    vector.print %57 : i1
    vector.print %59 : f32
    vector.print %61 : f32
    vector.print %65 : i1
    vector.print %69 : f32
    vector.print %72 : f32
    vector.print %75 : f32
    vector.print %77 : f16
    vector.print %84 : f32
    vector.print %86 : i1
    vector.print %92 : i1
    vector.print %true_25 : i1
    vector.print %94 : f32
    vector.print %extracted : i1
    vector.print %102 : i1
    vector.print %103 : i32
    vector.print %107 : i1
    vector.print %108 : i1
    vector.print %109 : f32
    vector.print %110 : i16
    vector.print %112 : f16
    vector.print %113 : f16
    vector.print %114 : i1
    vector.print %115 : f16
    vector.print %118 : i32
    vector.print %126 : f32
    vector.print %128 : f32
    vector.print %138 : f32
    vector.print %140 : i1
    vector.print %143 : i1
    vector.print %148 : f32
    vector.print %149 : i1
    vector.print %150 : f32
    %151 = tensor.empty(%c3, %51) : tensor<?x?x32xi16>
    return %151 : tensor<?x?x32xi16>
  }
}
