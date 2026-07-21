module {
  func.func @func1() {
    %c1283224518_i64 = arith.constant 1283224518 : i64
    %c-31619_i16 = arith.constant -31619 : i16
    %c-20491_i16 = arith.constant -20491 : i16
    %cst = arith.constant 4.326400e+04 : f16
    %cst_0 = arith.constant 4.060800e+04 : f16
    %cst_1 = arith.constant 1.24529434E+9 : f32
    %c-791_i16 = arith.constant -791 : i16
    %cst_2 = arith.constant 1.73271603E+9 : f32
    %c-26343_i16 = arith.constant -26343 : i16
    %false = arith.constant false
    %c931463632_i32 = arith.constant 931463632 : i32
    %cst_3 = arith.constant 5.027200e+04 : f16
    %cst_4 = arith.constant 2.185600e+04 : f16
    %cst_5 = arith.constant 0x4E22609D : f32
    %true = arith.constant true
    %true_6 = arith.constant true
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
    %0 = tensor.empty() : tensor<9xi1>
    %1 = tensor.empty() : tensor<9xi16>
    %2 = tensor.empty(%c6) : tensor<?xf32>
    %3 = tensor.empty() : tensor<9x31x5xi1>
    %4 = tensor.empty(%c20, %c0) : tensor<?x?x5xi32>
    %5 = tensor.empty(%c0) : tensor<?xi32>
    %6 = tensor.empty(%c29) : tensor<?xi1>
    %7 = tensor.empty(%c10) : tensor<?x31x5xi1>
    %8 = tensor.empty(%c22) : tensor<?x31x5xi1>
    %9 = tensor.empty(%c24) : tensor<?xi64>
    %10 = tensor.empty(%c25) : tensor<?x31x5xf16>
    %11 = tensor.empty(%c20) : tensor<?xi1>
    %12 = tensor.empty() : tensor<16xf32>
    %13 = tensor.empty() : tensor<16xi16>
    %14 = tensor.empty() : tensor<9xi64>
    %15 = tensor.empty(%c6) : tensor<?xi16>
    %alloc = memref.alloc(%c14) : memref<?xi64>
    %alloc_7 = memref.alloc(%c9, %c29, %c27) : memref<?x?x?xi1>
    %alloc_8 = memref.alloc(%c25, %c1, %c20) : memref<?x?x?xf16>
    %alloc_9 = memref.alloc() : memref<16xi32>
    %alloc_10 = memref.alloc() : memref<16xf16>
    %alloc_11 = memref.alloc(%c11) : memref<?xi1>
    %alloc_12 = memref.alloc(%c26) : memref<?xf32>
    %alloc_13 = memref.alloc(%c20) : memref<?xi64>
    %alloc_14 = memref.alloc(%c18) : memref<?xi64>
    %alloc_15 = memref.alloc() : memref<16xi64>
    %alloc_16 = memref.alloc(%c9) : memref<?xf16>
    %alloc_17 = memref.alloc(%c17) : memref<?xi16>
    %alloc_18 = memref.alloc(%c5) : memref<?xf32>
    %alloc_19 = memref.alloc() : memref<16xf16>
    %alloc_20 = memref.alloc(%c3) : memref<?xi16>
    %alloc_21 = memref.alloc() : memref<9xi16>
    %cast = tensor.cast %2 : tensor<?xf32> to tensor<5xf32>
    %16 = vector.broadcast %c931463632_i32 : i32 to vector<2xi32>
    %17 = spirv.BitwiseXor %16, %16 : vector<2xi32>
    %18 = index.shl %c5, %c16
    %19 = spirv.CL.floor %cst_3 : f16
    %20 = index.maxu %c26, %c0
    %21 = math.log1p %cst_4 : f16
    %22 = spirv.CL.s_min %c-31619_i16, %c-791_i16 : i16
    %23 = spirv.GL.InverseSqrt %cst_3 : f16
    %24 = memref.realloc %alloc_16 : memref<?xf16> to memref<16xf16>
    %25 = arith.cmpi uge, %c-791_i16, %c-31619_i16 : i16
    %26 = spirv.GL.Ceil %cst_2 : f32
    %27 = spirv.LogicalAnd %true_6, %true_6 : i1
    %28 = spirv.GL.Atan %cst_4 : f16
    %29 = affine.for %arg0 = 0 to 82 iter_args(%arg1 = %c-20491_i16) -> (i16) {
      affine.yield %22 : i16
    }
    %30 = bufferization.to_buffer %13 : tensor<16xi16> to memref<16xi16>
    %31 = spirv.GL.Acos %cst_3 : f16
    %32 = arith.remui %c-791_i16, %c-31619_i16 : i16
    %33 = vector.shuffle %16, %16 [1, 2, 3] : vector<2xi32>, vector<2xi32>
    %34 = spirv.GL.FMix %31 : f16, %28 : f16, %cst_4 : f16 -> f16
    %35 = math.fpowi %cst_0, %c931463632_i32 : f16, i32
    %36 = vector.broadcast %23 : f16 to vector<31xf16>
    %37 = vector.broadcast %true : i1 to vector<31xi1>
    vector.compressstore %alloc_19[%c0], %37, %36 : memref<16xf16>, vector<31xi1>, vector<31xf16>
    %38 = arith.divf %cst_4, %31 : f16
    %39 = math.absi %4 : tensor<?x?x5xi32>
    %40 = tensor.empty() : tensor<9x31x5xi1>
    %41 = linalg.copy ins(%3 : tensor<9x31x5xi1>) outs(%40 : tensor<9x31x5xi1>) -> tensor<9x31x5xi1>
    %42 = spirv.GL.FClamp %19, %34, %cst_0 : f16
    %43 = arith.remui %27, %true : i1
    %44 = spirv.CL.round %cst_0 : f16
    %45 = vector.bitcast %16 : vector<2xi32> to vector<2xi32>
    %46 = arith.remf %42, %34 : f16
    %47 = spirv.GL.FSign %cst_3 : f16
    %48 = vector.broadcast %c3 : index to vector<16xindex>
    %49 = vector.broadcast %true_6 : i1 to vector<16xi1>
    %50 = vector.broadcast %c1283224518_i64 : i64 to vector<16xi64>
    vector.scatter %alloc[%c0] [%48], %49, %50 : memref<?xi64>, vector<16xindex>, vector<16xi1>, vector<16xi64>
    %51 = spirv.GL.FMin %cst_3, %31 : f16
    %52 = spirv.BitFieldSExtract %45, %c931463632_i32, %c-20491_i16 : vector<2xi32>, i32, i16
    %53 = spirv.FOrdNotEqual %42, %cst_0 : f16
    %54 = arith.divsi %true_6, %27 : i1
    %55 = spirv.Unordered %cst_0, %34 : f16
    %56 = math.rsqrt %cst_5 : f32
    %57 = affine.min affine_map<(d0, d1, d2)[s0] -> ((d0 + d2) * 64)>(%c20, %c20, %c15)[%c4]
    %58 = arith.shrsi %c1283224518_i64, %c1283224518_i64 : i64
    %59 = spirv.GL.FMax %cst_4, %cst : f16
    %60 = spirv.INotEqual %c-26343_i16, %c-26343_i16 : i16
    %61 = spirv.CL.tanh %44 : f16
    %62 = arith.divsi %c-31619_i16, %c-26343_i16 : i16
    %63 = math.exp2 %cst_2 : f32
    %64 = tensor.empty() : tensor<9x31x5xi1>
    %65 = linalg.copy ins(%3 : tensor<9x31x5xi1>) outs(%64 : tensor<9x31x5xi1>) -> tensor<9x31x5xi1>
    %66 = index.divs %c1, %c26
    %67 = spirv.SGreaterThanEqual %c-26343_i16, %22 : i16
    %cst_22 = arith.constant 7.036000e+03 : f16
    %68 = index.casts %53 : i1 to index
    %69 = index.casts %c-31619_i16 : i16 to index
    scf.index_switch %c22 
    case 1 {
      %146 = index.divs %c25, %c11
      %147 = math.log2 %51 : f16
      %148 = vector.transpose %16, [0] : vector<2xi32> to vector<2xi32>
      %149 = math.fma %cst_1, %cst_1, %cst_5 : f32
      %150 = vector.bitcast %16 : vector<2xi32> to vector<2xi32>
      %151 = index.maxu %68, %69
      %152 = math.expm1 %23 : f16
      %153 = vector.broadcast %cst_1 : f32 to vector<9x31x5xf32>
      %154 = arith.divsi %c931463632_i32, %c931463632_i32 : i32
      %155 = affine.min affine_map<(d0, d1, d2)[s0] -> (d1 + 128)>(%68, %c14, %c16)[%69]
      %156 = math.tanh %34 : f16
      %157 = vector.transpose %16, [0] : vector<2xi32> to vector<2xi32>
      %158 = index.shl %c31, %c27
      %159 = vector.extract %16[0] : i32 from vector<2xi32>
      %160 = index.divs %146, %57
      %161 = index.casts %c4 : index to i32
      scf.yield
    }
    case 2 {
      %146 = index.ceildivs %c11, %66
      %147 = affine.if affine_set<(d0, d1, d2, d3) : (0 == 0, -d1 + 8 == 0, -d1 - 18 == 0, -d1 - 18 >= 0)>(%c13, %c19, %c10, %c10) -> memref<16xf32> {
        %162 = vector.broadcast %c8 : index to vector<9xindex>
        %163 = arith.minsi %27, %67 : i1
        %164 = arith.remf %cst_0, %47 : f16
        %165 = math.fpowi %44, %c931463632_i32 : f16, i32
        %166 = math.tanh %44 : f16
        %167 = index.divs %c16, %c20
        %168 = math.tan %23 : f16
        %169 = vector.transpose %16, [0] : vector<2xi32> to vector<2xi32>
        %alloc_27 = memref.alloc() : memref<16xf32>
        affine.yield %alloc_27 : memref<16xf32>
      } else {
        %162 = index.mul %c25, %c18
        %163 = arith.remf %31, %cst : f16
        %cast_27 = memref.cast %alloc_21 : memref<9xi16> to memref<9xi16>
        %164 = index.mul %c2, %18
        %165 = math.round %47 : f16
        %166 = index.sub %c21, %c10
        %167 = math.floor %cst_5 : f32
        %168 = math.tanh %44 : f16
        %alloc_28 = memref.alloc() : memref<16xf32>
        affine.yield %alloc_28 : memref<16xf32>
      }
      %148 = arith.divf %42, %47 : f16
      %149 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxui>} %16, %45, %c931463632_i32 : vector<2xi32>, vector<2xi32> into i32
      %150 = math.floor %cst_4 : f16
      %151 = arith.xori %true_6, %true : i1
      %assume_align = memref.assume_alignment %alloc_13, 16 : memref<?xi64>
      %152 = vector.multi_reduction <xor>, %45, %c931463632_i32 [0] : vector<2xi32> to i32
      %153 = arith.subi %false, %67 : i1
      %alloca_25 = memref.alloca(%c24) : memref<?x31x5xf16>
      %inserted_26 = tensor.insert %c-26343_i16 into %1[%c6] : tensor<9xi16>
      %154 = math.log2 %42 : f16
      %155 = math.sqrt %cst_5 : f32
      %156 = tensor.empty() : tensor<9x16xi1>
      %157 = tensor.empty() : tensor<16x5xi1>
      %158 = tensor.empty() : tensor<9x5xi1>
      %159 = linalg.matmul ins(%156, %157 : tensor<9x16xi1>, tensor<16x5xi1>) outs(%158 : tensor<9x5xi1>) -> tensor<9x5xi1>
      %160 = affine.max affine_map<(d0, d1, d2)[s0] -> (d1 + 128)>(%c11, %c17, %c17)[%c3]
      %161 = math.fma %26, %26, %cst_1 : f32
      scf.yield
    }
    case 3 {
      %146 = math.tanh %12 : tensor<16xf32>
      %147 = arith.shrsi %53, %53 : i1
      %148 = index.shru %c19, %66
      %149 = math.atan %59 : f16
      %150 = arith.shli %true_6, %true : i1
      %151 = vector.broadcast %c31 : index to vector<9xindex>
      %152 = vector.broadcast %67 : i1 to vector<9xi1>
      %153 = vector.broadcast %c1283224518_i64 : i64 to vector<9xi64>
      vector.scatter %alloc_13[%c0] [%151], %152, %153 : memref<?xi64>, vector<9xindex>, vector<9xi1>, vector<9xi64>
      %154 = vector.insert %c931463632_i32, %45 [%c16] : i32 into vector<2xi32>
      %155 = arith.floordivsi %c-20491_i16, %c-791_i16 : i16
      scf.if %true_6 {
        %164 = vector.broadcast %c13 : index to vector<16xindex>
        %165 = vector.broadcast %false : i1 to vector<16xi1>
        %166 = vector.broadcast %22 : i16 to vector<16xi16>
        vector.scatter %alloc_20[%c0] [%164], %165, %166 : memref<?xi16>, vector<16xindex>, vector<16xi1>, vector<16xi16>
        %167 = arith.andi %60, %53 : i1
        %168 = affine.vector_load %alloc_14[%c27] : memref<?xi64>, vector<5xi64>
        %169 = bufferization.to_buffer %0 : tensor<9xi1> to memref<9xi1>
        %170 = arith.shli %27, %55 : i1
        %171 = math.ctpop %true_6 : i1
        %172 = index.sizeof
        %assume_align = memref.assume_alignment %169, 4 : memref<9xi1>
      }
      %156 = arith.ceildivsi %c-20491_i16, %c-791_i16 : i16
      %157 = arith.floordivsi %27, %false : i1
      %158 = tensor.empty(%c11) : tensor<?x31x5xi1>
      %159 = linalg.copy ins(%7 : tensor<?x31x5xi1>) outs(%158 : tensor<?x31x5xi1>) -> tensor<?x31x5xi1>
      %160 = index.mul %c8, %c26
      %161 = tensor.empty(%c5) : tensor<?xi1>
      %162 = linalg.copy ins(%6 : tensor<?xi1>) outs(%161 : tensor<?xi1>) -> tensor<?xi1>
      %163 = arith.remf %42, %cst_4 : f16
      %dim = tensor.dim %158, %c0 : tensor<?x31x5xi1>
      scf.yield
    }
    default {
      %146 = index.ceildivs %c23, %57
      %147 = arith.remf %34, %61 : f16
      %148 = math.fpowi %44, %c931463632_i32 : f16, i32
      %149 = bufferization.clone %alloc_10 : memref<16xf16> to memref<16xf16>
      %150 = memref.realloc %30 : memref<16xi16> to memref<9xi16>
      %151 = math.sqrt %31 : f16
      %152 = affine.if affine_set<(d0, d1, d2, d3) : (d3 >= 0, d2 ceildiv 128 == 0, (d2 ceildiv 128) mod 128 >= 0, d1 + d3 * 8 == 0)>(%c19, %c4, %c26, %c23) -> i16 {
        %161 = index.divs %c5, %c4
        %162 = index.maxs %c14, %161
        %163 = math.log10 %31 : f16
        %164 = vector.load %149[%c3] : memref<16xf16>, vector<15xf16>
        %dim = tensor.dim %15, %c0 : tensor<?xi16>
        %165 = tensor.empty() : tensor<16xf32>
        %transposed = linalg.transpose ins(%12 : tensor<16xf32>) outs(%165 : tensor<16xf32>) permutation = [0] 
        %166 = vector.broadcast %c1283224518_i64 : i64 to vector<31xi64>
        %167 = vector.broadcast %53 : i1 to vector<31xi1>
        vector.compressstore %alloc_14[%c0], %167, %166 : memref<?xi64>, vector<31xi1>, vector<31xi64>
        %168 = arith.shrsi %60, %53 : i1
        affine.yield %c-31619_i16 : i16
      } else {
        %161 = index.shru %c13, %c8
        %162 = index.maxu %c7, %68
        %163 = math.tanh %61 : f16
        %from_elements = tensor.from_elements %cst_3, %cst, %cst_3, %47, %28, %59, %44, %34, %34 : tensor<9xf16>
        %164 = bufferization.clone %30 : memref<16xi16> to memref<16xi16>
        %165 = arith.divsi %c-26343_i16, %c-791_i16 : i16
        %166 = math.tan %31 : f16
        %167 = tensor.empty() : tensor<16x5xi1>
        %168 = tensor.empty() : tensor<5x16xi1>
        %169 = tensor.empty() : tensor<16x16xi1>
        %170 = linalg.matmul ins(%167, %168 : tensor<16x5xi1>, tensor<5x16xi1>) outs(%169 : tensor<16x16xi1>) -> tensor<16x16xi1>
        affine.yield %c-26343_i16 : i16
      }
      %alloc_25 = memref.alloc(%c12) : memref<?xi64>
      linalg.transpose ins(%alloc : memref<?xi64>) outs(%alloc_25 : memref<?xi64>) permutation = [0] 
      %153 = affine.min affine_map<(d0, d1, d2)[s0] -> (d1 + 128)>(%66, %c30, %c24)[%c30]
      %154 = arith.shli %c-791_i16, %c-31619_i16 : i16
      %155 = math.cttz %5 : tensor<?xi32>
      %156 = index.sub %c24, %c11
      %157 = arith.minsi %27, %53 : i1
      %158 = arith.minui %c-20491_i16, %c-31619_i16 : i16
      %159 = math.absf %19 : f16
      %160 = math.absi %55 : i1
    }
    %70 = spirv.BitwiseXor %45, %45 : vector<2xi32>
    %cast_23 = tensor.cast %41 : tensor<9x31x5xi1> to tensor<?x?x?xi1>
    %71 = spirv.FUnordGreaterThan %cst_1, %26 : f32
    %72 = spirv.CL.fmax %26, %cst_2 : f32
    %73 = spirv.GL.UClamp %45, %16, %16 : vector<2xi32>
    %74 = math.log2 %31 : f16
    %75 = spirv.GL.FMax %42, %28 : f16
    %76 = math.tanh %2 : tensor<?xf32>
    %77 = spirv.BitCount %c-31619_i16 : i16
    %inserted = tensor.insert %c1283224518_i64 into %14[%c2] : tensor<9xi64>
    %78 = affine.if affine_set<(d0) : (((d0 mod 32) * 2 + d0 * 2) floordiv 16 == 0, d0 + 16 >= 0)>(%c28) -> f16 {
      %146 = index.casts %c-791_i16 : i16 to index
      %147 = math.ipowi %c931463632_i32, %c931463632_i32 : i32
      %148 = arith.shrui %false, %53 : i1
      %149 = tensor.empty() : tensor<9xi1>
      %150 = linalg.copy ins(%0 : tensor<9xi1>) outs(%149 : tensor<9xi1>) -> tensor<9xi1>
      %151 = vector.broadcast %cst_1 : f32 to vector<31x9xf32>
      %152 = vector.broadcast %cst_1 : f32 to vector<31xf32>
      %dest_25, %accumulated_value_26 = vector.scan <mul>, %151, %152 {inclusive = false, reduction_dim = 1 : i64} : vector<31x9xf32>, vector<31xf32>
      %153 = tensor.empty() : tensor<16xi1>
      %154 = arith.remf %51, %61 : f16
      %155 = arith.mulf %cst_1, %cst_1 : f32
      affine.yield %61 : f16
    } else {
      %146 = affine.apply affine_map<(d0, d1, d2) -> (d2 ceildiv 32)>(%c9, %c14, %c7)
      %147 = tensor.empty() : tensor<16xf32>
      %148 = linalg.copy ins(%12 : tensor<16xf32>) outs(%147 : tensor<16xf32>) -> tensor<16xf32>
      %149 = arith.subi %27, %60 : i1
      %150 = math.atan %19 : f16
      %151 = arith.ori %22, %c-791_i16 : i16
      %cast_25 = tensor.cast %0 : tensor<9xi1> to tensor<?xi1>
      %cast_26 = tensor.cast %41 : tensor<9x31x5xi1> to tensor<?x?x?xi1>
      %152 = arith.floordivsi %c-791_i16, %c-26343_i16 : i16
      affine.yield %31 : f16
    }
    %79 = arith.divsi %c-31619_i16, %c-791_i16 : i16
    %alloca = memref.alloca() : memref<9x31x5xf32>
    %80 = affine.for %arg0 = 0 to 66 iter_args(%arg1 = %44) -> (f16) {
      affine.yield %cst_4 : f16
    }
    %81 = math.exp2 %47 : f16
    %82 = arith.muli %c-20491_i16, %22 : i16
    %83 = math.round %28 : f16
    %84 = index.shl %c26, %c4
    %85 = tensor.empty() : tensor<9xi1>
    %86 = tensor.empty() : tensor<i1>
    %87 = linalg.dot ins(%0, %85 : tensor<9xi1>, tensor<9xi1>) outs(%86 : tensor<i1>) -> tensor<i1>
    %88 = spirv.GL.Log %19 : f16
    %89 = math.ctlz %c-26343_i16 : i16
    %90 = arith.floordivsi %55, %53 : i1
    %91 = spirv.CL.s_abs %c931463632_i32 : i32
    %92 = spirv.LogicalEqual %67, %true_6 : i1
    %93 = tensor.empty(%c2) : tensor<?xi1>
    %mapped = linalg.map ins(%6, %6 : tensor<?xi1>, tensor<?xi1>) outs(%93 : tensor<?xi1>)
      (%in: i1, %in_25: i1, %init: i1) {
        %146 = index.ceildivs %68, %c20
        %alloc_26 = memref.alloc() : memref<16x5xf16>
        linalg.broadcast ins(%alloc_10 : memref<16xf16>) outs(%alloc_26 : memref<16x5xf16>) dimensions = [1] 
        %147 = tensor.empty() : tensor<16xf16>
        %148 = math.atan %cst_4 : f16
        %149 = math.round %75 : f16
        %150 = arith.negf %44 : f16
        %151 = math.tan %75 : f16
        %collapsed = tensor.collapse_shape %4 [[0, 1], [2]] : tensor<?x?x5xi32> into tensor<?x5xi32>
        %152 = math.log2 %cst_2 : f32
        %153 = index.maxs %c5, %c15
        %154 = vector.reduction <minsi>, %16 : vector<2xi32> into i32
        %155 = arith.subi %in, %false : i1
        %156 = arith.andi %60, %init : i1
        %extracted = tensor.extract %11[%c0] : tensor<?xi1>
        %157 = vector.broadcast %c1283224518_i64 : i64 to vector<31x31x5xi64>
        %158 = vector.broadcast %c1283224518_i64 : i64 to vector<31x5xi64>
        %dest_27, %accumulated_value_28 = vector.scan <and>, %157, %158 {inclusive = false, reduction_dim = 1 : i64} : vector<31x31x5xi64>, vector<31x5xi64>
        %159 = tensor.empty() : tensor<9xi1>
        %160 = linalg.copy ins(%85 : tensor<9xi1>) outs(%159 : tensor<9xi1>) -> tensor<9xi1>
        %161 = index.casts %c22 : index to i32
        %inserted_29 = tensor.insert %c-791_i16 into %15[%c0] : tensor<?xi16>
        %162 = index.divs %c21, %c11
        %163 = scf.execute_region -> vector<16xf32> {
          %176 = arith.remf %cst_3, %75 : f16
          %177 = arith.ceildivsi %c-791_i16, %77 : i16
          %178 = vector.create_mask %c4 : vector<9xi1>
          %179 = vector.multi_reduction <add>, %178, %in_25 [0] : vector<9xi1> to i1
          %180 = index.shru %c21, %57
          %collapsed_32 = tensor.collapse_shape %4 [[0, 1], [2]] : tensor<?x?x5xi32> into tensor<?x5xi32>
          %181 = math.log2 %cst : f16
          %182 = math.absf %59 : f16
          %183 = index.maxs %c29, %c2
          %184 = math.expm1 %147 : tensor<16xf16>
          %185 = math.roundeven %2 : tensor<?xf32>
          %186 = math.ctpop %55 : i1
          %187 = memref.atomic_rmw mulf %42, %alloc_16[%c0] : (f16, memref<?xf16>) -> f16
          %188 = affine.min affine_map<(d0)[s0] -> (d0 * -32)>(%68)[%c28]
          %189 = tensor.empty() : tensor<9xi1>
          %190 = tensor.empty(%c30, %c28) : tensor<?x31x?xf16>
          %191 = vector.broadcast %26 : f32 to vector<16xf32>
          scf.yield %191 : vector<16xf32>
        }
        %164 = llvm.intr.matrix.multiply %45, %16 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %165 = arith.remf %cst, %28 : f16
        %166 = math.sqrt %72 : f32
        %167 = vector.broadcast %true_6 : i1 to vector<1xi1>
        %168 = vector.mask %167 { vector.multi_reduction <minui>, %164, %164 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
        %169 = vector.transpose %164, [0] : vector<1xi32> to vector<1xi32>
        %alloc_30 = memref.alloc() : memref<9xi1>
        %170 = math.fma %cst_1, %72, %cst_2 : f32
        %171 = index.casts %true : i1 to index
        %172 = math.absi %60 : i1
        %173 = math.ipowi %67, %55 : i1
        %174 = math.fma %34, %61, %cst_3 : f16
        %175 = arith.negf %28 : f16
        %false_31 = arith.constant false
        linalg.yield %false_31 : i1
      }
    %94 = spirv.GL.FAbs %59 : f16
    %95 = affine.vector_load %alloc_20[%c31] : memref<?xi16>, vector<5xi16>
    %96 = spirv.SLessThanEqual %91, %91 : i32
    %97 = spirv.BitFieldSExtract %45, %c-31619_i16, %91 : vector<2xi32>, i16, i32
    %98 = spirv.BitReverse %91 : i32
    %99 = vector.reduction <add>, %16 : vector<2xi32> into i32
    %100 = affine.load %alloc_13[%c13] : memref<?xi64>
    %101 = arith.xori %67, %60 : i1
    %102 = math.log %61 : f16
    %103 = vector.broadcast %true_6 : i1 to vector<5x9x5xi1>
    %104 = vector.broadcast %96 : i1 to vector<9x5xi1>
    %dest, %accumulated_value = vector.scan <maxui>, %103, %104 {inclusive = true, reduction_dim = 0 : i64} : vector<5x9x5xi1>, vector<9x5xi1>
    %105 = vector.transpose %95, [0] : vector<5xi16> to vector<5xi16>
    %106 = math.atan2 %34, %34 : f16
    %107 = spirv.CL.pow %72, %26 : f32
    %108 = arith.remf %28, %23 : f16
    %109 = math.tanh %cst_4 : f16
    %110 = spirv.GL.Round %26 : f32
    %111 = arith.minsi %100, %100 : i64
    %112 = bufferization.to_tensor %alloc_8 : memref<?x?x?xf16> to tensor<?x?x?xf16>
    %113 = affine.min affine_map<(d0, d1, d2, d3) -> ((d3 - d2) floordiv 2 + 31)>(%68, %c7, %c28, %c31)
    %114 = math.tan %12 : tensor<16xf32>
    %115 = arith.remui %98, %98 : i32
    %116 = affine.if affine_set<(d0, d1, d2, d3) : (d1 >= 0)>(%c0, %c16, %c23, %c0) -> i16 {
      %146 = arith.divf %59, %94 : f16
      %true_25 = arith.constant true
      %147 = math.tan %34 : f16
      %148 = math.ipowi %14, %14 : tensor<9xi64>
      %149 = vector.broadcast %c28 : index to vector<9x31x5xindex>
      %150 = math.tan %cst_1 : f32
      %151 = index.ceildivu %c30, %20
      %152 = math.absf %72 : f32
      affine.yield %c-20491_i16 : i16
    } else {
      %146 = vector.extract_strided_slice %95 {offsets = [3], sizes = [2], strides = [1]} : vector<5xi16> to vector<2xi16>
      scf.execute_region {
        %151 = arith.cmpi eq, %53, %27 : i1
        %152 = index.divs %c30, %c25
        %153 = index.shl %c23, %c9
        %154 = affine.apply affine_map<(d0, d1, d2, d3) -> ((d3 - d2) floordiv 2 + 31)>(%68, %113, %c6, %c2)
        %155 = index.mul %c17, %c13
        %156 = math.sqrt %2 : tensor<?xf32>
        %157 = math.rsqrt %110 : f32
        %158 = index.divs %153, %c11
        %159 = math.log10 %19 : f16
        %160 = math.tan %cst_4 : f16
        %161 = arith.minui %c-20491_i16, %c-26343_i16 : i16
        %162 = llvm.intr.matrix.multiply %95, %146 {lhs_columns = 1 : i32, lhs_rows = 5 : i32, rhs_columns = 2 : i32} : (vector<5xi16>, vector<2xi16>) -> vector<10xi16>
        %163 = index.shl %c2, %c10
        %164 = vector.broadcast %22 : i16 to vector<31x31xi16>
        %165 = vector.broadcast %c-26343_i16 : i16 to vector<31xi16>
        %dest_26, %accumulated_value_27 = vector.scan <or>, %164, %165 {inclusive = false, reduction_dim = 1 : i64} : vector<31x31xi16>, vector<31xi16>
        %166 = vector.bitcast %95 : vector<5xi16> to vector<5xi16>
        %167 = math.atan2 %12, %12 : tensor<16xf32>
        scf.yield
      }
      %cast_25 = tensor.cast %65 : tensor<9x31x5xi1> to tensor<?x?x?xi1>
      %147 = affine.vector_load %30[%c21] : memref<16xi16>, vector<16xi16>
      %148 = arith.divui %92, %false : i1
      %149 = index.sub %c19, %c31
      %150 = vector.bitcast %147 : vector<16xi16> to vector<16xi16>
      %dim = tensor.dim %7, %c1 : tensor<?x31x5xi1>
      affine.yield %c-20491_i16 : i16
    }
    %117 = spirv.ULessThanEqual %c-26343_i16, %c-20491_i16 : i16
    %118 = scf.index_switch %c16 -> tensor<9xf16> 
    case 1 {
      %146 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<and>} %16, %45, %91 : vector<2xi32>, vector<2xi32> into i32
      %splat = tensor.splat %c-31619_i16 : tensor<9xi16>
      %147 = arith.remf %cst_1, %107 : f32
      %148 = math.ctpop %71 : i1
      %149 = math.sqrt %2 : tensor<?xf32>
      %generated = tensor.generate %c3 {
      ^bb0(%arg0: index):
        %161 = vector.transpose %95, [0] : vector<5xi16> to vector<5xi16>
        %162 = arith.negf %cst_2 : f32
        %163 = vector.bitcast %45 : vector<2xi32> to vector<2xi32>
        %164 = bufferization.clone %alloc_9 : memref<16xi32> to memref<16xi32>
        tensor.yield %100 : i64
      } : tensor<?xi64>
      %150 = math.cttz %true : i1
      %151 = arith.mulf %34, %47 : f16
      %152 = index.shru %66, %c0
      %153 = index.maxu %c26, %c25
      %154 = index.sizeof
      %155 = math.exp %cst_0 : f16
      %156 = arith.divsi %96, %96 : i1
      %157 = math.cttz %6 : tensor<?xi1>
      %158 = math.expm1 %44 : f16
      %159 = arith.minsi %53, %true : i1
      %160 = tensor.empty() : tensor<9xf16>
      scf.yield %160 : tensor<9xf16>
    }
    case 2 {
      %146 = affine.if affine_set<(d0) : (d0 == 0, (d0 * 2 - 8) mod 16 == 0)>(%c16) -> f16 {
        %cast_27 = memref.cast %30 : memref<16xi16> to memref<16xi16>
        %164 = math.round %cst_1 : f32
        %splat = tensor.splat %60 : tensor<16xi1>
        %dim_28 = tensor.dim %11, %c0 : tensor<?xi1>
        %165 = affine.load %alloc_7[%c3, %c22, %c30] : memref<?x?x?xi1>
        %166 = arith.shli %165, %117 : i1
        %167 = llvm.intr.matrix.multiply %16, %16 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %168 = math.ipowi %55, %165 : i1
        affine.yield %61 : f16
      } else {
        %alloca_27 = memref.alloca() : memref<16xi1>
        %164 = vector.broadcast %98 : i32 to vector<2x2xi32>
        %165 = vector.outerproduct %16, %45, %164 {kind = #vector.kind<mul>} : vector<2xi32>, vector<2xi32>
        %166 = vector.multi_reduction <minui>, %45, %91 [0] : vector<2xi32> to i32
        %167 = arith.remf %19, %cst_0 : f16
        %168 = index.maxu %c20, %c31
        %169 = arith.divsi %false, %53 : i1
        %170 = math.ceil %2 : tensor<?xf32>
        %171 = math.exp %cst_3 : f16
        affine.yield %75 : f16
      }
      %147 = index.casts %true_6 : i1 to index
      %148 = math.tan %cst_3 : f16
      %149 = arith.shrui %117, %67 : i1
      %150 = arith.divsi %98, %91 : i32
      %151 = tensor.empty() : tensor<9x16xi64>
      %152 = tensor.empty() : tensor<16x5xi64>
      %153 = tensor.empty() : tensor<9x5xi64>
      %154 = linalg.matmul ins(%151, %152 : tensor<9x16xi64>, tensor<16x5xi64>) outs(%153 : tensor<9x5xi64>) -> tensor<9x5xi64>
      %dim = tensor.dim %0, %c0 : tensor<9xi1>
      %155 = arith.mulf %51, %34 : f16
      %156 = arith.divui %c1283224518_i64, %c1283224518_i64 : i64
      %157 = tensor.empty() : tensor<9x31x5xi1>
      %mapped_25 = linalg.map ins(%65, %41 : tensor<9x31x5xi1>, tensor<9x31x5xi1>) outs(%157 : tensor<9x31x5xi1>)
        (%in: i1, %in_27: i1, %init: i1) {
          %164 = arith.andi %67, %92 : i1
          %165 = arith.shrsi %true, %117 : i1
          %166 = arith.remf %88, %75 : f16
          %assume_align = memref.assume_alignment %alloc_7, 8 : memref<?x?x?xi1>
          %167 = affine.load %alloc_17[%c25] : memref<?xi16>
          %168 = vector.shuffle %45, %45 [1, 2] : vector<2xi32>, vector<2xi32>
          %169 = memref.load %alloc_18[%c0] : memref<?xf32>
          %170 = vector.broadcast %77 : i16 to vector<31x16xi16>
          %171 = vector.broadcast %167 : i16 to vector<16xi16>
          %dest_28, %accumulated_value_29 = vector.scan <mul>, %170, %171 {inclusive = true, reduction_dim = 0 : i64} : vector<31x16xi16>, vector<16xi16>
          %172 = math.ctlz %9 : tensor<?xi64>
          %173 = arith.andi %96, %92 : i1
          %174 = index.casts %100 : i64 to index
          %175 = arith.subi %c931463632_i32, %c931463632_i32 : i32
          %176 = math.fma %26, %26, %cst_5 : f32
          %dim_30 = tensor.dim %15, %c0 : tensor<?xi16>
          %177 = arith.ceildivsi %22, %c-20491_i16 : i16
          %178 = vector.shuffle %45, %16 [2] : vector<2xi32>, vector<2xi32>
          %179 = arith.remui %27, %27 : i1
          %cast_31 = tensor.cast %8 : tensor<?x31x5xi1> to tensor<16x31x5xi1>
          %180 = vector.broadcast %117 : i1 to vector<9xi1>
          %181 = vector.transfer_write %180, %8[%c4, %57, %18] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<9xi1>, tensor<?x31x5xi1>
          %182 = math.atan %110 : f32
          %183 = arith.cmpi uge, %c931463632_i32, %98 : i32
          %184 = vector.broadcast %c24 : index to vector<9x31x5xindex>
          %185 = tensor.empty() : tensor<9xi16>
          %186 = tensor.empty() : tensor<i16>
          %187 = linalg.dot ins(%1, %185 : tensor<9xi16>, tensor<9xi16>) outs(%186 : tensor<i16>) -> tensor<i16>
          %188 = arith.negf %cst_0 : f16
          %189 = vector.broadcast %cst_2 : f32 to vector<16x16xf32>
          %190 = vector.broadcast %cst_2 : f32 to vector<16xf32>
          %dest_32, %accumulated_value_33 = vector.scan <add>, %189, %190 {inclusive = false, reduction_dim = 1 : i64} : vector<16x16xf32>, vector<16xf32>
          %191 = math.exp %94 : f16
          %192 = memref.load %alloc_21[%c8] : memref<9xi16>
          %193 = math.fma %88, %75, %61 : f16
          %194 = arith.remsi %117, %60 : i1
          %195 = math.log2 %75 : f16
          %196 = vector.maskedload %alloc_7[%c0, %c0, %c0], %180, %180 : memref<?x?x?xi1>, vector<9xi1>, vector<9xi1> into vector<9xi1>
          %197 = vector.insert %c-31619_i16, %95 [3] : i16 into vector<5xi16>
          %false_34 = arith.constant false
          linalg.yield %false_34 : i1
        }
      %alloc_26 = memref.alloc(%c2) : memref<?xi64>
      %158 = memref.realloc %alloc_21 : memref<9xi16> to memref<16xi16>
      %159 = llvm.intr.matrix.multiply %45, %16 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
      %160 = math.copysign %19, %cst_4 : f16
      %161 = math.log2 %51 : f16
      %162 = vector.load %alloc_21[%c1] : memref<9xi16>, vector<2xi16>
      %163 = tensor.empty() : tensor<9xf16>
      scf.yield %163 : tensor<9xf16>
    }
    default {
      %146 = math.absf %cast : tensor<5xf32>
      %147 = math.atan %94 : f16
      %148 = bufferization.to_buffer %cast_23 : tensor<?x?x?xi1> to memref<?x?x?xi1>
      %collapsed = tensor.collapse_shape %112 [[0, 1], [2]] : tensor<?x?x?xf16> into tensor<?x?xf16>
      %149 = math.tanh %34 : f16
      %150 = tensor.empty(%c17) : tensor<?xi32>
      %151 = tensor.empty() : tensor<i32>
      %152 = tensor.empty() : tensor<i32>
      %153 = tensor.empty(%c18) : tensor<?xi32>
      %154 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%150, %151, %152 : tensor<?xi32>, tensor<i32>, tensor<i32>) outs(%153 : tensor<?xi32>) {
      ^bb0(%in: i32, %in_26: i32, %in_27: i32, %out: i32):
        %167 = memref.atomic_rmw mins %c-31619_i16, %alloc_17[%c0] : (i16, memref<?xi16>) -> i16
        linalg.yield %91 : i32
      } -> tensor<?xi32>
      %dim = tensor.dim %5, %c0 : tensor<?xi32>
      %155 = vector.broadcast %c20 : index to vector<5xindex>
      %156 = vector.broadcast %71 : i1 to vector<5xi1>
      vector.scatter %30[%c10] [%155], %156, %95 : memref<16xi16>, vector<5xindex>, vector<5xi1>, vector<5xi16>
      %157 = tensor.empty() : tensor<5x9xi64>
      %158 = tensor.empty() : tensor<9x16xi64>
      %159 = tensor.empty() : tensor<5x16xi64>
      %160 = linalg.matmul ins(%157, %158 : tensor<5x9xi64>, tensor<9x16xi64>) outs(%159 : tensor<5x16xi64>) -> tensor<5x16xi64>
      %161 = tensor.empty() : tensor<9xi32>
      %162 = math.rsqrt %110 : f32
      %inserted_25 = tensor.insert %cst_2 into %2[%c0] : tensor<?xf32>
      %163 = scf.index_switch %84 -> index 
      case 1 {
        %167 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %95, %95, %77 : vector<5xi16>, vector<5xi16> into i16
        %168 = index.sub %c25, %c25
        %169 = bufferization.clone %alloc_9 : memref<16xi32> to memref<16xi32>
        %170 = arith.remf %cst_0, %31 : f16
        %171 = math.tan %cst_1 : f32
        %172 = arith.subi %55, %true : i1
        %173 = math.expm1 %12 : tensor<16xf32>
        %174 = math.fma %cst_1, %cst_2, %cst_2 : f32
        %cast_26 = memref.cast %alloc_13 : memref<?xi64> to memref<?xi64>
        %175 = math.ipowi %c-26343_i16, %22 : i16
        %176 = tensor.empty() : tensor<9xi1>
        %177 = tensor.empty() : tensor<i1>
        %178 = linalg.dot ins(%0, %176 : tensor<9xi1>, tensor<9xi1>) outs(%177 : tensor<i1>) -> tensor<i1>
        %179 = vector.multi_reduction <minui>, %16, %98 [0] : vector<2xi32> to i32
        %180 = llvm.intr.matrix.multiply %16, %16 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %181 = arith.remf %cst_4, %61 : f16
        %182 = arith.remf %cst_1, %cst_2 : f32
        %183 = arith.cmpi eq, %91, %179 : i32
        scf.yield %c4 : index
      }
      case 2 {
        %167 = vector.broadcast %107 : f32 to vector<9xf32>
        %168 = vector.fma %167, %167, %167 : vector<9xf32>
        %cast_26 = tensor.cast %2 : tensor<?xf32> to tensor<5xf32>
        %169 = index.sub %57, %c30
        %170 = llvm.intr.matrix.multiply %16, %45 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %171 = vector.multi_reduction <maxsi>, %16, %c931463632_i32 [0] : vector<2xi32> to i32
        %172 = math.round %110 : f32
        %173 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %168, %168, %26 : vector<9xf32>, vector<9xf32> into f32
        %174 = arith.remui %true, %67 : i1
        %175 = arith.subi %60, %117 : i1
        %176 = math.fpowi %cst_4, %98 : f16, i32
        %177 = arith.divsi %92, %92 : i1
        %alloca_27 = memref.alloca() : memref<9xi64>
        %178 = vector.extract_strided_slice %168 {offsets = [0], sizes = [6], strides = [1]} : vector<9xf32> to vector<6xf32>
        %179 = math.sqrt %2 : tensor<?xf32>
        %180 = tensor.empty() : tensor<9xi16>
        %181 = tensor.empty() : tensor<i16>
        %182 = linalg.dot ins(%1, %180 : tensor<9xi16>, tensor<9xi16>) outs(%181 : tensor<i16>) -> tensor<i16>
        %splat = tensor.splat %72 : tensor<16xf32>
        scf.yield %c18 : index
      }
      case 3 {
        %alloc_26 = memref.alloc() : memref<16xi64>
        %167 = vector.reduction <xor>, %95 : vector<5xi16> into i16
        %168 = arith.cmpf ole, %31, %cst : f16
        %169 = math.round %12 : tensor<16xf32>
        %170 = bufferization.clone %alloc_19 : memref<16xf16> to memref<16xf16>
        %171 = arith.divsi %91, %c931463632_i32 : i32
        %172 = arith.remf %cst_5, %cst_2 : f32
        %173 = arith.remsi %c-20491_i16, %22 : i16
        %174 = arith.ceildivsi %true_6, %55 : i1
        %175 = index.sub %20, %c18
        %176 = bufferization.clone %alloc_10 : memref<16xf16> to memref<16xf16>
        %177 = arith.remf %26, %cst_5 : f32
        %178 = vector.broadcast %c28 : index to vector<5xindex>
        %179 = vector.broadcast %55 : i1 to vector<5xi1>
        %180 = vector.broadcast %98 : i32 to vector<5xi32>
        vector.scatter %alloc_9[%c1] [%178], %179, %180 : memref<16xi32>, vector<5xindex>, vector<5xi1>, vector<5xi32>
        %181 = arith.mulf %42, %75 : f16
        %182 = math.absf %10 : tensor<?x31x5xf16>
        %183 = math.expm1 %cst : f16
        scf.yield %69 : index
      }
      default {
        %167 = math.round %10 : tensor<?x31x5xf16>
        %168 = arith.minsi %22, %77 : i16
        %169 = math.tan %2 : tensor<?xf32>
        %170 = math.atan2 %cst_4, %75 : f16
        %171 = vector.insert %91, %45 [1] : i32 into vector<2xi32>
        %172 = math.ctpop %c-791_i16 : i16
        %173 = vector.insert %c-20491_i16, %95 [4] : i16 into vector<5xi16>
        %174 = vector.transpose %16, [0] : vector<2xi32> to vector<2xi32>
        %175 = llvm.intr.matrix.multiply %95, %95 {lhs_columns = 5 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<5xi16>, vector<5xi16>) -> vector<1xi16>
        %176 = math.ipowi %c-791_i16, %c-20491_i16 : i16
        %177 = vector.broadcast %c-31619_i16 : i16 to vector<31xi16>
        %178 = vector.broadcast %53 : i1 to vector<31xi1>
        %179 = vector.maskedload %alloc_20[%c0], %178, %177 : memref<?xi16>, vector<31xi1>, vector<31xi16> into vector<31xi16>
        %180 = math.log2 %cst_1 : f32
        %181 = vector.transpose %45, [0] : vector<2xi32> to vector<2xi32>
        %182 = math.tan %10 : tensor<?x31x5xf16>
        %183 = math.log %19 : f16
        %184 = vector.load %alloc[%c0] : memref<?xi64>, vector<1xi64>
        scf.yield %c11 : index
      }
      %164 = arith.muli %false, %true_6 : i1
      %165 = vector.transpose %95, [0] : vector<5xi16> to vector<5xi16>
      vector.print %95 : vector<5xi16>
      %166 = tensor.empty() : tensor<9xf16>
      scf.yield %166 : tensor<9xf16>
    }
    %119 = math.ipowi %64, %64 : tensor<9x31x5xi1>
    %120 = spirv.GL.Cosh %34 : f16
    %121 = memref.realloc %alloc_18 : memref<?xf32> to memref<9xf32>
    %122 = spirv.CL.s_abs %c931463632_i32 : i32
    %123 = spirv.FUnordLessThanEqual %59, %51 : f16
    %124 = index.divs %c3, %c26
    %125 = spirv.BitFieldSExtract %16, %22, %122 : vector<2xi32>, i16, i32
    %126 = index.maxs %c11, %18
    %127 = spirv.FOrdGreaterThanEqual %61, %59 : f16
    %128 = math.ctlz %4 : tensor<?x?x5xi32>
    %129 = affine.max affine_map<(d0, d1, d2) -> ((d1 mod 32) * 8)>(%66, %126, %c18)
    %130 = spirv.CL.sqrt %cst_0 : f16
    %131 = affine.if affine_set<(d0, d1, d2, d3) : (d0 + d3 == 0, d0 - d1 >= 0)>(%c2, %c25, %c15, %c18) -> i32 {
      %146 = math.cttz %c-791_i16 : i16
      %147 = vector.broadcast %107 : f32 to vector<5x16xf32>
      %148 = vector.broadcast %110 : f32 to vector<5xf32>
      %dest_25, %accumulated_value_26 = vector.scan <add>, %147, %148 {inclusive = true, reduction_dim = 1 : i64} : vector<5x16xf32>, vector<5xf32>
      %149 = tensor.empty() : tensor<9xi1>
      %150 = tensor.empty() : tensor<i1>
      %151 = linalg.dot ins(%0, %149 : tensor<9xi1>, tensor<9xi1>) outs(%150 : tensor<i1>) -> tensor<i1>
      %152 = math.sqrt %cst_5 : f32
      %153 = affine.if affine_set<(d0) : (d0 >= 0, (d0 mod 16) * 32 == 0, 0 == 0)>(%c18) -> f16 {
        %156 = index.divs %84, %c18
        %157 = arith.remui %60, %96 : i1
        %158 = arith.minui %c1283224518_i64, %100 : i64
        %159 = index.maxu %c0, %c7
        %160 = vector.transpose %45, [0] : vector<2xi32> to vector<2xi32>
        %161 = index.casts %c931463632_i32 : i32 to index
        %162 = index.ceildivs %c26, %c15
        %rank = tensor.rank %87 : tensor<i1>
        affine.yield %19 : f16
      } else {
        %156 = math.ipowi %77, %c-791_i16 : i16
        %157 = vector.broadcast %c30 : index to vector<16xindex>
        %158 = vector.broadcast %124 : index to vector<16xindex>
        %159 = vector.broadcast %96 : i1 to vector<16xi1>
        %160 = vector.broadcast %100 : i64 to vector<16xi64>
        vector.scatter %alloc_13[%c0] [%158], %159, %160 : memref<?xi64>, vector<16xindex>, vector<16xi1>, vector<16xi64>
        %alloc_27 = memref.alloc(%c12) : memref<?xf16>
        %161 = math.rsqrt %59 : f16
        %162 = math.tanh %130 : f16
        %163 = arith.cmpf olt, %44, %120 : f16
        %164 = math.log %cst_3 : f16
        affine.yield %cst_3 : f16
      }
      scf.if %127 {
        %156 = index.maxs %c7, %c2
        %157 = arith.remf %cst_4, %59 : f16
        %158 = arith.minui %c-31619_i16, %77 : i16
        %159 = arith.mulf %cst_2, %cst_5 : f32
        %160 = index.divs %c16, %c25
        %161 = arith.ceildivsi %false, %127 : i1
        %162 = vector.broadcast %c1283224518_i64 : i64 to vector<16xi64>
        %163 = vector.broadcast %true_6 : i1 to vector<16xi1>
        vector.compressstore %alloc_13[%c0], %163, %162 : memref<?xi64>, vector<16xi1>, vector<16xi64>
        %164 = math.log10 %28 : f16
      } else {
        %156 = math.ctpop %53 : i1
        %157 = bufferization.to_buffer %12 : tensor<16xf32> to memref<16xf32>
        %158 = arith.divf %cst_4, %42 : f16
        %splat = tensor.splat %c931463632_i32 : tensor<16xi32>
        %159 = index.shru %20, %c26
        %160 = memref.atomic_rmw muli %c1283224518_i64, %alloc_15[%c7] : (i64, memref<16xi64>) -> i64
        %161 = math.copysign %88, %47 : f16
        %dim = tensor.dim %4, %c2 : tensor<?x?x5xi32>
      }
      %154 = math.fma %72, %26, %107 : f32
      %155 = math.atan2 %110, %110 : f32
      affine.yield %c931463632_i32 : i32
    } else {
      %146 = math.fpowi %cst_1, %91 : f32, i32
      %147 = math.log %31 : f16
      %148 = math.exp %112 : tensor<?x?x?xf16>
      %149 = arith.minsi %c-20491_i16, %22 : i16
      %150 = index.shru %c13, %c18
      %151 = arith.remui %91, %c931463632_i32 : i32
      %alloca_25 = memref.alloca() : memref<16xi16>
      %152 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<and>} %45, %45, %91 : vector<2xi32>, vector<2xi32> into i32
      affine.yield %122 : i32
    }
    %132 = tensor.empty() : tensor<16xi16>
    %133 = linalg.copy ins(%13 : tensor<16xi16>) outs(%132 : tensor<16xi16>) -> tensor<16xi16>
    %134 = spirv.CL.tanh %61 : f16
    %135 = spirv.GL.InverseSqrt %cst_3 : f16
    scf.if %true {
      %146 = vector.transpose %45, [0] : vector<2xi32> to vector<2xi32>
      %147 = math.atan2 %cst_1, %26 : f32
      %148 = index.sub %c10, %c19
      %149 = math.ctpop %122 : i32
      affine.store %42, %alloc_8[%c28, %c16, %c15] : memref<?x?x?xf16>
      %150 = arith.divf %34, %59 : f16
      %151 = arith.shrsi %122, %98 : i32
      %152 = bufferization.to_buffer %15 : tensor<?xi16> to memref<?xi16>
    } else {
      %146 = math.atan2 %cst_3, %23 : f16
      %rank = tensor.rank %0 : tensor<9xi1>
      %147 = bufferization.clone %alloc_21 : memref<9xi16> to memref<9xi16>
      %148 = arith.shrsi %true, %123 : i1
      %149 = arith.minsi %53, %53 : i1
      %150 = index.casts %c1 : index to i32
      %151 = math.cos %72 : f32
      %dim = tensor.dim %64, %c2 : tensor<9x31x5xi1>
    }
    %136 = affine.if affine_set<(d0, d1) : (d0 floordiv 64 - 2 >= 0, d0 floordiv 64 + 64 >= 0, ((d0 floordiv 64) floordiv 128 - 8) ceildiv 128 >= 0)>(%c16, %c29) -> memref<16xi64> {
      %146 = affine.if affine_set<(d0, d1, d2) : ((-d0) mod 128 - 16 >= 0, d2 + 64 == 0)>(%c10, %c19, %c20) -> memref<9x31x5xi1> {
        %148 = math.atan2 %12, %12 : tensor<16xf32>
        %149 = vector.bitcast %45 : vector<2xi32> to vector<2xi32>
        %cast_27 = memref.cast %alloc_16 : memref<?xf16> to memref<?xf16>
        %150 = math.ipowi %13, %13 : tensor<16xi16>
        %151 = llvm.intr.matrix.multiply %95, %95 {lhs_columns = 5 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<5xi16>, vector<5xi16>) -> vector<1xi16>
        %152 = vector.insert %91, %16 [1] : i32 into vector<2xi32>
        %153 = arith.minsi %c931463632_i32, %98 : i32
        %154 = index.mul %84, %c21
        %alloc_28 = memref.alloc() : memref<9x31x5xi1>
        affine.yield %alloc_28 : memref<9x31x5xi1>
      } else {
        %148 = affine.apply affine_map<(d0)[s0] -> (0)>(%c6)[%c12]
        %149 = index.sizeof
        %150 = vector.broadcast %cst_1 : f32 to vector<9xf32>
        %151 = vector.fma %150, %150, %150 : vector<9xf32>
        memref.store %28, %alloc_19[%c5] : memref<16xf16>
        %152 = arith.mulf %cst_3, %135 : f16
        %153 = arith.mulf %31, %23 : f16
        %inserted_27 = tensor.insert %130 into %10[%c0, %c1, %c4] : tensor<?x31x5xf16>
        %154 = math.log %94 : f16
        %alloc_28 = memref.alloc() : memref<9x31x5xi1>
        affine.yield %alloc_28 : memref<9x31x5xi1>
      }
      %alloc_25 = memref.alloc() : memref<16xf32>
      %dim = tensor.dim %12, %c0 : tensor<16xf32>
      %extracted = tensor.extract %14[%c1] : tensor<9xi64>
      %assume_align = memref.assume_alignment %alloc_7, 8 : memref<?x?x?xi1>
      %cast_26 = tensor.cast %7 : tensor<?x31x5xi1> to tensor<9x31x5xi1>
      scf.if %71 {
        %148 = arith.negf %135 : f16
        %149 = arith.xori %true_6, %false : i1
        %splat = tensor.splat %31 : tensor<16xf16>
        %150 = memref.realloc %alloc_12 : memref<?xf32> to memref<5xf32>
        %151 = math.floor %cst_3 : f16
        %152 = math.absf %110 : f32
        %153 = arith.shli %117, %92 : i1
        %154 = tensor.empty() : tensor<16xi1>
      }
      %147 = math.ipowi %127, %60 : i1
      affine.yield %alloc_15 : memref<16xi64>
    } else {
      %146 = vector.broadcast %91 : i32 to vector<2x2xi32>
      %147 = vector.outerproduct %16, %45, %146 {kind = #vector.kind<add>} : vector<2xi32>, vector<2xi32>
      %148 = index.mul %c15, %c28
      %149 = arith.andi %c931463632_i32, %122 : i32
      %150 = arith.ceildivsi %92, %92 : i1
      %151 = tensor.empty(%57) : tensor<?x31x5xi1>
      %mapped_25 = linalg.map ins(%7, %7, %7 : tensor<?x31x5xi1>, tensor<?x31x5xi1>, tensor<?x31x5xi1>) outs(%151 : tensor<?x31x5xi1>)
        (%in: i1, %in_26: i1, %in_27: i1, %init: i1) {
          %156 = arith.divf %cst, %120 : f16
          %157 = memref.load %alloc_14[%c0] : memref<?xi64>
          %158 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> ((d0 + 126) * 4)>(%c8, %c25, %c20, %c4)[%69]
          %159 = math.log %31 : f16
          %160 = arith.remsi %67, %60 : i1
          %161 = arith.cmpi ule, %c-31619_i16, %c-20491_i16 : i16
          %162 = index.shl %c2, %c15
          %163 = math.log2 %cst_4 : f16
          %164 = math.log10 %44 : f16
          %165 = index.casts %c7 : index to i32
          %166 = index.divs %c31, %c19
          %false_28 = arith.constant false
          %167 = math.exp2 %cast : tensor<5xf32>
          %168 = bufferization.clone %alloc_19 : memref<16xf16> to memref<16xf16>
          %169 = math.rsqrt %34 : f16
          %alloca_29 = memref.alloca(%c12) : memref<?xf16>
          %170 = llvm.intr.matrix.multiply %45, %16 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
          %171 = affine.max affine_map<(d0, d1, d2) -> (d2)>(%c31, %c26, %c28)
          %172 = arith.remf %47, %cst : f16
          %173 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (-(d0 floordiv 8))>(%c7, %c1, %c17, %c6)[%158]
          %cst_30 = arith.constant 6.140800e+04 : f16
          %174 = math.rsqrt %2 : tensor<?xf32>
          %175 = math.exp %112 : tensor<?x?x?xf16>
          %176 = vector.reduction <mul>, %95 : vector<5xi16> into i16
          %177 = math.absf %47 : f16
          %178 = index.mul %c12, %84
          %179 = math.exp2 %28 : f16
          %180 = math.ctpop %27 : i1
          %collapsed = tensor.collapse_shape %8 [[0, 1], [2]] : tensor<?x31x5xi1> into tensor<?x5xi1>
          %181 = vector.bitcast %95 : vector<5xi16> to vector<5xf16>
          %182 = index.sizeof
          %183 = vector.broadcast %92 : i1 to vector<5xi1>
          %184 = vector.maskedload %alloc_20[%c0], %183, %95 : memref<?xi16>, vector<5xi1>, vector<5xi16> into vector<5xi16>
          %true_31 = arith.constant true
          linalg.yield %true_31 : i1
        }
      %152 = vector.bitcast %95 : vector<5xi16> to vector<5xi16>
      %153 = math.fma %88, %31, %135 : f16
      %154 = vector.broadcast %27 : i1 to vector<2xi1>
      %155 = vector.mask %154 { vector.multi_reduction <maxui>, %16, %45 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
      affine.yield %alloc_15 : memref<16xi64>
    }
    %137 = index.maxs %c31, %c5
    %138 = vector.reduction <xor>, %45 : vector<2xi32> into i32
    %139 = spirv.CL.fabs %cst_3 : f16
    %140 = arith.minsi %true_6, %true_6 : i1
    %141 = spirv.CL.log %31 : f16
    %142 = math.atan2 %94, %75 : f16
    %143 = spirv.CL.floor %120 : f16
    %144 = memref.realloc %alloc_15 : memref<16xi64> to memref<31xi64>
    %cast_24 = tensor.cast %8 : tensor<?x31x5xi1> to tensor<16x31x5xi1>
    %145 = math.log2 %31 : f16
    vector.print %16 : vector<2xi32>
    vector.print %45 : vector<2xi32>
    vector.print %95 : vector<5xi16>
    vector.print %c1283224518_i64 : i64
    vector.print %c-31619_i16 : i16
    vector.print %c-20491_i16 : i16
    vector.print %cst : f16
    vector.print %cst_0 : f16
    vector.print %cst_1 : f32
    vector.print %c-791_i16 : i16
    vector.print %cst_2 : f32
    vector.print %c-26343_i16 : i16
    vector.print %false : i1
    vector.print %c931463632_i32 : i32
    vector.print %cst_3 : f16
    vector.print %cst_4 : f16
    vector.print %cst_5 : f32
    vector.print %true : i1
    vector.print %true_6 : i1
    vector.print %19 : f16
    vector.print %22 : i16
    vector.print %23 : f16
    vector.print %26 : f32
    vector.print %27 : i1
    vector.print %28 : f16
    vector.print %31 : f16
    vector.print %34 : f16
    vector.print %42 : f16
    vector.print %44 : f16
    vector.print %47 : f16
    vector.print %51 : f16
    vector.print %53 : i1
    vector.print %55 : i1
    vector.print %59 : f16
    vector.print %60 : i1
    vector.print %61 : f16
    vector.print %67 : i1
    vector.print %71 : i1
    vector.print %72 : f32
    vector.print %75 : f16
    vector.print %77 : i16
    vector.print %88 : f16
    vector.print %91 : i32
    vector.print %92 : i1
    vector.print %94 : f16
    vector.print %96 : i1
    vector.print %98 : i32
    vector.print %100 : i64
    vector.print %107 : f32
    vector.print %110 : f32
    vector.print %117 : i1
    vector.print %120 : f16
    vector.print %122 : i32
    vector.print %123 : i1
    vector.print %127 : i1
    vector.print %130 : f16
    vector.print %134 : f16
    vector.print %135 : f16
    vector.print %139 : f16
    vector.print %141 : f16
    vector.print %143 : f16
    return
  }
  func.func @func2(%arg0: vector<9x31x5xf32>, %arg1: vector<9xi64>) -> memref<?x31x5xi64> {
    %c1283224518_i64 = arith.constant 1283224518 : i64
    %c-31619_i16 = arith.constant -31619 : i16
    %c-20491_i16 = arith.constant -20491 : i16
    %cst = arith.constant 4.326400e+04 : f16
    %cst_0 = arith.constant 4.060800e+04 : f16
    %cst_1 = arith.constant 1.24529434E+9 : f32
    %c-791_i16 = arith.constant -791 : i16
    %cst_2 = arith.constant 1.73271603E+9 : f32
    %c-26343_i16 = arith.constant -26343 : i16
    %false = arith.constant false
    %c931463632_i32 = arith.constant 931463632 : i32
    %cst_3 = arith.constant 5.027200e+04 : f16
    %cst_4 = arith.constant 2.185600e+04 : f16
    %cst_5 = arith.constant 0x4E22609D : f32
    %true = arith.constant true
    %true_6 = arith.constant true
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
    %0 = tensor.empty() : tensor<9xi1>
    %1 = tensor.empty() : tensor<9xi16>
    %2 = tensor.empty(%c6) : tensor<?xf32>
    %3 = tensor.empty() : tensor<9x31x5xi1>
    %4 = tensor.empty(%c20, %c0) : tensor<?x?x5xi32>
    %5 = tensor.empty(%c0) : tensor<?xi32>
    %6 = tensor.empty(%c29) : tensor<?xi1>
    %7 = tensor.empty(%c10) : tensor<?x31x5xi1>
    %8 = tensor.empty(%c22) : tensor<?x31x5xi1>
    %9 = tensor.empty(%c24) : tensor<?xi64>
    %10 = tensor.empty(%c25) : tensor<?x31x5xf16>
    %11 = tensor.empty(%c20) : tensor<?xi1>
    %12 = tensor.empty() : tensor<16xf32>
    %13 = tensor.empty() : tensor<16xi16>
    %14 = tensor.empty() : tensor<9xi64>
    %15 = tensor.empty(%c6) : tensor<?xi16>
    %alloc = memref.alloc(%c14) : memref<?xi64>
    %alloc_7 = memref.alloc(%c9, %c29, %c27) : memref<?x?x?xi1>
    %alloc_8 = memref.alloc(%c25, %c1, %c20) : memref<?x?x?xf16>
    %alloc_9 = memref.alloc() : memref<16xi32>
    %alloc_10 = memref.alloc() : memref<16xf16>
    %alloc_11 = memref.alloc(%c11) : memref<?xi1>
    %alloc_12 = memref.alloc(%c26) : memref<?xf32>
    %alloc_13 = memref.alloc(%c20) : memref<?xi64>
    %alloc_14 = memref.alloc(%c18) : memref<?xi64>
    %alloc_15 = memref.alloc() : memref<16xi64>
    %alloc_16 = memref.alloc(%c9) : memref<?xf16>
    %alloc_17 = memref.alloc(%c17) : memref<?xi16>
    %alloc_18 = memref.alloc(%c5) : memref<?xf32>
    %alloc_19 = memref.alloc() : memref<16xf16>
    %alloc_20 = memref.alloc(%c3) : memref<?xi16>
    %alloc_21 = memref.alloc() : memref<9xi16>
    %16 = spirv.CL.tanh %cst_1 : f32
    %17 = spirv.GL.SSign %c931463632_i32 : i32
    %18 = bufferization.clone %alloc_15 : memref<16xi64> to memref<16xi64>
    %19 = vector.broadcast %true : i1 to vector<9xi1>
    %20 = llvm.intr.matrix.transpose %19 {columns = 3 : i32, rows = 3 : i32} : vector<9xi1> into vector<9xi1>
    %21 = arith.ceildivsi %true_6, %true_6 : i1
    %22 = vector.shuffle %19, %19 [1, 2, 3, 5, 6, 7, 9, 10, 11, 13, 14, 15] : vector<9xi1>, vector<9xi1>
    %23 = spirv.CL.ceil %cst_4 : f16
    %cast = tensor.cast %3 : tensor<9x31x5xi1> to tensor<?x?x?xi1>
    %24 = vector.reduction <mul>, %19 : vector<9xi1> into i1
    %25 = affine.apply affine_map<(d0, d1, d2)[s0] -> ((d0 + d2) * 64)>(%c25, %c23, %c11)[%c14]
    %26 = vector.insert %false, %19 [4] : i1 into vector<9xi1>
    %27 = math.ipowi %c-31619_i16, %c-791_i16 : i16
    %28 = vector.broadcast %17 : i32 to vector<2xi32>
    %29 = spirv.BitFieldInsert %28, %28, %c931463632_i32, %c-31619_i16 : vector<2xi32>, i32, i16
    %30 = spirv.CL.erf %16 : f32
    %31 = spirv.BitwiseOr %28, %28 : vector<2xi32>
    %32 = spirv.GL.Ceil %cst_4 : f16
    %33 = math.rsqrt %30 : f32
    %34 = spirv.CL.tanh %cst_1 : f32
    %35 = index.and %c10, %c7
    %36 = arith.subi %c-791_i16, %c-20491_i16 : i16
    %37 = spirv.BitwiseOr %28, %28 : vector<2xi32>
    %38 = vector.broadcast %false : i1 to vector<9x16xi1>
    %dest, %accumulated_value = vector.scan <minui>, %38, %20 {inclusive = true, reduction_dim = 1 : i64} : vector<9x16xi1>, vector<9xi1>
    %39 = math.log2 %2 : tensor<?xf32>
    %40 = arith.remf %16, %34 : f32
    %41 = spirv.CL.round %30 : f32
    %alloc_22 = memref.alloc(%c7) : memref<?xi32>
    %42 = spirv.CL.erf %32 : f16
    %43 = arith.minsi %true, %false : i1
    %44 = arith.negf %42 : f16
    %45 = spirv.BitwiseXor %28, %28 : vector<2xi32>
    %46 = spirv.CL.exp %34 : f32
    %47 = math.log %42 : f16
    %48 = spirv.Not %c-791_i16 : i16
    %49 = math.fma %cst_4, %42, %32 : f16
    %50 = index.casts %c0 : index to i32
    %51 = spirv.FUnordLessThanEqual %cst_3, %cst : f16
    %52 = vector.broadcast %cst_1 : f32 to vector<9xf32>
    %53 = vector.fma %52, %52, %52 : vector<9xf32>
    %54 = spirv.CL.rint %32 : f16
    %55 = affine.for %arg2 = 0 to 124 iter_args(%arg3 = %cst) -> (f16) {
      affine.yield %cst_0 : f16
    }
    %56 = spirv.GL.UMax %c-791_i16, %48 : i16
    %57 = arith.negf %cst_5 : f32
    %58 = arith.mulf %32, %54 : f16
    %splat = tensor.splat %cst_2 : tensor<16xf32>
    %generated = tensor.generate %c27, %c8, %c10 {
    ^bb0(%arg2: index, %arg3: index, %arg4: index):
      %splat_32 = tensor.splat %c-20491_i16 : tensor<9x31x5xi16>
      %145 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (-(((d1 + 64) ceildiv 4) ceildiv 64))>(%c11, %c2, %c5, %c11)[%c18]
      %assume_align = memref.assume_alignment %alloc_7, 8 : memref<?x?x?xi1>
      %146 = arith.shrui %56, %c-791_i16 : i16
      tensor.yield %false : i1
    } : tensor<?x?x?xi1>
    %59 = index.and %c9, %c24
    %60 = arith.divsi %c-31619_i16, %c-20491_i16 : i16
    %61 = memref.alloca_scope  -> (tensor<9x31x5xi1>) {
      %145 = math.log1p %54 : f16
      %146 = vector.broadcast %c1283224518_i64 : i64 to vector<16xi64>
      %147 = vector.broadcast %51 : i1 to vector<16xi1>
      vector.compressstore %alloc_13[%c0], %147, %146 : memref<?xi64>, vector<16xi1>, vector<16xi64>
      %148 = math.sqrt %10 : tensor<?x31x5xf16>
      %149 = arith.remui %48, %c-20491_i16 : i16
      %150 = memref.load %alloc_12[%c0] : memref<?xf32>
      %151 = index.divs %c6, %c21
      %152 = math.absi %17 : i32
      %153 = index.divs %c14, %c20
      %154 = index.or %c14, %c2
      %alloc_32 = memref.alloc() : memref<16xf16>
      %155 = index.floordivs %c30, %c20
      %156 = vector.extract_strided_slice %52 {offsets = [0], sizes = [4], strides = [1]} : vector<9xf32> to vector<4xf32>
      %157 = vector.insert %true_6, %19 [5] : i1 into vector<9xi1>
      %158 = vector.shuffle %52, %156 [0, 3, 7, 10, 12] : vector<9xf32>, vector<4xf32>
      %159 = memref.atomic_rmw assign %54, %alloc_19[%c9] : (f16, memref<16xf16>) -> f16
      %alloc_33 = memref.alloc(%c3, %c18, %c13) : memref<?x?x?x9xf16>
      linalg.broadcast ins(%alloc_8 : memref<?x?x?xf16>) outs(%alloc_33 : memref<?x?x?x9xf16>) dimensions = [3] 
      %dim = tensor.dim %5, %c0 : tensor<?xi32>
      memref.store %23, %alloc_8[%c0, %c0, %c0] : memref<?x?x?xf16>
      %160 = tensor.empty(%c24) : tensor<?xi16>
      %mapped = linalg.map ins(%15 : tensor<?xi16>) outs(%160 : tensor<?xi16>)
        (%in: i16, %init: i16) {
          %178 = math.log %16 : f32
          %179 = arith.shli %c-791_i16, %48 : i16
          %c-16417_i16 = arith.constant -16417 : i16
          %180 = index.sub %c17, %c28
          %181 = math.round %cst : f16
          %inserted = tensor.insert %41 into %splat[%c13] : tensor<16xf32>
          %182 = math.expm1 %34 : f32
          %183 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (-(d0 floordiv 8))>(%c29, %c11, %c23, %153)[%c15]
          %splat_34 = tensor.splat %54 : tensor<16xf16>
          %184 = vector.broadcast %c-26343_i16 : i16 to vector<i16>
          %185 = vector.transfer_write %184, %15[%c29] : vector<i16>, tensor<?xi16>
          %186 = arith.mulf %cst_5, %30 : f32
          %187 = tensor.empty() : tensor<16xi16>
          %188 = math.floor %12 : tensor<16xf32>
          %189 = tensor.empty(%59) : tensor<?x31x5xi1>
          %190 = linalg.copy ins(%8 : tensor<?x31x5xi1>) outs(%189 : tensor<?x31x5xi1>) -> tensor<?x31x5xi1>
          %191 = index.sub %c11, %c19
          %192 = arith.cmpf ord, %cst_1, %cst_5 : f32
          %193 = arith.shli %c1283224518_i64, %c1283224518_i64 : i64
          %194 = arith.ori %c-20491_i16, %56 : i16
          %195 = arith.shli %48, %c-791_i16 : i16
          %196 = math.log10 %10 : tensor<?x31x5xf16>
          %197 = vector.shuffle %53, %53 [1, 3, 4, 6, 9, 16] : vector<9xf32>, vector<9xf32>
          %198 = arith.subi %in, %in : i16
          %199 = llvm.intr.matrix.transpose %28 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
          %200 = vector.extract_strided_slice %19 {offsets = [6], sizes = [1], strides = [1]} : vector<9xi1> to vector<1xi1>
          %201 = vector.insert %c-31619_i16, %184 [] : i16 into vector<i16>
          %202 = arith.shrsi %56, %c-31619_i16 : i16
          %203 = vector.multi_reduction <or>, %200, %200 [] : vector<1xi1> to vector<1xi1>
          %204 = math.fma %42, %cst_0, %cst_4 : f16
          %205 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (-(((d1 + 64) ceildiv 4) ceildiv 64))>(%191, %c17, %c31, %c25)[%155]
          %206 = index.divs %c3, %155
          %207 = index.xor %c0, %c14
          %208 = tensor.empty() : tensor<16xi16>
          %209 = tensor.empty() : tensor<i16>
          %210 = linalg.dot ins(%187, %208 : tensor<16xi16>, tensor<16xi16>) outs(%209 : tensor<i16>) -> tensor<i16>
          %c0_i16 = arith.constant 0 : i16
          linalg.yield %c0_i16 : i16
        }
      %161 = affine.apply affine_map<(d0, d1, d2) -> (d2)>(%153, %c16, %c14)
      %162 = math.log2 %12 : tensor<16xf32>
      %163 = index.sizeof
      %164 = arith.ceildivsi %48, %c-20491_i16 : i16
      %165 = arith.shrsi %48, %56 : i16
      %166 = tensor.empty() : tensor<31x9xi1>
      %167 = tensor.empty() : tensor<9x31xi1>
      %168 = tensor.empty() : tensor<31x31xi1>
      %169 = linalg.matmul ins(%166, %167 : tensor<31x9xi1>, tensor<9x31xi1>) outs(%168 : tensor<31x31xi1>) -> tensor<31x31xi1>
      %170 = arith.divsi %true_6, %51 : i1
      %171 = vector.multi_reduction <maxui>, %19, %19 [] : vector<9xi1> to vector<9xi1>
      %172 = affine.max affine_map<(d0, d1, d2)[s0] -> ((d0 + d2) * 64)>(%c9, %155, %c20)[%c12]
      %173 = memref.realloc %alloc_18 : memref<?xf32> to memref<16xf32>
      %174 = arith.ori %true_6, %true : i1
      %175 = math.round %cst_4 : f16
      %176 = math.absi %true_6 : i1
      %177 = tensor.empty() : tensor<9x31x5xi1>
      memref.alloca_scope.return %177 : tensor<9x31x5xi1>
    }
    %62 = arith.minui %c-791_i16, %48 : i16
    %63 = spirv.GL.Cos %23 : f16
    %64 = spirv.GL.Tanh %cst_2 : f32
    vector.compressstore %alloc_18[%c0], %20, %53 : memref<?xf32>, vector<9xi1>, vector<9xf32>
    %65 = vector.broadcast %cst_4 : f16 to vector<31x9xf16>
    %66 = vector.broadcast %cst_4 : f16 to vector<31xf16>
    %dest_23, %accumulated_value_24 = vector.scan <maxnumf>, %65, %66 {inclusive = true, reduction_dim = 1 : i64} : vector<31x9xf16>, vector<31xf16>
    %67 = arith.minui %51, %true_6 : i1
    %68 = arith.negf %54 : f16
    %69 = spirv.FOrdLessThan %32, %cst : f16
    %70 = spirv.FUnordGreaterThan %cst_5, %41 : f32
    affine.for %arg2 = 0 to 80 {
    }
    %71 = spirv.GL.Sin %64 : f32
    %72 = spirv.GL.Ceil %30 : f32
    %73 = spirv.GL.Floor %cst_1 : f32
    %74 = tensor.empty() : tensor<16xi64>
    %75 = vector.mask %20 { vector.multi_reduction <or>, %19, %20 [] : vector<9xi1> to vector<9xi1> } : vector<9xi1> -> vector<9xi1>
    %76 = arith.minui %c-31619_i16, %48 : i16
    %77 = spirv.CL.exp %cst_2 : f32
    %78 = math.tanh %73 : f32
    %79 = spirv.GL.Floor %64 : f32
    %splat_25 = tensor.splat %cst_5 : tensor<16xf32>
    %80 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %19, %19, %true_6 : vector<9xi1>, vector<9xi1> into i1
    %81 = memref.realloc %alloc_20 : memref<?xi16> to memref<31xi16>
    %82 = spirv.CL.sin %72 : f32
    %83 = arith.andi %c-20491_i16, %c-31619_i16 : i16
    %84 = vector.shuffle %20, %20 [4, 5, 7, 8, 9, 10, 11, 12, 13, 14, 16] : vector<9xi1>, vector<9xi1>
    %85 = affine.max affine_map<(d0, d1, d2) -> (d2)>(%c23, %c24, %c16)
    %86 = spirv.BitFieldInsert %28, %28, %c-26343_i16, %c931463632_i32 : vector<2xi32>, i16, i32
    %87 = spirv.GL.FMin %32, %63 : f16
    %88 = spirv.FUnordGreaterThanEqual %72, %cst_1 : f32
    %89 = arith.minsi %51, %true_6 : i1
    %90 = arith.cmpi ugt, %c-31619_i16, %c-791_i16 : i16
    %91 = index.sizeof
    %92 = math.absf %42 : f16
    %93 = spirv.FOrdGreaterThanEqual %54, %54 : f16
    %94 = index.casts %true_6 : i1 to index
    %95 = spirv.GL.FMax %23, %cst_3 : f16
    %96 = math.tanh %cst_0 : f16
    %97 = spirv.GL.FSign %16 : f32
    %98 = spirv.CL.fabs %cst_0 : f16
    %99 = spirv.GL.Round %32 : f16
    %100 = vector.transpose %19, [0] : vector<9xi1> to vector<9xi1>
    %101 = spirv.FUnordEqual %cst_2, %82 : f32
    %102 = spirv.CL.sin %98 : f16
    %103 = vector.transpose %19, [0] : vector<9xi1> to vector<9xi1>
    %104 = arith.remui %101, %88 : i1
    %105 = vector.broadcast %51 : i1 to vector<16xi1>
    %106 = math.exp %30 : f32
    %107 = spirv.CL.s_abs %48 : i16
    %108 = spirv.GL.Ceil %64 : f32
    %109 = spirv.GL.Pow %34, %64 : f32
    %splat_26 = tensor.splat %82 : tensor<9xf32>
    %110 = arith.minsi %51, %51 : i1
    %111 = math.sqrt %41 : f32
    %112 = vector.extract_strided_slice %52 {offsets = [7], sizes = [1], strides = [1]} : vector<9xf32> to vector<1xf32>
    %113 = spirv.GL.Cosh %16 : f32
    %114 = arith.minsi %c-791_i16, %107 : i16
    %115 = vector.multi_reduction <add>, %112, %112 [] : vector<1xf32> to vector<1xf32>
    %116 = spirv.GL.Fma %87, %98, %23 : f16
    %cast_27 = tensor.cast %1 : tensor<9xi16> to tensor<?xi16>
    %117 = index.mul %c17, %c22
    %118 = math.round %splat_25 : tensor<16xf32>
    %119 = spirv.CL.s_min %28, %28 : vector<2xi32>
    %alloc_28 = memref.alloc(%117) : memref<?xi32>
    %120 = vector.broadcast %88 : i1 to vector<5x9xi1>
    %121 = vector.broadcast %101 : i1 to vector<5xi1>
    %dest_29, %accumulated_value_30 = vector.scan <maxui>, %120, %121 {inclusive = false, reduction_dim = 1 : i64} : vector<5x9xi1>, vector<5xi1>
    %122 = bufferization.clone %alloc_10 : memref<16xf16> to memref<16xf16>
    %123 = tensor.empty() : tensor<16x5xf16>
    %124 = tensor.empty() : tensor<5x9xf16>
    %125 = tensor.empty() : tensor<16x9xf16>
    %126 = linalg.matmul ins(%123, %124 : tensor<16x5xf16>, tensor<5x9xf16>) outs(%125 : tensor<16x9xf16>) -> tensor<16x9xf16>
    %127 = math.log10 %82 : f32
    %128 = tensor.empty() : tensor<16xi32>
    %129 = math.fpowi %12, %128 : tensor<16xf32>, tensor<16xi32>
    %130 = spirv.CL.rint %cst_5 : f32
    %131 = arith.ceildivsi %false, %93 : i1
    %132 = spirv.CL.floor %95 : f16
    %133 = tensor.empty() : tensor<16xi64>
    %134 = tensor.empty() : tensor<i64>
    %135 = linalg.dot ins(%74, %133 : tensor<16xi64>, tensor<16xi64>) outs(%134 : tensor<i64>) -> tensor<i64>
    %136 = affine.max affine_map<(d0, d1, d2) -> ((d1 mod 32) * 8)>(%117, %c20, %c8)
    %137 = arith.divsi %101, %93 : i1
    %138 = spirv.GL.Asin %73 : f32
    %139 = math.atan %23 : f16
    %140 = math.rsqrt %99 : f16
    %141 = spirv.CL.tanh %97 : f32
    %142 = arith.remf %cst_2, %cst_1 : f32
    %143 = spirv.BitwiseAnd %28, %28 : vector<2xi32>
    %144 = math.ctpop %6 : tensor<?xi1>
    vector.print %19 : vector<9xi1>
    vector.print %20 : vector<9xi1>
    vector.print %28 : vector<2xi32>
    vector.print %52 : vector<9xf32>
    vector.print %53 : vector<9xf32>
    vector.print %112 : vector<1xf32>
    vector.print %c1283224518_i64 : i64
    vector.print %c-31619_i16 : i16
    vector.print %c-20491_i16 : i16
    vector.print %cst : f16
    vector.print %cst_0 : f16
    vector.print %cst_1 : f32
    vector.print %c-791_i16 : i16
    vector.print %cst_2 : f32
    vector.print %c-26343_i16 : i16
    vector.print %false : i1
    vector.print %c931463632_i32 : i32
    vector.print %cst_3 : f16
    vector.print %cst_4 : f16
    vector.print %cst_5 : f32
    vector.print %true : i1
    vector.print %true_6 : i1
    vector.print %16 : f32
    vector.print %17 : i32
    vector.print %23 : f16
    vector.print %30 : f32
    vector.print %32 : f16
    vector.print %34 : f32
    vector.print %41 : f32
    vector.print %42 : f16
    vector.print %46 : f32
    vector.print %48 : i16
    vector.print %51 : i1
    vector.print %54 : f16
    vector.print %56 : i16
    vector.print %63 : f16
    vector.print %64 : f32
    vector.print %69 : i1
    vector.print %70 : i1
    vector.print %71 : f32
    vector.print %72 : f32
    vector.print %73 : f32
    vector.print %77 : f32
    vector.print %79 : f32
    vector.print %82 : f32
    vector.print %87 : f16
    vector.print %88 : i1
    vector.print %93 : i1
    vector.print %95 : f16
    vector.print %97 : f32
    vector.print %98 : f16
    vector.print %99 : f16
    vector.print %101 : i1
    vector.print %102 : f16
    vector.print %107 : i16
    vector.print %108 : f32
    vector.print %109 : f32
    vector.print %113 : f32
    vector.print %116 : f16
    vector.print %130 : f32
    vector.print %132 : f16
    vector.print %138 : f32
    vector.print %141 : f32
    %alloc_31 = memref.alloc(%c27) : memref<?x31x5xi64>
    return %alloc_31 : memref<?x31x5xi64>
  }
}
