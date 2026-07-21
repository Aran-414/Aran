module {
  func.func @func1() {
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
    %0 = tensor.empty(%c23) : tensor<?xi32>
    %1 = tensor.empty(%c11) : tensor<?xf32>
    %2 = tensor.empty() : tensor<4xi1>
    %3 = tensor.empty() : tensor<30xi32>
    %4 = tensor.empty() : tensor<5xi32>
    %5 = tensor.empty() : tensor<4xi64>
    %6 = tensor.empty(%c10) : tensor<?xi32>
    %7 = tensor.empty() : tensor<30xi64>
    %8 = tensor.empty() : tensor<11xi64>
    %9 = tensor.empty() : tensor<5xi32>
    %10 = tensor.empty() : tensor<11xf32>
    %11 = tensor.empty(%c19) : tensor<?xi16>
    %12 = tensor.empty() : tensor<30xf16>
    %13 = tensor.empty() : tensor<5xf16>
    %14 = tensor.empty(%c18) : tensor<?xf16>
    %15 = tensor.empty() : tensor<11xi1>
    %alloc = memref.alloc(%c8) : memref<?xf32>
    %alloc_5 = memref.alloc() : memref<11xi64>
    %alloc_6 = memref.alloc() : memref<4xf32>
    %alloc_7 = memref.alloc(%c10) : memref<?xi64>
    %alloc_8 = memref.alloc() : memref<30xi32>
    %alloc_9 = memref.alloc() : memref<11xi64>
    %alloc_10 = memref.alloc(%c26) : memref<?xi32>
    %alloc_11 = memref.alloc(%c20) : memref<?xi64>
    %alloc_12 = memref.alloc(%c1) : memref<?xf16>
    %alloc_13 = memref.alloc(%c0) : memref<?xf32>
    %alloc_14 = memref.alloc(%c21) : memref<?xi32>
    %alloc_15 = memref.alloc(%c11) : memref<?xf16>
    %alloc_16 = memref.alloc() : memref<4xi32>
    %alloc_17 = memref.alloc() : memref<4xi1>
    %alloc_18 = memref.alloc(%c31) : memref<?xf32>
    %alloc_19 = memref.alloc(%c11) : memref<?xi16>
    %16 = spirv.GL.RoundEven %cst_0 : f16
    %17 = math.ctlz %2 : tensor<4xi1>
    %18 = spirv.CL.round %cst_3 : f32
    %19 = spirv.CL.tanh %cst_0 : f16
    %20 = math.rsqrt %10 : tensor<11xf32>
    %21 = index.ceildivu %c24, %c31
    %22 = spirv.GL.SMax %c828390248_i64, %c828390248_i64 : i64
    %23 = memref.alloca_scope  -> (index) {
      %145 = math.rsqrt %1 : tensor<?xf32>
      %146 = vector.broadcast %c1632361226_i32 : i32 to vector<1xi32>
      %147 = vector.broadcast %c1632361226_i32 : i32 to vector<1xi32>
      %148 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %146, %147, %c1538936489_i32 : vector<1xi32>, vector<1xi32> into i32
      %149 = math.tanh %cst_3 : f32
      %150 = math.tanh %14 : tensor<?xf16>
      %151 = index.shru %c3, %c27
      %152 = math.log %14 : tensor<?xf16>
      %153 = index.ceildivu %c21, %c3
      %154 = index.casts %c15 : index to i32
      %155 = arith.andi %c212638529_i64, %22 : i64
      %156 = arith.andi %c12535_i16, %c12535_i16 : i16
      %157 = math.atan2 %18, %cst_3 : f32
      %158 = index.shru %c19, %151
      %rank = tensor.rank %0 : tensor<?xi32>
      %159 = llvm.intr.matrix.multiply %146, %146 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi32>, vector<1xi32>) -> vector<1xi32>
      %160 = vector.multi_reduction <mul>, %159, %c1632361226_i32 [0] : vector<1xi32> to i32
      %161 = vector.broadcast %19 : f16 to vector<4xf16>
      %162 = vector.broadcast %true_2 : i1 to vector<4xi1>
      %163 = vector.maskedload %alloc_12[%c0], %162, %161 : memref<?xf16>, vector<4xi1>, vector<4xf16> into vector<4xf16>
      %164 = math.cttz %9 : tensor<5xi32>
      %165 = tensor.empty() : tensor<2x2xi64>
      %collapsed = tensor.collapse_shape %165 [[0, 1]] : tensor<2x2xi64> into tensor<4xi64>
      %166 = arith.ori %c1538936489_i32, %160 : i32
      %167 = math.fma %10, %10, %10 : tensor<11xf32>
      %168 = index.ceildivs %c20, %c14
      %dim_23 = tensor.dim %4, %c0 : tensor<5xi32>
      %169 = llvm.intr.matrix.multiply %146, %159 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi32>, vector<1xi32>) -> vector<1xi32>
      %170 = math.powf %cst_3, %cst : f32
      %171 = math.ceil %cst_1 : f32
      %172 = arith.divsi %c1904059783_i32, %c1538936489_i32 : i32
      %173 = index.shru %c7, %158
      %174 = index.add %c24, %c10
      %175 = index.sizeof
      %alloc_24 = memref.alloc() : memref<30xi32>
      memref.copy %alloc_8, %alloc_24 : memref<30xi32> to memref<30xi32>
      %176 = math.tanh %cst_0 : f16
      %177 = index.shl %c18, %c30
      %c0_25 = arith.constant 0 : index
      memref.alloca_scope.return %c0_25 : index
    }
    %24 = math.ctpop %c31205_i16 : i16
    %25 = arith.mulf %16, %16 : f16
    %alloc_20 = memref.alloc() : memref<11xi1>
    %26 = math.floor %cst_0 : f16
    %27 = spirv.CL.sqrt %18 : f32
    %28 = scf.if %true_4 -> (i16) {
      %145 = vector.broadcast %true_4 : i1 to vector<i1>
      %146 = vector.transfer_write %145, %2[%c28] : vector<i1>, tensor<4xi1>
      %147 = index.xor %c18, %c17
      %148 = vector.broadcast %c31205_i16 : i16 to vector<1xi16>
      %149 = vector.extract %148[0] : i16 from vector<1xi16>
      %150 = arith.remsi %true, %false : i1
      %151 = vector.extract_strided_slice %148 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi16> to vector<1xi16>
      %152 = vector.broadcast %true_2 : i1 to vector<5xi1>
      vector.compressstore %alloc_17[%c1], %152, %152 : memref<4xi1>, vector<5xi1>, vector<5xi1>
      %from_elements_23 = tensor.from_elements %false, %true_2, %true_2, %true_2 : tensor<4xi1>
      %cast_24 = memref.cast %alloc_18 : memref<?xf32> to memref<11xf32>
      scf.yield %c31205_i16 : i16
    } else {
      %145 = tensor.empty(%c11, %c0) : tensor<30x?x?xi1>
      %146 = tensor.empty(%c6) : tensor<30x?xi1>
      %147 = tensor.empty() : tensor<30xi1>
      %148 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>, affine_map<(d0, d1, d2) -> (d0)>], iterator_types = ["parallel", "reduction", "reduction"]} ins(%145, %146 : tensor<30x?x?xi1>, tensor<30x?xi1>) outs(%147 : tensor<30xi1>) {
      ^bb0(%in: i1, %in_24: i1, %out: i1):
        %154 = vector.broadcast %c1904059783_i32 : i32 to vector<11xi32>
        %155 = llvm.intr.matrix.transpose %154 {columns = 11 : i32, rows = 1 : i32} : vector<11xi32> into vector<11xi32>
        linalg.yield %true : i1
      } -> tensor<30xi1>
      %149 = vector.create_mask %c4 : vector<30xi1>
      %150 = arith.ori %c1904059783_i32, %c1632361226_i32 : i32
      %151 = math.tanh %27 : f32
      %152 = index.casts %c1632361226_i32 : i32 to index
      %false_23 = arith.constant false
      %153 = vector.bitcast %149 : vector<30xi1> to vector<30xi1>
      %rank = tensor.rank %4 : tensor<5xi32>
      scf.yield %c31205_i16 : i16
    }
    %29 = vector.broadcast %cst : f32 to vector<1xf32>
    %30 = vector.extract_strided_slice %29 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf32> to vector<1xf32>
    %31 = affine.apply affine_map<(d0, d1)[s0] -> (d1 + d1 mod 16 - 16)>(%c29, %c19)[%c20]
    %32 = arith.shrsi %c1904059783_i32, %c1538936489_i32 : i32
    %33 = arith.remf %27, %cst : f32
    %34 = spirv.CL.fabs %cst_3 : f32
    %35 = spirv.CL.sin %19 : f16
    %36 = spirv.GL.FSign %16 : f16
    %true_21 = index.bool.constant true
    %37 = spirv.CL.round %19 : f16
    %38 = arith.addi %true, %true_2 : i1
    %39 = math.sqrt %36 : f16
    %40 = vector.broadcast %c1904059783_i32 : i32 to vector<2xi32>
    %41 = spirv.BitwiseAnd %40, %40 : vector<2xi32>
    %42 = tensor.empty() : tensor<11xi64>
    %43 = linalg.copy ins(%8 : tensor<11xi64>) outs(%42 : tensor<11xi64>) -> tensor<11xi64>
    %44 = arith.remf %19, %16 : f16
    %45 = math.log1p %12 : tensor<30xf16>
    %46 = tensor.empty() : tensor<30xi32>
    %47 = tensor.empty() : tensor<i32>
    %48 = linalg.dot ins(%3, %46 : tensor<30xi32>, tensor<30xi32>) outs(%47 : tensor<i32>) -> tensor<i32>
    %49 = index.ceildivu %c20, %c22
    %50 = spirv.FUnordLessThanEqual %18, %18 : f32
    %51 = tensor.empty() : tensor<5x11xi32>
    %52 = tensor.empty() : tensor<11x11xi32>
    %53 = tensor.empty() : tensor<5x11xi32>
    %54 = linalg.matmul ins(%51, %52 : tensor<5x11xi32>, tensor<11x11xi32>) outs(%53 : tensor<5x11xi32>) -> tensor<5x11xi32>
    %55 = spirv.GL.Acos %37 : f16
    %56 = spirv.CL.tanh %35 : f16
    %57 = spirv.GL.Acos %27 : f32
    %58 = spirv.GL.FMin %16, %55 : f16
    %59 = spirv.GL.Sinh %35 : f16
    %60 = vector.load %alloc_11[%c0] : memref<?xi64>, vector<1xi64>
    %61 = spirv.CL.floor %cst_3 : f32
    %62 = index.sizeof
    %63 = memref.realloc %alloc_16 : memref<4xi32> to memref<4xi32>
    %64 = spirv.FUnordLessThan %57, %34 : f32
    vector.print %60 : vector<1xi64>
    %65 = spirv.CL.rint %55 : f16
    %66 = spirv.CL.round %cst_0 : f16
    %inserted = tensor.insert %c1632361226_i32 into %6[%c0] : tensor<?xi32>
    %67 = spirv.FUnordLessThanEqual %27, %cst_3 : f32
    %68 = spirv.GL.Fma %56, %55, %65 : f16
    %69 = spirv.GL.Fma %56, %65, %66 : f16
    %70 = index.shrs %62, %c6
    %71 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %40, %40, %c1904059783_i32 : vector<2xi32>, vector<2xi32> into i32
    %72 = spirv.CL.erf %cst_1 : f32
    %73 = vector.broadcast %c828390248_i64 : i64 to vector<5xi64>
    %74 = spirv.Unordered %68, %cst_0 : f16
    %75 = vector.bitcast %60 : vector<1xi64> to vector<1xi64>
    %76 = spirv.FOrdLessThanEqual %19, %66 : f16
    %77 = spirv.CL.rsqrt %66 : f16
    %78 = index.shru %c2, %c11
    scf.index_switch %c1 
    case 1 {
      %dim_23 = tensor.dim %0, %c0 : tensor<?xi32>
      bufferization.dealloc_tensor %0 : tensor<?xi32>
      %145 = math.ctlz %0 : tensor<?xi32>
      %146 = arith.shrsi %c1632361226_i32, %c1632361226_i32 : i32
      %147 = arith.addi %true_4, %64 : i1
      %148 = vector.broadcast %true_4 : i1 to vector<1xi1>
      vector.compressstore %alloc[%c0], %148, %29 : memref<?xf32>, vector<1xi1>, vector<1xf32>
      %dim_24 = tensor.dim %15, %c0 : tensor<11xi1>
      affine.vector_store %29, %alloc_6[%c8] : memref<4xf32>, vector<1xf32>
      %149 = index.sizeof
      %150 = bufferization.clone %alloc_8 : memref<30xi32> to memref<30xi32>
      affine.store %cst_3, %alloc_18[%c10] : memref<?xf32>
      %151 = vector.insert %72, %29 [%c25] : f32 into vector<1xf32>
      scf.if %67 {
        %154 = math.tanh %27 : f32
        %155 = llvm.intr.matrix.transpose %60 {columns = 1 : i32, rows = 1 : i32} : vector<1xi64> into vector<1xi64>
        %rank = tensor.rank %3 : tensor<30xi32>
        %156 = math.log10 %56 : f16
        %157 = arith.remf %55, %65 : f16
        %158 = affine.max affine_map<(d0) -> (d0 * 128 - 8)>(%c12)
        %rank_25 = tensor.rank %1 : tensor<?xf32>
        %159 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d3)>(%c4, %c16, %rank_25, %rank)[%c12]
      }
      %152 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<and>} %40, %40, %c1632361226_i32 : vector<2xi32>, vector<2xi32> into i32
      memref.store %c1904059783_i32, %alloc_16[%c2] : memref<4xi32>
      %153 = vector.create_mask %c14 : vector<30xi1>
      scf.yield
    }
    case 2 {
      %generated_23 = tensor.generate %c17 {
      ^bb0(%arg0: index):
        %alloc_25 = memref.alloc(%c31) : memref<?xf16>
        linalg.transpose ins(%alloc_15 : memref<?xf16>) outs(%alloc_25 : memref<?xf16>) permutation = [0] 
        %157 = arith.addi %c31205_i16, %28 : i16
        %158 = arith.cmpi uge, %c1904059783_i32, %c1632361226_i32 : i32
        %159 = vector.extract_strided_slice %29 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf32> to vector<1xf32>
        tensor.yield %c1632361226_i32 : i32
      } : tensor<?xi32>
      %145 = bufferization.clone %alloc_6 : memref<4xf32> to memref<4xf32>
      %146 = index.divs %c29, %78
      %147 = affine.vector_load %alloc_9[%c4] : memref<11xi64>, vector<11xi64>
      %collapsed = tensor.collapse_shape %53 [[0, 1]] : tensor<5x11xi32> into tensor<55xi32>
      %collapsed_24 = tensor.collapse_shape %53 [[0, 1]] : tensor<5x11xi32> into tensor<55xi32>
      %148 = math.floor %12 : tensor<30xf16>
      %149 = math.ctpop %11 : tensor<?xi16>
      %150 = math.floor %18 : f32
      %151 = tensor.empty() : tensor<11x5xi1>
      %broadcasted = linalg.broadcast ins(%15 : tensor<11xi1>) outs(%151 : tensor<11x5xi1>) dimensions = [1] 
      %152 = index.maxu %c24, %49
      %153 = arith.floordivsi %22, %c828390248_i64 : i64
      affine.vector_store %147, %alloc_5[%c25] : memref<11xi64>, vector<11xi64>
      %154 = tensor.empty() : tensor<11xi64>
      %mapped = linalg.map ins(%42, %43, %43 : tensor<11xi64>, tensor<11xi64>, tensor<11xi64>) outs(%154 : tensor<11xi64>)
        (%in: i64, %in_25: i64, %in_26: i64, %init: i64) {
          vector.print %40 : vector<2xi32>
          %157 = arith.cmpi ne, %false, %64 : i1
          %158 = vector.bitcast %29 : vector<1xf32> to vector<1xf32>
          affine.store %c1538936489_i32, %alloc_10[%c8] : memref<?xi32>
          %true_27 = index.bool.constant true
          %159 = arith.addi %c1632361226_i32, %c1538936489_i32 : i32
          %rank = tensor.rank %5 : tensor<4xi64>
          %160 = arith.muli %67, %76 : i1
          %161 = vector.extract_strided_slice %75 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi64> to vector<1xi64>
          %dim_28 = tensor.dim %14, %c0 : tensor<?xf16>
          %162 = arith.addi %c212638529_i64, %c828390248_i64 : i64
          %163 = tensor.empty(%c19) : tensor<?xi32>
          %164 = linalg.copy ins(%0 : tensor<?xi32>) outs(%163 : tensor<?xi32>) -> tensor<?xi32>
          %165 = arith.cmpi sge, %c212638529_i64, %in_25 : i64
          %166 = math.absi %0 : tensor<?xi32>
          %167 = vector.broadcast %c9 : index to vector<30xindex>
          %168 = vector.broadcast %50 : i1 to vector<30xi1>
          %169 = vector.broadcast %59 : f16 to vector<30xf16>
          vector.scatter %alloc_15[%c0] [%167], %168, %169 : memref<?xf16>, vector<30xindex>, vector<30xi1>, vector<30xf16>
          %170 = math.ctpop %true_4 : i1
          %171 = vector.insert %18, %30 [0] : f32 into vector<1xf32>
          %172 = index.shru %c3, %c17
          %173 = arith.minsi %c212638529_i64, %in_25 : i64
          %174 = index.and %c7, %c2
          %175 = math.ctpop %22 : i64
          %176 = index.sizeof
          %177 = arith.muli %true_2, %67 : i1
          %178 = arith.xori %in_25, %c828390248_i64 : i64
          %179 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %161, %161, %init : vector<1xi64>, vector<1xi64> into i64
          %180 = vector.reduction <maxnumf>, %158 : vector<1xf32> into f32
          %181 = math.log1p %36 : f16
          %182 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minnumf>} %158, %30, %57 : vector<1xf32>, vector<1xf32> into f32
          %183 = index.sizeof
          %184 = arith.remf %59, %cst_0 : f16
          %185 = tensor.empty() : tensor<5x11xi32>
          %186 = linalg.copy ins(%53 : tensor<5x11xi32>) outs(%185 : tensor<5x11xi32>) -> tensor<5x11xi32>
          %187 = index.divu %c25, %rank
          %c0_i64 = arith.constant 0 : i64
          linalg.yield %c0_i64 : i64
        }
      %155 = vector.broadcast %false : i1 to vector<4xi1>
      %156 = arith.minui %c1904059783_i32, %c1538936489_i32 : i32
      scf.yield
    }
    default {
      %145 = vector.multi_reduction <xor>, %60, %22 [0] : vector<1xi64> to i64
      %inserted_23 = tensor.insert %c1632361226_i32 into %53[%c0, %c1] : tensor<5x11xi32>
      %146 = arith.remui %74, %true : i1
      %147 = tensor.empty(%c8) : tensor<?xi32>
      %mapped = linalg.map ins(%0, %6, %0 : tensor<?xi32>, tensor<?xi32>, tensor<?xi32>) outs(%147 : tensor<?xi32>)
        (%in: i32, %in_26: i32, %in_27: i32, %init: i32) {
          %156 = index.and %c3, %c15
          %157 = affine.max affine_map<(d0, d1, d2)[s0] -> ((d0 + d1) * 16)>(%c5, %31, %c28)[%c17]
          %158 = vector.extract_strided_slice %40 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
          %c349371777_i64 = arith.constant 349371777 : i64
          %159 = vector.create_mask %c14 : vector<5xi1>
          %rank = tensor.rank %13 : tensor<5xf16>
          %160 = math.log2 %66 : f16
          %161 = math.absi %145 : i64
          %162 = memref.load %alloc_19[%c0] : memref<?xi16>
          %163 = arith.muli %c828390248_i64, %c331991011_i64 : i64
          %164 = vector.broadcast %c828390248_i64 : i64 to vector<i64>
          %165 = vector.transfer_write %164, %42[%c31] : vector<i64>, tensor<11xi64>
          %166 = arith.muli %in, %in : i32
          %167 = math.tanh %12 : tensor<30xf16>
          %rank_28 = tensor.rank %5 : tensor<4xi64>
          %168 = math.fma %69, %19, %68 : f16
          %169 = vector.broadcast %68 : f16 to vector<f16>
          %170 = vector.transfer_write %169, %12[%rank_28] : vector<f16>, tensor<30xf16>
          %cast_29 = memref.cast %alloc_14 : memref<?xi32> to memref<?xi32>
          %171 = vector.broadcast %c19 : index to vector<5xindex>
          %172 = vector.broadcast %61 : f32 to vector<5xf32>
          vector.scatter %alloc[%c0] [%171], %159, %172 : memref<?xf32>, vector<5xindex>, vector<5xi1>, vector<5xf32>
          %173 = vector.load %alloc_8[%c2] : memref<30xi32>, vector<4xi32>
          %174 = math.ctpop %in_26 : i32
          %175 = arith.remf %58, %65 : f16
          %176 = index.mul %c16, %c30
          bufferization.dealloc_tensor %47 : tensor<i32>
          %177 = index.maxs %c0, %c1
          %178 = math.tanh %27 : f32
          vector.print %30 : vector<1xf32>
          %179 = index.sub %c15, %c28
          %180 = arith.divf %19, %19 : f16
          %181 = math.ctpop %c12535_i16 : i16
          %182 = affine.max affine_map<(d0, d1, d2, d3) -> (d1)>(%c8, %c8, %c8, %157)
          %183 = index.shrs %c11, %c24
          %184 = index.divs %c16, %c3
          %c0_i32_30 = arith.constant 0 : i32
          linalg.yield %c0_i32_30 : i32
        }
      memref.alloca_scope  {
        %cst_26 = arith.constant 2.561600e+04 : f16
        %156 = affine.min affine_map<(d0) -> ((d0 floordiv 2) * 32)>(%c0)
        %157 = arith.negf %72 : f32
        %158 = tensor.empty() : tensor<11x4xi32>
        %159 = tensor.empty() : tensor<5x4xi32>
        %160 = linalg.matmul ins(%53, %158 : tensor<5x11xi32>, tensor<11x4xi32>) outs(%159 : tensor<5x4xi32>) -> tensor<5x4xi32>
        %161 = math.round %56 : f16
        %162 = index.shru %c20, %c9
        %163 = math.absi %c31205_i16 : i16
        vector.print %29 : vector<1xf32>
        %alloca = memref.alloca(%c8) : memref<?xf16>
        %164 = vector.broadcast %c828390248_i64 : i64 to vector<1x1xi64>
        %165 = vector.outerproduct %75, %60, %164 {kind = #vector.kind<add>} : vector<1xi64>, vector<1xi64>
        %166 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (((d0 floordiv 8) mod 2) floordiv 128)>(%c8, %c5, %c17, %c3)[%c31]
        %167 = arith.andi %c212638529_i64, %145 : i64
        affine.store %cst_1, %alloc_6[%c9] : memref<4xf32>
        %cast_27 = memref.cast %alloc_10 : memref<?xi32> to memref<4xi32>
        %168 = math.tan %59 : f16
        %from_elements_28 = tensor.from_elements %c1632361226_i32, %c1904059783_i32, %c1904059783_i32, %c1538936489_i32, %c1632361226_i32, %c1632361226_i32, %c1904059783_i32, %c1632361226_i32, %c1632361226_i32, %c1632361226_i32, %c1904059783_i32, %c1538936489_i32, %c1904059783_i32, %c1632361226_i32, %c1538936489_i32, %c1632361226_i32, %c1632361226_i32, %c1538936489_i32, %c1538936489_i32, %c1632361226_i32, %c1538936489_i32, %c1632361226_i32, %c1632361226_i32, %c1538936489_i32, %c1904059783_i32, %c1632361226_i32, %c1632361226_i32, %c1904059783_i32, %c1904059783_i32, %c1904059783_i32 : tensor<30xi32>
        %169 = index.divs %c25, %31
        %170 = bufferization.to_buffer %0 : tensor<?xi32> to memref<?xi32>
        %171 = affine.max affine_map<(d0, d1, d2) -> (d0)>(%62, %49, %c14)
        %172 = math.atan2 %56, %66 : f16
        %173 = bufferization.to_tensor %alloc_9 : memref<11xi64> to tensor<11xi64>
        %174 = arith.divui %c1904059783_i32, %c1538936489_i32 : i32
        %dim_29 = tensor.dim %13, %c0 : tensor<5xf16>
        %175 = memref.load %alloc_18[%c0] : memref<?xf32>
        %176 = arith.shrsi %true_21, %true_2 : i1
        %177 = vector.broadcast %c1632361226_i32 : i32 to vector<i32>
        vector.transfer_write %177, %alloc_10[%c19] : vector<i32>, memref<?xi32>
        %178 = arith.divui %c331991011_i64, %22 : i64
        %179 = arith.cmpi ugt, %true_21, %50 : i1
        %180 = arith.muli %c1904059783_i32, %c1904059783_i32 : i32
        %181 = index.divu %171, %c26
        %182 = arith.ori %c31205_i16, %c12535_i16 : i16
        %alloc_30 = memref.alloc() : memref<5xi1>
      }
      %148 = math.fma %68, %58, %56 : f16
      %149 = arith.addf %19, %68 : f16
      %150 = math.floor %cst_0 : f16
      %151 = math.log %19 : f16
      %152 = llvm.intr.matrix.multiply %75, %75 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi64>, vector<1xi64>) -> vector<1xi64>
      %false_24 = index.bool.constant false
      %153 = math.floor %34 : f32
      %154 = math.ctpop %c31205_i16 : i16
      vector.print %30 : vector<1xf32>
      %dim_25 = tensor.dim %14, %c0 : tensor<?xf16>
      %155 = index.mul %c1, %c16
    }
    %79 = vector.broadcast %c212638529_i64 : i64 to vector<1x1xi64>
    %80 = vector.outerproduct %60, %60, %79 {kind = #vector.kind<and>} : vector<1xi64>, vector<1xi64>
    %81 = vector.broadcast %c828390248_i64 : i64 to vector<1x1xi64>
    %82 = vector.outerproduct %75, %75, %81 {kind = #vector.kind<xor>} : vector<1xi64>, vector<1xi64>
    %83 = vector.extract %75[0] : i64 from vector<1xi64>
    %84 = spirv.CL.cos %36 : f16
    %85 = spirv.SGreaterThanEqual %c1538936489_i32, %c1538936489_i32 : i32
    %86 = spirv.CL.s_max %c212638529_i64, %c828390248_i64 : i64
    %87 = spirv.GL.SClamp %22, %86, %22 : i64
    %88 = llvm.intr.matrix.transpose %29 {columns = 1 : i32, rows = 1 : i32} : vector<1xf32> into vector<1xf32>
    %89 = affine.load %alloc_10[%c26] : memref<?xi32>
    %90 = index.ceildivu %c19, %c30
    %91 = bufferization.to_buffer %1 : tensor<?xf32> to memref<?xf32>
    %92 = arith.mulf %cst_3, %61 : f32
    %93 = spirv.CL.pow %84, %37 : f16
    %94 = spirv.CL.fmax %16, %68 : f16
    %95 = math.log1p %cst_1 : f32
    %c0_i32 = arith.constant 0 : i32
    %96 = vector.transfer_read %6[%62], %c0_i32 : tensor<?xi32>, vector<i32>
    %97 = index.sub %c22, %c6
    %98 = spirv.CL.rint %94 : f16
    %99 = math.absi %7 : tensor<30xi64>
    %100 = spirv.GL.UMax %c1632361226_i32, %c1904059783_i32 : i32
    %101 = spirv.GL.Cos %84 : f16
    %102 = spirv.CL.cos %77 : f16
    %103 = spirv.GL.Cosh %16 : f16
    %104 = affine.apply affine_map<(d0, d1, d2) -> (d2)>(%c17, %c19, %c12)
    %105 = spirv.GL.Exp %69 : f16
    %106 = vector.create_mask %97 : vector<30xi1>
    %107 = index.ceildivs %c1, %c22
    %108 = vector.load %alloc_11[%c0] : memref<?xi64>, vector<1xi64>
    %generated = tensor.generate %70 {
    ^bb0(%arg0: index):
      %145 = math.tanh %55 : f16
      %146 = arith.ceildivsi %100, %c1538936489_i32 : i32
      %147 = tensor.empty() : tensor<5xi32>
      %148 = linalg.copy ins(%4 : tensor<5xi32>) outs(%147 : tensor<5xi32>) -> tensor<5xi32>
      %149 = math.floor %19 : f16
      tensor.yield %100 : i32
    } : tensor<?xi32>
    %109 = index.ceildivs %c20, %97
    %110 = math.absi %c12535_i16 : i16
    %111 = spirv.GL.UMax %40, %40 : vector<2xi32>
    %112 = arith.addi %76, %false : i1
    %113 = arith.divf %56, %94 : f16
    %114 = spirv.BitwiseOr %40, %40 : vector<2xi32>
    %115 = spirv.BitFieldSExtract %40, %c0_i32, %100 : vector<2xi32>, i32, i32
    %116 = spirv.CL.log %19 : f16
    %117 = spirv.CL.sqrt %36 : f16
    %118 = vector.broadcast %c9 : index to vector<4xindex>
    %119 = math.ctpop %46 : tensor<30xi32>
    %120 = spirv.GL.FMix %117 : f16, %55 : f16, %77 : f16 -> f16
    %121 = spirv.CL.s_max %28, %c12535_i16 : i16
    %cast = memref.cast %alloc_14 : memref<?xi32> to memref<?xi32>
    %122 = spirv.GL.Sinh %58 : f16
    %from_elements = tensor.from_elements %true, %false, %85, %64, %76, %true_21, %true, %64, %true, %false, %true_2 : tensor<11xi1>
    %123 = spirv.CL.round %120 : f16
    %124 = math.sqrt %93 : f16
    %125 = spirv.CL.rint %102 : f16
    %126 = spirv.GL.Exp %103 : f16
    %127 = spirv.GL.FClamp %18, %18, %57 : f32
    %128 = spirv.CL.fmax %120, %98 : f16
    %cst_22 = arith.constant 1.000000e+00 : f16
    %129 = vector.transfer_read %12[%c14], %cst_22 : tensor<30xf16>, vector<f16>
    %130 = vector.bitcast %40 : vector<2xi32> to vector<2xi32>
    affine.vector_store %75, %alloc_7[%c20] : memref<?xi64>, vector<1xi64>
    %131 = spirv.GL.UClamp %121, %c31205_i16, %c12535_i16 : i16
    %132 = arith.addi %100, %c1632361226_i32 : i32
    %133 = spirv.FNegate %cst_22 : f16
    %dim = tensor.dim %10, %c0 : tensor<11xf32>
    %134 = vector.reduction <maxui>, %108 : vector<1xi64> into i64
    %135 = affine.apply affine_map<(d0)[s0] -> ((d0 * 3) mod 64 + ((d0 * 3) mod 64) floordiv 32)>(%21)[%31]
    %136 = index.shru %c15, %c30
    %137 = vector.broadcast %72 : f32 to vector<f32>
    %138 = vector.transfer_write %137, %10[%23] : vector<f32>, tensor<11xf32>
    %139 = math.fma %57, %27, %27 : f32
    %140 = spirv.CL.tanh %105 : f16
    %141 = index.ceildivs %c15, %c13
    %142 = index.ceildivs %c29, %c12
    %143 = index.maxs %109, %c11
    %144 = spirv.GL.SClamp %c0_i32, %89, %c1632361226_i32 : i32
    vector.print %29 : vector<1xf32>
    vector.print %30 : vector<1xf32>
    vector.print %40 : vector<2xi32>
    vector.print %60 : vector<1xi64>
    vector.print %75 : vector<1xi64>
    vector.print %88 : vector<1xf32>
    vector.print %106 : vector<30xi1>
    vector.print %108 : vector<1xi64>
    vector.print %130 : vector<2xi32>
    vector.print %137 : vector<f32>
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
    vector.print %16 : f16
    vector.print %18 : f32
    vector.print %19 : f16
    vector.print %22 : i64
    vector.print %27 : f32
    vector.print %28 : i16
    vector.print %34 : f32
    vector.print %35 : f16
    vector.print %36 : f16
    vector.print %true_21 : i1
    vector.print %37 : f16
    vector.print %50 : i1
    vector.print %55 : f16
    vector.print %56 : f16
    vector.print %57 : f32
    vector.print %58 : f16
    vector.print %59 : f16
    vector.print %61 : f32
    vector.print %64 : i1
    vector.print %65 : f16
    vector.print %66 : f16
    vector.print %67 : i1
    vector.print %68 : f16
    vector.print %69 : f16
    vector.print %72 : f32
    vector.print %74 : i1
    vector.print %76 : i1
    vector.print %77 : f16
    vector.print %84 : f16
    vector.print %85 : i1
    vector.print %86 : i64
    vector.print %87 : i64
    vector.print %89 : i32
    vector.print %93 : f16
    vector.print %94 : f16
    vector.print %c0_i32 : i32
    vector.print %98 : f16
    vector.print %100 : i32
    vector.print %101 : f16
    vector.print %102 : f16
    vector.print %103 : f16
    vector.print %105 : f16
    vector.print %116 : f16
    vector.print %117 : f16
    vector.print %120 : f16
    vector.print %121 : i16
    vector.print %122 : f16
    vector.print %123 : f16
    vector.print %125 : f16
    vector.print %126 : f16
    vector.print %127 : f32
    vector.print %128 : f16
    vector.print %cst_22 : f16
    vector.print %131 : i16
    vector.print %133 : f16
    vector.print %140 : f16
    vector.print %144 : i32
    return
  }
  func.func @func2(%arg0: tensor<5xi64>) -> vector<4xi64> {
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
    %0 = tensor.empty(%c30) : tensor<?xf16>
    %1 = tensor.empty() : tensor<4xf16>
    %2 = tensor.empty(%c14) : tensor<?xi16>
    %3 = tensor.empty() : tensor<4xf32>
    %4 = tensor.empty() : tensor<11xi16>
    %5 = tensor.empty(%c16) : tensor<?xi32>
    %6 = tensor.empty(%c22) : tensor<?xf32>
    %7 = tensor.empty() : tensor<4xi16>
    %8 = tensor.empty() : tensor<4xf32>
    %9 = tensor.empty() : tensor<4xi16>
    %10 = tensor.empty() : tensor<11xf32>
    %11 = tensor.empty(%c29) : tensor<?xi1>
    %12 = tensor.empty(%c15) : tensor<?xi1>
    %13 = tensor.empty(%c27) : tensor<?xi64>
    %14 = tensor.empty() : tensor<5xf32>
    %15 = tensor.empty(%c24) : tensor<?xf32>
    %alloc = memref.alloc() : memref<4xi32>
    %alloc_7 = memref.alloc(%c11) : memref<?xf16>
    %alloc_8 = memref.alloc() : memref<11xi64>
    %alloc_9 = memref.alloc() : memref<30xf32>
    %alloc_10 = memref.alloc(%c29) : memref<?xi16>
    %alloc_11 = memref.alloc() : memref<11xf16>
    %alloc_12 = memref.alloc(%c13) : memref<?xf16>
    %alloc_13 = memref.alloc() : memref<4xi32>
    %alloc_14 = memref.alloc(%c11) : memref<?xf32>
    %alloc_15 = memref.alloc(%c1) : memref<?xi1>
    %alloc_16 = memref.alloc() : memref<4xi1>
    %alloc_17 = memref.alloc(%c24) : memref<?xi64>
    %alloc_18 = memref.alloc() : memref<30xf32>
    %alloc_19 = memref.alloc(%c23) : memref<?xi64>
    %alloc_20 = memref.alloc() : memref<5xf32>
    %alloc_21 = memref.alloc() : memref<5xi32>
    %16 = spirv.CL.log %cst_4 : f32
    %17 = spirv.CL.log %cst_1 : f32
    %18 = vector.broadcast %false_2 : i1 to vector<5xi1>
    vector.print %18 : vector<5xi1>
    %19 = llvm.intr.matrix.transpose %18 {columns = 5 : i32, rows = 1 : i32} : vector<5xi1> into vector<5xi1>
    %20 = spirv.CL.floor %cst_0 : f32
    %21 = bufferization.clone %alloc_9 : memref<30xf32> to memref<30xf32>
    %22 = arith.addf %cst_1, %17 : f32
    %23 = spirv.CL.tanh %17 : f32
    %24 = spirv.GL.FClamp %cst_0, %23, %17 : f32
    %25 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %19, %18, %false_5 : vector<5xi1>, vector<5xi1> into i1
    %26 = spirv.CL.sqrt %17 : f32
    %27 = spirv.GL.RoundEven %cst_0 : f32
    %28 = spirv.CL.log %cst_3 : f32
    %29 = spirv.CL.sin %23 : f32
    %30 = arith.negf %cst_4 : f32
    %31 = arith.negf %26 : f32
    %32 = spirv.CL.s_max %c18315_i16, %c-16520_i16 : i16
    %33 = memref.atomic_rmw assign %17, %21[%c5] : (f32, memref<30xf32>) -> f32
    %34 = spirv.FOrdGreaterThanEqual %cst, %cst : f16
    %35 = vector.broadcast %32 : i16 to vector<i16>
    %36 = vector.transfer_write %35, %4[%c30] : vector<i16>, tensor<11xi16>
    %37 = index.divs %c16, %c16
    %from_elements = tensor.from_elements %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32 : tensor<11xi32>
    %38 = spirv.GL.FClamp %cst_3, %23, %16 : f32
    %39 = spirv.GL.Log %cst : f16
    %40 = arith.shli %34, %false : i1
    %41 = arith.divui %c18315_i16, %c-16520_i16 : i16
    %42 = arith.addi %false_5, %false_2 : i1
    %c306953635_i32 = arith.constant 306953635 : i32
    %43 = spirv.CL.sqrt %cst_4 : f32
    %44 = vector.multi_reduction <xor>, %18, %18 [] : vector<5xi1> to vector<5xi1>
    %45 = affine.vector_load %alloc_10[%c15] : memref<?xi16>, vector<5xi16>
    %46 = spirv.GL.SMax %c2023547655_i64, %c67710899_i64 : i64
    %47 = spirv.CL.log %43 : f32
    %48 = tensor.empty() : tensor<2x2xf16>
    %collapsed = tensor.collapse_shape %48 [[0, 1]] : tensor<2x2xf16> into tensor<4xf16>
    %49 = affine.for %arg1 = 0 to 118 iter_args(%arg2 = %c29) -> (index) {
      affine.yield %c25 : index
    }
    %50 = vector.broadcast %26 : f32 to vector<30xf32>
    %51 = vector.broadcast %true : i1 to vector<30xi1>
    vector.compressstore %alloc_18[%c29], %51, %50 : memref<30xf32>, vector<30xi1>, vector<30xf32>
    %52 = math.sqrt %26 : f32
    %53 = index.sizeof
    %54 = spirv.CL.floor %17 : f32
    %55 = spirv.FUnordLessThanEqual %47, %cst_3 : f32
    %56 = math.log1p %cst : f16
    %57 = spirv.CL.fmin %23, %cst_1 : f32
    %58 = vector.broadcast %c1597537473_i32 : i32 to vector<2xi32>
    %59 = spirv.BitwiseAnd %58, %58 : vector<2xi32>
    %60 = spirv.BitCount %c2023547655_i64 : i64
    %61 = arith.remf %cst_1, %47 : f32
    %62 = spirv.GL.SSign %32 : i16
    %63 = spirv.CL.erf %16 : f32
    %64 = affine.load %alloc_18[%c11] : memref<30xf32>
    %65 = spirv.SLessThan %58, %58 : vector<2xi32>
    %66 = spirv.SLessThan %c753033990_i64, %60 : i64
    %67 = spirv.SLessThan %c2023547655_i64, %46 : i64
    %true_22 = index.bool.constant true
    %68 = vector.bitcast %18 : vector<5xi1> to vector<5xi1>
    %splat = tensor.splat %cst_3 : tensor<11xf32>
    %69 = spirv.GL.Cosh %63 : f32
    %70 = bufferization.clone %alloc_13 : memref<4xi32> to memref<4xi32>
    %71 = spirv.GL.Exp %54 : f32
    %cst_23 = arith.constant 1.000000e+00 : f16
    %72 = vector.transfer_read %48[%c7, %c24], %cst_23 : tensor<2x2xf16>, vector<f16>
    %73 = arith.addf %64, %38 : f32
    %74 = arith.divf %38, %63 : f32
    %75 = spirv.CL.exp %17 : f32
    %76 = spirv.GL.UMax %c1597537473_i32, %c1597537473_i32 : i32
    %77 = spirv.CL.rint %cst_23 : f16
    %78 = spirv.GL.Tanh %43 : f32
    %79 = spirv.CL.s_max %46, %c67710899_i64 : i64
    %80 = index.floordivs %c5, %c29
    %81 = arith.ori %79, %c67710899_i64 : i64
    %82 = math.expm1 %29 : f32
    %83 = index.casts %32 : i16 to index
    %84 = llvm.intr.matrix.multiply %18, %19 {lhs_columns = 5 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<5xi1>, vector<5xi1>) -> vector<1xi1>
    %cast = memref.cast %alloc : memref<4xi32> to memref<4xi32>
    %85 = llvm.intr.matrix.transpose %84 {columns = 1 : i32, rows = 1 : i32} : vector<1xi1> into vector<1xi1>
    %86 = spirv.GL.Floor %63 : f32
    %87 = spirv.CL.cos %64 : f32
    %88 = spirv.GL.FClamp %64, %29, %26 : f32
    %89 = scf.while (%arg1 = %10) : (tensor<11xf32>) -> tensor<11xf32> {
      affine.store %60, %alloc_17[%c14] : memref<?xi64>
      %142 = vector.broadcast %47 : f32 to vector<4xf32>
      %143 = vector.fma %142, %142, %142 : vector<4xf32>
      %144 = index.sizeof
      %145 = affine.apply affine_map<(d0, d1, d2, d3) -> (d1 floordiv 64)>(%c9, %c21, %53, %c15)
      %146 = math.round %collapsed : tensor<4xf16>
      %147 = tensor.empty() : tensor<5xf32>
      %148 = linalg.copy ins(%14 : tensor<5xf32>) outs(%147 : tensor<5xf32>) -> tensor<5xf32>
      %149 = arith.shrsi %79, %c2023547655_i64 : i64
      %150 = index.add %83, %c1
      scf.condition(%false_5) %10 : tensor<11xf32>
    } do {
    ^bb0(%arg1: tensor<11xf32>):
      %generated = tensor.generate %c14 {
      ^bb0(%arg2: index):
        %160 = vector.broadcast %c15 : index to vector<30xindex>
        %161 = vector.broadcast %true : i1 to vector<30xi1>
        %162 = vector.broadcast %76 : i32 to vector<30xi32>
        vector.scatter %alloc[%c1] [%160], %161, %162 : memref<4xi32>, vector<30xindex>, vector<30xi1>, vector<30xi32>
        %163 = index.shrs %37, %c1
        %164 = vector.reduction <minsi>, %45 : vector<5xi16> into i16
        %165 = index.floordivs %c8, %arg2
        tensor.yield %false_5 : i1
      } : tensor<?xi1>
      %142 = index.maxs %c4, %c6
      %143 = arith.shrsi %false, %34 : i1
      %144 = math.absf %15 : tensor<?xf32>
      %145 = tensor.empty() : tensor<5x11x5xi16>
      %146 = tensor.empty() : tensor<5xi16>
      %147 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>], iterator_types = ["reduction", "reduction", "parallel"]} ins(%145 : tensor<5x11x5xi16>) outs(%146 : tensor<5xi16>) {
      ^bb0(%in: i16, %out: i16):
        %160 = vector.extract %18[4] : i1 from vector<5xi1>
        linalg.yield %62 : i16
      } -> tensor<5xi16>
      %148 = vector.broadcast %c18315_i16 : i16 to vector<4x4xi16>
      %149 = vector.broadcast %c-16520_i16 : i16 to vector<4xi16>
      %dest, %accumulated_value = vector.scan <mul>, %148, %149 {inclusive = true, reduction_dim = 1 : i64} : vector<4x4xi16>, vector<4xi16>
      %150 = arith.divsi %46, %79 : i64
      %151 = arith.addi %55, %false_2 : i1
      %152 = arith.divsi %c2023547655_i64, %46 : i64
      %153 = index.and %c27, %37
      %154 = index.shl %c16, %c9
      %155 = vector.extract_strided_slice %18 {offsets = [3], sizes = [2], strides = [1]} : vector<5xi1> to vector<2xi1>
      affine.vector_store %155, %alloc_16[%c9] : memref<4xi1>, vector<2xi1>
      %156 = index.add %c12, %c17
      %157 = vector.broadcast %38 : f32 to vector<f32>
      %158 = vector.transfer_write %157, %14[%156] : vector<f32>, tensor<5xf32>
      %159 = arith.shrui %false, %55 : i1
      scf.yield %10 : tensor<11xf32>
    }
    %90 = spirv.GL.FMin %cst_0, %27 : f32
    %91 = index.maxs %c31, %c12
    %92 = spirv.Unordered %86, %cst_3 : f32
    %93 = scf.index_switch %c5 -> index 
    case 1 {
      %142 = arith.ceildivsi %false_5, %false : i1
      memref.store %69, %alloc_14[%c0] : memref<?xf32>
      %143 = arith.floordivsi %c-16520_i16, %32 : i16
      %144 = arith.mulf %90, %86 : f32
      %true_27 = arith.constant true
      %145 = vector.transfer_read %11[%c22], %true_27 : tensor<?xi1>, vector<i1>
      %146 = math.log10 %3 : tensor<4xf32>
      %147 = math.floor %75 : f32
      %148 = arith.shrui %66, %true : i1
      %generated = tensor.generate %c6 {
      ^bb0(%arg1: index):
        vector.print %45 : vector<5xi16>
        %156 = llvm.intr.matrix.transpose %84 {columns = 1 : i32, rows = 1 : i32} : vector<1xi1> into vector<1xi1>
        %157 = vector.create_mask %c0 : vector<11xi1>
        %158 = vector.extract %156[0] : i1 from vector<1xi1>
        tensor.yield %cst_4 : f32
      } : tensor<?xf32>
      %149 = vector.create_mask %c4 : vector<4xi1>
      %150 = vector.multi_reduction <maxui>, %84, %55 [0] : vector<1xi1> to i1
      %151 = tensor.empty(%53) : tensor<?xf16>
      %152 = linalg.copy ins(%0 : tensor<?xf16>) outs(%151 : tensor<?xf16>) -> tensor<?xf16>
      %153 = index.ceildivs %c26, %c16
      affine.for %arg1 = 0 to 46 {
      }
      %154 = arith.muli %c18315_i16, %c-16520_i16 : i16
      %155 = scf.if %34 -> (memref<11xi64>) {
        %156 = index.sizeof
        %157 = arith.divsi %150, %false : i1
        %158 = index.divs %c11, %c30
        %alloc_28 = memref.alloc() : memref<30xi1>
        %159 = vector.broadcast %76 : i32 to vector<5xi32>
        %160 = vector.gather %alloc_28[%c19] [%159], %68, %18 : memref<30xi1>, vector<5xi32>, vector<5xi1>, vector<5xi1> into vector<5xi1>
        %161 = math.ctlz %5 : tensor<?xi32>
        %162 = arith.muli %c18315_i16, %62 : i16
        %163 = index.maxs %c21, %c26
        %164 = arith.floordivsi %c67710899_i64, %46 : i64
        scf.yield %alloc_8 : memref<11xi64>
      } else {
        %156 = arith.ceildivsi %67, %66 : i1
        %157 = vector.broadcast %false : i1 to vector<4x4xi1>
        %158 = vector.outerproduct %149, %149, %157 {kind = #vector.kind<minui>} : vector<4xi1>, vector<4xi1>
        %159 = vector.broadcast %67 : i1 to vector<5x5xi1>
        %160 = vector.outerproduct %18, %68, %159 {kind = #vector.kind<and>} : vector<5xi1>, vector<5xi1>
        %161 = index.and %c22, %c2
        %162 = math.atan2 %14, %14 : tensor<5xf32>
        %163 = affine.max affine_map<(d0, d1) -> (d1 floordiv 128)>(%c5, %c26)
        %164 = math.atan2 %38, %78 : f32
        %165 = arith.remf %17, %26 : f32
        scf.yield %alloc_8 : memref<11xi64>
      }
      scf.yield %c11 : index
    }
    default {
      %142 = math.cos %28 : f32
      %143 = math.fma %48, %48, %48 : tensor<2x2xf16>
      %cast_27 = memref.cast %alloc : memref<4xi32> to memref<4xi32>
      %144 = arith.cmpi slt, %c753033990_i64, %c67710899_i64 : i64
      %145 = affine.max affine_map<(d0) -> (d0)>(%c27)
      %146 = math.cos %29 : f32
      %147 = math.atan2 %28, %cst_6 : f32
      %148 = vector.insert %true_22, %68 [%c15] : i1 into vector<5xi1>
      %149 = arith.minui %46, %c753033990_i64 : i64
      %150 = arith.ori %c2023547655_i64, %c753033990_i64 : i64
      %dim = tensor.dim %13, %c0 : tensor<?xi64>
      %151 = vector.insert %62, %45 [%c2] : i16 into vector<5xi16>
      %152 = vector.multi_reduction <maxui>, %18, %19 [] : vector<5xi1> to vector<5xi1>
      %153 = arith.divf %54, %90 : f32
      %154 = vector.broadcast %true : i1 to vector<11xi1>
      %155 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %58, %58, %c1597537473_i32 : vector<2xi32>, vector<2xi32> into i32
      scf.yield %c6 : index
    }
    %alloc_24 = memref.alloc() : memref<5xi32>
    linalg.transpose ins(%alloc_21 : memref<5xi32>) outs(%alloc_24 : memref<5xi32>) permutation = [0] 
    %94 = spirv.GL.RoundEven %69 : f32
    %95 = math.atan2 %48, %48 : tensor<2x2xf16>
    %96 = arith.remf %cst_23, %cst : f16
    %97 = math.floor %24 : f32
    %98 = math.atan2 %39, %77 : f16
    %99 = memref.atomic_rmw addf %27, %alloc_9[%c20] : (f32, memref<30xf32>) -> f32
    %100 = spirv.GL.Cos %47 : f32
    %101 = index.ceildivu %c22, %c0
    %102 = spirv.IsNan %64 : f32
    %103 = bufferization.clone %alloc_9 : memref<30xf32> to memref<30xf32>
    %104 = math.ceil %29 : f32
    %105 = arith.divf %57, %63 : f32
    %106 = spirv.CL.sin %28 : f32
    %107 = memref.alloca_scope  -> (tensor<30xi1>) {
      %142 = memref.load %alloc_9[%c4] : memref<30xf32>
      bufferization.dealloc_tensor %1 : tensor<4xf16>
      %143 = arith.remf %88, %cst_1 : f32
      %144 = index.divs %c5, %c8
      %145 = math.ctlz %62 : i16
      %146 = vector.broadcast %92 : i1 to vector<1x1xi1>
      %147 = vector.outerproduct %85, %85, %146 {kind = #vector.kind<add>} : vector<1xi1>, vector<1xi1>
      %148 = bufferization.to_buffer %10 : tensor<11xf32> to memref<11xf32>
      %149 = math.expm1 %14 : tensor<5xf32>
      %150 = vector.extract %58[1] : i32 from vector<2xi32>
      %151 = index.mul %c12, %c5
      %152 = index.maxu %c16, %c4
      %from_elements_27 = tensor.from_elements %c1597537473_i32, %c1597537473_i32, %76, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %76, %76, %c1597537473_i32, %76, %76, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %76, %76, %c1597537473_i32, %c1597537473_i32, %76, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %76, %76, %c1597537473_i32, %76, %c1597537473_i32, %c1597537473_i32 : tensor<30xi32>
      %153 = math.ctlz %66 : i1
      %154 = scf.execute_region -> tensor<?xi64> {
        %174 = index.maxs %c14, %53
        %175 = math.tanh %collapsed : tensor<4xf16>
        %176 = index.ceildivs %83, %c19
        %177 = arith.ori %46, %c2023547655_i64 : i64
        %collapsed_28 = tensor.collapse_shape %48 [[0, 1]] : tensor<2x2xf16> into tensor<4xf16>
        %178 = math.atan2 %90, %28 : f32
        %179 = arith.addf %63, %27 : f32
        %180 = vector.broadcast %c22 : index to vector<4xindex>
        %181 = vector.broadcast %67 : i1 to vector<4xi1>
        %182 = vector.broadcast %76 : i32 to vector<4xi32>
        vector.scatter %alloc_13[%c2] [%180], %181, %182 : memref<4xi32>, vector<4xindex>, vector<4xi1>, vector<4xi32>
        %183 = vector.bitcast %85 : vector<1xi1> to vector<1xi1>
        %184 = tensor.empty(%c5) : tensor<?xi32>
        %transposed = linalg.transpose ins(%5 : tensor<?xi32>) outs(%184 : tensor<?xi32>) permutation = [0] 
        %185 = vector.multi_reduction <add>, %85, %67 [0] : vector<1xi1> to i1
        %rank = tensor.rank %from_elements : tensor<11xi32>
        %186 = index.add %37, %c16
        %dim = tensor.dim %11, %c0 : tensor<?xi1>
        bufferization.dealloc_tensor %3 : tensor<4xf32>
        %cast_29 = memref.cast %alloc_21 : memref<5xi32> to memref<5xi32>
        %187 = tensor.empty(%c6) : tensor<?xi64>
        scf.yield %187 : tensor<?xi64>
      }
      %155 = math.cos %16 : f32
      %156 = arith.addi %34, %55 : i1
      %157 = bufferization.to_tensor %70 : memref<4xi32> to tensor<4xi32>
      %158 = llvm.intr.matrix.transpose %68 {columns = 5 : i32, rows = 1 : i32} : vector<5xi1> into vector<5xi1>
      %159 = math.cos %0 : tensor<?xf16>
      %160 = math.round %14 : tensor<5xf32>
      %161 = arith.minui %34, %true_22 : i1
      %162 = index.mul %c13, %c14
      %163 = vector.broadcast %c18315_i16 : i16 to vector<30xi16>
      %164 = scf.if %true_22 -> (memref<30xi1>) {
        %174 = arith.divsi %c-16520_i16, %c-16520_i16 : i16
        %175 = index.ceildivu %c0, %c8
        %176 = index.shru %101, %c14
        %177 = index.maxu %162, %c25
        %178 = math.tanh %100 : f32
        %rank = tensor.rank %15 : tensor<?xf32>
        %splat_28 = tensor.splat %32 : tensor<4xi16>
        %179 = index.floordivs %c15, %c13
        %alloc_29 = memref.alloc() : memref<30xi1>
        scf.yield %alloc_29 : memref<30xi1>
      } else {
        %cast_28 = memref.cast %alloc_12 : memref<?xf16> to memref<?xf16>
        %174 = vector.extract_strided_slice %163 {offsets = [22], sizes = [6], strides = [1]} : vector<30xi16> to vector<6xi16>
        %175 = vector.reduction <maxui>, %19 : vector<5xi1> into i1
        %176 = index.shru %c31, %91
        %177 = math.atan %cst_3 : f32
        %178 = math.absi %from_elements_27 : tensor<30xi32>
        %179 = vector.broadcast %c1597537473_i32 : i32 to vector<4xi32>
        %180 = vector.broadcast %false_2 : i1 to vector<4xi1>
        %181 = vector.maskedload %alloc[%c2], %180, %179 : memref<4xi32>, vector<4xi1>, vector<4xi32> into vector<4xi32>
        %182 = math.tanh %6 : tensor<?xf32>
        %alloc_29 = memref.alloc() : memref<30xi1>
        scf.yield %alloc_29 : memref<30xi1>
      }
      %165 = tensor.empty(%c31) : tensor<?xf32>
      %166 = linalg.copy ins(%15 : tensor<?xf32>) outs(%165 : tensor<?xf32>) -> tensor<?xf32>
      %167 = arith.andi %66, %102 : i1
      %168 = llvm.intr.matrix.multiply %158, %158 {lhs_columns = 5 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<5xi1>, vector<5xi1>) -> vector<1xi1>
      %169 = arith.mulf %88, %cst_4 : f32
      %170 = vector.shuffle %58, %58 [0, 1] : vector<2xi32>, vector<2xi32>
      %171 = arith.remf %86, %90 : f32
      %generated = tensor.generate %c20 {
      ^bb0(%arg1: index):
        %174 = vector.broadcast %false_5 : i1 to vector<5x5xi1>
        %175 = vector.outerproduct %18, %18, %174 {kind = #vector.kind<minui>} : vector<5xi1>, vector<5xi1>
        %176 = math.ctpop %34 : i1
        %alloca = memref.alloca(%c13) : memref<?xf16>
        %177 = arith.cmpf false, %54, %64 : f32
        tensor.yield %76 : i32
      } : tensor<?xi32>
      %172 = math.fma %64, %cst_6, %86 : f32
      %173 = tensor.empty() : tensor<30xi1>
      memref.alloca_scope.return %173 : tensor<30xi1>
    }
    %108 = spirv.BitCount %79 : i64
    %109 = spirv.FUnordNotEqual %64, %cst_3 : f32
    %110 = spirv.ULessThan %46, %c2023547655_i64 : i64
    %111 = vector.load %alloc_9[%c22] : memref<30xf32>, vector<2xf32>
    %112 = math.round %cst_4 : f32
    %113 = math.fma %48, %48, %48 : tensor<2x2xf16>
    %114 = spirv.CL.u_max %c67710899_i64, %c753033990_i64 : i64
    %115 = vector.load %alloc_24[%c0] : memref<5xi32>, vector<4xi32>
    %116 = spirv.FOrdLessThanEqual %26, %75 : f32
    %117 = index.shl %c31, %c20
    %118 = spirv.CL.round %111 : vector<2xf32>
    %119 = arith.addf %cst_1, %cst_1 : f32
    %120 = spirv.IsInf %cst : f16
    %121 = spirv.FUnordLessThan %cst, %cst : f16
    %122 = arith.addi %false_2, %121 : i1
    %123 = math.log1p %cst_3 : f32
    %124 = spirv.CL.s_max %c753033990_i64, %46 : i64
    %125 = spirv.GL.Sin %87 : f32
    %126 = affine.apply affine_map<(d0, d1, d2, d3) -> (d2 - 32)>(%c12, %c22, %c25, %c14)
    %127 = affine.load %70[%c12] : memref<4xi32>
    %cast_25 = memref.cast %alloc_16 : memref<4xi1> to memref<?xi1>
    %128 = math.absi %c2023547655_i64 : i64
    %129 = index.ceildivu %c23, %c14
    %130 = spirv.BitwiseOr %58, %58 : vector<2xi32>
    %131 = index.shru %c21, %c12
    %132 = index.shru %53, %c15
    %133 = index.add %c24, %37
    %from_elements_26 = tensor.from_elements %cst, %39, %77, %cst, %cst_23, %77, %cst, %cst_23, %cst, %39, %cst_23 : tensor<11xf16>
    %134 = spirv.CL.tanh %43 : f32
    %135 = spirv.LogicalAnd %116, %34 : i1
    %136 = vector.broadcast %77 : f16 to vector<11xf16>
    %137 = vector.broadcast %110 : i1 to vector<11xi1>
    %138 = vector.maskedload %alloc_7[%c0], %137, %136 : memref<?xf16>, vector<11xi1>, vector<11xf16> into vector<11xf16>
    %139 = vector.broadcast %75 : f32 to vector<11xf32>
    %140 = spirv.GL.UMax %c2023547655_i64, %108 : i64
    vector.print %18 : vector<5xi1>
    vector.print %19 : vector<5xi1>
    vector.print %35 : vector<i16>
    vector.print %45 : vector<5xi16>
    vector.print %58 : vector<2xi32>
    vector.print %68 : vector<5xi1>
    vector.print %84 : vector<1xi1>
    vector.print %85 : vector<1xi1>
    vector.print %111 : vector<2xf32>
    vector.print %115 : vector<4xi32>
    vector.print %136 : vector<11xf16>
    vector.print %137 : vector<11xi1>
    vector.print %138 : vector<11xf16>
    vector.print %139 : vector<11xf32>
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
    vector.print %16 : f32
    vector.print %17 : f32
    vector.print %20 : f32
    vector.print %23 : f32
    vector.print %24 : f32
    vector.print %26 : f32
    vector.print %27 : f32
    vector.print %28 : f32
    vector.print %29 : f32
    vector.print %32 : i16
    vector.print %34 : i1
    vector.print %38 : f32
    vector.print %39 : f16
    vector.print %43 : f32
    vector.print %46 : i64
    vector.print %47 : f32
    vector.print %54 : f32
    vector.print %55 : i1
    vector.print %57 : f32
    vector.print %60 : i64
    vector.print %62 : i16
    vector.print %63 : f32
    vector.print %64 : f32
    vector.print %66 : i1
    vector.print %67 : i1
    vector.print %true_22 : i1
    vector.print %69 : f32
    vector.print %71 : f32
    vector.print %cst_23 : f16
    vector.print %75 : f32
    vector.print %76 : i32
    vector.print %77 : f16
    vector.print %78 : f32
    vector.print %79 : i64
    vector.print %86 : f32
    vector.print %87 : f32
    vector.print %88 : f32
    vector.print %90 : f32
    vector.print %92 : i1
    vector.print %94 : f32
    vector.print %100 : f32
    vector.print %102 : i1
    vector.print %106 : f32
    vector.print %108 : i64
    vector.print %109 : i1
    vector.print %110 : i1
    vector.print %114 : i64
    vector.print %116 : i1
    vector.print %120 : i1
    vector.print %121 : i1
    vector.print %124 : i64
    vector.print %125 : f32
    vector.print %127 : i32
    vector.print %134 : f32
    vector.print %135 : i1
    vector.print %140 : i64
    %141 = vector.broadcast %140 : i64 to vector<4xi64>
    return %141 : vector<4xi64>
  }
}
