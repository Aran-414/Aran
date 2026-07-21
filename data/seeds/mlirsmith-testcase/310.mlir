module {
  func.func nested @func1(%arg0: tensor<?x9x22xf32>, %arg1: tensor<?x?x?xf32>) {
    %cst = arith.constant 5.321600e+04 : f16
    %cst_0 = arith.constant 1.25206963E+9 : f32
    %c1818248167_i32 = arith.constant 1818248167 : i32
    %c12230554_i64 = arith.constant 12230554 : i64
    %cst_1 = arith.constant 0x4C6363ED : f32
    %c891889829_i32 = arith.constant 891889829 : i32
    %c2009089638_i32 = arith.constant 2009089638 : i32
    %c1519948987_i64 = arith.constant 1519948987 : i64
    %c248827372_i64 = arith.constant 248827372 : i64
    %cst_2 = arith.constant 4.780800e+04 : f16
    %true = arith.constant true
    %true_3 = arith.constant true
    %cst_4 = arith.constant 0x4D1312AF : f32
    %c1919602835_i32 = arith.constant 1919602835 : i32
    %false = arith.constant false
    %cst_5 = arith.constant 2.548800e+04 : f16
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
    %0 = tensor.empty() : tensor<22x9x22xf16>
    %1 = tensor.empty() : tensor<18x12xi32>
    %2 = tensor.empty(%c23, %c18) : tensor<?x?x12xi16>
    %3 = tensor.empty(%c24) : tensor<?x22xf32>
    %4 = tensor.empty(%c21, %c18) : tensor<?x?xi16>
    %5 = tensor.empty() : tensor<9x22xi32>
    %6 = tensor.empty() : tensor<22x9x22xf16>
    %7 = tensor.empty(%c21) : tensor<?x22xf32>
    %8 = tensor.empty() : tensor<9x22xi16>
    %9 = tensor.empty(%c18) : tensor<?x9x12xi64>
    %10 = tensor.empty() : tensor<18x12xf32>
    %11 = tensor.empty() : tensor<12x9x12xf32>
    %12 = tensor.empty() : tensor<22x9x22xi32>
    %13 = tensor.empty(%c18, %c21) : tensor<?x?x22xi32>
    %14 = tensor.empty() : tensor<22x9x22xf16>
    %15 = tensor.empty() : tensor<22x9x22xi1>
    %alloc = memref.alloc() : memref<9x22xi64>
    %alloc_6 = memref.alloc() : memref<18x12xf32>
    %alloc_7 = memref.alloc(%c5) : memref<?x22xi32>
    %alloc_8 = memref.alloc() : memref<12x9x12xi16>
    %alloc_9 = memref.alloc(%c14) : memref<?x9x22xf32>
    %alloc_10 = memref.alloc() : memref<22x9x22xi64>
    %alloc_11 = memref.alloc(%c1) : memref<?x22xi16>
    %alloc_12 = memref.alloc(%c24, %c11, %c4) : memref<?x?x?xf16>
    %alloc_13 = memref.alloc() : memref<9x22xf16>
    %alloc_14 = memref.alloc() : memref<22x9x22xi1>
    %alloc_15 = memref.alloc() : memref<9x22xi32>
    %alloc_16 = memref.alloc() : memref<22x9x22xf16>
    %alloc_17 = memref.alloc() : memref<9x22xi1>
    %alloc_18 = memref.alloc(%c17, %c22) : memref<?x?x12xi1>
    %alloc_19 = memref.alloc() : memref<22x9x22xi64>
    %alloc_20 = memref.alloc() : memref<22x9x22xf16>
    affine.store %cst_0, %alloc_9[%c20, %c7, %c30] : memref<?x9x22xf32>
    %16 = spirv.GL.UMax %c248827372_i64, %c1519948987_i64 : i64
    %17 = spirv.CL.log %cst_0 : f32
    %18 = vector.broadcast %c1818248167_i32 : i32 to vector<2xi32>
    %19 = spirv.BitFieldInsert %18, %18, %c1919602835_i32, %c1919602835_i32 : vector<2xi32>, i32, i32
    %20 = spirv.LogicalEqual %true_3, %true : i1
    %21 = spirv.GL.Fma %cst_1, %cst_1, %cst_4 : f32
    %cast = memref.cast %alloc_8 : memref<12x9x12xi16> to memref<12x9x12xi16>
    %22 = arith.minsi %c1519948987_i64, %c248827372_i64 : i64
    %23 = spirv.FOrdNotEqual %cst_1, %cst_0 : f32
    %24 = index.sub %c20, %c5
    %25 = spirv.GL.Atan %17 : f32
    %26 = arith.negf %cst_4 : f32
    %27 = spirv.GL.SSign %c12230554_i64 : i64
    %28 = spirv.FUnordGreaterThan %cst_4, %21 : f32
    %29 = math.copysign %0, %0 : tensor<22x9x22xf16>
    %30 = spirv.CL.s_min %18, %18 : vector<2xi32>
    %31 = bufferization.clone %alloc_13 : memref<9x22xf16> to memref<9x22xf16>
    %32 = spirv.FUnordGreaterThan %17, %21 : f32
    %33 = spirv.CL.round %17 : f32
    %34 = spirv.GL.Atan %cst_5 : f16
    %35 = affine.vector_load %alloc_12[%c20, %c31, %c21] : memref<?x?x?xf16>, vector<12xf16>
    %36 = index.shl %c10, %c16
    %37 = index.maxs %c9, %c16
    %38 = math.powf %0, %6 : tensor<22x9x22xf16>
    %39 = spirv.CL.exp %cst_0 : f32
    %c1_i16 = arith.constant 1 : i16
    memref.store %c1_i16, %alloc_8[%c7, %c0, %c1] : memref<12x9x12xi16>
    %40 = bufferization.clone %alloc_8 : memref<12x9x12xi16> to memref<12x9x12xi16>
    %41 = spirv.Unordered %cst_1, %25 : f32
    scf.index_switch %c27 
    case 1 {
      %140 = math.expm1 %39 : f32
      %dim_24 = tensor.dim %5, %c1 : tensor<9x22xi32>
      %141 = math.expm1 %cst : f16
      %142 = vector.transpose %18, [0] : vector<2xi32> to vector<2xi32>
      %143 = arith.minsi %20, %20 : i1
      %144 = math.floor %arg0 : tensor<?x9x22xf32>
      %145 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> ((d3 ceildiv 32) floordiv 32)>(%dim_24, %c28, %c3, %c28)[%c29]
      %146 = arith.ceildivsi %true, %20 : i1
      %147 = math.log10 %0 : tensor<22x9x22xf16>
      %148 = math.tanh %33 : f32
      %149 = arith.cmpf olt, %cst_1, %25 : f32
      %150 = arith.shli %32, %32 : i1
      %151 = vector.transpose %35, [0] : vector<12xf16> to vector<12xf16>
      %true_25 = index.bool.constant true
      %152 = bufferization.clone %alloc_8 : memref<12x9x12xi16> to memref<12x9x12xi16>
      %153 = math.sqrt %11 : tensor<12x9x12xf32>
      scf.yield
    }
    case 2 {
      %140 = arith.negf %21 : f32
      %141 = index.ceildivs %c5, %c12
      %142 = memref.atomic_rmw addi %27, %alloc[%c8, %c14] : (i64, memref<9x22xi64>) -> i64
      %143 = arith.cmpi ne, %c1_i16, %c1_i16 : i16
      scf.index_switch %36 
      case 1 {
        %alloc_26 = memref.alloc() : memref<22x9x22xf16>
        memref.copy %alloc_20, %alloc_26 : memref<22x9x22xf16> to memref<22x9x22xf16>
        %true_27 = arith.constant true
        %157 = arith.subi %23, %true_3 : i1
        %158 = math.tan %25 : f32
        %159 = math.ceil %14 : tensor<22x9x22xf16>
        %160 = vector.broadcast %true : i1 to vector<12xi1>
        %161 = vector.maskedload %alloc_20[%c12, %c8, %c1], %160, %35 : memref<22x9x22xf16>, vector<12xi1>, vector<12xf16> into vector<12xf16>
        %extracted = tensor.extract %15[%c4, %c2, %c0] : tensor<22x9x22xi1>
        %162 = math.cttz %16 : i64
        %163 = index.xor %c2, %c20
        %164 = math.fma %0, %6, %6 : tensor<22x9x22xf16>
        %165 = index.floordivs %c23, %c25
        %inserted_28 = tensor.insert %cst into %0[%c8, %c1, %c17] : tensor<22x9x22xf16>
        %166 = arith.ori %16, %27 : i64
        %167 = arith.shrsi %true_3, %32 : i1
        %168 = arith.minui %23, %true_3 : i1
        %169 = bufferization.to_tensor %31 : memref<9x22xf16> to tensor<9x22xf16>
        scf.yield
      }
      case 2 {
        %157 = index.xor %c16, %c31
        %158 = math.log10 %34 : f16
        %159 = arith.divui %c1_i16, %c1_i16 : i16
        %160 = math.ceil %10 : tensor<18x12xf32>
        %cst_26 = arith.constant 1.000000e+00 : f16
        %161 = vector.transfer_read %alloc_16[%c28, %24, %c24], %cst_26 : memref<22x9x22xf16>, vector<f16>
        %162 = vector.broadcast %c31 : index to vector<9x22xindex>
        %163 = bufferization.to_buffer %11 : tensor<12x9x12xf32> to memref<12x9x12xf32>
        %164 = math.ctlz %c1818248167_i32 : i32
        %165 = arith.remui %20, %32 : i1
        %166 = arith.ceildivsi %32, %28 : i1
        affine.store %16, %alloc_19[%c28, %c11, %c26] : memref<22x9x22xi64>
        %167 = arith.shli %c1919602835_i32, %c1818248167_i32 : i32
        %168 = math.cos %14 : tensor<22x9x22xf16>
        %169 = index.divs %157, %157
        %170 = llvm.intr.matrix.transpose %35 {columns = 3 : i32, rows = 4 : i32} : vector<12xf16> into vector<12xf16>
        %extracted = tensor.extract %15[%c2, %c6, %c3] : tensor<22x9x22xi1>
        scf.yield
      }
      case 3 {
        %157 = arith.addf %39, %cst_4 : f32
        %158 = arith.shli %c248827372_i64, %c12230554_i64 : i64
        %159 = vector.extract %18[1] : i32 from vector<2xi32>
        %160 = math.ctpop %23 : i1
        %161 = index.shrs %37, %c7
        %162 = index.ceildivu %c2, %c19
        %true_26 = index.bool.constant true
        %163 = vector.broadcast %c2 : index to vector<9x22xindex>
        %164 = math.absf %39 : f32
        %165 = vector.broadcast %25 : f32 to vector<f32>
        %166 = vector.transfer_write %165, %10[%c11, %37] : vector<f32>, tensor<18x12xf32>
        %167 = math.cos %7 : tensor<?x22xf32>
        %168 = arith.shrsi %c1818248167_i32, %c2009089638_i32 : i32
        %169 = arith.remsi %23, %false : i1
        %170 = math.log %cst_1 : f32
        %171 = math.log %25 : f32
        affine.vector_store %18, %alloc_15[%c0, %c15] : memref<9x22xi32>, vector<2xi32>
        scf.yield
      }
      default {
        %157 = arith.divui %16, %c248827372_i64 : i64
        %158 = affine.apply affine_map<(d0, d1, d2) -> (d2 mod 16)>(%c6, %c4, %c20)
        %159 = bufferization.clone %alloc_10 : memref<22x9x22xi64> to memref<22x9x22xi64>
        %160 = vector.broadcast %true_3 : i1 to vector<12xi1>
        %161 = vector.mask %160 { vector.multi_reduction <minnumf>, %35, %35 [] : vector<12xf16> to vector<12xf16> } : vector<12xi1> -> vector<12xf16>
        %162 = vector.insert %41, %160 [%c30] : i1 into vector<12xi1>
        %splat = tensor.splat %21 : tensor<9x22xf32>
        %163 = arith.shli %c1_i16, %c1_i16 : i16
        %alloc_26 = memref.alloc() : memref<9x22xi1>
        memref.copy %alloc_17, %alloc_26 : memref<9x22xi1> to memref<9x22xi1>
        %164 = arith.cmpi slt, %c1_i16, %c1_i16 : i16
        %165 = vector.load %alloc_14[%c17, %c4, %c0] : memref<22x9x22xi1>, vector<17x3x5xi1>
        %splat_27 = tensor.splat %c891889829_i32 : tensor<18x12xi32>
        vector.print %160 : vector<12xi1>
        %166 = arith.remf %17, %33 : f32
        affine.vector_store %160, %alloc_18[%c5, %c3, %c0] : memref<?x?x12xi1>, vector<12xi1>
        %167 = arith.shli %c1919602835_i32, %c891889829_i32 : i32
        %inserted_28 = tensor.insert %cst_5 into %6[%c12, %c0, %c4] : tensor<22x9x22xf16>
      }
      %dim_24 = tensor.dim %4, %c0 : tensor<?x?xi16>
      %144 = math.absf %arg0 : tensor<?x9x22xf32>
      %145 = arith.shrui %true, %32 : i1
      %146 = index.or %c4, %c30
      %147 = math.absi %28 : i1
      %148 = affine.vector_load %alloc_15[%c23, %c17] : memref<9x22xi32>, vector<18xi32>
      %149 = math.ipowi %15, %15 : tensor<22x9x22xi1>
      %150 = math.atan %14 : tensor<22x9x22xf16>
      %alloc_25 = memref.alloc() : memref<12x9x12xf32>
      %151 = vector.broadcast %21 : f32 to vector<9x22xf32>
      %152 = vector.broadcast %20 : i1 to vector<9x22xi1>
      %153 = vector.broadcast %c1919602835_i32 : i32 to vector<9x22xi32>
      %154 = vector.gather %alloc_25[%24, %c5, %c27] [%153], %152, %151 : memref<12x9x12xf32>, vector<9x22xi32>, vector<9x22xi1>, vector<9x22xf32> into vector<9x22xf32>
      %155 = math.sqrt %10 : tensor<18x12xf32>
      %156 = math.absi %c12230554_i64 : i64
      scf.yield
    }
    case 3 {
      %140 = tensor.empty(%c5, %c9) : tensor<?x?xf32>
      %141 = tensor.empty(%c26, %c14) : tensor<?x?xf32>
      %142 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%140 : tensor<?x?xf32>) outs(%141 : tensor<?x?xf32>) {
      ^bb0(%in: f32, %out: f32):
        %161 = bufferization.to_tensor %alloc_17 : memref<9x22xi1> to tensor<9x22xi1>
        linalg.yield %33 : f32
      } -> tensor<?x?xf32>
      %143 = math.powf %cst_2, %cst : f16
      %144 = tensor.empty(%c18) : tensor<?x9x18xi64>
      %145 = tensor.empty(%c8) : tensor<?x9x18xi64>
      %146 = tensor.empty(%c1) : tensor<?x9x18xi64>
      %147 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%144, %145 : tensor<?x9x18xi64>, tensor<?x9x18xi64>) outs(%146 : tensor<?x9x18xi64>) {
      ^bb0(%in: i64, %in_26: i64, %out: i64):
        %161 = math.floor %21 : f32
        linalg.yield %c1519948987_i64 : i64
      } -> tensor<?x9x18xi64>
      %148 = math.sqrt %33 : f32
      %149 = index.ceildivu %c4, %36
      %150 = arith.shrsi %16, %c12230554_i64 : i64
      %151 = math.cos %6 : tensor<22x9x22xf16>
      %152 = vector.shuffle %35, %35 [0, 1, 2, 5, 7, 8, 9, 10, 11, 12, 13, 15, 20, 23] : vector<12xf16>, vector<12xf16>
      %153 = vector.broadcast %cst_1 : f32 to vector<12x9x12xf32>
      %154 = vector.fma %153, %153, %153 : vector<12x9x12xf32>
      %155 = index.divu %c24, %c20
      %156 = affine.min affine_map<(d0) -> (d0 - 16)>(%24)
      %true_24 = index.bool.constant true
      %157 = arith.shrsi %c891889829_i32, %c891889829_i32 : i32
      %alloc_25 = memref.alloc(%c29) : memref<?x9x22xf32>
      memref.copy %alloc_9, %alloc_25 : memref<?x9x22xf32> to memref<?x9x22xf32>
      %158 = math.absi %8 : tensor<9x22xi16>
      %159 = vector.broadcast %23 : i1 to vector<12xi1>
      %160 = vector.mask %159 { vector.multi_reduction <minnumf>, %35, %35 [] : vector<12xf16> to vector<12xf16> } : vector<12xi1> -> vector<12xf16>
      scf.yield
    }
    default {
      %140 = math.absf %arg0 : tensor<?x9x22xf32>
      affine.store %cst_2, %alloc_12[%c13, %c30, %c28] : memref<?x?x?xf16>
      %141 = vector.broadcast %cst_0 : f32 to vector<22x9x22xf32>
      %142 = vector.fma %141, %141, %141 : vector<22x9x22xf32>
      %143 = math.tan %cst_5 : f16
      %144 = arith.shrsi %c12230554_i64, %c1519948987_i64 : i64
      vector.print %35 : vector<12xf16>
      %145 = index.divs %c2, %c29
      %146 = math.cos %0 : tensor<22x9x22xf16>
      %147 = index.shl %c15, %c1
      %148 = math.round %11 : tensor<12x9x12xf32>
      %149 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (-d3)>(%c12, %c28, %145, %c19)[%c26]
      vector.print %35 : vector<12xf16>
      %150 = math.log10 %arg1 : tensor<?x?x?xf32>
      %151 = bufferization.to_buffer %5 : tensor<9x22xi32> to memref<9x22xi32>
      %152 = index.divs %149, %c19
      %153 = math.log10 %cst : f16
    }
    %42 = bufferization.to_tensor %alloc_6 : memref<18x12xf32> to tensor<18x12xf32>
    %43 = tensor.empty(%c26) : tensor<?xi64>
    %44 = tensor.empty(%c5) : tensor<?xi64>
    %45 = tensor.empty() : tensor<i64>
    %46 = tensor.empty(%c19) : tensor<?xi64>
    %47 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%43, %44, %45 : tensor<?xi64>, tensor<?xi64>, tensor<i64>) outs(%46 : tensor<?xi64>) {
    ^bb0(%in: i64, %in_24: i64, %in_25: i64, %out: i64):
      %140 = arith.divf %cst_4, %21 : f32
      linalg.yield %c248827372_i64 : i64
    } -> tensor<?xi64>
    %48 = math.floor %6 : tensor<22x9x22xf16>
    %49 = arith.shrui %32, %41 : i1
    %50 = bufferization.to_buffer %47 : tensor<?xi64> to memref<?xi64>
    %51 = spirv.CL.fmax %cst_4, %21 : f32
    %52 = index.and %c28, %c22
    %53 = spirv.LogicalOr %28, %true_3 : i1
    %54 = spirv.UGreaterThan %c891889829_i32, %c2009089638_i32 : i32
    %55 = spirv.GL.Sqrt %cst_1 : f32
    %56 = arith.remf %cst_4, %cst_1 : f32
    %57 = math.fma %cst_5, %cst, %cst_2 : f16
    %58 = bufferization.to_buffer %4 : tensor<?x?xi16> to memref<?x?xi16>
    %59 = spirv.FUnordGreaterThan %cst_4, %cst_1 : f32
    %60 = spirv.FUnordGreaterThan %cst, %cst : f16
    %collapsed = tensor.collapse_shape %2 [[0, 1], [2]] : tensor<?x?x12xi16> into tensor<?x12xi16>
    %61 = spirv.CL.ceil %cst_0 : f32
    %62 = spirv.UGreaterThan %18, %18 : vector<2xi32>
    %63 = scf.index_switch %c31 -> vector<18x12xi64> 
    case 1 {
      %140 = vector.broadcast %cst_4 : f32 to vector<9x22xf32>
      %141 = vector.fma %140, %140, %140 : vector<9x22xf32>
      %142 = bufferization.to_tensor %alloc_20 : memref<22x9x22xf16> to tensor<22x9x22xf16>
      vector.print %18 : vector<2xi32>
      %alloc_24 = memref.alloc() : memref<9x22xf16>
      %143 = vector.insert %c891889829_i32, %18 [0] : i32 into vector<2xi32>
      %144 = index.divu %c29, %c18
      %145 = vector.broadcast %24 : index to vector<12xindex>
      %146 = vector.broadcast %true_3 : i1 to vector<12xi1>
      %147 = vector.broadcast %27 : i64 to vector<12xi64>
      vector.scatter %alloc_10[%c7, %c2, %c15] [%145], %146, %147 : memref<22x9x22xi64>, vector<12xindex>, vector<12xi1>, vector<12xi64>
      affine.vector_store %18, %alloc_15[%c27, %c11] : memref<9x22xi32>, vector<2xi32>
      %148 = math.tan %cst_0 : f32
      %149 = arith.minui %28, %54 : i1
      %150 = math.copysign %55, %55 : f32
      %151 = math.round %42 : tensor<18x12xf32>
      %152 = arith.andi %59, %28 : i1
      %153 = vector.broadcast %true : i1 to vector<22x9x22xi1>
      %154 = index.add %c3, %c5
      %155 = math.cos %6 : tensor<22x9x22xf16>
      %156 = vector.broadcast %c12230554_i64 : i64 to vector<18x12xi64>
      scf.yield %156 : vector<18x12xi64>
    }
    case 2 {
      %140 = bufferization.to_buffer %10 : tensor<18x12xf32> to memref<18x12xf32>
      affine.vector_store %18, %alloc_7[%c18, %c30] : memref<?x22xi32>, vector<2xi32>
      %141 = arith.cmpf une, %39, %cst_0 : f32
      %142 = arith.subi %c1519948987_i64, %c248827372_i64 : i64
      %143 = vector.multi_reduction <add>, %35, %35 [] : vector<12xf16> to vector<12xf16>
      %144 = arith.shrsi %c1818248167_i32, %c891889829_i32 : i32
      %145 = memref.realloc %50 : memref<?xi64> to memref<22xi64>
      %146 = vector.broadcast %59 : i1 to vector<12xi1>
      vector.compressstore %alloc_13[%c5, %c17], %146, %35 : memref<9x22xf16>, vector<12xi1>, vector<12xf16>
      %alloc_24 = memref.alloc() : memref<12x9x12xi1>
      %assume_align = memref.assume_alignment %alloc_13, 16 : memref<9x22xf16>
      %147 = arith.shrsi %59, %true_3 : i1
      %148 = scf.execute_region -> index {
        vector.print %18 : vector<2xi32>
        %extracted = tensor.extract %0[%c10, %c1, %c1] : tensor<22x9x22xf16>
        bufferization.dealloc_tensor %42 : tensor<18x12xf32>
        %154 = arith.floordivsi %32, %20 : i1
        %cast_25 = tensor.cast %12 : tensor<22x9x22xi32> to tensor<?x?x?xi32>
        %155 = index.sub %c6, %c28
        %156 = vector.load %alloc_17[%c0, %c6] : memref<9x22xi1>, vector<8x19xi1>
        %157 = arith.shrui %c12230554_i64, %c1519948987_i64 : i64
        %158 = math.expm1 %3 : tensor<?x22xf32>
        %159 = index.mul %c15, %37
        %160 = arith.cmpi ne, %60, %true_3 : i1
        %161 = arith.cmpf olt, %61, %33 : f32
        %162 = math.tan %cst_5 : f16
        %163 = vector.transpose %156, [0, 1] : vector<8x19xi1> to vector<8x19xi1>
        %164 = arith.ori %20, %59 : i1
        %165 = bufferization.to_buffer %13 : tensor<?x?x22xi32> to memref<?x?x22xi32>
        scf.yield %c3 : index
      }
      %149 = affine.min affine_map<(d0)[s0] -> (d0 ceildiv 16)>(%c6)[%c5]
      %150 = math.expm1 %0 : tensor<22x9x22xf16>
      %151 = vector.broadcast %55 : f32 to vector<18x12xf32>
      %152 = vector.fma %151, %151, %151 : vector<18x12xf32>
      affine.vector_store %18, %alloc_7[%c0, %c0] : memref<?x22xi32>, vector<2xi32>
      %153 = vector.broadcast %16 : i64 to vector<18x12xi64>
      scf.yield %153 : vector<18x12xi64>
    }
    case 3 {
      %dim_24 = tensor.dim %8, %c0 : tensor<9x22xi16>
      %140 = index.and %c17, %c18
      %141 = vector.load %alloc_16[%c4, %c8, %c6] : memref<22x9x22xf16>, vector<11x4x7xf16>
      affine.store %false, %alloc_14[%c5, %c10, %c9] : memref<22x9x22xi1>
      %142 = math.cttz %c1919602835_i32 : i32
      %143 = memref.alloca_scope  -> (memref<12x9x12xi1>) {
        %158 = vector.broadcast %41 : i1 to vector<2xi1>
        %159 = vector.mask %158 { vector.multi_reduction <maxsi>, %18, %18 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
        %160 = arith.cmpf one, %25, %cst_0 : f32
        %161 = index.or %c5, %c16
        %alloc_26 = memref.alloc() : memref<22x9x22xi64>
        memref.copy %alloc_19, %alloc_26 : memref<22x9x22xi64> to memref<22x9x22xi64>
        %alloc_27 = memref.alloc() : memref<12x9x12xf16>
        %162 = index.shl %c2, %24
        %163 = index.shl %c18, %c22
        %164 = math.round %14 : tensor<22x9x22xf16>
        %165 = arith.minui %54, %53 : i1
        %166 = affine.vector_load %alloc[%c6, %37] : memref<9x22xi64>, vector<9xi64>
        %167 = index.casts %c29 : index to i32
        %168 = vector.bitcast %141 : vector<11x4x7xf16> to vector<11x4x7xf16>
        %169 = memref.load %alloc_12[%c0, %c0, %c0] : memref<?x?x?xf16>
        %170 = math.expm1 %10 : tensor<18x12xf32>
        %171 = index.divu %c23, %c23
        %172 = index.floordivs %c30, %c17
        %173 = math.fma %14, %6, %14 : tensor<22x9x22xf16>
        %174 = vector.shuffle %35, %35 [0, 1, 3, 4, 5, 7, 11, 12, 14, 15, 16, 17, 19, 20, 21, 22, 23] : vector<12xf16>, vector<12xf16>
        %175 = arith.floordivsi %c248827372_i64, %c12230554_i64 : i64
        affine.store %61, %alloc_9[%c9, %c18, %c10] : memref<?x9x22xf32>
        %176 = math.absf %14 : tensor<22x9x22xf16>
        %177 = index.mul %c31, %c31
        %178 = math.fma %0, %14, %6 : tensor<22x9x22xf16>
        %c1429266494_i32 = arith.constant 1429266494 : i32
        %179 = index.divu %c14, %24
        %180 = index.sub %172, %c19
        %181 = math.cos %25 : f32
        %alloc_28 = memref.alloc() : memref<22x9x22xi64>
        %182 = index.divs %c27, %c28
        %183 = math.fma %55, %25, %55 : f32
        %184 = vector.broadcast %34 : f16 to vector<4x7x4x7xf16>
        %185 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d4, d0, d1)>, affine_map<(d0, d1, d2, d3, d4) -> (d4, d2, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<maxnumf>} %141, %168, %184 : vector<11x4x7xf16>, vector<11x4x7xf16> into vector<4x7x4x7xf16>
        %186 = math.sqrt %17 : f32
        %alloc_29 = memref.alloc() : memref<12x9x12xi1>
        memref.alloca_scope.return %alloc_29 : memref<12x9x12xi1>
      }
      %144 = math.log %10 : tensor<18x12xf32>
      %145 = math.absi %32 : i1
      %alloc_25 = memref.alloc() : memref<12x9x12xi64>
      %146 = vector.broadcast %c248827372_i64 : i64 to vector<22x9x22xi64>
      %147 = vector.broadcast %false : i1 to vector<22x9x22xi1>
      %148 = vector.broadcast %c891889829_i32 : i32 to vector<22x9x22xi32>
      %149 = vector.gather %alloc_25[%36, %c5, %c30] [%148], %147, %146 : memref<12x9x12xi64>, vector<22x9x22xi32>, vector<22x9x22xi1>, vector<22x9x22xi64> into vector<22x9x22xi64>
      %150 = vector.insert %cst_5, %35 [%c21] : f16 into vector<12xf16>
      %151 = memref.realloc %50 : memref<?xi64> to memref<9xi64>
      %152 = index.divs %c30, %c5
      %153 = memref.realloc %50 : memref<?xi64> to memref<9xi64>
      %154 = math.ipowi %60, %54 : i1
      %155 = bufferization.to_tensor %alloc_15 : memref<9x22xi32> to tensor<9x22xi32>
      %156 = math.cos %cst_5 : f16
      %157 = vector.broadcast %c12230554_i64 : i64 to vector<18x12xi64>
      scf.yield %157 : vector<18x12xi64>
    }
    default {
      %140 = arith.divui %c891889829_i32, %c2009089638_i32 : i32
      %141 = memref.atomic_rmw maxu %c1_i16, %40[%c6, %c4, %c1] : (i16, memref<12x9x12xi16>) -> i16
      vector.print %35 : vector<12xf16>
      %142 = vector.shuffle %35, %35 [1, 2, 6, 8, 10, 11, 12, 13, 14, 18, 19, 20, 22] : vector<12xf16>, vector<12xf16>
      %143 = math.tan %cst : f16
      affine.store %c891889829_i32, %alloc_7[%c0, %c11] : memref<?x22xi32>
      %144 = arith.shrsi %16, %16 : i64
      %145 = vector.broadcast %c1818248167_i32 : i32 to vector<i32>
      %146 = vector.transfer_write %145, %13[%c14, %c20, %c18] : vector<i32>, tensor<?x?x22xi32>
      %147 = affine.vector_load %alloc_16[%c1, %c9, %c20] : memref<22x9x22xf16>, vector<18xf16>
      %148 = arith.ori %59, %23 : i1
      %149 = math.sqrt %10 : tensor<18x12xf32>
      %150 = index.maxs %c31, %c10
      %151 = arith.remui %60, %true : i1
      %152 = arith.shrui %c1519948987_i64, %c12230554_i64 : i64
      %153 = tensor.empty() : tensor<9x22xi1>
      %154 = bufferization.clone %alloc_19 : memref<22x9x22xi64> to memref<22x9x22xi64>
      %155 = vector.broadcast %c1519948987_i64 : i64 to vector<18x12xi64>
      scf.yield %155 : vector<18x12xi64>
    }
    %64 = spirv.FOrdLessThanEqual %17, %51 : f32
    %65 = spirv.CL.s_abs %c248827372_i64 : i64
    %66 = spirv.CL.exp %55 : f32
    %67 = memref.load %alloc_14[%c2, %c8, %c15] : memref<22x9x22xi1>
    memref.store %cst_4, %alloc_6[%c8, %c10] : memref<18x12xf32>
    %68 = index.shl %c27, %c9
    %69 = vector.multi_reduction <add>, %35, %cst [0] : vector<12xf16> to f16
    %70 = spirv.GL.SMax %65, %65 : i64
    %71 = math.fma %0, %6, %6 : tensor<22x9x22xf16>
    %72 = bufferization.to_tensor %31 : memref<9x22xf16> to tensor<9x22xf16>
    %73 = index.shrs %c10, %c16
    %74 = spirv.BitCount %c891889829_i32 : i32
    %75 = spirv.BitFieldSExtract %18, %c1818248167_i32, %c1_i16 : vector<2xi32>, i32, i16
    %76 = arith.divui %65, %c12230554_i64 : i64
    %77 = arith.remui %c248827372_i64, %16 : i64
    %c0_21 = arith.constant 0 : index
    %dim = tensor.dim %9, %c0_21 : tensor<?x9x12xi64>
    %c1_22 = arith.constant 1 : index
    %expanded = tensor.expand_shape %9 [[0], [1], [2, 3]] output_shape [%dim, 9, 12, 1] : tensor<?x9x12xi64> into tensor<?x9x12x1xi64>
    %78 = math.fma %69, %cst, %34 : f16
    %79 = spirv.GL.SSign %74 : i32
    %80 = vector.broadcast %54 : i1 to vector<18x12xi1>
    %81 = vector.bitcast %80 : vector<18x12xi1> to vector<18x12xi1>
    %82 = spirv.ULessThan %c2009089638_i32, %c891889829_i32 : i32
    %83 = index.floordivs %c6, %c13
    %84 = spirv.LogicalEqual %32, %23 : i1
    affine.for %arg2 = 0 to 103 {
    }
    %85 = bufferization.to_tensor %alloc_11 : memref<?x22xi16> to tensor<?x22xi16>
    %86 = spirv.FOrdNotEqual %17, %51 : f32
    %87 = tensor.empty() : tensor<12x9x12xi32>
    %88 = vector.broadcast %c1818248167_i32 : i32 to vector<12x9x12xi32>
    %89 = vector.broadcast %23 : i1 to vector<12x9x12xi1>
    %90 = vector.gather %87[%c27, %68, %c25] [%88], %89, %88 : tensor<12x9x12xi32>, vector<12x9x12xi32>, vector<12x9x12xi1>, vector<12x9x12xi32> into vector<12x9x12xi32>
    affine.vector_store %18, %alloc_7[%73, %c23] : memref<?x22xi32>, vector<2xi32>
    %91 = spirv.GL.Sinh %66 : f32
    %92 = spirv.SLessThanEqual %27, %16 : i64
    %93 = bufferization.clone %alloc_15 : memref<9x22xi32> to memref<9x22xi32>
    bufferization.dealloc_tensor %45 : tensor<i64>
    %94 = spirv.GL.SClamp %65, %c12230554_i64, %c1519948987_i64 : i64
    %95 = math.absi %2 : tensor<?x?x12xi16>
    %96 = math.absi %5 : tensor<9x22xi32>
    %97 = vector.broadcast %cst_1 : f32 to vector<22xf32>
    %98 = vector.transfer_write %97, %10[%c4, %c10] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<22xf32>, tensor<18x12xf32>
    %99 = vector.load %alloc_14[%c5, %c1, %c1] : memref<22x9x22xi1>, vector<19x6x17xi1>
    %100 = math.tanh %cst_1 : f32
    %101 = spirv.GL.Fma %cst_2, %69, %34 : f16
    %102 = index.divu %c31, %c29
    %103 = arith.remf %91, %66 : f32
    %104 = arith.minui %53, %41 : i1
    %105 = spirv.FUnordGreaterThanEqual %61, %cst_1 : f32
    %106 = spirv.GL.Ldexp %cst_0 : f32, %c891889829_i32 : i32 -> f32
    %107 = arith.shli %c1519948987_i64, %65 : i64
    %108 = math.round %72 : tensor<9x22xf16>
    %inserted = tensor.insert %34 into %72[%c3, %c6] : tensor<9x22xf16>
    %109 = spirv.Not %70 : i64
    %110 = spirv.LogicalEqual %82, %54 : i1
    %111 = spirv.GL.SMax %109, %65 : i64
    %112 = spirv.GL.Tanh %66 : f32
    %113 = spirv.GL.FClamp %21, %112, %17 : f32
    %114 = spirv.GL.UClamp %70, %c248827372_i64, %c248827372_i64 : i64
    %115 = spirv.CL.erf %17 : f32
    %116 = index.shl %c15, %c31
    %117 = index.divs %c31, %36
    %118 = math.fma %0, %14, %0 : tensor<22x9x22xf16>
    %119 = affine.vector_load %alloc_8[%c16, %c9, %36] : memref<12x9x12xi16>, vector<9xi16>
    memref.store %c248827372_i64, %alloc_10[%c12, %c5, %c19] : memref<22x9x22xi64>
    %120 = spirv.IsInf %33 : f32
    %121 = spirv.CL.erf %21 : f32
    %122 = spirv.SGreaterThan %109, %114 : i64
    %123 = math.floor %arg0 : tensor<?x9x22xf32>
    %124 = spirv.FUnordLessThanEqual %cst_1, %121 : f32
    %125 = arith.cmpf uge, %61, %106 : f32
    %126 = arith.divf %cst_1, %106 : f32
    %127 = spirv.CL.fabs %cst_4 : f32
    %128 = arith.addf %113, %cst_4 : f32
    %129 = affine.for %arg2 = 0 to 54 iter_args(%arg3 = %alloc_18) -> (memref<?x?x12xi1>) {
      %alloc_24 = memref.alloc(%c22, %c30) : memref<?x?x12xi1>
      affine.yield %alloc_24 : memref<?x?x12xi1>
    }
    %130 = arith.cmpi uge, %c2009089638_i32, %74 : i32
    %131 = math.cos %arg0 : tensor<?x9x22xf32>
    %dim_23 = tensor.dim %5, %c0 : tensor<9x22xi32>
    %132 = spirv.LogicalEqual %92, %false : i1
    %133 = spirv.BitFieldUExtract %18, %111, %79 : vector<2xi32>, i64, i32
    %134 = spirv.GL.Acos %61 : f32
    %135 = spirv.SLessThanEqual %27, %94 : i64
    %136 = index.ceildivu %c14, %c7
    %137 = vector.broadcast %false : i1 to vector<6x17x6x17xi1>
    %138 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d4, d0, d1)>, affine_map<(d0, d1, d2, d3, d4) -> (d4, d2, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<add>} %99, %99, %137 : vector<19x6x17xi1>, vector<19x6x17xi1> into vector<6x17x6x17xi1>
    affine.for %arg2 = 0 to 44 {
    }
    %139 = bufferization.to_buffer %5 : tensor<9x22xi32> to memref<9x22xi32>
    vector.print %18 : vector<2xi32>
    vector.print %35 : vector<12xf16>
    vector.print %80 : vector<18x12xi1>
    vector.print %81 : vector<18x12xi1>
    vector.print %88 : vector<12x9x12xi32>
    vector.print %89 : vector<12x9x12xi1>
    vector.print %90 : vector<12x9x12xi32>
    vector.print %97 : vector<22xf32>
    vector.print %99 : vector<19x6x17xi1>
    vector.print %119 : vector<9xi16>
    vector.print %cst : f16
    vector.print %cst_0 : f32
    vector.print %c1818248167_i32 : i32
    vector.print %c12230554_i64 : i64
    vector.print %cst_1 : f32
    vector.print %c891889829_i32 : i32
    vector.print %c2009089638_i32 : i32
    vector.print %c1519948987_i64 : i64
    vector.print %c248827372_i64 : i64
    vector.print %cst_2 : f16
    vector.print %true : i1
    vector.print %true_3 : i1
    vector.print %cst_4 : f32
    vector.print %c1919602835_i32 : i32
    vector.print %false : i1
    vector.print %cst_5 : f16
    vector.print %16 : i64
    vector.print %17 : f32
    vector.print %20 : i1
    vector.print %21 : f32
    vector.print %23 : i1
    vector.print %25 : f32
    vector.print %27 : i64
    vector.print %28 : i1
    vector.print %32 : i1
    vector.print %33 : f32
    vector.print %34 : f16
    vector.print %39 : f32
    vector.print %c1_i16 : i16
    vector.print %41 : i1
    vector.print %51 : f32
    vector.print %53 : i1
    vector.print %54 : i1
    vector.print %55 : f32
    vector.print %59 : i1
    vector.print %60 : i1
    vector.print %61 : f32
    vector.print %64 : i1
    vector.print %65 : i64
    vector.print %66 : f32
    vector.print %69 : f16
    vector.print %70 : i64
    vector.print %74 : i32
    vector.print %79 : i32
    vector.print %82 : i1
    vector.print %84 : i1
    vector.print %86 : i1
    vector.print %91 : f32
    vector.print %92 : i1
    vector.print %94 : i64
    vector.print %101 : f16
    vector.print %105 : i1
    vector.print %106 : f32
    vector.print %109 : i64
    vector.print %110 : i1
    vector.print %111 : i64
    vector.print %112 : f32
    vector.print %113 : f32
    vector.print %114 : i64
    vector.print %115 : f32
    vector.print %120 : i1
    vector.print %121 : f32
    vector.print %122 : i1
    vector.print %124 : i1
    vector.print %127 : f32
    vector.print %132 : i1
    vector.print %134 : f32
    vector.print %135 : i1
    return
  }
  func.func @func2(%arg0: tensor<?x?x12xi64>, %arg1: memref<18x12xi16>) -> memref<22x9x22xi16> {
    %cst = arith.constant 5.321600e+04 : f16
    %cst_0 = arith.constant 1.25206963E+9 : f32
    %c1818248167_i32 = arith.constant 1818248167 : i32
    %c12230554_i64 = arith.constant 12230554 : i64
    %cst_1 = arith.constant 0x4C6363ED : f32
    %c891889829_i32 = arith.constant 891889829 : i32
    %c2009089638_i32 = arith.constant 2009089638 : i32
    %c1519948987_i64 = arith.constant 1519948987 : i64
    %c248827372_i64 = arith.constant 248827372 : i64
    %cst_2 = arith.constant 4.780800e+04 : f16
    %true = arith.constant true
    %true_3 = arith.constant true
    %cst_4 = arith.constant 0x4D1312AF : f32
    %c1919602835_i32 = arith.constant 1919602835 : i32
    %false = arith.constant false
    %cst_5 = arith.constant 2.548800e+04 : f16
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
    %0 = tensor.empty() : tensor<22x9x22xf16>
    %1 = tensor.empty() : tensor<18x12xi32>
    %2 = tensor.empty(%c23, %c18) : tensor<?x?x12xi16>
    %3 = tensor.empty(%c24) : tensor<?x22xf32>
    %4 = tensor.empty(%c21, %c18) : tensor<?x?xi16>
    %5 = tensor.empty() : tensor<9x22xi32>
    %6 = tensor.empty() : tensor<22x9x22xf16>
    %7 = tensor.empty(%c21) : tensor<?x22xf32>
    %8 = tensor.empty() : tensor<9x22xi16>
    %9 = tensor.empty(%c18) : tensor<?x9x12xi64>
    %10 = tensor.empty() : tensor<18x12xf32>
    %11 = tensor.empty() : tensor<12x9x12xf32>
    %12 = tensor.empty() : tensor<22x9x22xi32>
    %13 = tensor.empty(%c18, %c21) : tensor<?x?x22xi32>
    %14 = tensor.empty() : tensor<22x9x22xf16>
    %15 = tensor.empty() : tensor<22x9x22xi1>
    %alloc = memref.alloc() : memref<9x22xi64>
    %alloc_6 = memref.alloc() : memref<18x12xf32>
    %alloc_7 = memref.alloc(%c5) : memref<?x22xi32>
    %alloc_8 = memref.alloc() : memref<12x9x12xi16>
    %alloc_9 = memref.alloc(%c14) : memref<?x9x22xf32>
    %alloc_10 = memref.alloc() : memref<22x9x22xi64>
    %alloc_11 = memref.alloc(%c1) : memref<?x22xi16>
    %alloc_12 = memref.alloc(%c24, %c11, %c4) : memref<?x?x?xf16>
    %alloc_13 = memref.alloc() : memref<9x22xf16>
    %alloc_14 = memref.alloc() : memref<22x9x22xi1>
    %alloc_15 = memref.alloc() : memref<9x22xi32>
    %alloc_16 = memref.alloc() : memref<22x9x22xf16>
    %alloc_17 = memref.alloc() : memref<9x22xi1>
    %alloc_18 = memref.alloc(%c17, %c22) : memref<?x?x12xi1>
    %alloc_19 = memref.alloc() : memref<22x9x22xi64>
    %alloc_20 = memref.alloc() : memref<22x9x22xf16>
    %16 = spirv.UGreaterThanEqual %c891889829_i32, %c1818248167_i32 : i32
    %17 = spirv.LogicalOr %true, %16 : i1
    %18 = arith.cmpf true, %cst_4, %cst_0 : f32
    %19 = vector.broadcast %c1919602835_i32 : i32 to vector<2xi32>
    %20 = spirv.BitwiseXor %19, %19 : vector<2xi32>
    %21 = spirv.FOrdLessThan %cst_0, %cst_0 : f32
    %22 = spirv.LogicalNotEqual %true, %true_3 : i1
    %23 = spirv.GL.FAbs %cst : f16
    %24 = arith.addf %cst_1, %cst_1 : f32
    %dim = tensor.dim %6, %c0 : tensor<22x9x22xf16>
    %25 = spirv.BitwiseOr %19, %19 : vector<2xi32>
    %rank = tensor.rank %12 : tensor<22x9x22xi32>
    %26 = affine.load %alloc_8[%c14, %c18, %c28] : memref<12x9x12xi16>
    %27 = spirv.CL.fabs %cst_4 : f32
    %28 = math.tan %cst_0 : f32
    %29 = spirv.GL.SMax %c1818248167_i32, %c2009089638_i32 : i32
    %30 = spirv.CL.erf %cst : f16
    %31 = arith.shrsi %c1519948987_i64, %c1519948987_i64 : i64
    %cast = memref.cast %alloc_16 : memref<22x9x22xf16> to memref<22x9x22xf16>
    %32 = spirv.CL.exp %30 : f16
    %33 = vector.broadcast %30 : f16 to vector<9x22xf16>
    %34 = index.ceildivu %c9, %c11
    %35 = spirv.CL.ceil %23 : f16
    %36 = spirv.CL.rint %cst_1 : f32
    %dim_21 = tensor.dim %9, %c2 : tensor<?x9x12xi64>
    %37 = spirv.FOrdNotEqual %cst_5, %30 : f16
    %38 = index.maxu %c15, %c8
    %39 = math.log2 %11 : tensor<12x9x12xf32>
    bufferization.dealloc_tensor %14 : tensor<22x9x22xf16>
    %40 = spirv.FOrdLessThanEqual %cst_0, %cst_0 : f32
    %41 = spirv.LogicalNot %true : i1
    affine.vector_store %19, %alloc_7[%38, %c19] : memref<?x22xi32>, vector<2xi32>
    %42 = arith.remf %32, %35 : f16
    %43 = spirv.CL.ceil %27 : f32
    %c792605205_i64 = arith.constant 792605205 : i64
    %44 = index.shl %c1, %c11
    %45 = spirv.SGreaterThanEqual %26, %26 : i16
    %46 = spirv.GL.Atan %cst_0 : f32
    %47 = vector.broadcast %c26 : index to vector<22x9x22xindex>
    %48 = spirv.FUnordLessThanEqual %35, %30 : f16
    %49 = spirv.BitCount %29 : i32
    %50 = arith.ori %49, %c2009089638_i32 : i32
    %51 = index.ceildivu %c7, %c3
    %52 = spirv.GL.Exp %cst_1 : f32
    %true_22 = arith.constant true
    %53 = spirv.CL.fmin %30, %32 : f16
    %54 = arith.divf %43, %27 : f32
    %55 = index.shl %c22, %c27
    %56 = arith.ceildivsi %21, %21 : i1
    %57 = index.divu %34, %dim_21
    %58 = spirv.SLessThan %19, %19 : vector<2xi32>
    %59 = spirv.GL.UClamp %c891889829_i32, %c1818248167_i32, %c891889829_i32 : i32
    %60 = arith.remf %cst_0, %46 : f32
    %61 = spirv.GL.Acos %52 : f32
    %62 = spirv.CL.fmin %27, %61 : f32
    %63 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %19, %19, %c2009089638_i32 : vector<2xi32>, vector<2xi32> into i32
    %64 = spirv.FOrdEqual %36, %43 : f32
    %65 = index.floordivs %rank, %c31
    %66 = spirv.GL.Cos %cst : f16
    %67 = scf.index_switch %38 -> tensor<9x22xi32> 
    case 1 {
      %131 = arith.cmpi ule, %c1519948987_i64, %c248827372_i64 : i64
      %132 = arith.ceildivsi %true, %22 : i1
      %133 = arith.addf %cst_1, %46 : f32
      %splat = tensor.splat %49 : tensor<18x12xi32>
      %134 = index.shrs %c23, %c14
      %alloc_27 = memref.alloc() : memref<12x9x12xi32>
      %135 = arith.floordivsi %c891889829_i32, %c2009089638_i32 : i32
      %136 = index.and %c9, %c7
      %137 = affine.load %alloc_10[%c13, %c15, %c17] : memref<22x9x22xi64>
      memref.alloca_scope  {
        %142 = arith.remui %c1818248167_i32, %c1919602835_i32 : i32
        %143 = vector.broadcast %true_3 : i1 to vector<2xi1>
        %144 = vector.mask %143 { vector.multi_reduction <maxsi>, %19, %19 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
        %145 = tensor.empty() : tensor<18x12xf32>
        %146 = linalg.copy ins(%10 : tensor<18x12xf32>) outs(%145 : tensor<18x12xf32>) -> tensor<18x12xf32>
        %147 = arith.negf %53 : f16
        %dim_29 = tensor.dim %13, %c1 : tensor<?x?x22xi32>
        %148 = math.absf %62 : f32
        %cast_30 = memref.cast %alloc_10 : memref<22x9x22xi64> to memref<22x?x22xi64>
        %149 = index.and %c22, %dim_21
        %150 = arith.ceildivsi %17, %true_3 : i1
        %151 = vector.extract_strided_slice %143 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi1> to vector<1xi1>
        %152 = bufferization.to_buffer %6 : tensor<22x9x22xf16> to memref<22x9x22xf16>
        %153 = math.absi %2 : tensor<?x?x12xi16>
        affine.vector_store %151, %alloc_14[%55, %65, %c16] : memref<22x9x22xi1>, vector<1xi1>
        %154 = tensor.empty() : tensor<12x9x12xi1>
        %155 = vector.broadcast %cst_4 : f32 to vector<18x12xf32>
        %156 = vector.fma %155, %155, %155 : vector<18x12xf32>
        %157 = math.absf %14 : tensor<22x9x22xf16>
        %158 = bufferization.to_tensor %alloc_13 : memref<9x22xf16> to tensor<9x22xf16>
        affine.vector_store %19, %alloc_7[%c13, %dim] : memref<?x22xi32>, vector<2xi32>
        %159 = vector.extract_strided_slice %156 {offsets = [9], sizes = [7], strides = [1]} : vector<18x12xf32> to vector<7x12xf32>
        %160 = bufferization.clone %alloc_14 : memref<22x9x22xi1> to memref<22x9x22xi1>
        %161 = vector.multi_reduction <or>, %143, %true [0] : vector<2xi1> to i1
        %162 = math.tan %32 : f16
        %163 = index.mul %c12, %44
        affine.store %c1519948987_i64, %alloc_10[%c12, %c28, %c13] : memref<22x9x22xi64>
        %164 = arith.shrsi %c1519948987_i64, %c1519948987_i64 : i64
        %165 = math.log10 %46 : f32
        %extracted_31 = tensor.extract %11[%c11, %c2, %c6] : tensor<12x9x12xf32>
        %166 = memref.load %alloc_11[%c0, %c8] : memref<?x22xi16>
        %167 = vector.broadcast %cst_0 : f32 to vector<18xf32>
        %168 = vector.multi_reduction <maxnumf>, %156, %167 [1] : vector<18x12xf32> to vector<18xf32>
        %false_32 = arith.constant false
        %169 = index.maxs %dim, %c16
        %inserted = tensor.insert %c1818248167_i32 into %1[%c15, %c8] : tensor<18x12xi32>
      }
      affine.vector_store %19, %alloc_7[%c0, %c13] : memref<?x22xi32>, vector<2xi32>
      %dim_28 = tensor.dim %2, %c1 : tensor<?x?x12xi16>
      %138 = index.divu %c15, %c19
      %139 = math.cos %cst : f16
      %140 = index.or %57, %c19
      %141 = vector.broadcast %21 : i1 to vector<9x22xi1>
      scf.yield %5 : tensor<9x22xi32>
    }
    case 2 {
      %131 = vector.multi_reduction <maxui>, %19, %29 [0] : vector<2xi32> to i32
      bufferization.dealloc_tensor %2 : tensor<?x?x12xi16>
      %132 = math.rsqrt %35 : f16
      %133 = index.floordivs %c12, %c25
      %alloc_27 = memref.alloc() : memref<18x12xf32>
      %134 = math.fma %cst_0, %36, %36 : f32
      %135 = index.maxs %c3, %44
      %136 = index.shl %c15, %rank
      affine.for %arg2 = 0 to 63 {
      }
      %137 = arith.minsi %21, %45 : i1
      %138 = memref.atomic_rmw addi %26, %arg1[%c8, %c8] : (i16, memref<18x12xi16>) -> i16
      %139 = vector.broadcast %cst_4 : f32 to vector<18x12xf32>
      %140 = vector.fma %139, %139, %139 : vector<18x12xf32>
      %141 = math.log10 %0 : tensor<22x9x22xf16>
      %142 = arith.shrui %c12230554_i64, %c248827372_i64 : i64
      vector.print %140 : vector<18x12xf32>
      %alloc_28 = memref.alloc() : memref<22x9x22xi64>
      memref.copy %alloc_10, %alloc_28 : memref<22x9x22xi64> to memref<22x9x22xi64>
      scf.yield %5 : tensor<9x22xi32>
    }
    default {
      %alloc_27 = memref.alloc() : memref<22x9x22xi1>
      memref.copy %alloc_14, %alloc_27 : memref<22x9x22xi1> to memref<22x9x22xi1>
      %131 = index.mul %34, %57
      %132 = llvm.intr.matrix.transpose %19 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
      %133 = index.ceildivu %c6, %c29
      %134 = arith.remui %c248827372_i64, %c12230554_i64 : i64
      %135 = arith.remf %cst_0, %cst_4 : f32
      %136 = affine.apply affine_map<(d0) -> (32)>(%c1)
      %137 = math.sqrt %cst_5 : f16
      %138 = memref.alloca_scope  -> (tensor<?x?x?xi32>) {
        %145 = arith.shrui %45, %37 : i1
        %146 = vector.insert %c1818248167_i32, %19 [0] : i32 into vector<2xi32>
        %147 = arith.remsi %c2009089638_i32, %49 : i32
        %148 = arith.andi %c1919602835_i32, %c1919602835_i32 : i32
        %149 = math.log %61 : f32
        %150 = bufferization.to_buffer %14 : tensor<22x9x22xf16> to memref<22x9x22xf16>
        %151 = index.or %c3, %c31
        %152 = vector.broadcast %c19 : index to vector<12x9x12xindex>
        %153 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (-d3)>(%c25, %c17, %c9, %c23)[%dim_21]
        vector.print %19 : vector<2xi32>
        %154 = index.mul %c1, %38
        %inserted = tensor.insert %29 into %12[%c19, %c2, %c16] : tensor<22x9x22xi32>
        %155 = arith.addf %46, %46 : f32
        %156 = arith.remui %c1919602835_i32, %29 : i32
        %157 = tensor.empty(%65, %c5) : tensor<?x?x12xi16>
        %158 = linalg.copy ins(%2 : tensor<?x?x12xi16>) outs(%157 : tensor<?x?x12xi16>) -> tensor<?x?x12xi16>
        %159 = vector.insert %c1919602835_i32, %132 [%c16] : i32 into vector<2xi32>
        affine.store %30, %alloc_16[%c25, %c23, %c5] : memref<22x9x22xf16>
        %160 = math.log10 %6 : tensor<22x9x22xf16>
        %161 = arith.divui %c248827372_i64, %c12230554_i64 : i64
        %162 = affine.min affine_map<(d0, d1)[s0] -> (0)>(%c18, %c23)[%c4]
        %163 = vector.shuffle %19, %132 [2, 3] : vector<2xi32>, vector<2xi32>
        %164 = arith.negf %52 : f32
        %165 = math.cos %10 : tensor<18x12xf32>
        %166 = arith.shrsi %c12230554_i64, %c248827372_i64 : i64
        %167 = index.maxs %c0, %c29
        %168 = vector.shuffle %132, %132 [0, 1, 2, 3] : vector<2xi32>, vector<2xi32>
        %169 = vector.insert %c1818248167_i32, %132 [%c14] : i32 into vector<2xi32>
        %170 = arith.addf %cst_0, %cst_4 : f32
        %171 = math.ceil %23 : f16
        %172 = arith.ceildivsi %c12230554_i64, %c248827372_i64 : i64
        %collapsed = tensor.collapse_shape %157 [[0, 1], [2]] : tensor<?x?x12xi16> into tensor<?x12xi16>
        %173 = vector.shuffle %19, %19 [2] : vector<2xi32>, vector<2xi32>
        %174 = tensor.empty(%c27, %c0, %c8) : tensor<?x?x?xi32>
        memref.alloca_scope.return %174 : tensor<?x?x?xi32>
      }
      %139 = index.sizeof
      affine.vector_store %132, %alloc_15[%c23, %c28] : memref<9x22xi32>, vector<2xi32>
      %140 = arith.ori %c12230554_i64, %c248827372_i64 : i64
      %141 = math.sqrt %6 : tensor<22x9x22xf16>
      %true_28 = index.bool.constant true
      %142 = math.ctlz %12 : tensor<22x9x22xi32>
      %143 = vector.broadcast %false : i1 to vector<2xi1>
      %144 = vector.mask %143 { vector.multi_reduction <mul>, %132, %132 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
      scf.yield %5 : tensor<9x22xi32>
    }
    %68 = vector.insert %49, %19 [%c7] : i32 into vector<2xi32>
    %69 = bufferization.to_tensor %alloc_6 : memref<18x12xf32> to tensor<18x12xf32>
    %70 = index.sizeof
    %71 = index.add %c20, %c30
    %alloc_23 = memref.alloc() : memref<12x9x12xi64>
    %72 = spirv.GL.Exp %43 : f32
    %73 = arith.cmpf ule, %43, %62 : f32
    %74 = index.maxs %c20, %c16
    %75 = spirv.CL.s_min %c1818248167_i32, %c1919602835_i32 : i32
    %76 = arith.negf %36 : f32
    %77 = spirv.CL.floor %43 : f32
    %78 = vector.insert %c891889829_i32, %19 [%dim_21] : i32 into vector<2xi32>
    %79 = math.tan %0 : tensor<22x9x22xf16>
    %80 = spirv.Unordered %27, %77 : f32
    %81 = vector.broadcast %37 : i1 to vector<2xi1>
    %82 = vector.mask %81 { vector.multi_reduction <add>, %19, %19 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
    %83 = math.copysign %6, %14 : tensor<22x9x22xf16>
    %extracted = tensor.extract %arg0[%c0, %c0, %c8] : tensor<?x?x12xi64>
    %84 = spirv.CL.round %cst : f16
    %85 = index.floordivs %c27, %70
    %86 = spirv.GL.SAbs %extracted : i64
    %87 = index.and %c22, %c6
    %88 = math.atan %cst_0 : f32
    %89 = math.log1p %61 : f32
    %90 = arith.subi %40, %21 : i1
    %91 = spirv.FOrdNotEqual %cst_0, %cst_0 : f32
    %92 = spirv.CL.rint %cst_0 : f32
    %93 = spirv.SGreaterThan %c2009089638_i32, %c2009089638_i32 : i32
    %94 = vector.insert %true_3, %81 [0] : i1 into vector<2xi1>
    %95 = arith.ceildivsi %45, %41 : i1
    %dim_24 = tensor.dim %7, %c0 : tensor<?x22xf32>
    %96 = math.floor %14 : tensor<22x9x22xf16>
    %97 = arith.subi %extracted, %c248827372_i64 : i64
    %assume_align = memref.assume_alignment %alloc_7, 4 : memref<?x22xi32>
    %98 = spirv.SLessThanEqual %19, %19 : vector<2xi32>
    %99 = arith.minsi %91, %40 : i1
    %100 = spirv.Unordered %27, %27 : f32
    %101 = index.ceildivu %c18, %85
    %102 = index.floordivs %c28, %101
    %103 = spirv.GL.Sinh %61 : f32
    %104 = arith.cmpi ule, %49, %c1919602835_i32 : i32
    %extracted_25 = tensor.extract %7[%c0, %c13] : tensor<?x22xf32>
    %105 = math.powf %36, %61 : f32
    %106 = math.copysign %84, %23 : f16
    %107 = arith.ceildivsi %c12230554_i64, %extracted : i64
    %108 = spirv.CL.floor %92 : f32
    %109 = vector.insert %59, %19 [1] : i32 into vector<2xi32>
    affine.store %c891889829_i32, %alloc_7[%c30, %c7] : memref<?x22xi32>
    %110 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (-d3)>(%rank, %rank, %c26, %74)[%65]
    %111 = spirv.FOrdEqual %53, %32 : f16
    %112 = vector.insert %100, %81 [%57] : i1 into vector<2xi1>
    %113 = math.absf %cst_0 : f32
    %114 = spirv.GL.FMin %53, %53 : f16
    %115 = math.sqrt %46 : f32
    %116 = spirv.ULessThan %c1818248167_i32, %c891889829_i32 : i32
    %117 = spirv.GL.Fma %84, %84, %cst_2 : f16
    %118 = math.expm1 %36 : f32
    %119 = spirv.FUnordLessThanEqual %52, %103 : f32
    %120 = arith.cmpf olt, %92, %cst_1 : f32
    %121 = spirv.GL.Atan %108 : f32
    %122 = vector.mask %81 { vector.multi_reduction <add>, %81, %81 [] : vector<2xi1> to vector<2xi1> } : vector<2xi1> -> vector<2xi1>
    %123 = arith.shrsi %c1919602835_i32, %75 : i32
    %124 = math.sqrt %3 : tensor<?x22xf32>
    %alloca = memref.alloca(%38) : memref<?x22xi32>
    %125 = spirv.BitCount %c1919602835_i32 : i32
    %126 = spirv.GL.Atan %53 : f16
    %127 = arith.remsi %21, %16 : i1
    %128 = spirv.GL.SAbs %75 : i32
    %129 = vector.multi_reduction <or>, %19, %c1919602835_i32 [0] : vector<2xi32> to i32
    %130 = bufferization.clone %alloc_19 : memref<22x9x22xi64> to memref<22x9x22xi64>
    vector.print %19 : vector<2xi32>
    vector.print %81 : vector<2xi1>
    vector.print %cst : f16
    vector.print %cst_0 : f32
    vector.print %c1818248167_i32 : i32
    vector.print %c12230554_i64 : i64
    vector.print %cst_1 : f32
    vector.print %c891889829_i32 : i32
    vector.print %c2009089638_i32 : i32
    vector.print %c1519948987_i64 : i64
    vector.print %c248827372_i64 : i64
    vector.print %cst_2 : f16
    vector.print %true : i1
    vector.print %true_3 : i1
    vector.print %cst_4 : f32
    vector.print %c1919602835_i32 : i32
    vector.print %false : i1
    vector.print %cst_5 : f16
    vector.print %16 : i1
    vector.print %17 : i1
    vector.print %21 : i1
    vector.print %22 : i1
    vector.print %23 : f16
    vector.print %26 : i16
    vector.print %27 : f32
    vector.print %29 : i32
    vector.print %30 : f16
    vector.print %32 : f16
    vector.print %35 : f16
    vector.print %36 : f32
    vector.print %37 : i1
    vector.print %40 : i1
    vector.print %41 : i1
    vector.print %43 : f32
    vector.print %45 : i1
    vector.print %46 : f32
    vector.print %48 : i1
    vector.print %49 : i32
    vector.print %52 : f32
    vector.print %53 : f16
    vector.print %59 : i32
    vector.print %61 : f32
    vector.print %62 : f32
    vector.print %64 : i1
    vector.print %66 : f16
    vector.print %72 : f32
    vector.print %75 : i32
    vector.print %77 : f32
    vector.print %80 : i1
    vector.print %extracted : i64
    vector.print %84 : f16
    vector.print %86 : i64
    vector.print %91 : i1
    vector.print %92 : f32
    vector.print %93 : i1
    vector.print %100 : i1
    vector.print %103 : f32
    vector.print %extracted_25 : f32
    vector.print %108 : f32
    vector.print %111 : i1
    vector.print %114 : f16
    vector.print %116 : i1
    vector.print %117 : f16
    vector.print %119 : i1
    vector.print %121 : f32
    vector.print %125 : i32
    vector.print %126 : f16
    vector.print %128 : i32
    vector.print %129 : i32
    %alloc_26 = memref.alloc() : memref<22x9x22xi16>
    return %alloc_26 : memref<22x9x22xi16>
  }
}
