module {
  func.func @func1(%arg0: index, %arg1: index, %arg2: f16) {
    %c1122783800_i32 = arith.constant 1122783800 : i32
    %c-32121_i16 = arith.constant -32121 : i16
    %false = arith.constant false
    %c1342659099_i32 = arith.constant 1342659099 : i32
    %true = arith.constant true
    %c1047634380_i64 = arith.constant 1047634380 : i64
    %c642265242_i32 = arith.constant 642265242 : i32
    %c16289_i16 = arith.constant 16289 : i16
    %c20475_i16 = arith.constant 20475 : i16
    %cst = arith.constant 0x4E56D4C7 : f32
    %cst_0 = arith.constant 0x4D9244A4 : f32
    %cst_1 = arith.constant 0x4E405F32 : f32
    %c-6037_i16 = arith.constant -6037 : i16
    %true_2 = arith.constant true
    %cst_3 = arith.constant 8.589930e+08 : f32
    %c25126_i16 = arith.constant 25126 : i16
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
    %0 = tensor.empty(%c26, %c14, %c28) : tensor<?x?x?xi16>
    %1 = tensor.empty(%c3) : tensor<?x6x6xi1>
    %2 = tensor.empty(%c28, %c31, %c6) : tensor<?x?x?xi32>
    %3 = tensor.empty(%c5, %c2, %c12) : tensor<?x?x?xi64>
    %4 = tensor.empty(%c4) : tensor<?x18x15xf32>
    %5 = tensor.empty(%c27) : tensor<?xf16>
    %6 = tensor.empty() : tensor<18x18x15xf32>
    %7 = tensor.empty(%c23, %arg1) : tensor<?x?x6xi16>
    %8 = tensor.empty(%arg0) : tensor<?x18x15xf32>
    %9 = tensor.empty(%arg1) : tensor<?xf16>
    %10 = tensor.empty() : tensor<15x18xi64>
    %11 = tensor.empty() : tensor<15xf16>
    %12 = tensor.empty() : tensor<18x18x15xi1>
    %13 = tensor.empty() : tensor<15x6x6xi16>
    %14 = tensor.empty(%c17, %c2, %c1) : tensor<?x?x?xf16>
    %15 = tensor.empty(%c14, %c3, %c6) : tensor<?x?x?xi64>
    %alloc = memref.alloc() : memref<15x6x6xi16>
    %alloc_4 = memref.alloc(%c11, %arg1, %c8) : memref<?x?x?xf16>
    %alloc_5 = memref.alloc(%c8, %c26) : memref<?x?x15xi32>
    %alloc_6 = memref.alloc() : memref<15x6x6xf16>
    %alloc_7 = memref.alloc(%c4, %c26) : memref<?x?xi16>
    %alloc_8 = memref.alloc() : memref<15x18xi1>
    %alloc_9 = memref.alloc(%c8, %c18) : memref<?x?xi32>
    %alloc_10 = memref.alloc(%c5, %c26) : memref<?x?xi16>
    %alloc_11 = memref.alloc() : memref<18x18x15xi16>
    %alloc_12 = memref.alloc(%c22, %c23) : memref<?x?xi16>
    %alloc_13 = memref.alloc() : memref<15x6x6xi64>
    %alloc_14 = memref.alloc() : memref<18x18x15xi1>
    %alloc_15 = memref.alloc() : memref<18x18x15xi1>
    %alloc_16 = memref.alloc() : memref<15xi32>
    %alloc_17 = memref.alloc(%c25, %c4) : memref<?x?x6xf32>
    %alloc_18 = memref.alloc(%c12, %c11) : memref<?x?xi32>
    %alloc_19 = memref.alloc() : memref<18x18x15xi1>
    memref.copy %alloc_15, %alloc_19 : memref<18x18x15xi1> to memref<18x18x15xi1>
    %16 = spirv.CL.round %cst_0 : f32
    %alloc_20 = memref.alloc() : memref<15xf32>
    %17 = vector.broadcast %cst_0 : f32 to vector<15x18xf32>
    %18 = vector.broadcast %true_2 : i1 to vector<15x18xi1>
    %19 = vector.broadcast %c642265242_i32 : i32 to vector<15x18xi32>
    %20 = vector.gather %alloc_20[%c20] [%19], %18, %17 : memref<15xf32>, vector<15x18xi32>, vector<15x18xi1>, vector<15x18xf32> into vector<15x18xf32>
    %21 = spirv.GL.Floor %cst_0 : f32
    %22 = spirv.LogicalOr %false, %true : i1
    %23 = vector.broadcast %cst_1 : f32 to vector<15x18xf32>
    %24 = vector.fma %23, %23, %23 : vector<15x18xf32>
    %25 = spirv.GL.Ceil %cst_3 : f32
    %26 = memref.load %alloc[%c0, %c5, %c2] : memref<15x6x6xi16>
    %27 = arith.shrui %c20475_i16, %c20475_i16 : i16
    %28 = vector.broadcast %c1342659099_i32 : i32 to vector<2xi32>
    %29 = spirv.BitFieldUExtract %28, %c1122783800_i32, %c1122783800_i32 : vector<2xi32>, i32, i32
    %30 = spirv.Unordered %cst_3, %cst : f32
    %31 = vector.broadcast %21 : f32 to vector<18x18xf32>
    %32 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<mul>} %20, %17, %31 : vector<15x18xf32>, vector<15x18xf32> into vector<18x18xf32>
    %33 = spirv.CL.sin %cst_3 : f32
    %34 = scf.index_switch %c27 -> memref<?x?xi32> 
    case 1 {
      %135 = vector.bitcast %24 : vector<15x18xf32> to vector<15x18xf32>
      affine.vector_store %28, %alloc_9[%c10, %c4] : memref<?x?xi32>, vector<2xi32>
      %136 = index.and %c30, %c8
      %137 = arith.divui %c1342659099_i32, %c642265242_i32 : i32
      %138 = tensor.empty() : tensor<18x18xi64>
      %139 = linalg.matmul ins(%10, %138 : tensor<15x18xi64>, tensor<18x18xi64>) outs(%10 : tensor<15x18xi64>) -> tensor<15x18xi64>
      %false_28 = index.bool.constant false
      %140 = arith.ori %c20475_i16, %c16289_i16 : i16
      %alloc_29 = memref.alloc() : memref<15x6x6xi32>
      %141 = vector.broadcast %c642265242_i32 : i32 to vector<15xi32>
      %142 = vector.broadcast %true : i1 to vector<15xi1>
      %143 = vector.gather %alloc_29[%c0, %c10, %c28] [%141], %142, %141 : memref<15x6x6xi32>, vector<15xi32>, vector<15xi1>, vector<15xi32> into vector<15xi32>
      %144 = arith.ceildivsi %c-32121_i16, %c-6037_i16 : i16
      %145 = math.exp2 %33 : f32
      %c1225893373_i64 = arith.constant 1225893373 : i64
      %146 = vector.insert %c1342659099_i32, %143 [%c1] : i32 into vector<15xi32>
      %147 = vector.reduction <maxui>, %28 : vector<2xi32> into i32
      bufferization.dealloc_tensor %12 : tensor<18x18x15xi1>
      %148 = tensor.empty(%c19) : tensor<?x6x6x15xi1>
      %broadcasted = linalg.broadcast ins(%1 : tensor<?x6x6xi1>) outs(%148 : tensor<?x6x6x15xi1>) dimensions = [3] 
      %149 = math.log %33 : f32
      %alloc_30 = memref.alloc(%c17, %c8) : memref<?x?xi32>
      scf.yield %alloc_30 : memref<?x?xi32>
    }
    case 2 {
      %135 = index.divs %c5, %c19
      %136 = arith.cmpf une, %cst_0, %cst : f32
      %137 = tensor.empty() : tensor<15xf16>
      %138 = tensor.empty() : tensor<f16>
      %139 = linalg.dot ins(%11, %137 : tensor<15xf16>, tensor<15xf16>) outs(%138 : tensor<f16>) -> tensor<f16>
      %140 = vector.extract_strided_slice %20 {offsets = [0], sizes = [6], strides = [1]} : vector<15x18xf32> to vector<6x18xf32>
      %141 = math.expm1 %4 : tensor<?x18x15xf32>
      %142 = vector.broadcast %33 : f32 to vector<15xf32>
      memref.store %c642265242_i32, %alloc_9[%c0, %c0] : memref<?x?xi32>
      %143 = tensor.empty() : tensor<18x18xi64>
      %144 = linalg.matmul ins(%10, %143 : tensor<15x18xi64>, tensor<18x18xi64>) outs(%10 : tensor<15x18xi64>) -> tensor<15x18xi64>
      %145 = math.cos %8 : tensor<?x18x15xf32>
      %146 = math.absi %c20475_i16 : i16
      %147 = index.divs %c4, %c25
      %148 = math.atan2 %6, %6 : tensor<18x18x15xf32>
      %cst_28 = arith.constant 0x4E1D3184 : f32
      %149 = arith.subi %c642265242_i32, %c1122783800_i32 : i32
      %false_29 = index.bool.constant false
      %150 = arith.divui %c25126_i16, %c16289_i16 : i16
      %alloc_30 = memref.alloc(%c18, %c10) : memref<?x?xi32>
      scf.yield %alloc_30 : memref<?x?xi32>
    }
    case 3 {
      %135 = vector.mask %18 { vector.multi_reduction <maxsi>, %18, %18 [] : vector<15x18xi1> to vector<15x18xi1> } : vector<15x18xi1> -> vector<15x18xi1>
      %136 = arith.xori %c-32121_i16, %c16289_i16 : i16
      %inserted = tensor.insert %c25126_i16 into %7[%c0, %c0, %c0] : tensor<?x?x6xi16>
      %137 = math.ceil %11 : tensor<15xf16>
      %138 = index.mul %c23, %c5
      %139 = arith.cmpi sgt, %true, %22 : i1
      %140 = vector.transpose %24, [0, 1] : vector<15x18xf32> to vector<15x18xf32>
      %141 = bufferization.clone %alloc_16 : memref<15xi32> to memref<15xi32>
      %142 = index.shrs %c19, %c29
      %143 = arith.divf %33, %cst : f32
      %true_28 = arith.constant true
      %144 = vector.broadcast %33 : f32 to vector<18xf32>
      %dest_29, %accumulated_value_30 = vector.scan <add>, %23, %144 {inclusive = false, reduction_dim = 0 : i64} : vector<15x18xf32>, vector<18xf32>
      %145 = math.floor %cst : f32
      %146 = bufferization.clone %alloc_19 : memref<18x18x15xi1> to memref<18x18x15xi1>
      %147 = math.absf %5 : tensor<?xf16>
      %true_31 = index.bool.constant true
      %alloc_32 = memref.alloc(%c19, %c18) : memref<?x?xi32>
      scf.yield %alloc_32 : memref<?x?xi32>
    }
    default {
      %135 = index.add %arg1, %arg1
      %extracted_28 = tensor.extract %4[%c0, %c17, %c11] : tensor<?x18x15xf32>
      vector.print %28 : vector<2xi32>
      %136 = arith.divf %cst_1, %25 : f32
      %true_29 = index.bool.constant true
      %137 = index.shrs %c6, %c12
      %138 = math.expm1 %33 : f32
      %139 = vector.reduction <maxui>, %28 : vector<2xi32> into i32
      %140 = vector.transpose %28, [0] : vector<2xi32> to vector<2xi32>
      %c854514115_i32 = arith.constant 854514115 : i32
      %141 = math.exp2 %11 : tensor<15xf16>
      %142 = index.ceildivs %c25, %arg0
      %143 = arith.remf %cst_1, %cst_3 : f32
      %144 = arith.cmpi eq, %false, %22 : i1
      %145 = memref.realloc %alloc_20 : memref<15xf32> to memref<15xf32>
      %146 = arith.divui %c20475_i16, %c-32121_i16 : i16
      %alloc_30 = memref.alloc(%c16, %c26) : memref<?x?xi32>
      scf.yield %alloc_30 : memref<?x?xi32>
    }
    %35 = spirv.GL.InverseSqrt %cst_3 : f32
    %extracted = tensor.extract %3[%c0, %c0, %c0] : tensor<?x?x?xi64>
    %alloc_21 = memref.alloc() : memref<15x6x6xf16>
    %36 = arith.cmpf uno, %33, %35 : f32
    %37 = spirv.GL.UMax %c16289_i16, %c-32121_i16 : i16
    %38 = spirv.FUnordGreaterThan %cst_3, %21 : f32
    %39 = spirv.BitFieldInsert %28, %28, %c1047634380_i64, %c1122783800_i32 : vector<2xi32>, i64, i32
    bufferization.dealloc_tensor %12 : tensor<18x18x15xi1>
    %40 = spirv.GL.RoundEven %33 : f32
    %41 = arith.remsi %extracted, %extracted : i64
    %42 = spirv.GL.FAbs %40 : f32
    %43 = index.add %c30, %c26
    memref.store %arg2, %alloc_6[%c10, %c5, %c4] : memref<15x6x6xf16>
    %44 = math.tanh %14 : tensor<?x?x?xf16>
    %45 = scf.execute_region -> memref<15xi16> {
      %135 = math.round %11 : tensor<15xf16>
      %136 = vector.broadcast %c13 : index to vector<30xindex>
      %137 = vector.broadcast %38 : i1 to vector<30xi1>
      %138 = vector.broadcast %c1122783800_i32 : i32 to vector<30xi32>
      vector.scatter %alloc_9[%c0, %c0] [%136], %137, %138 : memref<?x?xi32>, vector<30xindex>, vector<30xi1>, vector<30xi32>
      %c0_28 = arith.constant 0 : index
      %dim_29 = tensor.dim %8, %c0_28 : tensor<?x18x15xf32>
      %c1_30 = arith.constant 1 : index
      %expanded = tensor.expand_shape %8 [[0], [1], [2, 3]] output_shape [%dim_29, 18, 15, 1] : tensor<?x18x15xf32> into tensor<?x18x15x1xf32>
      %alloc_31 = memref.alloc(%c30) : memref<?x18x15xi1>
      %139 = math.fma %33, %cst_1, %42 : f32
      %140 = tensor.empty() : tensor<15xf16>
      %141 = tensor.empty() : tensor<f16>
      %142 = linalg.dot ins(%11, %140 : tensor<15xf16>, tensor<15xf16>) outs(%141 : tensor<f16>) -> tensor<f16>
      %143 = math.cos %11 : tensor<15xf16>
      %144 = math.sqrt %5 : tensor<?xf16>
      %145 = tensor.empty() : tensor<15xf16>
      %146 = tensor.empty() : tensor<f16>
      %147 = linalg.dot ins(%140, %145 : tensor<15xf16>, tensor<15xf16>) outs(%146 : tensor<f16>) -> tensor<f16>
      %148 = index.shrs %c16, %c18
      %149 = memref.realloc %alloc_16 : memref<15xi32> to memref<6xi32>
      %150 = scf.index_switch %c15 -> vector<15x18xi1> 
      case 1 {
        %154 = tensor.empty() : tensor<18x15xi64>
        %transposed = linalg.transpose ins(%10 : tensor<15x18xi64>) outs(%154 : tensor<18x15xi64>) permutation = [1, 0] 
        %155 = bufferization.clone %alloc_6 : memref<15x6x6xf16> to memref<15x6x6xf16>
        %156 = math.absi %c25126_i16 : i16
        %157 = math.expm1 %4 : tensor<?x18x15xf32>
        %158 = vector.broadcast %c1342659099_i32 : i32 to vector<18x18xi32>
        %159 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<or>} %19, %19, %158 : vector<15x18xi32>, vector<15x18xi32> into vector<18x18xi32>
        %160 = math.sqrt %9 : tensor<?xf16>
        %alloc_33 = memref.alloc() : memref<18x18x15xi1>
        memref.copy %alloc_15, %alloc_33 : memref<18x18x15xi1> to memref<18x18x15xi1>
        %161 = index.maxs %c31, %c26
        %162 = math.round %142 : tensor<f16>
        %163 = bufferization.clone %alloc_6 : memref<15x6x6xf16> to memref<15x6x6xf16>
        %164 = arith.addf %35, %cst_3 : f32
        %165 = vector.shuffle %17, %24 [0, 1, 3, 5, 10, 12, 13, 14, 15, 16, 18, 26, 27, 28] : vector<15x18xf32>, vector<15x18xf32>
        %166 = math.atan2 %cst_0, %cst : f32
        %167 = arith.shrsi %c16289_i16, %37 : i16
        %168 = arith.floordivsi %22, %false : i1
        %169 = vector.broadcast %35 : f32 to vector<18x18x15xf32>
        %170 = vector.fma %169, %169, %169 : vector<18x18x15xf32>
        scf.yield %18 : vector<15x18xi1>
      }
      default {
        %154 = index.shl %arg1, %c9
        %155 = tensor.empty() : tensor<18x6xi64>
        %156 = tensor.empty() : tensor<15x6xi64>
        %157 = linalg.matmul ins(%10, %155 : tensor<15x18xi64>, tensor<18x6xi64>) outs(%156 : tensor<15x6xi64>) -> tensor<15x6xi64>
        %158 = memref.load %alloc_14[%c16, %c3, %c2] : memref<18x18x15xi1>
        %159 = vector.bitcast %20 : vector<15x18xf32> to vector<15x18xf32>
        %160 = tensor.empty() : tensor<15xf16>
        %161 = tensor.empty() : tensor<f16>
        %162 = linalg.dot ins(%11, %160 : tensor<15xf16>, tensor<15xf16>) outs(%161 : tensor<f16>) -> tensor<f16>
        %alloc_33 = memref.alloc() : memref<15x18xi16>
        %163 = vector.broadcast %c25126_i16 : i16 to vector<15xi16>
        %164 = vector.broadcast %22 : i1 to vector<15xi1>
        %165 = vector.broadcast %c1122783800_i32 : i32 to vector<15xi32>
        %166 = vector.gather %alloc_33[%c8, %c19] [%165], %164, %163 : memref<15x18xi16>, vector<15xi32>, vector<15xi1>, vector<15xi16> into vector<15xi16>
        %167 = math.absf %145 : tensor<15xf16>
        %168 = math.roundeven %42 : f32
        %169 = vector.broadcast %arg2 : f16 to vector<15x6x6xf16>
        %170 = vector.broadcast %true_2 : i1 to vector<15x6x6xi1>
        %171 = vector.broadcast %c1122783800_i32 : i32 to vector<15x6x6xi32>
        %172 = vector.gather %160[%c10] [%171], %170, %169 : tensor<15xf16>, vector<15x6x6xi32>, vector<15x6x6xi1>, vector<15x6x6xf16> into vector<15x6x6xf16>
        %173 = math.absf %161 : tensor<f16>
        %174 = tensor.empty() : tensor<f16>
        %175 = linalg.copy ins(%162 : tensor<f16>) outs(%174 : tensor<f16>) -> tensor<f16>
        %176 = arith.shrui %c25126_i16, %c20475_i16 : i16
        %177 = arith.divf %arg2, %arg2 : f16
        %rank = tensor.rank %12 : tensor<18x18x15xi1>
        %178 = arith.divui %c642265242_i32, %c642265242_i32 : i32
        %179 = vector.broadcast %c1342659099_i32 : i32 to vector<6x6xi32>
        %180 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0, d1)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<minui>} %171, %165, %179 : vector<15x6x6xi32>, vector<15xi32> into vector<6x6xi32>
        scf.yield %18 : vector<15x18xi1>
      }
      %151 = affine.apply affine_map<(d0, d1) -> (-(d0 floordiv 16))>(%c2, %c3)
      %inserted = tensor.insert %38 into %12[%c14, %c10, %c4] : tensor<18x18x15xi1>
      %152 = tensor.empty(%c9) : tensor<?x18x15xf32>
      %mapped = linalg.map ins(%8, %8, %8 : tensor<?x18x15xf32>, tensor<?x18x15xf32>, tensor<?x18x15xf32>) outs(%152 : tensor<?x18x15xf32>)
        (%in: f32, %in_33: f32, %in_34: f32, %init: f32) {
          %alloc_35 = memref.alloc() : memref<15x6x6xi16>
          memref.copy %alloc, %alloc_35 : memref<15x6x6xi16> to memref<15x6x6xi16>
          %154 = memref.load %alloc_17[%c0, %c0, %c4] : memref<?x?x6xf32>
          %alloc_36 = memref.alloc() : memref<6x15x6xf16>
          linalg.transpose ins(%alloc_6 : memref<15x6x6xf16>) outs(%alloc_36 : memref<6x15x6xf16>) permutation = [2, 0, 1] 
          %155 = math.tanh %arg2 : f16
          %from_elements = tensor.from_elements %extracted, %extracted, %extracted, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %extracted, %c1047634380_i64, %extracted, %extracted, %c1047634380_i64, %extracted, %extracted, %c1047634380_i64, %extracted, %extracted, %c1047634380_i64, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %c1047634380_i64, %extracted, %extracted, %extracted, %c1047634380_i64, %c1047634380_i64, %extracted, %c1047634380_i64, %c1047634380_i64, %extracted, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %extracted, %extracted, %c1047634380_i64, %extracted, %c1047634380_i64, %extracted, %c1047634380_i64, %c1047634380_i64, %extracted, %c1047634380_i64, %extracted, %c1047634380_i64, %extracted, %extracted, %extracted, %extracted, %extracted, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %extracted, %extracted, %extracted, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %extracted, %extracted, %extracted, %c1047634380_i64, %c1047634380_i64, %extracted, %c1047634380_i64, %extracted, %c1047634380_i64, %extracted, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %extracted, %extracted, %extracted, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %extracted, %c1047634380_i64, %c1047634380_i64, %extracted, %extracted, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %extracted, %extracted, %extracted, %c1047634380_i64, %extracted, %c1047634380_i64, %extracted, %c1047634380_i64, %c1047634380_i64, %extracted, %c1047634380_i64, %extracted, %extracted, %extracted, %c1047634380_i64, %c1047634380_i64, %extracted, %extracted, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %extracted, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %extracted, %extracted, %extracted, %c1047634380_i64, %extracted, %extracted, %extracted, %extracted, %extracted, %c1047634380_i64, %extracted, %extracted, %extracted, %c1047634380_i64, %c1047634380_i64, %extracted, %c1047634380_i64, %c1047634380_i64, %extracted, %c1047634380_i64, %extracted, %extracted, %extracted, %c1047634380_i64, %extracted, %c1047634380_i64, %extracted, %c1047634380_i64, %c1047634380_i64, %extracted, %extracted, %c1047634380_i64, %extracted, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %c1047634380_i64, %extracted, %extracted, %extracted, %extracted, %extracted, %c1047634380_i64, %c1047634380_i64, %extracted, %c1047634380_i64, %extracted, %c1047634380_i64, %extracted, %c1047634380_i64, %c1047634380_i64, %extracted, %c1047634380_i64, %extracted, %c1047634380_i64, %c1047634380_i64, %extracted, %c1047634380_i64, %c1047634380_i64, %extracted, %extracted, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %extracted, %c1047634380_i64, %c1047634380_i64, %extracted, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %extracted, %c1047634380_i64, %c1047634380_i64, %extracted, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %extracted, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %extracted, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %extracted, %c1047634380_i64, %extracted, %extracted, %extracted, %extracted, %c1047634380_i64, %extracted, %extracted, %c1047634380_i64, %extracted, %extracted, %extracted, %extracted, %c1047634380_i64, %c1047634380_i64, %extracted, %extracted, %c1047634380_i64, %c1047634380_i64, %extracted, %extracted, %c1047634380_i64, %extracted, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %extracted, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %extracted, %extracted, %extracted, %extracted : tensor<15x18xi64>
          %156 = bufferization.clone %alloc : memref<15x6x6xi16> to memref<15x6x6xi16>
          %157 = math.ipowi %13, %13 : tensor<15x6x6xi16>
          %158 = memref.realloc %alloc_16 : memref<15xi32> to memref<15xi32>
          %c28739_i16 = arith.constant 28739 : i16
          %cst_37 = arith.constant 3.244800e+04 : f16
          memref.store %c1047634380_i64, %alloc_13[%c14, %c0, %c0] : memref<15x6x6xi64>
          %159 = arith.shli %c642265242_i32, %c642265242_i32 : i32
          %160 = tensor.empty() : tensor<18x18x15xf32>
          %161 = linalg.copy ins(%6 : tensor<18x18x15xf32>) outs(%160 : tensor<18x18x15xf32>) -> tensor<18x18x15xf32>
          vector.print %23 : vector<15x18xf32>
          %162 = math.absf %142 : tensor<f16>
          %163 = math.ipowi %22, %22 : i1
          %164 = arith.divf %42, %cst : f32
          %165 = arith.divf %in, %cst_1 : f32
          %166 = index.shrs %c3, %c13
          %167 = arith.remsi %true, %true : i1
          %168 = math.exp2 %cst_3 : f32
          %cast = memref.cast %alloc_20 : memref<15xf32> to memref<15xf32>
          %169 = math.log10 %4 : tensor<?x18x15xf32>
          vector.print %24 : vector<15x18xf32>
          %170 = arith.ori %c-6037_i16, %c16289_i16 : i16
          %171 = index.xor %c15, %c17
          %172 = arith.divui %true, %true : i1
          %173 = vector.load %156[%c3, %c2, %c2] : memref<15x6x6xi16>, vector<9x4x2xi16>
          %174 = arith.cmpf olt, %16, %init : f32
          %175 = arith.remsi %false, %38 : i1
          %inserted_38 = tensor.insert %arg2 into %141[] : tensor<f16>
          %alloc_39 = memref.alloc() : memref<15xi1>
          %cst_40 = arith.constant 1.000000e+00 : f32
          linalg.yield %cst_40 : f32
        }
      %153 = math.ipowi %c16289_i16, %c-32121_i16 : i16
      %alloc_32 = memref.alloc() : memref<15xi16>
      scf.yield %alloc_32 : memref<15xi16>
    }
    %46 = spirv.GL.Pow %42, %42 : f32
    %47 = spirv.GL.Fma %33, %cst_0, %35 : f32
    %48 = spirv.IsNan %21 : f32
    %49 = spirv.CL.exp %35 : f32
    %50 = spirv.GL.InverseSqrt %21 : f32
    %51 = math.cos %14 : tensor<?x?x?xf16>
    %52 = spirv.FOrdGreaterThan %47, %21 : f32
    vector.print %20 : vector<15x18xf32>
    %53 = spirv.CL.round %46 : f32
    %54 = spirv.GL.Acos %35 : f32
    %55 = spirv.ULessThan %c1047634380_i64, %c1047634380_i64 : i64
    %56 = math.absf %50 : f32
    %57 = index.shrs %c9, %c14
    %58 = math.log1p %11 : tensor<15xf16>
    %59 = arith.muli %48, %52 : i1
    %60 = arith.ori %c-6037_i16, %c25126_i16 : i16
    %61 = spirv.ULessThan %c16289_i16, %c-32121_i16 : i16
    %62 = vector.reduction <and>, %28 : vector<2xi32> into i32
    %63 = spirv.BitCount %c1047634380_i64 : i64
    %64 = spirv.GL.Exp %47 : f32
    %65 = index.maxu %c14, %c15
    %66 = arith.subi %c1342659099_i32, %c642265242_i32 : i32
    %67 = spirv.CL.round %54 : f32
    %68 = spirv.GL.Fma %cst_3, %49, %25 : f32
    %69 = spirv.CL.log %54 : f32
    %70 = math.absf %cst : f32
    %71 = math.fpowi %42, %c1342659099_i32 : f32, i32
    %72 = spirv.FOrdLessThanEqual %cst, %cst : f32
    %true_22 = index.bool.constant true
    %73 = spirv.GL.RoundEven %50 : f32
    %74 = memref.realloc %45 : memref<15xi16> to memref<6xi16>
    %75 = spirv.GL.Acos %40 : f32
    %alloc_23 = memref.alloc(%c7) : memref<?xi64>
    scf.if %22 {
      %135 = arith.shli %c16289_i16, %c20475_i16 : i16
      %cast = memref.cast %45 : memref<15xi16> to memref<?xi16>
      bufferization.dealloc_tensor %0 : tensor<?x?x?xi16>
      %136 = vector.mask %18 { vector.multi_reduction <maxnumf>, %20, %20 [] : vector<15x18xf32> to vector<15x18xf32> } : vector<15x18xi1> -> vector<15x18xf32>
      %137 = bufferization.to_tensor %alloc_9 : memref<?x?xi32> to tensor<?x?xi32>
      %138 = arith.mulf %69, %49 : f32
      %139 = math.cos %53 : f32
      %140 = scf.index_switch %c24 -> tensor<?x?x?xi32> 
      case 1 {
        %141 = math.copysign %50, %54 : f32
        %142 = math.powf %73, %47 : f32
        %143 = index.ceildivs %c11, %c21
        %144 = vector.extract_strided_slice %17 {offsets = [11], sizes = [2], strides = [1]} : vector<15x18xf32> to vector<2x18xf32>
        %alloc_28 = memref.alloc() : memref<18x18x15xi1>
        memref.copy %alloc_19, %alloc_28 : memref<18x18x15xi1> to memref<18x18x15xi1>
        %145 = math.ctlz %c20475_i16 : i16
        %146 = index.sub %c12, %57
        %147 = vector.broadcast %c10 : index to vector<30xindex>
        %148 = vector.broadcast %22 : i1 to vector<30xi1>
        %149 = vector.broadcast %c-32121_i16 : i16 to vector<30xi16>
        vector.scatter %alloc_11[%c0, %c4, %c12] [%147], %148, %149 : memref<18x18x15xi16>, vector<30xindex>, vector<30xi1>, vector<30xi16>
        %150 = vector.insert %c1122783800_i32, %28 [%c12] : i32 into vector<2xi32>
        %151 = math.fma %64, %50, %40 : f32
        bufferization.dealloc_tensor %14 : tensor<?x?x?xf16>
        %152 = index.maxs %c26, %c27
        %153 = bufferization.to_tensor %alloc_15 : memref<18x18x15xi1> to tensor<18x18x15xi1>
        %154 = vector.create_mask %c3, %57, %c5 : vector<15x6x6xi1>
        %155 = arith.floordivsi %22, %22 : i1
        %rank = tensor.rank %15 : tensor<?x?x?xi64>
        %156 = tensor.empty(%152, %c31, %c27) : tensor<?x?x?xi32>
        scf.yield %156 : tensor<?x?x?xi32>
      }
      case 2 {
        %141 = index.maxs %arg0, %c26
        %142 = index.shru %c18, %57
        %true_28 = index.bool.constant true
        %143 = vector.broadcast %68 : f32 to vector<15x6x6xf32>
        %144 = math.exp2 %8 : tensor<?x18x15xf32>
        %145 = arith.floordivsi %22, %72 : i1
        %146 = arith.cmpf one, %cst, %73 : f32
        %147 = arith.floordivsi %c642265242_i32, %c1342659099_i32 : i32
        %alloc_29 = memref.alloc(%c1, %c29, %c31) : memref<?x?x?xi64>
        %148 = math.absi %c642265242_i32 : i32
        %inserted = tensor.insert %arg2 into %9[%c0] : tensor<?xf16>
        %149 = arith.floordivsi %c1122783800_i32, %c642265242_i32 : i32
        %cst_30 = arith.constant 2.102400e+04 : f16
        %150 = math.round %9 : tensor<?xf16>
        %151 = math.expm1 %cst : f32
        %152 = arith.shrui %true_28, %true_28 : i1
        %153 = tensor.empty(%c18, %c19, %c19) : tensor<?x?x?xi32>
        scf.yield %153 : tensor<?x?x?xi32>
      }
      case 3 {
        %141 = arith.muli %true_22, %48 : i1
        bufferization.dealloc_tensor %12 : tensor<18x18x15xi1>
        %142 = math.rsqrt %11 : tensor<15xf16>
        %143 = tensor.empty() : tensor<18x30xi64>
        %144 = tensor.empty() : tensor<15x30xi64>
        %145 = linalg.matmul ins(%10, %143 : tensor<15x18xi64>, tensor<18x30xi64>) outs(%144 : tensor<15x30xi64>) -> tensor<15x30xi64>
        %146 = index.xor %c5, %c21
        %147 = arith.divui %37, %c20475_i16 : i16
        %dim_28 = tensor.dim %144, %c1 : tensor<15x30xi64>
        %148 = math.absf %4 : tensor<?x18x15xf32>
        %149 = vector.broadcast %42 : f32 to vector<15xf32>
        %dest_29, %accumulated_value_30 = vector.scan <add>, %24, %149 {inclusive = false, reduction_dim = 1 : i64} : vector<15x18xf32>, vector<15xf32>
        %150 = math.ipowi %22, %61 : i1
        %151 = arith.divui %37, %c-6037_i16 : i16
        %152 = vector.broadcast %40 : f32 to vector<15xf32>
        %153 = vector.multi_reduction <maxnumf>, %24, %152 [1] : vector<15x18xf32> to vector<15xf32>
        %154 = index.maxs %c11, %c8
        %155 = index.xor %c11, %arg0
        %156 = vector.bitcast %20 : vector<15x18xf32> to vector<15x18xf32>
        %157 = tensor.empty() : tensor<15xf16>
        %158 = tensor.empty() : tensor<f16>
        %159 = linalg.dot ins(%11, %157 : tensor<15xf16>, tensor<15xf16>) outs(%158 : tensor<f16>) -> tensor<f16>
        %160 = tensor.empty(%c8, %c17, %arg0) : tensor<?x?x?xi32>
        scf.yield %160 : tensor<?x?x?xi32>
      }
      default {
        %141 = arith.subi %c25126_i16, %c-6037_i16 : i16
        %142 = math.ctpop %72 : i1
        %143 = math.powf %cst_1, %47 : f32
        %144 = index.maxs %c5, %c0
        %145 = math.tan %cst_0 : f32
        %146 = arith.shli %c642265242_i32, %c642265242_i32 : i32
        %147 = math.copysign %69, %50 : f32
        %148 = tensor.empty() : tensor<18x15xi64>
        %transposed = linalg.transpose ins(%10 : tensor<15x18xi64>) outs(%148 : tensor<18x15xi64>) permutation = [1, 0] 
        %extracted_28 = tensor.extract %14[%c0, %c0, %c0] : tensor<?x?x?xf16>
        %149 = arith.shrui %c642265242_i32, %c642265242_i32 : i32
        %150 = index.floordivs %c9, %c11
        %151 = math.ctlz %c642265242_i32 : i32
        %152 = math.copysign %cst, %68 : f32
        memref.store %73, %alloc_20[%c4] : memref<15xf32>
        %153 = arith.remf %cst_0, %25 : f32
        %alloc_29 = memref.alloc() : memref<15x6x6xf32>
        %154 = vector.broadcast %42 : f32 to vector<18x18x15xf32>
        %155 = vector.broadcast %55 : i1 to vector<18x18x15xi1>
        %156 = vector.broadcast %c642265242_i32 : i32 to vector<18x18x15xi32>
        %157 = vector.gather %alloc_29[%c4, %c25, %c9] [%156], %155, %154 : memref<15x6x6xf32>, vector<18x18x15xi32>, vector<18x18x15xi1>, vector<18x18x15xf32> into vector<18x18x15xf32>
        %158 = tensor.empty(%c18, %c12, %c4) : tensor<?x?x?xi32>
        scf.yield %158 : tensor<?x?x?xi32>
      }
    } else {
      %135 = bufferization.to_tensor %alloc_17 : memref<?x?x6xf32> to tensor<?x?x6xf32>
      %136 = math.cos %8 : tensor<?x18x15xf32>
      %137 = vector.extract %18[7] : vector<18xi1> from vector<15x18xi1>
      %138 = math.floor %8 : tensor<?x18x15xf32>
      %139 = llvm.intr.matrix.transpose %28 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
      vector.print %17 : vector<15x18xf32>
      %140 = math.absf %5 : tensor<?xf16>
      %141 = arith.subi %c1122783800_i32, %c1122783800_i32 : i32
    }
    %76 = math.tan %69 : f32
    %77 = spirv.FUnordGreaterThan %cst_1, %25 : f32
    %78 = spirv.CL.exp %64 : f32
    %79 = spirv.CL.erf %cst : f32
    %80 = spirv.ULessThanEqual %63, %extracted : i64
    %81 = vector.broadcast %c1342659099_i32 : i32 to vector<18x18x15xi32>
    %82 = spirv.GL.Log %25 : f32
    %83 = spirv.CL.erf %cst : f32
    %84 = spirv.FUnordLessThanEqual %cst_0, %21 : f32
    %85 = spirv.GL.SMin %c642265242_i32, %c1342659099_i32 : i32
    %86 = spirv.GL.Atan %50 : f32
    %87 = math.ctlz %48 : i1
    memref.store %arg2, %alloc_4[%c0, %c0, %c0] : memref<?x?x?xf16>
    %assume_align = memref.assume_alignment %alloc_14, 1 : memref<18x18x15xi1>
    %88 = spirv.CL.sqrt %21 : f32
    %89 = spirv.CL.exp %78 : f32
    %90 = spirv.CL.cos %cst_0 : f32
    %91 = index.maxs %c9, %c15
    %92 = spirv.CL.u_max %85, %c1342659099_i32 : i32
    %93 = spirv.GL.FMin %54, %75 : f32
    %94 = spirv.SLessThanEqual %c-6037_i16, %c-6037_i16 : i16
    %95 = math.absi %13 : tensor<15x6x6xi16>
    %96 = spirv.BitReverse %c16289_i16 : i16
    %assume_align_24 = memref.assume_alignment %alloc_13, 2 : memref<15x6x6xi64>
    %97 = math.tanh %9 : tensor<?xf16>
    %98 = spirv.FOrdGreaterThan %46, %33 : f32
    %99 = spirv.CL.sin %35 : f32
    %100 = arith.addf %16, %75 : f32
    %extracted_25 = tensor.extract %14[%c0, %c0, %c0] : tensor<?x?x?xf16>
    %assume_align_26 = memref.assume_alignment %alloc_6, 2 : memref<15x6x6xf16>
    %101 = spirv.CL.tanh %33 : f32
    %102 = spirv.Unordered %42, %16 : f32
    %103 = vector.broadcast %c16289_i16 : i16 to vector<15x18xi16>
    %extracted_27 = tensor.extract %11[%c13] : tensor<15xf16>
    %104 = spirv.GL.SMin %c-6037_i16, %96 : i16
    %105 = spirv.CL.erf %49 : f32
    %106 = spirv.LogicalEqual %98, %55 : i1
    %107 = spirv.CL.cos %99 : f32
    %dim = tensor.dim %9, %c0 : tensor<?xf16>
    %108 = arith.divui %102, %48 : i1
    %109 = spirv.GL.Cos %73 : f32
    %110 = spirv.GL.RoundEven %101 : f32
    %111 = spirv.FUnordLessThanEqual %21, %33 : f32
    %112 = arith.divui %72, %98 : i1
    %113 = math.tan %cst : f32
    %114 = vector.broadcast %false : i1 to vector<2xi1>
    %115 = vector.mask %114 { vector.multi_reduction <and>, %28, %28 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
    %116 = index.castu %30 : i1 to index
    %117 = index.maxu %c8, %c3
    %118 = spirv.CL.fma %83, %107, %33 : f32
    %119 = spirv.CL.exp %82 : f32
    %120 = math.fma %105, %105, %82 : f32
    %121 = affine.if affine_set<(d0) : ((d0 - 1) * 2 >= 0, (d0 floordiv 2) ceildiv 4 >= 0, d0 - 20 >= 0)>(%c18) -> memref<15x18xi32> {
      %135 = vector.insert %38, %114 [1] : i1 into vector<2xi1>
      %136 = index.shrs %c3, %c14
      %137 = math.ctlz %92 : i32
      %138 = math.fma %46, %46, %16 : f32
      %139 = math.fpowi %40, %c1122783800_i32 : f32, i32
      %140 = math.absf %14 : tensor<?x?x?xf16>
      %141 = arith.cmpf ult, %cst_3, %cst_3 : f32
      scf.index_switch %117 
      case 1 {
        %142 = bufferization.to_tensor %alloc_7 : memref<?x?xi16> to tensor<?x?xi16>
        vector.print %20 : vector<15x18xf32>
        %143 = vector.reduction <add>, %28 : vector<2xi32> into i32
        %144 = arith.xori %80, %77 : i1
        vector.print %114 : vector<2xi1>
        %145 = vector.extract_strided_slice %23 {offsets = [9], sizes = [6], strides = [1]} : vector<15x18xf32> to vector<6x18xf32>
        %146 = arith.negf %35 : f32
        %147 = arith.shli %84, %102 : i1
        %148 = bufferization.clone %alloc_15 : memref<18x18x15xi1> to memref<18x18x15xi1>
        %149 = memref.realloc %alloc_20 : memref<15xf32> to memref<15xf32>
        %alloc_29 = memref.alloc() : memref<6x15x6xi16>
        linalg.transpose ins(%alloc : memref<15x6x6xi16>) outs(%alloc_29 : memref<6x15x6xi16>) permutation = [2, 0, 1] 
        %150 = math.round %107 : f32
        %151 = arith.cmpi ule, %true_22, %true_22 : i1
        %152 = index.divu %c20, %c8
        %153 = math.powf %6, %6 : tensor<18x18x15xf32>
        %154 = vector.multi_reduction <minnumf>, %20, %20 [] : vector<15x18xf32> to vector<15x18xf32>
        scf.yield
      }
      case 2 {
        %142 = vector.bitcast %18 : vector<15x18xi1> to vector<15x18xi1>
        %143 = math.exp2 %9 : tensor<?xf16>
        %144 = vector.create_mask %arg1 : vector<15xi1>
        %145 = memref.load %alloc_11[%c13, %c13, %c5] : memref<18x18x15xi16>
        %146 = arith.divui %106, %22 : i1
        %147 = tensor.empty(%c21, %c15, %c6) : tensor<?x?x?xi64>
        %transposed = linalg.transpose ins(%3 : tensor<?x?x?xi64>) outs(%147 : tensor<?x?x?xi64>) permutation = [2, 0, 1] 
        %148 = arith.remf %50, %16 : f32
        %149 = arith.remui %c1122783800_i32, %c1122783800_i32 : i32
        %150 = affine.apply affine_map<(d0, d1, d2)[s0] -> ((-(d1 ceildiv 64 + d0)) ceildiv 8)>(%c26, %c11, %c8)[%c27]
        %151 = affine.load %alloc_18[%c19, %c7] : memref<?x?xi32>
        %152 = math.tanh %11 : tensor<15xf16>
        %153 = tensor.empty() : tensor<15xf16>
        %154 = tensor.empty() : tensor<f16>
        %155 = linalg.dot ins(%11, %153 : tensor<15xf16>, tensor<15xf16>) outs(%154 : tensor<f16>) -> tensor<f16>
        %156 = math.ceil %88 : f32
        %alloc_29 = memref.alloc() : memref<15xi32>
        linalg.transpose ins(%alloc_16 : memref<15xi32>) outs(%alloc_29 : memref<15xi32>) permutation = [0] 
        %157 = index.xor %dim, %c17
        %158 = vector.shuffle %114, %114 [0] : vector<2xi1>, vector<2xi1>
        scf.yield
      }
      default {
        %142 = math.copysign %11, %11 : tensor<15xf16>
        %143 = math.ipowi %true_2, %98 : i1
        %144 = math.log1p %16 : f32
        %145 = arith.divui %92, %c1342659099_i32 : i32
        %146 = arith.negf %cst_0 : f32
        %147 = llvm.intr.matrix.multiply %114, %114 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi1>, vector<2xi1>) -> vector<1xi1>
        %148 = index.castu %c27 : index to i32
        %149 = arith.minui %77, %102 : i1
        bufferization.dealloc_tensor %1 : tensor<?x6x6xi1>
        %150 = math.atan2 %11, %11 : tensor<15xf16>
        %151 = vector.broadcast %22 : i1 to vector<15x6x6xi1>
        %152 = bufferization.to_tensor %alloc_18 : memref<?x?xi32> to tensor<?x?xi32>
        %153 = bufferization.to_tensor %alloc_7 : memref<?x?xi16> to tensor<?x?xi16>
        %154 = math.round %33 : f32
        %155 = math.atan %90 : f32
        %c1_i16 = arith.constant 1 : i16
        %156 = vector.transfer_read %45[%91], %c1_i16 : memref<15xi16>, vector<i16>
      }
      %alloc_28 = memref.alloc() : memref<15x18xi32>
      affine.yield %alloc_28 : memref<15x18xi32>
    } else {
      %135 = index.maxs %c5, %c22
      %136 = affine.min affine_map<(d0) -> (-((d0 - 2) mod 4) - 16)>(%c13)
      %137 = memref.load %alloc_11[%c10, %c17, %c1] : memref<18x18x15xi16>
      %138 = math.round %6 : tensor<18x18x15xf32>
      %139 = vector.broadcast %94 : i1 to vector<15xi1>
      %140 = vector.broadcast %c642265242_i32 : i32 to vector<15xi32>
      %141 = vector.gather %12[%116, %65, %57] [%140], %139, %139 : tensor<18x18x15xi1>, vector<15xi32>, vector<15xi1>, vector<15xi1> into vector<15xi1>
      %142 = index.divs %c19, %c10
      %143 = bufferization.to_tensor %alloc_14 : memref<18x18x15xi1> to tensor<18x18x15xi1>
      %144 = math.tanh %89 : f32
      %alloc_28 = memref.alloc() : memref<15x18xi32>
      affine.yield %alloc_28 : memref<15x18xi32>
    }
    %122 = spirv.GL.FClamp %75, %73, %89 : f32
    %123 = arith.divsi %c16289_i16, %c16289_i16 : i16
    %124 = spirv.CL.erf %89 : f32
    %125 = spirv.GL.RoundEven %86 : f32
    %126 = spirv.GL.SAbs %c1047634380_i64 : i64
    %127 = index.maxu %c21, %c3
    %128 = vector.broadcast %49 : f32 to vector<18xf32>
    %dest, %accumulated_value = vector.scan <mul>, %20, %128 {inclusive = false, reduction_dim = 0 : i64} : vector<15x18xf32>, vector<18xf32>
    %129 = spirv.CL.s_min %c1047634380_i64, %extracted : i64
    %130 = math.ceil %14 : tensor<?x?x?xf16>
    %131 = vector.mask %18 { vector.multi_reduction <maxnumf>, %23, %23 [] : vector<15x18xf32> to vector<15x18xf32> } : vector<15x18xi1> -> vector<15x18xf32>
    %132 = affine.if affine_set<(d0, d1, d2) : (-d2 >= 0)>(%c13, %c13, %c11) -> f16 {
      %135 = arith.cmpi ne, %77, %80 : i1
      %136 = tensor.empty() : tensor<15x6x6xi16>
      %mapped = linalg.map ins(%13 : tensor<15x6x6xi16>) outs(%136 : tensor<15x6x6xi16>)
        (%in: i16, %init: i16) {
          memref.store %in, %alloc_11[%c12, %c0, %c6] : memref<18x18x15xi16>
          %144 = math.ipowi %12, %12 : tensor<18x18x15xi1>
          %145 = vector.insert %c1122783800_i32, %28 [%c2] : i32 into vector<2xi32>
          %146 = vector.shuffle %23, %20 [1, 3, 8, 9, 14, 16, 17, 21, 23, 24, 28, 29] : vector<15x18xf32>, vector<15x18xf32>
          %147 = index.divu %c27, %c24
          %148 = math.fma %46, %88, %75 : f32
          %149 = math.absf %11 : tensor<15xf16>
          %alloc_28 = memref.alloc() : memref<15x6x6xf16>
          %150 = math.ctlz %15 : tensor<?x?x?xi64>
          %151 = math.powf %6, %6 : tensor<18x18x15xf32>
          %152 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %28, %28, %92 : vector<2xi32>, vector<2xi32> into i32
          %153 = math.round %6 : tensor<18x18x15xf32>
          %from_elements = tensor.from_elements %extracted, %extracted, %126, %c1047634380_i64, %extracted, %63, %extracted, %c1047634380_i64, %63, %c1047634380_i64, %63, %c1047634380_i64, %63, %extracted, %63, %129, %c1047634380_i64, %c1047634380_i64, %129, %c1047634380_i64, %126, %126, %c1047634380_i64, %129, %63, %129, %extracted, %129, %63, %63, %extracted, %129, %extracted, %63, %129, %extracted, %129, %126, %63, %63, %126, %129, %extracted, %126, %63, %extracted, %c1047634380_i64, %129, %129, %63, %129, %129, %129, %129, %126, %63, %129, %extracted, %63, %126, %extracted, %c1047634380_i64, %126, %126, %extracted, %c1047634380_i64, %63, %129, %126, %extracted, %129, %c1047634380_i64, %c1047634380_i64, %63, %63, %c1047634380_i64, %126, %c1047634380_i64, %c1047634380_i64, %63, %extracted, %126, %129, %129, %126, %c1047634380_i64, %63, %63, %129, %extracted, %c1047634380_i64, %extracted, %extracted, %126, %extracted, %129, %126, %63, %126, %126, %129, %126, %extracted, %63, %c1047634380_i64, %63, %129, %extracted, %126, %extracted, %63, %126, %129, %c1047634380_i64, %126, %126, %63, %126, %c1047634380_i64, %extracted, %c1047634380_i64, %63, %129, %129, %63, %129, %126, %126, %126, %63, %c1047634380_i64, %126, %129, %63, %129, %126, %126, %extracted, %126, %126, %126, %129, %63, %129, %63, %c1047634380_i64, %63, %extracted, %129, %c1047634380_i64, %63, %129, %extracted, %126, %c1047634380_i64, %129, %c1047634380_i64, %126, %extracted, %126, %129, %63, %c1047634380_i64, %126, %63, %63, %129, %129, %129, %126, %c1047634380_i64, %129, %129, %c1047634380_i64, %126, %c1047634380_i64, %129, %129, %c1047634380_i64, %c1047634380_i64, %extracted, %extracted, %129, %126, %c1047634380_i64, %129, %c1047634380_i64, %63, %126, %extracted, %extracted, %63, %c1047634380_i64, %extracted, %c1047634380_i64, %63, %129, %extracted, %c1047634380_i64, %126, %63, %129, %c1047634380_i64, %126, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %63, %c1047634380_i64, %extracted, %c1047634380_i64, %extracted, %c1047634380_i64, %129, %extracted, %extracted, %126, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %63, %extracted, %c1047634380_i64, %c1047634380_i64, %63, %extracted, %c1047634380_i64, %129, %63, %c1047634380_i64, %129, %129, %c1047634380_i64, %129, %c1047634380_i64, %126, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %extracted, %extracted, %129, %63, %129, %129, %63, %c1047634380_i64, %extracted, %126, %extracted, %63, %c1047634380_i64, %126, %129, %c1047634380_i64, %c1047634380_i64, %63, %63, %extracted, %c1047634380_i64, %129, %129, %extracted, %129, %129, %extracted, %63, %126, %126, %129, %c1047634380_i64, %c1047634380_i64, %126, %129, %63, %126, %129, %63, %extracted, %129, %129, %extracted, %c1047634380_i64, %126, %126, %129, %extracted, %129, %126, %129, %126, %129, %129, %129, %129, %126, %extracted, %63, %c1047634380_i64, %extracted, %extracted, %129, %126, %extracted, %129, %129, %c1047634380_i64, %63, %126, %126, %126, %extracted, %c1047634380_i64, %extracted, %63, %extracted, %extracted, %c1047634380_i64, %126, %126, %extracted, %126, %c1047634380_i64, %c1047634380_i64, %129, %129, %126, %129, %extracted, %extracted, %63, %129, %129, %63, %126, %extracted, %extracted, %c1047634380_i64, %129, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %63, %126, %126, %c1047634380_i64, %126, %126, %extracted, %126, %c1047634380_i64, %126, %63, %c1047634380_i64, %63, %63, %c1047634380_i64, %63, %c1047634380_i64, %129, %129, %129, %extracted, %63, %c1047634380_i64, %63, %extracted, %c1047634380_i64, %63, %63, %129, %126, %c1047634380_i64, %extracted, %c1047634380_i64, %63, %126, %129, %extracted, %129, %c1047634380_i64, %126, %126, %126, %126, %c1047634380_i64, %extracted, %extracted, %63, %extracted, %129, %63, %129, %extracted, %c1047634380_i64, %129, %63, %c1047634380_i64, %c1047634380_i64, %129, %c1047634380_i64, %extracted, %126, %129, %63, %c1047634380_i64, %126, %129, %126, %126, %extracted, %extracted, %129, %c1047634380_i64, %63, %63, %c1047634380_i64, %c1047634380_i64, %extracted, %c1047634380_i64, %126, %c1047634380_i64, %c1047634380_i64, %extracted, %63, %129, %extracted, %c1047634380_i64, %129, %extracted, %129, %129, %c1047634380_i64, %extracted, %63, %129, %63, %c1047634380_i64, %129, %63, %c1047634380_i64, %126, %129, %63, %c1047634380_i64, %129, %63, %extracted, %63, %c1047634380_i64, %c1047634380_i64, %63, %126, %extracted, %63, %c1047634380_i64, %63, %129, %extracted, %extracted, %63, %126, %129, %129, %129, %63, %extracted, %129, %extracted, %c1047634380_i64, %126, %extracted, %extracted, %extracted, %63, %129, %126, %extracted, %63, %extracted, %63, %63, %extracted, %129, %129, %c1047634380_i64, %63, %63, %126, %126, %c1047634380_i64, %129, %63, %extracted, %63, %129, %129, %129, %63, %129, %129, %extracted, %129, %c1047634380_i64, %126, %63, %63, %c1047634380_i64, %129, %c1047634380_i64, %c1047634380_i64, %63, %63, %126, %126, %129, %extracted, %126, %126, %c1047634380_i64, %extracted, %c1047634380_i64, %63, %126, %c1047634380_i64, %129, %c1047634380_i64, %extracted, %126, %126, %129, %extracted, %63, %63, %extracted, %63, %129, %126, %129, %extracted, %129, %c1047634380_i64, %63, %126, %129, %63, %c1047634380_i64, %extracted, %c1047634380_i64, %extracted, %63, %extracted, %129, %129, %63, %c1047634380_i64, %extracted, %extracted, %extracted, %129, %c1047634380_i64, %126, %63, %c1047634380_i64, %126, %129, %c1047634380_i64, %129, %63, %129, %extracted, %extracted, %63, %extracted, %126, %126, %129, %extracted, %c1047634380_i64, %126, %extracted, %c1047634380_i64, %63, %63, %126, %129, %129, %extracted, %126, %129, %63, %126, %63, %c1047634380_i64, %c1047634380_i64, %63, %c1047634380_i64, %129, %129, %extracted, %c1047634380_i64, %63, %129, %63, %63, %c1047634380_i64, %129, %129, %extracted, %63, %c1047634380_i64, %63, %63, %126, %129, %extracted, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %63, %63, %129, %126, %129, %c1047634380_i64, %c1047634380_i64, %63, %63, %63, %63, %c1047634380_i64, %c1047634380_i64, %126, %129, %extracted, %63, %126, %63, %129, %extracted, %c1047634380_i64, %129, %extracted, %129, %129, %63, %extracted, %126, %extracted, %126, %extracted, %c1047634380_i64, %126, %extracted, %extracted, %63, %129, %c1047634380_i64, %extracted, %c1047634380_i64, %extracted, %63, %extracted, %126, %c1047634380_i64, %126, %129, %63, %extracted, %126, %129, %129, %129, %129, %c1047634380_i64, %63, %extracted, %c1047634380_i64, %c1047634380_i64, %extracted, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %126, %129, %129, %extracted, %extracted, %126, %126, %63, %63, %c1047634380_i64, %126, %126, %extracted, %126, %129, %129, %129, %63, %129, %extracted, %129, %63, %c1047634380_i64, %126, %c1047634380_i64, %126, %c1047634380_i64, %extracted, %126, %extracted, %126, %c1047634380_i64, %extracted, %c1047634380_i64, %126, %c1047634380_i64, %extracted, %126, %extracted, %63, %extracted, %extracted, %129, %c1047634380_i64, %129, %63, %126, %extracted, %63, %126, %c1047634380_i64, %126, %extracted, %129, %129, %c1047634380_i64, %129, %126, %c1047634380_i64, %63, %129, %c1047634380_i64, %129, %c1047634380_i64, %126, %126, %126, %extracted, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %129, %extracted, %extracted, %129, %c1047634380_i64, %129, %63, %129, %129, %extracted, %129, %63, %126, %extracted, %129, %extracted, %129, %c1047634380_i64, %c1047634380_i64, %63, %63, %c1047634380_i64, %63, %126, %126, %extracted, %129, %126, %extracted, %c1047634380_i64, %extracted, %c1047634380_i64, %126, %c1047634380_i64, %c1047634380_i64, %63, %63, %126, %126, %63, %129, %extracted, %63, %extracted, %63, %126, %extracted, %126, %126, %126, %129, %extracted, %c1047634380_i64, %extracted, %129, %c1047634380_i64, %126, %extracted, %extracted, %129, %c1047634380_i64, %63, %extracted, %126, %extracted, %extracted, %126, %63, %c1047634380_i64, %63, %c1047634380_i64, %extracted, %c1047634380_i64, %63, %126, %126, %c1047634380_i64, %126, %126, %extracted, %126, %63, %extracted, %extracted, %c1047634380_i64, %129, %c1047634380_i64, %129, %c1047634380_i64, %129, %extracted, %63, %c1047634380_i64, %129, %126, %extracted, %126, %126, %129, %extracted, %63, %63, %extracted, %129, %63, %129, %extracted, %c1047634380_i64, %extracted, %126, %extracted, %extracted, %129, %extracted, %extracted, %126, %c1047634380_i64, %126, %c1047634380_i64, %126, %extracted, %63, %c1047634380_i64, %126, %63, %63, %c1047634380_i64, %63, %129, %extracted, %126, %63, %126, %63, %c1047634380_i64, %extracted, %c1047634380_i64, %126, %c1047634380_i64, %129, %c1047634380_i64, %63, %c1047634380_i64, %126, %126, %c1047634380_i64, %63, %extracted, %126, %c1047634380_i64, %c1047634380_i64, %63, %63, %126, %126, %extracted, %126, %c1047634380_i64, %extracted, %extracted, %extracted, %extracted, %129, %extracted, %extracted, %129, %c1047634380_i64, %129, %c1047634380_i64, %63, %129, %129, %c1047634380_i64, %extracted, %extracted, %129, %63, %63, %c1047634380_i64, %126, %extracted, %129, %c1047634380_i64, %126, %63, %129, %extracted, %63, %c1047634380_i64, %extracted, %extracted, %c1047634380_i64, %extracted, %126, %extracted, %extracted, %63, %129, %c1047634380_i64, %63, %extracted, %c1047634380_i64, %63, %63, %126, %extracted, %129, %c1047634380_i64, %129, %c1047634380_i64, %126, %63, %c1047634380_i64, %extracted, %126, %c1047634380_i64, %126, %126, %129, %129, %129, %126, %126, %129, %126, %extracted, %extracted, %c1047634380_i64, %129, %63, %63, %extracted, %129, %63, %extracted, %c1047634380_i64, %129, %c1047634380_i64, %extracted, %126, %126, %c1047634380_i64, %126, %c1047634380_i64, %extracted, %extracted, %extracted, %129, %c1047634380_i64, %extracted, %126, %63, %129, %c1047634380_i64, %129, %129, %129, %63, %126, %129, %c1047634380_i64, %129, %63, %63, %c1047634380_i64, %126, %129, %c1047634380_i64, %extracted, %126, %63, %c1047634380_i64, %c1047634380_i64, %63, %c1047634380_i64, %129, %extracted, %129, %129, %126, %129, %63, %c1047634380_i64, %129, %c1047634380_i64, %129, %126, %126, %63, %126, %63, %126, %63, %129, %extracted, %63, %63, %129, %63, %c1047634380_i64, %126, %extracted, %126, %126, %extracted, %63, %c1047634380_i64, %126, %63, %126, %c1047634380_i64, %63, %126, %129, %extracted, %129, %c1047634380_i64, %126, %extracted, %126, %129, %129, %126, %extracted, %126, %126, %c1047634380_i64, %c1047634380_i64, %126, %extracted, %c1047634380_i64, %63, %129, %c1047634380_i64, %129, %extracted, %c1047634380_i64, %129, %extracted, %126, %126, %129, %c1047634380_i64, %63, %126, %extracted, %126, %129, %63, %63, %c1047634380_i64, %129, %extracted, %63, %extracted, %129, %c1047634380_i64, %129, %extracted, %c1047634380_i64, %extracted, %extracted, %126, %extracted, %c1047634380_i64, %c1047634380_i64, %63, %63, %126, %129, %63, %129, %129, %63, %extracted, %extracted, %extracted, %extracted, %129, %extracted, %63, %extracted, %extracted, %126, %129, %63, %c1047634380_i64, %c1047634380_i64, %extracted, %c1047634380_i64, %129, %extracted, %126, %extracted, %129, %126, %129, %extracted, %129, %extracted, %c1047634380_i64, %126, %c1047634380_i64, %extracted, %extracted, %63, %c1047634380_i64, %126, %63, %c1047634380_i64, %extracted, %extracted, %extracted, %63, %63, %c1047634380_i64, %extracted, %129, %129, %129, %extracted, %126, %129, %c1047634380_i64, %extracted, %c1047634380_i64, %extracted, %129, %129, %129, %126, %c1047634380_i64, %63, %63, %129, %extracted, %129, %extracted, %extracted, %c1047634380_i64, %extracted, %c1047634380_i64, %c1047634380_i64, %129, %63, %extracted, %extracted, %63, %63, %129, %126, %126, %126, %c1047634380_i64, %c1047634380_i64, %63, %63, %129, %extracted, %63, %129, %126, %c1047634380_i64, %129, %126, %c1047634380_i64, %extracted, %126, %126, %126, %extracted, %c1047634380_i64, %extracted, %129, %extracted, %126, %129, %c1047634380_i64, %129, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %126, %c1047634380_i64, %126, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %extracted, %129, %63, %extracted, %126, %c1047634380_i64, %126, %c1047634380_i64, %126, %c1047634380_i64, %129, %129, %129, %c1047634380_i64, %126, %63, %126, %129, %c1047634380_i64, %129, %63, %c1047634380_i64, %126, %129, %129, %extracted, %extracted, %126, %extracted, %c1047634380_i64, %extracted, %63, %c1047634380_i64, %126, %63, %extracted, %129, %63, %126, %c1047634380_i64, %63, %63, %extracted, %63, %c1047634380_i64, %extracted, %extracted, %c1047634380_i64, %c1047634380_i64, %129, %129, %c1047634380_i64, %126, %129, %63, %63, %129, %63, %c1047634380_i64, %extracted, %129, %c1047634380_i64, %extracted, %129, %126, %126, %extracted, %63, %63, %c1047634380_i64, %126, %extracted, %extracted, %126, %126, %129, %129, %extracted, %extracted, %extracted, %63, %63, %126, %c1047634380_i64, %c1047634380_i64, %129, %c1047634380_i64, %129, %126, %126, %63, %extracted, %126, %extracted, %129, %extracted, %c1047634380_i64, %c1047634380_i64, %extracted, %129, %extracted, %c1047634380_i64, %63, %extracted, %63, %63, %129, %129, %63, %126, %126, %63, %126, %63, %63, %126, %63, %129, %extracted, %63, %129, %extracted, %129, %c1047634380_i64, %129, %126, %129, %126, %c1047634380_i64, %extracted, %extracted, %129, %126, %c1047634380_i64, %129, %63, %129, %63, %126, %c1047634380_i64, %63, %129, %c1047634380_i64, %126, %129, %126, %126, %129, %extracted, %c1047634380_i64, %extracted, %126, %63, %126, %extracted, %63, %129, %129, %63, %extracted, %extracted, %extracted, %126, %extracted, %extracted, %extracted, %126, %63, %extracted, %63, %63, %129, %extracted, %extracted, %129, %c1047634380_i64, %63, %63, %extracted, %extracted, %63, %129, %63, %extracted, %63, %126, %126, %extracted, %129, %extracted, %c1047634380_i64, %126, %c1047634380_i64, %extracted, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %129, %extracted, %extracted, %c1047634380_i64, %c1047634380_i64, %126, %c1047634380_i64, %129, %extracted, %extracted, %extracted, %129, %126, %c1047634380_i64, %63, %extracted, %extracted, %129, %extracted, %129, %c1047634380_i64, %c1047634380_i64, %63, %126, %129, %129, %126, %126, %extracted, %c1047634380_i64, %126, %extracted, %129, %126, %c1047634380_i64, %extracted, %63, %129, %129, %extracted, %129, %c1047634380_i64, %extracted, %126, %129, %c1047634380_i64, %extracted, %126, %c1047634380_i64, %63, %extracted, %129, %126, %126, %129, %extracted, %129, %126, %129, %63, %extracted, %c1047634380_i64, %c1047634380_i64, %126, %extracted, %126, %129, %63, %extracted, %c1047634380_i64, %extracted, %63, %extracted, %c1047634380_i64, %129, %129, %63, %129, %63, %129, %63, %extracted, %126, %c1047634380_i64, %c1047634380_i64, %63, %c1047634380_i64, %63, %126, %129, %c1047634380_i64, %c1047634380_i64, %63, %126, %126, %63, %126, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %63, %c1047634380_i64, %extracted, %63, %129, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %extracted, %c1047634380_i64, %129, %extracted, %129, %extracted, %129, %c1047634380_i64, %129, %c1047634380_i64, %c1047634380_i64, %129, %126, %extracted, %129, %129, %126, %129, %129, %126, %126, %126, %63, %63, %126, %63, %extracted, %129, %c1047634380_i64, %129, %129, %c1047634380_i64, %126, %63, %129, %129, %63, %126, %129, %129, %129, %extracted, %129, %129, %c1047634380_i64, %c1047634380_i64, %63, %126, %63, %extracted, %63, %63, %c1047634380_i64, %129, %63, %129, %c1047634380_i64, %126, %129, %extracted, %126, %129, %126, %c1047634380_i64, %extracted, %extracted, %63, %c1047634380_i64, %extracted, %129, %extracted, %c1047634380_i64, %129, %63, %extracted, %129, %126, %63, %c1047634380_i64, %63, %129, %129, %63, %63, %c1047634380_i64, %extracted, %extracted, %63, %129, %extracted, %129, %extracted, %63, %63, %c1047634380_i64, %c1047634380_i64, %126, %63, %c1047634380_i64, %126, %126, %126, %extracted, %129, %129, %129, %extracted, %63, %126, %c1047634380_i64, %extracted, %63, %63, %126, %63, %extracted, %129, %129, %c1047634380_i64, %126, %129, %63, %63, %129, %63, %extracted, %c1047634380_i64, %129, %129, %129, %129, %63, %c1047634380_i64, %129, %129, %extracted, %129, %129, %126, %63, %126, %129, %129, %129, %c1047634380_i64, %129, %extracted, %126, %extracted, %extracted, %129, %c1047634380_i64, %126, %extracted, %c1047634380_i64, %129, %extracted, %129, %126, %extracted, %129, %126, %126, %c1047634380_i64, %extracted, %129, %63, %extracted, %c1047634380_i64, %126, %c1047634380_i64, %extracted, %129, %63, %extracted, %126, %63, %63, %63, %c1047634380_i64, %126, %63, %129, %129, %129, %129, %126, %129, %63, %extracted, %126, %63, %126, %129, %126, %126, %129, %129, %63, %126, %c1047634380_i64, %126, %extracted, %126, %129, %126, %63, %129, %63, %c1047634380_i64, %129, %c1047634380_i64, %129, %126, %c1047634380_i64, %extracted, %63, %63, %extracted, %129, %63, %extracted, %c1047634380_i64, %extracted, %extracted, %129, %extracted, %c1047634380_i64, %63, %extracted, %extracted, %c1047634380_i64, %c1047634380_i64, %126, %extracted, %c1047634380_i64, %129, %129, %129, %c1047634380_i64, %129, %c1047634380_i64, %63, %c1047634380_i64, %129, %c1047634380_i64, %extracted, %extracted, %126, %c1047634380_i64, %c1047634380_i64, %126, %c1047634380_i64, %extracted, %126, %126, %129, %126, %129, %129, %126, %c1047634380_i64, %extracted, %extracted, %extracted, %126, %extracted, %extracted, %63, %129, %c1047634380_i64, %extracted, %c1047634380_i64, %extracted, %extracted, %126, %c1047634380_i64, %extracted, %c1047634380_i64, %63, %extracted, %extracted, %126, %63, %126, %126, %63, %c1047634380_i64, %129, %c1047634380_i64, %126, %63, %c1047634380_i64, %63, %129, %126, %c1047634380_i64, %129, %63, %c1047634380_i64, %extracted, %126, %126, %126, %126, %129, %c1047634380_i64, %129, %extracted, %126, %63, %extracted, %extracted, %c1047634380_i64, %129, %126, %63, %129, %126, %c1047634380_i64, %129, %c1047634380_i64, %extracted, %129, %126, %126, %extracted, %129, %63, %63, %126, %extracted, %63, %63, %63, %129, %extracted, %c1047634380_i64, %extracted, %129, %c1047634380_i64, %63, %126, %126, %126, %extracted, %extracted, %63, %c1047634380_i64, %extracted, %126, %extracted, %c1047634380_i64, %63, %126, %126, %63, %126, %c1047634380_i64, %126, %c1047634380_i64, %129, %126, %129, %63, %63, %129, %63, %c1047634380_i64, %63, %c1047634380_i64, %126, %c1047634380_i64, %126, %129, %extracted, %63, %63, %c1047634380_i64, %63, %63, %63, %extracted, %129, %c1047634380_i64, %63, %126, %63, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %extracted, %c1047634380_i64, %63, %extracted, %63, %126, %extracted, %c1047634380_i64, %63, %126, %63, %63, %c1047634380_i64, %extracted, %c1047634380_i64, %129, %extracted, %c1047634380_i64, %129, %extracted, %126, %129, %129, %extracted, %63, %63, %129, %129, %63, %63, %c1047634380_i64, %63, %63, %extracted, %126, %63, %extracted, %126, %63, %129, %extracted, %126, %126, %129, %129, %63, %126, %126, %126, %extracted, %extracted, %extracted, %c1047634380_i64, %126, %c1047634380_i64, %c1047634380_i64, %extracted, %extracted, %63, %129, %extracted, %c1047634380_i64, %129, %63, %c1047634380_i64, %126, %63, %extracted, %63, %c1047634380_i64, %126, %63, %extracted, %extracted, %extracted, %extracted, %63, %63, %63, %extracted, %126, %126, %129, %126, %63, %126, %c1047634380_i64, %63, %129, %129, %126, %129, %extracted, %129, %63, %c1047634380_i64, %c1047634380_i64, %126, %c1047634380_i64, %63, %c1047634380_i64, %extracted, %63, %126, %c1047634380_i64, %129, %129, %extracted, %126, %129, %126, %63, %126, %129, %c1047634380_i64, %126, %126, %63, %63, %c1047634380_i64, %126, %extracted, %extracted, %126, %129, %129, %63, %extracted, %c1047634380_i64, %129, %126, %63, %126, %c1047634380_i64, %63, %c1047634380_i64, %63, %129, %63, %c1047634380_i64, %extracted, %129, %129, %63, %extracted, %63, %extracted, %extracted, %129, %63, %63, %126, %126, %129, %c1047634380_i64, %129, %126, %126, %extracted, %c1047634380_i64, %c1047634380_i64, %126, %c1047634380_i64, %126, %129, %63, %129, %129, %c1047634380_i64, %129, %c1047634380_i64, %126, %63, %63, %126, %c1047634380_i64, %126, %63, %63, %126, %126, %63, %126, %extracted, %extracted, %c1047634380_i64, %126, %63, %63, %c1047634380_i64, %c1047634380_i64, %63, %126, %63, %63, %extracted, %63, %126, %126, %126, %c1047634380_i64, %129, %63, %126, %extracted, %126, %126, %63, %129, %c1047634380_i64, %c1047634380_i64, %129, %extracted, %c1047634380_i64, %extracted, %extracted, %129, %126, %129, %extracted, %129, %c1047634380_i64, %129, %c1047634380_i64, %126, %63, %126, %129, %c1047634380_i64, %126, %extracted, %c1047634380_i64, %extracted, %c1047634380_i64, %129, %129, %extracted, %126, %63, %63, %extracted, %129, %126, %63, %129, %129, %129, %c1047634380_i64, %c1047634380_i64, %extracted, %63, %129, %extracted, %extracted, %126, %63, %c1047634380_i64, %extracted, %129, %extracted, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %126, %extracted, %c1047634380_i64, %c1047634380_i64, %63, %129, %extracted, %129, %129, %129, %extracted, %126, %c1047634380_i64, %c1047634380_i64, %126, %129, %c1047634380_i64, %c1047634380_i64, %63, %c1047634380_i64, %126, %129, %extracted, %c1047634380_i64, %129, %c1047634380_i64, %extracted, %c1047634380_i64, %extracted, %c1047634380_i64, %extracted, %63, %129, %126, %129, %extracted, %129, %126, %extracted, %126, %extracted, %extracted, %63, %126, %extracted, %c1047634380_i64, %63, %c1047634380_i64, %126, %c1047634380_i64, %129, %63, %126, %126, %63, %extracted, %63, %extracted, %129, %126, %129, %c1047634380_i64, %extracted, %c1047634380_i64, %extracted, %extracted, %129, %126, %extracted, %129, %extracted, %129, %c1047634380_i64, %63, %129, %extracted, %126, %126, %c1047634380_i64, %c1047634380_i64, %extracted, %126, %c1047634380_i64, %c1047634380_i64, %63, %129, %63, %126, %c1047634380_i64, %126, %129, %extracted, %63, %c1047634380_i64, %129, %63, %c1047634380_i64, %63, %129, %126, %63, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %extracted, %126, %63, %129, %129, %extracted, %126, %c1047634380_i64, %63, %129, %extracted, %126, %63, %129, %126, %126, %c1047634380_i64, %63, %129, %c1047634380_i64, %126, %c1047634380_i64, %126, %c1047634380_i64, %extracted, %126, %extracted, %extracted, %126, %126, %63, %126, %63, %extracted, %129, %63, %63, %126, %63, %extracted, %c1047634380_i64, %129, %63, %63, %c1047634380_i64, %129, %129, %129, %c1047634380_i64, %63, %126, %extracted, %c1047634380_i64, %extracted, %c1047634380_i64, %129, %129, %129, %extracted, %63, %129, %126, %129, %c1047634380_i64, %129, %c1047634380_i64, %extracted, %126, %63, %63, %extracted, %c1047634380_i64, %126, %63, %c1047634380_i64, %c1047634380_i64, %126, %extracted, %63, %c1047634380_i64, %extracted, %extracted, %63, %extracted, %129, %c1047634380_i64, %126, %extracted, %129, %c1047634380_i64, %63, %126, %129, %129, %c1047634380_i64, %126, %extracted, %extracted, %129, %extracted, %c1047634380_i64, %extracted, %63, %129, %c1047634380_i64, %126, %c1047634380_i64, %63, %63, %129, %126, %extracted, %63, %129, %129, %extracted, %63, %c1047634380_i64, %129, %extracted, %c1047634380_i64, %129, %126, %63, %129, %c1047634380_i64, %63, %63, %126, %129, %extracted, %126, %129, %126, %63, %63, %129, %extracted, %extracted, %c1047634380_i64, %extracted, %126, %126, %c1047634380_i64, %extracted, %extracted, %126, %c1047634380_i64, %129, %129, %extracted, %129, %extracted, %129, %c1047634380_i64, %126, %c1047634380_i64, %129, %63, %extracted, %129, %63, %c1047634380_i64, %extracted, %extracted, %extracted, %129, %63, %126, %c1047634380_i64, %extracted, %extracted, %63, %c1047634380_i64, %extracted, %129, %126, %63, %c1047634380_i64, %126, %63, %129, %c1047634380_i64, %extracted, %126, %extracted, %extracted, %126, %63, %129, %c1047634380_i64, %c1047634380_i64, %126, %63, %126, %129, %c1047634380_i64, %c1047634380_i64, %129, %129, %63, %extracted, %126, %extracted, %c1047634380_i64, %c1047634380_i64, %129, %c1047634380_i64, %c1047634380_i64, %extracted, %126, %c1047634380_i64, %129, %126, %c1047634380_i64, %63, %extracted, %c1047634380_i64, %126, %extracted, %63, %c1047634380_i64, %129, %126, %129, %129, %extracted, %c1047634380_i64, %129, %126, %63, %extracted, %126, %63, %c1047634380_i64, %extracted, %63, %129, %c1047634380_i64, %126, %extracted, %extracted, %extracted, %129, %63, %c1047634380_i64, %c1047634380_i64, %129, %126, %63, %63, %129, %63, %126, %c1047634380_i64, %c1047634380_i64, %129, %126, %129, %126, %extracted, %extracted, %63, %c1047634380_i64, %c1047634380_i64, %extracted, %63, %129, %c1047634380_i64, %129, %63, %c1047634380_i64, %126, %126, %extracted, %extracted, %63, %129, %63, %c1047634380_i64, %126, %63, %126, %extracted, %126, %126, %c1047634380_i64, %126, %126, %126, %129, %63, %63, %63, %63, %63, %63, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %126, %c1047634380_i64, %129, %extracted, %126, %63, %extracted, %63, %63, %126, %126, %extracted, %63, %129, %126, %extracted, %129, %63, %129, %129, %63, %extracted, %extracted, %c1047634380_i64, %63, %129, %126, %129, %129, %63, %c1047634380_i64, %c1047634380_i64, %126, %129, %c1047634380_i64, %extracted, %extracted, %63, %126, %129, %c1047634380_i64, %126, %63, %129, %extracted, %126, %126, %extracted, %c1047634380_i64, %c1047634380_i64, %63, %c1047634380_i64, %129, %126, %126, %extracted, %129, %c1047634380_i64, %extracted, %extracted, %126, %extracted, %129, %63, %126, %extracted, %126, %extracted, %126, %c1047634380_i64, %126, %c1047634380_i64, %c1047634380_i64, %extracted, %extracted, %63, %extracted, %extracted, %extracted, %126, %129, %c1047634380_i64, %63, %c1047634380_i64, %63, %129, %63, %63, %c1047634380_i64, %63, %extracted, %extracted, %129, %129, %c1047634380_i64, %129, %129, %126, %63, %129, %129, %63, %126, %c1047634380_i64, %c1047634380_i64, %63, %126, %c1047634380_i64, %126, %extracted, %126, %extracted, %c1047634380_i64, %126, %129, %126, %129, %126, %extracted, %extracted, %extracted, %63, %129, %126, %63, %c1047634380_i64, %extracted, %63, %63, %129, %126, %63, %126, %c1047634380_i64, %126, %63, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %63, %c1047634380_i64, %63, %extracted, %126, %126, %c1047634380_i64, %129, %c1047634380_i64, %126, %63, %c1047634380_i64, %126, %extracted, %extracted, %extracted, %63, %63, %63, %126, %c1047634380_i64, %c1047634380_i64, %129, %129, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %129, %extracted, %c1047634380_i64, %126, %63, %c1047634380_i64, %63, %126, %63, %63, %c1047634380_i64, %129, %129, %126, %129, %c1047634380_i64, %63, %extracted, %c1047634380_i64, %63, %129, %63, %129, %c1047634380_i64, %c1047634380_i64, %126, %63, %extracted, %129, %129, %126, %63, %63, %extracted, %63, %126, %63, %extracted, %extracted, %c1047634380_i64, %extracted, %129, %129, %c1047634380_i64, %63, %129, %126, %extracted, %129, %126, %63, %126, %129, %129, %129, %63, %63, %extracted, %126, %extracted, %extracted, %63, %extracted, %63, %126, %126, %c1047634380_i64, %c1047634380_i64, %129, %extracted, %extracted, %126, %extracted, %c1047634380_i64, %126, %63, %extracted, %extracted, %129, %63, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %extracted, %c1047634380_i64, %c1047634380_i64, %extracted, %129, %129, %63, %c1047634380_i64, %129, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %extracted, %126, %126, %126, %c1047634380_i64, %extracted, %63, %63, %63, %126, %129, %126, %126, %extracted, %63, %126, %c1047634380_i64, %126, %63, %126, %c1047634380_i64, %129, %63, %extracted, %126, %extracted, %63, %129, %extracted, %126, %63, %63, %extracted, %extracted, %extracted, %63, %129, %c1047634380_i64, %129, %126, %c1047634380_i64, %63, %126, %126, %c1047634380_i64, %extracted, %extracted, %129, %63, %129, %126, %126, %c1047634380_i64, %c1047634380_i64, %63, %extracted, %129, %c1047634380_i64, %129, %129, %129, %c1047634380_i64, %extracted, %126, %63, %extracted, %129, %extracted, %extracted, %extracted, %c1047634380_i64, %129, %63, %129, %extracted, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %129, %126, %c1047634380_i64, %extracted, %63, %129, %c1047634380_i64, %129, %c1047634380_i64, %63, %129, %126, %c1047634380_i64, %126, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %129, %129, %c1047634380_i64, %c1047634380_i64, %extracted, %129, %extracted, %126, %c1047634380_i64, %129, %extracted, %129, %c1047634380_i64, %126, %c1047634380_i64, %63, %126, %c1047634380_i64, %63, %c1047634380_i64, %c1047634380_i64, %63, %63, %c1047634380_i64, %extracted, %63, %126, %129, %63, %63, %c1047634380_i64, %63, %extracted, %extracted, %126, %c1047634380_i64, %extracted, %extracted, %63, %126, %126, %129, %63, %126, %extracted, %126, %63, %extracted, %63, %126, %63, %c1047634380_i64, %c1047634380_i64, %63, %extracted, %63, %c1047634380_i64, %129, %126, %129, %c1047634380_i64, %129, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %126, %extracted, %129, %extracted, %129, %129, %c1047634380_i64, %129, %63, %extracted, %extracted, %126, %126, %126, %126, %extracted, %extracted, %extracted, %extracted, %63, %extracted, %63, %129, %63, %c1047634380_i64, %126, %126, %129, %63, %c1047634380_i64, %c1047634380_i64, %extracted, %63, %129, %63, %c1047634380_i64, %129, %extracted, %63, %129, %extracted, %c1047634380_i64, %63, %129, %extracted, %c1047634380_i64, %63, %129, %extracted, %c1047634380_i64, %extracted, %extracted, %126, %129, %c1047634380_i64, %63, %129, %126, %extracted, %63, %126, %extracted, %129, %c1047634380_i64, %extracted, %extracted, %c1047634380_i64, %c1047634380_i64, %extracted, %c1047634380_i64, %126, %63, %extracted, %129, %129, %c1047634380_i64, %126, %129, %extracted, %extracted, %129, %c1047634380_i64, %c1047634380_i64, %129, %c1047634380_i64, %extracted, %extracted, %63, %129, %129, %63, %63, %63, %63, %126, %129, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %129, %129, %extracted, %c1047634380_i64, %c1047634380_i64, %126, %63, %c1047634380_i64, %c1047634380_i64, %63, %126, %extracted, %extracted, %129, %126, %extracted, %63, %126, %c1047634380_i64, %63, %129, %63, %126, %129, %63, %126, %63, %129, %c1047634380_i64, %63, %extracted, %extracted, %extracted, %63, %129, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %129, %63, %extracted, %63, %126, %extracted, %126, %extracted, %129, %63, %126, %126, %63, %extracted, %129, %126, %63, %c1047634380_i64, %63, %129, %63, %c1047634380_i64, %extracted, %extracted, %129, %extracted, %c1047634380_i64, %126, %129, %c1047634380_i64, %126, %c1047634380_i64, %126, %extracted, %c1047634380_i64, %129, %c1047634380_i64, %c1047634380_i64, %63, %extracted, %extracted, %extracted, %extracted, %126, %c1047634380_i64, %63, %129, %extracted, %c1047634380_i64, %126, %63, %extracted, %extracted, %126, %63, %c1047634380_i64, %126, %63, %126, %126, %63, %129, %63, %126, %126, %c1047634380_i64, %extracted, %63, %extracted, %extracted, %63, %c1047634380_i64, %129, %126, %c1047634380_i64, %63, %c1047634380_i64, %extracted, %63, %63, %129, %63, %63, %63, %126, %126, %63, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %129, %126, %c1047634380_i64, %129, %126, %129, %126, %63, %126, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %129, %c1047634380_i64, %129, %63, %c1047634380_i64, %c1047634380_i64, %extracted, %extracted, %63, %extracted, %extracted, %c1047634380_i64, %c1047634380_i64, %129, %63, %c1047634380_i64, %126, %126, %63, %63, %c1047634380_i64, %129, %extracted, %c1047634380_i64, %c1047634380_i64, %63, %c1047634380_i64, %129, %129, %extracted, %63, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %129, %extracted, %extracted, %c1047634380_i64, %126, %c1047634380_i64, %126, %126, %c1047634380_i64, %129, %63, %63, %63, %129, %63, %129, %63, %129, %c1047634380_i64, %c1047634380_i64, %129, %63, %extracted, %63, %63, %63, %63, %extracted, %c1047634380_i64, %129, %63, %c1047634380_i64, %extracted, %126, %c1047634380_i64, %extracted, %129, %c1047634380_i64, %126, %c1047634380_i64, %126, %c1047634380_i64, %129, %126, %extracted, %extracted, %126, %extracted, %126, %extracted, %63, %extracted, %129, %63, %c1047634380_i64, %129, %129, %63, %126, %c1047634380_i64, %129, %129, %63, %63, %129, %extracted, %63, %extracted, %126, %63, %63, %126, %63, %63, %129, %c1047634380_i64, %extracted, %extracted, %126, %c1047634380_i64, %c1047634380_i64, %extracted, %126, %c1047634380_i64, %63, %extracted, %c1047634380_i64, %126, %extracted, %63, %126, %129, %63, %129, %extracted, %129, %126, %129, %63, %63, %126, %129, %129, %129, %c1047634380_i64, %63, %126, %extracted, %63, %c1047634380_i64, %63, %129, %c1047634380_i64, %126, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %extracted, %129, %126, %129, %c1047634380_i64, %extracted, %extracted, %126, %extracted, %63, %c1047634380_i64, %129, %extracted, %extracted, %c1047634380_i64, %extracted, %c1047634380_i64, %c1047634380_i64, %129, %63, %63, %extracted, %63, %63, %c1047634380_i64, %extracted, %129, %63, %129, %extracted, %126, %129, %c1047634380_i64, %126, %c1047634380_i64, %63, %extracted, %129, %129, %c1047634380_i64, %extracted, %extracted, %extracted, %126, %extracted, %126, %126, %129, %129, %129, %129, %126, %extracted, %63, %extracted, %extracted, %extracted, %129, %129, %extracted, %126, %129, %129, %c1047634380_i64, %63, %extracted, %extracted, %63, %c1047634380_i64, %129, %extracted, %126, %63, %129, %126, %extracted, %126, %extracted, %extracted, %extracted, %c1047634380_i64, %c1047634380_i64, %63, %126, %126, %63, %extracted, %63, %129, %extracted, %63, %129, %129, %c1047634380_i64, %63, %129, %extracted, %extracted, %63, %c1047634380_i64, %126, %129, %c1047634380_i64, %129, %63, %126, %126, %129, %extracted, %129, %129, %extracted, %c1047634380_i64, %c1047634380_i64, %extracted, %129, %c1047634380_i64, %63, %63, %129, %c1047634380_i64, %129, %126, %extracted, %126, %c1047634380_i64, %126, %extracted, %c1047634380_i64, %129, %c1047634380_i64, %63, %extracted, %126, %63, %extracted, %63, %extracted, %126, %c1047634380_i64, %c1047634380_i64, %63, %c1047634380_i64, %129, %c1047634380_i64, %63, %126, %extracted, %63, %c1047634380_i64, %63, %c1047634380_i64, %63, %63, %126, %129, %extracted, %126, %extracted, %129, %129, %129, %63, %extracted, %129, %129, %129, %129, %126, %63, %126, %129, %c1047634380_i64, %extracted, %63, %c1047634380_i64, %c1047634380_i64, %63, %c1047634380_i64, %extracted, %63, %63, %129, %63, %63, %129, %129, %63, %129, %63, %129, %63, %63, %126, %126, %63, %63, %c1047634380_i64, %c1047634380_i64, %126, %63, %63, %c1047634380_i64, %126, %63, %extracted, %c1047634380_i64, %126, %extracted, %126, %63, %extracted, %extracted, %126, %63, %63, %126, %extracted, %extracted, %129, %129, %129, %126, %c1047634380_i64, %129, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %126, %63, %126, %c1047634380_i64, %extracted, %extracted, %126, %129, %129, %126, %126, %126, %129, %126, %126, %63, %63, %extracted, %126, %129, %c1047634380_i64, %c1047634380_i64, %extracted, %126, %63, %extracted, %extracted, %63, %63, %129, %63, %126, %extracted, %c1047634380_i64, %126, %63, %129, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %extracted, %126, %63, %c1047634380_i64, %126, %extracted, %129, %63, %extracted, %129, %126, %extracted, %129, %126, %126, %129, %63, %extracted, %extracted, %126, %126, %129, %extracted, %129, %126, %126, %129, %c1047634380_i64, %63, %extracted, %129, %126, %extracted, %129, %extracted, %c1047634380_i64, %63, %129, %extracted, %63, %63, %63, %126, %126, %126, %126, %129, %extracted, %129, %129, %126, %c1047634380_i64, %extracted, %c1047634380_i64, %129, %126, %129, %extracted, %c1047634380_i64, %129, %63, %63, %126, %126, %129, %63, %c1047634380_i64, %extracted, %129, %63, %c1047634380_i64, %extracted, %c1047634380_i64, %129, %extracted, %129, %extracted, %129, %extracted, %126, %extracted, %c1047634380_i64, %c1047634380_i64, %extracted, %extracted, %c1047634380_i64, %extracted, %129, %c1047634380_i64, %extracted, %extracted, %129, %extracted, %129, %126, %129, %126, %extracted, %63, %extracted, %126, %63, %126, %c1047634380_i64, %63, %extracted, %63, %126, %126, %63, %126, %c1047634380_i64, %126, %c1047634380_i64, %129, %extracted, %extracted, %extracted, %129, %129, %126, %129, %126, %126, %c1047634380_i64, %63, %63, %129, %c1047634380_i64, %c1047634380_i64, %129, %126, %126, %129, %126, %126, %c1047634380_i64, %extracted, %63, %63, %126, %126, %63, %c1047634380_i64, %63, %129, %c1047634380_i64, %126, %63, %extracted, %129, %extracted, %c1047634380_i64, %extracted, %63, %c1047634380_i64, %extracted, %63, %63, %129, %126, %129, %63, %63, %extracted, %63, %129, %129, %extracted, %extracted, %c1047634380_i64, %c1047634380_i64, %extracted, %126, %extracted, %c1047634380_i64, %63, %c1047634380_i64, %129, %63, %129, %126, %c1047634380_i64, %63, %126, %c1047634380_i64, %63, %129, %c1047634380_i64, %129, %extracted, %63, %129, %extracted, %126, %extracted, %63, %129, %63, %126, %129, %extracted, %63, %extracted, %63, %c1047634380_i64, %c1047634380_i64, %126, %c1047634380_i64, %63, %129, %63, %129, %c1047634380_i64, %129, %63, %extracted, %126, %63, %129, %126, %126, %c1047634380_i64, %129, %c1047634380_i64, %126, %extracted, %126, %63, %129, %extracted, %126, %126, %129, %c1047634380_i64, %extracted, %c1047634380_i64, %126, %126, %63, %126, %126, %c1047634380_i64, %129, %63, %extracted, %126, %63, %63, %extracted, %129, %63, %c1047634380_i64, %63, %129, %extracted, %126, %extracted, %126, %c1047634380_i64, %126, %129, %c1047634380_i64, %extracted, %extracted, %63, %63, %126, %c1047634380_i64, %126, %c1047634380_i64, %63, %extracted, %126, %126, %126, %extracted, %63, %129, %129, %129, %129, %63, %c1047634380_i64, %c1047634380_i64, %126, %extracted, %extracted, %126, %extracted, %129, %63, %126, %extracted, %c1047634380_i64, %126, %126, %c1047634380_i64, %63, %63, %c1047634380_i64, %extracted, %c1047634380_i64, %129, %129, %129, %126, %129, %extracted, %129, %c1047634380_i64, %63, %126, %extracted, %c1047634380_i64, %extracted, %63, %63, %c1047634380_i64, %129, %extracted, %129, %126, %129, %c1047634380_i64, %extracted, %126, %126, %129, %extracted, %129, %63, %c1047634380_i64, %63, %126, %c1047634380_i64, %126, %extracted, %63, %126, %63, %63, %c1047634380_i64, %63, %63, %126, %129, %extracted, %63, %c1047634380_i64, %126, %129, %129, %c1047634380_i64, %extracted, %129, %63, %63, %129, %126, %c1047634380_i64, %129, %c1047634380_i64, %126, %extracted, %extracted, %c1047634380_i64, %extracted, %63, %129, %129, %126, %63, %extracted, %63, %63, %extracted, %129, %c1047634380_i64, %63, %63, %129, %129, %126, %63, %63, %c1047634380_i64, %63, %126, %extracted, %extracted, %126, %126, %63, %extracted, %63, %c1047634380_i64, %63, %129, %extracted, %63, %63, %63, %extracted, %extracted, %126, %extracted, %63, %63, %129, %extracted, %c1047634380_i64, %129, %63, %c1047634380_i64, %129, %c1047634380_i64, %extracted, %129, %63, %c1047634380_i64, %extracted, %63, %extracted, %126, %129, %63, %63, %129, %63, %129, %126, %129, %126, %63, %63, %extracted, %extracted, %63, %extracted, %129, %129, %129, %129, %126, %129, %c1047634380_i64, %extracted, %extracted, %129, %129, %129, %126, %126, %126, %126, %c1047634380_i64, %129, %extracted, %63, %126, %126, %126, %extracted, %129, %129, %126, %63, %126, %126, %126, %126, %extracted, %126, %63, %126, %63, %129, %126, %129, %c1047634380_i64, %129, %63, %c1047634380_i64, %c1047634380_i64, %129, %c1047634380_i64, %126, %129, %extracted, %63, %63, %c1047634380_i64, %129, %extracted, %c1047634380_i64, %129, %c1047634380_i64, %129, %129, %126, %extracted, %63, %63, %63, %129, %129, %c1047634380_i64, %129, %extracted, %c1047634380_i64, %extracted, %63, %extracted, %63, %extracted, %63, %extracted, %63, %129, %extracted, %c1047634380_i64, %extracted, %63, %126, %129, %63, %63, %63, %c1047634380_i64, %c1047634380_i64, %63, %63, %extracted, %63, %c1047634380_i64, %extracted, %126, %c1047634380_i64, %63, %extracted, %c1047634380_i64, %63, %63, %126, %c1047634380_i64, %63, %129, %c1047634380_i64, %126, %c1047634380_i64, %c1047634380_i64, %129, %extracted, %129, %126, %129, %63, %extracted, %126, %126, %126, %63, %129, %extracted, %c1047634380_i64, %extracted, %extracted, %126, %extracted, %c1047634380_i64, %63, %extracted, %c1047634380_i64, %129, %extracted, %126, %129, %63, %extracted, %129, %63, %extracted, %126, %c1047634380_i64, %63, %126, %63, %c1047634380_i64, %c1047634380_i64, %126, %c1047634380_i64, %c1047634380_i64, %63, %extracted, %63, %129, %c1047634380_i64, %129, %129, %129, %extracted, %129, %extracted, %129, %126, %63, %129, %63, %126, %63, %c1047634380_i64, %129, %63, %extracted, %126, %129, %extracted, %extracted, %126, %c1047634380_i64, %126, %129, %129, %126, %126, %extracted, %63, %126, %63, %c1047634380_i64, %63, %126, %63, %extracted, %c1047634380_i64, %126, %extracted, %129, %129, %63, %126, %extracted, %129, %63, %129, %extracted, %126, %extracted, %extracted, %extracted, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %63, %63, %extracted, %126, %extracted, %extracted, %extracted, %126, %126, %126, %126, %63, %63, %126, %extracted, %extracted, %129, %c1047634380_i64, %c1047634380_i64, %126, %c1047634380_i64, %c1047634380_i64, %129, %extracted, %126, %63, %126, %126, %c1047634380_i64, %129, %63, %129, %extracted, %extracted, %126, %129, %extracted, %c1047634380_i64, %extracted, %c1047634380_i64, %126, %63, %126, %c1047634380_i64, %126, %129, %126, %c1047634380_i64, %c1047634380_i64, %63, %c1047634380_i64, %126, %c1047634380_i64, %c1047634380_i64, %126, %126, %126, %63, %129, %129, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %extracted, %63, %63, %c1047634380_i64, %63, %126, %129, %c1047634380_i64, %63, %c1047634380_i64, %extracted, %126, %extracted, %63, %63, %126, %c1047634380_i64, %126, %c1047634380_i64, %63, %extracted, %126, %63, %63, %63, %extracted, %126, %extracted, %129, %extracted, %extracted, %c1047634380_i64, %129, %c1047634380_i64, %c1047634380_i64, %129, %c1047634380_i64, %63, %extracted, %extracted, %129, %63, %63, %63, %129, %extracted, %129, %129, %129, %129, %63, %c1047634380_i64, %129, %126, %129, %126, %126, %extracted, %63, %126, %63, %63, %129, %extracted, %129, %63, %129, %129, %c1047634380_i64, %c1047634380_i64, %126, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %126, %c1047634380_i64, %c1047634380_i64, %126, %63, %c1047634380_i64, %extracted, %126, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %extracted, %c1047634380_i64, %129, %129, %126, %129, %extracted, %extracted, %extracted, %63, %129, %63, %c1047634380_i64, %126, %63, %126, %129, %extracted, %126, %extracted, %c1047634380_i64, %c1047634380_i64, %129, %63, %63, %c1047634380_i64, %63, %63, %129, %129, %c1047634380_i64, %129, %c1047634380_i64, %126, %126, %126, %extracted, %c1047634380_i64, %126, %extracted, %c1047634380_i64, %129, %63, %129, %126, %63, %extracted, %c1047634380_i64, %63, %c1047634380_i64, %extracted, %126, %c1047634380_i64, %extracted, %c1047634380_i64, %c1047634380_i64, %126, %126, %126, %126, %extracted, %63, %126, %63, %extracted, %129, %63, %c1047634380_i64, %126, %c1047634380_i64, %c1047634380_i64, %63, %extracted, %63, %63, %c1047634380_i64, %126, %extracted, %63, %126, %126, %126, %126, %63, %extracted, %129, %129, %c1047634380_i64, %extracted, %129, %126, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %126, %extracted, %extracted, %63, %extracted, %c1047634380_i64, %129, %129, %extracted, %129, %129, %129, %129, %63, %extracted, %129, %c1047634380_i64, %63, %c1047634380_i64, %129, %extracted, %extracted, %63, %126, %129, %c1047634380_i64, %63, %c1047634380_i64, %63, %extracted, %126, %129, %c1047634380_i64, %126, %126, %extracted, %63, %129, %extracted, %63, %extracted, %63, %126, %extracted, %126, %126, %126, %c1047634380_i64, %126, %126, %129, %extracted, %126, %126, %129, %129, %129, %c1047634380_i64, %129, %126, %c1047634380_i64, %c1047634380_i64, %129, %129, %129, %extracted, %126, %63, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %129, %126, %126, %63, %129, %126, %63, %extracted, %129, %c1047634380_i64, %extracted, %126, %extracted, %129, %129, %63, %126, %63, %extracted, %126, %126, %extracted, %extracted, %126, %129, %extracted, %126, %63, %129, %129, %129, %126, %c1047634380_i64, %126, %c1047634380_i64, %126, %63, %extracted, %c1047634380_i64, %126, %129, %129, %129, %c1047634380_i64, %129, %126, %63, %63, %129, %126, %126, %126, %63, %extracted, %extracted, %129, %126, %63, %63, %63, %c1047634380_i64, %63, %126, %63, %c1047634380_i64, %126, %63, %126, %c1047634380_i64, %126, %126, %63, %63, %126, %c1047634380_i64, %c1047634380_i64, %63, %126, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %129, %129, %126, %c1047634380_i64, %129, %129, %126, %126, %129, %126, %129, %63, %extracted, %c1047634380_i64, %63, %63, %c1047634380_i64, %c1047634380_i64, %126, %extracted, %126, %c1047634380_i64, %c1047634380_i64, %63, %c1047634380_i64, %extracted, %c1047634380_i64, %129, %c1047634380_i64, %63, %extracted, %63, %c1047634380_i64, %extracted, %126, %63, %126, %63, %126, %63, %126, %c1047634380_i64, %c1047634380_i64, %63, %c1047634380_i64, %63, %126, %126, %129, %126, %126, %126, %extracted, %126, %63, %126, %126, %129, %126, %extracted, %extracted, %c1047634380_i64, %126, %c1047634380_i64, %126, %63, %63, %extracted, %63, %extracted, %63, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %extracted, %extracted, %129, %63, %extracted, %129, %126, %c1047634380_i64, %63, %63, %126, %extracted, %c1047634380_i64, %63, %63, %126, %extracted, %126, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %extracted, %c1047634380_i64, %129, %extracted, %extracted, %extracted, %63, %129, %63, %129, %extracted, %63, %63, %126, %129, %126, %126, %c1047634380_i64, %63, %129 : tensor<18x18x15xi64>
          %154 = vector.extract_strided_slice %23 {offsets = [1], sizes = [10], strides = [1]} : vector<15x18xf32> to vector<10x18xf32>
          vector.print %19 : vector<15x18xi32>
          %155 = arith.shrui %false, %80 : i1
          %156 = arith.andi %94, %102 : i1
          %157 = math.cttz %98 : i1
          %cast = memref.cast %alloc_13 : memref<15x6x6xi64> to memref<15x6x?xi64>
          %158 = math.ceil %49 : f32
          %159 = vector.insert %92, %28 [%c16] : i32 into vector<2xi32>
          %160 = arith.shrui %c-6037_i16, %c20475_i16 : i16
          %inserted = tensor.insert %c1047634380_i64 into %3[%c0, %c0, %c0] : tensor<?x?x?xi64>
          %161 = math.fpowi %16, %c642265242_i32 : f32, i32
          %162 = index.shru %c0, %c19
          %163 = affine.apply affine_map<(d0, d1, d2, d3) -> ((d0 - 4) floordiv 128)>(%dim, %arg0, %c18, %91)
          %164 = index.divs %163, %162
          %165 = arith.shrsi %129, %63 : i64
          %166 = memref.load %alloc_17[%c0, %c0, %c0] : memref<?x?x6xf32>
          %167 = index.and %c1, %91
          %168 = arith.andi %52, %true : i1
          %169 = index.castu %57 : index to i32
          %c0_i16 = arith.constant 0 : i16
          linalg.yield %c0_i16 : i16
        }
      %137 = scf.if %true_22 -> (i32) {
        %144 = vector.shuffle %17, %23 [0, 1, 4, 5, 9, 10, 11, 13, 14, 16, 19, 22, 25, 29] : vector<15x18xf32>, vector<15x18xf32>
        %145 = vector.broadcast %93 : f32 to vector<15xf32>
        %146 = vector.multi_reduction <minnumf>, %17, %145 [1] : vector<15x18xf32> to vector<15xf32>
        %147 = index.divs %c9, %c1
        %alloc_28 = memref.alloc() : memref<18x18x15xi1>
        memref.copy %alloc_19, %alloc_28 : memref<18x18x15xi1> to memref<18x18x15xi1>
        %148 = tensor.empty() : tensor<15xf16>
        %149 = tensor.empty() : tensor<f16>
        %150 = linalg.dot ins(%11, %148 : tensor<15xf16>, tensor<15xf16>) outs(%149 : tensor<f16>) -> tensor<f16>
        %151 = math.tanh %67 : f32
        %alloc_29 = memref.alloc(%dim, %c11) : memref<15x?x?xi32>
        linalg.transpose ins(%alloc_5 : memref<?x?x15xi32>) outs(%alloc_29 : memref<15x?x?xi32>) permutation = [2, 0, 1] 
        %152 = math.ceil %109 : f32
        scf.yield %c1122783800_i32 : i32
      } else {
        %144 = math.cos %101 : f32
        %145 = memref.atomic_rmw ori %c642265242_i32, %alloc_9[%c0, %c0] : (i32, memref<?x?xi32>) -> i32
        %146 = index.or %c4, %c17
        %147 = vector.broadcast %c1122783800_i32 : i32 to vector<18x18xi32>
        %148 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<minui>} %19, %19, %147 : vector<15x18xi32>, vector<15x18xi32> into vector<18x18xi32>
        %cast = memref.cast %alloc_15 : memref<18x18x15xi1> to memref<?x?x15xi1>
        %149 = math.ceil %arg2 : f16
        %150 = tensor.empty(%127, %c8, %127) : tensor<?x?x?xi16>
        %151 = linalg.copy ins(%0 : tensor<?x?x?xi16>) outs(%150 : tensor<?x?x?xi16>) -> tensor<?x?x?xi16>
        %152 = math.fma %6, %6, %6 : tensor<18x18x15xf32>
        scf.yield %c642265242_i32 : i32
      }
      %138 = arith.negf %109 : f32
      %139 = vector.bitcast %18 : vector<15x18xi1> to vector<15x18xi1>
      %140 = arith.ori %c1047634380_i64, %129 : i64
      %141 = memref.load %alloc[%c13, %c2, %c4] : memref<15x6x6xi16>
      %142 = vector.broadcast %80 : i1 to vector<2x2xi1>
      %143 = vector.outerproduct %114, %114, %142 {kind = #vector.kind<xor>} : vector<2xi1>, vector<2xi1>
      affine.yield %extracted_25 : f16
    } else {
      %135 = index.xor %43, %c10
      %136 = bufferization.to_tensor %alloc_19 : memref<18x18x15xi1> to tensor<18x18x15xi1>
      %137 = arith.xori %63, %c1047634380_i64 : i64
      %138 = vector.mask %114 { vector.multi_reduction <maxui>, %28, %28 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
      affine.store %c25126_i16, %alloc_12[%c6, %c19] : memref<?x?xi16>
      scf.if %true_2 {
        %141 = math.copysign %78, %75 : f32
        %142 = arith.remui %85, %92 : i32
        %143 = math.log %53 : f32
        %alloc_28 = memref.alloc(%c3, %c30) : memref<?x?x6xf32>
        memref.copy %alloc_17, %alloc_28 : memref<?x?x6xf32> to memref<?x?x6xf32>
        %false_29 = arith.constant false
        %144 = arith.shrsi %48, %52 : i1
        %dim_30 = tensor.dim %9, %c0 : tensor<?xf16>
        %145 = math.fma %109, %101, %64 : f32
      } else {
        %141 = math.log2 %16 : f32
        %142 = math.fma %67, %cst_3, %101 : f32
        %extracted_28 = tensor.extract %13[%c6, %c0, %c0] : tensor<15x6x6xi16>
        %143 = affine.min affine_map<(d0, d1) -> (d1 + 12)>(%c12, %c25)
        %144 = affine.load %45[%c4] : memref<15xi16>
        %145 = index.maxu %43, %c19
        %146 = math.log1p %50 : f32
        %147 = arith.ori %61, %72 : i1
      }
      %139 = math.tanh %33 : f32
      %140 = affine.if affine_set<(d0) : ((d0 - 1) * 2 >= 0, (d0 floordiv 2) ceildiv 4 >= 0, d0 - 20 >= 0)>(%c23) -> i64 {
        %141 = math.log10 %33 : f32
        %142 = memref.load %alloc_14[%c4, %c15, %c7] : memref<18x18x15xi1>
        %143 = index.add %65, %135
        %144 = tensor.empty(%43) : tensor<15x?x18xf32>
        %transposed = linalg.transpose ins(%8 : tensor<?x18x15xf32>) outs(%144 : tensor<15x?x18xf32>) permutation = [2, 0, 1] 
        %145 = vector.insert %80, %114 [%117] : i1 into vector<2xi1>
        %146 = arith.divf %68, %54 : f32
        %147 = arith.remui %c-32121_i16, %c-32121_i16 : i16
        %148 = math.tanh %25 : f32
        affine.yield %c1047634380_i64 : i64
      } else {
        %141 = vector.broadcast %85 : i32 to vector<18xi32>
        %142 = vector.broadcast %true_22 : i1 to vector<18xi1>
        %143 = vector.maskedload %alloc_9[%c0, %c0], %142, %141 : memref<?x?xi32>, vector<18xi1>, vector<18xi32> into vector<18xi32>
        %cast = memref.cast %alloc_17 : memref<?x?x6xf32> to memref<?x6x6xf32>
        %144 = arith.shli %80, %72 : i1
        %145 = index.mul %c26, %c22
        %inserted = tensor.insert %extracted_27 into %11[%c2] : tensor<15xf16>
        %146 = vector.broadcast %true_22 : i1 to vector<15x6x6xi1>
        %147 = vector.broadcast %c642265242_i32 : i32 to vector<15x6x6xi32>
        %148 = vector.gather %alloc_8[%c5, %c2] [%147], %146, %146 : memref<15x18xi1>, vector<15x6x6xi32>, vector<15x6x6xi1>, vector<15x6x6xi1> into vector<15x6x6xi1>
        %149 = arith.minui %true_2, %72 : i1
        %150 = arith.remsi %true, %52 : i1
        affine.yield %63 : i64
      }
      affine.yield %extracted_27 : f16
    }
    %133 = spirv.GL.FAbs %68 : f32
    %134 = spirv.LogicalEqual %77, %61 : i1
    vector.print %17 : vector<15x18xf32>
    vector.print %18 : vector<15x18xi1>
    vector.print %19 : vector<15x18xi32>
    vector.print %20 : vector<15x18xf32>
    vector.print %23 : vector<15x18xf32>
    vector.print %24 : vector<15x18xf32>
    vector.print %28 : vector<2xi32>
    vector.print %81 : vector<18x18x15xi32>
    vector.print %103 : vector<15x18xi16>
    vector.print %114 : vector<2xi1>
    vector.print %arg2 : f16
    vector.print %c1122783800_i32 : i32
    vector.print %c-32121_i16 : i16
    vector.print %false : i1
    vector.print %c1342659099_i32 : i32
    vector.print %true : i1
    vector.print %c1047634380_i64 : i64
    vector.print %c642265242_i32 : i32
    vector.print %c16289_i16 : i16
    vector.print %c20475_i16 : i16
    vector.print %cst : f32
    vector.print %cst_0 : f32
    vector.print %cst_1 : f32
    vector.print %c-6037_i16 : i16
    vector.print %true_2 : i1
    vector.print %cst_3 : f32
    vector.print %c25126_i16 : i16
    vector.print %16 : f32
    vector.print %21 : f32
    vector.print %22 : i1
    vector.print %25 : f32
    vector.print %30 : i1
    vector.print %33 : f32
    vector.print %35 : f32
    vector.print %extracted : i64
    vector.print %37 : i16
    vector.print %38 : i1
    vector.print %40 : f32
    vector.print %42 : f32
    vector.print %46 : f32
    vector.print %47 : f32
    vector.print %48 : i1
    vector.print %49 : f32
    vector.print %50 : f32
    vector.print %52 : i1
    vector.print %53 : f32
    vector.print %54 : f32
    vector.print %55 : i1
    vector.print %61 : i1
    vector.print %63 : i64
    vector.print %64 : f32
    vector.print %67 : f32
    vector.print %68 : f32
    vector.print %69 : f32
    vector.print %72 : i1
    vector.print %true_22 : i1
    vector.print %73 : f32
    vector.print %75 : f32
    vector.print %77 : i1
    vector.print %78 : f32
    vector.print %79 : f32
    vector.print %80 : i1
    vector.print %82 : f32
    vector.print %83 : f32
    vector.print %84 : i1
    vector.print %85 : i32
    vector.print %86 : f32
    vector.print %88 : f32
    vector.print %89 : f32
    vector.print %90 : f32
    vector.print %92 : i32
    vector.print %93 : f32
    vector.print %94 : i1
    vector.print %96 : i16
    vector.print %98 : i1
    vector.print %99 : f32
    vector.print %extracted_25 : f16
    vector.print %101 : f32
    vector.print %102 : i1
    vector.print %extracted_27 : f16
    vector.print %104 : i16
    vector.print %105 : f32
    vector.print %106 : i1
    vector.print %107 : f32
    vector.print %109 : f32
    vector.print %110 : f32
    vector.print %111 : i1
    vector.print %118 : f32
    vector.print %119 : f32
    vector.print %122 : f32
    vector.print %124 : f32
    vector.print %125 : f32
    vector.print %126 : i64
    vector.print %129 : i64
    vector.print %133 : f32
    vector.print %134 : i1
    return
  }
  func.func private @func2() {
    %c1122783800_i32 = arith.constant 1122783800 : i32
    %c-32121_i16 = arith.constant -32121 : i16
    %false = arith.constant false
    %c1342659099_i32 = arith.constant 1342659099 : i32
    %true = arith.constant true
    %c1047634380_i64 = arith.constant 1047634380 : i64
    %c642265242_i32 = arith.constant 642265242 : i32
    %c16289_i16 = arith.constant 16289 : i16
    %c20475_i16 = arith.constant 20475 : i16
    %cst = arith.constant 0x4E56D4C7 : f32
    %cst_0 = arith.constant 0x4D9244A4 : f32
    %cst_1 = arith.constant 0x4E405F32 : f32
    %c-6037_i16 = arith.constant -6037 : i16
    %true_2 = arith.constant true
    %cst_3 = arith.constant 8.589930e+08 : f32
    %c25126_i16 = arith.constant 25126 : i16
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
    %0 = tensor.empty(%c18, %c14, %c14) : tensor<?x?x?xi16>
    %1 = tensor.empty(%c7) : tensor<?x6x6xi1>
    %2 = tensor.empty(%c10, %c31, %c24) : tensor<?x?x?xi32>
    %3 = tensor.empty(%c23, %c20, %c30) : tensor<?x?x?xi64>
    %4 = tensor.empty(%c10) : tensor<?x18x15xf32>
    %5 = tensor.empty(%c25) : tensor<?xf16>
    %6 = tensor.empty() : tensor<18x18x15xf32>
    %7 = tensor.empty(%c25, %c9) : tensor<?x?x6xi16>
    %8 = tensor.empty(%c16) : tensor<?x18x15xf32>
    %9 = tensor.empty(%c3) : tensor<?xf16>
    %10 = tensor.empty() : tensor<15x18xi64>
    %11 = tensor.empty() : tensor<15xf16>
    %12 = tensor.empty() : tensor<18x18x15xi1>
    %13 = tensor.empty() : tensor<15x6x6xi16>
    %14 = tensor.empty(%c29, %c6, %c7) : tensor<?x?x?xf16>
    %15 = tensor.empty(%c18, %c21, %c30) : tensor<?x?x?xi64>
    %alloc = memref.alloc() : memref<15x6x6xi16>
    %alloc_4 = memref.alloc(%c23, %c1, %c18) : memref<?x?x?xf16>
    %alloc_5 = memref.alloc(%c18, %c20) : memref<?x?x15xi32>
    %alloc_6 = memref.alloc() : memref<15x6x6xf16>
    %alloc_7 = memref.alloc(%c4, %c12) : memref<?x?xi16>
    %alloc_8 = memref.alloc() : memref<15x18xi1>
    %alloc_9 = memref.alloc(%c20, %c16) : memref<?x?xi32>
    %alloc_10 = memref.alloc(%c31, %c4) : memref<?x?xi16>
    %alloc_11 = memref.alloc() : memref<18x18x15xi16>
    %alloc_12 = memref.alloc(%c24, %c1) : memref<?x?xi16>
    %alloc_13 = memref.alloc() : memref<15x6x6xi64>
    %alloc_14 = memref.alloc() : memref<18x18x15xi1>
    %alloc_15 = memref.alloc() : memref<18x18x15xi1>
    %alloc_16 = memref.alloc() : memref<15xi32>
    %alloc_17 = memref.alloc(%c25, %c4) : memref<?x?x6xf32>
    %alloc_18 = memref.alloc(%c2, %c5) : memref<?x?xi32>
    %16 = math.absf %5 : tensor<?xf16>
    %17 = spirv.SGreaterThan %c-32121_i16, %c20475_i16 : i16
    %from_elements = tensor.from_elements %cst_1, %cst_0, %cst_0, %cst_3, %cst_3, %cst_3, %cst_0, %cst_0, %cst_0, %cst, %cst_1, %cst_3, %cst_0, %cst_3, %cst_0 : tensor<15xf32>
    %18 = vector.broadcast %cst : f32 to vector<15xf32>
    vector.print %18 : vector<15xf32>
    %19 = spirv.GL.Exp %cst : f32
    %20 = spirv.CL.fabs %cst_3 : f32
    %21 = math.ceil %5 : tensor<?xf16>
    memref.store %c1047634380_i64, %alloc_13[%c14, %c5, %c5] : memref<15x6x6xi64>
    %22 = math.round %6 : tensor<18x18x15xf32>
    %23 = math.exp2 %cst_3 : f32
    %24 = bufferization.clone %alloc_13 : memref<15x6x6xi64> to memref<15x6x6xi64>
    %25 = vector.extract_strided_slice %18 {offsets = [8], sizes = [6], strides = [1]} : vector<15xf32> to vector<6xf32>
    %26 = vector.broadcast %c1122783800_i32 : i32 to vector<2xi32>
    %27 = spirv.BitFieldSExtract %26, %c1342659099_i32, %c16289_i16 : vector<2xi32>, i32, i16
    %28 = math.ctlz %15 : tensor<?x?x?xi64>
    %29 = arith.shrui %c-6037_i16, %c16289_i16 : i16
    %30 = spirv.GL.FSign %19 : f32
    %31 = math.log10 %8 : tensor<?x18x15xf32>
    %32 = spirv.CL.log %30 : f32
    %33 = spirv.CL.log %20 : f32
    %alloca = memref.alloca() : memref<15x18xi32>
    %34 = vector.broadcast %cst_0 : f32 to vector<15xf32>
    %35 = vector.fma %34, %18, %34 : vector<15xf32>
    %36 = vector.extract_strided_slice %26 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
    %37 = vector.broadcast %true : i1 to vector<15xi1>
    %38 = vector.mask %37 { vector.multi_reduction <add>, %18, %35 [] : vector<15xf32> to vector<15xf32> } : vector<15xi1> -> vector<15xf32>
    %39 = spirv.CL.pow %30, %cst : f32
    %40 = llvm.intr.matrix.multiply %34, %18 {lhs_columns = 15 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<15xf32>, vector<15xf32>) -> vector<1xf32>
    %41 = spirv.GL.Ldexp %33 : f32, %c16289_i16 : i16 -> f32
    %42 = spirv.ULessThanEqual %c1122783800_i32, %c642265242_i32 : i32
    %43 = spirv.CL.rsqrt %30 : f32
    %44 = math.round %6 : tensor<18x18x15xf32>
    %45 = spirv.GL.RoundEven %32 : f32
    %46 = spirv.CL.sin %41 : f32
    %47 = spirv.FOrdLessThan %19, %46 : f32
    %true_19 = index.bool.constant true
    %48 = spirv.INotEqual %c1342659099_i32, %c1342659099_i32 : i32
    %49 = spirv.CL.exp %cst_1 : f32
    %50 = spirv.GL.UClamp %c20475_i16, %c16289_i16, %c-32121_i16 : i16
    vector.print %34 : vector<15xf32>
    %51 = spirv.GL.FMax %46, %43 : f32
    %52 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %35, %35, %cst : vector<15xf32>, vector<15xf32> into f32
    %53 = index.divu %c7, %c28
    %54 = spirv.CL.tanh %46 : f32
    %55 = spirv.LogicalEqual %42, %47 : i1
    %56 = arith.floordivsi %true_19, %42 : i1
    %57 = memref.load %alloc_15[%c1, %c3, %c10] : memref<18x18x15xi1>
    %58 = tensor.empty() : tensor<18x18x15xi32>
    %59 = math.fpowi %6, %58 : tensor<18x18x15xf32>, tensor<18x18x15xi32>
    %60 = spirv.LogicalNotEqual %true_2, %true : i1
    %false_20 = index.bool.constant false
    %61 = spirv.FOrdGreaterThan %cst_1, %46 : f32
    %62 = spirv.GL.Acos %54 : f32
    %63 = spirv.BitFieldInsert %26, %26, %c1122783800_i32, %c1122783800_i32 : vector<2xi32>, i32, i32
    %64 = spirv.GL.Floor %43 : f32
    %65 = math.round %30 : f32
    %66 = spirv.CL.cos %20 : f32
    %67 = index.xor %c21, %c11
    %68 = spirv.CL.round %20 : f32
    %69 = scf.execute_region -> memref<?x?xi1> {
      %139 = bufferization.clone %alloc_8 : memref<15x18xi1> to memref<15x18xi1>
      %140 = index.sizeof
      %141 = math.tanh %45 : f32
      %142 = index.maxu %c5, %c1
      %143 = tensor.empty() : tensor<18x30xi64>
      %144 = tensor.empty() : tensor<15x30xi64>
      %145 = linalg.matmul ins(%10, %143 : tensor<15x18xi64>, tensor<18x30xi64>) outs(%144 : tensor<15x30xi64>) -> tensor<15x30xi64>
      %146 = vector.insert %51, %34 [%c8] : f32 into vector<15xf32>
      %147 = index.maxs %c12, %c18
      %148 = vector.broadcast %64 : f32 to vector<15x18xf32>
      %149 = vector.fma %148, %148, %148 : vector<15x18xf32>
      %150 = tensor.empty(%c20) : tensor<?x18x15xf32>
      %151 = linalg.copy ins(%4 : tensor<?x18x15xf32>) outs(%150 : tensor<?x18x15xf32>) -> tensor<?x18x15xf32>
      %splat = tensor.splat %61 : tensor<18x18x15xi1>
      %152 = arith.subi %c16289_i16, %c16289_i16 : i16
      %153 = math.expm1 %cst_1 : f32
      %154 = bufferization.to_tensor %139 : memref<15x18xi1> to tensor<15x18xi1>
      %155 = index.maxu %140, %c29
      %156 = math.ctpop %c-6037_i16 : i16
      %157 = math.ceil %9 : tensor<?xf16>
      %alloc_27 = memref.alloc(%c8, %c12) : memref<?x?xi1>
      scf.yield %alloc_27 : memref<?x?xi1>
    }
    %70 = spirv.GL.Acos %cst_0 : f32
    %71 = math.sqrt %41 : f32
    %72 = math.absi %42 : i1
    %73 = spirv.CL.fma %43, %66, %cst_0 : f32
    %true_21 = index.bool.constant true
    %74 = math.ctlz %c16289_i16 : i16
    %75 = spirv.ULessThan %26, %26 : vector<2xi32>
    %76 = index.maxs %67, %c1
    %77 = index.maxs %c2, %c0
    %true_22 = index.bool.constant true
    %78 = spirv.CL.exp %30 : f32
    %79 = spirv.GL.FSign %cst : f32
    %80 = spirv.GL.SClamp %c642265242_i32, %c1342659099_i32, %c1342659099_i32 : i32
    %81 = spirv.BitFieldInsert %26, %26, %c642265242_i32, %c-6037_i16 : vector<2xi32>, i32, i16
    %82 = vector.multi_reduction <add>, %18, %34 [] : vector<15xf32> to vector<15xf32>
    %83 = spirv.CL.exp %78 : f32
    %84 = spirv.LogicalOr %true_22, %true_22 : i1
    %cst_23 = arith.constant 1.000000e+00 : f16
    %inserted = tensor.insert %cst_23 into %5[%c0] : tensor<?xf16>
    %85 = vector.broadcast %c1047634380_i64 : i64 to vector<6x15xi64>
    %86 = vector.broadcast %c1047634380_i64 : i64 to vector<15xi64>
    %dest, %accumulated_value = vector.scan <add>, %85, %86 {inclusive = false, reduction_dim = 0 : i64} : vector<6x15xi64>, vector<15xi64>
    %87 = arith.floordivsi %true_21, %false : i1
    %88 = arith.ori %c-6037_i16, %c20475_i16 : i16
    %89 = math.atan2 %30, %62 : f32
    %90 = spirv.ULessThan %50, %c-32121_i16 : i16
    %91 = arith.xori %c16289_i16, %50 : i16
    %92 = vector.bitcast %40 : vector<1xf32> to vector<1xi32>
    %93 = spirv.FUnordNotEqual %64, %73 : f32
    %94 = spirv.CL.exp %20 : f32
    %95 = tensor.empty(%c19, %c17) : tensor<6x?x?xi16>
    %transposed = linalg.transpose ins(%7 : tensor<?x?x6xi16>) outs(%95 : tensor<6x?x?xi16>) permutation = [2, 0, 1] 
    %cast = memref.cast %alloc_7 : memref<?x?xi16> to memref<6x?xi16>
    %96 = spirv.CL.cos %19 : f32
    %97 = math.log2 %54 : f32
    memref.store %50, %alloc[%c10, %c5, %c4] : memref<15x6x6xi16>
    %alloc_24 = memref.alloc(%c17, %77) : memref<?x?xi16>
    memref.copy %alloc_12, %alloc_24 : memref<?x?xi16> to memref<?x?xi16>
    %98 = spirv.GL.Ldexp %78 : f32, %c1047634380_i64 : i64 -> f32
    %99 = spirv.GL.SMin %c20475_i16, %c-6037_i16 : i16
    %100 = math.rsqrt %39 : f32
    %101 = vector.broadcast %false_20 : i1 to vector<1xi1>
    %102 = vector.mask %101 { vector.multi_reduction <xor>, %92, %36 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
    %103 = math.tanh %51 : f32
    %104 = spirv.GL.UMax %c16289_i16, %c20475_i16 : i16
    %105 = vector.multi_reduction <mul>, %34, %35 [] : vector<15xf32> to vector<15xf32>
    %106 = spirv.FOrdLessThan %43, %54 : f32
    %107 = spirv.CL.log %39 : f32
    %108 = vector.insert %93, %101 [%c0] : i1 into vector<1xi1>
    %109 = math.cos %96 : f32
    %110 = vector.insert %64, %40 [0] : f32 into vector<1xf32>
    %111 = scf.while (%arg0 = %11) : (tensor<15xf16>) -> tensor<15xf16> {
      scf.index_switch %c5 
      case 1 {
        %144 = vector.reduction <minnumf>, %25 : vector<6xf32> into f32
        %145 = tensor.empty() : tensor<18x18x15xf32>
        %146 = linalg.copy ins(%6 : tensor<18x18x15xf32>) outs(%145 : tensor<18x18x15xf32>) -> tensor<18x18x15xf32>
        %147 = arith.subi %true_22, %false : i1
        affine.vector_store %26, %alloc_9[%c24, %c24] : memref<?x?xi32>, vector<2xi32>
        %148 = bufferization.clone %alloc_13 : memref<15x6x6xi64> to memref<15x6x6xi64>
        %149 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minnumf>} %34, %34, %49 : vector<15xf32>, vector<15xf32> into f32
        %150 = tensor.empty() : tensor<18x30xi64>
        %151 = tensor.empty() : tensor<15x30xi64>
        %152 = linalg.matmul ins(%10, %150 : tensor<15x18xi64>, tensor<18x30xi64>) outs(%151 : tensor<15x30xi64>) -> tensor<15x30xi64>
        %cst_27 = arith.constant 5.328000e+04 : f16
        %153 = index.or %c23, %c23
        %154 = index.add %c0, %153
        %155 = affine.load %alloc_5[%c5, %c4, %c16] : memref<?x?x15xi32>
        %156 = math.round %73 : f32
        %157 = arith.mulf %33, %cst : f32
        %158 = vector.bitcast %101 : vector<1xi1> to vector<1xi1>
        %159 = math.fpowi %83, %155 : f32, i32
        %160 = vector.extract_strided_slice %158 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi1> to vector<1xi1>
        scf.yield
      }
      case 2 {
        %144 = math.exp %70 : f32
        %145 = vector.shuffle %25, %35 [1, 3, 4, 5, 6, 7, 9, 10, 11, 13, 15, 20] : vector<6xf32>, vector<15xf32>
        %146 = math.round %41 : f32
        %147 = arith.mulf %cst_1, %39 : f32
        %148 = arith.shli %60, %106 : i1
        %149 = index.and %c23, %c18
        %150 = math.cttz %c-6037_i16 : i16
        %151 = vector.extract_strided_slice %35 {offsets = [6], sizes = [7], strides = [1]} : vector<15xf32> to vector<7xf32>
        %152 = vector.extract_strided_slice %36 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi32> to vector<1xi32>
        %153 = math.absf %cst_0 : f32
        %alloc_27 = memref.alloc() : memref<15x18xf16>
        %154 = arith.subi %false_20, %false : i1
        %155 = math.atan2 %78, %62 : f32
        %156 = bufferization.to_tensor %alloc_6 : memref<15x6x6xf16> to tensor<15x6x6xf16>
        %157 = vector.broadcast %55 : i1 to vector<7xi1>
        %158 = vector.mask %157 { vector.multi_reduction <maxnumf>, %151, %151 [] : vector<7xf32> to vector<7xf32> } : vector<7xi1> -> vector<7xf32>
        %159 = math.fpowi %cst_23, %80 : f16, i32
        scf.yield
      }
      case 3 {
        %144 = math.atan2 %43, %83 : f32
        %145 = arith.shli %84, %106 : i1
        %146 = arith.shli %c1047634380_i64, %c1047634380_i64 : i64
        %147 = memref.load %alloc_8[%c12, %c2] : memref<15x18xi1>
        %assume_align = memref.assume_alignment %alloc_24, 8 : memref<?x?xi16>
        %148 = math.fma %19, %70, %98 : f32
        %149 = math.expm1 %9 : tensor<?xf16>
        %150 = index.maxu %c9, %c2
        %151 = math.roundeven %9 : tensor<?xf16>
        %152 = math.tanh %cst_1 : f32
        %153 = arith.divui %true_21, %true_19 : i1
        %154 = math.exp2 %39 : f32
        %155 = vector.broadcast %79 : f32 to vector<15x18xf32>
        %156 = vector.fma %155, %155, %155 : vector<15x18xf32>
        %dim_27 = tensor.dim %2, %c1 : tensor<?x?x?xi32>
        %c888294229_i64 = arith.constant 888294229 : i64
        %expanded_28 = tensor.expand_shape %6 [[0], [1], [2, 3]] output_shape [18, 18, 15, 1] : tensor<18x18x15xf32> into tensor<18x18x15x1xf32>
        scf.yield
      }
      case 4 {
        %alloc_27 = memref.alloc() : memref<15xf32>
        %144 = vector.broadcast %94 : f32 to vector<15x6x6xf32>
        %145 = vector.broadcast %93 : i1 to vector<15x6x6xi1>
        %146 = vector.broadcast %80 : i32 to vector<15x6x6xi32>
        %147 = vector.gather %alloc_27[%c8] [%146], %145, %144 : memref<15xf32>, vector<15x6x6xi32>, vector<15x6x6xi1>, vector<15x6x6xf32> into vector<15x6x6xf32>
        %148 = affine.load %alloc_17[%c20, %c25, %c16] : memref<?x?x6xf32>
        %149 = tensor.empty() : tensor<18x30xi64>
        %150 = tensor.empty() : tensor<15x30xi64>
        %151 = linalg.matmul ins(%10, %149 : tensor<15x18xi64>, tensor<18x30xi64>) outs(%150 : tensor<15x30xi64>) -> tensor<15x30xi64>
        %true_28 = arith.constant true
        %152 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %40, %40, %30 : vector<1xf32>, vector<1xf32> into f32
        %153 = affine.load %alloc_14[%c29, %c8, %c26] : memref<18x18x15xi1>
        %154 = vector.mask %37 { vector.multi_reduction <mul>, %34, %35 [] : vector<15xf32> to vector<15xf32> } : vector<15xi1> -> vector<15xf32>
        %155 = math.copysign %43, %70 : f32
        %156 = index.maxs %c15, %c31
        %157 = arith.shli %17, %47 : i1
        %158 = vector.broadcast %93 : i1 to vector<6xi1>
        %159 = vector.multi_reduction <xor>, %145, %158 [0, 2] : vector<15x6x6xi1> to vector<6xi1>
        %160 = math.atan2 %68, %148 : f32
        %161 = memref.realloc %alloc_16 : memref<15xi32> to memref<18xi32>
        %162 = arith.divf %79, %51 : f32
        %163 = index.castu %55 : i1 to index
        %164 = memref.atomic_rmw assign %c1047634380_i64, %24[%c8, %c5, %c2] : (i64, memref<15x6x6xi64>) -> i64
        scf.yield
      }
      default {
        %144 = math.tanh %62 : f32
        %145 = math.tanh %from_elements : tensor<15xf32>
        %146 = vector.broadcast %c1047634380_i64 : i64 to vector<15x18xi64>
        %147 = arith.xori %true_19, %60 : i1
        %148 = math.ipowi %60, %106 : i1
        %149 = math.exp2 %from_elements : tensor<15xf32>
        %150 = memref.load %alloc_16[%c6] : memref<15xi32>
        %151 = bufferization.clone %alloc_16 : memref<15xi32> to memref<15xi32>
        %152 = affine.min affine_map<(d0, d1)[s0] -> (d1 * 64)>(%c24, %c12)[%c28]
        %153 = vector.bitcast %146 : vector<15x18xi64> to vector<15x18xi64>
        %154 = math.ipowi %c-6037_i16, %99 : i16
        %155 = math.fpowi %64, %c642265242_i32 : f32, i32
        %156 = arith.cmpi uge, %50, %c-32121_i16 : i16
        %157 = index.mul %c13, %c21
        %158 = tensor.empty() : tensor<15x18xf32>
        %159 = vector.broadcast %c642265242_i32 : i32 to vector<15xi32>
        %160 = vector.gather %158[%c29, %c27] [%159], %37, %35 : tensor<15x18xf32>, vector<15xi32>, vector<15xi1>, vector<15xf32> into vector<15xf32>
        %161 = math.log1p %51 : f32
      }
      bufferization.dealloc_tensor %95 : tensor<6x?x?xi16>
      %139 = affine.vector_load %alloc_10[%c11, %c31] : memref<?x?xi16>, vector<18xi16>
      %140 = math.atan2 %41, %cst_3 : f32
      %141 = arith.muli %true, %48 : i1
      %142 = math.tanh %49 : f32
      scf.if %47 {
        %144 = vector.shuffle %25, %18 [4, 7, 8, 15, 16, 17, 19] : vector<6xf32>, vector<15xf32>
        %145 = index.sub %77, %c28
        %146 = arith.shli %c1342659099_i32, %c1342659099_i32 : i32
        %147 = tensor.empty() : tensor<6x15x6xi16>
        %transposed_27 = linalg.transpose ins(%13 : tensor<15x6x6xi16>) outs(%147 : tensor<6x15x6xi16>) permutation = [2, 0, 1] 
        %148 = vector.mask %37 { vector.multi_reduction <minnumf>, %34, %18 [] : vector<15xf32> to vector<15xf32> } : vector<15xi1> -> vector<15xf32>
        %149 = tensor.empty() : tensor<18x15xi64>
        %150 = tensor.empty() : tensor<15x15xi64>
        %151 = linalg.matmul ins(%10, %149 : tensor<15x18xi64>, tensor<18x15xi64>) outs(%150 : tensor<15x15xi64>) -> tensor<15x15xi64>
        %152 = tensor.empty() : tensor<15xf16>
        %153 = tensor.empty() : tensor<f16>
        %154 = linalg.dot ins(%11, %152 : tensor<15xf16>, tensor<15xf16>) outs(%153 : tensor<f16>) -> tensor<f16>
        %155 = index.divu %145, %c14
      }
      %143 = math.expm1 %8 : tensor<?x18x15xf32>
      scf.condition(%48) %11 : tensor<15xf16>
    } do {
    ^bb0(%arg0: tensor<15xf16>):
      %139 = index.mul %c1, %77
      %140 = math.ipowi %c25126_i16, %c16289_i16 : i16
      %extracted_27 = tensor.extract %1[%c0, %c3, %c3] : tensor<?x6x6xi1>
      %141 = arith.negf %cst_23 : f16
      %142 = index.divu %c10, %c11
      scf.if %true_21 {
        %152 = tensor.empty() : tensor<15xf32>
        %153 = tensor.empty() : tensor<f32>
        %154 = linalg.dot ins(%from_elements, %152 : tensor<15xf32>, tensor<15xf32>) outs(%153 : tensor<f32>) -> tensor<f32>
        %155 = math.absf %70 : f32
        %156 = math.tan %96 : f32
        %157 = vector.broadcast %c1047634380_i64 : i64 to vector<15xi64>
        %158 = vector.maskedload %24[%c3, %c3, %c0], %37, %157 : memref<15x6x6xi64>, vector<15xi1>, vector<15xi64> into vector<15xi64>
        %assume_align = memref.assume_alignment %alloc_14, 1 : memref<18x18x15xi1>
        %159 = bufferization.clone %alloc_8 : memref<15x18xi1> to memref<15x18xi1>
        %160 = bufferization.to_buffer %13 : tensor<15x6x6xi16> to memref<15x6x6xi16>
        vector.print %18 : vector<15xf32>
      }
      %alloc_28 = memref.alloc() : memref<15xi32>
      memref.copy %alloc_16, %alloc_28 : memref<15xi32> to memref<15xi32>
      %143 = vector.mask %101 { vector.multi_reduction <xor>, %101, %101 [] : vector<1xi1> to vector<1xi1> } : vector<1xi1> -> vector<1xi1>
      %144 = math.tanh %43 : f32
      %145 = arith.floordivsi %c-32121_i16, %c-6037_i16 : i16
      %146 = math.ceil %from_elements : tensor<15xf32>
      %147 = arith.xori %extracted_27, %true_2 : i1
      %148 = index.divs %c21, %c7
      %149 = bufferization.clone %alloc_28 : memref<15xi32> to memref<15xi32>
      %150 = math.cos %51 : f32
      %151 = llvm.intr.matrix.multiply %34, %25 {lhs_columns = 3 : i32, lhs_rows = 5 : i32, rhs_columns = 2 : i32} : (vector<15xf32>, vector<6xf32>) -> vector<10xf32>
      scf.yield %11 : tensor<15xf16>
    }
    %112 = index.shrs %c2, %c25
    %113 = spirv.CL.tanh %78 : f32
    %114 = spirv.FOrdLessThan %98, %30 : f32
    %115 = bufferization.to_tensor %alloc_13 : memref<15x6x6xi64> to tensor<15x6x6xi64>
    %extracted = tensor.extract %10[%c1, %c15] : tensor<15x18xi64>
    %116 = spirv.IsNan %73 : f32
    %117 = spirv.CL.u_max %c642265242_i32, %c642265242_i32 : i32
    %118 = spirv.GL.Asin %30 : f32
    %119 = spirv.GL.Pow %20, %cst : f32
    %120 = spirv.FOrdLessThan %30, %98 : f32
    %121 = spirv.CL.rsqrt %32 : f32
    %122 = spirv.CL.exp %66 : f32
    %123 = arith.floordivsi %55, %93 : i1
    %124 = index.add %c0, %c1
    %125 = spirv.GL.Ldexp %cst : f32, %104 : i16 -> f32
    %126 = tensor.empty(%c30) : tensor<?x30x30xi32>
    %127 = tensor.empty(%c12) : tensor<?xi32>
    %128 = tensor.empty() : tensor<30xi32>
    %129 = tensor.empty(%c10) : tensor<?xi32>
    %130 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0)>, affine_map<(d0, d1, d2) -> (d1)>, affine_map<(d0, d1, d2) -> (d0)>], iterator_types = ["parallel", "reduction", "reduction"]} ins(%126, %127, %128 : tensor<?x30x30xi32>, tensor<?xi32>, tensor<30xi32>) outs(%129 : tensor<?xi32>) {
    ^bb0(%in: i32, %in_27: i32, %in_28: i32, %out: i32):
      %139 = vector.reduction <mul>, %34 : vector<15xf32> into f32
      linalg.yield %in_27 : i32
    } -> tensor<?xi32>
    %131 = spirv.GL.UMax %c-6037_i16, %104 : i16
    %132 = vector.broadcast %c1 : index to vector<30xindex>
    %133 = vector.broadcast %48 : i1 to vector<30xi1>
    vector.scatter %69[%c0, %c0] [%132], %133, %133 : memref<?x?xi1>, vector<30xindex>, vector<30xi1>, vector<30xi1>
    %c0_25 = arith.constant 0 : index
    %dim = tensor.dim %1, %c0_25 : tensor<?x6x6xi1>
    %c1_26 = arith.constant 1 : index
    %expanded = tensor.expand_shape %1 [[0], [1], [2, 3]] output_shape [%dim, 6, 6, 1] : tensor<?x6x6xi1> into tensor<?x6x6x1xi1>
    %134 = arith.xori %104, %104 : i16
    %135 = spirv.FOrdLessThan %54, %68 : f32
    vector.print %37 : vector<15xi1>
    %136 = spirv.ULessThanEqual %c20475_i16, %104 : i16
    %137 = spirv.CL.fma %62, %54, %122 : f32
    %138 = index.ceildivs %c10, %c8
    memref.alloca_scope  {
      %139 = vector.bitcast %101 : vector<1xi1> to vector<1xi1>
      %inserted_27 = tensor.insert %99 into %0[%c0, %c0, %c0] : tensor<?x?x?xi16>
      %140 = math.expm1 %113 : f32
      %141 = arith.remui %c16289_i16, %99 : i16
      %alloc_28 = memref.alloc() : memref<15x18xf32>
      %142 = vector.broadcast %118 : f32 to vector<15x6x6xf32>
      %143 = vector.broadcast %135 : i1 to vector<15x6x6xi1>
      %144 = vector.broadcast %c1122783800_i32 : i32 to vector<15x6x6xi32>
      %145 = vector.gather %alloc_28[%c3, %124] [%144], %143, %142 : memref<15x18xf32>, vector<15x6x6xi32>, vector<15x6x6xi1>, vector<15x6x6xf32> into vector<15x6x6xf32>
      %146 = index.castu %c18 : index to i32
      %147 = arith.cmpi ugt, %114, %93 : i1
      %148 = math.ceil %11 : tensor<15xf16>
      %generated = tensor.generate %c4, %c5 {
      ^bb0(%arg0: index, %arg1: index, %arg2: index):
        %167 = arith.shrui %c642265242_i32, %c1122783800_i32 : i32
        %168 = affine.min affine_map<(d0) -> (-((d0 - 2) mod 4) - 16)>(%c15)
        %169 = vector.shuffle %143, %143 [1, 5, 7, 9, 11, 12, 13, 14, 15, 16, 17, 18, 20, 24, 25, 26, 29] : vector<15x6x6xi1>, vector<15x6x6xi1>
        %170 = vector.mask %139 { vector.multi_reduction <mul>, %36, %36 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
        tensor.yield %cst_23 : f16
      } : tensor<?x?x15xf16>
      %149 = vector.shuffle %35, %25 [1, 2, 6, 8, 10, 11, 12, 13, 15, 20] : vector<15xf32>, vector<6xf32>
      %inserted_29 = tensor.insert %47 into %12[%c14, %c5, %c7] : tensor<18x18x15xi1>
      %150 = math.ipowi %true_2, %true_22 : i1
      %151 = affine.apply affine_map<(d0, d1, d2, d3) -> ((d0 - 4) floordiv 128)>(%c0, %c6, %c13, %c31)
      %152 = arith.divui %135, %61 : i1
      %153 = index.divu %c25, %c15
      %154 = vector.broadcast %19 : f32 to vector<15xf32>
      %155 = vector.mask %37 { vector.multi_reduction <mul>, %154, %34 [] : vector<15xf32> to vector<15xf32> } : vector<15xi1> -> vector<15xf32>
      %156 = vector.load %alloc_6[%c4, %c3, %c0] : memref<15x6x6xf16>, vector<12x2x1xf16>
      %157 = math.round %4 : tensor<?x18x15xf32>
      %158 = vector.multi_reduction <minnumf>, %154, %34 [] : vector<15xf32> to vector<15xf32>
      affine.vector_store %25, %alloc_28[%151, %c8] : memref<15x18xf32>, vector<6xf32>
      %alloc_30 = memref.alloc() : memref<15xi16>
      %159 = affine.if affine_set<(d0, d1) : (0 == 0, 0 >= 0, -d0 >= 0)>(%c15, %c10) -> memref<15x18xi1> {
        %167 = llvm.intr.matrix.multiply %26, %92 {lhs_columns = 1 : i32, lhs_rows = 2 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<1xi32>) -> vector<2xi32>
        %from_elements_32 = tensor.from_elements %c1047634380_i64, %extracted, %extracted, %c1047634380_i64, %extracted, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %c1047634380_i64, %extracted, %extracted, %c1047634380_i64, %c1047634380_i64, %extracted, %c1047634380_i64 : tensor<15xi64>
        %dim_33 = tensor.dim %4, %c0 : tensor<?x18x15xf32>
        %168 = arith.divf %33, %46 : f32
        %169 = tensor.empty() : tensor<15xf32>
        %170 = tensor.empty() : tensor<f32>
        %171 = linalg.dot ins(%from_elements, %169 : tensor<15xf32>, tensor<15xf32>) outs(%170 : tensor<f32>) -> tensor<f32>
        %172 = arith.floordivsi %c1122783800_i32, %c1342659099_i32 : i32
        %173 = math.log1p %125 : f32
        %174 = tensor.empty() : tensor<15xf16>
        %175 = tensor.empty() : tensor<f16>
        %176 = linalg.dot ins(%11, %174 : tensor<15xf16>, tensor<15xf16>) outs(%175 : tensor<f16>) -> tensor<f16>
        affine.yield %alloc_8 : memref<15x18xi1>
      } else {
        %167 = vector.extract_strided_slice %92 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi32> to vector<1xi32>
        %168 = arith.floordivsi %117, %c642265242_i32 : i32
        %169 = bufferization.clone %alloc_15 : memref<18x18x15xi1> to memref<18x18x15xi1>
        %170 = arith.shrui %17, %116 : i1
        %171 = index.xor %c10, %c26
        %false_32 = index.bool.constant false
        %172 = index.divs %c6, %c1
        %173 = llvm.intr.matrix.multiply %25, %34 {lhs_columns = 3 : i32, lhs_rows = 2 : i32, rhs_columns = 5 : i32} : (vector<6xf32>, vector<15xf32>) -> vector<10xf32>
        affine.yield %alloc_8 : memref<15x18xi1>
      }
      %160 = index.maxs %67, %c24
      %extracted_31 = tensor.extract %9[%c0] : tensor<?xf16>
      %161 = math.atan2 %96, %51 : f32
      %162 = math.ipowi %extracted, %extracted : i64
      %163 = affine.if affine_set<(d0, d1, d2, d3) : (d2 - 128 >= 0, d0 + d2 >= 0, d0 >= 0, d2 == 0)>(%c7, %c28, %c11, %c7) -> memref<15xi1> {
        %167 = arith.floordivsi %c25126_i16, %131 : i16
        %168 = index.ceildivs %c18, %c31
        %169 = arith.andi %c20475_i16, %c25126_i16 : i16
        %170 = vector.broadcast %c20 : index to vector<15xindex>
        %171 = vector.broadcast %104 : i16 to vector<15xi16>
        vector.scatter %alloc_10[%c0, %c0] [%170], %37, %171 : memref<?x?xi16>, vector<15xindex>, vector<15xi1>, vector<15xi16>
        %172 = arith.ori %104, %c20475_i16 : i16
        bufferization.dealloc_tensor %128 : tensor<30xi32>
        %173 = tensor.empty() : tensor<30xi32>
        %transposed_32 = linalg.transpose ins(%128 : tensor<30xi32>) outs(%173 : tensor<30xi32>) permutation = [0] 
        %174 = math.ctlz %104 : i16
        %alloc_33 = memref.alloc() : memref<15xi1>
        affine.yield %alloc_33 : memref<15xi1>
      } else {
        %167 = arith.floordivsi %114, %false_20 : i1
        %168 = arith.remsi %extracted, %c1047634380_i64 : i64
        %169 = arith.ori %61, %84 : i1
        %170 = math.exp2 %49 : f32
        %171 = arith.shli %true, %true_21 : i1
        %172 = math.round %30 : f32
        %173 = index.xor %c17, %151
        %174 = math.tan %64 : f32
        %alloc_32 = memref.alloc() : memref<15xi1>
        affine.yield %alloc_32 : memref<15xi1>
      }
      %164 = bufferization.to_tensor %69 : memref<?x?xi1> to tensor<?x?xi1>
      %165 = index.sub %c18, %c31
      %166 = vector.reduction <minnumf>, %154 : vector<15xf32> into f32
      %assume_align = memref.assume_alignment %alloc_12, 2 : memref<?x?xi16>
    }
    vector.print %18 : vector<15xf32>
    vector.print %25 : vector<6xf32>
    vector.print %26 : vector<2xi32>
    vector.print %34 : vector<15xf32>
    vector.print %35 : vector<15xf32>
    vector.print %36 : vector<1xi32>
    vector.print %37 : vector<15xi1>
    vector.print %40 : vector<1xf32>
    vector.print %92 : vector<1xi32>
    vector.print %101 : vector<1xi1>
    vector.print %c1122783800_i32 : i32
    vector.print %c-32121_i16 : i16
    vector.print %false : i1
    vector.print %c1342659099_i32 : i32
    vector.print %true : i1
    vector.print %c1047634380_i64 : i64
    vector.print %c642265242_i32 : i32
    vector.print %c16289_i16 : i16
    vector.print %c20475_i16 : i16
    vector.print %cst : f32
    vector.print %cst_0 : f32
    vector.print %cst_1 : f32
    vector.print %c-6037_i16 : i16
    vector.print %true_2 : i1
    vector.print %cst_3 : f32
    vector.print %c25126_i16 : i16
    vector.print %17 : i1
    vector.print %19 : f32
    vector.print %20 : f32
    vector.print %30 : f32
    vector.print %32 : f32
    vector.print %33 : f32
    vector.print %39 : f32
    vector.print %41 : f32
    vector.print %42 : i1
    vector.print %43 : f32
    vector.print %45 : f32
    vector.print %46 : f32
    vector.print %47 : i1
    vector.print %true_19 : i1
    vector.print %48 : i1
    vector.print %49 : f32
    vector.print %50 : i16
    vector.print %51 : f32
    vector.print %54 : f32
    vector.print %55 : i1
    vector.print %60 : i1
    vector.print %false_20 : i1
    vector.print %61 : i1
    vector.print %62 : f32
    vector.print %64 : f32
    vector.print %66 : f32
    vector.print %68 : f32
    vector.print %70 : f32
    vector.print %73 : f32
    vector.print %true_21 : i1
    vector.print %true_22 : i1
    vector.print %78 : f32
    vector.print %79 : f32
    vector.print %80 : i32
    vector.print %83 : f32
    vector.print %84 : i1
    vector.print %cst_23 : f16
    vector.print %90 : i1
    vector.print %93 : i1
    vector.print %94 : f32
    vector.print %96 : f32
    vector.print %98 : f32
    vector.print %99 : i16
    vector.print %104 : i16
    vector.print %106 : i1
    vector.print %107 : f32
    vector.print %113 : f32
    vector.print %114 : i1
    vector.print %extracted : i64
    vector.print %116 : i1
    vector.print %117 : i32
    vector.print %118 : f32
    vector.print %119 : f32
    vector.print %120 : i1
    vector.print %121 : f32
    vector.print %122 : f32
    vector.print %125 : f32
    vector.print %131 : i16
    vector.print %135 : i1
    vector.print %136 : i1
    vector.print %137 : f32
    return
  }
}
