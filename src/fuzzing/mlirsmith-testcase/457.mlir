module {
  func.func @func1(%arg0: memref<?xi32>) {
    %true = arith.constant true
    %c661402036_i32 = arith.constant 661402036 : i32
    %cst = arith.constant 0x4DB2F088 : f32
    %c336789062_i32 = arith.constant 336789062 : i32
    %cst_0 = arith.constant 0x4E32711F : f32
    %cst_1 = arith.constant 3.612800e+04 : f16
    %cst_2 = arith.constant 1.892800e+04 : f16
    %cst_3 = arith.constant 1.1787895E+9 : f32
    %cst_4 = arith.constant 0x4E3D52DE : f32
    %c10162_i16 = arith.constant 10162 : i16
    %cst_5 = arith.constant 0x4D9DCE41 : f32
    %c1044_i16 = arith.constant 1044 : i16
    %c1689366509_i64 = arith.constant 1689366509 : i64
    %c609165892_i32 = arith.constant 609165892 : i32
    %c3651_i16 = arith.constant 3651 : i16
    %c1159781131_i64 = arith.constant 1159781131 : i64
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
    %0 = tensor.empty(%c0) : tensor<?xf16>
    %1 = tensor.empty() : tensor<29xi1>
    %2 = tensor.empty() : tensor<29xf32>
    %3 = tensor.empty() : tensor<3x3x29xf32>
    %4 = tensor.empty() : tensor<3x3x29xf32>
    %5 = tensor.empty() : tensor<29xi64>
    %6 = tensor.empty(%c30) : tensor<?xi64>
    %7 = tensor.empty() : tensor<29xi32>
    %8 = tensor.empty(%c5) : tensor<?xf32>
    %9 = tensor.empty(%c21) : tensor<?xi16>
    %10 = tensor.empty() : tensor<29xi1>
    %11 = tensor.empty(%c22) : tensor<?xi32>
    %12 = tensor.empty() : tensor<31xi32>
    %13 = tensor.empty() : tensor<3x3x29xi64>
    %14 = tensor.empty(%c21) : tensor<?xi32>
    %15 = tensor.empty() : tensor<29xi64>
    %alloc = memref.alloc(%c19) : memref<?x3x29xf16>
    %alloc_6 = memref.alloc() : memref<29xf16>
    %alloc_7 = memref.alloc() : memref<29xi1>
    %alloc_8 = memref.alloc() : memref<31xi64>
    %alloc_9 = memref.alloc(%c25) : memref<?x3x29xf16>
    %alloc_10 = memref.alloc(%c4, %c25, %c28) : memref<?x?x?xf32>
    %alloc_11 = memref.alloc(%c9) : memref<?xi16>
    %alloc_12 = memref.alloc() : memref<29xf32>
    %alloc_13 = memref.alloc(%c11) : memref<?xi32>
    %alloc_14 = memref.alloc() : memref<29xi32>
    %alloc_15 = memref.alloc() : memref<3x3x29xi1>
    %alloc_16 = memref.alloc() : memref<29xi1>
    %alloc_17 = memref.alloc() : memref<29xf32>
    %alloc_18 = memref.alloc() : memref<29xi1>
    %alloc_19 = memref.alloc(%c23) : memref<?xi32>
    %alloc_20 = memref.alloc() : memref<29xf32>
    %16 = tensor.empty() : tensor<3x3x29xf32>
    %mapped = linalg.map ins(%4, %3, %3 : tensor<3x3x29xf32>, tensor<3x3x29xf32>, tensor<3x3x29xf32>) outs(%16 : tensor<3x3x29xf32>)
      (%in: f32, %in_26: f32, %in_27: f32, %init: f32) {
        %140 = affine.min affine_map<(d0, d1, d2, d3) -> (-d2)>(%c3, %c25, %c3, %c23)
        %141 = scf.while (%arg1 = %12) : (tensor<31xi32>) -> tensor<31xi32> {
          %170 = vector.broadcast %c336789062_i32 : i32 to vector<1xi32>
          %171 = vector.extract_strided_slice %170 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi32> to vector<1xi32>
          %172 = arith.cmpi uge, %c1044_i16, %c10162_i16 : i16
          %173 = vector.multi_reduction <xor>, %171, %c336789062_i32 [0] : vector<1xi32> to i32
          %174 = math.rsqrt %3 : tensor<3x3x29xf32>
          %175 = math.absi %12 : tensor<31xi32>
          %from_elements_34 = tensor.from_elements %cst_4, %cst_4, %in_26, %cst, %in_27, %cst, %in, %in_26, %cst_3, %cst, %in_26, %in_26, %in, %cst_3, %in, %init, %cst_3, %in_27, %in_26, %cst_3, %cst_3, %init, %cst_4, %cst_4, %init, %in_27, %cst_0, %cst_4, %in_27 : tensor<29xf32>
          %176 = bufferization.to_tensor %alloc_10 : memref<?x?x?xf32> to tensor<?x?x?xf32>
          %177 = tensor.empty() : tensor<29xi1>
          %178 = tensor.empty() : tensor<i1>
          %179 = linalg.dot ins(%1, %177 : tensor<29xi1>, tensor<29xi1>) outs(%178 : tensor<i1>) -> tensor<i1>
          scf.condition(%true) %12 : tensor<31xi32>
        } do {
        ^bb0(%arg1: tensor<31xi32>):
          %170 = tensor.empty(%c6) : tensor<?x3xf16>
          %broadcasted = linalg.broadcast ins(%0 : tensor<?xf16>) outs(%170 : tensor<?x3xf16>) dimensions = [1] 
          %171 = vector.broadcast %cst_0 : f32 to vector<31xf32>
          %172 = llvm.intr.matrix.transpose %171 {columns = 31 : i32, rows = 1 : i32} : vector<31xf32> into vector<31xf32>
          %173 = arith.divf %in_27, %cst_3 : f32
          %rank = tensor.rank %4 : tensor<3x3x29xf32>
          %174 = math.cttz %15 : tensor<29xi64>
          %175 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxnumf>} %172, %171, %cst_3 : vector<31xf32>, vector<31xf32> into f32
          %176 = math.exp2 %16 : tensor<3x3x29xf32>
          %177 = llvm.intr.matrix.transpose %171 {columns = 31 : i32, rows = 1 : i32} : vector<31xf32> into vector<31xf32>
          %alloca_34 = memref.alloca(%c10) : memref<?xi64>
          %178 = index.ceildivs %c19, %c31
          %179 = math.fma %16, %16, %3 : tensor<3x3x29xf32>
          %180 = arith.remui %c1159781131_i64, %c1689366509_i64 : i64
          %extracted = tensor.extract %5[%c25] : tensor<29xi64>
          %181 = index.add %c9, %c9
          %182 = affine.vector_load %alloc_9[%c15, %c25, %c2] : memref<?x3x29xf16>, vector<29xf16>
          %183 = math.exp2 %2 : tensor<29xf32>
          scf.yield %12 : tensor<31xi32>
        }
        %142 = vector.broadcast %cst_1 : f16 to vector<1xf16>
        %143 = vector.broadcast %cst_1 : f16 to vector<1xf16>
        %144 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxnumf>} %142, %143, %cst_2 : vector<1xf16>, vector<1xf16> into f16
        %145 = arith.cmpf false, %in_27, %in_27 : f32
        affine.vector_store %142, %alloc[%140, %c7, %c17] : memref<?x3x29xf16>, vector<1xf16>
        %alloc_28 = memref.alloc() : memref<29x29xf32>
        linalg.broadcast ins(%alloc_12 : memref<29xf32>) outs(%alloc_28 : memref<29x29xf32>) dimensions = [1] 
        affine.store %init, %alloc_28[%c25, %c9] : memref<29x29xf32>
        %146 = vector.transpose %142, [0] : vector<1xf16> to vector<1xf16>
        %147 = tensor.empty() : tensor<29xf32>
        %148 = tensor.empty() : tensor<f32>
        %149 = linalg.dot ins(%2, %147 : tensor<29xf32>, tensor<29xf32>) outs(%148 : tensor<f32>) -> tensor<f32>
        %150 = vector.broadcast %c21 : index to vector<3x3x29xindex>
        %151 = math.cos %4 : tensor<3x3x29xf32>
        %152 = index.ceildivu %c19, %c21
        %generated_29 = tensor.generate %c1 {
        ^bb0(%arg1: index):
          %170 = llvm.intr.matrix.transpose %142 {columns = 1 : i32, rows = 1 : i32} : vector<1xf16> into vector<1xf16>
          %assume_align = memref.assume_alignment %alloc_7, 1 : memref<29xi1>
          %alloc_34 = memref.alloc(%c0) : memref<29x?x3xf16>
          linalg.transpose ins(%alloc_9 : memref<?x3x29xf16>) outs(%alloc_34 : memref<29x?x3xf16>) permutation = [2, 0, 1] 
          %171 = bufferization.clone %alloc_6 : memref<29xf16> to memref<29xf16>
          tensor.yield %c10162_i16 : i16
        } : tensor<?xi16>
        %153 = vector.broadcast %true : i1 to vector<1xi1>
        %154 = vector.mask %153 { vector.multi_reduction <minnumf>, %142, %142 [] : vector<1xf16> to vector<1xf16> } : vector<1xi1> -> vector<1xf16>
        %155 = math.atan %4 : tensor<3x3x29xf32>
        %generated_30 = tensor.generate %c28 {
        ^bb0(%arg1: index):
          %170 = math.fma %cst_2, %cst_2, %cst_2 : f16
          %cast_34 = tensor.cast %6 : tensor<?xi64> to tensor<3xi64>
          %171 = vector.broadcast %c609165892_i32 : i32 to vector<31xi32>
          %172 = vector.broadcast %true : i1 to vector<31xi1>
          %173 = vector.gather %alloc_14[%c6] [%171], %172, %171 : memref<29xi32>, vector<31xi32>, vector<31xi1>, vector<31xi32> into vector<31xi32>
          %174 = index.ceildivs %c29, %c15
          tensor.yield %c10162_i16 : i16
        } : tensor<?xi16>
        %generated_31 = tensor.generate %140 {
        ^bb0(%arg1: index):
          %170 = math.log %cst_3 : f32
          %171 = math.fma %149, %148, %149 : tensor<f32>
          %c18322_i16 = arith.constant 18322 : i16
          %172 = vector.mask %153 { vector.multi_reduction <maxnumf>, %142, %142 [] : vector<1xf16> to vector<1xf16> } : vector<1xi1> -> vector<1xf16>
          tensor.yield %c10162_i16 : i16
        } : tensor<?xi16>
        %cst_32 = arith.constant 1.000000e+00 : f32
        %156 = vector.transfer_read %4[%c7, %c27, %c22], %cst_32 : tensor<3x3x29xf32>, vector<31xf32>
        %157 = vector.extract_strided_slice %153 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi1> to vector<1xi1>
        %158 = scf.while (%arg1 = %5) : (tensor<29xi64>) -> tensor<29xi64> {
          %170 = arith.cmpi ult, %c1689366509_i64, %c1159781131_i64 : i64
          memref.store %cst_2, %alloc_9[%c0, %c1, %c14] : memref<?x3x29xf16>
          %171 = index.maxs %c29, %c23
          %172 = index.sizeof
          %173 = math.cos %2 : tensor<29xf32>
          %174 = math.expm1 %cst_5 : f32
          %175 = arith.shli %c1159781131_i64, %c1159781131_i64 : i64
          %176 = vector.transpose %142, [0] : vector<1xf16> to vector<1xf16>
          scf.condition(%true) %15 : tensor<29xi64>
        } do {
        ^bb0(%arg1: tensor<29xi64>):
          %170 = arith.floordivsi %true, %true : i1
          %171 = index.xor %c30, %c26
          %172 = arith.muli %c1689366509_i64, %c1689366509_i64 : i64
          %173 = math.log1p %cst_4 : f32
          %174 = math.atan %cst_2 : f16
          %alloc_34 = memref.alloc(%c17) : memref<?xi32>
          %175 = arith.cmpi sle, %c1689366509_i64, %c1159781131_i64 : i64
          %176 = math.atan2 %4, %16 : tensor<3x3x29xf32>
          %177 = math.absf %8 : tensor<?xf32>
          %splat = tensor.splat %c10162_i16 : tensor<29xi16>
          %178 = arith.xori %c1044_i16, %c1044_i16 : i16
          %179 = math.ipowi %1, %10 : tensor<29xi1>
          %180 = math.sqrt %8 : tensor<?xf32>
          %181 = math.exp2 %in : f32
          %182 = vector.load %alloc_16[%c25] : memref<29xi1>, vector<1xi1>
          %183 = arith.divsi %c609165892_i32, %c661402036_i32 : i32
          scf.yield %5 : tensor<29xi64>
        }
        %159 = arith.xori %c3651_i16, %c1044_i16 : i16
        %160 = math.sqrt %16 : tensor<3x3x29xf32>
        %161 = arith.divsi %c3651_i16, %c10162_i16 : i16
        %162 = scf.execute_region -> i16 {
          %170 = vector.broadcast %init : f32 to vector<4xf32>
          %171 = vector.broadcast %true : i1 to vector<4xi1>
          vector.compressstore %alloc_28[%c6, %c5], %171, %170 : memref<29x29xf32>, vector<4xi1>, vector<4xf32>
          %172 = index.ceildivu %c24, %c10
          %173 = tensor.empty() : tensor<3x3x29x29xf32>
          %broadcasted = linalg.broadcast ins(%16 : tensor<3x3x29xf32>) outs(%173 : tensor<3x3x29x29xf32>) dimensions = [3] 
          %174 = vector.broadcast %cst_3 : f32 to vector<29x3xf32>
          %175 = vector.broadcast %init : f32 to vector<3xf32>
          %dest_34, %accumulated_value_35 = vector.scan <add>, %174, %175 {inclusive = true, reduction_dim = 0 : i64} : vector<29x3xf32>, vector<3xf32>
          %176 = bufferization.clone %alloc_6 : memref<29xf16> to memref<29xf16>
          %cst_36 = arith.constant 1.000000e+00 : f32
          %177 = vector.transfer_read %alloc_12[%c26], %cst_36 : memref<29xf32>, vector<f32>
          %178 = vector.broadcast %cst_5 : f32 to vector<29xf32>
          %179 = vector.fma %178, %178, %178 : vector<29xf32>
          %180 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxnumf>} %179, %179, %cst : vector<29xf32>, vector<29xf32> into f32
          %181 = math.atan2 %cst_2, %cst_1 : f16
          %182 = vector.mask %153 { vector.multi_reduction <add>, %157, %153 [] : vector<1xi1> to vector<1xi1> } : vector<1xi1> -> vector<1xi1>
          %183 = arith.cmpi ne, %c1044_i16, %c1044_i16 : i16
          %184 = index.ceildivs %c10, %c13
          %185 = affine.load %176[%c31] : memref<29xf16>
          %186 = vector.multi_reduction <minnumf>, %178, %in_26 [0] : vector<29xf32> to f32
          %extracted = tensor.extract %15[%c5] : tensor<29xi64>
          %alloc_37 = memref.alloc() : memref<29x4xf32>
          linalg.broadcast ins(%alloc_12 : memref<29xf32>) outs(%alloc_37 : memref<29x4xf32>) dimensions = [1] 
          scf.yield %c1044_i16 : i16
        }
        %163 = arith.divsi %c1689366509_i64, %c1159781131_i64 : i64
        %164 = math.atan %in_27 : f32
        %165 = vector.reduction <or>, %153 : vector<1xi1> into i1
        %166 = math.absi %true : i1
        %cast = memref.cast %alloc_14 : memref<29xi32> to memref<?xi32>
        %167 = arith.addi %c1689366509_i64, %c1159781131_i64 : i64
        %168 = math.fpowi %cst_0, %c661402036_i32 : f32, i32
        %169 = bufferization.clone %alloc_7 : memref<29xi1> to memref<29xi1>
        %cst_33 = arith.constant 1.000000e+00 : f32
        linalg.yield %cst_33 : f32
      }
    %17 = spirv.CL.rint %cst_4 : f32
    %18 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d0 floordiv 32)>(%c2, %c8, %c21, %c3)[%c20]
    %19 = vector.broadcast %cst_1 : f16 to vector<29x4xf16>
    %20 = vector.broadcast %cst_1 : f16 to vector<4xf16>
    %dest, %accumulated_value = vector.scan <maxnumf>, %19, %20 {inclusive = true, reduction_dim = 0 : i64} : vector<29x4xf16>, vector<4xf16>
    %21 = index.and %c16, %c19
    %22 = math.cttz %12 : tensor<31xi32>
    %23 = spirv.FOrdGreaterThan %cst_3, %17 : f32
    %24 = vector.broadcast %cst_5 : f32 to vector<3xf32>
    %25 = vector.broadcast %true : i1 to vector<3xi1>
    %26 = vector.maskedload %alloc_20[%c15], %25, %24 : memref<29xf32>, vector<3xi1>, vector<3xf32> into vector<3xf32>
    %27 = spirv.GL.Sin %26 : vector<3xf32>
    %28 = spirv.GL.Atan %cst_0 : f32
    %29 = vector.broadcast %c10162_i16 : i16 to vector<4x3x31xi16>
    %30 = vector.broadcast %c10162_i16 : i16 to vector<3x31xi16>
    %dest_21, %accumulated_value_22 = vector.scan <add>, %29, %30 {inclusive = false, reduction_dim = 0 : i64} : vector<4x3x31xi16>, vector<3x31xi16>
    %31 = vector.mask %25 { vector.multi_reduction <minnumf>, %24, %24 [] : vector<3xf32> to vector<3xf32> } : vector<3xi1> -> vector<3xf32>
    %from_elements = tensor.from_elements %cst_5, %cst, %cst, %17, %cst, %17, %28, %cst_4, %cst, %28, %cst_5, %cst_0, %17, %28, %cst_4, %cst, %cst_3, %cst_5, %cst_4, %17, %cst_3, %cst_4, %17, %cst_3, %cst_3, %cst_3, %28, %17, %17, %cst_3, %cst_0, %cst_5, %cst_4, %cst_3, %cst_5, %28, %cst_5, %cst_0, %cst_0, %cst, %cst_5, %cst_5, %cst_3, %cst_0, %cst, %cst_4, %cst_5, %28, %cst, %cst_4, %cst, %17, %cst_4, %cst_0, %17, %cst_5, %cst_4, %cst_0, %cst_4, %cst_5, %cst_3, %17, %cst, %cst, %cst, %17, %cst_5, %cst_5, %28, %cst_3, %cst_5, %cst, %cst_5, %17, %cst_3, %cst, %17, %17, %cst_5, %cst_5, %cst, %17, %cst, %cst_3, %cst_0, %cst_5, %cst_0, %cst, %cst_0, %28, %cst_5, %cst_0, %cst_3, %17, %cst_5, %cst_0, %28, %cst_5, %17, %28, %17, %cst, %cst_0, %cst_3, %cst_4, %cst_3, %cst, %cst_0, %cst_5, %17, %cst_0, %cst, %cst_3, %cst_0, %17, %28, %cst, %cst_5, %cst, %cst, %cst, %28, %28, %cst_4, %cst_0, %17, %17, %cst_5, %cst_3, %cst_3, %cst_3, %cst_4, %cst_3, %cst, %cst, %28, %17, %cst_4, %28, %cst_0, %17, %cst_4, %cst_4, %28, %cst_3, %28, %cst, %17, %28, %cst_5, %28, %cst, %cst_4, %28, %28, %cst_3, %cst_5, %28, %cst, %17, %cst_5, %cst_3, %cst_0, %cst_3, %cst_3, %28, %28, %28, %cst_5, %28, %cst_4, %cst_4, %28, %cst, %28, %cst_4, %17, %28, %cst_0, %cst_5, %cst_0, %cst_0, %cst_0, %cst_5, %cst, %17, %cst, %cst, %17, %cst_3, %cst_3, %cst_5, %cst_0, %cst_5, %28, %cst_5, %cst_4, %28, %cst_4, %28, %28, %cst_3, %28, %17, %cst_3, %cst_4, %cst_5, %cst_3, %cst, %cst_4, %cst_4, %17, %cst, %17, %cst, %cst_5, %cst_5, %cst_5, %cst_3, %28, %cst_5, %17, %cst_3, %cst, %cst_3, %cst_3, %cst_5, %cst_5, %cst_3, %cst_5, %cst, %cst, %28, %28, %cst_3, %cst_0, %17, %17, %cst_3, %cst_4, %cst_0, %cst_0, %17, %cst_5, %17, %cst_3, %cst, %cst_4, %cst_0, %cst_4, %28, %cst_5, %cst_3, %cst_0, %28, %cst_3, %28, %cst_3, %17, %cst_4, %cst_4 : tensor<3x3x29xf32>
    %32 = index.sizeof
    %33 = spirv.CL.ceil %cst : f32
    %34 = vector.broadcast %c336789062_i32 : i32 to vector<i32>
    %35 = vector.transfer_write %34, %7[%c13] : vector<i32>, tensor<29xi32>
    %generated = tensor.generate %c3, %c3 {
    ^bb0(%arg1: index, %arg2: index, %arg3: index):
      %true_26 = index.bool.constant true
      %140 = vector.mask %25 { vector.multi_reduction <add>, %24, %26 [] : vector<3xf32> to vector<3xf32> } : vector<3xi1> -> vector<3xf32>
      %splat = tensor.splat %c1159781131_i64 : tensor<31xi64>
      %141 = arith.ori %23, %true_26 : i1
      tensor.yield %c336789062_i32 : i32
    } : tensor<?x?x29xi32>
    scf.execute_region {
      %140 = math.ctlz %9 : tensor<?xi16>
      %141 = index.mul %c5, %c15
      %142 = math.sqrt %17 : f32
      %143 = arith.addf %cst_1, %cst_1 : f16
      %144 = math.sqrt %3 : tensor<3x3x29xf32>
      %145 = arith.shrui %c3651_i16, %c3651_i16 : i16
      %146 = arith.ceildivsi %23, %23 : i1
      %alloc_26 = memref.alloc(%c25) : memref<?xi32>
      memref.copy %alloc_13, %alloc_26 : memref<?xi32> to memref<?xi32>
      %147 = index.maxu %c13, %c26
      %148 = index.ceildivs %c28, %c5
      %149 = tensor.empty() : tensor<31x4xi64>
      %150 = tensor.empty() : tensor<4x31xi64>
      %151 = tensor.empty() : tensor<31x31xi64>
      %152 = linalg.matmul ins(%149, %150 : tensor<31x4xi64>, tensor<4x31xi64>) outs(%151 : tensor<31x31xi64>) -> tensor<31x31xi64>
      %153 = arith.andi %c1044_i16, %c10162_i16 : i16
      vector.compressstore %alloc_7[%c19], %25, %25 : memref<29xi1>, vector<3xi1>, vector<3xi1>
      %154 = arith.cmpf ult, %cst, %33 : f32
      %155 = arith.ceildivsi %c10162_i16, %c3651_i16 : i16
      %generated_27 = tensor.generate %c11, %148 {
      ^bb0(%arg1: index, %arg2: index, %arg3: index):
        %156 = math.ceil %cst_3 : f32
        %157 = tensor.empty() : tensor<3x3x29xf32>
        %158 = linalg.copy ins(%4 : tensor<3x3x29xf32>) outs(%157 : tensor<3x3x29xf32>) -> tensor<3x3x29xf32>
        %159 = arith.remf %cst_3, %33 : f32
        %160 = math.copysign %cst_4, %cst_5 : f32
        tensor.yield %c336789062_i32 : i32
      } : tensor<?x?x29xi32>
      scf.yield
    }
    %36 = arith.muli %c1159781131_i64, %c1689366509_i64 : i64
    %37 = spirv.CL.rint %cst_2 : f16
    %38 = spirv.GL.SAbs %c1689366509_i64 : i64
    %39 = spirv.CL.tanh %cst_0 : f32
    %40 = scf.index_switch %c7 -> memref<?xf16> 
    case 1 {
      %generated_26 = tensor.generate %c11 {
      ^bb0(%arg1: index):
        %c1_i32 = arith.constant 1 : i32
        %152 = vector.transfer_read %12[%c12], %c1_i32 : tensor<31xi32>, vector<i32>
        %153 = vector.load %alloc_14[%c11] : memref<29xi32>, vector<26xi32>
        %154 = math.cos %4 : tensor<3x3x29xf32>
        %155 = arith.xori %c336789062_i32, %c336789062_i32 : i32
        tensor.yield %cst_1 : f16
      } : tensor<?xf16>
      %140 = index.ceildivs %c9, %c17
      scf.index_switch %c22 
      case 1 {
        %152 = math.absf %generated_26 : tensor<?xf16>
        %splat = tensor.splat %38 : tensor<29xi64>
        %153 = arith.muli %c609165892_i32, %c609165892_i32 : i32
        %154 = index.add %c3, %c1
        %155 = vector.extract_strided_slice %26 {offsets = [1], sizes = [2], strides = [1]} : vector<3xf32> to vector<2xf32>
        %dim = tensor.dim %10, %c0 : tensor<29xi1>
        %156 = math.fpowi %cst, %c661402036_i32 : f32, i32
        %157 = vector.transpose %24, [0] : vector<3xf32> to vector<3xf32>
        %158 = vector.broadcast %cst_3 : f32 to vector<3x3x29xf32>
        %159 = vector.fma %158, %158, %158 : vector<3x3x29xf32>
        %160 = math.fpowi %cst_3, %c609165892_i32 : f32, i32
        %161 = index.shru %c6, %c17
        %162 = arith.andi %c10162_i16, %c3651_i16 : i16
        %163 = index.divs %c9, %c2
        %164 = bufferization.clone %alloc_7 : memref<29xi1> to memref<29xi1>
        %alloc_28 = memref.alloc(%c10) : memref<?xi64>
        %165 = vector.broadcast %cst_3 : f32 to vector<3x29xf32>
        %166 = vector.insert %165, %158 [1] : vector<3x29xf32> into vector<3x3x29xf32>
        scf.yield
      }
      case 2 {
        %alloc_28 = memref.alloc(%c15) : memref<?x3x29xf16>
        memref.copy %alloc_9, %alloc_28 : memref<?x3x29xf16> to memref<?x3x29xf16>
        %152 = index.mul %c29, %c21
        %dim = tensor.dim %16, %c1 : tensor<3x3x29xf32>
        %153 = bufferization.clone %alloc_18 : memref<29xi1> to memref<29xi1>
        %154 = math.log %33 : f32
        %155 = index.shl %c13, %c5
        %156 = vector.broadcast %cst_2 : f16 to vector<31xf16>
        %157 = vector.broadcast %true : i1 to vector<31xi1>
        %158 = vector.maskedload %alloc_28[%c0, %c0, %c4], %157, %156 : memref<?x3x29xf16>, vector<31xi1>, vector<31xf16> into vector<31xf16>
        %c1_i32 = arith.constant 1 : i32
        %159 = vector.transfer_read %alloc_13[%c18], %c1_i32 : memref<?xi32>, vector<i32>
        %splat = tensor.splat %c1159781131_i64 : tensor<31xi64>
        %160 = math.tan %37 : f16
        %161 = tensor.empty() : tensor<3x3x29x3xf32>
        %broadcasted = linalg.broadcast ins(%from_elements : tensor<3x3x29xf32>) outs(%161 : tensor<3x3x29x3xf32>) dimensions = [3] 
        %162 = vector.broadcast %c3651_i16 : i16 to vector<3x3x29xi16>
        %163 = math.log1p %39 : f32
        vector.compressstore %153[%c15], %157, %157 : memref<29xi1>, vector<31xi1>, vector<31xi1>
        %164 = affine.apply affine_map<(d0, d1, d2)[s0] -> (-(d0 ceildiv 2))>(%18, %21, %c9)[%c5]
        %165 = vector.shuffle %34, %34 [0, 1] : vector<i32>, vector<i32>
        scf.yield
      }
      default {
        %152 = vector.broadcast %39 : f32 to vector<29xf32>
        %153 = tensor.empty() : tensor<29xi32>
        %154 = linalg.copy ins(%7 : tensor<29xi32>) outs(%153 : tensor<29xi32>) -> tensor<29xi32>
        %155 = math.sqrt %17 : f32
        %extracted = tensor.extract %13[%c1, %c1, %c8] : tensor<3x3x29xi64>
        %156 = index.xor %c5, %c16
        %157 = math.log2 %4 : tensor<3x3x29xf32>
        %extracted_28 = tensor.extract %10[%c9] : tensor<29xi1>
        %158 = arith.cmpf uno, %28, %33 : f32
        %159 = arith.ori %38, %c1689366509_i64 : i64
        %160 = tensor.empty(%c26) : tensor<?x3x29xi32>
        %161 = index.add %c20, %c21
        memref.store %17, %alloc_17[%c9] : memref<29xf32>
        %162 = arith.cmpf ugt, %37, %cst_2 : f16
        %163 = vector.broadcast %c609165892_i32 : i32 to vector<i32>
        vector.transfer_write %163, %alloc_14[%140] : vector<i32>, memref<29xi32>
        %164 = tensor.empty() : tensor<3x3x29xi32>
        %165 = math.fpowi %3, %164 : tensor<3x3x29xf32>, tensor<3x3x29xi32>
        %166 = arith.addf %cst_0, %cst : f32
      }
      %141 = arith.remf %cst_3, %17 : f32
      %142 = math.log2 %3 : tensor<3x3x29xf32>
      %143 = math.atan2 %4, %3 : tensor<3x3x29xf32>
      %144 = scf.while (%arg1 = %c1044_i16) : (i16) -> i16 {
        %c0_i32 = arith.constant 0 : i32
        %152 = vector.transfer_read %arg0[%c10], %c0_i32 : memref<?xi32>, vector<i32>
        %153 = arith.cmpi ult, %c336789062_i32, %c0_i32 : i32
        %154 = vector.broadcast %39 : f32 to vector<3x3xf32>
        %155 = vector.outerproduct %24, %26, %154 {kind = #vector.kind<minnumf>} : vector<3xf32>, vector<3xf32>
        %156 = arith.mulf %cst_4, %cst : f32
        %157 = affine.max affine_map<(d0, d1, d2)[s0] -> (((d0 * 2) floordiv 4) ceildiv 64)>(%c11, %32, %c5)[%18]
        %158 = math.round %2 : tensor<29xf32>
        %159 = arith.ceildivsi %c10162_i16, %c10162_i16 : i16
        %160 = index.shru %c18, %32
        scf.condition(%23) %c3651_i16 : i16
      } do {
      ^bb0(%arg1: i16):
        %152 = index.divu %c12, %c22
        %153 = index.shrs %c5, %c25
        %154 = math.expm1 %4 : tensor<3x3x29xf32>
        %155 = math.roundeven %37 : f16
        %156 = math.absf %cst_0 : f32
        %157 = math.tanh %17 : f32
        %158 = vector.broadcast %c661402036_i32 : i32 to vector<3x3x29xi32>
        %159 = vector.extract %26[1] : f32 from vector<3xf32>
        %dim = tensor.dim %7, %c0 : tensor<29xi32>
        %160 = index.add %c17, %c24
        %161 = math.fpowi %cst_5, %c609165892_i32 : f32, i32
        %162 = memref.realloc %alloc_7 : memref<29xi1> to memref<31xi1>
        %163 = arith.andi %c3651_i16, %c10162_i16 : i16
        %extracted = tensor.extract %4[%c2, %c1, %c16] : tensor<3x3x29xf32>
        %164 = arith.remf %17, %cst_5 : f32
        %165 = arith.remf %cst_4, %33 : f32
        scf.yield %c10162_i16 : i16
      }
      %145 = arith.remf %28, %39 : f32
      %146 = scf.while (%arg1 = %c3651_i16) : (i16) -> i16 {
        %152 = vector.mask %25 { vector.multi_reduction <minnumf>, %26, %24 [] : vector<3xf32> to vector<3xf32> } : vector<3xi1> -> vector<3xf32>
        %153 = math.atan2 %39, %33 : f32
        %154 = llvm.intr.matrix.multiply %24, %24 {lhs_columns = 3 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<3xf32>, vector<3xf32>) -> vector<1xf32>
        %155 = index.xor %c25, %c20
        %156 = vector.broadcast %c336789062_i32 : i32 to vector<i32>
        %157 = vector.transfer_write %156, %14[%c8] : vector<i32>, tensor<?xi32>
        %splat = tensor.splat %c609165892_i32 : tensor<29xi32>
        %158 = math.sqrt %cst_3 : f32
        %159 = math.cttz %5 : tensor<29xi64>
        scf.condition(%true) %c3651_i16 : i16
      } do {
      ^bb0(%arg1: i16):
        %152 = vector.multi_reduction <add>, %26, %cst [0] : vector<3xf32> to f32
        %153 = index.mul %c12, %32
        %154 = index.ceildivu %c2, %c3
        %155 = bufferization.to_tensor %alloc_19 : memref<?xi32> to tensor<?xi32>
        %156 = math.tanh %37 : f16
        %157 = math.cttz %c3651_i16 : i16
        %expanded_28 = tensor.expand_shape %3 [[0], [1], [2, 3]] output_shape [3, 3, 29, 1] : tensor<3x3x29xf32> into tensor<3x3x29x1xf32>
        %158 = vector.extract %25[1] : i1 from vector<3xi1>
        %159 = arith.cmpf uno, %cst_1, %37 : f16
        %160 = index.add %c15, %c24
        %161 = affine.load %alloc_11[%c16] : memref<?xi16>
        %162 = arith.remui %161, %c10162_i16 : i16
        %163 = tensor.empty() : tensor<3x3x29xf32>
        %164 = linalg.copy ins(%from_elements : tensor<3x3x29xf32>) outs(%163 : tensor<3x3x29xf32>) -> tensor<3x3x29xf32>
        %165 = math.tan %cst_4 : f32
        %166 = math.cttz %1 : tensor<29xi1>
        %167 = index.divs %c29, %c24
        scf.yield %c3651_i16 : i16
      }
      %147 = math.atan %cst_2 : f16
      %expanded = tensor.expand_shape %15 [[0, 1]] output_shape [29, 1] : tensor<29xi64> into tensor<29x1xi64>
      scf.index_switch %c16 
      case 1 {
        %152 = bufferization.to_buffer %9 : tensor<?xi16> to memref<?xi16>
        %153 = arith.shli %23, %23 : i1
        %154 = math.cttz %c3651_i16 : i16
        %155 = math.cos %3 : tensor<3x3x29xf32>
        %156 = affine.max affine_map<(d0, d1, d2)[s0] -> (-(d0 ceildiv 2))>(%c26, %c3, %c8)[%c21]
        %157 = vector.broadcast %cst_2 : f16 to vector<31xf16>
        %158 = vector.broadcast %true : i1 to vector<31xi1>
        vector.compressstore %alloc_6[%c26], %158, %157 : memref<29xf16>, vector<31xi1>, vector<31xf16>
        %159 = bufferization.clone %alloc_18 : memref<29xi1> to memref<29xi1>
        %160 = affine.vector_load %alloc_12[%c23] : memref<29xf32>, vector<29xf32>
        %161 = math.ctlz %c336789062_i32 : i32
        %162 = vector.broadcast %c1159781131_i64 : i64 to vector<i64>
        %163 = vector.transfer_write %162, %15[%c26] : vector<i64>, tensor<29xi64>
        %164 = index.sub %c11, %c29
        %165 = arith.addi %c1044_i16, %c10162_i16 : i16
        %166 = vector.broadcast %c609165892_i32 : i32 to vector<31xi32>
        %167 = vector.broadcast %23 : i1 to vector<31xi1>
        %168 = vector.maskedload %alloc_13[%c0], %167, %166 : memref<?xi32>, vector<31xi1>, vector<31xi32> into vector<31xi32>
        %169 = memref.atomic_rmw mins %38, %alloc_8[%c2] : (i64, memref<31xi64>) -> i64
        %170 = arith.addi %true, %true : i1
        %171 = math.cttz %generated : tensor<?x?x29xi32>
        scf.yield
      }
      default {
        %152 = vector.shuffle %24, %26 [1, 2, 3, 4] : vector<3xf32>, vector<3xf32>
        %153 = llvm.intr.matrix.multiply %26, %26 {lhs_columns = 3 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<3xf32>, vector<3xf32>) -> vector<1xf32>
        %154 = tensor.empty() : tensor<3x3x29xi32>
        %155 = math.fpowi %from_elements, %154 : tensor<3x3x29xf32>, tensor<3x3x29xi32>
        %156 = math.roundeven %from_elements : tensor<3x3x29xf32>
        %157 = math.cttz %c609165892_i32 : i32
        %158 = vector.broadcast %c10162_i16 : i16 to vector<3x3x29xi16>
        %159 = math.tanh %4 : tensor<3x3x29xf32>
        %extracted = tensor.extract %16[%c2, %c1, %c10] : tensor<3x3x29xf32>
        %160 = vector.broadcast %extracted : f32 to vector<31xf32>
        %161 = math.fma %2, %2, %2 : tensor<29xf32>
        %162 = math.expm1 %cst_0 : f32
        %dim = tensor.dim %11, %c0 : tensor<?xi32>
        %163 = math.log10 %28 : f32
        memref.store %c3651_i16, %alloc_11[%c0] : memref<?xi16>
        %164 = math.ipowi %7, %7 : tensor<29xi32>
        %expanded_28 = tensor.expand_shape %1 [[0, 1]] output_shape [29, 1] : tensor<29xi1> into tensor<29x1xi1>
      }
      %148 = index.maxu %c16, %c8
      %149 = vector.multi_reduction <minnumf>, %26, %24 [] : vector<3xf32> to vector<3xf32>
      %150 = index.shru %c8, %c16
      %151 = math.absi %5 : tensor<29xi64>
      %alloc_27 = memref.alloc(%148) : memref<?xf16>
      scf.yield %alloc_27 : memref<?xf16>
    }
    case 2 {
      %140 = arith.remf %cst_0, %cst_5 : f32
      %141 = math.cttz %c1689366509_i64 : i64
      %dim = tensor.dim %5, %c0 : tensor<29xi64>
      %142 = vector.load %alloc_18[%c27] : memref<29xi1>, vector<8xi1>
      %143 = arith.shli %c1159781131_i64, %c1689366509_i64 : i64
      %144 = arith.addi %23, %true : i1
      %145 = bufferization.clone %alloc_17 : memref<29xf32> to memref<29xf32>
      %146 = arith.muli %c10162_i16, %c10162_i16 : i16
      %147 = math.tanh %3 : tensor<3x3x29xf32>
      %148 = vector.insert %cst_5, %24 [%c21] : f32 into vector<3xf32>
      %149 = vector.broadcast %cst_3 : f32 to vector<f32>
      vector.transfer_write %149, %alloc_17[%c3] : vector<f32>, memref<29xf32>
      %dim_26 = tensor.dim %6, %c0 : tensor<?xi64>
      vector.print %26 : vector<3xf32>
      %150 = arith.addf %33, %cst_5 : f32
      %151 = vector.transpose %34, [] : vector<i32> to vector<i32>
      %152 = arith.shli %c661402036_i32, %c609165892_i32 : i32
      %alloc_27 = memref.alloc(%c14) : memref<?xf16>
      scf.yield %alloc_27 : memref<?xf16>
    }
    default {
      %cst_26 = arith.constant 1.37665408E+9 : f32
      %alloc_27 = memref.alloc(%c7) : memref<?x3x29xf16>
      memref.copy %alloc, %alloc_27 : memref<?x3x29xf16> to memref<?x3x29xf16>
      %140 = tensor.empty(%c10, %c16) : tensor<?x?x29x29xi32>
      %broadcasted = linalg.broadcast ins(%generated : tensor<?x?x29xi32>) outs(%140 : tensor<?x?x29x29xi32>) dimensions = [3] 
      %141 = math.roundeven %4 : tensor<3x3x29xf32>
      %142 = math.atan2 %cst, %cst : f32
      %143 = math.expm1 %39 : f32
      %144 = math.exp2 %4 : tensor<3x3x29xf32>
      %145 = vector.broadcast %c1689366509_i64 : i64 to vector<i64>
      %146 = vector.transfer_write %145, %6[%c18] : vector<i64>, tensor<?xi64>
      %147 = index.add %c12, %c13
      %148 = index.divu %c2, %c1
      %149 = index.ceildivs %c17, %c15
      %150 = math.copysign %3, %4 : tensor<3x3x29xf32>
      %151 = index.shru %c31, %c26
      %152 = arith.andi %c1159781131_i64, %c1689366509_i64 : i64
      %153 = vector.broadcast %c609165892_i32 : i32 to vector<3x4xi32>
      %154 = vector.broadcast %c609165892_i32 : i32 to vector<4xi32>
      %dest_28, %accumulated_value_29 = vector.scan <or>, %153, %154 {inclusive = false, reduction_dim = 0 : i64} : vector<3x4xi32>, vector<4xi32>
      %155 = math.fma %3, %3, %from_elements : tensor<3x3x29xf32>
      %alloc_30 = memref.alloc(%c1) : memref<?xf16>
      scf.yield %alloc_30 : memref<?xf16>
    }
    %41 = arith.shli %c1159781131_i64, %c1689366509_i64 : i64
    %42 = affine.if affine_set<(d0, d1, d2) : (0 >= 0, d1 >= 0, d2 - 32 == 0, d0 * 4 >= 0)>(%c13, %c1, %c15) -> i16 {
      %140 = index.add %c22, %c11
      %141 = arith.ceildivsi %c609165892_i32, %c609165892_i32 : i32
      %142 = math.atan %2 : tensor<29xf32>
      %143 = vector.broadcast %cst_4 : f32 to vector<3x3x29xf32>
      %144 = vector.fma %143, %143, %143 : vector<3x3x29xf32>
      scf.index_switch %c9 
      case 1 {
        %148 = arith.ceildivsi %c10162_i16, %c1044_i16 : i16
        %149 = math.log10 %cst_5 : f32
        %150 = arith.floordivsi %c3651_i16, %c1044_i16 : i16
        %151 = arith.shrsi %c1689366509_i64, %38 : i64
        %extracted = tensor.extract %6[%c0] : tensor<?xi64>
        %152 = index.ceildivu %c8, %c0
        %153 = arith.remf %cst_2, %37 : f16
        %cst_26 = arith.constant 1.000000e+00 : f32
        %154 = vector.transfer_read %3[%c3, %c12, %c24], %cst_26 : tensor<3x3x29xf32>, vector<3x31xf32>
        %155 = math.atan2 %2, %2 : tensor<29xf32>
        %156 = arith.cmpi slt, %c1689366509_i64, %c1689366509_i64 : i64
        %157 = index.divu %c4, %c20
        %158 = arith.divsi %c10162_i16, %c3651_i16 : i16
        %159 = arith.shli %c336789062_i32, %c609165892_i32 : i32
        %160 = index.divs %c0, %c22
        %161 = index.add %c8, %157
        %162 = arith.shli %c336789062_i32, %c609165892_i32 : i32
        scf.yield
      }
      case 2 {
        %148 = math.absi %5 : tensor<29xi64>
        %149 = vector.broadcast %true : i1 to vector<3x3x29xi1>
        %150 = vector.mask %149 { vector.multi_reduction <maxnumf>, %144, %143 [] : vector<3x3x29xf32> to vector<3x3x29xf32> } : vector<3x3x29xi1> -> vector<3x3x29xf32>
        %151 = index.maxu %c20, %c13
        %152 = index.add %c31, %c4
        %153 = index.xor %c17, %c28
        %154 = index.divs %c25, %c3
        %from_elements_26 = tensor.from_elements %c661402036_i32, %c336789062_i32, %c609165892_i32, %c661402036_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c609165892_i32, %c661402036_i32, %c609165892_i32, %c661402036_i32, %c336789062_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c609165892_i32, %c336789062_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c336789062_i32, %c336789062_i32, %c609165892_i32, %c336789062_i32, %c661402036_i32, %c609165892_i32, %c661402036_i32, %c609165892_i32, %c609165892_i32, %c661402036_i32, %c609165892_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c336789062_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c609165892_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c336789062_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c609165892_i32, %c609165892_i32, %c609165892_i32, %c609165892_i32, %c609165892_i32, %c609165892_i32, %c661402036_i32, %c336789062_i32, %c609165892_i32, %c661402036_i32, %c609165892_i32, %c661402036_i32, %c336789062_i32, %c609165892_i32, %c609165892_i32, %c609165892_i32, %c609165892_i32, %c609165892_i32, %c336789062_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c661402036_i32, %c609165892_i32, %c661402036_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c609165892_i32, %c609165892_i32, %c661402036_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c336789062_i32, %c336789062_i32, %c609165892_i32, %c336789062_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c336789062_i32, %c609165892_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c609165892_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c609165892_i32, %c609165892_i32, %c609165892_i32, %c609165892_i32, %c336789062_i32, %c336789062_i32, %c336789062_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c336789062_i32, %c609165892_i32, %c609165892_i32, %c609165892_i32, %c609165892_i32, %c661402036_i32, %c661402036_i32, %c609165892_i32, %c609165892_i32, %c336789062_i32, %c336789062_i32, %c609165892_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c609165892_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c609165892_i32, %c609165892_i32, %c609165892_i32, %c609165892_i32, %c336789062_i32, %c661402036_i32, %c609165892_i32, %c336789062_i32, %c336789062_i32, %c336789062_i32, %c609165892_i32, %c336789062_i32, %c336789062_i32, %c336789062_i32, %c609165892_i32, %c609165892_i32, %c336789062_i32, %c609165892_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c609165892_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c609165892_i32, %c661402036_i32, %c661402036_i32, %c661402036_i32, %c609165892_i32, %c661402036_i32, %c336789062_i32, %c609165892_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c609165892_i32, %c609165892_i32, %c336789062_i32, %c609165892_i32, %c609165892_i32, %c661402036_i32, %c609165892_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c336789062_i32, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c661402036_i32, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c661402036_i32, %c609165892_i32, %c336789062_i32, %c661402036_i32, %c661402036_i32, %c609165892_i32, %c336789062_i32, %c609165892_i32, %c609165892_i32, %c336789062_i32, %c609165892_i32, %c336789062_i32, %c609165892_i32, %c336789062_i32, %c336789062_i32, %c336789062_i32, %c609165892_i32, %c336789062_i32 : tensor<3x3x29xi32>
        %155 = arith.ori %c1044_i16, %c1044_i16 : i16
        %alloc_27 = memref.alloc(%c23) : memref<?x3xi16>
        linalg.broadcast ins(%alloc_11 : memref<?xi16>) outs(%alloc_27 : memref<?x3xi16>) dimensions = [1] 
        %c701558950_i32 = arith.constant 701558950 : i32
        %156 = math.log10 %28 : f32
        %157 = llvm.intr.matrix.multiply %25, %25 {lhs_columns = 3 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<3xi1>, vector<3xi1>) -> vector<1xi1>
        %158 = index.divu %c11, %c28
        %159 = vector.shuffle %25, %25 [2, 4, 5] : vector<3xi1>, vector<3xi1>
        %160 = vector.create_mask %c15 : vector<31xi1>
        %splat = tensor.splat %cst : tensor<31xf32>
        scf.yield
      }
      case 3 {
        %148 = math.absi %c609165892_i32 : i32
        %dim = tensor.dim %2, %c0 : tensor<29xf32>
        %149 = math.atan2 %cst_1, %cst_2 : f16
        %150 = arith.cmpf ugt, %cst, %cst_4 : f32
        %151 = math.log %39 : f32
        %152 = tensor.empty() : tensor<3x3x29xi1>
        %153 = math.cos %cst_3 : f32
        %154 = vector.load %alloc_7[%c11] : memref<29xi1>, vector<2xi1>
        %155 = math.roundeven %0 : tensor<?xf16>
        %alloc_26 = memref.alloc() : memref<29xf32>
        %156 = math.sqrt %from_elements : tensor<3x3x29xf32>
        %157 = math.roundeven %17 : f32
        %158 = index.ceildivu %c15, %c17
        %159 = index.sizeof
        %160 = vector.extract_strided_slice %24 {offsets = [0], sizes = [2], strides = [1]} : vector<3xf32> to vector<2xf32>
        %161 = arith.shli %38, %c1159781131_i64 : i64
        scf.yield
      }
      case 4 {
        %148 = index.ceildivu %c5, %c28
        %149 = vector.broadcast %c21 : index to vector<31xindex>
        %150 = vector.broadcast %23 : i1 to vector<31xi1>
        vector.scatter %alloc_18[%c10] [%149], %150, %150 : memref<29xi1>, vector<31xindex>, vector<31xi1>, vector<31xi1>
        %151 = index.shru %c8, %140
        %152 = vector.load %alloc_16[%c0] : memref<29xi1>, vector<21xi1>
        %153 = math.ipowi %23, %true : i1
        %154 = arith.cmpi sle, %38, %38 : i64
        %155 = tensor.empty(%c22) : tensor<?xi32>
        %156 = linalg.copy ins(%14 : tensor<?xi32>) outs(%155 : tensor<?xi32>) -> tensor<?xi32>
        %157 = vector.broadcast %cst : f32 to vector<3x3xf32>
        %dest_26, %accumulated_value_27 = vector.scan <add>, %143, %157 {inclusive = true, reduction_dim = 2 : i64} : vector<3x3x29xf32>, vector<3x3xf32>
        %158 = vector.extract_strided_slice %144 {offsets = [1, 0], sizes = [1, 1], strides = [1, 1]} : vector<3x3x29xf32> to vector<1x1x29xf32>
        %159 = vector.broadcast %cst_0 : f32 to vector<3x3xf32>
        %dest_28, %accumulated_value_29 = vector.scan <mul>, %144, %159 {inclusive = false, reduction_dim = 2 : i64} : vector<3x3x29xf32>, vector<3x3xf32>
        %160 = affine.vector_load %alloc_6[%c15] : memref<29xf16>, vector<29xf16>
        %161 = arith.ceildivsi %c10162_i16, %c1044_i16 : i16
        %162 = math.absi %6 : tensor<?xi64>
        %163 = arith.xori %c1044_i16, %c3651_i16 : i16
        %164 = math.cttz %c1159781131_i64 : i64
        %165 = math.atan2 %cst_3, %cst_4 : f32
        scf.yield
      }
      default {
        %148 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %26, %24, %cst_4 : vector<3xf32>, vector<3xf32> into f32
        %149 = arith.ceildivsi %c1689366509_i64, %38 : i64
        %150 = vector.extract %143[1] : vector<3x29xf32> from vector<3x3x29xf32>
        %expanded = tensor.expand_shape %4 [[0], [1], [2, 3]] output_shape [3, 3, 29, 1] : tensor<3x3x29xf32> into tensor<3x3x29x1xf32>
        %151 = vector.broadcast %c7 : index to vector<3x3x29xindex>
        %152 = index.maxu %c24, %c29
        %153 = index.ceildivu %c31, %21
        %154 = tensor.empty() : tensor<31xi32>
        %155 = tensor.empty() : tensor<i32>
        %156 = linalg.dot ins(%12, %154 : tensor<31xi32>, tensor<31xi32>) outs(%155 : tensor<i32>) -> tensor<i32>
        %157 = vector.shuffle %24, %26 [0, 3, 4, 5] : vector<3xf32>, vector<3xf32>
        %158 = math.ctpop %13 : tensor<3x3x29xi64>
        %159 = index.add %c5, %c13
        %160 = arith.shli %c1044_i16, %c1044_i16 : i16
        %161 = math.atan2 %17, %28 : f32
        %162 = math.atan2 %expanded, %expanded : tensor<3x3x29x1xf32>
        %163 = index.divs %21, %18
        %164 = math.exp2 %4 : tensor<3x3x29xf32>
      }
      %145 = arith.floordivsi %c336789062_i32, %c609165892_i32 : i32
      %146 = vector.transpose %26, [0] : vector<3xf32> to vector<3xf32>
      %147 = index.maxu %c8, %c31
      affine.yield %c1044_i16 : i16
    } else {
      %140 = arith.addi %c1689366509_i64, %38 : i64
      %141 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxnumf>} %24, %26, %33 : vector<3xf32>, vector<3xf32> into f32
      %142 = index.sub %c3, %c20
      %c1_i64 = arith.constant 1 : i64
      %143 = vector.transfer_read %13[%c2, %c1, %21], %c1_i64 : tensor<3x3x29xi64>, vector<29x4xi64>
      %144 = index.shl %c22, %c13
      %145 = vector.load %alloc_15[%c1, %c2, %c1] : memref<3x3x29xi1>, vector<1x1x2xi1>
      %146 = vector.transpose %25, [0] : vector<3xi1> to vector<3xi1>
      %147 = scf.while (%arg1 = %7) : (tensor<29xi32>) -> tensor<29xi32> {
        %148 = index.or %c14, %c30
        %splat = tensor.splat %cst : tensor<31xf32>
        %false_26 = index.bool.constant false
        %149 = memref.atomic_rmw addf %cst_1, %alloc_6[%c18] : (f16, memref<29xf16>) -> f16
        %150 = arith.addf %cst_3, %cst_0 : f32
        %cast = memref.cast %alloc : memref<?x3x29xf16> to memref<?x?x29xf16>
        %151 = arith.shli %c1_i64, %c1689366509_i64 : i64
        %152 = index.and %c13, %c24
        scf.condition(%23) %7 : tensor<29xi32>
      } do {
      ^bb0(%arg1: tensor<29xi32>):
        %148 = vector.broadcast %37 : f16 to vector<f16>
        vector.transfer_write %148, %alloc[%c6, %144, %c27] : vector<f16>, memref<?x3x29xf16>
        %149 = index.ceildivu %c5, %c21
        %150 = vector.mask %25 { vector.multi_reduction <maxnumf>, %26, %24 [] : vector<3xf32> to vector<3xf32> } : vector<3xi1> -> vector<3xf32>
        %151 = vector.insert %cst_2, %148 [] : f16 into vector<f16>
        %c1_i32 = arith.constant 1 : i32
        %152 = vector.transfer_read %alloc_13[%c8], %c1_i32 : memref<?xi32>, vector<i32>
        %153 = math.atan2 %4, %3 : tensor<3x3x29xf32>
        %154 = llvm.intr.matrix.transpose %24 {columns = 3 : i32, rows = 1 : i32} : vector<3xf32> into vector<3xf32>
        %155 = arith.remf %cst_0, %17 : f32
        %156 = index.mul %c18, %c19
        %157 = memref.atomic_rmw andi %c609165892_i32, %alloc_14[%c7] : (i32, memref<29xi32>) -> i32
        %158 = bufferization.to_buffer %15 : tensor<29xi64> to memref<29xi64>
        %159 = math.cttz %5 : tensor<29xi64>
        %160 = index.divu %c12, %c23
        %161 = math.rsqrt %cst_4 : f32
        %alloca_26 = memref.alloca() : memref<31xi64>
        %162 = arith.andi %38, %38 : i64
        scf.yield %7 : tensor<29xi32>
      }
      affine.yield %c10162_i16 : i16
    }
    %43 = vector.transpose %34, [] : vector<i32> to vector<i32>
    %44 = spirv.FOrdGreaterThanEqual %28, %28 : f32
    %45 = spirv.CL.fma %cst_4, %cst, %cst_5 : f32
    %46 = spirv.CL.ceil %cst : f32
    vector.compressstore %alloc_12[%c6], %25, %24 : memref<29xf32>, vector<3xi1>, vector<3xf32>
    %47 = spirv.CL.rsqrt %24 : vector<3xf32>
    %48 = spirv.GL.Sin %cst : f32
    %49 = arith.mulf %28, %cst_5 : f32
    %50 = spirv.FOrdLessThanEqual %39, %28 : f32
    %51 = spirv.FUnordGreaterThan %46, %39 : f32
    %52 = spirv.CL.cos %37 : f16
    %53 = math.round %2 : tensor<29xf32>
    %54 = spirv.BitCount %c1159781131_i64 : i64
    %55 = math.atan2 %cst_0, %cst_5 : f32
    %56 = spirv.CL.fmin %45, %cst : f32
    %57 = spirv.BitReverse %c3651_i16 : i16
    %58 = math.tanh %cst_4 : f32
    %59 = affine.max affine_map<(d0) -> ((d0 floordiv 16) ceildiv 4)>(%c31)
    %alloca = memref.alloca() : memref<31xi64>
    %60 = spirv.CL.rint %cst_0 : f32
    %61 = math.cos %2 : tensor<29xf32>
    %62 = spirv.CL.log %cst_4 : f32
    %63 = vector.create_mask %c31 : vector<31xi1>
    %64 = spirv.GL.FAbs %cst_2 : f16
    %65 = spirv.GL.FMin %28, %33 : f32
    %66 = math.sqrt %37 : f16
    %67 = spirv.FUnordNotEqual %62, %cst_0 : f32
    %68 = math.log10 %48 : f32
    %69 = vector.broadcast %c336789062_i32 : i32 to vector<2xi32>
    %70 = spirv.BitFieldInsert %69, %69, %54, %c1159781131_i64 : vector<2xi32>, i64, i64
    %71 = math.log %8 : tensor<?xf32>
    memref.alloca_scope  {
      %140 = arith.divsi %67, %51 : i1
      %141 = math.ceil %cst_0 : f32
      %142 = vector.load %alloc_15[%c2, %c0, %c9] : memref<3x3x29xi1>, vector<2x1x14xi1>
      %143 = arith.divsi %c336789062_i32, %c661402036_i32 : i32
      %144 = bufferization.to_tensor %alloc_14 : memref<29xi32> to tensor<29xi32>
      %145 = index.or %c31, %c5
      vector.compressstore %alloc_12[%c5], %25, %26 : memref<29xf32>, vector<3xi1>, vector<3xf32>
      %146 = index.shrs %c14, %32
      %147 = math.tanh %45 : f32
      %cast = tensor.cast %10 : tensor<29xi1> to tensor<?xi1>
      %148 = vector.broadcast %c6 : index to vector<29xindex>
      %149 = vector.broadcast %51 : i1 to vector<29xi1>
      %150 = vector.broadcast %c336789062_i32 : i32 to vector<29xi32>
      vector.scatter %alloc_14[%c7] [%148], %149, %150 : memref<29xi32>, vector<29xindex>, vector<29xi1>, vector<29xi32>
      %151 = math.exp2 %28 : f32
      %152 = scf.index_switch %c7 -> index 
      case 1 {
        %169 = vector.load %alloc_14[%c13] : memref<29xi32>, vector<28xi32>
        %170 = index.floordivs %c23, %c10
        %171 = math.roundeven %0 : tensor<?xf16>
        %172 = arith.andi %c1044_i16, %c10162_i16 : i16
        vector.print %24 : vector<3xf32>
        %extracted = tensor.extract %14[%c0] : tensor<?xi32>
        %173 = vector.load %alloc_6[%c27] : memref<29xf16>, vector<16xf16>
        %174 = affine.load %alloc_19[%c13] : memref<?xi32>
        %175 = math.atan %2 : tensor<29xf32>
        %176 = index.shrs %c30, %59
        %from_elements_27 = tensor.from_elements %extracted, %c336789062_i32, %c609165892_i32, %174, %c609165892_i32, %c336789062_i32, %c336789062_i32, %c609165892_i32, %c661402036_i32, %c661402036_i32, %c609165892_i32, %c661402036_i32, %c609165892_i32, %c336789062_i32, %extracted, %174, %c609165892_i32, %c609165892_i32, %174, %extracted, %c609165892_i32, %c661402036_i32, %174, %extracted, %extracted, %174, %174, %c661402036_i32, %174 : tensor<29xi32>
        %177 = vector.transpose %173, [0] : vector<16xf16> to vector<16xf16>
        %178 = tensor.empty() : tensor<3x3x29xi1>
        %179 = math.cos %0 : tensor<?xf16>
        %180 = vector.create_mask %176 : vector<29xi1>
        %dim = tensor.dim %144, %c0 : tensor<29xi32>
        scf.yield %c27 : index
      }
      case 2 {
        %169 = arith.ceildivsi %c10162_i16, %c3651_i16 : i16
        %expanded = tensor.expand_shape %3 [[0], [1], [2, 3]] output_shape [3, 3, 29, 1] : tensor<3x3x29xf32> into tensor<3x3x29x1xf32>
        memref.store %52, %alloc_9[%c0, %c2, %c13] : memref<?x3x29xf16>
        %alloc_27 = memref.alloc() : memref<31xi64>
        %170 = math.log10 %cst_4 : f32
        %171 = math.fma %39, %28, %cst_0 : f32
        %172 = index.ceildivu %c31, %c13
        affine.store %67, %alloc_15[%c25, %c2, %c25] : memref<3x3x29xi1>
        %173 = arith.ori %true, %50 : i1
        %174 = vector.load %alloc_19[%c0] : memref<?xi32>, vector<1xi32>
        %175 = math.round %62 : f32
        %176 = arith.cmpf false, %52, %52 : f16
        %rank_28 = tensor.rank %1 : tensor<29xi1>
        %alloc_29 = memref.alloc(%21) : memref<?xi16>
        %from_elements_30 = tensor.from_elements %67, %51, %67, %true, %true, %51, %67, %true, %50, %50, %44, %23, %67, %44, %44, %51, %51, %44, %67, %67, %50, %23, %51, %44, %51, %67, %44, %50, %50, %44, %44, %23, %67, %51, %51, %50, %67, %true, %44, %67, %67, %50, %67, %67, %true, %true, %44, %44, %23, %51, %51, %true, %44, %44, %true, %23, %44, %67, %50, %51, %23, %67, %51, %44, %67, %44, %51, %true, %23, %23, %51, %67, %67, %51, %true, %true, %67, %51, %51, %50, %44, %50, %67, %true, %50, %true, %51, %true, %true, %23, %51, %67, %67, %44, %50, %true, %50, %44, %23, %50, %44, %51, %23, %67, %44, %23, %true, %51, %50, %true, %true, %50, %67, %51, %true, %50, %true, %true, %23, %44, %51, %51, %67, %44, %67, %true, %51, %44, %23, %23, %50, %44, %true, %44, %true, %50, %50, %67, %50, %true, %44, %67, %50, %51, %51, %50, %true, %true, %51, %50, %true, %23, %50, %50, %51, %67, %23, %44, %67, %67, %51, %67, %44, %true, %50, %23, %51, %51, %23, %50, %51, %50, %23, %51, %50, %44, %44, %true, %67, %true, %44, %51, %50, %50, %51, %51, %44, %44, %67, %44, %67, %51, %44, %50, %44, %67, %51, %44, %true, %50, %50, %44, %23, %67, %51, %50, %true, %23, %67, %23, %67, %true, %true, %51, %23, %51, %50, %51, %50, %51, %23, %true, %true, %true, %51, %67, %50, %true, %true, %51, %44, %44, %23, %23, %23, %23, %67, %23, %51, %67, %67, %44, %23, %51, %50, %67, %44, %true, %67, %50, %23, %50, %23, %67, %44, %51, %44, %44, %51, %67, %true : tensor<3x3x29xi1>
        %177 = math.fma %4, %16, %4 : tensor<3x3x29xf32>
        scf.yield %21 : index
      }
      case 3 {
        %169 = math.cttz %7 : tensor<29xi32>
        %170 = index.add %18, %c5
        %171 = arith.shrui %54, %c1689366509_i64 : i64
        %172 = vector.mask %25 { vector.multi_reduction <minnumf>, %26, %26 [] : vector<3xf32> to vector<3xf32> } : vector<3xi1> -> vector<3xf32>
        %173 = index.ceildivu %c21, %c22
        %174 = vector.load %alloc_17[%c19] : memref<29xf32>, vector<7xf32>
        %175 = math.exp2 %3 : tensor<3x3x29xf32>
        %176 = arith.floordivsi %50, %true : i1
        %177 = vector.broadcast %17 : f32 to vector<29xf32>
        %178 = vector.fma %177, %177, %177 : vector<29xf32>
        affine.store %c1689366509_i64, %alloc_8[%c3] : memref<31xi64>
        %179 = index.or %c25, %c12
        %alloc_27 = memref.alloc() : memref<31xi16>
        %180 = vector.broadcast %c3651_i16 : i16 to vector<29xi16>
        %181 = vector.broadcast %50 : i1 to vector<29xi1>
        %182 = vector.broadcast %c336789062_i32 : i32 to vector<29xi32>
        %183 = vector.gather %alloc_27[%c25] [%182], %181, %180 : memref<31xi16>, vector<29xi32>, vector<29xi1>, vector<29xi16> into vector<29xi16>
        %184 = index.add %c22, %c12
        %185 = llvm.intr.matrix.multiply %181, %25 {lhs_columns = 1 : i32, lhs_rows = 29 : i32, rhs_columns = 3 : i32} : (vector<29xi1>, vector<3xi1>) -> vector<87xi1>
        %186 = vector.broadcast %67 : i1 to vector<i1>
        %187 = vector.transfer_write %186, %cast[%c16] : vector<i1>, tensor<?xi1>
        %alloc_28 = memref.alloc(%c30) : memref<?xf32>
        scf.yield %c20 : index
      }
      default {
        %169 = math.expm1 %cst_2 : f16
        %170 = bufferization.clone %alloc_12 : memref<29xf32> to memref<29xf32>
        %171 = index.shrs %c6, %c14
        %172 = index.ceildivs %171, %c22
        %173 = vector.insert %cst_4, %24 [%146] : f32 into vector<3xf32>
        %174 = math.log1p %cst_3 : f32
        %175 = math.ctlz %c336789062_i32 : i32
        %176 = vector.broadcast %23 : i1 to vector<31x31xi1>
        %177 = vector.outerproduct %63, %63, %176 {kind = #vector.kind<minui>} : vector<31xi1>, vector<31xi1>
        %178 = arith.shli %c10162_i16, %57 : i16
        %179 = index.ceildivu %c5, %c26
        %dim = tensor.dim %7, %c0 : tensor<29xi32>
        %180 = math.expm1 %48 : f32
        %181 = arith.muli %c609165892_i32, %c336789062_i32 : i32
        %182 = vector.broadcast %true : i1 to vector<i1>
        vector.transfer_write %182, %alloc_7[%c5] : vector<i1>, memref<29xi1>
        %183 = vector.load %alloc_6[%c26] : memref<29xf16>, vector<10xf16>
        %from_elements_27 = tensor.from_elements %c3651_i16, %c1044_i16, %57, %c10162_i16, %c3651_i16, %57, %c1044_i16, %c10162_i16, %c3651_i16, %c1044_i16, %c1044_i16, %57, %57, %c3651_i16, %57, %c10162_i16, %c3651_i16, %c1044_i16, %c1044_i16, %c10162_i16, %57, %c10162_i16, %c1044_i16, %c10162_i16, %c3651_i16, %c3651_i16, %c10162_i16, %c3651_i16, %57, %57, %c3651_i16 : tensor<31xi16>
        scf.yield %c26 : index
      }
      %153 = arith.mulf %cst_3, %62 : f32
      %154 = index.floordivs %c0, %c5
      %155 = arith.floordivsi %c336789062_i32, %c661402036_i32 : i32
      %cast_26 = memref.cast %alloc_10 : memref<?x?x?xf32> to memref<?x?x29xf32>
      %156 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d0 floordiv 32)>(%c12, %c24, %c21, %c7)[%c13]
      %157 = math.exp2 %45 : f32
      %158 = vector.insert %c661402036_i32, %34 [] : i32 into vector<i32>
      %159 = vector.extract %63[2] : i1 from vector<31xi1>
      %160 = math.log2 %cst_2 : f16
      %161 = index.maxu %c19, %c24
      %162 = llvm.intr.matrix.transpose %24 {columns = 3 : i32, rows = 1 : i32} : vector<3xf32> into vector<3xf32>
      memref.store %64, %alloc_6[%c4] : memref<29xf16>
      %163 = math.cttz %c10162_i16 : i16
      %164 = index.shrs %c19, %161
      %rank = tensor.rank %6 : tensor<?xi64>
      %165 = math.atan %16 : tensor<3x3x29xf32>
      %166 = math.log1p %8 : tensor<?xf32>
      %167 = index.ceildivs %c15, %c24
      %168 = arith.remf %65, %45 : f32
    }
    %72 = spirv.GL.Asin %65 : f32
    %73 = spirv.Unordered %64, %64 : f16
    %74 = llvm.intr.matrix.transpose %25 {columns = 3 : i32, rows = 1 : i32} : vector<3xi1> into vector<3xi1>
    %75 = spirv.CL.fma %cst, %cst_0, %33 : f32
    %76 = arith.remf %cst_3, %72 : f32
    %77 = index.casts %c23 : index to i32
    %78 = spirv.ULessThanEqual %57, %c3651_i16 : i16
    %79 = math.absi %23 : i1
    %80 = spirv.BitwiseOr %69, %69 : vector<2xi32>
    %81 = math.expm1 %cst_2 : f16
    %82 = spirv.FUnordEqual %72, %48 : f32
    %83 = spirv.CL.cos %37 : f16
    %84 = spirv.GL.FSign %75 : f32
    %85 = index.ceildivu %c1, %c0
    %86 = math.cos %2 : tensor<29xf32>
    %87 = vector.insert %39, %24 [1] : f32 into vector<3xf32>
    %88 = arith.mulf %cst_5, %56 : f32
    %89 = spirv.CL.fabs %75 : f32
    %90 = spirv.GL.Acos %46 : f32
    %91 = index.add %c13, %c3
    %92 = spirv.CL.log %17 : f32
    %93 = spirv.CL.cos %84 : f32
    %94 = spirv.CL.cos %84 : f32
    %95 = spirv.LogicalAnd %23, %73 : i1
    %96 = spirv.BitFieldUExtract %69, %38, %c3651_i16 : vector<2xi32>, i64, i16
    %97 = math.atan %94 : f32
    %98 = arith.divsi %c3651_i16, %57 : i16
    %99 = math.absi %c336789062_i32 : i32
    %100 = spirv.BitCount %69 : vector<2xi32>
    %101 = vector.create_mask %c2 : vector<29xi1>
    %alloc_23 = memref.alloc(%c24) : memref<?xi16>
    memref.copy %alloc_11, %alloc_23 : memref<?xi16> to memref<?xi16>
    %102 = math.sqrt %cst_5 : f32
    %false = index.bool.constant false
    %103 = spirv.FOrdGreaterThanEqual %84, %28 : f32
    %104 = vector.broadcast %c609165892_i32 : i32 to vector<2x2xi32>
    %105 = vector.outerproduct %69, %69, %104 {kind = #vector.kind<maxui>} : vector<2xi32>, vector<2xi32>
    %106 = index.ceildivu %c22, %c6
    %107 = spirv.GL.UMax %c1159781131_i64, %38 : i64
    %108 = spirv.IEqual %c1689366509_i64, %38 : i64
    %109 = spirv.IEqual %c1159781131_i64, %c1159781131_i64 : i64
    %110 = spirv.CL.fmin %72, %93 : f32
    %111 = spirv.GL.Floor %cst_2 : f16
    %112 = spirv.FOrdGreaterThan %cst, %60 : f32
    %113 = spirv.FOrdNotEqual %64, %83 : f16
    %114 = math.fpowi %64, %c609165892_i32 : f16, i32
    %115 = affine.max affine_map<(d0, d1, d2, d3) -> (d1 - 64)>(%18, %c26, %c12, %c22)
    %116 = spirv.FOrdGreaterThan %60, %cst_4 : f32
    %117 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxnumf>} %24, %26, %56 : vector<3xf32>, vector<3xf32> into f32
    %118 = spirv.GL.UMax %c336789062_i32, %c661402036_i32 : i32
    %119 = spirv.SLessThan %54, %38 : i64
    %120 = math.cos %89 : f32
    %121 = spirv.GL.FMax %90, %cst_3 : f32
    %alloc_24 = memref.alloc() : memref<29xi16>
    %alloc_25 = memref.alloc(%c9) : memref<?xi64>
    %122 = arith.shli %112, %67 : i1
    %123 = spirv.BitFieldUExtract %69, %c1044_i16, %107 : vector<2xi32>, i16, i64
    %124 = spirv.BitwiseOr %69, %69 : vector<2xi32>
    %125 = vector.insert %23, %101 [%21] : i1 into vector<29xi1>
    %126 = spirv.GL.FMin %37, %111 : f16
    %127 = spirv.CL.ceil %39 : f32
    %128 = spirv.CL.sin %cst_0 : f32
    %129 = arith.andi %23, %82 : i1
    memref.store %92, %alloc_12[%c24] : memref<29xf32>
    %130 = math.ctlz %c661402036_i32 : i32
    %131 = index.divu %c1, %c29
    %132 = spirv.FNegate %84 : f32
    %133 = vector.extract_strided_slice %26 {offsets = [0], sizes = [3], strides = [1]} : vector<3xf32> to vector<3xf32>
    %134 = math.atan %cst : f32
    %135 = spirv.FNegate %cst_4 : f32
    %136 = spirv.GL.FClamp %24, %133, %24 : vector<3xf32>
    %137 = spirv.CL.u_max %c1689366509_i64, %c1689366509_i64 : i64
    %138 = spirv.Not %c1159781131_i64 : i64
    %139 = spirv.SLessThanEqual %c1689366509_i64, %137 : i64
    vector.print %24 : vector<3xf32>
    vector.print %25 : vector<3xi1>
    vector.print %26 : vector<3xf32>
    vector.print %34 : vector<i32>
    vector.print %63 : vector<31xi1>
    vector.print %69 : vector<2xi32>
    vector.print %74 : vector<3xi1>
    vector.print %101 : vector<29xi1>
    vector.print %133 : vector<3xf32>
    vector.print %true : i1
    vector.print %c661402036_i32 : i32
    vector.print %cst : f32
    vector.print %c336789062_i32 : i32
    vector.print %cst_0 : f32
    vector.print %cst_1 : f16
    vector.print %cst_2 : f16
    vector.print %cst_3 : f32
    vector.print %cst_4 : f32
    vector.print %c10162_i16 : i16
    vector.print %cst_5 : f32
    vector.print %c1044_i16 : i16
    vector.print %c1689366509_i64 : i64
    vector.print %c609165892_i32 : i32
    vector.print %c3651_i16 : i16
    vector.print %c1159781131_i64 : i64
    vector.print %17 : f32
    vector.print %23 : i1
    vector.print %28 : f32
    vector.print %33 : f32
    vector.print %37 : f16
    vector.print %38 : i64
    vector.print %39 : f32
    vector.print %44 : i1
    vector.print %45 : f32
    vector.print %46 : f32
    vector.print %48 : f32
    vector.print %50 : i1
    vector.print %51 : i1
    vector.print %52 : f16
    vector.print %54 : i64
    vector.print %56 : f32
    vector.print %57 : i16
    vector.print %60 : f32
    vector.print %62 : f32
    vector.print %64 : f16
    vector.print %65 : f32
    vector.print %67 : i1
    vector.print %72 : f32
    vector.print %73 : i1
    vector.print %75 : f32
    vector.print %78 : i1
    vector.print %82 : i1
    vector.print %83 : f16
    vector.print %84 : f32
    vector.print %89 : f32
    vector.print %90 : f32
    vector.print %92 : f32
    vector.print %93 : f32
    vector.print %94 : f32
    vector.print %95 : i1
    vector.print %false : i1
    vector.print %103 : i1
    vector.print %107 : i64
    vector.print %108 : i1
    vector.print %109 : i1
    vector.print %110 : f32
    vector.print %111 : f16
    vector.print %112 : i1
    vector.print %113 : i1
    vector.print %116 : i1
    vector.print %118 : i32
    vector.print %119 : i1
    vector.print %121 : f32
    vector.print %126 : f16
    vector.print %127 : f32
    vector.print %128 : f32
    vector.print %132 : f32
    vector.print %135 : f32
    vector.print %137 : i64
    vector.print %138 : i64
    vector.print %139 : i1
    return
  }
  func.func nested @func2(%arg0: vector<31xi16>, %arg1: tensor<3x3x29xi16>) -> memref<?xi1> {
    %true = arith.constant true
    %c661402036_i32 = arith.constant 661402036 : i32
    %cst = arith.constant 0x4DB2F088 : f32
    %c336789062_i32 = arith.constant 336789062 : i32
    %cst_0 = arith.constant 0x4E32711F : f32
    %cst_1 = arith.constant 3.612800e+04 : f16
    %cst_2 = arith.constant 1.892800e+04 : f16
    %cst_3 = arith.constant 1.1787895E+9 : f32
    %cst_4 = arith.constant 0x4E3D52DE : f32
    %c10162_i16 = arith.constant 10162 : i16
    %cst_5 = arith.constant 0x4D9DCE41 : f32
    %c1044_i16 = arith.constant 1044 : i16
    %c1689366509_i64 = arith.constant 1689366509 : i64
    %c609165892_i32 = arith.constant 609165892 : i32
    %c3651_i16 = arith.constant 3651 : i16
    %c1159781131_i64 = arith.constant 1159781131 : i64
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
    %0 = tensor.empty(%c0) : tensor<?xf16>
    %1 = tensor.empty() : tensor<29xi1>
    %2 = tensor.empty() : tensor<29xf32>
    %3 = tensor.empty() : tensor<3x3x29xf32>
    %4 = tensor.empty() : tensor<3x3x29xf32>
    %5 = tensor.empty() : tensor<29xi64>
    %6 = tensor.empty(%c30) : tensor<?xi64>
    %7 = tensor.empty() : tensor<29xi32>
    %8 = tensor.empty(%c5) : tensor<?xf32>
    %9 = tensor.empty(%c21) : tensor<?xi16>
    %10 = tensor.empty() : tensor<29xi1>
    %11 = tensor.empty(%c22) : tensor<?xi32>
    %12 = tensor.empty() : tensor<31xi32>
    %13 = tensor.empty() : tensor<3x3x29xi64>
    %14 = tensor.empty(%c21) : tensor<?xi32>
    %15 = tensor.empty() : tensor<29xi64>
    %alloc = memref.alloc(%c19) : memref<?x3x29xf16>
    %alloc_6 = memref.alloc() : memref<29xf16>
    %alloc_7 = memref.alloc() : memref<29xi1>
    %alloc_8 = memref.alloc() : memref<31xi64>
    %alloc_9 = memref.alloc(%c25) : memref<?x3x29xf16>
    %alloc_10 = memref.alloc(%c4, %c25, %c28) : memref<?x?x?xf32>
    %alloc_11 = memref.alloc(%c9) : memref<?xi16>
    %alloc_12 = memref.alloc() : memref<29xf32>
    %alloc_13 = memref.alloc(%c11) : memref<?xi32>
    %alloc_14 = memref.alloc() : memref<29xi32>
    %alloc_15 = memref.alloc() : memref<3x3x29xi1>
    %alloc_16 = memref.alloc() : memref<29xi1>
    %alloc_17 = memref.alloc() : memref<29xf32>
    %alloc_18 = memref.alloc() : memref<29xi1>
    %alloc_19 = memref.alloc(%c23) : memref<?xi32>
    %alloc_20 = memref.alloc() : memref<29xf32>
    memref.alloca_scope  {
      %cast = memref.cast %alloc_6 : memref<29xf16> to memref<29xf16>
      %129 = math.ceil %cst_5 : f32
      %130 = vector.broadcast %c1159781131_i64 : i64 to vector<1xi64>
      %131 = vector.extract %130[0] : i64 from vector<1xi64>
      %132 = affine.if affine_set<(d0, d1, d2, d3) : (d1 ceildiv 16 >= 0, -((d0 mod 32) floordiv 8) == 0, d0 mod 32 == 0, d0 mod 32 >= 0)>(%c2, %c20, %c7, %c23) -> i64 {
        %expanded = tensor.expand_shape %7 [[0, 1]] output_shape [29, 1] : tensor<29xi32> into tensor<29x1xi32>
        %161 = arith.muli %c10162_i16, %c1044_i16 : i16
        %162 = index.and %c29, %c30
        %163 = arith.shrui %c10162_i16, %c3651_i16 : i16
        %164 = tensor.empty(%c24) : tensor<?xi16>
        %165 = linalg.copy ins(%9 : tensor<?xi16>) outs(%164 : tensor<?xi16>) -> tensor<?xi16>
        %166 = arith.cmpi ule, %c3651_i16, %c1044_i16 : i16
        %167 = math.cos %4 : tensor<3x3x29xf32>
        %168 = vector.broadcast %cst_4 : f32 to vector<29xf32>
        %169 = vector.fma %168, %168, %168 : vector<29xf32>
        affine.yield %c1159781131_i64 : i64
      } else {
        %161 = arith.addi %c609165892_i32, %c661402036_i32 : i32
        %162 = math.absi %10 : tensor<29xi1>
        affine.store %c3651_i16, %alloc_11[%c10] : memref<?xi16>
        %dim = tensor.dim %arg1, %c0 : tensor<3x3x29xi16>
        memref.store %true, %alloc_15[%c1, %c0, %c21] : memref<3x3x29xi1>
        %163 = vector.broadcast %true : i1 to vector<3x3x29xi1>
        %164 = arith.cmpf true, %cst, %cst_3 : f32
        %165 = math.ipowi %10, %1 : tensor<29xi1>
        affine.yield %c1159781131_i64 : i64
      }
      %133 = vector.extract %130[0] : i64 from vector<1xi64>
      %134 = math.atan %cst_5 : f32
      %135 = math.atan %cst_3 : f32
      %136 = math.absi %6 : tensor<?xi64>
      %137 = llvm.intr.matrix.multiply %130, %130 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi64>, vector<1xi64>) -> vector<1xi64>
      %138 = math.exp2 %cst_5 : f32
      %139 = vector.multi_reduction <maxsi>, %130, %c1689366509_i64 [0] : vector<1xi64> to i64
      %140 = index.maxu %c17, %c28
      %141 = index.and %c6, %c16
      %142 = arith.mulf %cst_3, %cst_3 : f32
      memref.store %c661402036_i32, %alloc_14[%c9] : memref<29xi32>
      %143 = math.tanh %cst_4 : f32
      %144 = vector.create_mask %c19 : vector<29xi1>
      %145 = arith.remui %c661402036_i32, %c609165892_i32 : i32
      %146 = index.or %c11, %c26
      %147 = vector.transpose %144, [0] : vector<29xi1> to vector<29xi1>
      %148 = index.floordivs %c11, %c9
      %149 = arith.remf %cst_1, %cst_2 : f16
      %150 = affine.vector_load %alloc_6[%c21] : memref<29xf16>, vector<3xf16>
      %151 = vector.broadcast %c609165892_i32 : i32 to vector<29xi32>
      vector.compressstore %alloc_14[%c5], %144, %151 : memref<29xi32>, vector<29xi1>, vector<29xi32>
      %152 = tensor.empty() : tensor<3x4xf16>
      %153 = tensor.empty() : tensor<4x29xf16>
      %154 = tensor.empty() : tensor<3x29xf16>
      %155 = linalg.matmul ins(%152, %153 : tensor<3x4xf16>, tensor<4x29xf16>) outs(%154 : tensor<3x29xf16>) -> tensor<3x29xf16>
      %156 = affine.vector_load %alloc_16[%c21] : memref<29xi1>, vector<4xi1>
      %rank_28 = tensor.rank %13 : tensor<3x3x29xi64>
      %c0_i64 = arith.constant 0 : i64
      %157 = vector.transfer_read %6[%c16], %c0_i64 : tensor<?xi64>, vector<i64>
      %splat = tensor.splat %c1689366509_i64 : tensor<3x3x29xi64>
      %158 = index.sub %rank_28, %148
      %159 = arith.xori %c661402036_i32, %c336789062_i32 : i32
      %160 = vector.multi_reduction <and>, %137, %137 [] : vector<1xi64> to vector<1xi64>
    }
    %16 = arith.remf %cst_3, %cst : f32
    %17 = spirv.FOrdEqual %cst_2, %cst_2 : f16
    %18 = arith.shrsi %c1044_i16, %c10162_i16 : i16
    %19 = spirv.SGreaterThanEqual %c1044_i16, %c10162_i16 : i16
    %20 = spirv.CL.sqrt %cst_2 : f16
    %21 = index.divu %c3, %c20
    scf.execute_region {
      %129 = arith.shli %c3651_i16, %c10162_i16 : i16
      %130 = tensor.empty() : tensor<29x29xi16>
      %131 = tensor.empty() : tensor<29x4xi16>
      %132 = tensor.empty() : tensor<29x4xi16>
      %133 = linalg.matmul ins(%130, %131 : tensor<29x29xi16>, tensor<29x4xi16>) outs(%132 : tensor<29x4xi16>) -> tensor<29x4xi16>
      %134 = index.ceildivs %c11, %c5
      %135 = vector.broadcast %cst_0 : f32 to vector<29xf32>
      %136 = vector.shuffle %135, %135 [1, 3, 4, 6, 11, 12, 13, 18, 19, 20, 21, 26, 29, 30, 33, 34, 38, 39, 43, 44, 45, 46, 51, 54, 55, 57] : vector<29xf32>, vector<29xf32>
      %137 = llvm.intr.matrix.transpose %135 {columns = 29 : i32, rows = 1 : i32} : vector<29xf32> into vector<29xf32>
      %138 = vector.broadcast %19 : i1 to vector<i1>
      vector.transfer_write %138, %alloc_18[%c12] : vector<i1>, memref<29xi1>
      %139 = tensor.empty(%c8) : tensor<?xi32>
      %mapped_28 = linalg.map ins(%14, %11 : tensor<?xi32>, tensor<?xi32>) outs(%139 : tensor<?xi32>)
        (%in: i32, %in_31: i32, %init: i32) {
          %147 = tensor.empty() : tensor<4x4xi16>
          %148 = linalg.matmul ins(%132, %147 : tensor<29x4xi16>, tensor<4x4xi16>) outs(%132 : tensor<29x4xi16>) -> tensor<29x4xi16>
          %from_elements_32 = tensor.from_elements %17, %19, %17, %true, %19, %true, %17, %17, %19, %17, %17, %17, %17, %17, %17, %true, %17, %true, %17, %17, %17, %true, %19, %17, %19, %true, %19, %true, %true, %true, %true, %17, %17, %19, %17, %true, %true, %17, %17, %17, %19, %19, %19, %19, %true, %17, %true, %true, %true, %17, %19, %17, %19, %17, %true, %19, %19, %17, %17, %17, %true, %19, %19, %true, %true, %true, %true, %true, %19, %19, %17, %19, %19, %true, %true, %19, %17, %true, %19, %19, %19, %true, %true, %17, %true, %19, %19, %true, %true, %true, %17, %19, %true, %17, %19, %19, %true, %true, %true, %true, %17, %17, %17, %17, %true, %17, %true, %19, %17, %17, %19, %19, %17, %17, %19, %19, %19, %17, %17, %17, %true, %17, %17, %17, %19, %19, %true, %17, %19, %17, %19, %true, %17, %17, %17, %19, %19, %19, %19, %17, %17, %17, %19, %17, %17, %19, %17, %true, %19, %true, %17, %true, %17, %17, %17, %17, %17, %19, %19, %true, %19, %true, %17, %19, %19, %true, %17, %17, %19, %true, %true, %17, %17, %true, %17, %true, %true, %true, %true, %true, %true, %true, %19, %19, %19, %true, %true, %17, %17, %19, %19, %19, %true, %19, %19, %true, %19, %true, %true, %17, %19, %17, %true, %true, %17, %true, %17, %true, %true, %17, %true, %true, %17, %true, %19, %17, %19, %true, %17, %19, %19, %true, %19, %true, %19, %19, %19, %true, %true, %17, %true, %true, %19, %true, %17, %17, %true, %17, %17, %17, %true, %17, %true, %true, %17, %true, %true, %17, %17, %true, %19, %true, %19, %19, %19, %true, %17, %19, %true, %true, %19 : tensor<3x3x29xi1>
          %149 = tensor.empty() : tensor<29xf32>
          %150 = linalg.copy ins(%2 : tensor<29xf32>) outs(%149 : tensor<29xf32>) -> tensor<29xf32>
          %151 = vector.bitcast %137 : vector<29xf32> to vector<29xi32>
          %152 = vector.broadcast %17 : i1 to vector<29x3xi1>
          %153 = vector.broadcast %17 : i1 to vector<29xi1>
          %dest, %accumulated_value = vector.scan <or>, %152, %153 {inclusive = true, reduction_dim = 1 : i64} : vector<29x3xi1>, vector<29xi1>
          %154 = index.ceildivs %c21, %21
          %155 = index.or %c16, %c19
          %alloc_33 = memref.alloc() : memref<29x31xf32>
          linalg.broadcast ins(%alloc_20 : memref<29xf32>) outs(%alloc_33 : memref<29x31xf32>) dimensions = [1] 
          %156 = math.tanh %3 : tensor<3x3x29xf32>
          %157 = memref.atomic_rmw addi %init, %alloc_13[%c0] : (i32, memref<?xi32>) -> i32
          %158 = index.mul %c26, %c23
          %159 = index.or %c6, %c22
          %dim = tensor.dim %15, %c0 : tensor<29xi64>
          %160 = vector.broadcast %c19 : index to vector<29xindex>
          %161 = vector.broadcast %true : i1 to vector<29xi1>
          %162 = vector.broadcast %20 : f16 to vector<29xf16>
          vector.scatter %alloc_9[%c0, %c2, %c2] [%160], %161, %162 : memref<?x3x29xf16>, vector<29xindex>, vector<29xi1>, vector<29xf16>
          %163 = math.absi %6 : tensor<?xi64>
          %164 = vector.shuffle %151, %151 [0, 1, 3, 5, 8, 10, 13, 14, 15, 17, 18, 20, 22, 25, 29, 30, 31, 36, 39, 42, 44, 45, 49, 51, 52, 53, 54, 55] : vector<29xi32>, vector<29xi32>
          %165 = vector.broadcast %c3 : index to vector<29xindex>
          %166 = index.sizeof
          %167 = index.shl %21, %155
          %168 = vector.transpose %135, [0] : vector<29xf32> to vector<29xf32>
          %169 = tensor.empty() : tensor<31xi32>
          %170 = linalg.copy ins(%12 : tensor<31xi32>) outs(%169 : tensor<31xi32>) -> tensor<31xi32>
          %171 = arith.remf %cst_3, %cst_4 : f32
          %172 = llvm.intr.matrix.transpose %137 {columns = 29 : i32, rows = 1 : i32} : vector<29xf32> into vector<29xf32>
          %173 = bufferization.to_tensor %alloc_11 : memref<?xi16> to tensor<?xi16>
          %expanded = tensor.expand_shape %5 [[0, 1]] output_shape [29, 1] : tensor<29xi64> into tensor<29x1xi64>
          %174 = index.ceildivs %c30, %166
          %175 = bufferization.clone %alloc_6 : memref<29xf16> to memref<29xf16>
          %176 = vector.broadcast %17 : i1 to vector<29xi1>
          %177 = vector.mask %176 { vector.multi_reduction <maxnumf>, %172, %137 [] : vector<29xf32> to vector<29xf32> } : vector<29xi1> -> vector<29xf32>
          %178 = vector.create_mask %c23 : vector<29xi1>
          %179 = arith.cmpf ole, %cst_2, %cst_2 : f16
          %dim_34 = tensor.dim %170, %c0 : tensor<31xi32>
          %180 = math.cos %150 : tensor<29xf32>
          %c0_i32 = arith.constant 0 : i32
          linalg.yield %c0_i32 : i32
        }
      %from_elements = tensor.from_elements %c3651_i16, %c3651_i16, %c1044_i16, %c3651_i16, %c1044_i16, %c3651_i16, %c10162_i16, %c3651_i16, %c1044_i16, %c1044_i16, %c10162_i16, %c10162_i16, %c1044_i16, %c10162_i16, %c10162_i16, %c10162_i16, %c3651_i16, %c3651_i16, %c10162_i16, %c1044_i16, %c10162_i16, %c1044_i16, %c3651_i16, %c10162_i16, %c10162_i16, %c1044_i16, %c1044_i16, %c3651_i16, %c1044_i16, %c3651_i16, %c1044_i16 : tensor<31xi16>
      %alloc_29 = memref.alloc() : memref<31x4xi64>
      linalg.broadcast ins(%alloc_8 : memref<31xi64>) outs(%alloc_29 : memref<31x4xi64>) dimensions = [1] 
      %140 = math.ctlz %12 : tensor<31xi32>
      %141 = tensor.empty() : tensor<31xi32>
      %142 = tensor.empty() : tensor<i32>
      %143 = linalg.dot ins(%12, %141 : tensor<31xi32>, tensor<31xi32>) outs(%142 : tensor<i32>) -> tensor<i32>
      %generated_30 = tensor.generate %c18 {
      ^bb0(%arg2: index):
        %147 = arith.ceildivsi %c661402036_i32, %c336789062_i32 : i32
        %148 = arith.remf %20, %cst_2 : f16
        %149 = bufferization.to_tensor %alloc_11 : memref<?xi16> to tensor<?xi16>
        %dim = tensor.dim %0, %c0 : tensor<?xf16>
        tensor.yield %cst_2 : f16
      } : tensor<?xf16>
      %cast = memref.cast %alloc_13 : memref<?xi32> to memref<3xi32>
      %144 = vector.extract_strided_slice %135 {offsets = [0], sizes = [6], strides = [1]} : vector<29xf32> to vector<6xf32>
      %145 = tensor.empty() : tensor<29xi64>
      %146 = linalg.copy ins(%5 : tensor<29xi64>) outs(%145 : tensor<29xi64>) -> tensor<29xi64>
      scf.yield
    }
    %22 = spirv.IEqual %c1044_i16, %c3651_i16 : i16
    %23 = spirv.BitCount %c609165892_i32 : i32
    %24 = spirv.SLessThanEqual %c336789062_i32, %c609165892_i32 : i32
    %25 = bufferization.to_tensor %alloc_15 : memref<3x3x29xi1> to tensor<3x3x29xi1>
    %26 = spirv.CL.s_abs %c661402036_i32 : i32
    %27 = spirv.SGreaterThanEqual %c661402036_i32, %c661402036_i32 : i32
    %28 = spirv.CL.cos %cst_1 : f16
    %29 = vector.create_mask %c17 : vector<29xi1>
    %30 = index.or %c3, %c29
    %31 = arith.muli %17, %17 : i1
    %32 = spirv.CL.s_abs %c10162_i16 : i16
    %33 = spirv.FUnordGreaterThanEqual %20, %cst_1 : f16
    %34 = math.exp2 %cst_2 : f16
    %35 = spirv.SGreaterThanEqual %c10162_i16, %32 : i16
    %36 = spirv.GL.SClamp %23, %26, %23 : i32
    %37 = index.add %30, %c8
    %38 = spirv.FUnordNotEqual %cst_4, %cst_5 : f32
    %39 = vector.transpose %29, [0] : vector<29xi1> to vector<29xi1>
    %rank = tensor.rank %25 : tensor<3x3x29xi1>
    %alloca = memref.alloca(%c20) : memref<?xf32>
    %alloca_21 = memref.alloca() : memref<29xi32>
    %40 = spirv.CL.fabs %cst : f32
    %41 = math.ceil %3 : tensor<3x3x29xf32>
    %42 = math.sqrt %40 : f32
    %43 = spirv.FUnordLessThan %20, %cst_1 : f16
    %44 = math.log1p %cst_2 : f16
    %45 = arith.ceildivsi %27, %24 : i1
    %46 = spirv.FOrdNotEqual %40, %40 : f32
    %47 = vector.insert %true, %29 [%c28] : i1 into vector<29xi1>
    %48 = spirv.GL.Log %28 : f16
    %49 = tensor.empty() : tensor<29x3x3xi64>
    %transposed = linalg.transpose ins(%13 : tensor<3x3x29xi64>) outs(%49 : tensor<29x3x3xi64>) permutation = [2, 0, 1] 
    %50 = spirv.GL.SMax %23, %23 : i32
    %cst_22 = arith.constant 1.811200e+04 : f16
    %51 = math.cos %28 : f16
    %52 = spirv.UGreaterThan %36, %23 : i32
    %53 = vector.insert %46, %29 [%c29] : i1 into vector<29xi1>
    %alloc_23 = memref.alloc() : memref<31xi64>
    memref.copy %alloc_8, %alloc_23 : memref<31xi64> to memref<31xi64>
    %54 = spirv.FUnordEqual %cst_2, %cst_1 : f16
    %55 = vector.multi_reduction <maxsi>, %29, %52 [0] : vector<29xi1> to i1
    %56 = spirv.CL.pow %cst_4, %cst_0 : f32
    %57 = spirv.GL.Asin %40 : f32
    %58 = math.log10 %4 : tensor<3x3x29xf32>
    memref.alloca_scope  {
      %129 = bufferization.to_tensor %alloc_15 : memref<3x3x29xi1> to tensor<3x3x29xi1>
      %130 = arith.divf %40, %cst_4 : f32
      %131 = index.shru %rank, %c26
      memref.store %c1159781131_i64, %alloc_8[%c20] : memref<31xi64>
      %132 = memref.atomic_rmw maxu %c1159781131_i64, %alloc_8[%c26] : (i64, memref<31xi64>) -> i64
      %133 = tensor.empty() : tensor<29xi64>
      %134 = tensor.empty() : tensor<i64>
      %135 = linalg.dot ins(%5, %133 : tensor<29xi64>, tensor<29xi64>) outs(%134 : tensor<i64>) -> tensor<i64>
      %136 = math.cttz %133 : tensor<29xi64>
      %137 = bufferization.to_tensor %alloc_15 : memref<3x3x29xi1> to tensor<3x3x29xi1>
      %138 = llvm.intr.matrix.multiply %29, %29 {lhs_columns = 29 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<29xi1>, vector<29xi1>) -> vector<1xi1>
      %139 = vector.transpose %138, [0] : vector<1xi1> to vector<1xi1>
      %140 = affine.max affine_map<(d0, d1, d2)[s0] -> (d1 mod 16)>(%c27, %c16, %37)[%c13]
      %141 = math.absf %8 : tensor<?xf32>
      %142 = vector.broadcast %cst_3 : f32 to vector<29xf32>
      %143 = vector.fma %142, %142, %142 : vector<29xf32>
      %144 = math.powf %cst_3, %cst_0 : f32
      %extracted = tensor.extract %135[] : tensor<i64>
      %alloc_28 = memref.alloc() : memref<29xi32>
      memref.copy %alloc_14, %alloc_28 : memref<29xi32> to memref<29xi32>
      %145 = math.ipowi %c609165892_i32, %c661402036_i32 : i32
      %146 = arith.remf %40, %cst_3 : f32
      %147 = index.sub %c17, %c6
      %148 = vector.reduction <maxnumf>, %142 : vector<29xf32> into f32
      %from_elements = tensor.from_elements %c336789062_i32, %23, %c661402036_i32, %c661402036_i32, %50, %50, %23, %c661402036_i32, %c661402036_i32, %23, %50, %36, %50, %c661402036_i32, %36, %c661402036_i32, %36, %23, %36, %c336789062_i32, %36, %c609165892_i32, %50, %c661402036_i32, %c336789062_i32, %26, %c336789062_i32, %c661402036_i32, %c609165892_i32 : tensor<29xi32>
      %149 = arith.mulf %cst_4, %57 : f32
      %150 = index.floordivs %c6, %c4
      %151 = arith.addi %26, %c336789062_i32 : i32
      %152 = llvm.intr.matrix.multiply %138, %138 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi1>, vector<1xi1>) -> vector<1xi1>
      %153 = math.ipowi %32, %32 : i16
      %154 = bufferization.clone %alloc_16 : memref<29xi1> to memref<29xi1>
      %155 = arith.remf %cst_2, %cst_1 : f16
      %156 = arith.shli %c1044_i16, %32 : i16
      %157 = llvm.intr.matrix.transpose %152 {columns = 1 : i32, rows = 1 : i32} : vector<1xi1> into vector<1xi1>
      vector.print %138 : vector<1xi1>
      %158 = math.cttz %true : i1
    }
    %59 = vector.broadcast %36 : i32 to vector<2xi32>
    %60 = spirv.BitwiseOr %59, %59 : vector<2xi32>
    %61 = spirv.BitCount %c1044_i16 : i16
    %62 = math.tanh %cst_5 : f32
    %63 = scf.while (%arg2 = %c3651_i16) : (i16) -> i16 {
      %129 = index.floordivs %c1, %21
      %130 = index.divu %c28, %c29
      %131 = math.exp2 %cst_2 : f16
      %132 = arith.cmpi uge, %46, %24 : i1
      %extracted = tensor.extract %6[%c0] : tensor<?xi64>
      %generated_28 = tensor.generate %c26, %c25 {
      ^bb0(%arg3: index, %arg4: index, %arg5: index):
        %dim = tensor.dim %12, %c0 : tensor<31xi32>
        %135 = tensor.empty(%c20) : tensor<?xi16>
        %136 = linalg.copy ins(%9 : tensor<?xi16>) outs(%135 : tensor<?xi16>) -> tensor<?xi16>
        %137 = index.shl %c28, %c9
        %cst_29 = arith.constant 1.000000e+00 : f32
        %138 = vector.transfer_read %2[%c20], %cst_29 : tensor<29xf32>, vector<f32>
        tensor.yield %52 : i1
      } : tensor<?x?x29xi1>
      %133 = index.ceildivu %c7, %c14
      %134 = arith.floordivsi %33, %38 : i1
      scf.condition(%46) %32 : i16
    } do {
    ^bb0(%arg2: i16):
      %129 = arith.remsi %26, %c336789062_i32 : i32
      %130 = vector.broadcast %cst_5 : f32 to vector<4x29xf32>
      vector.transfer_write %130, %alloc_10[%c22, %c31, %c6] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<4x29xf32>, memref<?x?x?xf32>
      %131 = vector.broadcast %c336789062_i32 : i32 to vector<3x3x29xi32>
      %132 = vector.broadcast %43 : i1 to vector<3x3x29xi1>
      %133 = vector.gather %7[%c25] [%131], %132, %131 : tensor<29xi32>, vector<3x3x29xi32>, vector<3x3x29xi1>, vector<3x3x29xi32> into vector<3x3x29xi32>
      %134 = vector.transpose %132, [2, 1, 0] : vector<3x3x29xi1> to vector<29x3x3xi1>
      %extracted = tensor.extract %1[%c21] : tensor<29xi1>
      %135 = vector.extract_strided_slice %132 {offsets = [1], sizes = [1], strides = [1]} : vector<3x3x29xi1> to vector<1x3x29xi1>
      %splat = tensor.splat %54 : tensor<3x3x29xi1>
      %136 = arith.muli %54, %27 : i1
      %137 = scf.while (%arg3 = %36) : (i32) -> i32 {
        %142 = affine.load %alloc_12[%c21] : memref<29xf32>
        %143 = math.exp2 %28 : f16
        %144 = memref.atomic_rmw addf %20, %alloc[%c0, %c2, %c8] : (f16, memref<?x3x29xf16>) -> f16
        %145 = index.maxu %c23, %c2
        %dim = tensor.dim %1, %c0 : tensor<29xi1>
        %146 = math.roundeven %4 : tensor<3x3x29xf32>
        %from_elements = tensor.from_elements %cst_1, %cst_2, %20, %cst_2, %cst_2, %28, %cst_2, %28, %20, %48, %48, %cst_1, %28, %48, %cst_2, %48, %20, %48, %20, %20, %cst_2, %cst_1, %48, %cst_1, %28, %48, %cst_1, %20, %20 : tensor<29xf16>
        %147 = index.or %c30, %c8
        scf.condition(%extracted) %26 : i32
      } do {
      ^bb0(%arg3: i32):
        %inserted_30 = tensor.insert %c609165892_i32 into %7[%c17] : tensor<29xi32>
        %142 = math.cttz %61 : i16
        %143 = index.floordivs %c3, %c7
        %144 = llvm.intr.matrix.transpose %59 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %145 = arith.xori %c336789062_i32, %36 : i32
        %146 = bufferization.clone %alloc_6 : memref<29xf16> to memref<29xf16>
        %147 = affine.vector_load %alloc_20[%c31] : memref<29xf32>, vector<29xf32>
        %148 = math.fma %2, %2, %2 : tensor<29xf32>
        %149 = vector.broadcast %extracted : i1 to vector<2xi1>
        vector.compressstore %alloc_13[%c0], %149, %59 : memref<?xi32>, vector<2xi1>, vector<2xi32>
        %alloc_31 = memref.alloc() : memref<29xi64>
        %150 = affine.vector_load %alloc[%37, %c5, %c16] : memref<?x3x29xf16>, vector<3xf16>
        %151 = affine.vector_load %alloc_13[%c14] : memref<?xi32>, vector<29xi32>
        %152 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minnumf>} %150, %150, %20 : vector<3xf16>, vector<3xf16> into f16
        %153 = math.atan %cst_0 : f32
        %154 = bufferization.to_buffer %15 : tensor<29xi64> to memref<29xi64>
        %155 = math.atan %cst_1 : f16
        scf.yield %50 : i32
      }
      %138 = arith.addi %50, %23 : i32
      %alloca_28 = memref.alloca() : memref<29xi1>
      %inserted = tensor.insert %36 into %7[%c1] : tensor<29xi32>
      %139 = affine.if affine_set<(d0) : (d0 - (d0 - 4) >= 0, (-d0) ceildiv 4 >= 0)>(%c18) -> i32 {
        %142 = index.and %c16, %c0
        %143 = llvm.intr.matrix.multiply %29, %29 {lhs_columns = 29 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<29xi1>, vector<29xi1>) -> vector<1xi1>
        %c0_i16 = arith.constant 0 : i16
        %144 = vector.transfer_read %alloc_11[%c7], %c0_i16 : memref<?xi16>, vector<i16>
        affine.store %20, %alloc_6[%c25] : memref<29xf16>
        %145 = math.cttz %9 : tensor<?xi16>
        %146 = memref.atomic_rmw mins %c609165892_i32, %alloc_19[%c0] : (i32, memref<?xi32>) -> i32
        %147 = math.copysign %48, %48 : f16
        %alloc_30 = memref.alloc(%30) : memref<?xf16>
        affine.yield %36 : i32
      } else {
        %142 = vector.extract %130[2] : vector<29xf32> from vector<4x29xf32>
        %143 = arith.shrsi %c1044_i16, %c10162_i16 : i16
        %alloca_30 = memref.alloca() : memref<31xf16>
        %144 = index.and %c6, %c18
        %145 = arith.floordivsi %33, %55 : i1
        %146 = tensor.empty(%c25) : tensor<?x4xi16>
        %broadcasted = linalg.broadcast ins(%9 : tensor<?xi16>) outs(%146 : tensor<?x4xi16>) dimensions = [1] 
        %147 = math.atan2 %cst, %cst_3 : f32
        %dim = tensor.dim %10, %c0 : tensor<29xi1>
        affine.yield %36 : i32
      }
      %true_29 = index.bool.constant true
      %140 = arith.addf %20, %20 : f16
      %141 = scf.index_switch %c8 -> memref<?xi32> 
      case 1 {
        vector.print %130 : vector<4x29xf32>
        %142 = index.ceildivu %c10, %30
        %143 = affine.max affine_map<(d0, d1) -> ((((d0 + 64) floordiv 128) mod 2) * 2 + (d0 + 64) floordiv 128)>(%rank, %c25)
        %144 = index.maxu %c7, %c10
        %145 = bufferization.clone %alloc_20 : memref<29xf32> to memref<29xf32>
        %146 = arith.andi %c1044_i16, %32 : i16
        %147 = arith.remf %28, %cst_1 : f16
        %148 = bufferization.clone %alloc_20 : memref<29xf32> to memref<29xf32>
        %149 = arith.addi %38, %46 : i1
        %150 = index.shru %c22, %c5
        %151 = vector.broadcast %c23 : index to vector<29xindex>
        %152 = tensor.empty() : tensor<31x3xf16>
        %153 = tensor.empty() : tensor<3x3xf16>
        %154 = tensor.empty() : tensor<31x3xf16>
        %155 = linalg.matmul ins(%152, %153 : tensor<31x3xf16>, tensor<3x3xf16>) outs(%154 : tensor<31x3xf16>) -> tensor<31x3xf16>
        %from_elements = tensor.from_elements %c3651_i16, %32, %c10162_i16, %c1044_i16, %c1044_i16, %c3651_i16, %61, %c10162_i16, %c1044_i16, %61, %32, %61, %c3651_i16, %c3651_i16, %61, %c1044_i16, %c10162_i16, %32, %32, %61, %c1044_i16, %32, %c10162_i16, %61, %c10162_i16, %c10162_i16, %61, %c10162_i16, %61 : tensor<29xi16>
        %156 = tensor.empty() : tensor<29xi32>
        %157 = tensor.empty() : tensor<i32>
        %158 = linalg.dot ins(%7, %156 : tensor<29xi32>, tensor<29xi32>) outs(%157 : tensor<i32>) -> tensor<i32>
        %alloca_30 = memref.alloca() : memref<3x3x29xf16>
        %159 = vector.broadcast %20 : f16 to vector<f16>
        vector.transfer_write %159, %alloc_6[%c16] : vector<f16>, memref<29xf16>
        %alloc_31 = memref.alloc(%143) : memref<?xi32>
        scf.yield %alloc_31 : memref<?xi32>
      }
      case 2 {
        %142 = index.sizeof
        %143 = arith.addi %19, %46 : i1
        %144 = bufferization.to_tensor %alloc_16 : memref<29xi1> to tensor<29xi1>
        %145 = vector.extract_strided_slice %131 {offsets = [0], sizes = [1], strides = [1]} : vector<3x3x29xi32> to vector<1x3x29xi32>
        affine.store %cst_1, %alloc[%c14, %c11, %c13] : memref<?x3x29xf16>
        %146 = vector.broadcast %46 : i1 to vector<1xi1>
        %147 = vector.mask %135 { vector.multi_reduction <or>, %135, %146 [1, 2] : vector<1x3x29xi1> to vector<1xi1> } : vector<1x3x29xi1> -> vector<1xi1>
        %148 = arith.cmpf ord, %57, %cst_0 : f32
        %149 = vector.transpose %146, [0] : vector<1xi1> to vector<1xi1>
        %dim = tensor.dim %8, %c0 : tensor<?xf32>
        %150 = math.sqrt %4 : tensor<3x3x29xf32>
        affine.store %23, %alloc_14[%c25] : memref<29xi32>
        %151 = index.divs %c1, %c12
        %152 = affine.apply affine_map<(d0, d1) -> (d1)>(%rank, %c22)
        %153 = arith.xori %c1044_i16, %c3651_i16 : i16
        %154 = vector.mask %132 { vector.multi_reduction <mul>, %131, %131 [] : vector<3x3x29xi32> to vector<3x3x29xi32> } : vector<3x3x29xi1> -> vector<3x3x29xi32>
        %155 = arith.cmpf une, %cst_0, %40 : f32
        %alloc_30 = memref.alloc(%c2) : memref<?xi32>
        scf.yield %alloc_30 : memref<?xi32>
      }
      default {
        %142 = vector.bitcast %133 : vector<3x3x29xi32> to vector<3x3x29xf32>
        %143 = math.expm1 %48 : f16
        %144 = math.round %20 : f16
        %145 = vector.extract %59[0] : i32 from vector<2xi32>
        %146 = math.fpowi %cst, %50 : f32, i32
        %147 = index.shrs %c8, %c17
        %cast = memref.cast %alloc_13 : memref<?xi32> to memref<?xi32>
        %148 = vector.shuffle %29, %29 [2, 3, 4, 5, 7, 8, 9, 10, 14, 16, 17, 19, 21, 24, 26, 28, 29, 34, 37, 41, 43, 44, 45, 49, 53, 55, 56] : vector<29xi1>, vector<29xi1>
        %149 = index.shrs %c1, %c21
        %150 = tensor.empty() : tensor<3x3xi32>
        %151 = tensor.empty() : tensor<3x31xi32>
        %152 = tensor.empty() : tensor<3x31xi32>
        %153 = linalg.matmul ins(%150, %151 : tensor<3x3xi32>, tensor<3x31xi32>) outs(%152 : tensor<3x31xi32>) -> tensor<3x31xi32>
        %154 = tensor.empty() : tensor<3x3x29xf32>
        %155 = linalg.copy ins(%4 : tensor<3x3x29xf32>) outs(%154 : tensor<3x3x29xf32>) -> tensor<3x3x29xf32>
        %156 = index.add %37, %c8
        %157 = tensor.empty(%37) : tensor<?x29xf16>
        %broadcasted = linalg.broadcast ins(%0 : tensor<?xf16>) outs(%157 : tensor<?x29xf16>) dimensions = [1] 
        %158 = llvm.intr.matrix.transpose %29 {columns = 29 : i32, rows = 1 : i32} : vector<29xi1> into vector<29xi1>
        %159 = vector.extract_strided_slice %133 {offsets = [0], sizes = [1], strides = [1]} : vector<3x3x29xi32> to vector<1x3x29xi32>
        %160 = vector.broadcast %46 : i1 to vector<3x29xi1>
        %dest, %accumulated_value = vector.scan <or>, %132, %160 {inclusive = false, reduction_dim = 1 : i64} : vector<3x3x29xi1>, vector<3x29xi1>
        %alloc_30 = memref.alloc(%c20) : memref<?xi32>
        scf.yield %alloc_30 : memref<?xi32>
      }
      scf.yield %c1044_i16 : i16
    }
    %64 = spirv.GL.FClamp %cst, %cst_5, %cst : f32
    vector.compressstore %alloc_7[%c22], %29, %29 : memref<29xi1>, vector<29xi1>, vector<29xi1>
    %65 = spirv.GL.SClamp %26, %c609165892_i32, %c609165892_i32 : i32
    %66 = spirv.FOrdGreaterThanEqual %64, %57 : f32
    %true_24 = arith.constant true
    %67 = vector.transfer_read %25[%c18, %c19, %c15], %true_24 : tensor<3x3x29xi1>, vector<31xi1>
    %68 = spirv.BitFieldInsert %59, %59, %c1689366509_i64, %50 : vector<2xi32>, i64, i32
    %69 = math.roundeven %20 : f16
    %70 = math.tanh %0 : tensor<?xf16>
    %71 = spirv.BitReverse %c336789062_i32 : i32
    %72 = spirv.FOrdGreaterThan %cst_4, %64 : f32
    %73 = math.absf %0 : tensor<?xf16>
    %74 = math.expm1 %3 : tensor<3x3x29xf32>
    %75 = math.cos %cst_2 : f16
    %76 = spirv.Unordered %cst_0, %cst_3 : f32
    %alloc_25 = memref.alloc() : memref<29xi32>
    memref.copy %alloc_14, %alloc_25 : memref<29xi32> to memref<29xi32>
    %77 = spirv.FUnordLessThan %57, %cst_0 : f32
    %78 = spirv.SLessThanEqual %c10162_i16, %c1044_i16 : i16
    %79 = spirv.FUnordGreaterThan %cst_0, %64 : f32
    %80 = spirv.FNegate %cst_2 : f16
    %81 = math.cos %20 : f16
    %82 = scf.while (%arg2 = %49) : (tensor<29x3x3xi64>) -> tensor<29x3x3xi64> {
      %129 = index.ceildivs %c12, %c22
      %130 = vector.create_mask %c31 : vector<29xi1>
      %131 = index.shl %c22, %c24
      memref.alloca_scope  {
        %136 = bufferization.to_tensor %alloc_20 : memref<29xf32> to tensor<29xf32>
        %137 = index.maxu %c5, %c19
        %138 = math.roundeven %cst_4 : f32
        %139 = arith.shli %55, %24 : i1
        %140 = memref.atomic_rmw maxu %71, %alloc_19[%c0] : (i32, memref<?xi32>) -> i32
        %141 = arith.xori %24, %true : i1
        %142 = arith.ceildivsi %true_24, %17 : i1
        %extracted = tensor.extract %0[%c0] : tensor<?xf16>
        %143 = vector.broadcast %17 : i1 to vector<2xi1>
        vector.compressstore %alloc_19[%c0], %143, %59 : memref<?xi32>, vector<2xi1>, vector<2xi32>
        %144 = arith.remf %cst_0, %cst : f32
        %145 = index.add %c7, %c16
        %146 = index.shru %c15, %145
        %alloc_28 = memref.alloc(%c13) : memref<?xi32>
        memref.copy %alloc_13, %alloc_28 : memref<?xi32> to memref<?xi32>
        %147 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %59, %59, %26 : vector<2xi32>, vector<2xi32> into i32
        %148 = math.cos %2 : tensor<29xf32>
        %149 = math.log2 %cst_0 : f32
        %150 = tensor.empty() : tensor<29xi1>
        %151 = tensor.empty() : tensor<i1>
        %152 = linalg.dot ins(%10, %150 : tensor<29xi1>, tensor<29xi1>) outs(%151 : tensor<i1>) -> tensor<i1>
        %extracted_29 = tensor.extract %150[%c14] : tensor<29xi1>
        %153 = llvm.intr.matrix.multiply %29, %130 {lhs_columns = 29 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<29xi1>, vector<29xi1>) -> vector<1xi1>
        %cst_30 = arith.constant 1.000000e+00 : f16
        %154 = vector.transfer_read %0[%c2], %cst_30 : tensor<?xf16>, vector<f16>
        %alloc_31 = memref.alloc(%c0) : memref<?xi32>
        memref.copy %alloc_13, %alloc_31 : memref<?xi32> to memref<?xi32>
        %155 = index.ceildivu %rank, %c13
        %156 = tensor.empty() : tensor<29xi1>
        %157 = linalg.copy ins(%10 : tensor<29xi1>) outs(%156 : tensor<29xi1>) -> tensor<29xi1>
        %158 = vector.load %alloc_17[%c10] : memref<29xf32>, vector<8xf32>
        %159 = index.divu %c28, %c1
        %160 = math.log %40 : f32
        %161 = tensor.empty() : tensor<3x3x29xi64>
        %162 = linalg.copy ins(%13 : tensor<3x3x29xi64>) outs(%161 : tensor<3x3x29xi64>) -> tensor<3x3x29xi64>
        %alloca_32 = memref.alloca(%155) : memref<?xi1>
        %163 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<and>} %130, %130, %35 : vector<29xi1>, vector<29xi1> into i1
        %164 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %153, %153, %22 : vector<1xi1>, vector<1xi1> into i1
        %165 = math.roundeven %cst_0 : f32
        %166 = arith.cmpf oge, %cst_5, %cst_4 : f32
      }
      %132 = arith.mulf %cst_3, %cst_5 : f32
      %133 = index.ceildivs %c2, %c9
      %134 = index.ceildivu %rank, %c27
      %135 = vector.broadcast %cst_4 : f32 to vector<3x3x29xf32>
      scf.condition(%55) %transposed : tensor<29x3x3xi64>
    } do {
    ^bb0(%arg2: tensor<29x3x3xi64>):
      %129 = arith.cmpf oeq, %57, %cst_0 : f32
      %cast = tensor.cast %9 : tensor<?xi16> to tensor<4xi16>
      %130 = affine.vector_load %alloc_19[%21] : memref<?xi32>, vector<29xi32>
      %131 = affine.if affine_set<(d0, d1, d2, d3) : ((d3 - 4) mod 128 == 0, (d1 - (d0 + d2)) floordiv 16 - d0 >= 0)>(%c3, %c12, %c18, %c29) -> memref<3x3x29xf16> {
        %146 = arith.ceildivsi %32, %32 : i16
        %147 = tensor.empty() : tensor<29x29xi1>
        %broadcasted = linalg.broadcast ins(%1 : tensor<29xi1>) outs(%147 : tensor<29x29xi1>) dimensions = [1] 
        %148 = math.expm1 %80 : f16
        %149 = math.exp2 %2 : tensor<29xf32>
        %150 = affine.apply affine_map<(d0) -> ((d0 floordiv 16) ceildiv 4)>(%c21)
        %151 = arith.andi %35, %77 : i1
        %152 = math.round %48 : f16
        %153 = arith.remui %23, %50 : i32
        %alloc_29 = memref.alloc() : memref<3x3x29xf16>
        affine.yield %alloc_29 : memref<3x3x29xf16>
      } else {
        %splat = tensor.splat %54 : tensor<29xi1>
        %146 = index.add %c30, %c10
        %147 = index.divs %c1, %c15
        %extracted = tensor.extract %5[%c11] : tensor<29xi64>
        %splat_29 = tensor.splat %c609165892_i32 : tensor<31xi32>
        %148 = math.ipowi %c10162_i16, %61 : i16
        %149 = bufferization.clone %alloc_12 : memref<29xf32> to memref<29xf32>
        %dim = tensor.dim %25, %c2 : tensor<3x3x29xi1>
        %alloc_30 = memref.alloc() : memref<3x3x29xf16>
        affine.yield %alloc_30 : memref<3x3x29xf16>
      }
      %132 = math.cttz %10 : tensor<29xi1>
      %133 = bufferization.clone %alloc_20 : memref<29xf32> to memref<29xf32>
      %134 = vector.bitcast %130 : vector<29xi32> to vector<29xi32>
      %135 = index.ceildivs %30, %c4
      %136 = math.cttz %12 : tensor<31xi32>
      %137 = index.shru %c21, %c27
      %138 = math.tanh %4 : tensor<3x3x29xf32>
      %alloc_28 = memref.alloc() : memref<31xi1>
      %139 = vector.broadcast %true : i1 to vector<31xi1>
      %140 = vector.broadcast %50 : i32 to vector<31xi32>
      %141 = vector.gather %alloc_28[%c2] [%140], %139, %139 : memref<31xi1>, vector<31xi32>, vector<31xi1>, vector<31xi1> into vector<31xi1>
      %142 = index.ceildivs %c26, %c18
      %143 = math.exp2 %0 : tensor<?xf16>
      %144 = arith.muli %c609165892_i32, %65 : i32
      %145 = math.absi %c661402036_i32 : i32
      scf.yield %49 : tensor<29x3x3xi64>
    }
    %83 = spirv.IEqual %61, %c10162_i16 : i16
    %84 = scf.execute_region -> tensor<?xi16> {
      %129 = tensor.empty() : tensor<29xi1>
      %130 = tensor.empty() : tensor<i1>
      %131 = linalg.dot ins(%1, %129 : tensor<29xi1>, tensor<29xi1>) outs(%130 : tensor<i1>) -> tensor<i1>
      %132 = arith.negf %cst_0 : f32
      %expanded = tensor.expand_shape %2 [[0, 1]] output_shape [29, 1] : tensor<29xf32> into tensor<29x1xf32>
      %133 = index.ceildivs %c29, %c15
      %134 = math.fpowi %cst_3, %c661402036_i32 : f32, i32
      %alloc_28 = memref.alloc(%c3) : memref<?xi16>
      %135 = math.ctlz %6 : tensor<?xi64>
      %136 = math.cttz %c336789062_i32 : i32
      %137 = math.exp2 %64 : f32
      affine.store %43, %alloc_15[%c30, %c23, %c1] : memref<3x3x29xi1>
      %extracted = tensor.extract %6[%c0] : tensor<?xi64>
      %138 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %29, %29, %24 : vector<29xi1>, vector<29xi1> into i1
      %139 = memref.realloc %alloc_25 : memref<29xi32> to memref<4xi32>
      %generated_29 = tensor.generate %c15 {
      ^bb0(%arg2: index, %arg3: index, %arg4: index):
        %142 = vector.broadcast %cst : f32 to vector<31x29xf32>
        %143 = vector.broadcast %cst_3 : f32 to vector<31xf32>
        %dest, %accumulated_value = vector.scan <add>, %142, %143 {inclusive = true, reduction_dim = 1 : i64} : vector<31x29xf32>, vector<31xf32>
        %alloc_30 = memref.alloc() : memref<31x3xi64>
        linalg.broadcast ins(%alloc_8 : memref<31xi64>) outs(%alloc_30 : memref<31x3xi64>) dimensions = [1] 
        %144 = math.atan %3 : tensor<3x3x29xf32>
        %145 = arith.remui %23, %26 : i32
        tensor.yield %50 : i32
      } : tensor<?x3x29xi32>
      scf.index_switch %c21 
      case 1 {
        %142 = index.shrs %c26, %c23
        %143 = math.fma %cst_5, %57, %64 : f32
        %alloca_30 = memref.alloca() : memref<29xi64>
        %144 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d1 mod 2 - 1)>(%c22, %c11, %c24)[%c6]
        %145 = math.expm1 %3 : tensor<3x3x29xf32>
        %146 = vector.shuffle %59, %59 [0, 2] : vector<2xi32>, vector<2xi32>
        %147 = index.shru %142, %c26
        %148 = math.log %expanded : tensor<29x1xf32>
        %true_31 = arith.constant true
        %149 = index.shru %133, %c16
        %150 = arith.ceildivsi %78, %true : i1
        %151 = vector.insert %17, %29 [%c8] : i1 into vector<29xi1>
        %152 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %59, %59, %c336789062_i32 : vector<2xi32>, vector<2xi32> into i32
        %153 = arith.ori %77, %77 : i1
        %154 = math.absf %28 : f16
        %155 = bufferization.to_tensor %alloc_16 : memref<29xi1> to tensor<29xi1>
        scf.yield
      }
      default {
        %142 = math.ipowi %83, %43 : i1
        %143 = math.cttz %33 : i1
        %144 = math.cos %0 : tensor<?xf16>
        %145 = vector.transpose %29, [0] : vector<29xi1> to vector<29xi1>
        %146 = vector.broadcast %61 : i16 to vector<29x31x29xi16>
        %147 = vector.broadcast %c3651_i16 : i16 to vector<29x29xi16>
        %dest, %accumulated_value = vector.scan <and>, %146, %147 {inclusive = true, reduction_dim = 1 : i64} : vector<29x31x29xi16>, vector<29x29xi16>
        %alloca_30 = memref.alloca(%c7) : memref<?xf32>
        %c0_i16 = arith.constant 0 : i16
        %148 = vector.transfer_read %9[%c4], %c0_i16 : tensor<?xi16>, vector<i16>
        %149 = vector.broadcast %c336789062_i32 : i32 to vector<4x3xi32>
        %150 = vector.broadcast %50 : i32 to vector<4xi32>
        %dest_31, %accumulated_value_32 = vector.scan <and>, %149, %150 {inclusive = true, reduction_dim = 1 : i64} : vector<4x3xi32>, vector<4xi32>
        %151 = math.powf %20, %28 : f16
        %152 = math.expm1 %8 : tensor<?xf32>
        %dim = tensor.dim %12, %c0 : tensor<31xi32>
        %153 = math.fma %48, %cst_1, %20 : f16
        %154 = math.expm1 %64 : f32
        %155 = memref.atomic_rmw assign %cst_3, %alloc_20[%c17] : (f32, memref<29xf32>) -> f32
        %156 = math.log10 %cst_5 : f32
        %157 = index.floordivs %30, %c10
      }
      %140 = math.ipowi %77, %27 : i1
      %141 = tensor.empty(%c0) : tensor<?xi16>
      scf.yield %141 : tensor<?xi16>
    }
    %85 = math.cos %48 : f16
    %86 = arith.shli %19, %27 : i1
    %87 = math.atan %28 : f16
    %88 = arith.shrsi %77, %43 : i1
    %89 = spirv.GL.Round %cst_1 : f16
    %90 = arith.remf %40, %56 : f32
    %91 = spirv.FOrdGreaterThanEqual %cst_3, %64 : f32
    memref.store %65, %alloc_19[%c0] : memref<?xi32>
    %92 = index.maxs %c17, %c5
    %93 = scf.while (%arg2 = %13) : (tensor<3x3x29xi64>) -> tensor<3x3x29xi64> {
      %129 = llvm.intr.matrix.transpose %29 {columns = 29 : i32, rows = 1 : i32} : vector<29xi1> into vector<29xi1>
      %130 = arith.remf %40, %57 : f32
      %131 = bufferization.to_tensor %alloc_14 : memref<29xi32> to tensor<29xi32>
      %132 = llvm.intr.matrix.multiply %129, %129 {lhs_columns = 29 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<29xi1>, vector<29xi1>) -> vector<1xi1>
      %133 = tensor.empty() : tensor<29x3x3xi64>
      %134 = linalg.copy ins(%transposed : tensor<29x3x3xi64>) outs(%133 : tensor<29x3x3xi64>) -> tensor<29x3x3xi64>
      %135 = math.ctlz %43 : i1
      %136 = math.log1p %20 : f16
      %137 = vector.multi_reduction <minsi>, %132, %132 [] : vector<1xi1> to vector<1xi1>
      scf.condition(%true) %13 : tensor<3x3x29xi64>
    } do {
    ^bb0(%arg2: tensor<3x3x29xi64>):
      %129 = arith.shli %32, %61 : i16
      %alloc_28 = memref.alloc(%c21, %c19, %c9) : memref<?x?x?xf32>
      linalg.transpose ins(%alloc_10 : memref<?x?x?xf32>) outs(%alloc_28 : memref<?x?x?xf32>) permutation = [2, 0, 1] 
      %130 = vector.multi_reduction <add>, %29, %29 [] : vector<29xi1> to vector<29xi1>
      %131 = memref.atomic_rmw mulf %cst_4, %alloc_10[%c0, %c0, %c0] : (f32, memref<?x?x?xf32>) -> f32
      %c0_i32 = arith.constant 0 : i32
      %132 = vector.transfer_read %12[%c22], %c0_i32 : tensor<31xi32>, vector<i32>
      %133 = index.maxu %rank, %c6
      %alloc_29 = memref.alloc() : memref<29xf32>
      %134 = arith.remsi %true, %24 : i1
      %135 = vector.transpose %29, [0] : vector<29xi1> to vector<29xi1>
      %136 = vector.multi_reduction <mul>, %59, %59 [] : vector<2xi32> to vector<2xi32>
      %137 = math.cos %56 : f32
      %dim = tensor.dim %0, %c0 : tensor<?xf16>
      %138 = vector.transpose %29, [0] : vector<29xi1> to vector<29xi1>
      %true_30 = index.bool.constant true
      %139 = index.divu %c6, %c22
      %140 = math.atan %cst_1 : f16
      scf.yield %13 : tensor<3x3x29xi64>
    }
    %94 = spirv.GL.Atan %89 : f16
    %95 = spirv.FOrdGreaterThan %89, %20 : f16
    %96 = spirv.CL.round %89 : f16
    %97 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %29, %29, %17 : vector<29xi1>, vector<29xi1> into i1
    %98 = spirv.GL.FMin %56, %cst_3 : f32
    %99 = bufferization.clone %alloc_25 : memref<29xi32> to memref<29xi32>
    %100 = index.sub %c13, %c2
    %101 = spirv.GL.Sqrt %96 : f16
    %102 = math.ceil %40 : f32
    %103 = spirv.GL.Exp %56 : f32
    %104 = bufferization.clone %alloc_8 : memref<31xi64> to memref<31xi64>
    bufferization.dealloc_tensor %9 : tensor<?xi16>
    %generated = tensor.generate %c0 {
    ^bb0(%arg2: index, %arg3: index, %arg4: index):
      %129 = vector.broadcast %cst_1 : f16 to vector<29x31xf16>
      %130 = vector.broadcast %48 : f16 to vector<31xf16>
      %dest, %accumulated_value = vector.scan <add>, %129, %130 {inclusive = false, reduction_dim = 0 : i64} : vector<29x31xf16>, vector<31xf16>
      %131 = math.sqrt %89 : f16
      %132 = math.expm1 %2 : tensor<29xf32>
      %133 = arith.divsi %c1689366509_i64, %c1159781131_i64 : i64
      tensor.yield %32 : i16
    } : tensor<?x3x29xi16>
    %105 = index.mul %c1, %c2
    %106 = spirv.GL.Acos %96 : f16
    %107 = spirv.FOrdLessThan %cst_3, %56 : f32
    %108 = spirv.CL.sqrt %cst_0 : f32
    %109 = spirv.BitFieldUExtract %59, %71, %c1159781131_i64 : vector<2xi32>, i32, i64
    %110 = spirv.FOrdEqual %80, %101 : f16
    %111 = index.sub %21, %c2
    %112 = arith.muli %c661402036_i32, %23 : i32
    memref.store %c1044_i16, %alloc_11[%c0] : memref<?xi16>
    %113 = tensor.empty() : tensor<29xi1>
    %mapped = linalg.map ins(%10, %1 : tensor<29xi1>, tensor<29xi1>) outs(%113 : tensor<29xi1>)
      (%in: i1, %in_28: i1, %init: i1) {
        %129 = vector.transpose %29, [0] : vector<29xi1> to vector<29xi1>
        %130 = tensor.empty(%c15) : tensor<?x29xi64>
        %broadcasted = linalg.broadcast ins(%6 : tensor<?xi64>) outs(%130 : tensor<?x29xi64>) dimensions = [1] 
        %generated_29 = tensor.generate %c11 {
        ^bb0(%arg2: index):
          %164 = arith.andi %in_28, %true : i1
          %165 = arith.floordivsi %true, %33 : i1
          %166 = vector.broadcast %40 : f32 to vector<31xf32>
          %167 = vector.broadcast %95 : i1 to vector<31xi1>
          vector.compressstore %alloc_20[%c3], %167, %166 : memref<29xf32>, vector<31xi1>, vector<31xf32>
          %168 = arith.xori %c336789062_i32, %36 : i32
          tensor.yield %c609165892_i32 : i32
        } : tensor<?xi32>
        %131 = math.roundeven %56 : f32
        %132 = math.ctlz %130 : tensor<?x29xi64>
        %133 = math.log1p %101 : f16
        %134 = vector.broadcast %54 : i1 to vector<3x3x29xi1>
        %135 = math.roundeven %80 : f16
        %136 = index.shl %c12, %c20
        %137 = index.divs %c0, %c18
        %138 = arith.divsi %c3651_i16, %c1044_i16 : i16
        %139 = vector.broadcast %c1159781131_i64 : i64 to vector<i64>
        %140 = vector.transfer_write %139, %49[%c22, %c17, %c21] : vector<i64>, tensor<29x3x3xi64>
        %141 = affine.max affine_map<(d0) -> ((d0 floordiv 16) ceildiv 4)>(%c7)
        %142 = math.log1p %cst : f32
        %143 = bufferization.to_buffer %7 : tensor<29xi32> to memref<29xi32>
        %144 = vector.broadcast %24 : i1 to vector<3x3xi1>
        %145 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<minsi>} %134, %29, %144 : vector<3x3x29xi1>, vector<29xi1> into vector<3x3xi1>
        %146 = math.expm1 %2 : tensor<29xf32>
        %147 = arith.negf %cst_4 : f32
        %148 = arith.xori %init, %79 : i1
        %rank_30 = tensor.rank %49 : tensor<29x3x3xi64>
        %149 = vector.broadcast %c11 : index to vector<4xindex>
        %150 = vector.broadcast %38 : i1 to vector<4xi1>
        %151 = vector.broadcast %36 : i32 to vector<4xi32>
        vector.scatter %alloc_13[%c0] [%149], %150, %151 : memref<?xi32>, vector<4xindex>, vector<4xi1>, vector<4xi32>
        %152 = arith.remf %cst_3, %cst_5 : f32
        %153 = math.log1p %0 : tensor<?xf16>
        %154 = index.shrs %c20, %141
        %155 = scf.execute_region -> memref<?xi32> {
          %164 = index.and %c22, %c15
          %165 = index.add %c8, %c9
          %166 = math.log10 %cst_2 : f16
          %167 = index.ceildivs %rank_30, %c29
          %168 = arith.andi %19, %17 : i1
          %169 = math.tanh %3 : tensor<3x3x29xf32>
          %cst_31 = arith.constant 1.000000e+00 : f32
          %170 = vector.transfer_read %8[%c26], %cst_31 : tensor<?xf32>, vector<f32>
          %alloc_32 = memref.alloc() : memref<31xi32>
          %171 = vector.broadcast %c609165892_i32 : i32 to vector<3x3x29xi32>
          %172 = vector.gather %alloc_32[%rank] [%171], %134, %171 : memref<31xi32>, vector<3x3x29xi32>, vector<3x3x29xi1>, vector<3x3x29xi32> into vector<3x3x29xi32>
          %173 = vector.broadcast %cst : f32 to vector<3x3x29xf32>
          %174 = vector.broadcast %76 : i1 to vector<3x3xi1>
          %175 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<minsi>} %29, %134, %174 : vector<29xi1>, vector<3x3x29xi1> into vector<3x3xi1>
          %176 = index.maxs %rank_30, %c27
          %177 = tensor.empty() : tensor<29xi1>
          %178 = linalg.copy ins(%10 : tensor<29xi1>) outs(%177 : tensor<29xi1>) -> tensor<29xi1>
          %179 = bufferization.clone %alloc_7 : memref<29xi1> to memref<29xi1>
          %180 = index.xor %c7, %c28
          %181 = arith.remf %89, %cst_1 : f16
          %182 = math.ctlz %17 : i1
          %alloc_33 = memref.alloc(%164) : memref<?xi32>
          scf.yield %alloc_33 : memref<?xi32>
        }
        %156 = vector.broadcast %107 : i1 to vector<3x29x3x29xi1>
        %157 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d4, d0, d1)>, affine_map<(d0, d1, d2, d3, d4) -> (d4, d2, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<and>} %134, %134, %156 : vector<3x3x29xi1>, vector<3x3x29xi1> into vector<3x29x3x29xi1>
        %158 = math.log10 %cst_0 : f32
        %159 = math.log %108 : f32
        %160 = index.divu %21, %c24
        %161 = arith.cmpf une, %101, %94 : f16
        %162 = index.add %c29, %105
        %163 = arith.divsi %23, %23 : i32
        %false = arith.constant false
        linalg.yield %false : i1
      }
    %114 = spirv.GL.Exp %cst_5 : f32
    %115 = vector.multi_reduction <minsi>, %29, %24 [0] : vector<29xi1> to i1
    %116 = spirv.FUnordLessThan %96, %28 : f16
    %117 = vector.broadcast %33 : i1 to vector<i1>
    vector.transfer_write %117, %alloc_15[%100, %c22, %100] : vector<i1>, memref<3x3x29xi1>
    %118 = scf.execute_region -> index {
      %129 = vector.extract_strided_slice %59 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
      %130 = math.ceil %2 : tensor<29xf32>
      %131 = vector.broadcast %cst_0 : f32 to vector<31xf32>
      %132 = vector.fma %131, %131, %131 : vector<31xf32>
      %expanded = tensor.expand_shape %4 [[0], [1], [2, 3]] output_shape [3, 3, 29, 1] : tensor<3x3x29xf32> into tensor<3x3x29x1xf32>
      %133 = arith.cmpf true, %48, %cst_2 : f16
      %134 = vector.extract_strided_slice %132 {offsets = [23], sizes = [6], strides = [1]} : vector<31xf32> to vector<6xf32>
      %alloc_28 = memref.alloc() : memref<29x4xf32>
      linalg.broadcast ins(%alloc_12 : memref<29xf32>) outs(%alloc_28 : memref<29x4xf32>) dimensions = [1] 
      %135 = bufferization.clone %alloc_15 : memref<3x3x29xi1> to memref<3x3x29xi1>
      %136 = vector.shuffle %129, %59 [0] : vector<1xi32>, vector<2xi32>
      %137 = index.divs %c19, %c4
      %138 = index.floordivs %c25, %c9
      %139 = arith.ori %55, %true_24 : i1
      %alloc_29 = memref.alloc() : memref<31xi64>
      memref.copy %104, %alloc_29 : memref<31xi64> to memref<31xi64>
      %140 = arith.ceildivsi %c1159781131_i64, %c1159781131_i64 : i64
      %141 = math.atan2 %3, %4 : tensor<3x3x29xf32>
      %142 = affine.vector_load %alloc_14[%c23] : memref<29xi32>, vector<29xi32>
      scf.yield %c29 : index
    }
    %alloc_26 = memref.alloc(%c5) : memref<?xi32>
    memref.copy %alloc_19, %alloc_26 : memref<?xi32> to memref<?xi32>
    memref.store %36, %alloc_26[%c0] : memref<?xi32>
    %119 = arith.remsi %26, %26 : i32
    %120 = math.sqrt %20 : f16
    %121 = math.cttz %38 : i1
    %122 = arith.divsi %95, %22 : i1
    %123 = bufferization.clone %alloc_18 : memref<29xi1> to memref<29xi1>
    %124 = spirv.LogicalEqual %33, %107 : i1
    %125 = spirv.SGreaterThan %c1044_i16, %c1044_i16 : i16
    %126 = spirv.SLessThanEqual %c1044_i16, %c3651_i16 : i16
    %127 = spirv.CL.erf %cst_4 : f32
    %128 = spirv.CL.exp %40 : f32
    vector.print %29 : vector<29xi1>
    vector.print %59 : vector<2xi32>
    vector.print %117 : vector<i1>
    vector.print %true : i1
    vector.print %c661402036_i32 : i32
    vector.print %cst : f32
    vector.print %c336789062_i32 : i32
    vector.print %cst_0 : f32
    vector.print %cst_1 : f16
    vector.print %cst_2 : f16
    vector.print %cst_3 : f32
    vector.print %cst_4 : f32
    vector.print %c10162_i16 : i16
    vector.print %cst_5 : f32
    vector.print %c1044_i16 : i16
    vector.print %c1689366509_i64 : i64
    vector.print %c609165892_i32 : i32
    vector.print %c3651_i16 : i16
    vector.print %c1159781131_i64 : i64
    vector.print %17 : i1
    vector.print %19 : i1
    vector.print %20 : f16
    vector.print %22 : i1
    vector.print %23 : i32
    vector.print %24 : i1
    vector.print %26 : i32
    vector.print %27 : i1
    vector.print %28 : f16
    vector.print %32 : i16
    vector.print %33 : i1
    vector.print %35 : i1
    vector.print %36 : i32
    vector.print %38 : i1
    vector.print %40 : f32
    vector.print %43 : i1
    vector.print %46 : i1
    vector.print %48 : f16
    vector.print %50 : i32
    vector.print %52 : i1
    vector.print %54 : i1
    vector.print %55 : i1
    vector.print %56 : f32
    vector.print %57 : f32
    vector.print %61 : i16
    vector.print %64 : f32
    vector.print %65 : i32
    vector.print %66 : i1
    vector.print %true_24 : i1
    vector.print %71 : i32
    vector.print %72 : i1
    vector.print %76 : i1
    vector.print %77 : i1
    vector.print %78 : i1
    vector.print %79 : i1
    vector.print %80 : f16
    vector.print %83 : i1
    vector.print %89 : f16
    vector.print %91 : i1
    vector.print %94 : f16
    vector.print %95 : i1
    vector.print %96 : f16
    vector.print %98 : f32
    vector.print %101 : f16
    vector.print %103 : f32
    vector.print %106 : f16
    vector.print %107 : i1
    vector.print %108 : f32
    vector.print %110 : i1
    vector.print %114 : f32
    vector.print %115 : i1
    vector.print %116 : i1
    vector.print %124 : i1
    vector.print %125 : i1
    vector.print %126 : i1
    vector.print %127 : f32
    vector.print %128 : f32
    %alloc_27 = memref.alloc(%c6) : memref<?xi1>
    return %alloc_27 : memref<?xi1>
  }
}
