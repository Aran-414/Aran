module {
  func.func @func1(%arg0: memref<?xf16>) -> tensor<?x27xi16> {
    %cst = arith.constant 0x4E6BEFE0 : f32
    %cst_0 = arith.constant 1.44772902E+9 : f32
    %c2097648039_i64 = arith.constant 2097648039 : i64
    %c1816253856_i64 = arith.constant 1816253856 : i64
    %c1410836500_i32 = arith.constant 1410836500 : i32
    %true = arith.constant true
    %c2028467337_i32 = arith.constant 2028467337 : i32
    %c112_i16 = arith.constant 112 : i16
    %c27208_i16 = arith.constant 27208 : i16
    %c1629248301_i64 = arith.constant 1629248301 : i64
    %false = arith.constant false
    %c1017736400_i32 = arith.constant 1017736400 : i32
    %cst_1 = arith.constant 5.433600e+04 : f16
    %c743391366_i64 = arith.constant 743391366 : i64
    %true_2 = arith.constant true
    %cst_3 = arith.constant 0x4D9577D2 : f32
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
    %0 = tensor.empty(%c11) : tensor<?x10x11xi64>
    %1 = tensor.empty() : tensor<10x27xf16>
    %2 = tensor.empty() : tensor<27xf32>
    %3 = tensor.empty() : tensor<10x11xf32>
    %4 = tensor.empty() : tensor<11x10x11xf16>
    %5 = tensor.empty() : tensor<11x10x11xf32>
    %6 = tensor.empty(%c15) : tensor<?xi32>
    %7 = tensor.empty(%c29, %c6) : tensor<?x?xf16>
    %8 = tensor.empty(%c29) : tensor<?xi64>
    %9 = tensor.empty() : tensor<10x11xi64>
    %10 = tensor.empty(%c22, %c9) : tensor<?x?xi64>
    %11 = tensor.empty(%c12, %c0) : tensor<?x?xf16>
    %12 = tensor.empty() : tensor<27xi1>
    %13 = tensor.empty() : tensor<27xi32>
    %14 = tensor.empty() : tensor<10x11xf16>
    %15 = tensor.empty(%c6) : tensor<?x27xi16>
    %alloc = memref.alloc(%c16) : memref<?x27xf16>
    %alloc_4 = memref.alloc() : memref<10x11xi64>
    %alloc_5 = memref.alloc(%c15) : memref<?x27xf32>
    %alloc_6 = memref.alloc(%c24) : memref<?xf16>
    %alloc_7 = memref.alloc(%c13) : memref<?xf16>
    %alloc_8 = memref.alloc(%c24) : memref<?xi1>
    %alloc_9 = memref.alloc() : memref<11x10x11xf32>
    %alloc_10 = memref.alloc(%c13) : memref<?x11xi1>
    %alloc_11 = memref.alloc(%c28, %c15) : memref<?x?xi16>
    %alloc_12 = memref.alloc() : memref<27xf32>
    %alloc_13 = memref.alloc(%c0) : memref<?x10x11xi64>
    %alloc_14 = memref.alloc() : memref<27xi16>
    %alloc_15 = memref.alloc(%c31) : memref<?x11xf32>
    %alloc_16 = memref.alloc() : memref<27xi32>
    %alloc_17 = memref.alloc() : memref<10x11xf16>
    %alloc_18 = memref.alloc() : memref<27xi1>
    %16 = vector.broadcast %c743391366_i64 : i64 to vector<27xi64>
    %17 = vector.reduction <minsi>, %16 : vector<27xi64> into i64
    %18 = vector.broadcast %c1816253856_i64 : i64 to vector<i64>
    %19 = vector.insert %c1629248301_i64, %18 [] : i64 into vector<i64>
    %20 = spirv.FOrdGreaterThan %cst, %cst_3 : f32
    %21 = spirv.FOrdLessThan %cst_0, %cst_3 : f32
    %22 = affine.if affine_set<(d0, d1) : (-(d0 * 2 - 1) == 0, d0 * 2 - 1 >= 0)>(%c15, %c8) -> f32 {
      %153 = arith.divui %false, %false : i1
      %154 = index.maxu %c4, %c29
      %155 = arith.xori %true_2, %true : i1
      %156 = vector.broadcast %cst_1 : f16 to vector<10xf16>
      %157 = vector.broadcast %false : i1 to vector<10xi1>
      vector.compressstore %alloc_17[%c1, %c4], %157, %156 : memref<10x11xf16>, vector<10xi1>, vector<10xf16>
      %158 = scf.index_switch %c9 -> tensor<10x11xi64> 
      case 1 {
        %162 = vector.broadcast %c27208_i16 : i16 to vector<1xi16>
        %163 = vector.bitcast %162 : vector<1xi16> to vector<1xi16>
        %164 = math.expm1 %7 : tensor<?x?xf16>
        %165 = arith.remsi %true_2, %20 : i1
        %166 = arith.remf %cst_3, %cst_3 : f32
        %167 = math.round %11 : tensor<?x?xf16>
        %168 = vector.broadcast %c27208_i16 : i16 to vector<1x1xi16>
        %169 = vector.outerproduct %162, %162, %168 {kind = #vector.kind<or>} : vector<1xi16>, vector<1xi16>
        %170 = vector.extract_strided_slice %162 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi16> to vector<1xi16>
        %true_24 = index.bool.constant true
        %171 = math.ipowi %13, %13 : tensor<27xi32>
        %172 = affine.vector_load %alloc_11[%c2, %c13] : memref<?x?xi16>, vector<11xi16>
        %173 = math.cttz %8 : tensor<?xi64>
        %174 = math.ctlz %9 : tensor<10x11xi64>
        %175 = arith.shrsi %c1410836500_i32, %c1017736400_i32 : i32
        %176 = math.round %5 : tensor<11x10x11xf32>
        %177 = affine.min affine_map<(d0)[s0] -> (0)>(%c11)[%c13]
        %alloc_25 = memref.alloc() : memref<10x27xi1>
        scf.yield %9 : tensor<10x11xi64>
      }
      case 2 {
        %162 = index.xor %c24, %c12
        %163 = affine.load %alloc_11[%c7, %c8] : memref<?x?xi16>
        %164 = math.cttz %c743391366_i64 : i64
        %alloca = memref.alloca() : memref<27xi32>
        %165 = vector.broadcast %cst_1 : f16 to vector<27xf16>
        %166 = vector.broadcast %21 : i1 to vector<27xi1>
        vector.compressstore %arg0[%c0], %166, %165 : memref<?xf16>, vector<27xi1>, vector<27xf16>
        %167 = bufferization.clone %alloc_17 : memref<10x11xf16> to memref<10x11xf16>
        %168 = math.log1p %4 : tensor<11x10x11xf16>
        %c0_24 = arith.constant 0 : index
        %dim = tensor.dim %15, %c0_24 : tensor<?x27xi16>
        %c1_25 = arith.constant 1 : index
        %expanded_26 = tensor.expand_shape %15 [[0], [1, 2]] output_shape [%dim, 27, 1] : tensor<?x27xi16> into tensor<?x27x1xi16>
        %169 = arith.shli %c1017736400_i32, %c2028467337_i32 : i32
        %170 = math.log %cst_3 : f32
        %171 = vector.broadcast %c743391366_i64 : i64 to vector<27xi64>
        %172 = vector.reduction <minui>, %171 : vector<27xi64> into i64
        bufferization.dealloc_tensor %9 : tensor<10x11xi64>
        %173 = index.add %c23, %c4
        %174 = vector.broadcast %21 : i1 to vector<10x11xi1>
        %175 = index.casts %c15 : index to i32
        %176 = index.divs %c7, %c7
        scf.yield %9 : tensor<10x11xi64>
      }
      default {
        %162 = math.atan2 %cst, %cst : f32
        %alloca = memref.alloca() : memref<10x27xf32>
        %163 = arith.minui %c2028467337_i32, %c1017736400_i32 : i32
        %164 = arith.divsi %c1017736400_i32, %c1017736400_i32 : i32
        %165 = tensor.empty(%c19) : tensor<?xi32>
        %166 = linalg.copy ins(%6 : tensor<?xi32>) outs(%165 : tensor<?xi32>) -> tensor<?xi32>
        %167 = index.ceildivs %c8, %c28
        %168 = vector.broadcast %21 : i1 to vector<10xi1>
        %169 = vector.broadcast %false : i1 to vector<10x10xi1>
        %170 = vector.outerproduct %168, %168, %169 {kind = #vector.kind<minsi>} : vector<10xi1>, vector<10xi1>
        %dim = tensor.dim %165, %c0 : tensor<?xi32>
        %cst_24 = arith.constant 1.000000e+00 : f16
        %171 = vector.transfer_read %alloc_6[%c14], %cst_24 : memref<?xf16>, vector<f16>
        %172 = vector.broadcast %c2097648039_i64 : i64 to vector<11x10x11xi64>
        %173 = math.log10 %11 : tensor<?x?xf16>
        %174 = tensor.empty() : tensor<10x11xi64>
        %175 = linalg.copy ins(%9 : tensor<10x11xi64>) outs(%174 : tensor<10x11xi64>) -> tensor<10x11xi64>
        %176 = vector.broadcast %c2028467337_i32 : i32 to vector<1xi32>
        %177 = vector.multi_reduction <add>, %176, %c1017736400_i32 [0] : vector<1xi32> to i32
        %178 = vector.extract %176[0] : i32 from vector<1xi32>
        %179 = bufferization.clone %alloc_12 : memref<27xf32> to memref<27xf32>
        %180 = affine.vector_load %alloc_12[%154] : memref<27xf32>, vector<13xf32>
        scf.yield %9 : tensor<10x11xi64>
      }
      %159 = tensor.empty() : tensor<10x27xi16>
      %160 = bufferization.clone %alloc_16 : memref<27xi32> to memref<27xi32>
      %161 = math.ctpop %21 : i1
      affine.yield %cst_3 : f32
    } else {
      %153 = math.floor %3 : tensor<10x11xf32>
      %154 = arith.shrsi %c1017736400_i32, %c1410836500_i32 : i32
      %155 = affine.max affine_map<(d0, d1, d2, d3) -> (d0 ceildiv 16)>(%c4, %c23, %c3, %c20)
      %true_24 = index.bool.constant true
      scf.index_switch %c20 
      case 1 {
        %159 = index.add %c30, %c14
        %160 = arith.muli %c2028467337_i32, %c1410836500_i32 : i32
        %161 = vector.broadcast %c743391366_i64 : i64 to vector<10x11xi64>
        %c10124_i16 = arith.constant 10124 : i16
        %162 = arith.divf %cst, %cst_0 : f32
        %163 = index.divs %c27, %c10
        %164 = math.cttz %13 : tensor<27xi32>
        bufferization.dealloc_tensor %4 : tensor<11x10x11xf16>
        %165 = arith.addi %true_24, %false : i1
        %166 = math.atan2 %1, %1 : tensor<10x27xf16>
        %167 = math.absf %1 : tensor<10x27xf16>
        %168 = arith.xori %c27208_i16, %c27208_i16 : i16
        %from_elements = tensor.from_elements %c1017736400_i32, %c1410836500_i32, %c1017736400_i32, %c1410836500_i32, %c1410836500_i32, %c1017736400_i32, %c1410836500_i32, %c1410836500_i32, %c1410836500_i32, %c1410836500_i32, %c2028467337_i32, %c1017736400_i32, %c1410836500_i32, %c2028467337_i32, %c1410836500_i32, %c1017736400_i32, %c1017736400_i32, %c1017736400_i32, %c1410836500_i32, %c1017736400_i32, %c1017736400_i32, %c1017736400_i32, %c2028467337_i32, %c1017736400_i32, %c1017736400_i32, %c2028467337_i32, %c1410836500_i32, %c1017736400_i32, %c1410836500_i32, %c2028467337_i32, %c1410836500_i32, %c2028467337_i32, %c1410836500_i32, %c2028467337_i32, %c1410836500_i32, %c1017736400_i32, %c1017736400_i32, %c1017736400_i32, %c1410836500_i32, %c1410836500_i32, %c1017736400_i32, %c1017736400_i32, %c1017736400_i32, %c1410836500_i32, %c2028467337_i32, %c2028467337_i32, %c1410836500_i32, %c1410836500_i32, %c2028467337_i32, %c1410836500_i32, %c1017736400_i32, %c1410836500_i32, %c1017736400_i32, %c1017736400_i32, %c1017736400_i32, %c1017736400_i32, %c2028467337_i32, %c1017736400_i32, %c1410836500_i32, %c1410836500_i32, %c1410836500_i32, %c1410836500_i32, %c1017736400_i32, %c1410836500_i32, %c2028467337_i32, %c2028467337_i32, %c2028467337_i32, %c1410836500_i32, %c2028467337_i32, %c1017736400_i32, %c1017736400_i32, %c2028467337_i32, %c1017736400_i32, %c2028467337_i32, %c1017736400_i32, %c1410836500_i32, %c1017736400_i32, %c1017736400_i32, %c1017736400_i32, %c1017736400_i32, %c1410836500_i32, %c1017736400_i32, %c2028467337_i32, %c1410836500_i32, %c2028467337_i32, %c1410836500_i32, %c1410836500_i32, %c2028467337_i32, %c2028467337_i32, %c2028467337_i32, %c1410836500_i32, %c1017736400_i32, %c1410836500_i32, %c1017736400_i32, %c1410836500_i32, %c1410836500_i32, %c1017736400_i32, %c1017736400_i32, %c1410836500_i32, %c1017736400_i32, %c1017736400_i32, %c1410836500_i32, %c2028467337_i32, %c1410836500_i32, %c1017736400_i32, %c1410836500_i32, %c1017736400_i32, %c2028467337_i32, %c1017736400_i32, %c2028467337_i32, %c1017736400_i32, %c1017736400_i32, %c2028467337_i32, %c2028467337_i32, %c1017736400_i32, %c1017736400_i32, %c1410836500_i32, %c2028467337_i32, %c1017736400_i32, %c1017736400_i32, %c1410836500_i32, %c1410836500_i32, %c1410836500_i32, %c1410836500_i32, %c1017736400_i32, %c1017736400_i32, %c1410836500_i32, %c1017736400_i32, %c1410836500_i32, %c2028467337_i32, %c1017736400_i32, %c1017736400_i32, %c1017736400_i32, %c1017736400_i32, %c1017736400_i32, %c2028467337_i32, %c1017736400_i32, %c1017736400_i32, %c2028467337_i32, %c1017736400_i32, %c2028467337_i32, %c1410836500_i32, %c1017736400_i32, %c2028467337_i32, %c1017736400_i32, %c2028467337_i32, %c2028467337_i32, %c1410836500_i32, %c1410836500_i32, %c2028467337_i32, %c1017736400_i32, %c1017736400_i32, %c1017736400_i32, %c2028467337_i32, %c1410836500_i32, %c2028467337_i32, %c1410836500_i32, %c1410836500_i32, %c1410836500_i32, %c1410836500_i32, %c2028467337_i32, %c2028467337_i32, %c1017736400_i32, %c2028467337_i32, %c2028467337_i32, %c1410836500_i32, %c1017736400_i32, %c1410836500_i32, %c1410836500_i32, %c1410836500_i32, %c1017736400_i32, %c2028467337_i32, %c1017736400_i32, %c1410836500_i32, %c2028467337_i32, %c1017736400_i32, %c1017736400_i32, %c1017736400_i32, %c1410836500_i32, %c1410836500_i32, %c2028467337_i32, %c1017736400_i32, %c2028467337_i32, %c1410836500_i32, %c1410836500_i32, %c1410836500_i32, %c1410836500_i32, %c1017736400_i32, %c2028467337_i32, %c1410836500_i32, %c2028467337_i32, %c1410836500_i32, %c1017736400_i32, %c2028467337_i32, %c1410836500_i32, %c2028467337_i32, %c2028467337_i32, %c1017736400_i32, %c1017736400_i32, %c1410836500_i32, %c1410836500_i32, %c2028467337_i32, %c2028467337_i32, %c1410836500_i32, %c1017736400_i32, %c1017736400_i32, %c1410836500_i32, %c1017736400_i32, %c2028467337_i32, %c1017736400_i32, %c2028467337_i32, %c1017736400_i32, %c1410836500_i32, %c1410836500_i32, %c2028467337_i32, %c1410836500_i32, %c1410836500_i32, %c1410836500_i32, %c1017736400_i32, %c1017736400_i32, %c1017736400_i32, %c1017736400_i32, %c2028467337_i32, %c1410836500_i32, %c1410836500_i32, %c1410836500_i32, %c1017736400_i32, %c1017736400_i32, %c1410836500_i32, %c2028467337_i32, %c1410836500_i32, %c1410836500_i32, %c1017736400_i32, %c2028467337_i32, %c1410836500_i32, %c1410836500_i32, %c2028467337_i32, %c1017736400_i32, %c2028467337_i32, %c1410836500_i32, %c2028467337_i32, %c1410836500_i32, %c1410836500_i32, %c2028467337_i32, %c2028467337_i32, %c1410836500_i32, %c1410836500_i32, %c2028467337_i32, %c1410836500_i32, %c1017736400_i32, %c1410836500_i32, %c1410836500_i32, %c2028467337_i32, %c1410836500_i32, %c2028467337_i32, %c2028467337_i32, %c2028467337_i32, %c1017736400_i32, %c2028467337_i32, %c2028467337_i32, %c2028467337_i32, %c2028467337_i32, %c1017736400_i32, %c1017736400_i32, %c2028467337_i32, %c1410836500_i32, %c1017736400_i32, %c1017736400_i32, %c2028467337_i32, %c1017736400_i32 : tensor<10x27xi32>
        %169 = math.exp2 %7 : tensor<?x?xf16>
        %170 = arith.addf %cst_0, %cst_3 : f32
        %171 = math.ctpop %c2097648039_i64 : i64
        scf.yield
      }
      default {
        %159 = vector.broadcast %c2097648039_i64 : i64 to vector<11xi64>
        %160 = llvm.intr.matrix.transpose %159 {columns = 11 : i32, rows = 1 : i32} : vector<11xi64> into vector<11xi64>
        %161 = math.ctpop %c2097648039_i64 : i64
        %162 = math.ipowi %c1410836500_i32, %c1017736400_i32 : i32
        %163 = arith.cmpf oge, %cst_3, %cst : f32
        %164 = index.add %c27, %155
        %165 = vector.shuffle %18, %18 [0, 1] : vector<i64>, vector<i64>
        %166 = arith.cmpf false, %cst_3, %cst_3 : f32
        %167 = index.castu %c2097648039_i64 : i64 to index
        %c1_i32 = arith.constant 1 : i32
        %168 = vector.transfer_read %alloc_16[%c26], %c1_i32 : memref<27xi32>, vector<i32>
        %169 = affine.vector_load %arg0[%c3] : memref<?xf16>, vector<13xf16>
        %170 = index.castu %c6 : index to i32
        %171 = tensor.empty() : tensor<27xi1>
        %172 = arith.mulf %cst, %cst : f32
        %173 = memref.load %alloc[%c0, %c24] : memref<?x27xf16>
        %174 = vector.broadcast %false : i1 to vector<11xi1>
        %175 = vector.mask %174 { vector.multi_reduction <or>, %159, %159 [] : vector<11xi64> to vector<11xi64> } : vector<11xi1> -> vector<11xi64>
        %176 = arith.xori %21, %20 : i1
      }
      %156 = arith.muli %true, %true : i1
      %157 = vector.broadcast %c1017736400_i32 : i32 to vector<1xi32>
      %158 = vector.extract %157[0] : i32 from vector<1xi32>
      %true_25 = index.bool.constant true
      affine.yield %cst_0 : f32
    }
    %c1_i64 = arith.constant 1 : i64
    %23 = vector.transfer_read %10[%c20, %c10], %c1_i64 : tensor<?x?xi64>, vector<11xi64>
    %24 = tensor.empty(%c28, %c5) : tensor<?x?xi64>
    %25 = linalg.copy ins(%10 : tensor<?x?xi64>) outs(%24 : tensor<?x?xi64>) -> tensor<?x?xi64>
    %26 = vector.broadcast %cst_0 : f32 to vector<11xf32>
    %27 = vector.broadcast %true : i1 to vector<11xi1>
    %28 = vector.maskedload %alloc_12[%c7], %27, %26 : memref<27xf32>, vector<11xi1>, vector<11xf32> into vector<11xf32>
    %29 = index.ceildivu %c2, %c3
    %30 = spirv.GL.SClamp %c27208_i16, %c112_i16, %c27208_i16 : i16
    %31 = math.ceil %14 : tensor<10x11xf16>
    %32 = spirv.LogicalEqual %21, %true : i1
    %33 = vector.insert %cst_3, %26 [%c19] : f32 into vector<11xf32>
    %34 = spirv.GL.Sinh %cst_3 : f32
    %35 = arith.minui %c27208_i16, %c27208_i16 : i16
    %36 = vector.broadcast %c2028467337_i32 : i32 to vector<2xi32>
    %37 = spirv.BitFieldInsert %36, %36, %c2028467337_i32, %c1629248301_i64 : vector<2xi32>, i32, i64
    %38 = math.log10 %14 : tensor<10x11xf16>
    %39 = spirv.BitwiseOr %36, %36 : vector<2xi32>
    %40 = spirv.FUnordLessThanEqual %cst_1, %cst_1 : f16
    %41 = index.maxu %c20, %c2
    %42 = spirv.CL.u_max %c27208_i16, %30 : i16
    %43 = spirv.CL.ceil %cst_3 : f32
    %44 = spirv.ULessThan %c743391366_i64, %c1_i64 : i64
    %45 = arith.divui %c1410836500_i32, %c1017736400_i32 : i32
    %46 = bufferization.to_tensor %alloc_4 : memref<10x11xi64> to tensor<10x11xi64>
    %47 = affine.vector_load %alloc_4[%c17, %c26] : memref<10x11xi64>, vector<10xi64>
    %48 = spirv.GL.Sinh %43 : f32
    %49 = spirv.GL.Asin %cst_0 : f32
    %50 = arith.floordivsi %c27208_i16, %30 : i16
    %c1764742686_i32 = arith.constant 1764742686 : i32
    %51 = math.exp2 %2 : tensor<27xf32>
    %52 = spirv.IsInf %43 : f32
    %53 = tensor.empty() : tensor<27xi1>
    %54 = tensor.empty() : tensor<i1>
    %55 = linalg.dot ins(%12, %53 : tensor<27xi1>, tensor<27xi1>) outs(%54 : tensor<i1>) -> tensor<i1>
    %56 = spirv.LogicalNot %false : i1
    %57 = spirv.CL.sin %cst : f32
    %58 = spirv.GL.Log %43 : f32
    %59 = spirv.SGreaterThanEqual %c112_i16, %c27208_i16 : i16
    %60 = vector.broadcast %41 : index to vector<13xindex>
    %61 = vector.broadcast %20 : i1 to vector<13xi1>
    %62 = vector.broadcast %cst_0 : f32 to vector<13xf32>
    vector.scatter %alloc_5[%c0, %c8] [%60], %61, %62 : memref<?x27xf32>, vector<13xindex>, vector<13xi1>, vector<13xf32>
    %63 = spirv.CL.sin %58 : f32
    %64 = vector.broadcast %c26 : index to vector<13xindex>
    %65 = vector.broadcast %false : i1 to vector<13xi1>
    %66 = vector.broadcast %34 : f32 to vector<13xf32>
    vector.scatter %alloc_15[%c0, %c10] [%64], %65, %66 : memref<?x11xf32>, vector<13xindex>, vector<13xi1>, vector<13xf32>
    %alloc_19 = memref.alloc(%c1) : memref<?x11xi1>
    memref.copy %alloc_10, %alloc_19 : memref<?x11xi1> to memref<?x11xi1>
    %67 = math.fma %14, %14, %14 : tensor<10x11xf16>
    %alloc_20 = memref.alloc(%c18) : memref<?x11xf32>
    %68 = spirv.BitwiseXor %36, %36 : vector<2xi32>
    %69 = spirv.GL.RoundEven %cst : f32
    %70 = spirv.FUnordLessThanEqual %34, %48 : f32
    %71 = spirv.GL.SSign %c27208_i16 : i16
    %72 = spirv.GL.Fma %48, %cst_0, %58 : f32
    %cst_21 = arith.constant 8.720700e+08 : f32
    %73 = math.log %2 : tensor<27xf32>
    %74 = arith.ceildivsi %c743391366_i64, %c1629248301_i64 : i64
    %75 = arith.andi %42, %c27208_i16 : i16
    %76 = spirv.CL.exp %57 : f32
    %77 = spirv.GL.Tanh %57 : f32
    %78 = math.atan %cst_0 : f32
    %79 = arith.remsi %52, %false : i1
    %80 = arith.andi %c1017736400_i32, %c1017736400_i32 : i32
    %81 = spirv.GL.RoundEven %57 : f32
    %82 = spirv.GL.Floor %58 : f32
    %83 = arith.andi %20, %56 : i1
    %84 = spirv.CL.cos %34 : f32
    %85 = arith.shrsi %42, %c27208_i16 : i16
    %86 = arith.cmpi ugt, %40, %40 : i1
    %87 = arith.andi %c112_i16, %71 : i16
    %88 = spirv.CL.s_min %c1017736400_i32, %c1410836500_i32 : i32
    %89 = math.ipowi %c2097648039_i64, %c1816253856_i64 : i64
    %90 = arith.minui %c1_i64, %c1_i64 : i64
    %expanded = tensor.expand_shape %53 [[0, 1]] output_shape [27, 1] : tensor<27xi1> into tensor<27x1xi1>
    %91 = spirv.SGreaterThan %88, %c2028467337_i32 : i32
    %92 = scf.index_switch %c4 -> f32 
    case 1 {
      %153 = index.shrs %c3, %c18
      %154 = tensor.empty(%29, %c27) : tensor<?x?x13xf16>
      %broadcasted = linalg.broadcast ins(%7 : tensor<?x?xf16>) outs(%154 : tensor<?x?x13xf16>) dimensions = [2] 
      %155 = vector.broadcast %32 : i1 to vector<10x11xi1>
      %156 = vector.insert %63, %28 [%c10] : f32 into vector<11xf32>
      %cst_24 = arith.constant 1.00019661E+9 : f32
      %157 = arith.cmpf oeq, %84, %82 : f32
      %158 = vector.broadcast %20 : i1 to vector<i1>
      %159 = vector.transfer_write %158, %12[%c10] : vector<i1>, tensor<27xi1>
      %160 = vector.broadcast %cst : f32 to vector<10x11xf32>
      %161 = math.fma %81, %48, %cst_0 : f32
      %162 = arith.mulf %cst_3, %58 : f32
      %163 = math.tanh %1 : tensor<10x27xf16>
      %164 = arith.mulf %43, %82 : f32
      %165 = memref.alloca_scope  -> (i64) {
        %169 = affine.apply affine_map<(d0) -> (d0 - 14)>(%c25)
        %170 = math.cos %cst_1 : f16
        %171 = math.floor %58 : f32
        %172 = tensor.empty() : tensor<27xi32>
        %173 = linalg.copy ins(%13 : tensor<27xi32>) outs(%172 : tensor<27xi32>) -> tensor<27xi32>
        %174 = math.rsqrt %84 : f32
        %175 = math.cttz %10 : tensor<?x?xi64>
        %176 = tensor.empty() : tensor<11x10x11xf32>
        %177 = linalg.copy ins(%5 : tensor<11x10x11xf32>) outs(%176 : tensor<11x10x11xf32>) -> tensor<11x10x11xf32>
        %178 = vector.bitcast %26 : vector<11xf32> to vector<11xf32>
        %179 = arith.minsi %88, %c1410836500_i32 : i32
        %180 = vector.broadcast %true_2 : i1 to vector<13xi1>
        %181 = vector.maskedload %alloc_18[%c10], %180, %180 : memref<27xi1>, vector<13xi1>, vector<13xi1> into vector<13xi1>
        %182 = math.powf %1, %1 : tensor<10x27xf16>
        %183 = arith.divsi %c1410836500_i32, %c1410836500_i32 : i32
        %cst_25 = arith.constant 5.196800e+04 : f16
        %inserted_26 = tensor.insert %c1816253856_i64 into %10[%c0, %c0] : tensor<?x?xi64>
        %184 = index.add %c27, %c2
        %185 = arith.ceildivsi %c1_i64, %c1629248301_i64 : i64
        memref.store %76, %alloc_5[%c0, %c13] : memref<?x27xf32>
        %186 = math.fma %76, %cst, %34 : f32
        %187 = llvm.intr.matrix.transpose %27 {columns = 11 : i32, rows = 1 : i32} : vector<11xi1> into vector<11xi1>
        %188 = math.atan2 %82, %81 : f32
        %189 = vector.multi_reduction <mul>, %26, %178 [] : vector<11xf32> to vector<11xf32>
        %190 = math.absi %56 : i1
        %191 = index.shru %c30, %c7
        %192 = index.shru %29, %191
        %alloca = memref.alloca(%c0) : memref<?xi32>
        %extracted = tensor.extract %7[%c0, %c0] : tensor<?x?xf16>
        %193 = index.casts %c27208_i16 : i16 to index
        %194 = bufferization.to_buffer %172 : tensor<27xi32> to memref<27xi32>
        %195 = index.shrs %c4, %c0
        %196 = arith.minui %c1017736400_i32, %c1410836500_i32 : i32
        %cst_27 = arith.constant 1.000000e+00 : f16
        %197 = vector.transfer_read %alloc_6[%c31], %cst_27 : memref<?xf16>, vector<f16>
        %198 = arith.xori %71, %c112_i16 : i16
        %c1_i64_28 = arith.constant 1 : i64
        memref.alloca_scope.return %c1_i64_28 : i64
      }
      %166 = index.shru %c11, %c12
      %167 = memref.atomic_rmw addf %cst_1, %alloc[%c0, %c0] : (f16, memref<?x27xf16>) -> f16
      %168 = math.cos %cst : f32
      scf.yield %57 : f32
    }
    default {
      %extracted = tensor.extract %13[%c23] : tensor<27xi32>
      %153 = arith.minui %c112_i16, %71 : i16
      %154 = bufferization.clone %alloc_4 : memref<10x11xi64> to memref<10x11xi64>
      %alloca = memref.alloca() : memref<10x11xf32>
      %155 = math.floor %1 : tensor<10x27xf16>
      %156 = vector.load %alloc_14[%c1] : memref<27xi16>, vector<15xi16>
      memref.store %30, %alloc_14[%c8] : memref<27xi16>
      %157 = vector.broadcast %c25 : index to vector<27xindex>
      %158 = vector.broadcast %59 : i1 to vector<27xi1>
      %159 = vector.broadcast %30 : i16 to vector<27xi16>
      vector.scatter %alloc_11[%c0, %c0] [%157], %158, %159 : memref<?x?xi16>, vector<27xindex>, vector<27xi1>, vector<27xi16>
      %160 = math.floor %5 : tensor<11x10x11xf32>
      %161 = vector.broadcast %true : i1 to vector<10x27xi1>
      %162 = vector.load %alloc_11[%c0, %c0] : memref<?x?xi16>, vector<1x1xi16>
      %163 = math.ceil %2 : tensor<27xf32>
      %splat_24 = tensor.splat %81 : tensor<11x10x11xf32>
      %164 = tensor.empty() : tensor<27xf32>
      %165 = linalg.copy ins(%2 : tensor<27xf32>) outs(%164 : tensor<27xf32>) -> tensor<27xf32>
      %166 = index.divs %c24, %c30
      %167 = vector.broadcast %44 : i1 to vector<1x1xi1>
      %168 = vector.mask %167 { vector.multi_reduction <minui>, %162, %162 [] : vector<1x1xi16> to vector<1x1xi16> } : vector<1x1xi1> -> vector<1x1xi16>
      scf.yield %81 : f32
    }
    %splat = tensor.splat %false : tensor<10x11xi1>
    %93 = math.absi %c27208_i16 : i16
    %94 = spirv.FOrdEqual %81, %cst_3 : f32
    %95 = spirv.CL.round %cst_1 : f16
    %96 = bufferization.clone %alloc_12 : memref<27xf32> to memref<27xf32>
    %97 = math.round %2 : tensor<27xf32>
    %98 = spirv.CL.fabs %cst_0 : f32
    %99 = arith.remf %95, %95 : f16
    %100 = spirv.CL.u_max %36, %36 : vector<2xi32>
    %101 = spirv.CL.exp %cst_1 : f16
    %102 = spirv.FUnordLessThanEqual %101, %95 : f16
    bufferization.dealloc_tensor %5 : tensor<11x10x11xf32>
    %103 = memref.load %alloc_5[%c0, %c25] : memref<?x27xf32>
    %inserted = tensor.insert %c1_i64 into %10[%c0, %c0] : tensor<?x?xi64>
    %104 = math.log1p %cst : f32
    %105 = spirv.GL.RoundEven %cst : f32
    %106 = spirv.GL.Ldexp %105 : f32, %c1_i64 : i64 -> f32
    %107 = spirv.CL.u_max %c2028467337_i32, %c2028467337_i32 : i32
    %108 = spirv.GL.Tan %69 : f32
    %splat_22 = tensor.splat %98 : tensor<10x11xf32>
    %109 = spirv.GL.Ceil %98 : f32
    %110 = math.powf %2, %2 : tensor<27xf32>
    %111 = spirv.CL.u_max %c2028467337_i32, %c2028467337_i32 : i32
    %112 = spirv.BitwiseAnd %36, %36 : vector<2xi32>
    %113 = spirv.CL.s_abs %c112_i16 : i16
    %114 = spirv.FOrdEqual %95, %101 : f16
    %115 = spirv.CL.cos %57 : f32
    %116 = spirv.CL.round %34 : f32
    %cst_23 = arith.constant 1.000000e+00 : f16
    %117 = vector.transfer_read %1[%c12, %c24], %cst_23 : tensor<10x27xf16>, vector<13xf16>
    %118 = vector.extract %28[5] : f32 from vector<11xf32>
    %119 = spirv.CL.sqrt %63 : f32
    %120 = arith.subi %56, %102 : i1
    %121 = spirv.IsInf %34 : f32
    %122 = arith.remf %82, %cst_0 : f32
    %123 = spirv.FNegate %58 : f32
    %124 = arith.addf %108, %115 : f32
    %125 = spirv.GL.UClamp %36, %36, %36 : vector<2xi32>
    %126 = vector.mask %27 { vector.multi_reduction <or>, %27, %27 [] : vector<11xi1> to vector<11xi1> } : vector<11xi1> -> vector<11xi1>
    %127 = math.ctlz %13 : tensor<27xi32>
    %128 = spirv.SGreaterThan %107, %c2028467337_i32 : i32
    %129 = index.xor %c29, %c23
    %130 = vector.broadcast %30 : i16 to vector<i16>
    vector.transfer_write %130, %alloc_11[%c13, %c25] : vector<i16>, memref<?x?xi16>
    %131 = tensor.empty() : tensor<27xi32>
    %132 = tensor.empty() : tensor<i32>
    %133 = linalg.dot ins(%13, %131 : tensor<27xi32>, tensor<27xi32>) outs(%132 : tensor<i32>) -> tensor<i32>
    %134 = tensor.empty(%c12, %c23) : tensor<?x?xi64>
    %mapped = linalg.map ins(%10 : tensor<?x?xi64>) outs(%134 : tensor<?x?xi64>)
      (%in: i64, %init: i64) {
        %153 = bufferization.clone %96 : memref<27xf32> to memref<27xf32>
        %154 = vector.broadcast %cst : f32 to vector<11x10x11xf32>
        %155 = math.absi %15 : tensor<?x27xi16>
        %156 = arith.ceildivsi %91, %true : i1
        %expanded_24 = tensor.expand_shape %53 [[0, 1]] output_shape [27, 1] : tensor<27xi1> into tensor<27x1xi1>
        %157 = tensor.empty() : tensor<10x27xf16>
        %158 = linalg.copy ins(%1 : tensor<10x27xf16>) outs(%157 : tensor<10x27xf16>) -> tensor<10x27xf16>
        %159 = affine.for %arg1 = 0 to 101 iter_args(%arg2 = %71) -> (i16) {
          affine.yield %71 : i16
        }
        %160 = index.shrs %c29, %c5
        %161 = math.fma %82, %34, %43 : f32
        %162 = arith.remf %81, %cst : f32
        %163 = arith.addi %102, %102 : i1
        %164 = math.floor %123 : f32
        %165 = arith.divui %102, %true : i1
        %166 = arith.shli %70, %59 : i1
        %167 = tensor.empty() : tensor<27x1xi1>
        %mapped_25 = linalg.map ins(%expanded_24, %expanded : tensor<27x1xi1>, tensor<27x1xi1>) outs(%167 : tensor<27x1xi1>)
          (%in_26: i1, %in_27: i1, %init_28: i1) {
            %183 = math.log10 %158 : tensor<10x27xf16>
            %184 = math.ctpop %71 : i16
            %185 = arith.xori %128, %59 : i1
            %186 = arith.divsi %88, %c2028467337_i32 : i32
            %187 = affine.min affine_map<(d0)[s0] -> (-d0)>(%c4)[%c25]
            %188 = vector.broadcast %49 : f32 to vector<27xf32>
            %189 = vector.fma %188, %188, %188 : vector<27xf32>
            %190 = vector.reduction <minnumf>, %189 : vector<27xf32> into f32
            %191 = vector.load %alloc_7[%c0] : memref<?xf16>, vector<1xf16>
            %192 = math.sqrt %3 : tensor<10x11xf32>
            %193 = math.cos %98 : f32
            %false_29 = arith.constant false
            %194 = vector.transfer_read %alloc_10[%c27, %c30], %false_29 : memref<?x11xi1>, vector<13xi1>
            %195 = index.shru %c6, %c6
            %196 = arith.remsi %c1410836500_i32, %111 : i32
            %197 = arith.divsi %in_26, %in_27 : i1
            %198 = affine.min affine_map<(d0, d1, d2) -> (d1)>(%c15, %c12, %c12)
            %expanded_30 = tensor.expand_shape %3 [[0], [1, 2]] output_shape [10, 11, 1] : tensor<10x11xf32> into tensor<10x11x1xf32>
            %199 = llvm.intr.matrix.transpose %188 {columns = 9 : i32, rows = 3 : i32} : vector<27xf32> into vector<27xf32>
            %200 = index.maxu %c30, %c14
            %201 = arith.shrui %30, %71 : i16
            %202 = tensor.empty() : tensor<11x27xf16>
            %203 = linalg.matmul ins(%14, %202 : tensor<10x11xf16>, tensor<11x27xf16>) outs(%1 : tensor<10x27xf16>) -> tensor<10x27xf16>
            affine.vector_store %36, %alloc_16[%c25] : memref<27xi32>, vector<2xi32>
            %204 = vector.extract %199[21] : f32 from vector<27xf32>
            %205 = math.rsqrt %109 : f32
            %206 = math.fpowi %119, %c1017736400_i32 : f32, i32
            %207 = vector.extract %189[23] : f32 from vector<27xf32>
            %cst_31 = arith.constant 1.000000e+00 : f16
            %208 = vector.transfer_read %4[%c29, %c15, %195], %cst_31 : tensor<11x10x11xf16>, vector<f16>
            %209 = index.shru %c19, %c4
            %210 = arith.addf %95, %95 : f16
            %211 = arith.shrsi %c112_i16, %113 : i16
            %212 = index.ceildivs %195, %c4
            %rank = tensor.rank %6 : tensor<?xi32>
            %inserted_32 = tensor.insert %cst_1 into %7[%c0, %c0] : tensor<?x?xf16>
            %true_33 = arith.constant true
            linalg.yield %true_33 : i1
          }
        scf.index_switch %c20 
        case 1 {
          %183 = math.ceil %5 : tensor<11x10x11xf32>
          %184 = arith.shrui %128, %20 : i1
          %185 = affine.load %alloc_4[%c22, %c12] : memref<10x11xi64>
          %186 = arith.xori %init, %c1816253856_i64 : i64
          %187 = vector.broadcast %c28 : index to vector<11xindex>
          %188 = vector.broadcast %101 : f16 to vector<11xf16>
          vector.scatter %arg0[%c0] [%187], %27, %188 : memref<?xf16>, vector<11xindex>, vector<11xi1>, vector<11xf16>
          bufferization.dealloc_tensor %2 : tensor<27xf32>
          %189 = vector.broadcast %108 : f32 to vector<10x27xf32>
          %rank = tensor.rank %157 : tensor<10x27xf16>
          %190 = index.divs %160, %c9
          %191 = vector.create_mask %c11, %c28, %c12 : vector<11x10x11xi1>
          %192 = arith.subi %30, %71 : i16
          %193 = math.fpowi %101, %111 : f16, i32
          %194 = vector.broadcast %82 : f32 to vector<27xf32>
          %195 = vector.broadcast %72 : f32 to vector<11x11xf32>
          %196 = vector.outerproduct %28, %26, %195 {kind = #vector.kind<add>} : vector<11xf32>, vector<11xf32>
          %197 = arith.divui %71, %c112_i16 : i16
          %cst_26 = arith.constant 1.000000e+00 : f16
          %198 = vector.transfer_read %4[%c3, %c2, %129], %cst_26 : tensor<11x10x11xf16>, vector<13xf16>
          scf.yield
        }
        case 2 {
          %183 = index.maxu %c14, %c22
          %184 = vector.bitcast %28 : vector<11xf32> to vector<11xf32>
          affine.vector_store %36, %alloc_16[%c1] : memref<27xi32>, vector<2xi32>
          %185 = arith.andi %c2097648039_i64, %c1816253856_i64 : i64
          %186 = tensor.empty(%c16) : tensor<?x27xi16>
          %187 = linalg.copy ins(%15 : tensor<?x27xi16>) outs(%186 : tensor<?x27xi16>) -> tensor<?x27xi16>
          %alloc_26 = memref.alloc(%c5) : memref<?x27xf32>
          memref.copy %alloc_5, %alloc_26 : memref<?x27xf32> to memref<?x27xf32>
          %cast = memref.cast %alloc_17 : memref<10x11xf16> to memref<?x11xf16>
          %188 = vector.broadcast %109 : f32 to vector<10x11xf32>
          %189 = math.round %105 : f32
          %190 = vector.insert %113, %130 [] : i16 into vector<i16>
          %c0_i64_27 = arith.constant 0 : i64
          %191 = vector.transfer_read %0[%129, %c12, %c25], %c0_i64_27 : tensor<?x10x11xi64>, vector<27x13xi64>
          %192 = math.rsqrt %48 : f32
          %193 = arith.subi %102, %121 : i1
          %194 = arith.xori %44, %114 : i1
          %195 = bufferization.clone %alloc_14 : memref<27xi16> to memref<27xi16>
          %196 = index.ceildivs %c7, %c0
          scf.yield
        }
        case 3 {
          %183 = arith.andi %c2028467337_i32, %c2028467337_i32 : i32
          %184 = math.exp2 %2 : tensor<27xf32>
          %185 = arith.cmpi sge, %c743391366_i64, %c2097648039_i64 : i64
          %186 = vector.reduction <maxnumf>, %26 : vector<11xf32> into f32
          %cast = memref.cast %alloc_13 : memref<?x10x11xi64> to memref<27x10x11xi64>
          %187 = index.casts %c8 : index to i32
          %188 = math.ctpop %c1_i64 : i64
          %189 = vector.mask %27 { vector.multi_reduction <or>, %27, %27 [] : vector<11xi1> to vector<11xi1> } : vector<11xi1> -> vector<11xi1>
          %190 = index.shru %c17, %c7
          %191 = vector.extract %36[1] : i32 from vector<2xi32>
          %192 = arith.xori %88, %88 : i32
          %cast_26 = memref.cast %153 : memref<27xf32> to memref<?xf32>
          %193 = vector.reduction <mul>, %26 : vector<11xf32> into f32
          %194 = math.atan %63 : f32
          %195 = arith.remsi %91, %52 : i1
          %196 = index.shrs %29, %c0
          scf.yield
        }
        case 4 {
          %183 = index.ceildivu %c26, %c20
          %184 = arith.remf %cst_0, %34 : f32
          %185 = arith.cmpf uno, %123, %57 : f32
          %rank = tensor.rank %10 : tensor<?x?xi64>
          %186 = arith.addf %72, %105 : f32
          %187 = math.cos %5 : tensor<11x10x11xf32>
          %188 = arith.floordivsi %44, %52 : i1
          affine.vector_store %26, %alloc_5[%c12, %c19] : memref<?x27xf32>, vector<11xf32>
          %189 = tensor.empty() : tensor<27xi1>
          %190 = tensor.empty() : tensor<i1>
          %191 = linalg.dot ins(%12, %189 : tensor<27xi1>, tensor<27xi1>) outs(%190 : tensor<i1>) -> tensor<i1>
          %192 = index.divu %c10, %c7
          %193 = index.ceildivu %c17, %c16
          %194 = arith.divsi %114, %52 : i1
          %195 = vector.bitcast %36 : vector<2xi32> to vector<2xi32>
          %196 = math.ctpop %true : i1
          %197 = tensor.empty() : tensor<27x13xf16>
          %198 = tensor.empty() : tensor<10x13xf16>
          %199 = linalg.matmul ins(%1, %197 : tensor<10x27xf16>, tensor<27x13xf16>) outs(%198 : tensor<10x13xf16>) -> tensor<10x13xf16>
          %200 = llvm.intr.matrix.transpose %26 {columns = 11 : i32, rows = 1 : i32} : vector<11xf32> into vector<11xf32>
          scf.yield
        }
        default {
          %183 = arith.negf %cst_23 : f16
          %true_26 = index.bool.constant true
          %false_27 = index.bool.constant false
          %184 = vector.insert %119, %28 [%29] : f32 into vector<11xf32>
          %c4608_i16 = arith.constant 4608 : i16
          %185 = arith.divsi %113, %c112_i16 : i16
          %186 = math.round %101 : f16
          %187 = bufferization.to_buffer %9 : tensor<10x11xi64> to memref<10x11xi64>
          %188 = math.absf %77 : f32
          %189 = math.ctpop %8 : tensor<?xi64>
          %190 = vector.extract_strided_slice %47 {offsets = [4], sizes = [1], strides = [1]} : vector<10xi64> to vector<1xi64>
          %191 = arith.addf %101, %95 : f16
          %192 = arith.shrsi %56, %false : i1
          %193 = vector.broadcast %44 : i1 to vector<10x27xi1>
          %194 = arith.mulf %84, %82 : f32
          affine.store %95, %alloc_6[%c6] : memref<?xf16>
        }
        %168 = math.floor %cst : f32
        %169 = index.castu %94 : i1 to index
        %170 = math.tanh %109 : f32
        %171 = math.copysign %cst_1, %101 : f16
        %172 = bufferization.clone %alloc_14 : memref<27xi16> to memref<27xi16>
        %173 = index.add %c18, %c26
        %174 = math.atan2 %cst_23, %95 : f16
        %175 = arith.cmpf ole, %69, %cst : f32
        affine.vector_store %47, %alloc_4[%c13, %c1] : memref<10x11xi64>, vector<10xi64>
        %176 = tensor.empty() : tensor<1x27xi1>
        %transposed = linalg.transpose ins(%167 : tensor<27x1xi1>) outs(%176 : tensor<1x27xi1>) permutation = [1, 0] 
        %177 = index.xor %c30, %c30
        scf.if %114 {
          %alloc_26 = memref.alloc() : memref<27xf32>
          memref.copy %96, %alloc_26 : memref<27xf32> to memref<27xf32>
          %183 = math.round %4 : tensor<11x10x11xf16>
          %184 = math.floor %106 : f32
          %185 = math.cos %cst : f32
          %186 = math.expm1 %4 : tensor<11x10x11xf16>
          %187 = index.shru %177, %c17
          %188 = math.absi %true_2 : i1
          %189 = bufferization.to_buffer %0 : tensor<?x10x11xi64> to memref<?x10x11xi64>
        } else {
          %183 = vector.insert %108, %28 [10] : f32 into vector<11xf32>
          %184 = arith.addi %71, %30 : i16
          %185 = vector.shuffle %130, %130 [0, 1] : vector<i16>, vector<i16>
          %186 = bufferization.to_buffer %6 : tensor<?xi32> to memref<?xi32>
          %187 = arith.mulf %95, %95 : f16
          %188 = math.cttz %167 : tensor<27x1xi1>
          %189 = arith.subi %128, %70 : i1
          %190 = math.powf %5, %5 : tensor<11x10x11xf32>
        }
        %178 = vector.broadcast %58 : f32 to vector<10x27xf32>
        %179 = vector.fma %178, %178, %178 : vector<10x27xf32>
        %180 = vector.broadcast %cst_1 : f16 to vector<f16>
        vector.transfer_write %180, %arg0[%160] : vector<f16>, memref<?xf16>
        %181 = math.ctpop %121 : i1
        %182 = math.floor %cst_0 : f32
        %c0_i64 = arith.constant 0 : i64
        linalg.yield %c0_i64 : i64
      }
    %135 = math.fma %108, %123, %108 : f32
    %c0_i16 = arith.constant 0 : i16
    %136 = vector.transfer_read %15[%c21, %c26], %c0_i16 : tensor<?x27xi16>, vector<i16>
    %137 = spirv.GL.SAbs %111 : i32
    %138 = spirv.CL.ceil %cst : f32
    %139 = math.absi %131 : tensor<27xi32>
    %140 = vector.broadcast %105 : f32 to vector<10x11xf32>
    %141 = math.ipowi %9, %9 : tensor<10x11xi64>
    %142 = arith.andi %121, %true_2 : i1
    %143 = tensor.empty(%c6) : tensor<?xf16>
    %144 = tensor.empty() : tensor<f16>
    %145 = tensor.empty(%29) : tensor<?xf16>
    %146 = tensor.empty(%c2) : tensor<?xf16>
    %147 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%143, %144, %145 : tensor<?xf16>, tensor<f16>, tensor<?xf16>) outs(%146 : tensor<?xf16>) {
    ^bb0(%in: f16, %in_24: f16, %in_25: f16, %out: f16):
      %inserted_26 = tensor.insert %c1_i64 into %10[%c0, %c0] : tensor<?x?xi64>
      linalg.yield %in_25 : f16
    } -> tensor<?xf16>
    %148 = spirv.CL.ceil %95 : f16
    %149 = math.log1p %34 : f32
    memref.alloca_scope  {
      %153 = bufferization.to_tensor %alloc_4 : memref<10x11xi64> to tensor<10x11xi64>
      %154 = math.log10 %115 : f32
      %splat_24 = tensor.splat %56 : tensor<10x11xi1>
      %155 = affine.for %arg1 = 0 to 37 iter_args(%arg2 = %c8) -> (index) {
        affine.yield %c20 : index
      }
      %156 = math.floor %58 : f32
      %157 = memref.realloc %alloc_14 : memref<27xi16> to memref<13xi16>
      %158 = tensor.empty() : tensor<10x11x10xf32>
      %broadcasted = linalg.broadcast ins(%3 : tensor<10x11xf32>) outs(%158 : tensor<10x11x10xf32>) dimensions = [2] 
      %159 = math.atan2 %115, %63 : f32
      %160 = vector.broadcast %98 : f32 to vector<11x11xf32>
      %161 = vector.outerproduct %28, %28, %160 {kind = #vector.kind<mul>} : vector<11xf32>, vector<11xf32>
      %162 = index.maxu %c19, %c23
      %163 = math.fma %105, %109, %116 : f32
      %164 = vector.broadcast %107 : i32 to vector<2x2xi32>
      %165 = vector.outerproduct %36, %36, %164 {kind = #vector.kind<xor>} : vector<2xi32>, vector<2xi32>
      %166 = bufferization.to_buffer %9 : tensor<10x11xi64> to memref<10x11xi64>
      %167 = bufferization.clone %alloc_9 : memref<11x10x11xf32> to memref<11x10x11xf32>
      %168 = affine.min affine_map<(d0)[s0] -> (0)>(%c20)[%29]
      %169 = vector.broadcast %c1410836500_i32 : i32 to vector<10x27xi32>
      %170 = math.ctpop %25 : tensor<?x?xi64>
      %171 = math.rsqrt %101 : f16
      %172 = arith.minui %c0_i16, %113 : i16
      %173 = vector.broadcast %82 : f32 to vector<27xf32>
      %alloc_25 = memref.alloc() : memref<27xf32>
      memref.copy %alloc_12, %alloc_25 : memref<27xf32> to memref<27xf32>
      %174 = arith.xori %128, %52 : i1
      affine.store %44, %alloc_8[%c24] : memref<?xi1>
      %175 = affine.max affine_map<(d0, d1) -> (0)>(%c30, %c17)
      %176 = arith.minui %c1629248301_i64, %c1816253856_i64 : i64
      %177 = vector.broadcast %59 : i1 to vector<2xi1>
      %178 = vector.mask %177 { vector.multi_reduction <minsi>, %36, %36 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
      %179 = math.copysign %49, %98 : f32
      %180 = arith.remf %cst_23, %95 : f16
      %181 = math.ctpop %9 : tensor<10x11xi64>
      %182 = math.floor %148 : f16
      %generated = tensor.generate %c31 {
      ^bb0(%arg1: index, %arg2: index):
        %184 = arith.floordivsi %c1816253856_i64, %c743391366_i64 : i64
        %185 = math.sqrt %148 : f16
        %186 = index.ceildivu %c29, %c17
        %187 = arith.divsi %59, %70 : i1
        tensor.yield %21 : i1
      } : tensor<?x27xi1>
      %183 = vector.create_mask %c23, %c19 : vector<10x27xi1>
    }
    %150 = spirv.GL.SAbs %c1629248301_i64 : i64
    %151 = arith.remf %82, %138 : f32
    vector.print %18 : vector<i64>
    vector.print %26 : vector<11xf32>
    vector.print %27 : vector<11xi1>
    vector.print %28 : vector<11xf32>
    vector.print %36 : vector<2xi32>
    vector.print %47 : vector<10xi64>
    vector.print %130 : vector<i16>
    vector.print %140 : vector<10x11xf32>
    vector.print %cst : f32
    vector.print %cst_0 : f32
    vector.print %c2097648039_i64 : i64
    vector.print %c1816253856_i64 : i64
    vector.print %c1410836500_i32 : i32
    vector.print %true : i1
    vector.print %c2028467337_i32 : i32
    vector.print %c112_i16 : i16
    vector.print %c27208_i16 : i16
    vector.print %c1629248301_i64 : i64
    vector.print %false : i1
    vector.print %c1017736400_i32 : i32
    vector.print %cst_1 : f16
    vector.print %c743391366_i64 : i64
    vector.print %true_2 : i1
    vector.print %cst_3 : f32
    vector.print %20 : i1
    vector.print %21 : i1
    vector.print %c1_i64 : i64
    vector.print %30 : i16
    vector.print %32 : i1
    vector.print %34 : f32
    vector.print %40 : i1
    vector.print %42 : i16
    vector.print %43 : f32
    vector.print %44 : i1
    vector.print %48 : f32
    vector.print %49 : f32
    vector.print %52 : i1
    vector.print %56 : i1
    vector.print %57 : f32
    vector.print %58 : f32
    vector.print %59 : i1
    vector.print %63 : f32
    vector.print %69 : f32
    vector.print %70 : i1
    vector.print %71 : i16
    vector.print %72 : f32
    vector.print %76 : f32
    vector.print %77 : f32
    vector.print %81 : f32
    vector.print %82 : f32
    vector.print %84 : f32
    vector.print %88 : i32
    vector.print %91 : i1
    vector.print %94 : i1
    vector.print %95 : f16
    vector.print %98 : f32
    vector.print %101 : f16
    vector.print %102 : i1
    vector.print %105 : f32
    vector.print %106 : f32
    vector.print %107 : i32
    vector.print %108 : f32
    vector.print %109 : f32
    vector.print %111 : i32
    vector.print %113 : i16
    vector.print %114 : i1
    vector.print %115 : f32
    vector.print %116 : f32
    vector.print %cst_23 : f16
    vector.print %119 : f32
    vector.print %121 : i1
    vector.print %123 : f32
    vector.print %128 : i1
    vector.print %c0_i16 : i16
    vector.print %137 : i32
    vector.print %138 : f32
    vector.print %148 : f16
    vector.print %150 : i64
    %152 = tensor.empty(%c2) : tensor<?x27xi16>
    return %152 : tensor<?x27xi16>
  }
  func.func @func2(%arg0: tensor<11x10x11xi16>, %arg1: memref<27xi1>) {
    %cst = arith.constant 0x4E6BEFE0 : f32
    %cst_0 = arith.constant 1.44772902E+9 : f32
    %c2097648039_i64 = arith.constant 2097648039 : i64
    %c1816253856_i64 = arith.constant 1816253856 : i64
    %c1410836500_i32 = arith.constant 1410836500 : i32
    %true = arith.constant true
    %c2028467337_i32 = arith.constant 2028467337 : i32
    %c112_i16 = arith.constant 112 : i16
    %c27208_i16 = arith.constant 27208 : i16
    %c1629248301_i64 = arith.constant 1629248301 : i64
    %false = arith.constant false
    %c1017736400_i32 = arith.constant 1017736400 : i32
    %cst_1 = arith.constant 5.433600e+04 : f16
    %c743391366_i64 = arith.constant 743391366 : i64
    %true_2 = arith.constant true
    %cst_3 = arith.constant 0x4D9577D2 : f32
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
    %0 = tensor.empty(%c11) : tensor<?x10x11xi64>
    %1 = tensor.empty() : tensor<10x27xf16>
    %2 = tensor.empty() : tensor<27xf32>
    %3 = tensor.empty() : tensor<10x11xf32>
    %4 = tensor.empty() : tensor<11x10x11xf16>
    %5 = tensor.empty() : tensor<11x10x11xf32>
    %6 = tensor.empty(%c15) : tensor<?xi32>
    %7 = tensor.empty(%c29, %c6) : tensor<?x?xf16>
    %8 = tensor.empty(%c29) : tensor<?xi64>
    %9 = tensor.empty() : tensor<10x11xi64>
    %10 = tensor.empty(%c22, %c9) : tensor<?x?xi64>
    %11 = tensor.empty(%c12, %c0) : tensor<?x?xf16>
    %12 = tensor.empty() : tensor<27xi1>
    %13 = tensor.empty() : tensor<27xi32>
    %14 = tensor.empty() : tensor<10x11xf16>
    %15 = tensor.empty(%c6) : tensor<?x27xi16>
    %alloc = memref.alloc(%c16) : memref<?x27xf16>
    %alloc_4 = memref.alloc() : memref<10x11xi64>
    %alloc_5 = memref.alloc(%c15) : memref<?x27xf32>
    %alloc_6 = memref.alloc(%c24) : memref<?xf16>
    %alloc_7 = memref.alloc(%c13) : memref<?xf16>
    %alloc_8 = memref.alloc(%c24) : memref<?xi1>
    %alloc_9 = memref.alloc() : memref<11x10x11xf32>
    %alloc_10 = memref.alloc(%c13) : memref<?x11xi1>
    %alloc_11 = memref.alloc(%c28, %c15) : memref<?x?xi16>
    %alloc_12 = memref.alloc() : memref<27xf32>
    %alloc_13 = memref.alloc(%c0) : memref<?x10x11xi64>
    %alloc_14 = memref.alloc() : memref<27xi16>
    %alloc_15 = memref.alloc(%c31) : memref<?x11xf32>
    %alloc_16 = memref.alloc() : memref<27xi32>
    %alloc_17 = memref.alloc() : memref<10x11xf16>
    %alloc_18 = memref.alloc() : memref<27xi1>
    %16 = memref.alloca_scope  -> (index) {
      %140 = index.shru %c15, %c8
      %141 = math.expm1 %4 : tensor<11x10x11xf16>
      %142 = math.tanh %1 : tensor<10x27xf16>
      %143 = bufferization.clone %alloc_14 : memref<27xi16> to memref<27xi16>
      %144 = arith.subi %c27208_i16, %c112_i16 : i16
      %145 = memref.load %143[%c21] : memref<27xi16>
      %146 = arith.remf %cst_0, %cst_3 : f32
      %147 = arith.divf %cst_1, %cst_1 : f16
      %alloca_23 = memref.alloca(%c15) : memref<?xf32>
      %alloca_24 = memref.alloca() : memref<27xi32>
      %148 = affine.max affine_map<(d0) -> (d0 - 14)>(%c12)
      %149 = tensor.empty(%c26) : tensor<?x27xi16>
      %mapped = linalg.map ins(%15, %15, %15 : tensor<?x27xi16>, tensor<?x27xi16>, tensor<?x27xi16>) outs(%149 : tensor<?x27xi16>)
        (%in: i16, %in_29: i16, %in_30: i16, %init: i16) {
          %172 = math.exp2 %1 : tensor<10x27xf16>
          %173 = tensor.empty(%c14, %c19) : tensor<?x?xf16>
          %174 = linalg.copy ins(%7 : tensor<?x?xf16>) outs(%173 : tensor<?x?xf16>) -> tensor<?x?xf16>
          %175 = math.log10 %174 : tensor<?x?xf16>
          %from_elements_31 = tensor.from_elements %c1816253856_i64, %c2097648039_i64, %c1816253856_i64, %c1816253856_i64, %c1816253856_i64, %c1629248301_i64, %c743391366_i64, %c1629248301_i64, %c1629248301_i64, %c1629248301_i64, %c2097648039_i64, %c1816253856_i64, %c743391366_i64, %c2097648039_i64, %c1629248301_i64, %c743391366_i64, %c1816253856_i64, %c2097648039_i64, %c743391366_i64, %c2097648039_i64, %c1816253856_i64, %c2097648039_i64, %c1816253856_i64, %c2097648039_i64, %c1816253856_i64, %c743391366_i64, %c1629248301_i64, %c1629248301_i64, %c1816253856_i64, %c743391366_i64, %c1816253856_i64, %c1629248301_i64, %c1629248301_i64, %c2097648039_i64, %c1816253856_i64, %c1629248301_i64, %c743391366_i64, %c743391366_i64, %c1816253856_i64, %c2097648039_i64, %c743391366_i64, %c743391366_i64, %c2097648039_i64, %c743391366_i64, %c743391366_i64, %c2097648039_i64, %c1816253856_i64, %c743391366_i64, %c1816253856_i64, %c2097648039_i64, %c2097648039_i64, %c1816253856_i64, %c1816253856_i64, %c2097648039_i64, %c2097648039_i64, %c2097648039_i64, %c743391366_i64, %c1816253856_i64, %c1816253856_i64, %c2097648039_i64, %c743391366_i64, %c1816253856_i64, %c743391366_i64, %c743391366_i64, %c1816253856_i64, %c743391366_i64, %c1629248301_i64, %c1816253856_i64, %c2097648039_i64, %c1816253856_i64, %c1816253856_i64, %c2097648039_i64, %c2097648039_i64, %c2097648039_i64, %c1629248301_i64, %c1629248301_i64, %c1816253856_i64, %c1816253856_i64, %c2097648039_i64, %c2097648039_i64, %c743391366_i64, %c743391366_i64, %c743391366_i64, %c2097648039_i64, %c1816253856_i64, %c1816253856_i64, %c1629248301_i64, %c1629248301_i64, %c743391366_i64, %c2097648039_i64, %c743391366_i64, %c1629248301_i64, %c1629248301_i64, %c2097648039_i64, %c743391366_i64, %c2097648039_i64, %c2097648039_i64, %c2097648039_i64, %c743391366_i64, %c743391366_i64, %c1629248301_i64, %c1629248301_i64, %c1629248301_i64, %c743391366_i64, %c743391366_i64, %c1629248301_i64, %c1629248301_i64, %c1629248301_i64, %c743391366_i64, %c743391366_i64, %c1629248301_i64, %c2097648039_i64, %c1629248301_i64, %c1629248301_i64, %c1816253856_i64, %c1816253856_i64, %c1629248301_i64, %c743391366_i64, %c743391366_i64, %c1816253856_i64, %c743391366_i64, %c2097648039_i64, %c743391366_i64, %c1629248301_i64, %c2097648039_i64, %c2097648039_i64, %c2097648039_i64, %c1816253856_i64, %c1816253856_i64, %c743391366_i64, %c1816253856_i64, %c1816253856_i64, %c743391366_i64, %c743391366_i64, %c743391366_i64, %c1816253856_i64, %c743391366_i64, %c2097648039_i64, %c2097648039_i64, %c2097648039_i64, %c743391366_i64, %c743391366_i64, %c2097648039_i64, %c1816253856_i64, %c2097648039_i64, %c743391366_i64, %c2097648039_i64, %c2097648039_i64, %c1816253856_i64, %c1816253856_i64, %c743391366_i64, %c743391366_i64, %c2097648039_i64, %c2097648039_i64, %c1816253856_i64, %c2097648039_i64, %c2097648039_i64, %c743391366_i64, %c1816253856_i64, %c1629248301_i64, %c2097648039_i64, %c743391366_i64, %c1629248301_i64, %c743391366_i64, %c743391366_i64, %c2097648039_i64, %c743391366_i64, %c1816253856_i64, %c1629248301_i64, %c743391366_i64, %c1629248301_i64, %c743391366_i64, %c743391366_i64, %c743391366_i64, %c1629248301_i64, %c1629248301_i64, %c2097648039_i64, %c1629248301_i64, %c2097648039_i64, %c1629248301_i64, %c1816253856_i64, %c1629248301_i64, %c1816253856_i64, %c743391366_i64, %c2097648039_i64, %c1629248301_i64, %c1629248301_i64, %c1816253856_i64, %c743391366_i64, %c1629248301_i64, %c1629248301_i64, %c743391366_i64, %c1816253856_i64, %c1816253856_i64, %c1629248301_i64, %c1816253856_i64, %c1816253856_i64, %c2097648039_i64, %c1629248301_i64, %c1816253856_i64, %c1629248301_i64, %c1816253856_i64, %c2097648039_i64, %c1816253856_i64, %c1629248301_i64, %c2097648039_i64, %c743391366_i64, %c743391366_i64, %c2097648039_i64, %c1629248301_i64, %c743391366_i64, %c1816253856_i64, %c1629248301_i64, %c1629248301_i64, %c1816253856_i64, %c1629248301_i64, %c1629248301_i64, %c743391366_i64, %c1816253856_i64, %c1816253856_i64, %c2097648039_i64, %c1816253856_i64, %c2097648039_i64, %c2097648039_i64, %c1816253856_i64, %c1629248301_i64, %c1816253856_i64, %c1816253856_i64, %c1816253856_i64, %c743391366_i64, %c743391366_i64, %c1816253856_i64, %c1816253856_i64, %c2097648039_i64, %c1816253856_i64, %c1629248301_i64, %c743391366_i64, %c2097648039_i64, %c2097648039_i64, %c2097648039_i64, %c1629248301_i64, %c1816253856_i64, %c1629248301_i64, %c1629248301_i64, %c1629248301_i64, %c1629248301_i64, %c743391366_i64, %c1629248301_i64, %c2097648039_i64, %c1629248301_i64, %c2097648039_i64, %c1629248301_i64, %c2097648039_i64, %c1629248301_i64, %c743391366_i64, %c1816253856_i64, %c1816253856_i64, %c1816253856_i64, %c1816253856_i64, %c743391366_i64, %c1816253856_i64, %c2097648039_i64, %c1629248301_i64, %c2097648039_i64, %c1816253856_i64, %c2097648039_i64, %c2097648039_i64, %c2097648039_i64, %c1816253856_i64, %c1816253856_i64 : tensor<10x27xi64>
          %176 = vector.broadcast %cst_3 : f32 to vector<27xf32>
          %177 = arith.divui %c743391366_i64, %c2097648039_i64 : i64
          %178 = index.sub %c8, %c1
          %179 = llvm.intr.matrix.transpose %176 {columns = 9 : i32, rows = 3 : i32} : vector<27xf32> into vector<27xf32>
          %180 = vector.bitcast %176 : vector<27xf32> to vector<27xf32>
          %181 = tensor.empty(%c23) : tensor<?xi64>
          %transposed = linalg.transpose ins(%8 : tensor<?xi64>) outs(%181 : tensor<?xi64>) permutation = [0] 
          %182 = math.round %cst_1 : f16
          %alloc_32 = memref.alloc(%c5) : memref<11x?xi1>
          linalg.transpose ins(%alloc_10 : memref<?x11xi1>) outs(%alloc_32 : memref<11x?xi1>) permutation = [1, 0] 
          %183 = memref.realloc %alloc_18 : memref<27xi1> to memref<13xi1>
          %splat_33 = tensor.splat %cst_1 : tensor<27xf16>
          %184 = memref.realloc %alloc_16 : memref<27xi32> to memref<27xi32>
          %185 = arith.cmpf ord, %cst_0, %cst_3 : f32
          %186 = arith.remf %cst_3, %cst : f32
          %187 = tensor.empty() : tensor<27xi1>
          %188 = tensor.empty() : tensor<i1>
          %189 = linalg.dot ins(%12, %187 : tensor<27xi1>, tensor<27xi1>) outs(%188 : tensor<i1>) -> tensor<i1>
          %190 = vector.multi_reduction <minnumf>, %180, %cst_0 [0] : vector<27xf32> to f32
          %true_34 = index.bool.constant true
          %191 = math.absf %5 : tensor<11x10x11xf32>
          %192 = arith.divui %c2028467337_i32, %c2028467337_i32 : i32
          %193 = vector.broadcast %true_34 : i1 to vector<27xi1>
          %194 = vector.mask %193 { vector.multi_reduction <minnumf>, %176, %180 [] : vector<27xf32> to vector<27xf32> } : vector<27xi1> -> vector<27xf32>
          %195 = arith.muli %c2097648039_i64, %c1816253856_i64 : i64
          %alloca_35 = memref.alloca(%c21, %c3) : memref<?x?xf16>
          %196 = arith.divsi %init, %c112_i16 : i16
          %197 = arith.addi %in_29, %init : i16
          %198 = math.rsqrt %3 : tensor<10x11xf32>
          %alloc_36 = memref.alloc(%c15) : memref<?x27xf16>
          memref.copy %alloc, %alloc_36 : memref<?x27xf16> to memref<?x27xf16>
          %199 = math.ipowi %in, %c112_i16 : i16
          %200 = affine.apply affine_map<(d0, d1) -> (d0 floordiv 2)>(%c7, %c4)
          %201 = arith.shrsi %false, %true : i1
          %c1_i16 = arith.constant 1 : i16
          linalg.yield %c1_i16 : i16
        }
      %150 = arith.divui %false, %true : i1
      %151 = vector.broadcast %c2028467337_i32 : i32 to vector<10x27xi32>
      %152 = math.ctpop %12 : tensor<27xi1>
      %153 = vector.broadcast %c1816253856_i64 : i64 to vector<13xi64>
      %154 = vector.broadcast %c1629248301_i64 : i64 to vector<13x13xi64>
      %155 = vector.outerproduct %153, %153, %154 {kind = #vector.kind<add>} : vector<13xi64>, vector<13xi64>
      %156 = bufferization.clone %alloc_14 : memref<27xi16> to memref<27xi16>
      %157 = math.log10 %14 : tensor<10x11xf16>
      %158 = vector.broadcast %c2028467337_i32 : i32 to vector<10xi32>
      %dest_25, %accumulated_value_26 = vector.scan <and>, %151, %158 {inclusive = false, reduction_dim = 1 : i64} : vector<10x27xi32>, vector<10xi32>
      %159 = scf.index_switch %c2 -> tensor<?x?x?xf16> 
      case 1 {
        %172 = index.ceildivs %c20, %c19
        %extracted = tensor.extract %0[%c0, %c7, %c9] : tensor<?x10x11xi64>
        %173 = vector.broadcast %extracted : i64 to vector<13xi64>
        %174 = vector.transfer_write %173, %10[%c19, %c28] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<13xi64>, tensor<?x?xi64>
        %175 = arith.cmpf olt, %cst_1, %cst_1 : f16
        %176 = vector.reduction <maxui>, %173 : vector<13xi64> into i64
        %177 = vector.broadcast %cst_0 : f32 to vector<27xf32>
        %178 = vector.fma %177, %177, %177 : vector<27xf32>
        %179 = vector.load %alloc_15[%c0, %c7] : memref<?x11xf32>, vector<1x4xf32>
        %180 = tensor.empty() : tensor<10x27xf16>
        %181 = linalg.copy ins(%1 : tensor<10x27xf16>) outs(%180 : tensor<10x27xf16>) -> tensor<10x27xf16>
        %182 = affine.vector_load %alloc_9[%c15, %c0, %c26] : memref<11x10x11xf32>, vector<27xf32>
        %183 = vector.broadcast %cst : f32 to vector<10x27xf32>
        %184 = vector.extract %178[19] : f32 from vector<27xf32>
        %185 = vector.extract %173[3] : i64 from vector<13xi64>
        %186 = memref.atomic_rmw assign %cst_3, %alloc_9[%c3, %c6, %c10] : (f32, memref<11x10x11xf32>) -> f32
        %187 = vector.load %alloc_15[%c0, %c0] : memref<?x11xf32>, vector<1x2xf32>
        %188 = arith.remf %cst_1, %cst_1 : f16
        %189 = bufferization.clone %alloc_16 : memref<27xi32> to memref<27xi32>
        %190 = tensor.empty(%c4, %c18, %c6) : tensor<?x?x?xf16>
        scf.yield %190 : tensor<?x?x?xf16>
      }
      case 2 {
        %172 = tensor.empty() : tensor<27xi1>
        %173 = tensor.empty() : tensor<i1>
        %174 = linalg.dot ins(%12, %172 : tensor<27xi1>, tensor<27xi1>) outs(%173 : tensor<i1>) -> tensor<i1>
        %175 = math.absf %cst_1 : f16
        %176 = vector.broadcast %c1017736400_i32 : i32 to vector<27xi32>
        affine.vector_store %176, %alloc_16[%c1] : memref<27xi32>, vector<27xi32>
        %177 = vector.multi_reduction <xor>, %176, %176 [] : vector<27xi32> to vector<27xi32>
        %178 = math.cttz %true : i1
        %cst_29 = arith.constant 1.000000e+00 : f32
        %179 = vector.transfer_read %3[%c27, %c18], %cst_29 : tensor<10x11xf32>, vector<f32>
        memref.store %true, %arg1[%c7] : memref<27xi1>
        %180 = bufferization.to_buffer %5 : tensor<11x10x11xf32> to memref<11x10x11xf32>
        %181 = index.maxs %c1, %c18
        %182 = arith.muli %c112_i16, %c27208_i16 : i16
        %183 = arith.divui %c2097648039_i64, %c2097648039_i64 : i64
        %assume_align_30 = memref.assume_alignment %alloc_5, 16 : memref<?x27xf32>
        %184 = math.ctpop %6 : tensor<?xi32>
        %185 = index.ceildivu %c11, %c3
        %cst_31 = arith.constant 1.000000e+00 : f32
        %186 = vector.transfer_read %alloc_15[%c26, %c6], %cst_31 : memref<?x11xf32>, vector<10xf32>
        %187 = index.maxu %181, %c17
        %188 = tensor.empty(%148, %c30, %c21) : tensor<?x?x?xf16>
        scf.yield %188 : tensor<?x?x?xf16>
      }
      case 3 {
        %172 = math.cttz %13 : tensor<27xi32>
        %173 = math.log1p %5 : tensor<11x10x11xf32>
        %174 = arith.shrui %true, %true : i1
        %175 = arith.remui %c1816253856_i64, %c1629248301_i64 : i64
        %176 = math.floor %1 : tensor<10x27xf16>
        %177 = math.sqrt %7 : tensor<?x?xf16>
        %178 = arith.remsi %c1410836500_i32, %c1410836500_i32 : i32
        %179 = math.ipowi %c112_i16, %c27208_i16 : i16
        %180 = vector.broadcast %c1410836500_i32 : i32 to vector<13xi32>
        %181 = vector.reduction <maxsi>, %180 : vector<13xi32> into i32
        %182 = arith.divui %c1410836500_i32, %c2028467337_i32 : i32
        %183 = bufferization.to_buffer %10 : tensor<?x?xi64> to memref<?x?xi64>
        %184 = affine.min affine_map<(d0, d1)[s0] -> ((d1 + 1) mod 32)>(%c12, %c6)[%c7]
        %185 = affine.min affine_map<(d0)[s0] -> (0)>(%c14)[%c20]
        %186 = arith.remf %cst_0, %cst : f32
        %187 = vector.broadcast %c112_i16 : i16 to vector<11xi16>
        %188 = vector.reduction <minui>, %187 : vector<11xi16> into i16
        %189 = arith.addi %c1816253856_i64, %c743391366_i64 : i64
        %190 = tensor.empty(%c6, %c31, %c1) : tensor<?x?x?xf16>
        scf.yield %190 : tensor<?x?x?xf16>
      }
      default {
        %172 = tensor.empty() : tensor<27xi1>
        %173 = tensor.empty() : tensor<i1>
        %174 = linalg.dot ins(%12, %172 : tensor<27xi1>, tensor<27xi1>) outs(%173 : tensor<i1>) -> tensor<i1>
        %175 = index.ceildivs %c1, %c26
        %176 = memref.load %alloc_12[%c5] : memref<27xf32>
        %177 = index.casts %c15 : index to i32
        %178 = arith.shrsi %c27208_i16, %c27208_i16 : i16
        %179 = bufferization.clone %156 : memref<27xi16> to memref<27xi16>
        %180 = vector.broadcast %c1017736400_i32 : i32 to vector<i32>
        %181 = vector.insert %c2028467337_i32, %180 [] : i32 into vector<i32>
        %182 = arith.shrsi %c2028467337_i32, %c2028467337_i32 : i32
        %183 = arith.mulf %cst_0, %cst_3 : f32
        %184 = arith.andi %c27208_i16, %c112_i16 : i16
        %expanded_29 = tensor.expand_shape %13 [[0, 1]] output_shape [27, 1] : tensor<27xi32> into tensor<27x1xi32>
        %185 = arith.negf %cst_1 : f16
        %186 = arith.addf %cst_3, %cst : f32
        %187 = affine.apply affine_map<(d0)[s0] -> (-d0)>(%c27)[%c5]
        %188 = tensor.empty() : tensor<27xi1>
        %189 = tensor.empty() : tensor<i1>
        %190 = linalg.dot ins(%172, %188 : tensor<27xi1>, tensor<27xi1>) outs(%189 : tensor<i1>) -> tensor<i1>
        %191 = vector.broadcast %c1017736400_i32 : i32 to vector<i32>
        %192 = vector.transfer_write %191, %13[%c1] : vector<i32>, tensor<27xi32>
        %193 = tensor.empty(%c17, %c27, %c4) : tensor<?x?x?xf16>
        scf.yield %193 : tensor<?x?x?xf16>
      }
      %160 = arith.divui %c1629248301_i64, %c1629248301_i64 : i64
      %161 = vector.broadcast %c1410836500_i32 : i32 to vector<27xi32>
      %162 = vector.multi_reduction <add>, %151, %161 [0] : vector<10x27xi32> to vector<27xi32>
      %163 = index.shru %c20, %c2
      %164 = index.xor %c13, %c11
      %165 = arith.divui %c1017736400_i32, %c1017736400_i32 : i32
      %166 = arith.remf %cst_3, %cst_0 : f32
      %true_27 = index.bool.constant true
      %167 = affine.load %alloc_16[%c27] : memref<27xi32>
      %168 = arith.divsi %c743391366_i64, %c1816253856_i64 : i64
      %169 = affine.apply affine_map<(d0, d1, d2, d3) -> (d0 ceildiv 16)>(%c2, %c6, %c4, %c27)
      %170 = vector.insert %167, %161 [25] : i32 into vector<27xi32>
      %171 = index.sub %169, %c17
      %c0_28 = arith.constant 0 : index
      memref.alloca_scope.return %c0_28 : index
    }
    %17 = arith.addi %c112_i16, %c112_i16 : i16
    %18 = memref.load %alloc_10[%c0, %c2] : memref<?x11xi1>
    %19 = vector.broadcast %true : i1 to vector<10xi1>
    %20 = vector.reduction <add>, %19 : vector<10xi1> into i1
    memref.alloca_scope  {
      %140 = arith.ori %c1816253856_i64, %c1816253856_i64 : i64
      %141 = bufferization.to_buffer %3 : tensor<10x11xf32> to memref<10x11xf32>
      %cst_23 = arith.constant 1.000000e+00 : f16
      %142 = vector.transfer_read %4[%c5, %c8, %c5], %cst_23 : tensor<11x10x11xf16>, vector<f16>
      %143 = tensor.empty(%c4, %c18) : tensor<?x?xi64>
      %transposed = linalg.transpose ins(%10 : tensor<?x?xi64>) outs(%143 : tensor<?x?xi64>) permutation = [1, 0] 
      %144 = vector.broadcast %c112_i16 : i16 to vector<1xi16>
      %145 = vector.broadcast %true : i1 to vector<1xi1>
      %146 = vector.mask %145 { vector.multi_reduction <or>, %144, %144 [] : vector<1xi16> to vector<1xi16> } : vector<1xi1> -> vector<1xi16>
      %147 = arith.divf %cst_3, %cst_3 : f32
      %148 = math.roundeven %11 : tensor<?x?xf16>
      %cast_24 = memref.cast %141 : memref<10x11xf32> to memref<?x?xf32>
      %149 = bufferization.to_tensor %alloc_9 : memref<11x10x11xf32> to tensor<11x10x11xf32>
      scf.if %true {
        affine.store %cst_23, %alloc_17[%c23, %c6] : memref<10x11xf16>
        %172 = math.copysign %2, %2 : tensor<27xf32>
        %173 = math.fma %5, %5, %5 : tensor<11x10x11xf32>
        %174 = bufferization.to_buffer %7 : tensor<?x?xf16> to memref<?x?xf16>
        %175 = arith.xori %c1816253856_i64, %c2097648039_i64 : i64
        %176 = memref.load %alloc_17[%c7, %c0] : memref<10x11xf16>
        %assume_align_27 = memref.assume_alignment %alloc_14, 4 : memref<27xi16>
        %cast_28 = memref.cast %arg1 : memref<27xi1> to memref<27xi1>
      } else {
        %172 = vector.broadcast %c27208_i16 : i16 to vector<1x1xi16>
        %173 = vector.outerproduct %144, %144, %172 {kind = #vector.kind<maxsi>} : vector<1xi16>, vector<1xi16>
        %174 = tensor.empty() : tensor<11x11xi64>
        %175 = linalg.matmul ins(%9, %174 : tensor<10x11xi64>, tensor<11x11xi64>) outs(%9 : tensor<10x11xi64>) -> tensor<10x11xi64>
        %extracted = tensor.extract %4[%c5, %c1, %c5] : tensor<11x10x11xf16>
        %176 = math.atan2 %149, %5 : tensor<11x10x11xf32>
        %expanded_27 = tensor.expand_shape %14 [[0], [1, 2]] output_shape [10, 11, 1] : tensor<10x11xf16> into tensor<10x11x1xf16>
        %177 = math.log1p %cst_3 : f32
        %178 = index.shru %c28, %c10
        %179 = math.ceil %14 : tensor<10x11xf16>
      }
      %150 = affine.min affine_map<(d0, d1, d2)[s0] -> (d2)>(%c31, %c8, %c21)[%c21]
      %151 = math.expm1 %14 : tensor<10x11xf16>
      %152 = vector.bitcast %144 : vector<1xi16> to vector<1xi16>
      %153 = index.shru %c30, %c23
      %154 = scf.if %true -> (i1) {
        affine.vector_store %152, %alloc_11[%c8, %c13] : memref<?x?xi16>, vector<1xi16>
        %172 = arith.minui %true, %true_2 : i1
        %173 = affine.apply affine_map<(d0, d1)[s0] -> ((d1 + 1) mod 32)>(%c16, %c26)[%c5]
        %174 = bufferization.clone %alloc_14 : memref<27xi16> to memref<27xi16>
        %175 = math.copysign %cst_3, %cst_0 : f32
        %176 = vector.bitcast %145 : vector<1xi1> to vector<1xi1>
        %177 = math.ctpop %9 : tensor<10x11xi64>
        %178 = index.xor %c16, %c12
        scf.yield %true : i1
      } else {
        %172 = arith.remf %cst_3, %cst : f32
        %alloca_27 = memref.alloca() : memref<10x27xf16>
        %173 = arith.cmpf false, %cst_3, %cst_0 : f32
        %174 = index.add %c29, %c16
        %175 = arith.floordivsi %true, %true_2 : i1
        affine.store %true, %alloc_10[%c20, %c2] : memref<?x11xi1>
        %176 = vector.mask %145 { vector.multi_reduction <maxsi>, %145, %145 [] : vector<1xi1> to vector<1xi1> } : vector<1xi1> -> vector<1xi1>
        %177 = llvm.intr.matrix.transpose %152 {columns = 1 : i32, rows = 1 : i32} : vector<1xi16> into vector<1xi16>
        scf.yield %true_2 : i1
      }
      %cast_25 = memref.cast %alloc_4 : memref<10x11xi64> to memref<10x11xi64>
      %splat_26 = tensor.splat %cst : tensor<10x11xf32>
      %155 = arith.remf %cst, %cst_0 : f32
      %156 = index.ceildivs %16, %c8
      %157 = math.copysign %splat_26, %3 : tensor<10x11xf32>
      %158 = vector.reduction <mul>, %152 : vector<1xi16> into i16
      %159 = vector.mask %145 { vector.multi_reduction <maxui>, %145, %145 [] : vector<1xi1> to vector<1xi1> } : vector<1xi1> -> vector<1xi1>
      %160 = affine.max affine_map<(d0, d1)[s0] -> ((d1 + 1) mod 32)>(%c23, %c16)[%c28]
      %161 = arith.remf %cst_23, %cst_1 : f16
      %162 = vector.extract %152[0] : i16 from vector<1xi16>
      %163 = vector.broadcast %154 : i1 to vector<1x1xi1>
      %164 = vector.outerproduct %145, %145, %163 {kind = #vector.kind<maxsi>} : vector<1xi1>, vector<1xi1>
      %165 = vector.reduction <maxui>, %144 : vector<1xi16> into i16
      %166 = memref.atomic_rmw addf %cst_1, %alloc[%c0, %c0] : (f16, memref<?x27xf16>) -> f16
      %167 = tensor.empty() : tensor<10x27xi32>
      %168 = math.fpowi %1, %167 : tensor<10x27xf16>, tensor<10x27xi32>
      %169 = math.sqrt %5 : tensor<11x10x11xf32>
      %170 = math.ceil %14 : tensor<10x11xf16>
      %171 = arith.cmpf ole, %cst_23, %cst_1 : f16
    }
    %21 = math.copysign %1, %1 : tensor<10x27xf16>
    %22 = spirv.GL.Ldexp %cst : f32, %c1816253856_i64 : i64 -> f32
    %23 = spirv.GL.Tan %cst_1 : f16
    %24 = spirv.GL.Asin %22 : f32
    %25 = spirv.BitReverse %c2097648039_i64 : i64
    %26 = spirv.FUnordEqual %cst_0, %cst_3 : f32
    %27 = spirv.FOrdNotEqual %23, %cst_1 : f16
    %28 = spirv.CL.cos %cst_3 : f32
    %true_19 = index.bool.constant true
    %29 = vector.broadcast %23 : f16 to vector<10xf16>
    %30 = vector.insert %23, %29 [%c3] : f16 into vector<10xf16>
    %31 = math.tanh %11 : tensor<?x?xf16>
    %32 = math.cttz %c2028467337_i32 : i32
    %33 = bufferization.to_buffer %8 : tensor<?xi64> to memref<?xi64>
    %34 = spirv.CL.floor %cst_1 : f16
    %35 = spirv.FOrdEqual %cst_1, %34 : f16
    %36 = spirv.CL.cos %24 : f32
    %37 = arith.remf %36, %cst_0 : f32
    %38 = spirv.CL.sin %cst : f32
    %39 = bufferization.clone %arg1 : memref<27xi1> to memref<27xi1>
    %from_elements = tensor.from_elements %23, %23, %cst_1, %23, %23, %34, %cst_1, %cst_1, %34, %34, %cst_1, %23, %34, %cst_1, %34, %34, %23, %cst_1, %23, %cst_1, %34, %23, %23, %34, %23, %cst_1, %34, %23, %cst_1, %cst_1, %34, %23, %23, %cst_1, %23, %34, %cst_1, %23, %23, %cst_1, %cst_1, %34, %23, %23, %cst_1, %23, %23, %34, %cst_1, %23, %34, %cst_1, %23, %cst_1, %23, %cst_1, %23, %23, %cst_1, %23, %cst_1, %cst_1, %34, %23, %34, %cst_1, %cst_1, %34, %34, %cst_1, %23, %23, %cst_1, %23, %23, %34, %34, %cst_1, %23, %34, %34, %23, %23, %34, %34, %34, %34, %34, %34, %23, %23, %cst_1, %cst_1, %23, %23, %cst_1, %34, %23, %34, %34, %34, %23, %cst_1, %34, %23, %cst_1, %cst_1, %23, %23, %23 : tensor<10x11xf16>
    %40 = math.ctpop %false : i1
    %41 = spirv.LogicalNotEqual %true_19, %true_2 : i1
    %42 = arith.subi %35, %41 : i1
    %43 = affine.apply affine_map<(d0) -> (d0 - 14)>(%c24)
    %44 = spirv.CL.sqrt %24 : f32
    %assume_align = memref.assume_alignment %alloc_4, 1 : memref<10x11xi64>
    %45 = arith.divui %true, %true_2 : i1
    %46 = affine.vector_load %alloc_9[%c4, %c2, %c17] : memref<11x10x11xf32>, vector<13xf32>
    %47 = vector.broadcast %24 : f32 to vector<10x27xf32>
    %48 = spirv.CL.sin %28 : f32
    %49 = spirv.CL.tanh %48 : f32
    %50 = vector.broadcast %cst_0 : f32 to vector<11x10x11xf32>
    %51 = spirv.FOrdNotEqual %34, %23 : f16
    %52 = math.cos %cst_0 : f32
    %53 = arith.subi %41, %true : i1
    %54 = spirv.CL.fmin %cst, %36 : f32
    %55 = spirv.CL.erf %54 : f32
    %56 = spirv.GL.Fma %cst_0, %cst, %49 : f32
    %57 = arith.xori %false, %35 : i1
    %58 = arith.subi %c1629248301_i64, %c743391366_i64 : i64
    %59 = bufferization.to_tensor %alloc_12 : memref<27xf32> to tensor<27xf32>
    %60 = spirv.FUnordLessThanEqual %24, %cst_0 : f32
    %61 = arith.divsi %35, %false : i1
    %62 = math.cos %1 : tensor<10x27xf16>
    %63 = spirv.FOrdGreaterThanEqual %24, %28 : f32
    %64 = spirv.CL.round %cst_0 : f32
    %65 = math.cos %22 : f32
    %splat = tensor.splat %54 : tensor<10x27xf32>
    %66 = index.add %c12, %c25
    %67 = math.floor %44 : f32
    %68 = vector.broadcast %23 : f16 to vector<27xf16>
    %69 = vector.broadcast %26 : i1 to vector<27xi1>
    %70 = vector.maskedload %alloc_7[%c0], %69, %68 : memref<?xf16>, vector<27xi1>, vector<27xf16> into vector<27xf16>
    %71 = spirv.GL.SMax %c743391366_i64, %25 : i64
    %72 = spirv.GL.SClamp %c2097648039_i64, %71, %25 : i64
    %73 = spirv.CL.fmin %48, %24 : f32
    %alloca = memref.alloca() : memref<11x10x11xi32>
    %74 = spirv.CL.ceil %cst_1 : f16
    %75 = spirv.CL.rint %22 : f32
    %76 = math.ctpop %c2097648039_i64 : i64
    %77 = index.ceildivs %c5, %c28
    %78 = math.floor %1 : tensor<10x27xf16>
    %false_20 = index.bool.constant false
    %79 = spirv.GL.Floor %54 : f32
    %80 = spirv.SGreaterThanEqual %c1017736400_i32, %c1017736400_i32 : i32
    %81 = spirv.GL.Acos %49 : f32
    %82 = bufferization.to_buffer %3 : tensor<10x11xf32> to memref<10x11xf32>
    %83 = affine.max affine_map<(d0, d1) -> (d0 floordiv 2)>(%c28, %c19)
    affine.vector_store %70, %alloc[%c9, %c23] : memref<?x27xf16>, vector<27xf16>
    affine.vector_store %68, %alloc_17[%c23, %c30] : memref<10x11xf16>, vector<27xf16>
    %84 = index.add %77, %c23
    %85 = vector.broadcast %c2097648039_i64 : i64 to vector<13xi64>
    %86 = vector.broadcast %27 : i1 to vector<13xi1>
    %87 = vector.maskedload %alloc_4[%c5, %c6], %86, %85 : memref<10x11xi64>, vector<13xi1>, vector<13xi64> into vector<13xi64>
    %88 = vector.insert %34, %70 [%c20] : f16 into vector<27xf16>
    %89 = vector.broadcast %c1410836500_i32 : i32 to vector<2xi32>
    %90 = spirv.BitFieldInsert %89, %89, %c2028467337_i32, %c112_i16 : vector<2xi32>, i32, i16
    %91 = affine.for %arg2 = 0 to 37 iter_args(%arg3 = %c23) -> (index) {
      affine.yield %c14 : index
    }
    %92 = vector.broadcast %c2097648039_i64 : i64 to vector<13x13xi64>
    %93 = vector.outerproduct %87, %85, %92 {kind = #vector.kind<maxsi>} : vector<13xi64>, vector<13xi64>
    %94 = index.ceildivu %c31, %c4
    vector.print %29 : vector<10xf16>
    %95 = arith.shrsi %72, %c2097648039_i64 : i64
    %96 = tensor.empty() : tensor<10x27xi32>
    %97 = math.fpowi %1, %96 : tensor<10x27xf16>, tensor<10x27xi32>
    %98 = index.shru %c8, %c24
    %99 = spirv.BitwiseAnd %89, %89 : vector<2xi32>
    %100 = arith.muli %80, %false_20 : i1
    %101 = spirv.GL.Pow %48, %cst : f32
    %102 = arith.addf %34, %34 : f16
    %103 = spirv.FUnordNotEqual %64, %cst_0 : f32
    %104 = arith.muli %51, %51 : i1
    %splat_21 = tensor.splat %true_2 : tensor<27xi1>
    %105 = spirv.IsNan %74 : f16
    %106 = math.floor %36 : f32
    memref.alloca_scope  {
      %c1_i32 = arith.constant 1 : i32
      %140 = vector.transfer_read %6[%c22], %c1_i32 : tensor<?xi32>, vector<i32>
      %141 = vector.broadcast %54 : f32 to vector<10x27xf32>
      %142 = vector.insert %c2097648039_i64, %87 [%c2] : i64 into vector<13xi64>
      %143 = math.expm1 %64 : f32
      %144 = tensor.empty() : tensor<27xf32>
      %145 = tensor.empty() : tensor<f32>
      %146 = linalg.dot ins(%59, %144 : tensor<27xf32>, tensor<27xf32>) outs(%145 : tensor<f32>) -> tensor<f32>
      %147 = math.powf %81, %75 : f32
      %148 = index.xor %c28, %94
      %149 = bufferization.clone %alloc_16 : memref<27xi32> to memref<27xi32>
      %150 = math.rsqrt %38 : f32
      scf.index_switch %c19 
      case 1 {
        %171 = math.powf %144, %2 : tensor<27xf32>
        %rank = tensor.rank %14 : tensor<10x11xf16>
        %172 = math.ipowi %25, %c1629248301_i64 : i64
        %alloc_23 = memref.alloc(%c25) : memref<?xf32>
        %173 = math.ctpop %51 : i1
        %174 = vector.broadcast %cst_0 : f32 to vector<27xf32>
        %cast_24 = memref.cast %alloc_12 : memref<27xf32> to memref<?xf32>
        %inserted_25 = tensor.insert %38 into %144[%c11] : tensor<27xf32>
        %175 = vector.bitcast %86 : vector<13xi1> to vector<13xi1>
        %176 = vector.broadcast %false_20 : i1 to vector<27xi1>
        %177 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> ((d0 - d3 ceildiv 8) floordiv 128)>(%c24, %94, %c2, %c28)[%c11]
        %178 = index.ceildivs %c0, %c28
        %179 = arith.remsi %63, %true_19 : i1
        %180 = arith.remf %74, %23 : f16
        %181 = affine.min affine_map<(d0) -> (d0 - 14)>(%c1)
        %182 = math.cos %23 : f16
        scf.yield
      }
      case 2 {
        %171 = math.ipowi %26, %true_2 : i1
        %172 = arith.remf %cst_0, %79 : f32
        bufferization.dealloc_tensor %15 : tensor<?x27xi16>
        %173 = math.roundeven %59 : tensor<27xf32>
        %174 = index.divu %c26, %c27
        %175 = index.shru %c26, %16
        %176 = affine.max affine_map<(d0, d1, d2) -> (d1)>(%94, %c26, %c19)
        %177 = arith.ceildivsi %c1017736400_i32, %c1_i32 : i32
        %178 = vector.broadcast %36 : f32 to vector<13x13xf32>
        %179 = vector.outerproduct %46, %46, %178 {kind = #vector.kind<mul>} : vector<13xf32>, vector<13xf32>
        %180 = math.ctpop %6 : tensor<?xi32>
        %expanded_23 = tensor.expand_shape %splat [[0], [1, 2]] output_shape [10, 27, 1] : tensor<10x27xf32> into tensor<10x27x1xf32>
        %181 = vector.extract %89[1] : i32 from vector<2xi32>
        %182 = math.cttz %6 : tensor<?xi32>
        %183 = index.maxu %98, %c23
        %184 = bufferization.to_buffer %6 : tensor<?xi32> to memref<?xi32>
        %185 = arith.remf %22, %79 : f32
        scf.yield
      }
      default {
        %171 = vector.insert %c1017736400_i32, %89 [%c15] : i32 into vector<2xi32>
        %cst_23 = arith.constant 1.000000e+00 : f32
        %172 = vector.transfer_read %alloc_15[%66, %98], %cst_23 : memref<?x11xf32>, vector<11xf32>
        %173 = index.maxu %66, %c9
        %174 = tensor.empty() : tensor<27xi1>
        %175 = tensor.empty() : tensor<i1>
        %176 = linalg.dot ins(%12, %174 : tensor<27xi1>, tensor<27xi1>) outs(%175 : tensor<i1>) -> tensor<i1>
        %from_elements_24 = tensor.from_elements %c1_i32, %c1410836500_i32, %c1_i32, %c1017736400_i32, %c2028467337_i32, %c1017736400_i32, %c1410836500_i32, %c1017736400_i32, %c1017736400_i32, %c2028467337_i32, %c2028467337_i32, %c1017736400_i32, %c1017736400_i32, %c2028467337_i32, %c1017736400_i32, %c2028467337_i32, %c1017736400_i32, %c1410836500_i32, %c1_i32, %c1_i32, %c1_i32, %c1017736400_i32, %c2028467337_i32, %c1017736400_i32, %c2028467337_i32, %c2028467337_i32, %c2028467337_i32, %c1410836500_i32, %c1017736400_i32, %c1_i32, %c1017736400_i32, %c1017736400_i32, %c1_i32, %c2028467337_i32, %c1410836500_i32, %c1_i32, %c1_i32, %c1_i32, %c2028467337_i32, %c1_i32, %c1017736400_i32, %c2028467337_i32, %c1410836500_i32, %c1017736400_i32, %c1017736400_i32, %c1410836500_i32, %c1017736400_i32, %c2028467337_i32, %c2028467337_i32, %c1410836500_i32, %c1410836500_i32, %c2028467337_i32, %c1410836500_i32, %c1_i32, %c1_i32, %c1410836500_i32, %c1_i32, %c1410836500_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c2028467337_i32, %c1_i32, %c1_i32, %c1410836500_i32, %c1017736400_i32, %c1017736400_i32, %c1017736400_i32, %c1410836500_i32, %c1410836500_i32, %c1017736400_i32, %c1017736400_i32, %c1_i32, %c1410836500_i32, %c1410836500_i32, %c2028467337_i32, %c1017736400_i32, %c1_i32, %c2028467337_i32, %c2028467337_i32, %c1017736400_i32, %c1_i32, %c1017736400_i32, %c1017736400_i32, %c1_i32, %c1017736400_i32, %c1017736400_i32, %c1410836500_i32, %c1_i32, %c1410836500_i32, %c1410836500_i32, %c1017736400_i32, %c1410836500_i32, %c1410836500_i32, %c1410836500_i32, %c1_i32, %c1410836500_i32, %c1410836500_i32, %c1410836500_i32, %c1410836500_i32, %c2028467337_i32, %c1410836500_i32, %c1410836500_i32, %c1410836500_i32, %c2028467337_i32, %c1017736400_i32, %c1017736400_i32, %c1410836500_i32, %c2028467337_i32 : tensor<10x11xi32>
        %177 = math.ctpop %true : i1
        %178 = memref.atomic_rmw mulf %38, %alloc_9[%c8, %c3, %c7] : (f32, memref<11x10x11xf32>) -> f32
        %179 = math.cttz %175 : tensor<i1>
        %180 = index.divu %98, %94
        %181 = arith.xori %51, %false : i1
        %182 = vector.multi_reduction <or>, %87, %87 [] : vector<13xi64> to vector<13xi64>
        %183 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> ((d0 - d3 ceildiv 8) floordiv 128)>(%c0, %c6, %180, %c26)[%c4]
        %184 = math.tanh %3 : tensor<10x11xf32>
        %185 = arith.remsi %c1410836500_i32, %c1_i32 : i32
        %186 = bufferization.clone %arg1 : memref<27xi1> to memref<27xi1>
        %187 = arith.remsi %c2028467337_i32, %c1017736400_i32 : i32
      }
      %151 = arith.remf %75, %22 : f32
      %152 = math.fma %64, %55, %cst : f32
      %153 = math.log1p %146 : tensor<f32>
      %154 = vector.mask %86 { vector.multi_reduction <minui>, %85, %87 [] : vector<13xi64> to vector<13xi64> } : vector<13xi1> -> vector<13xi64>
      %155 = math.fma %cst_1, %34, %cst_1 : f16
      %156 = vector.broadcast %c112_i16 : i16 to vector<27xi16>
      %157 = vector.broadcast %true : i1 to vector<11x10x11xi1>
      %158 = memref.realloc %alloc_6 : memref<?xf16> to memref<27xf16>
      %159 = math.cttz %true_19 : i1
      %160 = scf.index_switch %c4 -> tensor<27xi64> 
      case 1 {
        %171 = arith.cmpf ord, %75, %55 : f32
        %172 = math.rsqrt %11 : tensor<?x?xf16>
        %173 = vector.extract_strided_slice %157 {offsets = [4, 7], sizes = [3, 2], strides = [1, 1]} : vector<11x10x11xi1> to vector<3x2x11xi1>
        %174 = arith.remf %cst_1, %23 : f16
        %175 = math.fma %75, %24, %36 : f32
        memref.store %c27208_i16, %alloc_14[%c19] : memref<27xi16>
        %176 = math.log %23 : f16
        %177 = math.ctpop %splat_21 : tensor<27xi1>
        %178 = math.ctpop %false_20 : i1
        %179 = arith.remui %27, %35 : i1
        %180 = arith.cmpi sgt, %true_2, %105 : i1
        %181 = math.atan2 %23, %23 : f16
        %182 = math.copysign %75, %54 : f32
        %183 = arith.addi %c112_i16, %c27208_i16 : i16
        %alloc_23 = memref.alloc() : memref<27xi1>
        memref.copy %alloc_18, %alloc_23 : memref<27xi1> to memref<27xi1>
        %184 = index.divu %c15, %c24
        %185 = tensor.empty() : tensor<27xi64>
        scf.yield %185 : tensor<27xi64>
      }
      case 2 {
        %collapsed = tensor.collapse_shape %from_elements [[0, 1]] : tensor<10x11xf16> into tensor<110xf16>
        %171 = vector.broadcast %98 : index to vector<11xindex>
        %172 = vector.broadcast %true_2 : i1 to vector<11xi1>
        %173 = vector.broadcast %c112_i16 : i16 to vector<11xi16>
        vector.scatter %alloc_11[%c0, %c0] [%171], %172, %173 : memref<?x?xi16>, vector<11xindex>, vector<11xi1>, vector<11xi16>
        %174 = vector.broadcast %24 : f32 to vector<11xf32>
        %175 = vector.broadcast %80 : i1 to vector<11xi1>
        %176 = vector.maskedload %alloc_12[%c10], %175, %174 : memref<27xf32>, vector<11xi1>, vector<11xf32> into vector<11xf32>
        %177 = vector.create_mask %c24, %66, %98 : vector<11x10x11xi1>
        %cst_23 = arith.constant 1.11989286E+9 : f32
        %178 = bufferization.clone %39 : memref<27xi1> to memref<27xi1>
        %179 = tensor.empty() : tensor<27xf32>
        %180 = tensor.empty() : tensor<f32>
        %181 = linalg.dot ins(%144, %179 : tensor<27xf32>, tensor<27xf32>) outs(%180 : tensor<f32>) -> tensor<f32>
        %alloc_24 = memref.alloc() : memref<11x10x11xi32>
        %182 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d2 floordiv 4 - 1)>(%c8, %c8, %c11, %c13)[%c26]
        affine.store %cst, %82[%c27, %c5] : memref<10x11xf32>
        %183 = arith.xori %c2028467337_i32, %c1410836500_i32 : i32
        %184 = vector.extract %69[24] : i1 from vector<27xi1>
        %cast_25 = tensor.cast %1 : tensor<10x27xf16> to tensor<?x?xf16>
        %185 = arith.xori %60, %false : i1
        memref.store %26, %alloc_10[%c0, %c1] : memref<?x11xi1>
        %186 = arith.remf %36, %24 : f32
        %187 = tensor.empty() : tensor<27xi64>
        scf.yield %187 : tensor<27xi64>
      }
      case 3 {
        %171 = vector.broadcast %60 : i1 to vector<10x27xi1>
        %172 = arith.floordivsi %51, %false_20 : i1
        %173 = bufferization.clone %alloc_14 : memref<27xi16> to memref<27xi16>
        %174 = math.ctpop %c743391366_i64 : i64
        memref.store %c2028467337_i32, %149[%c4] : memref<27xi32>
        %175 = arith.xori %false, %105 : i1
        %176 = llvm.intr.matrix.transpose %87 {columns = 13 : i32, rows = 1 : i32} : vector<13xi64> into vector<13xi64>
        %splat_23 = tensor.splat %81 : tensor<10x11xf32>
        %177 = math.copysign %44, %cst : f32
        memref.store %23, %alloc_17[%c4, %c9] : memref<10x11xf16>
        %178 = bufferization.to_buffer %splat : tensor<10x27xf32> to memref<10x27xf32>
        %179 = math.ipowi %63, %51 : i1
        affine.store %51, %39[%c26] : memref<27xi1>
        %180 = math.atan2 %64, %48 : f32
        %181 = arith.xori %c112_i16, %c27208_i16 : i16
        affine.store %101, %alloc_5[%c9, %c30] : memref<?x27xf32>
        %182 = tensor.empty() : tensor<27xi64>
        scf.yield %182 : tensor<27xi64>
      }
      default {
        %171 = arith.divsi %103, %false_20 : i1
        %172 = math.log %cst : f32
        %173 = arith.divui %26, %41 : i1
        %c2106635350_i64 = arith.constant 2106635350 : i64
        %174 = llvm.intr.matrix.transpose %156 {columns = 9 : i32, rows = 3 : i32} : vector<27xi16> into vector<27xi16>
        %175 = math.roundeven %cst_1 : f16
        %176 = llvm.intr.matrix.transpose %70 {columns = 9 : i32, rows = 3 : i32} : vector<27xf16> into vector<27xf16>
        %177 = arith.xori %c1017736400_i32, %c2028467337_i32 : i32
        %178 = math.fpowi %34, %c1410836500_i32 : f16, i32
        %179 = memref.atomic_rmw maxu %c1_i32, %149[%c25] : (i32, memref<27xi32>) -> i32
        %180 = affine.max affine_map<(d0, d1)[s0] -> (0)>(%c26, %66)[%148]
        %181 = math.roundeven %55 : f32
        %182 = math.floor %3 : tensor<10x11xf32>
        %183 = bufferization.to_tensor %149 : memref<27xi32> to tensor<27xi32>
        %184 = tensor.empty() : tensor<11x10xf16>
        %transposed = linalg.transpose ins(%from_elements : tensor<10x11xf16>) outs(%184 : tensor<11x10xf16>) permutation = [1, 0] 
        %185 = bufferization.to_buffer %9 : tensor<10x11xi64> to memref<10x11xi64>
        %186 = tensor.empty() : tensor<27xi64>
        scf.yield %186 : tensor<27xi64>
      }
      %161 = index.shru %c25, %c22
      %162 = arith.shli %c2097648039_i64, %72 : i64
      %163 = math.cttz %false : i1
      %164 = arith.floordivsi %true, %26 : i1
      %165 = math.cttz %8 : tensor<?xi64>
      %166 = arith.divf %cst, %101 : f32
      %167 = bufferization.clone %alloc_12 : memref<27xf32> to memref<27xf32>
      %inserted = tensor.insert %true into %12[%c17] : tensor<27xi1>
      %168 = math.ipowi %41, %true_2 : i1
      %169 = math.log10 %101 : f32
      vector.print %68 : vector<27xf16>
      %170 = vector.broadcast %74 : f16 to vector<10x11xf16>
    }
    %alloc_22 = memref.alloc(%98) : memref<?x27x27xf32>
    linalg.broadcast ins(%alloc_5 : memref<?x27xf32>) outs(%alloc_22 : memref<?x27x27xf32>) dimensions = [2] 
    %107 = spirv.GL.SClamp %c743391366_i64, %c1629248301_i64, %c743391366_i64 : i64
    %108 = spirv.FOrdGreaterThanEqual %49, %55 : f32
    %109 = bufferization.to_tensor %alloc_14 : memref<27xi16> to tensor<27xi16>
    %110 = spirv.FOrdEqual %81, %44 : f32
    %expanded = tensor.expand_shape %9 [[0], [1, 2]] output_shape [10, 11, 1] : tensor<10x11xi64> into tensor<10x11x1xi64>
    %111 = arith.divui %41, %27 : i1
    %112 = tensor.empty() : tensor<11x10x11xf16>
    %113 = linalg.copy ins(%4 : tensor<11x10x11xf16>) outs(%112 : tensor<11x10x11xf16>) -> tensor<11x10x11xf16>
    %114 = spirv.GL.Acos %54 : f32
    %115 = math.log1p %48 : f32
    %116 = vector.broadcast %c1410836500_i32 : i32 to vector<2x2xi32>
    %117 = vector.outerproduct %89, %89, %116 {kind = #vector.kind<minui>} : vector<2xi32>, vector<2xi32>
    %118 = spirv.CL.sin %34 : f16
    %119 = index.maxu %84, %c31
    %120 = arith.remsi %c743391366_i64, %c2097648039_i64 : i64
    %121 = index.divs %c30, %c20
    %122 = spirv.BitwiseOr %89, %89 : vector<2xi32>
    %123 = math.atan2 %22, %79 : f32
    %124 = vector.insert %23, %68 [%c8] : f16 into vector<27xf16>
    %125 = spirv.CL.rsqrt %101 : f32
    %126 = bufferization.clone %arg1 : memref<27xi1> to memref<27xi1>
    %127 = spirv.BitwiseXor %89, %89 : vector<2xi32>
    %128 = index.shrs %c9, %43
    %129 = spirv.GL.Fma %74, %74, %74 : f16
    %130 = affine.vector_load %alloc_5[%c30, %c3] : memref<?x27xf32>, vector<13xf32>
    %131 = math.ipowi %35, %41 : i1
    %132 = affine.min affine_map<(d0, d1, d2) -> (d1)>(%c16, %c18, %98)
    %133 = spirv.SLessThanEqual %c27208_i16, %c27208_i16 : i16
    %134 = index.add %c31, %c13
    %135 = arith.addi %103, %true : i1
    %136 = spirv.CL.erf %34 : f16
    %137 = math.exp2 %118 : f16
    %138 = spirv.GL.Floor %28 : f32
    %139 = vector.broadcast %24 : f32 to vector<27xf32>
    %dest, %accumulated_value = vector.scan <minnumf>, %47, %139 {inclusive = false, reduction_dim = 0 : i64} : vector<10x27xf32>, vector<27xf32>
    %cast = memref.cast %alloc_10 : memref<?x11xi1> to memref<?x11xi1>
    vector.print %29 : vector<10xf16>
    vector.print %46 : vector<13xf32>
    vector.print %47 : vector<10x27xf32>
    vector.print %50 : vector<11x10x11xf32>
    vector.print %68 : vector<27xf16>
    vector.print %69 : vector<27xi1>
    vector.print %70 : vector<27xf16>
    vector.print %85 : vector<13xi64>
    vector.print %86 : vector<13xi1>
    vector.print %87 : vector<13xi64>
    vector.print %89 : vector<2xi32>
    vector.print %130 : vector<13xf32>
    vector.print %cst : f32
    vector.print %cst_0 : f32
    vector.print %c2097648039_i64 : i64
    vector.print %c1816253856_i64 : i64
    vector.print %c1410836500_i32 : i32
    vector.print %true : i1
    vector.print %c2028467337_i32 : i32
    vector.print %c112_i16 : i16
    vector.print %c27208_i16 : i16
    vector.print %c1629248301_i64 : i64
    vector.print %false : i1
    vector.print %c1017736400_i32 : i32
    vector.print %cst_1 : f16
    vector.print %c743391366_i64 : i64
    vector.print %true_2 : i1
    vector.print %cst_3 : f32
    vector.print %22 : f32
    vector.print %23 : f16
    vector.print %24 : f32
    vector.print %25 : i64
    vector.print %26 : i1
    vector.print %27 : i1
    vector.print %28 : f32
    vector.print %true_19 : i1
    vector.print %34 : f16
    vector.print %35 : i1
    vector.print %36 : f32
    vector.print %38 : f32
    vector.print %41 : i1
    vector.print %44 : f32
    vector.print %48 : f32
    vector.print %49 : f32
    vector.print %51 : i1
    vector.print %54 : f32
    vector.print %55 : f32
    vector.print %56 : f32
    vector.print %60 : i1
    vector.print %63 : i1
    vector.print %64 : f32
    vector.print %71 : i64
    vector.print %72 : i64
    vector.print %73 : f32
    vector.print %74 : f16
    vector.print %75 : f32
    vector.print %false_20 : i1
    vector.print %79 : f32
    vector.print %80 : i1
    vector.print %81 : f32
    vector.print %101 : f32
    vector.print %103 : i1
    vector.print %105 : i1
    vector.print %107 : i64
    vector.print %108 : i1
    vector.print %110 : i1
    vector.print %114 : f32
    vector.print %118 : f16
    vector.print %125 : f32
    vector.print %129 : f16
    vector.print %133 : i1
    vector.print %136 : f16
    vector.print %138 : f32
    return
  }
}
