module {
  func.func nested @func1(%arg0: i32) {
    %c1904059783_i32 = arith.constant 1904059783 : i32
    %cst = arith.constant 0x4D1E2404 : f32
    %true = arith.constant true
    %cst_0 = arith.constant 2.462400e+04 : f16
    %c212638529_i64 = arith.constant 212638529 : i64
    %c31205_i16 = arith.constant 31205 : i16
    %c1632361226_i32 = arith.constant 1632361226 : i32
    %c331991011_i64 = arith.constant 331991011 : i64
    %false = arith.constant false
    %cst_1 = arith.constant 1.86112896E+9 : f32
    %true_2 = arith.constant true
    %c12535_i16 = arith.constant 12535 : i16
    %cst_3 = arith.constant 0x4DD0D525 : f32
    %c1538936489_i32 = arith.constant 1538936489 : i32
    %c828390248_i64 = arith.constant 828390248 : i64
    %true_4 = arith.constant true
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
    %0 = tensor.empty(%c23) : tensor<?x25xi32>
    %1 = tensor.empty(%c11, %c7) : tensor<?x?xf32>
    %2 = tensor.empty(%c22) : tensor<?xi32>
    %3 = tensor.empty() : tensor<3x25xi32>
    %4 = tensor.empty() : tensor<13x25xi64>
    %5 = tensor.empty(%c10, %c27) : tensor<?x?xi32>
    %6 = tensor.empty() : tensor<25xf16>
    %7 = tensor.empty() : tensor<25xi64>
    %8 = tensor.empty(%c11, %c8) : tensor<?x?xi16>
    %9 = tensor.empty() : tensor<13x25xf16>
    %10 = tensor.empty() : tensor<13x25xi64>
    %11 = tensor.empty(%c26, %c24) : tensor<?x?xi64>
    %12 = tensor.empty(%c20, %c11) : tensor<?x?xi1>
    %13 = tensor.empty(%c8, %c3) : tensor<?x?xf32>
    %14 = tensor.empty() : tensor<25xi16>
    %15 = tensor.empty() : tensor<13x25xi32>
    %alloc = memref.alloc() : memref<3x25xi64>
    %alloc_5 = memref.alloc(%c3) : memref<?x25xi64>
    %alloc_6 = memref.alloc() : memref<13x25xi16>
    %alloc_7 = memref.alloc(%c24) : memref<?x25xi1>
    %alloc_8 = memref.alloc() : memref<13x25xi1>
    %alloc_9 = memref.alloc(%c13, %c1) : memref<?x?xi1>
    %alloc_10 = memref.alloc(%c0, %c14) : memref<?x?xf32>
    %alloc_11 = memref.alloc(%c22, %c30) : memref<?x?xi32>
    %alloc_12 = memref.alloc() : memref<25xi1>
    %alloc_13 = memref.alloc() : memref<13x25xi32>
    %alloc_14 = memref.alloc() : memref<13x25xi1>
    %alloc_15 = memref.alloc(%c31, %c16) : memref<?x?xf32>
    %alloc_16 = memref.alloc() : memref<13x25xf16>
    %alloc_17 = memref.alloc() : memref<3x25xi1>
    %alloc_18 = memref.alloc() : memref<13x25xi32>
    %alloc_19 = memref.alloc() : memref<13x25xi64>
    %16 = vector.broadcast %c1538936489_i32 : i32 to vector<2xi32>
    %17 = spirv.BitFieldInsert %16, %16, %c12535_i16, %c828390248_i64 : vector<2xi32>, i16, i64
    %18 = spirv.GL.Ceil %cst_3 : f32
    %cast = tensor.cast %13 : tensor<?x?xf32> to tensor<13x3xf32>
    %19 = spirv.GL.FMin %cst_0, %cst_0 : f16
    %20 = math.expm1 %6 : tensor<25xf16>
    %21 = vector.broadcast %cst : f32 to vector<25xf32>
    %22 = spirv.GL.FAbs %18 : f32
    %23 = vector.extract_strided_slice %21 {offsets = [23], sizes = [1], strides = [1]} : vector<25xf32> to vector<1xf32>
    %24 = spirv.SGreaterThanEqual %c1538936489_i32, %c1538936489_i32 : i32
    %25 = spirv.GL.SSign %c12535_i16 : i16
    %26 = math.log %9 : tensor<13x25xf16>
    %27 = spirv.GL.Acos %22 : f32
    %28 = spirv.BitwiseOr %16, %16 : vector<2xi32>
    %29 = llvm.intr.matrix.multiply %21, %23 {lhs_columns = 1 : i32, lhs_rows = 25 : i32, rhs_columns = 1 : i32} : (vector<25xf32>, vector<1xf32>) -> vector<25xf32>
    %30 = spirv.UGreaterThanEqual %c828390248_i64, %c212638529_i64 : i64
    %31 = spirv.GL.Cos %19 : f16
    %32 = spirv.CL.fma %19, %cst_0, %cst_0 : f16
    %33 = math.cttz %5 : tensor<?x?xi32>
    %34 = vector.broadcast %cst : f32 to vector<13x25xf32>
    %35 = vector.fma %34, %34, %34 : vector<13x25xf32>
    %36 = spirv.GL.Ldexp %cst_3 : f32, %arg0 : i32 -> f32
    %37 = index.add %c26, %c26
    %38 = spirv.FUnordNotEqual %cst, %27 : f32
    %39 = spirv.FUnordEqual %32, %31 : f16
    %40 = vector.broadcast %c31 : index to vector<3xindex>
    %41 = vector.broadcast %true_4 : i1 to vector<3xi1>
    %42 = vector.broadcast %c1538936489_i32 : i32 to vector<3xi32>
    vector.scatter %alloc_18[%c9, %c24] [%40], %41, %42 : memref<13x25xi32>, vector<3xindex>, vector<3xi1>, vector<3xi32>
    %43 = math.ceil %6 : tensor<25xf16>
    %44 = vector.bitcast %29 : vector<25xf32> to vector<25xf32>
    %45 = spirv.GL.Round %27 : f32
    %46 = arith.addf %cst_0, %32 : f16
    %rank = tensor.rank %5 : tensor<?x?xi32>
    %47 = spirv.CL.cos %cst_1 : f32
    %48 = math.log10 %cst_0 : f16
    %cast_20 = tensor.cast %8 : tensor<?x?xi16> to tensor<3x25xi16>
    %49 = bufferization.clone %alloc : memref<3x25xi64> to memref<3x25xi64>
    %50 = arith.divsi %30, %true_2 : i1
    %51 = spirv.CL.cos %cst_3 : f32
    %52 = arith.shli %true_2, %24 : i1
    %53 = vector.reduction <maxsi>, %16 : vector<2xi32> into i32
    %54 = spirv.GL.UMax %c31205_i16, %25 : i16
    %55 = math.round %32 : f16
    %56 = spirv.IsInf %22 : f32
    %57 = spirv.BitFieldInsert %16, %16, %c212638529_i64, %c331991011_i64 : vector<2xi32>, i64, i64
    %58 = spirv.FUnordLessThan %cst_1, %cst : f32
    %59 = spirv.GL.FClamp %cst_3, %cst_3, %18 : f32
    %60 = index.ceildivs %c27, %c14
    %61 = spirv.CL.exp %45 : f32
    %62 = spirv.SLessThan %c1538936489_i32, %c1538936489_i32 : i32
    %63 = spirv.CL.cos %45 : f32
    %64 = spirv.LogicalNotEqual %58, %24 : i1
    %65 = math.absi %24 : i1
    bufferization.dealloc_tensor %9 : tensor<13x25xf16>
    %66 = arith.remf %31, %cst_0 : f16
    %67 = memref.atomic_rmw ori %c331991011_i64, %alloc_5[%c0, %c4] : (i64, memref<?x25xi64>) -> i64
    %68 = index.mul %c10, %c18
    %69 = spirv.FUnordLessThanEqual %cst_3, %63 : f32
    %70 = vector.bitcast %29 : vector<25xf32> to vector<25xf32>
    %71 = spirv.LogicalAnd %true, %false : i1
    %72 = spirv.CL.pow %61, %cst_3 : f32
    %73 = spirv.GL.FMin %47, %51 : f32
    %74 = llvm.intr.matrix.multiply %29, %44 {lhs_columns = 25 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<25xf32>, vector<25xf32>) -> vector<1xf32>
    %75 = spirv.CL.s_min %c331991011_i64, %c331991011_i64 : i64
    %76 = spirv.SLessThan %arg0, %c1904059783_i32 : i32
    %77 = spirv.GL.Log %31 : f16
    %78 = affine.vector_load %alloc_17[%c0, %c13] : memref<3x25xi1>, vector<13xi1>
    %79 = spirv.FOrdLessThanEqual %73, %63 : f32
    %80 = arith.remf %18, %72 : f32
    %81 = spirv.BitwiseXor %16, %16 : vector<2xi32>
    %82 = vector.extract %29[7] : f32 from vector<25xf32>
    %83 = spirv.GL.Log %72 : f32
    %84 = spirv.CL.sqrt %32 : f16
    %85 = spirv.CL.floor %45 : f32
    %86 = math.rsqrt %85 : f32
    %87 = llvm.intr.matrix.multiply %74, %29 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 25 : i32} : (vector<1xf32>, vector<25xf32>) -> vector<25xf32>
    %88 = vector.broadcast %22 : f32 to vector<25x25xf32>
    %89 = vector.outerproduct %87, %44, %88 {kind = #vector.kind<minnumf>} : vector<25xf32>, vector<25xf32>
    %90 = math.atan %32 : f16
    %91 = spirv.ULessThanEqual %c212638529_i64, %c212638529_i64 : i64
    %92 = spirv.CL.cos %63 : f32
    affine.vector_store %23, %alloc_10[%c17, %c8] : memref<?x?xf32>, vector<1xf32>
    %93 = vector.extract %34[1] : vector<25xf32> from vector<13x25xf32>
    %94 = index.casts %c14 : index to i32
    scf.index_switch %c25 
    case 1 {
      %147 = arith.addf %32, %31 : f16
      %148 = vector.extract %44[11] : f32 from vector<25xf32>
      %cast_23 = tensor.cast %7 : tensor<25xi64> to tensor<?xi64>
      %149 = math.cos %27 : f32
      %extracted = tensor.extract %7[%c2] : tensor<25xi64>
      %150 = tensor.empty() : tensor<25x3xi16>
      %broadcasted = linalg.broadcast ins(%14 : tensor<25xi16>) outs(%150 : tensor<25x3xi16>) dimensions = [1] 
      %151 = arith.remf %51, %72 : f32
      %152 = math.ctpop %79 : i1
      %153 = scf.index_switch %c12 -> i1 
      case 1 {
        %inserted = tensor.insert %c1538936489_i32 into %2[%c0] : tensor<?xi32>
        %161 = arith.negf %73 : f32
        %162 = affine.apply affine_map<(d0, d1) -> ((d1 ceildiv 64 - d1 + 64) ceildiv 64)>(%c22, %c1)
        %163 = index.sub %c30, %c31
        %164 = arith.divui %39, %false : i1
        %165 = index.ceildivu %37, %rank
        %166 = bufferization.clone %alloc : memref<3x25xi64> to memref<3x25xi64>
        %167 = vector.load %alloc_12[%c7] : memref<25xi1>, vector<22xi1>
        %168 = math.ceil %73 : f32
        %169 = index.mul %c23, %c11
        %170 = vector.transpose %87, [0] : vector<25xf32> to vector<25xf32>
        %171 = math.absf %1 : tensor<?x?xf32>
        %172 = affine.vector_load %alloc_14[%c24, %c31] : memref<13x25xi1>, vector<30xi1>
        %173 = vector.shuffle %34, %34 [0, 2, 3, 5, 7, 11, 13, 14, 17, 18, 21, 22, 24] : vector<13x25xf32>, vector<13x25xf32>
        %174 = index.sub %c17, %c23
        %175 = affine.vector_load %alloc_15[%c12, %rank] : memref<?x?xf32>, vector<13xf32>
        scf.yield %39 : i1
      }
      default {
        %161 = vector.reduction <minnumf>, %70 : vector<25xf32> into f32
        %162 = memref.load %alloc_15[%c0, %c0] : memref<?x?xf32>
        %from_elements = tensor.from_elements %true_4, %38, %24, %69, %false, %false, %76, %24, %false, %24, %79, %71, %true_4, %true_2, %false, %true_4, %79, %76, %24, %false, %71, %true_4, %91, %24, %62, %39, %79, %true, %71, %64, %91, %62, %30, %true, %true, %30, %true_2, %79, %91, %58, %false, %true_2, %62, %false, %76, %true_4, %91, %true_2, %64, %69, %64, %91, %56, %79, %56, %false, %38, %true, %76, %30, %69, %true, %24, %79, %38, %62, %58, %38, %38, %58, %64, %38, %true_4, %79, %91 : tensor<3x25xi1>
        %assume_align = memref.assume_alignment %alloc_10, 1 : memref<?x?xf32>
        %163 = arith.cmpf uge, %63, %63 : f32
        %164 = vector.broadcast %51 : f32 to vector<13x25xf32>
        %165 = vector.fma %164, %34, %35 : vector<13x25xf32>
        %166 = math.log %63 : f32
        %167 = arith.minui %c1632361226_i32, %arg0 : i32
        %168 = index.divu %c5, %c20
        %169 = math.ctlz %5 : tensor<?x?xi32>
        %170 = math.ctpop %69 : i1
        %cast_24 = tensor.cast %1 : tensor<?x?xf32> to tensor<13x25xf32>
        %171 = tensor.empty() : tensor<25x3x13xi16>
        %broadcasted_25 = linalg.broadcast ins(%150 : tensor<25x3xi16>) outs(%171 : tensor<25x3x13xi16>) dimensions = [2] 
        %172 = tensor.empty() : tensor<25x3xf16>
        %broadcasted_26 = linalg.broadcast ins(%6 : tensor<25xf16>) outs(%172 : tensor<25x3xf16>) dimensions = [1] 
        %173 = index.ceildivu %68, %c20
        %174 = math.ctlz %64 : i1
        scf.yield %62 : i1
      }
      %154 = vector.insert %47, %21 [%c23] : f32 into vector<25xf32>
      %155 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxnumf>} %87, %70, %22 : vector<25xf32>, vector<25xf32> into f32
      %156 = memref.alloca_scope  -> (i64) {
        %161 = bufferization.clone %alloc_19 : memref<13x25xi64> to memref<13x25xi64>
        %162 = vector.broadcast %61 : f32 to vector<3x25xf32>
        %163 = vector.fma %162, %162, %162 : vector<3x25xf32>
        %164 = arith.minui %39, %true_4 : i1
        %165 = math.fpowi %27, %c1632361226_i32 : f32, i32
        %from_elements = tensor.from_elements %75, %c331991011_i64, %c828390248_i64, %extracted, %c828390248_i64, %c828390248_i64, %c331991011_i64, %extracted, %c828390248_i64, %c212638529_i64, %75, %c212638529_i64, %75, %extracted, %c212638529_i64, %c212638529_i64, %c828390248_i64, %c331991011_i64, %c331991011_i64, %c212638529_i64, %extracted, %75, %75, %c331991011_i64, %c212638529_i64, %c331991011_i64, %75, %75, %c828390248_i64, %c331991011_i64, %extracted, %extracted, %c212638529_i64, %c212638529_i64, %extracted, %c212638529_i64, %extracted, %c331991011_i64, %75, %c828390248_i64, %c828390248_i64, %c331991011_i64, %c212638529_i64, %75, %c212638529_i64, %extracted, %75, %c828390248_i64, %c828390248_i64, %c828390248_i64, %extracted, %c828390248_i64, %extracted, %c331991011_i64, %c212638529_i64, %c828390248_i64, %extracted, %extracted, %75, %c212638529_i64, %extracted, %c331991011_i64, %c212638529_i64, %c828390248_i64, %c212638529_i64, %c828390248_i64, %c828390248_i64, %c212638529_i64, %c331991011_i64, %extracted, %75, %75, %c331991011_i64, %c828390248_i64, %c828390248_i64, %c828390248_i64, %extracted, %c828390248_i64, %c828390248_i64, %c331991011_i64, %c828390248_i64, %c828390248_i64, %c212638529_i64, %c212638529_i64, %c212638529_i64, %c212638529_i64, %75, %75, %c212638529_i64, %c331991011_i64, %c828390248_i64, %c212638529_i64, %c331991011_i64, %c828390248_i64, %c212638529_i64, %75, %c212638529_i64, %c331991011_i64, %extracted, %75, %c212638529_i64, %c212638529_i64, %c331991011_i64, %c331991011_i64, %c212638529_i64, %75, %c212638529_i64, %c828390248_i64, %c331991011_i64, %extracted, %extracted, %c212638529_i64, %extracted, %c212638529_i64, %75, %extracted, %75, %c331991011_i64, %extracted, %c828390248_i64, %extracted, %extracted, %c331991011_i64, %c212638529_i64, %c331991011_i64, %c828390248_i64, %extracted, %c212638529_i64, %c212638529_i64, %extracted, %75, %c212638529_i64, %extracted, %c212638529_i64, %c212638529_i64, %extracted, %c212638529_i64, %75, %c331991011_i64, %extracted, %c828390248_i64, %c331991011_i64, %extracted, %extracted, %c828390248_i64, %c828390248_i64, %75, %extracted, %extracted, %c331991011_i64, %extracted, %75, %75, %c828390248_i64, %extracted, %75, %c212638529_i64, %extracted, %c331991011_i64, %75, %75, %extracted, %c212638529_i64, %c212638529_i64, %c828390248_i64, %75, %extracted, %extracted, %c828390248_i64, %c828390248_i64, %c828390248_i64, %75, %c828390248_i64, %c828390248_i64, %75, %c828390248_i64, %c331991011_i64, %c828390248_i64, %c212638529_i64, %c212638529_i64, %c828390248_i64, %c212638529_i64, %c212638529_i64, %c212638529_i64, %c212638529_i64, %c828390248_i64, %c828390248_i64, %c828390248_i64, %c212638529_i64, %75, %c828390248_i64, %c331991011_i64, %c331991011_i64, %c331991011_i64, %75, %c828390248_i64, %c212638529_i64, %c331991011_i64, %extracted, %extracted, %extracted, %75, %75, %c331991011_i64, %c212638529_i64, %extracted, %75, %75, %75, %c828390248_i64, %extracted, %c828390248_i64, %75, %extracted, %c828390248_i64, %75, %75, %extracted, %75, %c828390248_i64, %c212638529_i64, %75, %extracted, %extracted, %75, %c331991011_i64, %c828390248_i64, %extracted, %75, %extracted, %75, %c828390248_i64, %c212638529_i64, %75, %c828390248_i64, %75, %c828390248_i64, %c331991011_i64, %extracted, %extracted, %c828390248_i64, %c212638529_i64, %c212638529_i64, %extracted, %c331991011_i64, %c331991011_i64, %c212638529_i64, %75, %c331991011_i64, %c331991011_i64, %c331991011_i64, %75, %c212638529_i64, %75, %c331991011_i64, %c828390248_i64, %extracted, %c331991011_i64, %extracted, %c828390248_i64, %75, %extracted, %c331991011_i64, %extracted, %c828390248_i64, %c331991011_i64, %c212638529_i64, %75, %75, %c828390248_i64, %75, %extracted, %c212638529_i64, %75, %75, %75, %c212638529_i64, %75, %75, %c212638529_i64, %extracted, %extracted, %c828390248_i64, %extracted, %c212638529_i64, %extracted, %c331991011_i64, %c828390248_i64, %extracted, %c331991011_i64, %c828390248_i64, %c331991011_i64, %c212638529_i64, %75, %extracted, %c212638529_i64, %c331991011_i64, %extracted, %extracted, %extracted, %extracted, %c212638529_i64, %c828390248_i64, %extracted, %c331991011_i64, %c212638529_i64, %75, %c828390248_i64, %extracted, %75, %c828390248_i64, %75, %75, %c828390248_i64, %extracted, %c331991011_i64, %75, %extracted, %extracted, %75, %75, %c828390248_i64, %75, %c212638529_i64, %75 : tensor<13x25xi64>
        %166 = arith.remf %45, %cst : f32
        %167 = arith.negf %19 : f16
        %168 = index.sizeof
        %169 = bufferization.to_buffer %6 : tensor<25xf16> to memref<25xf16>
        %170 = arith.divsi %30, %76 : i1
        %171 = bufferization.to_buffer %10 : tensor<13x25xi64> to memref<13x25xi64>
        %extracted_24 = tensor.extract %2[%c0] : tensor<?xi32>
        %172 = arith.negf %45 : f32
        %173 = affine.load %alloc_11[%c20, %c5] : memref<?x?xi32>
        %alloc_25 = memref.alloc(%c7) : memref<?xi32>
        %174 = memref.load %alloc[%c1, %c22] : memref<3x25xi64>
        %175 = math.tanh %61 : f32
        %176 = math.tanh %32 : f16
        %cast_26 = tensor.cast %10 : tensor<13x25xi64> to tensor<?x?xi64>
        %177 = arith.cmpf ord, %27, %83 : f32
        %rank_27 = tensor.rank %7 : tensor<25xi64>
        %178 = vector.broadcast %c22 : index to vector<13xindex>
        %179 = vector.broadcast %22 : f32 to vector<13xf32>
        vector.scatter %alloc_10[%c0, %c0] [%178], %78, %179 : memref<?x?xf32>, vector<13xindex>, vector<13xi1>, vector<13xf32>
        %180 = affine.load %171[%c22, %c15] : memref<13x25xi64>
        %181 = math.powf %22, %27 : f32
        %182 = math.log %6 : tensor<25xf16>
        %183 = vector.broadcast %22 : f32 to vector<13x25xf32>
        %184 = vector.fma %183, %34, %34 : vector<13x25xf32>
        %185 = vector.broadcast %72 : f32 to vector<1x1xf32>
        %186 = vector.outerproduct %74, %23, %185 {kind = #vector.kind<add>} : vector<1xf32>, vector<1xf32>
        %187 = math.powf %32, %31 : f16
        %188 = arith.minui %54, %54 : i16
        %189 = bufferization.to_buffer %9 : tensor<13x25xf16> to memref<13x25xf16>
        %190 = math.ctlz %cast_23 : tensor<?xi64>
        %191 = tensor.empty() : tensor<25xi16>
        %192 = tensor.empty() : tensor<i16>
        %193 = linalg.dot ins(%14, %191 : tensor<25xi16>, tensor<25xi16>) outs(%192 : tensor<i16>) -> tensor<i16>
        %c1_i64 = arith.constant 1 : i64
        memref.alloca_scope.return %c1_i64 : i64
      }
      %157 = arith.minsi %75, %c828390248_i64 : i64
      %158 = scf.index_switch %c23 -> i16 
      case 1 {
        %161 = math.roundeven %36 : f32
        %162 = vector.extract_strided_slice %29 {offsets = [15], sizes = [3], strides = [1]} : vector<25xf32> to vector<3xf32>
        %163 = vector.broadcast %18 : f32 to vector<1x1xf32>
        %164 = vector.outerproduct %23, %74, %163 {kind = #vector.kind<mul>} : vector<1xf32>, vector<1xf32>
        %165 = math.copysign %6, %6 : tensor<25xf16>
        %166 = vector.broadcast %61 : f32 to vector<25x25xf32>
        %167 = vector.outerproduct %87, %87, %166 {kind = #vector.kind<mul>} : vector<25xf32>, vector<25xf32>
        %168 = vector.transpose %35, [1, 0] : vector<13x25xf32> to vector<25x13xf32>
        %169 = math.cos %73 : f32
        %170 = index.ceildivs %c1, %c17
        %171 = arith.negf %61 : f32
        %172 = bufferization.to_buffer %14 : tensor<25xi16> to memref<25xi16>
        %173 = arith.shrui %156, %75 : i64
        %174 = index.ceildivu %c12, %c18
        %175 = bufferization.to_buffer %13 : tensor<?x?xf32> to memref<?x?xf32>
        %from_elements = tensor.from_elements %25, %54, %25, %c12535_i16, %c31205_i16, %54, %25, %54, %c12535_i16, %c31205_i16, %25, %54, %c31205_i16, %c31205_i16, %25, %c31205_i16, %c31205_i16, %25, %25, %c12535_i16, %25, %c31205_i16, %54, %25, %c12535_i16, %54, %54, %54, %c31205_i16, %c12535_i16, %c12535_i16, %54, %c31205_i16, %54, %25, %c31205_i16, %c12535_i16, %c12535_i16, %c31205_i16, %c12535_i16, %25, %c31205_i16, %54, %c12535_i16, %54, %54, %54, %c12535_i16, %c31205_i16, %c12535_i16, %c12535_i16, %54, %25, %54, %c31205_i16, %54, %c12535_i16, %c31205_i16, %25, %c12535_i16, %54, %25, %25, %c12535_i16, %c12535_i16, %c12535_i16, %c31205_i16, %c12535_i16, %c12535_i16, %c31205_i16, %c31205_i16, %c31205_i16, %25, %54, %25, %25, %c31205_i16, %c31205_i16, %c12535_i16, %c12535_i16, %c31205_i16, %c31205_i16, %54, %25, %c12535_i16, %25, %c12535_i16, %c31205_i16, %54, %c31205_i16, %54, %c31205_i16, %54, %c12535_i16, %25, %25, %25, %54, %c31205_i16, %25, %c31205_i16, %c31205_i16, %25, %c12535_i16, %54, %c31205_i16, %c31205_i16, %c12535_i16, %c31205_i16, %c31205_i16, %c12535_i16, %25, %c12535_i16, %c12535_i16, %54, %c31205_i16, %54, %25, %c31205_i16, %54, %c12535_i16, %c12535_i16, %54, %c31205_i16, %c31205_i16, %54, %54, %c12535_i16, %25, %25, %c12535_i16, %25, %25, %25, %54, %c12535_i16, %c12535_i16, %c12535_i16, %c31205_i16, %c31205_i16, %25, %54, %c31205_i16, %25, %54, %c12535_i16, %54, %c12535_i16, %54, %c31205_i16, %c31205_i16, %54, %c31205_i16, %25, %25, %c12535_i16, %25, %25, %c12535_i16, %c12535_i16, %c12535_i16, %c31205_i16, %c12535_i16, %c12535_i16, %c31205_i16, %54, %54, %25, %25, %54, %54, %25, %c12535_i16, %54, %c12535_i16, %25, %54, %25, %c31205_i16, %c12535_i16, %c12535_i16, %25, %25, %54, %c12535_i16, %25, %54, %c12535_i16, %c31205_i16, %54, %c12535_i16, %54, %c12535_i16, %25, %c12535_i16, %25, %c31205_i16, %25, %c12535_i16, %54, %54, %25, %c12535_i16, %c31205_i16, %54, %54, %c12535_i16, %25, %c31205_i16, %c31205_i16, %54, %54, %54, %25, %25, %25, %54, %c12535_i16, %54, %25, %c31205_i16, %54, %c12535_i16, %c31205_i16, %c12535_i16, %54, %54, %c31205_i16, %c31205_i16, %25, %c31205_i16, %c31205_i16, %c31205_i16, %54, %25, %c12535_i16, %c31205_i16, %c12535_i16, %25, %25, %25, %c12535_i16, %c31205_i16, %54, %c31205_i16, %25, %c12535_i16, %54, %c31205_i16, %c31205_i16, %c31205_i16, %25, %25, %c12535_i16, %c31205_i16, %c12535_i16, %c12535_i16, %54, %54, %c12535_i16, %54, %54, %54, %c12535_i16, %c12535_i16, %25, %54, %25, %54, %25, %54, %25, %c12535_i16, %25, %c31205_i16, %c31205_i16, %c31205_i16, %c31205_i16, %25, %25, %54, %c12535_i16, %c12535_i16, %c31205_i16, %25, %c12535_i16, %25, %54, %c12535_i16, %c31205_i16, %c12535_i16, %25, %c12535_i16, %c31205_i16, %c31205_i16, %54, %c31205_i16, %25, %54, %25, %c12535_i16, %54, %54, %25, %c31205_i16, %25, %c31205_i16, %54, %54, %c31205_i16, %25, %54, %54, %c31205_i16, %c31205_i16, %c31205_i16, %25, %c31205_i16, %25, %c12535_i16, %25, %54, %c31205_i16, %54, %25 : tensor<13x25xi16>
        %176 = arith.floordivsi %true, %69 : i1
        %177 = vector.reduction <add>, %29 : vector<25xf32> into f32
        scf.yield %c12535_i16 : i16
      }
      case 2 {
        %161 = arith.minsi %75, %extracted : i64
        %inserted = tensor.insert %c212638529_i64 into %11[%c0, %c0] : tensor<?x?xi64>
        %162 = arith.xori %58, %76 : i1
        %163 = math.cos %6 : tensor<25xf16>
        %164 = arith.andi %25, %25 : i16
        %165 = math.cttz %c31205_i16 : i16
        %166 = bufferization.to_tensor %alloc_19 : memref<13x25xi64> to tensor<13x25xi64>
        %167 = index.ceildivu %c1, %c3
        %168 = arith.muli %c828390248_i64, %75 : i64
        %cast_24 = tensor.cast %1 : tensor<?x?xf32> to tensor<25x25xf32>
        %169 = math.round %18 : f32
        %170 = vector.multi_reduction <maxnumf>, %29, %21 [] : vector<25xf32> to vector<25xf32>
        %inserted_25 = tensor.insert %156 into %11[%c0, %c0] : tensor<?x?xi64>
        %171 = math.log1p %47 : f32
        %172 = math.absi %54 : i16
        %173 = vector.extract %70[22] : f32 from vector<25xf32>
        scf.yield %c31205_i16 : i16
      }
      case 3 {
        %161 = vector.broadcast %92 : f32 to vector<25x25xf32>
        %162 = vector.outerproduct %29, %87, %161 {kind = #vector.kind<mul>} : vector<25xf32>, vector<25xf32>
        %163 = vector.create_mask %c18 : vector<25xi1>
        %164 = index.casts %c29 : index to i32
        %165 = arith.floordivsi %30, %39 : i1
        %166 = bufferization.to_buffer %11 : tensor<?x?xi64> to memref<?x?xi64>
        %167 = math.tanh %47 : f32
        %168 = vector.broadcast %83 : f32 to vector<13x25xf32>
        %169 = vector.fma %168, %35, %35 : vector<13x25xf32>
        %170 = vector.transpose %93, [0] : vector<25xf32> to vector<25xf32>
        %171 = arith.divui %25, %c12535_i16 : i16
        %172 = index.ceildivs %c15, %c21
        %173 = math.roundeven %85 : f32
        %174 = arith.divsi %75, %c212638529_i64 : i64
        %175 = math.ceil %85 : f32
        %inserted = tensor.insert %extracted into %4[%c5, %c0] : tensor<13x25xi64>
        %176 = math.tanh %63 : f32
        %177 = affine.load %alloc_19[%c27, %c22] : memref<13x25xi64>
        scf.yield %c31205_i16 : i16
      }
      default {
        %161 = tensor.empty() : tensor<25xi16>
        %162 = tensor.empty() : tensor<i16>
        %163 = linalg.dot ins(%14, %161 : tensor<25xi16>, tensor<25xi16>) outs(%162 : tensor<i16>) -> tensor<i16>
        %164 = arith.minsi %arg0, %c1904059783_i32 : i32
        %165 = index.shrs %37, %c6
        %166 = arith.shrui %64, %69 : i1
        %167 = index.shl %c31, %c26
        %168 = arith.floordivsi %c12535_i16, %c31205_i16 : i16
        %169 = vector.shuffle %34, %35 [0, 3, 5, 6, 7, 9, 12, 13, 14, 17, 21, 22, 24, 25] : vector<13x25xf32>, vector<13x25xf32>
        %170 = math.tanh %9 : tensor<13x25xf16>
        %171 = memref.load %alloc_15[%c0, %c0] : memref<?x?xf32>
        %172 = arith.minui %24, %38 : i1
        %173 = index.mul %c31, %c7
        %174 = memref.load %alloc_15[%c0, %c0] : memref<?x?xf32>
        %c-24684_i16 = arith.constant -24684 : i16
        %cast_24 = memref.cast %alloc_9 : memref<?x?xi1> to memref<25x3xi1>
        %175 = index.ceildivs %c14, %60
        %176 = math.log10 %cast : tensor<13x3xf32>
        scf.yield %25 : i16
      }
      %159 = scf.while (%arg1 = %cst_3) : (f32) -> f32 {
        %161 = affine.min affine_map<(d0, d1)[s0] -> (-d0)>(%c15, %c11)[%c25]
        %162 = math.powf %61, %45 : f32
        %163 = affine.apply affine_map<(d0, d1) -> (d1)>(%c27, %c26)
        %164 = math.atan %9 : tensor<13x25xf16>
        %165 = affine.max affine_map<(d0, d1)[s0] -> (d0 - d1 * 64)>(%c27, %163)[%c22]
        %166 = math.ceil %32 : f16
        %167 = affine.min affine_map<(d0, d1, d2)[s0] -> (d0)>(%c25, %c25, %c29)[%c0]
        %168 = vector.load %alloc_19[%c10, %c6] : memref<13x25xi64>, vector<2x9xi64>
        scf.condition(%true) %92 : f32
      } do {
      ^bb0(%arg1: f32):
        %161 = arith.divsi %58, %38 : i1
        %162 = arith.shli %25, %25 : i16
        %163 = index.ceildivu %c16, %c28
        %164 = index.divu %c13, %c2
        %165 = bufferization.to_buffer %cast_20 : tensor<3x25xi16> to memref<3x25xi16>
        %collapsed = tensor.collapse_shape %0 [[0, 1]] : tensor<?x25xi32> into tensor<?xi32>
        %166 = arith.shli %c1904059783_i32, %c1904059783_i32 : i32
        %167 = arith.divf %72, %72 : f32
        %168 = memref.load %alloc_17[%c1, %c20] : memref<3x25xi1>
        %169 = memref.load %alloc_18[%c5, %c8] : memref<13x25xi32>
        %170 = vector.extract %29[4] : f32 from vector<25xf32>
        %171 = vector.create_mask %c5, %c6 : vector<3x25xi1>
        %172 = arith.cmpf ult, %83, %47 : f32
        %173 = arith.andi %64, %64 : i1
        %174 = vector.create_mask %c1, %c9 : vector<13x25xi1>
        %true_24 = index.bool.constant true
        scf.yield %cst_1 : f32
      }
      %160 = arith.divsi %58, %91 : i1
      scf.yield
    }
    case 2 {
      %147 = vector.transpose %21, [0] : vector<25xf32> to vector<25xf32>
      %148 = scf.while (%arg1 = %54) : (i16) -> i16 {
        %165 = arith.ceildivsi %arg0, %c1632361226_i32 : i32
        %false_24 = index.bool.constant false
        %166 = affine.apply affine_map<(d0, d1) -> (d1)>(%c17, %c7)
        %167 = arith.divsi %c1632361226_i32, %arg0 : i32
        %168 = math.expm1 %45 : f32
        %169 = index.add %c28, %c23
        %170 = index.shl %c28, %166
        %171 = vector.broadcast %63 : f32 to vector<13xf32>
        %172 = vector.contract {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"], kind = #vector.kind<mul>} %35, %44, %171 : vector<13x25xf32>, vector<25xf32> into vector<13xf32>
        scf.condition(%true) %25 : i16
      } do {
      ^bb0(%arg1: i16):
        %165 = arith.divsi %c31205_i16, %25 : i16
        %166 = bufferization.to_buffer %8 : tensor<?x?xi16> to memref<?x?xi16>
        %167 = index.divu %c23, %c8
        %168 = vector.broadcast %72 : f32 to vector<13xf32>
        %169 = vector.contract {indexing_maps = [affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"], kind = #vector.kind<add>} %21, %34, %168 : vector<25xf32>, vector<13x25xf32> into vector<13xf32>
        %170 = index.mul %c6, %c7
        %171 = memref.load %166[%c0, %c0] : memref<?x?xi16>
        %172 = math.cos %9 : tensor<13x25xf16>
        %173 = arith.negf %31 : f16
        %174 = vector.extract_strided_slice %21 {offsets = [13], sizes = [7], strides = [1]} : vector<25xf32> to vector<7xf32>
        %175 = vector.transpose %29, [0] : vector<25xf32> to vector<25xf32>
        %dest, %accumulated_value = vector.scan <maxnumf>, %35, %70 {inclusive = true, reduction_dim = 0 : i64} : vector<13x25xf32>, vector<25xf32>
        %176 = math.ctlz %c31205_i16 : i16
        %177 = math.log %61 : f32
        %178 = math.copysign %9, %9 : tensor<13x25xf16>
        %179 = math.fpowi %92, %c1904059783_i32 : f32, i32
        %180 = bufferization.clone %alloc_16 : memref<13x25xf16> to memref<13x25xf16>
        scf.yield %c31205_i16 : i16
      }
      %dim = tensor.dim %11, %c1 : tensor<?x?xi64>
      %149 = bufferization.to_tensor %alloc_5 : memref<?x25xi64> to tensor<?x25xi64>
      %150 = tensor.empty() : tensor<25x13xi1>
      %151 = tensor.empty() : tensor<13xi1>
      %152 = tensor.empty() : tensor<25xi1>
      %153 = tensor.empty() : tensor<13xi1>
      %154 = tensor.empty() : tensor<25xi1>
      %155 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"]} ins(%150, %151, %152, %153 : tensor<25x13xi1>, tensor<13xi1>, tensor<25xi1>, tensor<13xi1>) outs(%154 : tensor<25xi1>) {
      ^bb0(%in: i1, %in_24: i1, %in_25: i1, %in_26: i1, %out: i1):
        %165 = index.maxu %c26, %c19
        linalg.yield %71 : i1
      } -> tensor<25xi1>
      %156 = vector.shuffle %87, %93 [2, 3, 8, 10, 11, 18, 24, 26, 27, 28, 31, 33, 34, 36, 39, 41, 42, 43, 44, 46, 47, 48] : vector<25xf32>, vector<25xf32>
      %c1388179222_i64 = arith.constant 1388179222 : i64
      %157 = math.fpowi %63, %c1632361226_i32 : f32, i32
      %158 = arith.remf %59, %85 : f32
      %159 = math.ctlz %true : i1
      %160 = vector.extract %34[11] : vector<25xf32> from vector<13x25xf32>
      %cast_23 = tensor.cast %4 : tensor<13x25xi64> to tensor<?x?xi64>
      %161 = index.xor %c12, %c31
      %162 = arith.addf %51, %83 : f32
      %163 = bufferization.clone %alloc_13 : memref<13x25xi32> to memref<13x25xi32>
      %164 = index.floordivs %c30, %c29
      scf.yield
    }
    default {
      %147 = index.sub %c21, %c30
      %148 = affine.apply affine_map<(d0) -> ((d0 * 2) floordiv 64 - 4)>(%rank)
      %149 = math.roundeven %61 : f32
      %from_elements = tensor.from_elements %31, %31, %84, %77, %77, %19, %31, %77, %31, %19, %32, %32, %77, %cst_0, %84, %cst_0, %84, %19, %84, %cst_0, %31, %77, %84, %cst_0, %32, %cst_0, %77, %77, %77, %19, %32, %84, %84, %84, %84, %19, %77, %cst_0, %19, %31, %77, %19, %77, %84, %32, %cst_0, %19, %84, %cst_0, %77, %19, %32, %77, %84, %77, %cst_0, %cst_0, %84, %31, %31, %84, %32, %19, %84, %cst_0, %84, %32, %84, %77, %19, %cst_0, %32, %31, %77, %19 : tensor<3x25xf16>
      %150 = bufferization.to_buffer %3 : tensor<3x25xi32> to memref<3x25xi32>
      %151 = arith.remf %cst_3, %22 : f32
      %152 = index.floordivs %c21, %c10
      %153 = index.floordivs %c0, %c15
      %extracted = tensor.extract %12[%c0, %c0] : tensor<?x?xi1>
      %154 = vector.transpose %35, [0, 1] : vector<13x25xf32> to vector<13x25xf32>
      %155 = math.atan %45 : f32
      %alloc_23 = memref.alloc() : memref<3x25xi16>
      %156 = arith.addf %27, %51 : f32
      %157 = affine.if affine_set<(d0, d1) : (d0 >= 0, d1 >= 0, d0 == 0)>(%c19, %c19) -> memref<13x25xi16> {
        %159 = vector.extract_strided_slice %21 {offsets = [11], sizes = [6], strides = [1]} : vector<25xf32> to vector<6xf32>
        %160 = vector.bitcast %16 : vector<2xi32> to vector<2xf32>
        %161 = vector.transpose %35, [1, 0] : vector<13x25xf32> to vector<25x13xf32>
        %162 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %78, %78, %76 : vector<13xi1>, vector<13xi1> into i1
        affine.store %76, %alloc_12[%c21] : memref<25xi1>
        %alloc_24 = memref.alloc() : memref<13x25xi32>
        %163 = vector.broadcast %75 : i64 to vector<13x25xi64>
        %164 = vector.broadcast %64 : i1 to vector<13x25xi1>
        %165 = vector.broadcast %c1632361226_i32 : i32 to vector<13x25xi32>
        %166 = vector.gather %10[%c1, %c27] [%165], %164, %163 : tensor<13x25xi64>, vector<13x25xi32>, vector<13x25xi1>, vector<13x25xi64> into vector<13x25xi64>
        %167 = math.cos %cst_3 : f32
        affine.yield %alloc_6 : memref<13x25xi16>
      } else {
        %159 = arith.minui %24, %false : i1
        %160 = math.log1p %45 : f32
        %161 = vector.transpose %35, [0, 1] : vector<13x25xf32> to vector<13x25xf32>
        %162 = arith.remsi %30, %extracted : i1
        %163 = bufferization.clone %alloc_8 : memref<13x25xi1> to memref<13x25xi1>
        %expanded = tensor.expand_shape %from_elements [[0], [1, 2]] output_shape [3, 25, 1] : tensor<3x25xf16> into tensor<3x25x1xf16>
        %164 = index.divu %c31, %c29
        %165 = arith.divsi %76, %false : i1
        affine.yield %alloc_6 : memref<13x25xi16>
      }
      %158 = math.ctlz %39 : i1
      %assume_align = memref.assume_alignment %49, 16 : memref<3x25xi64>
    }
    %95 = math.log %1 : tensor<?x?xf32>
    %96 = spirv.CL.exp %cst : f32
    %97 = math.absi %79 : i1
    %98 = index.sub %60, %c13
    %99 = math.powf %96, %cst_3 : f32
    %100 = index.sub %c13, %68
    %101 = arith.floordivsi %75, %c828390248_i64 : i64
    %102 = spirv.SGreaterThan %c1904059783_i32, %c1632361226_i32 : i32
    %103 = spirv.CL.sqrt %96 : f32
    %104 = spirv.GL.Acos %32 : f16
    %105 = spirv.GL.SAbs %c1632361226_i32 : i32
    %106 = vector.create_mask %c6, %c14 : vector<13x25xi1>
    %107 = math.cos %18 : f32
    %108 = scf.index_switch %c9 -> tensor<13x25xi64> 
    case 1 {
      %from_elements = tensor.from_elements %c1904059783_i32, %c1904059783_i32, %c1538936489_i32, %arg0, %c1904059783_i32, %c1904059783_i32, %105, %c1904059783_i32, %arg0, %105, %c1632361226_i32, %arg0, %c1538936489_i32, %c1632361226_i32, %c1632361226_i32, %c1904059783_i32, %c1538936489_i32, %arg0, %c1632361226_i32, %c1632361226_i32, %c1538936489_i32, %arg0, %c1538936489_i32, %c1904059783_i32, %c1538936489_i32, %c1538936489_i32, %105, %c1632361226_i32, %105, %c1904059783_i32, %105, %c1632361226_i32, %c1632361226_i32, %c1632361226_i32, %c1538936489_i32, %c1904059783_i32, %105, %105, %c1904059783_i32, %arg0, %c1904059783_i32, %c1538936489_i32, %c1904059783_i32, %c1904059783_i32, %c1538936489_i32, %105, %105, %arg0, %arg0, %c1538936489_i32, %c1538936489_i32, %arg0, %arg0, %105, %105, %c1632361226_i32, %arg0, %c1632361226_i32, %c1632361226_i32, %arg0, %c1904059783_i32, %105, %c1632361226_i32, %c1538936489_i32, %105, %c1632361226_i32, %c1632361226_i32, %c1632361226_i32, %105, %c1904059783_i32, %c1904059783_i32, %arg0, %105, %c1538936489_i32, %c1632361226_i32, %c1632361226_i32, %105, %arg0, %c1904059783_i32, %c1904059783_i32, %arg0, %c1904059783_i32, %105, %c1632361226_i32, %c1538936489_i32, %arg0, %105, %arg0, %105, %c1538936489_i32, %c1904059783_i32, %arg0, %c1904059783_i32, %105, %c1632361226_i32, %c1538936489_i32, %105, %c1632361226_i32, %arg0, %c1538936489_i32, %105, %arg0, %c1632361226_i32, %arg0, %c1538936489_i32, %105, %c1632361226_i32, %c1538936489_i32, %c1632361226_i32, %c1538936489_i32, %c1538936489_i32, %105, %c1904059783_i32, %105, %c1538936489_i32, %105, %105, %c1538936489_i32, %arg0, %c1632361226_i32, %c1632361226_i32, %c1904059783_i32, %c1904059783_i32, %105, %c1538936489_i32, %c1538936489_i32, %arg0, %c1632361226_i32, %c1904059783_i32, %c1904059783_i32, %105, %c1632361226_i32, %c1538936489_i32, %c1538936489_i32, %c1538936489_i32, %c1538936489_i32, %c1904059783_i32, %c1538936489_i32, %c1632361226_i32, %c1538936489_i32, %arg0, %105, %arg0, %c1632361226_i32, %c1632361226_i32, %c1632361226_i32, %c1904059783_i32, %arg0, %c1538936489_i32, %105, %c1904059783_i32, %c1538936489_i32, %c1632361226_i32, %arg0, %c1904059783_i32, %arg0, %c1538936489_i32, %c1538936489_i32, %c1904059783_i32, %105, %c1632361226_i32, %arg0, %arg0, %c1632361226_i32, %105, %c1538936489_i32, %arg0, %105, %c1632361226_i32, %arg0, %c1632361226_i32, %c1904059783_i32, %arg0, %c1538936489_i32, %c1632361226_i32, %arg0, %c1904059783_i32, %c1632361226_i32, %arg0, %c1904059783_i32, %c1538936489_i32, %c1904059783_i32, %c1538936489_i32, %105, %arg0, %105, %arg0, %c1904059783_i32, %c1538936489_i32, %c1538936489_i32, %c1538936489_i32, %c1904059783_i32, %c1538936489_i32, %c1904059783_i32, %105, %c1538936489_i32, %c1632361226_i32, %c1538936489_i32, %c1538936489_i32, %c1632361226_i32, %arg0, %c1632361226_i32, %c1538936489_i32, %105, %105, %105, %105, %c1632361226_i32, %arg0, %105, %c1904059783_i32, %105, %arg0, %c1538936489_i32, %c1904059783_i32, %arg0, %arg0, %arg0, %105, %c1904059783_i32, %105, %c1538936489_i32, %105, %arg0, %c1632361226_i32, %c1904059783_i32, %c1904059783_i32, %c1538936489_i32, %c1904059783_i32, %c1538936489_i32, %c1904059783_i32, %c1538936489_i32, %arg0, %arg0, %c1632361226_i32, %c1904059783_i32, %105, %arg0, %c1538936489_i32, %arg0, %arg0, %arg0, %arg0, %105, %c1904059783_i32, %c1632361226_i32, %105, %c1538936489_i32, %c1904059783_i32, %arg0, %105, %c1538936489_i32, %105, %arg0, %c1904059783_i32, %105, %c1632361226_i32, %c1632361226_i32, %c1538936489_i32, %c1904059783_i32, %arg0, %105, %c1632361226_i32, %c1904059783_i32, %c1538936489_i32, %arg0, %c1538936489_i32, %arg0, %c1538936489_i32, %c1538936489_i32, %arg0, %arg0, %105, %c1904059783_i32, %105, %c1904059783_i32, %c1904059783_i32, %c1904059783_i32, %arg0, %arg0, %105, %c1538936489_i32, %c1538936489_i32, %105, %c1538936489_i32, %c1538936489_i32, %c1632361226_i32, %c1538936489_i32, %arg0, %105, %c1904059783_i32, %arg0, %arg0, %105, %105, %105, %c1904059783_i32, %c1904059783_i32, %c1904059783_i32, %c1632361226_i32, %c1904059783_i32, %arg0, %arg0, %c1632361226_i32, %c1904059783_i32, %105, %arg0, %c1538936489_i32, %c1538936489_i32, %105, %c1904059783_i32, %c1904059783_i32, %c1538936489_i32, %c1538936489_i32, %c1904059783_i32, %105, %c1632361226_i32, %c1538936489_i32, %c1904059783_i32, %c1632361226_i32, %c1538936489_i32, %c1904059783_i32, %arg0, %c1538936489_i32, %c1632361226_i32 : tensor<13x25xi32>
      %147 = memref.load %alloc_6[%c8, %c10] : memref<13x25xi16>
      %148 = vector.reduction <maxnumf>, %70 : vector<25xf32> into f32
      %149 = math.roundeven %19 : f16
      %150 = math.ctlz %c212638529_i64 : i64
      %151 = vector.create_mask %c3, %c26 : vector<3x25xi1>
      %152 = vector.extract %74[0] : f32 from vector<1xf32>
      %collapsed = tensor.collapse_shape %1 [[0, 1]] : tensor<?x?xf32> into tensor<?xf32>
      %153 = index.divu %100, %98
      %154 = math.roundeven %63 : f32
      %155 = math.log %cst_3 : f32
      %156 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxnumf>} %29, %70, %72 : vector<25xf32>, vector<25xf32> into f32
      %157 = arith.negf %61 : f32
      %158 = index.sub %c22, %100
      %159 = bufferization.to_buffer %cast : tensor<13x3xf32> to memref<13x3xf32>
      %160 = vector.broadcast %cst_1 : f32 to vector<1x1xf32>
      %161 = vector.outerproduct %74, %74, %160 {kind = #vector.kind<add>} : vector<1xf32>, vector<1xf32>
      scf.yield %4 : tensor<13x25xi64>
    }
    default {
      %collapsed = tensor.collapse_shape %11 [[0, 1]] : tensor<?x?xi64> into tensor<?xi64>
      %147 = affine.vector_load %alloc_5[%c23, %c3] : memref<?x25xi64>, vector<3xi64>
      %148 = math.round %9 : tensor<13x25xf16>
      %149 = scf.index_switch %68 -> tensor<?x?xi64> 
      case 1 {
        %164 = vector.broadcast %c31205_i16 : i16 to vector<i16>
        %165 = vector.transfer_write %164, %cast_20[%c16, %c15] : vector<i16>, tensor<3x25xi16>
        %166 = vector.broadcast %61 : f32 to vector<3x25xf32>
        %167 = vector.load %alloc_13[%c11, %c21] : memref<13x25xi32>, vector<3x23xi32>
        %168 = arith.remf %31, %32 : f16
        %169 = math.rsqrt %77 : f16
        %170 = math.copysign %104, %84 : f16
        %171 = math.tanh %13 : tensor<?x?xf32>
        %172 = vector.create_mask %c11, %c2 : vector<13x25xi1>
        %173 = arith.shli %arg0, %arg0 : i32
        %174 = vector.broadcast %84 : f16 to vector<25xf16>
        %175 = index.ceildivu %c10, %c10
        %176 = vector.reduction <minnumf>, %87 : vector<25xf32> into f32
        %177 = memref.atomic_rmw addf %cst_0, %alloc_16[%c9, %c9] : (f16, memref<13x25xf16>) -> f16
        %alloca_23 = memref.alloca(%c6) : memref<?xi32>
        %178 = affine.load %alloc[%c27, %c9] : memref<3x25xi64>
        %179 = bufferization.clone %alloc_13 : memref<13x25xi32> to memref<13x25xi32>
        %180 = tensor.empty(%c27, %c7) : tensor<?x?xi64>
        scf.yield %180 : tensor<?x?xi64>
      }
      case 2 {
        %164 = arith.subi %24, %24 : i1
        %165 = arith.mulf %31, %32 : f16
        %166 = vector.broadcast %85 : f32 to vector<13xf32>
        %167 = vector.contract {indexing_maps = [affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"], kind = #vector.kind<minnumf>} %44, %34, %166 : vector<25xf32>, vector<13x25xf32> into vector<13xf32>
        %168 = vector.reduction <minsi>, %78 : vector<13xi1> into i1
        %169 = arith.ori %arg0, %c1904059783_i32 : i32
        %170 = vector.extract_strided_slice %70 {offsets = [17], sizes = [8], strides = [1]} : vector<25xf32> to vector<8xf32>
        %171 = index.divu %c4, %60
        %172 = arith.remf %103, %72 : f32
        %173 = math.ctlz %12 : tensor<?x?xi1>
        %174 = index.ceildivs %c3, %c20
        %175 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d2 * 4 + 64)>(%c22, %c8, %c20)[%c12]
        %176 = tensor.empty() : tensor<25xi16>
        %177 = tensor.empty() : tensor<i16>
        %178 = linalg.dot ins(%14, %176 : tensor<25xi16>, tensor<25xi16>) outs(%177 : tensor<i16>) -> tensor<i16>
        %179 = affine.apply affine_map<(d0, d1) -> ((d1 ceildiv 64 - d1 + 64) ceildiv 64)>(%c0, %60)
        %180 = memref.atomic_rmw ori %arg0, %alloc_18[%c6, %c3] : (i32, memref<13x25xi32>) -> i32
        %181 = arith.remf %18, %22 : f32
        %collapsed_23 = tensor.collapse_shape %0 [[0, 1]] : tensor<?x25xi32> into tensor<?xi32>
        %182 = tensor.empty(%c22, %c22) : tensor<?x?xi64>
        scf.yield %182 : tensor<?x?xi64>
      }
      default {
        %164 = vector.broadcast %92 : f32 to vector<13x25xf32>
        %165 = vector.fma %164, %164, %164 : vector<13x25xf32>
        %alloca_23 = memref.alloca(%c8, %c12) : memref<?x?xi32>
        %166 = math.roundeven %85 : f32
        %167 = math.log2 %22 : f32
        %168 = arith.remf %96, %83 : f32
        %169 = arith.cmpf uno, %92, %92 : f32
        %collapsed_24 = tensor.collapse_shape %1 [[0, 1]] : tensor<?x?xf32> into tensor<?xf32>
        %170 = math.atan %47 : f32
        %true_25 = index.bool.constant true
        %expanded = tensor.expand_shape %4 [[0], [1, 2]] output_shape [13, 25, 1] : tensor<13x25xi64> into tensor<13x25x1xi64>
        %dim = tensor.dim %11, %c1 : tensor<?x?xi64>
        %171 = vector.bitcast %74 : vector<1xf32> to vector<1xf32>
        bufferization.dealloc_tensor %12 : tensor<?x?xi1>
        %172 = bufferization.to_buffer %13 : tensor<?x?xf32> to memref<?x?xf32>
        %173 = arith.divui %105, %c1632361226_i32 : i32
        %174 = memref.realloc %alloc_12 : memref<25xi1> to memref<25xi1>
        %175 = tensor.empty(%68, %dim) : tensor<?x?xi64>
        scf.yield %175 : tensor<?x?xi64>
      }
      %150 = bufferization.clone %alloc_18 : memref<13x25xi32> to memref<13x25xi32>
      %151 = vector.broadcast %103 : f32 to vector<25x25xf32>
      %152 = vector.outerproduct %87, %70, %151 {kind = #vector.kind<mul>} : vector<25xf32>, vector<25xf32>
      %153 = arith.negf %59 : f32
      %154 = arith.shli %c1632361226_i32, %105 : i32
      %155 = math.log %9 : tensor<13x25xf16>
      %156 = vector.broadcast %69 : i1 to vector<25xi1>
      %157 = vector.contract {indexing_maps = [affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d1, d0)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"], kind = #vector.kind<maxsi>} %78, %106, %156 : vector<13xi1>, vector<13x25xi1> into vector<25xi1>
      %158 = arith.addf %96, %47 : f32
      %159 = index.divu %c28, %68
      %160 = arith.divsi %71, %71 : i1
      %161 = arith.addf %45, %63 : f32
      %162 = math.ctpop %11 : tensor<?x?xi64>
      %163 = math.absi %10 : tensor<13x25xi64>
      scf.yield %4 : tensor<13x25xi64>
    }
    %109 = spirv.FUnordGreaterThan %19, %19 : f16
    %110 = spirv.GL.FClamp %63, %18, %18 : f32
    %111 = spirv.CL.rint %73 : f32
    %112 = arith.muli %71, %91 : i1
    %113 = spirv.BitwiseXor %16, %16 : vector<2xi32>
    %114 = spirv.BitFieldUExtract %16, %25, %c212638529_i64 : vector<2xi32>, i16, i64
    %115 = math.absi %true : i1
    %116 = bufferization.clone %alloc_17 : memref<3x25xi1> to memref<3x25xi1>
    %cast_21 = tensor.cast %8 : tensor<?x?xi16> to tensor<3x30xi16>
    %117 = vector.create_mask %c13, %98 : vector<13x25xi1>
    %118 = spirv.ULessThan %54, %c12535_i16 : i16
    %119 = index.xor %c29, %rank
    %120 = scf.while (%arg1 = %103) : (f32) -> f32 {
      %147 = memref.atomic_rmw assign %cst_1, %alloc_15[%c0, %c0] : (f32, memref<?x?xf32>) -> f32
      %148 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d0)>(%c28, %68, %c24)[%c27]
      %149 = math.copysign %18, %cst_3 : f32
      %splat = tensor.splat %71 : tensor<13x25xi1>
      %150 = memref.load %alloc_11[%c0, %c0] : memref<?x?xi32>
      %151 = arith.cmpf uge, %51, %59 : f32
      %152 = tensor.empty(%c31, %c27) : tensor<?x?xf32>
      %mapped = linalg.map ins(%13 : tensor<?x?xf32>) outs(%152 : tensor<?x?xf32>)
        (%in: f32, %init: f32) {
          %154 = affine.vector_load %alloc_5[%c2, %c22] : memref<?x25xi64>, vector<30xi64>
          %155 = affine.load %alloc_13[%c23, %c20] : memref<13x25xi32>
          %156 = arith.remui %54, %c31205_i16 : i16
          %157 = vector.reduction <add>, %87 : vector<25xf32> into f32
          %158 = arith.divui %62, %39 : i1
          %splat_23 = tensor.splat %c1632361226_i32 : tensor<13x25xi32>
          %159 = memref.atomic_rmw maxu %c1538936489_i32, %alloc_18[%c6, %c17] : (i32, memref<13x25xi32>) -> i32
          %160 = math.log1p %103 : f32
          vector.print %106 : vector<13x25xi1>
          %161 = math.cttz %0 : tensor<?x25xi32>
          %162 = vector.broadcast %cst_1 : f32 to vector<25x25xf32>
          %163 = vector.outerproduct %44, %93, %162 {kind = #vector.kind<minnumf>} : vector<25xf32>, vector<25xf32>
          %164 = affine.load %alloc_7[%c8, %c16] : memref<?x25xi1>
          %165 = index.shl %c9, %c24
          %rank_24 = tensor.rank %14 : tensor<25xi16>
          %166 = index.add %100, %c21
          %167 = index.xor %60, %c19
          %168 = vector.broadcast %103 : f32 to vector<25x25xf32>
          %169 = vector.outerproduct %93, %44, %168 {kind = #vector.kind<add>} : vector<25xf32>, vector<25xf32>
          %170 = index.ceildivs %167, %c21
          %171 = vector.broadcast %c11 : index to vector<3xindex>
          %172 = vector.broadcast %true : i1 to vector<3xi1>
          vector.scatter %alloc_7[%c0, %c13] [%171], %172, %172 : memref<?x25xi1>, vector<3xindex>, vector<3xi1>, vector<3xi1>
          %173 = math.round %9 : tensor<13x25xf16>
          %174 = bufferization.clone %alloc_16 : memref<13x25xf16> to memref<13x25xf16>
          %rank_25 = tensor.rank %1 : tensor<?x?xf32>
          %175 = index.floordivs %c8, %rank_24
          %176 = math.tanh %9 : tensor<13x25xf16>
          %177 = vector.broadcast %47 : f32 to vector<1x1xf32>
          %178 = vector.outerproduct %23, %23, %177 {kind = #vector.kind<add>} : vector<1xf32>, vector<1xf32>
          %179 = tensor.empty() : tensor<3x25xf16>
          %180 = vector.broadcast %31 : f16 to vector<13x25xf16>
          %181 = vector.broadcast %c1904059783_i32 : i32 to vector<13x25xi32>
          %182 = vector.gather %179[%c15, %c20] [%181], %117, %180 : tensor<3x25xf16>, vector<13x25xi32>, vector<13x25xi1>, vector<13x25xf16> into vector<13x25xf16>
          %assume_align = memref.assume_alignment %49, 4 : memref<3x25xi64>
          %183 = bufferization.clone %alloc_18 : memref<13x25xi32> to memref<13x25xi32>
          %184 = vector.shuffle %117, %117 [3, 4, 5, 8, 9, 13, 14, 16, 18, 19, 20, 21, 22] : vector<13x25xi1>, vector<13x25xi1>
          %185 = affine.vector_load %alloc_19[%166, %c0] : memref<13x25xi64>, vector<13xi64>
          %186 = affine.load %alloc_18[%c17, %c20] : memref<13x25xi32>
          %187 = arith.muli %56, %118 : i1
          %cst_26 = arith.constant 1.000000e+00 : f32
          linalg.yield %cst_26 : f32
        }
      %153 = memref.load %alloc_11[%c0, %c0] : memref<?x?xi32>
      scf.condition(%56) %96 : f32
    } do {
    ^bb0(%arg1: f32):
      %147 = vector.broadcast %69 : i1 to vector<25x25xi1>
      %148 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<xor>} %117, %106, %147 : vector<13x25xi1>, vector<13x25xi1> into vector<25x25xi1>
      %149 = math.absi %true : i1
      %150 = math.atan %73 : f32
      %151 = tensor.empty(%c2) : tensor<13x?xf32>
      %152 = vector.transpose %44, [0] : vector<25xf32> to vector<25xf32>
      %dest, %accumulated_value = vector.scan <xor>, %106, %78 {inclusive = true, reduction_dim = 1 : i64} : vector<13x25xi1>, vector<13xi1>
      %153 = math.roundeven %111 : f32
      %154 = arith.remf %47, %27 : f32
      %155 = arith.shli %39, %102 : i1
      %156 = vector.broadcast %22 : f32 to vector<25x25xf32>
      %157 = vector.outerproduct %70, %70, %156 {kind = #vector.kind<mul>} : vector<25xf32>, vector<25xf32>
      %158 = bufferization.to_buffer %0 : tensor<?x25xi32> to memref<?x25xi32>
      %159 = bufferization.to_buffer %12 : tensor<?x?xi1> to memref<?x?xi1>
      %rank_23 = tensor.rank %8 : tensor<?x?xi16>
      %160 = math.round %cst_0 : f16
      %cast_24 = tensor.cast %6 : tensor<25xf16> to tensor<?xf16>
      %expanded = tensor.expand_shape %7 [[0, 1]] output_shape [25, 1] : tensor<25xi64> into tensor<25x1xi64>
      scf.yield %47 : f32
    }
    %121 = index.add %c2, %c12
    %122 = tensor.empty() : tensor<13x25xi64>
    %123 = tensor.empty() : tensor<25x3xi64>
    %124 = tensor.empty() : tensor<13x3xi64>
    %125 = linalg.matmul ins(%4, %123 : tensor<13x25xi64>, tensor<25x3xi64>) outs(%124 : tensor<13x3xi64>) -> tensor<13x3xi64>
    %126 = tensor.empty(%c27, %c8) : tensor<?x?xi64>
    %127 = tensor.empty(%100) : tensor<?xi64>
    %128 = tensor.empty(%c27) : tensor<?xi64>
    %129 = tensor.empty(%68) : tensor<?xi64>
    %130 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"]} ins(%126, %127, %128 : tensor<?x?xi64>, tensor<?xi64>, tensor<?xi64>) outs(%129 : tensor<?xi64>) {
    ^bb0(%in: i64, %in_23: i64, %in_24: i64, %out: i64):
      %147 = arith.addf %cst_3, %27 : f32
      linalg.yield %in_23 : i64
    } -> tensor<?xi64>
    %131 = math.ctlz %arg0 : i32
    %132 = spirv.SGreaterThanEqual %25, %25 : i16
    %133 = scf.while (%arg1 = %8) : (tensor<?x?xi16>) -> tensor<?x?xi16> {
      %false_23 = index.bool.constant false
      %147 = vector.broadcast %59 : f32 to vector<13x25xf32>
      %148 = vector.fma %147, %34, %147 : vector<13x25xf32>
      %149 = arith.negf %27 : f32
      affine.store %38, %alloc_7[%c1, %c1] : memref<?x25xi1>
      %150 = index.add %c11, %c21
      %151 = memref.load %49[%c0, %c18] : memref<3x25xi64>
      %152 = vector.broadcast %false_23 : i1 to vector<25xi1>
      %153 = vector.broadcast %c1904059783_i32 : i32 to vector<25xi32>
      %154 = vector.gather %alloc_14[%c0, %c0] [%153], %152, %152 : memref<13x25xi1>, vector<25xi32>, vector<25xi1>, vector<25xi1> into vector<25xi1>
      %155 = index.maxs %c12, %c9
      %156 = tensor.empty(%60, %c14) : tensor<?x?xi16>
      scf.condition(%38) %156 : tensor<?x?xi16>
    } do {
    ^bb0(%arg1: tensor<?x?xi16>):
      %extracted = tensor.extract %3[%c2, %c14] : tensor<3x25xi32>
      %147 = arith.mulf %27, %96 : f32
      %148 = index.add %c11, %121
      %149 = index.casts %c9 : index to i32
      %150 = affine.min affine_map<(d0, d1)[s0] -> (d0 - d1 * 64)>(%c29, %37)[%c3]
      %151 = vector.transpose %93, [0] : vector<25xf32> to vector<25xf32>
      %152 = vector.extract %35[1] : vector<25xf32> from vector<13x25xf32>
      %153 = math.copysign %111, %36 : f32
      %154 = tensor.empty() : tensor<25xi16>
      %155 = tensor.empty() : tensor<i16>
      %156 = linalg.dot ins(%14, %154 : tensor<25xi16>, tensor<25xi16>) outs(%155 : tensor<i16>) -> tensor<i16>
      %157 = affine.min affine_map<(d0, d1) -> ((d1 + 16) * 16)>(%150, %c30)
      %158 = arith.remui %56, %71 : i1
      %159 = vector.insert %47, %21 [%148] : f32 into vector<25xf32>
      %160 = affine.if affine_set<(d0) : (d0 + 132 == 0, 0 >= 0)>(%c10) -> memref<13x25xi32> {
        %164 = arith.divsi %c1632361226_i32, %105 : i32
        %165 = vector.broadcast %109 : i1 to vector<25xi1>
        %dest, %accumulated_value = vector.scan <minui>, %106, %165 {inclusive = true, reduction_dim = 0 : i64} : vector<13x25xi1>, vector<25xi1>
        %166 = affine.load %alloc_14[%c10, %c19] : memref<13x25xi1>
        %dim = tensor.dim %13, %c1 : tensor<?x?xf32>
        %167 = math.roundeven %22 : f32
        %168 = math.powf %92, %cst_1 : f32
        %169 = index.and %c14, %c27
        %170 = index.xor %c22, %c1
        affine.yield %alloc_13 : memref<13x25xi32>
      } else {
        %164 = bufferization.to_buffer %8 : tensor<?x?xi16> to memref<?x?xi16>
        %165 = arith.divsi %extracted, %c1632361226_i32 : i32
        %166 = memref.atomic_rmw addf %32, %alloc_16[%c0, %c20] : (f16, memref<13x25xf16>) -> f16
        %167 = math.tan %45 : f32
        %168 = vector.create_mask %rank, %c13 : vector<13x25xi1>
        %169 = math.log %104 : f16
        %170 = vector.broadcast %c1538936489_i32 : i32 to vector<i32>
        %171 = vector.transfer_write %170, %3[%c1, %c28] : vector<i32>, tensor<3x25xi32>
        %172 = bufferization.clone %alloc_18 : memref<13x25xi32> to memref<13x25xi32>
        affine.yield %172 : memref<13x25xi32>
      }
      %generated = tensor.generate %c31, %c17 {
      ^bb0(%arg2: index, %arg3: index):
        %164 = math.copysign %85, %18 : f32
        %165 = vector.extract %70[0] : f32 from vector<25xf32>
        affine.vector_store %74, %alloc_10[%c16, %c13] : memref<?x?xf32>, vector<1xf32>
        %166 = arith.shrui %c1538936489_i32, %c1904059783_i32 : i32
        tensor.yield %102 : i1
      } : tensor<?x?xi1>
      %161 = vector.broadcast %111 : f32 to vector<13x25xf32>
      %162 = vector.fma %161, %35, %35 : vector<13x25xf32>
      scf.index_switch %c1 
      case 1 {
        %164 = vector.load %alloc_18[%c7, %c20] : memref<13x25xi32>, vector<10x14xi32>
        %165 = arith.negf %72 : f32
        %166 = vector.broadcast %cst : f32 to vector<25xf32>
        %167 = vector.fma %166, %44, %70 : vector<25xf32>
        %168 = arith.remf %47, %73 : f32
        %169 = arith.addf %72, %36 : f32
        %170 = vector.broadcast %45 : f32 to vector<13x25xf32>
        %171 = vector.fma %170, %34, %34 : vector<13x25xf32>
        %172 = arith.muli %76, %69 : i1
        %173 = vector.broadcast %45 : f32 to vector<3x25xf32>
        %174 = vector.fma %173, %173, %173 : vector<3x25xf32>
        %175 = math.powf %6, %6 : tensor<25xf16>
        %inserted = tensor.insert %25 into %cast_20[%c0, %c9] : tensor<3x25xi16>
        %176 = vector.insert %39, %78 [%150] : i1 into vector<13xi1>
        %177 = vector.insert %cst_3, %70 [%c11] : f32 into vector<25xf32>
        %alloca_23 = memref.alloca() : memref<13x25xf16>
        %178 = arith.shli %24, %true_2 : i1
        %true_24 = index.bool.constant true
        %179 = arith.shrui %75, %c828390248_i64 : i64
        scf.yield
      }
      case 2 {
        %164 = vector.insert %18, %93 [2] : f32 into vector<25xf32>
        %165 = math.log10 %31 : f16
        %166 = index.ceildivs %c11, %157
        %167 = index.shru %150, %c6
        %inserted = tensor.insert %27 into %cast[%c0, %c1] : tensor<13x3xf32>
        %168 = vector.broadcast %32 : f16 to vector<f16>
        %169 = vector.transfer_write %168, %6[%167] : vector<f16>, tensor<25xf16>
        %170 = math.powf %cst, %27 : f32
        %171 = math.atan %77 : f16
        %172 = index.shrs %37, %c11
        %173 = arith.andi %102, %true : i1
        %174 = vector.broadcast %62 : i1 to vector<3x25xi1>
        %175 = llvm.intr.matrix.multiply %23, %44 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 25 : i32} : (vector<1xf32>, vector<25xf32>) -> vector<25xf32>
        %176 = vector.broadcast %true_2 : i1 to vector<25xi1>
        %177 = vector.insert %176, %174 [0] : vector<25xi1> into vector<3x25xi1>
        %178 = index.xor %c31, %c25
        %179 = index.mul %c30, %c20
        %180 = index.divs %98, %c15
        scf.yield
      }
      default {
        %164 = math.atan %111 : f32
        %165 = math.ctlz %11 : tensor<?x?xi64>
        %166 = memref.load %alloc_6[%c9, %c1] : memref<13x25xi16>
        %167 = index.mul %c11, %98
        %168 = vector.extract %21[16] : f32 from vector<25xf32>
        %169 = math.copysign %9, %9 : tensor<13x25xf16>
        %170 = arith.addf %96, %63 : f32
        %171 = math.atan %6 : tensor<25xf16>
        %172 = index.ceildivu %c27, %c16
        %173 = vector.reduction <minnumf>, %29 : vector<25xf32> into f32
        %174 = index.xor %c0, %172
        %175 = index.sub %c10, %c24
        %176 = index.shl %c22, %c4
        %177 = index.maxs %c9, %c6
        %178 = vector.broadcast %148 : index to vector<30xindex>
        %179 = vector.broadcast %118 : i1 to vector<30xi1>
        %180 = vector.broadcast %110 : f32 to vector<30xf32>
        vector.scatter %alloc_15[%c0, %c0] [%178], %179, %180 : memref<?x?xf32>, vector<30xindex>, vector<30xi1>, vector<30xf32>
        %181 = index.mul %c31, %c4
      }
      %163 = tensor.empty(%c26, %c31) : tensor<?x?xi16>
      scf.yield %163 : tensor<?x?xi16>
    }
    %134 = arith.ceildivsi %71, %true : i1
    %alloc_22 = memref.alloc() : memref<25xi64>
    %135 = arith.divsi %75, %75 : i64
    %136 = memref.realloc %alloc_12 : memref<25xi1> to memref<3xi1>
    %137 = spirv.SGreaterThan %54, %54 : i16
    %138 = spirv.GL.Acos %111 : f32
    %139 = spirv.GL.Tan %73 : f32
    %140 = arith.remf %110, %51 : f32
    %141 = vector.broadcast %104 : f16 to vector<13xf16>
    %142 = vector.transfer_write %141, %9[%37, %c23] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<13xf16>, tensor<13x25xf16>
    %alloca = memref.alloca(%c26) : memref<?x25xf16>
    %143 = spirv.CL.ceil %cst_0 : f16
    %144 = memref.load %alloc_18[%c11, %c3] : memref<13x25xi32>
    %145 = spirv.ULessThan %25, %25 : i16
    %146 = arith.shli %137, %102 : i1
    vector.print %16 : vector<2xi32>
    vector.print %21 : vector<25xf32>
    vector.print %23 : vector<1xf32>
    vector.print %29 : vector<25xf32>
    vector.print %34 : vector<13x25xf32>
    vector.print %35 : vector<13x25xf32>
    vector.print %44 : vector<25xf32>
    vector.print %70 : vector<25xf32>
    vector.print %74 : vector<1xf32>
    vector.print %78 : vector<13xi1>
    vector.print %87 : vector<25xf32>
    vector.print %93 : vector<25xf32>
    vector.print %106 : vector<13x25xi1>
    vector.print %117 : vector<13x25xi1>
    vector.print %141 : vector<13xf16>
    vector.print %arg0 : i32
    vector.print %c1904059783_i32 : i32
    vector.print %cst : f32
    vector.print %true : i1
    vector.print %cst_0 : f16
    vector.print %c212638529_i64 : i64
    vector.print %c31205_i16 : i16
    vector.print %c1632361226_i32 : i32
    vector.print %c331991011_i64 : i64
    vector.print %false : i1
    vector.print %cst_1 : f32
    vector.print %true_2 : i1
    vector.print %c12535_i16 : i16
    vector.print %cst_3 : f32
    vector.print %c1538936489_i32 : i32
    vector.print %c828390248_i64 : i64
    vector.print %true_4 : i1
    vector.print %18 : f32
    vector.print %19 : f16
    vector.print %22 : f32
    vector.print %24 : i1
    vector.print %25 : i16
    vector.print %27 : f32
    vector.print %30 : i1
    vector.print %31 : f16
    vector.print %32 : f16
    vector.print %36 : f32
    vector.print %38 : i1
    vector.print %39 : i1
    vector.print %45 : f32
    vector.print %47 : f32
    vector.print %51 : f32
    vector.print %54 : i16
    vector.print %56 : i1
    vector.print %58 : i1
    vector.print %59 : f32
    vector.print %61 : f32
    vector.print %62 : i1
    vector.print %63 : f32
    vector.print %64 : i1
    vector.print %69 : i1
    vector.print %71 : i1
    vector.print %72 : f32
    vector.print %73 : f32
    vector.print %75 : i64
    vector.print %76 : i1
    vector.print %77 : f16
    vector.print %79 : i1
    vector.print %83 : f32
    vector.print %84 : f16
    vector.print %85 : f32
    vector.print %91 : i1
    vector.print %92 : f32
    vector.print %96 : f32
    vector.print %102 : i1
    vector.print %103 : f32
    vector.print %104 : f16
    vector.print %105 : i32
    vector.print %109 : i1
    vector.print %110 : f32
    vector.print %111 : f32
    vector.print %118 : i1
    vector.print %132 : i1
    vector.print %137 : i1
    vector.print %138 : f32
    vector.print %139 : f32
    vector.print %143 : f16
    vector.print %145 : i1
    return
  }
  func.func @func2() {
    %c1904059783_i32 = arith.constant 1904059783 : i32
    %cst = arith.constant 0x4D1E2404 : f32
    %true = arith.constant true
    %cst_0 = arith.constant 2.462400e+04 : f16
    %c212638529_i64 = arith.constant 212638529 : i64
    %c31205_i16 = arith.constant 31205 : i16
    %c1632361226_i32 = arith.constant 1632361226 : i32
    %c331991011_i64 = arith.constant 331991011 : i64
    %false = arith.constant false
    %cst_1 = arith.constant 1.86112896E+9 : f32
    %true_2 = arith.constant true
    %c12535_i16 = arith.constant 12535 : i16
    %cst_3 = arith.constant 0x4DD0D525 : f32
    %c1538936489_i32 = arith.constant 1538936489 : i32
    %c828390248_i64 = arith.constant 828390248 : i64
    %true_4 = arith.constant true
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
    %0 = tensor.empty(%c23) : tensor<?x25xi32>
    %1 = tensor.empty(%c11, %c7) : tensor<?x?xf32>
    %2 = tensor.empty(%c22) : tensor<?xi32>
    %3 = tensor.empty() : tensor<3x25xi32>
    %4 = tensor.empty() : tensor<13x25xi64>
    %5 = tensor.empty(%c10, %c27) : tensor<?x?xi32>
    %6 = tensor.empty() : tensor<25xf16>
    %7 = tensor.empty() : tensor<25xi64>
    %8 = tensor.empty(%c11, %c8) : tensor<?x?xi16>
    %9 = tensor.empty() : tensor<13x25xf16>
    %10 = tensor.empty() : tensor<13x25xi64>
    %11 = tensor.empty(%c26, %c24) : tensor<?x?xi64>
    %12 = tensor.empty(%c20, %c11) : tensor<?x?xi1>
    %13 = tensor.empty(%c8, %c3) : tensor<?x?xf32>
    %14 = tensor.empty() : tensor<25xi16>
    %15 = tensor.empty() : tensor<13x25xi32>
    %alloc = memref.alloc() : memref<3x25xi64>
    %alloc_5 = memref.alloc(%c3) : memref<?x25xi64>
    %alloc_6 = memref.alloc() : memref<13x25xi16>
    %alloc_7 = memref.alloc(%c24) : memref<?x25xi1>
    %alloc_8 = memref.alloc() : memref<13x25xi1>
    %alloc_9 = memref.alloc(%c13, %c1) : memref<?x?xi1>
    %alloc_10 = memref.alloc(%c0, %c14) : memref<?x?xf32>
    %alloc_11 = memref.alloc(%c22, %c30) : memref<?x?xi32>
    %alloc_12 = memref.alloc() : memref<25xi1>
    %alloc_13 = memref.alloc() : memref<13x25xi32>
    %alloc_14 = memref.alloc() : memref<13x25xi1>
    %alloc_15 = memref.alloc(%c31, %c16) : memref<?x?xf32>
    %alloc_16 = memref.alloc() : memref<13x25xf16>
    %alloc_17 = memref.alloc() : memref<3x25xi1>
    %alloc_18 = memref.alloc() : memref<13x25xi32>
    %alloc_19 = memref.alloc() : memref<13x25xi64>
    %16 = spirv.GL.FMax %cst_3, %cst_3 : f32
    %17 = math.cos %cst_1 : f32
    %18 = math.cos %9 : tensor<13x25xf16>
    %19 = vector.broadcast %c28 : index to vector<25xindex>
    %20 = spirv.GL.Log %cst_1 : f32
    %21 = spirv.CL.tanh %cst_1 : f32
    %22 = vector.broadcast %c1538936489_i32 : i32 to vector<3xi32>
    %23 = vector.reduction <maxui>, %22 : vector<3xi32> into i32
    %generated = tensor.generate %c21 {
    ^bb0(%arg0: index):
      %139 = memref.load %alloc_19[%c4, %c19] : memref<13x25xi64>
      %140 = tensor.empty() : tensor<25x25x13xi64>
      %141 = tensor.empty() : tensor<25xi64>
      %142 = tensor.empty() : tensor<25x25xi64>
      %143 = tensor.empty() : tensor<25x13xi64>
      %144 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>, affine_map<(d0, d1, d2) -> (d1, d2)>], iterator_types = ["reduction", "parallel", "parallel"]} ins(%140, %141, %142 : tensor<25x25x13xi64>, tensor<25xi64>, tensor<25x25xi64>) outs(%143 : tensor<25x13xi64>) {
      ^bb0(%in: i64, %in_28: i64, %in_29: i64, %out: i64):
        %149 = math.absi %out : i64
        linalg.yield %in_29 : i64
      } -> tensor<25x13xi64>
      %145 = vector.broadcast %c828390248_i64 : i64 to vector<25xi64>
      %146 = vector.broadcast %true_2 : i1 to vector<25xi1>
      %147 = vector.maskedload %alloc_5[%c0, %c15], %146, %145 : memref<?x25xi64>, vector<25xi1>, vector<25xi64> into vector<25xi64>
      %148 = index.sub %c1, %arg0
      tensor.yield %false : i1
    } : tensor<?xi1>
    %alloc_20 = memref.alloc(%c10) : memref<?x25x30xi64>
    linalg.broadcast ins(%alloc_5 : memref<?x25xi64>) outs(%alloc_20 : memref<?x25x30xi64>) dimensions = [2] 
    %24 = spirv.FUnordEqual %cst_0, %cst_0 : f16
    %25 = spirv.CL.erf %21 : f32
    %26 = vector.broadcast %c1904059783_i32 : i32 to vector<2xi32>
    %27 = spirv.BitFieldSExtract %26, %c212638529_i64, %c1632361226_i32 : vector<2xi32>, i64, i32
    %28 = scf.execute_region -> index {
      %139 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d2 * 4 + 64)>(%c13, %c23, %c16)[%c18]
      %140 = math.log %6 : tensor<25xf16>
      %141 = index.maxs %c4, %c13
      %142 = vector.create_mask %c12, %c30 : vector<13x25xi1>
      %143 = arith.cmpf false, %25, %20 : f32
      %144 = memref.atomic_rmw mulf %25, %alloc_15[%c0, %c0] : (f32, memref<?x?xf32>) -> f32
      %145 = vector.insert %c1904059783_i32, %26 [%c1] : i32 into vector<2xi32>
      %146 = affine.if affine_set<(d0) : ((d0 - 16) mod 64 - 1 >= 0, ((d0 - 48) mod 64 + d0) mod 2 + 2 >= 0, d0 - 16 == 0, (d0 - 48) mod 64 >= 0)>(%c31) -> i16 {
        %153 = vector.broadcast %24 : i1 to vector<2xi1>
        %154 = vector.mask %153 { vector.multi_reduction <or>, %26, %26 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
        %155 = index.ceildivu %c17, %c3
        %156 = arith.remf %cst_1, %16 : f32
        %157 = llvm.intr.matrix.multiply %153, %153 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi1>, vector<2xi1>) -> vector<1xi1>
        %158 = vector.broadcast %true_2 : i1 to vector<25x25xi1>
        %159 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<minsi>} %142, %142, %158 : vector<13x25xi1>, vector<13x25xi1> into vector<25x25xi1>
        %160 = affine.max affine_map<(d0, d1) -> ((d1 ceildiv 64 - d1 + 64) ceildiv 64)>(%141, %c13)
        %161 = arith.remf %cst_1, %20 : f32
        affine.vector_store %153, %alloc_12[%c13] : memref<25xi1>, vector<2xi1>
        affine.yield %c31205_i16 : i16
      } else {
        %c12866_i16 = arith.constant 12866 : i16
        %153 = arith.shli %c828390248_i64, %c212638529_i64 : i64
        %inserted = tensor.insert %c1632361226_i32 into %3[%c1, %c7] : tensor<3x25xi32>
        %154 = arith.minsi %c1538936489_i32, %c1904059783_i32 : i32
        %155 = vector.shuffle %26, %26 [0] : vector<2xi32>, vector<2xi32>
        %collapsed_29 = tensor.collapse_shape %4 [[0, 1]] : tensor<13x25xi64> into tensor<325xi64>
        %156 = bufferization.to_buffer %2 : tensor<?xi32> to memref<?xi32>
        %157 = memref.load %alloc_17[%c2, %c22] : memref<3x25xi1>
        affine.yield %c31205_i16 : i16
      }
      scf.if %true_2 {
        %153 = arith.divsi %c31205_i16, %c12535_i16 : i16
        %154 = vector.transpose %142, [1, 0] : vector<13x25xi1> to vector<25x13xi1>
        %155 = arith.mulf %21, %cst_1 : f32
        %156 = vector.insert %c1632361226_i32, %26 [%c5] : i32 into vector<2xi32>
        %157 = math.tan %16 : f32
        %158 = math.floor %13 : tensor<?x?xf32>
        %159 = vector.transpose %26, [0] : vector<2xi32> to vector<2xi32>
        %160 = arith.divsi %c331991011_i64, %c828390248_i64 : i64
      }
      %alloc_28 = memref.alloc(%c21) : memref<?x25xi16>
      %147 = index.casts %24 : i1 to index
      %148 = vector.broadcast %c12 : index to vector<13x25xindex>
      %149 = arith.xori %24, %true_2 : i1
      %150 = math.cos %25 : f32
      %151 = arith.cmpf uno, %cst_1, %25 : f32
      %152 = index.xor %c19, %c13
      scf.yield %c26 : index
    }
    %29 = spirv.GL.UClamp %c1632361226_i32, %c1538936489_i32, %c1632361226_i32 : i32
    %30 = spirv.SGreaterThan %c12535_i16, %c31205_i16 : i16
    %31 = index.shl %c9, %28
    %32 = math.round %25 : f32
    %33 = math.tanh %cst_1 : f32
    %34 = spirv.GL.RoundEven %cst_3 : f32
    %rank = tensor.rank %7 : tensor<25xi64>
    %35 = spirv.GL.Round %cst_0 : f16
    %36 = math.copysign %6, %6 : tensor<25xf16>
    %37 = arith.addf %20, %20 : f32
    %38 = spirv.CL.tanh %35 : f16
    %39 = math.roundeven %cst : f32
    %40 = vector.broadcast %c13 : index to vector<30xindex>
    %41 = vector.broadcast %true_2 : i1 to vector<30xi1>
    %42 = vector.broadcast %c212638529_i64 : i64 to vector<30xi64>
    vector.scatter %alloc_20[%c0, %c7, %c27] [%40], %41, %42 : memref<?x25x30xi64>, vector<30xindex>, vector<30xi1>, vector<30xi64>
    %43 = math.ctlz %15 : tensor<13x25xi32>
    %44 = vector.broadcast %c1632361226_i32 : i32 to vector<2x2xi32>
    %45 = vector.outerproduct %26, %26, %44 {kind = #vector.kind<or>} : vector<2xi32>, vector<2xi32>
    %46 = vector.broadcast %c1632361226_i32 : i32 to vector<2x2xi32>
    %47 = vector.outerproduct %26, %26, %46 {kind = #vector.kind<add>} : vector<2xi32>, vector<2xi32>
    %48 = spirv.FUnordEqual %cst_0, %cst_0 : f16
    %49 = vector.insert %c1632361226_i32, %26 [%c21] : i32 into vector<2xi32>
    %50 = spirv.GL.FMax %35, %cst_0 : f16
    %51 = spirv.GL.Round %35 : f16
    %52 = spirv.GL.SMax %26, %26 : vector<2xi32>
    %53 = vector.create_mask %c9, %c26 : vector<13x25xi1>
    %54 = spirv.GL.Tan %16 : f32
    %55 = arith.remf %cst_0, %50 : f16
    %56 = spirv.UGreaterThanEqual %c828390248_i64, %c212638529_i64 : i64
    %57 = index.shrs %c1, %28
    %58 = vector.transpose %53, [0, 1] : vector<13x25xi1> to vector<13x25xi1>
    %59 = vector.transpose %53, [1, 0] : vector<13x25xi1> to vector<25x13xi1>
    %60 = vector.extract_strided_slice %53 {offsets = [1], sizes = [2], strides = [1]} : vector<13x25xi1> to vector<2x25xi1>
    %61 = arith.negf %cst : f32
    %62 = spirv.LogicalNotEqual %30, %true : i1
    %63 = affine.apply affine_map<(d0, d1)[s0] -> (d0 - d1 * 64)>(%c28, %c13)[%c7]
    %64 = spirv.ULessThanEqual %c12535_i16, %c31205_i16 : i16
    %65 = arith.andi %c212638529_i64, %c828390248_i64 : i64
    %extracted = tensor.extract %15[%c11, %c0] : tensor<13x25xi32>
    %66 = spirv.CL.log %38 : f16
    %67 = vector.reduction <and>, %26 : vector<2xi32> into i32
    %68 = index.shrs %c18, %c28
    %69 = math.atan %6 : tensor<25xf16>
    %70 = spirv.ULessThan %26, %26 : vector<2xi32>
    %71 = arith.addf %34, %cst_3 : f32
    %72 = affine.vector_load %alloc_10[%c15, %c3] : memref<?x?xf32>, vector<25xf32>
    %73 = tensor.empty() : tensor<25xi32>
    %74 = math.fpowi %6, %73 : tensor<25xf16>, tensor<25xi32>
    %75 = vector.reduction <xor>, %26 : vector<2xi32> into i32
    %76 = spirv.GL.Log %35 : f16
    %77 = memref.realloc %alloc_12 : memref<25xi1> to memref<13xi1>
    %78 = spirv.GL.SMax %c12535_i16, %c31205_i16 : i16
    %extracted_21 = tensor.extract %0[%c0, %c24] : tensor<?x25xi32>
    %79 = vector.broadcast %25 : f32 to vector<25x25xf32>
    %80 = vector.outerproduct %72, %72, %79 {kind = #vector.kind<maxnumf>} : vector<25xf32>, vector<25xf32>
    %81 = spirv.LogicalNotEqual %56, %true : i1
    %82 = spirv.GL.Round %66 : f16
    %83 = spirv.GL.FAbs %66 : f16
    %84 = index.add %c18, %c16
    %85 = vector.mask %60 { vector.multi_reduction <mul>, %60, %60 [] : vector<2x25xi1> to vector<2x25xi1> } : vector<2x25xi1> -> vector<2x25xi1>
    %86 = spirv.SLessThan %c1632361226_i32, %extracted_21 : i32
    %87 = arith.andi %c331991011_i64, %c212638529_i64 : i64
    %88 = vector.broadcast %extracted_21 : i32 to vector<2x2xi32>
    %89 = vector.outerproduct %26, %26, %88 {kind = #vector.kind<maxui>} : vector<2xi32>, vector<2xi32>
    %90 = spirv.GL.SMax %78, %c31205_i16 : i16
    %91 = arith.remf %cst, %cst_1 : f32
    %92 = index.divu %c14, %68
    %93 = spirv.GL.Cos %25 : f32
    %94 = spirv.FUnordLessThanEqual %25, %cst_1 : f32
    %95 = spirv.ULessThanEqual %78, %90 : i16
    %extracted_22 = tensor.extract %1[%c0, %c0] : tensor<?x?xf32>
    %generated_23 = tensor.generate %c5 {
    ^bb0(%arg0: index, %arg1: index):
      %139 = arith.addf %34, %20 : f32
      %140 = arith.shrui %c31205_i16, %c31205_i16 : i16
      %extracted_28 = tensor.extract %14[%c18] : tensor<25xi16>
      %141 = llvm.intr.matrix.transpose %72 {columns = 5 : i32, rows = 5 : i32} : vector<25xf32> into vector<25xf32>
      tensor.yield %extracted_28 : i16
    } : tensor<?x25xi16>
    %96 = vector.broadcast %34 : f32 to vector<13x25xf32>
    %97 = vector.fma %96, %96, %96 : vector<13x25xf32>
    %cast = tensor.cast %1 : tensor<?x?xf32> to tensor<30x30xf32>
    %98 = math.log %25 : f32
    %99 = spirv.ULessThanEqual %extracted_21, %c1538936489_i32 : i32
    %100 = spirv.BitwiseOr %26, %26 : vector<2xi32>
    %101 = spirv.CL.exp %50 : f16
    %102 = spirv.LogicalNotEqual %true_4, %true : i1
    %103 = arith.remf %extracted_22, %16 : f32
    %104 = spirv.GL.Log %cst_0 : f16
    %105 = math.round %6 : tensor<25xf16>
    %106 = spirv.GL.Ceil %83 : f16
    %107 = math.absf %1 : tensor<?x?xf32>
    %108 = vector.insert %93, %72 [%c23] : f32 into vector<25xf32>
    %109 = arith.divui %86, %30 : i1
    %110 = arith.shrui %c1904059783_i32, %29 : i32
    %111 = index.divu %c29, %c21
    %112 = spirv.Unordered %34, %cst_1 : f32
    scf.execute_region {
      %139 = tensor.empty() : tensor<13x25x30xi64>
      %broadcasted = linalg.broadcast ins(%4 : tensor<13x25xi64>) outs(%139 : tensor<13x25x30xi64>) dimensions = [2] 
      %140 = math.ctlz %12 : tensor<?x?xi1>
      %141 = index.shl %c11, %c25
      %142 = tensor.empty() : tensor<25xi16>
      %143 = tensor.empty() : tensor<i16>
      %144 = linalg.dot ins(%14, %142 : tensor<25xi16>, tensor<25xi16>) outs(%143 : tensor<i16>) -> tensor<i16>
      %145 = affine.vector_load %alloc_12[%63] : memref<25xi1>, vector<30xi1>
      %146 = index.casts %c25 : index to i32
      %147 = index.and %c5, %68
      %148 = index.ceildivs %c1, %c3
      %149 = scf.execute_region -> memref<?xi32> {
        %155 = math.round %cast : tensor<30x30xf32>
        %156 = llvm.intr.matrix.transpose %145 {columns = 5 : i32, rows = 6 : i32} : vector<30xi1> into vector<30xi1>
        %157 = math.cttz %0 : tensor<?x25xi32>
        %158 = math.floor %50 : f16
        %159 = vector.insert %72, %96 [7] : vector<25xf32> into vector<13x25xf32>
        %160 = memref.atomic_rmw andi %c828390248_i64, %alloc[%c2, %c9] : (i64, memref<3x25xi64>) -> i64
        %161 = vector.extract %26[0] : i32 from vector<2xi32>
        %from_elements = tensor.from_elements %64, %99, %94, %30, %true, %48, %102, %30, %true_4, %99, %94, %112, %true_4, %81, %99, %48, %112, %95, %30, %true, %48, %false, %false, %false, %102, %24, %94, %99, %62, %false, %81, %true_2, %true, %95, %62, %64, %86, %64, %112, %64, %true_4, %112, %102, %99, %95, %86, %95, %112, %true_4, %false, %true, %false, %24, %48, %95, %false, %64, %99, %24, %30, %56, %102, %94, %62, %64, %86, %true_2, %86, %24, %false, %99, %112, %81, %24, %56, %48, %62, %81, %64, %false, %81, %64, %99, %false, %86, %true_4, %94, %24, %112, %81, %62, %99, %86, %81, %62, %95, %102, %95, %64, %48, %62, %false, %true_2, %true, %95, %true, %true, %true_4, %94, %30, %112, %24, %99, %81, %99, %62, %102, %true_2, %24, %false, %true_4, %95, %30, %24, %24, %true_4, %81, %62, %56, %24, %102, %true, %86, %95, %94, %112, %56, %64, %86, %94, %99, %true, %30, %102, %64, %48, %48, %24, %true, %112, %102, %81, %86, %48, %99, %86, %true, %true_4, %true_2, %112, %true_4, %81, %true_4, %81, %48, %48, %56, %48, %112, %30, %99, %false, %true_2, %81, %94, %48, %30, %62, %99, %true_4, %64, %30, %62, %62, %30, %24, %true_4, %112, %56, %true, %true, %true_2, %95, %30, %false, %86, %102, %true, %62, %30, %94, %56, %30, %86, %48, %102, %62, %94, %true, %30, %102, %false, %48, %true_4, %81, %86, %62, %true_4, %true, %true, %62, %24, %48, %94, %112, %112, %112, %true_4, %true_4, %true_4, %30, %true, %56, %64, %86, %95, %56, %true_2, %64, %true_4, %102, %95, %true_2, %86, %30, %64, %81, %99, %24, %48, %48, %81, %94, %86, %true, %true_2, %56, %94, %30, %99, %81, %86, %112, %24, %30, %81, %30, %false, %95, %94, %true, %true_2, %24, %true, %true_4, %86, %24, %62, %94, %99, %102, %95, %64, %86, %62, %64, %81, %112, %56, %48, %48, %56, %94, %24, %81, %true, %56, %false, %64, %86, %62, %112, %99, %56, %99, %102, %true_4, %30, %86, %48, %81, %86, %81, %112, %56, %81, %99, %56, %48, %102, %true, %30, %64, %true_2, %true_2 : tensor<13x25xi1>
        %162 = vector.extract %156[26] : i1 from vector<30xi1>
        %163 = math.ctlz %3 : tensor<3x25xi32>
        %164 = index.shru %c0, %c17
        %165 = vector.reduction <or>, %26 : vector<2xi32> into i32
        %166 = vector.extract %53[3] : vector<25xi1> from vector<13x25xi1>
        %167 = affine.load %alloc[%c10, %c27] : memref<3x25xi64>
        %168 = math.absf %13 : tensor<?x?xf32>
        %169 = vector.broadcast %25 : f32 to vector<13x25xf32>
        %170 = vector.fma %169, %96, %96 : vector<13x25xf32>
        %alloc_29 = memref.alloc(%63) : memref<?xi32>
        scf.yield %alloc_29 : memref<?xi32>
      }
      %generated_28 = tensor.generate %c1 {
      ^bb0(%arg0: index, %arg1: index):
        %155 = arith.shli %29, %c1538936489_i32 : i32
        %156 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> ((d3 floordiv 2 + 2) ceildiv 128 + 1)>(%141, %c31, %c1, %c8)[%63]
        %157 = math.cos %54 : f32
        %158 = arith.negf %76 : f16
        tensor.yield %90 : i16
      } : tensor<?x25xi16>
      %dest, %accumulated_value = vector.scan <maxnumf>, %97, %72 {inclusive = true, reduction_dim = 0 : i64} : vector<13x25xf32>, vector<25xf32>
      memref.store %true_4, %alloc_12[%c4] : memref<25xi1>
      %150 = index.shl %c23, %c23
      %151 = vector.broadcast %extracted_21 : i32 to vector<2x2xi32>
      %152 = vector.outerproduct %26, %26, %151 {kind = #vector.kind<maxsi>} : vector<2xi32>, vector<2xi32>
      %153 = arith.shrui %62, %81 : i1
      %154 = index.shl %147, %141
      scf.yield
    }
    %113 = spirv.CL.u_max %c212638529_i64, %c331991011_i64 : i64
    %114 = spirv.CL.s_min %29, %c1632361226_i32 : i32
    %115 = memref.realloc %alloc_12 : memref<25xi1> to memref<25xi1>
    %alloc_24 = memref.alloc(%c8) : memref<25x?xi64>
    linalg.transpose ins(%alloc_5 : memref<?x25xi64>) outs(%alloc_24 : memref<25x?xi64>) permutation = [1, 0] 
    %116 = index.shl %c10, %c25
    %117 = spirv.GL.FMix %82 : f16, %50 : f16, %50 : f16 -> f16
    %118 = bufferization.to_buffer %2 : tensor<?xi32> to memref<?xi32>
    %119 = spirv.GL.UMax %78, %90 : i16
    %120 = arith.addf %35, %101 : f16
    %121 = llvm.intr.matrix.transpose %72 {columns = 5 : i32, rows = 5 : i32} : vector<25xf32> into vector<25xf32>
    %122 = tensor.empty() : tensor<13x25xi16>
    %123 = spirv.GL.Atan %83 : f16
    %124 = spirv.CL.s_max %c1538936489_i32, %c1538936489_i32 : i32
    %125 = spirv.CL.fmax %cst_0, %35 : f16
    %collapsed = tensor.collapse_shape %4 [[0, 1]] : tensor<13x25xi64> into tensor<325xi64>
    %126 = vector.broadcast %99 : i1 to vector<3x25xi1>
    %127 = spirv.FUnordLessThan %cst, %extracted_22 : f32
    %extracted_25 = tensor.extract %11[%c0, %c0] : tensor<?x?xi64>
    %128 = arith.shrsi %false, %64 : i1
    %129 = spirv.CL.cos %82 : f16
    %130 = index.and %c27, %c24
    %collapsed_26 = tensor.collapse_shape %4 [[0, 1]] : tensor<13x25xi64> into tensor<325xi64>
    %131 = memref.realloc %118 : memref<?xi32> to memref<25xi32>
    %generated_27 = tensor.generate %c1 {
    ^bb0(%arg0: index):
      %139 = tensor.empty(%c8, %c10) : tensor<?x?xi32>
      %transposed = linalg.transpose ins(%5 : tensor<?x?xi32>) outs(%139 : tensor<?x?xi32>) permutation = [1, 0] 
      %collapsed_28 = tensor.collapse_shape %5 [[0, 1]] : tensor<?x?xi32> into tensor<?xi32>
      affine.vector_store %121, %alloc_10[%130, %c14] : memref<?x?xf32>, vector<25xf32>
      %140 = vector.insert %121, %97 [8] : vector<25xf32> into vector<13x25xf32>
      tensor.yield %extracted : i32
    } : tensor<?xi32>
    %132 = math.atan %20 : f32
    %133 = spirv.CL.fmax %76, %129 : f16
    %134 = spirv.CL.round %34 : f32
    %135 = spirv.GL.UMax %90, %78 : i16
    memref.alloca_scope  {
      %139 = affine.load %alloc_24[%c17, %c12] : memref<25x?xi64>
      %140 = affine.vector_load %alloc_11[%130, %c26] : memref<?x?xi32>, vector<30xi32>
      %141 = tensor.empty() : tensor<25xi32>
      %142 = tensor.empty() : tensor<i32>
      %143 = linalg.dot ins(%73, %141 : tensor<25xi32>, tensor<25xi32>) outs(%142 : tensor<i32>) -> tensor<i32>
      %144 = math.absf %20 : f32
      %145 = tensor.empty() : tensor<25xi32>
      %146 = tensor.empty() : tensor<i32>
      %147 = linalg.dot ins(%141, %145 : tensor<25xi32>, tensor<25xi32>) outs(%146 : tensor<i32>) -> tensor<i32>
      %148 = affine.min affine_map<(d0, d1, d2)[s0] -> (d2 * 4 + 64)>(%c0, %c25, %63)[%28]
      scf.index_switch %c22 
      case 1 {
        %171 = memref.atomic_rmw assign %extracted_22, %alloc_10[%c0, %c0] : (f32, memref<?x?xf32>) -> f32
        %172 = vector.extract %140[27] : i32 from vector<30xi32>
        %173 = vector.load %alloc_13[%c11, %c3] : memref<13x25xi32>, vector<9x13xi32>
        %174 = arith.divsi %c1632361226_i32, %c1538936489_i32 : i32
        %175 = vector.broadcast %54 : f32 to vector<13x25xf32>
        %176 = vector.fma %175, %175, %96 : vector<13x25xf32>
        memref.store %48, %alloc_7[%c0, %c6] : memref<?x25xi1>
        %177 = vector.broadcast %cst_3 : f32 to vector<25x25xf32>
        %178 = vector.outerproduct %121, %121, %177 {kind = #vector.kind<add>} : vector<25xf32>, vector<25xf32>
        %alloc_30 = memref.alloc(%c16, %c19) : memref<?x?x30xi1>
        linalg.broadcast ins(%alloc_9 : memref<?x?xi1>) outs(%alloc_30 : memref<?x?x30xi1>) dimensions = [2] 
        %179 = index.xor %c30, %c18
        %cast_31 = memref.cast %alloc_13 : memref<13x25xi32> to memref<?x25xi32>
        %180 = arith.shrui %24, %62 : i1
        %181 = index.xor %c0, %c31
        %182 = arith.minui %c1538936489_i32, %124 : i32
        %183 = index.add %c30, %c4
        %184 = vector.create_mask %c21, %130 : vector<3x25xi1>
        %185 = math.fma %83, %104, %76 : f16
        scf.yield
      }
      case 2 {
        %171 = index.shrs %57, %c0
        %172 = arith.remf %cst_0, %50 : f16
        %173 = math.fpowi %129, %extracted_21 : f16, i32
        %174 = vector.broadcast %38 : f16 to vector<25xf16>
        %175 = arith.ceildivsi %c1904059783_i32, %extracted : i32
        %176 = bufferization.to_tensor %alloc_12 : memref<25xi1> to tensor<25xi1>
        %177 = memref.atomic_rmw minu %c1632361226_i32, %alloc_13[%c7, %c10] : (i32, memref<13x25xi32>) -> i32
        %178 = index.divu %rank, %92
        %179 = math.cttz %true : i1
        %180 = arith.remf %cst, %93 : f32
        %181 = memref.load %alloc[%c0, %c18] : memref<3x25xi64>
        %182 = math.atan2 %54, %134 : f32
        %183 = index.divs %c4, %c8
        %184 = llvm.intr.matrix.multiply %140, %140 {lhs_columns = 30 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<30xi32>, vector<30xi32>) -> vector<1xi32>
        %185 = vector.shuffle %72, %72 [1, 5, 8, 9, 10, 12, 13, 15, 16, 19, 20, 22, 23, 24, 26, 29, 30, 33, 34, 36, 37, 39, 40, 41, 42, 44, 48, 49] : vector<25xf32>, vector<25xf32>
        %186 = math.roundeven %1 : tensor<?x?xf32>
        scf.yield
      }
      default {
        %171 = index.maxu %rank, %116
        %172 = memref.load %alloc_18[%c6, %c13] : memref<13x25xi32>
        %173 = vector.reduction <minnumf>, %72 : vector<25xf32> into f32
        %174 = vector.broadcast %34 : f32 to vector<25xf32>
        %175 = vector.fma %174, %121, %174 : vector<25xf32>
        %176 = vector.reduction <maxnumf>, %121 : vector<25xf32> into f32
        %177 = arith.shli %c1538936489_i32, %29 : i32
        %178 = index.shru %c8, %84
        %179 = arith.divui %c1538936489_i32, %c1632361226_i32 : i32
        %180 = arith.muli %127, %95 : i1
        %181 = arith.floordivsi %48, %64 : i1
        %extracted_30 = tensor.extract %7[%c9] : tensor<25xi64>
        %182 = math.absi %14 : tensor<25xi16>
        %splat = tensor.splat %false : tensor<13x25xi1>
        %183 = arith.addf %cst, %extracted_22 : f32
        %184 = index.divu %92, %84
        %c511450274_i64 = arith.constant 511450274 : i64
      }
      %149 = arith.divsi %119, %119 : i16
      %150 = math.copysign %cst_0, %cst_0 : f16
      %151 = affine.max affine_map<(d0, d1) -> (d1)>(%c2, %116)
      %rank_28 = tensor.rank %0 : tensor<?x25xi32>
      affine.vector_store %26, %alloc_13[%c6, %63] : memref<13x25xi32>, vector<2xi32>
      %cast_29 = tensor.cast %143 : tensor<i32> to tensor<i32>
      %152 = tensor.empty() : tensor<25xi32>
      %153 = tensor.empty() : tensor<i32>
      %154 = linalg.dot ins(%73, %152 : tensor<25xi32>, tensor<25xi32>) outs(%153 : tensor<i32>) -> tensor<i32>
      %155 = affine.min affine_map<(d0, d1) -> ((d1 ceildiv 64 - d1 + 64) ceildiv 64)>(%c31, %c25)
      %156 = bufferization.to_buffer %0 : tensor<?x25xi32> to memref<?x25xi32>
      %157 = index.ceildivu %111, %c24
      %158 = math.round %83 : f16
      %alloca = memref.alloca() : memref<25xf16>
      %159 = vector.insert %134, %121 [%c30] : f32 into vector<25xf32>
      %160 = arith.remf %54, %25 : f32
      %from_elements = tensor.from_elements %54, %cst, %20, %cst, %extracted_22, %extracted_22, %16, %21, %cst_1, %54, %extracted_22, %cst_1, %extracted_22, %16, %93, %cst, %cst_1, %cst_3, %21, %54, %20, %16, %20, %25, %34, %extracted_22, %93, %134, %16, %extracted_22, %cst, %25, %20, %34, %34, %20, %25, %34, %34, %cst, %cst, %cst, %cst_3, %cst, %25, %cst_1, %25, %134, %cst, %34, %25, %134, %134, %134, %20, %21, %cst_1, %extracted_22, %cst, %cst, %25, %20, %25, %25, %extracted_22, %extracted_22, %54, %cst_1, %16, %extracted_22, %16, %93, %54, %54, %cst_3, %16, %cst_3, %cst, %134, %134, %134, %25, %25, %34, %34, %cst_1, %cst, %16, %extracted_22, %21, %34, %93, %34, %25, %cst, %21, %cst_3, %134, %16, %25, %20, %cst_1, %extracted_22, %93, %134, %20, %extracted_22, %cst, %134, %21, %54, %cst_3, %93, %16, %93, %34, %21, %25, %20, %34, %extracted_22, %21, %cst_1, %34, %93, %16, %extracted_22, %54, %16, %20, %21, %25, %16, %93, %54, %25, %54, %20, %cst_1, %21, %134, %cst, %cst_1, %54, %20, %21, %134, %54, %cst, %93, %extracted_22, %16, %34, %134, %extracted_22, %16, %20, %extracted_22, %34, %134, %134, %25, %cst, %21, %cst, %20, %extracted_22, %cst_1, %134, %extracted_22, %93, %134, %20, %54, %cst_1, %34, %134, %34, %20, %34, %54, %34, %cst, %20, %cst_3, %cst_1, %134, %cst_1, %34, %cst_3, %54, %20, %16, %134, %cst_1, %cst, %134, %34, %54, %25, %cst_1, %extracted_22, %21, %134, %93, %20, %cst, %21, %20, %34, %54, %25, %cst_3, %cst_3, %93, %cst_1, %54, %34, %134, %cst_1, %cst_1, %93, %25, %20, %20, %20, %extracted_22, %134, %20, %20, %cst_1, %21, %cst_1, %34, %34, %20, %cst_3, %21, %54, %16, %93, %54, %21, %21, %cst, %54, %cst_3, %cst, %93, %34, %54, %21, %cst_1, %134, %cst_1, %25, %21, %25, %extracted_22, %cst_1, %20, %20, %25, %extracted_22, %20, %54, %21, %34, %21, %cst, %21, %54, %20, %cst_3, %25, %21, %54, %25, %extracted_22, %cst_1, %25, %25, %cst, %cst_3, %cst_1, %134, %54, %cst_1, %extracted_22, %34, %25, %cst, %25, %cst, %25, %extracted_22, %54, %cst_1, %extracted_22, %cst_1, %25, %cst_3, %134, %134, %34, %16, %34, %54, %93, %21, %extracted_22, %cst, %20, %cst_3, %cst_1, %25, %134, %93, %16, %93, %20, %cst, %134, %93, %54 : tensor<13x25xf32>
      %161 = memref.realloc %118 : memref<?xi32> to memref<13xi32>
      %162 = index.casts %true_4 : i1 to index
      %163 = math.cos %83 : f16
      %164 = arith.shrui %114, %extracted_21 : i32
      %165 = math.cos %134 : f32
      %166 = math.floor %82 : f16
      %167 = math.fma %129, %66, %51 : f16
      %168 = vector.load %alloc_13[%c0, %c3] : memref<13x25xi32>, vector<1x10xi32>
      %169 = math.rsqrt %54 : f32
      %170 = math.ceil %54 : f32
    }
    %136 = memref.alloca_scope  -> (tensor<?xf16>) {
      %139 = arith.remf %83, %66 : f16
      %140 = index.ceildivu %c15, %c27
      %141 = arith.shrui %124, %114 : i32
      %142 = arith.divsi %c1538936489_i32, %c1904059783_i32 : i32
      %143 = bufferization.to_buffer %7 : tensor<25xi64> to memref<25xi64>
      %144 = bufferization.clone %alloc_16 : memref<13x25xf16> to memref<13x25xf16>
      %145 = arith.minsi %extracted_25, %c331991011_i64 : i64
      %false_28 = arith.constant false
      %146 = index.sub %c0, %57
      %147 = llvm.intr.matrix.multiply %72, %121 {lhs_columns = 25 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<25xf32>, vector<25xf32>) -> vector<1xf32>
      %alloc_29 = memref.alloc() : memref<13x25x13xi32>
      linalg.broadcast ins(%alloc_18 : memref<13x25xi32>) outs(%alloc_29 : memref<13x25x13xi32>) dimensions = [2] 
      %148 = memref.load %alloc_29[%c9, %c22, %c9] : memref<13x25x13xi32>
      %149 = arith.negf %cst_1 : f32
      %150 = scf.index_switch %c29 -> i32 
      case 1 {
        %166 = arith.remf %25, %25 : f32
        %167 = arith.remui %true_4, %112 : i1
        %168 = index.divu %c19, %140
        affine.vector_store %121, %alloc_10[%84, %c27] : memref<?x?xf32>, vector<25xf32>
        %collapsed_32 = tensor.collapse_shape %13 [[0, 1]] : tensor<?x?xf32> into tensor<?xf32>
        %169 = vector.broadcast %24 : i1 to vector<3x13xi1>
        %170 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<maxui>} %126, %53, %169 : vector<3x25xi1>, vector<13x25xi1> into vector<3x13xi1>
        %171 = tensor.empty(%c26, %c20) : tensor<?x?xi1>
        %172 = vector.broadcast %54 : f32 to vector<13x25xf32>
        %173 = vector.fma %172, %97, %97 : vector<13x25xf32>
        %174 = arith.divsi %c1632361226_i32, %extracted : i32
        %175 = memref.realloc %143 : memref<25xi64> to memref<25xi64>
        %176 = index.shru %c11, %c27
        %177 = vector.broadcast %134 : f32 to vector<13x25xf32>
        %178 = vector.fma %177, %177, %172 : vector<13x25xf32>
        %cast_33 = tensor.cast %14 : tensor<25xi16> to tensor<?xi16>
        %false_34 = arith.constant false
        %179 = vector.insert %c1632361226_i32, %26 [%c20] : i32 into vector<2xi32>
        %180 = vector.insert %cst, %72 [%c17] : f32 into vector<25xf32>
        scf.yield %extracted : i32
      }
      case 2 {
        %166 = math.cos %38 : f16
        %167 = math.powf %cst_3, %134 : f32
        %extracted_32 = tensor.extract %13[%c0, %c0] : tensor<?x?xf32>
        %168 = index.shru %28, %c2
        %169 = arith.minsi %c212638529_i64, %extracted_25 : i64
        %170 = arith.divsi %24, %95 : i1
        %171 = index.add %146, %c16
        affine.vector_store %147, %alloc_10[%c7, %57] : memref<?x?xf32>, vector<1xf32>
        %172 = vector.load %alloc_8[%c0, %c16] : memref<13x25xi1>, vector<7x17xi1>
        %173 = vector.transpose %26, [0] : vector<2xi32> to vector<2xi32>
        %174 = index.mul %c17, %c10
        %175 = index.ceildivu %63, %c17
        %176 = arith.ceildivsi %48, %true_2 : i1
        %177 = affine.vector_load %alloc_11[%c20, %c30] : memref<?x?xi32>, vector<3xi32>
        %178 = affine.load %alloc_15[%c11, %c9] : memref<?x?xf32>
        %179 = index.divu %c25, %c21
        scf.yield %c1632361226_i32 : i32
      }
      case 3 {
        %166 = memref.realloc %alloc_12 : memref<25xi1> to memref<3xi1>
        %cast_32 = tensor.cast %2 : tensor<?xi32> to tensor<25xi32>
        %167 = arith.mulf %50, %35 : f16
        %168 = math.tan %133 : f16
        %169 = arith.remf %20, %34 : f32
        %170 = index.and %c9, %c24
        %171 = arith.cmpf uge, %50, %66 : f16
        %172 = math.log %50 : f16
        %173 = affine.load %alloc_12[%c8] : memref<25xi1>
        %174 = math.absf %cst_0 : f16
        %175 = arith.divui %62, %95 : i1
        %176 = arith.floordivsi %62, %62 : i1
        %177 = index.add %c11, %c7
        %178 = memref.atomic_rmw muli %29, %118[%c0] : (i32, memref<?xi32>) -> i32
        %179 = memref.atomic_rmw addf %cst_0, %alloc_16[%c6, %c21] : (f16, memref<13x25xf16>) -> f16
        %cst_33 = arith.constant 6.236000e+03 : f16
        scf.yield %29 : i32
      }
      default {
        %from_elements = tensor.from_elements %125, %133, %133, %106, %101, %125, %117, %117, %125, %133, %83, %83, %66, %104, %106, %117, %101, %129, %123, %76, %123, %76, %38, %104, %66, %125, %50, %51, %50, %66, %66, %129, %106, %117, %66, %117, %125, %35, %106, %66, %106, %106, %66, %51, %117, %129, %101, %66, %101, %35, %106, %66, %125, %129, %82, %133, %125, %129, %cst_0, %38, %50, %117, %51, %125, %133, %83, %106, %35, %104, %cst_0, %104, %117, %cst_0, %cst_0, %51 : tensor<3x25xf16>
        %166 = vector.broadcast %cst_3 : f32 to vector<3x25xf32>
        %167 = vector.fma %166, %166, %166 : vector<3x25xf32>
        %168 = affine.min affine_map<(d0, d1) -> ((d1 ceildiv 64 - d1 + 64) ceildiv 64)>(%c9, %c3)
        %169 = bufferization.clone %alloc_6 : memref<13x25xi16> to memref<13x25xi16>
        %170 = llvm.intr.matrix.transpose %72 {columns = 5 : i32, rows = 5 : i32} : vector<25xf32> into vector<25xf32>
        %collapsed_32 = tensor.collapse_shape %3 [[0, 1]] : tensor<3x25xi32> into tensor<75xi32>
        %171 = vector.broadcast %86 : i1 to vector<1xi1>
        %172 = vector.mask %171 { vector.multi_reduction <add>, %147, %147 [] : vector<1xf32> to vector<1xf32> } : vector<1xi1> -> vector<1xf32>
        %173 = arith.muli %56, %95 : i1
        %174 = math.floor %from_elements : tensor<3x25xf16>
        %175 = index.maxu %c29, %31
        %176 = affine.load %alloc_16[%c26, %c20] : memref<13x25xf16>
        %177 = arith.addi %c1538936489_i32, %c1538936489_i32 : i32
        %false_33 = index.bool.constant false
        %178 = index.shrs %c24, %63
        %179 = index.maxu %c30, %c5
        %180 = index.shrs %c23, %c26
        scf.yield %c1632361226_i32 : i32
      }
      %true_30 = index.bool.constant true
      %151 = math.fma %20, %134, %21 : f32
      %152 = arith.mulf %133, %106 : f16
      affine.vector_store %26, %alloc_18[%c8, %c17] : memref<13x25xi32>, vector<2xi32>
      %false_31 = index.bool.constant false
      %153 = vector.extract %72[21] : f32 from vector<25xf32>
      %154 = math.absi %2 : tensor<?xi32>
      %155 = arith.divsi %94, %false : i1
      %156 = vector.extract %72[13] : f32 from vector<25xf32>
      %157 = scf.while (%arg0 = %6) : (tensor<25xf16>) -> tensor<25xf16> {
        %166 = vector.extract_strided_slice %53 {offsets = [6], sizes = [1], strides = [1]} : vector<13x25xi1> to vector<1x25xi1>
        %collapsed_32 = tensor.collapse_shape %3 [[0, 1]] : tensor<3x25xi32> into tensor<75xi32>
        %167 = memref.atomic_rmw addi %113, %alloc_19[%c10, %c10] : (i64, memref<13x25xi64>) -> i64
        %168 = vector.transpose %126, [0, 1] : vector<3x25xi1> to vector<3x25xi1>
        %169 = arith.remf %cst_1, %cst_3 : f32
        %170 = bufferization.clone %alloc_12 : memref<25xi1> to memref<25xi1>
        %171 = math.floor %117 : f16
        %172 = math.tanh %104 : f16
        scf.condition(%56) %6 : tensor<25xf16>
      } do {
      ^bb0(%arg0: tensor<25xf16>):
        %166 = vector.reduction <minnumf>, %121 : vector<25xf32> into f32
        %167 = bufferization.to_tensor %144 : memref<13x25xf16> to tensor<13x25xf16>
        %168 = index.add %c31, %c10
        %169 = arith.shli %62, %true_30 : i1
        %170 = vector.insert %cst_3, %72 [%63] : f32 into vector<25xf32>
        %alloc_32 = memref.alloc(%c12, %146) : memref<?x?xf32>
        linalg.transpose ins(%alloc_15 : memref<?x?xf32>) outs(%alloc_32 : memref<?x?xf32>) permutation = [1, 0] 
        %171 = index.sub %c12, %c8
        %alloc_33 = memref.alloc() : memref<13x25x25xi64>
        linalg.broadcast ins(%alloc_19 : memref<13x25xi64>) outs(%alloc_33 : memref<13x25x25xi64>) dimensions = [2] 
        affine.vector_store %147, %alloc_32[%c9, %c28] : memref<?x?xf32>, vector<1xf32>
        %rank_34 = tensor.rank %3 : tensor<3x25xi32>
        %172 = arith.remsi %extracted_21, %124 : i32
        %173 = arith.shli %56, %24 : i1
        %cast_35 = memref.cast %alloc_33 : memref<13x25x25xi64> to memref<?x?x25xi64>
        %174 = vector.broadcast %114 : i32 to vector<2x2xi32>
        %175 = vector.outerproduct %26, %26, %174 {kind = #vector.kind<or>} : vector<2xi32>, vector<2xi32>
        %176 = math.ipowi %3, %3 : tensor<3x25xi32>
        %177 = index.maxs %130, %c15
        scf.yield %6 : tensor<25xf16>
      }
      scf.if %48 {
        %166 = tensor.empty() : tensor<25xi64>
        %167 = tensor.empty() : tensor<i64>
        %168 = linalg.dot ins(%7, %166 : tensor<25xi64>, tensor<25xi64>) outs(%167 : tensor<i64>) -> tensor<i64>
        %dim = tensor.dim %14, %c0 : tensor<25xi16>
        %169 = math.cttz %c1904059783_i32 : i32
        %from_elements = tensor.from_elements %124, %extracted_21, %c1632361226_i32, %c1538936489_i32, %c1538936489_i32, %114, %c1632361226_i32, %124, %c1538936489_i32, %extracted, %c1904059783_i32, %c1538936489_i32, %c1904059783_i32, %c1632361226_i32, %114, %124, %c1904059783_i32, %extracted_21, %c1904059783_i32, %c1632361226_i32, %c1904059783_i32, %c1632361226_i32, %29, %extracted, %extracted_21, %extracted, %c1904059783_i32, %extracted, %124, %c1904059783_i32, %extracted, %extracted, %29, %114, %c1904059783_i32, %extracted_21, %114, %c1538936489_i32, %124, %124, %124, %c1632361226_i32, %c1632361226_i32, %c1904059783_i32, %c1538936489_i32, %124, %c1904059783_i32, %29, %extracted, %124, %c1904059783_i32, %extracted_21, %29, %c1632361226_i32, %extracted_21, %124, %extracted, %extracted, %114, %114, %extracted, %c1904059783_i32, %c1904059783_i32, %c1904059783_i32, %extracted_21, %c1632361226_i32, %29, %extracted, %extracted_21, %c1538936489_i32, %114, %124, %c1538936489_i32, %124, %124, %c1538936489_i32, %29, %c1904059783_i32, %extracted_21, %c1904059783_i32, %124, %c1904059783_i32, %124, %c1632361226_i32, %c1538936489_i32, %124, %extracted_21, %c1538936489_i32, %c1632361226_i32, %c1904059783_i32, %124, %29, %extracted, %124, %29, %extracted, %c1632361226_i32, %extracted_21, %c1632361226_i32, %extracted_21, %c1538936489_i32, %29, %c1538936489_i32, %114, %114, %29, %c1632361226_i32, %c1632361226_i32, %c1538936489_i32, %c1904059783_i32, %124, %c1904059783_i32, %c1632361226_i32, %c1632361226_i32, %29, %extracted_21, %c1538936489_i32, %extracted, %extracted_21, %124, %c1538936489_i32, %c1632361226_i32, %c1904059783_i32, %c1632361226_i32, %c1538936489_i32, %c1904059783_i32, %114, %c1538936489_i32, %extracted_21, %c1632361226_i32, %c1632361226_i32, %114, %114, %124, %extracted_21, %114, %c1904059783_i32, %29, %c1538936489_i32, %29, %114, %124, %29, %29, %extracted_21, %c1632361226_i32, %c1538936489_i32, %c1538936489_i32, %c1632361226_i32, %29, %c1904059783_i32, %114, %c1632361226_i32, %c1632361226_i32, %114, %c1632361226_i32, %c1904059783_i32, %c1904059783_i32, %c1632361226_i32, %extracted, %124, %extracted_21, %extracted, %c1632361226_i32, %c1904059783_i32, %extracted_21, %extracted_21, %c1632361226_i32, %extracted_21, %29, %124, %124, %extracted, %extracted, %c1538936489_i32, %extracted, %114, %c1538936489_i32, %c1904059783_i32, %c1904059783_i32, %124, %c1632361226_i32, %c1632361226_i32, %29, %extracted, %c1632361226_i32, %c1538936489_i32, %extracted, %124, %extracted, %c1904059783_i32, %c1538936489_i32, %c1632361226_i32, %c1632361226_i32, %124, %c1632361226_i32, %124, %c1538936489_i32, %extracted, %114, %extracted, %extracted_21, %124, %extracted_21, %c1632361226_i32, %124, %c1632361226_i32, %c1904059783_i32, %extracted_21, %29, %c1538936489_i32, %c1538936489_i32, %124, %c1632361226_i32, %c1538936489_i32, %extracted_21, %114, %114, %29, %29, %extracted_21, %extracted_21, %29, %c1632361226_i32, %114, %extracted, %c1632361226_i32, %c1538936489_i32, %29, %extracted_21, %29, %extracted, %extracted, %124, %114, %29, %extracted_21, %c1632361226_i32, %114, %c1632361226_i32, %124, %extracted_21, %extracted, %c1632361226_i32, %extracted, %extracted_21, %c1904059783_i32, %c1632361226_i32, %extracted, %29, %extracted, %extracted_21, %124, %c1538936489_i32, %c1632361226_i32, %c1632361226_i32, %c1538936489_i32, %c1904059783_i32, %124, %114, %c1904059783_i32, %c1538936489_i32, %extracted, %extracted_21, %extracted_21, %c1538936489_i32, %124, %c1538936489_i32, %114, %29, %c1632361226_i32, %124, %extracted, %c1632361226_i32, %c1632361226_i32, %114, %c1538936489_i32, %29, %extracted, %124, %c1632361226_i32, %c1538936489_i32, %c1632361226_i32, %124, %c1538936489_i32, %114, %c1904059783_i32, %114, %extracted_21, %124, %124, %c1904059783_i32, %extracted_21, %c1904059783_i32, %extracted, %29, %c1538936489_i32, %114, %29, %29, %c1632361226_i32, %c1904059783_i32, %124, %extracted_21, %extracted_21, %c1538936489_i32, %c1632361226_i32, %114, %114, %c1904059783_i32, %114, %c1904059783_i32, %c1538936489_i32, %extracted, %extracted, %c1538936489_i32, %c1904059783_i32, %114, %c1904059783_i32, %29, %124, %c1538936489_i32, %c1632361226_i32, %124, %114 : tensor<13x25xi32>
        %170 = math.floor %6 : tensor<25xf16>
        %171 = math.round %104 : f16
        %172 = math.log10 %125 : f16
        %alloc_32 = memref.alloc(%c8) : memref<?x25xi1>
      } else {
        %166 = arith.shli %extracted, %extracted : i32
        %167 = arith.andi %102, %99 : i1
        %168 = math.roundeven %123 : f16
        %169 = index.xor %c22, %c11
        %170 = bufferization.to_tensor %143 : memref<25xi64> to tensor<25xi64>
        %171 = math.cos %cast : tensor<30x30xf32>
        %172 = arith.divui %false_31, %94 : i1
        %173 = vector.broadcast %124 : i32 to vector<i32>
        vector.transfer_write %173, %alloc_18[%c8, %169] : vector<i32>, memref<13x25xi32>
      }
      %158 = arith.remf %93, %20 : f32
      %159 = math.ctpop %114 : i32
      %160 = index.shrs %c12, %c29
      %161 = math.roundeven %93 : f32
      %162 = affine.vector_load %alloc_7[%c27, %31] : memref<?x25xi1>, vector<25xi1>
      %163 = vector.reduction <mul>, %26 : vector<2xi32> into i32
      %164 = index.casts %84 : index to i32
      %165 = tensor.empty(%c19) : tensor<?xf16>
      memref.alloca_scope.return %165 : tensor<?xf16>
    }
    %137 = spirv.CL.cos %93 : f32
    %138 = spirv.LogicalEqual %24, %48 : i1
    vector.print %26 : vector<2xi32>
    vector.print %53 : vector<13x25xi1>
    vector.print %60 : vector<2x25xi1>
    vector.print %72 : vector<25xf32>
    vector.print %96 : vector<13x25xf32>
    vector.print %97 : vector<13x25xf32>
    vector.print %121 : vector<25xf32>
    vector.print %126 : vector<3x25xi1>
    vector.print %c1904059783_i32 : i32
    vector.print %cst : f32
    vector.print %true : i1
    vector.print %cst_0 : f16
    vector.print %c212638529_i64 : i64
    vector.print %c31205_i16 : i16
    vector.print %c1632361226_i32 : i32
    vector.print %c331991011_i64 : i64
    vector.print %false : i1
    vector.print %cst_1 : f32
    vector.print %true_2 : i1
    vector.print %c12535_i16 : i16
    vector.print %cst_3 : f32
    vector.print %c1538936489_i32 : i32
    vector.print %c828390248_i64 : i64
    vector.print %true_4 : i1
    vector.print %16 : f32
    vector.print %20 : f32
    vector.print %21 : f32
    vector.print %24 : i1
    vector.print %25 : f32
    vector.print %29 : i32
    vector.print %30 : i1
    vector.print %34 : f32
    vector.print %35 : f16
    vector.print %38 : f16
    vector.print %48 : i1
    vector.print %50 : f16
    vector.print %51 : f16
    vector.print %54 : f32
    vector.print %56 : i1
    vector.print %62 : i1
    vector.print %64 : i1
    vector.print %extracted : i32
    vector.print %66 : f16
    vector.print %76 : f16
    vector.print %78 : i16
    vector.print %extracted_21 : i32
    vector.print %81 : i1
    vector.print %82 : f16
    vector.print %83 : f16
    vector.print %86 : i1
    vector.print %90 : i16
    vector.print %93 : f32
    vector.print %94 : i1
    vector.print %95 : i1
    vector.print %extracted_22 : f32
    vector.print %99 : i1
    vector.print %101 : f16
    vector.print %102 : i1
    vector.print %104 : f16
    vector.print %106 : f16
    vector.print %112 : i1
    vector.print %113 : i64
    vector.print %114 : i32
    vector.print %117 : f16
    vector.print %119 : i16
    vector.print %123 : f16
    vector.print %124 : i32
    vector.print %125 : f16
    vector.print %127 : i1
    vector.print %extracted_25 : i64
    vector.print %129 : f16
    vector.print %133 : f16
    vector.print %134 : f32
    vector.print %135 : i16
    vector.print %137 : f32
    vector.print %138 : i1
    return
  }
}
