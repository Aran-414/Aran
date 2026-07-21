module {
  func.func nested @func1(%arg0: index, %arg1: memref<?x?xf16>) {
    %c1999446955_i64 = arith.constant 1999446955 : i64
    %c-18078_i16 = arith.constant -18078 : i16
    %c1094495855_i32 = arith.constant 1094495855 : i32
    %cst = arith.constant 2.011200e+04 : f16
    %c1489808082_i32 = arith.constant 1489808082 : i32
    %c1990068226_i32 = arith.constant 1990068226 : i32
    %cst_0 = arith.constant 1.790400e+04 : f16
    %c286898654_i64 = arith.constant 286898654 : i64
    %cst_1 = arith.constant 0x4E2A576B : f32
    %cst_2 = arith.constant 3.140800e+04 : f16
    %cst_3 = arith.constant 1.607200e+04 : f16
    %c921306594_i32 = arith.constant 921306594 : i32
    %c-17303_i16 = arith.constant -17303 : i16
    %c-26570_i16 = arith.constant -26570 : i16
    %false = arith.constant false
    %c826773499_i64 = arith.constant 826773499 : i64
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
    %0 = tensor.empty() : tensor<10x10xf32>
    %1 = tensor.empty() : tensor<10x10xf32>
    %2 = tensor.empty() : tensor<13xi64>
    %3 = tensor.empty(%c25, %c30) : tensor<?x?xi32>
    %4 = tensor.empty() : tensor<13xi16>
    %5 = tensor.empty(%c29) : tensor<?xf32>
    %6 = tensor.empty(%c14) : tensor<?xf16>
    %7 = tensor.empty() : tensor<13xi16>
    %8 = tensor.empty(%c11) : tensor<?xi16>
    %9 = tensor.empty() : tensor<10x10xf16>
    %10 = tensor.empty() : tensor<10x10xf32>
    %11 = tensor.empty() : tensor<13xf16>
    %12 = tensor.empty() : tensor<10xi16>
    %13 = tensor.empty() : tensor<10x10xi32>
    %14 = tensor.empty(%c7, %c10) : tensor<?x?xi16>
    %15 = tensor.empty(%c2, %c23) : tensor<?x?xf32>
    %alloc = memref.alloc(%c5, %c6) : memref<?x?xi32>
    %alloc_4 = memref.alloc() : memref<10x10xi64>
    %alloc_5 = memref.alloc() : memref<13xi32>
    %alloc_6 = memref.alloc(%c31) : memref<?x10xi16>
    %alloc_7 = memref.alloc() : memref<13xf16>
    %alloc_8 = memref.alloc(%c6, %c31) : memref<?x?xi64>
    %alloc_9 = memref.alloc(%c20) : memref<?xi32>
    %alloc_10 = memref.alloc(%c20) : memref<?xi1>
    %alloc_11 = memref.alloc() : memref<10x10xi32>
    %alloc_12 = memref.alloc(%c30) : memref<?xf16>
    %alloc_13 = memref.alloc(%c19, %c1) : memref<?x?xi1>
    %alloc_14 = memref.alloc(%c21) : memref<?x10xi1>
    %alloc_15 = memref.alloc(%c31) : memref<?x10xi16>
    %alloc_16 = memref.alloc(%c25) : memref<?x10xi1>
    %alloc_17 = memref.alloc() : memref<10x10xf32>
    %alloc_18 = memref.alloc(%c19) : memref<?xf16>
    %16 = spirv.GL.Asin %cst_2 : f16
    %17 = spirv.GL.Ceil %cst_0 : f16
    %18 = spirv.SLessThan %c1094495855_i32, %c1990068226_i32 : i32
    %19 = arith.minsi %c826773499_i64, %c1999446955_i64 : i64
    %20 = math.ipowi %c826773499_i64, %c286898654_i64 : i64
    %21 = index.and %c19, %c1
    %22 = tensor.empty() : tensor<13xi16>
    %23 = linalg.copy ins(%7 : tensor<13xi16>) outs(%22 : tensor<13xi16>) -> tensor<13xi16>
    %24 = arith.xori %c921306594_i32, %c921306594_i32 : i32
    %25 = spirv.GL.Asin %cst_2 : f16
    %26 = spirv.CL.sqrt %cst : f16
    %alloca = memref.alloca(%c11, %c25) : memref<?x?xf16>
    %27 = arith.shrsi %18, %18 : i1
    %28 = spirv.UGreaterThanEqual %c286898654_i64, %c826773499_i64 : i64
    %29 = spirv.GL.FClamp %cst_0, %cst_3, %17 : f16
    %30 = spirv.CL.s_min %c-18078_i16, %c-17303_i16 : i16
    %cast = tensor.cast %6 : tensor<?xf16> to tensor<13xf16>
    %assume_align = memref.assume_alignment %alloc, 16 : memref<?x?xi32>
    %31 = spirv.CL.tanh %cst_1 : f32
    %32 = memref.load %alloc_18[%c0] : memref<?xf16>
    %33 = math.atan2 %cst_2, %cst : f16
    %34 = tensor.empty(%c0) : tensor<?xi32>
    %35 = tensor.empty(%c29) : tensor<?xi32>
    %36 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%34 : tensor<?xi32>) outs(%35 : tensor<?xi32>) {
    ^bb0(%in: i32, %out: i32):
      %132 = math.ceil %9 : tensor<10x10xf16>
      linalg.yield %in : i32
    } -> tensor<?xi32>
    %true = index.bool.constant true
    %37 = spirv.GL.Cosh %cst_1 : f32
    %38 = math.log1p %17 : f16
    %39 = spirv.GL.Asin %16 : f16
    %40 = spirv.CL.fmin %29, %17 : f16
    %splat = tensor.splat %30 : tensor<10xi16>
    %41 = arith.remui %c826773499_i64, %c826773499_i64 : i64
    %42 = spirv.CL.ceil %37 : f32
    %43 = spirv.CL.log %31 : f32
    %44 = spirv.CL.floor %cst_3 : f16
    %45 = affine.vector_load %alloc_6[%c18, %c29] : memref<?x10xi16>, vector<10xi16>
    vector.print %45 : vector<10xi16>
    %46 = spirv.FUnordLessThanEqual %cst_3, %cst_2 : f16
    bufferization.dealloc_tensor %5 : tensor<?xf32>
    %47 = spirv.FUnordEqual %16, %39 : f16
    %48 = spirv.CL.fmin %37, %43 : f32
    %49 = math.tanh %0 : tensor<10x10xf32>
    %alloc_19 = memref.alloc(%c21, %c22) : memref<?x?xi32>
    memref.copy %alloc, %alloc_19 : memref<?x?xi32> to memref<?x?xi32>
    %50 = math.exp %cst_2 : f16
    %51 = spirv.CL.erf %44 : f16
    %52 = spirv.CL.erf %48 : f32
    %53 = math.tanh %10 : tensor<10x10xf32>
    %54 = spirv.GL.SSign %c1489808082_i32 : i32
    scf.if %18 {
      %132 = arith.divsi %54, %54 : i32
      %133 = affine.apply affine_map<(d0) -> (d0 floordiv 2 + 124)>(%c14)
      %134 = index.sub %c22, %c6
      %135 = scf.if %28 -> (f32) {
        %142 = arith.addi %c1094495855_i32, %c1990068226_i32 : i32
        bufferization.dealloc_tensor %4 : tensor<13xi16>
        %true_26 = index.bool.constant true
        %143 = vector.extract %45[8] : i16 from vector<10xi16>
        %extracted = tensor.extract %4[%c3] : tensor<13xi16>
        %144 = math.log10 %15 : tensor<?x?xf32>
        %145 = math.fpowi %16, %54 : f16, i32
        %146 = bufferization.clone %alloc_4 : memref<10x10xi64> to memref<10x10xi64>
        scf.yield %37 : f32
      } else {
        %142 = index.shl %c16, %c10
        %143 = math.atan2 %1, %0 : tensor<10x10xf32>
        %dim = tensor.dim %15, %c1 : tensor<?x?xf32>
        %144 = math.exp2 %17 : f16
        %145 = bufferization.clone %alloc_5 : memref<13xi32> to memref<13xi32>
        %146 = arith.negf %cst_3 : f16
        %147 = arith.shli %c286898654_i64, %c1999446955_i64 : i64
        %rank = tensor.rank %0 : tensor<10x10xf32>
        scf.yield %31 : f32
      }
      %alloc_24 = memref.alloc(%c19) : memref<10x?xi1>
      linalg.transpose ins(%alloc_16 : memref<?x10xi1>) outs(%alloc_24 : memref<10x?xi1>) permutation = [1, 0] 
      %136 = math.atan2 %26, %cst : f16
      %137 = memref.load %alloc_4[%c5, %c7] : memref<10x10xi64>
      %alloc_25 = memref.alloc() : memref<10x10xf16>
      %138 = vector.broadcast %cst_0 : f16 to vector<10x10xf16>
      %139 = vector.broadcast %18 : i1 to vector<10x10xi1>
      %140 = vector.broadcast %c921306594_i32 : i32 to vector<10x10xi32>
      %141 = vector.gather %alloc_25[%c27, %c27] [%140], %139, %138 : memref<10x10xf16>, vector<10x10xi32>, vector<10x10xi1>, vector<10x10xf16> into vector<10x10xf16>
    } else {
      %132 = vector.shuffle %45, %45 [2, 3, 4, 6, 9, 16, 17, 19] : vector<10xi16>, vector<10xi16>
      %133 = index.divs %c18, %c0
      %134 = index.mul %c2, %c2
      %135 = math.ctlz %false : i1
      %136 = index.sub %c2, %c2
      %137 = math.exp2 %10 : tensor<10x10xf32>
      %138 = math.cos %39 : f16
      %139 = math.tan %cast : tensor<13xf16>
    }
    %55 = affine.for %arg2 = 0 to 61 iter_args(%arg3 = %15) -> (tensor<?x?xf32>) {
      %132 = tensor.empty(%c16, %c4) : tensor<?x?xf32>
      affine.yield %132 : tensor<?x?xf32>
    }
    %c431747676_i64 = arith.constant 431747676 : i64
    %56 = spirv.CL.cos %26 : f16
    %57 = affine.max affine_map<(d0) -> (0)>(%c31)
    %58 = spirv.GL.RoundEven %cst_1 : f32
    %59 = vector.bitcast %45 : vector<10xi16> to vector<10xi16>
    %60 = scf.index_switch %c1 -> tensor<13xi1> 
    case 1 {
      %132 = linalg.matmul ins(%10, %0 : tensor<10x10xf32>, tensor<10x10xf32>) outs(%10 : tensor<10x10xf32>) -> tensor<10x10xf32>
      %133 = arith.andi %c-26570_i16, %30 : i16
      %from_elements = tensor.from_elements %28, %28, %18, %18, %false, %true, %18, %28, %true, %46 : tensor<10xi1>
      %134 = vector.shuffle %59, %59 [1, 2, 3, 4, 5, 10, 12, 13, 15, 16, 19] : vector<10xi16>, vector<10xi16>
      %135 = index.add %c27, %c4
      %136 = math.ipowi %c-17303_i16, %30 : i16
      %137 = math.cttz %from_elements : tensor<10xi1>
      %alloc_24 = memref.alloc(%c15, %c8) : memref<?x?x32xf16>
      linalg.broadcast ins(%arg1 : memref<?x?xf16>) outs(%alloc_24 : memref<?x?x32xf16>) dimensions = [2] 
      %138 = math.round %17 : f16
      %139 = bufferization.clone %alloc_11 : memref<10x10xi32> to memref<10x10xi32>
      memref.alloca_scope  {
        %145 = arith.negf %29 : f16
        %146 = vector.broadcast %28 : i1 to vector<10xi1>
        %147 = vector.maskedload %alloc_6[%c0, %c0], %146, %45 : memref<?x10xi16>, vector<10xi1>, vector<10xi16> into vector<10xi16>
        %148 = vector.broadcast %30 : i16 to vector<32xi16>
        vector.transfer_write %148, %alloc_15[%c19, %c2] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<32xi16>, memref<?x10xi16>
        %149 = memref.load %alloc_14[%c0, %c2] : memref<?x10xi1>
        %150 = arith.shli %true, %47 : i1
        %151 = arith.muli %c826773499_i64, %c1999446955_i64 : i64
        %152 = math.copysign %cst_1, %43 : f32
        %153 = math.log2 %16 : f16
        %154 = index.sizeof
        %155 = index.sub %c29, %c28
        %156 = math.rsqrt %42 : f32
        %157 = index.sizeof
        %158 = llvm.intr.matrix.multiply %147, %59 {lhs_columns = 10 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<10xi16>, vector<10xi16>) -> vector<1xi16>
        %159 = math.powf %40, %cst_2 : f16
        vector.compressstore %alloc_10[%c0], %146, %146 : memref<?xi1>, vector<10xi1>, vector<10xi1>
        %160 = arith.remf %40, %39 : f16
        %161 = math.log2 %cst_0 : f16
        %true_25 = index.bool.constant true
        %162 = bufferization.clone %alloc_4 : memref<10x10xi64> to memref<10x10xi64>
        %163 = vector.transpose %45, [0] : vector<10xi16> to vector<10xi16>
        %164 = math.log1p %44 : f16
        %165 = math.round %6 : tensor<?xf16>
        %166 = vector.bitcast %158 : vector<1xi16> to vector<1xi16>
        %167 = bufferization.clone %alloc_4 : memref<10x10xi64> to memref<10x10xi64>
        %168 = math.roundeven %44 : f16
        %169 = vector.broadcast %26 : f16 to vector<13xf16>
        %170 = vector.broadcast %c-18078_i16 : i16 to vector<13x32xi16>
        %dest, %accumulated_value = vector.scan <minui>, %170, %148 {inclusive = true, reduction_dim = 0 : i64} : vector<13x32xi16>, vector<32xi16>
        %171 = linalg.matmul ins(%0, %0 : tensor<10x10xf32>, tensor<10x10xf32>) outs(%0 : tensor<10x10xf32>) -> tensor<10x10xf32>
        %172 = arith.divf %58, %43 : f32
        %173 = math.round %39 : f16
        %174 = index.ceildivs %c17, %155
        %175 = index.casts %c5 : index to i32
      }
      %140 = math.log2 %25 : f16
      %141 = arith.divsi %28, %47 : i1
      %142 = math.atan2 %11, %11 : tensor<13xf16>
      %143 = arith.addi %true, %true : i1
      bufferization.dealloc_tensor %12 : tensor<10xi16>
      %144 = tensor.empty() : tensor<13xi1>
      scf.yield %144 : tensor<13xi1>
    }
    case 2 {
      %132 = index.mul %c31, %c2
      %133 = index.mul %c20, %c17
      %134 = math.ceil %0 : tensor<10x10xf32>
      %alloc_24 = memref.alloc() : memref<10x10x10xi64>
      linalg.broadcast ins(%alloc_4 : memref<10x10xi64>) outs(%alloc_24 : memref<10x10x10xi64>) dimensions = [2] 
      %135 = index.ceildivs %c16, %c18
      %136 = llvm.intr.matrix.transpose %59 {columns = 5 : i32, rows = 2 : i32} : vector<10xi16> into vector<10xi16>
      %137 = arith.andi %c1094495855_i32, %c921306594_i32 : i32
      %138 = vector.bitcast %59 : vector<10xi16> to vector<10xi16>
      %139 = math.round %10 : tensor<10x10xf32>
      %140 = math.ipowi %18, %true : i1
      %141 = math.cos %10 : tensor<10x10xf32>
      %142 = math.log1p %40 : f16
      %143 = vector.create_mask %c12, %c18 : vector<10x10xi1>
      %144 = math.ipowi %23, %23 : tensor<13xi16>
      %145 = math.ipowi %c921306594_i32, %54 : i32
      %146 = index.sub %c7, %c15
      %147 = tensor.empty() : tensor<13xi1>
      scf.yield %147 : tensor<13xi1>
    }
    case 3 {
      %132 = index.ceildivs %21, %arg0
      %133 = math.log2 %10 : tensor<10x10xf32>
      %134 = index.mul %c22, %21
      %135 = math.fpowi %44, %c1094495855_i32 : f16, i32
      %136 = vector.broadcast %c1990068226_i32 : i32 to vector<10xi32>
      %137 = vector.broadcast %46 : i1 to vector<10xi1>
      %138 = vector.maskedload %alloc_5[%c6], %137, %136 : memref<13xi32>, vector<10xi1>, vector<10xi32> into vector<10xi32>
      %c1_i64 = arith.constant 1 : i64
      %139 = vector.transfer_read %2[%c22], %c1_i64 : tensor<13xi64>, vector<i64>
      %140 = math.round %51 : f16
      %141 = vector.insert %c-26570_i16, %45 [%c29] : i16 into vector<10xi16>
      %142 = arith.divsi %false, %true : i1
      %143 = vector.insert %c1489808082_i32, %136 [6] : i32 into vector<10xi32>
      %144 = math.rsqrt %5 : tensor<?xf32>
      %145 = bufferization.to_buffer %22 : tensor<13xi16> to memref<13xi16>
      %146 = index.mul %arg0, %134
      %147 = bufferization.clone %145 : memref<13xi16> to memref<13xi16>
      %148 = tensor.empty() : tensor<10x10xi16>
      %149 = vector.broadcast %c-26570_i16 : i16 to vector<10x10xi16>
      %150 = vector.broadcast %true : i1 to vector<10x10xi1>
      %151 = vector.broadcast %c921306594_i32 : i32 to vector<10x10xi32>
      %152 = vector.gather %148[%c28, %c26] [%151], %150, %149 : tensor<10x10xi16>, vector<10x10xi32>, vector<10x10xi1>, vector<10x10xi16> into vector<10x10xi16>
      %153 = memref.load %147[%c5] : memref<13xi16>
      %154 = tensor.empty() : tensor<13xi1>
      scf.yield %154 : tensor<13xi1>
    }
    default {
      %alloc_24 = memref.alloc(%c21, %c31) : memref<?x?x32xf16>
      linalg.broadcast ins(%arg1 : memref<?x?xf16>) outs(%alloc_24 : memref<?x?x32xf16>) dimensions = [2] 
      %132 = tensor.empty() : tensor<10x10x32xf32>
      %133 = tensor.empty() : tensor<10x10x32xf32>
      %134 = tensor.empty() : tensor<10xf32>
      %135 = tensor.empty() : tensor<10x10xf32>
      %136 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"]} ins(%132, %133, %134 : tensor<10x10x32xf32>, tensor<10x10x32xf32>, tensor<10xf32>) outs(%135 : tensor<10x10xf32>) {
      ^bb0(%in: f32, %in_27: f32, %in_28: f32, %out: f32):
        %148 = arith.shli %18, %47 : i1
        linalg.yield %43 : f32
      } -> tensor<10x10xf32>
      %137 = index.divs %c21, %c5
      %138 = arith.negf %51 : f16
      %139 = math.ctlz %8 : tensor<?xi16>
      %140 = math.ceil %37 : f32
      %cast_25 = tensor.cast %134 : tensor<10xf32> to tensor<?xf32>
      affine.for %arg2 = 0 to 119 {
      }
      %141 = bufferization.to_tensor %alloc_9 : memref<?xi32> to tensor<?xi32>
      %142 = memref.load %alloc_24[%c0, %c0, %c14] : memref<?x?x32xf16>
      %143 = tensor.empty() : tensor<10x10xi32>
      %transposed = linalg.transpose ins(%13 : tensor<10x10xi32>) outs(%143 : tensor<10x10xi32>) permutation = [1, 0] 
      %splat_26 = tensor.splat %c1094495855_i32 : tensor<10xi32>
      %144 = index.maxs %c2, %c23
      %145 = math.log10 %cst_2 : f16
      scf.index_switch %c6 
      case 1 {
        %148 = index.sizeof
        %149 = bufferization.to_tensor %alloc_18 : memref<?xf16> to tensor<?xf16>
        %150 = math.log10 %15 : tensor<?x?xf32>
        %151 = arith.andi %c1094495855_i32, %c1990068226_i32 : i32
        %152 = llvm.intr.matrix.transpose %45 {columns = 5 : i32, rows = 2 : i32} : vector<10xi16> into vector<10xi16>
        %153 = arith.muli %c1999446955_i64, %c286898654_i64 : i64
        %154 = math.ctpop %36 : tensor<?xi32>
        %155 = index.ceildivs %c28, %c12
        %156 = arith.remf %16, %56 : f16
        %157 = vector.broadcast %52 : f32 to vector<10xf32>
        %158 = vector.fma %157, %157, %157 : vector<10xf32>
        %159 = bufferization.clone %alloc_4 : memref<10x10xi64> to memref<10x10xi64>
        %160 = tensor.empty(%c20) : tensor<?x10xi32>
        %broadcasted = linalg.broadcast ins(%35 : tensor<?xi32>) outs(%160 : tensor<?x10xi32>) dimensions = [1] 
        %161 = math.log2 %132 : tensor<10x10x32xf32>
        %162 = math.fpowi %cst_2, %c921306594_i32 : f16, i32
        %163 = index.xor %c23, %c11
        %164 = llvm.intr.matrix.multiply %158, %158 {lhs_columns = 10 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<10xf32>, vector<10xf32>) -> vector<1xf32>
        scf.yield
      }
      case 2 {
        %148 = math.ctlz %3 : tensor<?x?xi32>
        %149 = math.tan %16 : f16
        %150 = vector.bitcast %59 : vector<10xi16> to vector<10xf16>
        %151 = math.rsqrt %134 : tensor<10xf32>
        vector.print %150 : vector<10xf16>
        %152 = math.fpowi %26, %c1990068226_i32 : f16, i32
        %153 = index.shrs %c20, %c9
        %154 = vector.bitcast %45 : vector<10xi16> to vector<10xi16>
        %155 = memref.realloc %alloc_9 : memref<?xi32> to memref<13xi32>
        %156 = vector.reduction <xor>, %45 : vector<10xi16> into i16
        %157 = index.sub %c16, %c17
        %158 = math.atan %9 : tensor<10x10xf16>
        %cst_27 = arith.constant 2.00339251E+9 : f32
        %159 = index.and %c18, %c12
        %160 = vector.extract_strided_slice %150 {offsets = [1], sizes = [6], strides = [1]} : vector<10xf16> to vector<6xf16>
        %161 = arith.addi %18, %28 : i1
        scf.yield
      }
      case 3 {
        %148 = vector.broadcast %58 : f32 to vector<10xf32>
        %149 = vector.fma %148, %148, %148 : vector<10xf32>
        %150 = vector.bitcast %148 : vector<10xf32> to vector<10xf32>
        %151 = math.ctlz %c-18078_i16 : i16
        %152 = arith.remui %54, %c1990068226_i32 : i32
        %153 = index.and %c24, %c31
        %154 = index.divs %c5, %c11
        %155 = math.atan2 %56, %cst : f16
        vector.print %150 : vector<10xf32>
        %false_27 = arith.constant false
        %156 = math.powf %134, %134 : tensor<10xf32>
        %157 = index.sizeof
        %158 = arith.remf %29, %cst : f16
        %assume_align_28 = memref.assume_alignment %alloc_14, 2 : memref<?x10xi1>
        %159 = vector.bitcast %149 : vector<10xf32> to vector<10xf32>
        %160 = vector.extract_strided_slice %159 {offsets = [3], sizes = [7], strides = [1]} : vector<10xf32> to vector<7xf32>
        %161 = tensor.empty() : tensor<10x13xi16>
        %broadcasted = linalg.broadcast ins(%12 : tensor<10xi16>) outs(%161 : tensor<10x13xi16>) dimensions = [1] 
        scf.yield
      }
      default {
        %148 = llvm.intr.matrix.multiply %45, %59 {lhs_columns = 10 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<10xi16>, vector<10xi16>) -> vector<1xi16>
        %149 = vector.broadcast %17 : f16 to vector<10xf16>
        %150 = vector.broadcast %46 : i1 to vector<10xi1>
        vector.compressstore %alloc_18[%c0], %150, %149 : memref<?xf16>, vector<10xi1>, vector<10xf16>
        %151 = arith.remf %25, %39 : f16
        %152 = llvm.intr.matrix.transpose %45 {columns = 5 : i32, rows = 2 : i32} : vector<10xi16> into vector<10xi16>
        %153 = vector.broadcast %c1999446955_i64 : i64 to vector<10x10xi64>
        %154 = vector.broadcast %c1999446955_i64 : i64 to vector<10xi64>
        %dest, %accumulated_value = vector.scan <minui>, %153, %154 {inclusive = true, reduction_dim = 0 : i64} : vector<10x10xi64>, vector<10xi64>
        %alloc_27 = memref.alloc(%c20, %c0) : memref<?x?xi1>
        %assume_align_28 = memref.assume_alignment %alloc_13, 16 : memref<?x?xi1>
        %dim = tensor.dim %134, %c0 : tensor<10xf32>
        affine.store %true, %alloc_16[%c28, %c5] : memref<?x10xi1>
        %155 = math.atan2 %16, %56 : f16
        %156 = index.shrs %c22, %c20
        %157 = math.ctlz %2 : tensor<13xi64>
        %158 = vector.broadcast %c1489808082_i32 : i32 to vector<13xi32>
        %159 = vector.broadcast %47 : i1 to vector<13xi1>
        %160 = vector.maskedload %alloc_19[%c0, %c0], %159, %158 : memref<?x?xi32>, vector<13xi1>, vector<13xi32> into vector<13xi32>
        %161 = math.atan2 %0, %0 : tensor<10x10xf32>
        bufferization.dealloc_tensor %splat : tensor<10xi16>
        %162 = memref.atomic_rmw muli %c1094495855_i32, %alloc[%c0, %c0] : (i32, memref<?x?xi32>) -> i32
      }
      %146 = llvm.intr.matrix.multiply %45, %59 {lhs_columns = 10 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<10xi16>, vector<10xi16>) -> vector<1xi16>
      %147 = tensor.empty() : tensor<13xi1>
      scf.yield %147 : tensor<13xi1>
    }
    %61 = arith.ori %true, %46 : i1
    %62 = math.ceil %6 : tensor<?xf16>
    %63 = spirv.GL.SClamp %c286898654_i64, %c826773499_i64, %c286898654_i64 : i64
    %64 = arith.muli %18, %18 : i1
    %65 = index.sub %c19, %c22
    %66 = spirv.SGreaterThan %30, %c-17303_i16 : i16
    %67 = math.tanh %56 : f16
    memref.store %c1990068226_i32, %alloc_5[%c8] : memref<13xi32>
    %68 = arith.addi %46, %false : i1
    %69 = spirv.CL.fmin %40, %56 : f16
    %70 = spirv.GL.Tanh %29 : f16
    %71 = math.log10 %cst_3 : f16
    %expanded = tensor.expand_shape %23 [[0, 1]] output_shape [13, 1] : tensor<13xi16> into tensor<13x1xi16>
    %72 = spirv.GL.SSign %c-26570_i16 : i16
    %73 = spirv.GL.Cosh %58 : f32
    %splat_20 = tensor.splat %c1489808082_i32 : tensor<10x10xi32>
    %74 = spirv.GL.Ceil %29 : f16
    %75 = spirv.CL.tanh %cst_0 : f16
    %76 = math.log1p %56 : f16
    %77 = math.atan %15 : tensor<?x?xf32>
    %78 = spirv.UGreaterThanEqual %c921306594_i32, %54 : i32
    %79 = math.log2 %1 : tensor<10x10xf32>
    %80 = tensor.empty() : tensor<13xi64>
    %mapped = linalg.map ins(%2, %2 : tensor<13xi64>, tensor<13xi64>) outs(%80 : tensor<13xi64>)
      (%in: i64, %in_24: i64, %init: i64) {
        %132 = vector.broadcast %18 : i1 to vector<i1>
        vector.transfer_write %132, %alloc_14[%c9, %c4] : vector<i1>, memref<?x10xi1>
        %133 = llvm.intr.matrix.transpose %59 {columns = 5 : i32, rows = 2 : i32} : vector<10xi16> into vector<10xi16>
        %134 = index.add %21, %c30
        %135 = vector.broadcast %c921306594_i32 : i32 to vector<10xi32>
        %136 = vector.broadcast %true : i1 to vector<10xi1>
        %137 = vector.maskedload %alloc_5[%c5], %136, %135 : memref<13xi32>, vector<10xi1>, vector<10xi32> into vector<10xi32>
        %138 = vector.transpose %137, [0] : vector<10xi32> to vector<10xi32>
        %139 = index.divu %c12, %c0
        %140 = math.exp2 %0 : tensor<10x10xf32>
        %141 = math.copysign %16, %56 : f16
        %from_elements = tensor.from_elements %70, %39, %74, %44, %cst_2, %39, %17, %75, %75, %17, %51, %39, %44, %16, %cst_3, %cst_3, %29, %cst_0, %69, %cst_2, %69, %16, %16, %40, %70, %cst_0, %26, %25, %25, %51, %16, %70, %74, %74, %44, %cst_2, %74, %70, %17, %26, %29, %25, %cst_2, %56, %70, %cst_0, %cst_3, %cst_3, %cst_2, %26, %25, %39, %26, %cst_2, %cst_3, %39, %cst, %75, %cst_3, %51, %25, %cst_2, %70, %74, %29, %44, %cst_2, %39, %74, %75, %cst_0, %25, %cst_0, %26, %69, %69, %69, %56, %cst_2, %40, %74, %56, %cst_3, %26, %44, %69, %cst_0, %cst_0, %17, %69, %26, %69, %69, %74, %26, %75, %25, %cst, %cst, %26 : tensor<10x10xf16>
        %142 = arith.cmpi sgt, %c1990068226_i32, %c921306594_i32 : i32
        %143 = vector.insert %c1990068226_i32, %137 [9] : i32 into vector<10xi32>
        %144 = index.ceildivu %c27, %134
        affine.for %arg2 = 0 to 10 {
        }
        %145 = tensor.empty() : tensor<1x13xi16>
        %146 = tensor.empty() : tensor<13x13xi16>
        %147 = linalg.matmul ins(%expanded, %145 : tensor<13x1xi16>, tensor<1x13xi16>) outs(%146 : tensor<13x13xi16>) -> tensor<13x13xi16>
        %148 = vector.gather %alloc_5[%c16] [%137], %136, %137 : memref<13xi32>, vector<10xi32>, vector<10xi1>, vector<10xi32> into vector<10xi32>
        %149 = index.or %c2, %c30
        %150 = math.atan2 %69, %17 : f16
        %151 = vector.extract_strided_slice %59 {offsets = [3], sizes = [4], strides = [1]} : vector<10xi16> to vector<4xi16>
        %152 = arith.divsi %true, %66 : i1
        %153 = vector.multi_reduction <maxsi>, %45, %59 [] : vector<10xi16> to vector<10xi16>
        %154 = vector.bitcast %137 : vector<10xi32> to vector<10xi32>
        %155 = index.shl %c31, %c1
        %156 = vector.broadcast %37 : f32 to vector<10x10xf32>
        %157 = vector.fma %156, %156, %156 : vector<10x10xf32>
        %158 = vector.transpose %156, [0, 1] : vector<10x10xf32> to vector<10x10xf32>
        affine.for %arg2 = 0 to 75 {
        }
        %159 = index.divs %c9, %c26
        %160 = arith.negf %cst_3 : f16
        %161 = math.atan2 %75, %70 : f16
        %162 = memref.load %alloc_19[%c0, %c0] : memref<?x?xi32>
        %163 = bufferization.to_buffer %1 : tensor<10x10xf32> to memref<10x10xf32>
        %164 = arith.shrui %30, %72 : i16
        %165 = arith.muli %c1094495855_i32, %c921306594_i32 : i32
        %c1_i64 = arith.constant 1 : i64
        linalg.yield %c1_i64 : i64
      }
    %81 = spirv.INotEqual %c-17303_i16, %c-18078_i16 : i16
    %82 = spirv.Unordered %31, %58 : f32
    %83 = spirv.CL.round %cst : f16
    %84 = spirv.CL.round %51 : f16
    %85 = bufferization.clone %alloc_7 : memref<13xf16> to memref<13xf16>
    %86 = spirv.IsNan %56 : f16
    %87 = vector.broadcast %54 : i32 to vector<2xi32>
    %88 = spirv.BitwiseAnd %87, %87 : vector<2xi32>
    %89 = spirv.GL.FAbs %75 : f16
    %90 = spirv.GL.FAbs %56 : f16
    %91 = arith.shli %true, %18 : i1
    %92 = math.sqrt %37 : f32
    %93 = spirv.LogicalEqual %false, %46 : i1
    %94 = spirv.BitwiseAnd %87, %87 : vector<2xi32>
    %95 = arith.andi %18, %78 : i1
    %96 = arith.cmpf ogt, %58, %43 : f32
    %97 = spirv.CL.cos %25 : f16
    %98 = math.powf %44, %cst_3 : f16
    %assume_align_21 = memref.assume_alignment %alloc_13, 4 : memref<?x?xi1>
    %99 = arith.subi %c-17303_i16, %c-17303_i16 : i16
    %100 = math.exp2 %5 : tensor<?xf32>
    %101 = arith.muli %86, %66 : i1
    %102 = spirv.GL.Fma %cst_0, %39, %cst_0 : f16
    %103 = arith.muli %30, %c-17303_i16 : i16
    %cast_22 = tensor.cast %13 : tensor<10x10xi32> to tensor<?x?xi32>
    %104 = vector.broadcast %c1489808082_i32 : i32 to vector<i32>
    %105 = vector.transfer_write %104, %13[%c17, %c16] : vector<i32>, tensor<10x10xi32>
    %106 = arith.divsi %c921306594_i32, %c1990068226_i32 : i32
    %107 = spirv.SLessThanEqual %63, %c286898654_i64 : i64
    %108 = math.cos %97 : f16
    %109 = spirv.CL.floor %26 : f16
    %110 = spirv.GL.Tanh %58 : f32
    %111 = index.add %c31, %c12
    %112 = spirv.CL.exp %cst_3 : f16
    %113 = vector.broadcast %c-26570_i16 : i16 to vector<10x10xi16>
    %114 = vector.outerproduct %59, %45, %113 {kind = #vector.kind<minsi>} : vector<10xi16>, vector<10xi16>
    %115 = spirv.INotEqual %72, %c-18078_i16 : i16
    %116 = scf.index_switch %c28 -> memref<10x10xi1> 
    case 1 {
      %132 = vector.multi_reduction <xor>, %59, %72 [0] : vector<10xi16> to i16
      %alloca_24 = memref.alloca() : memref<13xi16>
      %133 = index.maxu %c11, %c6
      %134 = arith.remf %cst, %74 : f16
      %135 = index.divs %c22, %c31
      %136 = arith.cmpf oeq, %74, %102 : f16
      affine.store %54, %alloc_19[%c11, %c13] : memref<?x?xi32>
      %137 = bufferization.to_buffer %5 : tensor<?xf32> to memref<?xf32>
      %138 = math.fma %43, %42, %58 : f32
      %139 = vector.transpose %87, [0] : vector<2xi32> to vector<2xi32>
      %140 = math.atan2 %cst, %112 : f16
      %141 = index.mul %135, %c11
      %142 = arith.remf %97, %cst : f16
      %143 = vector.extract_strided_slice %59 {offsets = [3], sizes = [3], strides = [1]} : vector<10xi16> to vector<3xi16>
      %144 = vector.broadcast %78 : i1 to vector<10xi1>
      %145 = vector.mask %144 { vector.multi_reduction <minui>, %59, %59 [] : vector<10xi16> to vector<10xi16> } : vector<10xi1> -> vector<10xi16>
      %generated = tensor.generate %c18 {
      ^bb0(%arg2: index, %arg3: index):
        %146 = math.ceil %31 : f32
        %147 = math.atan %89 : f16
        %false_26 = index.bool.constant false
        %c0_i64 = arith.constant 0 : i64
        %148 = vector.transfer_read %2[%c25], %c0_i64 : tensor<13xi64>, vector<i64>
        tensor.yield %43 : f32
      } : tensor<?x10xf32>
      %alloc_25 = memref.alloc() : memref<10x10xi1>
      scf.yield %alloc_25 : memref<10x10xi1>
    }
    case 2 {
      %alloca_24 = memref.alloca(%c4) : memref<?xf16>
      %132 = arith.cmpi ugt, %82, %115 : i1
      %133 = math.fpowi %31, %c1489808082_i32 : f32, i32
      %134 = math.rsqrt %69 : f16
      %135 = vector.extract %59[1] : i16 from vector<10xi16>
      %136 = arith.divf %69, %69 : f16
      %137 = math.cos %9 : tensor<10x10xf16>
      %138 = scf.while (%arg2 = %c826773499_i64) : (i64) -> i64 {
        vector.print %104 : vector<i32>
        %150 = linalg.matmul ins(%0, %0 : tensor<10x10xf32>, tensor<10x10xf32>) outs(%10 : tensor<10x10xf32>) -> tensor<10x10xf32>
        %151 = index.sizeof
        %152 = memref.atomic_rmw mulf %102, %arg1[%c0, %c0] : (f16, memref<?x?xf16>) -> f16
        %c2022169669_i64 = arith.constant 2022169669 : i64
        %dim = tensor.dim %1, %c1 : tensor<10x10xf32>
        %153 = math.exp2 %110 : f32
        %154 = tensor.empty() : tensor<13x32xi16>
        %broadcasted = linalg.broadcast ins(%7 : tensor<13xi16>) outs(%154 : tensor<13x32xi16>) dimensions = [1] 
        scf.condition(%115) %c286898654_i64 : i64
      } do {
      ^bb0(%arg2: i64):
        %150 = vector.create_mask %c3 : vector<13xi1>
        %151 = index.or %c14, %21
        %152 = math.ceil %102 : f16
        %153 = math.roundeven %73 : f32
        %154 = index.ceildivs %c9, %c3
        vector.print %45 : vector<10xi16>
        %155 = arith.subi %86, %82 : i1
        %156 = vector.create_mask %c18 : vector<10xi1>
        %157 = math.round %5 : tensor<?xf32>
        %158 = vector.create_mask %c5, %65 : vector<10x10xi1>
        %159 = index.shl %c0, %c1
        %160 = math.log2 %90 : f16
        %161 = math.ipowi %2, %2 : tensor<13xi64>
        %162 = math.cos %52 : f32
        %assume_align_26 = memref.assume_alignment %alloc_19, 1 : memref<?x?xi32>
        bufferization.dealloc_tensor %6 : tensor<?xf16>
        scf.yield %c1999446955_i64 : i64
      }
      %139 = math.round %cst_2 : f16
      %140 = bufferization.to_buffer %0 : tensor<10x10xf32> to memref<10x10xf32>
      %141 = affine.if affine_set<(d0, d1, d2, d3) : (d0 ceildiv 4 - d2 >= 0)>(%c14, %c9, %c31, %c11) -> f16 {
        %150 = vector.broadcast %43 : f32 to vector<13xf32>
        %151 = vector.broadcast %47 : i1 to vector<13xi1>
        %152 = vector.maskedload %140[%c6, %c9], %151, %150 : memref<10x10xf32>, vector<13xi1>, vector<13xf32> into vector<13xf32>
        %153 = vector.bitcast %152 : vector<13xf32> to vector<13xf32>
        %154 = math.atan2 %102, %83 : f16
        %155 = affine.max affine_map<(d0) -> (0)>(%c10)
        %156 = math.roundeven %25 : f16
        %157 = math.ipowi %c286898654_i64, %c826773499_i64 : i64
        %158 = math.ctlz %78 : i1
        vector.print %153 : vector<13xf32>
        affine.yield %70 : f16
      } else {
        %150 = memref.realloc %alloc_18 : memref<?xf16> to memref<10xf16>
        %151 = index.casts %c0 : index to i32
        %152 = math.fma %16, %29, %cst_0 : f16
        %153 = index.sub %c29, %21
        %alloca_26 = memref.alloca(%c29) : memref<?xf32>
        %154 = math.roundeven %0 : tensor<10x10xf32>
        %155 = vector.broadcast %true : i1 to vector<2xi1>
        vector.compressstore %alloc_19[%c0, %c0], %155, %87 : memref<?x?xi32>, vector<2xi1>, vector<2xi32>
        %156 = math.cos %112 : f16
        affine.yield %70 : f16
      }
      %142 = math.tanh %102 : f16
      %143 = vector.broadcast %42 : f32 to vector<10xf32>
      %144 = vector.broadcast %82 : i1 to vector<10xi1>
      %145 = vector.maskedload %alloc_17[%c4, %c6], %144, %143 : memref<10x10xf32>, vector<10xi1>, vector<10xf32> into vector<10xf32>
      %146 = arith.addi %28, %47 : i1
      %147 = bufferization.clone %alloc_11 : memref<10x10xi32> to memref<10x10xi32>
      %148 = tensor.empty() : tensor<10x10xf32>
      %149 = linalg.copy ins(%0 : tensor<10x10xf32>) outs(%148 : tensor<10x10xf32>) -> tensor<10x10xf32>
      %alloc_25 = memref.alloc() : memref<10x10xi1>
      scf.yield %alloc_25 : memref<10x10xi1>
    }
    case 3 {
      %132 = math.exp2 %cst_2 : f16
      %133 = vector.broadcast %c20 : index to vector<10x10xindex>
      %134 = vector.broadcast %26 : f16 to vector<10x13x10xf16>
      %135 = vector.broadcast %102 : f16 to vector<10x13xf16>
      %dest, %accumulated_value = vector.scan <mul>, %134, %135 {inclusive = false, reduction_dim = 2 : i64} : vector<10x13x10xf16>, vector<10x13xf16>
      %136 = math.log10 %16 : f16
      %cast_24 = tensor.cast %5 : tensor<?xf32> to tensor<13xf32>
      %137 = arith.divf %cst_0, %40 : f16
      %138 = arith.muli %c921306594_i32, %c921306594_i32 : i32
      %139 = index.ceildivu %111, %c30
      %generated = tensor.generate %c14 {
      ^bb0(%arg2: index):
        %146 = index.sizeof
        %assume_align_27 = memref.assume_alignment %alloc, 8 : memref<?x?xi32>
        %147 = arith.cmpf oeq, %40, %44 : f16
        %148 = vector.transpose %45, [0] : vector<10xi16> to vector<10xi16>
        tensor.yield %c921306594_i32 : i32
      } : tensor<?xi32>
      %140 = index.maxs %c25, %c14
      %assume_align_25 = memref.assume_alignment %arg1, 2 : memref<?x?xf16>
      %141 = arith.cmpf true, %26, %29 : f16
      %142 = math.exp2 %9 : tensor<10x10xf16>
      %143 = arith.xori %28, %81 : i1
      %144 = bufferization.to_buffer %splat : tensor<10xi16> to memref<10xi16>
      %145 = vector.create_mask %c24, %c21 : vector<10x10xi1>
      %alloc_26 = memref.alloc() : memref<10x10xi1>
      scf.yield %alloc_26 : memref<10x10xi1>
    }
    case 4 {
      bufferization.dealloc_tensor %15 : tensor<?x?xf32>
      %132 = memref.load %alloc_13[%c0, %c0] : memref<?x?xi1>
      %133 = vector.reduction <minui>, %45 : vector<10xi16> into i16
      %134 = math.absi %c826773499_i64 : i64
      %dim = tensor.dim %7, %c0 : tensor<13xi16>
      %135 = math.exp2 %58 : f32
      %136 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d3 ceildiv 2)>(%c8, %c20, %c24, %c15)[%c12]
      %137 = index.mul %c22, %136
      %138 = arith.cmpi sge, %93, %78 : i1
      %139 = math.ceil %0 : tensor<10x10xf32>
      %true_24 = index.bool.constant true
      %140 = index.shl %c1, %c12
      %141 = vector.load %alloc_9[%c0] : memref<?xi32>, vector<1xi32>
      %142 = vector.broadcast %63 : i64 to vector<32xi64>
      %143 = vector.broadcast %86 : i1 to vector<32xi1>
      vector.compressstore %alloc_8[%c0, %c0], %143, %142 : memref<?x?xi64>, vector<32xi1>, vector<32xi64>
      %144 = vector.insert %c1489808082_i32, %87 [1] : i32 into vector<2xi32>
      %145 = vector.extract %141[0] : i32 from vector<1xi32>
      %alloc_25 = memref.alloc() : memref<10x10xi1>
      scf.yield %alloc_25 : memref<10x10xi1>
    }
    default {
      %132 = llvm.intr.matrix.multiply %87, %87 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
      %133 = vector.multi_reduction <maxui>, %132, %c921306594_i32 [0] : vector<1xi32> to i32
      %134 = arith.minsi %81, %28 : i1
      %135 = arith.andi %133, %133 : i32
      %136 = index.ceildivs %c18, %c15
      %generated = tensor.generate %c19, %c27 {
      ^bb0(%arg2: index, %arg3: index):
        %146 = bufferization.to_buffer %8 : tensor<?xi16> to memref<?xi16>
        %147 = vector.extract_strided_slice %87 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
        %148 = math.roundeven %102 : f16
        %149 = math.log10 %44 : f16
        tensor.yield %110 : f32
      } : tensor<?x?xf32>
      %137 = index.mul %c15, %c21
      %138 = arith.minsi %28, %93 : i1
      %139 = math.roundeven %89 : f16
      %140 = index.sizeof
      %141 = index.maxu %137, %c21
      %142 = index.sizeof
      %143 = bufferization.clone %alloc_17 : memref<10x10xf32> to memref<10x10xf32>
      %144 = arith.remf %109, %74 : f16
      %145 = bufferization.clone %alloc_7 : memref<13xf16> to memref<13xf16>
      %extracted = tensor.extract %80[%c2] : tensor<13xi64>
      %alloc_24 = memref.alloc() : memref<10x10xi1>
      scf.yield %alloc_24 : memref<10x10xi1>
    }
    %117 = linalg.matmul ins(%0, %10 : tensor<10x10xf32>, tensor<10x10xf32>) outs(%10 : tensor<10x10xf32>) -> tensor<10x10xf32>
    %118 = math.fpowi %112, %c1489808082_i32 : f16, i32
    %119 = index.maxu %c30, %c30
    %splat_23 = tensor.splat %82 : tensor<10xi1>
    %120 = index.sub %c30, %c3
    scf.index_switch %c20 
    case 1 {
      %132 = index.and %c31, %57
      %133 = vector.broadcast %48 : f32 to vector<13xf32>
      %134 = vector.broadcast %82 : i1 to vector<13xi1>
      %135 = vector.maskedload %alloc_17[%c2, %c7], %134, %133 : memref<10x10xf32>, vector<13xi1>, vector<13xf32> into vector<13xf32>
      %136 = math.roundeven %90 : f16
      %137 = vector.bitcast %134 : vector<13xi1> to vector<13xi1>
      %138 = affine.max affine_map<(d0)[s0] -> (d0 * 8)>(%132)[%c22]
      %139 = scf.index_switch %c2 -> memref<13xf16> 
      case 1 {
        %148 = index.ceildivu %c19, %c30
        %149 = bufferization.clone %alloc_7 : memref<13xf16> to memref<13xf16>
        %150 = linalg.matmul ins(%9, %9 : tensor<10x10xf16>, tensor<10x10xf16>) outs(%9 : tensor<10x10xf16>) -> tensor<10x10xf16>
        vector.print %137 : vector<13xi1>
        %151 = math.tan %10 : tensor<10x10xf32>
        %alloc_24 = memref.alloc() : memref<10x10x10xi64>
        linalg.broadcast ins(%alloc_4 : memref<10x10xi64>) outs(%alloc_24 : memref<10x10x10xi64>) dimensions = [2] 
        %c0_i32 = arith.constant 0 : i32
        %152 = vector.transfer_read %alloc[%132, %c16], %c0_i32 : memref<?x?xi32>, vector<i32>
        %153 = math.cos %1 : tensor<10x10xf32>
        %154 = memref.realloc %alloc_18 : memref<?xf16> to memref<13xf16>
        %155 = memref.load %alloc_7[%c11] : memref<13xf16>
        %156 = bufferization.to_buffer %14 : tensor<?x?xi16> to memref<?x?xi16>
        %157 = arith.shli %30, %72 : i16
        %158 = affine.max affine_map<(d0)[s0] -> (0)>(%119)[%c11]
        %159 = arith.remui %46, %78 : i1
        %160 = arith.minsi %c0_i32, %c0_i32 : i32
        %161 = bufferization.to_tensor %alloc_18 : memref<?xf16> to tensor<?xf16>
        scf.yield %149 : memref<13xf16>
      }
      case 2 {
        %148 = math.sqrt %83 : f16
        %149 = math.powf %112, %16 : f16
        %150 = arith.addi %81, %82 : i1
        %151 = index.or %c12, %c1
        %152 = arith.addf %39, %cst_3 : f16
        %153 = arith.subi %c921306594_i32, %c921306594_i32 : i32
        %154 = vector.multi_reduction <mul>, %134, %137 [] : vector<13xi1> to vector<13xi1>
        %155 = memref.realloc %alloc_12 : memref<?xf16> to memref<13xf16>
        %156 = index.ceildivu %c1, %c26
        %157 = math.cos %6 : tensor<?xf16>
        %158 = index.shl %111, %c8
        %159 = arith.shli %47, %78 : i1
        %160 = arith.shrsi %82, %81 : i1
        %161 = math.cos %39 : f16
        %162 = math.roundeven %1 : tensor<10x10xf32>
        vector.compressstore %alloc_17[%c8, %c7], %134, %133 : memref<10x10xf32>, vector<13xi1>, vector<13xf32>
        scf.yield %alloc_7 : memref<13xf16>
      }
      case 3 {
        %148 = vector.extract_strided_slice %134 {offsets = [6], sizes = [6], strides = [1]} : vector<13xi1> to vector<6xi1>
        %149 = arith.muli %81, %46 : i1
        %150 = memref.realloc %85 : memref<13xf16> to memref<13xf16>
        %151 = tensor.empty() : tensor<13xf16>
        %transposed_24 = linalg.transpose ins(%cast : tensor<13xf16>) outs(%151 : tensor<13xf16>) permutation = [0] 
        %152 = arith.remsi %78, %46 : i1
        %true_25 = index.bool.constant true
        %alloc_26 = memref.alloc(%arg0) : memref<?x10xf16>
        linalg.broadcast ins(%alloc_12 : memref<?xf16>) outs(%alloc_26 : memref<?x10xf16>) dimensions = [1] 
        %153 = vector.extract %87[1] : i32 from vector<2xi32>
        %154 = memref.load %alloc_17[%c8, %c5] : memref<10x10xf32>
        %155 = math.copysign %73, %42 : f32
        bufferization.dealloc_tensor %11 : tensor<13xf16>
        %156 = arith.negf %44 : f16
        %157 = vector.create_mask %c26, %c22 : vector<10x10xi1>
        %158 = math.round %70 : f16
        %159 = bufferization.clone %alloc_11 : memref<10x10xi32> to memref<10x10xi32>
        %160 = vector.insert %28, %134 [%c31] : i1 into vector<13xi1>
        scf.yield %alloc_7 : memref<13xf16>
      }
      default {
        %148 = memref.atomic_rmw assign %17, %85[%c3] : (f16, memref<13xf16>) -> f16
        %149 = math.sqrt %29 : f16
        %150 = tensor.empty() : tensor<10x10xf32>
        %151 = linalg.copy ins(%0 : tensor<10x10xf32>) outs(%150 : tensor<10x10xf32>) -> tensor<10x10xf32>
        %152 = index.shrs %c11, %c24
        %153 = arith.remui %c1999446955_i64, %c826773499_i64 : i64
        %154 = arith.shli %115, %107 : i1
        %155 = arith.minsi %81, %82 : i1
        %156 = affine.max affine_map<(d0)[s0] -> (0)>(%c16)[%c0]
        %157 = arith.shli %93, %18 : i1
        %158 = vector.broadcast %75 : f16 to vector<10xf16>
        %159 = vector.transfer_write %158, %9[%c0, %152] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<10xf16>, tensor<10x10xf16>
        %160 = vector.reduction <xor>, %134 : vector<13xi1> into i1
        %161 = arith.remf %58, %110 : f32
        %162 = arith.negf %26 : f16
        %163 = arith.remui %c-18078_i16, %72 : i16
        %164 = index.mul %c30, %156
        %165 = arith.divsi %82, %115 : i1
        scf.yield %alloc_7 : memref<13xf16>
      }
      %140 = affine.if affine_set<(d0) : ((d0 ceildiv 2 + d0 + d0 ceildiv 2) mod 16 == 0, d0 ceildiv 2 - (d0 ceildiv 2 + d0) + 4 == 0)>(%c3) -> memref<10xi64> {
        bufferization.dealloc_tensor %12 : tensor<10xi16>
        %148 = arith.minui %30, %c-18078_i16 : i16
        %149 = vector.shuffle %104, %104 [0, 1] : vector<i32>, vector<i32>
        %expanded_24 = tensor.expand_shape %cast [[0, 1]] output_shape [13, 1] : tensor<13xf16> into tensor<13x1xf16>
        %150 = index.sub %c28, %c17
        %151 = bufferization.to_buffer %splat : tensor<10xi16> to memref<10xi16>
        %152 = arith.xori %93, %82 : i1
        %153 = vector.broadcast %110 : f32 to vector<13x13xf32>
        %154 = vector.outerproduct %133, %135, %153 {kind = #vector.kind<mul>} : vector<13xf32>, vector<13xf32>
        %alloc_25 = memref.alloc() : memref<10xi64>
        affine.yield %alloc_25 : memref<10xi64>
      } else {
        %148 = math.tanh %69 : f16
        %149 = vector.broadcast %52 : f32 to vector<10xf32>
        %150 = vector.fma %149, %149, %149 : vector<10xf32>
        %151 = vector.create_mask %c5 : vector<10xi1>
        %152 = math.atan %31 : f32
        %153 = llvm.intr.matrix.multiply %45, %45 {lhs_columns = 10 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<10xi16>, vector<10xi16>) -> vector<1xi16>
        %154 = index.ceildivs %c9, %c6
        %155 = math.ceil %26 : f16
        %156 = vector.bitcast %153 : vector<1xi16> to vector<1xi16>
        %alloc_24 = memref.alloc() : memref<10xi64>
        affine.yield %alloc_24 : memref<10xi64>
      }
      %141 = tensor.empty() : tensor<10x10xi32>
      %transposed = linalg.transpose ins(%13 : tensor<10x10xi32>) outs(%141 : tensor<10x10xi32>) permutation = [1, 0] 
      %142 = math.fpowi %69, %c1489808082_i32 : f16, i32
      scf.if %107 {
        %148 = vector.extract %59[9] : i16 from vector<10xi16>
        %149 = bufferization.clone %alloc_4 : memref<10x10xi64> to memref<10x10xi64>
        %150 = arith.remf %43, %73 : f32
        %151 = math.cos %84 : f16
        %152 = math.log10 %39 : f16
        %153 = arith.xori %66, %78 : i1
        %154 = index.ceildivu %c27, %c19
        %155 = bufferization.clone %alloc_4 : memref<10x10xi64> to memref<10x10xi64>
      } else {
        %148 = math.round %39 : f16
        %alloc_24 = memref.alloc(%c10, %c2) : memref<?x?xi32>
        linalg.transpose ins(%alloc : memref<?x?xi32>) outs(%alloc_24 : memref<?x?xi32>) permutation = [1, 0] 
        %149 = math.sqrt %11 : tensor<13xf16>
        %150 = vector.extract %133[11] : f32 from vector<13xf32>
        affine.vector_store %134, %alloc_14[%c17, %c22] : memref<?x10xi1>, vector<13xi1>
        %alloc_25 = memref.alloc(%c29, %c23) : memref<?x?x13xi32>
        linalg.broadcast ins(%alloc : memref<?x?xi32>) outs(%alloc_25 : memref<?x?x13xi32>) dimensions = [2] 
        %151 = bufferization.clone %alloc_7 : memref<13xf16> to memref<13xf16>
        %152 = math.tanh %51 : f16
      }
      affine.store %c1489808082_i32, %alloc_19[%c20, %c15] : memref<?x?xi32>
      %143 = vector.broadcast %c29 : index to vector<10x10xindex>
      %144 = math.cos %102 : f16
      %145 = arith.shli %115, %115 : i1
      %146 = arith.divui %c286898654_i64, %c286898654_i64 : i64
      %147 = math.cos %cst : f16
      scf.yield
    }
    case 2 {
      %132 = index.mul %c21, %c14
      %133 = affine.max affine_map<(d0) -> (d0 floordiv 2 + 124)>(%c5)
      %134 = affine.max affine_map<(d0, d1, d2)[s0] -> (d1 ceildiv 128)>(%c20, %c30, %c8)[%c13]
      %135 = index.sub %c19, %65
      %136 = arith.remsi %46, %28 : i1
      %137 = scf.execute_region -> memref<?xi16> {
        %147 = index.sizeof
        %148 = math.absf %cst_1 : f32
        %149 = math.roundeven %43 : f32
        %150 = vector.broadcast %c3 : index to vector<10xindex>
        %151 = vector.broadcast %115 : i1 to vector<10xi1>
        %152 = vector.broadcast %c1489808082_i32 : i32 to vector<10xi32>
        vector.scatter %alloc[%c0, %c0] [%150], %151, %152 : memref<?x?xi32>, vector<10xindex>, vector<10xi1>, vector<10xi32>
        %153 = linalg.matmul ins(%9, %9 : tensor<10x10xf16>, tensor<10x10xf16>) outs(%9 : tensor<10x10xf16>) -> tensor<10x10xf16>
        %alloc_26 = memref.alloc(%c26, %c29) : memref<?x?xi64>
        linalg.transpose ins(%alloc_8 : memref<?x?xi64>) outs(%alloc_26 : memref<?x?xi64>) permutation = [1, 0] 
        %154 = arith.xori %86, %false : i1
        %155 = vector.create_mask %c27 : vector<10xi1>
        %156 = math.cos %89 : f16
        %157 = arith.xori %72, %72 : i16
        %extracted = tensor.extract %12[%c8] : tensor<10xi16>
        %158 = math.log2 %56 : f16
        bufferization.dealloc_tensor %4 : tensor<13xi16>
        %159 = index.shru %c17, %c3
        %c1_i32 = arith.constant 1 : i32
        %160 = vector.transfer_read %34[%c18], %c1_i32 : tensor<?xi32>, vector<i32>
        %161 = index.ceildivu %c15, %c1
        %alloc_27 = memref.alloc(%c11) : memref<?xi16>
        scf.yield %alloc_27 : memref<?xi16>
      }
      %dim = tensor.dim %splat, %c0 : tensor<10xi16>
      %138 = index.sizeof
      %alloca_24 = memref.alloca() : memref<13xi32>
      %139 = math.sqrt %17 : f16
      %140 = arith.muli %false, %47 : i1
      %141 = index.ceildivs %c31, %c26
      %assume_align_25 = memref.assume_alignment %alloc_12, 2 : memref<?xf16>
      %142 = index.ceildivu %c9, %135
      %143 = tensor.empty() : tensor<13x32x13xi64>
      %144 = tensor.empty() : tensor<32xi64>
      %145 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d1)>], iterator_types = ["reduction", "parallel", "reduction"]} ins(%143 : tensor<13x32x13xi64>) outs(%144 : tensor<32xi64>) {
      ^bb0(%in: i64, %out: i64):
        %147 = memref.load %alloc[%c0, %c0] : memref<?x?xi32>
        linalg.yield %c1999446955_i64 : i64
      } -> tensor<32xi64>
      %146 = llvm.intr.matrix.multiply %45, %45 {lhs_columns = 10 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<10xi16>, vector<10xi16>) -> vector<1xi16>
      scf.yield
    }
    default {
      %132 = vector.broadcast %63 : i64 to vector<10xi64>
      %133 = vector.broadcast %66 : i1 to vector<10xi1>
      %134 = vector.maskedload %alloc_4[%c0, %c6], %133, %132 : memref<10x10xi64>, vector<10xi1>, vector<10xi64> into vector<10xi64>
      %135 = vector.broadcast %c286898654_i64 : i64 to vector<10x10xi64>
      %136 = vector.outerproduct %132, %132, %135 {kind = #vector.kind<minsi>} : vector<10xi64>, vector<10xi64>
      %137 = index.shl %c20, %119
      %cst_24 = arith.constant 4.720000e+04 : f16
      %138 = index.sizeof
      %139 = math.exp %cst_2 : f16
      %140 = math.round %cst_1 : f32
      %141 = memref.realloc %alloc_18 : memref<?xf16> to memref<13xf16>
      %142 = arith.andi %c826773499_i64, %c826773499_i64 : i64
      %143 = vector.broadcast %110 : f32 to vector<13xf32>
      %144 = vector.fma %143, %143, %143 : vector<13xf32>
      %c1_i16 = arith.constant 1 : i16
      %145 = vector.transfer_read %alloc_15[%c30, %c2], %c1_i16 : memref<?x10xi16>, vector<10xi16>
      %146 = vector.insert %37, %144 [%c9] : f32 into vector<13xf32>
      %147 = bufferization.to_buffer %expanded : tensor<13x1xi16> to memref<13x1xi16>
      %148 = index.sizeof
      %149 = index.shrs %arg0, %arg0
      %150 = math.cos %5 : tensor<?xf32>
    }
    %121 = index.ceildivs %c15, %120
    %122 = spirv.UGreaterThan %30, %30 : i16
    %123 = linalg.matmul ins(%9, %9 : tensor<10x10xf16>, tensor<10x10xf16>) outs(%9 : tensor<10x10xf16>) -> tensor<10x10xf16>
    %124 = spirv.SGreaterThan %54, %54 : i32
    affine.store %18, %alloc_14[%c19, %c18] : memref<?x10xi1>
    %125 = spirv.GL.RoundEven %74 : f16
    %126 = math.tanh %97 : f16
    %127 = spirv.CL.erf %69 : f16
    %128 = spirv.GL.Atan %cst_3 : f16
    %129 = spirv.GL.Sin %51 : f16
    %130 = spirv.GL.Fma %16, %128, %51 : f16
    %131 = spirv.CL.erf %129 : f16
    vector.print %45 : vector<10xi16>
    vector.print %59 : vector<10xi16>
    vector.print %87 : vector<2xi32>
    vector.print %104 : vector<i32>
    vector.print %c1999446955_i64 : i64
    vector.print %c-18078_i16 : i16
    vector.print %c1094495855_i32 : i32
    vector.print %cst : f16
    vector.print %c1489808082_i32 : i32
    vector.print %c1990068226_i32 : i32
    vector.print %cst_0 : f16
    vector.print %c286898654_i64 : i64
    vector.print %cst_1 : f32
    vector.print %cst_2 : f16
    vector.print %cst_3 : f16
    vector.print %c921306594_i32 : i32
    vector.print %c-17303_i16 : i16
    vector.print %c-26570_i16 : i16
    vector.print %false : i1
    vector.print %c826773499_i64 : i64
    vector.print %16 : f16
    vector.print %17 : f16
    vector.print %18 : i1
    vector.print %25 : f16
    vector.print %26 : f16
    vector.print %28 : i1
    vector.print %29 : f16
    vector.print %30 : i16
    vector.print %31 : f32
    vector.print %true : i1
    vector.print %37 : f32
    vector.print %39 : f16
    vector.print %40 : f16
    vector.print %42 : f32
    vector.print %43 : f32
    vector.print %44 : f16
    vector.print %46 : i1
    vector.print %47 : i1
    vector.print %48 : f32
    vector.print %51 : f16
    vector.print %52 : f32
    vector.print %54 : i32
    vector.print %56 : f16
    vector.print %58 : f32
    vector.print %63 : i64
    vector.print %66 : i1
    vector.print %69 : f16
    vector.print %70 : f16
    vector.print %72 : i16
    vector.print %73 : f32
    vector.print %74 : f16
    vector.print %75 : f16
    vector.print %78 : i1
    vector.print %81 : i1
    vector.print %82 : i1
    vector.print %83 : f16
    vector.print %84 : f16
    vector.print %86 : i1
    vector.print %89 : f16
    vector.print %90 : f16
    vector.print %93 : i1
    vector.print %97 : f16
    vector.print %102 : f16
    vector.print %107 : i1
    vector.print %109 : f16
    vector.print %110 : f32
    vector.print %112 : f16
    vector.print %115 : i1
    vector.print %122 : i1
    vector.print %124 : i1
    vector.print %125 : f16
    vector.print %127 : f16
    vector.print %128 : f16
    vector.print %129 : f16
    vector.print %130 : f16
    vector.print %131 : f16
    return
  }
  func.func private @func2() -> tensor<?x?xf32> {
    %c1999446955_i64 = arith.constant 1999446955 : i64
    %c-18078_i16 = arith.constant -18078 : i16
    %c1094495855_i32 = arith.constant 1094495855 : i32
    %cst = arith.constant 2.011200e+04 : f16
    %c1489808082_i32 = arith.constant 1489808082 : i32
    %c1990068226_i32 = arith.constant 1990068226 : i32
    %cst_0 = arith.constant 1.790400e+04 : f16
    %c286898654_i64 = arith.constant 286898654 : i64
    %cst_1 = arith.constant 0x4E2A576B : f32
    %cst_2 = arith.constant 3.140800e+04 : f16
    %cst_3 = arith.constant 1.607200e+04 : f16
    %c921306594_i32 = arith.constant 921306594 : i32
    %c-17303_i16 = arith.constant -17303 : i16
    %c-26570_i16 = arith.constant -26570 : i16
    %false = arith.constant false
    %c826773499_i64 = arith.constant 826773499 : i64
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
    %0 = tensor.empty() : tensor<10x10xf32>
    %1 = tensor.empty() : tensor<10x10xf32>
    %2 = tensor.empty() : tensor<13xi64>
    %3 = tensor.empty(%c11, %c6) : tensor<?x?xi32>
    %4 = tensor.empty() : tensor<13xi16>
    %5 = tensor.empty(%c23) : tensor<?xf32>
    %6 = tensor.empty(%c12) : tensor<?xf16>
    %7 = tensor.empty() : tensor<13xi16>
    %8 = tensor.empty(%c30) : tensor<?xi16>
    %9 = tensor.empty() : tensor<10x10xf16>
    %10 = tensor.empty() : tensor<10x10xf32>
    %11 = tensor.empty() : tensor<13xf16>
    %12 = tensor.empty() : tensor<10xi16>
    %13 = tensor.empty() : tensor<10x10xi32>
    %14 = tensor.empty(%c7, %c21) : tensor<?x?xi16>
    %15 = tensor.empty(%c14, %c20) : tensor<?x?xf32>
    %alloc = memref.alloc(%c16, %c16) : memref<?x?xi32>
    %alloc_4 = memref.alloc() : memref<10x10xi64>
    %alloc_5 = memref.alloc() : memref<13xi32>
    %alloc_6 = memref.alloc(%c23) : memref<?x10xi16>
    %alloc_7 = memref.alloc() : memref<13xf16>
    %alloc_8 = memref.alloc(%c17, %c13) : memref<?x?xi64>
    %alloc_9 = memref.alloc(%c25) : memref<?xi32>
    %alloc_10 = memref.alloc(%c25) : memref<?xi1>
    %alloc_11 = memref.alloc() : memref<10x10xi32>
    %alloc_12 = memref.alloc(%c7) : memref<?xf16>
    %alloc_13 = memref.alloc(%c0, %c23) : memref<?x?xi1>
    %alloc_14 = memref.alloc(%c8) : memref<?x10xi1>
    %alloc_15 = memref.alloc(%c9) : memref<?x10xi16>
    %alloc_16 = memref.alloc(%c19) : memref<?x10xi1>
    %alloc_17 = memref.alloc() : memref<10x10xf32>
    %alloc_18 = memref.alloc(%c25) : memref<?xf16>
    %16 = arith.negf %cst_2 : f16
    %17 = index.and %c5, %c12
    %18 = index.ceildivs %c22, %c16
    %19 = vector.broadcast %c1990068226_i32 : i32 to vector<2xi32>
    %20 = spirv.BitFieldSExtract %19, %c-26570_i16, %c1094495855_i32 : vector<2xi32>, i16, i32
    vector.print %19 : vector<2xi32>
    %21 = math.round %cst_3 : f16
    %22 = spirv.CL.s_max %c1999446955_i64, %c286898654_i64 : i64
    %23 = arith.negf %cst_2 : f16
    %24 = memref.load %alloc_15[%c0, %c0] : memref<?x10xi16>
    %cst_19 = arith.constant 1.000000e+00 : f16
    %25 = vector.transfer_read %9[%c30, %c31], %cst_19 : tensor<10x10xf16>, vector<f16>
    %26 = spirv.CL.fma %cst_19, %cst, %cst_2 : f16
    %27 = spirv.CL.ceil %cst : f16
    %28 = spirv.CL.fmax %cst_3, %cst_3 : f16
    %29 = spirv.GL.Log %cst_3 : f16
    %30 = index.xor %c15, %c6
    %31 = arith.andi %c1489808082_i32, %c1990068226_i32 : i32
    %32 = spirv.GL.Atan %27 : f16
    %33 = arith.ori %22, %c1999446955_i64 : i64
    %false_20 = index.bool.constant false
    %34 = spirv.UGreaterThan %19, %19 : vector<2xi32>
    %35 = index.ceildivs %c15, %c11
    %36 = math.exp %1 : tensor<10x10xf32>
    %expanded = tensor.expand_shape %13 [[0], [1, 2]] output_shape [10, 10, 1] : tensor<10x10xi32> into tensor<10x10x1xi32>
    %37 = spirv.FOrdGreaterThan %cst_3, %28 : f16
    %38 = spirv.CL.log %cst_3 : f16
    %39 = vector.broadcast %c921306594_i32 : i32 to vector<10x10xi32>
    %40 = tensor.empty() : tensor<13x10xf16>
    %broadcasted = linalg.broadcast ins(%11 : tensor<13xf16>) outs(%40 : tensor<13x10xf16>) dimensions = [1] 
    %41 = spirv.CL.ceil %cst_19 : f16
    %42 = spirv.CL.cos %29 : f16
    %43 = linalg.matmul ins(%0, %10 : tensor<10x10xf32>, tensor<10x10xf32>) outs(%10 : tensor<10x10xf32>) -> tensor<10x10xf32>
    %44 = vector.bitcast %19 : vector<2xi32> to vector<2xi32>
    %45 = spirv.BitwiseXor %44, %44 : vector<2xi32>
    %46 = scf.index_switch %c6 -> tensor<?xi64> 
    case 1 {
      %134 = bufferization.to_buffer %5 : tensor<?xf32> to memref<?xf32>
      %alloc_23 = memref.alloc() : memref<10x10xi16>
      %135 = vector.broadcast %c-18078_i16 : i16 to vector<13xi16>
      %136 = vector.broadcast %false_20 : i1 to vector<13xi1>
      %137 = vector.broadcast %c1094495855_i32 : i32 to vector<13xi32>
      %138 = vector.gather %alloc_23[%c13, %c20] [%137], %136, %135 : memref<10x10xi16>, vector<13xi32>, vector<13xi1>, vector<13xi16> into vector<13xi16>
      %139 = tensor.empty(%c1, %c15) : tensor<?x?xf32>
      %140 = tensor.empty(%c18, %c6) : tensor<?x?xf32>
      %141 = tensor.empty(%c1, %c5) : tensor<?x?xf32>
      %142 = tensor.empty() : tensor<f32>
      %143 = tensor.empty(%c29) : tensor<?xf32>
      %144 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"]} ins(%139, %140, %141, %142 : tensor<?x?xf32>, tensor<?x?xf32>, tensor<?x?xf32>, tensor<f32>) outs(%143 : tensor<?xf32>) {
      ^bb0(%in: f32, %in_24: f32, %in_25: f32, %in_26: f32, %out: f32):
        %cst_27 = arith.constant 1.000000e+00 : f16
        %159 = vector.transfer_read %alloc_7[%c3], %cst_27 : memref<13xf16>, vector<f16>
        linalg.yield %cst_1 : f32
      } -> tensor<?xf32>
      %145 = math.absf %0 : tensor<10x10xf32>
      %146 = affine.load %alloc_12[%c5] : memref<?xf16>
      %147 = llvm.intr.matrix.transpose %19 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
      %148 = vector.broadcast %c286898654_i64 : i64 to vector<10xi64>
      %149 = math.round %9 : tensor<10x10xf16>
      %150 = math.tan %38 : f16
      %151 = arith.addi %c1990068226_i32, %c921306594_i32 : i32
      %152 = llvm.intr.matrix.multiply %147, %147 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
      %153 = math.log1p %9 : tensor<10x10xf16>
      %154 = arith.minui %c1999446955_i64, %22 : i64
      %155 = index.sizeof
      %156 = vector.broadcast %37 : i1 to vector<1xi1>
      vector.compressstore %alloc_9[%c0], %156, %152 : memref<?xi32>, vector<1xi1>, vector<1xi32>
      %157 = arith.negf %29 : f16
      %158 = tensor.empty(%c24) : tensor<?xi64>
      scf.yield %158 : tensor<?xi64>
    }
    case 2 {
      %134 = index.and %c17, %c31
      affine.for %arg0 = 0 to 115 {
      }
      %135 = vector.broadcast %cst_1 : f32 to vector<10x10xf32>
      %136 = vector.fma %135, %135, %135 : vector<10x10xf32>
      %137 = math.ctpop %c1990068226_i32 : i32
      %138 = vector.broadcast %41 : f16 to vector<f16>
      %139 = vector.transfer_write %138, %6[%c24] : vector<f16>, tensor<?xf16>
      %140 = arith.divui %c921306594_i32, %c921306594_i32 : i32
      %generated = tensor.generate %c9, %c16 {
      ^bb0(%arg0: index, %arg1: index):
        %150 = tensor.empty(%arg1) : tensor<?xf32>
        %transposed = linalg.transpose ins(%5 : tensor<?xf32>) outs(%150 : tensor<?xf32>) permutation = [0] 
        %151 = vector.shuffle %19, %19 [3] : vector<2xi32>, vector<2xi32>
        %152 = arith.divf %29, %27 : f16
        %153 = math.ctlz %3 : tensor<?x?xi32>
        tensor.yield %c1489808082_i32 : i32
      } : tensor<?x?xi32>
      %141 = arith.addi %22, %c826773499_i64 : i64
      %142 = bufferization.clone %alloc_17 : memref<10x10xf32> to memref<10x10xf32>
      %143 = index.mul %c26, %18
      %144 = math.roundeven %27 : f16
      %145 = tensor.empty(%c7, %c25) : tensor<?x?xf32>
      %mapped = linalg.map ins(%15, %15, %15 : tensor<?x?xf32>, tensor<?x?xf32>, tensor<?x?xf32>) outs(%145 : tensor<?x?xf32>)
        (%in: f32, %in_23: f32, %in_24: f32, %init: f32) {
          vector.print %136 : vector<10x10xf32>
          %150 = arith.remui %c921306594_i32, %c1990068226_i32 : i32
          %151 = bufferization.clone %alloc_5 : memref<13xi32> to memref<13xi32>
          %152 = math.fpowi %init, %c1990068226_i32 : f32, i32
          %153 = math.tanh %10 : tensor<10x10xf32>
          %154 = vector.broadcast %38 : f16 to vector<10x10xf16>
          %rank = tensor.rank %9 : tensor<10x10xf16>
          %splat = tensor.splat %in_23 : tensor<13xf32>
          %155 = math.round %1 : tensor<10x10xf32>
          %156 = bufferization.to_buffer %0 : tensor<10x10xf32> to memref<10x10xf32>
          %157 = memref.atomic_rmw assign %22, %alloc_4[%c1, %c7] : (i64, memref<10x10xi64>) -> i64
          %expanded_25 = tensor.expand_shape %11 [[0, 1]] output_shape [13, 1] : tensor<13xf16> into tensor<13x1xf16>
          %c1_i64 = arith.constant 1 : i64
          %158 = vector.transfer_read %alloc_8[%c18, %c29], %c1_i64 : memref<?x?xi64>, vector<i64>
          %159 = vector.shuffle %138, %138 [0, 1] : vector<f16>, vector<f16>
          %160 = index.ceildivs %30, %c0
          %161 = arith.remui %false, %false_20 : i1
          %162 = llvm.intr.matrix.transpose %19 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
          %163 = vector.insert %c1094495855_i32, %44 [%c7] : i32 into vector<2xi32>
          %164 = vector.broadcast %c28 : index to vector<10xindex>
          %165 = vector.broadcast %37 : i1 to vector<10xi1>
          %166 = vector.broadcast %c-18078_i16 : i16 to vector<10xi16>
          vector.scatter %alloc_15[%c0, %c9] [%164], %165, %166 : memref<?x10xi16>, vector<10xindex>, vector<10xi1>, vector<10xi16>
          %167 = index.shru %c10, %c12
          %168 = vector.shuffle %136, %135 [0, 1, 3, 4, 7, 11, 12, 13, 14, 15, 18] : vector<10x10xf32>, vector<10x10xf32>
          %169 = vector.broadcast %c921306594_i32 : i32 to vector<2x2xi32>
          %170 = vector.outerproduct %19, %44, %169 {kind = #vector.kind<xor>} : vector<2xi32>, vector<2xi32>
          %171 = math.round %cst_1 : f32
          %172 = math.exp2 %in : f32
          %173 = math.atan2 %10, %0 : tensor<10x10xf32>
          %174 = vector.broadcast %41 : f16 to vector<32xf16>
          %175 = vector.broadcast %false : i1 to vector<32xi1>
          vector.compressstore %alloc_12[%c0], %175, %174 : memref<?xf16>, vector<32xi1>, vector<32xf16>
          %176 = math.floor %40 : tensor<13x10xf16>
          %177 = vector.shuffle %19, %19 [1, 3] : vector<2xi32>, vector<2xi32>
          %178 = vector.shuffle %19, %162 [1, 2, 3] : vector<2xi32>, vector<2xi32>
          bufferization.dealloc_tensor %0 : tensor<10x10xf32>
          %179 = vector.broadcast %in_23 : f32 to vector<10x10xf32>
          %180 = vector.fma %179, %136, %136 : vector<10x10xf32>
          %alloca_26 = memref.alloca() : memref<13xi16>
          %cst_27 = arith.constant 1.000000e+00 : f32
          linalg.yield %cst_27 : f32
        }
      %146 = index.and %c25, %c30
      %147 = math.atan2 %29, %cst_0 : f16
      %148 = bufferization.to_buffer %0 : tensor<10x10xf32> to memref<10x10xf32>
      %assume_align = memref.assume_alignment %alloc_6, 1 : memref<?x10xi16>
      %149 = tensor.empty(%146) : tensor<?xi64>
      scf.yield %149 : tensor<?xi64>
    }
    default {
      %134 = affine.load %alloc_10[%c4] : memref<?xi1>
      %135 = math.log %6 : tensor<?xf16>
      vector.print %19 : vector<2xi32>
      %136 = arith.divsi %c921306594_i32, %c1489808082_i32 : i32
      %137 = arith.xori %c1999446955_i64, %c1999446955_i64 : i64
      %generated = tensor.generate %c11, %c28 {
      ^bb0(%arg0: index, %arg1: index):
        %148 = math.powf %0, %1 : tensor<10x10xf32>
        %149 = math.round %10 : tensor<10x10xf32>
        %c13087_i16 = arith.constant 13087 : i16
        %cast = tensor.cast %3 : tensor<?x?xi32> to tensor<10x10xi32>
        tensor.yield %c-17303_i16 : i16
      } : tensor<?x?xi16>
      %138 = math.tan %cst : f16
      %139 = math.copysign %27, %cst_0 : f16
      affine.store %c1094495855_i32, %alloc_5[%c30] : memref<13xi32>
      %140 = index.shrs %c29, %17
      %141 = math.tanh %broadcasted : tensor<13x10xf16>
      %142 = tensor.empty() : tensor<13x10xi32>
      %143 = math.fpowi %40, %142 : tensor<13x10xf16>, tensor<13x10xi32>
      %144 = math.roundeven %5 : tensor<?xf32>
      %145 = scf.index_switch %18 -> memref<13xi32> 
      case 1 {
        %from_elements_23 = tensor.from_elements %22, %c1999446955_i64, %c286898654_i64, %c286898654_i64, %22, %22, %c286898654_i64, %c286898654_i64, %22, %c1999446955_i64 : tensor<10xi64>
        %148 = math.ceil %6 : tensor<?xf16>
        %149 = memref.atomic_rmw addf %32, %alloc_7[%c9] : (f16, memref<13xf16>) -> f16
        %150 = bufferization.clone %alloc_4 : memref<10x10xi64> to memref<10x10xi64>
        %151 = index.sub %c22, %c27
        %152 = arith.negf %cst_3 : f16
        %153 = index.maxu %c9, %c23
        affine.store %c1990068226_i32, %alloc_11[%c26, %c24] : memref<10x10xi32>
        %from_elements_24 = tensor.from_elements %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1 : tensor<10xf32>
        %154 = math.log %5 : tensor<?xf32>
        %155 = arith.andi %c1094495855_i32, %c1990068226_i32 : i32
        %156 = math.absf %6 : tensor<?xf16>
        %157 = vector.broadcast %c1094495855_i32 : i32 to vector<2x2xi32>
        %158 = vector.outerproduct %44, %44, %157 {kind = #vector.kind<mul>} : vector<2xi32>, vector<2xi32>
        %159 = llvm.intr.matrix.multiply %19, %44 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %160 = math.cos %6 : tensor<?xf16>
        %161 = index.mul %153, %c26
        scf.yield %alloc_5 : memref<13xi32>
      }
      default {
        affine.store %cst_1, %alloc_17[%c17, %c5] : memref<10x10xf32>
        %148 = arith.divsi %c-18078_i16, %c-17303_i16 : i16
        %149 = index.add %c9, %c23
        %150 = index.shl %c27, %c3
        %151 = math.atan2 %cst, %28 : f16
        %152 = math.ctlz %3 : tensor<?x?xi32>
        %153 = llvm.intr.matrix.transpose %19 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %154 = math.tanh %broadcasted : tensor<13x10xf16>
        %cast = tensor.cast %generated : tensor<?x?xi16> to tensor<10x13xi16>
        %155 = math.ceil %cst_2 : f16
        %cst_23 = arith.constant 1.93353331E+9 : f32
        %from_elements_24 = tensor.from_elements %c286898654_i64, %22, %c1999446955_i64, %22, %c1999446955_i64, %c1999446955_i64, %c826773499_i64, %c286898654_i64, %c286898654_i64, %22 : tensor<10xi64>
        %156 = vector.broadcast %c0 : index to vector<10x10xindex>
        %expanded_25 = tensor.expand_shape %13 [[0], [1, 2]] output_shape [10, 10, 1] : tensor<10x10xi32> into tensor<10x10x1xi32>
        %157 = arith.andi %c1094495855_i32, %c1094495855_i32 : i32
        %158 = math.ipowi %expanded, %expanded_25 : tensor<10x10x1xi32>
        scf.yield %alloc_5 : memref<13xi32>
      }
      memref.store %c1094495855_i32, %alloc_5[%c3] : memref<13xi32>
      %146 = bufferization.to_buffer %15 : tensor<?x?xf32> to memref<?x?xf32>
      %147 = tensor.empty(%c12) : tensor<?xi64>
      scf.yield %147 : tensor<?xi64>
    }
    %47 = arith.minsi %false, %false : i1
    %48 = spirv.GL.Acos %cst_1 : f32
    %49 = spirv.CL.floor %cst : f16
    %50 = affine.max affine_map<(d0)[s0] -> (0)>(%c4)[%c30]
    %51 = spirv.CL.round %cst : f16
    %52 = vector.create_mask %c16, %c10 : vector<10x10xi1>
    %53 = vector.insert %c921306594_i32, %19 [%c23] : i32 into vector<2xi32>
    %54 = vector.broadcast %48 : f32 to vector<10xf32>
    %55 = spirv.CL.fabs %cst_0 : f16
    %56 = index.shl %c7, %c21
    %57 = index.ceildivs %c11, %17
    %58 = arith.divf %cst_1, %48 : f32
    %59 = spirv.GL.UClamp %c1094495855_i32, %c921306594_i32, %c1094495855_i32 : i32
    %60 = index.casts %c15 : index to i32
    %61 = arith.shrsi %c921306594_i32, %c1489808082_i32 : i32
    %extracted = tensor.extract %11[%c11] : tensor<13xf16>
    %62 = math.tanh %10 : tensor<10x10xf32>
    %63 = vector.broadcast %49 : f16 to vector<f16>
    vector.transfer_write %63, %alloc_18[%c8] : vector<f16>, memref<?xf16>
    %64 = spirv.FOrdGreaterThan %cst_0, %cst_0 : f16
    %65 = spirv.GL.Pow %48, %cst_1 : f32
    %66 = math.powf %0, %0 : tensor<10x10xf32>
    %67 = index.and %c21, %57
    %68 = llvm.intr.matrix.multiply %19, %19 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
    %c0_i16 = arith.constant 0 : i16
    %69 = vector.transfer_read %4[%c7], %c0_i16 : tensor<13xi16>, vector<i16>
    %70 = memref.realloc %alloc_12 : memref<?xf16> to memref<32xf16>
    %71 = index.ceildivu %c31, %c8
    affine.store %65, %alloc_17[%c28, %c6] : memref<10x10xf32>
    %72 = math.round %cst_19 : f16
    %73 = arith.shrsi %false, %false_20 : i1
    %74 = arith.remsi %64, %false_20 : i1
    %75 = arith.minsi %false, %37 : i1
    %76 = spirv.FUnordLessThanEqual %41, %51 : f16
    %77 = math.sqrt %6 : tensor<?xf16>
    %78 = vector.broadcast %48 : f32 to vector<10x10xf32>
    %79 = vector.fma %78, %78, %78 : vector<10x10xf32>
    %80 = arith.shrui %37, %37 : i1
    %81 = math.exp2 %65 : f32
    %82 = spirv.GL.UMax %c1094495855_i32, %c1990068226_i32 : i32
    %83 = vector.multi_reduction <maxnumf>, %79, %78 [] : vector<10x10xf32> to vector<10x10xf32>
    %84 = index.ceildivs %c12, %c21
    %85 = math.atan2 %48, %48 : f32
    %86 = spirv.CL.round %26 : f16
    %87 = spirv.CL.floor %28 : f16
    %88 = arith.ceildivsi %c1489808082_i32, %82 : i32
    %89 = vector.broadcast %65 : f32 to vector<10xf32>
    %dest, %accumulated_value = vector.scan <minnumf>, %79, %89 {inclusive = false, reduction_dim = 0 : i64} : vector<10x10xf32>, vector<10xf32>
    %90 = index.add %c14, %c5
    %91 = spirv.CL.erf %cst_2 : f16
    affine.store %c-26570_i16, %alloc_15[%c16, %c24] : memref<?x10xi16>
    %extracted_21 = tensor.extract %12[%c1] : tensor<10xi16>
    %92 = spirv.FNegate %51 : f16
    %93 = vector.broadcast %c-18078_i16 : i16 to vector<i16>
    %94 = vector.transfer_write %93, %14[%90, %c5] : vector<i16>, tensor<?x?xi16>
    %95 = spirv.BitReverse %82 : i32
    %96 = spirv.FOrdEqual %87, %92 : f16
    %97 = spirv.GL.Acos %51 : f16
    %98 = math.ctlz %3 : tensor<?x?xi32>
    %99 = arith.addi %59, %c921306594_i32 : i32
    %c1520235949_i32 = arith.constant 1520235949 : i32
    %100 = affine.for %arg0 = 0 to 7 iter_args(%arg1 = %86) -> (f16) {
      affine.yield %29 : f16
    }
    %101 = spirv.GL.SAbs %c1094495855_i32 : i32
    %102 = spirv.CL.ceil %27 : f16
    %103 = spirv.CL.fmin %65, %65 : f32
    %104 = spirv.GL.SAbs %c286898654_i64 : i64
    %105 = spirv.BitFieldSExtract %19, %104, %c-17303_i16 : vector<2xi32>, i64, i16
    %106 = math.copysign %1, %10 : tensor<10x10xf32>
    %107 = bufferization.clone %alloc_17 : memref<10x10xf32> to memref<10x10xf32>
    %108 = vector.load %alloc_8[%c0, %c0] : memref<?x?xi64>, vector<1x1xi64>
    %109 = spirv.ULessThanEqual %c-17303_i16, %c-17303_i16 : i16
    %110 = spirv.IsInf %cst : f16
    %111 = spirv.GL.FClamp %102, %cst_2, %27 : f16
    %112 = spirv.CL.cos %49 : f16
    %113 = spirv.FNegate %86 : f16
    %114 = spirv.BitFieldSExtract %19, %extracted_21, %82 : vector<2xi32>, i16, i32
    %from_elements = tensor.from_elements %extracted_21, %c-18078_i16, %c-17303_i16, %c-17303_i16, %c-26570_i16, %c0_i16, %c-17303_i16, %c0_i16, %c-18078_i16, %c-17303_i16, %c-17303_i16, %c-26570_i16, %c-26570_i16 : tensor<13xi16>
    %from_elements_22 = tensor.from_elements %22, %c826773499_i64, %c286898654_i64, %c286898654_i64, %c1999446955_i64, %c826773499_i64, %c286898654_i64, %c826773499_i64, %22, %c286898654_i64, %c1999446955_i64, %22, %c286898654_i64 : tensor<13xi64>
    %115 = spirv.GL.Acos %32 : f16
    %116 = index.casts %18 : index to i32
    %117 = spirv.SLessThanEqual %c1489808082_i32, %c1489808082_i32 : i32
    %118 = spirv.FOrdLessThanEqual %26, %cst : f16
    %119 = memref.atomic_rmw minu %104, %alloc_8[%c0, %c0] : (i64, memref<?x?xi64>) -> i64
    %120 = spirv.GL.Ceil %97 : f16
    vector.print %19 : vector<2xi32>
    %121 = spirv.SGreaterThan %c1489808082_i32, %c1489808082_i32 : i32
    %122 = spirv.CL.erf %113 : f16
    %123 = vector.broadcast %c1990068226_i32 : i32 to vector<10x10xi32>
    %alloca = memref.alloca() : memref<10x10xi64>
    affine.store %extracted_21, %alloc_15[%c27, %c4] : memref<?x10xi16>
    %124 = vector.transpose %123, [0, 1] : vector<10x10xi32> to vector<10x10xi32>
    %125 = spirv.CL.fmin %122, %26 : f16
    %126 = spirv.GL.Atan %42 : f16
    %127 = bufferization.clone %alloc_7 : memref<13xf16> to memref<13xf16>
    %128 = spirv.CL.fmax %51, %115 : f16
    %129 = spirv.CL.fmin %49, %125 : f16
    %130 = scf.execute_region -> memref<13xi16> {
      %134 = index.divs %c11, %c27
      %135 = vector.bitcast %123 : vector<10x10xi32> to vector<10x10xi32>
      %136 = math.roundeven %5 : tensor<?xf32>
      %137 = index.shrs %c17, %c21
      %138 = math.floor %6 : tensor<?xf16>
      %alloc_23 = memref.alloc() : memref<13x10xf16>
      linalg.broadcast ins(%alloc_7 : memref<13xf16>) outs(%alloc_23 : memref<13x10xf16>) dimensions = [1] 
      %139 = scf.index_switch %c4 -> vector<10x10xi32> 
      case 1 {
        %true_26 = index.bool.constant true
        %147 = math.ctlz %2 : tensor<13xi64>
        %148 = arith.addi %c-18078_i16, %c0_i16 : i16
        %149 = vector.reduction <minsi>, %19 : vector<2xi32> into i32
        %alloc_27 = memref.alloc(%90, %c16) : memref<?x?xi32>
        memref.copy %alloc, %alloc_27 : memref<?x?xi32> to memref<?x?xi32>
        %150 = vector.broadcast %48 : f32 to vector<10x10xf32>
        %151 = vector.fma %150, %79, %150 : vector<10x10xf32>
        %152 = math.ctlz %109 : i1
        %153 = arith.shrsi %95, %c921306594_i32 : i32
        %154 = math.rsqrt %111 : f16
        %155 = math.copysign %9, %9 : tensor<10x10xf16>
        %156 = vector.create_mask %134, %90 : vector<10x10xi1>
        %157 = bufferization.clone %127 : memref<13xf16> to memref<13xf16>
        %158 = vector.broadcast %129 : f16 to vector<10xf16>
        %159 = vector.broadcast %c1489808082_i32 : i32 to vector<2x2xi32>
        %160 = vector.outerproduct %19, %44, %159 {kind = #vector.kind<and>} : vector<2xi32>, vector<2xi32>
        %161 = index.sub %c29, %c6
        %162 = vector.broadcast %65 : f32 to vector<10xf32>
        %163 = vector.multi_reduction <add>, %151, %162 [1] : vector<10x10xf32> to vector<10xf32>
        scf.yield %135 : vector<10x10xi32>
      }
      case 2 {
        %147 = llvm.intr.matrix.transpose %44 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %148 = tensor.empty() : tensor<10x10x1xi32>
        %149 = linalg.copy ins(%expanded : tensor<10x10x1xi32>) outs(%148 : tensor<10x10x1xi32>) -> tensor<10x10x1xi32>
        %150 = bufferization.clone %alloc_4 : memref<10x10xi64> to memref<10x10xi64>
        %151 = affine.apply affine_map<(d0, d1, d2) -> (d1)>(%c4, %c20, %56)
        %152 = math.atan2 %broadcasted, %broadcasted : tensor<13x10xf16>
        %cast_26 = memref.cast %127 : memref<13xf16> to memref<?xf16>
        %153 = arith.shrsi %101, %c921306594_i32 : i32
        %154 = vector.create_mask %56 : vector<13xi1>
        %155 = vector.broadcast %117 : i1 to vector<2xi1>
        vector.compressstore %alloc_9[%c0], %155, %44 : memref<?xi32>, vector<2xi1>, vector<2xi32>
        %156 = index.casts %c25 : index to i32
        %157 = math.cos %1 : tensor<10x10xf32>
        %alloc_27 = memref.alloc() : memref<10x10xi1>
        %158 = vector.gather %alloc_27[%c28, %c9] [%135], %52, %52 : memref<10x10xi1>, vector<10x10xi32>, vector<10x10xi1>, vector<10x10xi1> into vector<10x10xi1>
        %159 = llvm.intr.matrix.transpose %68 {columns = 1 : i32, rows = 1 : i32} : vector<1xi32> into vector<1xi32>
        %160 = bufferization.clone %150 : memref<10x10xi64> to memref<10x10xi64>
        %c0_i32 = arith.constant 0 : i32
        %161 = vector.transfer_read %alloc_11[%18, %c24], %c0_i32 : memref<10x10xi32>, vector<i32>
        %162 = affine.max affine_map<(d0) -> (d0 floordiv 2 + 124)>(%84)
        scf.yield %123 : vector<10x10xi32>
      }
      case 3 {
        %147 = index.divu %c15, %c12
        %148 = memref.load %alloc_8[%c0, %c0] : memref<?x?xi64>
        %149 = arith.cmpf ule, %91, %55 : f16
        %150 = tensor.empty() : tensor<10x10xi32>
        %151 = linalg.copy ins(%13 : tensor<10x10xi32>) outs(%150 : tensor<10x10xi32>) -> tensor<10x10xi32>
        %152 = math.exp2 %92 : f16
        %cast_26 = tensor.cast %3 : tensor<?x?xi32> to tensor<10x10xi32>
        %153 = math.ceil %6 : tensor<?xf16>
        %154 = math.ceil %51 : f16
        %155 = arith.addf %cst_2, %87 : f16
        %156 = math.ctlz %22 : i64
        %157 = vector.bitcast %135 : vector<10x10xi32> to vector<10x10xi32>
        %158 = index.xor %c20, %c18
        %159 = vector.broadcast %65 : f32 to vector<10x10xf32>
        %160 = vector.fma %159, %159, %159 : vector<10x10xf32>
        %161 = math.log %11 : tensor<13xf16>
        %162 = vector.broadcast %71 : index to vector<10xindex>
        %163 = arith.remui %c-26570_i16, %c-17303_i16 : i16
        scf.yield %135 : vector<10x10xi32>
      }
      default {
        %147 = vector.broadcast %103 : f32 to vector<10xf32>
        %148 = vector.mask %52 { vector.multi_reduction <minnumf>, %78, %147 [1] : vector<10x10xf32> to vector<10xf32> } : vector<10x10xi1> -> vector<10xf32>
        memref.store %c921306594_i32, %alloc_9[%c0] : memref<?xi32>
        %149 = index.divs %c31, %67
        %150 = vector.broadcast %95 : i32 to vector<1x1xi32>
        %151 = vector.outerproduct %68, %68, %150 {kind = #vector.kind<mul>} : vector<1xi32>, vector<1xi32>
        %152 = math.ipowi %12, %12 : tensor<10xi16>
        %153 = math.atan %extracted : f16
        %154 = math.rsqrt %48 : f32
        %155 = arith.addi %c1489808082_i32, %c921306594_i32 : i32
        %156 = linalg.matmul ins(%10, %0 : tensor<10x10xf32>, tensor<10x10xf32>) outs(%0 : tensor<10x10xf32>) -> tensor<10x10xf32>
        %157 = bufferization.to_buffer %10 : tensor<10x10xf32> to memref<10x10xf32>
        %158 = math.expm1 %15 : tensor<?x?xf32>
        %159 = arith.divf %cst_19, %87 : f16
        %160 = vector.shuffle %78, %79 [2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 15] : vector<10x10xf32>, vector<10x10xf32>
        %161 = vector.broadcast %65 : f32 to vector<10x10xf32>
        %162 = vector.fma %161, %161, %79 : vector<10x10xf32>
        %163 = index.shrs %17, %56
        %164 = memref.load %alloc_6[%c0, %c2] : memref<?x10xi16>
        scf.yield %123 : vector<10x10xi32>
      }
      %140 = math.atan2 %111, %27 : f16
      %141 = scf.index_switch %84 -> vector<10x10xf16> 
      case 1 {
        %cst_26 = arith.constant 1.000000e+00 : f16
        %147 = vector.transfer_read %11[%c0], %cst_26 : tensor<13xf16>, vector<f16>
        %148 = llvm.intr.matrix.multiply %19, %19 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %149 = index.shru %c4, %137
        %true_27 = index.bool.constant true
        %150 = math.ceil %112 : f16
        %151 = vector.broadcast %95 : i32 to vector<32xi32>
        %152 = vector.broadcast %true_27 : i1 to vector<32xi1>
        %153 = vector.maskedload %alloc_11[%c1, %c3], %152, %151 : memref<10x10xi32>, vector<32xi1>, vector<32xi32> into vector<32xi32>
        %154 = vector.extract_strided_slice %152 {offsets = [9], sizes = [22], strides = [1]} : vector<32xi1> to vector<22xi1>
        %extracted_28 = tensor.extract %0[%c1, %c7] : tensor<10x10xf32>
        %155 = arith.divsi %c286898654_i64, %104 : i64
        %156 = index.shl %c26, %c20
        %157 = math.ctlz %82 : i32
        %158 = affine.max affine_map<(d0)[s0] -> (d0 ceildiv 32)>(%c30)[%50]
        %159 = index.ceildivu %c15, %30
        %160 = math.floor %cst_26 : f16
        %161 = vector.broadcast %c-26570_i16 : i16 to vector<10xi16>
        %162 = vector.broadcast %false_20 : i1 to vector<10xi1>
        %163 = vector.maskedload %alloc_15[%c0, %c5], %162, %161 : memref<?x10xi16>, vector<10xi1>, vector<10xi16> into vector<10xi16>
        %164 = vector.broadcast %c-17303_i16 : i16 to vector<32xi16>
        %165 = vector.maskedload %alloc_15[%c0, %c4], %152, %164 : memref<?x10xi16>, vector<32xi1>, vector<32xi16> into vector<32xi16>
        %166 = vector.broadcast %38 : f16 to vector<10x10xf16>
        scf.yield %166 : vector<10x10xf16>
      }
      case 2 {
        %147 = arith.floordivsi %22, %22 : i64
        %148 = math.cos %cst : f16
        %149 = index.and %84, %c13
        %150 = arith.divsi %22, %104 : i64
        %151 = index.sub %c12, %84
        %alloca_26 = memref.alloca() : memref<10xi32>
        %152 = arith.addi %c921306594_i32, %82 : i32
        %153 = index.and %35, %57
        %154 = math.round %126 : f16
        %155 = math.ctlz %from_elements : tensor<13xi16>
        %156 = index.add %30, %151
        %157 = linalg.matmul ins(%9, %9 : tensor<10x10xf16>, tensor<10x10xf16>) outs(%9 : tensor<10x10xf16>) -> tensor<10x10xf16>
        %158 = math.ipowi %13, %13 : tensor<10x10xi32>
        %159 = math.log1p %5 : tensor<?xf32>
        %160 = math.log1p %cst_0 : f16
        %161 = arith.negf %48 : f32
        %162 = vector.broadcast %41 : f16 to vector<10x10xf16>
        scf.yield %162 : vector<10x10xf16>
      }
      case 3 {
        %147 = index.and %c27, %50
        %148 = index.shru %c3, %c20
        %149 = vector.shuffle %123, %123 [0, 2, 7, 9, 10, 11, 14, 16, 17, 19] : vector<10x10xi32>, vector<10x10xi32>
        %cast_26 = memref.cast %alloc_15 : memref<?x10xi16> to memref<10x10xi16>
        %150 = llvm.intr.matrix.transpose %68 {columns = 1 : i32, rows = 1 : i32} : vector<1xi32> into vector<1xi32>
        %151 = vector.transpose %123, [1, 0] : vector<10x10xi32> to vector<10x10xi32>
        %152 = math.fpowi %0, %13 : tensor<10x10xf32>, tensor<10x10xi32>
        %from_elements_27 = tensor.from_elements %101, %95, %c921306594_i32, %59, %c1489808082_i32, %101, %c921306594_i32, %c1094495855_i32, %c1990068226_i32, %95, %101, %101, %c921306594_i32, %59, %95, %c1489808082_i32, %c921306594_i32, %95, %95, %c1990068226_i32, %82, %c1094495855_i32, %95, %82, %c1094495855_i32, %95, %c1489808082_i32, %101, %c921306594_i32, %c1094495855_i32, %59, %101, %c1990068226_i32, %95, %c1094495855_i32, %101, %c1990068226_i32, %95, %c1094495855_i32, %c1489808082_i32, %95, %101, %82, %59, %c1990068226_i32, %c1990068226_i32, %95, %95, %c1094495855_i32, %c1094495855_i32, %82, %95, %101, %c1094495855_i32, %c1094495855_i32, %101, %c1489808082_i32, %95, %82, %95, %101, %95, %c921306594_i32, %95, %c1489808082_i32, %c921306594_i32, %95, %95, %101, %82, %c1094495855_i32, %95, %59, %101, %101, %c1489808082_i32, %95, %59, %c921306594_i32, %59, %c1094495855_i32, %59, %c1990068226_i32, %82, %c1489808082_i32, %c1094495855_i32, %101, %c1990068226_i32, %59, %82, %95, %c1990068226_i32, %82, %95, %c1094495855_i32, %82, %c921306594_i32, %101, %59, %95 : tensor<10x10xi32>
        %153 = vector.broadcast %82 : i32 to vector<1x1xi32>
        %154 = vector.outerproduct %150, %68, %153 {kind = #vector.kind<mul>} : vector<1xi32>, vector<1xi32>
        %assume_align_28 = memref.assume_alignment %alloc_9, 16 : memref<?xi32>
        %splat = tensor.splat %65 : tensor<10x10xf32>
        %155 = math.floor %1 : tensor<10x10xf32>
        %156 = bufferization.clone %127 : memref<13xf16> to memref<13xf16>
        %157 = index.mul %50, %c10
        %158 = llvm.intr.matrix.multiply %68, %150 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi32>, vector<1xi32>) -> vector<1xi32>
        %alloc_29 = memref.alloc(%c29, %157) : memref<?x?xi16>
        %159 = vector.broadcast %122 : f16 to vector<10x10xf16>
        scf.yield %159 : vector<10x10xf16>
      }
      case 4 {
        %147 = math.exp2 %cst_0 : f16
        %148 = memref.atomic_rmw maxu %c1990068226_i32, %alloc_5[%c0] : (i32, memref<13xi32>) -> i32
        %149 = math.log2 %111 : f16
        %150 = vector.bitcast %68 : vector<1xi32> to vector<1xi32>
        %151 = arith.cmpf ogt, %111, %113 : f16
        vector.print %19 : vector<2xi32>
        %152 = math.sqrt %103 : f32
        %153 = vector.shuffle %135, %123 [1, 2, 3, 4, 5, 6, 7, 10, 13, 14, 15, 17, 18, 19] : vector<10x10xi32>, vector<10x10xi32>
        %154 = math.expm1 %6 : tensor<?xf16>
        %155 = vector.broadcast %103 : f32 to vector<10xf32>
        %dest_26, %accumulated_value_27 = vector.scan <mul>, %78, %155 {inclusive = true, reduction_dim = 0 : i64} : vector<10x10xf32>, vector<10xf32>
        bufferization.dealloc_tensor %2 : tensor<13xi64>
        %156 = index.shl %c25, %c8
        %157 = bufferization.clone %alloc_4 : memref<10x10xi64> to memref<10x10xi64>
        %158 = memref.realloc %alloc_12 : memref<?xf16> to memref<13xf16>
        %159 = vector.broadcast %103 : f32 to vector<10xf32>
        %160 = vector.transfer_write %159, %15[%156, %56] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<10xf32>, tensor<?x?xf32>
        %161 = vector.broadcast %110 : i1 to vector<10x10xi1>
        %162 = vector.broadcast %51 : f16 to vector<10x10xf16>
        scf.yield %162 : vector<10x10xf16>
      }
      default {
        %147 = memref.load %alloc_15[%c0, %c0] : memref<?x10xi16>
        %148 = index.mul %c28, %c28
        %149 = index.shl %71, %67
        %150 = arith.remui %76, %false_20 : i1
        %151 = math.log10 %97 : f16
        %152 = math.roundeven %32 : f16
        %153 = vector.broadcast %95 : i32 to vector<2x2xi32>
        %154 = vector.outerproduct %19, %19, %153 {kind = #vector.kind<or>} : vector<2xi32>, vector<2xi32>
        %155 = arith.shrui %109, %118 : i1
        %156 = index.and %c19, %c25
        %157 = memref.load %alloc_16[%c0, %c9] : memref<?x10xi1>
        %158 = llvm.intr.matrix.multiply %68, %44 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 2 : i32} : (vector<1xi32>, vector<2xi32>) -> vector<2xi32>
        %159 = vector.extract %135[1] : vector<10xi32> from vector<10x10xi32>
        %160 = math.absi %3 : tensor<?x?xi32>
        %161 = vector.broadcast %38 : f16 to vector<f16>
        %162 = vector.transfer_write %161, %11[%84] : vector<f16>, tensor<13xf16>
        %163 = vector.multi_reduction <maxui>, %135, %c921306594_i32 [0, 1] : vector<10x10xi32> to i32
        %164 = math.tanh %86 : f16
        %165 = vector.broadcast %49 : f16 to vector<10x10xf16>
        scf.yield %165 : vector<10x10xf16>
      }
      %false_24 = index.bool.constant false
      %142 = vector.broadcast %c1489808082_i32 : i32 to vector<2x2xi32>
      %143 = vector.outerproduct %44, %19, %142 {kind = #vector.kind<maxui>} : vector<2xi32>, vector<2xi32>
      %144 = math.atan %113 : f16
      %145 = vector.broadcast %103 : f32 to vector<10xf32>
      %146 = vector.fma %145, %145, %145 : vector<10xf32>
      %cast = tensor.cast %14 : tensor<?x?xi16> to tensor<32x10xi16>
      %true = index.bool.constant true
      %assume_align = memref.assume_alignment %alloc_7, 4 : memref<13xf16>
      %alloc_25 = memref.alloc() : memref<13xi16>
      scf.yield %alloc_25 : memref<13xi16>
    }
    affine.for %arg0 = 0 to 55 {
    }
    %131 = spirv.BitwiseXor %19, %19 : vector<2xi32>
    %132 = arith.minui %c-18078_i16, %c-17303_i16 : i16
    vector.print %19 : vector<2xi32>
    vector.print %44 : vector<2xi32>
    vector.print %52 : vector<10x10xi1>
    vector.print %63 : vector<f16>
    vector.print %68 : vector<1xi32>
    vector.print %78 : vector<10x10xf32>
    vector.print %79 : vector<10x10xf32>
    vector.print %93 : vector<i16>
    vector.print %108 : vector<1x1xi64>
    vector.print %123 : vector<10x10xi32>
    vector.print %c1999446955_i64 : i64
    vector.print %c-18078_i16 : i16
    vector.print %c1094495855_i32 : i32
    vector.print %cst : f16
    vector.print %c1489808082_i32 : i32
    vector.print %c1990068226_i32 : i32
    vector.print %cst_0 : f16
    vector.print %c286898654_i64 : i64
    vector.print %cst_1 : f32
    vector.print %cst_2 : f16
    vector.print %cst_3 : f16
    vector.print %c921306594_i32 : i32
    vector.print %c-17303_i16 : i16
    vector.print %c-26570_i16 : i16
    vector.print %false : i1
    vector.print %c826773499_i64 : i64
    vector.print %22 : i64
    vector.print %cst_19 : f16
    vector.print %26 : f16
    vector.print %27 : f16
    vector.print %28 : f16
    vector.print %29 : f16
    vector.print %32 : f16
    vector.print %false_20 : i1
    vector.print %37 : i1
    vector.print %38 : f16
    vector.print %41 : f16
    vector.print %42 : f16
    vector.print %48 : f32
    vector.print %49 : f16
    vector.print %51 : f16
    vector.print %55 : f16
    vector.print %59 : i32
    vector.print %extracted : f16
    vector.print %64 : i1
    vector.print %65 : f32
    vector.print %c0_i16 : i16
    vector.print %76 : i1
    vector.print %82 : i32
    vector.print %86 : f16
    vector.print %87 : f16
    vector.print %91 : f16
    vector.print %extracted_21 : i16
    vector.print %92 : f16
    vector.print %95 : i32
    vector.print %96 : i1
    vector.print %97 : f16
    vector.print %101 : i32
    vector.print %102 : f16
    vector.print %103 : f32
    vector.print %104 : i64
    vector.print %109 : i1
    vector.print %110 : i1
    vector.print %111 : f16
    vector.print %112 : f16
    vector.print %113 : f16
    vector.print %115 : f16
    vector.print %117 : i1
    vector.print %118 : i1
    vector.print %120 : f16
    vector.print %121 : i1
    vector.print %122 : f16
    vector.print %125 : f16
    vector.print %126 : f16
    vector.print %128 : f16
    vector.print %129 : f16
    %133 = tensor.empty(%c14, %c19) : tensor<?x?xf32>
    return %133 : tensor<?x?xf32>
  }
}
