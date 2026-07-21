module {
  func.func nested @func1() -> tensor<28x2xf16> {
    %c1022918034_i64 = arith.constant 1022918034 : i64
    %c367786151_i32 = arith.constant 367786151 : i32
    %cst = arith.constant 1.43013363E+9 : f32
    %c1973525146_i64 = arith.constant 1973525146 : i64
    %c1820038228_i64 = arith.constant 1820038228 : i64
    %c-18253_i16 = arith.constant -18253 : i16
    %c1747865607_i64 = arith.constant 1747865607 : i64
    %c2637_i16 = arith.constant 2637 : i16
    %c1986920625_i64 = arith.constant 1986920625 : i64
    %true = arith.constant true
    %cst_0 = arith.constant 0x4CDF7382 : f32
    %cst_1 = arith.constant 0x4DFEE8CE : f32
    %c1920556031_i32 = arith.constant 1920556031 : i32
    %c2033191326_i64 = arith.constant 2033191326 : i64
    %c1140916097_i32 = arith.constant 1140916097 : i32
    %c1054164167_i32 = arith.constant 1054164167 : i32
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
    %0 = tensor.empty() : tensor<31x31xi16>
    %1 = tensor.empty(%c9, %c9) : tensor<?x?xi64>
    %2 = tensor.empty(%c28, %c16) : tensor<?x?xi1>
    %3 = tensor.empty(%c16, %c16) : tensor<?x?xi32>
    %4 = tensor.empty(%c4, %c10) : tensor<?x?xi64>
    %5 = tensor.empty() : tensor<28x2xf16>
    %6 = tensor.empty() : tensor<31x31xi16>
    %7 = tensor.empty(%c17) : tensor<?xf32>
    %8 = tensor.empty(%c18) : tensor<?xi64>
    %9 = tensor.empty(%c1) : tensor<?xi64>
    %10 = tensor.empty() : tensor<31xi16>
    %11 = tensor.empty(%c5) : tensor<?xi32>
    %12 = tensor.empty(%c31) : tensor<?xf16>
    %13 = tensor.empty(%c1) : tensor<?xi16>
    %14 = tensor.empty() : tensor<31x31xi1>
    %15 = tensor.empty(%c24, %c0) : tensor<?x?xi64>
    %alloc = memref.alloc(%c31) : memref<?xf32>
    %alloc_2 = memref.alloc() : memref<28xi16>
    %alloc_3 = memref.alloc(%c30) : memref<?xi16>
    %alloc_4 = memref.alloc() : memref<28xf16>
    %alloc_5 = memref.alloc() : memref<28xf16>
    %alloc_6 = memref.alloc() : memref<31x31xi32>
    %alloc_7 = memref.alloc() : memref<31x31xi64>
    %alloc_8 = memref.alloc() : memref<28x2xi64>
    %alloc_9 = memref.alloc() : memref<28xi64>
    %alloc_10 = memref.alloc(%c17, %c9) : memref<?x?xf16>
    %alloc_11 = memref.alloc() : memref<31x31xi32>
    %alloc_12 = memref.alloc(%c30) : memref<?x2xi1>
    %alloc_13 = memref.alloc(%c13) : memref<?xf32>
    %alloc_14 = memref.alloc(%c23, %c18) : memref<?x?xi1>
    %alloc_15 = memref.alloc() : memref<28xf32>
    %alloc_16 = memref.alloc() : memref<28xi64>
    %16 = math.sqrt %7 : tensor<?xf32>
    %17 = spirv.CL.tanh %cst : f32
    %18 = index.shrs %c23, %c6
    %19 = spirv.CL.erf %cst_0 : f32
    %20 = math.expm1 %5 : tensor<28x2xf16>
    %21 = math.round %17 : f32
    %22 = index.castu %c22 : index to i32
    %23 = arith.minui %c1973525146_i64, %c1747865607_i64 : i64
    %24 = math.fma %cst, %cst, %19 : f32
    %25 = spirv.IsInf %19 : f32
    %26 = spirv.GL.SClamp %c-18253_i16, %c2637_i16, %c-18253_i16 : i16
    %27 = spirv.GL.InverseSqrt %17 : f32
    %28 = vector.broadcast %c1140916097_i32 : i32 to vector<1xi32>
    %29 = vector.broadcast %c1140916097_i32 : i32 to vector<1xi32>
    %30 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %28, %29, %c1920556031_i32 : vector<1xi32>, vector<1xi32> into i32
    %31 = spirv.GL.Ceil %27 : f32
    %32 = spirv.IsNan %cst_0 : f32
    %33 = index.shrs %c29, %c12
    %34 = vector.shuffle %28, %28 [0] : vector<1xi32>, vector<1xi32>
    %35 = spirv.BitReverse %c1747865607_i64 : i64
    %36 = math.ceil %27 : f32
    %37 = vector.broadcast %c9 : index to vector<2xindex>
    %38 = vector.broadcast %true : i1 to vector<2xi1>
    vector.scatter %alloc_12[%c0, %c1] [%37], %38, %38 : memref<?x2xi1>, vector<2xindex>, vector<2xi1>, vector<2xi1>
    %39 = arith.remui %26, %26 : i16
    %40 = arith.ceildivsi %c-18253_i16, %c-18253_i16 : i16
    %41 = arith.andi %c1820038228_i64, %c2033191326_i64 : i64
    %42 = spirv.CL.ceil %17 : f32
    %43 = bufferization.to_buffer %9 : tensor<?xi64> to memref<?xi64>
    %44 = spirv.GL.InverseSqrt %17 : f32
    %45 = spirv.CL.sqrt %31 : f32
    %46 = spirv.ULessThanEqual %c1054164167_i32, %c1920556031_i32 : i32
    %generated = tensor.generate %c21 {
    ^bb0(%arg0: index, %arg1: index):
      %146 = arith.cmpf oeq, %27, %19 : f32
      scf.index_switch %c27 
      case 1 {
        %149 = math.ceil %31 : f32
        %150 = arith.divf %cst_1, %31 : f32
        %151 = vector.insert %c1140916097_i32, %28 [%c4] : i32 into vector<1xi32>
        %152 = math.powf %5, %5 : tensor<28x2xf16>
        %153 = math.round %7 : tensor<?xf32>
        %154 = llvm.intr.matrix.multiply %28, %28 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi32>, vector<1xi32>) -> vector<1xi32>
        %rank = tensor.rank %7 : tensor<?xf32>
        %155 = math.cos %cst_1 : f32
        %156 = math.floor %42 : f32
        %157 = llvm.intr.matrix.transpose %154 {columns = 1 : i32, rows = 1 : i32} : vector<1xi32> into vector<1xi32>
        %alloc_19 = memref.alloc() : memref<28x2xi1>
        %158 = math.log2 %42 : f32
        %159 = arith.addi %26, %c2637_i16 : i16
        %160 = vector.bitcast %154 : vector<1xi32> to vector<1xi32>
        %161 = tensor.empty(%c22) : tensor<?xi32>
        %162 = linalg.copy ins(%11 : tensor<?xi32>) outs(%161 : tensor<?xi32>) -> tensor<?xi32>
        %163 = arith.muli %c1986920625_i64, %c1973525146_i64 : i64
        scf.yield
      }
      case 2 {
        %149 = vector.broadcast %c2033191326_i64 : i64 to vector<28xi64>
        %150 = vector.transfer_write %149, %4[%c10, %c3] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<28xi64>, tensor<?x?xi64>
        %151 = vector.broadcast %c1820038228_i64 : i64 to vector<2xi64>
        %152 = vector.broadcast %25 : i1 to vector<2xi1>
        %153 = vector.maskedload %alloc_16[%c12], %152, %151 : memref<28xi64>, vector<2xi1>, vector<2xi64> into vector<2xi64>
        %154 = arith.ori %c1054164167_i32, %c1920556031_i32 : i32
        %155 = vector.reduction <and>, %28 : vector<1xi32> into i32
        %156 = vector.shuffle %153, %149 [0, 1, 3, 5, 6, 7, 10, 12, 16, 19, 20, 21, 22, 23, 28] : vector<2xi64>, vector<28xi64>
        memref.store %35, %alloc_8[%c10, %c1] : memref<28x2xi64>
        %157 = vector.broadcast %35 : i64 to vector<i64>
        %158 = vector.transfer_write %157, %8[%c19] : vector<i64>, tensor<?xi64>
        %159 = arith.remf %31, %45 : f32
        %160 = memref.load %alloc_13[%c0] : memref<?xf32>
        %161 = arith.remui %26, %c-18253_i16 : i16
        %162 = math.atan2 %19, %cst_0 : f32
        %163 = bufferization.to_buffer %3 : tensor<?x?xi32> to memref<?x?xi32>
        %164 = vector.load %alloc_16[%c20] : memref<28xi64>, vector<4xi64>
        %collapsed = tensor.collapse_shape %4 [[0, 1]] : tensor<?x?xi64> into tensor<?xi64>
        %165 = arith.divf %42, %44 : f32
        %166 = math.exp2 %7 : tensor<?xf32>
        scf.yield
      }
      case 3 {
        %149 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxsi>} %28, %28, %c1140916097_i32 : vector<1xi32>, vector<1xi32> into i32
        %150 = index.castu %35 : i64 to index
        %alloca = memref.alloca() : memref<31xi32>
        %151 = math.log2 %45 : f32
        %152 = vector.broadcast %c1022918034_i64 : i64 to vector<i64>
        vector.transfer_write %152, %43[%33] : vector<i64>, memref<?xi64>
        %153 = math.atan2 %31, %44 : f32
        %154 = arith.ori %c1140916097_i32, %c1140916097_i32 : i32
        %155 = vector.extract_strided_slice %28 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi32> to vector<1xi32>
        %156 = index.divs %c5, %c25
        %157 = arith.cmpf ugt, %31, %44 : f32
        %158 = arith.divf %42, %45 : f32
        %159 = llvm.intr.matrix.multiply %155, %155 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi32>, vector<1xi32>) -> vector<1xi32>
        %160 = vector.multi_reduction <or>, %159, %c1054164167_i32 [0] : vector<1xi32> to i32
        %161 = vector.broadcast %32 : i1 to vector<2xi1>
        vector.compressstore %alloc_14[%c0, %c0], %161, %161 : memref<?x?xi1>, vector<2xi1>, vector<2xi1>
        %162 = bufferization.to_tensor %alloc_7 : memref<31x31xi64> to tensor<31x31xi64>
        %163 = arith.remui %46, %25 : i1
        scf.yield
      }
      case 4 {
        %149 = llvm.intr.matrix.multiply %28, %28 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi32>, vector<1xi32>) -> vector<1xi32>
        %150 = math.tan %31 : f32
        %151 = vector.extract_strided_slice %149 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi32> to vector<1xi32>
        %152 = vector.broadcast %35 : i64 to vector<31xi64>
        %153 = llvm.intr.matrix.transpose %149 {columns = 1 : i32, rows = 1 : i32} : vector<1xi32> into vector<1xi32>
        %154 = index.ceildivs %33, %c23
        %155 = arith.addf %19, %cst_1 : f32
        %156 = vector.broadcast %c3 : index to vector<2xindex>
        %157 = vector.broadcast %46 : i1 to vector<2xi1>
        %cst_19 = arith.constant 1.000000e+00 : f16
        %158 = vector.broadcast %cst_19 : f16 to vector<2xf16>
        vector.scatter %alloc_5[%c22] [%156], %157, %158 : memref<28xf16>, vector<2xindex>, vector<2xi1>, vector<2xf16>
        %159 = math.round %42 : f32
        %160 = arith.remf %19, %cst_0 : f32
        %161 = memref.load %alloc_16[%c5] : memref<28xi64>
        %splat = tensor.splat %c1022918034_i64 : tensor<28x2xi64>
        %cast = tensor.cast %2 : tensor<?x?xi1> to tensor<2x15xi1>
        %162 = vector.transpose %151, [0] : vector<1xi32> to vector<1xi32>
        %163 = math.tanh %27 : f32
        %164 = arith.xori %c-18253_i16, %c-18253_i16 : i16
        scf.yield
      }
      default {
        %149 = math.round %17 : f32
        %150 = arith.mulf %cst_0, %31 : f32
        %151 = vector.broadcast %cst_1 : f32 to vector<28x2xf32>
        %152 = vector.fma %151, %151, %151 : vector<28x2xf32>
        %assume_align_19 = memref.assume_alignment %alloc_15, 2 : memref<28xf32>
        %153 = index.casts %c11 : index to i32
        %154 = affine.max affine_map<(d0, d1)[s0] -> (d1)>(%c3, %c12)[%c0]
        %155 = math.cos %7 : tensor<?xf32>
        %156 = math.exp2 %12 : tensor<?xf16>
        %157 = vector.reduction <minui>, %28 : vector<1xi32> into i32
        %158 = arith.divui %c1973525146_i64, %35 : i64
        %159 = arith.subi %c2033191326_i64, %c1820038228_i64 : i64
        %160 = index.or %c19, %c21
        %161 = math.atan2 %19, %cst_1 : f32
        %162 = arith.mulf %44, %17 : f32
        %163 = math.cttz %13 : tensor<?xi16>
        %cst_20 = arith.constant 1.000000e+00 : f16
        %164 = vector.broadcast %cst_20 : f16 to vector<31xf16>
        %165 = vector.broadcast %32 : i1 to vector<31xi1>
        %166 = vector.maskedload %alloc_5[%c24], %165, %164 : memref<28xf16>, vector<31xi1>, vector<31xf16> into vector<31xf16>
      }
      %147 = vector.reduction <add>, %28 : vector<1xi32> into i32
      %148 = arith.mulf %cst_0, %31 : f32
      tensor.yield %cst_0 : f32
    } : tensor<?x2xf32>
    %47 = spirv.GL.Asin %17 : f32
    %expanded = tensor.expand_shape %5 [[0], [1, 2]] output_shape [28, 2, 1] : tensor<28x2xf16> into tensor<28x2x1xf16>
    %48 = index.shrs %c1, %c7
    %49 = spirv.CL.rint %44 : f32
    %50 = spirv.CL.s_abs %c2033191326_i64 : i64
    %51 = spirv.FOrdLessThan %19, %19 : f32
    %52 = vector.load %alloc_5[%c11] : memref<28xf16>, vector<5xf16>
    %53 = index.or %c30, %c2
    %54 = vector.insert %c1054164167_i32, %28 [%c9] : i32 into vector<1xi32>
    %55 = arith.addf %49, %cst_0 : f32
    %56 = index.ceildivu %c21, %18
    %57 = spirv.UGreaterThanEqual %35, %c1973525146_i64 : i64
    %58 = math.cos %cst_0 : f32
    %59 = spirv.BitReverse %c2033191326_i64 : i64
    %60 = math.log1p %cst : f32
    %61 = arith.divf %49, %31 : f32
    %62 = index.or %c5, %c6
    %63 = spirv.GL.UMax %c1986920625_i64, %c1820038228_i64 : i64
    %64 = spirv.IsInf %42 : f32
    %65 = tensor.empty(%c20) : tensor<31x28x?xi16>
    %66 = tensor.empty(%c14) : tensor<31x28x?xi16>
    %67 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%65 : tensor<31x28x?xi16>) outs(%66 : tensor<31x28x?xi16>) {
    ^bb0(%in: i16, %out: i16):
      %146 = arith.andi %c-18253_i16, %c2637_i16 : i16
      linalg.yield %c2637_i16 : i16
    } -> tensor<31x28x?xi16>
    %68 = spirv.GL.Round %cst_1 : f32
    %69 = affine.apply affine_map<(d0, d1, d2) -> ((d2 + 128) ceildiv 16 + 32)>(%c4, %c31, %c6)
    bufferization.dealloc_tensor %7 : tensor<?xf32>
    %70 = spirv.GL.SSign %c367786151_i32 : i32
    %71 = spirv.CL.fabs %42 : f32
    %72 = index.sub %c11, %c15
    %73 = spirv.GL.RoundEven %42 : f32
    scf.if %25 {
      %generated_19 = tensor.generate %53 {
      ^bb0(%arg0: index):
        %154 = math.round %5 : tensor<28x2xf16>
        %155 = arith.andi %c2033191326_i64, %63 : i64
        %156 = arith.remui %c1973525146_i64, %c1986920625_i64 : i64
        %157 = arith.minsi %32, %32 : i1
        tensor.yield %27 : f32
      } : tensor<?xf32>
      %146 = affine.load %alloc_3[%c10] : memref<?xi16>
      %147 = tensor.empty() : tensor<28x2xf16>
      %mapped_20 = linalg.map ins(%5, %5, %5 : tensor<28x2xf16>, tensor<28x2xf16>, tensor<28x2xf16>) outs(%147 : tensor<28x2xf16>)
        (%in: f16, %in_22: f16, %in_23: f16, %init: f16) {
          %154 = arith.mulf %31, %49 : f32
          %155 = math.exp2 %cst_0 : f32
          %156 = linalg.matmul ins(%6, %6 : tensor<31x31xi16>, tensor<31x31xi16>) outs(%6 : tensor<31x31xi16>) -> tensor<31x31xi16>
          %157 = tensor.empty() : tensor<28x2xi32>
          %158 = math.fpowi %5, %157 : tensor<28x2xf16>, tensor<28x2xi32>
          %159 = math.cttz %c1820038228_i64 : i64
          %160 = arith.ori %c1022918034_i64, %c2033191326_i64 : i64
          %161 = arith.ceildivsi %c-18253_i16, %26 : i16
          %162 = arith.divf %47, %49 : f32
          %163 = index.and %33, %c31
          %164 = memref.realloc %alloc_4 : memref<28xf16> to memref<28xf16>
          %splat = tensor.splat %146 : tensor<31x31xi16>
          %assume_align_24 = memref.assume_alignment %alloc_12, 16 : memref<?x2xi1>
          %165 = arith.remf %in_23, %in_22 : f16
          %166 = arith.ceildivsi %c1986920625_i64, %c1747865607_i64 : i64
          %alloca = memref.alloca(%c5, %c18) : memref<?x?xi16>
          %alloc_25 = memref.alloc(%48) : memref<?xi16>
          linalg.transpose ins(%alloc_3 : memref<?xi16>) outs(%alloc_25 : memref<?xi16>) permutation = [0] 
          %167 = math.exp2 %5 : tensor<28x2xf16>
          %168 = arith.negf %45 : f32
          %rank = tensor.rank %0 : tensor<31x31xi16>
          %169 = arith.remf %31, %45 : f32
          %170 = math.ctlz %9 : tensor<?xi64>
          %171 = vector.broadcast %c6 : index to vector<15xindex>
          %172 = vector.broadcast %25 : i1 to vector<15xi1>
          %173 = vector.broadcast %c1140916097_i32 : i32 to vector<15xi32>
          vector.scatter %alloc_11[%c28, %c24] [%171], %172, %173 : memref<31x31xi32>, vector<15xindex>, vector<15xi1>, vector<15xi32>
          %alloc_26 = memref.alloc(%56) : memref<?xi16>
          linalg.transpose ins(%alloc_25 : memref<?xi16>) outs(%alloc_26 : memref<?xi16>) permutation = [0] 
          %174 = index.xor %c12, %c30
          %175 = tensor.empty() : tensor<2x15xf16>
          %176 = tensor.empty() : tensor<28x15xf16>
          %177 = linalg.matmul ins(%5, %175 : tensor<28x2xf16>, tensor<2x15xf16>) outs(%176 : tensor<28x15xf16>) -> tensor<28x15xf16>
          %178 = bufferization.clone %alloc_4 : memref<28xf16> to memref<28xf16>
          %179 = arith.andi %70, %c1054164167_i32 : i32
          %180 = index.divu %c16, %c13
          %181 = math.cttz %c2637_i16 : i16
          %182 = vector.insert %c1920556031_i32, %28 [%c23] : i32 into vector<1xi32>
          %183 = tensor.empty() : tensor<28xi1>
          %184 = math.expm1 %cst_1 : f32
          %cst_27 = arith.constant 1.000000e+00 : f16
          linalg.yield %cst_27 : f16
        }
      %148 = tensor.empty() : tensor<31xi16>
      %149 = tensor.empty() : tensor<i16>
      %150 = linalg.dot ins(%10, %148 : tensor<31xi16>, tensor<31xi16>) outs(%149 : tensor<i16>) -> tensor<i16>
      %assume_align_21 = memref.assume_alignment %alloc_15, 8 : memref<28xf32>
      %151 = vector.load %alloc_7[%c15, %c28] : memref<31x31xi64>, vector<25x21xi64>
      %152 = index.ceildivs %33, %69
      %153 = index.shru %c4, %c1
    } else {
      %146 = arith.cmpi ult, %46, %51 : i1
      %147 = memref.atomic_rmw muli %59, %43[%c0] : (i64, memref<?xi64>) -> i64
      vector.print %52 : vector<5xf16>
      %cst_19 = arith.constant 1.000000e+00 : f16
      %148 = vector.broadcast %cst_19 : f16 to vector<28x31xf16>
      %149 = vector.broadcast %cst_19 : f16 to vector<28xf16>
      %dest, %accumulated_value = vector.scan <mul>, %148, %149 {inclusive = true, reduction_dim = 1 : i64} : vector<28x31xf16>, vector<28xf16>
      %150 = math.log1p %7 : tensor<?xf32>
      %splat = tensor.splat %32 : tensor<31xi1>
      %151 = affine.if affine_set<(d0, d1, d2, d3) : ((d2 + 8) floordiv 32 >= 0)>(%c3, %c1, %c25, %c2) -> i1 {
        %152 = index.sub %48, %c17
        %153 = math.fma %47, %cst_1, %73 : f32
        %154 = arith.remf %44, %45 : f32
        %from_elements = tensor.from_elements %31, %cst_1, %49, %19, %42, %42, %44, %19, %47, %17, %17, %19, %71, %27, %49, %44, %47, %44, %17, %73, %68, %17, %47, %49, %31, %cst_1, %17, %71, %27, %cst, %31, %47, %19, %31, %cst_0, %19, %49, %cst_0, %71, %49, %49, %42, %68, %73, %42, %cst_1, %cst_0, %27, %73, %31, %cst_0, %17, %45, %47, %44, %17, %49, %cst_1, %42, %cst_0, %45, %49, %73, %42, %19, %19, %cst_0, %cst, %49, %cst_0, %cst_1, %cst, %42, %73, %19, %27, %27, %73, %45, %47, %27, %47, %42, %cst, %cst, %73, %cst, %31, %45, %31, %31, %17, %27, %71, %47, %68, %cst_0, %73, %49, %47, %44, %49, %cst_0, %44, %cst_0, %45, %45, %45, %73, %27, %44, %47, %45, %cst, %cst_0, %44, %27, %cst_1, %cst_0, %cst, %cst, %44, %71, %45, %cst_0, %42, %45, %cst_1, %49, %cst_1, %27, %71, %42, %73, %17, %cst_1, %44, %31, %49, %19, %44, %73, %27, %68, %49, %68, %17, %47, %49, %19, %cst_1, %17, %44, %45, %47, %44, %cst_0, %19, %47, %31, %44, %cst, %31, %31, %27, %cst_1, %73, %17, %44, %47, %cst_0, %71, %17, %31, %47, %19, %45, %cst, %71, %17, %42, %49, %17, %71, %cst_1, %27, %27, %68, %19, %31, %45, %68, %68, %17, %49, %31, %27, %47, %45, %68, %47, %42, %27, %42, %cst_1, %cst, %42, %31, %49, %42, %cst, %47, %47, %27, %44, %73, %49, %45, %27, %cst, %31, %45, %73, %cst_1, %44, %cst_0, %cst, %27, %cst_1, %73, %19, %17, %68, %31, %71, %42, %cst_0, %44, %cst_0, %cst_1, %68, %47, %71, %73, %19, %cst_0, %47, %cst_0, %cst_1, %45, %73, %19, %19, %42, %cst_0, %71, %17, %47, %47, %47, %31, %31, %cst_1, %cst, %73, %19, %19, %71, %44, %17, %31, %71, %49, %17, %45, %19, %49, %42, %cst_1, %cst_0, %47, %31, %45, %27, %cst, %44, %cst_1, %cst, %31, %49, %17, %27, %49, %47, %68, %31, %17, %19, %42, %19, %45, %27, %17, %49, %44, %42, %cst, %cst_0, %47, %44, %44, %27, %45, %42, %47, %31, %cst_0, %cst_0, %42, %31, %49, %49, %49, %73, %45, %68, %68, %27, %19, %27, %73, %49, %42, %19, %cst_0, %cst, %cst, %cst, %47, %45, %71, %71, %cst_1, %44, %71, %19, %45, %19, %19, %45, %47, %45, %71, %42, %cst, %27, %45, %cst_0, %71, %cst_1, %73, %cst_0, %71, %17, %cst, %31, %68, %73, %cst, %49, %cst, %31, %27, %27, %73, %31, %49, %31, %73, %45, %68, %44, %71, %27, %31, %31, %47, %cst_0, %45, %49, %49, %71, %47, %cst_0, %27, %73, %17, %27, %cst, %cst, %17, %31, %cst_1, %cst, %49, %68, %68, %71, %42, %44, %45, %45, %45, %68, %cst, %cst_0, %17, %47, %71, %cst, %68, %44, %cst, %cst_1, %68, %19, %19, %cst_0, %49, %cst, %49, %42, %42, %17, %49, %71, %cst, %cst_1, %31, %31, %45, %cst_0, %cst_0, %49, %cst, %cst_0, %17, %47, %cst_1, %cst_0, %cst_0, %68, %71, %44, %27, %31, %19, %19, %44, %17, %45, %27, %49, %cst, %27, %cst_1, %31, %31, %31, %42, %42, %47, %19, %44, %27, %73, %71, %17, %17, %71, %47, %19, %cst, %68, %47, %17, %49, %71, %27, %73, %45, %45, %44, %cst_1, %cst, %17, %cst_0, %68, %17, %71, %73, %44, %44, %71, %17, %cst, %cst_1, %19, %cst, %73, %31, %17, %cst_1, %73, %45, %17, %31, %49, %44, %19, %68, %cst, %42, %cst_0, %cst_1, %cst, %cst_1, %cst, %19, %cst_1, %27, %71, %45, %17, %17, %73, %17, %73, %68, %47, %42, %44, %73, %73, %cst_0, %cst, %73, %44, %42, %19, %47, %cst_1, %47, %45, %cst_0, %71, %73, %17, %42, %45, %cst_1, %27, %73, %17, %47, %cst, %cst_1, %19, %17, %49, %44, %68, %44, %71, %cst_1, %cst, %42, %68, %27, %19, %31, %27, %31, %27, %73, %27, %19, %42, %cst_1, %27, %19, %44, %19, %49, %27, %cst, %49, %68, %31, %49, %19, %31, %71, %47, %49, %68, %73, %68, %47, %47, %44, %cst_1, %42, %73, %cst_0, %19, %71, %19, %73, %19, %cst_0, %17, %71, %cst, %cst, %31, %19, %68, %44, %cst_1, %31, %73, %42, %cst, %45, %cst, %68, %cst, %17, %cst_1, %45, %49, %cst_1, %cst_1, %19, %49, %cst_1, %73, %68, %cst, %47, %45, %19, %17, %cst_1, %cst_1, %71, %47, %71, %cst_1, %44, %27, %73, %19, %47, %17, %68, %31, %19, %44, %42, %47, %cst_1, %73, %44, %17, %42, %68, %49, %17, %27, %47, %44, %19, %17, %47, %cst, %45, %45, %49, %cst_1, %19, %31, %45, %cst_1, %71, %cst_1, %44, %47, %44, %cst_0, %45, %44, %17, %17, %19, %27, %cst, %cst_0, %17, %68, %cst_1, %47, %49, %cst, %19, %73, %47, %45, %47, %27, %47, %cst_0, %68, %cst_1, %73, %44, %cst, %49, %47, %31, %19, %68, %31, %71, %17, %42, %68, %73, %19, %47, %cst_0, %47, %cst, %47, %47, %cst_0, %31, %31, %68, %19, %73, %68, %71, %27, %49, %49, %17, %19, %27, %27, %42, %73, %49, %cst_1, %cst_0, %42, %71, %47, %31, %31, %cst, %42, %cst_0, %31, %47, %71, %cst_1, %cst_0, %45, %73, %49, %47, %45, %19, %73, %47, %49, %17, %31, %cst_1, %19, %cst_1, %27, %17, %44, %cst_1, %cst, %49, %19, %42, %47, %cst_1, %68, %cst_1, %71, %cst_1, %27, %cst, %44, %cst_0, %68, %19, %47, %68, %44, %45, %44, %73, %cst_0, %42, %31, %cst_0, %31, %71, %49, %44, %47, %27, %68, %49, %42, %27, %cst_1, %49, %31, %cst_0, %19, %cst, %47, %49, %68, %73, %45, %27, %42, %47, %cst, %31, %31, %17, %71, %47, %27, %68, %cst, %19, %31, %17, %cst_0, %71, %17, %31, %49, %cst_1, %68, %31, %44, %68, %47, %27, %49, %27, %73, %cst, %cst_1, %73, %cst_0, %71, %42, %68, %49, %42, %49, %17, %68, %42, %45, %44, %27, %73, %cst_0, %17, %cst_0, %68, %42, %49, %68, %cst_0, %31, %31, %17, %19, %cst_1, %68, %71, %31, %45, %42, %47, %cst_1, %71, %31, %44, %cst_1, %47, %45, %31, %cst_1, %cst_1, %cst_0, %17, %42, %cst_1, %42, %49, %44, %73, %49, %71, %71, %cst, %68, %19, %42, %42, %71, %cst, %cst, %71, %42, %cst, %47, %31, %68, %27, %cst_1, %cst, %17, %31, %47, %47, %cst_0, %73, %71, %31, %27, %68, %19, %27, %27 : tensor<31x31xf32>
        %155 = math.exp2 %12 : tensor<?xf16>
        %156 = bufferization.clone %alloc_15 : memref<28xf32> to memref<28xf32>
        %157 = math.rsqrt %cst_1 : f32
        %assume_align_20 = memref.assume_alignment %alloc_12, 4 : memref<?x2xi1>
        affine.yield %32 : i1
      } else {
        %152 = math.log2 %27 : f32
        %153 = vector.broadcast %57 : i1 to vector<28xi1>
        vector.transfer_write %153, %alloc_12[%53, %c7] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<28xi1>, memref<?x2xi1>
        %rank = tensor.rank %14 : tensor<31x31xi1>
        %154 = arith.andi %c1054164167_i32, %c367786151_i32 : i32
        %155 = math.absf %7 : tensor<?xf32>
        %156 = index.or %c26, %c8
        %157 = math.exp2 %47 : f32
        %158 = arith.cmpf une, %44, %cst_1 : f32
        affine.yield %true : i1
      }
      memref.alloca_scope  {
        %152 = math.atan %cst_1 : f32
        %153 = arith.minsi %c1140916097_i32, %70 : i32
        %154 = arith.remui %46, %32 : i1
        %155 = arith.remui %c1986920625_i64, %c2033191326_i64 : i64
        %156 = math.log2 %5 : tensor<28x2xf16>
        %157 = math.round %19 : f32
        %158 = math.fma %expanded, %expanded, %expanded : tensor<28x2x1xf16>
        %159 = arith.addi %25, %true : i1
        %160 = arith.cmpf ugt, %49, %cst_0 : f32
        %161 = vector.broadcast %46 : i1 to vector<i1>
        %162 = vector.transfer_write %161, %splat[%c0] : vector<i1>, tensor<31xi1>
        %163 = arith.remui %59, %c1022918034_i64 : i64
        %164 = vector.broadcast %c30 : index to vector<2xindex>
        %165 = vector.broadcast %51 : i1 to vector<2xi1>
        %166 = vector.broadcast %c1920556031_i32 : i32 to vector<2xi32>
        vector.scatter %alloc_6[%c21, %c14] [%164], %165, %166 : memref<31x31xi32>, vector<2xindex>, vector<2xi1>, vector<2xi32>
        %alloca = memref.alloca() : memref<31xi1>
        %inserted = tensor.insert %c1747865607_i64 into %15[%c0, %c0] : tensor<?x?xi64>
        %alloca_20 = memref.alloca(%c3) : memref<?xf16>
        %167 = llvm.intr.matrix.multiply %52, %52 {lhs_columns = 5 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<5xf16>, vector<5xf16>) -> vector<1xf16>
        %168 = math.atan %27 : f32
        %169 = vector.shuffle %161, %161 [0, 1] : vector<i1>, vector<i1>
        %170 = vector.extract_strided_slice %167 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf16> to vector<1xf16>
        vector.print %28 : vector<1xi32>
        %171 = bufferization.clone %alloc_5 : memref<28xf16> to memref<28xf16>
        %alloca_21 = memref.alloca(%c13) : memref<?xf32>
        %172 = math.ceil %7 : tensor<?xf32>
        %173 = llvm.intr.matrix.multiply %170, %170 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xf16>, vector<1xf16>) -> vector<1xf16>
        %174 = bufferization.clone %171 : memref<28xf16> to memref<28xf16>
        %175 = vector.broadcast %cst_1 : f32 to vector<15x31x28xf32>
        %176 = vector.broadcast %19 : f32 to vector<31x28xf32>
        %dest_22, %accumulated_value_23 = vector.scan <maxnumf>, %175, %176 {inclusive = true, reduction_dim = 0 : i64} : vector<15x31x28xf32>, vector<31x28xf32>
        %177 = memref.realloc %alloc_4 : memref<28xf16> to memref<31xf16>
        %178 = index.castu %c12 : index to i32
        %cst_24 = arith.constant 1.000000e+00 : f16
        %179 = memref.atomic_rmw assign %cst_24, %174[%c6] : (f16, memref<28xf16>) -> f16
        %180 = arith.cmpi uge, %c1973525146_i64, %63 : i64
        %cast = memref.cast %alloc_4 : memref<28xf16> to memref<?xf16>
        %181 = math.exp2 %5 : tensor<28x2xf16>
      }
    }
    scf.execute_region {
      %rank = tensor.rank %10 : tensor<31xi16>
      %146 = affine.load %alloc_14[%c9, %c14] : memref<?x?xi1>
      %147 = index.shrs %62, %c0
      %148 = math.absi %1 : tensor<?x?xi64>
      %149 = arith.cmpi ule, %32, %51 : i1
      %150 = vector.bitcast %52 : vector<5xf16> to vector<5xf16>
      %151 = index.divu %c18, %53
      %152 = index.and %c21, %c21
      %153 = bufferization.to_buffer %9 : tensor<?xi64> to memref<?xi64>
      %154 = math.absf %7 : tensor<?xf32>
      %155 = arith.shrsi %59, %c1986920625_i64 : i64
      %156 = arith.remui %51, %64 : i1
      %157 = bufferization.to_buffer %9 : tensor<?xi64> to memref<?xi64>
      %158 = arith.ceildivsi %32, %25 : i1
      scf.if %true {
        %160 = index.ceildivs %c25, %c25
        %161 = arith.mulf %17, %cst_1 : f32
        %162 = affine.load %alloc_15[%c17] : memref<28xf32>
        %163 = vector.broadcast %cst : f32 to vector<31xf32>
        %164 = index.casts %c4 : index to i32
        %165 = index.maxu %c30, %160
        %166 = arith.subi %26, %26 : i16
        %167 = math.exp2 %27 : f32
      }
      %159 = index.floordivs %72, %53
      scf.yield
    }
    %74 = vector.broadcast %c30 : index to vector<28xindex>
    %75 = vector.broadcast %25 : i1 to vector<28xi1>
    %cst_17 = arith.constant 1.000000e+00 : f16
    %76 = vector.broadcast %cst_17 : f16 to vector<28xf16>
    vector.scatter %alloc_5[%c26] [%74], %75, %76 : memref<28xf16>, vector<28xindex>, vector<28xi1>, vector<28xf16>
    %77 = tensor.empty() : tensor<2x31xf16>
    %78 = tensor.empty() : tensor<28x31xf16>
    %79 = linalg.matmul ins(%5, %77 : tensor<28x2xf16>, tensor<2x31xf16>) outs(%78 : tensor<28x31xf16>) -> tensor<28x31xf16>
    %80 = spirv.GL.UMax %c367786151_i32, %70 : i32
    %81 = spirv.BitReverse %c1140916097_i32 : i32
    %82 = spirv.FOrdGreaterThanEqual %17, %19 : f32
    %83 = arith.negf %68 : f32
    %84 = spirv.ULessThanEqual %35, %63 : i64
    %85 = vector.broadcast %80 : i32 to vector<2xi32>
    %86 = spirv.BitFieldInsert %85, %85, %63, %70 : vector<2xi32>, i64, i32
    %87 = spirv.CL.rsqrt %44 : f32
    %cst_18 = arith.constant 1.000000e+00 : f32
    %88 = vector.transfer_read %generated[%c9, %c30], %cst_18 : tensor<?x2xf32>, vector<2xf32>
    %89 = spirv.SLessThanEqual %c2033191326_i64, %c1747865607_i64 : i64
    %90 = spirv.FUnordNotEqual %27, %cst_1 : f32
    %91 = math.ctlz %90 : i1
    %92 = arith.cmpf olt, %cst_1, %27 : f32
    %93 = spirv.CL.fabs %31 : f32
    %94 = spirv.SGreaterThan %26, %26 : i16
    %95 = spirv.CL.sqrt %17 : f32
    %96 = arith.floordivsi %26, %c2637_i16 : i16
    %97 = spirv.CL.fabs %87 : f32
    %98 = math.absi %c1986920625_i64 : i64
    %99 = math.atan2 %87, %cst_0 : f32
    %100 = arith.remui %c1820038228_i64, %c1747865607_i64 : i64
    %101 = index.divu %c13, %33
    %assume_align = memref.assume_alignment %alloc_9, 8 : memref<28xi64>
    %102 = spirv.UGreaterThanEqual %50, %59 : i64
    %103 = math.cttz %11 : tensor<?xi32>
    %104 = vector.broadcast %35 : i64 to vector<i64>
    vector.transfer_write %104, %43[%c29] : vector<i64>, memref<?xi64>
    %105 = spirv.CL.rint %95 : f32
    %106 = spirv.GL.Ceil %cst : f32
    %107 = math.ipowi %10, %10 : tensor<31xi16>
    %108 = arith.cmpi slt, %50, %c1747865607_i64 : i64
    %109 = vector.load %alloc[%c0] : memref<?xf32>, vector<1xf32>
    %110 = spirv.CL.u_max %63, %63 : i64
    %111 = spirv.CL.round %31 : f32
    %112 = bufferization.clone %alloc_7 : memref<31x31xi64> to memref<31x31xi64>
    %113 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %109, %109, %cst : vector<1xf32>, vector<1xf32> into f32
    %114 = spirv.GL.Sin %44 : f32
    %c2067853479_i32 = arith.constant 2067853479 : i32
    %115 = spirv.SLessThanEqual %63, %c1973525146_i64 : i64
    %116 = spirv.GL.Asin %cst_0 : f32
    %117 = spirv.FOrdLessThanEqual %87, %71 : f32
    %118 = vector.broadcast %27 : f32 to vector<28xf32>
    %119 = spirv.GL.FAbs %47 : f32
    %120 = vector.reduction <maxnumf>, %118 : vector<28xf32> into f32
    %121 = index.divu %56, %56
    %122 = scf.while (%arg0 = %cst_1) : (f32) -> f32 {
      %146 = index.shrs %c18, %c28
      %147 = vector.shuffle %109, %109 [0] : vector<1xf32>, vector<1xf32>
      %dim = tensor.dim %3, %c1 : tensor<?x?xi32>
      %148 = vector.extract %118[17] : f32 from vector<28xf32>
      %cst_19 = arith.constant 1.411200e+04 : f16
      %149 = tensor.empty(%c31) : tensor<?x28xi16>
      %150 = tensor.empty(%c11) : tensor<?x28xi16>
      %151 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%149 : tensor<?x28xi16>) outs(%150 : tensor<?x28xi16>) {
      ^bb0(%in: i16, %out: i16):
        %154 = vector.broadcast %110 : i64 to vector<31xi64>
        linalg.yield %c-18253_i16 : i16
      } -> tensor<?x28xi16>
      %152 = arith.andi %46, %102 : i1
      %153 = arith.minsi %51, %84 : i1
      scf.condition(%64) %cst_0 : f32
    } do {
    ^bb0(%arg0: f32):
      %146 = math.expm1 %12 : tensor<?xf16>
      %147 = index.ceildivu %62, %c26
      %148 = math.exp2 %97 : f32
      %149 = math.log2 %7 : tensor<?xf32>
      memref.store %c1747865607_i64, %43[%c0] : memref<?xi64>
      %150 = scf.while (%arg1 = %26) : (i16) -> i16 {
        %160 = bufferization.clone %112 : memref<31x31xi64> to memref<31x31xi64>
        %161 = index.xor %c12, %c3
        %162 = index.sub %c21, %33
        %163 = vector.broadcast %26 : i16 to vector<15x28xi16>
        %164 = vector.broadcast %26 : i16 to vector<15xi16>
        %dest, %accumulated_value = vector.scan <mul>, %163, %164 {inclusive = false, reduction_dim = 1 : i64} : vector<15x28xi16>, vector<15xi16>
        %165 = math.atan2 %cst_18, %87 : f32
        %166 = index.shl %c1, %c6
        %167 = arith.mulf %105, %116 : f32
        %168 = arith.divf %31, %42 : f32
        scf.condition(%94) %26 : i16
      } do {
      ^bb0(%arg1: i16):
        %160 = arith.shrsi %c1973525146_i64, %50 : i64
        %alloc_19 = memref.alloc() : memref<28xf32>
        memref.copy %alloc_15, %alloc_19 : memref<28xf32> to memref<28xf32>
        %161 = vector.broadcast %49 : f32 to vector<15xf32>
        %162 = vector.broadcast %117 : i1 to vector<15xi1>
        %163 = vector.maskedload %alloc_15[%c0], %162, %161 : memref<28xf32>, vector<15xi1>, vector<15xf32> into vector<15xf32>
        %c1139547745_i32 = arith.constant 1139547745 : i32
        affine.store %47, %alloc_15[%c9] : memref<28xf32>
        %164 = math.cttz %15 : tensor<?x?xi64>
        %165 = vector.bitcast %52 : vector<5xf16> to vector<5xf16>
        %166 = tensor.empty() : tensor<31xi16>
        %167 = tensor.empty() : tensor<i16>
        %168 = linalg.dot ins(%10, %166 : tensor<31xi16>, tensor<31xi16>) outs(%167 : tensor<i16>) -> tensor<i16>
        %169 = math.tanh %expanded : tensor<28x2x1xf16>
        %rank = tensor.rank %13 : tensor<?xi16>
        %170 = arith.mulf %27, %73 : f32
        %171 = arith.cmpi ule, %63, %59 : i64
        %172 = affine.min affine_map<(d0)[s0] -> (d0 floordiv 16)>(%c11)[%c29]
        %173 = vector.transpose %162, [0] : vector<15xi1> to vector<15xi1>
        vector.compressstore %alloc_12[%c0, %c0], %162, %162 : memref<?x2xi1>, vector<15xi1>, vector<15xi1>
        %174 = affine.load %alloc_4[%c21] : memref<28xf16>
        scf.yield %c-18253_i16 : i16
      }
      %151 = arith.shrsi %c-18253_i16, %c2637_i16 : i16
      %152 = math.absi %c1140916097_i32 : i32
      %153 = math.ceil %cst_1 : f32
      %154 = index.maxs %c0, %72
      %155 = arith.andi %59, %50 : i64
      %156 = index.shrs %147, %c6
      %157 = arith.remf %cst_0, %19 : f32
      %splat = tensor.splat %49 : tensor<31x31xf32>
      %158 = arith.cmpi slt, %115, %117 : i1
      %159 = arith.cmpf false, %105, %cst_0 : f32
      scf.yield %116 : f32
    }
    %123 = spirv.GL.Sqrt %cst : f32
    %124 = math.ipowi %true, %25 : i1
    %125 = tensor.empty(%c3) : tensor<?xf16>
    %mapped = linalg.map ins(%12, %12, %12 : tensor<?xf16>, tensor<?xf16>, tensor<?xf16>) outs(%125 : tensor<?xf16>)
      (%in: f16, %in_19: f16, %in_20: f16, %init: f16) {
        %146 = index.sub %c14, %c15
        %147 = math.log2 %47 : f32
        %148 = affine.apply affine_map<(d0)[s0] -> ((d0 * 2) ceildiv 4)>(%146)[%62]
        %149 = bufferization.clone %alloc_16 : memref<28xi64> to memref<28xi64>
        %150 = index.floordivs %c30, %c2
        %151 = arith.remf %93, %49 : f32
        %152 = math.cttz %117 : i1
        %153 = arith.andi %63, %c1022918034_i64 : i64
        %154 = arith.cmpf uno, %27, %cst_0 : f32
        %rank = tensor.rank %9 : tensor<?xi64>
        %155 = math.log1p %78 : tensor<28x31xf16>
        %156 = arith.divui %35, %c1820038228_i64 : i64
        %alloca = memref.alloca(%c20) : memref<?xi16>
        scf.if %117 {
          %173 = arith.mulf %44, %27 : f32
          %174 = vector.load %alloc_12[%c0, %c1] : memref<?x2xi1>, vector<1x1xi1>
          affine.store %80, %alloc_11[%c19, %c30] : memref<31x31xi32>
          %175 = vector.broadcast %90 : i1 to vector<2xi1>
          %176 = vector.mask %175 { vector.multi_reduction <minsi>, %85, %85 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
          %177 = vector.broadcast %in_20 : f16 to vector<f16>
          %178 = vector.transfer_write %177, %12[%c7] : vector<f16>, tensor<?xf16>
          %179 = math.cttz %46 : i1
          %180 = llvm.intr.matrix.multiply %28, %85 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 2 : i32} : (vector<1xi32>, vector<2xi32>) -> vector<2xi32>
          %181 = affine.apply affine_map<(d0, d1) -> (d1 - d0 + 128)>(%150, %121)
        }
        %157 = index.maxu %c0, %72
        %158 = arith.remui %25, %25 : i1
        %159 = arith.minui %89, %57 : i1
        %160 = tensor.empty(%33) : tensor<?xf32>
        %mapped_21 = linalg.map ins(%7, %7 : tensor<?xf32>, tensor<?xf32>) outs(%160 : tensor<?xf32>)
          (%in_25: f32, %in_26: f32, %init_27: f32) {
            %173 = affine.load %alloc_14[%c14, %c9] : memref<?x?xi1>
            %174 = affine.load %43[%c23] : memref<?xi64>
            %175 = vector.broadcast %c2033191326_i64 : i64 to vector<31x28xi64>
            %176 = vector.broadcast %c2033191326_i64 : i64 to vector<28xi64>
            %dest, %accumulated_value = vector.scan <xor>, %175, %176 {inclusive = false, reduction_dim = 0 : i64} : vector<31x28xi64>, vector<28xi64>
            %collapsed = tensor.collapse_shape %15 [[0, 1]] : tensor<?x?xi64> into tensor<?xi64>
            %177 = bufferization.to_tensor %alloc_13 : memref<?xf32> to tensor<?xf32>
            %178 = index.shrs %c30, %146
            %179 = index.divu %157, %c15
            %180 = arith.andi %35, %50 : i64
            %181 = index.add %53, %c16
            %alloca_28 = memref.alloca(%c7) : memref<?xi64>
            %182 = arith.ceildivsi %110, %c1820038228_i64 : i64
            %183 = arith.ori %46, %117 : i1
            %184 = arith.remf %93, %68 : f32
            %185 = math.exp2 %31 : f32
            %186 = arith.cmpi sle, %c1140916097_i32, %c1054164167_i32 : i32
            %187 = index.castu %115 : i1 to index
            %188 = vector.broadcast %25 : i1 to vector<31xi1>
            %189 = arith.minsi %89, %true : i1
            %190 = math.round %12 : tensor<?xf16>
            %191 = index.or %c0, %150
            %192 = math.ctlz %110 : i64
            %193 = vector.load %alloc_6[%c4, %c5] : memref<31x31xi32>, vector<13x18xi32>
            %194 = vector.extract_strided_slice %28 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi32> to vector<1xi32>
            %assume_align_29 = memref.assume_alignment %43, 4 : memref<?xi64>
            %195 = linalg.matmul ins(%0, %6 : tensor<31x31xi16>, tensor<31x31xi16>) outs(%6 : tensor<31x31xi16>) -> tensor<31x31xi16>
            %196 = arith.negf %71 : f32
            %197 = vector.extract_strided_slice %52 {offsets = [3], sizes = [1], strides = [1]} : vector<5xf16> to vector<1xf16>
            %198 = arith.ceildivsi %true, %true : i1
            %199 = arith.remf %cst, %93 : f32
            %200 = math.atan2 %47, %42 : f32
            %201 = affine.apply affine_map<(d0, d1)[s0] -> (d1)>(%c6, %187)[%48]
            %202 = arith.addf %in_20, %in_20 : f16
            %cst_30 = arith.constant 1.000000e+00 : f32
            linalg.yield %cst_30 : f32
          }
        %rank_22 = tensor.rank %78 : tensor<28x31xf16>
        %161 = arith.ceildivsi %110, %63 : i64
        %162 = arith.cmpi ugt, %110, %c1747865607_i64 : i64
        %163 = affine.max affine_map<(d0)[s0] -> (-d0)>(%c29)[%c14]
        %164 = vector.broadcast %true : i1 to vector<2xi1>
        %165 = vector.mask %164 { vector.multi_reduction <minsi>, %85, %85 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
        %166 = index.divu %c8, %c3
        %167 = math.cttz %11 : tensor<?xi32>
        %168 = math.round %31 : f32
        %169 = index.shrs %c6, %c18
        %170 = arith.addf %42, %cst_18 : f32
        scf.if %82 {
          %173 = math.ctpop %0 : tensor<31x31xi16>
          %alloc_25 = memref.alloc() : memref<28xf32>
          %174 = index.ceildivu %33, %c11
          %175 = math.atan2 %cst_0, %114 : f32
          %176 = tensor.empty() : tensor<31xi16>
          %177 = linalg.copy ins(%10 : tensor<31xi16>) outs(%176 : tensor<31xi16>) -> tensor<31xi16>
          %178 = vector.load %alloc_16[%c24] : memref<28xi64>, vector<25xi64>
          %179 = arith.divui %26, %c2637_i16 : i16
          %180 = arith.remf %init, %in_20 : f16
        } else {
          %173 = math.round %5 : tensor<28x2xf16>
          %174 = index.shru %c9, %c16
          %175 = vector.multi_reduction <minnumf>, %52, %in_20 [0] : vector<5xf16> to f16
          %176 = arith.negf %116 : f32
          %177 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %52, %52, %in_20 : vector<5xf16>, vector<5xf16> into f16
          %c109534110_i32 = arith.constant 109534110 : i32
          %178 = arith.andi %46, %true : i1
          %dim = tensor.dim %15, %c1 : tensor<?x?xi64>
        }
        %assume_align_23 = memref.assume_alignment %alloc_3, 8 : memref<?xi16>
        %171 = math.absi %32 : i1
        %172 = index.or %rank_22, %c16
        %cst_24 = arith.constant 1.000000e+00 : f16
        linalg.yield %cst_24 : f16
      }
    %126 = spirv.CL.tanh %95 : f32
    %127 = index.ceildivs %c4, %18
    %128 = index.castu %94 : i1 to index
    %129 = bufferization.to_tensor %alloc_2 : memref<28xi16> to tensor<28xi16>
    %130 = spirv.FOrdLessThanEqual %45, %119 : f32
    %131 = spirv.IsNan %119 : f32
    %132 = spirv.LogicalAnd %115, %102 : i1
    %133 = memref.atomic_rmw muli %70, %alloc_11[%c30, %c4] : (i32, memref<31x31xi32>) -> i32
    %134 = spirv.CL.erf %114 : f32
    %135 = spirv.GL.Sin %cst_18 : f32
    %136 = index.sub %56, %c25
    %137 = bufferization.to_tensor %alloc_15 : memref<28xf32> to tensor<28xf32>
    %138 = affine.apply affine_map<(d0, d1, d2) -> ((d1 + 2) mod 64 + 64)>(%c25, %136, %33)
    scf.if %64 {
      scf.if %64 {
        %151 = vector.extract_strided_slice %52 {offsets = [0], sizes = [5], strides = [1]} : vector<5xf16> to vector<5xf16>
        %152 = math.log2 %87 : f32
        %153 = index.sub %c11, %c31
        %154 = arith.cmpi sge, %131, %90 : i1
        %true_20 = index.bool.constant true
        %155 = vector.extract %118[14] : f32 from vector<28xf32>
        %156 = affine.load %alloc_4[%c31] : memref<28xf16>
        %157 = vector.broadcast %156 : f16 to vector<f16>
        %158 = vector.transfer_write %157, %12[%56] : vector<f16>, tensor<?xf16>
      }
      %146 = math.ceil %12 : tensor<?xf16>
      %147 = arith.andi %51, %94 : i1
      %148 = scf.execute_region -> memref<28x2xi16> {
        %151 = vector.broadcast %90 : i1 to vector<28xi1>
        %152 = vector.mask %151 { vector.multi_reduction <minnumf>, %118, %118 [] : vector<28xf32> to vector<28xf32> } : vector<28xi1> -> vector<28xf32>
        %153 = index.divu %c0, %33
        vector.print %118 : vector<28xf32>
        %154 = tensor.empty() : tensor<31xi16>
        %155 = tensor.empty() : tensor<i16>
        %156 = linalg.dot ins(%10, %154 : tensor<31xi16>, tensor<31xi16>) outs(%155 : tensor<i16>) -> tensor<i16>
        %157 = index.ceildivs %c17, %c26
        %158 = vector.broadcast %c4 : index to vector<2xindex>
        %159 = vector.broadcast %89 : i1 to vector<2xi1>
        %160 = vector.broadcast %26 : i16 to vector<2xi16>
        vector.scatter %alloc_2[%c27] [%158], %159, %160 : memref<28xi16>, vector<2xindex>, vector<2xi1>, vector<2xi16>
        %161 = math.sqrt %126 : f32
        %162 = math.absf %95 : f32
        %163 = vector.load %alloc_16[%c12] : memref<28xi64>, vector<3xi64>
        %164 = vector.reduction <mul>, %109 : vector<1xf32> into f32
        %165 = math.ctlz %57 : i1
        %166 = tensor.empty() : tensor<31xi16>
        %167 = tensor.empty() : tensor<i16>
        %168 = linalg.dot ins(%154, %166 : tensor<31xi16>, tensor<31xi16>) outs(%167 : tensor<i16>) -> tensor<i16>
        %assume_align_20 = memref.assume_alignment %alloc_12, 4 : memref<?x2xi1>
        %169 = vector.broadcast %c4 : index to vector<28xindex>
        %170 = vector.broadcast %35 : i64 to vector<28xi64>
        vector.scatter %alloc_9[%c25] [%169], %151, %170 : memref<28xi64>, vector<28xindex>, vector<28xi1>, vector<28xi64>
        %171 = math.cttz %115 : i1
        %172 = index.sub %c8, %c8
        %alloc_21 = memref.alloc() : memref<28x2xi16>
        scf.yield %alloc_21 : memref<28x2xi16>
      }
      %c1216802671_i64 = arith.constant 1216802671 : i64
      %149 = affine.max affine_map<(d0)[s0] -> (d0)>(%c9)[%18]
      %150 = vector.create_mask %127 : vector<31xi1>
      %assume_align_19 = memref.assume_alignment %alloc_5, 2 : memref<28xf16>
    }
    %139 = bufferization.clone %alloc_16 : memref<28xi64> to memref<28xi64>
    %140 = spirv.CL.rint %cst : f32
    %141 = vector.broadcast %84 : i1 to vector<5xi1>
    vector.compressstore %alloc_4[%c6], %141, %52 : memref<28xf16>, vector<5xi1>, vector<5xf16>
    %142 = spirv.IEqual %c2033191326_i64, %35 : i64
    %143 = vector.shuffle %52, %52 [0, 1, 2, 3, 4, 5, 9] : vector<5xf16>, vector<5xf16>
    %144 = spirv.CL.sin %cst_0 : f32
    %145 = spirv.GL.RoundEven %44 : f32
    vector.print %28 : vector<1xi32>
    vector.print %52 : vector<5xf16>
    vector.print %85 : vector<2xi32>
    vector.print %104 : vector<i64>
    vector.print %109 : vector<1xf32>
    vector.print %118 : vector<28xf32>
    vector.print %c1022918034_i64 : i64
    vector.print %c367786151_i32 : i32
    vector.print %cst : f32
    vector.print %c1973525146_i64 : i64
    vector.print %c1820038228_i64 : i64
    vector.print %c-18253_i16 : i16
    vector.print %c1747865607_i64 : i64
    vector.print %c2637_i16 : i16
    vector.print %c1986920625_i64 : i64
    vector.print %true : i1
    vector.print %cst_0 : f32
    vector.print %cst_1 : f32
    vector.print %c1920556031_i32 : i32
    vector.print %c2033191326_i64 : i64
    vector.print %c1140916097_i32 : i32
    vector.print %c1054164167_i32 : i32
    vector.print %17 : f32
    vector.print %19 : f32
    vector.print %25 : i1
    vector.print %26 : i16
    vector.print %27 : f32
    vector.print %31 : f32
    vector.print %32 : i1
    vector.print %35 : i64
    vector.print %42 : f32
    vector.print %44 : f32
    vector.print %45 : f32
    vector.print %46 : i1
    vector.print %47 : f32
    vector.print %49 : f32
    vector.print %50 : i64
    vector.print %51 : i1
    vector.print %57 : i1
    vector.print %59 : i64
    vector.print %63 : i64
    vector.print %64 : i1
    vector.print %68 : f32
    vector.print %70 : i32
    vector.print %71 : f32
    vector.print %73 : f32
    vector.print %80 : i32
    vector.print %81 : i32
    vector.print %82 : i1
    vector.print %84 : i1
    vector.print %87 : f32
    vector.print %cst_18 : f32
    vector.print %89 : i1
    vector.print %90 : i1
    vector.print %93 : f32
    vector.print %94 : i1
    vector.print %95 : f32
    vector.print %97 : f32
    vector.print %102 : i1
    vector.print %105 : f32
    vector.print %106 : f32
    vector.print %110 : i64
    vector.print %111 : f32
    vector.print %114 : f32
    vector.print %115 : i1
    vector.print %116 : f32
    vector.print %117 : i1
    vector.print %119 : f32
    vector.print %123 : f32
    vector.print %126 : f32
    vector.print %130 : i1
    vector.print %131 : i1
    vector.print %132 : i1
    vector.print %134 : f32
    vector.print %135 : f32
    vector.print %140 : f32
    vector.print %142 : i1
    vector.print %144 : f32
    vector.print %145 : f32
    return %5 : tensor<28x2xf16>
  }
  func.func private @func2() {
    %cst = arith.constant 2.200000e+04 : f16
    %cst_0 = arith.constant 2.0683296E+9 : f32
    %cst_1 = arith.constant 2.680000e+04 : f16
    %c815891143_i32 = arith.constant 815891143 : i32
    %c1082946909_i32 = arith.constant 1082946909 : i32
    %cst_2 = arith.constant 0x4C0BC09E : f32
    %false = arith.constant false
    %cst_3 = arith.constant 9.592000e+03 : f16
    %c1232014347_i32 = arith.constant 1232014347 : i32
    %false_4 = arith.constant false
    %cst_5 = arith.constant 2.721600e+04 : f16
    %c-5620_i16 = arith.constant -5620 : i16
    %cst_6 = arith.constant 5.798400e+04 : f16
    %true = arith.constant true
    %c1323041682_i64 = arith.constant 1323041682 : i64
    %cst_7 = arith.constant 2.425600e+04 : f16
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
    %0 = tensor.empty(%c30) : tensor<?xi16>
    %1 = tensor.empty() : tensor<28x2xf32>
    %2 = tensor.empty() : tensor<31x31xi64>
    %3 = tensor.empty() : tensor<28xi16>
    %4 = tensor.empty(%c13) : tensor<?x31xf16>
    %5 = tensor.empty(%c2) : tensor<?xi64>
    %6 = tensor.empty() : tensor<31xi32>
    %7 = tensor.empty() : tensor<31xi1>
    %8 = tensor.empty() : tensor<31xi32>
    %9 = tensor.empty(%c22) : tensor<?xf16>
    %10 = tensor.empty(%c31) : tensor<?xi64>
    %11 = tensor.empty(%c5) : tensor<?xf16>
    %12 = tensor.empty(%c25) : tensor<?xi32>
    %13 = tensor.empty(%c27) : tensor<?xf32>
    %14 = tensor.empty() : tensor<31x31xi64>
    %15 = tensor.empty(%c9, %c16) : tensor<?x?xi32>
    %alloc = memref.alloc() : memref<28xf16>
    %alloc_8 = memref.alloc(%c14, %c14) : memref<?x?xi16>
    %alloc_9 = memref.alloc() : memref<28x2xf16>
    %alloc_10 = memref.alloc(%c2) : memref<?xi32>
    %alloc_11 = memref.alloc(%c23, %c29) : memref<?x?xi16>
    %alloc_12 = memref.alloc() : memref<31xi32>
    %alloc_13 = memref.alloc(%c5) : memref<?x2xf16>
    %alloc_14 = memref.alloc() : memref<31xf32>
    %alloc_15 = memref.alloc(%c11) : memref<?xi64>
    %alloc_16 = memref.alloc() : memref<28xf32>
    %alloc_17 = memref.alloc() : memref<28x2xi16>
    %alloc_18 = memref.alloc(%c22) : memref<?xf32>
    %alloc_19 = memref.alloc(%c9) : memref<?xi1>
    %alloc_20 = memref.alloc(%c7) : memref<?xf32>
    %alloc_21 = memref.alloc() : memref<31x31xi64>
    %alloc_22 = memref.alloc(%c12) : memref<?x2xf32>
    %16 = spirv.GL.UMax %c-5620_i16, %c-5620_i16 : i16
    %17 = spirv.FUnordNotEqual %cst_7, %cst_5 : f16
    %18 = spirv.FUnordLessThan %cst_3, %cst_6 : f16
    %19 = arith.addi %17, %18 : i1
    %20 = math.atan2 %cst_7, %cst_7 : f16
    %21 = arith.cmpi ne, %c1232014347_i32, %c1082946909_i32 : i32
    %22 = spirv.CL.ceil %cst_2 : f32
    %23 = spirv.CL.sqrt %cst_5 : f16
    %24 = spirv.FNegate %cst_0 : f32
    %25 = spirv.GL.Tanh %cst : f16
    %26 = spirv.FUnordLessThan %cst, %cst_7 : f16
    %27 = spirv.CL.exp %22 : f32
    %28 = vector.broadcast %17 : i1 to vector<31x31xi1>
    %29 = vector.transpose %28, [0, 1] : vector<31x31xi1> to vector<31x31xi1>
    %30 = spirv.FUnordNotEqual %cst_2, %22 : f32
    %31 = vector.broadcast %25 : f16 to vector<f16>
    %32 = vector.insert %cst_6, %31 [] : f16 into vector<f16>
    %33 = spirv.CL.cos %cst_0 : f32
    %34 = spirv.IsInf %cst_5 : f16
    %35 = index.sub %c7, %c13
    %assume_align = memref.assume_alignment %alloc_16, 16 : memref<28xf32>
    %36 = arith.negf %23 : f16
    %37 = spirv.CL.rint %cst_1 : f16
    %38 = spirv.CL.sqrt %cst_5 : f16
    %39 = spirv.CL.s_abs %16 : i16
    %40 = spirv.CL.sin %cst_6 : f16
    %41 = memref.realloc %alloc_19 : memref<?xi1> to memref<31xi1>
    %42 = index.shrs %c11, %c19
    %43 = vector.broadcast %c1082946909_i32 : i32 to vector<2xi32>
    %44 = spirv.BitFieldUExtract %43, %c-5620_i16, %c1323041682_i64 : vector<2xi32>, i16, i64
    %45 = spirv.BitwiseAnd %43, %43 : vector<2xi32>
    %46 = math.tan %33 : f32
    %47 = spirv.GL.Sin %cst_0 : f32
    %48 = math.ctlz %39 : i16
    %49 = vector.broadcast %c27 : index to vector<31xindex>
    %50 = vector.broadcast %30 : i1 to vector<31xi1>
    %51 = vector.broadcast %33 : f32 to vector<31xf32>
    vector.scatter %alloc_18[%c0] [%49], %50, %51 : memref<?xf32>, vector<31xindex>, vector<31xi1>, vector<31xf32>
    %52 = vector.broadcast %c1232014347_i32 : i32 to vector<i32>
    vector.transfer_write %52, %alloc_10[%c6] : vector<i32>, memref<?xi32>
    %53 = affine.min affine_map<(d0, d1) -> (d0 * 32 - 32)>(%c2, %c15)
    %54 = spirv.UGreaterThanEqual %c1232014347_i32, %c1232014347_i32 : i32
    %55 = index.divu %c9, %c16
    %56 = spirv.Unordered %cst_6, %cst : f16
    %57 = math.ceil %cst_3 : f16
    %58 = arith.floordivsi %34, %18 : i1
    %59 = spirv.Unordered %27, %22 : f32
    %60 = spirv.BitwiseOr %43, %43 : vector<2xi32>
    %61 = math.absf %cst_7 : f16
    %62 = spirv.BitwiseAnd %43, %43 : vector<2xi32>
    %63 = index.castu %false : i1 to index
    %64 = spirv.CL.fmax %cst, %37 : f16
    %65 = index.or %c31, %c11
    %66 = arith.floordivsi %54, %59 : i1
    %67 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxui>} %43, %43, %c1082946909_i32 : vector<2xi32>, vector<2xi32> into i32
    %68 = spirv.GL.Asin %cst_5 : f16
    %69 = spirv.CL.sin %cst_6 : f16
    %70 = spirv.GL.Log %cst_5 : f16
    %71 = spirv.GL.UMax %c1082946909_i32, %c815891143_i32 : i32
    %72 = arith.remf %cst, %64 : f16
    %73 = arith.remui %39, %16 : i16
    %74 = spirv.CL.sqrt %cst_7 : f16
    %75 = arith.divf %33, %22 : f32
    %76 = spirv.Unordered %68, %25 : f16
    %77 = spirv.CL.tanh %24 : f32
    %78 = spirv.BitwiseXor %43, %43 : vector<2xi32>
    %79 = arith.floordivsi %76, %30 : i1
    %80 = spirv.SLessThanEqual %39, %16 : i16
    %81 = index.xor %35, %c26
    %82 = vector.bitcast %43 : vector<2xi32> to vector<2xi32>
    %83 = math.absf %25 : f16
    %generated = tensor.generate %c14 {
    ^bb0(%arg0: index):
      %153 = affine.vector_load %alloc_8[%c24, %c7] : memref<?x?xi16>, vector<28xi16>
      %154 = bufferization.to_tensor %alloc_15 : memref<?xi64> to tensor<?xi64>
      %155 = vector.insert %c1082946909_i32, %82 [%c28] : i32 into vector<2xi32>
      %156 = arith.ceildivsi %false, %false_4 : i1
      tensor.yield %c-5620_i16 : i16
    } : tensor<?xi16>
    %84 = spirv.Unordered %cst_7, %69 : f16
    %85 = spirv.FUnordNotEqual %cst_0, %33 : f32
    %86 = tensor.empty(%65) : tensor<?xi32>
    %87 = linalg.copy ins(%12 : tensor<?xi32>) outs(%86 : tensor<?xi32>) -> tensor<?xi32>
    %88 = vector.shuffle %28, %28 [1, 4, 7, 13, 14, 17, 22, 24, 26, 28, 29, 30, 32, 34, 38, 39, 41, 42, 43, 46, 47, 49, 50, 51, 52, 54, 58, 59, 60, 61] : vector<31x31xi1>, vector<31x31xi1>
    %89 = spirv.FUnordLessThan %40, %25 : f16
    %90 = memref.realloc %alloc : memref<28xf16> to memref<31xf16>
    %91 = arith.divui %17, %89 : i1
    %92 = index.ceildivs %c2, %63
    %93 = spirv.BitCount %c1082946909_i32 : i32
    %94 = spirv.CL.sin %24 : f32
    %95 = llvm.intr.matrix.multiply %82, %82 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
    %96 = spirv.CL.rint %77 : f32
    %97 = affine.if affine_set<(d0, d1) : (-(d1 - d0) >= 0)>(%c30, %c10) -> i64 {
      %153 = arith.shrsi %93, %c1082946909_i32 : i32
      %154 = vector.create_mask %c5 : vector<28xi1>
      %155 = index.sub %c4, %c15
      %156 = index.shrs %c27, %c19
      %157 = arith.negf %cst_7 : f16
      %158 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<xor>} %28, %28, %28 : vector<31x31xi1>, vector<31x31xi1> into vector<31x31xi1>
      %159 = arith.minui %71, %93 : i32
      %generated_24 = tensor.generate %c17 {
      ^bb0(%arg0: index, %arg1: index):
        %160 = index.shrs %c13, %c3
        %161 = affine.max affine_map<(d0, d1) -> (0)>(%63, %35)
        %162 = vector.transpose %28, [1, 0] : vector<31x31xi1> to vector<31x31xi1>
        %163 = math.exp2 %cst_1 : f16
        tensor.yield %c-5620_i16 : i16
      } : tensor<?x31xi16>
      affine.yield %c1323041682_i64 : i64
    } else {
      %inserted = tensor.insert %c-5620_i16 into %0[%c0] : tensor<?xi16>
      %153 = math.ceil %40 : f16
      %154 = arith.xori %34, %18 : i1
      %155 = memref.atomic_rmw assign %33, %alloc_22[%c0, %c0] : (f32, memref<?x2xf32>) -> f32
      %156 = tensor.empty(%c24, %c31) : tensor<28x?x?xi64>
      %157 = tensor.empty(%c25) : tensor<?xi64>
      %158 = tensor.empty(%c8) : tensor<28x?xi64>
      %159 = tensor.empty(%c17, %c20) : tensor<28x?x?xi64>
      %160 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%156, %157, %158 : tensor<28x?x?xi64>, tensor<?xi64>, tensor<28x?xi64>) outs(%159 : tensor<28x?x?xi64>) {
      ^bb0(%in: i64, %in_24: i64, %in_25: i64, %out: i64):
        %inserted_26 = tensor.insert %c1323041682_i64 into %14[%c0, %c13] : tensor<31x31xi64>
        linalg.yield %in_24 : i64
      } -> tensor<28x?x?xi64>
      %161 = memref.realloc %alloc_15 : memref<?xi64> to memref<28xi64>
      %162 = index.shrs %c29, %c28
      %163 = vector.extract_strided_slice %28 {offsets = [13], sizes = [17], strides = [1]} : vector<31x31xi1> to vector<17x31xi1>
      affine.yield %c1323041682_i64 : i64
    }
    %98 = affine.for %arg0 = 0 to 76 iter_args(%arg1 = %c3) -> (index) {
      affine.yield %c13 : index
    }
    %99 = spirv.CL.ceil %33 : f32
    %100 = vector.broadcast %63 : index to vector<31xindex>
    %101 = vector.broadcast %34 : i1 to vector<31xi1>
    %102 = vector.broadcast %69 : f16 to vector<31xf16>
    vector.scatter %alloc[%c13] [%100], %101, %102 : memref<28xf16>, vector<31xindex>, vector<31xi1>, vector<31xf16>
    %103 = spirv.IEqual %39, %39 : i16
    %104 = spirv.CL.log %74 : f16
    %105 = spirv.GL.SClamp %c1323041682_i64, %c1323041682_i64, %c1323041682_i64 : i64
    %106 = arith.andi %c-5620_i16, %16 : i16
    %107 = math.atan %33 : f32
    %108 = spirv.CL.fmin %40, %cst_7 : f16
    %109 = index.shrs %c19, %c16
    %110 = spirv.SLessThan %c-5620_i16, %39 : i16
    %111 = spirv.FUnordGreaterThanEqual %27, %27 : f32
    %112 = bufferization.to_buffer %0 : tensor<?xi16> to memref<?xi16>
    %113 = bufferization.to_tensor %alloc_8 : memref<?x?xi16> to tensor<?x?xi16>
    %114 = spirv.GL.SClamp %c1232014347_i32, %c815891143_i32, %71 : i32
    %115 = spirv.GL.Pow %108, %cst_7 : f16
    %116 = tensor.empty() : tensor<31xi1>
    %117 = linalg.copy ins(%7 : tensor<31xi1>) outs(%116 : tensor<31xi1>) -> tensor<31xi1>
    %118 = spirv.FNegate %23 : f16
    %119 = spirv.CL.erf %27 : f32
    %120 = affine.apply affine_map<(d0, d1) -> (0)>(%c23, %c14)
    %alloc_23 = memref.alloc(%65, %c2) : memref<?x?xi64>
    %121 = affine.load %alloc_11[%c19, %c20] : memref<?x?xi16>
    %122 = spirv.GL.Atan %94 : f32
    %123 = vector.bitcast %28 : vector<31x31xi1> to vector<31x31xi1>
    %124 = index.sub %c2, %c30
    %125 = tensor.empty(%35) : tensor<?xi16>
    %126 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d2 * -128)>(%c10, %65, %c31)[%c30]
    %127 = tensor.empty() : tensor<31x31xf16>
    %128 = linalg.matmul ins(%4, %127 : tensor<?x31xf16>, tensor<31x31xf16>) outs(%4 : tensor<?x31xf16>) -> tensor<?x31xf16>
    %129 = spirv.CL.pow %118, %115 : f16
    %130 = spirv.GL.UMax %c1232014347_i32, %c1082946909_i32 : i32
    %131 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<mul>} %28, %28, %28 : vector<31x31xi1>, vector<31x31xi1> into vector<31x31xi1>
    %132 = spirv.UGreaterThanEqual %93, %93 : i32
    %133 = spirv.Unordered %94, %22 : f32
    %134 = spirv.FOrdLessThanEqual %64, %70 : f16
    %135 = math.ctpop %117 : tensor<31xi1>
    %136 = memref.load %alloc_11[%c0, %c0] : memref<?x?xi16>
    %137 = spirv.CL.sqrt %74 : f16
    %138 = math.sqrt %1 : tensor<28x2xf32>
    %139 = spirv.CL.s_max %82, %43 : vector<2xi32>
    %140 = spirv.BitwiseOr %43, %43 : vector<2xi32>
    %141 = spirv.FOrdLessThan %70, %129 : f16
    %142 = vector.extract %123[11] : vector<31xi1> from vector<31x31xi1>
    %143 = spirv.ULessThanEqual %105, %c1323041682_i64 : i64
    %144 = arith.shrsi %false_4, %18 : i1
    %145 = spirv.CL.s_max %c1082946909_i32, %71 : i32
    %146 = vector.broadcast %c9 : index to vector<2xindex>
    %147 = vector.broadcast %54 : i1 to vector<2xi1>
    %148 = vector.broadcast %37 : f16 to vector<2xf16>
    vector.scatter %alloc_13[%c0, %c0] [%146], %147, %148 : memref<?x2xf16>, vector<2xindex>, vector<2xi1>, vector<2xf16>
    %149 = spirv.CL.fmax %64, %104 : f16
    %150 = vector.bitcast %28 : vector<31x31xi1> to vector<31x31xi1>
    %151 = spirv.GL.SClamp %82, %43, %43 : vector<2xi32>
    %152 = arith.andi %110, %18 : i1
    vector.print %28 : vector<31x31xi1>
    vector.print %31 : vector<f16>
    vector.print %43 : vector<2xi32>
    vector.print %52 : vector<i32>
    vector.print %82 : vector<2xi32>
    vector.print %95 : vector<1xi32>
    vector.print %123 : vector<31x31xi1>
    vector.print %142 : vector<31xi1>
    vector.print %150 : vector<31x31xi1>
    vector.print %cst : f16
    vector.print %cst_0 : f32
    vector.print %cst_1 : f16
    vector.print %c815891143_i32 : i32
    vector.print %c1082946909_i32 : i32
    vector.print %cst_2 : f32
    vector.print %false : i1
    vector.print %cst_3 : f16
    vector.print %c1232014347_i32 : i32
    vector.print %false_4 : i1
    vector.print %cst_5 : f16
    vector.print %c-5620_i16 : i16
    vector.print %cst_6 : f16
    vector.print %true : i1
    vector.print %c1323041682_i64 : i64
    vector.print %cst_7 : f16
    vector.print %16 : i16
    vector.print %17 : i1
    vector.print %18 : i1
    vector.print %22 : f32
    vector.print %23 : f16
    vector.print %24 : f32
    vector.print %25 : f16
    vector.print %26 : i1
    vector.print %27 : f32
    vector.print %30 : i1
    vector.print %33 : f32
    vector.print %34 : i1
    vector.print %37 : f16
    vector.print %38 : f16
    vector.print %39 : i16
    vector.print %40 : f16
    vector.print %47 : f32
    vector.print %54 : i1
    vector.print %56 : i1
    vector.print %59 : i1
    vector.print %64 : f16
    vector.print %68 : f16
    vector.print %69 : f16
    vector.print %70 : f16
    vector.print %71 : i32
    vector.print %74 : f16
    vector.print %76 : i1
    vector.print %77 : f32
    vector.print %80 : i1
    vector.print %84 : i1
    vector.print %85 : i1
    vector.print %89 : i1
    vector.print %93 : i32
    vector.print %94 : f32
    vector.print %96 : f32
    vector.print %99 : f32
    vector.print %103 : i1
    vector.print %104 : f16
    vector.print %105 : i64
    vector.print %108 : f16
    vector.print %110 : i1
    vector.print %111 : i1
    vector.print %114 : i32
    vector.print %115 : f16
    vector.print %118 : f16
    vector.print %119 : f32
    vector.print %121 : i16
    vector.print %122 : f32
    vector.print %129 : f16
    vector.print %130 : i32
    vector.print %132 : i1
    vector.print %133 : i1
    vector.print %134 : i1
    vector.print %137 : f16
    vector.print %141 : i1
    vector.print %143 : i1
    vector.print %145 : i32
    vector.print %149 : f16
    return
  }
}
