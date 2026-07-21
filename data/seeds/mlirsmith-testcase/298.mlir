module {
  func.func private @func1(%arg0: i1, %arg1: vector<12xi32>) -> memref<24x24xi1> {
    %c418608656_i64 = arith.constant 418608656 : i64
    %c2119828185_i64 = arith.constant 2119828185 : i64
    %c1111713620_i64 = arith.constant 1111713620 : i64
    %cst = arith.constant 4.966400e+04 : f16
    %c1487053206_i64 = arith.constant 1487053206 : i64
    %cst_0 = arith.constant 0x4DA4B93F : f32
    %c-14267_i16 = arith.constant -14267 : i16
    %cst_1 = arith.constant 3.140800e+04 : f16
    %cst_2 = arith.constant 1.64617818E+9 : f32
    %cst_3 = arith.constant 1.34214579E+9 : f32
    %c1218106109_i64 = arith.constant 1218106109 : i64
    %c896797719_i32 = arith.constant 896797719 : i32
    %cst_4 = arith.constant 0x4D96BA00 : f32
    %c5656_i16 = arith.constant 5656 : i16
    %true = arith.constant true
    %c-16593_i16 = arith.constant -16593 : i16
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
    %0 = tensor.empty() : tensor<12x24xi16>
    %1 = tensor.empty() : tensor<24x24xf16>
    %2 = tensor.empty(%c1) : tensor<?x24xf16>
    %3 = tensor.empty(%c0) : tensor<?x24xi64>
    %4 = tensor.empty(%c12) : tensor<?xi64>
    %5 = tensor.empty() : tensor<12x24xi16>
    %6 = tensor.empty(%c22) : tensor<?xi64>
    %7 = tensor.empty() : tensor<24x24xf16>
    %8 = tensor.empty() : tensor<12x24xi32>
    %9 = tensor.empty(%c31) : tensor<?xi16>
    %10 = tensor.empty(%c22) : tensor<?xf16>
    %11 = tensor.empty() : tensor<24x24xi64>
    %12 = tensor.empty() : tensor<12xi1>
    %13 = tensor.empty() : tensor<12xf16>
    %14 = tensor.empty() : tensor<12xi16>
    %15 = tensor.empty() : tensor<12x24xi32>
    %alloc = memref.alloc(%c12) : memref<?xi16>
    %alloc_5 = memref.alloc() : memref<12xf32>
    %alloc_6 = memref.alloc(%c21) : memref<?xi64>
    %alloc_7 = memref.alloc(%c17) : memref<?x24xf32>
    %alloc_8 = memref.alloc(%c21) : memref<?x24xi32>
    %alloc_9 = memref.alloc() : memref<12xi1>
    %alloc_10 = memref.alloc(%c28) : memref<?x24xi64>
    %alloc_11 = memref.alloc(%c24, %c4) : memref<?x?xi1>
    %alloc_12 = memref.alloc() : memref<12xi64>
    %alloc_13 = memref.alloc() : memref<24x24xf16>
    %alloc_14 = memref.alloc(%c14) : memref<?xf16>
    %alloc_15 = memref.alloc(%c25) : memref<?x24xi1>
    %alloc_16 = memref.alloc() : memref<12x24xi64>
    %alloc_17 = memref.alloc() : memref<24x24xf16>
    %alloc_18 = memref.alloc() : memref<12x24xi1>
    %alloc_19 = memref.alloc(%c20, %c14) : memref<?x?xi64>
    %16 = tensor.empty() : tensor<24x24xi32>
    %17 = spirv.SLessThan %c896797719_i32, %c896797719_i32 : i32
    %18 = affine.vector_load %alloc_19[%c5, %c23] : memref<?x?xi64>, vector<13xi64>
    %19 = spirv.CL.rsqrt %cst_0 : f32
    affine.store %cst_3, %alloc_7[%c1, %c15] : memref<?x24xf32>
    %20 = spirv.CL.rsqrt %cst_0 : f32
    %21 = vector.bitcast %18 : vector<13xi64> to vector<13xi64>
    %22 = vector.broadcast %c896797719_i32 : i32 to vector<2xi32>
    %23 = spirv.BitwiseXor %22, %22 : vector<2xi32>
    %24 = math.log %cst_3 : f32
    %cst_20 = arith.constant 5.684000e+03 : f16
    %25 = spirv.GL.Tanh %cst_4 : f32
    %26 = math.cos %19 : f32
    %27 = math.cttz %c1487053206_i64 : i64
    %true_21 = index.bool.constant true
    %28 = spirv.GL.Asin %cst_3 : f32
    %29 = spirv.GL.FMix %28 : f32, %cst_4 : f32, %25 : f32 -> f32
    affine.store %29, %alloc_5[%c16] : memref<12xf32>
    %30 = affine.max affine_map<(d0) -> (d0 * 4)>(%c12)
    %31 = spirv.CL.s_max %c418608656_i64, %c1218106109_i64 : i64
    %extracted = tensor.extract %6[%c0] : tensor<?xi64>
    %32 = index.casts %c2119828185_i64 : i64 to index
    %33 = spirv.GL.Sinh %19 : f32
    %34 = spirv.GL.Tan %33 : f32
    %35 = vector.broadcast %30 : index to vector<12xindex>
    %36 = vector.broadcast %17 : i1 to vector<12xi1>
    %37 = vector.broadcast %cst_1 : f16 to vector<12xf16>
    vector.scatter %alloc_13[%c15, %c16] [%35], %36, %37 : memref<24x24xf16>, vector<12xindex>, vector<12xi1>, vector<12xf16>
    %38 = spirv.CL.ceil %34 : f32
    %39 = arith.subi %c2119828185_i64, %31 : i64
    %40 = vector.load %alloc_17[%c15, %c12] : memref<24x24xf16>, vector<21x9xf16>
    %41 = math.absi %6 : tensor<?xi64>
    %42 = spirv.BitFieldUExtract %22, %c-16593_i16, %c-16593_i16 : vector<2xi32>, i16, i16
    %false = index.bool.constant false
    %43 = math.tanh %7 : tensor<24x24xf16>
    %44 = tensor.empty() : tensor<18x12xf32>
    %45 = tensor.empty() : tensor<12xf32>
    %46 = tensor.empty() : tensor<f32>
    %47 = tensor.empty() : tensor<12xf32>
    %48 = tensor.empty() : tensor<18x12xf32>
    %49 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%44, %45, %46, %47 : tensor<18x12xf32>, tensor<12xf32>, tensor<f32>, tensor<12xf32>) outs(%48 : tensor<18x12xf32>) {
    ^bb0(%in: f32, %in_25: f32, %in_26: f32, %in_27: f32, %out: f32):
      %from_elements = tensor.from_elements %c896797719_i32, %c896797719_i32, %c896797719_i32, %c896797719_i32, %c896797719_i32, %c896797719_i32, %c896797719_i32, %c896797719_i32, %c896797719_i32, %c896797719_i32, %c896797719_i32, %c896797719_i32 : tensor<12xi32>
      linalg.yield %in_27 : f32
    } -> tensor<18x12xf32>
    %50 = math.floor %cst_3 : f32
    bufferization.dealloc_tensor %6 : tensor<?xi64>
    %alloc_22 = memref.alloc() : memref<12x13xi1>
    linalg.broadcast ins(%alloc_9 : memref<12xi1>) outs(%alloc_22 : memref<12x13xi1>) dimensions = [1] 
    %51 = vector.broadcast %c1111713620_i64 : i64 to vector<13x13xi64>
    %52 = vector.outerproduct %21, %21, %51 {kind = #vector.kind<maxsi>} : vector<13xi64>, vector<13xi64>
    %53 = spirv.CL.ceil %cst_0 : f32
    %54 = tensor.empty() : tensor<24x24xi64>
    %mapped = linalg.map ins(%11, %11 : tensor<24x24xi64>, tensor<24x24xi64>) outs(%54 : tensor<24x24xi64>)
      (%in: i64, %in_25: i64, %init: i64) {
        %143 = index.sub %c12, %c25
        %144 = math.fma %1, %7, %1 : tensor<24x24xf16>
        %145 = math.tanh %38 : f32
        affine.vector_store %21, %alloc_19[%c2, %c16] : memref<?x?xi64>, vector<13xi64>
        affine.vector_store %21, %alloc_12[%32] : memref<12xi64>, vector<13xi64>
        %false_26 = index.bool.constant false
        %146 = math.roundeven %44 : tensor<18x12xf32>
        affine.for %arg2 = 0 to 25 {
        }
        %extracted_27 = tensor.extract %15[%c11, %c6] : tensor<12x24xi32>
        %147 = index.xor %c22, %c26
        %148 = scf.index_switch %32 -> tensor<?xi1> 
        case 1 {
          %168 = index.casts %17 : i1 to index
          %169 = index.ceildivu %c10, %c22
          %170 = vector.broadcast %c896797719_i32 : i32 to vector<i32>
          vector.transfer_write %170, %alloc_8[%c31, %c7] : vector<i32>, memref<?x24xi32>
          %171 = math.sqrt %2 : tensor<?x24xf16>
          %cast = tensor.cast %44 : tensor<18x12xf32> to tensor<?x?xf32>
          %172 = arith.andi %init, %in_25 : i64
          %173 = llvm.intr.matrix.transpose %21 {columns = 13 : i32, rows = 1 : i32} : vector<13xi64> into vector<13xi64>
          %174 = math.absi %c418608656_i64 : i64
          %175 = math.fma %29, %20, %cst_3 : f32
          %176 = math.absi %true_21 : i1
          %177 = math.absi %c-16593_i16 : i16
          %178 = tensor.empty(%c21) : tensor<12x?xi16>
          %179 = arith.shli %c2119828185_i64, %in_25 : i64
          %180 = math.ctpop %14 : tensor<12xi16>
          %181 = math.fma %cst_2, %cst_2, %25 : f32
          %182 = index.floordivs %c26, %c23
          %183 = tensor.empty(%c16) : tensor<?xi1>
          scf.yield %183 : tensor<?xi1>
        }
        case 2 {
          %inserted = tensor.insert %c-16593_i16 into %9[%c0] : tensor<?xi16>
          %splat = tensor.splat %28 : tensor<12x24xf32>
          %168 = memref.realloc %alloc_5 : memref<12xf32> to memref<13xf32>
          %169 = vector.transpose %18, [0] : vector<13xi64> to vector<13xi64>
          %170 = vector.broadcast %c0 : index to vector<24xindex>
          %171 = vector.broadcast %false : i1 to vector<24xi1>
          %172 = vector.broadcast %cst_1 : f16 to vector<24xf16>
          vector.scatter %alloc_14[%c0] [%170], %171, %172 : memref<?xf16>, vector<24xindex>, vector<24xi1>, vector<24xf16>
          %173 = index.shrs %c26, %c2
          %rank = tensor.rank %splat : tensor<12x24xf32>
          %174 = math.ctpop %false_26 : i1
          %175 = index.ceildivu %c0, %c27
          %176 = tensor.empty() : tensor<24x24xi32>
          %177 = linalg.copy ins(%16 : tensor<24x24xi32>) outs(%176 : tensor<24x24xi32>) -> tensor<24x24xi32>
          %alloc_29 = memref.alloc(%c23) : memref<?xf16>
          %178 = arith.mulf %25, %cst_0 : f32
          %179 = vector.bitcast %22 : vector<2xi32> to vector<2xi32>
          %180 = arith.subi %c1218106109_i64, %c1487053206_i64 : i64
          bufferization.dealloc_tensor %13 : tensor<12xf16>
          %181 = arith.cmpi eq, %c2119828185_i64, %in_25 : i64
          %182 = tensor.empty(%c19) : tensor<?xi1>
          scf.yield %182 : tensor<?xi1>
        }
        case 3 {
          %168 = index.and %c26, %c31
          %169 = math.absi %4 : tensor<?xi64>
          %cast = memref.cast %alloc_13 : memref<24x24xf16> to memref<?x24xf16>
          %170 = index.divs %c15, %c17
          %171 = math.roundeven %38 : f32
          %172 = arith.negf %29 : f32
          %173 = vector.transpose %22, [0] : vector<2xi32> to vector<2xi32>
          %174 = arith.mulf %cst_2, %28 : f32
          %175 = math.exp2 %13 : tensor<12xf16>
          %true_29 = index.bool.constant true
          %false_30 = index.bool.constant false
          %176 = vector.broadcast %extracted_27 : i32 to vector<i32>
          %177 = vector.transfer_write %176, %15[%c28, %c21] : vector<i32>, tensor<12x24xi32>
          %rank = tensor.rank %6 : tensor<?xi64>
          %178 = math.ctpop %17 : i1
          %179 = index.ceildivu %c13, %c30
          %180 = vector.reduction <add>, %22 : vector<2xi32> into i32
          %181 = tensor.empty(%32) : tensor<?xi1>
          scf.yield %181 : tensor<?xi1>
        }
        case 4 {
          %168 = arith.minsi %c5656_i16, %c-14267_i16 : i16
          %169 = index.ceildivs %c16, %c0
          %170 = arith.remf %20, %33 : f32
          %171 = arith.negf %34 : f32
          %172 = arith.remf %53, %20 : f32
          %173 = arith.remf %29, %28 : f32
          %174 = vector.insert %extracted_27, %22 [%c10] : i32 into vector<2xi32>
          %175 = vector.load %alloc_15[%c0, %c23] : memref<?x24xi1>, vector<1x9xi1>
          %176 = math.round %1 : tensor<24x24xf16>
          %177 = arith.remf %cst, %cst : f16
          %178 = vector.multi_reduction <add>, %175, %175 [] : vector<1x9xi1> to vector<1x9xi1>
          %179 = arith.subi %c1487053206_i64, %c1218106109_i64 : i64
          %180 = math.fpowi %1, %16 : tensor<24x24xf16>, tensor<24x24xi32>
          %181 = tensor.empty() : tensor<12xi16>
          affine.store %c-14267_i16, %alloc[%c22] : memref<?xi16>
          %182 = memref.realloc %alloc_12 : memref<12xi64> to memref<24xi64>
          %183 = tensor.empty(%c8) : tensor<?xi1>
          scf.yield %183 : tensor<?xi1>
        }
        default {
          %extracted_29 = tensor.extract %12[%c0] : tensor<12xi1>
          %alloc_30 = memref.alloc(%c21) : memref<24x?xi64>
          linalg.transpose ins(%alloc_10 : memref<?x24xi64>) outs(%alloc_30 : memref<24x?xi64>) permutation = [1, 0] 
          %168 = vector.create_mask %c2, %c28 : vector<24x24xi1>
          %169 = arith.addi %false_26, %17 : i1
          %170 = arith.cmpf oge, %38, %38 : f32
          memref.store %init, %alloc_10[%c0, %c12] : memref<?x24xi64>
          %171 = vector.transpose %18, [0] : vector<13xi64> to vector<13xi64>
          %172 = vector.load %alloc_19[%c0, %c0] : memref<?x?xi64>, vector<1x1xi64>
          %173 = llvm.intr.matrix.transpose %22 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
          %174 = math.absf %46 : tensor<f32>
          %inserted = tensor.insert %c-14267_i16 into %9[%c0] : tensor<?xi16>
          %175 = index.mul %c13, %143
          %176 = arith.remf %cst_0, %20 : f32
          %177 = math.fma %38, %19, %19 : f32
          bufferization.dealloc_tensor %49 : tensor<18x12xf32>
          %178 = bufferization.clone %alloc_13 : memref<24x24xf16> to memref<24x24xf16>
          %179 = tensor.empty(%c27) : tensor<?xi1>
          scf.yield %179 : tensor<?xi1>
        }
        %149 = index.and %c23, %c26
        %150 = arith.cmpi sge, %31, %c1218106109_i64 : i64
        %151 = arith.ceildivsi %c-16593_i16, %c5656_i16 : i16
        %152 = vector.transpose %22, [0] : vector<2xi32> to vector<2xi32>
        %153 = index.ceildivs %c25, %c29
        %154 = tensor.empty() : tensor<24x24xf16>
        %mapped_28 = linalg.map ins(%1, %1, %7 : tensor<24x24xf16>, tensor<24x24xf16>, tensor<24x24xf16>) outs(%154 : tensor<24x24xf16>)
          (%in_29: f16, %in_30: f16, %in_31: f16, %init_32: f16) {
            %168 = arith.minsi %c896797719_i32, %extracted_27 : i32
            %169 = math.rsqrt %34 : f32
            %170 = math.ipowi %c1111713620_i64, %c1487053206_i64 : i64
            %171 = math.absf %34 : f32
            %172 = math.fma %44, %44, %48 : tensor<18x12xf32>
            %rank = tensor.rank %14 : tensor<12xi16>
            bufferization.dealloc_tensor %48 : tensor<18x12xf32>
            %173 = arith.subi %arg0, %false : i1
            %174 = arith.floordivsi %extracted, %c1111713620_i64 : i64
            %175 = arith.remsi %true, %false : i1
            %176 = arith.shli %17, %true_21 : i1
            %177 = math.fpowi %cst_2, %extracted_27 : f32, i32
            %178 = tensor.empty() : tensor<12xi1>
            %179 = tensor.empty() : tensor<i1>
            %180 = linalg.dot ins(%12, %178 : tensor<12xi1>, tensor<12xi1>) outs(%179 : tensor<i1>) -> tensor<i1>
            %181 = bufferization.to_tensor %alloc : memref<?xi16> to tensor<?xi16>
            %182 = index.shrs %c16, %30
            %183 = vector.extract_strided_slice %18 {offsets = [11], sizes = [2], strides = [1]} : vector<13xi64> to vector<2xi64>
            %184 = index.floordivs %c24, %c30
            %cast = tensor.cast %3 : tensor<?x24xi64> to tensor<13x24xi64>
            %185 = memref.atomic_rmw andi %init, %alloc_12[%c1] : (i64, memref<12xi64>) -> i64
            %splat = tensor.splat %31 : tensor<12x24xi64>
            %186 = index.shl %c28, %c21
            %187 = tensor.empty(%c22) : tensor<?xi64>
            %transposed = linalg.transpose ins(%6 : tensor<?xi64>) outs(%187 : tensor<?xi64>) permutation = [0] 
            %188 = arith.mulf %in_30, %init_32 : f16
            %189 = math.exp %34 : f32
            %190 = math.round %2 : tensor<?x24xf16>
            %191 = tensor.empty() : tensor<24x24xi64>
            %transposed_33 = linalg.transpose ins(%54 : tensor<24x24xi64>) outs(%191 : tensor<24x24xi64>) permutation = [1, 0] 
            %192 = index.maxu %32, %c0
            %193 = arith.shrsi %17, %true_21 : i1
            %alloc_34 = memref.alloc(%c16) : memref<?xi32>
            %194 = math.absi %187 : tensor<?xi64>
            %195 = math.absf %20 : f32
            %196 = math.absf %cst_0 : f32
            %cst_35 = arith.constant 1.000000e+00 : f16
            linalg.yield %cst_35 : f16
          }
        %155 = arith.remf %38, %25 : f32
        %156 = arith.mulf %25, %33 : f32
        %157 = vector.bitcast %21 : vector<13xi64> to vector<13xi64>
        %from_elements = tensor.from_elements %c2119828185_i64, %c1111713620_i64, %extracted, %c418608656_i64, %extracted, %c418608656_i64, %c418608656_i64, %in, %c1111713620_i64, %c2119828185_i64, %c1218106109_i64, %init : tensor<12xi64>
        %158 = vector.transpose %21, [0] : vector<13xi64> to vector<13xi64>
        %159 = math.ceil %cst_2 : f32
        %generated = tensor.generate %c31 {
        ^bb0(%arg2: index):
          %168 = vector.reduction <mul>, %22 : vector<2xi32> into i32
          %169 = math.log10 %cst_0 : f32
          %170 = vector.shuffle %21, %157 [2, 4, 6, 11, 12, 15, 17, 19, 21, 22, 24, 25] : vector<13xi64>, vector<13xi64>
          %171 = arith.mulf %cst_0, %19 : f32
          tensor.yield %17 : i1
        } : tensor<?xi1>
        %160 = arith.addi %c5656_i16, %c5656_i16 : i16
        %161 = math.round %38 : f32
        %162 = math.ceil %cst_4 : f32
        %163 = arith.minsi %arg0, %true_21 : i1
        %164 = arith.divf %cst_2, %19 : f32
        %165 = scf.execute_region -> index {
          %168 = index.mul %c6, %c16
          %169 = bufferization.clone %alloc_18 : memref<12x24xi1> to memref<12x24xi1>
          %collapsed = tensor.collapse_shape %49 [[0, 1]] : tensor<18x12xf32> into tensor<216xf32>
          %170 = math.cos %33 : f32
          %171 = llvm.intr.matrix.multiply %22, %22 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
          %172 = math.roundeven %collapsed : tensor<216xf32>
          %173 = math.roundeven %33 : f32
          %174 = index.shru %c29, %c22
          %175 = math.sqrt %13 : tensor<12xf16>
          %176 = arith.negf %cst_1 : f16
          %177 = math.fma %49, %49, %48 : tensor<18x12xf32>
          %178 = math.tanh %collapsed : tensor<216xf32>
          %179 = bufferization.to_buffer %13 : tensor<12xf16> to memref<12xf16>
          %cast = tensor.cast %5 : tensor<12x24xi16> to tensor<?x?xi16>
          %180 = memref.atomic_rmw assign %c1111713620_i64, %alloc_12[%c7] : (i64, memref<12xi64>) -> i64
          %181 = arith.subi %extracted, %c418608656_i64 : i64
          scf.yield %c1 : index
        }
        %166 = index.xor %c6, %c14
        %167 = tensor.empty() : tensor<12x24xf32>
        %c1_i64 = arith.constant 1 : i64
        linalg.yield %c1_i64 : i64
      }
    %55 = spirv.FUnordNotEqual %cst, %cst : f16
    %56 = spirv.GL.UClamp %c1218106109_i64, %extracted, %extracted : i64
    %57 = math.absi %c-14267_i16 : i16
    %58 = spirv.CL.fmin %cst_0, %19 : f32
    %59 = spirv.CL.round %19 : f32
    %60 = spirv.FUnordEqual %cst_2, %cst_0 : f32
    %61 = spirv.CL.tanh %19 : f32
    %62 = spirv.CL.exp %25 : f32
    %63 = affine.load %alloc_11[%c12, %c19] : memref<?x?xi1>
    %64 = spirv.INotEqual %c1218106109_i64, %c418608656_i64 : i64
    %65 = spirv.GL.Ldexp %38 : f32, %c1111713620_i64 : i64 -> f32
    %66 = arith.remsi %c1487053206_i64, %c2119828185_i64 : i64
    %67 = spirv.CL.floor %59 : f32
    %68 = spirv.CL.rint %20 : f32
    %69 = vector.create_mask %c9, %c10 : vector<24x24xi1>
    %70 = spirv.GL.Atan %68 : f32
    %71 = math.cos %19 : f32
    %72 = spirv.CL.cos %38 : f32
    %73 = arith.divf %72, %cst_3 : f32
    %74 = spirv.GL.Sinh %19 : f32
    %75 = scf.while (%arg2 = %c896797719_i32) : (i32) -> i32 {
      %143 = math.atan2 %46, %46 : tensor<f32>
      %144 = index.ceildivs %c8, %c23
      %145 = index.ceildivu %30, %c8
      %146 = arith.shrsi %arg0, %55 : i1
      %147 = vector.broadcast %17 : i1 to vector<18xi1>
      %148 = vector.maskedload %alloc_9[%c0], %147, %147 : memref<12xi1>, vector<18xi1>, vector<18xi1> into vector<18xi1>
      %149 = math.ctpop %c1218106109_i64 : i64
      %150 = index.ceildivs %c6, %c15
      %151 = vector.bitcast %18 : vector<13xi64> to vector<13xi64>
      scf.condition(%true_21) %c896797719_i32 : i32
    } do {
    ^bb0(%arg2: i32):
      %143 = arith.negf %34 : f32
      %144 = math.ipowi %15, %8 : tensor<12x24xi32>
      %145 = arith.shrui %c-14267_i16, %c-16593_i16 : i16
      %146 = memref.atomic_rmw assign %c2119828185_i64, %alloc_19[%c0, %c0] : (i64, memref<?x?xi64>) -> i64
      %147 = math.log10 %70 : f32
      %148 = math.absf %28 : f32
      %149 = arith.muli %63, %true_21 : i1
      %150 = vector.create_mask %c21, %c11 : vector<12x24xi1>
      bufferization.dealloc_tensor %44 : tensor<18x12xf32>
      %151 = vector.load %alloc_10[%c0, %c17] : memref<?x24xi64>, vector<1x16xi64>
      %152 = index.shl %c1, %c12
      %153 = tensor.empty() : tensor<12x24xf16>
      %154 = index.ceildivu %c29, %c17
      %extracted_25 = tensor.extract %5[%c8, %c14] : tensor<12x24xi16>
      %155 = arith.addi %c418608656_i64, %c2119828185_i64 : i64
      %156 = vector.broadcast %c896797719_i32 : i32 to vector<i32>
      %157 = vector.transfer_write %156, %15[%c22, %c30] : vector<i32>, tensor<12x24xi32>
      scf.yield %c896797719_i32 : i32
    }
    %76 = spirv.FUnordNotEqual %61, %67 : f32
    %77 = math.ipowi %0, %5 : tensor<12x24xi16>
    %78 = spirv.CL.ceil %25 : f32
    %79 = arith.subi %c-16593_i16, %c-16593_i16 : i16
    %80 = arith.negf %72 : f32
    %81 = affine.for %arg2 = 0 to 102 iter_args(%arg3 = %c1111713620_i64) -> (i64) {
      affine.yield %c1218106109_i64 : i64
    }
    %82 = vector.load %alloc_7[%c0, %c12] : memref<?x24xf32>, vector<1x21xf32>
    %83 = spirv.GL.Sinh %34 : f32
    %84 = spirv.CL.fmin %cst_1, %cst : f16
    %85 = spirv.ULessThanEqual %c-14267_i16, %c-16593_i16 : i16
    %86 = scf.if %true_21 -> (memref<24x24xf32>) {
      %143 = tensor.empty() : tensor<f32>
      %mapped_25 = linalg.map ins(%46, %46 : tensor<f32>, tensor<f32>) outs(%143 : tensor<f32>)
        (%in: f32, %in_27: f32, %init: f32) {
          %149 = vector.insert %c896797719_i32, %22 [%c21] : i32 into vector<2xi32>
          %150 = math.cos %cst_3 : f32
          %151 = math.absi %c1218106109_i64 : i64
          %152 = math.sqrt %84 : f16
          %153 = arith.shli %63, %60 : i1
          %154 = vector.broadcast %c1111713620_i64 : i64 to vector<24x24xi64>
          %155 = math.atan2 %67, %68 : f32
          %156 = bufferization.to_tensor %alloc_9 : memref<12xi1> to tensor<12xi1>
          %157 = arith.mulf %61, %61 : f32
          %158 = index.sizeof
          %159 = arith.andi %17, %arg0 : i1
          %160 = arith.remui %55, %55 : i1
          %161 = arith.shli %c5656_i16, %c5656_i16 : i16
          %162 = vector.broadcast %c5656_i16 : i16 to vector<18xi16>
          %163 = vector.transfer_write %162, %0[%158, %c25] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<18xi16>, tensor<12x24xi16>
          %164 = math.atan2 %78, %cst_2 : f32
          %165 = arith.minui %64, %true_21 : i1
          bufferization.dealloc_tensor %16 : tensor<24x24xi32>
          %166 = math.exp %59 : f32
          %167 = math.tan %cst_0 : f32
          %168 = bufferization.clone %alloc_22 : memref<12x13xi1> to memref<12x13xi1>
          %169 = arith.shli %true_21, %17 : i1
          %170 = math.copysign %1, %1 : tensor<24x24xf16>
          %171 = index.casts %56 : i64 to index
          %172 = math.cos %143 : tensor<f32>
          %173 = index.divs %c31, %c5
          %cast = tensor.cast %16 : tensor<24x24xi32> to tensor<?x?xi32>
          %174 = arith.divf %58, %83 : f32
          %175 = index.mul %c27, %c5
          %176 = bufferization.to_tensor %alloc_11 : memref<?x?xi1> to tensor<?x?xi1>
          %177 = arith.remsi %true, %63 : i1
          %178 = math.absi %14 : tensor<12xi16>
          %179 = arith.shrui %c418608656_i64, %31 : i64
          %cst_28 = arith.constant 1.000000e+00 : f32
          linalg.yield %cst_28 : f32
        }
      %144 = arith.remsi %c896797719_i32, %c896797719_i32 : i32
      %145 = arith.mulf %cst_0, %28 : f32
      %146 = math.fma %13, %13, %13 : tensor<12xf16>
      %147 = vector.load %alloc_11[%c0, %c0] : memref<?x?xi1>, vector<1x1xi1>
      memref.store %34, %alloc_7[%c0, %c20] : memref<?x24xf32>
      %148 = scf.if %60 -> (memref<12xi32>) {
        %rank = tensor.rank %6 : tensor<?xi64>
        %149 = math.log1p %25 : f32
        %150 = math.round %46 : tensor<f32>
        affine.store %60, %alloc_15[%c15, %c22] : memref<?x24xi1>
        %151 = arith.andi %17, %76 : i1
        %152 = bufferization.to_tensor %alloc_12 : memref<12xi64> to tensor<12xi64>
        %153 = index.shrs %30, %c4
        %154 = vector.broadcast %cst_1 : f16 to vector<12xf16>
        %alloc_27 = memref.alloc() : memref<12xi32>
        scf.yield %alloc_27 : memref<12xi32>
      } else {
        %149 = index.or %c21, %c8
        %150 = math.copysign %78, %72 : f32
        %151 = arith.shrui %false, %64 : i1
        %152 = vector.bitcast %40 : vector<21x9xf16> to vector<21x9xf16>
        bufferization.dealloc_tensor %10 : tensor<?xf16>
        %153 = arith.remsi %64, %true_21 : i1
        %154 = math.log1p %cst_1 : f16
        %155 = tensor.empty() : tensor<24x12xi16>
        %156 = tensor.empty() : tensor<12x12xi16>
        %157 = linalg.matmul ins(%0, %155 : tensor<12x24xi16>, tensor<24x12xi16>) outs(%156 : tensor<12x12xi16>) -> tensor<12x12xi16>
        %alloc_27 = memref.alloc() : memref<12xi32>
        scf.yield %alloc_27 : memref<12xi32>
      }
      %generated = tensor.generate %c26 {
      ^bb0(%arg2: index):
        %149 = vector.create_mask %c25 : vector<12xi1>
        %150 = math.tan %cst_2 : f32
        %151 = arith.floordivsi %c418608656_i64, %c1111713620_i64 : i64
        %152 = math.absf %19 : f32
        tensor.yield %false : i1
      } : tensor<?xi1>
      %alloc_26 = memref.alloc() : memref<24x24xf32>
      scf.yield %alloc_26 : memref<24x24xf32>
    } else {
      %143 = vector.multi_reduction <maxui>, %22, %22 [] : vector<2xi32> to vector<2xi32>
      %144 = vector.broadcast %c-14267_i16 : i16 to vector<12xi16>
      %145 = vector.broadcast %64 : i1 to vector<12xi1>
      %146 = vector.maskedload %alloc[%c0], %145, %144 : memref<?xi16>, vector<12xi1>, vector<12xi16> into vector<12xi16>
      %147 = math.exp2 %53 : f32
      %148 = math.rsqrt %cst_2 : f32
      %149 = index.floordivs %c27, %c8
      %150 = memref.atomic_rmw assign %33, %alloc_5[%c9] : (f32, memref<12xf32>) -> f32
      %151 = math.absi %true : i1
      %152 = tensor.empty() : tensor<12x24xi16>
      %alloc_25 = memref.alloc() : memref<24x24xf32>
      scf.yield %alloc_25 : memref<24x24xf32>
    }
    %87 = spirv.LogicalAnd %arg0, %true : i1
    %88 = vector.broadcast %76 : i1 to vector<24xi1>
    vector.transfer_write %88, %alloc_22[%c22, %c11] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<24xi1>, memref<12x13xi1>
    affine.store %61, %86[%c23, %c28] : memref<24x24xf32>
    %89 = spirv.GL.FClamp %cst_4, %70, %53 : f32
    %90 = arith.shli %55, %64 : i1
    %91 = spirv.ULessThanEqual %c-14267_i16, %c5656_i16 : i16
    %92 = arith.andi %c2119828185_i64, %c1218106109_i64 : i64
    %93 = arith.subi %c-14267_i16, %c5656_i16 : i16
    %94 = vector.transpose %82, [0, 1] : vector<1x21xf32> to vector<1x21xf32>
    %95 = spirv.GL.Floor %33 : f32
    %alloc_23 = memref.alloc(%c11) : memref<?xf16>
    %96 = spirv.CL.erf %74 : f32
    %97 = math.cos %59 : f32
    %98 = spirv.CL.tanh %cst_1 : f16
    %99 = spirv.CL.pow %65, %70 : f32
    %100 = index.shl %c31, %c0
    %101 = math.sqrt %1 : tensor<24x24xf16>
    vector.compressstore %alloc_15[%c0, %c7], %88, %88 : memref<?x24xi1>, vector<24xi1>, vector<24xi1>
    %102 = math.absf %13 : tensor<12xf16>
    %103 = arith.subi %64, %76 : i1
    %104 = scf.index_switch %c20 -> tensor<?x?xi32> 
    case 1 {
      %cast = memref.cast %alloc_13 : memref<24x24xf16> to memref<24x24xf16>
      %143 = scf.while (%arg2 = %5) : (tensor<12x24xi16>) -> tensor<12x24xi16> {
        vector.print %18 : vector<13xi64>
        %cast_25 = tensor.cast %2 : tensor<?x24xf16> to tensor<13x24xf16>
        %159 = arith.mulf %61, %68 : f32
        %160 = llvm.intr.matrix.multiply %21, %18 {lhs_columns = 13 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<13xi64>, vector<13xi64>) -> vector<1xi64>
        %161 = arith.negf %cst : f16
        %162 = affine.max affine_map<(d0, d1)[s0] -> (d0 - (-d1 - d0 + d1) - (-d1) floordiv 8)>(%c24, %c11)[%c14]
        %163 = arith.cmpi slt, %c1487053206_i64, %c1111713620_i64 : i64
        %164 = arith.negf %cst_4 : f32
        scf.condition(%85) %0 : tensor<12x24xi16>
      } do {
      ^bb0(%arg2: tensor<12x24xi16>):
        %159 = math.roundeven %20 : f32
        %160 = memref.atomic_rmw assign %c1487053206_i64, %alloc_6[%c0] : (i64, memref<?xi64>) -> i64
        %161 = vector.multi_reduction <minnumf>, %82, %29 [0, 1] : vector<1x21xf32> to f32
        %162 = arith.shrsi %c896797719_i32, %c896797719_i32 : i32
        %163 = vector.broadcast %56 : i64 to vector<13x13xi64>
        %164 = vector.outerproduct %21, %21, %163 {kind = #vector.kind<mul>} : vector<13xi64>, vector<13xi64>
        %165 = bufferization.to_tensor %alloc_7 : memref<?x24xf32> to tensor<?x24xf32>
        %166 = index.ceildivu %c22, %c0
        %167 = index.and %c23, %166
        %168 = index.shrs %c29, %c29
        %169 = vector.broadcast %c1487053206_i64 : i64 to vector<i64>
        %170 = vector.transfer_write %169, %4[%167] : vector<i64>, tensor<?xi64>
        %171 = arith.remsi %91, %87 : i1
        %172 = linalg.matmul ins(%15, %16 : tensor<12x24xi32>, tensor<24x24xi32>) outs(%15 : tensor<12x24xi32>) -> tensor<12x24xi32>
        %173 = math.atan %78 : f32
        %174 = index.add %c0, %c1
        %175 = arith.negf %98 : f16
        %alloca = memref.alloca() : memref<12xf16>
        scf.yield %0 : tensor<12x24xi16>
      }
      %144 = vector.broadcast %c896797719_i32 : i32 to vector<2x2xi32>
      %145 = vector.outerproduct %22, %22, %144 {kind = #vector.kind<xor>} : vector<2xi32>, vector<2xi32>
      %146 = arith.shli %c1111713620_i64, %c1218106109_i64 : i64
      %147 = arith.floordivsi %true_21, %55 : i1
      %148 = math.absi %56 : i64
      %149 = arith.remf %68, %61 : f32
      %150 = bufferization.clone %alloc_9 : memref<12xi1> to memref<12xi1>
      %151 = math.fma %38, %72, %cst_0 : f32
      %152 = affine.load %alloc_15[%c31, %c1] : memref<?x24xi1>
      scf.index_switch %30 
      case 1 {
        %159 = math.ctpop %3 : tensor<?x24xi64>
        %160 = arith.minui %91, %17 : i1
        %161 = math.ceil %2 : tensor<?x24xf16>
        %cast_25 = tensor.cast %49 : tensor<18x12xf32> to tensor<?x?xf32>
        %162 = arith.remsi %60, %17 : i1
        %163 = index.and %c20, %c10
        %164 = memref.realloc %alloc : memref<?xi16> to memref<18xi16>
        %165 = math.exp %13 : tensor<12xf16>
        %166 = index.shl %c19, %32
        %167 = vector.multi_reduction <add>, %21, %18 [] : vector<13xi64> to vector<13xi64>
        %168 = math.absf %47 : tensor<12xf32>
        %169 = math.sqrt %2 : tensor<?x24xf16>
        %170 = math.cos %13 : tensor<12xf16>
        %171 = arith.ceildivsi %63, %17 : i1
        %172 = vector.broadcast %c2119828185_i64 : i64 to vector<13x13xi64>
        %173 = vector.outerproduct %21, %18, %172 {kind = #vector.kind<minsi>} : vector<13xi64>, vector<13xi64>
        %174 = math.exp %1 : tensor<24x24xf16>
        scf.yield
      }
      case 2 {
        %159 = math.ipowi %60, %85 : i1
        %cast_25 = memref.cast %alloc_7 : memref<?x24xf32> to memref<24x24xf32>
        %160 = vector.load %alloc_16[%c2, %c19] : memref<12x24xi64>, vector<6x8xi64>
        %161 = bufferization.to_tensor %alloc_12 : memref<12xi64> to tensor<12xi64>
        %162 = arith.subi %60, %63 : i1
        %163 = math.fpowi %78, %c896797719_i32 : f32, i32
        %164 = vector.extract_strided_slice %21 {offsets = [10], sizes = [2], strides = [1]} : vector<13xi64> to vector<2xi64>
        %165 = index.ceildivu %c5, %c20
        %166 = vector.extract_strided_slice %69 {offsets = [5], sizes = [14], strides = [1]} : vector<24x24xi1> to vector<14x24xi1>
        %167 = tensor.empty() : tensor<12xf16>
        %transposed = linalg.transpose ins(%13 : tensor<12xf16>) outs(%167 : tensor<12xf16>) permutation = [0] 
        %168 = math.atan2 %13, %transposed : tensor<12xf16>
        %169 = vector.shuffle %69, %166 [1, 2, 3, 4, 6, 7, 12, 13, 16, 17, 18, 19, 20, 22, 23, 24, 26, 29, 31, 32, 33, 35, 37] : vector<24x24xi1>, vector<14x24xi1>
        vector.print %160 : vector<6x8xi64>
        %170 = index.ceildivu %c3, %c1
        %171 = index.and %c8, %c11
        %cast_26 = memref.cast %86 : memref<24x24xf32> to memref<?x24xf32>
        scf.yield
      }
      default {
        %false_25 = index.bool.constant false
        %159 = math.rsqrt %48 : tensor<18x12xf32>
        %160 = index.ceildivs %c12, %c7
        %161 = arith.addi %63, %true_21 : i1
        %162 = math.absf %25 : f32
        %expanded = tensor.expand_shape %8 [[0], [1, 2]] output_shape [12, 24, 1] : tensor<12x24xi32> into tensor<12x24x1xi32>
        affine.store %c-14267_i16, %alloc[%c19] : memref<?xi16>
        %extracted_26 = tensor.extract %44[%c6, %c5] : tensor<18x12xf32>
        %163 = affine.max affine_map<(d0, d1) -> (d0)>(%c15, %c0)
        %164 = vector.load %150[%c2] : memref<12xi1>, vector<3xi1>
        %165 = bufferization.to_buffer %expanded : tensor<12x24x1xi32> to memref<12x24x1xi32>
        %166 = index.casts %87 : i1 to index
        %167 = math.tan %89 : f32
        %168 = memref.realloc %alloc : memref<?xi16> to memref<18xi16>
        %169 = vector.extract_strided_slice %88 {offsets = [16], sizes = [3], strides = [1]} : vector<24xi1> to vector<3xi1>
        %170 = tensor.empty(%c6) : tensor<?x24xi64>
      }
      %153 = math.ipowi %17, %63 : i1
      %154 = math.cos %62 : f32
      %155 = tensor.empty(%100) : tensor<24x?xf16>
      %156 = bufferization.to_buffer %6 : tensor<?xi64> to memref<?xi64>
      %157 = math.round %83 : f32
      %158 = tensor.empty(%c27, %c25) : tensor<?x?xi32>
      scf.yield %158 : tensor<?x?xi32>
    }
    case 2 {
      bufferization.dealloc_tensor %4 : tensor<?xi64>
      affine.for %arg2 = 0 to 86 {
      }
      %143 = vector.broadcast %87 : i1 to vector<i1>
      vector.transfer_write %143, %alloc_11[%c14, %32] : vector<i1>, memref<?x?xi1>
      %144 = tensor.empty(%c5, %c23) : tensor<?x?x18xi64>
      %145 = tensor.empty(%c20, %c26) : tensor<?x?xi64>
      %146 = tensor.empty() : tensor<18xi64>
      %147 = tensor.empty(%c5, %c20) : tensor<?x?xi64>
      %148 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"]} ins(%144, %145, %146 : tensor<?x?x18xi64>, tensor<?x?xi64>, tensor<18xi64>) outs(%147 : tensor<?x?xi64>) {
      ^bb0(%in: i64, %in_26: i64, %in_27: i64, %out: i64):
        %159 = math.exp2 %70 : f32
        linalg.yield %c2119828185_i64 : i64
      } -> tensor<?x?xi64>
      %149 = arith.minsi %c1218106109_i64, %56 : i64
      %150 = index.ceildivu %c31, %c8
      %151 = vector.create_mask %c18, %c21 : vector<24x24xi1>
      %152 = arith.remui %false, %60 : i1
      %extracted_25 = tensor.extract %1[%c10, %c13] : tensor<24x24xf16>
      %153 = arith.remsi %60, %85 : i1
      %154 = math.log1p %25 : f32
      %cast = memref.cast %alloc_15 : memref<?x24xi1> to memref<?x24xi1>
      %155 = arith.negf %72 : f32
      bufferization.dealloc_tensor %2 : tensor<?x24xf16>
      %156 = linalg.matmul ins(%1, %7 : tensor<24x24xf16>, tensor<24x24xf16>) outs(%7 : tensor<24x24xf16>) -> tensor<24x24xf16>
      %157 = arith.cmpi ule, %63, %55 : i1
      %158 = tensor.empty(%c15, %150) : tensor<?x?xi32>
      scf.yield %158 : tensor<?x?xi32>
    }
    case 3 {
      %143 = arith.minsi %c1218106109_i64, %c1111713620_i64 : i64
      %cast = memref.cast %alloc_19 : memref<?x?xi64> to memref<?x?xi64>
      %144 = math.rsqrt %cst_0 : f32
      %145 = arith.ori %85, %arg0 : i1
      %146 = math.ctpop %9 : tensor<?xi16>
      %147 = arith.shrui %c-16593_i16, %c-14267_i16 : i16
      %148 = tensor.empty() : tensor<24x18xf32>
      %149 = tensor.empty() : tensor<24xf32>
      %150 = tensor.empty() : tensor<f32>
      %151 = tensor.empty() : tensor<24xf32>
      %152 = tensor.empty() : tensor<24x18xf32>
      %153 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%148, %149, %150, %151 : tensor<24x18xf32>, tensor<24xf32>, tensor<f32>, tensor<24xf32>) outs(%152 : tensor<24x18xf32>) {
      ^bb0(%in: f32, %in_25: f32, %in_26: f32, %in_27: f32, %out: f32):
        %164 = memref.realloc %alloc_14 : memref<?xf16> to memref<18xf16>
        linalg.yield %cst_0 : f32
      } -> tensor<24x18xf32>
      %154 = index.ceildivs %c27, %c27
      %155 = arith.shrui %c-16593_i16, %c-14267_i16 : i16
      %156 = math.tanh %28 : f32
      %157 = math.copysign %150, %150 : tensor<f32>
      %158 = vector.transpose %21, [0] : vector<13xi64> to vector<13xi64>
      %159 = arith.ceildivsi %true, %arg0 : i1
      %160 = vector.extract_strided_slice %18 {offsets = [3], sizes = [6], strides = [1]} : vector<13xi64> to vector<6xi64>
      %161 = arith.xori %c418608656_i64, %extracted : i64
      %162 = index.floordivs %c20, %c20
      %163 = tensor.empty(%c28, %c26) : tensor<?x?xi32>
      scf.yield %163 : tensor<?x?xi32>
    }
    case 4 {
      %143 = affine.max affine_map<(d0, d1, d2, d3) -> (d2)>(%c25, %c29, %c10, %c29)
      %144 = vector.create_mask %c13 : vector<12xi1>
      bufferization.dealloc_tensor %15 : tensor<12x24xi32>
      %145 = arith.mulf %72, %83 : f32
      %146 = memref.atomic_rmw assign %cst_1, %alloc_17[%c8, %c13] : (f16, memref<24x24xf16>) -> f16
      %147 = math.ipowi %c896797719_i32, %c896797719_i32 : i32
      %148 = arith.shrui %17, %60 : i1
      %149 = affine.max affine_map<(d0, d1, d2, d3) -> (d2)>(%c17, %c9, %c26, %c5)
      %150 = vector.broadcast %78 : f32 to vector<24x24xf32>
      %151 = vector.fma %150, %150, %150 : vector<24x24xf32>
      %152 = scf.while (%arg2 = %c896797719_i32) : (i32) -> i32 {
        %159 = arith.divsi %c-16593_i16, %c-16593_i16 : i16
        %160 = vector.broadcast %91 : i1 to vector<13xi1>
        %161 = vector.maskedload %alloc_6[%c0], %160, %18 : memref<?xi64>, vector<13xi1>, vector<13xi64> into vector<13xi64>
        %162 = math.sqrt %89 : f32
        %163 = memref.atomic_rmw addi %c1218106109_i64, %alloc_12[%c4] : (i64, memref<12xi64>) -> i64
        %164 = linalg.matmul ins(%1, %7 : tensor<24x24xf16>, tensor<24x24xf16>) outs(%1 : tensor<24x24xf16>) -> tensor<24x24xf16>
        memref.store %c1487053206_i64, %alloc_6[%c0] : memref<?xi64>
        %165 = affine.load %alloc_13[%c7, %c0] : memref<24x24xf16>
        %166 = math.cttz %c-16593_i16 : i16
        scf.condition(%arg0) %c896797719_i32 : i32
      } do {
      ^bb0(%arg2: i32):
        %159 = vector.broadcast %83 : f32 to vector<24x24xf32>
        %160 = index.sub %c1, %143
        %161 = vector.broadcast %59 : f32 to vector<24xf32>
        %162 = vector.mask %69 { vector.multi_reduction <add>, %151, %161 [1] : vector<24x24xf32> to vector<24xf32> } : vector<24x24xi1> -> vector<24xf32>
        %163 = math.roundeven %10 : tensor<?xf16>
        %164 = arith.subi %56, %extracted : i64
        %165 = math.ipowi %11, %54 : tensor<24x24xi64>
        %166 = index.casts %64 : i1 to index
        %167 = tensor.empty() : tensor<12xi1>
        %168 = linalg.copy ins(%12 : tensor<12xi1>) outs(%167 : tensor<12xi1>) -> tensor<12xi1>
        %169 = memref.atomic_rmw addf %74, %alloc_7[%c0, %c22] : (f32, memref<?x24xf32>) -> f32
        %170 = index.sub %c5, %32
        %cast = memref.cast %alloc_22 : memref<12x13xi1> to memref<?x?xi1>
        %cast_25 = tensor.cast %5 : tensor<12x24xi16> to tensor<?x?xi16>
        %171 = memref.atomic_rmw addi %c1487053206_i64, %alloc_6[%c0] : (i64, memref<?xi64>) -> i64
        %172 = arith.subi %arg0, %76 : i1
        %173 = affine.load %alloc_16[%c15, %c12] : memref<12x24xi64>
        %174 = vector.load %alloc_13[%c9, %c15] : memref<24x24xf16>, vector<13x6xf16>
        scf.yield %c896797719_i32 : i32
      }
      %153 = math.ipowi %0, %0 : tensor<12x24xi16>
      %154 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d2 * -2)>(%c29, %c4, %c9, %c23)[%c25]
      %dim = tensor.dim %13, %c0 : tensor<12xf16>
      %155 = math.fma %58, %96, %68 : f32
      %156 = vector.extract_strided_slice %151 {offsets = [17], sizes = [2], strides = [1]} : vector<24x24xf32> to vector<2x24xf32>
      %157 = vector.broadcast %60 : i1 to vector<i1>
      vector.transfer_write %157, %alloc_18[%c7, %c22] : vector<i1>, memref<12x24xi1>
      %158 = tensor.empty(%c7, %c9) : tensor<?x?xi32>
      scf.yield %158 : tensor<?x?xi32>
    }
    default {
      %cast = tensor.cast %4 : tensor<?xi64> to tensor<18xi64>
      %143 = index.add %c25, %100
      %extracted_25 = tensor.extract %44[%c12, %c6] : tensor<18x12xf32>
      %144 = vector.extract_strided_slice %21 {offsets = [8], sizes = [2], strides = [1]} : vector<13xi64> to vector<2xi64>
      %145 = math.tanh %95 : f32
      %146 = index.add %c18, %c21
      %147 = math.cttz %31 : i64
      %148 = math.log10 %1 : tensor<24x24xf16>
      affine.vector_store %88, %alloc_9[%c9] : memref<12xi1>, vector<24xi1>
      %149 = affine.load %alloc_10[%c24, %c25] : memref<?x24xi64>
      %150 = arith.remsi %c-14267_i16, %c-14267_i16 : i16
      %151 = math.absf %84 : f16
      %152 = math.absf %1 : tensor<24x24xf16>
      %153 = math.exp %47 : tensor<12xf32>
      %154 = index.shl %c21, %c8
      %155 = index.mul %c2, %c15
      %156 = tensor.empty(%c8, %c28) : tensor<?x?xi32>
      scf.yield %156 : tensor<?x?xi32>
    }
    %105 = spirv.FUnordNotEqual %59, %cst_3 : f32
    bufferization.dealloc_tensor %13 : tensor<12xf16>
    %106 = spirv.GL.Atan %28 : f32
    %107 = spirv.GL.UMax %c896797719_i32, %c896797719_i32 : i32
    %108 = spirv.CL.fabs %34 : f32
    %109 = math.fma %44, %44, %49 : tensor<18x12xf32>
    %110 = arith.muli %55, %60 : i1
    %111 = spirv.FOrdNotEqual %cst_0, %72 : f32
    %112 = math.absf %96 : f32
    %113 = spirv.CL.rint %95 : f32
    %114 = math.tanh %cst_0 : f32
    %115 = spirv.SGreaterThan %c896797719_i32, %107 : i32
    %116 = spirv.SLessThan %c2119828185_i64, %c418608656_i64 : i64
    %117 = math.exp %68 : f32
    %118 = math.atan2 %cst, %cst : f16
    %119 = spirv.BitwiseOr %22, %22 : vector<2xi32>
    %120 = spirv.CL.rint %61 : f32
    %121 = affine.for %arg2 = 0 to 86 iter_args(%arg3 = %cst_0) -> (f32) {
      affine.yield %cst_3 : f32
    }
    %122 = math.round %65 : f32
    %123 = spirv.CL.s_min %c-16593_i16, %c-14267_i16 : i16
    %124 = affine.max affine_map<(d0, d1, d2)[s0] -> (d0 - (d1 + 30))>(%c1, %c31, %c17)[%c26]
    %125 = spirv.GL.Exp %99 : f32
    %126 = spirv.BitwiseXor %22, %22 : vector<2xi32>
    %127 = arith.andi %c-14267_i16, %c5656_i16 : i16
    %128 = spirv.LogicalNot %true_21 : i1
    %129 = spirv.BitwiseXor %22, %22 : vector<2xi32>
    %130 = spirv.GL.Sinh %78 : f32
    %131 = linalg.matmul ins(%54, %11 : tensor<24x24xi64>, tensor<24x24xi64>) outs(%54 : tensor<24x24xi64>) -> tensor<24x24xi64>
    %132 = spirv.CL.rint %cst_3 : f32
    %133 = vector.broadcast %c24 : index to vector<13xindex>
    %134 = vector.broadcast %arg0 : i1 to vector<13xi1>
    %135 = vector.broadcast %cst_4 : f32 to vector<13xf32>
    vector.scatter %alloc_7[%c0, %c2] [%133], %134, %135 : memref<?x24xf32>, vector<13xindex>, vector<13xi1>, vector<13xf32>
    %136 = spirv.UGreaterThanEqual %c418608656_i64, %31 : i64
    %137 = scf.while (%arg2 = %49) : (tensor<18x12xf32>) -> tensor<18x12xf32> {
      %143 = vector.load %86[%c23, %c5] : memref<24x24xf32>, vector<6x23xf32>
      %generated = tensor.generate %c7 {
      ^bb0(%arg3: index, %arg4: index):
        bufferization.dealloc_tensor %10 : tensor<?xf16>
        %148 = arith.andi %55, %55 : i1
        %149 = index.casts %c21 : index to i32
        %splat = tensor.splat %c1111713620_i64 : tensor<12xi64>
        tensor.yield %84 : f16
      } : tensor<?x24xf16>
      %144 = bufferization.to_buffer %9 : tensor<?xi16> to memref<?xi16>
      %145 = math.absi %false : i1
      %146 = linalg.matmul ins(%8, %16 : tensor<12x24xi32>, tensor<24x24xi32>) outs(%8 : tensor<12x24xi32>) -> tensor<12x24xi32>
      %expanded = tensor.expand_shape %5 [[0], [1, 2]] output_shape [12, 24, 1] : tensor<12x24xi16> into tensor<12x24x1xi16>
      %147 = math.cttz %0 : tensor<12x24xi16>
      %inserted = tensor.insert %98 into %10[%c0] : tensor<?xf16>
      scf.condition(%55) %49 : tensor<18x12xf32>
    } do {
    ^bb0(%arg2: tensor<18x12xf32>):
      %143 = index.floordivs %c13, %c27
      %144 = math.ctpop %87 : i1
      %145 = vector.load %alloc_8[%c0, %c11] : memref<?x24xi32>, vector<1x11xi32>
      %146 = math.cos %cst_1 : f16
      %147 = arith.shrui %56, %c1218106109_i64 : i64
      %extracted_25 = tensor.extract %7[%c0, %c2] : tensor<24x24xf16>
      vector.print %145 : vector<1x11xi32>
      %148 = bufferization.to_tensor %alloc_5 : memref<12xf32> to tensor<12xf32>
      %149 = math.tanh %cst_4 : f32
      %150 = memref.load %alloc[%c0] : memref<?xi16>
      %151 = math.floor %113 : f32
      %152 = index.castu %111 : i1 to index
      %153 = bufferization.to_tensor %alloc_12 : memref<12xi64> to tensor<12xi64>
      %154 = index.castu %c17 : index to i32
      %155 = math.cos %19 : f32
      %156 = arith.remf %cst_0, %29 : f32
      scf.yield %48 : tensor<18x12xf32>
    }
    %138 = spirv.FOrdGreaterThanEqual %61, %74 : f32
    %139 = vector.broadcast %125 : f32 to vector<12x24xf32>
    %140 = math.ctpop %c418608656_i64 : i64
    %141 = math.cos %7 : tensor<24x24xf16>
    %142 = math.exp2 %106 : f32
    vector.print %18 : vector<13xi64>
    vector.print %21 : vector<13xi64>
    vector.print %22 : vector<2xi32>
    vector.print %40 : vector<21x9xf16>
    vector.print %69 : vector<24x24xi1>
    vector.print %82 : vector<1x21xf32>
    vector.print %88 : vector<24xi1>
    vector.print %139 : vector<12x24xf32>
    vector.print %arg0 : i1
    vector.print %c418608656_i64 : i64
    vector.print %c2119828185_i64 : i64
    vector.print %c1111713620_i64 : i64
    vector.print %cst : f16
    vector.print %c1487053206_i64 : i64
    vector.print %cst_0 : f32
    vector.print %c-14267_i16 : i16
    vector.print %cst_1 : f16
    vector.print %cst_2 : f32
    vector.print %cst_3 : f32
    vector.print %c1218106109_i64 : i64
    vector.print %c896797719_i32 : i32
    vector.print %cst_4 : f32
    vector.print %c5656_i16 : i16
    vector.print %true : i1
    vector.print %c-16593_i16 : i16
    vector.print %17 : i1
    vector.print %19 : f32
    vector.print %20 : f32
    vector.print %25 : f32
    vector.print %true_21 : i1
    vector.print %28 : f32
    vector.print %29 : f32
    vector.print %31 : i64
    vector.print %extracted : i64
    vector.print %33 : f32
    vector.print %34 : f32
    vector.print %38 : f32
    vector.print %false : i1
    vector.print %53 : f32
    vector.print %55 : i1
    vector.print %56 : i64
    vector.print %58 : f32
    vector.print %59 : f32
    vector.print %60 : i1
    vector.print %61 : f32
    vector.print %62 : f32
    vector.print %63 : i1
    vector.print %64 : i1
    vector.print %65 : f32
    vector.print %67 : f32
    vector.print %68 : f32
    vector.print %70 : f32
    vector.print %72 : f32
    vector.print %74 : f32
    vector.print %76 : i1
    vector.print %78 : f32
    vector.print %83 : f32
    vector.print %84 : f16
    vector.print %85 : i1
    vector.print %87 : i1
    vector.print %89 : f32
    vector.print %91 : i1
    vector.print %95 : f32
    vector.print %96 : f32
    vector.print %98 : f16
    vector.print %99 : f32
    vector.print %105 : i1
    vector.print %106 : f32
    vector.print %107 : i32
    vector.print %108 : f32
    vector.print %111 : i1
    vector.print %113 : f32
    vector.print %115 : i1
    vector.print %116 : i1
    vector.print %120 : f32
    vector.print %123 : i16
    vector.print %125 : f32
    vector.print %128 : i1
    vector.print %130 : f32
    vector.print %132 : f32
    vector.print %136 : i1
    vector.print %138 : i1
    %alloc_24 = memref.alloc() : memref<24x24xi1>
    return %alloc_24 : memref<24x24xi1>
  }
  func.func @func2(%arg0: tensor<?xi32>) {
    %c418608656_i64 = arith.constant 418608656 : i64
    %c2119828185_i64 = arith.constant 2119828185 : i64
    %c1111713620_i64 = arith.constant 1111713620 : i64
    %cst = arith.constant 4.966400e+04 : f16
    %c1487053206_i64 = arith.constant 1487053206 : i64
    %cst_0 = arith.constant 0x4DA4B93F : f32
    %c-14267_i16 = arith.constant -14267 : i16
    %cst_1 = arith.constant 3.140800e+04 : f16
    %cst_2 = arith.constant 1.64617818E+9 : f32
    %cst_3 = arith.constant 1.34214579E+9 : f32
    %c1218106109_i64 = arith.constant 1218106109 : i64
    %c896797719_i32 = arith.constant 896797719 : i32
    %cst_4 = arith.constant 0x4D96BA00 : f32
    %c5656_i16 = arith.constant 5656 : i16
    %true = arith.constant true
    %c-16593_i16 = arith.constant -16593 : i16
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
    %0 = tensor.empty() : tensor<12x24xi16>
    %1 = tensor.empty() : tensor<24x24xf16>
    %2 = tensor.empty(%c1) : tensor<?x24xf16>
    %3 = tensor.empty(%c0) : tensor<?x24xi64>
    %4 = tensor.empty(%c12) : tensor<?xi64>
    %5 = tensor.empty() : tensor<12x24xi16>
    %6 = tensor.empty(%c22) : tensor<?xi64>
    %7 = tensor.empty() : tensor<24x24xf16>
    %8 = tensor.empty() : tensor<12x24xi32>
    %9 = tensor.empty(%c31) : tensor<?xi16>
    %10 = tensor.empty(%c22) : tensor<?xf16>
    %11 = tensor.empty() : tensor<24x24xi64>
    %12 = tensor.empty() : tensor<12xi1>
    %13 = tensor.empty() : tensor<12xf16>
    %14 = tensor.empty() : tensor<12xi16>
    %15 = tensor.empty() : tensor<12x24xi32>
    %alloc = memref.alloc(%c12) : memref<?xi16>
    %alloc_5 = memref.alloc() : memref<12xf32>
    %alloc_6 = memref.alloc(%c21) : memref<?xi64>
    %alloc_7 = memref.alloc(%c17) : memref<?x24xf32>
    %alloc_8 = memref.alloc(%c21) : memref<?x24xi32>
    %alloc_9 = memref.alloc() : memref<12xi1>
    %alloc_10 = memref.alloc(%c28) : memref<?x24xi64>
    %alloc_11 = memref.alloc(%c24, %c4) : memref<?x?xi1>
    %alloc_12 = memref.alloc() : memref<12xi64>
    %alloc_13 = memref.alloc() : memref<24x24xf16>
    %alloc_14 = memref.alloc(%c14) : memref<?xf16>
    %alloc_15 = memref.alloc(%c25) : memref<?x24xi1>
    %alloc_16 = memref.alloc() : memref<12x24xi64>
    %alloc_17 = memref.alloc() : memref<24x24xf16>
    %alloc_18 = memref.alloc() : memref<12x24xi1>
    %alloc_19 = memref.alloc(%c20, %c14) : memref<?x?xi64>
    %16 = index.ceildivs %c9, %c16
    %cast = memref.cast %alloc_15 : memref<?x24xi1> to memref<13x?xi1>
    %17 = tensor.empty() : tensor<12xi1>
    %18 = tensor.empty() : tensor<i1>
    %19 = linalg.dot ins(%12, %17 : tensor<12xi1>, tensor<12xi1>) outs(%18 : tensor<i1>) -> tensor<i1>
    %20 = index.shrs %c3, %c4
    %21 = spirv.GL.UMax %c418608656_i64, %c1111713620_i64 : i64
    %22 = spirv.CL.ceil %cst_2 : f32
    %23 = spirv.FOrdGreaterThanEqual %cst_0, %cst_3 : f32
    %24 = memref.alloca_scope  -> (tensor<12xf16>) {
      %142 = arith.andi %true, %true : i1
      %inserted = tensor.insert %cst into %10[%c0] : tensor<?xf16>
      %143 = index.ceildivs %c15, %c19
      %144 = index.castu %c2119828185_i64 : i64 to index
      scf.index_switch %c21 
      case 1 {
        %173 = vector.create_mask %c27, %c28 : vector<24x24xi1>
        %174 = index.or %c30, %c12
        %175 = arith.divui %c2119828185_i64, %c1218106109_i64 : i64
        %176 = arith.remf %cst_2, %cst_3 : f32
        %177 = math.absi %true : i1
        %178 = tensor.empty(%16) : tensor<?xi64>
        %179 = vector.bitcast %173 : vector<24x24xi1> to vector<24x24xi1>
        %180 = vector.multi_reduction <maxui>, %179, %179 [] : vector<24x24xi1> to vector<24x24xi1>
        %181 = arith.subi %c896797719_i32, %c896797719_i32 : i32
        %182 = arith.shrsi %23, %23 : i1
        %false = index.bool.constant false
        %183 = index.castu %c1218106109_i64 : i64 to index
        %184 = math.tanh %13 : tensor<12xf16>
        %185 = arith.minui %false, %23 : i1
        %186 = math.atan2 %1, %7 : tensor<24x24xf16>
        %187 = vector.bitcast %179 : vector<24x24xi1> to vector<24x24xi1>
        scf.yield
      }
      case 2 {
        %173 = arith.subi %c1111713620_i64, %c1111713620_i64 : i64
        %from_elements_29 = tensor.from_elements %c2119828185_i64, %c1487053206_i64, %c1218106109_i64, %21, %c1111713620_i64, %c418608656_i64, %c1218106109_i64, %c2119828185_i64, %c418608656_i64, %c2119828185_i64, %c1111713620_i64, %21 : tensor<12xi64>
        %174 = vector.broadcast %cst : f16 to vector<12xf16>
        %175 = tensor.empty() : tensor<24x18xi32>
        %176 = tensor.empty() : tensor<12x18xi32>
        %177 = linalg.matmul ins(%15, %175 : tensor<12x24xi32>, tensor<24x18xi32>) outs(%176 : tensor<12x18xi32>) -> tensor<12x18xi32>
        %178 = vector.broadcast %c27 : index to vector<13xindex>
        %179 = vector.broadcast %23 : i1 to vector<13xi1>
        %180 = vector.broadcast %c1218106109_i64 : i64 to vector<13xi64>
        vector.scatter %alloc_6[%c0] [%178], %179, %180 : memref<?xi64>, vector<13xindex>, vector<13xi1>, vector<13xi64>
        %true_30 = index.bool.constant true
        %181 = arith.addi %c896797719_i32, %c896797719_i32 : i32
        %rank_31 = tensor.rank %6 : tensor<?xi64>
        %182 = index.shrs %c6, %c19
        %183 = math.ceil %cst_2 : f32
        %184 = arith.muli %c1218106109_i64, %c2119828185_i64 : i64
        %185 = math.rsqrt %1 : tensor<24x24xf16>
        %186 = llvm.intr.matrix.transpose %174 {columns = 3 : i32, rows = 4 : i32} : vector<12xf16> into vector<12xf16>
        %187 = arith.negf %cst_4 : f32
        %188 = index.xor %c30, %c22
        %inserted_32 = tensor.insert %c5656_i16 into %14[%c5] : tensor<12xi16>
        scf.yield
      }
      case 3 {
        %cast_29 = memref.cast %alloc_15 : memref<?x24xi1> to memref<13x24xi1>
        %alloc_30 = memref.alloc(%c1) : memref<?xi1>
        %173 = vector.broadcast %23 : i1 to vector<1xi1>
        %174 = vector.extract_strided_slice %173 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi1> to vector<1xi1>
        %175 = index.floordivs %c3, %144
        %176 = arith.subi %c896797719_i32, %c896797719_i32 : i32
        %177 = affine.max affine_map<(d0, d1, d2)[s0] -> (((d1 + d2) * 4) mod 16 + ((d1 + d2) * 4) mod 16 + d2 floordiv 16)>(%c21, %c21, %c15)[%c6]
        %178 = math.round %13 : tensor<12xf16>
        %179 = index.casts %21 : i64 to index
        %180 = index.mul %c1, %c19
        %cast_31 = memref.cast %alloc_11 : memref<?x?xi1> to memref<?x?xi1>
        %181 = linalg.matmul ins(%3, %11 : tensor<?x24xi64>, tensor<24x24xi64>) outs(%3 : tensor<?x24xi64>) -> tensor<?x24xi64>
        %182 = math.round %cst_2 : f32
        affine.store %23, %alloc_9[%c0] : memref<12xi1>
        %c1_i64 = arith.constant 1 : i64
        %183 = vector.transfer_read %alloc_19[%c15, %c1], %c1_i64 : memref<?x?xi64>, vector<24xi64>
        %184 = math.fma %cst_1, %cst_1, %cst_1 : f16
        %185 = tensor.empty() : tensor<12x12xi1>
        %broadcasted = linalg.broadcast ins(%12 : tensor<12xi1>) outs(%185 : tensor<12x12xi1>) dimensions = [1] 
        scf.yield
      }
      case 4 {
        %173 = math.exp %cst_1 : f16
        %174 = arith.remf %cst_3, %cst_0 : f32
        %175 = vector.broadcast %c1487053206_i64 : i64 to vector<24xi64>
        %176 = vector.insert %c1487053206_i64, %175 [%c2] : i64 into vector<24xi64>
        %177 = index.or %c8, %c12
        %178 = index.floordivs %c12, %c3
        %179 = math.absf %7 : tensor<24x24xf16>
        %true_29 = index.bool.constant true
        %180 = arith.minsi %23, %23 : i1
        %181 = vector.load %alloc_7[%c0, %c20] : memref<?x24xf32>, vector<1x7xf32>
        %182 = memref.atomic_rmw andi %21, %alloc_19[%c0, %c0] : (i64, memref<?x?xi64>) -> i64
        %183 = index.castu %c22 : index to i32
        %184 = tensor.empty() : tensor<24x12xi32>
        %transposed_30 = linalg.transpose ins(%15 : tensor<12x24xi32>) outs(%184 : tensor<24x12xi32>) permutation = [1, 0] 
        %185 = index.floordivs %c15, %c10
        %inserted_31 = tensor.insert %cst_1 into %1[%c8, %c2] : tensor<24x24xf16>
        %186 = index.divs %c8, %c6
        %187 = arith.mulf %cst_4, %cst_3 : f32
        scf.yield
      }
      default {
        %173 = arith.minui %c1218106109_i64, %c418608656_i64 : i64
        %174 = index.casts %c1111713620_i64 : i64 to index
        %175 = tensor.empty() : tensor<12x24xi32>
        %176 = linalg.copy ins(%8 : tensor<12x24xi32>) outs(%175 : tensor<12x24xi32>) -> tensor<12x24xi32>
        %177 = arith.divf %cst, %cst_1 : f16
        %178 = math.roundeven %7 : tensor<24x24xf16>
        %179 = vector.create_mask %c19, %c0 : vector<12x24xi1>
        %180 = math.absi %12 : tensor<12xi1>
        %181 = math.exp2 %13 : tensor<12xf16>
        %182 = vector.broadcast %c896797719_i32 : i32 to vector<i32>
        %183 = vector.transfer_write %182, %175[%c11, %c22] : vector<i32>, tensor<12x24xi32>
        %184 = vector.create_mask %c19 : vector<12xi1>
        %185 = index.xor %16, %20
        %186 = tensor.empty() : tensor<12xf16>
        %187 = tensor.empty() : tensor<f16>
        %188 = linalg.dot ins(%13, %186 : tensor<12xf16>, tensor<12xf16>) outs(%187 : tensor<f16>) -> tensor<f16>
        %189 = memref.realloc %alloc_5 : memref<12xf32> to memref<24xf32>
        %190 = arith.addi %c1111713620_i64, %c2119828185_i64 : i64
        %191 = index.shrs %c28, %c31
        %192 = arith.minui %c-16593_i16, %c5656_i16 : i16
      }
      %145 = arith.divf %cst_2, %cst_2 : f32
      affine.for %arg1 = 0 to 100 {
      }
      %146 = index.shl %c1, %c30
      %147 = tensor.empty() : tensor<12xi1>
      %148 = linalg.copy ins(%17 : tensor<12xi1>) outs(%147 : tensor<12xi1>) -> tensor<12xi1>
      affine.store %cst, %alloc_13[%c31, %c8] : memref<24x24xf16>
      %149 = math.sqrt %13 : tensor<12xf16>
      %150 = math.sqrt %22 : f32
      %151 = vector.broadcast %c5656_i16 : i16 to vector<1xi16>
      %152 = vector.extract_strided_slice %151 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi16> to vector<1xi16>
      %rank_27 = tensor.rank %5 : tensor<12x24xi16>
      %153 = memref.realloc %alloc_6 : memref<?xi64> to memref<24xi64>
      %154 = arith.andi %23, %23 : i1
      vector.print %152 : vector<1xi16>
      %155 = arith.subi %c1487053206_i64, %c1111713620_i64 : i64
      %156 = tensor.empty(%c30) : tensor<?xf32>
      %157 = tensor.empty(%c3) : tensor<?xf32>
      %158 = tensor.empty(%c27) : tensor<?xf32>
      %159 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%156, %157 : tensor<?xf32>, tensor<?xf32>) outs(%158 : tensor<?xf32>) {
      ^bb0(%in: f32, %in_29: f32, %out: f32):
        %173 = index.and %c8, %c28
        linalg.yield %out : f32
      } -> tensor<?xf32>
      %160 = arith.shrsi %c2119828185_i64, %c2119828185_i64 : i64
      %161 = math.roundeven %10 : tensor<?xf16>
      %162 = vector.broadcast %c896797719_i32 : i32 to vector<18x12x24xi32>
      %163 = vector.broadcast %c896797719_i32 : i32 to vector<12x24xi32>
      %dest, %accumulated_value = vector.scan <maxsi>, %162, %163 {inclusive = true, reduction_dim = 0 : i64} : vector<18x12x24xi32>, vector<12x24xi32>
      %164 = math.tanh %13 : tensor<12xf16>
      %collapsed = tensor.collapse_shape %3 [[0, 1]] : tensor<?x24xi64> into tensor<?xi64>
      %165 = vector.multi_reduction <maxsi>, %151, %152 [] : vector<1xi16> to vector<1xi16>
      %collapsed_28 = tensor.collapse_shape %7 [[0, 1]] : tensor<24x24xf16> into tensor<576xf16>
      affine.store %cst_1, %alloc_17[%c22, %c14] : memref<24x24xf16>
      %166 = arith.mulf %cst_4, %cst_3 : f32
      %167 = tensor.empty() : tensor<24x24xf16>
      %168 = linalg.copy ins(%7 : tensor<24x24xf16>) outs(%167 : tensor<24x24xf16>) -> tensor<24x24xf16>
      %169 = scf.while (%arg1 = %8) : (tensor<12x24xi32>) -> tensor<12x24xi32> {
        %rank_29 = tensor.rank %3 : tensor<?x24xi64>
        %173 = index.add %c26, %c24
        %174 = arith.remui %c-16593_i16, %c-14267_i16 : i16
        %175 = vector.transpose %151, [0] : vector<1xi16> to vector<1xi16>
        %176 = index.casts %c2119828185_i64 : i64 to index
        %177 = arith.shli %c5656_i16, %c-14267_i16 : i16
        %178 = vector.extract_strided_slice %151 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi16> to vector<1xi16>
        memref.store %cst_0, %alloc_7[%c0, %c23] : memref<?x24xf32>
        scf.condition(%true) %15 : tensor<12x24xi32>
      } do {
      ^bb0(%arg1: tensor<12x24xi32>):
        %173 = tensor.empty() : tensor<12x24xi64>
        %174 = math.ceil %10 : tensor<?xf16>
        %175 = math.absi %14 : tensor<12xi16>
        %176 = vector.reduction <maxsi>, %151 : vector<1xi16> into i16
        %177 = bufferization.to_tensor %alloc_11 : memref<?x?xi1> to tensor<?x?xi1>
        %178 = bufferization.clone %alloc_9 : memref<12xi1> to memref<12xi1>
        %179 = vector.extract_strided_slice %152 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi16> to vector<1xi16>
        %180 = math.sqrt %156 : tensor<?xf32>
        %181 = vector.broadcast %cst_2 : f32 to vector<12xf32>
        %182 = vector.fma %181, %181, %181 : vector<12xf32>
        %183 = llvm.intr.matrix.transpose %151 {columns = 1 : i32, rows = 1 : i32} : vector<1xi16> into vector<1xi16>
        %184 = affine.load %alloc_6[%c27] : memref<?xi64>
        %alloc_29 = memref.alloc() : memref<12xi1>
        linalg.transpose ins(%alloc_9 : memref<12xi1>) outs(%alloc_29 : memref<12xi1>) permutation = [0] 
        %185 = bufferization.clone %alloc_13 : memref<24x24xf16> to memref<24x24xf16>
        %186 = bufferization.to_buffer %10 : tensor<?xf16> to memref<?xf16>
        %187 = arith.divf %cst, %cst_1 : f16
        %188 = vector.shuffle %152, %152 [1] : vector<1xi16>, vector<1xi16>
        scf.yield %15 : tensor<12x24xi32>
      }
      %170 = arith.shrui %c1218106109_i64, %c1218106109_i64 : i64
      %171 = vector.reduction <minsi>, %151 : vector<1xi16> into i16
      %172 = tensor.empty() : tensor<12xf16>
      memref.alloca_scope.return %172 : tensor<12xf16>
    }
    %25 = math.log10 %cst_4 : f32
    %26 = spirv.GL.Ldexp %cst_1 : f16, %c-14267_i16 : i16 -> f16
    %27 = spirv.CL.tanh %22 : f32
    %28 = math.log1p %7 : tensor<24x24xf16>
    %29 = math.ipowi %18, %18 : tensor<i1>
    %30 = spirv.CL.fmin %27, %cst_2 : f32
    %31 = math.round %7 : tensor<24x24xf16>
    %cast_20 = memref.cast %alloc_15 : memref<?x24xi1> to memref<24x?xi1>
    memref.store %c5656_i16, %alloc[%c0] : memref<?xi16>
    %splat = tensor.splat %cst_1 : tensor<12xf16>
    %32 = spirv.CL.sin %30 : f32
    %33 = vector.broadcast %cst_1 : f16 to vector<12x24xf16>
    %34 = vector.transpose %33, [0, 1] : vector<12x24xf16> to vector<12x24xf16>
    %35 = tensor.empty() : tensor<24x24xf16>
    %transposed = linalg.transpose ins(%7 : tensor<24x24xf16>) outs(%35 : tensor<24x24xf16>) permutation = [1, 0] 
    %36 = arith.cmpi ule, %c418608656_i64, %c1111713620_i64 : i64
    scf.execute_region {
      %142 = arith.andi %c1218106109_i64, %21 : i64
      %cast_27 = memref.cast %alloc_8 : memref<?x24xi32> to memref<?x?xi32>
      %143 = vector.transpose %33, [0, 1] : vector<12x24xf16> to vector<12x24xf16>
      %144 = arith.andi %c2119828185_i64, %c1487053206_i64 : i64
      %145 = tensor.empty() : tensor<12xi1>
      %146 = linalg.copy ins(%17 : tensor<12xi1>) outs(%145 : tensor<12xi1>) -> tensor<12xi1>
      %generated = tensor.generate %c27 {
      ^bb0(%arg1: index):
        %157 = bufferization.to_tensor %alloc_11 : memref<?x?xi1> to tensor<?x?xi1>
        %158 = vector.load %alloc_10[%c0, %c4] : memref<?x24xi64>, vector<1x3xi64>
        %cast_28 = tensor.cast %4 : tensor<?xi64> to tensor<18xi64>
        %159 = vector.transpose %158, [1, 0] : vector<1x3xi64> to vector<3x1xi64>
        tensor.yield %c-14267_i16 : i16
      } : tensor<?xi16>
      %147 = math.absf %26 : f16
      %148 = arith.subi %c-16593_i16, %c-16593_i16 : i16
      %149 = affine.load %alloc_13[%c10, %c24] : memref<24x24xf16>
      %150 = math.floor %26 : f16
      %151 = vector.broadcast %c1218106109_i64 : i64 to vector<24xi64>
      %152 = vector.transfer_write %151, %3[%c27, %c12] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<24xi64>, tensor<?x24xi64>
      %153 = math.ctpop %9 : tensor<?xi16>
      %154 = math.ipowi %c896797719_i32, %c896797719_i32 : i32
      %155 = math.atan2 %24, %24 : tensor<12xf16>
      affine.vector_store %151, %alloc_16[%c23, %c2] : memref<12x24xi64>, vector<24xi64>
      %156 = math.absi %c1218106109_i64 : i64
      scf.yield
    }
    %37 = vector.broadcast %c896797719_i32 : i32 to vector<i32>
    %38 = vector.transfer_write %37, %arg0[%c14] : vector<i32>, tensor<?xi32>
    %39 = arith.shrui %c1111713620_i64, %21 : i64
    %40 = spirv.FOrdLessThan %26, %cst : f16
    %41 = index.casts %c1218106109_i64 : i64 to index
    %42 = bufferization.clone %alloc_16 : memref<12x24xi64> to memref<12x24xi64>
    %43 = math.log1p %27 : f32
    %44 = spirv.CL.exp %cst_1 : f16
    %45 = vector.insert %c896797719_i32, %37 [] : i32 into vector<i32>
    %46 = index.casts %c5 : index to i32
    %47 = spirv.CL.sin %22 : f32
    %48 = bufferization.to_tensor %alloc_16 : memref<12x24xi64> to tensor<12x24xi64>
    %49 = spirv.SGreaterThan %21, %c1111713620_i64 : i64
    %50 = spirv.CL.log %32 : f32
    %51 = tensor.empty() : tensor<12xi1>
    %mapped = linalg.map ins(%17, %12 : tensor<12xi1>, tensor<12xi1>) outs(%51 : tensor<12xi1>)
      (%in: i1, %in_27: i1, %init: i1) {
        %142 = tensor.empty() : tensor<24x12xi32>
        %143 = tensor.empty() : tensor<12x12xi32>
        %144 = linalg.matmul ins(%15, %142 : tensor<12x24xi32>, tensor<24x12xi32>) outs(%143 : tensor<12x12xi32>) -> tensor<12x12xi32>
        %145 = math.round %26 : f16
        %from_elements_28 = tensor.from_elements %21, %c418608656_i64, %c1218106109_i64, %c1218106109_i64, %c1218106109_i64, %c1487053206_i64, %c1218106109_i64, %21, %c1111713620_i64, %c418608656_i64, %c1111713620_i64, %21 : tensor<12xi64>
        %146 = index.ceildivu %c27, %c8
        %147 = tensor.empty() : tensor<12x24xi16>
        %148 = linalg.copy ins(%0 : tensor<12x24xi16>) outs(%147 : tensor<12x24xi16>) -> tensor<12x24xi16>
        %149 = arith.divf %50, %cst_2 : f32
        %150 = tensor.empty() : tensor<12xi16>
        %transposed_29 = linalg.transpose ins(%14 : tensor<12xi16>) outs(%150 : tensor<12xi16>) permutation = [0] 
        %151 = arith.subi %49, %49 : i1
        memref.store %cst, %alloc_17[%c9, %c13] : memref<24x24xf16>
        %152 = math.floor %44 : f16
        %153 = arith.minsi %21, %21 : i64
        %cast_30 = tensor.cast %8 : tensor<12x24xi32> to tensor<?x?xi32>
        %154 = math.absi %c1487053206_i64 : i64
        %155 = index.and %c2, %c9
        %156 = affine.max affine_map<(d0, d1, d2) -> (d2 ceildiv 4)>(%c22, %c0, %c24)
        %157 = math.ceil %2 : tensor<?x24xf16>
        %158 = arith.minsi %init, %in_27 : i1
        %159 = vector.broadcast %in_27 : i1 to vector<18xi1>
        %160 = vector.maskedload %alloc_9[%c0], %159, %159 : memref<12xi1>, vector<18xi1>, vector<18xi1> into vector<18xi1>
        %161 = arith.floordivsi %c418608656_i64, %c1487053206_i64 : i64
        bufferization.dealloc_tensor %15 : tensor<12x24xi32>
        scf.index_switch %c16 
        case 1 {
          %171 = index.ceildivs %c27, %c10
          %172 = math.tanh %27 : f32
          %173 = math.ipowi %12, %12 : tensor<12xi1>
          %174 = llvm.intr.matrix.multiply %160, %159 {lhs_columns = 18 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<18xi1>, vector<18xi1>) -> vector<1xi1>
          %cast_32 = tensor.cast %51 : tensor<12xi1> to tensor<?xi1>
          %175 = tensor.empty() : tensor<12xi16>
          %176 = linalg.copy ins(%transposed_29 : tensor<12xi16>) outs(%175 : tensor<12xi16>) -> tensor<12xi16>
          %177 = bufferization.clone %alloc_12 : memref<12xi64> to memref<12xi64>
          %178 = vector.broadcast %c418608656_i64 : i64 to vector<i64>
          %179 = vector.transfer_write %178, %48[%c26, %c21] : vector<i64>, tensor<12x24xi64>
          %180 = vector.transpose %159, [0] : vector<18xi1> to vector<18xi1>
          %181 = arith.shli %40, %in_27 : i1
          %182 = bufferization.clone %177 : memref<12xi64> to memref<12xi64>
          %183 = math.tanh %24 : tensor<12xf16>
          %184 = llvm.intr.matrix.transpose %159 {columns = 6 : i32, rows = 3 : i32} : vector<18xi1> into vector<18xi1>
          %185 = vector.broadcast %init : i1 to vector<13xi1>
          %186 = vector.maskedload %alloc_11[%c0, %c0], %185, %185 : memref<?x?xi1>, vector<13xi1>, vector<13xi1> into vector<13xi1>
          %187 = math.tanh %44 : f16
          %188 = tensor.empty() : tensor<24x13xi16>
          %189 = tensor.empty() : tensor<12x13xi16>
          %190 = linalg.matmul ins(%148, %188 : tensor<12x24xi16>, tensor<24x13xi16>) outs(%189 : tensor<12x13xi16>) -> tensor<12x13xi16>
          scf.yield
        }
        default {
          %alloc_32 = memref.alloc() : memref<12xi1>
          linalg.transpose ins(%alloc_9 : memref<12xi1>) outs(%alloc_32 : memref<12xi1>) permutation = [0] 
          %171 = math.log1p %cst_4 : f32
          %172 = math.roundeven %1 : tensor<24x24xf16>
          %173 = vector.broadcast %c18 : index to vector<18xindex>
          %174 = vector.broadcast %cst_0 : f32 to vector<18xf32>
          vector.scatter %alloc_7[%c0, %c11] [%173], %159, %174 : memref<?x24xf32>, vector<18xindex>, vector<18xi1>, vector<18xf32>
          %175 = bufferization.clone %alloc_32 : memref<12xi1> to memref<12xi1>
          %176 = math.log %30 : f32
          %177 = llvm.intr.matrix.multiply %160, %160 {lhs_columns = 18 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<18xi1>, vector<18xi1>) -> vector<1xi1>
          %178 = index.casts %in_27 : i1 to index
          %179 = math.round %27 : f32
          %180 = vector.multi_reduction <minnumf>, %33, %33 [] : vector<12x24xf16> to vector<12x24xf16>
          %181 = math.ipowi %0, %147 : tensor<12x24xi16>
          %false = index.bool.constant false
          vector.print %37 : vector<i32>
          %182 = arith.ceildivsi %c-16593_i16, %c5656_i16 : i16
          %183 = math.absi %18 : tensor<i1>
          %184 = arith.muli %c2119828185_i64, %c1218106109_i64 : i64
        }
        %162 = tensor.empty(%c31) : tensor<?x24xf16>
        %163 = linalg.copy ins(%2 : tensor<?x24xf16>) outs(%162 : tensor<?x24xf16>) -> tensor<?x24xf16>
        %164 = math.cos %cst_2 : f32
        %165 = arith.divf %50, %50 : f32
        %inserted = tensor.insert %c896797719_i32 into %143[%c8, %c2] : tensor<12x12xi32>
        affine.store %in, %alloc_18[%c29, %c12] : memref<12x24xi1>
        %166 = math.ctpop %4 : tensor<?xi64>
        %167 = arith.minsi %c5656_i16, %c-14267_i16 : i16
        %168 = math.log %26 : f16
        %169 = math.tanh %162 : tensor<?x24xf16>
        %extracted = tensor.extract %15[%c10, %c22] : tensor<12x24xi32>
        %170 = arith.remf %30, %50 : f32
        %true_31 = arith.constant true
        linalg.yield %true_31 : i1
      }
    %52 = index.castu %c-16593_i16 : i16 to index
    %53 = vector.broadcast %c896797719_i32 : i32 to vector<2xi32>
    %54 = spirv.BitFieldUExtract %53, %c1487053206_i64, %21 : vector<2xi32>, i64, i64
    %rank = tensor.rank %1 : tensor<24x24xf16>
    %55 = spirv.SLessThan %c896797719_i32, %c896797719_i32 : i32
    %56 = spirv.BitwiseOr %53, %53 : vector<2xi32>
    %57 = arith.remui %c896797719_i32, %c896797719_i32 : i32
    %58 = arith.addi %40, %55 : i1
    %59 = arith.shrui %c-16593_i16, %c-16593_i16 : i16
    %60 = spirv.GL.Cosh %cst_4 : f32
    %61 = vector.broadcast %52 : index to vector<12xindex>
    %62 = vector.broadcast %49 : i1 to vector<12xi1>
    %63 = vector.broadcast %26 : f16 to vector<12xf16>
    vector.scatter %alloc_13[%c6, %c11] [%61], %62, %63 : memref<24x24xf16>, vector<12xindex>, vector<12xi1>, vector<12xf16>
    %64 = spirv.BitFieldSExtract %53, %21, %21 : vector<2xi32>, i64, i64
    %65 = spirv.CL.log %cst : f16
    %66 = arith.shli %c-14267_i16, %c-16593_i16 : i16
    %67 = arith.mulf %65, %cst : f16
    %68 = spirv.GL.SMin %c896797719_i32, %c896797719_i32 : i32
    %69 = spirv.GL.Sinh %27 : f32
    %70 = vector.broadcast %true : i1 to vector<12xi1>
    %71 = index.floordivs %c15, %c6
    %72 = spirv.GL.Cosh %27 : f32
    %73 = spirv.CL.floor %22 : f32
    %74 = spirv.SLessThanEqual %68, %68 : i32
    %75 = math.exp %1 : tensor<24x24xf16>
    %76 = index.and %c0, %c10
    %77 = spirv.GL.InverseSqrt %cst_1 : f16
    %78 = spirv.CL.rint %cst_2 : f32
    %79 = spirv.GL.InverseSqrt %cst : f16
    %80 = spirv.INotEqual %68, %68 : i32
    %81 = spirv.CL.s_max %c-14267_i16, %c-16593_i16 : i16
    %82 = spirv.ULessThanEqual %c896797719_i32, %68 : i32
    %83 = arith.cmpf uno, %cst_4, %cst_0 : f32
    %84 = vector.bitcast %33 : vector<12x24xf16> to vector<12x24xf16>
    %85 = arith.addi %c-14267_i16, %81 : i16
    %86 = arith.cmpi sge, %c2119828185_i64, %c418608656_i64 : i64
    %cast_21 = memref.cast %alloc_7 : memref<?x24xf32> to memref<?x24xf32>
    %87 = spirv.FOrdGreaterThanEqual %47, %60 : f32
    affine.vector_store %70, %alloc_11[%c7, %c11] : memref<?x?xi1>, vector<12xi1>
    %88 = spirv.FOrdNotEqual %cst_0, %47 : f32
    %splat_22 = tensor.splat %82 : tensor<12xi1>
    %89 = index.casts %c10 : index to i32
    %90 = spirv.GL.SAbs %c418608656_i64 : i64
    %alloc_23 = memref.alloc() : memref<12xi32>
    %91 = index.add %c1, %c19
    %92 = bufferization.to_tensor %alloc_18 : memref<12x24xi1> to tensor<12x24xi1>
    %93 = llvm.intr.matrix.multiply %53, %53 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
    %94 = spirv.Not %c1218106109_i64 : i64
    %95 = spirv.SLessThan %c5656_i16, %c-14267_i16 : i16
    %96 = spirv.CL.sin %60 : f32
    %97 = spirv.FUnordEqual %73, %47 : f32
    %98 = vector.bitcast %33 : vector<12x24xf16> to vector<12x24xf16>
    %99 = arith.minui %82, %40 : i1
    %100 = vector.extract %33[7] : vector<24xf16> from vector<12x24xf16>
    %101 = math.roundeven %cst_2 : f32
    %102 = spirv.CL.cos %cst_1 : f16
    %103 = tensor.empty(%c4, %20) : tensor<?x?xf32>
    %104 = tensor.empty(%c3) : tensor<?xf32>
    %105 = tensor.empty(%c26) : tensor<?xf32>
    %106 = tensor.empty(%c13) : tensor<?xf32>
    %107 = tensor.empty(%c4) : tensor<?xf32>
    %108 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"]} ins(%103, %104, %105, %106 : tensor<?x?xf32>, tensor<?xf32>, tensor<?xf32>, tensor<?xf32>) outs(%107 : tensor<?xf32>) {
    ^bb0(%in: f32, %in_27: f32, %in_28: f32, %in_29: f32, %out: f32):
      %142 = arith.minui %80, %95 : i1
      linalg.yield %47 : f32
    } -> tensor<?xf32>
    %109 = arith.remsi %87, %80 : i1
    %110 = spirv.LogicalAnd %49, %80 : i1
    %111 = scf.execute_region -> index {
      %142 = index.mul %c13, %c31
      %143 = affine.max affine_map<(d0) -> (d0 * 4)>(%41)
      %144 = math.log %26 : f16
      %145 = math.atan2 %50, %cst_4 : f32
      %146 = vector.extract_strided_slice %84 {offsets = [8], sizes = [1], strides = [1]} : vector<12x24xf16> to vector<1x24xf16>
      %147 = math.absi %12 : tensor<12xi1>
      %cst_27 = arith.constant 3.176000e+04 : f16
      %148 = arith.andi %21, %c1218106109_i64 : i64
      %149 = vector.extract_strided_slice %33 {offsets = [1], sizes = [7], strides = [1]} : vector<12x24xf16> to vector<7x24xf16>
      affine.vector_store %53, %alloc_8[%c18, %52] : memref<?x24xi32>, vector<2xi32>
      %150 = arith.floordivsi %c896797719_i32, %c896797719_i32 : i32
      %151 = arith.remui %49, %40 : i1
      %152 = vector.maskedload %alloc_11[%c0, %c0], %70, %70 : memref<?x?xi1>, vector<12xi1>, vector<12xi1> into vector<12xi1>
      %153 = index.and %c9, %rank
      %154 = bufferization.clone %alloc_13 : memref<24x24xf16> to memref<24x24xf16>
      %155 = math.log1p %103 : tensor<?x?xf32>
      scf.yield %c12 : index
    }
    %112 = index.sub %c9, %c31
    %113 = spirv.FUnordGreaterThanEqual %69, %cst_2 : f32
    %114 = math.cos %103 : tensor<?x?xf32>
    affine.store %90, %42[%c1, %c27] : memref<12x24xi64>
    %115 = math.log1p %30 : f32
    %116 = spirv.BitFieldUExtract %53, %90, %c-14267_i16 : vector<2xi32>, i64, i16
    %117 = scf.if %49 -> (memref<12xi16>) {
      %142 = arith.andi %c1111713620_i64, %90 : i64
      %143 = math.exp %27 : f32
      vector.print %37 : vector<i32>
      %144 = math.cttz %113 : i1
      %145 = math.ctpop %c418608656_i64 : i64
      %146 = arith.remf %60, %22 : f32
      %147 = vector.broadcast %c5656_i16 : i16 to vector<24x24xi16>
      %148 = arith.shrui %55, %74 : i1
      %alloc_27 = memref.alloc() : memref<12xi16>
      scf.yield %alloc_27 : memref<12xi16>
    } else {
      %142 = math.cos %72 : f32
      %143 = bufferization.clone %alloc_12 : memref<12xi64> to memref<12xi64>
      %144 = index.shrs %c9, %c16
      %alloc_27 = memref.alloc() : memref<24x24xf16>
      linalg.transpose ins(%alloc_13 : memref<24x24xf16>) outs(%alloc_27 : memref<24x24xf16>) permutation = [1, 0] 
      %145 = arith.remf %47, %60 : f32
      %146 = arith.cmpi slt, %90, %94 : i64
      %147 = index.ceildivu %c20, %111
      %148 = tensor.empty() : tensor<24x24xf16>
      %mapped_28 = linalg.map ins(%35 : tensor<24x24xf16>) outs(%148 : tensor<24x24xf16>)
        (%in: f16, %init: f16) {
          %149 = index.ceildivs %c21, %c18
          %150 = vector.broadcast %cst : f16 to vector<13xf16>
          %151 = vector.broadcast %23 : i1 to vector<13xi1>
          %152 = vector.maskedload %alloc_14[%c0], %151, %150 : memref<?xf16>, vector<13xi1>, vector<13xf16> into vector<13xf16>
          bufferization.dealloc_tensor %3 : tensor<?x24xi64>
          %153 = math.tanh %10 : tensor<?xf16>
          %154 = arith.remsi %82, %40 : i1
          %155 = llvm.intr.matrix.transpose %151 {columns = 13 : i32, rows = 1 : i32} : vector<13xi1> into vector<13xi1>
          %156 = affine.vector_load %alloc_27[%rank, %c14] : memref<24x24xf16>, vector<13xf16>
          %157 = index.ceildivs %52, %c4
          %158 = math.cttz %15 : tensor<12x24xi32>
          %cast_30 = tensor.cast %24 : tensor<12xf16> to tensor<?xf16>
          %159 = vector.create_mask %c23, %c17 : vector<12x24xi1>
          %160 = bufferization.clone %alloc_5 : memref<12xf32> to memref<12xf32>
          %161 = memref.realloc %160 : memref<12xf32> to memref<18xf32>
          %splat_31 = tensor.splat %102 : tensor<12xf16>
          %162 = math.absi %c5656_i16 : i16
          %163 = vector.transpose %150, [0] : vector<13xf16> to vector<13xf16>
          %164 = arith.andi %c1218106109_i64, %c1111713620_i64 : i64
          %165 = llvm.intr.matrix.multiply %156, %150 {lhs_columns = 13 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<13xf16>, vector<13xf16>) -> vector<1xf16>
          %166 = math.log %65 : f16
          %167 = math.cos %47 : f32
          %168 = vector.broadcast %102 : f16 to vector<f16>
          %169 = vector.transfer_write %168, %13[%c0] : vector<f16>, tensor<12xf16>
          %170 = arith.addi %49, %74 : i1
          %171 = math.floor %26 : f16
          %172 = math.atan2 %in, %77 : f16
          %173 = vector.extract %70[9] : i1 from vector<12xi1>
          %174 = math.cttz %8 : tensor<12x24xi32>
          %175 = index.shrs %c21, %c17
          %176 = vector.create_mask %c6 : vector<12xi1>
          %177 = math.cos %22 : f32
          %178 = vector.transpose %152, [0] : vector<13xf16> to vector<13xf16>
          %179 = tensor.empty(%c29) : tensor<?xi32>
          %transposed_32 = linalg.transpose ins(%arg0 : tensor<?xi32>) outs(%179 : tensor<?xi32>) permutation = [0] 
          %180 = index.casts %c15 : index to i32
          %cst_33 = arith.constant 1.000000e+00 : f16
          linalg.yield %cst_33 : f16
        }
      %alloc_29 = memref.alloc() : memref<12xi16>
      scf.yield %alloc_29 : memref<12xi16>
    }
    %118 = tensor.empty() : tensor<12xi64>
    %119 = spirv.GL.Cosh %96 : f32
    %120 = llvm.intr.matrix.multiply %53, %93 {lhs_columns = 1 : i32, lhs_rows = 2 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<1xi32>) -> vector<2xi32>
    %121 = spirv.GL.Round %96 : f32
    %122 = index.castu %c9 : index to i32
    %123 = spirv.CL.round %77 : f16
    %124 = tensor.empty() : tensor<12xi64>
    %mapped_24 = linalg.map ins(%118 : tensor<12xi64>) outs(%124 : tensor<12xi64>)
      (%in: i64, %init: i64) {
        %142 = arith.ori %c1111713620_i64, %21 : i64
        %143 = arith.mulf %47, %cst_4 : f32
        %144 = math.tanh %32 : f32
        %145 = linalg.matmul ins(%7, %1 : tensor<24x24xf16>, tensor<24x24xf16>) outs(%7 : tensor<24x24xf16>) -> tensor<24x24xf16>
        %146 = math.ipowi %12, %12 : tensor<12xi1>
        %147 = arith.addi %40, %97 : i1
        %148 = math.cttz %55 : i1
        %149 = index.ceildivu %c19, %c20
        %150 = vector.insert %55, %70 [%c20] : i1 into vector<12xi1>
        %151 = arith.andi %94, %21 : i64
        %152 = arith.remf %69, %cst_2 : f32
        %153 = tensor.empty() : tensor<i1>
        %154 = linalg.copy ins(%19 : tensor<i1>) outs(%153 : tensor<i1>) -> tensor<i1>
        %155 = bufferization.clone %alloc_18 : memref<12x24xi1> to memref<12x24xi1>
        %156 = math.ctpop %8 : tensor<12x24xi32>
        %expanded = tensor.expand_shape %8 [[0], [1, 2]] output_shape [12, 24, 1] : tensor<12x24xi32> into tensor<12x24x1xi32>
        %157 = index.shrs %c8, %c24
        %158 = vector.transpose %100, [0] : vector<24xf16> to vector<24xf16>
        affine.vector_store %53, %alloc_8[%c14, %c15] : memref<?x24xi32>, vector<2xi32>
        %159 = arith.shli %88, %87 : i1
        %160 = tensor.empty(%20) : tensor<?xf32>
        %mapped_27 = linalg.map ins(%105 : tensor<?xf32>) outs(%160 : tensor<?xf32>)
          (%in_29: f32, %init_30: f32) {
            %from_elements_31 = tensor.from_elements %27, %cst_3, %cst_4, %27, %60, %in_29, %119, %78, %73, %96, %60, %119, %50, %69, %cst_4, %27, %96, %72, %73, %27, %cst_2, %30, %cst_2, %22, %78, %96, %in_29, %73, %73, %50, %in_29, %69, %72, %50, %32, %78, %96, %27, %cst_4, %cst_0, %96, %96, %73, %60, %in_29, %47, %96, %96, %60, %30, %22, %47, %96, %78, %121, %121, %22, %32, %init_30, %121, %30, %72, %119, %96, %in_29, %73, %47, %119, %50, %69, %22, %72, %in_29, %cst_0, %30, %73, %27, %22, %cst_3, %73, %30, %121, %init_30, %32, %30, %50, %22, %50, %32, %78, %72, %cst_0, %60, %73, %50, %69, %72, %cst_0, %22, %50, %72, %69, %30, %73, %69, %72, %50, %32, %cst_3, %69, %30, %cst_2, %73, %69, %cst_3, %cst_2, %73, %121, %30, %60, %cst_0, %69, %73, %119, %73, %73, %init_30, %init_30, %73, %cst_4, %73, %22, %cst_4, %init_30, %50, %50, %50, %30, %50, %cst_0, %32, %47, %121, %121, %cst_0, %init_30, %69, %121, %30, %32, %69, %47, %init_30, %121, %60, %119, %cst_0, %121, %78, %27, %cst_2, %121, %60, %50, %47, %cst_3, %cst_4, %121, %60, %cst_0, %50, %96, %cst_4, %22, %73, %cst_2, %72, %cst_2, %60, %22, %121, %init_30, %cst_4, %119, %27, %72, %60, %cst_3, %69, %119, %in_29, %27, %73, %30, %in_29, %cst_4, %32, %50, %27, %96, %cst_4, %30, %121, %27, %121, %cst_4, %73, %69, %22, %cst_0, %121, %22, %22, %cst_3, %27, %73, %78, %cst_0, %30, %30, %78, %cst_0, %init_30, %72, %in_29, %72, %cst_4, %32, %cst_4, %69, %119, %96, %30, %47, %96, %30, %30, %cst_4, %72, %init_30, %30, %50, %50, %69, %cst_4, %cst_4, %cst_0, %96, %cst_0, %in_29, %121, %32, %cst_2, %cst_4, %69, %96, %47, %cst_2, %30, %121, %119, %in_29, %27, %78, %69, %30, %in_29, %in_29, %50, %72, %60, %27, %121, %69, %50, %cst_3, %in_29, %22, %cst_4, %cst_3, %22, %121, %47, %cst_2, %96, %27, %in_29, %60, %30, %72, %init_30, %96, %22, %init_30, %119, %119, %50, %73, %cst_4, %121, %27, %in_29, %30, %119, %47, %60, %72, %cst_4, %cst_4, %cst_3, %init_30, %121, %78, %cst_4, %cst_4, %30, %27, %in_29, %69, %69, %cst_2, %47, %73, %47, %50, %cst_2, %32, %60, %32, %cst_2, %72, %78, %60, %47, %50, %60, %in_29, %cst_4, %121, %121, %72, %119, %96, %cst_3, %27, %init_30, %60, %in_29, %72, %72, %cst_4, %in_29, %69, %cst_4, %cst_4, %72, %50, %119, %cst_0, %22, %72, %78, %init_30, %121, %22, %cst_4, %cst_2, %30, %cst_2, %cst_4, %47, %121, %60, %69, %50, %69, %27, %30, %96, %cst_3, %78, %119, %27, %cst_4, %30, %22, %72, %27, %72, %cst_0, %50, %121, %78, %in_29, %50, %60, %22, %60, %in_29, %50, %27, %22, %72, %32, %69, %init_30, %22, %30, %cst_4, %121, %in_29, %in_29, %init_30, %73, %cst_4, %22, %cst_2, %121, %47, %init_30, %121, %60, %60, %50, %78, %96, %init_30, %50, %22, %cst_2, %96, %cst_4, %22, %119, %in_29, %50, %50, %60, %in_29, %78, %69, %22, %27, %30, %60, %47, %cst_4, %27, %121, %50, %init_30, %47, %47, %cst_2, %cst_4, %60, %96, %78, %50, %cst_0, %27, %119, %121, %121, %22, %init_30, %cst_4, %30, %96, %22, %27, %78, %in_29, %69, %in_29, %30, %in_29, %78, %cst_2, %47, %cst_0, %init_30, %27, %73, %22, %50, %in_29, %119, %60, %60, %119, %78, %119, %cst_0, %69, %121, %50, %cst_2, %72, %73, %73, %47, %init_30, %in_29, %121, %119, %32, %in_29, %73, %96, %47, %60, %60, %60, %cst_4, %cst_2, %69, %cst_3, %96, %78, %cst_3, %cst_0, %78, %32, %60, %30, %119, %121, %50, %32, %cst_0, %96, %cst_0, %119, %96, %cst_3, %60, %50, %60, %30, %cst_0, %72, %69, %72, %cst_4, %96, %32, %73, %27, %cst_2, %cst_2, %cst_0, %47, %60, %init_30, %50, %init_30, %73, %60, %in_29, %96, %32, %30, %119, %cst_0, %78, %init_30, %96, %121, %27, %72, %121, %30, %cst_0, %50, %cst_0 : tensor<24x24xf32>
            %173 = math.exp %50 : f32
            %cast_32 = tensor.cast %106 : tensor<?xf32> to tensor<24xf32>
            %rank_33 = tensor.rank %11 : tensor<24x24xi64>
            %174 = math.ctpop %splat_22 : tensor<12xi1>
            %splat_34 = tensor.splat %80 : tensor<12x24xi1>
            %175 = arith.muli %40, %true : i1
            %176 = arith.addf %123, %cst : f16
            %177 = tensor.empty() : tensor<12xf32>
            %178 = math.round %60 : f32
            %179 = arith.cmpi sge, %87, %80 : i1
            %180 = tensor.empty() : tensor<24x12xi16>
            %transposed_35 = linalg.transpose ins(%5 : tensor<12x24xi16>) outs(%180 : tensor<24x12xi16>) permutation = [1, 0] 
            %181 = index.floordivs %112, %c28
            %182 = math.tanh %splat : tensor<12xf16>
            %183 = math.fma %30, %27, %cst_2 : f32
            %184 = math.copysign %7, %1 : tensor<24x24xf16>
            %expanded_36 = tensor.expand_shape %7 [[0], [1, 2]] output_shape [24, 24, 1] : tensor<24x24xf16> into tensor<24x24x1xf16>
            %185 = affine.load %alloc_7[%c20, %c18] : memref<?x24xf32>
            %186 = math.roundeven %7 : tensor<24x24xf16>
            %true_37 = index.bool.constant true
            %187 = index.casts %16 : index to i32
            %188 = arith.remf %96, %47 : f32
            %189 = arith.muli %87, %55 : i1
            %190 = index.add %c8, %c1
            %191 = arith.minsi %97, %82 : i1
            %192 = vector.broadcast %121 : f32 to vector<f32>
            %193 = vector.transfer_write %192, %107[%c21] : vector<f32>, tensor<?xf32>
            %194 = math.cttz %4 : tensor<?xi64>
            %195 = arith.shli %110, %110 : i1
            %196 = index.add %c20, %71
            %197 = math.absi %0 : tensor<12x24xi16>
            %198 = math.tanh %160 : tensor<?xf32>
            %199 = math.roundeven %2 : tensor<?x24xf16>
            %cst_38 = arith.constant 1.000000e+00 : f32
            linalg.yield %cst_38 : f32
          }
        %161 = math.atan2 %1, %35 : tensor<24x24xf16>
        %162 = index.floordivs %20, %c28
        %163 = bufferization.clone %alloc_13 : memref<24x24xf16> to memref<24x24xf16>
        %164 = index.divs %c10, %76
        %165 = math.fma %1, %transposed, %35 : tensor<24x24xf16>
        %166 = vector.create_mask %52, %c23 : vector<12x24xi1>
        %167 = index.shrs %c7, %c8
        %168 = tensor.empty() : tensor<12xi1>
        %mapped_28 = linalg.map ins(%splat_22 : tensor<12xi1>) outs(%168 : tensor<12xi1>)
          (%in_29: i1, %init_30: i1) {
            %173 = vector.broadcast %init : i64 to vector<13xi64>
            %174 = vector.broadcast %113 : i1 to vector<13xi1>
            %175 = vector.maskedload %alloc_6[%c0], %174, %173 : memref<?xi64>, vector<13xi1>, vector<13xi64> into vector<13xi64>
            %cast_31 = memref.cast %alloc_12 : memref<12xi64> to memref<?xi64>
            %176 = arith.subi %c1111713620_i64, %c1487053206_i64 : i64
            %177 = math.tanh %24 : tensor<12xf16>
            %178 = math.log1p %105 : tensor<?xf32>
            %179 = math.atan2 %cst_3, %50 : f32
            %180 = vector.create_mask %76 : vector<12xi1>
            %181 = llvm.intr.matrix.multiply %93, %53 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 2 : i32} : (vector<1xi32>, vector<2xi32>) -> vector<2xi32>
            %182 = arith.negf %cst : f16
            %183 = vector.shuffle %173, %175 [1, 3, 4, 5, 6, 7, 8, 13, 14, 15, 16, 18, 19, 22, 23, 24] : vector<13xi64>, vector<13xi64>
            %cast_32 = tensor.cast %92 : tensor<12x24xi1> to tensor<?x?xi1>
            %184 = vector.create_mask %c28 : vector<12xi1>
            %185 = arith.minsi %c1218106109_i64, %94 : i64
            %186 = memref.load %alloc_15[%c0, %c21] : memref<?x24xi1>
            %dim = tensor.dim %11, %c0 : tensor<24x24xi64>
            %187 = arith.shrsi %82, %40 : i1
            %188 = arith.negf %79 : f16
            %189 = vector.broadcast %77 : f16 to vector<12xf16>
            %190 = vector.mask %166 { vector.multi_reduction <add>, %33, %189 [1] : vector<12x24xf16> to vector<12xf16> } : vector<12x24xi1> -> vector<12xf16>
            %191 = affine.max affine_map<(d0)[s0] -> (128)>(%c20)[%c3]
            %192 = index.shl %c13, %16
            %cast_33 = memref.cast %alloc_6 : memref<?xi64> to memref<?xi64>
            %cast_34 = tensor.cast %35 : tensor<24x24xf16> to tensor<?x?xf16>
            %193 = memref.realloc %alloc_9 : memref<12xi1> to memref<24xi1>
            %194 = memref.atomic_rmw mulf %cst_3, %alloc_5[%c6] : (f32, memref<12xf32>) -> f32
            bufferization.dealloc_tensor %107 : tensor<?xf32>
            memref.store %c1487053206_i64, %alloc_19[%c0, %c0] : memref<?x?xi64>
            %195 = math.ceil %22 : f32
            %196 = arith.minsi %init, %c2119828185_i64 : i64
            bufferization.dealloc_tensor %105 : tensor<?xf32>
            %197 = tensor.empty() : tensor<12xi1>
            %198 = linalg.copy ins(%12 : tensor<12xi1>) outs(%197 : tensor<12xi1>) -> tensor<12xi1>
            %199 = index.casts %88 : i1 to index
            %200 = arith.mulf %27, %73 : f32
            %true_35 = arith.constant true
            linalg.yield %true_35 : i1
          }
        %169 = affine.load %alloc_16[%c13, %c21] : memref<12x24xi64>
        %170 = linalg.matmul ins(%7, %1 : tensor<24x24xf16>, tensor<24x24xf16>) outs(%1 : tensor<24x24xf16>) -> tensor<24x24xf16>
        %171 = vector.multi_reduction <minsi>, %70, %70 [] : vector<12xi1> to vector<12xi1>
        %172 = math.absi %49 : i1
        %c1_i64 = arith.constant 1 : i64
        linalg.yield %c1_i64 : i64
      }
    %125 = arith.subi %110, %23 : i1
    %126 = spirv.CL.pow %26, %79 : f16
    %127 = index.ceildivu %111, %16
    %128 = math.tanh %2 : tensor<?x24xf16>
    scf.index_switch %c11 
    case 1 {
      %142 = index.casts %68 : i32 to index
      %143 = arith.addi %90, %c1487053206_i64 : i64
      %144 = vector.extract %100[9] : f16 from vector<24xf16>
      %145 = index.xor %c14, %c25
      %146 = arith.cmpf uno, %73, %cst_3 : f32
      %147 = vector.broadcast %126 : f16 to vector<f16>
      %148 = vector.transfer_write %147, %24[%c25] : vector<f16>, tensor<12xf16>
      %149 = math.cttz %11 : tensor<24x24xi64>
      %150 = math.round %108 : tensor<?xf32>
      %151 = index.ceildivu %c2, %145
      %152 = math.cttz %124 : tensor<12xi64>
      %cast_27 = tensor.cast %118 : tensor<12xi64> to tensor<?xi64>
      %153 = math.exp %10 : tensor<?xf16>
      %154 = arith.shrui %80, %95 : i1
      %155 = arith.floordivsi %88, %110 : i1
      %156 = llvm.intr.matrix.multiply %100, %100 {lhs_columns = 24 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<24xf16>, vector<24xf16>) -> vector<1xf16>
      %157 = math.sqrt %60 : f32
      scf.yield
    }
    default {
      %142 = vector.broadcast %110 : i1 to vector<24xi1>
      vector.compressstore %alloc_17[%c9, %c9], %142, %100 : memref<24x24xf16>, vector<24xi1>, vector<24xf16>
      %143 = math.fma %splat, %13, %13 : tensor<12xf16>
      %144 = tensor.empty(%c27) : tensor<?xi16>
      %transposed_27 = linalg.transpose ins(%9 : tensor<?xi16>) outs(%144 : tensor<?xi16>) permutation = [0] 
      %rank_28 = tensor.rank %0 : tensor<12x24xi16>
      %145 = math.absf %32 : f32
      %146 = index.xor %71, %c12
      %147 = index.ceildivs %c23, %76
      %148 = math.log1p %cst_3 : f32
      bufferization.dealloc_tensor %1 : tensor<24x24xf16>
      %149 = math.ceil %13 : tensor<12xf16>
      %150 = index.casts %c2119828185_i64 : i64 to index
      %151 = llvm.intr.matrix.transpose %100 {columns = 6 : i32, rows = 4 : i32} : vector<24xf16> into vector<24xf16>
      %152 = llvm.intr.matrix.transpose %151 {columns = 6 : i32, rows = 4 : i32} : vector<24xf16> into vector<24xf16>
      %153 = vector.broadcast %96 : f32 to vector<24x24xf32>
      %154 = arith.remf %44, %cst : f16
      %alloc_29 = memref.alloc(%c8, %c5) : memref<?x?xi64>
      linalg.transpose ins(%alloc_19 : memref<?x?xi64>) outs(%alloc_29 : memref<?x?xi64>) permutation = [1, 0] 
    }
    %129 = tensor.empty() : tensor<12xf16>
    %mapped_25 = linalg.map ins(%13, %splat : tensor<12xf16>, tensor<12xf16>) outs(%129 : tensor<12xf16>)
      (%in: f16, %in_27: f16, %init: f16) {
        %142 = math.sqrt %65 : f16
        %143 = arith.cmpi ule, %80, %113 : i1
        affine.store %init, %alloc_14[%c24] : memref<?xf16>
        %144 = arith.andi %c2119828185_i64, %c1111713620_i64 : i64
        %145 = vector.broadcast %68 : i32 to vector<1x1xi32>
        %146 = vector.outerproduct %93, %93, %145 {kind = #vector.kind<add>} : vector<1xi32>, vector<1xi32>
        %147 = arith.subi %c418608656_i64, %c418608656_i64 : i64
        %148 = vector.broadcast %in_27 : f16 to vector<12xf16>
        %149 = math.atan2 %77, %in_27 : f16
        %150 = index.xor %c26, %c20
        %151 = arith.minsi %80, %110 : i1
        %152 = llvm.intr.matrix.transpose %100 {columns = 6 : i32, rows = 4 : i32} : vector<24xf16> into vector<24xf16>
        %153 = vector.transpose %93, [0] : vector<1xi32> to vector<1xi32>
        %rank_28 = tensor.rank %4 : tensor<?xi64>
        %154 = arith.subi %c1111713620_i64, %c1487053206_i64 : i64
        %rank_29 = tensor.rank %splat : tensor<12xf16>
        %155 = tensor.empty() : tensor<12xi1>
        %156 = tensor.empty() : tensor<i1>
        %157 = linalg.dot ins(%17, %155 : tensor<12xi1>, tensor<12xi1>) outs(%156 : tensor<i1>) -> tensor<i1>
        %158 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %70, %70, %88 : vector<12xi1>, vector<12xi1> into i1
        %159 = index.shru %c1, %c20
        %160 = arith.divf %65, %cst_1 : f16
        %161 = arith.subi %c5656_i16, %81 : i16
        %162 = vector.shuffle %100, %100 [2, 3, 4, 5, 8, 10, 11, 13, 15, 17, 19, 20, 21, 22, 23, 25, 26, 27, 30, 31, 32, 33, 35, 38, 40, 41, 44, 45, 47] : vector<24xf16>, vector<24xf16>
        %163 = tensor.empty(%c19) : tensor<?x24xf32>
        %164 = math.exp %10 : tensor<?xf16>
        %165 = math.tanh %27 : f32
        memref.store %121, %alloc_5[%c6] : memref<12xf32>
        %166 = arith.shli %110, %23 : i1
        %167 = affine.load %alloc_10[%c6, %c4] : memref<?x24xi64>
        %168 = arith.divsi %82, %82 : i1
        %169 = arith.negf %in : f16
        %170 = math.round %96 : f32
        %171 = arith.andi %90, %167 : i64
        %172 = arith.muli %c418608656_i64, %c1218106109_i64 : i64
        %cst_30 = arith.constant 1.000000e+00 : f16
        linalg.yield %cst_30 : f16
      }
    %130 = spirv.GL.FAbs %79 : f16
    %131 = spirv.BitwiseOr %120, %53 : vector<2xi32>
    %132 = spirv.FUnordEqual %cst_4, %22 : f32
    %133 = index.ceildivu %c19, %16
    %134 = spirv.GL.FAbs %77 : f16
    %135 = tensor.empty() : tensor<i1>
    %mapped_26 = linalg.map ins(%19 : tensor<i1>) outs(%135 : tensor<i1>)
      (%in: i1, %init: i1) {
        %alloc_27 = memref.alloc() : memref<24x24xf16>
        memref.copy %alloc_17, %alloc_27 : memref<24x24xf16> to memref<24x24xf16>
        %142 = math.tanh %107 : tensor<?xf32>
        %143 = index.shl %c22, %112
        %inserted = tensor.insert %c2119828185_i64 into %48[%c9, %c11] : tensor<12x24xi64>
        %144 = tensor.empty(%c0) : tensor<?xf32>
        %mapped_28 = linalg.map ins(%106, %104 : tensor<?xf32>, tensor<?xf32>) outs(%144 : tensor<?xf32>)
          (%in_32: f32, %in_33: f32, %init_34: f32) {
            %166 = arith.remf %130, %102 : f16
            %167 = affine.max affine_map<(d0) -> (d0 mod 4 - d0)>(%127)
            %168 = tensor.empty(%c5) : tensor<?xf16>
            %169 = math.sqrt %cst_4 : f32
            %170 = vector.load %alloc_8[%c0, %c14] : memref<?x24xi32>, vector<1x21xi32>
            %171 = tensor.empty() : tensor<12xi16>
            %172 = tensor.empty() : tensor<i16>
            %173 = linalg.dot ins(%14, %171 : tensor<12xi16>, tensor<12xi16>) outs(%172 : tensor<i16>) -> tensor<i16>
            %alloc_35 = memref.alloc() : memref<12x24xi64>
            memref.copy %42, %alloc_35 : memref<12x24xi64> to memref<12x24xi64>
            %174 = tensor.empty(%c20) : tensor<?xf32>
            %transposed_36 = linalg.transpose ins(%108 : tensor<?xf32>) outs(%174 : tensor<?xf32>) permutation = [0] 
            %175 = bufferization.to_buffer %13 : tensor<12xf16> to memref<12xf16>
            %176 = arith.remui %87, %88 : i1
            %177 = math.round %144 : tensor<?xf32>
            %178 = vector.broadcast %c896797719_i32 : i32 to vector<2x2xi32>
            %179 = vector.outerproduct %53, %53, %178 {kind = #vector.kind<minsi>} : vector<2xi32>, vector<2xi32>
            %180 = math.fma %13, %24, %129 : tensor<12xf16>
            %181 = math.round %10 : tensor<?xf16>
            %182 = tensor.empty(%c9) : tensor<?x24xf16>
            %183 = linalg.copy ins(%2 : tensor<?x24xf16>) outs(%182 : tensor<?x24xf16>) -> tensor<?x24xf16>
            %184 = math.absf %69 : f32
            %185 = vector.extract_strided_slice %70 {offsets = [10], sizes = [2], strides = [1]} : vector<12xi1> to vector<2xi1>
            %186 = math.round %123 : f16
            %187 = vector.reduction <add>, %70 : vector<12xi1> into i1
            %188 = math.absi %5 : tensor<12x24xi16>
            %189 = math.exp %2 : tensor<?x24xf16>
            %190 = arith.mulf %27, %60 : f32
            %191 = vector.broadcast %68 : i32 to vector<1x1xi32>
            %192 = vector.outerproduct %93, %93, %191 {kind = #vector.kind<minsi>} : vector<1xi32>, vector<1xi32>
            %193 = vector.reduction <mul>, %53 : vector<2xi32> into i32
            vector.print %93 : vector<1xi32>
            %194 = math.cos %26 : f16
            %195 = arith.minsi %40, %132 : i1
            %196 = math.copysign %60, %50 : f32
            %197 = math.cttz %c1218106109_i64 : i64
            %198 = math.absi %12 : tensor<12xi1>
            %199 = arith.ori %true, %40 : i1
            %200 = index.floordivs %c15, %c16
            %cst_37 = arith.constant 1.000000e+00 : f32
            linalg.yield %cst_37 : f32
          }
        %cast_29 = tensor.cast %15 : tensor<12x24xi32> to tensor<?x?xi32>
        %145 = arith.ceildivsi %87, %in : i1
        %146 = llvm.intr.matrix.transpose %100 {columns = 6 : i32, rows = 4 : i32} : vector<24xf16> into vector<24xf16>
        %147 = math.exp %104 : tensor<?xf32>
        %148 = arith.addi %21, %94 : i64
        scf.index_switch %127 
        case 1 {
          %cast_32 = tensor.cast %0 : tensor<12x24xi16> to tensor<?x?xi16>
          affine.store %73, %alloc_5[%c24] : memref<12xf32>
          %166 = llvm.intr.matrix.multiply %93, %120 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 2 : i32} : (vector<1xi32>, vector<2xi32>) -> vector<2xi32>
          %167 = arith.cmpi ugt, %c896797719_i32, %c896797719_i32 : i32
          %cast_33 = tensor.cast %splat : tensor<12xf16> to tensor<?xf16>
          %cast_34 = memref.cast %alloc_8 : memref<?x24xi32> to memref<13x?xi32>
          %168 = arith.divsi %97, %97 : i1
          %from_elements_35 = tensor.from_elements %68, %68, %c896797719_i32, %c896797719_i32, %68, %68, %68, %c896797719_i32, %68, %68, %c896797719_i32, %c896797719_i32 : tensor<12xi32>
          %169 = vector.create_mask %c6, %c23 : vector<24x24xi1>
          %170 = math.atan2 %1, %1 : tensor<24x24xf16>
          %171 = arith.remui %c1487053206_i64, %90 : i64
          %dim = tensor.dim %48, %c1 : tensor<12x24xi64>
          %172 = memref.realloc %alloc_14 : memref<?xf16> to memref<18xf16>
          %173 = arith.cmpi slt, %c1487053206_i64, %90 : i64
          %174 = arith.negf %26 : f16
          %175 = math.log %65 : f16
          scf.yield
        }
        case 2 {
          %rank_32 = tensor.rank %14 : tensor<12xi16>
          %166 = math.roundeven %69 : f32
          %167 = bufferization.clone %alloc_13 : memref<24x24xf16> to memref<24x24xf16>
          %168 = arith.andi %init, %23 : i1
          %169 = arith.cmpi sge, %82, %74 : i1
          %170 = vector.broadcast %c418608656_i64 : i64 to vector<18xi64>
          %171 = vector.broadcast %87 : i1 to vector<18xi1>
          vector.compressstore %alloc_19[%c0, %c0], %171, %170 : memref<?x?xi64>, vector<18xi1>, vector<18xi64>
          %172 = math.powf %60, %27 : f32
          %173 = tensor.empty(%52) : tensor<?xf32>
          %174 = linalg.copy ins(%107 : tensor<?xf32>) outs(%173 : tensor<?xf32>) -> tensor<?xf32>
          bufferization.dealloc_tensor %1 : tensor<24x24xf16>
          %175 = bufferization.to_tensor %alloc_15 : memref<?x24xi1> to tensor<?x24xi1>
          %176 = index.ceildivs %c13, %c26
          %177 = index.shru %c14, %c15
          %178 = affine.min affine_map<(d0, d1, d2)[s0] -> (d2)>(%16, %20, %rank)[%c11]
          %splat_33 = tensor.splat %in : tensor<12xi1>
          %179 = vector.broadcast %126 : f16 to vector<f16>
          %180 = vector.transfer_write %179, %13[%c6] : vector<f16>, tensor<12xf16>
          %181 = vector.broadcast %30 : f32 to vector<24x24xf32>
          %182 = vector.fma %181, %181, %181 : vector<24x24xf32>
          scf.yield
        }
        case 3 {
          %166 = index.and %c14, %c24
          %alloc_32 = memref.alloc() : memref<24x12xi64>
          linalg.transpose ins(%alloc_16 : memref<12x24xi64>) outs(%alloc_32 : memref<24x12xi64>) permutation = [1, 0] 
          %167 = affine.max affine_map<(d0, d1, d2, d3) -> (d2)>(%c12, %c21, %c6, %c29)
          %true_33 = index.bool.constant true
          %cast_34 = tensor.cast %arg0 : tensor<?xi32> to tensor<12xi32>
          %168 = arith.mulf %121, %119 : f32
          %169 = math.cttz %c5656_i16 : i16
          %170 = affine.vector_load %alloc_27[%c30, %133] : memref<24x24xf16>, vector<24xf16>
          %171 = math.fma %cst_3, %72, %96 : f32
          %172 = index.ceildivu %rank, %166
          %173 = math.ipowi %81, %c-16593_i16 : i16
          memref.store %121, %alloc_5[%c2] : memref<12xf32>
          %alloc_35 = memref.alloc() : memref<12xi16>
          %174 = math.cos %60 : f32
          %175 = arith.remui %init, %true : i1
          %176 = math.round %splat : tensor<12xf16>
          scf.yield
        }
        default {
          %166 = arith.remsi %c418608656_i64, %c1218106109_i64 : i64
          %cast_32 = memref.cast %alloc_27 : memref<24x24xf16> to memref<24x?xf16>
          %167 = index.mul %41, %c0
          %168 = tensor.empty() : tensor<24x24xf16>
          %transposed_33 = linalg.transpose ins(%transposed : tensor<24x24xf16>) outs(%168 : tensor<24x24xf16>) permutation = [1, 0] 
          %from_elements_34 = tensor.from_elements %81, %81, %81, %c-14267_i16, %c-16593_i16, %c-14267_i16, %c5656_i16, %c-16593_i16, %81, %c5656_i16, %c-16593_i16, %c-14267_i16 : tensor<12xi16>
          %169 = arith.remf %32, %cst_4 : f32
          %170 = index.ceildivs %c12, %c7
          %171 = index.xor %16, %c26
          %172 = arith.subi %c1487053206_i64, %21 : i64
          %173 = index.floordivs %c27, %c20
          %cast_35 = tensor.cast %3 : tensor<?x24xi64> to tensor<13x24xi64>
          %174 = affine.load %alloc_27[%c4, %c9] : memref<24x24xf16>
          %175 = math.roundeven %79 : f16
          %176 = arith.negf %cst_2 : f32
          %177 = vector.broadcast %27 : f32 to vector<f32>
          %178 = vector.transfer_write %177, %144[%143] : vector<f32>, tensor<?xf32>
          %179 = index.shl %c26, %c31
        }
        %true_30 = index.bool.constant true
        %149 = arith.shli %c418608656_i64, %c418608656_i64 : i64
        %150 = vector.create_mask %c7, %133 : vector<24x24xi1>
        %151 = math.cttz %true : i1
        %152 = memref.load %alloc_8[%c0, %c14] : memref<?x24xi32>
        %153 = arith.minsi %90, %c418608656_i64 : i64
        %154 = math.log %30 : f32
        %155 = index.maxs %c19, %c22
        %156 = arith.andi %true, %110 : i1
        %157 = arith.mulf %cst_0, %cst_3 : f32
        %splat_31 = tensor.splat %c2119828185_i64 : tensor<24x24xi64>
        %158 = arith.mulf %cst, %26 : f16
        %159 = arith.minsi %74, %40 : i1
        %160 = arith.addi %c1487053206_i64, %c1218106109_i64 : i64
        affine.vector_store %120, %alloc_8[%c8, %c7] : memref<?x24xi32>, vector<2xi32>
        affine.for %arg1 = 0 to 11 {
        }
        %161 = arith.mulf %65, %cst : f16
        %162 = index.floordivs %c23, %c15
        %163 = bufferization.to_buffer %5 : tensor<12x24xi16> to memref<12x24xi16>
        %164 = index.floordivs %c23, %c28
        %165 = linalg.matmul ins(%2, %transposed : tensor<?x24xf16>, tensor<24x24xf16>) outs(%2 : tensor<?x24xf16>) -> tensor<?x24xf16>
        %false = arith.constant false
        linalg.yield %false : i1
      }
    %from_elements = tensor.from_elements %68, %68, %c896797719_i32, %c896797719_i32, %c896797719_i32, %c896797719_i32, %c896797719_i32, %68, %c896797719_i32, %c896797719_i32, %c896797719_i32, %c896797719_i32 : tensor<12xi32>
    %136 = spirv.LogicalNot %88 : i1
    %c1_i16 = arith.constant 1 : i16
    %137 = vector.transfer_read %117[%16], %c1_i16 : memref<12xi16>, vector<i16>
    %138 = vector.insert %80, %70 [%c18] : i1 into vector<12xi1>
    %139 = spirv.BitFieldUExtract %53, %c1_i16, %c-14267_i16 : vector<2xi32>, i16, i16
    %140 = math.ipowi %true, %95 : i1
    %141 = math.absf %129 : tensor<12xf16>
    affine.store %96, %alloc_7[%c29, %c16] : memref<?x24xf32>
    vector.print %33 : vector<12x24xf16>
    vector.print %37 : vector<i32>
    vector.print %53 : vector<2xi32>
    vector.print %70 : vector<12xi1>
    vector.print %84 : vector<12x24xf16>
    vector.print %93 : vector<1xi32>
    vector.print %98 : vector<12x24xf16>
    vector.print %100 : vector<24xf16>
    vector.print %120 : vector<2xi32>
    vector.print %c418608656_i64 : i64
    vector.print %c2119828185_i64 : i64
    vector.print %c1111713620_i64 : i64
    vector.print %cst : f16
    vector.print %c1487053206_i64 : i64
    vector.print %cst_0 : f32
    vector.print %c-14267_i16 : i16
    vector.print %cst_1 : f16
    vector.print %cst_2 : f32
    vector.print %cst_3 : f32
    vector.print %c1218106109_i64 : i64
    vector.print %c896797719_i32 : i32
    vector.print %cst_4 : f32
    vector.print %c5656_i16 : i16
    vector.print %true : i1
    vector.print %c-16593_i16 : i16
    vector.print %21 : i64
    vector.print %22 : f32
    vector.print %23 : i1
    vector.print %26 : f16
    vector.print %27 : f32
    vector.print %30 : f32
    vector.print %32 : f32
    vector.print %40 : i1
    vector.print %44 : f16
    vector.print %47 : f32
    vector.print %49 : i1
    vector.print %50 : f32
    vector.print %55 : i1
    vector.print %60 : f32
    vector.print %65 : f16
    vector.print %68 : i32
    vector.print %69 : f32
    vector.print %72 : f32
    vector.print %73 : f32
    vector.print %74 : i1
    vector.print %77 : f16
    vector.print %78 : f32
    vector.print %79 : f16
    vector.print %80 : i1
    vector.print %81 : i16
    vector.print %82 : i1
    vector.print %87 : i1
    vector.print %88 : i1
    vector.print %90 : i64
    vector.print %94 : i64
    vector.print %95 : i1
    vector.print %96 : f32
    vector.print %97 : i1
    vector.print %102 : f16
    vector.print %110 : i1
    vector.print %113 : i1
    vector.print %119 : f32
    vector.print %121 : f32
    vector.print %123 : f16
    vector.print %126 : f16
    vector.print %130 : f16
    vector.print %132 : i1
    vector.print %134 : f16
    vector.print %136 : i1
    vector.print %c1_i16 : i16
    return
  }
}
