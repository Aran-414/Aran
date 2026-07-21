module {
  func.func @func1() -> memref<?x2xi32> {
    %c1272784220_i32 = arith.constant 1272784220 : i32
    %c17974021_i64 = arith.constant 17974021 : i64
    %cst = arith.constant 0x4DD0650A : f32
    %false = arith.constant false
    %true = arith.constant true
    %c1707366162_i64 = arith.constant 1707366162 : i64
    %c-1958_i16 = arith.constant -1958 : i16
    %c1112456792_i32 = arith.constant 1112456792 : i32
    %cst_0 = arith.constant 3.289600e+04 : f16
    %c814658385_i64 = arith.constant 814658385 : i64
    %c980056241_i64 = arith.constant 980056241 : i64
    %false_1 = arith.constant false
    %false_2 = arith.constant false
    %c1388385884_i64 = arith.constant 1388385884 : i64
    %c360596336_i32 = arith.constant 360596336 : i32
    %cst_3 = arith.constant 1.80602112E+9 : f32
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
    %0 = tensor.empty() : tensor<10x32xf16>
    %1 = tensor.empty() : tensor<10x10x2xi1>
    %2 = tensor.empty(%c13) : tensor<?x12xi64>
    %3 = tensor.empty(%c26, %c22) : tensor<?x?xi1>
    %4 = tensor.empty(%c0, %c27, %c1) : tensor<?x?x?xi16>
    %5 = tensor.empty(%c10) : tensor<?x2xi16>
    %6 = tensor.empty() : tensor<2x2xf32>
    %7 = tensor.empty() : tensor<2x2xi16>
    %8 = tensor.empty(%c4, %c21, %c24) : tensor<?x?x?xi64>
    %9 = tensor.empty() : tensor<10x32xi1>
    %10 = tensor.empty(%c17, %c11) : tensor<?x?xi16>
    %11 = tensor.empty() : tensor<2x2xi32>
    %12 = tensor.empty() : tensor<10x10x2xi64>
    %13 = tensor.empty() : tensor<12x12xi16>
    %14 = tensor.empty(%c27) : tensor<?x32xi32>
    %15 = tensor.empty() : tensor<10x10x2xi64>
    %alloc = memref.alloc() : memref<2x2xi1>
    %alloc_4 = memref.alloc(%c7) : memref<?x32xi64>
    %alloc_5 = memref.alloc() : memref<2x2xi32>
    %alloc_6 = memref.alloc() : memref<10x10x2xi1>
    %alloc_7 = memref.alloc() : memref<10x32xi16>
    %alloc_8 = memref.alloc(%c13) : memref<?x12xi64>
    %alloc_9 = memref.alloc() : memref<12x12xi1>
    %alloc_10 = memref.alloc(%c30, %c7) : memref<?x?xi16>
    %alloc_11 = memref.alloc() : memref<12x12xf32>
    %alloc_12 = memref.alloc(%c28) : memref<?x10x2xi16>
    %alloc_13 = memref.alloc() : memref<10x32xf16>
    %alloc_14 = memref.alloc() : memref<2x2xi32>
    %alloc_15 = memref.alloc() : memref<2x2xi64>
    %alloc_16 = memref.alloc() : memref<10x32xi16>
    %alloc_17 = memref.alloc() : memref<10x32xi32>
    %alloc_18 = memref.alloc() : memref<10x10x2xi16>
    %16 = index.maxs %c15, %c26
    %17 = math.sqrt %6 : tensor<2x2xf32>
    %18 = vector.broadcast %cst_0 : f16 to vector<2xf16>
    %19 = vector.reduction <mul>, %18 : vector<2xf16> into f16
    %20 = arith.floordivsi %c17974021_i64, %c1388385884_i64 : i64
    %21 = spirv.GL.Atan %cst_0 : f16
    %22 = math.ctlz %c1388385884_i64 : i64
    %23 = vector.broadcast %c1272784220_i32 : i32 to vector<2xi32>
    %24 = spirv.BitwiseXor %23, %23 : vector<2xi32>
    %false_19 = arith.constant false
    %25 = vector.transfer_read %alloc[%c10, %c28], %false_19 : memref<2x2xi1>, vector<32xi1>
    %generated = tensor.generate %c28 {
    ^bb0(%arg0: index, %arg1: index):
      %inserted_26 = tensor.insert %cst_3 into %6[%c1, %c0] : tensor<2x2xf32>
      %144 = arith.cmpf ult, %cst_0, %cst_0 : f16
      %145 = tensor.empty() : tensor<10x10x2x12xi1>
      %broadcasted = linalg.broadcast ins(%1 : tensor<10x10x2xi1>) outs(%145 : tensor<10x10x2x12xi1>) dimensions = [3] 
      %146 = affine.load %alloc_10[%c18, %c4] : memref<?x?xi16>
      tensor.yield %cst : f32
    } : tensor<?x12xf32>
    %26 = math.tan %generated : tensor<?x12xf32>
    %27 = spirv.FUnordNotEqual %cst, %cst_3 : f32
    %28 = spirv.GL.Sin %cst_0 : f16
    %expanded = tensor.expand_shape %7 [[0], [1, 2]] output_shape [2, 2, 1] : tensor<2x2xi16> into tensor<2x2x1xi16>
    %29 = spirv.CL.sin %cst : f32
    %30 = llvm.intr.matrix.multiply %23, %23 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
    %31 = spirv.GL.Pow %28, %28 : f16
    %32 = math.ctlz %10 : tensor<?x?xi16>
    %33 = spirv.BitwiseAnd %23, %23 : vector<2xi32>
    %34 = tensor.empty() : tensor<2x2xi16>
    %35 = spirv.CL.round %28 : f16
    %36 = vector.transpose %23, [0] : vector<2xi32> to vector<2xi32>
    %37 = vector.multi_reduction <minui>, %23, %c1272784220_i32 [0] : vector<2xi32> to i32
    %38 = arith.minsi %false_19, %false : i1
    %39 = index.casts %c17974021_i64 : i64 to index
    %40 = spirv.CL.fma %35, %28, %31 : f16
    %41 = spirv.GL.SAbs %c1707366162_i64 : i64
    %42 = scf.index_switch %c22 -> index 
    case 1 {
      %144 = vector.load %alloc_9[%c1, %c1] : memref<12x12xi1>, vector<10x9xi1>
      %145 = math.ctlz %15 : tensor<10x10x2xi64>
      %146 = arith.ceildivsi %c1272784220_i32, %c1112456792_i32 : i32
      %alloc_26 = memref.alloc() : memref<2x2x12xi64>
      linalg.broadcast ins(%alloc_15 : memref<2x2xi64>) outs(%alloc_26 : memref<2x2x12xi64>) dimensions = [2] 
      %147 = tensor.empty() : tensor<2xf16>
      %148 = tensor.empty() : tensor<2xf16>
      %149 = tensor.empty() : tensor<f16>
      %150 = linalg.dot ins(%147, %148 : tensor<2xf16>, tensor<2xf16>) outs(%149 : tensor<f16>) -> tensor<f16>
      %151 = math.powf %148, %148 : tensor<2xf16>
      %c591015790_i32 = arith.constant 591015790 : i32
      scf.index_switch %c14 
      case 1 {
        %162 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d1 mod 16 - 64)>(%c24, %c3, %c19, %c22)[%c15]
        %163 = arith.cmpi ule, %c1112456792_i32, %37 : i32
        %164 = tensor.empty() : tensor<10x32x12xi1>
        %broadcasted = linalg.broadcast ins(%9 : tensor<10x32xi1>) outs(%164 : tensor<10x32x12xi1>) dimensions = [2] 
        %165 = index.shl %c5, %c2
        %166 = arith.cmpi sgt, %c-1958_i16, %c-1958_i16 : i16
        %167 = vector.load %alloc_15[%c1, %c0] : memref<2x2xi64>, vector<1x1xi64>
        %168 = vector.broadcast %cst_3 : f32 to vector<2x2xf32>
        %169 = vector.fma %168, %168, %168 : vector<2x2xf32>
        %170 = arith.xori %false_2, %false : i1
        %171 = index.maxs %c14, %c24
        %alloc_28 = memref.alloc(%c3) : memref<?x32xi64>
        memref.copy %alloc_4, %alloc_28 : memref<?x32xi64> to memref<?x32xi64>
        %172 = vector.broadcast %cst : f32 to vector<12x12xf32>
        %173 = vector.fma %172, %172, %172 : vector<12x12xf32>
        %c0_29 = arith.constant 0 : index
        %dim_30 = tensor.dim %2, %c0_29 : tensor<?x12xi64>
        %c1_31 = arith.constant 1 : index
        %expanded_32 = tensor.expand_shape %2 [[0], [1, 2]] output_shape [%dim_30, 12, 1] : tensor<?x12xi64> into tensor<?x12x1xi64>
        %cast_33 = memref.cast %alloc_15 : memref<2x2xi64> to memref<?x2xi64>
        %174 = math.ctpop %c814658385_i64 : i64
        %175 = index.maxs %c18, %c16
        %176 = vector.create_mask %c31, %c15 : vector<12x12xi1>
        scf.yield
      }
      default {
        %162 = math.round %6 : tensor<2x2xf32>
        %163 = vector.broadcast %29 : f32 to vector<2x2xf32>
        %164 = vector.fma %163, %163, %163 : vector<2x2xf32>
        %from_elements = tensor.from_elements %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16, %c-1958_i16 : tensor<10x32xi16>
        %165 = tensor.empty() : tensor<12x12x2xi16>
        %broadcasted = linalg.broadcast ins(%13 : tensor<12x12xi16>) outs(%165 : tensor<12x12x2xi16>) dimensions = [2] 
        %166 = vector.extract %30[0] : i32 from vector<1xi32>
        %167 = math.round %cst_0 : f16
        %168 = math.tanh %148 : tensor<2xf16>
        %cast_28 = memref.cast %alloc_12 : memref<?x10x2xi16> to memref<?x?x2xi16>
        %extracted = tensor.extract %expanded[%c1, %c0, %c0] : tensor<2x2x1xi16>
        %extracted_29 = tensor.extract %0[%c3, %c14] : tensor<10x32xf16>
        %dim_30 = tensor.dim %5, %c1 : tensor<?x2xi16>
        %169 = math.sqrt %6 : tensor<2x2xf32>
        %170 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<minnumf>} %164, %164, %163 : vector<2x2xf32>, vector<2x2xf32> into vector<2x2xf32>
        %171 = math.tanh %31 : f16
        %c0_31 = arith.constant 0 : index
        %dim_32 = tensor.dim %14, %c0_31 : tensor<?x32xi32>
        %c1_33 = arith.constant 1 : index
        %expanded_34 = tensor.expand_shape %14 [[0], [1, 2]] output_shape [%dim_32, 32, 1] : tensor<?x32xi32> into tensor<?x32x1xi32>
        %172 = vector.insert %37, %23 [%c2] : i32 into vector<2xi32>
      }
      %152 = math.powf %0, %0 : tensor<10x32xf16>
      %153 = arith.minsi %c814658385_i64, %c1388385884_i64 : i64
      %154 = math.log2 %cst_0 : f16
      %expanded_27 = tensor.expand_shape %1 [[0], [1], [2, 3]] output_shape [10, 10, 2, 1] : tensor<10x10x2xi1> into tensor<10x10x2x1xi1>
      %155 = math.ctpop %14 : tensor<?x32xi32>
      %156 = vector.insert %c1112456792_i32, %23 [%c20] : i32 into vector<2xi32>
      %157 = vector.broadcast %cst : f32 to vector<10x32xf32>
      %158 = vector.fma %157, %157, %157 : vector<10x32xf32>
      %159 = tensor.empty() : tensor<32x12xi32>
      %160 = tensor.empty(%c6) : tensor<?x12xi32>
      %161 = linalg.matmul ins(%14, %159 : tensor<?x32xi32>, tensor<32x12xi32>) outs(%160 : tensor<?x12xi32>) -> tensor<?x12xi32>
      scf.yield %c13 : index
    }
    case 2 {
      %extracted = tensor.extract %7[%c1, %c0] : tensor<2x2xi16>
      %inserted_26 = tensor.insert %extracted into %7[%c1, %c1] : tensor<2x2xi16>
      %144 = math.exp %6 : tensor<2x2xf32>
      %145 = vector.broadcast %41 : i64 to vector<32xi64>
      %146 = vector.broadcast %true : i1 to vector<32xi1>
      vector.compressstore %alloc_15[%c1, %c0], %146, %145 : memref<2x2xi64>, vector<32xi1>, vector<32xi64>
      %147 = vector.broadcast %37 : i32 to vector<2x2xi32>
      %148 = vector.broadcast %false : i1 to vector<2x2xi1>
      %149 = vector.gather %alloc_14[%c25, %c25] [%147], %148, %147 : memref<2x2xi32>, vector<2x2xi32>, vector<2x2xi1>, vector<2x2xi32> into vector<2x2xi32>
      %150 = affine.vector_load %alloc_10[%c30, %c22] : memref<?x?xi16>, vector<2xi16>
      %151 = index.maxs %c28, %c16
      %152 = index.maxs %c24, %c11
      %153 = math.ceil %cst : f32
      %154 = index.shl %c3, %c15
      %155 = bufferization.clone %alloc_5 : memref<2x2xi32> to memref<2x2xi32>
      %156 = affine.min affine_map<(d0, d1, d2)[s0] -> (d1 mod 16)>(%c10, %c14, %39)[%16]
      %157 = arith.minsi %c1272784220_i32, %c1272784220_i32 : i32
      %158 = index.divs %c20, %c10
      %159 = vector.broadcast %c814658385_i64 : i64 to vector<12x12xi64>
      vector.print %150 : vector<2xi16>
      scf.yield %c9 : index
    }
    case 3 {
      %144 = index.ceildivu %c0, %c31
      affine.store %c1707366162_i64, %alloc_8[%c5, %c10] : memref<?x12xi64>
      %145 = index.maxs %c15, %c26
      %146 = scf.if %false_1 -> (f16) {
        %extracted = tensor.extract %11[%c0, %c0] : tensor<2x2xi32>
        %153 = index.maxu %c19, %c26
        %alloc_28 = memref.alloc() : memref<2x2xi32>
        memref.copy %alloc_14, %alloc_28 : memref<2x2xi32> to memref<2x2xi32>
        memref.store %31, %alloc_13[%c0, %c17] : memref<10x32xf16>
        %assume_align_29 = memref.assume_alignment %alloc_12, 8 : memref<?x10x2xi16>
        %154 = memref.load %alloc_4[%c0, %c18] : memref<?x32xi64>
        %155 = math.fpowi %29, %c360596336_i32 : f32, i32
        %156 = math.cos %cst_3 : f32
        scf.yield %35 : f16
      } else {
        %153 = llvm.intr.matrix.transpose %30 {columns = 1 : i32, rows = 1 : i32} : vector<1xi32> into vector<1xi32>
        %154 = index.shru %c21, %c25
        %expanded_28 = tensor.expand_shape %11 [[0], [1, 2]] output_shape [2, 2, 1] : tensor<2x2xi32> into tensor<2x2x1xi32>
        %155 = affine.vector_load %alloc_15[%c16, %c29] : memref<2x2xi64>, vector<2xi64>
        %156 = math.powf %6, %6 : tensor<2x2xf32>
        %157 = vector.broadcast %cst : f32 to vector<32x2xf32>
        %158 = vector.broadcast %cst : f32 to vector<2xf32>
        %dest_29, %accumulated_value_30 = vector.scan <maxnumf>, %157, %158 {inclusive = true, reduction_dim = 0 : i64} : vector<32x2xf32>, vector<2xf32>
        %inserted_31 = tensor.insert %41 into %8[%c0, %c0, %c0] : tensor<?x?x?xi64>
        %159 = tensor.empty() : tensor<32x32xi32>
        %160 = linalg.matmul ins(%14, %159 : tensor<?x32xi32>, tensor<32x32xi32>) outs(%14 : tensor<?x32xi32>) -> tensor<?x32xi32>
        scf.yield %31 : f16
      }
      affine.store %cst, %alloc_11[%c24, %c23] : memref<12x12xf32>
      %cast_26 = tensor.cast %15 : tensor<10x10x2xi64> to tensor<?x?x?xi64>
      %cast_27 = memref.cast %alloc_14 : memref<2x2xi32> to memref<?x2xi32>
      vector.print %30 : vector<1xi32>
      %147 = index.ceildivu %c18, %c28
      %148 = index.divu %16, %c8
      affine.for %arg0 = 0 to 65 {
      }
      %149 = arith.cmpi slt, %false_19, %false_19 : i1
      %150 = math.round %31 : f16
      %151 = arith.negf %cst_3 : f32
      %152 = vector.shuffle %30, %23 [0, 1, 2] : vector<1xi32>, vector<2xi32>
      vector.print %23 : vector<2xi32>
      scf.yield %c10 : index
    }
    case 4 {
      vector.print %23 : vector<2xi32>
      %cst_26 = arith.constant 4.022400e+04 : f16
      %144 = math.absf %cst : f32
      %145 = index.maxs %c3, %c20
      scf.index_switch %c19 
      case 1 {
        %156 = math.roundeven %35 : f16
        %157 = vector.broadcast %cst_3 : f32 to vector<10x10x2xf32>
        %158 = vector.fma %157, %157, %157 : vector<10x10x2xf32>
        affine.store %false, %alloc_9[%c22, %c25] : memref<12x12xi1>
        %159 = math.copysign %0, %0 : tensor<10x32xf16>
        %160 = tensor.empty() : tensor<2x2x12xi16>
        %broadcasted = linalg.broadcast ins(%34 : tensor<2x2xi16>) outs(%160 : tensor<2x2x12xi16>) dimensions = [2] 
        %161 = vector.create_mask %c18, %c26, %c5 : vector<10x10x2xi1>
        %162 = arith.negf %28 : f16
        %163 = vector.broadcast %c1707366162_i64 : i64 to vector<10x32xi64>
        %164 = arith.cmpf ult, %31, %28 : f16
        %165 = index.maxs %c23, %c12
        %166 = math.fpowi %28, %c360596336_i32 : f16, i32
        %167 = vector.broadcast %37 : i32 to vector<1x1xi32>
        %168 = vector.outerproduct %30, %30, %167 {kind = #vector.kind<minui>} : vector<1xi32>, vector<1xi32>
        %169 = math.roundeven %40 : f16
        %170 = index.sub %c20, %c13
        %171 = math.powf %29, %cst : f32
        %172 = vector.create_mask %16, %c9 : vector<2x2xi1>
        scf.yield
      }
      case 2 {
        %156 = vector.transpose %30, [0] : vector<1xi32> to vector<1xi32>
        %157 = bufferization.clone %alloc_14 : memref<2x2xi32> to memref<2x2xi32>
        %158 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d1 mod 16 - 64)>(%c25, %c9, %c19, %c23)[%c7]
        %c1_i64 = arith.constant 1 : i64
        %159 = vector.transfer_read %15[%c23, %c14, %c30], %c1_i64 : tensor<10x10x2xi64>, vector<10x2xi64>
        %160 = vector.broadcast %false_19 : i1 to vector<1xi1>
        %161 = vector.mask %160 { vector.multi_reduction <mul>, %30, %30 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
        %c1_i64_29 = arith.constant 1 : i64
        %162 = vector.transfer_read %8[%c22, %c29, %c25], %c1_i64_29 : tensor<?x?x?xi64>, vector<12xi64>
        %163 = tensor.empty(%c18) : tensor<?x32x2xi32>
        %broadcasted = linalg.broadcast ins(%14 : tensor<?x32xi32>) outs(%163 : tensor<?x32x2xi32>) dimensions = [2] 
        %164 = arith.ceildivsi %false_19, %false_19 : i1
        %165 = vector.insert %c1112456792_i32, %30 [0] : i32 into vector<1xi32>
        %inserted_30 = tensor.insert %c814658385_i64 into %8[%c0, %c0, %c0] : tensor<?x?x?xi64>
        %assume_align_31 = memref.assume_alignment %157, 8 : memref<2x2xi32>
        vector.print %23 : vector<2xi32>
        %166 = index.castu %false_1 : i1 to index
        %167 = vector.extract_strided_slice %160 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi1> to vector<1xi1>
        %168 = index.maxs %c15, %c11
        %169 = tensor.empty(%39) : tensor<?x32xi1>
        scf.yield
      }
      case 3 {
        %156 = vector.load %alloc_18[%c9, %c0, %c1] : memref<10x10x2xi16>, vector<9x3x1xi16>
        %157 = vector.reduction <minui>, %23 : vector<2xi32> into i32
        %158 = vector.extract_strided_slice %30 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi32> to vector<1xi32>
        %159 = math.tanh %28 : f16
        %160 = math.ctpop %27 : i1
        %161 = math.ctlz %9 : tensor<10x32xi1>
        %c1328161939_i64 = arith.constant 1328161939 : i64
        %162 = index.shl %c30, %c7
        memref.store %c-1958_i16, %alloc_7[%c5, %c31] : memref<10x32xi16>
        %163 = arith.remf %31, %31 : f16
        affine.store %cst_0, %alloc_13[%c16, %c16] : memref<10x32xf16>
        %164 = affine.vector_load %alloc_7[%c17, %c31] : memref<10x32xi16>, vector<10xi16>
        %165 = math.log %40 : f16
        %166 = math.sqrt %29 : f32
        %167 = math.roundeven %generated : tensor<?x12xf32>
        %168 = math.tanh %0 : tensor<10x32xf16>
        scf.yield
      }
      case 4 {
        affine.store %c980056241_i64, %alloc_15[%c12, %c22] : memref<2x2xi64>
        %156 = math.atan %0 : tensor<10x32xf16>
        affine.store %41, %alloc_15[%c16, %c24] : memref<2x2xi64>
        %157 = vector.multi_reduction <xor>, %23, %23 [] : vector<2xi32> to vector<2xi32>
        %158 = vector.extract %23[0] : i32 from vector<2xi32>
        %159 = math.ceil %cst_3 : f32
        %160 = vector.broadcast %cst : f32 to vector<10x32xf32>
        %161 = vector.fma %160, %160, %160 : vector<10x32xf32>
        memref.store %35, %alloc_13[%c9, %c17] : memref<10x32xf16>
        %162 = vector.broadcast %false_19 : i1 to vector<1xi1>
        %163 = vector.mask %162 { vector.multi_reduction <and>, %30, %30 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
        %164 = vector.broadcast %false_19 : i1 to vector<10x32xi1>
        %165 = vector.mask %164 { vector.multi_reduction <maxnumf>, %160, %160 [] : vector<10x32xf32> to vector<10x32xf32> } : vector<10x32xi1> -> vector<10x32xf32>
        %166 = linalg.matmul ins(%11, %11 : tensor<2x2xi32>, tensor<2x2xi32>) outs(%11 : tensor<2x2xi32>) -> tensor<2x2xi32>
        %167 = tensor.empty() : tensor<2x2xi32>
        %transposed = linalg.transpose ins(%11 : tensor<2x2xi32>) outs(%167 : tensor<2x2xi32>) permutation = [1, 0] 
        %168 = arith.addi %c17974021_i64, %41 : i64
        %169 = vector.broadcast %cst_3 : f32 to vector<10x32xf32>
        %170 = vector.fma %169, %169, %160 : vector<10x32xf32>
        %c1_i64 = arith.constant 1 : i64
        %171 = vector.transfer_read %15[%c24, %c15, %c23], %c1_i64 : tensor<10x10x2xi64>, vector<i64>
        %172 = vector.broadcast %true : i1 to vector<10xi1>
        %173 = vector.mask %164 { vector.multi_reduction <xor>, %164, %172 [1] : vector<10x32xi1> to vector<10xi1> } : vector<10x32xi1> -> vector<10xi1>
        scf.yield
      }
      default {
        %156 = math.round %31 : f16
        %157 = vector.extract %23[0] : i32 from vector<2xi32>
        %158 = vector.broadcast %cst : f32 to vector<10x10x2xf32>
        %159 = vector.fma %158, %158, %158 : vector<10x10x2xf32>
        %160 = index.shru %c21, %c30
        %161 = math.exp2 %cst : f32
        %162 = math.exp %0 : tensor<10x32xf16>
        %163 = index.maxs %c20, %c13
        %alloc_29 = memref.alloc() : memref<10x10x2xi32>
        %164 = vector.broadcast %37 : i32 to vector<2x2xi32>
        %165 = vector.broadcast %27 : i1 to vector<2x2xi1>
        %166 = vector.gather %alloc_29[%c22, %c5, %16] [%164], %165, %164 : memref<10x10x2xi32>, vector<2x2xi32>, vector<2x2xi1>, vector<2x2xi32> into vector<2x2xi32>
        %167 = vector.load %alloc_9[%c11, %c0] : memref<12x12xi1>, vector<10x8xi1>
        %168 = arith.minui %27, %false_19 : i1
        %169 = vector.broadcast %c-1958_i16 : i16 to vector<10x10x2xi16>
        %170 = vector.broadcast %false_2 : i1 to vector<10x10x2xi1>
        %171 = vector.broadcast %c1272784220_i32 : i32 to vector<10x10x2xi32>
        %172 = vector.gather %7[%c13, %c13] [%171], %170, %169 : tensor<2x2xi16>, vector<10x10x2xi32>, vector<10x10x2xi1>, vector<10x10x2xi16> into vector<10x10x2xi16>
        %extracted = tensor.extract %10[%c0, %c0] : tensor<?x?xi16>
        %173 = vector.outerproduct %23, %23, %164 {kind = #vector.kind<minsi>} : vector<2xi32>, vector<2xi32>
        %174 = vector.outerproduct %23, %23, %166 {kind = #vector.kind<xor>} : vector<2xi32>, vector<2xi32>
        %175 = vector.broadcast %cst : f32 to vector<2x2xf32>
        %176 = vector.fma %175, %175, %175 : vector<2x2xf32>
        %177 = affine.vector_load %alloc_17[%c26, %c18] : memref<10x32xi32>, vector<12xi32>
      }
      %146 = tensor.empty(%c13, %c18) : tensor<?x?xi64>
      %147 = tensor.empty(%145, %c20) : tensor<?x?xi64>
      %148 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%146 : tensor<?x?xi64>) outs(%147 : tensor<?x?xi64>) {
      ^bb0(%in: i64, %out: i64):
        %156 = vector.multi_reduction <and>, %30, %37 [0] : vector<1xi32> to i32
        linalg.yield %c17974021_i64 : i64
      } -> tensor<?x?xi64>
      %collapsed_27 = tensor.collapse_shape %4 [[0, 1], [2]] : tensor<?x?x?xi16> into tensor<?x?xi16>
      %149 = affine.vector_load %alloc_10[%c18, %c25] : memref<?x?xi16>, vector<10xi16>
      %150 = math.expm1 %6 : tensor<2x2xf32>
      %151 = index.or %c16, %c6
      %152 = math.copysign %6, %6 : tensor<2x2xf32>
      %153 = arith.xori %c17974021_i64, %c980056241_i64 : i64
      %collapsed_28 = tensor.collapse_shape %13 [[0, 1]] : tensor<12x12xi16> into tensor<144xi16>
      %154 = vector.multi_reduction <mul>, %149, %149 [] : vector<10xi16> to vector<10xi16>
      %155 = index.casts %c25 : index to i32
      vector.print %23 : vector<2xi32>
      scf.yield %c21 : index
    }
    default {
      %144 = arith.remui %true, %false_2 : i1
      %145 = tensor.empty() : tensor<2x2xf32>
      %146 = linalg.copy ins(%6 : tensor<2x2xf32>) outs(%145 : tensor<2x2xf32>) -> tensor<2x2xf32>
      %147 = index.add %c24, %c4
      affine.store %c980056241_i64, %alloc_4[%c21, %c16] : memref<?x32xi64>
      %148 = tensor.empty() : tensor<10x32x10xf16>
      %broadcasted = linalg.broadcast ins(%0 : tensor<10x32xf16>) outs(%148 : tensor<10x32x10xf16>) dimensions = [2] 
      %149 = index.divu %c8, %c14
      %150 = tensor.empty() : tensor<32x10xf16>
      %151 = tensor.empty() : tensor<10x10xf16>
      %152 = linalg.matmul ins(%0, %150 : tensor<10x32xf16>, tensor<32x10xf16>) outs(%151 : tensor<10x10xf16>) -> tensor<10x10xf16>
      %153 = index.or %149, %c5
      %154 = vector.extract_strided_slice %30 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi32> to vector<1xi32>
      %155 = index.floordivs %c2, %c7
      %156 = arith.subi %false_1, %false_2 : i1
      %157 = vector.broadcast %false_1 : i1 to vector<1xi1>
      %158 = vector.mask %157 { vector.multi_reduction <and>, %30, %154 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
      %159 = math.rsqrt %cst : f32
      %160 = index.ceildivs %c16, %c30
      %161 = math.exp2 %148 : tensor<10x32x10xf16>
      %162 = vector.load %alloc_4[%c0, %c7] : memref<?x32xi64>, vector<1x30xi64>
      scf.yield %c1 : index
    }
    %43 = tensor.empty(%39) : tensor<?x12x12xi16>
    %44 = tensor.empty(%c27) : tensor<?x12xi16>
    %45 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"]} ins(%43 : tensor<?x12x12xi16>) outs(%44 : tensor<?x12xi16>) {
    ^bb0(%in: i16, %out: i16):
      %splat = tensor.splat %28 : tensor<10x10x2xf16>
      linalg.yield %out : i16
    } -> tensor<?x12xi16>
    %46 = spirv.CL.exp %21 : f16
    %47 = spirv.GL.Cosh %cst : f32
    %48 = spirv.GL.SAbs %c814658385_i64 : i64
    %49 = tensor.empty() : tensor<32x32xi32>
    %50 = linalg.matmul ins(%14, %49 : tensor<?x32xi32>, tensor<32x32xi32>) outs(%14 : tensor<?x32xi32>) -> tensor<?x32xi32>
    %51 = spirv.BitwiseOr %23, %23 : vector<2xi32>
    %52 = spirv.FUnordEqual %47, %cst : f32
    %53 = spirv.CL.s_max %37, %c1112456792_i32 : i32
    %54 = math.copysign %cst_3, %cst : f32
    %55 = arith.minsi %false_2, %false_19 : i1
    %56 = spirv.FUnordLessThanEqual %29, %cst : f32
    %57 = math.exp2 %31 : f16
    %58 = vector.shuffle %30, %23 [0] : vector<1xi32>, vector<2xi32>
    %assume_align = memref.assume_alignment %alloc_14, 1 : memref<2x2xi32>
    %59 = spirv.BitwiseAnd %23, %23 : vector<2xi32>
    %60 = vector.broadcast %28 : f16 to vector<12x12xf16>
    %61 = vector.broadcast %35 : f16 to vector<12xf16>
    %dest, %accumulated_value = vector.scan <maxnumf>, %60, %61 {inclusive = false, reduction_dim = 0 : i64} : vector<12x12xf16>, vector<12xf16>
    %62 = vector.create_mask %c5, %c4 : vector<2x2xi1>
    vector.print %30 : vector<1xi32>
    %63 = spirv.FUnordLessThan %29, %47 : f32
    %64 = spirv.FOrdLessThanEqual %31, %28 : f16
    %65 = spirv.CL.tanh %47 : f32
    %66 = vector.broadcast %27 : i1 to vector<2xi1>
    %dest_20, %accumulated_value_21 = vector.scan <and>, %62, %66 {inclusive = false, reduction_dim = 0 : i64} : vector<2x2xi1>, vector<2xi1>
    %inserted = tensor.insert %27 into %9[%c5, %c9] : tensor<10x32xi1>
    %67 = spirv.CL.ceil %46 : f16
    %68 = arith.divui %53, %c1112456792_i32 : i32
    %69 = arith.cmpi ule, %c1272784220_i32, %37 : i32
    %70 = arith.ori %52, %true : i1
    %71 = math.absf %0 : tensor<10x32xf16>
    %72 = vector.broadcast %c1707366162_i64 : i64 to vector<32xi64>
    %73 = vector.broadcast %false_19 : i1 to vector<32xi1>
    vector.compressstore %alloc_8[%c0, %c11], %73, %72 : memref<?x12xi64>, vector<32xi1>, vector<32xi64>
    %74 = vector.broadcast %false : i1 to vector<10x32xi1>
    %75 = math.tan %67 : f16
    %76 = spirv.CL.rsqrt %28 : f16
    %77 = affine.vector_load %alloc_13[%c24, %c30] : memref<10x32xf16>, vector<10xf16>
    %78 = spirv.GL.SAbs %c17974021_i64 : i64
    %79 = spirv.CL.rsqrt %35 : f16
    %80 = spirv.GL.SAbs %c1272784220_i32 : i32
    %81 = spirv.CL.erf %35 : f16
    %82 = spirv.LogicalAnd %52, %false_19 : i1
    %83 = spirv.GL.Ceil %81 : f16
    %84 = spirv.UGreaterThan %53, %53 : i32
    affine.store %c-1958_i16, %alloc_7[%c27, %c0] : memref<10x32xi16>
    %85 = llvm.intr.matrix.multiply %23, %30 {lhs_columns = 1 : i32, lhs_rows = 2 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<1xi32>) -> vector<2xi32>
    %86 = spirv.CL.tanh %81 : f16
    %cst_22 = arith.constant 1.000000e+00 : f32
    %87 = vector.transfer_read %6[%c5, %c25], %cst_22 : tensor<2x2xf32>, vector<10xf32>
    %cast = tensor.cast %7 : tensor<2x2xi16> to tensor<?x?xi16>
    %88 = affine.load %alloc_16[%c17, %c28] : memref<10x32xi16>
    %89 = spirv.GL.FAbs %83 : f16
    %90 = spirv.CL.cos %67 : f16
    %collapsed = tensor.collapse_shape %15 [[0, 1], [2]] : tensor<10x10x2xi64> into tensor<100x2xi64>
    %91 = spirv.CL.tanh %90 : f16
    %92 = spirv.CL.pow %65, %47 : f32
    %93 = spirv.GL.FAbs %31 : f16
    %94 = spirv.SGreaterThan %c-1958_i16, %c-1958_i16 : i16
    %95 = vector.reduction <maxui>, %85 : vector<2xi32> into i32
    %96 = spirv.CL.rsqrt %91 : f16
    %97 = spirv.GL.Log %21 : f16
    %98 = arith.xori %c1388385884_i64, %c1388385884_i64 : i64
    %99 = spirv.GL.Ldexp %92 : f32, %88 : i16 -> f32
    %100 = math.absf %47 : f32
    %101 = arith.shrui %c814658385_i64, %41 : i64
    %102 = spirv.CL.fmax %99, %cst_3 : f32
    %103 = spirv.CL.erf %91 : f16
    %104 = spirv.CL.ceil %cst_22 : f32
    %105 = index.maxu %c28, %c20
    %106 = tensor.empty() : tensor<32xi32>
    %107 = tensor.empty() : tensor<32xi32>
    %108 = tensor.empty() : tensor<i32>
    %109 = linalg.dot ins(%106, %107 : tensor<32xi32>, tensor<32xi32>) outs(%108 : tensor<i32>) -> tensor<i32>
    %110 = vector.reduction <add>, %85 : vector<2xi32> into i32
    %111 = spirv.UGreaterThanEqual %c1112456792_i32, %53 : i32
    %112 = arith.divsi %48, %c1707366162_i64 : i64
    %113 = arith.minsi %52, %63 : i1
    %114 = math.powf %0, %0 : tensor<10x32xf16>
    %115 = spirv.FOrdGreaterThan %21, %31 : f16
    %116 = arith.ceildivsi %false_1, %63 : i1
    %117 = math.round %cst_3 : f32
    %118 = spirv.FOrdGreaterThanEqual %76, %97 : f16
    %119 = spirv.SGreaterThanEqual %85, %23 : vector<2xi32>
    %120 = spirv.CL.fmax %cst_22, %99 : f32
    %121 = memref.atomic_rmw mulf %102, %alloc_11[%c1, %c5] : (f32, memref<12x12xf32>) -> f32
    %122 = spirv.CL.cos %120 : f32
    %dim = tensor.dim %9, %c0 : tensor<10x32xi1>
    %123 = affine.max affine_map<(d0, d1, d2) -> ((((d2 - 2) mod 128) ceildiv 8 + d2 - 2) ceildiv 128)>(%c4, %c22, %c14)
    %124 = spirv.ULessThan %c814658385_i64, %48 : i64
    %alloc_23 = memref.alloc() : memref<12x12xi1>
    memref.copy %alloc_9, %alloc_23 : memref<12x12xi1> to memref<12x12xi1>
    %125 = vector.broadcast %64 : i1 to vector<10xi1>
    %126 = vector.multi_reduction <xor>, %74, %125 [1] : vector<10x32xi1> to vector<10xi1>
    %127 = arith.remsi %111, %false : i1
    %128 = spirv.CL.rint %76 : f16
    %129 = vector.insert %82, %125 [%c0] : i1 into vector<10xi1>
    %130 = spirv.FUnordNotEqual %cst_3, %cst : f32
    %131 = math.powf %76, %83 : f16
    %132 = arith.floordivsi %c1272784220_i32, %80 : i32
    %133 = spirv.CL.s_max %41, %c17974021_i64 : i64
    %134 = spirv.GL.Log %46 : f16
    %135 = spirv.FUnordGreaterThan %83, %21 : f16
    %136 = arith.divsi %115, %27 : i1
    %137 = spirv.BitwiseOr %23, %23 : vector<2xi32>
    %138 = spirv.GL.Atan %cst_22 : f32
    %139 = spirv.CL.s_abs %37 : i32
    %140 = math.round %97 : f16
    %141 = spirv.CL.tanh %81 : f16
    %142 = spirv.GL.Round %104 : f32
    %c0_i16 = arith.constant 0 : i16
    %143 = vector.transfer_read %10[%c6, %c23], %c0_i16 : tensor<?x?xi16>, vector<12xi16>
    %alloc_24 = memref.alloc() : memref<2x2xi32>
    linalg.transpose ins(%alloc_14 : memref<2x2xi32>) outs(%alloc_24 : memref<2x2xi32>) permutation = [1, 0] 
    vector.print %23 : vector<2xi32>
    vector.print %30 : vector<1xi32>
    vector.print %62 : vector<2x2xi1>
    vector.print %74 : vector<10x32xi1>
    vector.print %77 : vector<10xf16>
    vector.print %85 : vector<2xi32>
    vector.print %125 : vector<10xi1>
    vector.print %c1272784220_i32 : i32
    vector.print %c17974021_i64 : i64
    vector.print %cst : f32
    vector.print %false : i1
    vector.print %true : i1
    vector.print %c1707366162_i64 : i64
    vector.print %c-1958_i16 : i16
    vector.print %c1112456792_i32 : i32
    vector.print %cst_0 : f16
    vector.print %c814658385_i64 : i64
    vector.print %c980056241_i64 : i64
    vector.print %false_1 : i1
    vector.print %false_2 : i1
    vector.print %c1388385884_i64 : i64
    vector.print %c360596336_i32 : i32
    vector.print %cst_3 : f32
    vector.print %21 : f16
    vector.print %false_19 : i1
    vector.print %27 : i1
    vector.print %28 : f16
    vector.print %29 : f32
    vector.print %31 : f16
    vector.print %35 : f16
    vector.print %37 : i32
    vector.print %40 : f16
    vector.print %41 : i64
    vector.print %46 : f16
    vector.print %47 : f32
    vector.print %48 : i64
    vector.print %52 : i1
    vector.print %53 : i32
    vector.print %56 : i1
    vector.print %63 : i1
    vector.print %64 : i1
    vector.print %65 : f32
    vector.print %67 : f16
    vector.print %76 : f16
    vector.print %78 : i64
    vector.print %79 : f16
    vector.print %80 : i32
    vector.print %81 : f16
    vector.print %82 : i1
    vector.print %83 : f16
    vector.print %84 : i1
    vector.print %86 : f16
    vector.print %cst_22 : f32
    vector.print %88 : i16
    vector.print %89 : f16
    vector.print %90 : f16
    vector.print %91 : f16
    vector.print %92 : f32
    vector.print %93 : f16
    vector.print %94 : i1
    vector.print %96 : f16
    vector.print %97 : f16
    vector.print %99 : f32
    vector.print %102 : f32
    vector.print %103 : f16
    vector.print %104 : f32
    vector.print %111 : i1
    vector.print %115 : i1
    vector.print %118 : i1
    vector.print %120 : f32
    vector.print %122 : f32
    vector.print %124 : i1
    vector.print %128 : f16
    vector.print %130 : i1
    vector.print %133 : i64
    vector.print %134 : f16
    vector.print %135 : i1
    vector.print %138 : f32
    vector.print %139 : i32
    vector.print %141 : f16
    vector.print %142 : f32
    vector.print %c0_i16 : i16
    %alloc_25 = memref.alloc(%c23) : memref<?x2xi32>
    return %alloc_25 : memref<?x2xi32>
  }
  func.func nested @func2(%arg0: memref<10x10x2xi32>, %arg1: tensor<12x12xf16>) -> tensor<?x10x2xi32> {
    %c1272784220_i32 = arith.constant 1272784220 : i32
    %c17974021_i64 = arith.constant 17974021 : i64
    %cst = arith.constant 0x4DD0650A : f32
    %false = arith.constant false
    %true = arith.constant true
    %c1707366162_i64 = arith.constant 1707366162 : i64
    %c-1958_i16 = arith.constant -1958 : i16
    %c1112456792_i32 = arith.constant 1112456792 : i32
    %cst_0 = arith.constant 3.289600e+04 : f16
    %c814658385_i64 = arith.constant 814658385 : i64
    %c980056241_i64 = arith.constant 980056241 : i64
    %false_1 = arith.constant false
    %false_2 = arith.constant false
    %c1388385884_i64 = arith.constant 1388385884 : i64
    %c360596336_i32 = arith.constant 360596336 : i32
    %cst_3 = arith.constant 1.80602112E+9 : f32
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
    %0 = tensor.empty() : tensor<10x32xf16>
    %1 = tensor.empty() : tensor<10x10x2xi1>
    %2 = tensor.empty(%c13) : tensor<?x12xi64>
    %3 = tensor.empty(%c26, %c22) : tensor<?x?xi1>
    %4 = tensor.empty(%c0, %c27, %c1) : tensor<?x?x?xi16>
    %5 = tensor.empty(%c10) : tensor<?x2xi16>
    %6 = tensor.empty() : tensor<2x2xf32>
    %7 = tensor.empty() : tensor<2x2xi16>
    %8 = tensor.empty(%c4, %c21, %c24) : tensor<?x?x?xi64>
    %9 = tensor.empty() : tensor<10x32xi1>
    %10 = tensor.empty(%c17, %c11) : tensor<?x?xi16>
    %11 = tensor.empty() : tensor<2x2xi32>
    %12 = tensor.empty() : tensor<10x10x2xi64>
    %13 = tensor.empty() : tensor<12x12xi16>
    %14 = tensor.empty(%c27) : tensor<?x32xi32>
    %15 = tensor.empty() : tensor<10x10x2xi64>
    %alloc = memref.alloc() : memref<2x2xi1>
    %alloc_4 = memref.alloc(%c7) : memref<?x32xi64>
    %alloc_5 = memref.alloc() : memref<2x2xi32>
    %alloc_6 = memref.alloc() : memref<10x10x2xi1>
    %alloc_7 = memref.alloc() : memref<10x32xi16>
    %alloc_8 = memref.alloc(%c13) : memref<?x12xi64>
    %alloc_9 = memref.alloc() : memref<12x12xi1>
    %alloc_10 = memref.alloc(%c30, %c7) : memref<?x?xi16>
    %alloc_11 = memref.alloc() : memref<12x12xf32>
    %alloc_12 = memref.alloc(%c28) : memref<?x10x2xi16>
    %alloc_13 = memref.alloc() : memref<10x32xf16>
    %alloc_14 = memref.alloc() : memref<2x2xi32>
    %alloc_15 = memref.alloc() : memref<2x2xi64>
    %alloc_16 = memref.alloc() : memref<10x32xi16>
    %alloc_17 = memref.alloc() : memref<10x32xi32>
    %alloc_18 = memref.alloc() : memref<10x10x2xi16>
    %16 = spirv.LogicalAnd %false_2, %false_1 : i1
    %17 = affine.for %arg2 = 0 to 14 iter_args(%arg3 = %c15) -> (index) {
      affine.yield %c20 : index
    }
    %18 = spirv.GL.FMix %cst_0 : f16, %cst_0 : f16, %cst_0 : f16 -> f16
    %19 = math.sqrt %6 : tensor<2x2xf32>
    %20 = spirv.CL.sin %cst_0 : f16
    %21 = spirv.CL.ceil %cst_0 : f16
    %22 = vector.broadcast %c1272784220_i32 : i32 to vector<2xi32>
    %23 = spirv.BitwiseXor %22, %22 : vector<2xi32>
    %24 = spirv.CL.fma %cst, %cst, %cst : f32
    %25 = spirv.LogicalAnd %false_1, %false : i1
    %26 = spirv.GL.SAbs %22 : vector<2xi32>
    %27 = scf.if %false_1 -> (memref<12x12xi32>) {
      %140 = index.ceildivu %c19, %c27
      %141 = arith.minsi %c1388385884_i64, %c814658385_i64 : i64
      %142 = bufferization.clone %alloc : memref<2x2xi1> to memref<2x2xi1>
      %143 = vector.broadcast %20 : f16 to vector<12x12x12xf16>
      %144 = vector.broadcast %cst_0 : f16 to vector<12x12xf16>
      %dest, %accumulated_value = vector.scan <add>, %143, %144 {inclusive = true, reduction_dim = 1 : i64} : vector<12x12x12xf16>, vector<12x12xf16>
      %145 = scf.index_switch %c12 -> tensor<2x2xf16> 
      case 1 {
        %149 = arith.addf %cst_3, %24 : f32
        %collapsed_27 = tensor.collapse_shape %8 [[0, 1], [2]] : tensor<?x?x?xi64> into tensor<?x?xi64>
        %150 = math.round %0 : tensor<10x32xf16>
        %cast_28 = memref.cast %alloc_14 : memref<2x2xi32> to memref<?x?xi32>
        %151 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d1 + (d1 - d0) * 32)>(%c6, %c28, %c14, %c9)[%c0]
        %152 = affine.max affine_map<(d0, d1) -> (d1 * 32)>(%c7, %c1)
        %153 = vector.create_mask %151, %c11 : vector<12x12xi1>
        %alloc_29 = memref.alloc() : memref<10x10x2xi16>
        memref.copy %alloc_18, %alloc_29 : memref<10x10x2xi16> to memref<10x10x2xi16>
        %expanded = tensor.expand_shape %1 [[0], [1], [2, 3]] output_shape [10, 10, 2, 1] : tensor<10x10x2xi1> into tensor<10x10x2x1xi1>
        %cst_30 = arith.constant 1.52706778E+9 : f32
        %cst_31 = arith.constant 1.921600e+04 : f16
        %extracted_32 = tensor.extract %8[%c0, %c0, %c0] : tensor<?x?x?xi64>
        %154 = math.round %arg1 : tensor<12x12xf16>
        %inserted = tensor.insert %c-1958_i16 into %10[%c0, %c0] : tensor<?x?xi16>
        %alloc_33 = memref.alloc() : memref<2x2xf32>
        vector.print %153 : vector<12x12xi1>
        %155 = tensor.empty() : tensor<2x2xf16>
        scf.yield %155 : tensor<2x2xf16>
      }
      default {
        %149 = index.floordivs %c16, %c30
        %150 = vector.reduction <or>, %22 : vector<2xi32> into i32
        %151 = llvm.intr.matrix.transpose %22 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %cast_27 = memref.cast %arg0 : memref<10x10x2xi32> to memref<?x?x2xi32>
        %152 = arith.ori %c1707366162_i64, %c980056241_i64 : i64
        %153 = math.round %21 : f16
        %154 = index.divu %c2, %c0
        %false_28 = arith.constant false
        %155 = vector.shuffle %22, %151 [0, 2] : vector<2xi32>, vector<2xi32>
        %156 = arith.subi %c360596336_i32, %c1112456792_i32 : i32
        %157 = tensor.empty() : tensor<10x10x2x12xi1>
        %broadcasted = linalg.broadcast ins(%1 : tensor<10x10x2xi1>) outs(%157 : tensor<10x10x2x12xi1>) dimensions = [3] 
        %158 = vector.shuffle %151, %151 [1, 2] : vector<2xi32>, vector<2xi32>
        %159 = vector.insert %c360596336_i32, %22 [%c19] : i32 into vector<2xi32>
        %160 = arith.ceildivsi %c360596336_i32, %c1272784220_i32 : i32
        %extracted_29 = tensor.extract %7[%c1, %c1] : tensor<2x2xi16>
        %161 = math.round %18 : f16
        %162 = tensor.empty() : tensor<2x2xf16>
        scf.yield %162 : tensor<2x2xf16>
      }
      %146 = math.round %cst : f32
      %147 = arith.divsi %c-1958_i16, %c-1958_i16 : i16
      %148 = vector.transpose %22, [0] : vector<2xi32> to vector<2xi32>
      %alloc_26 = memref.alloc() : memref<12x12xi32>
      scf.yield %alloc_26 : memref<12x12xi32>
    } else {
      memref.alloca_scope  {
        %148 = index.shl %c18, %c29
        %149 = vector.load %alloc_18[%c5, %c5, %c1] : memref<10x10x2xi16>, vector<8x7x1xi16>
        %150 = math.ctpop %false_2 : i1
        %151 = vector.broadcast %21 : f16 to vector<12xf16>
        vector.transfer_write %151, %alloc_13[%c30, %c6] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<12xf16>, memref<10x32xf16>
        %152 = vector.create_mask %c5, %c2 : vector<2x2xi1>
        %153 = arith.addf %cst, %24 : f32
        %154 = math.sqrt %cst_0 : f16
        %155 = index.add %c16, %c31
        %156 = vector.broadcast %c28 : index to vector<2xindex>
        %157 = vector.broadcast %false : i1 to vector<2xi1>
        %158 = vector.broadcast %c-1958_i16 : i16 to vector<2xi16>
        vector.scatter %alloc_16[%c3, %c30] [%156], %157, %158 : memref<10x32xi16>, vector<2xindex>, vector<2xi1>, vector<2xi16>
        %159 = affine.vector_load %alloc_13[%c24, %c13] : memref<10x32xf16>, vector<2xf16>
        %160 = math.fma %6, %6, %6 : tensor<2x2xf32>
        %161 = arith.minui %c360596336_i32, %c1112456792_i32 : i32
        %162 = math.expm1 %0 : tensor<10x32xf16>
        %163 = affine.min affine_map<(d0, d1)[s0] -> (d1 mod 16)>(%c7, %c2)[%c7]
        %164 = math.roundeven %arg1 : tensor<12x12xf16>
        %165 = math.roundeven %6 : tensor<2x2xf32>
        %166 = arith.cmpi uge, %25, %false : i1
        %167 = math.expm1 %6 : tensor<2x2xf32>
        %inserted = tensor.insert %c-1958_i16 into %13[%c4, %c2] : tensor<12x12xi16>
        %168 = math.atan %6 : tensor<2x2xf32>
        %assume_align = memref.assume_alignment %alloc_15, 16 : memref<2x2xi64>
        %alloc_27 = memref.alloc(%c11) : memref<?x32x12xi64>
        linalg.broadcast ins(%alloc_4 : memref<?x32xi64>) outs(%alloc_27 : memref<?x32x12xi64>) dimensions = [2] 
        %cast_28 = memref.cast %alloc_5 : memref<2x2xi32> to memref<2x2xi32>
        %assume_align_29 = memref.assume_alignment %alloc_14, 16 : memref<2x2xi32>
        %169 = arith.addi %c1707366162_i64, %c814658385_i64 : i64
        %cst_30 = arith.constant 2.203200e+04 : f16
        %170 = arith.ori %c360596336_i32, %c1112456792_i32 : i32
        %171 = tensor.empty() : tensor<10xi64>
        %172 = tensor.empty() : tensor<10xi64>
        %173 = tensor.empty() : tensor<i64>
        %174 = linalg.dot ins(%171, %172 : tensor<10xi64>, tensor<10xi64>) outs(%173 : tensor<i64>) -> tensor<i64>
        %175 = arith.andi %false, %false : i1
        %176 = index.xor %c25, %c13
        %alloc_31 = memref.alloc() : memref<2x2xi1>
        memref.copy %alloc, %alloc_31 : memref<2x2xi1> to memref<2x2xi1>
        %177 = vector.broadcast %cst : f32 to vector<2x2xf32>
        %178 = vector.fma %177, %177, %177 : vector<2x2xf32>
      }
      %140 = math.round %6 : tensor<2x2xf32>
      vector.print %22 : vector<2xi32>
      %141 = vector.insert %c1112456792_i32, %22 [%c28] : i32 into vector<2xi32>
      %142 = tensor.empty() : tensor<32xi16>
      %143 = tensor.empty() : tensor<32xi16>
      %144 = tensor.empty() : tensor<i16>
      %145 = linalg.dot ins(%142, %143 : tensor<32xi16>, tensor<32xi16>) outs(%144 : tensor<i16>) -> tensor<i16>
      %c443437133_i64 = arith.constant 443437133 : i64
      %146 = arith.cmpf ole, %cst_3, %cst : f32
      %147 = affine.load %alloc_12[%c10, %c17, %c22] : memref<?x10x2xi16>
      %alloc_26 = memref.alloc() : memref<12x12xi32>
      scf.yield %alloc_26 : memref<12x12xi32>
    }
    %28 = affine.load %alloc_6[%c15, %c11, %c3] : memref<10x10x2xi1>
    %collapsed = tensor.collapse_shape %4 [[0, 1], [2]] : tensor<?x?x?xi16> into tensor<?x?xi16>
    %29 = spirv.GL.UMax %22, %22 : vector<2xi32>
    %cast = memref.cast %alloc_14 : memref<2x2xi32> to memref<2x2xi32>
    %30 = arith.divui %c360596336_i32, %c360596336_i32 : i32
    %31 = spirv.GL.Cos %20 : f16
    %32 = spirv.FOrdLessThanEqual %18, %18 : f16
    %33 = arith.xori %25, %false_1 : i1
    %34 = spirv.CL.s_max %c814658385_i64, %c1388385884_i64 : i64
    %35 = vector.load %alloc_13[%c1, %c4] : memref<10x32xf16>, vector<2x2xf16>
    %36 = arith.andi %c814658385_i64, %c1707366162_i64 : i64
    scf.index_switch %c7 
    case 1 {
      %140 = vector.broadcast %false : i1 to vector<2xi1>
      %141 = vector.mask %140 { vector.multi_reduction <minui>, %22, %22 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
      affine.for %arg2 = 0 to 81 {
      }
      %c2039998402_i64 = arith.constant 2039998402 : i64
      %142 = vector.broadcast %31 : f16 to vector<2xf16>
      %143 = vector.insert %142, %35 [0] : vector<2xf16> into vector<2x2xf16>
      %144 = affine.vector_load %alloc[%c26, %c25] : memref<2x2xi1>, vector<10xi1>
      %145 = scf.index_switch %c4 -> index 
      case 1 {
        %156 = index.shru %c25, %c4
        %157 = llvm.intr.matrix.transpose %142 {columns = 1 : i32, rows = 2 : i32} : vector<2xf16> into vector<2xf16>
        %158 = arith.muli %false_1, %28 : i1
        %159 = math.round %arg1 : tensor<12x12xf16>
        %160 = math.ctpop %4 : tensor<?x?x?xi16>
        %161 = vector.shuffle %144, %140 [0, 3, 4, 5, 6, 8, 9, 11] : vector<10xi1>, vector<2xi1>
        %collapsed_27 = tensor.collapse_shape %9 [[0, 1]] : tensor<10x32xi1> into tensor<320xi1>
        %162 = math.sqrt %arg1 : tensor<12x12xf16>
        %163 = affine.load %alloc_17[%c2, %c22] : memref<10x32xi32>
        %cast_28 = tensor.cast %6 : tensor<2x2xf32> to tensor<?x?xf32>
        %164 = index.floordivs %c25, %c25
        %165 = math.ctpop %c1388385884_i64 : i64
        %166 = tensor.empty() : tensor<12x12xi32>
        %167 = math.fpowi %arg1, %166 : tensor<12x12xf16>, tensor<12x12xi32>
        %168 = tensor.empty() : tensor<2x10x10xi64>
        %transposed_29 = linalg.transpose ins(%15 : tensor<10x10x2xi64>) outs(%168 : tensor<2x10x10xi64>) permutation = [2, 0, 1] 
        %169 = arith.minsi %163, %163 : i32
        %170 = vector.broadcast %cst : f32 to vector<10x32xf32>
        %171 = vector.fma %170, %170, %170 : vector<10x32xf32>
        scf.yield %c18 : index
      }
      default {
        %156 = vector.broadcast %c0 : index to vector<12xindex>
        %157 = vector.broadcast %false_1 : i1 to vector<12xi1>
        vector.scatter %alloc_6[%c0, %c4, %c1] [%156], %157, %157 : memref<10x10x2xi1>, vector<12xindex>, vector<12xi1>, vector<12xi1>
        %158 = arith.minsi %c980056241_i64, %c814658385_i64 : i64
        %rank_27 = tensor.rank %8 : tensor<?x?x?xi64>
        %159 = vector.multi_reduction <xor>, %22, %c1272784220_i32 [0] : vector<2xi32> to i32
        %160 = tensor.empty() : tensor<2xi1>
        %161 = tensor.empty() : tensor<2xi1>
        %162 = tensor.empty() : tensor<i1>
        %163 = linalg.dot ins(%160, %161 : tensor<2xi1>, tensor<2xi1>) outs(%162 : tensor<i1>) -> tensor<i1>
        %164 = index.maxs %c6, %c30
        %165 = vector.shuffle %140, %140 [1, 3] : vector<2xi1>, vector<2xi1>
        %166 = affine.load %alloc_5[%c12, %c12] : memref<2x2xi32>
        %167 = index.maxs %164, %c18
        %168 = vector.reduction <add>, %144 : vector<10xi1> into i1
        %169 = math.ipowi %166, %c1272784220_i32 : i32
        %170 = math.roundeven %0 : tensor<10x32xf16>
        %171 = tensor.empty() : tensor<2xi1>
        %172 = tensor.empty() : tensor<i1>
        %173 = linalg.dot ins(%160, %171 : tensor<2xi1>, tensor<2xi1>) outs(%172 : tensor<i1>) -> tensor<i1>
        %174 = math.log2 %21 : f16
        %175 = vector.multi_reduction <maxui>, %22, %22 [] : vector<2xi32> to vector<2xi32>
        %176 = vector.broadcast %cst_3 : f32 to vector<10x32xf32>
        %177 = vector.fma %176, %176, %176 : vector<10x32xf32>
        scf.yield %c19 : index
      }
      %146 = math.exp2 %6 : tensor<2x2xf32>
      %147 = math.tanh %arg1 : tensor<12x12xf16>
      %148 = vector.bitcast %142 : vector<2xf16> to vector<2xi16>
      %149 = tensor.empty() : tensor<10x32xi1>
      %mapped = linalg.map ins(%9, %9, %9 : tensor<10x32xi1>, tensor<10x32xi1>, tensor<10x32xi1>) outs(%149 : tensor<10x32xi1>)
        (%in: i1, %in_27: i1, %in_28: i1, %init: i1) {
          %156 = math.powf %6, %6 : tensor<2x2xf32>
          %inserted = tensor.insert %cst into %6[%c1, %c1] : tensor<2x2xf32>
          %157 = index.or %c27, %c7
          %expanded = tensor.expand_shape %12 [[0], [1], [2, 3]] output_shape [10, 10, 2, 1] : tensor<10x10x2xi64> into tensor<10x10x2x1xi64>
          %158 = vector.transpose %140, [0] : vector<2xi1> to vector<2xi1>
          %159 = llvm.intr.matrix.transpose %148 {columns = 1 : i32, rows = 2 : i32} : vector<2xi16> into vector<2xi16>
          %160 = index.xor %c17, %c20
          %cast_29 = memref.cast %alloc_14 : memref<2x2xi32> to memref<2x2xi32>
          %161 = bufferization.clone %alloc_13 : memref<10x32xf16> to memref<10x32xf16>
          %alloc_30 = memref.alloc() : memref<2x2xi32>
          %cast_31 = tensor.cast %3 : tensor<?x?xi1> to tensor<10x12xi1>
          %162 = vector.reduction <xor>, %140 : vector<2xi1> into i1
          %163 = index.castu %c1388385884_i64 : i64 to index
          %164 = affine.apply affine_map<(d0, d1, d2) -> (((d1 - 128) ceildiv 2) mod 2)>(%c15, %c6, %c21)
          %165 = vector.broadcast %25 : i1 to vector<10x10xi1>
          %166 = vector.outerproduct %144, %144, %165 {kind = #vector.kind<and>} : vector<10xi1>, vector<10xi1>
          %167 = index.xor %160, %164
          %168 = arith.minsi %25, %in : i1
          %169 = tensor.empty(%c6, %c20) : tensor<?x?x2xi16>
          %broadcasted = linalg.broadcast ins(%10 : tensor<?x?xi16>) outs(%169 : tensor<?x?x2xi16>) dimensions = [2] 
          %cast_32 = tensor.cast %7 : tensor<2x2xi16> to tensor<?x?xi16>
          %170 = index.or %c8, %c5
          %171 = memref.atomic_rmw addi %c1272784220_i32, %27[%c11, %c2] : (i32, memref<12x12xi32>) -> i32
          %172 = vector.extract_strided_slice %35 {offsets = [0], sizes = [1], strides = [1]} : vector<2x2xf16> to vector<1x2xf16>
          %173 = tensor.empty() : tensor<12x10xi64>
          %174 = tensor.empty(%c6) : tensor<?x10xi64>
          %175 = linalg.matmul ins(%2, %173 : tensor<?x12xi64>, tensor<12x10xi64>) outs(%174 : tensor<?x10xi64>) -> tensor<?x10xi64>
          %alloc_33 = memref.alloc(%c13, %160) : memref<?x?xf32>
          affine.store %c-1958_i16, %alloc_7[%c23, %c0] : memref<10x32xi16>
          %176 = linalg.matmul ins(%arg1, %arg1 : tensor<12x12xf16>, tensor<12x12xf16>) outs(%arg1 : tensor<12x12xf16>) -> tensor<12x12xf16>
          %177 = vector.insert %c1112456792_i32, %22 [%c19] : i32 into vector<2xi32>
          %178 = vector.reduction <minsi>, %22 : vector<2xi32> into i32
          %179 = vector.load %alloc_14[%c1, %c1] : memref<2x2xi32>, vector<1x1xi32>
          %180 = arith.andi %false_2, %in : i1
          %181 = index.add %c12, %c11
          %182 = index.shru %c2, %181
          %false_34 = arith.constant false
          linalg.yield %false_34 : i1
        }
      %150 = index.divs %c31, %c11
      %151 = math.atan %6 : tensor<2x2xf32>
      %generated = tensor.generate %c20 {
      ^bb0(%arg2: index, %arg3: index):
        %156 = arith.negf %cst : f32
        %collapsed_27 = tensor.collapse_shape %2 [[0, 1]] : tensor<?x12xi64> into tensor<?xi64>
        %157 = math.fpowi %cst, %c1272784220_i32 : f32, i32
        %158 = math.atan %0 : tensor<10x32xf16>
        tensor.yield %c-1958_i16 : i16
      } : tensor<?x12xi16>
      %152 = tensor.empty(%c2) : tensor<12x?xi64>
      %transposed_26 = linalg.transpose ins(%2 : tensor<?x12xi64>) outs(%152 : tensor<12x?xi64>) permutation = [1, 0] 
      %153 = index.and %c12, %c12
      %154 = vector.broadcast %24 : f32 to vector<10x10x2xf32>
      %155 = vector.fma %154, %154, %154 : vector<10x10x2xf32>
      scf.yield
    }
    default {
      %140 = index.divu %c1, %c18
      %141 = index.ceildivu %c23, %c30
      affine.for %arg2 = 0 to 14 {
      }
      %142 = math.atan %cst_3 : f32
      %143 = math.exp2 %6 : tensor<2x2xf32>
      %144 = affine.load %alloc_4[%c21, %c29] : memref<?x32xi64>
      %145 = arith.ori %32, %true : i1
      %146 = affine.vector_load %alloc_7[%c13, %c8] : memref<10x32xi16>, vector<10xi16>
      %dim_26 = tensor.dim %arg1, %c0 : tensor<12x12xf16>
      %147 = linalg.matmul ins(%13, %13 : tensor<12x12xi16>, tensor<12x12xi16>) outs(%13 : tensor<12x12xi16>) -> tensor<12x12xi16>
      %148 = index.xor %c27, %c23
      %149 = linalg.matmul ins(%5, %7 : tensor<?x2xi16>, tensor<2x2xi16>) outs(%5 : tensor<?x2xi16>) -> tensor<?x2xi16>
      %150 = vector.broadcast %c-1958_i16 : i16 to vector<10x32xi16>
      %151 = vector.broadcast %false : i1 to vector<10x32xi1>
      %152 = vector.broadcast %c1112456792_i32 : i32 to vector<10x32xi32>
      %153 = vector.gather %7[%c24, %c20] [%152], %151, %150 : tensor<2x2xi16>, vector<10x32xi32>, vector<10x32xi1>, vector<10x32xi16> into vector<10x32xi16>
      %154 = vector.create_mask %c26, %c8 : vector<2x2xi1>
      %155 = vector.extract %150[3] : vector<32xi16> from vector<10x32xi16>
      %156 = math.round %0 : tensor<10x32xf16>
    }
    %37 = spirv.CL.s_max %22, %22 : vector<2xi32>
    %38 = spirv.CL.s_min %c-1958_i16, %c-1958_i16 : i16
    %39 = affine.for %arg2 = 0 to 102 iter_args(%arg3 = %25) -> (i1) {
      affine.yield %false_1 : i1
    }
    %40 = spirv.CL.erf %31 : f16
    %41 = math.atan %arg1 : tensor<12x12xf16>
    %42 = math.round %0 : tensor<10x32xf16>
    %43 = vector.shuffle %35, %35 [0, 1] : vector<2x2xf16>, vector<2x2xf16>
    %44 = index.or %c10, %c17
    %45 = spirv.BitwiseAnd %22, %22 : vector<2xi32>
    %46 = vector.broadcast %c5 : index to vector<2xindex>
    %47 = vector.broadcast %16 : i1 to vector<2xi1>
    vector.scatter %alloc[%c1, %c0] [%46], %47, %47 : memref<2x2xi1>, vector<2xindex>, vector<2xi1>, vector<2xi1>
    %48 = spirv.FOrdGreaterThan %18, %21 : f16
    %49 = index.shru %c0, %c5
    %50 = tensor.empty() : tensor<2xf16>
    %51 = tensor.empty() : tensor<2xf16>
    %52 = tensor.empty() : tensor<f16>
    %53 = linalg.dot ins(%50, %51 : tensor<2xf16>, tensor<2xf16>) outs(%52 : tensor<f16>) -> tensor<f16>
    %54 = spirv.GL.SSign %c360596336_i32 : i32
    memref.alloca_scope  {
      %140 = tensor.empty() : tensor<2xf16>
      %141 = tensor.empty() : tensor<f16>
      %142 = linalg.dot ins(%51, %140 : tensor<2xf16>, tensor<2xf16>) outs(%141 : tensor<f16>) -> tensor<f16>
      %143 = arith.negf %20 : f16
      %144 = math.powf %0, %0 : tensor<10x32xf16>
      %145 = vector.multi_reduction <maxnumf>, %35, %35 [] : vector<2x2xf16> to vector<2x2xf16>
      %146 = math.absi %2 : tensor<?x12xi64>
      %147 = arith.xori %c360596336_i32, %c360596336_i32 : i32
      %148 = math.absf %40 : f16
      %149 = arith.addf %cst_0, %31 : f16
      memref.alloca_scope  {
        %cast_31 = memref.cast %alloc_7 : memref<10x32xi16> to memref<10x32xi16>
        %171 = index.ceildivu %c29, %c30
        %172 = arith.minsi %16, %28 : i1
        %173 = math.absf %31 : f16
        %174 = tensor.empty() : tensor<32xf16>
        %broadcasted = linalg.broadcast ins(%53 : tensor<f16>) outs(%174 : tensor<32xf16>) dimensions = [0] 
        bufferization.dealloc_tensor %141 : tensor<f16>
        %175 = arith.shrsi %c17974021_i64, %c814658385_i64 : i64
        %176 = vector.broadcast %c-1958_i16 : i16 to vector<32xi16>
        %177 = vector.broadcast %16 : i1 to vector<32xi1>
        vector.compressstore %alloc_7[%c4, %c11], %177, %176 : memref<10x32xi16>, vector<32xi1>, vector<32xi16>
        %178 = arith.mulf %31, %21 : f16
        %expanded = tensor.expand_shape %11 [[0], [1, 2]] output_shape [2, 2, 1] : tensor<2x2xi32> into tensor<2x2x1xi32>
        %179 = math.log2 %40 : f16
        %180 = arith.cmpi slt, %c1707366162_i64, %c814658385_i64 : i64
        %alloc_32 = memref.alloc() : memref<12x12xf16>
        %181 = index.maxs %c21, %c25
        %182 = arith.ceildivsi %c1112456792_i32, %54 : i32
        %183 = arith.subi %c814658385_i64, %c1388385884_i64 : i64
        %184 = vector.extract %35[1] : vector<2xf16> from vector<2x2xf16>
        %185 = vector.broadcast %c15 : index to vector<32xindex>
        %186 = vector.broadcast %false : i1 to vector<32xi1>
        vector.scatter %alloc_6[%c8, %c6, %c1] [%185], %186, %186 : memref<10x10x2xi1>, vector<32xindex>, vector<32xi1>, vector<32xi1>
        %187 = bufferization.clone %alloc_18 : memref<10x10x2xi16> to memref<10x10x2xi16>
        %188 = math.fma %31, %20, %18 : f16
        %alloca = memref.alloca(%c24, %c20) : memref<?x?xf32>
        %189 = tensor.empty() : tensor<10x10x2xi16>
        %190 = vector.broadcast %c-1958_i16 : i16 to vector<2x2xi16>
        %191 = vector.broadcast %false_1 : i1 to vector<2x2xi1>
        %192 = vector.broadcast %c1112456792_i32 : i32 to vector<2x2xi32>
        %193 = vector.gather %189[%181, %c27, %c19] [%192], %191, %190 : tensor<10x10x2xi16>, vector<2x2xi32>, vector<2x2xi1>, vector<2x2xi16> into vector<2x2xi16>
        %inserted = tensor.insert %c-1958_i16 into %4[%c0, %c0, %c0] : tensor<?x?x?xi16>
        %194 = math.cos %cst_0 : f16
        %195 = tensor.empty() : tensor<32xf16>
        %196 = tensor.empty() : tensor<f16>
        %197 = linalg.dot ins(%174, %195 : tensor<32xf16>, tensor<32xf16>) outs(%196 : tensor<f16>) -> tensor<f16>
        %198 = vector.shuffle %192, %192 [1, 2] : vector<2x2xi32>, vector<2x2xi32>
        %199 = arith.negf %24 : f32
        %200 = index.xor %c12, %c27
        %201 = index.shru %c31, %c6
        %cast_33 = tensor.cast %13 : tensor<12x12xi16> to tensor<?x?xi16>
        %cast_34 = tensor.cast %141 : tensor<f16> to tensor<f16>
        %202 = tensor.empty(%c5) : tensor<?x32xf32>
      }
      %cast_26 = memref.cast %alloc_16 : memref<10x32xi16> to memref<?x?xi16>
      %150 = tensor.empty() : tensor<12x32xi64>
      %151 = tensor.empty(%c6) : tensor<?x32xi64>
      %152 = linalg.matmul ins(%2, %150 : tensor<?x12xi64>, tensor<12x32xi64>) outs(%151 : tensor<?x32xi64>) -> tensor<?x32xi64>
      %153 = arith.ceildivsi %c980056241_i64, %c1388385884_i64 : i64
      %154 = arith.cmpi eq, %false_2, %16 : i1
      %155 = arith.subi %25, %25 : i1
      %156 = math.expm1 %142 : tensor<f16>
      %157 = vector.broadcast %true : i1 to vector<2xi1>
      vector.compressstore %alloc_9[%c9, %c0], %157, %157 : memref<12x12xi1>, vector<2xi1>, vector<2xi1>
      memref.store %31, %alloc_13[%c8, %c11] : memref<10x32xf16>
      %cast_27 = memref.cast %alloc_9 : memref<12x12xi1> to memref<?x12xi1>
      %158 = tensor.empty(%c29) : tensor<12x?xi64>
      %transposed_28 = linalg.transpose ins(%2 : tensor<?x12xi64>) outs(%158 : tensor<12x?xi64>) permutation = [1, 0] 
      %159 = affine.vector_load %arg0[%c21, %49, %c22] : memref<10x10x2xi32>, vector<12xi32>
      %160 = vector.insert %c360596336_i32, %159 [%c12] : i32 into vector<12xi32>
      %161 = vector.extract_strided_slice %35 {offsets = [0], sizes = [2], strides = [1]} : vector<2x2xf16> to vector<2x2xf16>
      %162 = vector.broadcast %c22 : index to vector<12xindex>
      %163 = vector.broadcast %32 : i1 to vector<12xi1>
      %164 = vector.broadcast %c-1958_i16 : i16 to vector<12xi16>
      vector.scatter %alloc_16[%c0, %c2] [%162], %163, %164 : memref<10x32xi16>, vector<12xindex>, vector<12xi1>, vector<12xi16>
      %165 = affine.vector_load %alloc_5[%c23, %c9] : memref<2x2xi32>, vector<12xi32>
      %166 = tensor.empty() : tensor<10x10x2xi64>
      %mapped = linalg.map ins(%15 : tensor<10x10x2xi64>) outs(%166 : tensor<10x10x2xi64>)
        (%in: i64, %init: i64) {
          %dim_31 = tensor.dim %2, %c0 : tensor<?x12xi64>
          %171 = index.shl %c26, %44
          %172 = math.ipowi %166, %15 : tensor<10x10x2xi64>
          %173 = index.floordivs %c2, %171
          %174 = arith.xori %false, %false_2 : i1
          %175 = math.roundeven %53 : tensor<f16>
          %176 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d1 + 2)>(%c12, %c22, %c15)[%c10]
          %177 = index.divu %c25, %c6
          memref.store %c-1958_i16, %alloc_10[%c0, %c0] : memref<?x?xi16>
          %178 = math.sqrt %31 : f16
          %179 = arith.divf %21, %40 : f16
          %180 = tensor.empty(%c4, %c8, %dim_31) : tensor<?x?x?x10xi64>
          %broadcasted = linalg.broadcast ins(%8 : tensor<?x?x?xi64>) outs(%180 : tensor<?x?x?x10xi64>) dimensions = [3] 
          %181 = index.divs %c30, %c3
          %182 = index.floordivs %c6, %c23
          %183 = tensor.empty() : tensor<10x32xi32>
          %184 = vector.broadcast %c360596336_i32 : i32 to vector<2x2xi32>
          %185 = vector.broadcast %32 : i1 to vector<2x2xi1>
          %186 = vector.gather %183[%181, %181] [%184], %185, %184 : tensor<10x32xi32>, vector<2x2xi32>, vector<2x2xi1>, vector<2x2xi32> into vector<2x2xi32>
          %187 = llvm.intr.matrix.transpose %159 {columns = 3 : i32, rows = 4 : i32} : vector<12xi32> into vector<12xi32>
          %188 = math.round %141 : tensor<f16>
          %189 = index.maxs %c15, %c23
          %190 = arith.floordivsi %init, %init : i64
          %191 = math.powf %140, %50 : tensor<2xf16>
          %expanded = tensor.expand_shape %15 [[0], [1], [2, 3]] output_shape [10, 10, 2, 1] : tensor<10x10x2xi64> into tensor<10x10x2x1xi64>
          %alloc_32 = memref.alloc() : memref<2x2xi64>
          linalg.transpose ins(%alloc_15 : memref<2x2xi64>) outs(%alloc_32 : memref<2x2xi64>) permutation = [1, 0] 
          %192 = math.cttz %10 : tensor<?x?xi16>
          %193 = affine.apply affine_map<(d0, d1)[s0] -> (d1 * 8)>(%176, %c17)[%173]
          %194 = index.divs %dim_31, %c22
          %195 = math.ctpop %7 : tensor<2x2xi16>
          %dim_33 = tensor.dim %3, %c0 : tensor<?x?xi1>
          %196 = affine.load %arg0[%c18, %c29, %c3] : memref<10x10x2xi32>
          %cast_34 = memref.cast %alloc_8 : memref<?x12xi64> to memref<?x?xi64>
          %alloc_35 = memref.alloc() : memref<2x2xi32>
          linalg.transpose ins(%alloc_14 : memref<2x2xi32>) outs(%alloc_35 : memref<2x2xi32>) permutation = [1, 0] 
          %alloca = memref.alloca() : memref<10x32xf16>
          %rank_36 = tensor.rank %11 : tensor<2x2xi32>
          %c1_i64 = arith.constant 1 : i64
          linalg.yield %c1_i64 : i64
        }
      %167 = math.absf %arg1 : tensor<12x12xf16>
      %rank_29 = tensor.rank %8 : tensor<?x?x?xi64>
      affine.for %arg2 = 0 to 52 {
      }
      %168 = affine.apply affine_map<(d0, d1)[s0] -> (d1 mod 16)>(%c3, %c9)[%c5]
      %169 = arith.cmpi ult, %false, %false : i1
      %dim_30 = tensor.dim %14, %c1 : tensor<?x32xi32>
      %170 = arith.cmpi uge, %c-1958_i16, %38 : i16
    }
    vector.print %22 : vector<2xi32>
    %55 = spirv.FOrdEqual %21, %18 : f16
    %56 = spirv.CL.sqrt %31 : f16
    %57 = spirv.FUnordLessThanEqual %cst_0, %56 : f16
    %58 = vector.shuffle %22, %22 [0, 1, 2, 3] : vector<2xi32>, vector<2xi32>
    %59 = spirv.SGreaterThan %38, %c-1958_i16 : i16
    %60 = math.sqrt %cst_0 : f16
    %61 = scf.execute_region -> vector<2x2xf16> {
      %140 = math.round %40 : f16
      %141 = index.maxs %c2, %c19
      %142 = math.absf %6 : tensor<2x2xf32>
      %143 = index.divs %c2, %c13
      %144 = index.ceildivs %c1, %c21
      %alloc_26 = memref.alloc(%c21, %c28, %c1) : memref<?x?x?xf16>
      %145 = index.divs %c1, %c13
      %146 = vector.reduction <or>, %22 : vector<2xi32> into i32
      %147 = vector.multi_reduction <add>, %22, %22 [] : vector<2xi32> to vector<2xi32>
      scf.index_switch %c17 
      case 1 {
        %151 = index.divu %c27, %c27
        %152 = arith.shrsi %28, %28 : i1
        %153 = math.tanh %21 : f16
        %154 = arith.ceildivsi %32, %false_1 : i1
        %155 = llvm.intr.matrix.transpose %22 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %156 = arith.floordivsi %c1388385884_i64, %c814658385_i64 : i64
        %157 = vector.broadcast %24 : f32 to vector<10x10x2xf32>
        %158 = vector.fma %157, %157, %157 : vector<10x10x2xf32>
        %false_29 = arith.constant false
        %159 = vector.transfer_read %1[%c14, %c11, %c29], %false_29 : tensor<10x10x2xi1>, vector<12x10xi1>
        %rank_30 = tensor.rank %15 : tensor<10x10x2xi64>
        %160 = math.atan2 %40, %56 : f16
        %161 = vector.broadcast %38 : i16 to vector<10x10x2xi16>
        %162 = vector.broadcast %57 : i1 to vector<10x10x2xi1>
        %163 = vector.broadcast %c1272784220_i32 : i32 to vector<10x10x2xi32>
        %164 = vector.gather %alloc_7[%49, %c9] [%163], %162, %161 : memref<10x32xi16>, vector<10x10x2xi32>, vector<10x10x2xi1>, vector<10x10x2xi16> into vector<10x10x2xi16>
        %165 = arith.shrsi %c17974021_i64, %c814658385_i64 : i64
        %166 = index.shrs %141, %c13
        %167 = index.ceildivu %c24, %c1
        %168 = vector.insert %c360596336_i32, %155 [%c0] : i32 into vector<2xi32>
        %169 = math.round %cst_3 : f32
        scf.yield
      }
      case 2 {
        %151 = vector.broadcast %c360596336_i32 : i32 to vector<2x2xi32>
        %152 = vector.outerproduct %22, %22, %151 {kind = #vector.kind<or>} : vector<2xi32>, vector<2xi32>
        %inserted = tensor.insert %c-1958_i16 into %13[%c8, %c0] : tensor<12x12xi16>
        %153 = vector.broadcast %false_2 : i1 to vector<2xi1>
        %154 = vector.maskedload %alloc_17[%c6, %c2], %153, %22 : memref<10x32xi32>, vector<2xi1>, vector<2xi32> into vector<2xi32>
        %155 = math.sqrt %52 : tensor<f16>
        %true_29 = arith.constant true
        %156 = vector.transfer_read %1[%145, %c23, %c26], %true_29 : tensor<10x10x2xi1>, vector<2x12xi1>
        vector.print %153 : vector<2xi1>
        %157 = arith.addf %18, %40 : f16
        %158 = math.ipowi %c1707366162_i64, %34 : i64
        %159 = math.fpowi %40, %c360596336_i32 : f16, i32
        %160 = arith.minsi %false, %25 : i1
        %161 = math.powf %6, %6 : tensor<2x2xf32>
        %162 = index.shru %c2, %c31
        %163 = vector.broadcast %25 : i1 to vector<2x2xi1>
        %164 = vector.mask %163 { vector.multi_reduction <mul>, %35, %35 [] : vector<2x2xf16> to vector<2x2xf16> } : vector<2x2xi1> -> vector<2x2xf16>
        %165 = math.sqrt %cst_0 : f16
        %166 = arith.xori %c1272784220_i32, %c1272784220_i32 : i32
        %extracted_30 = tensor.extract %9[%c4, %c6] : tensor<10x32xi1>
        scf.yield
      }
      case 3 {
        %151 = vector.broadcast %56 : f16 to vector<2xf16>
        %152 = vector.insert %151, %35 [1] : vector<2xf16> into vector<2x2xf16>
        %153 = affine.vector_load %alloc_11[%c6, %c31] : memref<12x12xf32>, vector<12xf32>
        %154 = vector.extract_strided_slice %153 {offsets = [2], sizes = [8], strides = [1]} : vector<12xf32> to vector<8xf32>
        %155 = vector.shuffle %22, %22 [0] : vector<2xi32>, vector<2xi32>
        %156 = tensor.empty(%c30, %c29) : tensor<?x?x12xi16>
        %broadcasted = linalg.broadcast ins(%10 : tensor<?x?xi16>) outs(%156 : tensor<?x?x12xi16>) dimensions = [2] 
        %157 = vector.insert %c1112456792_i32, %22 [1] : i32 into vector<2xi32>
        %158 = math.atan %31 : f16
        %159 = arith.shrsi %c360596336_i32, %c1112456792_i32 : i32
        %160 = index.ceildivu %141, %c18
        %c1_i32 = arith.constant 1 : i32
        %161 = vector.transfer_read %11[%c1, %c12], %c1_i32 : tensor<2x2xi32>, vector<i32>
        %expanded = tensor.expand_shape %1 [[0], [1], [2, 3]] output_shape [10, 10, 2, 1] : tensor<10x10x2xi1> into tensor<10x10x2x1xi1>
        %162 = math.ctlz %11 : tensor<2x2xi32>
        %163 = math.expm1 %50 : tensor<2xf16>
        %164 = math.powf %24, %cst_3 : f32
        %165 = vector.insert %31, %151 [%c20] : f16 into vector<2xf16>
        %inserted = tensor.insert %c1707366162_i64 into %15[%c8, %c3, %c1] : tensor<10x10x2xi64>
        scf.yield
      }
      case 4 {
        %151 = vector.broadcast %54 : i32 to vector<32xi32>
        %152 = vector.broadcast %false : i1 to vector<32xi1>
        %153 = vector.maskedload %alloc_5[%c0, %c1], %152, %151 : memref<2x2xi32>, vector<32xi1>, vector<32xi32> into vector<32xi32>
        %154 = index.add %c0, %c8
        %155 = tensor.empty() : tensor<12x12x32xi16>
        %broadcasted = linalg.broadcast ins(%13 : tensor<12x12xi16>) outs(%155 : tensor<12x12x32xi16>) dimensions = [2] 
        %156 = vector.broadcast %c12 : index to vector<32xindex>
        vector.scatter %alloc[%c0, %c0] [%156], %152, %152 : memref<2x2xi1>, vector<32xindex>, vector<32xi1>, vector<32xi1>
        %157 = arith.ceildivsi %c814658385_i64, %c1707366162_i64 : i64
        %158 = arith.andi %c980056241_i64, %c17974021_i64 : i64
        %159 = vector.insert %c360596336_i32, %151 [%c26] : i32 into vector<32xi32>
        %160 = linalg.matmul ins(%11, %11 : tensor<2x2xi32>, tensor<2x2xi32>) outs(%11 : tensor<2x2xi32>) -> tensor<2x2xi32>
        %161 = math.rsqrt %cst_0 : f16
        %162 = arith.divui %54, %c1272784220_i32 : i32
        %163 = vector.broadcast %24 : f32 to vector<2x2xf32>
        %164 = vector.fma %163, %163, %163 : vector<2x2xf32>
        %165 = math.log2 %56 : f16
        %166 = math.tanh %0 : tensor<10x32xf16>
        %alloc_29 = memref.alloc() : memref<2x10x10xi1>
        linalg.transpose ins(%alloc_6 : memref<10x10x2xi1>) outs(%alloc_29 : memref<2x10x10xi1>) permutation = [2, 0, 1] 
        %expanded = tensor.expand_shape %7 [[0], [1, 2]] output_shape [2, 2, 1] : tensor<2x2xi16> into tensor<2x2x1xi16>
        %167 = index.shru %c13, %c20
        scf.yield
      }
      default {
        %151 = math.ctpop %55 : i1
        %152 = arith.divf %56, %21 : f16
        %153 = index.ceildivu %c30, %c18
        memref.store %34, %alloc_4[%c0, %c10] : memref<?x32xi64>
        %154 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d0)>(%144, %c5, %141, %c6)[%c28]
        %155 = arith.ori %c980056241_i64, %c17974021_i64 : i64
        %156 = arith.cmpf olt, %cst_0, %18 : f16
        %157 = vector.broadcast %c5 : index to vector<12xindex>
        %158 = vector.broadcast %16 : i1 to vector<12xi1>
        %159 = vector.broadcast %c1112456792_i32 : i32 to vector<12xi32>
        vector.scatter %alloc_17[%c7, %c27] [%157], %158, %159 : memref<10x32xi32>, vector<12xindex>, vector<12xi1>, vector<12xi32>
        %160 = math.ctpop %true : i1
        %161 = index.maxs %c10, %c9
        %162 = tensor.empty() : tensor<2x2xf16>
        %163 = vector.broadcast %20 : f16 to vector<10x10x2xf16>
        %164 = vector.broadcast %false_1 : i1 to vector<10x10x2xi1>
        %165 = vector.broadcast %c360596336_i32 : i32 to vector<10x10x2xi32>
        %166 = vector.gather %162[%c2, %c22] [%165], %164, %163 : tensor<2x2xf16>, vector<10x10x2xi32>, vector<10x10x2xi1>, vector<10x10x2xf16> into vector<10x10x2xf16>
        %c497421552_i64 = arith.constant 497421552 : i64
        %inserted = tensor.insert %38 into %5[%c0, %c1] : tensor<?x2xi16>
        %167 = math.ipowi %32, %16 : i1
        %cast_29 = tensor.cast %4 : tensor<?x?x?xi16> to tensor<32x32x2xi16>
        %alloca = memref.alloca(%145, %44) : memref<?x?xf16>
      }
      %148 = math.ctpop %c1112456792_i32 : i32
      %149 = arith.divsi %c1388385884_i64, %c814658385_i64 : i64
      %150 = affine.max affine_map<(d0)[s0] -> (d0 ceildiv 4)>(%c20)[%c3]
      memref.alloca_scope  {
        %151 = index.ceildivu %c7, %c2
        %152 = bufferization.to_buffer %11 : tensor<2x2xi32> to memref<2x2xi32>
        %153 = math.fma %56, %20, %31 : f16
        %154 = math.atan %cst : f32
        %155 = memref.atomic_rmw minu %c-1958_i16, %alloc_18[%c7, %c6, %c1] : (i16, memref<10x10x2xi16>) -> i16
        %156 = arith.cmpi slt, %c1112456792_i32, %c360596336_i32 : i32
        affine.store %c17974021_i64, %alloc_15[%c28, %c1] : memref<2x2xi64>
        %157 = math.ctpop %2 : tensor<?x12xi64>
        %158 = arith.ori %34, %c17974021_i64 : i64
        %159 = vector.broadcast %false_2 : i1 to vector<2xi1>
        vector.compressstore %alloc_5[%c1, %c0], %159, %22 : memref<2x2xi32>, vector<2xi1>, vector<2xi32>
        %160 = arith.xori %c-1958_i16, %38 : i16
        %161 = llvm.intr.matrix.transpose %22 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %162 = index.add %c0, %c3
        %163 = math.ctpop %c360596336_i32 : i32
        %164 = math.sqrt %0 : tensor<10x32xf16>
        %165 = tensor.empty() : tensor<2xf16>
        %166 = tensor.empty() : tensor<f16>
        %167 = linalg.dot ins(%50, %165 : tensor<2xf16>, tensor<2xf16>) outs(%166 : tensor<f16>) -> tensor<f16>
        %168 = index.or %c25, %49
        %169 = arith.remui %54, %c1272784220_i32 : i32
        %170 = arith.negf %cst_0 : f16
        affine.vector_store %22, %alloc_5[%168, %168] : memref<2x2xi32>, vector<2xi32>
        %171 = arith.floordivsi %25, %16 : i1
        %172 = index.divs %c2, %c24
        %173 = affine.load %alloc_17[%c26, %c8] : memref<10x32xi32>
        %174 = bufferization.clone %27 : memref<12x12xi32> to memref<12x12xi32>
        %175 = vector.broadcast %38 : i16 to vector<10xi16>
        %176 = vector.broadcast %32 : i1 to vector<10xi1>
        vector.compressstore %alloc_16[%c1, %c14], %176, %175 : memref<10x32xi16>, vector<10xi1>, vector<10xi16>
        %alloc_29 = memref.alloc() : memref<2x10x10xi16>
        linalg.transpose ins(%alloc_18 : memref<10x10x2xi16>) outs(%alloc_29 : memref<2x10x10xi16>) permutation = [2, 0, 1] 
        %177 = index.maxs %c14, %c7
        %178 = affine.apply affine_map<(d0, d1, d2) -> ((((d2 - 2) mod 128) ceildiv 8 + d2 - 2) ceildiv 128)>(%c14, %c9, %c7)
        %rank_30 = tensor.rank %15 : tensor<10x10x2xi64>
        %179 = vector.reduction <minui>, %161 : vector<2xi32> into i32
        %180 = arith.andi %25, %48 : i1
        %181 = index.shl %143, %c20
      }
      %alloc_27 = memref.alloc() : memref<10x10x2xi32>
      memref.copy %arg0, %alloc_27 : memref<10x10x2xi32> to memref<10x10x2xi32>
      %dim_28 = tensor.dim %1, %c0 : tensor<10x10x2xi1>
      scf.yield %35 : vector<2x2xf16>
    }
    affine.for %arg2 = 0 to 105 {
    }
    %62 = spirv.GL.Pow %cst_3, %24 : f32
    %63 = vector.broadcast %c1112456792_i32 : i32 to vector<12x12xi32>
    %64 = spirv.FNegate %cst : f32
    %extracted = tensor.extract %8[%c0, %c0, %c0] : tensor<?x?x?xi64>
    %65 = index.add %c18, %c20
    %66 = spirv.CL.erf %21 : f16
    %alloc_19 = memref.alloc() : memref<10x32xi1>
    %67 = vector.broadcast %false_2 : i1 to vector<2x2xi1>
    %68 = vector.broadcast %c1272784220_i32 : i32 to vector<2x2xi32>
    %69 = vector.gather %alloc_19[%c11, %c1] [%68], %67, %67 : memref<10x32xi1>, vector<2x2xi32>, vector<2x2xi1>, vector<2x2xi1> into vector<2x2xi1>
    %70 = math.tanh %0 : tensor<10x32xf16>
    %71 = index.or %49, %c10
    %72 = spirv.CL.sqrt %20 : f16
    %73 = spirv.GL.Acos %72 : f16
    memref.alloca_scope  {
      %140 = arith.xori %true, %57 : i1
      %cast_26 = memref.cast %alloc_5 : memref<2x2xi32> to memref<2x?xi32>
      %141 = math.ipowi %extracted, %c17974021_i64 : i64
      %142 = vector.transpose %35, [1, 0] : vector<2x2xf16> to vector<2x2xf16>
      %143 = arith.divsi %25, %false : i1
      %144 = index.shru %c11, %c11
      %145 = bufferization.clone %27 : memref<12x12xi32> to memref<12x12xi32>
      %cast_27 = memref.cast %alloc_14 : memref<2x2xi32> to memref<2x?xi32>
      %146 = affine.load %alloc_4[%c19, %c4] : memref<?x32xi64>
      %147 = index.divs %c0, %c8
      %148 = scf.index_switch %c27 -> vector<10x32xi32> 
      case 1 {
        %172 = math.round %24 : f32
        %173 = affine.vector_load %alloc_12[%49, %c26, %c2] : memref<?x10x2xi16>, vector<32xi16>
        %174 = math.expm1 %6 : tensor<2x2xf32>
        %175 = arith.ceildivsi %c1388385884_i64, %c1707366162_i64 : i64
        %176 = math.floor %51 : tensor<2xf16>
        %177 = tensor.empty() : tensor<2xf16>
        %178 = tensor.empty() : tensor<f16>
        %179 = linalg.dot ins(%50, %177 : tensor<2xf16>, tensor<2xf16>) outs(%178 : tensor<f16>) -> tensor<f16>
        %cst_30 = arith.constant 0x4C82FEB5 : f32
        %extracted_31 = tensor.extract %9[%c8, %c11] : tensor<10x32xi1>
        %180 = index.xor %c31, %c21
        %181 = arith.cmpf false, %18, %66 : f16
        %182 = math.round %arg1 : tensor<12x12xf16>
        %183 = index.maxs %c22, %c21
        %184 = math.expm1 %62 : f32
        %185 = affine.load %alloc[%c17, %c24] : memref<2x2xi1>
        %186 = arith.ori %55, %55 : i1
        %187 = vector.broadcast %55 : i1 to vector<2xi1>
        %188 = vector.multi_reduction <and>, %67, %187 [1] : vector<2x2xi1> to vector<2xi1>
        %189 = vector.broadcast %c1112456792_i32 : i32 to vector<10x32xi32>
        scf.yield %189 : vector<10x32xi32>
      }
      case 2 {
        %172 = index.divu %c15, %c8
        %173 = math.tan %50 : tensor<2xf16>
        %174 = vector.extract_strided_slice %67 {offsets = [0], sizes = [2], strides = [1]} : vector<2x2xi1> to vector<2x2xi1>
        %inserted = tensor.insert %38 into %7[%c1, %c0] : tensor<2x2xi16>
        %175 = vector.broadcast %c360596336_i32 : i32 to vector<10x10x2xi32>
        %176 = vector.broadcast %false_1 : i1 to vector<2xi1>
        %dest, %accumulated_value = vector.scan <minsi>, %69, %176 {inclusive = false, reduction_dim = 0 : i64} : vector<2x2xi1>, vector<2xi1>
        %177 = index.shru %c8, %c16
        %178 = index.divs %c8, %c21
        %179 = index.maxs %c27, %65
        %180 = arith.divui %false_2, %59 : i1
        %181 = math.rsqrt %20 : f16
        %182 = vector.broadcast %false_1 : i1 to vector<2xi1>
        %dest_30, %accumulated_value_31 = vector.scan <maxsi>, %69, %182 {inclusive = true, reduction_dim = 1 : i64} : vector<2x2xi1>, vector<2xi1>
        %alloc_32 = memref.alloc() : memref<2x2xf16>
        %183 = vector.broadcast %40 : f16 to vector<12x12xf16>
        %184 = vector.broadcast %59 : i1 to vector<12x12xi1>
        %185 = vector.gather %alloc_32[%c1, %c12] [%63], %184, %183 : memref<2x2xf16>, vector<12x12xi32>, vector<12x12xi1>, vector<12x12xf16> into vector<12x12xf16>
        %186 = index.add %49, %c23
        %187 = math.ipowi %54, %c360596336_i32 : i32
        %188 = affine.min affine_map<(d0, d1)[s0] -> (d1 mod 16)>(%c9, %c25)[%c20]
        %189 = vector.broadcast %c360596336_i32 : i32 to vector<10x32xi32>
        scf.yield %189 : vector<10x32xi32>
      }
      case 3 {
        %172 = math.log2 %40 : f16
        %173 = math.ctpop %14 : tensor<?x32xi32>
        %174 = index.shl %c22, %c31
        %175 = index.maxs %c22, %c21
        %176 = index.floordivs %c2, %c23
        %extracted_30 = tensor.extract %7[%c1, %c0] : tensor<2x2xi16>
        %177 = math.rsqrt %73 : f16
        %178 = affine.load %alloc_18[%c15, %c12, %c31] : memref<10x10x2xi16>
        %179 = math.round %50 : tensor<2xf16>
        %180 = tensor.empty(%c27) : tensor<?x12xi64>
        %181 = linalg.copy ins(%2 : tensor<?x12xi64>) outs(%180 : tensor<?x12xi64>) -> tensor<?x12xi64>
        %182 = tensor.empty() : tensor<2xi32>
        %183 = math.fpowi %50, %182 : tensor<2xf16>, tensor<2xi32>
        %184 = index.xor %c27, %c11
        %185 = math.sqrt %50 : tensor<2xf16>
        %dim_31 = tensor.dim %2, %c0 : tensor<?x12xi64>
        %alloca = memref.alloca() : memref<10x32xi32>
        %cst_32 = arith.constant 0x4E1AD098 : f32
        %186 = vector.broadcast %c360596336_i32 : i32 to vector<10x32xi32>
        scf.yield %186 : vector<10x32xi32>
      }
      default {
        %172 = math.tanh %0 : tensor<10x32xf16>
        %173 = math.round %6 : tensor<2x2xf32>
        %174 = arith.ori %false, %48 : i1
        %175 = arith.divsi %28, %false_1 : i1
        %176 = vector.broadcast %cst : f32 to vector<2x2xf32>
        %177 = vector.fma %176, %176, %176 : vector<2x2xf32>
        %178 = index.sub %c12, %c1
        %179 = vector.broadcast %54 : i32 to vector<12xi32>
        %180 = vector.multi_reduction <mul>, %63, %179 [1] : vector<12x12xi32> to vector<12xi32>
        %181 = arith.andi %c360596336_i32, %c1112456792_i32 : i32
        %182 = math.round %0 : tensor<10x32xf16>
        %183 = llvm.intr.matrix.transpose %22 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %184 = index.casts %48 : i1 to index
        %185 = math.ipowi %c814658385_i64, %c1388385884_i64 : i64
        %186 = arith.cmpi sgt, %16, %57 : i1
        %187 = arith.addf %56, %cst_0 : f16
        %188 = index.shl %c20, %c19
        %189 = arith.remsi %32, %25 : i1
        %190 = vector.broadcast %c360596336_i32 : i32 to vector<10x32xi32>
        scf.yield %190 : vector<10x32xi32>
      }
      %149 = math.expm1 %18 : f16
      %150 = arith.mulf %21, %cst_0 : f16
      %151 = math.ctlz %c17974021_i64 : i64
      %152 = arith.xori %38, %38 : i16
      %153 = tensor.empty(%c26, %49) : tensor<?x?xi1>
      %transposed_28 = linalg.transpose ins(%3 : tensor<?x?xi1>) outs(%153 : tensor<?x?xi1>) permutation = [1, 0] 
      %154 = vector.broadcast %c21 : index to vector<12xindex>
      %155 = vector.broadcast %16 : i1 to vector<12xi1>
      %156 = vector.broadcast %54 : i32 to vector<12xi32>
      vector.scatter %arg0[%c1, %c4, %c0] [%154], %155, %156 : memref<10x10x2xi32>, vector<12xindex>, vector<12xi1>, vector<12xi32>
      affine.store %54, %arg0[%c16, %c29, %c18] : memref<10x10x2xi32>
      %157 = vector.reduction <maxsi>, %22 : vector<2xi32> into i32
      %158 = tensor.empty() : tensor<10x10x2xf32>
      %159 = vector.broadcast %62 : f32 to vector<12x12xf32>
      %160 = vector.broadcast %25 : i1 to vector<12x12xi1>
      %161 = vector.gather %158[%c27, %c0, %144] [%63], %160, %159 : tensor<10x10x2xf32>, vector<12x12xi32>, vector<12x12xi1>, vector<12x12xf32> into vector<12x12xf32>
      %expanded = tensor.expand_shape %1 [[0], [1], [2, 3]] output_shape [10, 10, 2, 1] : tensor<10x10x2xi1> into tensor<10x10x2x1xi1>
      %162 = math.round %18 : f16
      %163 = llvm.intr.matrix.transpose %22 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
      %164 = affine.max affine_map<(d0, d1, d2, d3) -> (d2)>(%c24, %c2, %c16, %c1)
      %165 = arith.divui %c980056241_i64, %c1707366162_i64 : i64
      %166 = index.maxu %c6, %c12
      %167 = vector.create_mask %c26, %c5 : vector<12x12xi1>
      %168 = index.divs %c30, %c12
      %alloc_29 = memref.alloc() : memref<2x2xi32>
      memref.copy %alloc_14, %alloc_29 : memref<2x2xi32> to memref<2x2xi32>
      %169 = arith.ceildivsi %c1388385884_i64, %c980056241_i64 : i64
      %170 = math.powf %53, %53 : tensor<f16>
      %171 = vector.extract_strided_slice %68 {offsets = [0], sizes = [1], strides = [1]} : vector<2x2xi32> to vector<1x2xi32>
    }
    %74 = vector.create_mask %c16, %c3 : vector<10x32xi1>
    %75 = vector.broadcast %57 : i1 to vector<10xi1>
    %76 = vector.maskedload %alloc[%c1, %c0], %75, %75 : memref<2x2xi1>, vector<10xi1>, vector<10xi1> into vector<10xi1>
    %77 = affine.vector_load %alloc_9[%49, %c1] : memref<12x12xi1>, vector<10xi1>
    %78 = vector.broadcast %57 : i1 to vector<10x10xi1>
    %79 = vector.outerproduct %76, %77, %78 {kind = #vector.kind<or>} : vector<10xi1>, vector<10xi1>
    %80 = spirv.GL.Tan %cst_3 : f32
    %81 = vector.broadcast %c1272784220_i32 : i32 to vector<32xi32>
    %82 = vector.broadcast %false_2 : i1 to vector<32xi1>
    %83 = vector.maskedload %27[%c3, %c7], %82, %81 : memref<12x12xi32>, vector<32xi1>, vector<32xi32> into vector<32xi32>
    vector.print %63 : vector<12x12xi32>
    %84 = affine.apply affine_map<(d0, d1)[s0] -> (d1 * 8)>(%c29, %c29)[%c25]
    %85 = vector.extract_strided_slice %68 {offsets = [0], sizes = [1], strides = [1]} : vector<2x2xi32> to vector<1x2xi32>
    %86 = spirv.CL.s_min %c980056241_i64, %c1707366162_i64 : i64
    %87 = spirv.UGreaterThan %c1112456792_i32, %c1272784220_i32 : i32
    %88 = tensor.empty(%c16) : tensor<2x?xi16>
    %transposed = linalg.transpose ins(%5 : tensor<?x2xi16>) outs(%88 : tensor<2x?xi16>) permutation = [1, 0] 
    %89 = spirv.CL.s_max %c1388385884_i64, %c980056241_i64 : i64
    %90 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d0)>(%c22, %c3, %71, %c25)[%c30]
    %91 = spirv.CL.sqrt %72 : f16
    %92 = spirv.IEqual %c1112456792_i32, %c360596336_i32 : i32
    %93 = math.ctpop %transposed : tensor<2x?xi16>
    %94 = math.ipowi %54, %c360596336_i32 : i32
    memref.store %38, %alloc_12[%c0, %c5, %c0] : memref<?x10x2xi16>
    %95 = spirv.GL.Cosh %18 : f16
    %96 = vector.load %alloc_11[%c10, %c2] : memref<12x12xf32>, vector<6x2xf32>
    memref.store %54, %alloc_5[%c1, %c1] : memref<2x2xi32>
    %97 = spirv.FUnordEqual %21, %21 : f16
    %98 = spirv.IEqual %22, %22 : vector<2xi32>
    %99 = vector.extract_strided_slice %22 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
    %alloc_20 = memref.alloc() : memref<12x12xf32>
    linalg.transpose ins(%alloc_11 : memref<12x12xf32>) outs(%alloc_20 : memref<12x12xf32>) permutation = [1, 0] 
    %100 = spirv.IEqual %c1112456792_i32, %c1272784220_i32 : i32
    %101 = spirv.GL.RoundEven %91 : f16
    affine.vector_store %99, %alloc_14[%c8, %c17] : memref<2x2xi32>, vector<1xi32>
    %102 = spirv.FOrdLessThan %24, %cst_3 : f32
    %c2062489922_i64 = arith.constant 2062489922 : i64
    %103 = arith.minsi %48, %87 : i1
    %cast_21 = memref.cast %alloc_9 : memref<12x12xi1> to memref<?x12xi1>
    %104 = llvm.intr.matrix.multiply %82, %77 {lhs_columns = 2 : i32, lhs_rows = 16 : i32, rhs_columns = 5 : i32} : (vector<32xi1>, vector<10xi1>) -> vector<80xi1>
    %105 = vector.extract %75[0] : i1 from vector<10xi1>
    %106 = arith.divui %false_2, %28 : i1
    %107 = spirv.LogicalNot %100 : i1
    vector.print %67 : vector<2x2xi1>
    %108 = affine.load %alloc[%c4, %c31] : memref<2x2xi1>
    %rank = tensor.rank %1 : tensor<10x10x2xi1>
    %cast_22 = tensor.cast %11 : tensor<2x2xi32> to tensor<?x?xi32>
    %109 = scf.index_switch %c19 -> memref<10x10x2xi32> 
    case 1 {
      %140 = llvm.intr.matrix.transpose %104 {columns = 10 : i32, rows = 8 : i32} : vector<80xi1> into vector<80xi1>
      %141 = tensor.empty() : tensor<10x10x2x10xi64>
      %broadcasted = linalg.broadcast ins(%12 : tensor<10x10x2xi64>) outs(%141 : tensor<10x10x2x10xi64>) dimensions = [3] 
      %142 = index.floordivs %c0, %49
      %143 = index.shru %c0, %c15
      %expanded = tensor.expand_shape %13 [[0], [1, 2]] output_shape [12, 12, 1] : tensor<12x12xi16> into tensor<12x12x1xi16>
      %144 = vector.multi_reduction <add>, %85, %99 [1] : vector<1x2xi32> to vector<1xi32>
      %145 = bufferization.clone %alloc_15 : memref<2x2xi64> to memref<2x2xi64>
      %146 = math.sqrt %72 : f16
      %147 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> ((-(d3 floordiv 128)) mod 2 + d3 floordiv 128)>(%c2, %c4, %c6, %71)[%c30]
      %148 = index.add %c14, %c6
      %149 = tensor.empty() : tensor<10x32xi1>
      %mapped = linalg.map ins(%9, %9, %9 : tensor<10x32xi1>, tensor<10x32xi1>, tensor<10x32xi1>) outs(%149 : tensor<10x32xi1>)
        (%in: i1, %in_28: i1, %in_29: i1, %init: i1) {
          %153 = arith.minui %in, %107 : i1
          %expanded_30 = tensor.expand_shape %7 [[0], [1, 2]] output_shape [2, 2, 1] : tensor<2x2xi16> into tensor<2x2x1xi16>
          %154 = arith.xori %in_28, %59 : i1
          %155 = vector.extract_strided_slice %75 {offsets = [6], sizes = [3], strides = [1]} : vector<10xi1> to vector<3xi1>
          %156 = vector.transpose %104, [0] : vector<80xi1> to vector<80xi1>
          %157 = vector.reduction <add>, %83 : vector<32xi32> into i32
          %158 = vector.insert %c1272784220_i32, %83 [%c21] : i32 into vector<32xi32>
          %159 = vector.create_mask %c29, %c8 : vector<2x2xi1>
          %160 = memref.atomic_rmw muli %c1272784220_i32, %arg0[%c7, %c5, %c0] : (i32, memref<10x10x2xi32>) -> i32
          %161 = index.xor %c12, %c12
          %162 = index.add %65, %c23
          %163 = math.ipowi %1, %1 : tensor<10x10x2xi1>
          %164 = arith.andi %c1272784220_i32, %c1112456792_i32 : i32
          %165 = math.ctlz %in_29 : i1
          %from_elements = tensor.from_elements %20, %31, %21, %40, %cst_0, %73, %91, %95, %cst_0, %72, %20, %40, %95, %20, %101, %73, %73, %66, %95, %21, %40, %72, %40, %21, %cst_0, %20, %31, %40, %40, %21, %91, %72, %20, %95, %72, %cst_0, %56, %95, %101, %101, %20, %66, %18, %40, %101, %21, %56, %95, %91, %91, %95, %21, %95, %21, %66, %40, %91, %56, %20, %20, %91, %18, %18, %cst_0, %21, %18, %72, %31, %31, %73, %40, %40, %73, %101, %101, %40, %56, %31, %18, %20, %73, %21, %18, %40, %66, %73, %72, %95, %31, %72, %91, %40, %31, %40, %40, %95, %40, %56, %21, %72, %21, %21, %40, %95, %21, %31, %18, %66, %18, %21, %21, %cst_0, %101, %95, %101, %40, %21, %73, %56, %72, %20, %40, %40, %40, %95, %73, %101, %73, %91, %91, %91, %21, %21, %31, %56, %56, %73, %95, %91, %20, %72, %21, %95, %20 : tensor<12x12xf16>
          %inserted = tensor.insert %34 into %2[%c0, %c8] : tensor<?x12xi64>
          %166 = vector.broadcast %c9 : index to vector<10xindex>
          %167 = vector.broadcast %extracted : i64 to vector<10xi64>
          vector.scatter %alloc_4[%c0, %c29] [%166], %76, %167 : memref<?x32xi64>, vector<10xindex>, vector<10xi1>, vector<10xi64>
          %168 = math.round %18 : f16
          %169 = vector.broadcast %71 : index to vector<2xindex>
          %170 = vector.broadcast %87 : i1 to vector<2xi1>
          vector.scatter %arg0[%c4, %c4, %c1] [%169], %170, %22 : memref<10x10x2xi32>, vector<2xindex>, vector<2xi1>, vector<2xi32>
          %171 = arith.divui %48, %in_28 : i1
          %172 = arith.ori %in_29, %init : i1
          %173 = arith.floordivsi %34, %86 : i64
          %174 = math.tan %95 : f16
          %175 = index.xor %c23, %143
          %from_elements_31 = tensor.from_elements %c980056241_i64, %34, %34, %c1707366162_i64, %c1388385884_i64, %c1388385884_i64, %86, %c814658385_i64, %extracted, %34, %c17974021_i64, %extracted, %c1707366162_i64, %c17974021_i64, %86, %86, %c1388385884_i64, %86, %c814658385_i64, %c1388385884_i64, %extracted, %34, %c17974021_i64, %c1707366162_i64, %c17974021_i64, %c1707366162_i64, %c1388385884_i64, %c980056241_i64, %89, %c1707366162_i64, %34, %extracted, %c1707366162_i64, %89, %c1707366162_i64, %c814658385_i64, %c814658385_i64, %c980056241_i64, %c980056241_i64, %c814658385_i64, %c1388385884_i64, %c1707366162_i64, %c1388385884_i64, %c814658385_i64, %c814658385_i64, %89, %c17974021_i64, %c980056241_i64, %89, %34, %c980056241_i64, %89, %34, %86, %86, %86, %c1707366162_i64, %extracted, %c980056241_i64, %c1707366162_i64, %34, %86, %extracted, %c1707366162_i64, %c17974021_i64, %extracted, %89, %c17974021_i64, %34, %c980056241_i64, %c814658385_i64, %c17974021_i64, %extracted, %c1388385884_i64, %86, %89, %c17974021_i64, %c1388385884_i64, %c814658385_i64, %c1388385884_i64, %34, %extracted, %86, %c1388385884_i64, %extracted, %c17974021_i64, %89, %c1707366162_i64, %86, %86, %c1388385884_i64, %c1388385884_i64, %c1707366162_i64, %c17974021_i64, %c980056241_i64, %89, %c814658385_i64, %86, %c1707366162_i64, %86, %c814658385_i64, %c1388385884_i64, %c17974021_i64, %c17974021_i64, %c1707366162_i64, %c814658385_i64, %c1707366162_i64, %86, %c980056241_i64, %89, %c1388385884_i64, %c17974021_i64, %c17974021_i64, %c17974021_i64, %c1707366162_i64, %89, %c980056241_i64, %c1388385884_i64, %c17974021_i64, %c17974021_i64, %c1388385884_i64, %c814658385_i64, %c814658385_i64, %c1707366162_i64, %c17974021_i64, %c1388385884_i64, %34, %34, %c980056241_i64, %c17974021_i64, %c814658385_i64, %86, %86, %86, %89, %89, %89, %86, %c980056241_i64, %c1707366162_i64, %86, %c814658385_i64, %c1388385884_i64, %c814658385_i64, %c814658385_i64, %extracted, %c1707366162_i64, %89, %c1388385884_i64, %86, %c980056241_i64, %c814658385_i64, %c1388385884_i64, %extracted, %c980056241_i64, %34, %c1707366162_i64, %c17974021_i64, %34, %34, %extracted, %c980056241_i64, %89, %c814658385_i64, %89, %86, %c17974021_i64, %c1388385884_i64, %c17974021_i64, %c1707366162_i64, %86, %c17974021_i64, %c1388385884_i64, %extracted, %86, %86, %c1388385884_i64, %c1388385884_i64, %c980056241_i64, %c814658385_i64, %89, %extracted, %c1388385884_i64, %c980056241_i64, %34, %c1707366162_i64, %89, %c17974021_i64, %34, %extracted, %c1388385884_i64, %89, %c1707366162_i64, %c1388385884_i64, %86, %c17974021_i64, %c1707366162_i64, %34, %89, %c980056241_i64 : tensor<10x10x2xi64>
          %176 = math.round %73 : f16
          %177 = vector.broadcast %55 : i1 to vector<10x10xi1>
          %178 = vector.outerproduct %76, %77, %177 {kind = #vector.kind<maxui>} : vector<10xi1>, vector<10xi1>
          %179 = arith.negf %56 : f16
          %180 = vector.insert %in, %140 [%142] : i1 into vector<80xi1>
          %dim_32 = tensor.dim %149, %c1 : tensor<10x32xi1>
          %extracted_33 = tensor.extract %3[%c0, %c0] : tensor<?x?xi1>
          %dim_34 = tensor.dim %0, %c1 : tensor<10x32xf16>
          %false_35 = arith.constant false
          linalg.yield %false_35 : i1
        }
      %dim_26 = tensor.dim %6, %c1 : tensor<2x2xf32>
      %150 = math.ipowi %c1388385884_i64, %extracted : i64
      %alloc_27 = memref.alloc() : memref<2x2xi16>
      %151 = index.maxs %147, %c14
      %152 = vector.insert %c1112456792_i32, %99 [%c11] : i32 into vector<1xi32>
      scf.yield %arg0 : memref<10x10x2xi32>
    }
    case 2 {
      %140 = affine.if affine_set<(d0, d1, d2) : (d0 + d0 + 8 - (d0 + 8) >= 0)>(%c31, %c7, %c17) -> f32 {
        %153 = vector.broadcast %80 : f32 to vector<12x12xf32>
        %154 = vector.fma %153, %153, %153 : vector<12x12xf32>
        affine.store %c17974021_i64, %alloc_4[%c13, %c16] : memref<?x32xi64>
        %155 = math.expm1 %6 : tensor<2x2xf32>
        %156 = math.fpowi %6, %11 : tensor<2x2xf32>, tensor<2x2xi32>
        %157 = math.fma %66, %72, %40 : f16
        %collapsed_28 = tensor.collapse_shape %11 [[0, 1]] : tensor<2x2xi32> into tensor<4xi32>
        %158 = vector.shuffle %35, %35 [2, 3] : vector<2x2xf16>, vector<2x2xf16>
        %159 = index.ceildivu %44, %c2
        affine.yield %64 : f32
      } else {
        %153 = vector.create_mask %c29, %c24 : vector<10x32xi1>
        %154 = math.sqrt %91 : f16
        %155 = vector.transpose %85, [1, 0] : vector<1x2xi32> to vector<2x1xi32>
        %156 = tensor.empty() : tensor<2xf16>
        %transposed_28 = linalg.transpose ins(%50 : tensor<2xf16>) outs(%156 : tensor<2xf16>) permutation = [0] 
        %157 = arith.minsi %c1388385884_i64, %c1388385884_i64 : i64
        %158 = vector.broadcast %62 : f32 to vector<12x12xf32>
        %159 = vector.fma %158, %158, %158 : vector<12x12xf32>
        %160 = math.log2 %56 : f16
        %inserted = tensor.insert %66 into %0[%c8, %c7] : tensor<10x32xf16>
        affine.yield %cst_3 : f32
      }
      %141 = index.divs %c22, %c4
      memref.store %38, %alloc_16[%c7, %c20] : memref<10x32xi16>
      %142 = scf.while (%arg2 = %7) : (tensor<2x2xi16>) -> tensor<2x2xi16> {
        %153 = arith.mulf %56, %56 : f16
        %154 = math.sqrt %73 : f16
        %155 = index.divs %c11, %c8
        %156 = vector.shuffle %69, %69 [1, 3] : vector<2x2xi1>, vector<2x2xi1>
        %157 = arith.xori %38, %c-1958_i16 : i16
        %158 = vector.extract_strided_slice %75 {offsets = [5], sizes = [5], strides = [1]} : vector<10xi1> to vector<5xi1>
        %159 = affine.load %alloc_9[%c8, %c0] : memref<12x12xi1>
        %160 = arith.cmpi ne, %extracted, %89 : i64
        scf.condition(%55) %7 : tensor<2x2xi16>
      } do {
      ^bb0(%arg2: tensor<2x2xi16>):
        %153 = arith.negf %56 : f16
        %154 = math.exp2 %50 : tensor<2xf16>
        %155 = index.xor %c5, %c25
        %cast_28 = memref.cast %alloc_4 : memref<?x32xi64> to memref<2x?xi64>
        %156 = vector.create_mask %c19, %71 : vector<10x32xi1>
        %157 = vector.reduction <xor>, %75 : vector<10xi1> into i1
        %alloc_29 = memref.alloc(%c19) : memref<?xf32>
        %158 = memref.realloc %alloc_29 : memref<?xf32> to memref<2xf32>
        %159 = math.round %31 : f16
        %160 = math.ctlz %25 : i1
        %161 = affine.min affine_map<(d0, d1)[s0] -> (d1 * 8)>(%c7, %155)[%c27]
        %162 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (-(d2 + d3))>(%c25, %c3, %c20, %c2)[%c9]
        %163 = tensor.empty() : tensor<2xf16>
        %164 = tensor.empty() : tensor<f16>
        %165 = linalg.dot ins(%51, %163 : tensor<2xf16>, tensor<2xf16>) outs(%164 : tensor<f16>) -> tensor<f16>
        %166 = index.floordivs %c16, %c16
        memref.store %38, %alloc_7[%c6, %c12] : memref<10x32xi16>
        %167 = tensor.empty() : tensor<2xf16>
        %168 = tensor.empty() : tensor<f16>
        %169 = linalg.dot ins(%51, %167 : tensor<2xf16>, tensor<2xf16>) outs(%168 : tensor<f16>) -> tensor<f16>
        %170 = index.castu %rank : index to i32
        scf.yield %7 : tensor<2x2xi16>
      }
      %cast_26 = tensor.cast %12 : tensor<10x10x2xi64> to tensor<?x?x?xi64>
      %alloc_27 = memref.alloc() : memref<10x32x2xi16>
      linalg.broadcast ins(%alloc_16 : memref<10x32xi16>) outs(%alloc_27 : memref<10x32x2xi16>) dimensions = [2] 
      %143 = vector.shuffle %63, %63 [0, 3, 5, 8, 11, 12, 13, 15, 18, 19, 21, 23] : vector<12x12xi32>, vector<12x12xi32>
      %144 = index.or %c17, %c11
      %145 = vector.insert %22, %68 [1] : vector<2xi32> into vector<2x2xi32>
      %146 = arith.ori %c17974021_i64, %89 : i64
      %147 = index.floordivs %c25, %71
      %148 = arith.mulf %66, %56 : f16
      %149 = math.atan2 %cst_0, %95 : f16
      %150 = affine.if affine_set<(d0, d1) : (d1 floordiv 2 + (d1 floordiv 2 - 8) * 4 + 8 >= 0, d1 floordiv 2 - (d0 floordiv 8 + 1) + 8 == 0, (d1 floordiv 2 - 8) * 4 >= 0)>(%c24, %c30) -> f16 {
        %collapsed_28 = tensor.collapse_shape %2 [[0, 1]] : tensor<?x12xi64> into tensor<?xi64>
        %153 = llvm.intr.matrix.multiply %76, %77 {lhs_columns = 10 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<10xi1>, vector<10xi1>) -> vector<1xi1>
        %154 = math.ipowi %11, %11 : tensor<2x2xi32>
        %c0_i16_29 = arith.constant 0 : i16
        %155 = vector.transfer_read %alloc_27[%c5, %144, %c3], %c0_i16_29 : memref<10x32x2xi16>, vector<12xi16>
        %156 = index.shru %c27, %c2
        %157 = vector.mask %153 { vector.multi_reduction <add>, %99, %99 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
        %158 = index.floordivs %c21, %c10
        %159 = index.castu %48 : i1 to index
        affine.yield %101 : f16
      } else {
        %153 = arith.negf %40 : f16
        %154 = vector.bitcast %82 : vector<32xi1> to vector<32xi1>
        %dim_28 = tensor.dim %3, %c1 : tensor<?x?xi1>
        %extracted_29 = tensor.extract %cast_26[%c0, %c0, %c0] : tensor<?x?x?xi64>
        %collapsed_30 = tensor.collapse_shape %13 [[0, 1]] : tensor<12x12xi16> into tensor<144xi16>
        %155 = vector.broadcast %100 : i1 to vector<2xi1>
        %156 = vector.multi_reduction <maxui>, %69, %155 [1] : vector<2x2xi1> to vector<2xi1>
        %157 = arith.floordivsi %c1388385884_i64, %c980056241_i64 : i64
        %c-4350_i16 = arith.constant -4350 : i16
        affine.yield %56 : f16
      }
      %151 = vector.extract %85[0] : vector<2xi32> from vector<1x2xi32>
      %152 = math.sqrt %0 : tensor<10x32xf16>
      scf.yield %arg0 : memref<10x10x2xi32>
    }
    case 3 {
      %140 = math.cos %52 : tensor<f16>
      %141 = index.divs %c28, %c23
      %cst_26 = arith.constant 2.05138125E+9 : f32
      %from_elements = tensor.from_elements %80, %24, %62, %cst_3, %cst, %cst, %cst, %24, %24, %cst_3, %cst, %80, %cst, %cst_3, %cst, %24, %64, %64, %cst, %24, %64, %cst, %24, %cst, %62, %cst_3, %cst, %64, %64, %cst, %64, %cst_3, %cst, %24, %cst_3, %62, %24, %cst_3, %24, %cst_3, %24, %64, %24, %64, %24, %80, %64, %cst_3, %cst, %64, %62, %62, %cst_3, %cst_3, %cst_3, %cst, %cst, %cst_3, %62, %80, %64, %80, %24, %64, %cst_3, %cst_3, %cst_3, %cst_3, %80, %cst, %cst_3, %cst_3, %80, %64, %64, %80, %62, %62, %80, %24, %64, %64, %24, %24, %cst, %64, %64, %24, %64, %cst_3, %cst_3, %24, %80, %24, %80, %cst_3, %cst, %80, %62, %80, %62, %24, %62, %80, %cst_3, %62, %80, %80, %62, %64, %80, %cst_3, %62, %cst_3, %62, %80, %24, %24, %cst_3, %64, %80, %62, %80, %cst, %80, %cst, %24, %cst, %24, %80, %64, %24, %62, %cst, %cst_3, %80, %24, %80, %24, %80, %cst, %64, %cst_3, %64 : tensor<12x12xf32>
      %142 = index.divu %c25, %c24
      %143 = memref.atomic_rmw maxu %c1112456792_i32, %arg0[%c9, %c4, %c0] : (i32, memref<10x10x2xi32>) -> i32
      %144 = tensor.empty(%c3, %c19, %c2) : tensor<?x?x?xi16>
      %145 = linalg.copy ins(%4 : tensor<?x?x?xi16>) outs(%144 : tensor<?x?x?xi16>) -> tensor<?x?x?xi16>
      %146 = vector.broadcast %59 : i1 to vector<12x12xi1>
      %147 = vector.gather %1[%c3, %90, %142] [%63], %146, %146 : tensor<10x10x2xi1>, vector<12x12xi32>, vector<12x12xi1>, vector<12x12xi1> into vector<12x12xi1>
      %148 = arith.minsi %102, %25 : i1
      %149 = vector.shuffle %146, %147 [2, 6, 7, 11, 15, 17, 18, 19, 20, 21, 22] : vector<12x12xi1>, vector<12x12xi1>
      %alloc_27 = memref.alloc() : memref<12x12xi32>
      %alloc_28 = memref.alloc() : memref<12x12xi1>
      memref.copy %alloc_9, %alloc_28 : memref<12x12xi1> to memref<12x12xi1>
      %150 = index.xor %c11, %c11
      %151 = vector.mask %82 { vector.multi_reduction <add>, %82, %82 [] : vector<32xi1> to vector<32xi1> } : vector<32xi1> -> vector<32xi1>
      %152 = vector.multi_reduction <minui>, %75, %75 [] : vector<10xi1> to vector<10xi1>
      %from_elements_29 = tensor.from_elements %89, %c1388385884_i64, %c17974021_i64, %89, %c1707366162_i64, %c814658385_i64, %34, %c17974021_i64, %c1388385884_i64, %34, %c17974021_i64, %c1388385884_i64, %c980056241_i64, %89, %89, %89, %extracted, %86, %86, %extracted, %c1707366162_i64, %c980056241_i64, %34, %c17974021_i64, %extracted, %34, %c814658385_i64, %86, %c980056241_i64, %c17974021_i64, %c980056241_i64, %c980056241_i64, %86, %34, %extracted, %c17974021_i64, %c980056241_i64, %c980056241_i64, %c1388385884_i64, %86, %86, %c814658385_i64, %c980056241_i64, %extracted, %89, %c814658385_i64, %c980056241_i64, %c1707366162_i64, %89, %c1707366162_i64, %c17974021_i64, %c1707366162_i64, %86, %c17974021_i64, %c1388385884_i64, %89, %c1707366162_i64, %89, %86, %89, %86, %c1388385884_i64, %c980056241_i64, %34, %c1388385884_i64, %c814658385_i64, %89, %86, %extracted, %34, %34, %extracted, %86, %c17974021_i64, %c1707366162_i64, %c1388385884_i64, %c1707366162_i64, %c980056241_i64, %c17974021_i64, %extracted, %86, %c1388385884_i64, %c980056241_i64, %extracted, %c814658385_i64, %c980056241_i64, %extracted, %89, %34, %86, %89, %c1388385884_i64, %extracted, %c1388385884_i64, %86, %89, %c1707366162_i64, %c17974021_i64, %c1388385884_i64, %c814658385_i64, %c1707366162_i64, %c980056241_i64, %89, %c17974021_i64, %34, %34, %89, %c980056241_i64, %c17974021_i64, %c1707366162_i64, %c17974021_i64, %c17974021_i64, %c980056241_i64, %86, %c814658385_i64, %c17974021_i64, %c1707366162_i64, %c814658385_i64, %86, %c1388385884_i64, %89, %c814658385_i64, %34, %89, %34, %c980056241_i64, %89, %c1388385884_i64, %c1707366162_i64, %c980056241_i64, %89, %89, %86, %86, %c1707366162_i64, %c1707366162_i64, %c814658385_i64, %c980056241_i64, %c1388385884_i64, %89, %86, %extracted, %c814658385_i64, %c980056241_i64 : tensor<12x12xi64>
      scf.yield %arg0 : memref<10x10x2xi32>
    }
    default {
      %140 = index.ceildivu %c9, %c1
      %141 = arith.ori %c1707366162_i64, %86 : i64
      %expanded = tensor.expand_shape %0 [[0], [1, 2]] output_shape [10, 32, 1] : tensor<10x32xf16> into tensor<10x32x1xf16>
      %142 = math.round %72 : f16
      %143 = arith.andi %false, %92 : i1
      %144 = tensor.empty() : tensor<32x10xi1>
      %transposed_26 = linalg.transpose ins(%9 : tensor<10x32xi1>) outs(%144 : tensor<32x10xi1>) permutation = [1, 0] 
      %145 = arith.ceildivsi %28, %16 : i1
      %146 = arith.divsi %25, %107 : i1
      %147 = vector.transpose %82, [0] : vector<32xi1> to vector<32xi1>
      affine.store %c814658385_i64, %alloc_4[%c19, %c15] : memref<?x32xi64>
      %148 = arith.cmpf ord, %31, %72 : f16
      %149 = math.powf %80, %cst : f32
      %150 = arith.subi %38, %c-1958_i16 : i16
      %151 = math.round %80 : f32
      %152 = math.log1p %56 : f16
      %153 = math.log1p %95 : f16
      scf.yield %arg0 : memref<10x10x2xi32>
    }
    %110 = spirv.FUnordNotEqual %20, %91 : f16
    %111 = tensor.empty() : tensor<10x32xi64>
    %112 = vector.broadcast %34 : i64 to vector<10x10x2xi64>
    %113 = vector.broadcast %100 : i1 to vector<10x10x2xi1>
    %114 = vector.broadcast %c360596336_i32 : i32 to vector<10x10x2xi32>
    %115 = vector.gather %111[%c3, %c1] [%114], %113, %112 : tensor<10x32xi64>, vector<10x10x2xi32>, vector<10x10x2xi1>, vector<10x10x2xi64> into vector<10x10x2xi64>
    %116 = spirv.SGreaterThan %34, %c980056241_i64 : i64
    %117 = spirv.SLessThan %c1112456792_i32, %c1112456792_i32 : i32
    %118 = vector.broadcast %c1272784220_i32 : i32 to vector<10x32xi32>
    %119 = vector.gather %9[%c18, %c15] [%118], %74, %74 : tensor<10x32xi1>, vector<10x32xi32>, vector<10x32xi1>, vector<10x32xi1> into vector<10x32xi1>
    %120 = arith.cmpf one, %40, %101 : f16
    %121 = math.round %52 : tensor<f16>
    %122 = vector.create_mask %rank, %c28, %c1 : vector<10x10x2xi1>
    %123 = math.exp %6 : tensor<2x2xf32>
    %124 = spirv.SGreaterThan %c1388385884_i64, %c1707366162_i64 : i64
    %c0_i16 = arith.constant 0 : i16
    %125 = vector.transfer_read %88[%c29, %c31], %c0_i16 : tensor<2x?xi16>, vector<i16>
    %126 = spirv.GL.Cosh %72 : f16
    %127 = spirv.CL.erf %72 : f16
    %alloc_23 = memref.alloc() : memref<12x12xi32>
    linalg.transpose ins(%27 : memref<12x12xi32>) outs(%alloc_23 : memref<12x12xi32>) permutation = [1, 0] 
    %dim = tensor.dim %4, %c2 : tensor<?x?x?xi16>
    %128 = math.tan %21 : f16
    %129 = affine.vector_load %alloc_7[%dim, %c31] : memref<10x32xi16>, vector<10xi16>
    %130 = spirv.GL.Log %cst : f32
    %131 = spirv.GL.Exp %130 : f32
    %false_24 = arith.constant false
    %132 = vector.transfer_read %1[%c15, %c20, %c17], %false_24 : tensor<10x10x2xi1>, vector<2xi1>
    %133 = arith.minsi %57, %107 : i1
    %134 = math.ceil %72 : f16
    %135 = index.and %c11, %c20
    %136 = spirv.CL.s_abs %c0_i16 : i16
    %cast_25 = tensor.cast %12 : tensor<10x10x2xi64> to tensor<?x?x?xi64>
    %137 = vector.transpose %85, [0, 1] : vector<1x2xi32> to vector<1x2xi32>
    %138 = memref.atomic_rmw maxu %54, %alloc_5[%c0, %c1] : (i32, memref<2x2xi32>) -> i32
    vector.print %22 : vector<2xi32>
    vector.print %35 : vector<2x2xf16>
    vector.print %63 : vector<12x12xi32>
    vector.print %67 : vector<2x2xi1>
    vector.print %68 : vector<2x2xi32>
    vector.print %69 : vector<2x2xi1>
    vector.print %74 : vector<10x32xi1>
    vector.print %75 : vector<10xi1>
    vector.print %76 : vector<10xi1>
    vector.print %77 : vector<10xi1>
    vector.print %81 : vector<32xi32>
    vector.print %82 : vector<32xi1>
    vector.print %83 : vector<32xi32>
    vector.print %85 : vector<1x2xi32>
    vector.print %96 : vector<6x2xf32>
    vector.print %99 : vector<1xi32>
    vector.print %104 : vector<80xi1>
    vector.print %112 : vector<10x10x2xi64>
    vector.print %113 : vector<10x10x2xi1>
    vector.print %114 : vector<10x10x2xi32>
    vector.print %115 : vector<10x10x2xi64>
    vector.print %118 : vector<10x32xi32>
    vector.print %119 : vector<10x32xi1>
    vector.print %122 : vector<10x10x2xi1>
    vector.print %129 : vector<10xi16>
    vector.print %c1272784220_i32 : i32
    vector.print %c17974021_i64 : i64
    vector.print %cst : f32
    vector.print %false : i1
    vector.print %true : i1
    vector.print %c1707366162_i64 : i64
    vector.print %c-1958_i16 : i16
    vector.print %c1112456792_i32 : i32
    vector.print %cst_0 : f16
    vector.print %c814658385_i64 : i64
    vector.print %c980056241_i64 : i64
    vector.print %false_1 : i1
    vector.print %false_2 : i1
    vector.print %c1388385884_i64 : i64
    vector.print %c360596336_i32 : i32
    vector.print %cst_3 : f32
    vector.print %16 : i1
    vector.print %18 : f16
    vector.print %20 : f16
    vector.print %21 : f16
    vector.print %24 : f32
    vector.print %25 : i1
    vector.print %28 : i1
    vector.print %31 : f16
    vector.print %32 : i1
    vector.print %34 : i64
    vector.print %38 : i16
    vector.print %40 : f16
    vector.print %48 : i1
    vector.print %54 : i32
    vector.print %55 : i1
    vector.print %56 : f16
    vector.print %57 : i1
    vector.print %59 : i1
    vector.print %62 : f32
    vector.print %64 : f32
    vector.print %extracted : i64
    vector.print %66 : f16
    vector.print %72 : f16
    vector.print %73 : f16
    vector.print %80 : f32
    vector.print %86 : i64
    vector.print %87 : i1
    vector.print %89 : i64
    vector.print %91 : f16
    vector.print %92 : i1
    vector.print %95 : f16
    vector.print %97 : i1
    vector.print %100 : i1
    vector.print %101 : f16
    vector.print %102 : i1
    vector.print %107 : i1
    vector.print %108 : i1
    vector.print %110 : i1
    vector.print %116 : i1
    vector.print %117 : i1
    vector.print %124 : i1
    vector.print %c0_i16 : i16
    vector.print %126 : f16
    vector.print %127 : f16
    vector.print %130 : f32
    vector.print %131 : f32
    vector.print %false_24 : i1
    vector.print %136 : i16
    %139 = tensor.empty(%c3) : tensor<?x10x2xi32>
    return %139 : tensor<?x10x2xi32>
  }
}
