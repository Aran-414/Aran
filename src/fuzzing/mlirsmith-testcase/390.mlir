module {
  func.func private @func1(%arg0: index) {
    %c602053344_i64 = arith.constant 602053344 : i64
    %cst = arith.constant 0x4D42B54B : f32
    %cst_0 = arith.constant 1.2764393E+9 : f32
    %c14599_i16 = arith.constant 14599 : i16
    %cst_1 = arith.constant 1.66483021E+9 : f32
    %c-8480_i16 = arith.constant -8480 : i16
    %c26906_i16 = arith.constant 26906 : i16
    %c24226_i16 = arith.constant 24226 : i16
    %c-21005_i16 = arith.constant -21005 : i16
    %cst_2 = arith.constant 4.236800e+04 : f16
    %c-16223_i16 = arith.constant -16223 : i16
    %c1542716658_i32 = arith.constant 1542716658 : i32
    %false = arith.constant false
    %cst_3 = arith.constant 1.22187187E+9 : f32
    %false_4 = arith.constant false
    %c3381_i16 = arith.constant 3381 : i16
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
    %0 = tensor.empty(%c20, %c13) : tensor<?x?xi32>
    %1 = tensor.empty(%c29, %c22, %c29) : tensor<?x?x?xf16>
    %2 = tensor.empty() : tensor<20xi64>
    %3 = tensor.empty() : tensor<32x2xi32>
    %4 = tensor.empty(%c9, %arg0) : tensor<?x?xi16>
    %5 = tensor.empty() : tensor<32x2xi16>
    %6 = tensor.empty(%c26) : tensor<?x12x2xi1>
    %7 = tensor.empty() : tensor<20x12x2xi1>
    %8 = tensor.empty(%c24, %c22, %c7) : tensor<?x?x?xi1>
    %9 = tensor.empty(%c24) : tensor<?x32xi16>
    %10 = tensor.empty() : tensor<32x32xi32>
    %11 = tensor.empty() : tensor<32x32xi1>
    %12 = tensor.empty() : tensor<20x12x2xi1>
    %13 = tensor.empty() : tensor<32x2xi16>
    %14 = tensor.empty() : tensor<20x12x2xf16>
    %15 = tensor.empty() : tensor<32x32xf32>
    %alloc = memref.alloc() : memref<20xi1>
    %alloc_5 = memref.alloc() : memref<20xf16>
    %alloc_6 = memref.alloc(%c16) : memref<?xf32>
    %alloc_7 = memref.alloc() : memref<32x32xf32>
    %alloc_8 = memref.alloc() : memref<32x32xf16>
    %alloc_9 = memref.alloc() : memref<32x32xi16>
    %alloc_10 = memref.alloc(%c26, %c23) : memref<?x?xi32>
    %alloc_11 = memref.alloc() : memref<20xf16>
    %alloc_12 = memref.alloc() : memref<20xf32>
    %alloc_13 = memref.alloc(%c15, %c29) : memref<?x?xi64>
    %alloc_14 = memref.alloc(%c2) : memref<?x32xi16>
    %alloc_15 = memref.alloc(%c19, %arg0) : memref<?x?xi1>
    %alloc_16 = memref.alloc() : memref<20xi64>
    %alloc_17 = memref.alloc(%c8) : memref<?x32xi16>
    %alloc_18 = memref.alloc(%c21) : memref<?xi1>
    %alloc_19 = memref.alloc() : memref<20x12x2xf32>
    %16 = spirv.CL.pow %cst_2, %cst_2 : f16
    %17 = vector.broadcast %c-21005_i16 : i16 to vector<32xi16>
    %18 = llvm.intr.matrix.multiply %17, %17 {lhs_columns = 32 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<32xi16>, vector<32xi16>) -> vector<1xi16>
    %19 = affine.apply affine_map<(d0, d1, d2) -> (d1)>(%c31, %c22, %c13)
    %20 = arith.ceildivsi %c24226_i16, %c14599_i16 : i16
    %21 = spirv.CL.fmin %cst_2, %16 : f16
    %22 = math.log2 %cst_0 : f32
    %23 = arith.floordivsi %c14599_i16, %c26906_i16 : i16
    %24 = spirv.GL.RoundEven %16 : f16
    %25 = math.tan %14 : tensor<20x12x2xf16>
    %26 = vector.broadcast %c1542716658_i32 : i32 to vector<2xi32>
    %27 = spirv.BitwiseXor %26, %26 : vector<2xi32>
    %assume_align = memref.assume_alignment %alloc_12, 4 : memref<20xf32>
    %28 = math.ipowi %3, %3 : tensor<32x2xi32>
    %29 = tensor.empty() : tensor<20xi64>
    %30 = tensor.empty() : tensor<i64>
    %31 = linalg.dot ins(%2, %29 : tensor<20xi64>, tensor<20xi64>) outs(%30 : tensor<i64>) -> tensor<i64>
    %32 = spirv.CL.rsqrt %cst : f32
    %33 = math.rsqrt %15 : tensor<32x32xf32>
    %34 = tensor.empty(%c20, %c22) : tensor<?x?xi16>
    %mapped = linalg.map ins(%4, %4, %4 : tensor<?x?xi16>, tensor<?x?xi16>, tensor<?x?xi16>) outs(%34 : tensor<?x?xi16>)
      (%in: i16, %in_23: i16, %in_24: i16, %init: i16) {
        %generated = tensor.generate %c11, %c21 {
        ^bb0(%arg1: index, %arg2: index):
          %178 = tensor.empty() : tensor<32x32xi32>
          %179 = linalg.copy ins(%10 : tensor<32x32xi32>) outs(%178 : tensor<32x32xi32>) -> tensor<32x32xi32>
          %180 = index.divs %c14, %c17
          %181 = math.rsqrt %15 : tensor<32x32xf32>
          %182 = bufferization.clone %alloc : memref<20xi1> to memref<20xi1>
          tensor.yield %init : i16
        } : tensor<?x?xi16>
        scf.index_switch %c29 
        case 1 {
          %178 = tensor.empty() : tensor<i64>
          %179 = linalg.copy ins(%30 : tensor<i64>) outs(%178 : tensor<i64>) -> tensor<i64>
          %dim_26 = tensor.dim %14, %c2 : tensor<20x12x2xf16>
          %alloc_27 = memref.alloc() : memref<32x32xf16>
          memref.copy %alloc_8, %alloc_27 : memref<32x32xf16> to memref<32x32xf16>
          %180 = index.casts %19 : index to i32
          %181 = vector.create_mask %c29 : vector<20xi1>
          %182 = vector.insert %c1542716658_i32, %26 [%c23] : i32 into vector<2xi32>
          %183 = arith.shli %init, %init : i16
          %184 = math.ctlz %7 : tensor<20x12x2xi1>
          %185 = vector.insert %false, %181 [6] : i1 into vector<20xi1>
          %186 = arith.divf %cst, %cst : f32
          %187 = vector.broadcast %false_4 : i1 to vector<2xi1>
          %188 = vector.mask %187 { vector.multi_reduction <minsi>, %26, %26 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
          %189 = index.ceildivs %c21, %c29
          %190 = index.maxs %c19, %dim_26
          %191 = vector.shuffle %181, %187 [1, 3, 4, 5, 6, 7, 10, 11, 12, 13, 14, 19] : vector<20xi1>, vector<2xi1>
          %192 = math.round %cst_3 : f32
          %193 = arith.addi %c-21005_i16, %c-16223_i16 : i16
          scf.yield
        }
        case 2 {
          %178 = vector.reduction <add>, %17 : vector<32xi16> into i16
          %179 = arith.divui %init, %in_23 : i16
          vector.print %18 : vector<1xi16>
          affine.vector_store %26, %alloc_10[%c2, %c20] : memref<?x?xi32>, vector<2xi32>
          %180 = math.ipowi %7, %7 : tensor<20x12x2xi1>
          %181 = arith.floordivsi %c-21005_i16, %in_23 : i16
          affine.store %c24226_i16, %alloc_9[%c15, %c4] : memref<32x32xi16>
          %182 = arith.ceildivsi %init, %c26906_i16 : i16
          %183 = tensor.empty() : tensor<2x12xi16>
          %184 = tensor.empty() : tensor<32x12xi16>
          %185 = linalg.matmul ins(%5, %183 : tensor<32x2xi16>, tensor<2x12xi16>) outs(%184 : tensor<32x12xi16>) -> tensor<32x12xi16>
          %186 = vector.shuffle %18, %18 [0, 1] : vector<1xi16>, vector<1xi16>
          %187 = math.ctpop %c602053344_i64 : i64
          %188 = math.ctpop %10 : tensor<32x32xi32>
          %189 = affine.min affine_map<(d0, d1)[s0] -> (d1 floordiv 64)>(%c3, %c10)[%c31]
          %190 = arith.divf %cst_2, %24 : f16
          vector.print %18 : vector<1xi16>
          %191 = vector.broadcast %16 : f16 to vector<20xf16>
          %192 = vector.broadcast %false : i1 to vector<20xi1>
          vector.compressstore %alloc_11[%c10], %192, %191 : memref<20xf16>, vector<20xi1>, vector<20xf16>
          scf.yield
        }
        case 3 {
          %178 = arith.shrsi %c3381_i16, %c14599_i16 : i16
          %179 = bufferization.clone %alloc_8 : memref<32x32xf16> to memref<32x32xf16>
          %180 = vector.reduction <minui>, %17 : vector<32xi16> into i16
          %181 = math.sqrt %15 : tensor<32x32xf32>
          %182 = math.atan %14 : tensor<20x12x2xf16>
          %183 = vector.broadcast %cst : f32 to vector<20x12x2xf32>
          %184 = vector.fma %183, %183, %183 : vector<20x12x2xf32>
          %185 = math.ctpop %11 : tensor<32x32xi1>
          %186 = vector.broadcast %c1542716658_i32 : i32 to vector<2x2xi32>
          %187 = vector.outerproduct %26, %26, %186 {kind = #vector.kind<maxui>} : vector<2xi32>, vector<2xi32>
          %188 = math.exp2 %cst_2 : f16
          %189 = vector.transpose %184, [0, 1, 2] : vector<20x12x2xf32> to vector<20x12x2xf32>
          %190 = vector.load %alloc_14[%c0, %c8] : memref<?x32xi16>, vector<1x30xi16>
          %191 = vector.multi_reduction <minsi>, %190, %190 [] : vector<1x30xi16> to vector<1x30xi16>
          %192 = vector.broadcast %cst_3 : f32 to vector<12xf32>
          %193 = vector.broadcast %false_4 : i1 to vector<12xi1>
          %194 = vector.maskedload %alloc_6[%c0], %193, %192 : memref<?xf32>, vector<12xi1>, vector<12xf32> into vector<12xf32>
          %195 = arith.floordivsi %c-21005_i16, %init : i16
          %196 = index.shru %c19, %c17
          affine.vector_store %26, %alloc_10[%19, %c11] : memref<?x?xi32>, vector<2xi32>
          scf.yield
        }
        case 4 {
          %178 = index.ceildivu %c16, %c5
          %179 = math.ipowi %3, %3 : tensor<32x2xi32>
          %180 = tensor.empty() : tensor<20xi64>
          %181 = tensor.empty() : tensor<i64>
          %182 = linalg.dot ins(%2, %180 : tensor<20xi64>, tensor<20xi64>) outs(%181 : tensor<i64>) -> tensor<i64>
          %183 = linalg.matmul ins(%15, %15 : tensor<32x32xf32>, tensor<32x32xf32>) outs(%15 : tensor<32x32xf32>) -> tensor<32x32xf32>
          %184 = arith.divui %c602053344_i64, %c602053344_i64 : i64
          %185 = index.or %c19, %178
          %186 = arith.divui %init, %c24226_i16 : i16
          %187 = vector.broadcast %c-8480_i16 : i16 to vector<20xi16>
          %188 = index.sizeof
          %189 = vector.broadcast %cst_1 : f32 to vector<32x32xf32>
          %190 = vector.fma %189, %189, %189 : vector<32x32xf32>
          %191 = arith.cmpi ult, %c3381_i16, %c26906_i16 : i16
          %192 = vector.load %alloc_15[%c0, %c0] : memref<?x?xi1>, vector<1x1xi1>
          %193 = math.powf %cst_0, %cst_1 : f32
          %alloc_26 = memref.alloc(%c21, %c5) : memref<?x?xi1>
          memref.copy %alloc_15, %alloc_26 : memref<?x?xi1> to memref<?x?xi1>
          %194 = index.ceildivs %c22, %c25
          %from_elements = tensor.from_elements %24, %24, %cst_2, %24, %cst_2, %16, %16, %24, %24, %24, %24, %cst_2, %21, %16, %21, %24, %16, %cst_2, %cst_2, %24, %cst_2, %16, %cst_2, %24, %cst_2, %16, %24, %16, %24, %21, %24, %21, %cst_2, %21, %16, %cst_2, %21, %24, %16, %21, %16, %cst_2, %16, %16, %24, %16, %16, %24, %16, %16, %24, %cst_2, %21, %cst_2, %21, %cst_2, %21, %24, %16, %24, %cst_2, %24, %24, %21 : tensor<32x2xf16>
          scf.yield
        }
        default {
          %178 = arith.addf %32, %cst_0 : f32
          %179 = math.ctpop %4 : tensor<?x?xi16>
          %180 = index.ceildivs %c2, %c14
          %181 = bufferization.clone %alloc_9 : memref<32x32xi16> to memref<32x32xi16>
          %182 = math.atan %1 : tensor<?x?x?xf16>
          %183 = math.atan %15 : tensor<32x32xf32>
          %184 = index.or %c7, %c17
          %185 = index.and %c29, %c11
          %186 = vector.insert %in, %17 [%185] : i16 into vector<32xi16>
          %187 = math.log10 %1 : tensor<?x?x?xf16>
          %188 = vector.reduction <mul>, %17 : vector<32xi16> into i16
          %189 = vector.insert %c24226_i16, %18 [0] : i16 into vector<1xi16>
          %190 = vector.broadcast %init : i16 to vector<20xi16>
          %191 = vector.broadcast %false : i1 to vector<20xi1>
          %192 = vector.maskedload %alloc_14[%c0, %c12], %191, %190 : memref<?x32xi16>, vector<20xi1>, vector<20xi16> into vector<20xi16>
          %193 = index.casts %init : i16 to index
          %194 = index.xor %185, %c30
          %rank_26 = tensor.rank %34 : tensor<?x?xi16>
        }
        %146 = index.ceildivu %c19, %19
        %147 = vector.broadcast %false_4 : i1 to vector<1xi1>
        vector.compressstore %alloc_14[%c0, %c24], %147, %18 : memref<?x32xi16>, vector<1xi1>, vector<1xi16>
        %148 = arith.minsi %c-16223_i16, %init : i16
        %149 = vector.extract_strided_slice %18 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi16> to vector<1xi16>
        %150 = vector.broadcast %false_4 : i1 to vector<1xi1>
        %151 = vector.mask %150 { vector.multi_reduction <minsi>, %149, %149 [] : vector<1xi16> to vector<1xi16> } : vector<1xi1> -> vector<1xi16>
        %152 = math.cos %24 : f16
        %153 = index.shrs %c6, %arg0
        affine.store %false, %alloc_18[%c21] : memref<?xi1>
        %154 = vector.bitcast %26 : vector<2xi32> to vector<2xf32>
        %155 = arith.cmpf ogt, %24, %16 : f16
        %156 = arith.subi %init, %in_24 : i16
        %157 = math.round %15 : tensor<32x32xf32>
        %158 = vector.multi_reduction <minsi>, %26, %26 [] : vector<2xi32> to vector<2xi32>
        %159 = index.divu %c15, %19
        %160 = math.ctpop %c1542716658_i32 : i32
        %161 = vector.broadcast %c602053344_i64 : i64 to vector<20xi64>
        %162 = vector.broadcast %false_4 : i1 to vector<20xi1>
        %163 = vector.maskedload %alloc_13[%c0, %c0], %162, %161 : memref<?x?xi64>, vector<20xi1>, vector<20xi64> into vector<20xi64>
        %164 = scf.if %false_4 -> (i64) {
          %178 = index.mul %c7, %c11
          %179 = index.shl %arg0, %c3
          %from_elements = tensor.from_elements %16, %24, %cst_2, %16, %cst_2, %24, %16, %24, %24, %16, %24, %16, %16, %24, %24, %cst_2, %21, %24, %21, %21, %16, %21, %21, %16, %16, %16, %24, %21, %cst_2, %21, %21, %cst_2, %21, %21, %24, %24, %21, %24, %24, %21, %24, %cst_2, %21, %24, %24, %21, %16, %16, %16, %cst_2, %16, %16, %16, %cst_2, %16, %cst_2, %21, %24, %24, %24, %cst_2, %cst_2, %24, %16, %21, %cst_2, %16, %21, %24, %24, %21, %16, %16, %16, %21, %24, %16, %cst_2, %21, %cst_2, %24, %24, %21, %24, %cst_2, %21, %24, %24, %24, %cst_2, %cst_2, %cst_2, %cst_2, %16, %21, %21, %16, %21, %21, %16, %cst_2, %16, %21, %24, %cst_2, %24, %cst_2, %16, %cst_2, %21, %24, %cst_2, %16, %16, %cst_2, %21, %21, %cst_2, %cst_2, %21, %24, %16, %cst_2, %24, %16, %cst_2, %16, %21, %24, %21, %16, %24, %cst_2, %cst_2, %24, %21, %24, %21, %21, %cst_2, %24, %16, %16, %24, %21, %24, %16, %24, %21, %24, %16, %24, %cst_2, %24, %24, %24, %cst_2, %21, %24, %16, %21, %cst_2, %24, %21, %21, %21, %21, %24, %24, %16, %24, %cst_2, %cst_2, %16, %cst_2, %cst_2, %24, %21, %cst_2, %24, %16, %21, %21, %21, %16, %24, %cst_2, %24, %21, %cst_2, %24, %cst_2, %16, %cst_2, %24, %16, %cst_2, %cst_2, %16, %cst_2, %21, %21, %24, %21, %21, %24, %24, %24, %21, %21, %21, %24, %24, %16, %21, %24, %cst_2, %21, %24, %cst_2, %24, %24, %24, %21, %21, %24, %cst_2, %24, %21, %cst_2, %16, %cst_2, %cst_2, %16, %21, %21, %16, %24, %cst_2, %21, %24, %cst_2, %cst_2, %24, %cst_2, %21, %21, %24, %cst_2, %21, %24, %cst_2, %21, %16, %16, %16, %cst_2, %cst_2, %16, %21, %21, %21, %21, %21, %24, %16, %16, %21, %cst_2, %21, %21, %21, %16, %24, %16, %24, %21, %24, %24, %24, %24, %cst_2, %16, %cst_2, %21, %cst_2, %16, %cst_2, %16, %cst_2, %16, %21, %16, %16, %24, %24, %16, %24, %21, %cst_2, %16, %21, %24, %16, %16, %21, %16, %24, %21, %21, %cst_2, %cst_2, %16, %cst_2, %21, %cst_2, %16, %16, %cst_2, %cst_2, %cst_2, %16, %24, %24, %cst_2, %21, %24, %21, %16, %24, %21, %21, %21, %24, %21, %16, %21, %24, %21, %21, %cst_2, %21, %24, %24, %21, %cst_2, %21, %cst_2, %21, %cst_2, %24, %24, %24, %21, %16, %24, %16, %cst_2, %21, %cst_2, %21, %16, %24, %16, %21, %21, %21, %24, %16, %21, %21, %cst_2, %24, %24, %cst_2, %16, %cst_2, %21, %16, %cst_2, %16, %cst_2, %16, %16, %16, %cst_2, %16, %21, %16, %16, %cst_2, %24, %21, %24, %16, %21, %24, %24, %21, %21, %cst_2, %21, %24, %21, %16, %16, %24, %21, %16, %cst_2, %16, %21, %cst_2, %cst_2, %16, %16, %16, %cst_2, %24, %cst_2, %21, %21, %16, %21, %16, %16, %cst_2, %24, %cst_2, %24, %21, %cst_2, %cst_2, %24, %21, %cst_2, %cst_2, %21, %21, %cst_2, %24, %24, %16, %16, %21, %24, %16, %cst_2, %24, %21, %24, %24, %16, %16, %21, %24, %24, %21, %16, %16, %24, %cst_2, %cst_2, %24, %16, %21, %24, %cst_2, %21, %cst_2, %24, %24, %21, %21, %cst_2, %21, %16, %cst_2, %cst_2, %16 : tensor<20x12x2xf16>
          %180 = vector.bitcast %162 : vector<20xi1> to vector<20xi1>
          %181 = arith.negf %cst_1 : f32
          %182 = arith.xori %c1542716658_i32, %c1542716658_i32 : i32
          %183 = index.divu %c29, %c4
          %184 = arith.minui %c-21005_i16, %c14599_i16 : i16
          scf.yield %c602053344_i64 : i64
        } else {
          %178 = vector.load %alloc_9[%c31, %c2] : memref<32x32xi16>, vector<17x8xi16>
          %179 = memref.realloc %alloc : memref<20xi1> to memref<20xi1>
          %180 = tensor.empty() : tensor<32x2x2xi32>
          %broadcasted = linalg.broadcast ins(%3 : tensor<32x2xi32>) outs(%180 : tensor<32x2x2xi32>) dimensions = [2] 
          %181 = math.exp2 %14 : tensor<20x12x2xf16>
          %182 = tensor.empty(%c16, %c8) : tensor<?x?xi32>
          %183 = affine.min affine_map<(d0, d1)[s0] -> (d1 ceildiv 128)>(%159, %146)[%c15]
          %184 = vector.load %alloc_18[%c0] : memref<?xi1>, vector<1xi1>
          %185 = llvm.intr.matrix.transpose %163 {columns = 4 : i32, rows = 5 : i32} : vector<20xi64> into vector<20xi64>
          scf.yield %c602053344_i64 : i64
        }
        %165 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d0)>(%c27, %c17, %c25)[%c28]
        %166 = math.ctpop %13 : tensor<32x2xi16>
        %167 = math.cttz %6 : tensor<?x12x2xi1>
        %168 = arith.andi %c602053344_i64, %164 : i64
        %169 = scf.if %false_4 -> (f16) {
          %178 = arith.minui %c26906_i16, %c-8480_i16 : i16
          %179 = math.rsqrt %cst_3 : f32
          %180 = bufferization.clone %alloc_16 : memref<20xi64> to memref<20xi64>
          %181 = math.exp %cst : f32
          %splat = tensor.splat %init : tensor<20xi16>
          vector.print %18 : vector<1xi16>
          %182 = vector.broadcast %cst : f32 to vector<32x2xf32>
          %183 = vector.fma %182, %182, %182 : vector<32x2xf32>
          %184 = vector.extract_strided_slice %18 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi16> to vector<1xi16>
          scf.yield %21 : f16
        } else {
          %178 = arith.minui %c26906_i16, %in_23 : i16
          %179 = index.xor %c29, %c27
          %180 = index.divu %c8, %c3
          %181 = math.copysign %32, %32 : f32
          %assume_align_26 = memref.assume_alignment %alloc_19, 1 : memref<20x12x2xf32>
          %from_elements = tensor.from_elements %16, %24, %16, %21, %16, %24, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %16, %16, %21, %cst_2, %21, %cst_2, %16, %24, %24, %16, %24, %cst_2, %21, %16, %24, %cst_2, %21, %cst_2, %16, %21, %24, %cst_2, %24, %cst_2, %16, %cst_2, %24, %24, %cst_2, %cst_2, %21, %cst_2, %24, %cst_2, %16, %cst_2, %cst_2, %16, %cst_2, %16, %24, %16, %16, %24, %16, %16, %16, %cst_2, %16, %cst_2, %24, %24, %16, %24, %21, %24, %21, %24, %16, %16, %21, %16, %24, %24, %21, %24, %cst_2, %cst_2, %24, %24, %cst_2, %21, %21, %16, %cst_2, %16, %cst_2, %21, %cst_2, %cst_2, %16, %24, %21, %24, %24, %24, %cst_2, %16, %24, %21, %16, %21, %24, %16, %16, %21, %16, %16, %16, %16, %24, %cst_2, %24, %21, %16, %21, %16, %cst_2, %cst_2, %24, %24, %cst_2, %24, %cst_2, %21, %16, %21, %cst_2, %cst_2, %cst_2, %cst_2, %24, %21, %16, %21, %24, %21, %21, %16, %16, %24, %cst_2, %16, %24, %cst_2, %21, %16, %16, %16, %16, %21, %16, %16, %16, %16, %21, %21, %21, %24, %cst_2, %16, %24, %24, %21, %21, %cst_2, %16, %16, %cst_2, %cst_2, %21, %21, %16, %24, %21, %cst_2, %16, %24, %cst_2, %16, %16, %24, %24, %cst_2, %cst_2, %16, %24, %21, %cst_2, %16, %cst_2, %21, %cst_2, %16, %24, %24, %16, %24, %24, %cst_2, %cst_2, %16, %16, %cst_2, %cst_2, %cst_2, %21, %16, %cst_2, %24, %21, %24, %16, %24, %21, %cst_2, %21, %21, %16, %16, %cst_2, %21, %24, %21, %21, %21, %cst_2, %24, %cst_2, %16, %24, %16, %24, %cst_2, %21, %16, %21, %21, %24, %16, %16, %21, %21, %21, %cst_2, %16, %16, %cst_2, %16, %cst_2, %21, %24, %16, %24, %16, %21, %cst_2, %cst_2, %16, %16, %21, %16, %cst_2, %cst_2, %24, %16, %24, %21, %16, %16, %21, %16, %24, %16, %24, %21, %cst_2, %21, %21, %16, %24, %21, %24, %24, %21, %24, %24, %24, %16, %21, %21, %24, %16, %21, %24, %cst_2, %21, %16, %24, %24, %cst_2, %21, %24, %16, %16, %16, %16, %16, %16, %16, %24, %cst_2, %24, %24, %21, %16, %16, %21, %16, %cst_2, %24, %21, %21, %21, %24, %16, %cst_2, %24, %21, %24, %16, %24, %24, %21, %cst_2, %24, %16, %cst_2, %cst_2, %24, %21, %16, %16, %24, %cst_2, %cst_2, %21, %cst_2, %cst_2, %21, %16, %16, %21, %21, %cst_2, %21, %21, %21, %cst_2, %24, %24, %21, %24, %21, %cst_2, %16, %16, %cst_2, %24, %21, %cst_2, %24, %24, %16, %21, %cst_2, %16, %21, %cst_2, %cst_2, %16, %24, %24, %21, %21, %24, %cst_2, %cst_2, %24, %24, %21, %21, %21, %cst_2, %cst_2, %cst_2, %21, %cst_2, %21, %cst_2, %21, %21, %16, %16, %cst_2, %16, %16, %21, %24, %21, %21, %16, %16, %21, %24, %cst_2, %21, %24, %16, %cst_2, %21, %cst_2, %16, %21, %cst_2, %cst_2, %24, %24, %24, %16, %24, %cst_2, %cst_2, %16, %16, %24, %21, %21, %16, %cst_2, %16, %cst_2, %21, %21, %cst_2, %16, %cst_2, %16, %16, %24, %24, %16, %21, %16, %cst_2, %16, %16, %21, %cst_2, %21, %24, %24, %cst_2, %16, %21, %cst_2, %21, %24, %16, %cst_2, %16, %24, %21, %21, %21, %21, %24, %16, %21, %21, %21, %21, %cst_2, %16, %16, %24, %21, %cst_2, %cst_2, %21, %24, %24, %21, %24, %24, %cst_2, %24, %24, %24, %21, %21, %21, %cst_2, %16, %21, %21, %cst_2, %cst_2, %21, %21, %cst_2, %cst_2, %16, %cst_2, %24, %16, %24, %21, %21, %24, %21, %21, %24, %cst_2, %21, %24, %16, %21, %21, %21, %cst_2, %24, %24, %24, %cst_2, %21, %cst_2, %16, %21, %16, %cst_2, %24, %cst_2, %24, %cst_2, %cst_2, %16, %cst_2, %16, %21, %24, %16, %cst_2, %24, %cst_2, %24, %cst_2, %21, %24, %24, %cst_2, %cst_2, %24, %21, %cst_2, %24, %cst_2, %24, %21, %21, %21, %cst_2, %24, %24, %cst_2, %21, %16, %21, %24, %21, %cst_2, %24, %16, %cst_2, %cst_2, %21, %cst_2, %cst_2, %16, %21, %16, %21, %24, %cst_2, %cst_2, %21, %24, %cst_2, %24, %24, %21, %16, %cst_2, %21, %16, %24, %16, %16, %16, %24, %24, %16, %21, %21, %16, %cst_2, %cst_2, %21, %24, %21, %cst_2, %21, %21, %24, %16, %cst_2, %cst_2, %24, %21, %cst_2, %cst_2, %21, %21, %cst_2, %cst_2, %16, %24, %24, %24, %cst_2, %cst_2, %21, %16, %24, %24, %21, %24, %24, %16, %21, %21, %24, %24, %24, %cst_2, %24, %cst_2, %16, %24, %16, %24, %21, %16, %cst_2, %16, %cst_2, %21, %21, %16, %24, %16, %21, %cst_2, %cst_2, %24, %21, %16, %cst_2, %16, %16, %24, %24, %16, %21, %21, %cst_2, %cst_2, %21, %16, %cst_2, %24, %21, %21, %24, %24, %24, %21, %24, %24, %16, %21, %16, %24, %cst_2, %16, %cst_2, %24, %21, %16, %16, %21, %21, %21, %24, %21, %24, %21, %24, %cst_2, %21, %cst_2, %21, %16, %cst_2, %21, %21, %21, %cst_2, %16, %21, %24, %24, %21, %24, %21, %24, %24, %16, %21, %21, %cst_2, %cst_2, %cst_2, %24, %24, %cst_2, %24, %cst_2, %24, %24, %cst_2, %cst_2, %16, %cst_2, %24, %cst_2, %24, %21, %16, %16, %24, %24, %21, %cst_2, %24, %21, %24, %cst_2, %cst_2, %24, %24, %24, %cst_2, %24, %21, %16, %21, %16, %16, %16, %16, %cst_2, %21, %cst_2, %16, %21, %24, %24, %21, %cst_2, %24, %21, %24, %21, %16, %cst_2, %24, %24, %16, %cst_2, %24, %24, %24, %21, %16, %21, %16, %16, %cst_2, %cst_2, %24, %24, %16, %cst_2, %21, %16, %24, %cst_2, %24, %cst_2, %21, %cst_2, %24, %24, %16, %cst_2, %24, %21, %21, %cst_2, %cst_2, %16, %21, %21, %16, %16, %16, %21, %21, %24, %cst_2, %24, %24, %cst_2, %16, %16, %21, %cst_2, %cst_2, %16, %21, %cst_2, %24, %cst_2, %24, %16, %24, %24, %21, %24, %cst_2, %cst_2, %21, %21, %cst_2, %cst_2, %16, %16, %24, %16, %16, %21, %24, %21, %16, %16, %16, %24, %21, %21, %cst_2, %cst_2, %cst_2, %16, %24, %21, %16, %cst_2, %21, %16, %24, %cst_2, %cst_2, %cst_2, %cst_2, %16, %16, %16, %24, %16, %16, %24, %cst_2, %21, %21, %21, %21, %21, %21, %cst_2, %16, %24, %24, %cst_2, %24, %16, %cst_2, %21, %16, %cst_2, %cst_2, %16, %16, %cst_2, %21, %24, %21, %21, %24, %24, %24, %24, %21, %cst_2, %21, %21, %24, %cst_2, %cst_2, %cst_2, %16, %21, %21, %cst_2, %21, %cst_2, %cst_2, %cst_2, %21, %16, %16, %24, %cst_2, %16, %cst_2, %21, %16, %cst_2, %cst_2, %cst_2, %24, %24, %16, %21, %16, %24, %cst_2, %24, %21, %cst_2, %16, %24, %24, %16, %24, %21, %24, %21, %16, %24, %16, %16, %16, %16, %cst_2, %16, %24, %cst_2, %24, %21, %24, %cst_2, %16, %21, %cst_2, %16, %cst_2, %21, %21, %cst_2, %cst_2, %cst_2, %16, %21, %16, %21, %cst_2, %24, %16, %cst_2, %24, %21, %cst_2, %cst_2, %24, %16, %16, %24, %16, %21, %16, %cst_2, %24 : tensor<32x32xf16>
          %182 = math.round %cst_1 : f32
          %183 = index.mul %c16, %c1
          scf.yield %16 : f16
        }
        %170 = math.log1p %cst : f32
        %171 = math.roundeven %14 : tensor<20x12x2xf16>
        %172 = affine.min affine_map<(d0)[s0] -> (d0 mod 2)>(%c28)[%c7]
        %173 = index.ceildivs %19, %c18
        %174 = index.ceildivu %c11, %arg0
        vector.compressstore %alloc[%c4], %150, %150 : memref<20xi1>, vector<1xi1>, vector<1xi1>
        %175 = tensor.empty() : tensor<2x32xi16>
        %176 = tensor.empty() : tensor<32x32xi16>
        %177 = linalg.matmul ins(%5, %175 : tensor<32x2xi16>, tensor<2x32xi16>) outs(%176 : tensor<32x32xi16>) -> tensor<32x32xi16>
        %alloc_25 = memref.alloc(%c16) : memref<?x32xi16>
        memref.copy %alloc_14, %alloc_25 : memref<?x32xi16> to memref<?x32xi16>
        %c0_i16 = arith.constant 0 : i16
        linalg.yield %c0_i16 : i16
      }
    %35 = spirv.IEqual %c602053344_i64, %c602053344_i64 : i64
    %36 = spirv.ULessThanEqual %c26906_i16, %c24226_i16 : i16
    bufferization.dealloc_tensor %6 : tensor<?x12x2xi1>
    %37 = spirv.Unordered %cst_1, %cst_1 : f32
    %38 = arith.cmpf ugt, %cst_1, %cst_0 : f32
    memref.store %c26906_i16, %alloc_17[%c0, %c6] : memref<?x32xi16>
    %39 = vector.bitcast %26 : vector<2xi32> to vector<2xi32>
    %40 = spirv.CL.round %cst_1 : f32
    %41 = spirv.GL.SMin %c26906_i16, %c26906_i16 : i16
    %42 = spirv.GL.Tanh %cst_0 : f32
    %43 = spirv.LogicalEqual %35, %false : i1
    %44 = vector.broadcast %c-16223_i16 : i16 to vector<32x32xi16>
    %45 = math.ctpop %10 : tensor<32x32xi32>
    %46 = math.ctlz %6 : tensor<?x12x2xi1>
    %47 = arith.cmpi sle, %c26906_i16, %c24226_i16 : i16
    %48 = spirv.CL.rsqrt %24 : f16
    %49 = index.castu %35 : i1 to index
    %50 = index.shl %c18, %c0
    %51 = spirv.CL.s_abs %c14599_i16 : i16
    %52 = spirv.SGreaterThanEqual %39, %39 : vector<2xi32>
    %53 = vector.broadcast %43 : i1 to vector<2xi1>
    %54 = vector.mask %53 { vector.multi_reduction <and>, %26, %39 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
    %55 = spirv.CL.sqrt %16 : f16
    %56 = spirv.GL.Ceil %cst_2 : f16
    %57 = spirv.CL.u_max %c14599_i16, %c-21005_i16 : i16
    %58 = spirv.CL.floor %48 : f16
    %59 = tensor.empty() : tensor<32x2xi32>
    %60 = vector.create_mask %c1, %c5 : vector<32x2xi1>
    %61 = spirv.LogicalOr %false_4, %37 : i1
    %62 = spirv.BitwiseOr %26, %39 : vector<2xi32>
    vector.compressstore %alloc_15[%c0, %c0], %53, %53 : memref<?x?xi1>, vector<2xi1>, vector<2xi1>
    %63 = spirv.CL.exp %58 : f16
    %64 = spirv.GL.InverseSqrt %16 : f16
    %65 = vector.shuffle %18, %17 [2, 7, 9, 10, 11, 12, 13, 15, 18, 19, 20, 24, 25, 26, 27, 29, 31] : vector<1xi16>, vector<32xi16>
    %66 = spirv.GL.Tan %56 : f16
    %67 = math.round %1 : tensor<?x?x?xf16>
    %alloc_20 = memref.alloc() : memref<20x12x2x2xf32>
    linalg.broadcast ins(%alloc_19 : memref<20x12x2xf32>) outs(%alloc_20 : memref<20x12x2x2xf32>) dimensions = [3] 
    %68 = spirv.CL.round %42 : f32
    %69 = spirv.CL.rint %55 : f16
    %70 = spirv.BitReverse %26 : vector<2xi32>
    %71 = tensor.empty() : tensor<20xi64>
    %72 = tensor.empty() : tensor<i64>
    %73 = linalg.dot ins(%2, %71 : tensor<20xi64>, tensor<20xi64>) outs(%72 : tensor<i64>) -> tensor<i64>
    %74 = spirv.CL.u_min %26, %39 : vector<2xi32>
    %75 = affine.if affine_set<(d0, d1, d2) : (d0 floordiv 128 - 64 >= 0, d1 - d0 >= 0)>(%c9, %c13, %c27) -> memref<20xi1> {
      %146 = arith.floordivsi %c-8480_i16, %c14599_i16 : i16
      %147 = math.round %cst_0 : f32
      %148 = math.sqrt %68 : f32
      %149 = vector.contract {indexing_maps = [affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d1, d0)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"], kind = #vector.kind<and>} %17, %44, %17 : vector<32xi16>, vector<32x32xi16> into vector<32xi16>
      %150 = index.shl %c12, %c24
      %151 = math.absf %68 : f32
      %152 = index.divu %c0, %c6
      %153 = arith.shrui %35, %36 : i1
      affine.yield %alloc : memref<20xi1>
    } else {
      %146 = math.ctpop %59 : tensor<32x2xi32>
      %alloc_23 = memref.alloc(%c19, %c3) : memref<?x?xi64>
      memref.copy %alloc_13, %alloc_23 : memref<?x?xi64> to memref<?x?xi64>
      %147 = math.ipowi %10, %10 : tensor<32x32xi32>
      %148 = arith.ceildivsi %35, %false_4 : i1
      %149 = index.shrs %c22, %c17
      bufferization.dealloc_tensor %6 : tensor<?x12x2xi1>
      %150 = math.fma %14, %14, %14 : tensor<20x12x2xf16>
      %151 = tensor.empty() : tensor<20x12x2xi1>
      %mapped_24 = linalg.map ins(%12, %12 : tensor<20x12x2xi1>, tensor<20x12x2xi1>) outs(%151 : tensor<20x12x2xi1>)
        (%in: i1, %in_25: i1, %init: i1) {
          %152 = math.ceil %cst_0 : f32
          %153 = math.tan %69 : f16
          %154 = vector.shuffle %26, %39 [1] : vector<2xi32>, vector<2xi32>
          %155 = arith.andi %37, %in_25 : i1
          %156 = vector.extract %39[0] : i32 from vector<2xi32>
          %157 = bufferization.clone %alloc_7 : memref<32x32xf32> to memref<32x32xf32>
          bufferization.dealloc_tensor %7 : tensor<20x12x2xi1>
          %158 = math.absf %cst_3 : f32
          %159 = llvm.intr.matrix.transpose %17 {columns = 8 : i32, rows = 4 : i32} : vector<32xi16> into vector<32xi16>
          %160 = vector.broadcast %43 : i1 to vector<32x2xi1>
          %161 = math.ctpop %34 : tensor<?x?xi16>
          %162 = arith.divf %21, %16 : f16
          %163 = vector.extract_strided_slice %60 {offsets = [19], sizes = [10], strides = [1]} : vector<32x2xi1> to vector<10x2xi1>
          %164 = vector.mask %60 { vector.multi_reduction <minsi>, %60, %60 [] : vector<32x2xi1> to vector<32x2xi1> } : vector<32x2xi1> -> vector<32x2xi1>
          %165 = math.tan %68 : f32
          %166 = arith.remsi %36, %43 : i1
          %167 = math.log %69 : f16
          %168 = math.copysign %14, %14 : tensor<20x12x2xf16>
          %169 = math.fpowi %63, %c1542716658_i32 : f16, i32
          %170 = affine.min affine_map<(d0, d1, d2)[s0] -> (d0)>(%c25, %c1, %c18)[%c16]
          %171 = index.and %c15, %c11
          memref.store %cst_3, %alloc_6[%c0] : memref<?xf32>
          %collapsed = tensor.collapse_shape %8 [[0, 1], [2]] : tensor<?x?x?xi1> into tensor<?x?xi1>
          %172 = index.maxu %170, %c24
          %173 = index.and %c23, %170
          %174 = math.ctlz %c14599_i16 : i16
          %175 = index.divu %c24, %c31
          %176 = math.tan %55 : f16
          %177 = index.ceildivs %19, %c17
          %collapsed_26 = tensor.collapse_shape %1 [[0, 1], [2]] : tensor<?x?x?xf16> into tensor<?x?xf16>
          %178 = math.exp2 %cst_0 : f32
          %179 = vector.extract_strided_slice %60 {offsets = [7], sizes = [25], strides = [1]} : vector<32x2xi1> to vector<25x2xi1>
          %false_27 = arith.constant false
          linalg.yield %false_27 : i1
        }
      affine.yield %alloc : memref<20xi1>
    }
    %76 = math.roundeven %1 : tensor<?x?x?xf16>
    %77 = spirv.IsInf %48 : f16
    %78 = arith.divui %false, %false : i1
    %79 = vector.load %alloc_16[%c3] : memref<20xi64>, vector<17xi64>
    %80 = spirv.FUnordLessThanEqual %16, %16 : f16
    %81 = spirv.BitFieldUExtract %39, %c24226_i16, %51 : vector<2xi32>, i16, i16
    %82 = vector.broadcast %35 : i1 to vector<12xi1>
    %83 = vector.maskedload %alloc_15[%c0, %c0], %82, %82 : memref<?x?xi1>, vector<12xi1>, vector<12xi1> into vector<12xi1>
    %84 = math.exp2 %48 : f16
    %85 = spirv.GL.Exp %68 : f32
    %86 = index.add %c3, %c20
    %87 = arith.divf %cst_2, %24 : f16
    %88 = math.exp2 %42 : f32
    %89 = tensor.empty(%c16, %c21, %c18) : tensor<?x?x?xi1>
    %mapped_21 = linalg.map ins(%8, %8, %8 : tensor<?x?x?xi1>, tensor<?x?x?xi1>, tensor<?x?x?xi1>) outs(%89 : tensor<?x?x?xi1>)
      (%in: i1, %in_23: i1, %in_24: i1, %init: i1) {
        memref.store %c602053344_i64, %alloc_13[%c0, %c0] : memref<?x?xi64>
        %146 = index.castu %77 : i1 to index
        %147 = index.castu %in_23 : i1 to index
        %148 = math.expm1 %24 : f16
        %149 = math.round %24 : f16
        %cast = memref.cast %alloc_11 : memref<20xf16> to memref<20xf16>
        %150 = math.ctpop %2 : tensor<20xi64>
        %151 = affine.min affine_map<(d0, d1, d2, d3) -> (d3 ceildiv 64)>(%c19, %c19, %c27, %c10)
        %152 = arith.minui %57, %57 : i16
        %153 = index.add %c1, %c29
        %154 = vector.insert %36, %82 [%c27] : i1 into vector<12xi1>
        %155 = math.ctpop %c3381_i16 : i16
        %156 = vector.bitcast %83 : vector<12xi1> to vector<12xi1>
        %157 = affine.load %alloc_13[%c15, %c26] : memref<?x?xi64>
        %158 = math.ctpop %init : i1
        %159 = math.powf %cst_0, %cst_0 : f32
        affine.store %false, %alloc[%c25] : memref<20xi1>
        %160 = memref.load %alloc_8[%c1, %c27] : memref<32x32xf16>
        %alloca = memref.alloca(%49) : memref<?x12x2xf32>
        %generated = tensor.generate %c21 {
        ^bb0(%arg1: index):
          %171 = vector.broadcast %c14599_i16 : i16 to vector<2xi16>
          %172 = vector.maskedload %alloc_9[%c22, %c20], %53, %171 : memref<32x32xi16>, vector<2xi1>, vector<2xi16> into vector<2xi16>
          %173 = arith.shrui %in, %in : i1
          %174 = arith.shli %57, %57 : i16
          %175 = math.ctpop %in_23 : i1
          tensor.yield %c1542716658_i32 : i32
        } : tensor<?xi32>
        %161 = math.cos %58 : f16
        %from_elements = tensor.from_elements %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32 : tensor<20xi32>
        %162 = arith.minui %false, %init : i1
        affine.store %42, %alloc_7[%c13, %c31] : memref<32x32xf32>
        %163 = math.log1p %55 : f16
        %164 = index.divu %arg0, %c25
        %165 = bufferization.to_buffer %5 : tensor<32x2xi16> to memref<32x2xi16>
        %166 = index.castu %arg0 : index to i32
        %167 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxsi>} %53, %53, %80 : vector<2xi1>, vector<2xi1> into i1
        %168 = math.absi %3 : tensor<32x2xi32>
        %169 = vector.multi_reduction <or>, %156, %83 [] : vector<12xi1> to vector<12xi1>
        %170 = tensor.empty() : tensor<32x2xi32>
        %false_25 = arith.constant false
        linalg.yield %false_25 : i1
      }
    %90 = index.or %c26, %c15
    %91 = spirv.GL.UClamp %c-21005_i16, %57, %c26906_i16 : i16
    %92 = spirv.GL.Pow %58, %55 : f16
    %93 = arith.remf %48, %16 : f16
    %94 = vector.load %alloc_13[%c0, %c0] : memref<?x?xi64>, vector<1x1xi64>
    %95 = spirv.FOrdNotEqual %64, %64 : f16
    %96 = spirv.CL.fmin %66, %63 : f16
    %97 = arith.shrui %57, %41 : i16
    %98 = math.exp2 %85 : f32
    %99 = vector.broadcast %57 : i16 to vector<20xi16>
    %100 = spirv.CL.rsqrt %85 : f32
    %101 = arith.minsi %61, %80 : i1
    %102 = spirv.IEqual %41, %c26906_i16 : i16
    affine.store %91, %alloc_9[%c3, %c17] : memref<32x32xi16>
    %103 = spirv.IsInf %100 : f32
    %104 = arith.floordivsi %c26906_i16, %c-16223_i16 : i16
    %105 = math.round %14 : tensor<20x12x2xf16>
    %106 = index.castu %c2 : index to i32
    %rank = tensor.rank %5 : tensor<32x2xi16>
    %dim = tensor.dim %10, %c0 : tensor<32x32xi32>
    %107 = spirv.CL.rsqrt %56 : f16
    %108 = spirv.CL.round %68 : f32
    %109 = spirv.LogicalOr %35, %95 : i1
    %110 = math.atan %cst_0 : f32
    %111 = index.divu %c14, %rank
    %112 = spirv.FUnordLessThan %108, %cst_3 : f32
    %113 = arith.remf %69, %92 : f16
    vector.compressstore %alloc[%c3], %82, %83 : memref<20xi1>, vector<12xi1>, vector<12xi1>
    %114 = index.ceildivu %arg0, %c27
    %115 = math.atan %92 : f16
    %116 = affine.if affine_set<(d0, d1) : (d0 + 8 == 0)>(%c14, %c19) -> f32 {
      %146 = index.castu %102 : i1 to index
      %147 = math.round %15 : tensor<32x32xf32>
      %148 = affine.min affine_map<(d0, d1, d2) -> (d1)>(%c30, %114, %c5)
      %149 = index.ceildivs %dim, %c28
      %150 = arith.floordivsi %109, %false_4 : i1
      %151 = llvm.intr.matrix.transpose %17 {columns = 8 : i32, rows = 4 : i32} : vector<32xi16> into vector<32xi16>
      %cast = memref.cast %alloc_8 : memref<32x32xf16> to memref<32x32xf16>
      %152 = math.ctlz %c3381_i16 : i16
      affine.yield %cst : f32
    } else {
      %from_elements = tensor.from_elements %108, %cst_3, %100, %cst_0, %108, %cst, %cst, %cst_0, %cst_1, %cst_0, %cst_3, %68, %68, %40, %100, %cst_3, %cst, %cst_1, %85, %68 : tensor<20xf32>
      %146 = vector.broadcast %c1 : index to vector<32x2xindex>
      %147 = tensor.empty() : tensor<20x2xf32>
      %broadcasted = linalg.broadcast ins(%from_elements : tensor<20xf32>) outs(%147 : tensor<20x2xf32>) dimensions = [1] 
      %148 = arith.divui %c14599_i16, %41 : i16
      %149 = math.log2 %96 : f16
      %150 = math.absf %16 : f16
      affine.store %100, %alloc_12[%c1] : memref<20xf32>
      %151 = vector.reduction <mul>, %18 : vector<1xi16> into i16
      affine.yield %cst_3 : f32
    }
    %117 = vector.broadcast %61 : i1 to vector<1xi1>
    vector.compressstore %alloc_14[%c0, %c25], %117, %18 : memref<?x32xi16>, vector<1xi1>, vector<1xi16>
    %118 = spirv.SGreaterThanEqual %39, %26 : vector<2xi32>
    %119 = tensor.empty(%c31) : tensor<20x?x12xi32>
    %120 = tensor.empty() : tensor<12xi32>
    %121 = tensor.empty() : tensor<20x12xi32>
    %122 = tensor.empty(%c29) : tensor<20x?x12xi32>
    %123 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%119, %120, %121 : tensor<20x?x12xi32>, tensor<12xi32>, tensor<20x12xi32>) outs(%122 : tensor<20x?x12xi32>) {
    ^bb0(%in: i32, %in_23: i32, %in_24: i32, %out: i32):
      vector.print %17 : vector<32xi16>
      linalg.yield %c1542716658_i32 : i32
    } -> tensor<20x?x12xi32>
    %124 = spirv.UGreaterThan %c3381_i16, %57 : i16
    %125 = spirv.CL.fabs %69 : f16
    %126 = spirv.INotEqual %c3381_i16, %c26906_i16 : i16
    %127 = math.round %16 : f16
    %128 = math.exp2 %14 : tensor<20x12x2xf16>
    vector.print %17 : vector<32xi16>
    %129 = arith.divui %112, %102 : i1
    %130 = spirv.GL.Pow %cst_2, %21 : f16
    scf.if %95 {
      %146 = bufferization.clone %alloc_7 : memref<32x32xf32> to memref<32x32xf32>
      %147 = math.ceil %96 : f16
      %assume_align_23 = memref.assume_alignment %alloc_20, 2 : memref<20x12x2x2xf32>
      %148 = index.or %c18, %19
      %149 = affine.vector_load %alloc_13[%111, %c12] : memref<?x?xi64>, vector<20xi64>
      %150 = vector.extract_strided_slice %39 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
      %151 = tensor.empty() : tensor<2x20x12xf16>
      %transposed = linalg.transpose ins(%14 : tensor<20x12x2xf16>) outs(%151 : tensor<2x20x12xf16>) permutation = [2, 0, 1] 
      %152 = index.and %dim, %c5
    }
    %131 = arith.divf %108, %cst : f32
    %132 = index.castu %51 : i16 to index
    %133 = math.round %63 : f16
    %134 = spirv.GL.Cosh %66 : f16
    %135 = vector.broadcast %c602053344_i64 : i64 to vector<17x17xi64>
    %136 = vector.outerproduct %79, %79, %135 {kind = #vector.kind<or>} : vector<17xi64>, vector<17xi64>
    %dim_22 = tensor.dim %120, %c0 : tensor<12xi32>
    %137 = vector.create_mask %50, %c23 : vector<32x32xi1>
    %138 = math.fma %cst_1, %42, %108 : f32
    %139 = math.ipowi %3, %59 : tensor<32x2xi32>
    %140 = vector.broadcast %103 : i1 to vector<32x32xi1>
    %141 = spirv.CL.sin %64 : f16
    %142 = spirv.GL.InverseSqrt %64 : f16
    %143 = vector.broadcast %80 : i1 to vector<20xi1>
    %144 = vector.mask %143 { vector.multi_reduction <maxui>, %99, %99 [] : vector<20xi16> to vector<20xi16> } : vector<20xi1> -> vector<20xi16>
    %145 = memref.load %alloc_13[%c0, %c0] : memref<?x?xi64>
    vector.print %17 : vector<32xi16>
    vector.print %18 : vector<1xi16>
    vector.print %26 : vector<2xi32>
    vector.print %39 : vector<2xi32>
    vector.print %44 : vector<32x32xi16>
    vector.print %53 : vector<2xi1>
    vector.print %60 : vector<32x2xi1>
    vector.print %79 : vector<17xi64>
    vector.print %82 : vector<12xi1>
    vector.print %83 : vector<12xi1>
    vector.print %94 : vector<1x1xi64>
    vector.print %99 : vector<20xi16>
    vector.print %137 : vector<32x32xi1>
    vector.print %140 : vector<32x32xi1>
    vector.print %143 : vector<20xi1>
    vector.print %c602053344_i64 : i64
    vector.print %cst : f32
    vector.print %cst_0 : f32
    vector.print %c14599_i16 : i16
    vector.print %cst_1 : f32
    vector.print %c-8480_i16 : i16
    vector.print %c26906_i16 : i16
    vector.print %c24226_i16 : i16
    vector.print %c-21005_i16 : i16
    vector.print %cst_2 : f16
    vector.print %c-16223_i16 : i16
    vector.print %c1542716658_i32 : i32
    vector.print %false : i1
    vector.print %cst_3 : f32
    vector.print %false_4 : i1
    vector.print %c3381_i16 : i16
    vector.print %16 : f16
    vector.print %21 : f16
    vector.print %24 : f16
    vector.print %32 : f32
    vector.print %35 : i1
    vector.print %36 : i1
    vector.print %37 : i1
    vector.print %40 : f32
    vector.print %41 : i16
    vector.print %42 : f32
    vector.print %43 : i1
    vector.print %48 : f16
    vector.print %51 : i16
    vector.print %55 : f16
    vector.print %56 : f16
    vector.print %57 : i16
    vector.print %58 : f16
    vector.print %61 : i1
    vector.print %63 : f16
    vector.print %64 : f16
    vector.print %66 : f16
    vector.print %68 : f32
    vector.print %69 : f16
    vector.print %77 : i1
    vector.print %80 : i1
    vector.print %85 : f32
    vector.print %91 : i16
    vector.print %92 : f16
    vector.print %95 : i1
    vector.print %96 : f16
    vector.print %100 : f32
    vector.print %102 : i1
    vector.print %103 : i1
    vector.print %107 : f16
    vector.print %108 : f32
    vector.print %109 : i1
    vector.print %112 : i1
    vector.print %124 : i1
    vector.print %125 : f16
    vector.print %126 : i1
    vector.print %130 : f16
    vector.print %134 : f16
    vector.print %141 : f16
    vector.print %142 : f16
    return
  }
  func.func private @func2(%arg0: vector<32x2xi16>, %arg1: i32) -> memref<32x32xf16> {
    %c602053344_i64 = arith.constant 602053344 : i64
    %cst = arith.constant 0x4D42B54B : f32
    %cst_0 = arith.constant 1.2764393E+9 : f32
    %c14599_i16 = arith.constant 14599 : i16
    %cst_1 = arith.constant 1.66483021E+9 : f32
    %c-8480_i16 = arith.constant -8480 : i16
    %c26906_i16 = arith.constant 26906 : i16
    %c24226_i16 = arith.constant 24226 : i16
    %c-21005_i16 = arith.constant -21005 : i16
    %cst_2 = arith.constant 4.236800e+04 : f16
    %c-16223_i16 = arith.constant -16223 : i16
    %c1542716658_i32 = arith.constant 1542716658 : i32
    %false = arith.constant false
    %cst_3 = arith.constant 1.22187187E+9 : f32
    %false_4 = arith.constant false
    %c3381_i16 = arith.constant 3381 : i16
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
    %0 = tensor.empty(%c14, %c1) : tensor<?x?xi32>
    %1 = tensor.empty(%c17, %c9, %c13) : tensor<?x?x?xf16>
    %2 = tensor.empty() : tensor<20xi64>
    %3 = tensor.empty() : tensor<32x2xi32>
    %4 = tensor.empty(%c5, %c10) : tensor<?x?xi16>
    %5 = tensor.empty() : tensor<32x2xi16>
    %6 = tensor.empty(%c29) : tensor<?x12x2xi1>
    %7 = tensor.empty() : tensor<20x12x2xi1>
    %8 = tensor.empty(%c17, %c20, %c16) : tensor<?x?x?xi1>
    %9 = tensor.empty(%c15) : tensor<?x32xi16>
    %10 = tensor.empty() : tensor<32x32xi32>
    %11 = tensor.empty() : tensor<32x32xi1>
    %12 = tensor.empty() : tensor<20x12x2xi1>
    %13 = tensor.empty() : tensor<32x2xi16>
    %14 = tensor.empty() : tensor<20x12x2xf16>
    %15 = tensor.empty() : tensor<32x32xf32>
    %alloc = memref.alloc() : memref<20xi1>
    %alloc_5 = memref.alloc() : memref<20xf16>
    %alloc_6 = memref.alloc(%c5) : memref<?xf32>
    %alloc_7 = memref.alloc() : memref<32x32xf32>
    %alloc_8 = memref.alloc() : memref<32x32xf16>
    %alloc_9 = memref.alloc() : memref<32x32xi16>
    %alloc_10 = memref.alloc(%c13, %c15) : memref<?x?xi32>
    %alloc_11 = memref.alloc() : memref<20xf16>
    %alloc_12 = memref.alloc() : memref<20xf32>
    %alloc_13 = memref.alloc(%c31, %c15) : memref<?x?xi64>
    %alloc_14 = memref.alloc(%c9) : memref<?x32xi16>
    %alloc_15 = memref.alloc(%c26, %c20) : memref<?x?xi1>
    %alloc_16 = memref.alloc() : memref<20xi64>
    %alloc_17 = memref.alloc(%c21) : memref<?x32xi16>
    %alloc_18 = memref.alloc(%c17) : memref<?xi1>
    %alloc_19 = memref.alloc() : memref<20x12x2xf32>
    %16 = vector.broadcast %cst_3 : f32 to vector<1xf32>
    %17 = vector.insert %cst_3, %16 [0] : f32 into vector<1xf32>
    %18 = llvm.intr.matrix.transpose %16 {columns = 1 : i32, rows = 1 : i32} : vector<1xf32> into vector<1xf32>
    %19 = spirv.CL.sin %cst_0 : f32
    %20 = spirv.IsInf %cst_1 : f32
    %21 = spirv.GL.InverseSqrt %19 : f32
    %22 = spirv.FOrdGreaterThan %19, %cst_1 : f32
    %23 = vector.broadcast %false_4 : i1 to vector<32x2xi1>
    %24 = spirv.GL.FClamp %cst_1, %cst_0, %cst_0 : f32
    %25 = spirv.ULessThanEqual %c-21005_i16, %c24226_i16 : i16
    %26 = affine.max affine_map<(d0, d1, d2) -> (d1)>(%c16, %c20, %c29)
    %27 = affine.vector_load %alloc_12[%c8] : memref<20xf32>, vector<12xf32>
    %rank = tensor.rank %7 : tensor<20x12x2xi1>
    %28 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minnumf>} %16, %18, %19 : vector<1xf32>, vector<1xf32> into f32
    %alloca = memref.alloca(%c5) : memref<?x2xf32>
    bufferization.dealloc_tensor %13 : tensor<32x2xi16>
    %29 = spirv.BitReverse %c602053344_i64 : i64
    %30 = math.ceil %19 : f32
    %31 = math.round %15 : tensor<32x32xf32>
    %32 = arith.shli %c-8480_i16, %c26906_i16 : i16
    %33 = vector.broadcast %false : i1 to vector<2xi1>
    %34 = vector.transfer_write %33, %11[%c22, %c18] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<2xi1>, tensor<32x32xi1>
    %35 = math.round %cst_2 : f16
    %36 = spirv.CL.round %cst_2 : f16
    %37 = math.round %21 : f32
    %38 = math.exp %1 : tensor<?x?x?xf16>
    %39 = spirv.CL.round %cst_0 : f32
    %40 = spirv.FUnordGreaterThanEqual %36, %36 : f16
    %41 = spirv.GL.Ceil %cst : f32
    %42 = affine.if affine_set<(d0) : (d0 floordiv 2 - 2 >= 0, d0 floordiv 2 - 2 >= 0, (d0 floordiv 2 - 2) * -2 == 0, d0 - (d0 floordiv 2 - 2) >= 0)>(%c18) -> i32 {
      %141 = math.round %19 : f32
      %142 = affine.min affine_map<(d0, d1, d2) -> (d0)>(%c20, %c16, %c29)
      %143 = index.xor %c24, %rank
      %collapsed_24 = tensor.collapse_shape %9 [[0, 1]] : tensor<?x32xi16> into tensor<?xi16>
      %144 = vector.reduction <maxnumf>, %27 : vector<12xf32> into f32
      %145 = index.ceildivs %c11, %c2
      %146 = math.roundeven %cst_2 : f16
      %147 = math.rsqrt %1 : tensor<?x?x?xf16>
      affine.yield %arg1 : i32
    } else {
      %141 = math.expm1 %36 : f16
      %142 = affine.apply affine_map<(d0, d1) -> (d0)>(%c14, %c27)
      %143 = arith.divui %c602053344_i64, %c602053344_i64 : i64
      %144 = arith.cmpf ugt, %41, %cst_1 : f32
      %145 = index.ceildivs %142, %c5
      %146 = math.round %39 : f32
      %147 = math.expm1 %1 : tensor<?x?x?xf16>
      %148 = vector.transpose %27, [0] : vector<12xf32> to vector<12xf32>
      affine.yield %c1542716658_i32 : i32
    }
    %43 = vector.extract_strided_slice %23 {offsets = [1], sizes = [6], strides = [1]} : vector<32x2xi1> to vector<6x2xi1>
    %44 = index.mul %c24, %c3
    %45 = arith.andi %arg1, %c1542716658_i32 : i32
    %46 = spirv.GL.UMax %29, %29 : i64
    %47 = spirv.BitReverse %arg1 : i32
    %48 = math.log %14 : tensor<20x12x2xf16>
    %49 = math.atan2 %36, %36 : f16
    %50 = spirv.CL.rsqrt %39 : f32
    %51 = arith.addf %36, %36 : f16
    %52 = index.and %c4, %c10
    %53 = index.sizeof
    %54 = spirv.GL.RoundEven %21 : f32
    affine.store %c602053344_i64, %alloc_16[%c30] : memref<20xi64>
    %assume_align = memref.assume_alignment %alloc_11, 8 : memref<20xf16>
    %55 = spirv.GL.SClamp %29, %46, %46 : i64
    %56 = math.fpowi %cst_3, %c1542716658_i32 : f32, i32
    %57 = spirv.LogicalEqual %22, %22 : i1
    %58 = spirv.CL.sqrt %cst_3 : f32
    %59 = arith.addi %c-21005_i16, %c-21005_i16 : i16
    %60 = math.sqrt %39 : f32
    %61 = vector.broadcast %47 : i32 to vector<2xi32>
    %62 = spirv.BitwiseOr %61, %61 : vector<2xi32>
    %63 = tensor.empty() : tensor<20x12x2x12xi1>
    %broadcasted = linalg.broadcast ins(%12 : tensor<20x12x2xi1>) outs(%63 : tensor<20x12x2x12xi1>) dimensions = [3] 
    %64 = index.ceildivs %c23, %c12
    %65 = index.maxs %c8, %c1
    %66 = arith.xori %46, %29 : i64
    %67 = index.castu %55 : i64 to index
    %alloc_20 = memref.alloc() : memref<32x32xi32>
    %68 = vector.broadcast %arg1 : i32 to vector<32x32xi32>
    %69 = vector.broadcast %25 : i1 to vector<32x32xi1>
    %70 = vector.gather %alloc_20[%c5, %c12] [%68], %69, %68 : memref<32x32xi32>, vector<32x32xi32>, vector<32x32xi1>, vector<32x32xi32> into vector<32x32xi32>
    %71 = vector.broadcast %20 : i1 to vector<1xi1>
    vector.compressstore %alloc_6[%c0], %71, %18 : memref<?xf32>, vector<1xi1>, vector<1xf32>
    %72 = math.exp %41 : f32
    %73 = math.fpowi %50, %c1542716658_i32 : f32, i32
    %74 = vector.broadcast %cst : f32 to vector<32xf32>
    %75 = vector.broadcast %22 : i1 to vector<32xi1>
    %76 = vector.maskedload %alloc_19[%c8, %c3, %c1], %75, %74 : memref<20x12x2xf32>, vector<32xi1>, vector<32xf32> into vector<32xf32>
    %77 = spirv.GL.UMax %61, %61 : vector<2xi32>
    %78 = vector.broadcast %false_4 : i1 to vector<12xi1>
    %79 = vector.maskedload %alloc_7[%c12, %c4], %78, %27 : memref<32x32xf32>, vector<12xi1>, vector<12xf32> into vector<12xf32>
    %80 = bufferization.clone %alloc_8 : memref<32x32xf16> to memref<32x32xf16>
    %expanded = tensor.expand_shape %7 [[0], [1], [2, 3]] output_shape [20, 12, 2, 1] : tensor<20x12x2xi1> into tensor<20x12x2x1xi1>
    %81 = vector.broadcast %29 : i64 to vector<20xi64>
    %82 = vector.broadcast %57 : i1 to vector<20xi1>
    %83 = vector.maskedload %alloc_13[%c0, %c0], %82, %81 : memref<?x?xi64>, vector<20xi1>, vector<20xi64> into vector<20xi64>
    %84 = spirv.FOrdNotEqual %41, %21 : f32
    %85 = arith.addi %57, %57 : i1
    bufferization.dealloc_tensor %11 : tensor<32x32xi1>
    %86 = math.round %41 : f32
    %87 = llvm.intr.matrix.transpose %33 {columns = 1 : i32, rows = 2 : i32} : vector<2xi1> into vector<2xi1>
    %88 = spirv.GL.Ceil %cst_0 : f32
    %dim = tensor.dim %4, %c0 : tensor<?x?xi16>
    %89 = spirv.GL.SMin %arg1, %arg1 : i32
    %90 = math.round %14 : tensor<20x12x2xf16>
    %91 = spirv.GL.Acos %54 : f32
    %92 = vector.broadcast %c1542716658_i32 : i32 to vector<32xi32>
    %dest, %accumulated_value = vector.scan <or>, %68, %92 {inclusive = true, reduction_dim = 0 : i64} : vector<32x32xi32>, vector<32xi32>
    %93 = spirv.CL.exp %58 : f32
    %94 = spirv.BitReverse %46 : i64
    %95 = spirv.FOrdGreaterThanEqual %58, %93 : f32
    %96 = arith.cmpf true, %41, %cst_0 : f32
    %97 = spirv.CL.ceil %39 : f32
    %98 = vector.bitcast %16 : vector<1xf32> to vector<1xf32>
    %99 = spirv.CL.rsqrt %24 : f32
    %100 = arith.divf %cst_2, %36 : f16
    %101 = arith.divf %24, %99 : f32
    %102 = math.sqrt %cst_3 : f32
    %103 = llvm.intr.matrix.transpose %33 {columns = 1 : i32, rows = 2 : i32} : vector<2xi1> into vector<2xi1>
    %104 = math.round %50 : f32
    %105 = vector.broadcast %c26906_i16 : i16 to vector<12xi16>
    %106 = vector.maskedload %alloc_9[%c1, %c5], %78, %105 : memref<32x32xi16>, vector<12xi1>, vector<12xi16> into vector<12xi16>
    %107 = spirv.GL.FMin %50, %19 : f32
    %108 = spirv.CL.fabs %97 : f32
    %109 = vector.extract_strided_slice %103 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi1> to vector<2xi1>
    %110 = vector.broadcast %arg1 : i32 to vector<32xi32>
    %dest_21, %accumulated_value_22 = vector.scan <xor>, %68, %110 {inclusive = false, reduction_dim = 0 : i64} : vector<32x32xi32>, vector<32xi32>
    %111 = memref.atomic_rmw addf %36, %alloc_5[%c10] : (f16, memref<20xf16>) -> f16
    %112 = spirv.GL.SClamp %46, %55, %29 : i64
    %113 = spirv.CL.sin %24 : f32
    %114 = spirv.UGreaterThan %c14599_i16, %c-21005_i16 : i16
    %collapsed = tensor.collapse_shape %15 [[0, 1]] : tensor<32x32xf32> into tensor<1024xf32>
    %115 = vector.extract %43[5] : vector<2xi1> from vector<6x2xi1>
    %116 = spirv.LogicalEqual %115, %103 : vector<2xi1>
    memref.store %cst_2, %alloc_5[%c13] : memref<20xf16>
    %117 = math.round %99 : f32
    %118 = spirv.SGreaterThanEqual %c1542716658_i32, %c1542716658_i32 : i32
    bufferization.dealloc_tensor %63 : tensor<20x12x2x12xi1>
    %119 = spirv.GL.Cosh %36 : f16
    %120 = spirv.BitwiseOr %61, %61 : vector<2xi32>
    %121 = spirv.CL.sin %113 : f32
    %122 = math.log1p %19 : f32
    %123 = spirv.CL.sin %107 : f32
    %124 = vector.insert %40, %103 [1] : i1 into vector<2xi1>
    %125 = vector.reduction <minui>, %82 : vector<20xi1> into i1
    %126 = arith.shrui %55, %46 : i64
    %127 = spirv.GL.FSign %58 : f32
    %128 = spirv.CL.rint %cst : f32
    %129 = tensor.empty() : tensor<20x12x2xf16>
    %130 = linalg.copy ins(%14 : tensor<20x12x2xf16>) outs(%129 : tensor<20x12x2xf16>) -> tensor<20x12x2xf16>
    %splat = tensor.splat %58 : tensor<20xf32>
    affine.store %107, %alloc_7[%c12, %c5] : memref<32x32xf32>
    %131 = spirv.CL.u_max %arg1, %89 : i32
    %132 = bufferization.clone %alloc_16 : memref<20xi64> to memref<20xi64>
    %collapsed_23 = tensor.collapse_shape %14 [[0, 1], [2]] : tensor<20x12x2xf16> into tensor<240x2xf16>
    %133 = arith.ceildivsi %c26906_i16, %c3381_i16 : i16
    %from_elements = tensor.from_elements %119, %36, %cst_2, %36, %119, %36, %36, %119, %cst_2, %36, %119, %cst_2, %cst_2, %cst_2, %119, %36, %36, %36, %36, %119, %119, %119, %cst_2, %cst_2, %cst_2, %cst_2, %119, %36, %cst_2, %36, %36, %cst_2, %cst_2, %119, %36, %36, %cst_2, %cst_2, %36, %cst_2, %119, %36, %cst_2, %119, %cst_2, %119, %cst_2, %36, %cst_2, %cst_2, %119, %cst_2, %cst_2, %36, %119, %36, %36, %36, %cst_2, %cst_2, %119, %cst_2, %119, %119, %36, %cst_2, %36, %119, %cst_2, %119, %119, %119, %36, %36, %cst_2, %cst_2, %119, %36, %119, %119, %119, %cst_2, %36, %cst_2, %36, %36, %36, %119, %36, %36, %cst_2, %119, %36, %cst_2, %cst_2, %cst_2, %36, %119, %cst_2, %36, %cst_2, %36, %cst_2, %119, %119, %cst_2, %36, %119, %36, %119, %119, %cst_2, %119, %cst_2, %36, %cst_2, %119, %36, %cst_2, %119, %cst_2, %36, %cst_2, %36, %36, %cst_2, %36, %119, %36, %36, %119, %36, %119, %cst_2, %36, %cst_2, %36, %cst_2, %119, %119, %36, %36, %cst_2, %36, %cst_2, %cst_2, %119, %cst_2, %119, %cst_2, %36, %119, %119, %119, %119, %cst_2, %119, %cst_2, %cst_2, %36, %119, %cst_2, %119, %cst_2, %119, %119, %cst_2, %cst_2, %36, %cst_2, %36, %36, %36, %cst_2, %cst_2, %119, %119, %cst_2, %36, %cst_2, %119, %36, %119, %119, %36, %36, %119, %36, %cst_2, %cst_2, %119, %119, %36, %cst_2, %36, %cst_2, %cst_2, %cst_2, %36, %119, %cst_2, %36, %cst_2, %cst_2, %36, %cst_2, %cst_2, %119, %119, %cst_2, %119, %36, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %36, %cst_2, %36, %cst_2, %36, %119, %119, %36, %119, %cst_2, %119, %36, %119, %36, %119, %cst_2, %36, %cst_2, %cst_2, %119, %119, %36, %cst_2, %119, %cst_2, %119, %119, %cst_2, %36, %cst_2, %36, %cst_2, %cst_2, %119, %36, %36, %cst_2, %119, %36, %119, %119, %119, %36, %36, %119, %cst_2, %36, %119, %36, %cst_2, %36, %119, %119, %36, %36, %119, %119, %36, %36, %36, %119, %cst_2, %119, %cst_2, %cst_2, %36, %36, %cst_2, %119, %119, %119, %cst_2, %cst_2, %119, %cst_2, %cst_2, %cst_2, %119, %36, %36, %36, %36, %cst_2, %cst_2, %cst_2, %36, %119, %119, %119, %119, %cst_2, %cst_2, %cst_2, %119, %36, %cst_2, %cst_2, %cst_2, %119, %36, %119, %cst_2, %119, %36, %36, %119, %36, %36, %119, %cst_2, %cst_2, %119, %cst_2, %119, %36, %119, %119, %36, %cst_2, %119, %119, %119, %36, %cst_2, %36, %cst_2, %36, %36, %119, %119, %cst_2, %cst_2, %cst_2, %cst_2, %119, %36, %cst_2, %36, %119, %cst_2, %36, %36, %cst_2, %36, %36, %cst_2, %36, %cst_2, %cst_2, %cst_2, %119, %36, %119, %119, %36, %36, %cst_2, %36, %cst_2, %cst_2, %119, %36, %119, %36, %119, %119, %36, %cst_2, %cst_2, %cst_2, %cst_2, %119, %36, %119, %119, %cst_2, %36, %cst_2, %cst_2, %36, %119, %cst_2, %119, %119, %36, %cst_2, %119, %cst_2, %119, %119, %119, %36, %36, %cst_2, %36, %119, %36, %cst_2, %119, %36, %cst_2, %36, %36, %36, %cst_2, %cst_2, %cst_2, %119, %cst_2, %36, %cst_2, %119, %cst_2, %119, %36, %cst_2, %36, %cst_2, %119, %cst_2, %cst_2, %cst_2, %119, %119, %36, %36, %cst_2, %36, %119, %36, %36, %36, %119, %36, %36, %cst_2, %cst_2, %119, %119, %36, %119, %cst_2, %cst_2, %cst_2, %cst_2, %119, %119, %cst_2, %cst_2, %36, %119, %cst_2, %119, %119, %cst_2, %119, %119, %cst_2, %119, %36, %119, %36, %119, %36, %cst_2, %36, %119, %cst_2, %36, %119, %119, %cst_2, %36, %36, %cst_2, %cst_2, %36, %119, %119, %119, %119, %cst_2, %36, %36, %cst_2, %119, %119, %cst_2, %cst_2, %36, %119, %119, %36, %cst_2, %cst_2, %cst_2, %36, %119, %cst_2, %cst_2, %36, %36, %cst_2, %119, %119, %119, %36, %119, %36, %119, %36, %cst_2, %119, %cst_2, %36, %cst_2, %36, %36, %36, %cst_2, %cst_2, %cst_2, %36, %cst_2, %36, %119, %119, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %119, %cst_2, %119, %cst_2, %119, %36, %36, %36, %cst_2, %36, %36, %119, %cst_2, %cst_2, %cst_2, %36, %119, %119, %119, %36, %36, %cst_2, %cst_2, %119, %119, %36, %119, %119, %36, %119, %36, %36, %cst_2, %36, %36, %119, %119, %119, %cst_2, %119, %cst_2, %119, %cst_2, %cst_2, %36, %36, %cst_2, %cst_2, %cst_2, %cst_2, %36, %cst_2, %119, %cst_2, %cst_2, %119, %36, %cst_2, %119, %36, %cst_2, %119, %36, %36, %119, %36, %36, %36, %36, %36, %119, %cst_2, %119, %36, %cst_2, %36, %cst_2, %cst_2, %36, %119, %36, %119, %119, %36, %36, %cst_2, %36, %119, %36, %36, %cst_2, %36, %36, %119, %119, %cst_2, %36, %36, %119, %36, %cst_2, %cst_2, %cst_2, %119, %36, %cst_2, %36, %119, %36, %119, %119, %119, %cst_2, %cst_2, %36, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %36, %cst_2, %cst_2, %119, %cst_2, %119, %119, %cst_2, %cst_2, %cst_2, %cst_2, %119, %cst_2, %119, %119, %36, %36, %36, %cst_2, %36, %119, %119, %36, %36, %119, %36, %119, %cst_2, %36, %cst_2, %119, %cst_2, %119, %36, %36, %36, %119, %119, %36, %cst_2, %119, %cst_2, %119, %cst_2, %119, %119, %119, %36, %36, %119, %119, %cst_2, %cst_2, %119, %cst_2, %36, %36, %cst_2, %36, %cst_2, %cst_2, %36, %119, %cst_2, %cst_2, %cst_2, %36, %36, %cst_2, %119, %36, %36, %119, %cst_2, %36, %36, %36, %36, %119, %cst_2, %36, %119, %36, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %119, %119, %36, %36, %36, %cst_2, %36, %36, %cst_2, %119, %119, %36, %cst_2, %36, %cst_2, %119, %cst_2, %119, %cst_2, %119, %36, %119, %cst_2, %36, %cst_2, %cst_2, %cst_2, %119, %119, %119, %cst_2, %cst_2, %119, %119, %119, %119, %119, %119, %36, %119, %36, %cst_2, %cst_2, %cst_2, %36, %119, %119, %36, %cst_2, %36, %36, %cst_2, %cst_2, %36, %cst_2, %36, %119, %119, %36, %cst_2, %cst_2, %36, %cst_2, %cst_2, %36, %cst_2, %cst_2, %cst_2, %36, %36, %cst_2, %cst_2, %119, %119, %36, %119, %119, %cst_2, %36, %cst_2, %cst_2, %36, %119, %cst_2, %cst_2, %119, %119, %36, %119, %119, %cst_2, %119, %cst_2, %36, %cst_2, %119, %cst_2, %cst_2, %36, %36, %cst_2, %36, %cst_2, %cst_2, %cst_2, %119, %cst_2, %119, %119, %cst_2, %cst_2, %cst_2, %36, %119, %cst_2, %36, %119, %cst_2, %cst_2, %36, %119, %cst_2, %119, %36, %cst_2, %cst_2, %119, %119, %36, %119, %cst_2, %36, %119, %cst_2, %119, %36, %119, %119, %cst_2, %cst_2, %cst_2, %36, %cst_2, %119, %cst_2, %119, %cst_2, %cst_2, %119, %36, %119, %36, %36, %36, %36, %119, %cst_2, %cst_2, %36, %36, %119, %cst_2, %cst_2, %119, %cst_2, %cst_2, %119, %36, %36, %36, %cst_2, %36, %119, %119, %119, %cst_2, %36, %36, %cst_2, %119, %36, %cst_2, %119, %cst_2, %cst_2, %36, %36, %119, %119, %119, %36, %cst_2, %119, %119, %cst_2, %cst_2, %119, %36, %119, %cst_2, %36, %119, %cst_2, %36, %36, %36, %36, %36, %cst_2, %119, %119, %36, %119, %36, %cst_2, %cst_2, %36, %119, %119, %36, %cst_2, %36, %36, %119, %cst_2, %119, %119, %36, %36, %36, %119, %119, %36, %cst_2, %119, %36, %119, %36, %36, %36, %cst_2, %119, %119, %119, %36, %cst_2, %119, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %119, %36, %cst_2, %cst_2, %cst_2, %119, %119, %cst_2, %36, %cst_2, %cst_2, %119, %36, %36 : tensor<32x32xf16>
    %134 = spirv.CL.fabs %121 : f32
    %135 = spirv.GL.InverseSqrt %41 : f32
    %136 = spirv.CL.fmin %127, %88 : f32
    %137 = arith.divf %cst_1, %24 : f32
    %138 = spirv.GL.SClamp %46, %112, %94 : i64
    %139 = spirv.GL.SAbs %89 : i32
    %140 = spirv.GL.FMix %88 : f32, %54 : f32, %88 : f32 -> f32
    vector.print %16 : vector<1xf32>
    vector.print %18 : vector<1xf32>
    vector.print %23 : vector<32x2xi1>
    vector.print %27 : vector<12xf32>
    vector.print %33 : vector<2xi1>
    vector.print %43 : vector<6x2xi1>
    vector.print %61 : vector<2xi32>
    vector.print %68 : vector<32x32xi32>
    vector.print %69 : vector<32x32xi1>
    vector.print %70 : vector<32x32xi32>
    vector.print %74 : vector<32xf32>
    vector.print %75 : vector<32xi1>
    vector.print %76 : vector<32xf32>
    vector.print %78 : vector<12xi1>
    vector.print %79 : vector<12xf32>
    vector.print %81 : vector<20xi64>
    vector.print %82 : vector<20xi1>
    vector.print %83 : vector<20xi64>
    vector.print %87 : vector<2xi1>
    vector.print %98 : vector<1xf32>
    vector.print %103 : vector<2xi1>
    vector.print %105 : vector<12xi16>
    vector.print %106 : vector<12xi16>
    vector.print %109 : vector<2xi1>
    vector.print %115 : vector<2xi1>
    vector.print %arg1 : i32
    vector.print %c602053344_i64 : i64
    vector.print %cst : f32
    vector.print %cst_0 : f32
    vector.print %c14599_i16 : i16
    vector.print %cst_1 : f32
    vector.print %c-8480_i16 : i16
    vector.print %c26906_i16 : i16
    vector.print %c24226_i16 : i16
    vector.print %c-21005_i16 : i16
    vector.print %cst_2 : f16
    vector.print %c-16223_i16 : i16
    vector.print %c1542716658_i32 : i32
    vector.print %false : i1
    vector.print %cst_3 : f32
    vector.print %false_4 : i1
    vector.print %c3381_i16 : i16
    vector.print %19 : f32
    vector.print %20 : i1
    vector.print %21 : f32
    vector.print %22 : i1
    vector.print %24 : f32
    vector.print %25 : i1
    vector.print %29 : i64
    vector.print %36 : f16
    vector.print %39 : f32
    vector.print %40 : i1
    vector.print %41 : f32
    vector.print %46 : i64
    vector.print %47 : i32
    vector.print %50 : f32
    vector.print %54 : f32
    vector.print %55 : i64
    vector.print %57 : i1
    vector.print %58 : f32
    vector.print %84 : i1
    vector.print %88 : f32
    vector.print %89 : i32
    vector.print %91 : f32
    vector.print %93 : f32
    vector.print %94 : i64
    vector.print %95 : i1
    vector.print %97 : f32
    vector.print %99 : f32
    vector.print %107 : f32
    vector.print %108 : f32
    vector.print %112 : i64
    vector.print %113 : f32
    vector.print %114 : i1
    vector.print %118 : i1
    vector.print %119 : f16
    vector.print %121 : f32
    vector.print %123 : f32
    vector.print %127 : f32
    vector.print %128 : f32
    vector.print %131 : i32
    vector.print %134 : f32
    vector.print %135 : f32
    vector.print %136 : f32
    vector.print %138 : i64
    vector.print %139 : i32
    vector.print %140 : f32
    return %alloc_8 : memref<32x32xf16>
  }
}
