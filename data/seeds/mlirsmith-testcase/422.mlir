module {
  func.func private @func1(%arg0: memref<9x25xi1>, %arg1: vector<16x30xi16>, %arg2: tensor<9x25xi1>) {
    %false = arith.constant false
    %cst = arith.constant 5.184000e+04 : f16
    %cst_0 = arith.constant 0x4D06B906 : f32
    %cst_1 = arith.constant 1.228620e+09 : f32
    %c1597537473_i32 = arith.constant 1597537473 : i32
    %c2023547655_i64 = arith.constant 2023547655 : i64
    %false_2 = arith.constant false
    %c-16520_i16 = arith.constant -16520 : i16
    %cst_3 = arith.constant 1.71639846E+9 : f32
    %c18315_i16 = arith.constant 18315 : i16
    %c67710899_i64 = arith.constant 67710899 : i64
    %cst_4 = arith.constant 1.95363546E+9 : f32
    %false_5 = arith.constant false
    %true = arith.constant true
    %c753033990_i64 = arith.constant 753033990 : i64
    %cst_6 = arith.constant 1.45522458E+9 : f32
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
    %0 = tensor.empty(%c30) : tensor<?x25xf16>
    %1 = tensor.empty() : tensor<25x9xf16>
    %2 = tensor.empty(%c14) : tensor<?x9xi16>
    %3 = tensor.empty() : tensor<25x9xf32>
    %4 = tensor.empty() : tensor<9x25xi16>
    %5 = tensor.empty(%c16) : tensor<?x25xi32>
    %6 = tensor.empty(%c22, %c31) : tensor<?x?xf32>
    %7 = tensor.empty() : tensor<9x25xf16>
    %8 = tensor.empty() : tensor<9x25xf16>
    %9 = tensor.empty() : tensor<9x25xi32>
    %10 = tensor.empty() : tensor<25x9xi64>
    %11 = tensor.empty(%c0, %c14) : tensor<?x?xi16>
    %12 = tensor.empty(%c11) : tensor<?x25xi1>
    %13 = tensor.empty() : tensor<9x25xi1>
    %14 = tensor.empty() : tensor<16x30xf32>
    %15 = tensor.empty(%c24) : tensor<?x25xf32>
    %alloc = memref.alloc() : memref<25x9xi32>
    %alloc_7 = memref.alloc(%c11, %c13) : memref<?x?xf16>
    %alloc_8 = memref.alloc() : memref<16x30xi16>
    %alloc_9 = memref.alloc() : memref<25x25xi1>
    %alloc_10 = memref.alloc() : memref<9x25xi16>
    %alloc_11 = memref.alloc() : memref<25x25xf32>
    %alloc_12 = memref.alloc() : memref<25x25xf16>
    %alloc_13 = memref.alloc() : memref<16x30xi64>
    %alloc_14 = memref.alloc() : memref<25x9xi32>
    %alloc_15 = memref.alloc(%c11) : memref<?x25xf32>
    %alloc_16 = memref.alloc(%c1) : memref<?x30xi1>
    %alloc_17 = memref.alloc() : memref<25x9xi1>
    %alloc_18 = memref.alloc(%c24) : memref<?x25xi64>
    %alloc_19 = memref.alloc() : memref<25x25xf32>
    %alloc_20 = memref.alloc(%c23) : memref<?x25xi64>
    %alloc_21 = memref.alloc() : memref<16x30xf32>
    %16 = index.divu %c4, %c21
    %17 = spirv.CL.erf %cst : f16
    %18 = arith.minsi %c753033990_i64, %c753033990_i64 : i64
    %19 = spirv.SLessThan %c-16520_i16, %c-16520_i16 : i16
    %alloc_22 = memref.alloc() : memref<16xi1>
    %20 = memref.realloc %alloc_22 : memref<16xi1> to memref<16xi1>
    %21 = tensor.empty(%c5) : tensor<?xi16>
    %22 = tensor.empty() : tensor<i16>
    %23 = tensor.empty() : tensor<i16>
    %24 = tensor.empty(%c19) : tensor<?xi16>
    %25 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%21, %22, %23 : tensor<?xi16>, tensor<i16>, tensor<i16>) outs(%24 : tensor<?xi16>) {
    ^bb0(%in: i16, %in_30: i16, %in_31: i16, %out: i16):
      %148 = index.ceildivs %c26, %c0
      linalg.yield %in_31 : i16
    } -> tensor<?xi16>
    %26 = spirv.FUnordNotEqual %cst_1, %cst_0 : f32
    %27 = vector.broadcast %17 : f16 to vector<1xf16>
    %28 = vector.insert %cst, %27 [0] : f16 into vector<1xf16>
    %29 = affine.apply affine_map<(d0, d1, d2)[s0] -> (0)>(%c23, %c27, %c5)[%c23]
    bufferization.dealloc_tensor %4 : tensor<9x25xi16>
    %30 = arith.shrui %false_5, %false_5 : i1
    %31 = spirv.GL.SMin %c1597537473_i32, %c1597537473_i32 : i32
    %32 = math.sqrt %cst : f16
    %33 = bufferization.to_buffer %6 : tensor<?x?xf32> to memref<?x?xf32>
    %34 = bufferization.to_tensor %arg0 : memref<9x25xi1> to tensor<9x25xi1>
    %35 = index.shrs %c12, %c24
    %36 = index.sizeof
    %37 = math.tan %cst : f16
    %rank = tensor.rank %13 : tensor<9x25xi1>
    %38 = math.log2 %0 : tensor<?x25xf16>
    %39 = spirv.GL.Cosh %cst_4 : f32
    %40 = spirv.CL.rsqrt %cst_3 : f32
    %41 = math.tan %15 : tensor<?x25xf32>
    %42 = spirv.GL.Pow %cst_0, %39 : f32
    %alloc_23 = memref.alloc() : memref<25x25xf32>
    %43 = vector.broadcast %c753033990_i64 : i64 to vector<25x30xi64>
    %44 = vector.broadcast %c753033990_i64 : i64 to vector<30xi64>
    %dest, %accumulated_value = vector.scan <xor>, %43, %44 {inclusive = false, reduction_dim = 0 : i64} : vector<25x30xi64>, vector<30xi64>
    %45 = spirv.CL.pow %cst, %cst : f16
    %46 = memref.atomic_rmw assign %c753033990_i64, %alloc_13[%c13, %c2] : (i64, memref<16x30xi64>) -> i64
    affine.store %cst_0, %alloc_15[%c17, %c9] : memref<?x25xf32>
    %47 = spirv.IsNan %17 : f16
    %48 = math.log2 %45 : f16
    %49 = index.and %c0, %c18
    %50 = math.atan2 %40, %cst_1 : f32
    %51 = spirv.CL.rint %45 : f16
    %52 = vector.broadcast %cst : f16 to vector<1x1xf16>
    %53 = vector.outerproduct %27, %27, %52 {kind = #vector.kind<mul>} : vector<1xf16>, vector<1xf16>
    %54 = spirv.LogicalEqual %false_2, %false_2 : i1
    %55 = spirv.FUnordLessThan %40, %40 : f32
    %56 = math.ctpop %true : i1
    %57 = spirv.CL.rsqrt %cst_1 : f32
    %58 = spirv.IsNan %51 : f16
    %59 = llvm.intr.matrix.multiply %27, %27 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xf16>, vector<1xf16>) -> vector<1xf16>
    %60 = spirv.CL.fabs %57 : f32
    %61 = spirv.CL.fmax %17, %51 : f16
    %62 = spirv.CL.fma %cst_1, %cst_4, %60 : f32
    %63 = bufferization.to_tensor %alloc_21 : memref<16x30xf32> to tensor<16x30xf32>
    %64 = math.ipowi %23, %22 : tensor<i16>
    %65 = bufferization.to_tensor %alloc_12 : memref<25x25xf16> to tensor<25x25xf16>
    %66 = vector.shuffle %27, %59 [0] : vector<1xf16>, vector<1xf16>
    %67 = vector.shuffle %59, %27 [1] : vector<1xf16>, vector<1xf16>
    %68 = arith.shrui %c1597537473_i32, %c1597537473_i32 : i32
    %69 = spirv.CL.pow %39, %cst_6 : f32
    %cst_24 = arith.constant 1.000000e+00 : f16
    %70 = vector.transfer_read %7[%rank, %36], %cst_24 : tensor<9x25xf16>, vector<f16>
    %71 = vector.transpose %59, [0] : vector<1xf16> to vector<1xf16>
    %72 = vector.broadcast %69 : f32 to vector<25x25xf32>
    %73 = vector.fma %72, %72, %72 : vector<25x25xf32>
    %74 = arith.mulf %39, %57 : f32
    %75 = vector.broadcast %cst_0 : f32 to vector<25x25xf32>
    %76 = vector.fma %75, %73, %72 : vector<25x25xf32>
    %77 = math.fma %63, %14, %63 : tensor<16x30xf32>
    scf.if %55 {
      %extracted_30 = tensor.extract %0[%c0, %c14] : tensor<?x25xf16>
      memref.alloca_scope  {
        %154 = math.floor %39 : f32
        %155 = index.and %c27, %c12
        %156 = tensor.empty() : tensor<25x9xf16>
        %transposed = linalg.transpose ins(%7 : tensor<9x25xf16>) outs(%156 : tensor<25x9xf16>) permutation = [1, 0] 
        %157 = vector.broadcast %cst_6 : f32 to vector<9x25xf32>
        %158 = math.floor %cst_6 : f32
        %assume_align = memref.assume_alignment %arg0, 1 : memref<9x25xi1>
        memref.store %c753033990_i64, %alloc_18[%c0, %c14] : memref<?x25xi64>
        %159 = index.divs %c18, %c9
        %160 = math.rsqrt %0 : tensor<?x25xf16>
        %161 = index.divu %c26, %c28
        %162 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d0 - 48)>(%c15, %c29, %16)[%c10]
        %163 = arith.remf %42, %69 : f32
        %splat_31 = tensor.splat %17 : tensor<16x30xf16>
        %164 = math.log10 %15 : tensor<?x25xf32>
        %alloc_32 = memref.alloc(%155) : memref<?x25x30xi64>
        linalg.broadcast ins(%alloc_20 : memref<?x25xi64>) outs(%alloc_32 : memref<?x25x30xi64>) dimensions = [2] 
        %165 = arith.ori %false_2, %54 : i1
        %166 = arith.mulf %cst, %cst : f16
        %167 = arith.negf %cst_0 : f32
        %168 = math.round %14 : tensor<16x30xf32>
        %169 = math.ceil %splat_31 : tensor<16x30xf16>
        %170 = vector.broadcast %cst_0 : f32 to vector<25xf32>
        %171 = vector.broadcast %54 : i1 to vector<25xi1>
        vector.compressstore %alloc_11[%c17, %c1], %171, %170 : memref<25x25xf32>, vector<25xi1>, vector<25xf32>
        %172 = vector.create_mask %c29, %c30 : vector<9x25xi1>
        %cast = tensor.cast %23 : tensor<i16> to tensor<i16>
        %173 = index.divu %c14, %c3
        %174 = math.fma %splat_31, %splat_31, %splat_31 : tensor<16x30xf16>
        %175 = arith.shrui %false, %false_2 : i1
        %176 = index.shl %c28, %c24
        %alloc_33 = memref.alloc(%c31) : memref<?x9xf32>
        %177 = affine.apply affine_map<(d0, d1, d2, d3) -> (d1 floordiv 64)>(%c29, %c7, %c20, %162)
        %178 = arith.negf %cst : f16
        %179 = math.tanh %6 : tensor<?x?xf32>
        %180 = arith.shrsi %false_5, %19 : i1
      }
      %148 = index.shrs %c9, %c17
      %149 = affine.load %alloc_15[%c7, %c17] : memref<?x25xf32>
      %150 = arith.subi %false_5, %47 : i1
      %151 = index.xor %rank, %c12
      %152 = vector.load %alloc_11[%c13, %c9] : memref<25x25xf32>, vector<17x3xf32>
      %153 = tensor.empty() : tensor<25x9xi1>
    }
    %78 = vector.broadcast %54 : i1 to vector<1xi1>
    %79 = vector.mask %78 { vector.multi_reduction <maxnumf>, %59, %59 [] : vector<1xf16> to vector<1xf16> } : vector<1xi1> -> vector<1xf16>
    %80 = spirv.GL.UMax %c18315_i16, %c18315_i16 : i16
    %81 = spirv.GL.Round %cst_24 : f16
    %82 = spirv.GL.Acos %45 : f16
    %83 = affine.for %arg3 = 0 to 108 iter_args(%arg4 = %c5) -> (index) {
      affine.yield %c9 : index
    }
    %84 = spirv.CL.sin %17 : f16
    %alloc_25 = memref.alloc(%c2) : memref<?x9xi64>
    %extracted = tensor.extract %63[%c2, %c13] : tensor<16x30xf32>
    %85 = spirv.FOrdLessThan %cst_24, %81 : f16
    %86 = index.maxs %c9, %c4
    %87 = index.or %c30, %c8
    %88 = spirv.GL.UMax %c1597537473_i32, %c1597537473_i32 : i32
    scf.index_switch %c0 
    case 1 {
      %148 = math.ceil %1 : tensor<25x9xf16>
      %149 = vector.broadcast %45 : f16 to vector<25x25xf16>
      %inserted = tensor.insert %80 into %22[] : tensor<i16>
      %150 = vector.reduction <maxnumf>, %27 : vector<1xf16> into f16
      %151 = vector.create_mask %c4, %rank : vector<9x25xi1>
      %152 = math.roundeven %8 : tensor<9x25xf16>
      %153 = math.ctpop %58 : i1
      %154 = arith.floordivsi %55, %19 : i1
      %alloca = memref.alloca(%c20) : memref<?x9xf32>
      %155 = index.and %c5, %29
      %156 = arith.divui %31, %88 : i32
      %157 = tensor.empty(%c22) : tensor<?x9xi16>
      %158 = linalg.copy ins(%2 : tensor<?x9xi16>) outs(%157 : tensor<?x9xi16>) -> tensor<?x9xi16>
      %159 = math.rsqrt %cst_4 : f32
      %160 = arith.remsi %false, %85 : i1
      %inserted_30 = tensor.insert %40 into %14[%c3, %c14] : tensor<16x30xf32>
      %161 = index.divs %c16, %c1
      scf.yield
    }
    case 2 {
      %148 = scf.index_switch %c16 -> tensor<9x25xi64> 
      case 1 {
        %162 = index.castu %c25 : index to i32
        %163 = index.mul %c31, %c6
        %assume_align = memref.assume_alignment %alloc_21, 1 : memref<16x30xf32>
        %splat_36 = tensor.splat %82 : tensor<16x30xf16>
        %164 = vector.broadcast %47 : i1 to vector<16x30xi1>
        %165 = vector.load %alloc[%c9, %c3] : memref<25x9xi32>, vector<24x5xi32>
        %166 = tensor.empty() : tensor<25x9xi16>
        %transposed = linalg.transpose ins(%4 : tensor<9x25xi16>) outs(%166 : tensor<25x9xi16>) permutation = [1, 0] 
        %assume_align_37 = memref.assume_alignment %alloc_10, 2 : memref<9x25xi16>
        %167 = math.absi %22 : tensor<i16>
        %168 = math.fma %65, %65, %65 : tensor<25x25xf16>
        %169 = arith.remf %69, %cst_3 : f32
        %170 = math.fma %extracted, %39, %cst_0 : f32
        %171 = math.exp %7 : tensor<9x25xf16>
        bufferization.dealloc_tensor %15 : tensor<?x25xf32>
        %172 = math.powf %cst_0, %62 : f32
        %173 = memref.load %alloc_13[%c11, %c19] : memref<16x30xi64>
        %174 = tensor.empty() : tensor<9x25xi64>
        scf.yield %174 : tensor<9x25xi64>
      }
      case 2 {
        %alloc_36 = memref.alloc() : memref<25xi16>
        %162 = memref.realloc %alloc_36 : memref<25xi16> to memref<30xi16>
        %163 = arith.xori %c753033990_i64, %c67710899_i64 : i64
        %alloc_37 = memref.alloc(%c0) : memref<?x25xf16>
        %164 = index.casts %88 : i32 to index
        %alloc_38 = memref.alloc() : memref<30xf32>
        %165 = memref.realloc %alloc_38 : memref<30xf32> to memref<25xf32>
        %166 = arith.remf %cst_1, %69 : f32
        %167 = arith.remf %51, %84 : f16
        %alloca = memref.alloca() : memref<25x9xi64>
        %alloc_39 = memref.alloc(%c15) : memref<?x9xf16>
        %168 = math.copysign %3, %3 : tensor<25x9xf32>
        %169 = arith.remf %51, %81 : f16
        %cst_40 = arith.constant 1.000000e+00 : f32
        %170 = vector.transfer_read %14[%c27, %c24], %cst_40 : tensor<16x30xf32>, vector<16xf32>
        %171 = arith.shli %26, %58 : i1
        %172 = vector.transpose %75, [0, 1] : vector<25x25xf32> to vector<25x25xf32>
        %173 = tensor.empty() : tensor<30xi16>
        %174 = tensor.empty() : tensor<30xi16>
        %175 = tensor.empty() : tensor<i16>
        %176 = linalg.dot ins(%173, %174 : tensor<30xi16>, tensor<30xi16>) outs(%175 : tensor<i16>) -> tensor<i16>
        %177 = tensor.empty(%c4) : tensor<?x25xi32>
        %178 = linalg.copy ins(%5 : tensor<?x25xi32>) outs(%177 : tensor<?x25xi32>) -> tensor<?x25xi32>
        %179 = tensor.empty() : tensor<9x25xi64>
        scf.yield %179 : tensor<9x25xi64>
      }
      default {
        %162 = arith.minsi %31, %c1597537473_i32 : i32
        %163 = math.roundeven %69 : f32
        %false_36 = index.bool.constant false
        %164 = math.sqrt %14 : tensor<16x30xf32>
        %165 = arith.negf %39 : f32
        %166 = vector.multi_reduction <add>, %76, %42 [0, 1] : vector<25x25xf32> to f32
        %167 = arith.remf %57, %62 : f32
        %168 = vector.extract %76[15] : vector<25xf32> from vector<25x25xf32>
        %169 = index.floordivs %c8, %c17
        %true_37 = index.bool.constant true
        %170 = math.powf %7, %7 : tensor<9x25xf16>
        %171 = affine.apply affine_map<(d0, d1, d2) -> ((d2 - d0) ceildiv 4)>(%c10, %c0, %c31)
        %alloc_38 = memref.alloc() : memref<16x30xi64>
        memref.copy %alloc_13, %alloc_38 : memref<16x30xi64> to memref<16x30xi64>
        %172 = arith.negf %45 : f16
        %173 = arith.cmpf uge, %81, %45 : f16
        %true_39 = index.bool.constant true
        %174 = tensor.empty() : tensor<9x25xi64>
        scf.yield %174 : tensor<9x25xi64>
      }
      %149 = math.ipowi %c18315_i16, %c18315_i16 : i16
      %150 = math.ceil %3 : tensor<25x9xf32>
      %151 = bufferization.to_buffer %34 : tensor<9x25xi1> to memref<9x25xi1>
      %extracted_30 = tensor.extract %15[%c0, %c6] : tensor<?x25xf32>
      %152 = arith.floordivsi %c2023547655_i64, %c753033990_i64 : i64
      %153 = tensor.empty() : tensor<9x25xf16>
      %154 = linalg.copy ins(%7 : tensor<9x25xf16>) outs(%153 : tensor<9x25xf16>) -> tensor<9x25xf16>
      %c0_31 = arith.constant 0 : index
      %dim_32 = tensor.dim %15, %c0_31 : tensor<?x25xf32>
      %c1_33 = arith.constant 1 : index
      %expanded = tensor.expand_shape %15 [[0], [1, 2]] output_shape [%dim_32, 25, 1] : tensor<?x25xf32> into tensor<?x25x1xf32>
      %155 = vector.transpose %73, [1, 0] : vector<25x25xf32> to vector<25x25xf32>
      %156 = vector.reduction <add>, %59 : vector<1xf16> into f16
      %157 = arith.mulf %82, %51 : f16
      %158 = arith.minsi %c753033990_i64, %c67710899_i64 : i64
      %159 = bufferization.clone %alloc_17 : memref<25x9xi1> to memref<25x9xi1>
      %alloc_34 = memref.alloc(%c8) : memref<?xi1>
      %160 = memref.realloc %alloc_34 : memref<?xi1> to memref<9xi1>
      %rank_35 = tensor.rank %1 : tensor<25x9xf16>
      %161 = math.log %153 : tensor<9x25xf16>
      scf.yield
    }
    case 3 {
      %148 = arith.minsi %c1597537473_i32, %c1597537473_i32 : i32
      %149 = arith.ori %true, %47 : i1
      %true_30 = index.bool.constant true
      %150 = affine.vector_load %alloc[%c24, %c7] : memref<25x9xi32>, vector<30xi32>
      %151 = scf.while (%arg3 = %alloc_21) : (memref<16x30xf32>) -> memref<16x30xf32> {
        %161 = math.log2 %0 : tensor<?x25xf16>
        %inserted = tensor.insert %c67710899_i64 into %10[%c10, %c6] : tensor<25x9xi64>
        %162 = tensor.empty() : tensor<30xi64>
        %163 = tensor.empty() : tensor<30xi64>
        %164 = tensor.empty() : tensor<i64>
        %165 = linalg.dot ins(%162, %163 : tensor<30xi64>, tensor<30xi64>) outs(%164 : tensor<i64>) -> tensor<i64>
        %166 = math.cttz %11 : tensor<?x?xi16>
        %167 = affine.max affine_map<(d0, d1, d2) -> (d0 * 2 - 2)>(%c25, %c3, %c24)
        %168 = vector.load %alloc_18[%c0, %c23] : memref<?x25xi64>, vector<1x20xi64>
        %169 = bufferization.clone %alloc : memref<25x9xi32> to memref<25x9xi32>
        %170 = vector.shuffle %150, %150 [1, 2, 3, 5, 8, 9, 10, 11, 13, 15, 19, 20, 22, 32, 33, 34, 35, 44, 47, 51, 58, 59] : vector<30xi32>, vector<30xi32>
        scf.condition(%47) %alloc_21 : memref<16x30xf32>
      } do {
      ^bb0(%arg3: memref<16x30xf32>):
        %161 = bufferization.to_tensor %arg0 : memref<9x25xi1> to tensor<9x25xi1>
        %162 = vector.transpose %150, [0] : vector<30xi32> to vector<30xi32>
        %163 = math.cttz %34 : tensor<9x25xi1>
        %collapsed_33 = tensor.collapse_shape %8 [[0, 1]] : tensor<9x25xf16> into tensor<225xf16>
        %164 = vector.broadcast %39 : f32 to vector<25xf32>
        %165 = vector.broadcast %26 : i1 to vector<25xi1>
        vector.compressstore %alloc_11[%c15, %c11], %165, %164 : memref<25x25xf32>, vector<25xi1>, vector<25xf32>
        %166 = tensor.empty() : tensor<25x9xi32>
        %167 = math.fpowi %1, %166 : tensor<25x9xf16>, tensor<25x9xi32>
        %assume_align = memref.assume_alignment %alloc_18, 1 : memref<?x25xi64>
        %168 = index.floordivs %c7, %c18
        %169 = index.maxu %c14, %c31
        %170 = bufferization.to_buffer %8 : tensor<9x25xf16> to memref<9x25xf16>
        %171 = math.tanh %17 : f16
        %172 = math.fma %84, %17, %81 : f16
        %splat_34 = tensor.splat %31 : tensor<9x25xi32>
        %173 = vector.broadcast %51 : f16 to vector<9x25xf16>
        %174 = vector.broadcast %cst_6 : f32 to vector<25xf32>
        %175 = vector.multi_reduction <maxnumf>, %73, %174 [1] : vector<25x25xf32> to vector<25xf32>
        %176 = vector.mask %78 { vector.multi_reduction <mul>, %27, %27 [] : vector<1xf16> to vector<1xf16> } : vector<1xi1> -> vector<1xf16>
        scf.yield %alloc_21 : memref<16x30xf32>
      }
      %152 = scf.index_switch %c12 -> vector<25x9xi1> 
      case 1 {
        %161 = arith.subi %26, %85 : i1
        %162 = arith.negf %81 : f16
        %163 = index.sizeof
        %164 = math.round %cst_4 : f32
        %165 = math.exp2 %7 : tensor<9x25xf16>
        %166 = vector.broadcast %39 : f32 to vector<9xf32>
        %167 = vector.broadcast %47 : i1 to vector<9xi1>
        vector.compressstore %alloc_15[%c0, %c2], %167, %166 : memref<?x25xf32>, vector<9xi1>, vector<9xf32>
        %168 = vector.broadcast %40 : f32 to vector<9x25xf32>
        %169 = vector.fma %168, %168, %168 : vector<9x25xf32>
        %170 = arith.xori %31, %c1597537473_i32 : i32
        %from_elements = tensor.from_elements %c18315_i16, %80, %c-16520_i16, %c-16520_i16, %c18315_i16, %80, %80, %c18315_i16, %c18315_i16, %c18315_i16, %c18315_i16, %c-16520_i16, %c18315_i16, %c-16520_i16, %80, %c-16520_i16, %c18315_i16, %80, %c-16520_i16, %c18315_i16, %c18315_i16, %80, %c-16520_i16, %c18315_i16, %c-16520_i16, %c-16520_i16, %80, %80, %c-16520_i16, %c-16520_i16, %80, %80, %c-16520_i16, %c-16520_i16, %c-16520_i16, %c-16520_i16, %c-16520_i16, %c18315_i16, %c18315_i16, %80, %c-16520_i16, %80, %80, %c18315_i16, %c-16520_i16, %80, %80, %c18315_i16, %80, %c18315_i16, %c18315_i16, %c-16520_i16, %c18315_i16, %c-16520_i16, %c18315_i16, %80, %c-16520_i16, %c18315_i16, %80, %c-16520_i16, %c-16520_i16, %80, %c-16520_i16, %c-16520_i16, %80, %c18315_i16, %c18315_i16, %c-16520_i16, %c-16520_i16, %c18315_i16, %c18315_i16, %c-16520_i16, %c18315_i16, %c18315_i16, %c-16520_i16, %c-16520_i16, %80, %c18315_i16, %c-16520_i16, %c-16520_i16, %80, %c18315_i16, %c-16520_i16, %c-16520_i16, %80, %80, %c18315_i16, %c18315_i16, %c-16520_i16, %c-16520_i16, %c-16520_i16, %c-16520_i16, %c-16520_i16, %c18315_i16, %c18315_i16, %80, %c18315_i16, %80, %c18315_i16, %c-16520_i16, %80, %c18315_i16, %80, %c-16520_i16, %80, %c18315_i16, %c-16520_i16, %c18315_i16, %80, %c18315_i16, %c-16520_i16, %c18315_i16, %80, %c-16520_i16, %c18315_i16, %c18315_i16, %80, %c18315_i16, %c-16520_i16, %80, %c-16520_i16, %c18315_i16, %c18315_i16, %80, %80, %c18315_i16, %80, %c18315_i16, %c18315_i16, %80, %80, %c-16520_i16, %c-16520_i16, %c18315_i16, %80, %c-16520_i16, %c-16520_i16, %c18315_i16, %80, %c18315_i16, %80, %c18315_i16, %c18315_i16, %c-16520_i16, %c-16520_i16, %80, %80, %80, %80, %80, %c-16520_i16, %80, %c18315_i16, %c18315_i16, %80, %80, %c18315_i16, %c18315_i16, %c-16520_i16, %80, %c18315_i16, %c18315_i16, %80, %c-16520_i16, %c18315_i16, %c18315_i16, %80, %c18315_i16, %c-16520_i16, %c18315_i16, %c18315_i16, %80, %80, %c18315_i16, %80, %80, %c18315_i16, %c-16520_i16, %c18315_i16, %80, %c18315_i16, %c18315_i16, %c-16520_i16, %80, %c-16520_i16, %80, %c18315_i16, %80, %c18315_i16, %c18315_i16, %80, %c18315_i16, %c-16520_i16, %c-16520_i16, %c18315_i16, %80, %80, %80, %80, %c-16520_i16, %c-16520_i16, %c-16520_i16, %c-16520_i16, %80, %c-16520_i16, %c-16520_i16, %c-16520_i16, %80, %c-16520_i16, %80, %c18315_i16, %c-16520_i16, %80, %c18315_i16, %c18315_i16, %c-16520_i16, %80, %80, %c-16520_i16, %80, %c-16520_i16, %c-16520_i16, %c-16520_i16, %80, %80, %80, %c18315_i16, %80, %80, %80, %c-16520_i16, %80, %c18315_i16, %c-16520_i16, %c-16520_i16, %c18315_i16, %c18315_i16, %c-16520_i16, %c-16520_i16, %c-16520_i16, %c-16520_i16, %80, %c18315_i16, %c-16520_i16, %80, %80, %c-16520_i16, %c18315_i16, %80, %80, %80, %c-16520_i16, %c-16520_i16, %c18315_i16, %80, %80, %c18315_i16, %80, %c-16520_i16, %80, %c-16520_i16, %c-16520_i16, %c18315_i16, %c18315_i16, %80, %c-16520_i16, %80, %c18315_i16, %c-16520_i16, %c-16520_i16, %c-16520_i16, %80, %c-16520_i16, %80, %c18315_i16, %c-16520_i16, %c18315_i16, %c-16520_i16, %80, %c-16520_i16, %c18315_i16, %c18315_i16, %c18315_i16, %c-16520_i16, %c18315_i16, %c-16520_i16, %80, %80, %c-16520_i16, %c-16520_i16, %c18315_i16, %80, %c18315_i16, %c18315_i16, %80, %80, %c-16520_i16, %80, %80, %80, %c18315_i16, %80, %c18315_i16, %80, %80, %c-16520_i16, %80, %c-16520_i16, %c-16520_i16, %c18315_i16, %c-16520_i16, %c18315_i16, %80, %c18315_i16, %c-16520_i16, %80, %c-16520_i16, %80, %80, %80, %c-16520_i16, %c-16520_i16, %c18315_i16, %c18315_i16, %80, %c-16520_i16, %80, %c-16520_i16, %c18315_i16, %c18315_i16, %c18315_i16, %c18315_i16, %80, %c18315_i16, %c18315_i16, %c18315_i16, %80, %c18315_i16, %c18315_i16, %c-16520_i16, %80, %c18315_i16, %c-16520_i16, %c-16520_i16, %c-16520_i16, %c18315_i16, %c-16520_i16, %c-16520_i16, %80, %c-16520_i16, %c-16520_i16, %c18315_i16, %80, %c18315_i16, %80, %80, %80, %c18315_i16, %80, %c18315_i16, %c-16520_i16, %80, %80, %c18315_i16, %c-16520_i16, %c-16520_i16, %c-16520_i16, %c18315_i16, %c18315_i16, %c-16520_i16, %c18315_i16, %c-16520_i16, %c-16520_i16, %c-16520_i16, %c-16520_i16, %c-16520_i16, %80, %c-16520_i16, %c18315_i16, %c18315_i16, %c18315_i16, %c-16520_i16, %c18315_i16, %80, %c-16520_i16, %80, %c18315_i16, %80, %c-16520_i16, %c-16520_i16, %c18315_i16, %c-16520_i16, %c-16520_i16, %c18315_i16, %c-16520_i16, %80, %80, %c18315_i16, %c-16520_i16, %c18315_i16, %c-16520_i16, %80, %c-16520_i16, %c-16520_i16, %c-16520_i16, %c-16520_i16, %80, %c-16520_i16, %80, %c-16520_i16, %c18315_i16, %c-16520_i16, %c18315_i16, %c18315_i16, %c-16520_i16, %c18315_i16, %c18315_i16, %80, %80, %80, %80, %c18315_i16, %c18315_i16, %80, %c18315_i16, %80, %c-16520_i16, %c18315_i16, %c18315_i16, %80, %c-16520_i16, %c-16520_i16, %c-16520_i16, %c18315_i16, %c18315_i16, %c18315_i16, %c-16520_i16, %80, %80, %80, %c-16520_i16, %c-16520_i16, %80, %80, %c18315_i16, %c18315_i16, %c-16520_i16, %80, %c-16520_i16, %80, %c-16520_i16, %c-16520_i16, %c18315_i16, %c-16520_i16, %c-16520_i16, %c18315_i16, %c-16520_i16, %c18315_i16, %c-16520_i16, %c-16520_i16, %c18315_i16, %80, %c-16520_i16, %80, %c-16520_i16, %80, %80, %80, %80, %c-16520_i16, %c18315_i16, %c18315_i16, %c18315_i16, %80, %c18315_i16, %80, %c-16520_i16, %c-16520_i16, %c18315_i16, %c-16520_i16 : tensor<16x30xi16>
        %c0_33 = arith.constant 0 : index
        %dim_34 = tensor.dim %12, %c0_33 : tensor<?x25xi1>
        %c1_35 = arith.constant 1 : index
        %expanded = tensor.expand_shape %12 [[0], [1, 2]] output_shape [%dim_34, 25, 1] : tensor<?x25xi1> into tensor<?x25x1xi1>
        %171 = index.divs %c2, %c1
        %172 = vector.load %alloc[%c0, %c1] : memref<25x9xi32>, vector<6x3xi32>
        %173 = affine.min affine_map<(d0, d1, d2)[s0] -> (d0 - 48)>(%c11, %c2, %163)[%c5]
        %174 = memref.load %alloc_9[%c7, %c19] : memref<25x25xi1>
        %175 = math.log %3 : tensor<25x9xf32>
        %176 = arith.mulf %cst_1, %42 : f32
        %177 = vector.broadcast %true_30 : i1 to vector<25x9xi1>
        scf.yield %177 : vector<25x9xi1>
      }
      default {
        %alloca = memref.alloca() : memref<16x30xi64>
        %161 = math.log2 %63 : tensor<16x30xf32>
        %162 = index.sizeof
        %163 = vector.multi_reduction <mul>, %27, %84 [0] : vector<1xf16> to f16
        %164 = math.ipowi %c2023547655_i64, %c753033990_i64 : i64
        %165 = affine.vector_load %alloc_9[%c16, %c27] : memref<25x25xi1>, vector<9xi1>
        %166 = vector.shuffle %150, %150 [1, 2, 3, 4, 5, 6, 7, 8, 11, 12, 13, 14, 16, 17, 18, 21, 24, 25, 26, 29, 31, 33, 35, 40, 41, 43, 46, 48, 49, 53, 54, 55, 56] : vector<30xi32>, vector<30xi32>
        %extracted_33 = tensor.extract %8[%c8, %c5] : tensor<9x25xf16>
        %167 = memref.atomic_rmw minu %c18315_i16, %alloc_10[%c7, %c2] : (i16, memref<9x25xi16>) -> i16
        %168 = math.log2 %7 : tensor<9x25xf16>
        %169 = math.round %82 : f16
        %expanded = tensor.expand_shape %9 [[0], [1, 2]] output_shape [9, 25, 1] : tensor<9x25xi32> into tensor<9x25x1xi32>
        %collapsed_34 = tensor.collapse_shape %5 [[0, 1]] : tensor<?x25xi32> into tensor<?xi32>
        %170 = math.ipowi %34, %13 : tensor<9x25xi1>
        %171 = arith.minui %85, %true_30 : i1
        affine.store %31, %alloc_14[%c26, %c25] : memref<25x9xi32>
        %172 = vector.broadcast %true : i1 to vector<25x9xi1>
        scf.yield %172 : vector<25x9xi1>
      }
      %153 = memref.load %alloc_14[%c4, %c4] : memref<25x9xi32>
      %false_31 = index.bool.constant false
      %154 = math.round %cst_0 : f32
      %155 = index.castu %c30 : index to i32
      %156 = arith.divf %40, %60 : f32
      %rank_32 = tensor.rank %4 : tensor<9x25xi16>
      %157 = math.expm1 %39 : f32
      %158 = tensor.empty() : tensor<16x30xi64>
      %159 = arith.remsi %54, %19 : i1
      %160 = vector.extract %76[10] : vector<25xf32> from vector<25x25xf32>
      scf.yield
    }
    case 4 {
      %148 = math.ctpop %13 : tensor<9x25xi1>
      %149 = math.fpowi %42, %88 : f32, i32
      %150 = index.divu %c12, %c15
      %151 = tensor.empty() : tensor<16xi32>
      %152 = tensor.empty() : tensor<16xi32>
      %153 = tensor.empty() : tensor<i32>
      %154 = linalg.dot ins(%151, %152 : tensor<16xi32>, tensor<16xi32>) outs(%153 : tensor<i32>) -> tensor<i32>
      %155 = vector.extract_strided_slice %27 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf16> to vector<1xf16>
      memref.store %cst_1, %alloc_15[%c0, %c7] : memref<?x25xf32>
      vector.compressstore %alloc_7[%c0, %c0], %78, %59 : memref<?x?xf16>, vector<1xi1>, vector<1xf16>
      %156 = math.exp %69 : f32
      %157 = llvm.intr.matrix.transpose %78 {columns = 1 : i32, rows = 1 : i32} : vector<1xi1> into vector<1xi1>
      %158 = index.and %c14, %c3
      %159 = math.fma %40, %cst_6, %cst_3 : f32
      %inserted = tensor.insert %c18315_i16 into %24[%c0] : tensor<?xi16>
      %160 = index.or %158, %c27
      %extracted_30 = tensor.extract %12[%c0, %c16] : tensor<?x25xi1>
      %161 = tensor.empty(%c1) : tensor<9x?xi16>
      %162 = tensor.empty(%c14) : tensor<?xi16>
      %163 = tensor.empty() : tensor<i16>
      %164 = tensor.empty(%160) : tensor<?xi16>
      %165 = tensor.empty(%160) : tensor<9x?xi16>
      %166 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%161, %162, %163, %164 : tensor<9x?xi16>, tensor<?xi16>, tensor<i16>, tensor<?xi16>) outs(%165 : tensor<9x?xi16>) {
      ^bb0(%in: i16, %in_32: i16, %in_33: i16, %in_34: i16, %out: i16):
        %168 = vector.bitcast %72 : vector<25x25xf32> to vector<25x25xf32>
        linalg.yield %80 : i16
      } -> tensor<9x?xi16>
      %alloc_31 = memref.alloc(%c14) : memref<?xf16>
      %167 = memref.realloc %alloc_31 : memref<?xf16> to memref<9xf16>
      scf.yield
    }
    default {
      %148 = index.castu %c2023547655_i64 : i64 to index
      %149 = arith.divf %51, %84 : f16
      %150 = math.atan2 %14, %14 : tensor<16x30xf32>
      %alloca = memref.alloca(%c30) : memref<?x30xf32>
      %151 = arith.cmpf oge, %42, %extracted : f32
      %rank_30 = tensor.rank %0 : tensor<?x25xf16>
      %152 = affine.min affine_map<(d0, d1, d2) -> (d0 * 2 - 2)>(%c25, %c31, %c17)
      %153 = math.expm1 %57 : f32
      %154 = math.round %15 : tensor<?x25xf32>
      %155 = bufferization.to_buffer %3 : tensor<25x9xf32> to memref<25x9xf32>
      affine.store %60, %alloc_19[%c12, %c11] : memref<25x25xf32>
      %156 = math.round %42 : f32
      %alloc_31 = memref.alloc() : memref<25x25x30xf16>
      linalg.broadcast ins(%alloc_12 : memref<25x25xf16>) outs(%alloc_31 : memref<25x25x30xf16>) dimensions = [2] 
      %157 = vector.reduction <mul>, %59 : vector<1xf16> into f16
      %158 = arith.ori %c753033990_i64, %c753033990_i64 : i64
      %159 = bufferization.clone %arg0 : memref<9x25xi1> to memref<9x25xi1>
    }
    %89 = spirv.LogicalNot %19 : i1
    %90 = arith.subi %c18315_i16, %c18315_i16 : i16
    %splat = tensor.splat %51 : tensor<9x25xf16>
    %91 = tensor.empty() : tensor<25x25xf16>
    %92 = linalg.copy ins(%65 : tensor<25x25xf16>) outs(%91 : tensor<25x25xf16>) -> tensor<25x25xf16>
    %93 = spirv.GL.SAbs %80 : i16
    %94 = arith.shrsi %88, %c1597537473_i32 : i32
    %95 = vector.create_mask %c23, %c4 : vector<16x30xi1>
    %96 = math.copysign %63, %14 : tensor<16x30xf32>
    %alloc_26 = memref.alloc() : memref<9x25xi64>
    %97 = index.shrs %c2, %c6
    %98 = spirv.GL.UClamp %93, %c18315_i16, %c18315_i16 : i16
    %collapsed = tensor.collapse_shape %5 [[0, 1]] : tensor<?x25xi32> into tensor<?xi32>
    vector.print %76 : vector<25x25xf32>
    %99 = math.fma %51, %81, %cst_24 : f16
    %100 = spirv.CL.s_abs %c753033990_i64 : i64
    %101 = arith.shrui %26, %false_2 : i1
    %102 = spirv.CL.ceil %45 : f16
    %103 = index.shrs %16, %c22
    %104 = tensor.empty(%c10) : tensor<30x?xf16>
    %105 = tensor.empty() : tensor<f16>
    %106 = tensor.empty(%c18) : tensor<30x?xf16>
    %107 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%104, %105 : tensor<30x?xf16>, tensor<f16>) outs(%106 : tensor<30x?xf16>) {
    ^bb0(%in: f16, %in_30: f16, %out: f16):
      %148 = vector.bitcast %72 : vector<25x25xf32> to vector<25x25xi32>
      linalg.yield %cst : f16
    } -> tensor<30x?xf16>
    %108 = spirv.CL.rsqrt %60 : f32
    affine.vector_store %78, %arg0[%c27, %c6] : memref<9x25xi1>, vector<1xi1>
    %109 = vector.load %alloc_19[%c3, %c9] : memref<25x25xf32>, vector<23x2xf32>
    %110 = arith.divui %93, %80 : i16
    %111 = tensor.empty(%c9, %c26) : tensor<?x?x25xf16>
    %112 = tensor.empty(%c0) : tensor<?xf16>
    %113 = tensor.empty() : tensor<f16>
    %114 = tensor.empty() : tensor<25xf16>
    %115 = tensor.empty(%97, %c20) : tensor<?x?xf16>
    %116 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0)>, affine_map<(d0, d1, d2) -> ()>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"]} ins(%111, %112, %113, %114 : tensor<?x?x25xf16>, tensor<?xf16>, tensor<f16>, tensor<25xf16>) outs(%115 : tensor<?x?xf16>) {
    ^bb0(%in: f16, %in_30: f16, %in_31: f16, %in_32: f16, %out: f16):
      %148 = affine.if affine_set<(d0, d1, d2) : (d1 ceildiv 128 == 0)>(%c13, %c19, %c25) -> f32 {
        %149 = llvm.intr.matrix.transpose %27 {columns = 1 : i32, rows = 1 : i32} : vector<1xf16> into vector<1xf16>
        %150 = index.sizeof
        %151 = vector.create_mask %c0, %c29 : vector<25x25xi1>
        %152 = tensor.empty() : tensor<25xf16>
        %153 = tensor.empty() : tensor<f16>
        %154 = linalg.dot ins(%114, %152 : tensor<25xf16>, tensor<25xf16>) outs(%153 : tensor<f16>) -> tensor<f16>
        %155 = index.divu %c15, %86
        %156 = bufferization.clone %alloc_13 : memref<16x30xi64> to memref<16x30xi64>
        %true_33 = index.bool.constant true
        %157 = vector.broadcast %62 : f32 to vector<2xf32>
        %158 = vector.insert %157, %109 [11] : vector<2xf32> into vector<23x2xf32>
        affine.yield %cst_0 : f32
      } else {
        %149 = vector.broadcast %69 : f32 to vector<25xf32>
        %dest_33, %accumulated_value_34 = vector.scan <minnumf>, %73, %149 {inclusive = true, reduction_dim = 1 : i64} : vector<25x25xf32>, vector<25xf32>
        %150 = vector.extract_strided_slice %78 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi1> to vector<1xi1>
        %151 = bufferization.to_tensor %alloc_9 : memref<25x25xi1> to tensor<25x25xi1>
        %152 = arith.ori %100, %c2023547655_i64 : i64
        %alloc_35 = memref.alloc(%49) : memref<?xi64>
        %153 = memref.realloc %alloc_35 : memref<?xi64> to memref<9xi64>
        %rank_36 = tensor.rank %2 : tensor<?x9xi16>
        %154 = arith.shrui %89, %54 : i1
        vector.print %76 : vector<25x25xf32>
        affine.yield %108 : f32
      }
      linalg.yield %102 : f16
    } -> tensor<?x?xf16>
    %117 = spirv.FUnordGreaterThanEqual %108, %42 : f32
    %118 = spirv.Unordered %39, %62 : f32
    memref.store %55, %alloc_16[%c0, %c12] : memref<?x30xi1>
    %119 = vector.extract_strided_slice %72 {offsets = [5], sizes = [7], strides = [1]} : vector<25x25xf32> to vector<7x25xf32>
    %120 = math.ceil %cst_3 : f32
    %121 = vector.reduction <add>, %27 : vector<1xf16> into f16
    %122 = spirv.ULessThan %c2023547655_i64, %c753033990_i64 : i64
    %123 = arith.mulf %57, %69 : f32
    %cst_27 = arith.constant 1.000000e+00 : f16
    %124 = vector.transfer_read %0[%c17, %c3], %cst_27 : tensor<?x25xf16>, vector<f16>
    %125 = spirv.CL.pow %cst_1, %cst_4 : f32
    %126 = spirv.CL.rsqrt %102 : f16
    %127 = math.powf %cst_24, %61 : f16
    %128 = math.log2 %8 : tensor<9x25xf16>
    %129 = math.rsqrt %cst_3 : f32
    %130 = spirv.GL.Sqrt %39 : f32
    %131 = arith.shli %c18315_i16, %98 : i16
    %alloc_28 = memref.alloc() : memref<9xf16>
    %132 = memref.realloc %alloc_28 : memref<9xf16> to memref<16xf16>
    %dim = tensor.dim %0, %c1 : tensor<?x25xf16>
    %133 = spirv.FUnordLessThan %51, %126 : f16
    %134 = bufferization.to_tensor %alloc_19 : memref<25x25xf32> to tensor<25x25xf32>
    %135 = index.and %c15, %c28
    %136 = vector.load %alloc_20[%c0, %c2] : memref<?x25xi64>, vector<1x6xi64>
    %137 = math.atan2 %14, %14 : tensor<16x30xf32>
    %138 = affine.vector_load %alloc_15[%c1, %rank] : memref<?x25xf32>, vector<30xf32>
    %139 = spirv.IEqual %31, %c1597537473_i32 : i32
    %140 = spirv.CL.cos %102 : f16
    %141 = arith.shli %100, %100 : i64
    %142 = arith.floordivsi %58, %133 : i1
    %143 = vector.multi_reduction <mul>, %109, %109 [] : vector<23x2xf32> to vector<23x2xf32>
    %144 = spirv.GL.SClamp %100, %c2023547655_i64, %100 : i64
    %145 = spirv.CL.fmin %125, %cst_3 : f32
    %rank_29 = tensor.rank %0 : tensor<?x25xf16>
    %146 = vector.broadcast %118 : i1 to vector<25x25xi1>
    %147 = vector.mask %146 { vector.multi_reduction <minnumf>, %75, %73 [] : vector<25x25xf32> to vector<25x25xf32> } : vector<25x25xi1> -> vector<25x25xf32>
    vector.print %27 : vector<1xf16>
    vector.print %59 : vector<1xf16>
    vector.print %72 : vector<25x25xf32>
    vector.print %73 : vector<25x25xf32>
    vector.print %75 : vector<25x25xf32>
    vector.print %76 : vector<25x25xf32>
    vector.print %78 : vector<1xi1>
    vector.print %95 : vector<16x30xi1>
    vector.print %109 : vector<23x2xf32>
    vector.print %119 : vector<7x25xf32>
    vector.print %136 : vector<1x6xi64>
    vector.print %138 : vector<30xf32>
    vector.print %146 : vector<25x25xi1>
    vector.print %false : i1
    vector.print %cst : f16
    vector.print %cst_0 : f32
    vector.print %cst_1 : f32
    vector.print %c1597537473_i32 : i32
    vector.print %c2023547655_i64 : i64
    vector.print %false_2 : i1
    vector.print %c-16520_i16 : i16
    vector.print %cst_3 : f32
    vector.print %c18315_i16 : i16
    vector.print %c67710899_i64 : i64
    vector.print %cst_4 : f32
    vector.print %false_5 : i1
    vector.print %true : i1
    vector.print %c753033990_i64 : i64
    vector.print %cst_6 : f32
    vector.print %17 : f16
    vector.print %19 : i1
    vector.print %26 : i1
    vector.print %31 : i32
    vector.print %39 : f32
    vector.print %40 : f32
    vector.print %42 : f32
    vector.print %45 : f16
    vector.print %47 : i1
    vector.print %51 : f16
    vector.print %54 : i1
    vector.print %55 : i1
    vector.print %57 : f32
    vector.print %58 : i1
    vector.print %60 : f32
    vector.print %61 : f16
    vector.print %62 : f32
    vector.print %69 : f32
    vector.print %cst_24 : f16
    vector.print %80 : i16
    vector.print %81 : f16
    vector.print %82 : f16
    vector.print %84 : f16
    vector.print %extracted : f32
    vector.print %85 : i1
    vector.print %88 : i32
    vector.print %89 : i1
    vector.print %93 : i16
    vector.print %98 : i16
    vector.print %100 : i64
    vector.print %102 : f16
    vector.print %108 : f32
    vector.print %117 : i1
    vector.print %118 : i1
    vector.print %122 : i1
    vector.print %cst_27 : f16
    vector.print %125 : f32
    vector.print %126 : f16
    vector.print %130 : f32
    vector.print %133 : i1
    vector.print %139 : i1
    vector.print %140 : f16
    vector.print %144 : i64
    vector.print %145 : f32
    return
  }
  func.func @func2(%arg0: tensor<?x?xi16>, %arg1: f32, %arg2: tensor<?x25xf16>) {
    %false = arith.constant false
    %cst = arith.constant 5.184000e+04 : f16
    %cst_0 = arith.constant 0x4D06B906 : f32
    %cst_1 = arith.constant 1.228620e+09 : f32
    %c1597537473_i32 = arith.constant 1597537473 : i32
    %c2023547655_i64 = arith.constant 2023547655 : i64
    %false_2 = arith.constant false
    %c-16520_i16 = arith.constant -16520 : i16
    %cst_3 = arith.constant 1.71639846E+9 : f32
    %c18315_i16 = arith.constant 18315 : i16
    %c67710899_i64 = arith.constant 67710899 : i64
    %cst_4 = arith.constant 1.95363546E+9 : f32
    %false_5 = arith.constant false
    %true = arith.constant true
    %c753033990_i64 = arith.constant 753033990 : i64
    %cst_6 = arith.constant 1.45522458E+9 : f32
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
    %0 = tensor.empty(%c30) : tensor<?x25xf16>
    %1 = tensor.empty() : tensor<25x9xf16>
    %2 = tensor.empty(%c14) : tensor<?x9xi16>
    %3 = tensor.empty() : tensor<25x9xf32>
    %4 = tensor.empty() : tensor<9x25xi16>
    %5 = tensor.empty(%c16) : tensor<?x25xi32>
    %6 = tensor.empty(%c22, %c31) : tensor<?x?xf32>
    %7 = tensor.empty() : tensor<9x25xf16>
    %8 = tensor.empty() : tensor<9x25xf16>
    %9 = tensor.empty() : tensor<9x25xi32>
    %10 = tensor.empty() : tensor<25x9xi64>
    %11 = tensor.empty(%c0, %c14) : tensor<?x?xi16>
    %12 = tensor.empty(%c11) : tensor<?x25xi1>
    %13 = tensor.empty() : tensor<9x25xi1>
    %14 = tensor.empty() : tensor<16x30xf32>
    %15 = tensor.empty(%c24) : tensor<?x25xf32>
    %alloc = memref.alloc() : memref<25x9xi32>
    %alloc_7 = memref.alloc(%c11, %c13) : memref<?x?xf16>
    %alloc_8 = memref.alloc() : memref<16x30xi16>
    %alloc_9 = memref.alloc() : memref<25x25xi1>
    %alloc_10 = memref.alloc() : memref<9x25xi16>
    %alloc_11 = memref.alloc() : memref<25x25xf32>
    %alloc_12 = memref.alloc() : memref<25x25xf16>
    %alloc_13 = memref.alloc() : memref<16x30xi64>
    %alloc_14 = memref.alloc() : memref<25x9xi32>
    %alloc_15 = memref.alloc(%c11) : memref<?x25xf32>
    %alloc_16 = memref.alloc(%c1) : memref<?x30xi1>
    %alloc_17 = memref.alloc() : memref<25x9xi1>
    %alloc_18 = memref.alloc(%c24) : memref<?x25xi64>
    %alloc_19 = memref.alloc() : memref<25x25xf32>
    %alloc_20 = memref.alloc(%c23) : memref<?x25xi64>
    %alloc_21 = memref.alloc() : memref<16x30xf32>
    %16 = math.tanh %cst_3 : f32
    %extracted = tensor.extract %13[%c0, %c4] : tensor<9x25xi1>
    %17 = math.exp %3 : tensor<25x9xf32>
    %18 = math.ceil %0 : tensor<?x25xf16>
    %19 = affine.max affine_map<(d0, d1) -> (((d1 * -63) ceildiv 128) * 4)>(%c9, %c3)
    %20 = spirv.GL.UMax %c1597537473_i32, %c1597537473_i32 : i32
    %21 = spirv.GL.SClamp %c1597537473_i32, %20, %c1597537473_i32 : i32
    %22 = math.tanh %cst_1 : f32
    %23 = index.divs %c9, %c14
    %24 = arith.remui %false, %false : i1
    %25 = spirv.IsNan %cst : f16
    %26 = spirv.CL.round %arg1 : f32
    %27 = spirv.LogicalOr %false, %false_2 : i1
    %28 = spirv.CL.fmin %26, %cst_1 : f32
    %29 = math.fma %cst, %cst, %cst : f16
    %30 = spirv.FUnordLessThan %cst_0, %arg1 : f32
    %31 = spirv.CL.sin %cst_3 : f32
    %32 = spirv.GL.Cos %cst_4 : f32
    %33 = arith.remf %cst_1, %cst_4 : f32
    %34 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d0)>(%c14, %c25, %c4)[%c19]
    %35 = tensor.empty() : tensor<9x25x30xf16>
    %broadcasted = linalg.broadcast ins(%8 : tensor<9x25xf16>) outs(%35 : tensor<9x25x30xf16>) dimensions = [2] 
    %splat = tensor.splat %cst_0 : tensor<9x25xf32>
    %36 = math.tanh %cst_6 : f32
    %37 = spirv.FUnordLessThanEqual %31, %cst_4 : f32
    %38 = affine.min affine_map<(d0, d1, d2) -> ((d1 ceildiv 8) mod 32 + 16)>(%c1, %c17, %c19)
    %39 = spirv.CL.sqrt %cst : f16
    %40 = tensor.empty() : tensor<9x25xf32>
    %41 = vector.create_mask %c5, %c18 : vector<9x25xi1>
    %42 = arith.minui %20, %21 : i32
    %43 = vector.load %alloc_11[%c24, %c19] : memref<25x25xf32>, vector<3x9xf32>
    %44 = math.powf %32, %cst_0 : f32
    %45 = spirv.CL.s_max %20, %c1597537473_i32 : i32
    %46 = spirv.FOrdEqual %28, %cst_3 : f32
    %47 = arith.subi %true, %27 : i1
    %48 = spirv.GL.Cosh %cst : f16
    %49 = arith.mulf %cst, %39 : f16
    %50 = vector.broadcast %c1597537473_i32 : i32 to vector<2xi32>
    %51 = spirv.BitwiseXor %50, %50 : vector<2xi32>
    %52 = vector.broadcast %37 : i1 to vector<2xi1>
    %53 = vector.mask %52 { vector.multi_reduction <maxsi>, %50, %50 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
    %54 = spirv.SGreaterThanEqual %45, %20 : i32
    %55 = spirv.GL.SSign %45 : i32
    %56 = spirv.CL.ceil %cst_1 : f32
    affine.for %arg3 = 0 to 122 {
    }
    %57 = spirv.LogicalEqual %false, %30 : i1
    %58 = spirv.BitwiseXor %50, %50 : vector<2xi32>
    %59 = spirv.LogicalNot %46 : i1
    %splat_22 = tensor.splat %45 : tensor<9x25xi32>
    %60 = arith.shrsi %57, %25 : i1
    %61 = spirv.GL.Cos %cst : f16
    %62 = index.sizeof
    %63 = vector.shuffle %50, %50 [0, 1, 2] : vector<2xi32>, vector<2xi32>
    %64 = spirv.GL.SClamp %55, %45, %21 : i32
    %65 = arith.cmpf true, %48, %cst : f16
    %66 = spirv.GL.Pow %cst_6, %cst_1 : f32
    %67 = spirv.GL.Log %cst_1 : f32
    %alloc_23 = memref.alloc(%c10) : memref<25x?xi64>
    linalg.transpose ins(%alloc_20 : memref<?x25xi64>) outs(%alloc_23 : memref<25x?xi64>) permutation = [1, 0] 
    %68 = spirv.UGreaterThan %c67710899_i64, %c753033990_i64 : i64
    %69 = spirv.CL.round %31 : f32
    %70 = math.ctpop %57 : i1
    %alloca = memref.alloca() : memref<25x25xf32>
    %71 = spirv.LogicalAnd %30, %54 : i1
    %72 = math.sqrt %cst_4 : f32
    %73 = tensor.empty(%c20) : tensor<9x?xi1>
    %74 = tensor.empty(%c20) : tensor<9x?xi1>
    %75 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%73 : tensor<9x?xi1>) outs(%74 : tensor<9x?xi1>) {
    ^bb0(%in: i1, %out: i1):
      %148 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<and>} %52, %52, %71 : vector<2xi1>, vector<2xi1> into i1
      linalg.yield %true : i1
    } -> tensor<9x?xi1>
    %76 = spirv.CL.pow %cst_3, %26 : f32
    %77 = bufferization.to_tensor %alloc_16 : memref<?x30xi1> to tensor<?x30xi1>
    %78 = spirv.GL.Acos %32 : f32
    %79 = spirv.CL.fma %cst_6, %67, %arg1 : f32
    %inserted = tensor.insert %cst_1 into %6[%c0, %c0] : tensor<?x?xf32>
    %80 = vector.broadcast %arg1 : f32 to vector<25x25xf32>
    %81 = vector.fma %80, %80, %80 : vector<25x25xf32>
    %82 = spirv.Not %c18315_i16 : i16
    %dim = tensor.dim %4, %c0 : tensor<9x25xi16>
    %83 = spirv.GL.Cosh %26 : f32
    %84 = spirv.FOrdLessThanEqual %cst_1, %26 : f32
    %85 = spirv.GL.Pow %66, %cst_3 : f32
    %86 = arith.shrsi %c18315_i16, %c18315_i16 : i16
    %87 = spirv.CL.round %48 : f16
    %88 = math.expm1 %3 : tensor<25x9xf32>
    %89 = arith.addf %85, %67 : f32
    %90 = vector.broadcast %38 : index to vector<25xindex>
    %91 = vector.broadcast %25 : i1 to vector<25xi1>
    %92 = vector.broadcast %c753033990_i64 : i64 to vector<25xi64>
    vector.scatter %alloc_13[%c13, %c16] [%90], %91, %92 : memref<16x30xi64>, vector<25xindex>, vector<25xi1>, vector<25xi64>
    %93 = math.log10 %cst : f16
    %94 = arith.divf %79, %69 : f32
    %95 = spirv.CL.fabs %67 : f32
    %96 = spirv.LogicalNot %false_5 : i1
    %97 = arith.ori %false_2, %25 : i1
    %98 = spirv.CL.pow %56, %83 : f32
    %99 = spirv.FUnordNotEqual %26, %arg1 : f32
    %100 = affine.apply affine_map<(d0) -> (d0)>(%c25)
    %101 = math.tan %3 : tensor<25x9xf32>
    %102 = vector.broadcast %23 : index to vector<25xindex>
    %103 = vector.broadcast %84 : i1 to vector<25xi1>
    %104 = vector.broadcast %48 : f16 to vector<25xf16>
    vector.scatter %alloc_7[%c0, %c0] [%102], %103, %104 : memref<?x?xf16>, vector<25xindex>, vector<25xi1>, vector<25xf16>
    %105 = spirv.CL.cos %56 : f32
    %106 = spirv.CL.fma %61, %cst, %61 : f16
    %collapsed = tensor.collapse_shape %13 [[0, 1]] : tensor<9x25xi1> into tensor<225xi1>
    %107 = index.shrs %23, %c4
    %108 = math.log10 %cst_4 : f32
    %109 = spirv.CL.round %48 : f16
    %110 = vector.extract_strided_slice %81 {offsets = [7], sizes = [10], strides = [1]} : vector<25x25xf32> to vector<10x25xf32>
    %111 = bufferization.to_tensor %alloc_10 : memref<9x25xi16> to tensor<9x25xi16>
    %112 = spirv.FOrdLessThan %76, %83 : f32
    %113 = tensor.empty() : tensor<25x25xf16>
    %114 = vector.broadcast %109 : f16 to vector<16x30xf16>
    %115 = vector.broadcast %30 : i1 to vector<16x30xi1>
    %116 = vector.broadcast %c1597537473_i32 : i32 to vector<16x30xi32>
    %117 = vector.gather %113[%c4, %107] [%116], %115, %114 : tensor<25x25xf16>, vector<16x30xi32>, vector<16x30xi1>, vector<16x30xf16> into vector<16x30xf16>
    %118 = spirv.CL.erf %48 : f16
    %119 = index.casts %84 : i1 to index
    %120 = spirv.CL.exp %66 : f32
    %splat_24 = tensor.splat %109 : tensor<16x30xf16>
    %121 = spirv.GL.SClamp %82, %c-16520_i16, %82 : i16
    %122 = math.log %109 : f16
    %123 = arith.shli %68, %false : i1
    %124 = spirv.Not %c1597537473_i32 : i32
    %125 = math.roundeven %26 : f32
    %126 = affine.if affine_set<(d0, d1) : (d1 + d0 mod 64 + 128 >= 0, d0 mod 64 + 124 == 0, 0 == 0)>(%c15, %c1) -> f32 {
      memref.store %c753033990_i64, %alloc_23[%c15, %c0] : memref<25x?xi64>
      %alloc_25 = memref.alloc(%c3) : memref<?x25xf32>
      memref.copy %alloc_15, %alloc_25 : memref<?x25xf32> to memref<?x25xf32>
      %alloca_26 = memref.alloca(%c22, %c3) : memref<?x?xf16>
      %148 = tensor.empty(%107) : tensor<?x9xi1>
      %transposed = linalg.transpose ins(%73 : tensor<9x?xi1>) outs(%148 : tensor<?x9xi1>) permutation = [1, 0] 
      %149 = vector.extract_strided_slice %110 {offsets = [8], sizes = [1], strides = [1]} : vector<10x25xf32> to vector<1x25xf32>
      %150 = vector.extract_strided_slice %116 {offsets = [2], sizes = [5], strides = [1]} : vector<16x30xi32> to vector<5x30xi32>
      %151 = arith.cmpf oge, %31, %83 : f32
      %152 = arith.subi %68, %84 : i1
      affine.yield %83 : f32
    } else {
      %alloc_25 = memref.alloc() : memref<25x25xi32>
      %148 = vector.broadcast %c1597537473_i32 : i32 to vector<9x25xi32>
      %149 = vector.gather %alloc_25[%c30, %c19] [%148], %41, %148 : memref<25x25xi32>, vector<9x25xi32>, vector<9x25xi1>, vector<9x25xi32> into vector<9x25xi32>
      %alloc_26 = memref.alloc() : memref<30x16xf32>
      linalg.transpose ins(%alloc_21 : memref<16x30xf32>) outs(%alloc_26 : memref<30x16xf32>) permutation = [1, 0] 
      %150 = index.sizeof
      %151 = math.roundeven %15 : tensor<?x25xf32>
      %152 = vector.broadcast %64 : i32 to vector<2x2xi32>
      %153 = vector.outerproduct %50, %50, %152 {kind = #vector.kind<maxui>} : vector<2xi32>, vector<2xi32>
      %154 = tensor.empty(%c19) : tensor<?xi64>
      %155 = tensor.empty(%c7) : tensor<?xi64>
      %156 = tensor.empty(%c30) : tensor<?xi64>
      %157 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%154, %155 : tensor<?xi64>, tensor<?xi64>) outs(%156 : tensor<?xi64>) {
      ^bb0(%in: i64, %in_27: i64, %out: i64):
        %160 = affine.min affine_map<(d0, d1, d2)[s0] -> (d0 - 48)>(%c4, %c10, %c27)[%c21]
        linalg.yield %c2023547655_i64 : i64
      } -> tensor<?xi64>
      %158 = index.sizeof
      %159 = math.round %61 : f16
      affine.yield %26 : f32
    }
    %127 = spirv.CL.ceil %39 : f16
    %128 = scf.while (%arg3 = %extracted) : (i1) -> i1 {
      %148 = index.shl %c14, %c14
      %149 = arith.shli %57, %30 : i1
      %150 = arith.addf %cst_0, %69 : f32
      %true_25 = index.bool.constant true
      %151 = vector.load %alloc_20[%c0, %c15] : memref<?x25xi64>, vector<1x24xi64>
      %152 = arith.negf %cst_6 : f32
      %alloc_26 = memref.alloc(%148) : memref<25x?xi64>
      linalg.transpose ins(%alloc_20 : memref<?x25xi64>) outs(%alloc_26 : memref<25x?xi64>) permutation = [1, 0] 
      affine.store %c2023547655_i64, %alloc_26[%c22, %c5] : memref<25x?xi64>
      scf.condition(%30) %46 : i1
    } do {
    ^bb0(%arg3: i1):
      %rank = tensor.rank %113 : tensor<25x25xf16>
      %148 = index.divu %c5, %c22
      %149 = arith.remsi %false, %27 : i1
      %150 = vector.broadcast %127 : f16 to vector<30xf16>
      %151 = vector.broadcast %99 : i1 to vector<30xi1>
      vector.compressstore %alloc_12[%c16, %c0], %151, %150 : memref<25x25xf16>, vector<30xi1>, vector<30xf16>
      %alloc_25 = memref.alloc(%23) : memref<?x30xf32>
      scf.execute_region {
        %160 = index.maxs %c13, %c28
        %161 = llvm.intr.matrix.multiply %52, %52 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi1>, vector<2xi1>) -> vector<1xi1>
        %162 = vector.transpose %52, [0] : vector<2xi1> to vector<2xi1>
        %alloc_26 = memref.alloc(%c21, %c20) : memref<?x?xf32>
        %163 = arith.negf %98 : f32
        %alloc_27 = memref.alloc() : memref<25x25xi16>
        %164 = vector.broadcast %c-16520_i16 : i16 to vector<25x25xi16>
        %165 = vector.broadcast %46 : i1 to vector<25x25xi1>
        %166 = vector.broadcast %55 : i32 to vector<25x25xi32>
        %167 = vector.gather %alloc_27[%34, %c18] [%166], %165, %164 : memref<25x25xi16>, vector<25x25xi32>, vector<25x25xi1>, vector<25x25xi16> into vector<25x25xi16>
        %168 = arith.mulf %cst_0, %66 : f32
        %169 = arith.subi %59, %96 : i1
        affine.vector_store %50, %alloc_14[%c26, %c14] : memref<25x9xi32>, vector<2xi32>
        %assume_align_28 = memref.assume_alignment %alloc_21, 16 : memref<16x30xf32>
        %170 = arith.shli %59, %46 : i1
        %171 = index.xor %19, %c7
        %172 = affine.vector_load %alloc_10[%119, %c18] : memref<9x25xi16>, vector<30xi16>
        %173 = vector.broadcast %78 : f32 to vector<3xf32>
        %dest, %accumulated_value = vector.scan <add>, %43, %173 {inclusive = false, reduction_dim = 1 : i64} : vector<3x9xf32>, vector<3xf32>
        %174 = arith.remf %87, %48 : f16
        %175 = memref.atomic_rmw maxs %c753033990_i64, %alloc_13[%c8, %c23] : (i64, memref<16x30xi64>) -> i64
        scf.yield
      }
      %152 = index.maxs %rank, %c4
      vector.print %80 : vector<25x25xf32>
      %153 = index.casts %c30 : index to i32
      %154 = math.tan %arg2 : tensor<?x25xf16>
      %155 = vector.mask %115 { vector.multi_reduction <and>, %116, %116 [] : vector<16x30xi32> to vector<16x30xi32> } : vector<16x30xi1> -> vector<16x30xi32>
      %expanded = tensor.expand_shape %4 [[0], [1, 2]] output_shape [9, 25, 1] : tensor<9x25xi16> into tensor<9x25x1xi16>
      %156 = index.divu %c0, %c7
      %157 = index.divs %23, %c8
      %158 = math.log %39 : f16
      %159 = memref.alloca_scope  -> (i32) {
        %160 = memref.load %alloc_12[%c16, %c6] : memref<25x25xf16>
        %161 = index.ceildivs %c1, %23
        %162 = tensor.empty(%c4) : tensor<9x?xi16>
        %transposed = linalg.transpose ins(%2 : tensor<?x9xi16>) outs(%162 : tensor<9x?xi16>) permutation = [1, 0] 
        %c1230345840_i64 = arith.constant 1230345840 : i64
        %163 = memref.atomic_rmw assign %95, %alloc_11[%c13, %c15] : (f32, memref<25x25xf32>) -> f32
        %cast = memref.cast %alloc_19 : memref<25x25xf32> to memref<25x?xf32>
        %164 = math.sqrt %113 : tensor<25x25xf16>
        %165 = tensor.empty(%62) : tensor<9x?xi16>
        %166 = linalg.copy ins(%162 : tensor<9x?xi16>) outs(%165 : tensor<9x?xi16>) -> tensor<9x?xi16>
        %167 = math.expm1 %14 : tensor<16x30xf32>
        %168 = arith.shrsi %true, %112 : i1
        %assume_align_26 = memref.assume_alignment %alloc_8, 4 : memref<16x30xi16>
        %169 = arith.remf %95, %95 : f32
        %170 = arith.ori %21, %45 : i32
        %171 = math.tan %35 : tensor<9x25x30xf16>
        affine.store %cst_6, %alloc_11[%c29, %c16] : memref<25x25xf32>
        %172 = bufferization.clone %alloc_17 : memref<25x9xi1> to memref<25x9xi1>
        %173 = index.divu %156, %c29
        %174 = tensor.empty() : tensor<25x9xi64>
        %175 = linalg.copy ins(%10 : tensor<25x9xi64>) outs(%174 : tensor<25x9xi64>) -> tensor<25x9xi64>
        %176 = affine.load %alloc_13[%c12, %c10] : memref<16x30xi64>
        %dim_27 = tensor.dim %broadcasted, %c1 : tensor<9x25x30xf16>
        %alloc_28 = memref.alloc(%c9) : memref<?x9xi64>
        %177 = index.shrs %c9, %c6
        %alloc_29 = memref.alloc() : memref<25x25xi32>
        %178 = vector.broadcast %20 : i32 to vector<9x25xi32>
        %179 = vector.gather %alloc_29[%c17, %38] [%178], %41, %178 : memref<25x25xi32>, vector<9x25xi32>, vector<9x25xi1>, vector<9x25xi32> into vector<9x25xi32>
        %180 = math.floor %0 : tensor<?x25xf16>
        %collapsed_30 = tensor.collapse_shape %4 [[0, 1]] : tensor<9x25xi16> into tensor<225xi16>
        %181 = math.ceil %0 : tensor<?x25xf16>
        %182 = index.castu %c1597537473_i32 : i32 to index
        %183 = vector.broadcast %c23 : index to vector<9x25xindex>
        %184 = vector.load %alloc_16[%c0, %c6] : memref<?x30xi1>, vector<1x20xi1>
        %185 = vector.shuffle %110, %80 [0, 1, 3, 6, 7, 8, 9, 11, 13, 17, 18, 20, 30, 31, 32, 33] : vector<10x25xf32>, vector<25x25xf32>
        %186 = tensor.empty(%c9) : tensor<?x25xi1>
        %187 = linalg.copy ins(%12 : tensor<?x25xi1>) outs(%186 : tensor<?x25xi1>) -> tensor<?x25xi1>
        %cast_31 = tensor.cast %35 : tensor<9x25x30xf16> to tensor<?x?x?xf16>
        %c0_i32 = arith.constant 0 : i32
        memref.alloca_scope.return %c0_i32 : i32
      }
      scf.yield %57 : i1
    }
    %129 = vector.broadcast %98 : f32 to vector<25x9xf32>
    %130 = vector.broadcast %false_2 : i1 to vector<25x9xi1>
    %131 = vector.broadcast %124 : i32 to vector<25x9xi32>
    %132 = vector.gather %alloc_19[%c11, %c26] [%131], %130, %129 : memref<25x25xf32>, vector<25x9xi32>, vector<25x9xi1>, vector<25x9xf32> into vector<25x9xf32>
    %133 = math.copysign %cst_0, %cst_4 : f32
    vector.compressstore %alloc_14[%c20, %c6], %52, %50 : memref<25x9xi32>, vector<2xi1>, vector<2xi32>
    %134 = spirv.IEqual %64, %21 : i32
    %135 = math.log2 %98 : f32
    %136 = math.roundeven %cst_4 : f32
    %137 = spirv.GL.SMax %c2023547655_i64, %c753033990_i64 : i64
    %138 = index.divs %19, %c0
    %139 = spirv.FUnordGreaterThan %118, %127 : f16
    %140 = index.castu %c1597537473_i32 : i32 to index
    %141 = affine.if affine_set<(d0, d1) : ((d1 floordiv 64 - 1) floordiv 8 >= 0, -(d1 - 64) == 0, 8 >= 0, (-(d1 - 64)) mod 2 == 0)>(%c23, %c14) -> i64 {
      vector.print %129 : vector<25x9xf32>
      %148 = index.castu %107 : index to i32
      %149 = arith.shli %54, %54 : i1
      %150 = arith.remui %30, %134 : i1
      %151 = arith.negf %61 : f16
      %152 = math.log2 %7 : tensor<9x25xf16>
      %153 = arith.remf %39, %87 : f16
      %154 = bufferization.clone %alloc_11 : memref<25x25xf32> to memref<25x25xf32>
      affine.yield %c67710899_i64 : i64
    } else {
      %alloc_25 = memref.alloc() : memref<9x25xf32>
      %148 = index.divu %c7, %c17
      %149 = arith.floordivsi %99, %25 : i1
      memref.store %78, %alloc_15[%c0, %c20] : memref<?x25xf32>
      %150 = vector.broadcast %cst_4 : f32 to vector<25x9xf32>
      %151 = index.castu %121 : i16 to index
      %152 = affine.if affine_set<(d0) : ((d0 floordiv 4) mod 128 + d0 * 8 - 17 == 0, d0 * 32 == 0, d0 * 8 + 32 == 0)>(%c3) -> f16 {
        %153 = vector.transpose %80, [0, 1] : vector<25x25xf32> to vector<25x25xf32>
        %154 = vector.broadcast %cst_3 : f32 to vector<25x9xf32>
        %155 = vector.fma %154, %132, %150 : vector<25x9xf32>
        %156 = tensor.empty(%148, %dim) : tensor<?x?xi16>
        %transposed = linalg.transpose ins(%11 : tensor<?x?xi16>) outs(%156 : tensor<?x?xi16>) permutation = [1, 0] 
        %157 = index.ceildivs %c9, %c19
        %splat_27 = tensor.splat %c67710899_i64 : tensor<16x30xi64>
        %alloc_28 = memref.alloc() : memref<25x25xf32>
        memref.copy %alloc_19, %alloc_28 : memref<25x25xf32> to memref<25x25xf32>
        %158 = arith.ceildivsi %false, %68 : i1
        %159 = bufferization.to_buffer %1 : tensor<25x9xf16> to memref<25x9xf16>
        affine.yield %87 : f16
      } else {
        %153 = math.powf %87, %61 : f16
        %154 = index.sizeof
        %alloca_27 = memref.alloca(%19, %c7) : memref<?x?xi32>
        %155 = tensor.empty() : tensor<16x30xi32>
        %156 = math.fpowi %splat_24, %155 : tensor<16x30xf16>, tensor<16x30xi32>
        %rank = tensor.rank %1 : tensor<25x9xf16>
        vector.compressstore %alloc_9[%c19, %c4], %52, %52 : memref<25x25xi1>, vector<2xi1>, vector<2xi1>
        %c0_i16 = arith.constant 0 : i16
        %157 = vector.transfer_read %11[%c11, %100], %c0_i16 : tensor<?x?xi16>, vector<i16>
        %158 = tensor.empty() : tensor<9x25xf32>
        affine.yield %109 : f16
      }
      %collapsed_26 = tensor.collapse_shape %splat_24 [[0, 1]] : tensor<16x30xf16> into tensor<480xf16>
      affine.yield %137 : i64
    }
    %142 = index.mul %c19, %c22
    %assume_align = memref.assume_alignment %alloc_16, 8 : memref<?x30xi1>
    %143 = spirv.FUnordLessThan %cst_6, %cst_1 : f32
    %144 = spirv.GL.UMax %82, %121 : i16
    %145 = math.ceil %arg2 : tensor<?x25xf16>
    %146 = arith.addi %false_5, %68 : i1
    %147 = spirv.GL.Fma %48, %cst, %39 : f16
    vector.print %41 : vector<9x25xi1>
    vector.print %43 : vector<3x9xf32>
    vector.print %50 : vector<2xi32>
    vector.print %52 : vector<2xi1>
    vector.print %80 : vector<25x25xf32>
    vector.print %81 : vector<25x25xf32>
    vector.print %110 : vector<10x25xf32>
    vector.print %114 : vector<16x30xf16>
    vector.print %115 : vector<16x30xi1>
    vector.print %116 : vector<16x30xi32>
    vector.print %117 : vector<16x30xf16>
    vector.print %129 : vector<25x9xf32>
    vector.print %130 : vector<25x9xi1>
    vector.print %131 : vector<25x9xi32>
    vector.print %132 : vector<25x9xf32>
    vector.print %arg1 : f32
    vector.print %false : i1
    vector.print %cst : f16
    vector.print %cst_0 : f32
    vector.print %cst_1 : f32
    vector.print %c1597537473_i32 : i32
    vector.print %c2023547655_i64 : i64
    vector.print %false_2 : i1
    vector.print %c-16520_i16 : i16
    vector.print %cst_3 : f32
    vector.print %c18315_i16 : i16
    vector.print %c67710899_i64 : i64
    vector.print %cst_4 : f32
    vector.print %false_5 : i1
    vector.print %true : i1
    vector.print %c753033990_i64 : i64
    vector.print %cst_6 : f32
    vector.print %extracted : i1
    vector.print %20 : i32
    vector.print %21 : i32
    vector.print %25 : i1
    vector.print %26 : f32
    vector.print %27 : i1
    vector.print %28 : f32
    vector.print %30 : i1
    vector.print %31 : f32
    vector.print %32 : f32
    vector.print %37 : i1
    vector.print %39 : f16
    vector.print %45 : i32
    vector.print %46 : i1
    vector.print %48 : f16
    vector.print %54 : i1
    vector.print %55 : i32
    vector.print %56 : f32
    vector.print %57 : i1
    vector.print %59 : i1
    vector.print %61 : f16
    vector.print %64 : i32
    vector.print %66 : f32
    vector.print %67 : f32
    vector.print %68 : i1
    vector.print %69 : f32
    vector.print %71 : i1
    vector.print %76 : f32
    vector.print %78 : f32
    vector.print %79 : f32
    vector.print %82 : i16
    vector.print %83 : f32
    vector.print %84 : i1
    vector.print %85 : f32
    vector.print %87 : f16
    vector.print %95 : f32
    vector.print %96 : i1
    vector.print %98 : f32
    vector.print %99 : i1
    vector.print %105 : f32
    vector.print %106 : f16
    vector.print %109 : f16
    vector.print %112 : i1
    vector.print %118 : f16
    vector.print %120 : f32
    vector.print %121 : i16
    vector.print %124 : i32
    vector.print %127 : f16
    vector.print %134 : i1
    vector.print %137 : i64
    vector.print %139 : i1
    vector.print %143 : i1
    vector.print %144 : i16
    vector.print %147 : f16
    return
  }
}
