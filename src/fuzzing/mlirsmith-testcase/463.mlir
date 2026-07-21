module {
  func.func @func1() -> tensor<?x3xi64> {
    %c1544586080_i32 = arith.constant 1544586080 : i32
    %c10731_i16 = arith.constant 10731 : i16
    %c1818233703_i64 = arith.constant 1818233703 : i64
    %c1348535692_i32 = arith.constant 1348535692 : i32
    %true = arith.constant true
    %cst = arith.constant 0x4C459524 : f32
    %c166387053_i64 = arith.constant 166387053 : i64
    %c1127792713_i64 = arith.constant 1127792713 : i64
    %cst_0 = arith.constant 1.21733056E+9 : f32
    %cst_1 = arith.constant 1.40249664E+9 : f32
    %cst_2 = arith.constant 0x4E27051C : f32
    %cst_3 = arith.constant 1.593600e+04 : f16
    %c-32663_i16 = arith.constant -32663 : i16
    %cst_4 = arith.constant 2.281600e+04 : f16
    %c1771230548_i64 = arith.constant 1771230548 : i64
    %cst_5 = arith.constant 3.248000e+04 : f16
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
    %0 = tensor.empty() : tensor<10x3xi16>
    %1 = tensor.empty() : tensor<24x3xi16>
    %2 = tensor.empty() : tensor<24x24xi32>
    %3 = tensor.empty() : tensor<24x24xi32>
    %4 = tensor.empty(%c8) : tensor<?x3xf16>
    %5 = tensor.empty() : tensor<22x24xi1>
    %6 = tensor.empty() : tensor<10x3xf32>
    %7 = tensor.empty() : tensor<10x3xf32>
    %8 = tensor.empty(%c15) : tensor<?x24xi1>
    %9 = tensor.empty(%c12, %c14) : tensor<?x?xi1>
    %10 = tensor.empty(%c27, %c12) : tensor<?x?xi16>
    %11 = tensor.empty() : tensor<24x24xi16>
    %12 = tensor.empty() : tensor<10x3xf16>
    %13 = tensor.empty(%c13, %c0) : tensor<?x?xi16>
    %14 = tensor.empty(%c19) : tensor<?x3xi64>
    %15 = tensor.empty(%c25, %c4) : tensor<?x?xf16>
    %alloc = memref.alloc() : memref<24x3xf16>
    %alloc_6 = memref.alloc() : memref<24x24xi32>
    %alloc_7 = memref.alloc(%c3) : memref<?x24xi1>
    %alloc_8 = memref.alloc(%c30) : memref<?x3xi1>
    %alloc_9 = memref.alloc(%c26) : memref<?x24xf32>
    %alloc_10 = memref.alloc() : memref<10x3xf16>
    %alloc_11 = memref.alloc() : memref<24x3xi1>
    %alloc_12 = memref.alloc(%c2, %c22) : memref<?x?xf32>
    %alloc_13 = memref.alloc(%c4) : memref<?x3xi16>
    %alloc_14 = memref.alloc(%c19, %c20) : memref<?x?xi1>
    %alloc_15 = memref.alloc() : memref<24x3xi32>
    %alloc_16 = memref.alloc() : memref<24x24xf32>
    %alloc_17 = memref.alloc() : memref<24x3xi16>
    %alloc_18 = memref.alloc(%c24) : memref<?x3xf16>
    %alloc_19 = memref.alloc(%c22) : memref<?x24xi32>
    %alloc_20 = memref.alloc() : memref<10x3xi64>
    %16 = vector.broadcast %c1544586080_i32 : i32 to vector<2xi32>
    %17 = spirv.BitwiseAnd %16, %16 : vector<2xi32>
    %18 = math.ctlz %11 : tensor<24x24xi16>
    %19 = spirv.GL.UClamp %c1818233703_i64, %c1771230548_i64, %c1127792713_i64 : i64
    %20 = arith.shrsi %c1544586080_i32, %c1544586080_i32 : i32
    %21 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %16, %16, %c1544586080_i32 : vector<2xi32>, vector<2xi32> into i32
    %22 = math.ctlz %2 : tensor<24x24xi32>
    %false = index.bool.constant false
    %23 = index.shru %c30, %c23
    %24 = tensor.empty() : tensor<24x24xi16>
    %mapped = linalg.map ins(%11, %11 : tensor<24x24xi16>, tensor<24x24xi16>) outs(%24 : tensor<24x24xi16>)
      (%in: i16, %in_27: i16, %init: i16) {
        %145 = math.powf %cst_0, %cst_0 : f32
        %146 = math.exp2 %cst_5 : f16
        %147 = index.floordivs %c19, %c19
        %148 = bufferization.to_buffer %7 : tensor<10x3xf32> to memref<10x3xf32>
        %149 = index.and %c4, %c20
        %150 = memref.atomic_rmw mulf %cst_1, %alloc_9[%c0, %c12] : (f32, memref<?x24xf32>) -> f32
        %151 = bufferization.clone %alloc : memref<24x3xf16> to memref<24x3xf16>
        %152 = bufferization.to_buffer %0 : tensor<10x3xi16> to memref<10x3xi16>
        %153 = tensor.empty() : tensor<3x22xi64>
        %154 = tensor.empty() : tensor<22xi64>
        %155 = tensor.empty() : tensor<i64>
        %156 = tensor.empty() : tensor<3xi64>
        %157 = tensor.empty() : tensor<22xi64>
        %158 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d1)>], iterator_types = ["reduction", "parallel"]} ins(%153, %154, %155, %156 : tensor<3x22xi64>, tensor<22xi64>, tensor<i64>, tensor<3xi64>) outs(%157 : tensor<22xi64>) {
        ^bb0(%in_31: i64, %in_32: i64, %in_33: i64, %in_34: i64, %out: i64):
          %false_35 = index.bool.constant false
          linalg.yield %c1771230548_i64 : i64
        } -> tensor<22xi64>
        %159 = math.ctlz %0 : tensor<10x3xi16>
        %160 = arith.minui %c1544586080_i32, %c1544586080_i32 : i32
        %161 = llvm.intr.matrix.multiply %16, %16 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %162 = arith.addi %in_27, %in : i16
        %163 = arith.remui %in, %in_27 : i16
        %164 = affine.max affine_map<(d0, d1) -> ((d1 floordiv 2) ceildiv 16 + 1)>(%149, %c24)
        %165 = index.sizeof
        %166 = vector.broadcast %c166387053_i64 : i64 to vector<10x3xi64>
        %167 = math.log2 %4 : tensor<?x3xf16>
        %168 = math.atan %4 : tensor<?x3xf16>
        %169 = index.castu %c31 : index to i32
        %170 = tensor.empty() : tensor<10x3xi16>
        %mapped_28 = linalg.map ins(%0 : tensor<10x3xi16>) outs(%170 : tensor<10x3xi16>)
          (%in_31: i16, %init_32: i16) {
            affine.vector_store %16, %alloc_6[%c28, %149] : memref<24x24xi32>, vector<2xi32>
            %splat = tensor.splat %19 : tensor<10x3xi64>
            %178 = bufferization.to_tensor %alloc_11 : memref<24x3xi1> to tensor<24x3xi1>
            %179 = index.shru %c10, %c24
            %180 = vector.broadcast %init_32 : i16 to vector<22xi16>
            %181 = vector.broadcast %false : i1 to vector<22xi1>
            vector.compressstore %alloc_17[%c14, %c2], %181, %180 : memref<24x3xi16>, vector<22xi1>, vector<22xi16>
            %182 = math.round %cst_1 : f32
            %183 = affine.max affine_map<(d0, d1) -> ((d1 floordiv 2) ceildiv 16 + 1)>(%c5, %c26)
            %184 = index.shru %23, %c13
            %185 = arith.divf %cst_4, %cst_5 : f16
            %186 = arith.cmpi eq, %c1818233703_i64, %c166387053_i64 : i64
            %187 = vector.broadcast %false : i1 to vector<10x3xi1>
            %188 = vector.mask %187 { vector.multi_reduction <add>, %166, %166 [] : vector<10x3xi64> to vector<10x3xi64> } : vector<10x3xi1> -> vector<10x3xi64>
            %189 = vector.create_mask %149, %c19 : vector<24x24xi1>
            %190 = math.fpowi %cst_1, %c1544586080_i32 : f32, i32
            %expanded = tensor.expand_shape %2 [[0], [1, 2]] output_shape [24, 24, 1] : tensor<24x24xi32> into tensor<24x24x1xi32>
            %dim_33 = tensor.dim %12, %c1 : tensor<10x3xf16>
            memref.store %init, %alloc_13[%c0, %c0] : memref<?x3xi16>
            %191 = math.cos %4 : tensor<?x3xf16>
            %192 = arith.minui %in, %in_31 : i16
            %193 = math.cttz %c1127792713_i64 : i64
            %194 = vector.broadcast %true : i1 to vector<24xi1>
            %dest_34, %accumulated_value_35 = vector.scan <minsi>, %189, %194 {inclusive = true, reduction_dim = 0 : i64} : vector<24x24xi1>, vector<24xi1>
            %rank_36 = tensor.rank %6 : tensor<10x3xf32>
            %195 = vector.broadcast %c1544586080_i32 : i32 to vector<1x1xi32>
            %196 = vector.outerproduct %161, %161, %195 {kind = #vector.kind<maxui>} : vector<1xi32>, vector<1xi32>
            %197 = math.atan %12 : tensor<10x3xf16>
            %198 = math.fma %6, %6, %7 : tensor<10x3xf32>
            %199 = index.and %c23, %c6
            %200 = index.or %c7, %c8
            %201 = math.log2 %15 : tensor<?x?xf16>
            %202 = vector.extract %187[1] : vector<3xi1> from vector<10x3xi1>
            %203 = math.log2 %7 : tensor<10x3xf32>
            %204 = math.log1p %cst_3 : f16
            %cst_37 = arith.constant 1.000000e+00 : f16
            %205 = vector.transfer_read %151[%c12, %c8], %cst_37 : memref<24x3xf16>, vector<22xf16>
            %206 = tensor.empty(%c12, %179) : tensor<?x?xi16>
            %207 = linalg.copy ins(%10 : tensor<?x?xi16>) outs(%206 : tensor<?x?xi16>) -> tensor<?x?xi16>
            %c0_i16_38 = arith.constant 0 : i16
            linalg.yield %c0_i16_38 : i16
          }
        bufferization.dealloc_tensor %3 : tensor<24x24xi32>
        %171 = index.floordivs %c27, %c27
        %172 = arith.shrsi %true, %false : i1
        %173 = bufferization.clone %alloc_10 : memref<10x3xf16> to memref<10x3xf16>
        %174 = vector.extract_strided_slice %166 {offsets = [5], sizes = [2], strides = [1]} : vector<10x3xi64> to vector<2x3xi64>
        %alloca_29 = memref.alloca(%165, %165) : memref<?x?xi64>
        %175 = memref.atomic_rmw addf %cst_3, %alloc_18[%c0, %c0] : (f16, memref<?x3xf16>) -> f16
        %alloc_30 = memref.alloc() : memref<10x3x10xi64>
        linalg.broadcast ins(%alloc_20 : memref<10x3xi64>) outs(%alloc_30 : memref<10x3x10xi64>) dimensions = [2] 
        %176 = vector.broadcast %c1127792713_i64 : i64 to vector<i64>
        vector.transfer_write %176, %alloc_30[%c6, %c29, %c0] : vector<i64>, memref<10x3x10xi64>
        %cast = memref.cast %152 : memref<10x3xi16> to memref<10x?xi16>
        %177 = vector.broadcast %false : i1 to vector<3xi1>
        vector.compressstore %alloc_8[%c0, %c2], %177, %177 : memref<?x3xi1>, vector<3xi1>, vector<3xi1>
        %c0_i16 = arith.constant 0 : i16
        linalg.yield %c0_i16 : i16
      }
    %25 = spirv.CL.rsqrt %cst_1 : f32
    %26 = spirv.CL.sqrt %25 : f32
    %27 = spirv.BitwiseXor %16, %16 : vector<2xi32>
    %dim = tensor.dim %2, %c0 : tensor<24x24xi32>
    %28 = vector.broadcast %true : i1 to vector<2xi1>
    vector.compressstore %alloc_15[%c0, %c0], %28, %16 : memref<24x3xi32>, vector<2xi1>, vector<2xi32>
    %29 = arith.minui %c10731_i16, %c-32663_i16 : i16
    %30 = linalg.matmul ins(%2, %3 : tensor<24x24xi32>, tensor<24x24xi32>) outs(%3 : tensor<24x24xi32>) -> tensor<24x24xi32>
    %31 = arith.mulf %cst_0, %cst_0 : f32
    %32 = affine.vector_load %alloc_20[%c17, %c14] : memref<10x3xi64>, vector<10xi64>
    %33 = math.expm1 %cst_2 : f32
    %34 = spirv.BitFieldInsert %16, %16, %c1771230548_i64, %19 : vector<2xi32>, i64, i64
    %35 = spirv.CL.rint %26 : f32
    %36 = tensor.empty() : tensor<3x10xi16>
    %37 = tensor.empty() : tensor<24x10xi16>
    %38 = linalg.matmul ins(%1, %36 : tensor<24x3xi16>, tensor<3x10xi16>) outs(%37 : tensor<24x10xi16>) -> tensor<24x10xi16>
    memref.store %c1127792713_i64, %alloc_20[%c1, %c2] : memref<10x3xi64>
    %39 = spirv.BitwiseOr %16, %16 : vector<2xi32>
    %40 = arith.divui %19, %c1771230548_i64 : i64
    %41 = spirv.GL.RoundEven %25 : f32
    %42 = spirv.FNegate %26 : f32
    %43 = spirv.GL.Sin %41 : f32
    %44 = tensor.empty() : tensor<24x24xf16>
    %45 = math.fma %cst_0, %26, %43 : f32
    %46 = arith.divsi %true, %true : i1
    %47 = vector.bitcast %32 : vector<10xi64> to vector<10xi64>
    %rank = tensor.rank %13 : tensor<?x?xi16>
    %48 = bufferization.clone %alloc : memref<24x3xf16> to memref<24x3xf16>
    %49 = scf.execute_region -> tensor<?x24xf32> {
      %145 = vector.broadcast %c10731_i16 : i16 to vector<3x22x22xi16>
      %146 = vector.broadcast %c10731_i16 : i16 to vector<3x22xi16>
      %dest_27, %accumulated_value_28 = vector.scan <minui>, %145, %146 {inclusive = true, reduction_dim = 1 : i64} : vector<3x22x22xi16>, vector<3x22xi16>
      %147 = vector.shuffle %16, %16 [0] : vector<2xi32>, vector<2xi32>
      %148 = tensor.empty(%c8, %c20) : tensor<?x?xi64>
      %149 = arith.ceildivsi %c1818233703_i64, %c1127792713_i64 : i64
      %150 = vector.broadcast %26 : f32 to vector<3xf32>
      %151 = vector.broadcast %false : i1 to vector<3xi1>
      vector.compressstore %alloc_16[%c15, %c19], %151, %150 : memref<24x24xf32>, vector<3xi1>, vector<3xf32>
      %152 = memref.atomic_rmw assign %cst_1, %alloc_16[%c11, %c14] : (f32, memref<24x24xf32>) -> f32
      %153 = math.log2 %7 : tensor<10x3xf32>
      %extracted_29 = tensor.extract %3[%c5, %c3] : tensor<24x24xi32>
      %154 = math.absi %9 : tensor<?x?xi1>
      %155 = index.castu %true : i1 to index
      %156 = math.fpowi %cst_1, %c1348535692_i32 : f32, i32
      %157 = index.sizeof
      %158 = arith.cmpi sge, %c166387053_i64, %c1771230548_i64 : i64
      %159 = vector.insert %c1348535692_i32, %16 [1] : i32 into vector<2xi32>
      %alloc_30 = memref.alloc(%c4) : memref<?xf16>
      %160 = memref.realloc %alloc_30 : memref<?xf16> to memref<24xf16>
      %161 = arith.floordivsi %c1127792713_i64, %c1818233703_i64 : i64
      %162 = tensor.empty(%c7) : tensor<?x24xf32>
      scf.yield %162 : tensor<?x24xf32>
    }
    %50 = tensor.empty(%c5) : tensor<?x24xi64>
    %51 = spirv.FOrdNotEqual %25, %cst_1 : f32
    %52 = vector.broadcast %43 : f32 to vector<24x24xf32>
    %53 = vector.fma %52, %52, %52 : vector<24x24xf32>
    %54 = arith.divsi %c166387053_i64, %c1818233703_i64 : i64
    %55 = tensor.empty() : tensor<10x3xf32>
    %56 = linalg.copy ins(%7 : tensor<10x3xf32>) outs(%55 : tensor<10x3xf32>) -> tensor<10x3xf32>
    %57 = spirv.CL.log %cst_1 : f32
    %58 = arith.shrsi %c1771230548_i64, %c1771230548_i64 : i64
    %59 = affine.vector_load %alloc_13[%c24, %c26] : memref<?x3xi16>, vector<3xi16>
    %60 = spirv.FOrdGreaterThan %cst_3, %cst_3 : f16
    %61 = index.shru %c26, %c0
    %62 = index.shrs %c7, %c18
    %63 = spirv.GL.SSign %c1544586080_i32 : i32
    %true_21 = index.bool.constant true
    %64 = spirv.FOrdNotEqual %42, %35 : f32
    %65 = arith.divsi %60, %true_21 : i1
    %66 = vector.extract %47[1] : i64 from vector<10xi64>
    %67 = vector.broadcast %cst : f32 to vector<24xf32>
    %dest, %accumulated_value = vector.scan <minnumf>, %53, %67 {inclusive = true, reduction_dim = 1 : i64} : vector<24x24xf32>, vector<24xf32>
    bufferization.dealloc_tensor %1 : tensor<24x3xi16>
    %68 = spirv.FOrdEqual %cst, %43 : f32
    %69 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> ((d0 mod 8) floordiv 32)>(%61, %c13, %c30, %c28)[%c6]
    %c1829407422_i64 = arith.constant 1829407422 : i64
    %70 = spirv.BitReverse %c1818233703_i64 : i64
    %71 = arith.minui %c1544586080_i32, %c1544586080_i32 : i32
    %72 = spirv.BitwiseOr %59, %59 : vector<3xi16>
    %73 = spirv.CL.rint %43 : f32
    %74 = vector.load %alloc_6[%c2, %c11] : memref<24x24xi32>, vector<5x15xi32>
    %75 = spirv.CL.tanh %25 : f32
    %76 = scf.execute_region -> memref<?x3xf16> {
      %145 = tensor.empty(%c28, %c12) : tensor<?x?xf16>
      %rank_27 = tensor.rank %7 : tensor<10x3xf32>
      %146 = math.expm1 %7 : tensor<10x3xf32>
      %alloc_28 = memref.alloc(%c16) : memref<?x3x22xf16>
      linalg.broadcast ins(%alloc_18 : memref<?x3xf16>) outs(%alloc_28 : memref<?x3x22xf16>) dimensions = [2] 
      %147 = bufferization.to_buffer %13 : tensor<?x?xi16> to memref<?x?xi16>
      %148 = arith.divf %57, %43 : f32
      %149 = vector.broadcast %cst_3 : f16 to vector<10xf16>
      %150 = vector.broadcast %false : i1 to vector<10xi1>
      vector.compressstore %alloc_18[%c0, %c0], %150, %149 : memref<?x3xf16>, vector<10xi1>, vector<10xf16>
      scf.index_switch %c30 
      case 1 {
        %157 = vector.bitcast %47 : vector<10xi64> to vector<10xi64>
        %158 = arith.floordivsi %c-32663_i16, %c-32663_i16 : i16
        %159 = math.absi %false : i1
        %160 = vector.broadcast %c1127792713_i64 : i64 to vector<10x10xi64>
        %161 = vector.outerproduct %32, %157, %160 {kind = #vector.kind<maxsi>} : vector<10xi64>, vector<10xi64>
        %162 = memref.atomic_rmw addf %cst_4, %alloc_10[%c8, %c1] : (f16, memref<10x3xf16>) -> f16
        %163 = math.cos %6 : tensor<10x3xf32>
        %164 = bufferization.clone %alloc_10 : memref<10x3xf16> to memref<10x3xf16>
        %cst_34 = arith.constant 1.000000e+00 : f16
        %165 = vector.transfer_read %164[%c8, %dim], %cst_34 : memref<10x3xf16>, vector<10xf16>
        %166 = index.shrs %c16, %c12
        %167 = arith.ori %60, %51 : i1
        %168 = math.log2 %12 : tensor<10x3xf16>
        memref.store %true, %alloc_11[%c9, %c1] : memref<24x3xi1>
        %169 = arith.shrsi %64, %51 : i1
        %alloc_35 = memref.alloc() : memref<10x3x24xf16>
        linalg.broadcast ins(%alloc_10 : memref<10x3xf16>) outs(%alloc_35 : memref<10x3x24xf16>) dimensions = [2] 
        %170 = index.add %166, %c12
        %171 = vector.extract_strided_slice %32 {offsets = [7], sizes = [3], strides = [1]} : vector<10xi64> to vector<3xi64>
        scf.yield
      }
      default {
        %157 = bufferization.clone %alloc_15 : memref<24x3xi32> to memref<24x3xi32>
        %158 = vector.broadcast %35 : f32 to vector<24xf32>
        %159 = vector.multi_reduction <maxnumf>, %53, %158 [1] : vector<24x24xf32> to vector<24xf32>
        %160 = vector.extract_strided_slice %47 {offsets = [6], sizes = [2], strides = [1]} : vector<10xi64> to vector<2xi64>
        %alloc_34 = memref.alloc(%c0) : memref<?x24x24xi1>
        linalg.broadcast ins(%alloc_7 : memref<?x24xi1>) outs(%alloc_34 : memref<?x24x24xi1>) dimensions = [2] 
        %161 = math.log2 %6 : tensor<10x3xf32>
        %extracted_35 = tensor.extract %12[%c1, %c2] : tensor<10x3xf16>
        %true_36 = index.bool.constant true
        %162 = arith.shrsi %true, %60 : i1
        %alloca_37 = memref.alloca() : memref<24x3xi32>
        %163 = math.sqrt %25 : f32
        %splat = tensor.splat %false : tensor<10x3xi1>
        %164 = math.ctlz %c166387053_i64 : i64
        %165 = vector.broadcast %c1348535692_i32 : i32 to vector<2x2xi32>
        %166 = vector.outerproduct %16, %16, %165 {kind = #vector.kind<maxui>} : vector<2xi32>, vector<2xi32>
        %cast = memref.cast %alloc_15 : memref<24x3xi32> to memref<?x3xi32>
        %splat_38 = tensor.splat %cst_3 : tensor<10x3xf16>
        %167 = index.ceildivu %c19, %62
      }
      %extracted_29 = tensor.extract %7[%c5, %c2] : tensor<10x3xf32>
      %151 = index.castu %c1348535692_i32 : i32 to index
      %true_30 = arith.constant true
      %152 = vector.extract_strided_slice %47 {offsets = [2], sizes = [7], strides = [1]} : vector<10xi64> to vector<7xi64>
      %153 = vector.broadcast %26 : f32 to vector<24xf32>
      %dest_31, %accumulated_value_32 = vector.scan <minnumf>, %53, %153 {inclusive = false, reduction_dim = 0 : i64} : vector<24x24xf32>, vector<24xf32>
      %154 = math.floor %6 : tensor<10x3xf32>
      %155 = index.and %c19, %c22
      %156 = arith.floordivsi %c166387053_i64, %70 : i64
      %alloc_33 = memref.alloc(%c9) : memref<?x3xf16>
      scf.yield %alloc_33 : memref<?x3xf16>
    }
    %77 = index.add %c19, %c13
    %78 = spirv.CL.tanh %cst_5 : f16
    %79 = spirv.GL.UMax %c1818233703_i64, %c1771230548_i64 : i64
    %80 = vector.extract_strided_slice %47 {offsets = [2], sizes = [4], strides = [1]} : vector<10xi64> to vector<4xi64>
    %81 = spirv.FOrdEqual %cst, %25 : f32
    %82 = spirv.CL.rsqrt %43 : f32
    %83 = spirv.CL.tanh %35 : f32
    %true_22 = arith.constant true
    %84 = tensor.empty() : tensor<24x10xi16>
    %85 = linalg.copy ins(%37 : tensor<24x10xi16>) outs(%84 : tensor<24x10xi16>) -> tensor<24x10xi16>
    %86 = math.cttz %19 : i64
    %87 = spirv.ULessThan %16, %16 : vector<2xi32>
    %88 = spirv.CL.pow %26, %cst_2 : f32
    %89 = vector.create_mask %c11, %61 : vector<24x24xi1>
    %false_23 = index.bool.constant false
    %90 = index.and %23, %61
    %91 = arith.remf %35, %25 : f32
    %cst_24 = arith.constant 1.000000e+00 : f16
    %92 = vector.transfer_read %4[%c26, %c24], %cst_24 : tensor<?x3xf16>, vector<f16>
    %93 = spirv.UGreaterThan %79, %19 : i64
    %94 = spirv.GL.Sin %78 : f16
    %95 = spirv.BitFieldSExtract %59, %19, %c10731_i16 : vector<3xi16>, i64, i16
    %96 = spirv.Not %c10731_i16 : i16
    %97 = tensor.empty() : tensor<3xf16>
    %98 = tensor.empty() : tensor<3xf16>
    %99 = tensor.empty() : tensor<f16>
    %100 = linalg.dot ins(%97, %98 : tensor<3xf16>, tensor<3xf16>) outs(%99 : tensor<f16>) -> tensor<f16>
    %101 = spirv.FOrdGreaterThan %83, %cst : f32
    affine.for %arg0 = 0 to 47 {
    }
    %102 = bufferization.clone %alloc_15 : memref<24x3xi32> to memref<24x3xi32>
    affine.vector_store %47, %alloc_20[%c31, %77] : memref<10x3xi64>, vector<10xi64>
    %103 = memref.atomic_rmw addf %cst_4, %alloc[%c11, %c2] : (f16, memref<24x3xf16>) -> f16
    %false_25 = index.bool.constant false
    %extracted = tensor.extract %98[%c1] : tensor<3xf16>
    %104 = vector.broadcast %60 : i1 to vector<2xi1>
    %105 = vector.mask %104 { vector.multi_reduction <xor>, %16, %16 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
    %106 = spirv.FUnordLessThan %cst_4, %cst_5 : f16
    %107 = spirv.CL.rint %cst_1 : f32
    %108 = vector.broadcast %c1348535692_i32 : i32 to vector<2x2xi32>
    %109 = vector.outerproduct %16, %16, %108 {kind = #vector.kind<maxsi>} : vector<2xi32>, vector<2xi32>
    %110 = spirv.CL.fma %73, %25, %83 : f32
    %111 = spirv.GL.SMin %c1127792713_i64, %70 : i64
    %extracted_26 = tensor.extract %3[%c9, %c18] : tensor<24x24xi32>
    %alloca = memref.alloca() : memref<10x3xi16>
    %112 = vector.broadcast %75 : f32 to vector<24x3xf32>
    %113 = bufferization.clone %alloc_6 : memref<24x24xi32> to memref<24x24xi32>
    %114 = math.log2 %57 : f32
    %115 = math.ctlz %70 : i64
    %116 = spirv.INotEqual %c1771230548_i64, %111 : i64
    %117 = arith.ori %106, %116 : i1
    %118 = tensor.empty() : tensor<3x22xf16>
    %broadcasted = linalg.broadcast ins(%98 : tensor<3xf16>) outs(%118 : tensor<3x22xf16>) dimensions = [1] 
    %119 = spirv.GL.SAbs %96 : i16
    %120 = spirv.FUnordGreaterThan %107, %107 : f32
    %121 = tensor.empty() : tensor<10xf16>
    %122 = tensor.empty() : tensor<10xf16>
    %123 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%121 : tensor<10xf16>) outs(%122 : tensor<10xf16>) {
    ^bb0(%in: f16, %out: f16):
      %145 = bufferization.clone %113 : memref<24x24xi32> to memref<24x24xi32>
      linalg.yield %94 : f16
    } -> tensor<10xf16>
    %124 = vector.transpose %80, [0] : vector<4xi64> to vector<4xi64>
    %125 = index.add %c17, %c11
    %126 = spirv.SGreaterThan %19, %111 : i64
    %127 = tensor.empty() : tensor<3x22xi32>
    %128 = math.fpowi %118, %127 : tensor<3x22xf16>, tensor<3x22xi32>
    %129 = spirv.CL.round %57 : f32
    %130 = spirv.CL.log %42 : f32
    %131 = spirv.GL.SClamp %19, %79, %70 : i64
    %132 = spirv.GL.SSign %c-32663_i16 : i16
    %133 = spirv.CL.erf %129 : f32
    %134 = spirv.BitFieldUExtract %16, %19, %c166387053_i64 : vector<2xi32>, i64, i64
    %135 = math.powf %107, %25 : f32
    %136 = arith.divsi %116, %93 : i1
    %137 = spirv.UGreaterThan %c1771230548_i64, %79 : i64
    %138 = vector.broadcast %cst_5 : f16 to vector<24xf16>
    %139 = vector.broadcast %true : i1 to vector<24xi1>
    vector.compressstore %76[%c0, %c1], %139, %138 : memref<?x3xf16>, vector<24xi1>, vector<24xf16>
    %140 = math.sqrt %6 : tensor<10x3xf32>
    %141 = spirv.GL.Tan %41 : f32
    %142 = spirv.BitwiseOr %16, %16 : vector<2xi32>
    %143 = index.add %c22, %c8
    vector.print %16 : vector<2xi32>
    vector.print %32 : vector<10xi64>
    vector.print %47 : vector<10xi64>
    vector.print %52 : vector<24x24xf32>
    vector.print %53 : vector<24x24xf32>
    vector.print %59 : vector<3xi16>
    vector.print %74 : vector<5x15xi32>
    vector.print %80 : vector<4xi64>
    vector.print %89 : vector<24x24xi1>
    vector.print %104 : vector<2xi1>
    vector.print %c1544586080_i32 : i32
    vector.print %c10731_i16 : i16
    vector.print %c1818233703_i64 : i64
    vector.print %c1348535692_i32 : i32
    vector.print %true : i1
    vector.print %cst : f32
    vector.print %c166387053_i64 : i64
    vector.print %c1127792713_i64 : i64
    vector.print %cst_0 : f32
    vector.print %cst_1 : f32
    vector.print %cst_2 : f32
    vector.print %cst_3 : f16
    vector.print %c-32663_i16 : i16
    vector.print %cst_4 : f16
    vector.print %c1771230548_i64 : i64
    vector.print %cst_5 : f16
    vector.print %19 : i64
    vector.print %false : i1
    vector.print %25 : f32
    vector.print %26 : f32
    vector.print %35 : f32
    vector.print %41 : f32
    vector.print %42 : f32
    vector.print %43 : f32
    vector.print %51 : i1
    vector.print %57 : f32
    vector.print %60 : i1
    vector.print %63 : i32
    vector.print %true_21 : i1
    vector.print %64 : i1
    vector.print %68 : i1
    vector.print %70 : i64
    vector.print %73 : f32
    vector.print %75 : f32
    vector.print %78 : f16
    vector.print %79 : i64
    vector.print %81 : i1
    vector.print %82 : f32
    vector.print %83 : f32
    vector.print %88 : f32
    vector.print %false_23 : i1
    vector.print %cst_24 : f16
    vector.print %93 : i1
    vector.print %94 : f16
    vector.print %96 : i16
    vector.print %101 : i1
    vector.print %false_25 : i1
    vector.print %extracted : f16
    vector.print %106 : i1
    vector.print %107 : f32
    vector.print %110 : f32
    vector.print %111 : i64
    vector.print %extracted_26 : i32
    vector.print %116 : i1
    vector.print %119 : i16
    vector.print %120 : i1
    vector.print %126 : i1
    vector.print %129 : f32
    vector.print %130 : f32
    vector.print %131 : i64
    vector.print %132 : i16
    vector.print %133 : f32
    vector.print %137 : i1
    vector.print %141 : f32
    %144 = tensor.empty(%c11) : tensor<?x3xi64>
    return %144 : tensor<?x3xi64>
  }
  func.func @func2() -> tensor<24x3xi1> {
    %c1544586080_i32 = arith.constant 1544586080 : i32
    %c10731_i16 = arith.constant 10731 : i16
    %c1818233703_i64 = arith.constant 1818233703 : i64
    %c1348535692_i32 = arith.constant 1348535692 : i32
    %true = arith.constant true
    %cst = arith.constant 0x4C459524 : f32
    %c166387053_i64 = arith.constant 166387053 : i64
    %c1127792713_i64 = arith.constant 1127792713 : i64
    %cst_0 = arith.constant 1.21733056E+9 : f32
    %cst_1 = arith.constant 1.40249664E+9 : f32
    %cst_2 = arith.constant 0x4E27051C : f32
    %cst_3 = arith.constant 1.593600e+04 : f16
    %c-32663_i16 = arith.constant -32663 : i16
    %cst_4 = arith.constant 2.281600e+04 : f16
    %c1771230548_i64 = arith.constant 1771230548 : i64
    %cst_5 = arith.constant 3.248000e+04 : f16
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
    %0 = tensor.empty() : tensor<10x3xi16>
    %1 = tensor.empty() : tensor<24x3xi16>
    %2 = tensor.empty() : tensor<24x24xi32>
    %3 = tensor.empty() : tensor<24x24xi32>
    %4 = tensor.empty(%c8) : tensor<?x3xf16>
    %5 = tensor.empty() : tensor<22x24xi1>
    %6 = tensor.empty() : tensor<10x3xf32>
    %7 = tensor.empty() : tensor<10x3xf32>
    %8 = tensor.empty(%c15) : tensor<?x24xi1>
    %9 = tensor.empty(%c12, %c14) : tensor<?x?xi1>
    %10 = tensor.empty(%c27, %c12) : tensor<?x?xi16>
    %11 = tensor.empty() : tensor<24x24xi16>
    %12 = tensor.empty() : tensor<10x3xf16>
    %13 = tensor.empty(%c13, %c0) : tensor<?x?xi16>
    %14 = tensor.empty(%c19) : tensor<?x3xi64>
    %15 = tensor.empty(%c25, %c4) : tensor<?x?xf16>
    %alloc = memref.alloc() : memref<24x3xf16>
    %alloc_6 = memref.alloc() : memref<24x24xi32>
    %alloc_7 = memref.alloc(%c3) : memref<?x24xi1>
    %alloc_8 = memref.alloc(%c30) : memref<?x3xi1>
    %alloc_9 = memref.alloc(%c26) : memref<?x24xf32>
    %alloc_10 = memref.alloc() : memref<10x3xf16>
    %alloc_11 = memref.alloc() : memref<24x3xi1>
    %alloc_12 = memref.alloc(%c2, %c22) : memref<?x?xf32>
    %alloc_13 = memref.alloc(%c4) : memref<?x3xi16>
    %alloc_14 = memref.alloc(%c19, %c20) : memref<?x?xi1>
    %alloc_15 = memref.alloc() : memref<24x3xi32>
    %alloc_16 = memref.alloc() : memref<24x24xf32>
    %alloc_17 = memref.alloc() : memref<24x3xi16>
    %alloc_18 = memref.alloc(%c24) : memref<?x3xf16>
    %alloc_19 = memref.alloc(%c22) : memref<?x24xi32>
    %alloc_20 = memref.alloc() : memref<10x3xi64>
    %16 = arith.mulf %cst_3, %cst_5 : f16
    %17 = spirv.FOrdEqual %cst_5, %cst_4 : f16
    %18 = vector.broadcast %c1348535692_i32 : i32 to vector<2xi32>
    %19 = spirv.BitFieldUExtract %18, %c1348535692_i32, %c1818233703_i64 : vector<2xi32>, i32, i64
    %20 = index.sizeof
    %21 = spirv.ULessThanEqual %c1818233703_i64, %c1771230548_i64 : i64
    %22 = spirv.CL.cos %cst_2 : f32
    %23 = memref.atomic_rmw assign %cst_4, %alloc_18[%c0, %c2] : (f16, memref<?x3xf16>) -> f16
    %24 = spirv.FUnordEqual %cst_5, %cst_5 : f16
    %generated = tensor.generate %c5, %c29 {
    ^bb0(%arg0: index, %arg1: index):
      %140 = math.sqrt %12 : tensor<10x3xf16>
      %141 = math.roundeven %7 : tensor<10x3xf32>
      %142 = vector.broadcast %22 : f32 to vector<10x3xf32>
      %143 = vector.fma %142, %142, %142 : vector<10x3xf32>
      %144 = vector.broadcast %c1544586080_i32 : i32 to vector<2x2xi32>
      %145 = vector.outerproduct %18, %18, %144 {kind = #vector.kind<add>} : vector<2xi32>, vector<2xi32>
      tensor.yield %c-32663_i16 : i16
    } : tensor<?x?xi16>
    %25 = index.sizeof
    %26 = arith.minsi %24, %17 : i1
    %27 = vector.shuffle %18, %18 [0, 2, 3] : vector<2xi32>, vector<2xi32>
    %28 = tensor.empty() : tensor<22x24x10xi1>
    %broadcasted = linalg.broadcast ins(%5 : tensor<22x24xi1>) outs(%28 : tensor<22x24x10xi1>) dimensions = [2] 
    %29 = arith.remui %c-32663_i16, %c10731_i16 : i16
    %30 = affine.vector_load %alloc_16[%c29, %c7] : memref<24x24xf32>, vector<24xf32>
    %31 = spirv.GL.Cosh %cst_1 : f32
    %false = arith.constant false
    %32 = vector.extract_strided_slice %18 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
    %33 = scf.execute_region -> tensor<22x24xf32> {
      %140 = bufferization.to_buffer %7 : tensor<10x3xf32> to memref<10x3xf32>
      %141 = math.log10 %15 : tensor<?x?xf16>
      %splat_27 = tensor.splat %c1544586080_i32 : tensor<22x24xi32>
      %142 = vector.broadcast %cst_2 : f32 to vector<22x24xf32>
      %143 = vector.fma %142, %142, %142 : vector<22x24xf32>
      %inserted = tensor.insert %c10731_i16 into %1[%c20, %c2] : tensor<24x3xi16>
      %144 = arith.floordivsi %17, %24 : i1
      %145 = arith.shrsi %c1818233703_i64, %c1771230548_i64 : i64
      %146 = index.sizeof
      affine.vector_store %30, %alloc_16[%c3, %c16] : memref<24x24xf32>, vector<24xf32>
      %147 = arith.floordivsi %24, %true : i1
      %148 = vector.insert %30, %142 [13] : vector<24xf32> into vector<22x24xf32>
      %rank = tensor.rank %14 : tensor<?x3xi64>
      %149 = math.ctlz %13 : tensor<?x?xi16>
      %c0_i32 = arith.constant 0 : i32
      %150 = vector.transfer_read %3[%c14, %c9], %c0_i32 : tensor<24x24xi32>, vector<24xi32>
      %151 = vector.broadcast %cst_0 : f32 to vector<24x24xf32>
      %152 = vector.fma %151, %151, %151 : vector<24x24xf32>
      %153 = arith.floordivsi %c1348535692_i32, %c1544586080_i32 : i32
      %154 = tensor.empty() : tensor<22x24xf32>
      scf.yield %154 : tensor<22x24xf32>
    }
    %34 = spirv.GL.FSign %22 : f32
    %35 = index.floordivs %c30, %c27
    %36 = math.log1p %33 : tensor<22x24xf32>
    %37 = spirv.GL.RoundEven %cst_4 : f16
    %38 = math.fma %31, %cst_0, %22 : f32
    %splat = tensor.splat %cst_4 : tensor<24x3xf16>
    %39 = arith.shrsi %c1127792713_i64, %c1127792713_i64 : i64
    %40 = spirv.GL.Exp %cst_4 : f16
    %dim = tensor.dim %12, %c1 : tensor<10x3xf16>
    %41 = spirv.FOrdGreaterThan %cst_5, %cst_5 : f16
    %42 = vector.broadcast %true : i1 to vector<24xi1>
    vector.compressstore %alloc_12[%c0, %c0], %42, %30 : memref<?x?xf32>, vector<24xi1>, vector<24xf32>
    %43 = tensor.empty(%25, %c5) : tensor<?x?xi16>
    %mapped = linalg.map ins(%13 : tensor<?x?xi16>) outs(%43 : tensor<?x?xi16>)
      (%in: i16, %init: i16) {
        %140 = math.log2 %cst_4 : f16
        %141 = arith.minsi %init, %c-32663_i16 : i16
        %142 = math.fma %cst, %cst_2, %cst : f32
        %extracted_27 = tensor.extract %13[%c0, %c0] : tensor<?x?xi16>
        %collapsed_28 = tensor.collapse_shape %43 [[0, 1]] : tensor<?x?xi16> into tensor<?xi16>
        %143 = tensor.empty() : tensor<24x3xi16>
        %144 = linalg.copy ins(%1 : tensor<24x3xi16>) outs(%143 : tensor<24x3xi16>) -> tensor<24x3xi16>
        %145 = arith.negf %cst : f32
        %alloca_29 = memref.alloca() : memref<24x24xf32>
        %146 = index.and %c25, %c3
        %147 = vector.insert %c1348535692_i32, %18 [1] : i32 into vector<2xi32>
        %148 = math.ctlz %extracted_27 : i16
        %149 = math.round %7 : tensor<10x3xf32>
        %alloca_30 = memref.alloca() : memref<10x3xf32>
        %150 = affine.vector_load %alloc_14[%c5, %c14] : memref<?x?xi1>, vector<24xi1>
        %151 = math.floor %15 : tensor<?x?xf16>
        %c10970_i16 = arith.constant 10970 : i16
        %152 = index.shl %35, %c16
        %153 = arith.shrsi %extracted_27, %c-32663_i16 : i16
        %154 = math.fpowi %cst_0, %c1348535692_i32 : f32, i32
        %155 = tensor.empty(%c4, %c19) : tensor<?x?xi1>
        %156 = tensor.empty(%c2, %c22) : tensor<?x?xi1>
        %157 = tensor.empty(%c12) : tensor<?xi1>
        %158 = tensor.empty(%c0, %152) : tensor<?x?xi1>
        %159 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%155, %156, %157 : tensor<?x?xi1>, tensor<?x?xi1>, tensor<?xi1>) outs(%158 : tensor<?x?xi1>) {
        ^bb0(%in_31: i1, %in_32: i1, %in_33: i1, %out: i1):
          %176 = tensor.empty(%c29, %c2) : tensor<?x?xi1>
          %177 = linalg.copy ins(%9 : tensor<?x?xi1>) outs(%176 : tensor<?x?xi1>) -> tensor<?x?xi1>
          linalg.yield %21 : i1
        } -> tensor<?x?xi1>
        %160 = scf.if %17 -> (memref<22x24xi64>) {
          %176 = index.shru %c22, %c25
          %c0_i64 = arith.constant 0 : i64
          %177 = vector.transfer_read %14[%c4, %c16], %c0_i64 : tensor<?x3xi64>, vector<3xi64>
          %178 = index.divs %c7, %c22
          %179 = tensor.empty(%c29, %35) : tensor<?x?xi16>
          %180 = linalg.copy ins(%43 : tensor<?x?xi16>) outs(%179 : tensor<?x?xi16>) -> tensor<?x?xi16>
          %181 = index.shrs %c18, %c29
          %182 = vector.create_mask %c8, %181 : vector<22x24xi1>
          %alloc_31 = memref.alloc() : memref<3xf32>
          %183 = memref.realloc %alloc_31 : memref<3xf32> to memref<3xf32>
          %alloc_32 = memref.alloc() : memref<10x3x3xi64>
          linalg.broadcast ins(%alloc_20 : memref<10x3xi64>) outs(%alloc_32 : memref<10x3x3xi64>) dimensions = [2] 
          %alloc_33 = memref.alloc() : memref<22x24xi64>
          scf.yield %alloc_33 : memref<22x24xi64>
        } else {
          %176 = arith.cmpi sgt, %41, %21 : i1
          %177 = memref.atomic_rmw minu %in, %alloc_13[%c0, %c1] : (i16, memref<?x3xi16>) -> i16
          %178 = math.sqrt %cst_5 : f16
          %c0_31 = arith.constant 0 : index
          %dim_32 = tensor.dim %4, %c0_31 : tensor<?x3xf16>
          %c1_33 = arith.constant 1 : index
          %expanded = tensor.expand_shape %4 [[0], [1, 2]] output_shape [%dim_32, 3, 1] : tensor<?x3xf16> into tensor<?x3x1xf16>
          %179 = math.fpowi %cst_3, %c1544586080_i32 : f16, i32
          %180 = tensor.empty(%c24) : tensor<?x24xi1>
          %broadcasted_34 = linalg.broadcast ins(%157 : tensor<?xi1>) outs(%180 : tensor<?x24xi1>) dimensions = [1] 
          %alloc_35 = memref.alloc(%c9) : memref<?x3x24xi16>
          linalg.broadcast ins(%alloc_13 : memref<?x3xi16>) outs(%alloc_35 : memref<?x3x24xi16>) dimensions = [2] 
          %181 = index.maxs %c28, %c7
          %alloc_36 = memref.alloc() : memref<22x24xi64>
          scf.yield %alloc_36 : memref<22x24xi64>
        }
        %161 = arith.minui %17, %41 : i1
        %162 = arith.divsi %c1127792713_i64, %c1771230548_i64 : i64
        %163 = arith.remf %cst_4, %cst_3 : f16
        %164 = vector.broadcast %extracted_27 : i16 to vector<22xi16>
        %165 = vector.broadcast %41 : i1 to vector<22xi1>
        vector.compressstore %alloc_13[%c0, %c1], %165, %164 : memref<?x3xi16>, vector<22xi1>, vector<22xi16>
        %166 = math.atan %4 : tensor<?x3xf16>
        %167 = arith.negf %cst_2 : f32
        %168 = arith.minui %extracted_27, %init : i16
        %169 = arith.cmpf uge, %34, %22 : f32
        %170 = arith.cmpi sgt, %41, %41 : i1
        %171 = tensor.empty() : tensor<24x24xi1>
        %172 = vector.broadcast %24 : i1 to vector<22x24xi1>
        %173 = vector.broadcast %c1544586080_i32 : i32 to vector<22x24xi32>
        %174 = vector.gather %171[%c0, %c1] [%173], %172, %172 : tensor<24x24xi1>, vector<22x24xi32>, vector<22x24xi1>, vector<22x24xi1> into vector<22x24xi1>
        %175 = index.and %c23, %c29
        %c1_i16 = arith.constant 1 : i16
        linalg.yield %c1_i16 : i16
      }
    %44 = arith.minui %c1818233703_i64, %c1771230548_i64 : i64
    %45 = arith.divsi %true, %21 : i1
    %46 = llvm.intr.matrix.multiply %30, %30 {lhs_columns = 24 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<24xf32>, vector<24xf32>) -> vector<1xf32>
    %47 = vector.extract %32[0] : i32 from vector<1xi32>
    %48 = spirv.BitwiseOr %18, %18 : vector<2xi32>
    %c1730601745_i64 = arith.constant 1730601745 : i64
    %49 = spirv.BitFieldUExtract %18, %c10731_i16, %c1818233703_i64 : vector<2xi32>, i16, i64
    %50 = tensor.empty(%c26) : tensor<10x3x?xf32>
    %51 = tensor.empty(%c6) : tensor<10x?xf32>
    %52 = tensor.empty() : tensor<10xf32>
    %53 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d0)>], iterator_types = ["parallel", "reduction", "reduction"]} ins(%50, %51 : tensor<10x3x?xf32>, tensor<10x?xf32>) outs(%52 : tensor<10xf32>) {
    ^bb0(%in: f32, %in_27: f32, %out: f32):
      %140 = vector.extract_strided_slice %18 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
      linalg.yield %out : f32
    } -> tensor<10xf32>
    %54 = spirv.FUnordNotEqual %cst_1, %cst_1 : f32
    scf.execute_region {
      %c14923_i16 = arith.constant 14923 : i16
      %140 = math.powf %cst_1, %cst_1 : f32
      %141 = vector.broadcast %21 : i1 to vector<24xi1>
      %142 = vector.mask %141 { vector.multi_reduction <maxnumf>, %30, %30 [] : vector<24xf32> to vector<24xf32> } : vector<24xi1> -> vector<24xf32>
      %143 = arith.ori %21, %41 : i1
      %144 = tensor.empty() : tensor<10x3xi16>
      %145 = vector.broadcast %c1771230548_i64 : i64 to vector<22x10xi64>
      %146 = vector.broadcast %c1771230548_i64 : i64 to vector<22xi64>
      %dest, %accumulated_value = vector.scan <add>, %145, %146 {inclusive = false, reduction_dim = 1 : i64} : vector<22x10xi64>, vector<22xi64>
      %147 = vector.broadcast %c-32663_i16 : i16 to vector<22x10xi16>
      %148 = vector.broadcast %c10731_i16 : i16 to vector<22xi16>
      %dest_27, %accumulated_value_28 = vector.scan <add>, %147, %148 {inclusive = false, reduction_dim = 1 : i64} : vector<22x10xi16>, vector<22xi16>
      %149 = memref.load %alloc_7[%c0, %c8] : memref<?x24xi1>
      %150 = vector.broadcast %cst_2 : f32 to vector<10x3xf32>
      %151 = vector.fma %150, %150, %150 : vector<10x3xf32>
      affine.for %arg0 = 0 to 62 {
      }
      %152 = index.mul %c0, %c21
      %alloc_29 = memref.alloc() : memref<10x3xf16>
      memref.copy %alloc_10, %alloc_29 : memref<10x3xf16> to memref<10x3xf16>
      %153 = memref.atomic_rmw minu %c10731_i16, %alloc_17[%c19, %c1] : (i16, memref<24x3xi16>) -> i16
      %154 = arith.remui %c1127792713_i64, %c1771230548_i64 : i64
      %155 = arith.negf %cst_0 : f32
      %156 = math.floor %cst_0 : f32
      scf.yield
    }
    %55 = math.cttz %5 : tensor<22x24xi1>
    %56 = tensor.empty() : tensor<24x3x22xi16>
    %broadcasted_21 = linalg.broadcast ins(%1 : tensor<24x3xi16>) outs(%56 : tensor<24x3x22xi16>) dimensions = [2] 
    %57 = spirv.BitwiseAnd %18, %18 : vector<2xi32>
    %58 = vector.extract %46[0] : f32 from vector<1xf32>
    %59 = spirv.CL.sin %34 : f32
    %60 = arith.remf %cst_4, %cst_4 : f16
    %61 = math.log2 %34 : f32
    %62 = spirv.CL.erf %cst_4 : f16
    %63 = index.or %c12, %c13
    %64 = vector.broadcast %cst_3 : f16 to vector<22xf16>
    %65 = vector.broadcast %17 : i1 to vector<22xi1>
    vector.compressstore %alloc_10[%c8, %c1], %65, %64 : memref<10x3xf16>, vector<22xi1>, vector<22xf16>
    %66 = tensor.empty(%dim) : tensor<22x22x?xf32>
    %67 = tensor.empty(%c3) : tensor<22x22x?xf32>
    %68 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%66 : tensor<22x22x?xf32>) outs(%67 : tensor<22x22x?xf32>) {
    ^bb0(%in: f32, %out: f32):
      %140 = tensor.empty() : tensor<10x3xi32>
      %141 = math.fpowi %12, %140 : tensor<10x3xf16>, tensor<10x3xi32>
      linalg.yield %out : f32
    } -> tensor<22x22x?xf32>
    %69 = spirv.LogicalEqual %54, %21 : i1
    %70 = bufferization.to_tensor %alloc_9 : memref<?x24xf32> to tensor<?x24xf32>
    %71 = tensor.empty() : tensor<24x24xi32>
    %72 = linalg.copy ins(%2 : tensor<24x24xi32>) outs(%71 : tensor<24x24xi32>) -> tensor<24x24xi32>
    %73 = vector.broadcast %69 : i1 to vector<1xi1>
    %74 = vector.mask %73 { vector.multi_reduction <or>, %32, %32 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
    %generated_22 = tensor.generate %c8 {
    ^bb0(%arg0: index, %arg1: index):
      %140 = tensor.empty() : tensor<3x3xf32>
      %141 = linalg.matmul ins(%6, %140 : tensor<10x3xf32>, tensor<3x3xf32>) outs(%7 : tensor<10x3xf32>) -> tensor<10x3xf32>
      %142 = tensor.empty() : tensor<10x3xf32>
      %143 = linalg.copy ins(%7 : tensor<10x3xf32>) outs(%142 : tensor<10x3xf32>) -> tensor<10x3xf32>
      %144 = index.castu %c12 : index to i32
      %145 = vector.broadcast %c1771230548_i64 : i64 to vector<3x24xi64>
      %146 = vector.broadcast %c1818233703_i64 : i64 to vector<3xi64>
      %dest, %accumulated_value = vector.scan <mul>, %145, %146 {inclusive = false, reduction_dim = 1 : i64} : vector<3x24xi64>, vector<3xi64>
      tensor.yield %62 : f16
    } : tensor<?x3xf16>
    %75 = spirv.GL.FMin %cst_2, %59 : f32
    %76 = spirv.LogicalNot %21 : i1
    %77 = arith.remui %17, %24 : i1
    %78 = scf.index_switch %63 -> memref<?x3xf16> 
    case 1 {
      %splat_27 = tensor.splat %true : tensor<10x3xi1>
      %140 = vector.broadcast %c0 : index to vector<24x24xindex>
      %141 = math.powf %cst_5, %37 : f16
      %142 = arith.remui %69, %24 : i1
      %true_28 = index.bool.constant true
      %collapsed_29 = tensor.collapse_shape %12 [[0, 1]] : tensor<10x3xf16> into tensor<30xf16>
      affine.store %cst_1, %alloc_16[%c13, %c25] : memref<24x24xf32>
      %143 = memref.atomic_rmw muli %c1348535692_i32, %alloc_19[%c0, %c21] : (i32, memref<?x24xi32>) -> i32
      %144 = vector.broadcast %cst : f32 to vector<24x24xf32>
      %145 = vector.fma %144, %144, %144 : vector<24x24xf32>
      %146 = vector.broadcast %24 : i1 to vector<24x24xi1>
      %147 = vector.mask %146 { vector.multi_reduction <maxnumf>, %144, %30 [1] : vector<24x24xf32> to vector<24xf32> } : vector<24x24xi1> -> vector<24xf32>
      %148 = scf.if %54 -> (memref<24x3xi1>) {
        %155 = math.floor %cst_4 : f16
        %dim_31 = tensor.dim %generated_22, %c0 : tensor<?x3xf16>
        %156 = arith.remf %37, %40 : f16
        %cast = tensor.cast %10 : tensor<?x?xi16> to tensor<3x10xi16>
        %157 = index.sizeof
        %alloc_32 = memref.alloc(%dim) : memref<?xi16>
        %158 = memref.realloc %alloc_32 : memref<?xi16> to memref<24xi16>
        %cst_33 = arith.constant 1.000000e+00 : f32
        %159 = vector.transfer_read %53[%c14], %cst_33 : tensor<10xf32>, vector<f32>
        %160 = math.absi %c1818233703_i64 : i64
        scf.yield %alloc_11 : memref<24x3xi1>
      } else {
        %155 = vector.broadcast %c1544586080_i32 : i32 to vector<1x1xi32>
        %156 = vector.outerproduct %32, %32, %155 {kind = #vector.kind<minui>} : vector<1xi32>, vector<1xi32>
        %157 = arith.remf %cst_0, %34 : f32
        %158 = index.casts %41 : i1 to index
        %alloc_31 = memref.alloc() : memref<24x3x24xf16>
        linalg.broadcast ins(%alloc : memref<24x3xf16>) outs(%alloc_31 : memref<24x3x24xf16>) dimensions = [2] 
        %159 = math.absi %c166387053_i64 : i64
        %160 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %46, %46, %34 : vector<1xf32>, vector<1xf32> into f32
        %161 = index.shrs %35, %c30
        %162 = index.or %c11, %dim
        scf.yield %alloc_11 : memref<24x3xi1>
      }
      %149 = index.shru %c13, %c11
      %150 = vector.broadcast %40 : f16 to vector<f16>
      %151 = vector.transfer_write %150, %15[%c14, %25] : vector<f16>, tensor<?x?xf16>
      %152 = bufferization.clone %alloc_15 : memref<24x3xi32> to memref<24x3xi32>
      %153 = arith.remui %c-32663_i16, %c-32663_i16 : i16
      %154 = bufferization.to_tensor %alloc : memref<24x3xf16> to tensor<24x3xf16>
      %alloc_30 = memref.alloc(%c17) : memref<?x3xf16>
      scf.yield %alloc_30 : memref<?x3xf16>
    }
    case 2 {
      %140 = index.add %c30, %c28
      %141 = math.floor %37 : f16
      %142 = arith.remsi %24, %21 : i1
      %143 = bufferization.clone %alloc : memref<24x3xf16> to memref<24x3xf16>
      %144 = vector.broadcast %21 : i1 to vector<24xi1>
      %145 = vector.mask %144 { vector.multi_reduction <mul>, %30, %30 [] : vector<24xf32> to vector<24xf32> } : vector<24xi1> -> vector<24xf32>
      %dim_27 = tensor.dim %2, %c0 : tensor<24x24xi32>
      %146 = llvm.intr.matrix.multiply %18, %32 {lhs_columns = 1 : i32, lhs_rows = 2 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<1xi32>) -> vector<2xi32>
      affine.for %arg0 = 0 to 62 {
      }
      %147 = index.shrs %c21, %c8
      %148 = affine.min affine_map<(d0, d1, d2)[s0] -> (d0 mod 128)>(%c26, %c17, %c12)[%c25]
      %149 = arith.remf %cst_2, %75 : f32
      %150 = bufferization.clone %alloc_6 : memref<24x24xi32> to memref<24x24xi32>
      %151 = index.mul %c2, %c11
      %152 = math.floor %cst : f32
      %cst_28 = arith.constant 1.000000e+00 : f32
      %153 = vector.transfer_read %67[%c31, %c21, %dim_27], %cst_28 : tensor<22x22x?xf32>, vector<24x22xf32>
      memref.store %c1544586080_i32, %alloc_6[%c5, %c1] : memref<24x24xi32>
      %alloc_29 = memref.alloc(%c1) : memref<?x3xf16>
      scf.yield %alloc_29 : memref<?x3xf16>
    }
    case 3 {
      affine.for %arg0 = 0 to 17 {
      }
      %140 = index.add %c4, %c15
      %dim_27 = tensor.dim %14, %c0 : tensor<?x3xi64>
      %141 = bufferization.to_buffer %9 : tensor<?x?xi1> to memref<?x?xi1>
      %142 = math.atan2 %52, %52 : tensor<10xf32>
      %143 = vector.shuffle %18, %32 [0] : vector<2xi32>, vector<1xi32>
      %alloc_28 = memref.alloc(%c12) : memref<?x3xi64>
      %expanded = tensor.expand_shape %52 [[0, 1]] output_shape [10, 1] : tensor<10xf32> into tensor<10x1xf32>
      %144 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %73, %73, %76 : vector<1xi1>, vector<1xi1> into i1
      %extracted_29 = tensor.extract %3[%c7, %c10] : tensor<24x24xi32>
      %145 = vector.bitcast %18 : vector<2xi32> to vector<2xi32>
      %146 = tensor.empty() : tensor<10x3xi64>
      %alloc_30 = memref.alloc() : memref<10x3x10xf16>
      linalg.broadcast ins(%alloc_10 : memref<10x3xf16>) outs(%alloc_30 : memref<10x3x10xf16>) dimensions = [2] 
      %147 = arith.mulf %37, %62 : f16
      %148 = math.roundeven %33 : tensor<22x24xf32>
      %149 = arith.remsi %c1127792713_i64, %c166387053_i64 : i64
      %alloc_31 = memref.alloc(%c19) : memref<?x3xf16>
      scf.yield %alloc_31 : memref<?x3xf16>
    }
    default {
      %140 = arith.ceildivsi %17, %69 : i1
      %141 = math.cos %6 : tensor<10x3xf32>
      scf.index_switch %c25 
      case 1 {
        %152 = math.exp %cst_3 : f16
        %alloc_31 = memref.alloc() : memref<24x3xf16>
        memref.copy %alloc, %alloc_31 : memref<24x3xf16> to memref<24x3xf16>
        %153 = tensor.empty() : tensor<24x24xi16>
        %154 = linalg.copy ins(%11 : tensor<24x24xi16>) outs(%153 : tensor<24x24xi16>) -> tensor<24x24xi16>
        %155 = math.fpowi %40, %c1348535692_i32 : f16, i32
        %cst_32 = arith.constant 1.000000e+00 : f16
        %156 = vector.transfer_read %alloc_31[%c6, %c0], %cst_32 : memref<24x3xf16>, vector<22xf16>
        %157 = math.floor %31 : f32
        %alloca_33 = memref.alloca(%c15, %c9) : memref<?x?xi1>
        memref.store %62, %alloc_10[%c6, %c0] : memref<10x3xf16>
        %158 = math.log2 %cst_1 : f32
        %159 = vector.load %alloc_6[%c4, %c22] : memref<24x24xi32>, vector<17x2xi32>
        %160 = memref.load %alloc_14[%c0, %c0] : memref<?x?xi1>
        %161 = vector.broadcast %true : i1 to vector<24xi1>
        vector.compressstore %alloc_9[%c0, %c0], %161, %30 : memref<?x24xf32>, vector<24xi1>, vector<24xf32>
        %162 = affine.vector_load %alloc_10[%63, %c8] : memref<10x3xf16>, vector<10xf16>
        %163 = vector.insert %c1348535692_i32, %18 [0] : i32 into vector<2xi32>
        %164 = arith.remf %cst_4, %cst_3 : f16
        %165 = math.log1p %70 : tensor<?x24xf32>
        scf.yield
      }
      case 2 {
        %cast = tensor.cast %0 : tensor<10x3xi16> to tensor<?x?xi16>
        %152 = index.ceildivu %c28, %c30
        %153 = arith.mulf %cst_2, %31 : f32
        %154 = arith.minui %c1771230548_i64, %c1127792713_i64 : i64
        %155 = arith.cmpf true, %22, %cst_2 : f32
        %156 = tensor.empty() : tensor<10xf32>
        %157 = tensor.empty() : tensor<f32>
        %158 = linalg.dot ins(%52, %156 : tensor<10xf32>, tensor<10xf32>) outs(%157 : tensor<f32>) -> tensor<f32>
        %false_31 = arith.constant false
        %159 = vector.transfer_read %alloc_7[%c27, %20], %false_31 : memref<?x24xi1>, vector<3xi1>
        %160 = math.ctpop %17 : i1
        %161 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxui>} %32, %32, %c1348535692_i32 : vector<1xi32>, vector<1xi32> into i32
        %162 = vector.broadcast %cst : f32 to vector<10x3xf32>
        %163 = vector.fma %162, %162, %162 : vector<10x3xf32>
        memref.store %22, %alloc_16[%c0, %c4] : memref<24x24xf32>
        %164 = vector.broadcast %69 : i1 to vector<2xi1>
        %165 = vector.mask %164 { vector.multi_reduction <or>, %18, %18 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
        %166 = math.floor %59 : f32
        %167 = math.absi %1 : tensor<24x3xi16>
        %168 = vector.broadcast %c1544586080_i32 : i32 to vector<2x2xi32>
        %169 = vector.outerproduct %18, %18, %168 {kind = #vector.kind<xor>} : vector<2xi32>, vector<2xi32>
        %170 = vector.load %alloc_15[%c6, %c2] : memref<24x3xi32>, vector<22x2xi32>
        scf.yield
      }
      case 3 {
        %152 = index.ceildivs %c15, %c3
        %153 = vector.broadcast %cst_5 : f16 to vector<10x24xf16>
        %154 = vector.broadcast %37 : f16 to vector<10xf16>
        %dest, %accumulated_value = vector.scan <add>, %153, %154 {inclusive = false, reduction_dim = 1 : i64} : vector<10x24xf16>, vector<10xf16>
        %155 = bufferization.clone %alloc_11 : memref<24x3xi1> to memref<24x3xi1>
        %156 = arith.mulf %cst_1, %cst : f32
        %157 = arith.cmpi ne, %c1818233703_i64, %c1818233703_i64 : i64
        %158 = math.atan %34 : f32
        %159 = index.sub %c3, %c12
        %160 = arith.floordivsi %c10731_i16, %c10731_i16 : i16
        %161 = tensor.empty() : tensor<10xf32>
        %transposed = linalg.transpose ins(%52 : tensor<10xf32>) outs(%161 : tensor<10xf32>) permutation = [0] 
        %162 = arith.mulf %cst_5, %37 : f16
        %163 = index.shrs %63, %159
        %164 = bufferization.to_buffer %8 : tensor<?x24xi1> to memref<?x24xi1>
        %165 = vector.broadcast %cst_4 : f16 to vector<22x24xf16>
        affine.vector_store %18, %alloc_6[%c10, %dim] : memref<24x24xi32>, vector<2xi32>
        %166 = bufferization.clone %alloc_20 : memref<10x3xi64> to memref<10x3xi64>
        %extracted_31 = tensor.extract %generated[%c0, %c0] : tensor<?x?xi16>
        scf.yield
      }
      case 4 {
        %152 = arith.shrsi %76, %69 : i1
        %153 = math.sqrt %31 : f32
        %154 = math.absi %2 : tensor<24x24xi32>
        %155 = vector.insert %cst, %46 [%c29] : f32 into vector<1xf32>
        %156 = memref.load %alloc_13[%c0, %c2] : memref<?x3xi16>
        %157 = bufferization.clone %alloc_10 : memref<10x3xf16> to memref<10x3xf16>
        %extracted_31 = tensor.extract %8[%c0, %c3] : tensor<?x24xi1>
        %158 = math.sqrt %7 : tensor<10x3xf32>
        %159 = math.copysign %cst_5, %cst_4 : f16
        %160 = vector.load %alloc_18[%c0, %c1] : memref<?x3xf16>, vector<1x1xf16>
        %161 = arith.minui %c10731_i16, %c-32663_i16 : i16
        %cast = tensor.cast %33 : tensor<22x24xf32> to tensor<?x?xf32>
        %162 = math.ctpop %28 : tensor<22x24x10xi1>
        %163 = arith.remui %c1544586080_i32, %c1348535692_i32 : i32
        %164 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<maxnumf>} %160, %160, %160 : vector<1x1xf16>, vector<1x1xf16> into vector<1x1xf16>
        %165 = vector.load %alloc_13[%c0, %c1] : memref<?x3xi16>, vector<1x1xi16>
        scf.yield
      }
      default {
        %152 = arith.ceildivsi %true, %true : i1
        %153 = index.add %c16, %c28
        affine.store %c1348535692_i32, %alloc_6[%c28, %c16] : memref<24x24xi32>
        %154 = arith.cmpf ugt, %34, %59 : f32
        %155 = math.ctpop %24 : i1
        %156 = math.log2 %66 : tensor<22x22x?xf32>
        %157 = vector.shuffle %30, %46 [0, 1, 6, 7, 8, 13, 15, 16, 17, 18, 19, 20, 21, 23, 24] : vector<24xf32>, vector<1xf32>
        %158 = vector.multi_reduction <maxui>, %18, %18 [] : vector<2xi32> to vector<2xi32>
        %alloc_31 = memref.alloc() : memref<3xf32>
        %159 = memref.realloc %alloc_31 : memref<3xf32> to memref<24xf32>
        %c1078399742_i32 = arith.constant 1078399742 : i32
        %160 = vector.insert %c1348535692_i32, %18 [0] : i32 into vector<2xi32>
        %161 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %30, %30, %cst_2 : vector<24xf32>, vector<24xf32> into f32
        %162 = arith.remsi %true, %69 : i1
        %163 = index.castu %76 : i1 to index
        %164 = vector.extract %46[0] : f32 from vector<1xf32>
        %165 = tensor.empty() : tensor<10xi32>
        %166 = math.fpowi %53, %165 : tensor<10xf32>, tensor<10xi32>
      }
      %142 = arith.shrsi %76, %69 : i1
      %143 = affine.max affine_map<(d0, d1, d2)[s0] -> (d0 mod 128)>(%c18, %c13, %c29)[%c1]
      %144 = vector.bitcast %32 : vector<1xi32> to vector<1xi32>
      %145 = scf.index_switch %143 -> tensor<?x?xi64> 
      case 1 {
        %152 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %18, %18, %c1544586080_i32 : vector<2xi32>, vector<2xi32> into i32
        %153 = index.divs %c16, %c2
        %true_31 = index.bool.constant true
        %154 = bufferization.to_buffer %14 : tensor<?x3xi64> to memref<?x3xi64>
        %155 = math.ctlz %c10731_i16 : i16
        %156 = math.log1p %cst : f32
        %157 = arith.remsi %c-32663_i16, %c-32663_i16 : i16
        %158 = arith.remui %c-32663_i16, %c-32663_i16 : i16
        %splat_32 = tensor.splat %c1127792713_i64 : tensor<24x3xi64>
        %159 = vector.broadcast %c1818233703_i64 : i64 to vector<24x3xi64>
        %160 = math.fpowi %40, %c1544586080_i32 : f16, i32
        %161 = tensor.empty() : tensor<3x10xf32>
        %162 = tensor.empty() : tensor<10x10xf32>
        %163 = linalg.matmul ins(%7, %161 : tensor<10x3xf32>, tensor<3x10xf32>) outs(%162 : tensor<10x10xf32>) -> tensor<10x10xf32>
        %164 = math.round %7 : tensor<10x3xf32>
        %165 = math.exp2 %4 : tensor<?x3xf16>
        %166 = vector.broadcast %cst : f32 to vector<24x24xf32>
        %167 = vector.fma %166, %166, %166 : vector<24x24xf32>
        %168 = vector.insert %24, %73 [%c3] : i1 into vector<1xi1>
        %169 = tensor.empty(%c30, %c18) : tensor<?x?xi64>
        scf.yield %169 : tensor<?x?xi64>
      }
      default {
        %152 = arith.floordivsi %c166387053_i64, %c1127792713_i64 : i64
        %153 = math.fpowi %cst_3, %c1544586080_i32 : f16, i32
        %154 = arith.remsi %76, %17 : i1
        %155 = vector.broadcast %41 : i1 to vector<2xi1>
        %156 = vector.mask %155 { vector.multi_reduction <and>, %18, %18 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
        %157 = tensor.empty() : tensor<24x22xf32>
        %158 = tensor.empty(%c11) : tensor<?x22xf32>
        %159 = linalg.matmul ins(%70, %157 : tensor<?x24xf32>, tensor<24x22xf32>) outs(%158 : tensor<?x22xf32>) -> tensor<?x22xf32>
        %160 = vector.broadcast %c10731_i16 : i16 to vector<10x3xi16>
        %161 = vector.broadcast %54 : i1 to vector<10x3xi1>
        %162 = vector.broadcast %c1348535692_i32 : i32 to vector<10x3xi32>
        %163 = vector.gather %0[%c19, %c24] [%162], %161, %160 : tensor<10x3xi16>, vector<10x3xi32>, vector<10x3xi1>, vector<10x3xi16> into vector<10x3xi16>
        %164 = arith.divsi %21, %76 : i1
        %cast = memref.cast %alloc_10 : memref<10x3xf16> to memref<?x?xf16>
        %165 = vector.broadcast %22 : f32 to vector<10x3xf32>
        %166 = vector.fma %165, %165, %165 : vector<10x3xf32>
        %167 = vector.extract_strided_slice %155 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi1> to vector<1xi1>
        %168 = arith.minui %c1771230548_i64, %c1818233703_i64 : i64
        %169 = math.ctlz %9 : tensor<?x?xi1>
        %170 = vector.load %alloc_14[%c0, %c0] : memref<?x?xi1>, vector<1x1xi1>
        %extracted_31 = tensor.extract %1[%c5, %c1] : tensor<24x3xi16>
        %171 = vector.transpose %144, [0] : vector<1xi32> to vector<1xi32>
        %172 = index.sizeof
        %173 = tensor.empty(%c25, %c5) : tensor<?x?xi64>
        scf.yield %173 : tensor<?x?xi64>
      }
      %false_27 = arith.constant false
      %146 = vector.transfer_read %alloc_14[%c27, %c14], %false_27 : memref<?x?xi1>, vector<i1>
      %147 = arith.negf %cst_5 : f16
      %148 = scf.while (%arg0 = %51) : (tensor<10x?xf32>) -> tensor<10x?xf32> {
        %152 = math.round %cst_3 : f16
        %153 = vector.insert %34, %46 [0] : f32 into vector<1xf32>
        %154 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minnumf>} %30, %30, %cst_2 : vector<24xf32>, vector<24xf32> into f32
        %155 = vector.load %alloc_11[%c23, %c0] : memref<24x3xi1>, vector<20x1xi1>
        %156 = vector.load %alloc_12[%c0, %c0] : memref<?x?xf32>, vector<1x1xf32>
        %157 = index.and %c25, %c1
        %dim_31 = tensor.dim %11, %c0 : tensor<24x24xi16>
        %158 = memref.atomic_rmw addf %cst_5, %alloc_10[%c1, %c2] : (f16, memref<10x3xf16>) -> f16
        %159 = tensor.empty(%c18) : tensor<10x?xf32>
        scf.condition(%24) %159 : tensor<10x?xf32>
      } do {
      ^bb0(%arg0: tensor<10x?xf32>):
        %152 = vector.broadcast %c30 : index to vector<10x3xindex>
        %153 = arith.mulf %cst_0, %cst_0 : f32
        %154 = vector.broadcast %22 : f32 to vector<22x24xf32>
        %155 = vector.fma %154, %154, %154 : vector<22x24xf32>
        %156 = vector.multi_reduction <xor>, %18, %18 [] : vector<2xi32> to vector<2xi32>
        %157 = vector.extract_strided_slice %18 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
        %158 = vector.broadcast %31 : f32 to vector<22xf32>
        %dest, %accumulated_value = vector.scan <minnumf>, %155, %158 {inclusive = true, reduction_dim = 1 : i64} : vector<22x24xf32>, vector<22xf32>
        %159 = vector.reduction <xor>, %157 : vector<2xi32> into i32
        %160 = index.shru %dim, %c22
        %161 = bufferization.to_buffer %0 : tensor<10x3xi16> to memref<10x3xi16>
        %162 = math.ctlz %10 : tensor<?x?xi16>
        %163 = vector.extract_strided_slice %144 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi32> to vector<1xi32>
        %164 = tensor.empty() : tensor<24x3xi16>
        %165 = linalg.copy ins(%1 : tensor<24x3xi16>) outs(%164 : tensor<24x3xi16>) -> tensor<24x3xi16>
        %alloc_31 = memref.alloc() : memref<24x3xf16>
        memref.copy %alloc, %alloc_31 : memref<24x3xf16> to memref<24x3xf16>
        %166 = arith.negf %59 : f32
        %167 = vector.extract %30[3] : f32 from vector<24xf32>
        %168 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (((d2 ceildiv 4) mod 2) mod 64)>(%c11, %c23, %c26, %c3)[%c21]
        %169 = tensor.empty(%c30) : tensor<10x?xf32>
        scf.yield %169 : tensor<10x?xf32>
      }
      scf.execute_region {
        %152 = vector.insert %24, %73 [%c8] : i1 into vector<1xi1>
        %153 = index.add %c31, %c6
        %154 = math.log1p %cst_2 : f32
        %155 = index.divu %c5, %c0
        %156 = math.absi %1 : tensor<24x3xi16>
        %157 = arith.minsi %41, %41 : i1
        %true_31 = index.bool.constant true
        %158 = arith.shrsi %54, %true : i1
        %159 = index.ceildivs %35, %c8
        %160 = arith.floordivsi %69, %69 : i1
        %161 = arith.cmpi sle, %false_27, %54 : i1
        %162 = arith.divsi %c1127792713_i64, %c1771230548_i64 : i64
        %rank = tensor.rank %71 : tensor<24x24xi32>
        %163 = arith.remf %31, %34 : f32
        %164 = arith.divsi %21, %false_27 : i1
        %165 = tensor.empty() : tensor<24x22xf32>
        %166 = tensor.empty(%155) : tensor<?x22xf32>
        %167 = linalg.matmul ins(%70, %165 : tensor<?x24xf32>, tensor<24x22xf32>) outs(%166 : tensor<?x22xf32>) -> tensor<?x22xf32>
        scf.yield
      }
      %149 = arith.negf %59 : f32
      %generated_28 = tensor.generate %c22, %c21 {
      ^bb0(%arg0: index, %arg1: index):
        %152 = arith.ceildivsi %c166387053_i64, %c1818233703_i64 : i64
        %153 = arith.cmpf olt, %22, %cst_1 : f32
        %154 = arith.remf %cst_5, %cst_3 : f16
        %155 = math.cttz %9 : tensor<?x?xi1>
        tensor.yield %37 : f16
      } : tensor<?x?xf16>
      %150 = bufferization.to_tensor %alloc_16 : memref<24x24xf32> to tensor<24x24xf32>
      %alloc_29 = memref.alloc(%c25) : memref<?x3xi16>
      memref.copy %alloc_13, %alloc_29 : memref<?x3xi16> to memref<?x3xi16>
      %151 = index.add %c16, %c0
      %alloc_30 = memref.alloc(%143) : memref<?x3xf16>
      scf.yield %alloc_30 : memref<?x3xf16>
    }
    %alloca = memref.alloca() : memref<10x3xf16>
    %79 = vector.insert %54, %73 [%c24] : i1 into vector<1xi1>
    %80 = math.exp %6 : tensor<10x3xf32>
    %81 = spirv.IsInf %cst_5 : f16
    %82 = vector.reduction <mul>, %46 : vector<1xf32> into f32
    bufferization.dealloc_tensor %6 : tensor<10x3xf32>
    %83 = spirv.GL.Tan %cst_1 : f32
    scf.execute_region {
      %140 = vector.transpose %46, [0] : vector<1xf32> to vector<1xf32>
      %expanded = tensor.expand_shape %3 [[0], [1, 2]] output_shape [24, 24, 1] : tensor<24x24xi32> into tensor<24x24x1xi32>
      %141 = vector.bitcast %18 : vector<2xi32> to vector<2xf32>
      %142 = math.absi %76 : i1
      %c0_27 = arith.constant 0 : index
      %dim_28 = tensor.dim %4, %c0_27 : tensor<?x3xf16>
      %c1_29 = arith.constant 1 : index
      %expanded_30 = tensor.expand_shape %4 [[0], [1, 2]] output_shape [%dim_28, 3, 1] : tensor<?x3xf16> into tensor<?x3x1xf16>
      scf.execute_region {
        %152 = arith.shrsi %21, %69 : i1
        %153 = index.sizeof
        %154 = math.exp %cst : f32
        %155 = vector.extract_strided_slice %141 {offsets = [0], sizes = [1], strides = [1]} : vector<2xf32> to vector<1xf32>
        %156 = vector.broadcast %c1544586080_i32 : i32 to vector<2x2xi32>
        %157 = vector.outerproduct %18, %18, %156 {kind = #vector.kind<and>} : vector<2xi32>, vector<2xi32>
        %158 = vector.mask %73 { vector.multi_reduction <or>, %32, %32 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
        %159 = index.ceildivs %c14, %c0
        %rank = tensor.rank %67 : tensor<22x22x?xf32>
        %160 = tensor.empty() : tensor<3x3xf16>
        %161 = linalg.matmul ins(%4, %160 : tensor<?x3xf16>, tensor<3x3xf16>) outs(%4 : tensor<?x3xf16>) -> tensor<?x3xf16>
        %162 = arith.minsi %c1127792713_i64, %c1127792713_i64 : i64
        %163 = index.ceildivs %c6, %c9
        %164 = bufferization.clone %alloc_11 : memref<24x3xi1> to memref<24x3xi1>
        %165 = index.shru %c18, %c29
        %splat_33 = tensor.splat %c1544586080_i32 : tensor<10x3xi32>
        %166 = arith.remui %c10731_i16, %c-32663_i16 : i16
        %167 = index.or %c26, %c26
        scf.yield
      }
      %dim_31 = tensor.dim %3, %c0 : tensor<24x24xi32>
      %143 = vector.broadcast %34 : f32 to vector<10x3xf32>
      %144 = affine.vector_load %alloc_9[%dim_31, %c22] : memref<?x24xf32>, vector<10xf32>
      %dim_32 = tensor.dim %3, %c1 : tensor<24x24xi32>
      %145 = tensor.empty(%c8) : tensor<?x24xi1>
      %146 = linalg.copy ins(%8 : tensor<?x24xi1>) outs(%145 : tensor<?x24xi1>) -> tensor<?x24xi1>
      %147 = vector.broadcast %83 : f32 to vector<24x3xf32>
      %148 = vector.fma %147, %147, %147 : vector<24x3xf32>
      %149 = affine.load %alloc_16[%c14, %c30] : memref<24x24xf32>
      bufferization.dealloc_tensor %0 : tensor<10x3xi16>
      %150 = arith.cmpf ole, %cst_1, %34 : f32
      %151 = arith.shrsi %c1544586080_i32, %c1544586080_i32 : i32
      scf.yield
    }
    %84 = math.expm1 %50 : tensor<10x3x?xf32>
    %85 = arith.remui %21, %54 : i1
    %86 = spirv.CL.rint %cst : f32
    %87 = spirv.GL.SMin %c1544586080_i32, %c1348535692_i32 : i32
    %alloc_23 = memref.alloc() : memref<24x3xf16>
    memref.copy %alloc, %alloc_23 : memref<24x3xf16> to memref<24x3xf16>
    %extracted = tensor.extract %splat[%c7, %c2] : tensor<24x3xf16>
    %88 = spirv.IsNan %34 : f32
    %89 = spirv.Not %c166387053_i64 : i64
    %90 = spirv.Not %c-32663_i16 : i16
    %91 = arith.mulf %40, %62 : f16
    %92 = math.atan %6 : tensor<10x3xf32>
    %93 = spirv.FOrdEqual %86, %83 : f32
    %94 = index.castu %41 : i1 to index
    %95 = spirv.CL.s_max %c1818233703_i64, %c1771230548_i64 : i64
    %96 = tensor.empty() : tensor<24x24x22xi16>
    %broadcasted_24 = linalg.broadcast ins(%11 : tensor<24x24xi16>) outs(%96 : tensor<24x24x22xi16>) dimensions = [2] 
    %97 = spirv.GL.UMax %89, %c1127792713_i64 : i64
    %98 = spirv.CL.sin %62 : f16
    %99 = spirv.GL.UMax %90, %90 : i16
    %100 = bufferization.clone %alloc_20 : memref<10x3xi64> to memref<10x3xi64>
    %101 = index.sizeof
    %102 = spirv.BitReverse %c1127792713_i64 : i64
    %103 = spirv.CL.s_max %c-32663_i16, %90 : i16
    %104 = arith.mulf %37, %cst_4 : f16
    %105 = spirv.GL.RoundEven %cst_2 : f32
    %collapsed = tensor.collapse_shape %0 [[0, 1]] : tensor<10x3xi16> into tensor<30xi16>
    %106 = tensor.empty() : tensor<22x24xi64>
    %107 = math.cttz %13 : tensor<?x?xi16>
    %108 = spirv.Not %95 : i64
    %109 = tensor.empty() : tensor<24x3x22xi16>
    %mapped_25 = linalg.map ins(%broadcasted_21 : tensor<24x3x22xi16>) outs(%109 : tensor<24x3x22xi16>)
      (%in: i16, %init: i16) {
        %140 = memref.atomic_rmw muli %c1348535692_i32, %alloc_6[%c9, %c21] : (i32, memref<24x24xi32>) -> i32
        %141 = tensor.empty(%c8) : tensor<?x24x10xi16>
        %142 = tensor.empty(%c14) : tensor<?x24x10xi16>
        %143 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%141 : tensor<?x24x10xi16>) outs(%142 : tensor<?x24x10xi16>) {
        ^bb0(%in_34: i16, %out: i16):
          %165 = tensor.empty() : tensor<3x24xf32>
          %166 = tensor.empty() : tensor<10x24xf32>
          %167 = linalg.matmul ins(%7, %165 : tensor<10x3xf32>, tensor<3x24xf32>) outs(%166 : tensor<10x24xf32>) -> tensor<10x24xf32>
          linalg.yield %out : i16
        } -> tensor<?x24x10xi16>
        %alloca_27 = memref.alloca(%c10) : memref<?x3xi16>
        %144 = arith.mulf %cst_0, %59 : f32
        affine.store %c1348535692_i32, %alloc_6[%c18, %c4] : memref<24x24xi32>
        affine.for %arg0 = 0 to 93 {
        }
        %145 = arith.cmpi ugt, %in, %c10731_i16 : i16
        %true_28 = arith.constant true
        %146 = bufferization.to_tensor %alloc_20 : memref<10x3xi64> to tensor<10x3xi64>
        %147 = index.maxs %94, %c13
        %148 = index.shru %25, %63
        %149 = arith.remui %24, %81 : i1
        %150 = arith.mulf %22, %cst : f32
        %151 = math.floor %12 : tensor<10x3xf16>
        %152 = arith.remui %95, %97 : i64
        %cast = tensor.cast %56 : tensor<24x3x22xi16> to tensor<?x?x?xi16>
        %cast_29 = tensor.cast %146 : tensor<10x3xi64> to tensor<?x?xi64>
        %153 = vector.broadcast %95 : i64 to vector<10x3xi64>
        %154 = arith.shrsi %76, %76 : i1
        %155 = arith.minui %102, %102 : i64
        %156 = math.log1p %cst_0 : f32
        %157 = vector.extract_strided_slice %46 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf32> to vector<1xf32>
        %158 = vector.insert %34, %157 [0] : f32 into vector<1xf32>
        %splat_30 = tensor.splat %cst_2 : tensor<24x3xf32>
        %alloc_31 = memref.alloc(%c18) : memref<?x3xf16>
        memref.copy %alloc_18, %alloc_31 : memref<?x3xf16> to memref<?x3xf16>
        %159 = math.log1p %83 : f32
        %false_32 = index.bool.constant false
        memref.store %62, %alloc_18[%c0, %c1] : memref<?x3xf16>
        %160 = vector.create_mask %c16, %c28 : vector<22x24xi1>
        %161 = arith.mulf %22, %cst : f32
        %alloc_33 = memref.alloc(%c3) : memref<?xf16>
        %162 = memref.realloc %alloc_33 : memref<?xf16> to memref<10xf16>
        %163 = vector.broadcast %86 : f32 to vector<24x24xf32>
        %164 = vector.outerproduct %30, %30, %163 {kind = #vector.kind<mul>} : vector<24xf32>, vector<24xf32>
        %c0_i16 = arith.constant 0 : i16
        linalg.yield %c0_i16 : i16
      }
    %110 = spirv.GL.UMax %c10731_i16, %c10731_i16 : i16
    %111 = spirv.CL.s_max %c-32663_i16, %103 : i16
    %112 = index.shl %c22, %c7
    %113 = index.castu %102 : i64 to index
    %114 = arith.ceildivsi %17, %76 : i1
    %115 = arith.minsi %76, %88 : i1
    %116 = spirv.GL.Acos %86 : f32
    %117 = vector.extract %73[0] : i1 from vector<1xi1>
    %118 = vector.broadcast %c1544586080_i32 : i32 to vector<2x2xi32>
    %119 = vector.outerproduct %18, %18, %118 {kind = #vector.kind<or>} : vector<2xi32>, vector<2xi32>
    %120 = spirv.GL.Exp %59 : f32
    %121 = spirv.BitwiseAnd %18, %18 : vector<2xi32>
    %122 = spirv.GL.Cosh %cst_4 : f16
    affine.for %arg0 = 0 to 109 {
    }
    %123 = spirv.LogicalEqual %81, %69 : i1
    %124 = vector.shuffle %73, %73 [0] : vector<1xi1>, vector<1xi1>
    %125 = arith.subi %110, %111 : i16
    %126 = spirv.GL.SMin %110, %110 : i16
    %127 = spirv.FOrdGreaterThan %62, %extracted : f16
    %128 = math.ctlz %9 : tensor<?x?xi1>
    %129 = spirv.GL.Sin %extracted : f16
    %130 = spirv.GL.FMin %cst_0, %83 : f32
    %generated_26 = tensor.generate %101 {
    ^bb0(%arg0: index, %arg1: index):
      %140 = vector.multi_reduction <maxnumf>, %30, %30 [] : vector<24xf32> to vector<24xf32>
      %141 = memref.atomic_rmw maxu %87, %alloc_19[%c0, %c5] : (i32, memref<?x24xi32>) -> i32
      %142 = bufferization.clone %alloc_10 : memref<10x3xf16> to memref<10x3xf16>
      %143 = math.log2 %15 : tensor<?x?xf16>
      tensor.yield %98 : f16
    } : tensor<?x24xf16>
    %131 = spirv.CL.fmax %22, %75 : f32
    %132 = index.shru %35, %c19
    %133 = math.fma %129, %129, %129 : f16
    %134 = spirv.GL.Acos %59 : f32
    %135 = spirv.BitFieldInsert %18, %18, %95, %102 : vector<2xi32>, i64, i64
    %136 = tensor.empty() : tensor<22x24xi32>
    %137 = spirv.IsNan %cst_4 : f16
    %138 = spirv.FOrdGreaterThanEqual %22, %120 : f32
    vector.print %18 : vector<2xi32>
    vector.print %30 : vector<24xf32>
    vector.print %32 : vector<1xi32>
    vector.print %46 : vector<1xf32>
    vector.print %73 : vector<1xi1>
    vector.print %c1544586080_i32 : i32
    vector.print %c10731_i16 : i16
    vector.print %c1818233703_i64 : i64
    vector.print %c1348535692_i32 : i32
    vector.print %true : i1
    vector.print %cst : f32
    vector.print %c166387053_i64 : i64
    vector.print %c1127792713_i64 : i64
    vector.print %cst_0 : f32
    vector.print %cst_1 : f32
    vector.print %cst_2 : f32
    vector.print %cst_3 : f16
    vector.print %c-32663_i16 : i16
    vector.print %cst_4 : f16
    vector.print %c1771230548_i64 : i64
    vector.print %cst_5 : f16
    vector.print %17 : i1
    vector.print %21 : i1
    vector.print %22 : f32
    vector.print %24 : i1
    vector.print %31 : f32
    vector.print %34 : f32
    vector.print %37 : f16
    vector.print %40 : f16
    vector.print %41 : i1
    vector.print %54 : i1
    vector.print %59 : f32
    vector.print %62 : f16
    vector.print %69 : i1
    vector.print %75 : f32
    vector.print %76 : i1
    vector.print %81 : i1
    vector.print %83 : f32
    vector.print %86 : f32
    vector.print %87 : i32
    vector.print %extracted : f16
    vector.print %88 : i1
    vector.print %89 : i64
    vector.print %90 : i16
    vector.print %93 : i1
    vector.print %95 : i64
    vector.print %97 : i64
    vector.print %98 : f16
    vector.print %99 : i16
    vector.print %102 : i64
    vector.print %103 : i16
    vector.print %105 : f32
    vector.print %108 : i64
    vector.print %110 : i16
    vector.print %111 : i16
    vector.print %116 : f32
    vector.print %120 : f32
    vector.print %122 : f16
    vector.print %123 : i1
    vector.print %126 : i16
    vector.print %127 : i1
    vector.print %129 : f16
    vector.print %130 : f32
    vector.print %131 : f32
    vector.print %134 : f32
    vector.print %137 : i1
    vector.print %138 : i1
    %139 = tensor.empty() : tensor<24x3xi1>
    return %139 : tensor<24x3xi1>
  }
}
