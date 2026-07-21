module {
  func.func private @func1(%arg0: i1, %arg1: tensor<22x22xf32>) -> tensor<?xi64> {
    %c299663814_i32 = arith.constant 299663814 : i32
    %c812705811_i32 = arith.constant 812705811 : i32
    %c677135184_i64 = arith.constant 677135184 : i64
    %true = arith.constant true
    %c1058335275_i32 = arith.constant 1058335275 : i32
    %c528093919_i32 = arith.constant 528093919 : i32
    %c17687_i16 = arith.constant 17687 : i16
    %cst = arith.constant 1.5669815E+9 : f32
    %false = arith.constant false
    %cst_0 = arith.constant 0x4E1FEF46 : f32
    %cst_1 = arith.constant 0x4C7B8B3C : f32
    %c16084_i16 = arith.constant 16084 : i16
    %c884382420_i64 = arith.constant 884382420 : i64
    %false_2 = arith.constant false
    %cst_3 = arith.constant 4.601600e+04 : f16
    %cst_4 = arith.constant 6.324000e+03 : f16
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
    %0 = tensor.empty() : tensor<22x22xf16>
    %1 = tensor.empty(%c2, %c7) : tensor<?x?xi16>
    %2 = tensor.empty() : tensor<27xf16>
    %3 = tensor.empty() : tensor<22x23xi1>
    %4 = tensor.empty() : tensor<22x22xi1>
    %5 = tensor.empty() : tensor<22x22xi32>
    %6 = tensor.empty(%c13, %c1) : tensor<?x?xf16>
    %7 = tensor.empty() : tensor<27xf16>
    %8 = tensor.empty(%c12) : tensor<?xf16>
    %9 = tensor.empty(%c31) : tensor<?xi64>
    %10 = tensor.empty() : tensor<22x22xf32>
    %11 = tensor.empty(%c7) : tensor<?xi1>
    %12 = tensor.empty() : tensor<27xf32>
    %13 = tensor.empty() : tensor<22xi16>
    %14 = tensor.empty() : tensor<22x23xi32>
    %15 = tensor.empty(%c28, %c18) : tensor<?x?xi1>
    %alloc = memref.alloc(%c2) : memref<?xi32>
    %alloc_5 = memref.alloc() : memref<22x22xi1>
    %alloc_6 = memref.alloc() : memref<27xi32>
    %alloc_7 = memref.alloc() : memref<27xf16>
    %alloc_8 = memref.alloc(%c20) : memref<?x23xi64>
    %alloc_9 = memref.alloc() : memref<22xi1>
    %alloc_10 = memref.alloc() : memref<22x22xi1>
    %alloc_11 = memref.alloc() : memref<22x22xf32>
    %alloc_12 = memref.alloc(%c19) : memref<?xi32>
    %alloc_13 = memref.alloc() : memref<22xi16>
    %alloc_14 = memref.alloc() : memref<27xi64>
    %alloc_15 = memref.alloc() : memref<27xi16>
    %alloc_16 = memref.alloc(%c6, %c13) : memref<?x?xi1>
    %alloc_17 = memref.alloc() : memref<22x22xi32>
    %alloc_18 = memref.alloc() : memref<22x23xi16>
    %alloc_19 = memref.alloc() : memref<27xi32>
    %16 = spirv.FUnordEqual %cst_0, %cst_0 : f32
    %17 = math.ctlz %11 : tensor<?xi1>
    %18 = spirv.LogicalNotEqual %true, %false : i1
    %19 = tensor.empty(%c25) : tensor<?xi1>
    %mapped = linalg.map ins(%11, %11, %11 : tensor<?xi1>, tensor<?xi1>, tensor<?xi1>) outs(%19 : tensor<?xi1>)
      (%in: i1, %in_25: i1, %in_26: i1, %init: i1) {
        %133 = vector.broadcast %false : i1 to vector<27xi1>
        %134 = llvm.intr.matrix.multiply %133, %133 {lhs_columns = 27 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<27xi1>, vector<27xi1>) -> vector<1xi1>
        %135 = vector.insert %true, %134 [%c30] : i1 into vector<1xi1>
        %136 = memref.load %alloc_8[%c0, %c7] : memref<?x23xi64>
        %137 = arith.ori %init, %arg0 : i1
        %138 = memref.atomic_rmw mins %c17687_i16, %alloc_13[%c9] : (i16, memref<22xi16>) -> i16
        %cst_27 = arith.constant 2.06172608E+9 : f32
        %139 = linalg.matmul ins(%4, %4 : tensor<22x22xi1>, tensor<22x22xi1>) outs(%4 : tensor<22x22xi1>) -> tensor<22x22xi1>
        %140 = vector.broadcast %c299663814_i32 : i32 to vector<23xi32>
        %141 = vector.broadcast %false_2 : i1 to vector<23xi1>
        %142 = vector.maskedload %alloc_19[%c14], %141, %140 : memref<27xi32>, vector<23xi1>, vector<23xi32> into vector<23xi32>
        %143 = tensor.empty(%c18, %c14) : tensor<?x?xi1>
        %mapped_28 = linalg.map ins(%15, %15, %15 : tensor<?x?xi1>, tensor<?x?xi1>, tensor<?x?xi1>) outs(%143 : tensor<?x?xi1>)
          (%in_31: i1, %in_32: i1, %in_33: i1, %init_34: i1) {
            %170 = vector.insert %init_34, %134 [%c29] : i1 into vector<1xi1>
            %171 = index.divs %c3, %c0
            %172 = index.ceildivu %171, %c16
            %173 = math.cos %8 : tensor<?xf16>
            %174 = arith.minui %c677135184_i64, %c677135184_i64 : i64
            %175 = vector.multi_reduction <mul>, %134, %134 [] : vector<1xi1> to vector<1xi1>
            %176 = arith.divui %in_31, %in_33 : i1
            %177 = math.absi %18 : i1
            %178 = vector.load %alloc[%c0] : memref<?xi32>, vector<1xi32>
            %179 = vector.insert %c299663814_i32, %178 [0] : i32 into vector<1xi32>
            %180 = memref.realloc %alloc_6 : memref<27xi32> to memref<8xi32>
            %181 = vector.broadcast %c17687_i16 : i16 to vector<22x23xi16>
            %182 = vector.broadcast %in_33 : i1 to vector<22x23xi1>
            %183 = vector.broadcast %c1058335275_i32 : i32 to vector<22x23xi32>
            %184 = vector.gather %13[%c29] [%183], %182, %181 : tensor<22xi16>, vector<22x23xi32>, vector<22x23xi1>, vector<22x23xi16> into vector<22x23xi16>
            %inserted = tensor.insert %in_31 into %19[%c0] : tensor<?xi1>
            %185 = index.shl %c16, %c21
            bufferization.dealloc_tensor %3 : tensor<22x23xi1>
            %186 = vector.extract %183[9] : vector<23xi32> from vector<22x23xi32>
            %187 = memref.realloc %alloc_14 : memref<27xi64> to memref<23xi64>
            %188 = index.casts %in_33 : i1 to index
            %189 = vector.extract %140[12] : i32 from vector<23xi32>
            %190 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %140, %140, %c299663814_i32 : vector<23xi32>, vector<23xi32> into i32
            %191 = vector.multi_reduction <and>, %133, %arg0 [0] : vector<27xi1> to i1
            %cast_35 = tensor.cast %3 : tensor<22x23xi1> to tensor<?x?xi1>
            %192 = vector.broadcast %c16084_i16 : i16 to vector<27xi16>
            %193 = vector.maskedload %alloc_13[%c2], %133, %192 : memref<22xi16>, vector<27xi1>, vector<27xi16> into vector<27xi16>
            %194 = memref.load %alloc_14[%c11] : memref<27xi64>
            %195 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %134, %134, %true : vector<1xi1>, vector<1xi1> into i1
            %196 = vector.broadcast %c16084_i16 : i16 to vector<22xi16>
            %197 = index.sizeof
            %198 = arith.remf %cst_1, %cst : f32
            %199 = linalg.matmul ins(%arg1, %10 : tensor<22x22xf32>, tensor<22x22xf32>) outs(%arg1 : tensor<22x22xf32>) -> tensor<22x22xf32>
            %200 = math.rsqrt %7 : tensor<27xf16>
            %201 = math.fma %cst_0, %cst_1, %cst_1 : f32
            %202 = index.ceildivu %c20, %c11
            %true_36 = arith.constant true
            linalg.yield %true_36 : i1
          }
        %144 = arith.remf %cst_0, %cst : f32
        %145 = tensor.empty() : tensor<22xi64>
        %146 = vector.broadcast %c884382420_i64 : i64 to vector<22xi64>
        %147 = vector.broadcast %arg0 : i1 to vector<22xi1>
        %148 = vector.broadcast %c299663814_i32 : i32 to vector<22xi32>
        %149 = vector.gather %145[%c6] [%148], %147, %146 : tensor<22xi64>, vector<22xi32>, vector<22xi1>, vector<22xi64> into vector<22xi64>
        %150 = index.castu %c1058335275_i32 : i32 to index
        %151 = vector.multi_reduction <xor>, %134, %init [0] : vector<1xi1> to i1
        %152 = index.divu %c17, %c23
        %153 = math.absi %in_25 : i1
        %154 = vector.extract %142[5] : i32 from vector<23xi32>
        %155 = index.shl %c19, %c25
        %156 = vector.broadcast %151 : i1 to vector<27x27xi1>
        %157 = vector.outerproduct %133, %133, %156 {kind = #vector.kind<add>} : vector<27xi1>, vector<27xi1>
        %cast_29 = tensor.cast %145 : tensor<22xi64> to tensor<?xi64>
        %158 = index.divs %c29, %c23
        %159 = tensor.empty() : tensor<22x22xf16>
        %160 = linalg.copy ins(%0 : tensor<22x22xf16>) outs(%159 : tensor<22x22xf16>) -> tensor<22x22xf16>
        scf.execute_region {
          %170 = vector.shuffle %146, %149 [0, 5, 6, 7, 8, 11, 13, 14, 15, 16, 20, 23, 25, 26, 29, 30, 31, 36, 37, 41, 42, 43] : vector<22xi64>, vector<22xi64>
          %171 = math.cttz %in_25 : i1
          %172 = arith.remf %cst, %cst : f32
          %expanded_31 = tensor.expand_shape %5 [[0], [1, 2]] output_shape [22, 22, 1] : tensor<22x22xi32> into tensor<22x22x1xi32>
          %173 = math.absi %5 : tensor<22x22xi32>
          %174 = math.ipowi %13, %13 : tensor<22xi16>
          %175 = math.rsqrt %10 : tensor<22x22xf32>
          %176 = arith.muli %c884382420_i64, %c677135184_i64 : i64
          %177 = index.castu %init : i1 to index
          %178 = math.log1p %cst_1 : f32
          %179 = math.tan %12 : tensor<27xf32>
          %collapsed_32 = tensor.collapse_shape %160 [[0, 1]] : tensor<22x22xf16> into tensor<484xf16>
          %180 = vector.insert %in_25, %133 [%c2] : i1 into vector<27xi1>
          %181 = tensor.empty(%155, %c31) : tensor<?x?xi1>
          %182 = linalg.copy ins(%143 : tensor<?x?xi1>) outs(%181 : tensor<?x?xi1>) -> tensor<?x?xi1>
          %183 = math.ipowi %in_26, %arg0 : i1
          %184 = math.log1p %0 : tensor<22x22xf16>
          scf.yield
        }
        %161 = scf.index_switch %c22 -> vector<22x23xi1> 
        case 1 {
          %170 = vector.insert %in_25, %134 [%c3] : i1 into vector<1xi1>
          %171 = arith.ori %arg0, %16 : i1
          %172 = math.tanh %cst_0 : f32
          %173 = math.atan2 %0, %160 : tensor<22x22xf16>
          %extracted_31 = tensor.extract %4[%c8, %c8] : tensor<22x22xi1>
          %174 = math.atan2 %2, %2 : tensor<27xf16>
          %175 = math.ctlz %in : i1
          %c0_i64 = arith.constant 0 : i64
          %176 = vector.transfer_read %alloc_8[%c28, %c30], %c0_i64 : memref<?x23xi64>, vector<23xi64>
          %177 = math.sqrt %8 : tensor<?xf16>
          %178 = vector.broadcast %false_2 : i1 to vector<22x22xi1>
          %179 = vector.outerproduct %147, %147, %178 {kind = #vector.kind<add>} : vector<22xi1>, vector<22xi1>
          %180 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %147, %147, %init : vector<22xi1>, vector<22xi1> into i1
          %181 = vector.broadcast %cst_1 : f32 to vector<22x23xf32>
          %182 = vector.fma %181, %181, %181 : vector<22x23xf32>
          %183 = arith.remf %cst_1, %cst : f32
          %184 = math.copysign %160, %0 : tensor<22x22xf16>
          %185 = arith.muli %c0_i64, %c677135184_i64 : i64
          %186 = math.log1p %7 : tensor<27xf16>
          %187 = vector.broadcast %16 : i1 to vector<22x23xi1>
          scf.yield %187 : vector<22x23xi1>
        }
        default {
          %cast_31 = tensor.cast %9 : tensor<?xi64> to tensor<8xi64>
          memref.store %in_25, %alloc_16[%c0, %c0] : memref<?x?xi1>
          %170 = arith.subi %arg0, %in_25 : i1
          memref.store %c299663814_i32, %alloc_19[%c21] : memref<27xi32>
          %171 = math.roundeven %7 : tensor<27xf16>
          %172 = index.ceildivs %c22, %158
          %173 = tensor.empty() : tensor<22xi32>
          %174 = vector.broadcast %c812705811_i32 : i32 to vector<22x22xi32>
          %175 = vector.broadcast %in_25 : i1 to vector<22x22xi1>
          %176 = vector.gather %173[%155] [%174], %175, %174 : tensor<22xi32>, vector<22x22xi32>, vector<22x22xi1>, vector<22x22xi32> into vector<22x22xi32>
          %177 = math.roundeven %cst_3 : f16
          %178 = index.maxs %c6, %c18
          %179 = vector.shuffle %174, %176 [0, 2, 4, 5, 8, 10, 12, 15, 19, 20, 22, 23, 24, 25, 26, 29, 31, 35, 36, 37, 38, 39] : vector<22x22xi32>, vector<22x22xi32>
          %180 = vector.load %alloc_7[%c0] : memref<27xf16>, vector<20xf16>
          %181 = index.maxs %172, %c10
          %182 = index.maxu %c20, %c8
          affine.vector_store %133, %alloc_16[%c0, %c9] : memref<?x?xi1>, vector<27xi1>
          %183 = arith.xori %in_25, %151 : i1
          %184 = arith.remui %in, %false_2 : i1
          %185 = vector.broadcast %in_26 : i1 to vector<22x23xi1>
          scf.yield %185 : vector<22x23xi1>
        }
        %162 = math.sqrt %160 : tensor<22x22xf16>
        %163 = index.or %c16, %c24
        %164 = index.ceildivs %c20, %c23
        %165 = affine.load %alloc_17[%c24, %c15] : memref<22x22xi32>
        %166 = arith.shrsi %c16084_i16, %c16084_i16 : i16
        %167 = arith.shrsi %true, %false : i1
        %collapsed = tensor.collapse_shape %143 [[0, 1]] : tensor<?x?xi1> into tensor<?xi1>
        %168 = math.fpowi %10, %5 : tensor<22x22xf32>, tensor<22x22xi32>
        %169 = index.shru %c8, %c7
        %true_30 = arith.constant true
        linalg.yield %true_30 : i1
      }
    %20 = vector.broadcast %c884382420_i64 : i64 to vector<23xi64>
    %21 = vector.broadcast %18 : i1 to vector<23xi1>
    vector.compressstore %alloc_14[%c10], %21, %20 : memref<27xi64>, vector<23xi1>, vector<23xi64>
    %22 = bufferization.to_tensor %alloc_18 : memref<22x23xi16> to tensor<22x23xi16>
    %23 = vector.broadcast %c812705811_i32 : i32 to vector<2xi32>
    %24 = spirv.BitwiseAnd %23, %23 : vector<2xi32>
    %25 = spirv.FUnordGreaterThanEqual %cst_4, %cst_3 : f16
    %26 = arith.divsi %18, %false_2 : i1
    %27 = spirv.FOrdLessThan %cst_4, %cst_3 : f16
    %28 = index.mul %c27, %c12
    %29 = spirv.CL.rint %cst_1 : f32
    %alloc_20 = memref.alloc() : memref<22x22xi1>
    memref.copy %alloc_5, %alloc_20 : memref<22x22xi1> to memref<22x22xi1>
    %30 = spirv.GL.Log %cst_3 : f16
    %31 = spirv.GL.FMax %cst_0, %29 : f32
    %32 = arith.andi %false_2, %16 : i1
    %33 = spirv.GL.Sinh %29 : f32
    %34 = memref.realloc %alloc : memref<?xi32> to memref<27xi32>
    %35 = index.shru %c0, %c16
    %36 = math.sqrt %29 : f32
    %37 = spirv.CL.cos %29 : f32
    %38 = spirv.CL.round %33 : f32
    %39 = vector.load %alloc_17[%c13, %c5] : memref<22x22xi32>, vector<10x8xi32>
    %40 = spirv.CL.sqrt %29 : f32
    memref.store %true, %alloc_10[%c15, %c19] : memref<22x22xi1>
    %41 = spirv.CL.floor %cst_4 : f16
    %42 = spirv.GL.Acos %37 : f32
    %43 = index.castu %false : i1 to index
    %44 = spirv.INotEqual %c299663814_i32, %c299663814_i32 : i32
    %45 = math.tanh %cst : f32
    scf.index_switch %c4 
    case 1 {
      %133 = vector.broadcast %44 : i1 to vector<23xi1>
      %134 = vector.maskedload %alloc_16[%c0, %c0], %133, %133 : memref<?x?xi1>, vector<23xi1>, vector<23xi1> into vector<23xi1>
      %135 = math.tan %8 : tensor<?xf16>
      %136 = scf.if %16 -> (i1) {
        %148 = math.log %2 : tensor<27xf16>
        %149 = math.log2 %2 : tensor<27xf16>
        %150 = arith.mulf %30, %30 : f16
        %151 = bufferization.clone %alloc_9 : memref<22xi1> to memref<22xi1>
        %152 = index.ceildivs %c6, %c20
        %153 = math.tanh %8 : tensor<?xf16>
        %154 = math.log2 %0 : tensor<22x22xf16>
        %155 = math.powf %cst_3, %cst_4 : f16
        scf.yield %false_2 : i1
      } else {
        %148 = math.powf %29, %cst_0 : f32
        %149 = math.ctlz %5 : tensor<22x22xi32>
        %150 = memref.load %alloc_10[%c13, %c12] : memref<22x22xi1>
        %151 = math.log10 %6 : tensor<?x?xf16>
        %152 = index.add %c22, %c29
        %splat = tensor.splat %cst : tensor<22x23xf32>
        %153 = vector.load %alloc_11[%c20, %c8] : memref<22x22xf32>, vector<7x2xf32>
        %154 = vector.multi_reduction <add>, %153, %153 [] : vector<7x2xf32> to vector<7x2xf32>
        scf.yield %arg0 : i1
      }
      %137 = arith.minsi %c16084_i16, %c16084_i16 : i16
      %collapsed = tensor.collapse_shape %1 [[0, 1]] : tensor<?x?xi16> into tensor<?xi16>
      %138 = vector.insert %44, %134 [%c12] : i1 into vector<23xi1>
      %139 = index.divu %c0, %c28
      %140 = math.expm1 %2 : tensor<27xf16>
      %141 = math.absf %38 : f32
      scf.execute_region {
        %alloc_25 = memref.alloc() : memref<22x22xi64>
        %148 = vector.broadcast %31 : f32 to vector<22x23xf32>
        %149 = vector.fma %148, %148, %148 : vector<22x23xf32>
        %150 = tensor.empty() : tensor<22x22xi32>
        %151 = linalg.copy ins(%5 : tensor<22x22xi32>) outs(%150 : tensor<22x22xi32>) -> tensor<22x22xi32>
        %152 = arith.addi %false_2, %false : i1
        %153 = index.divu %c28, %c4
        %154 = index.shl %c9, %153
        %155 = arith.shli %c677135184_i64, %c884382420_i64 : i64
        %alloc_26 = memref.alloc(%c9, %c5) : memref<?x?xi1>
        linalg.transpose ins(%alloc_16 : memref<?x?xi1>) outs(%alloc_26 : memref<?x?xi1>) permutation = [1, 0] 
        %156 = math.cttz %c17687_i16 : i16
        %dim_27 = tensor.dim %14, %c0 : tensor<22x23xi32>
        %157 = math.rsqrt %8 : tensor<?xf16>
        %158 = arith.divsi %false_2, %false_2 : i1
        %159 = math.tanh %8 : tensor<?xf16>
        %160 = index.ceildivs %139, %c31
        %161 = vector.reduction <minsi>, %23 : vector<2xi32> into i32
        %162 = math.absi %15 : tensor<?x?xi1>
        scf.yield
      }
      %142 = math.ctlz %27 : i1
      %143 = tensor.empty(%c30, %c12) : tensor<?x?xi1>
      %144 = linalg.copy ins(%15 : tensor<?x?xi1>) outs(%143 : tensor<?x?xi1>) -> tensor<?x?xi1>
      %dim = tensor.dim %1, %c0 : tensor<?x?xi16>
      %145 = arith.shrsi %c677135184_i64, %c884382420_i64 : i64
      %146 = vector.broadcast %c1058335275_i32 : i32 to vector<8xi32>
      %dest, %accumulated_value = vector.scan <add>, %39, %146 {inclusive = true, reduction_dim = 0 : i64} : vector<10x8xi32>, vector<8xi32>
      %147 = math.cttz %16 : i1
      scf.yield
    }
    case 2 {
      %133 = math.ipowi %5, %5 : tensor<22x22xi32>
      %134 = arith.ceildivsi %false_2, %false : i1
      %135 = vector.insert %c1058335275_i32, %23 [%c31] : i32 into vector<2xi32>
      %136 = arith.remf %41, %cst_4 : f16
      %137 = bufferization.clone %alloc_6 : memref<27xi32> to memref<27xi32>
      %138 = memref.realloc %alloc : memref<?xi32> to memref<23xi32>
      affine.store %c299663814_i32, %137[%c2] : memref<27xi32>
      %139 = arith.floordivsi %c299663814_i32, %c528093919_i32 : i32
      %140 = tensor.empty() : tensor<22x22xf32>
      %141 = linalg.copy ins(%arg1 : tensor<22x22xf32>) outs(%140 : tensor<22x22xf32>) -> tensor<22x22xf32>
      %142 = index.divs %c5, %c7
      %143 = index.shrs %c19, %c10
      %144 = math.copysign %10, %141 : tensor<22x22xf32>
      %145 = index.divs %c26, %c0
      %146 = affine.vector_load %alloc_17[%c25, %c30] : memref<22x22xi32>, vector<23xi32>
      %147 = arith.ori %false_2, %18 : i1
      %148 = math.log2 %cst_0 : f32
      scf.yield
    }
    default {
      %133 = math.log1p %0 : tensor<22x22xf16>
      %134 = vector.create_mask %c9, %35 : vector<22x23xi1>
      %135 = index.ceildivu %c13, %c22
      %136 = vector.broadcast %44 : i1 to vector<22x22xi1>
      %137 = math.log %41 : f16
      %138 = index.castu %c21 : index to i32
      %139 = arith.subi %false, %arg0 : i1
      affine.store %c812705811_i32, %alloc_17[%c15, %c25] : memref<22x22xi32>
      %140 = math.powf %12, %12 : tensor<27xf32>
      %141 = math.tan %12 : tensor<27xf32>
      %142 = arith.minsi %c677135184_i64, %c884382420_i64 : i64
      %143 = math.tanh %2 : tensor<27xf16>
      %144 = vector.broadcast %false : i1 to vector<22xi1>
      %145 = vector.insert %144, %136 [15] : vector<22xi1> into vector<22x22xi1>
      %146 = arith.remf %29, %31 : f32
      %expanded_25 = tensor.expand_shape %7 [[0, 1]] output_shape [27, 1] : tensor<27xf16> into tensor<27x1xf16>
      %147 = math.ctlz %18 : i1
    }
    %46 = spirv.CL.cos %33 : f32
    %47 = spirv.BitFieldSExtract %23, %c812705811_i32, %c16084_i16 : vector<2xi32>, i32, i16
    %48 = arith.divf %46, %46 : f32
    %49 = arith.minui %c299663814_i32, %c1058335275_i32 : i32
    %50 = spirv.FUnordGreaterThan %40, %cst_1 : f32
    %51 = spirv.BitReverse %c884382420_i64 : i64
    %52 = arith.minui %44, %false_2 : i1
    %53 = spirv.FUnordEqual %38, %38 : f32
    %54 = spirv.CL.cos %41 : f16
    %55 = spirv.INotEqual %c16084_i16, %c16084_i16 : i16
    %56 = index.sizeof
    %57 = spirv.GL.Atan %40 : f32
    %58 = arith.andi %c16084_i16, %c17687_i16 : i16
    %59 = spirv.CL.fmin %cst_3, %54 : f16
    %60 = spirv.BitCount %c16084_i16 : i16
    %61 = spirv.CL.erf %40 : f32
    %62 = vector.broadcast %c16084_i16 : i16 to vector<22xi16>
    %63 = vector.broadcast %arg0 : i1 to vector<22xi1>
    %64 = vector.broadcast %c1058335275_i32 : i32 to vector<22xi32>
    %65 = vector.gather %alloc_18[%c2, %c19] [%64], %63, %62 : memref<22x23xi16>, vector<22xi32>, vector<22xi1>, vector<22xi16> into vector<22xi16>
    %66 = spirv.FOrdGreaterThanEqual %40, %29 : f32
    %67 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxui>} %62, %62, %60 : vector<22xi16>, vector<22xi16> into i16
    %68 = spirv.LogicalNot %66 : i1
    scf.index_switch %c26 
    case 1 {
      %133 = vector.create_mask %c22, %c9 : vector<22x23xi1>
      affine.store %c16084_i16, %alloc_15[%c25] : memref<27xi16>
      %134 = tensor.empty(%c18, %c7) : tensor<?x?xi1>
      %transposed = linalg.transpose ins(%15 : tensor<?x?xi1>) outs(%134 : tensor<?x?xi1>) permutation = [1, 0] 
      %135 = vector.broadcast %true : i1 to vector<27xi1>
      %136 = math.cttz %9 : tensor<?xi64>
      %137 = math.ipowi %c17687_i16, %c16084_i16 : i16
      %138 = index.castu %c299663814_i32 : i32 to index
      %139 = math.log %41 : f16
      scf.execute_region {
        %147 = index.ceildivs %c29, %c30
        %148 = math.atan2 %2, %7 : tensor<27xf16>
        %149 = arith.remf %cst_0, %46 : f32
        %150 = math.log1p %29 : f32
        %151 = math.cos %0 : tensor<22x22xf16>
        affine.store %c1058335275_i32, %alloc_12[%c19] : memref<?xi32>
        %152 = index.ceildivs %c4, %c5
        %153 = math.powf %10, %10 : tensor<22x22xf32>
        %154 = vector.extract %39[8] : vector<8xi32> from vector<10x8xi32>
        %155 = vector.create_mask %c31 : vector<27xi1>
        %156 = math.round %38 : f32
        %157 = vector.extract_strided_slice %135 {offsets = [23], sizes = [3], strides = [1]} : vector<27xi1> to vector<3xi1>
        %158 = math.log2 %10 : tensor<22x22xf32>
        %extracted_25 = tensor.extract %9[%c0] : tensor<?xi64>
        %159 = math.tanh %8 : tensor<?xf16>
        %160 = math.tanh %59 : f16
        scf.yield
      }
      %140 = math.ctlz %66 : i1
      %141 = math.cos %42 : f32
      %142 = math.absi %15 : tensor<?x?xi1>
      %143 = index.castu %c7 : index to i32
      %144 = vector.shuffle %133, %133 [1, 3, 8, 9, 11, 12, 13, 15, 17, 18, 25, 26, 29, 31, 32, 35, 38, 41, 42, 43] : vector<22x23xi1>, vector<22x23xi1>
      %145 = arith.subi %51, %51 : i64
      %146 = vector.insert %c299663814_i32, %64 [%c2] : i32 into vector<22xi32>
      scf.yield
    }
    case 2 {
      %133 = index.or %c15, %c27
      %134 = arith.remf %41, %cst_4 : f16
      %135 = math.absi %c528093919_i32 : i32
      %136 = vector.extract %62[11] : i16 from vector<22xi16>
      %137 = index.castu %43 : index to i32
      %false_25 = index.bool.constant false
      %138 = vector.reduction <xor>, %62 : vector<22xi16> into i16
      %139 = math.rsqrt %29 : f32
      %140 = math.ipowi %c299663814_i32, %c812705811_i32 : i32
      %141 = index.maxs %c4, %c18
      %142 = vector.broadcast %60 : i16 to vector<23xi16>
      %143 = vector.broadcast %68 : i1 to vector<23xi1>
      %144 = vector.maskedload %alloc_18[%c6, %c1], %143, %142 : memref<22x23xi16>, vector<23xi1>, vector<23xi16> into vector<23xi16>
      %145 = index.divu %141, %c19
      %146 = vector.broadcast %c528093919_i32 : i32 to vector<2x2xi32>
      %147 = vector.outerproduct %23, %23, %146 {kind = #vector.kind<minsi>} : vector<2xi32>, vector<2xi32>
      memref.store %60, %alloc_18[%c11, %c11] : memref<22x23xi16>
      %148 = index.or %c24, %141
      %149 = math.absf %10 : tensor<22x22xf32>
      scf.yield
    }
    default {
      memref.store %true, %alloc_10[%c18, %c0] : memref<22x22xi1>
      %133 = index.ceildivs %c24, %c8
      %134 = vector.shuffle %39, %39 [0, 3, 4, 7, 10, 11, 13, 14, 15, 17] : vector<10x8xi32>, vector<10x8xi32>
      %135 = index.floordivs %c14, %c6
      %136 = math.cos %57 : f32
      %from_elements = tensor.from_elements %c299663814_i32, %c299663814_i32, %c299663814_i32, %c299663814_i32, %c528093919_i32, %c1058335275_i32, %c1058335275_i32, %c812705811_i32, %c528093919_i32, %c1058335275_i32, %c299663814_i32, %c299663814_i32, %c528093919_i32, %c1058335275_i32, %c1058335275_i32, %c812705811_i32, %c528093919_i32, %c528093919_i32, %c812705811_i32, %c299663814_i32, %c1058335275_i32, %c528093919_i32, %c528093919_i32, %c1058335275_i32, %c528093919_i32, %c1058335275_i32, %c528093919_i32 : tensor<27xi32>
      %137 = affine.if affine_set<(d0) : ((d0 * -2 - 2) * 16 == 0, -d0 + d0 * -2 - 2 >= 0, (d0 * -2 - 2) * 16 >= 0)>(%c22) -> memref<27xf32> {
        %146 = memref.load %alloc_16[%c0, %c0] : memref<?x?xi1>
        %147 = vector.broadcast %50 : i1 to vector<22x23xi1>
        %148 = vector.broadcast %c299663814_i32 : i32 to vector<22x23xi32>
        %149 = vector.gather %3[%133, %c31] [%148], %147, %147 : tensor<22x23xi1>, vector<22x23xi32>, vector<22x23xi1>, vector<22x23xi1> into vector<22x23xi1>
        %150 = arith.ceildivsi %53, %true : i1
        bufferization.dealloc_tensor %8 : tensor<?xf16>
        %151 = arith.andi %51, %c677135184_i64 : i64
        %152 = index.maxs %c9, %c7
        %153 = math.tanh %38 : f32
        %154 = math.roundeven %7 : tensor<27xf16>
        %alloc_25 = memref.alloc() : memref<27xf32>
        affine.yield %alloc_25 : memref<27xf32>
      } else {
        %146 = index.xor %c31, %c13
        %147 = math.rsqrt %7 : tensor<27xf16>
        %alloc_25 = memref.alloc() : memref<22xf32>
        %148 = math.fpowi %31, %c528093919_i32 : f32, i32
        %149 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxui>} %23, %23, %c812705811_i32 : vector<2xi32>, vector<2xi32> into i32
        %150 = math.ctlz %22 : tensor<22x23xi16>
        %151 = vector.broadcast %c1058335275_i32 : i32 to vector<2x2xi32>
        %152 = vector.outerproduct %23, %23, %151 {kind = #vector.kind<maxui>} : vector<2xi32>, vector<2xi32>
        %153 = arith.shrui %c299663814_i32, %c812705811_i32 : i32
        %alloc_26 = memref.alloc() : memref<27xf32>
        affine.yield %alloc_26 : memref<27xf32>
      }
      %138 = vector.broadcast %false : i1 to vector<22x22xi1>
      %139 = arith.remf %cst_4, %59 : f16
      affine.store %53, %alloc_9[%c8] : memref<22xi1>
      %140 = math.log1p %57 : f32
      %141 = index.casts %c16 : index to i32
      %142 = index.casts %50 : i1 to index
      %143 = math.tan %7 : tensor<27xf16>
      %144 = arith.andi %true, %false_2 : i1
      %145 = index.divs %142, %28
    }
    %69 = spirv.CL.sin %59 : f16
    %70 = spirv.SLessThanEqual %23, %23 : vector<2xi32>
    affine.store %59, %alloc_7[%c12] : memref<27xf16>
    %71 = vector.extract %23[1] : i32 from vector<2xi32>
    %72 = index.maxu %c0, %35
    %73 = spirv.CL.round %59 : f16
    %74 = spirv.BitwiseXor %23, %23 : vector<2xi32>
    %75 = vector.extract_strided_slice %63 {offsets = [14], sizes = [1], strides = [1]} : vector<22xi1> to vector<1xi1>
    %false_21 = index.bool.constant false
    %76 = arith.minsi %55, %55 : i1
    %77 = spirv.GL.Ceil %30 : f16
    %78 = vector.load %alloc_13[%c12] : memref<22xi16>, vector<2xi16>
    %79 = arith.remf %42, %37 : f32
    %80 = index.divs %c23, %c30
    %81 = math.log2 %cst : f32
    %82 = math.ctlz %false_21 : i1
    %extracted = tensor.extract %2[%c26] : tensor<27xf16>
    %83 = spirv.CL.exp %extracted : f16
    %84 = memref.alloca_scope  -> (vector<22x23xf16>) {
      %133 = arith.mulf %61, %42 : f32
      %134 = vector.shuffle %65, %65 [0, 4, 5, 6, 8, 9, 10, 14, 15, 16, 17, 19, 21, 22, 28, 29, 30, 31, 33, 34, 35, 36, 37, 38, 39, 40, 42, 43] : vector<22xi16>, vector<22xi16>
      %135 = math.ctlz %66 : i1
      %136 = vector.broadcast %60 : i16 to vector<2x2xi16>
      %137 = vector.outerproduct %78, %78, %136 {kind = #vector.kind<and>} : vector<2xi16>, vector<2xi16>
      %138 = index.floordivs %c8, %c15
      %139 = arith.ceildivsi %false_21, %true : i1
      %140 = arith.remf %59, %41 : f16
      %141 = vector.broadcast %61 : f32 to vector<27xf32>
      %142 = vector.broadcast %66 : i1 to vector<27xi1>
      %143 = vector.maskedload %alloc_11[%c14, %c1], %142, %141 : memref<22x22xf32>, vector<27xi1>, vector<27xf32> into vector<27xf32>
      %144 = scf.index_switch %c15 -> tensor<?xf32> 
      case 1 {
        %collapsed = tensor.collapse_shape %1 [[0, 1]] : tensor<?x?xi16> into tensor<?xi16>
        %alloc_27 = memref.alloc() : memref<22x23xf16>
        %168 = math.log %73 : f16
        %169 = math.log %2 : tensor<27xf16>
        %170 = vector.insert %c1058335275_i32, %64 [%c7] : i32 into vector<22xi32>
        %171 = vector.broadcast %55 : i1 to vector<22x22xi1>
        %172 = math.expm1 %10 : tensor<22x22xf32>
        %173 = math.powf %12, %12 : tensor<27xf32>
        %dim = tensor.dim %2, %c0 : tensor<27xf16>
        %174 = math.atan2 %cst, %38 : f32
        %175 = arith.xori %c1058335275_i32, %c812705811_i32 : i32
        %176 = arith.xori %c1058335275_i32, %c1058335275_i32 : i32
        %177 = arith.addi %44, %44 : i1
        %178 = math.absi %19 : tensor<?xi1>
        %179 = vector.insert %c17687_i16, %78 [%c21] : i16 into vector<2xi16>
        %180 = index.shl %c20, %c13
        %181 = tensor.empty(%80) : tensor<?xf32>
        scf.yield %181 : tensor<?xf32>
      }
      case 2 {
        %cst_27 = arith.constant 0x4DED27E4 : f32
        %expanded_28 = tensor.expand_shape %10 [[0], [1, 2]] output_shape [22, 22, 1] : tensor<22x22xf32> into tensor<22x22x1xf32>
        %collapsed = tensor.collapse_shape %0 [[0, 1]] : tensor<22x22xf16> into tensor<484xf16>
        %168 = vector.maskedload %alloc_20[%c7, %c6], %142, %142 : memref<22x22xi1>, vector<27xi1>, vector<27xi1> into vector<27xi1>
        %169 = math.expm1 %57 : f32
        bufferization.dealloc_tensor %9 : tensor<?xi64>
        %170 = vector.insert %c1058335275_i32, %64 [8] : i32 into vector<22xi32>
        %171 = math.sqrt %12 : tensor<27xf32>
        %172 = arith.ceildivsi %false, %53 : i1
        %173 = index.divs %c24, %c4
        %174 = tensor.empty() : tensor<22x22xf16>
        %inserted = tensor.insert %c16084_i16 into %1[%c0, %c0] : tensor<?x?xi16>
        %175 = math.round %cst_0 : f32
        %176 = arith.xori %55, %66 : i1
        %177 = arith.ori %c528093919_i32, %c1058335275_i32 : i32
        %true_29 = index.bool.constant true
        %178 = tensor.empty(%c10) : tensor<?xf32>
        scf.yield %178 : tensor<?xf32>
      }
      case 3 {
        %168 = vector.extract %62[10] : i16 from vector<22xi16>
        %169 = vector.maskedload %alloc_10[%c2, %c13], %63, %63 : memref<22x22xi1>, vector<22xi1>, vector<22xi1> into vector<22xi1>
        %170 = arith.minui %16, %68 : i1
        %171 = index.shrs %35, %c12
        %true_27 = index.bool.constant true
        %172 = index.shrs %c8, %c27
        %173 = index.shl %c21, %c25
        %174 = arith.shrui %c884382420_i64, %51 : i64
        %175 = tensor.empty() : tensor<22x22xi32>
        %176 = linalg.copy ins(%5 : tensor<22x22xi32>) outs(%175 : tensor<22x22xi32>) -> tensor<22x22xi32>
        %177 = math.round %cst_3 : f16
        %178 = vector.insert %c17687_i16, %78 [1] : i16 into vector<2xi16>
        %179 = arith.andi %55, %false_2 : i1
        %180 = math.fpowi %10, %175 : tensor<22x22xf32>, tensor<22x22xi32>
        %181 = memref.load %alloc_5[%c8, %c7] : memref<22x22xi1>
        %182 = tensor.empty() : tensor<22x22xf32>
        %183 = linalg.copy ins(%10 : tensor<22x22xf32>) outs(%182 : tensor<22x22xf32>) -> tensor<22x22xf32>
        %expanded_28 = tensor.expand_shape %183 [[0], [1, 2]] output_shape [22, 22, 1] : tensor<22x22xf32> into tensor<22x22x1xf32>
        %184 = tensor.empty(%173) : tensor<?xf32>
        scf.yield %184 : tensor<?xf32>
      }
      case 4 {
        %168 = index.xor %35, %c29
        %alloc_27 = memref.alloc(%c11) : memref<?xi32>
        memref.copy %alloc, %alloc_27 : memref<?xi32> to memref<?xi32>
        %169 = tensor.empty() : tensor<22xi16>
        %170 = linalg.copy ins(%13 : tensor<22xi16>) outs(%169 : tensor<22xi16>) -> tensor<22xi16>
        %171 = index.casts %c6 : index to i32
        %172 = vector.create_mask %c2, %c6 : vector<22x23xi1>
        %false_28 = index.bool.constant false
        %173 = math.ipowi %13, %170 : tensor<22xi16>
        %174 = vector.load %alloc_27[%c0] : memref<?xi32>, vector<1xi32>
        %175 = math.expm1 %12 : tensor<27xf32>
        %176 = math.exp2 %41 : f16
        %177 = vector.broadcast %false : i1 to vector<23xi1>
        %178 = vector.insert %177, %172 [10] : vector<23xi1> into vector<22x23xi1>
        %179 = vector.multi_reduction <minsi>, %177, %177 [] : vector<23xi1> to vector<23xi1>
        %180 = math.powf %7, %2 : tensor<27xf16>
        %181 = index.or %72, %43
        vector.print %143 : vector<27xf32>
        %182 = affine.vector_load %alloc_15[%c15] : memref<27xi16>, vector<8xi16>
        %183 = tensor.empty(%c23) : tensor<?xf32>
        scf.yield %183 : tensor<?xf32>
      }
      default {
        %168 = math.rsqrt %37 : f32
        %169 = tensor.empty(%c15) : tensor<?xf16>
        %170 = linalg.copy ins(%8 : tensor<?xf16>) outs(%169 : tensor<?xf16>) -> tensor<?xf16>
        %171 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %63, %63, %44 : vector<22xi1>, vector<22xi1> into i1
        %172 = math.absi %9 : tensor<?xi64>
        %173 = math.exp2 %12 : tensor<27xf32>
        %174 = math.log %54 : f16
        %collapsed = tensor.collapse_shape %14 [[0, 1]] : tensor<22x23xi32> into tensor<506xi32>
        %175 = arith.addi %c17687_i16, %c16084_i16 : i16
        %176 = math.powf %61, %cst_1 : f32
        %177 = vector.insert %29, %143 [%c2] : f32 into vector<27xf32>
        %178 = math.log %170 : tensor<?xf16>
        %dim = tensor.dim %10, %c0 : tensor<22x22xf32>
        %179 = index.mul %c1, %c13
        %180 = arith.ceildivsi %50, %arg0 : i1
        %181 = math.round %cst_1 : f32
        %182 = index.xor %c4, %c12
        %183 = tensor.empty(%c22) : tensor<?xf32>
        scf.yield %183 : tensor<?xf32>
      }
      %145 = math.tan %extracted : f16
      %146 = memref.load %alloc_16[%c0, %c0] : memref<?x?xi1>
      %147 = scf.execute_region -> memref<22xi1> {
        %splat = tensor.splat %c1058335275_i32 : tensor<22x23xi32>
        %168 = index.shru %c24, %c11
        %169 = arith.divsi %68, %66 : i1
        %170 = index.shrs %c1, %c26
        %alloc_27 = memref.alloc(%c13, %c2) : memref<?x?xi1>
        linalg.transpose ins(%alloc_16 : memref<?x?xi1>) outs(%alloc_27 : memref<?x?xi1>) permutation = [1, 0] 
        %171 = index.floordivs %c19, %28
        %172 = arith.muli %arg0, %53 : i1
        %173 = math.tan %30 : f16
        %cst_28 = arith.constant 1.0138665E+9 : f32
        %174 = affine.vector_load %alloc_15[%c0] : memref<27xi16>, vector<8xi16>
        %175 = index.maxu %c7, %168
        %176 = index.shl %80, %c2
        %alloc_29 = memref.alloc(%c22) : memref<?xi1>
        %177 = tensor.empty() : tensor<22x22xf16>
        %178 = linalg.copy ins(%0 : tensor<22x22xf16>) outs(%177 : tensor<22x22xf16>) -> tensor<22x22xf16>
        %179 = index.and %c2, %c18
        %180 = vector.multi_reduction <xor>, %75, %25 [0] : vector<1xi1> to i1
        scf.yield %alloc_9 : memref<22xi1>
      }
      %148 = affine.vector_load %alloc_5[%c8, %c11] : memref<22x22xi1>, vector<23xi1>
      %149 = memref.realloc %alloc_19 : memref<27xi32> to memref<8xi32>
      %assume_align = memref.assume_alignment %alloc_7, 2 : memref<27xf16>
      %150 = memref.alloca_scope  -> (vector<22xi32>) {
        %168 = index.maxs %c9, %c8
        %169 = bufferization.clone %alloc_7 : memref<27xf16> to memref<27xf16>
        %170 = index.casts %c15 : index to i32
        %171 = arith.divui %c1058335275_i32, %c299663814_i32 : i32
        %172 = vector.broadcast %33 : f32 to vector<22xf32>
        affine.store %25, %alloc_20[%c16, %c16] : memref<22x22xi1>
        %173 = math.exp %12 : tensor<27xf32>
        %174 = vector.insert %false_2, %63 [15] : i1 into vector<22xi1>
        %175 = vector.extract %141[12] : f32 from vector<27xf32>
        %176 = math.exp2 %69 : f16
        %assume_align_27 = memref.assume_alignment %alloc_16, 16 : memref<?x?xi1>
        %177 = math.tanh %61 : f32
        %178 = index.or %c30, %c14
        bufferization.dealloc_tensor %7 : tensor<27xf16>
        %179 = math.copysign %41, %69 : f16
        %expanded_28 = tensor.expand_shape %22 [[0], [1, 2]] output_shape [22, 23, 1] : tensor<22x23xi16> into tensor<22x23x1xi16>
        %alloc_29 = memref.alloc() : memref<22x22x8xi1>
        linalg.broadcast ins(%alloc_5 : memref<22x22xi1>) outs(%alloc_29 : memref<22x22x8xi1>) dimensions = [2] 
        %180 = math.tan %7 : tensor<27xf16>
        %181 = math.sqrt %73 : f16
        %182 = arith.addf %extracted, %extracted : f16
        %183 = vector.load %alloc_9[%c13] : memref<22xi1>, vector<17xi1>
        %184 = index.divs %168, %c10
        %185 = index.mul %c0, %c19
        memref.store %false, %alloc_16[%c0, %c0] : memref<?x?xi1>
        %true_30 = index.bool.constant true
        %186 = math.round %7 : tensor<27xf16>
        memref.store %c17687_i16, %alloc_15[%c22] : memref<27xi16>
        %187 = math.exp2 %37 : f32
        %c0_i64 = arith.constant 0 : i64
        %188 = vector.transfer_read %alloc_8[%138, %c2], %c0_i64 : memref<?x23xi64>, vector<i64>
        affine.vector_store %141, %alloc_11[%c24, %c16] : memref<22x22xf32>, vector<27xf32>
        %189 = math.ipowi %true_30, %25 : i1
        %dim = tensor.dim %10, %c0 : tensor<22x22xf32>
        %190 = vector.broadcast %c812705811_i32 : i32 to vector<22xi32>
        memref.alloca_scope.return %190 : vector<22xi32>
      }
      vector.compressstore %alloc_9[%c10], %142, %142 : memref<22xi1>, vector<27xi1>, vector<27xi1>
      %151 = vector.broadcast %c9 : index to vector<8xindex>
      %152 = vector.broadcast %true : i1 to vector<8xi1>
      %153 = vector.broadcast %60 : i16 to vector<8xi16>
      vector.scatter %alloc_15[%c10] [%151], %152, %153 : memref<27xi16>, vector<8xindex>, vector<8xi1>, vector<8xi16>
      %154 = index.divs %c4, %c0
      %155 = arith.shrsi %55, %68 : i1
      %156 = vector.broadcast %16 : i1 to vector<2xi1>
      vector.compressstore %alloc[%c0], %156, %23 : memref<?xi32>, vector<2xi1>, vector<2xi32>
      %157 = scf.while (%arg2 = %19) : (tensor<?xi1>) -> tensor<?xi1> {
        %168 = index.ceildivs %c22, %28
        %169 = math.log2 %cst_1 : f32
        %170 = math.ctlz %false_21 : i1
        %171 = math.cos %12 : tensor<27xf32>
        %172 = linalg.matmul ins(%4, %3 : tensor<22x22xi1>, tensor<22x23xi1>) outs(%3 : tensor<22x23xi1>) -> tensor<22x23xi1>
        %173 = tensor.empty() : tensor<27xf32>
        %174 = linalg.copy ins(%12 : tensor<27xf32>) outs(%173 : tensor<27xf32>) -> tensor<27xf32>
        %175 = math.cttz %11 : tensor<?xi1>
        %176 = vector.bitcast %143 : vector<27xf32> to vector<27xf32>
        %177 = tensor.empty(%c28) : tensor<?xi1>
        scf.condition(%44) %177 : tensor<?xi1>
      } do {
      ^bb0(%arg2: tensor<?xi1>):
        %168 = index.casts %44 : i1 to index
        %169 = vector.broadcast %c17687_i16 : i16 to vector<2x2xi16>
        %170 = vector.outerproduct %78, %78, %169 {kind = #vector.kind<add>} : vector<2xi16>, vector<2xi16>
        %171 = index.floordivs %c28, %c24
        %172 = index.mul %c12, %c18
        %173 = arith.shrsi %true, %16 : i1
        %174 = math.powf %extracted, %30 : f16
        %cst_27 = arith.constant 1.000000e+00 : f16
        %175 = vector.transfer_read %0[%c3, %35], %cst_27 : tensor<22x22xf16>, vector<8xf16>
        %176 = math.sqrt %12 : tensor<27xf32>
        %177 = arith.shrui %18, %false_2 : i1
        %178 = math.ctlz %c677135184_i64 : i64
        %179 = math.exp2 %cst_1 : f32
        vector.compressstore %alloc_20[%c1, %c11], %142, %142 : memref<22x22xi1>, vector<27xi1>, vector<27xi1>
        %180 = arith.remf %77, %41 : f16
        %181 = math.log1p %33 : f32
        %182 = math.absi %66 : i1
        %183 = index.divs %138, %c16
        %184 = tensor.empty(%c19) : tensor<?xi1>
        scf.yield %184 : tensor<?xi1>
      }
      %158 = index.xor %c6, %72
      %159 = math.cttz %11 : tensor<?xi1>
      %160 = arith.andi %68, %44 : i1
      %cst_25 = arith.constant 1.624000e+03 : f16
      %161 = math.log %8 : tensor<?xf16>
      %162 = math.absf %12 : tensor<27xf32>
      %163 = vector.broadcast %cst_1 : f32 to vector<22x23xf32>
      %164 = vector.fma %163, %163, %163 : vector<22x23xf32>
      %assume_align_26 = memref.assume_alignment %alloc_9, 1 : memref<22xi1>
      %165 = math.log1p %arg1 : tensor<22x22xf32>
      %166 = arith.remf %cst_3, %77 : f16
      %167 = vector.broadcast %59 : f16 to vector<22x23xf16>
      memref.alloca_scope.return %167 : vector<22x23xf16>
    }
    %85 = spirv.GL.Tanh %59 : f16
    %86 = math.absi %false_2 : i1
    %87 = arith.remf %30, %83 : f16
    %88 = spirv.CL.exp %54 : f16
    memref.store %cst_0, %alloc_11[%c0, %c4] : memref<22x22xf32>
    %89 = tensor.empty() : tensor<23x22xi32>
    %90 = linalg.matmul ins(%14, %89 : tensor<22x23xi32>, tensor<23x22xi32>) outs(%5 : tensor<22x22xi32>) -> tensor<22x22xi32>
    %91 = vector.multi_reduction <add>, %75, %arg0 [0] : vector<1xi1> to i1
    scf.index_switch %c15 
    case 1 {
      %133 = index.maxu %c27, %c2
      %134 = vector.insert %50, %63 [11] : i1 into vector<22xi1>
      scf.if %55 {
        %152 = index.or %c29, %56
        %assume_align = memref.assume_alignment %alloc, 4 : memref<?xi32>
        %153 = math.tan %77 : f16
        %154 = math.tan %2 : tensor<27xf16>
        %155 = math.log %61 : f32
        %156 = index.mul %c25, %c25
        %157 = vector.insert %25, %63 [16] : i1 into vector<22xi1>
        %158 = arith.ceildivsi %false_2, %55 : i1
      }
      %135 = vector.create_mask %c18 : vector<22xi1>
      affine.vector_store %23, %alloc_19[%c8] : memref<27xi32>, vector<2xi32>
      %136 = index.or %43, %c7
      %137 = index.castu %c14 : index to i32
      %138 = tensor.empty(%c1) : tensor<22x?xi32>
      %139 = tensor.empty(%c6) : tensor<?xi32>
      %140 = tensor.empty() : tensor<i32>
      %141 = tensor.empty() : tensor<22xi32>
      %142 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"]} ins(%138, %139, %140 : tensor<22x?xi32>, tensor<?xi32>, tensor<i32>) outs(%141 : tensor<22xi32>) {
      ^bb0(%in: i32, %in_25: i32, %in_26: i32, %out: i32):
        %152 = arith.shli %44, %53 : i1
        linalg.yield %out : i32
      } -> tensor<22xi32>
      %143 = vector.broadcast %c28 : index to vector<27xindex>
      %144 = vector.broadcast %25 : i1 to vector<27xi1>
      vector.scatter %alloc_5[%c12, %c15] [%143], %144, %144 : memref<22x22xi1>, vector<27xindex>, vector<27xi1>, vector<27xi1>
      %145 = affine.if affine_set<(d0) : (((d0 * 2) ceildiv 128) floordiv 16 >= 0, 0 == 0)>(%c24) -> f16 {
        %152 = index.castu %28 : index to i32
        %153 = math.cos %30 : f16
        %154 = math.exp2 %40 : f32
        %155 = index.divs %c17, %c15
        %156 = tensor.empty() : tensor<22x22xi64>
        %157 = vector.broadcast %c677135184_i64 : i64 to vector<22x23xi64>
        %158 = vector.broadcast %55 : i1 to vector<22x23xi1>
        %159 = vector.broadcast %c299663814_i32 : i32 to vector<22x23xi32>
        %160 = vector.gather %156[%c10, %c14] [%159], %158, %157 : tensor<22x22xi64>, vector<22x23xi32>, vector<22x23xi1>, vector<22x23xi64> into vector<22x23xi64>
        %161 = math.ipowi %50, %91 : i1
        %162 = vector.insert %91, %135 [%80] : i1 into vector<22xi1>
        %163 = math.sqrt %83 : f16
        affine.yield %cst_4 : f16
      } else {
        %152 = arith.remsi %c677135184_i64, %c884382420_i64 : i64
        %153 = index.sizeof
        %alloc_25 = memref.alloc() : memref<22x23xf16>
        %154 = math.cos %7 : tensor<27xf16>
        %155 = memref.load %alloc_9[%c3] : memref<22xi1>
        %156 = index.divs %c13, %c15
        %157 = math.absf %6 : tensor<?x?xf16>
        %158 = math.absf %73 : f16
        affine.yield %77 : f16
      }
      %146 = memref.realloc %alloc_9 : memref<22xi1> to memref<23xi1>
      %147 = scf.execute_region -> tensor<22x22xi1> {
        %152 = arith.divf %extracted, %54 : f16
        %153 = math.expm1 %54 : f16
        %154 = arith.shrui %50, %55 : i1
        %155 = vector.extract %63[17] : i1 from vector<22xi1>
        %156 = memref.realloc %alloc_7 : memref<27xf16> to memref<27xf16>
        %assume_align = memref.assume_alignment %alloc_17, 4 : memref<22x22xi32>
        %157 = math.tan %cst_4 : f16
        %158 = math.tanh %10 : tensor<22x22xf32>
        %159 = math.log %8 : tensor<?xf16>
        %160 = math.expm1 %10 : tensor<22x22xf32>
        %161 = arith.mulf %88, %30 : f16
        %162 = math.rsqrt %88 : f16
        %163 = index.shl %c7, %c17
        %164 = vector.extract_strided_slice %39 {offsets = [4], sizes = [3], strides = [1]} : vector<10x8xi32> to vector<3x8xi32>
        %alloca = memref.alloca(%c7) : memref<?xf16>
        %165 = affine.vector_load %alloc_9[%72] : memref<22xi1>, vector<8xi1>
        scf.yield %4 : tensor<22x22xi1>
      }
      %148 = math.log1p %30 : f16
      %149 = math.atan2 %12, %12 : tensor<27xf32>
      %150 = arith.cmpf ole, %69, %69 : f16
      %151 = index.floordivs %c14, %c31
      scf.yield
    }
    default {
      %133 = bufferization.clone %alloc_19 : memref<27xi32> to memref<27xi32>
      %collapsed = tensor.collapse_shape %14 [[0, 1]] : tensor<22x23xi32> into tensor<506xi32>
      %134 = arith.shrsi %16, %arg0 : i1
      %collapsed_25 = tensor.collapse_shape %10 [[0, 1]] : tensor<22x22xf32> into tensor<484xf32>
      %dim = tensor.dim %3, %c1 : tensor<22x23xi1>
      %135 = index.divs %c30, %35
      affine.vector_store %63, %alloc_20[%c24, %c13] : memref<22x22xi1>, vector<22xi1>
      %136 = math.exp %cst_4 : f16
      %generated_26 = tensor.generate %43 {
      ^bb0(%arg2: index):
        %142 = tensor.empty() : tensor<22x22xi1>
        %143 = linalg.copy ins(%4 : tensor<22x22xi1>) outs(%142 : tensor<22x22xi1>) -> tensor<22x22xi1>
        %dim_29 = tensor.dim %142, %c1 : tensor<22x22xi1>
        %144 = math.log %29 : f32
        bufferization.dealloc_tensor %3 : tensor<22x23xi1>
        tensor.yield %c677135184_i64 : i64
      } : tensor<?xi64>
      %137 = vector.extract %23[1] : i32 from vector<2xi32>
      %138 = memref.load %alloc_7[%c9] : memref<27xf16>
      %139 = vector.load %alloc_15[%c13] : memref<27xi16>, vector<1xi16>
      %cst_27 = arith.constant 1.729600e+04 : f16
      %140 = arith.remsi %true, %true : i1
      %141 = memref.realloc %alloc_19 : memref<27xi32> to memref<22xi32>
      %expanded_28 = tensor.expand_shape %0 [[0], [1, 2]] output_shape [22, 22, 1] : tensor<22x22xf16> into tensor<22x22x1xf16>
    }
    %92 = spirv.IEqual %51, %c677135184_i64 : i64
    %93 = vector.extract %23[0] : i32 from vector<2xi32>
    %94 = spirv.SGreaterThan %c16084_i16, %c16084_i16 : i16
    %95 = spirv.GL.UMax %c17687_i16, %c16084_i16 : i16
    %96 = index.divs %c28, %c30
    %97 = index.maxs %56, %c13
    %98 = spirv.CL.exp %cst : f32
    %99 = spirv.GL.SMin %c884382420_i64, %c677135184_i64 : i64
    %100 = math.log1p %61 : f32
    %101 = index.ceildivu %97, %c13
    %102 = memref.load %alloc_10[%c5, %c8] : memref<22x22xi1>
    %103 = vector.create_mask %c0 : vector<27xi1>
    %104 = spirv.IsNan %cst_1 : f32
    %105 = spirv.CL.floor %83 : f16
    %106 = spirv.FUnordEqual %105, %cst_3 : f16
    affine.store %c299663814_i32, %alloc[%c24] : memref<?xi32>
    %107 = spirv.CL.cos %73 : f16
    %108 = index.divs %c16, %c19
    %109 = spirv.SLessThanEqual %c528093919_i32, %c528093919_i32 : i32
    %110 = math.log %98 : f32
    %expanded = tensor.expand_shape %5 [[0], [1, 2]] output_shape [22, 22, 1] : tensor<22x22xi32> into tensor<22x22x1xi32>
    %111 = math.rsqrt %7 : tensor<27xf16>
    %112 = vector.extract %65[5] : i16 from vector<22xi16>
    %113 = spirv.GL.Fma %cst_0, %57, %29 : f32
    %114 = spirv.GL.Tanh %105 : f16
    bufferization.dealloc_tensor %12 : tensor<27xf32>
    %generated = tensor.generate %28 {
    ^bb0(%arg2: index):
      %133 = arith.minsi %99, %99 : i64
      %134 = math.log2 %30 : f16
      %135 = vector.extract %23[0] : i32 from vector<2xi32>
      %136 = vector.create_mask %c29 : vector<22xi1>
      tensor.yield %109 : i1
    } : tensor<?xi1>
    %115 = spirv.FUnordLessThan %113, %37 : f32
    %alloc_22 = memref.alloc() : memref<27xi32>
    linalg.transpose ins(%alloc_6 : memref<27xi32>) outs(%alloc_22 : memref<27xi32>) permutation = [0] 
    %116 = math.exp2 %8 : tensor<?xf16>
    %117 = math.log1p %0 : tensor<22x22xf16>
    %118 = spirv.IsInf %29 : f32
    %119 = spirv.GL.UClamp %99, %c884382420_i64, %c677135184_i64 : i64
    %120 = spirv.CL.floor %46 : f32
    %cst_23 = arith.constant 5.795200e+04 : f16
    scf.execute_region {
      %133 = arith.remf %59, %69 : f16
      %134 = vector.bitcast %103 : vector<27xi1> to vector<27xi1>
      %135 = index.shl %c28, %c12
      %136 = math.rsqrt %85 : f16
      %137 = linalg.matmul ins(%arg1, %10 : tensor<22x22xf32>, tensor<22x22xf32>) outs(%10 : tensor<22x22xf32>) -> tensor<22x22xf32>
      %138 = tensor.empty() : tensor<22x23x22xi64>
      %139 = tensor.empty() : tensor<22xi64>
      %140 = tensor.empty() : tensor<22x23x22xi64>
      %141 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%138, %139 : tensor<22x23x22xi64>, tensor<22xi64>) outs(%140 : tensor<22x23x22xi64>) {
      ^bb0(%in: i64, %in_27: i64, %out: i64):
        %147 = arith.divsi %true, %18 : i1
        linalg.yield %51 : i64
      } -> tensor<22x23x22xi64>
      %142 = math.sqrt %8 : tensor<?xf16>
      %143 = scf.execute_region -> index {
        %147 = math.log %69 : f16
        %148 = arith.floordivsi %66, %92 : i1
        %149 = arith.mulf %cst_3, %54 : f16
        %150 = tensor.empty() : tensor<22x23xi32>
        %151 = linalg.copy ins(%14 : tensor<22x23xi32>) outs(%150 : tensor<22x23xi32>) -> tensor<22x23xi32>
        %152 = math.floor %10 : tensor<22x22xf32>
        %153 = math.tanh %69 : f16
        memref.store %66, %alloc_5[%c3, %c0] : memref<22x22xi1>
        %154 = math.expm1 %77 : f16
        %155 = math.fma %7, %7, %7 : tensor<27xf16>
        %156 = arith.addf %83, %105 : f16
        %157 = vector.broadcast %115 : i1 to vector<22x23xi1>
        %158 = arith.addf %33, %40 : f32
        %159 = math.exp2 %42 : f32
        %160 = vector.extract %63[19] : i1 from vector<22xi1>
        %161 = arith.ceildivsi %c1058335275_i32, %c1058335275_i32 : i32
        %162 = vector.load %alloc_15[%c3] : memref<27xi16>, vector<15xi16>
        scf.yield %c15 : index
      }
      %144 = math.absi %139 : tensor<22xi64>
      scf.index_switch %c24 
      case 1 {
        %147 = math.cos %12 : tensor<27xf32>
        %148 = index.ceildivs %c23, %72
        %149 = arith.mulf %33, %98 : f32
        %150 = math.ctlz %false_21 : i1
        %collapsed_27 = tensor.collapse_shape %5 [[0, 1]] : tensor<22x22xi32> into tensor<484xi32>
        %151 = math.rsqrt %85 : f16
        %152 = math.cttz %c16084_i16 : i16
        %153 = index.mul %101, %c22
        %154 = bufferization.to_buffer %3 : tensor<22x23xi1> to memref<22x23xi1>
        %155 = bufferization.to_buffer %12 : tensor<27xf32> to memref<27xf32>
        %156 = vector.maskedload %154[%c13, %c21], %63, %63 : memref<22x23xi1>, vector<22xi1>, vector<22xi1> into vector<22xi1>
        %157 = arith.andi %false_2, %false_21 : i1
        %158 = arith.remf %98, %37 : f32
        %159 = math.copysign %46, %98 : f32
        %160 = vector.load %alloc_6[%c7] : memref<27xi32>, vector<7xi32>
        %c1_i64 = arith.constant 1 : i64
        %161 = vector.transfer_read %140[%c4, %c31, %c28], %c1_i64 : tensor<22x23x22xi64>, vector<i64>
        scf.yield
      }
      case 2 {
        %147 = index.floordivs %c8, %56
        %148 = vector.broadcast %cst : f32 to vector<22x23xf32>
        %149 = vector.bitcast %78 : vector<2xi16> to vector<2xi16>
        %150 = math.sqrt %120 : f32
        %151 = vector.maskedload %alloc_19[%c17], %63, %64 : memref<27xi32>, vector<22xi1>, vector<22xi32> into vector<22xi32>
        memref.store %c677135184_i64, %alloc_14[%c14] : memref<27xi64>
        %152 = arith.mulf %extracted, %107 : f16
        %153 = index.ceildivs %72, %c7
        %dim = tensor.dim %8, %c0 : tensor<?xf16>
        %154 = arith.remf %73, %114 : f16
        %155 = math.cttz %5 : tensor<22x22xi32>
        %156 = math.sqrt %61 : f32
        %cast_27 = memref.cast %alloc_12 : memref<?xi32> to memref<8xi32>
        %157 = index.divu %c2, %c0
        %158 = arith.remf %29, %57 : f32
        %159 = vector.insert %18, %63 [%147] : i1 into vector<22xi1>
        scf.yield
      }
      default {
        %147 = arith.xori %118, %18 : i1
        %148 = math.ctlz %15 : tensor<?x?xi1>
        %149 = vector.multi_reduction <minsi>, %63, %63 [] : vector<22xi1> to vector<22xi1>
        %150 = math.tanh %38 : f32
        %151 = math.cos %38 : f32
        %expanded_27 = tensor.expand_shape %14 [[0], [1, 2]] output_shape [22, 23, 1] : tensor<22x23xi32> into tensor<22x23x1xi32>
        %152 = index.mul %c21, %c3
        %153 = arith.minsi %c16084_i16, %c17687_i16 : i16
        memref.store %99, %alloc_8[%c0, %c4] : memref<?x23xi64>
        %154 = memref.realloc %alloc_13 : memref<22xi16> to memref<23xi16>
        %155 = arith.ori %16, %94 : i1
        %156 = arith.minui %c884382420_i64, %c677135184_i64 : i64
        %extracted_28 = tensor.extract %13[%c7] : tensor<22xi16>
        %157 = arith.muli %60, %extracted_28 : i16
        %158 = vector.insert %27, %63 [6] : i1 into vector<22xi1>
        %159 = arith.andi %94, %25 : i1
      }
      %145 = index.mul %c16, %c11
      %alloc_25 = memref.alloc() : memref<27xf16>
      memref.copy %alloc_7, %alloc_25 : memref<27xf16> to memref<27xf16>
      %146 = math.ctlz %9 : tensor<?xi64>
      %collapsed = tensor.collapse_shape %10 [[0, 1]] : tensor<22x22xf32> into tensor<484xf32>
      %extracted_26 = tensor.extract %11[%c0] : tensor<?xi1>
      affine.store %c812705811_i32, %alloc_17[%c21, %c0] : memref<22x22xi32>
      scf.yield
    }
    %121 = memref.load %alloc_12[%c0] : memref<?xi32>
    %122 = spirv.GL.Ceil %cst_3 : f16
    %123 = spirv.CL.u_min %c812705811_i32, %c812705811_i32 : i32
    %cast = tensor.cast %13 : tensor<22xi16> to tensor<?xi16>
    %124 = index.sizeof
    %125 = bufferization.to_tensor %alloc_11 : memref<22x22xf32> to tensor<22x22xf32>
    %126 = spirv.ULessThanEqual %119, %c677135184_i64 : i64
    %127 = llvm.intr.matrix.transpose %23 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
    %128 = arith.ceildivsi %44, %false_21 : i1
    %129 = spirv.GL.FMix %57 : f32, %31 : f32, %cst_1 : f32 -> f32
    %130 = spirv.FUnordLessThanEqual %41, %73 : f16
    %131 = arith.mulf %83, %73 : f16
    %cast_24 = tensor.cast %0 : tensor<22x22xf16> to tensor<?x?xf16>
    vector.print %23 : vector<2xi32>
    vector.print %39 : vector<10x8xi32>
    vector.print %62 : vector<22xi16>
    vector.print %63 : vector<22xi1>
    vector.print %64 : vector<22xi32>
    vector.print %65 : vector<22xi16>
    vector.print %75 : vector<1xi1>
    vector.print %78 : vector<2xi16>
    vector.print %103 : vector<27xi1>
    vector.print %127 : vector<2xi32>
    vector.print %arg0 : i1
    vector.print %c299663814_i32 : i32
    vector.print %c812705811_i32 : i32
    vector.print %c677135184_i64 : i64
    vector.print %true : i1
    vector.print %c1058335275_i32 : i32
    vector.print %c528093919_i32 : i32
    vector.print %c17687_i16 : i16
    vector.print %cst : f32
    vector.print %false : i1
    vector.print %cst_0 : f32
    vector.print %cst_1 : f32
    vector.print %c16084_i16 : i16
    vector.print %c884382420_i64 : i64
    vector.print %false_2 : i1
    vector.print %cst_3 : f16
    vector.print %cst_4 : f16
    vector.print %16 : i1
    vector.print %18 : i1
    vector.print %25 : i1
    vector.print %27 : i1
    vector.print %29 : f32
    vector.print %30 : f16
    vector.print %31 : f32
    vector.print %33 : f32
    vector.print %37 : f32
    vector.print %38 : f32
    vector.print %40 : f32
    vector.print %41 : f16
    vector.print %42 : f32
    vector.print %44 : i1
    vector.print %46 : f32
    vector.print %50 : i1
    vector.print %51 : i64
    vector.print %53 : i1
    vector.print %54 : f16
    vector.print %55 : i1
    vector.print %57 : f32
    vector.print %59 : f16
    vector.print %60 : i16
    vector.print %61 : f32
    vector.print %66 : i1
    vector.print %68 : i1
    vector.print %69 : f16
    vector.print %73 : f16
    vector.print %false_21 : i1
    vector.print %77 : f16
    vector.print %extracted : f16
    vector.print %83 : f16
    vector.print %85 : f16
    vector.print %88 : f16
    vector.print %91 : i1
    vector.print %92 : i1
    vector.print %94 : i1
    vector.print %95 : i16
    vector.print %98 : f32
    vector.print %99 : i64
    vector.print %104 : i1
    vector.print %105 : f16
    vector.print %106 : i1
    vector.print %107 : f16
    vector.print %109 : i1
    vector.print %113 : f32
    vector.print %114 : f16
    vector.print %115 : i1
    vector.print %118 : i1
    vector.print %119 : i64
    vector.print %120 : f32
    vector.print %122 : f16
    vector.print %123 : i32
    vector.print %126 : i1
    vector.print %129 : f32
    vector.print %130 : i1
    %132 = tensor.empty(%35) : tensor<?xi64>
    return %132 : tensor<?xi64>
  }
  func.func @func2() -> tensor<27xi16> {
    %c299663814_i32 = arith.constant 299663814 : i32
    %c812705811_i32 = arith.constant 812705811 : i32
    %c677135184_i64 = arith.constant 677135184 : i64
    %true = arith.constant true
    %c1058335275_i32 = arith.constant 1058335275 : i32
    %c528093919_i32 = arith.constant 528093919 : i32
    %c17687_i16 = arith.constant 17687 : i16
    %cst = arith.constant 1.5669815E+9 : f32
    %false = arith.constant false
    %cst_0 = arith.constant 0x4E1FEF46 : f32
    %cst_1 = arith.constant 0x4C7B8B3C : f32
    %c16084_i16 = arith.constant 16084 : i16
    %c884382420_i64 = arith.constant 884382420 : i64
    %false_2 = arith.constant false
    %cst_3 = arith.constant 4.601600e+04 : f16
    %cst_4 = arith.constant 6.324000e+03 : f16
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
    %0 = tensor.empty() : tensor<22x22xf16>
    %1 = tensor.empty(%c2, %c7) : tensor<?x?xi16>
    %2 = tensor.empty() : tensor<27xf16>
    %3 = tensor.empty() : tensor<22x23xi1>
    %4 = tensor.empty() : tensor<22x22xi1>
    %5 = tensor.empty() : tensor<22x22xi32>
    %6 = tensor.empty(%c13, %c1) : tensor<?x?xf16>
    %7 = tensor.empty() : tensor<27xf16>
    %8 = tensor.empty(%c12) : tensor<?xf16>
    %9 = tensor.empty(%c31) : tensor<?xi64>
    %10 = tensor.empty() : tensor<22x22xf32>
    %11 = tensor.empty(%c7) : tensor<?xi1>
    %12 = tensor.empty() : tensor<27xf32>
    %13 = tensor.empty() : tensor<22xi16>
    %14 = tensor.empty() : tensor<22x23xi32>
    %15 = tensor.empty(%c28, %c18) : tensor<?x?xi1>
    %alloc = memref.alloc(%c2) : memref<?xi32>
    %alloc_5 = memref.alloc() : memref<22x22xi1>
    %alloc_6 = memref.alloc() : memref<27xi32>
    %alloc_7 = memref.alloc() : memref<27xf16>
    %alloc_8 = memref.alloc(%c20) : memref<?x23xi64>
    %alloc_9 = memref.alloc() : memref<22xi1>
    %alloc_10 = memref.alloc() : memref<22x22xi1>
    %alloc_11 = memref.alloc() : memref<22x22xf32>
    %alloc_12 = memref.alloc(%c19) : memref<?xi32>
    %alloc_13 = memref.alloc() : memref<22xi16>
    %alloc_14 = memref.alloc() : memref<27xi64>
    %alloc_15 = memref.alloc() : memref<27xi16>
    %alloc_16 = memref.alloc(%c6, %c13) : memref<?x?xi1>
    %alloc_17 = memref.alloc() : memref<22x22xi32>
    %alloc_18 = memref.alloc() : memref<22x23xi16>
    %alloc_19 = memref.alloc() : memref<27xi32>
    %16 = spirv.GL.Cos %cst_0 : f32
    %17 = spirv.GL.FMix %cst_4 : f16, %cst_4 : f16, %cst_4 : f16 -> f16
    %18 = spirv.GL.SMax %c16084_i16, %c17687_i16 : i16
    %19 = arith.divsi %18, %c17687_i16 : i16
    %20 = index.sizeof
    %21 = spirv.CL.sin %cst : f32
    %22 = spirv.GL.Round %cst_0 : f32
    %23 = spirv.GL.UMax %c677135184_i64, %c677135184_i64 : i64
    %24 = vector.broadcast %c1058335275_i32 : i32 to vector<22xi32>
    %25 = llvm.intr.matrix.multiply %24, %24 {lhs_columns = 22 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<22xi32>, vector<22xi32>) -> vector<1xi32>
    %26 = spirv.GL.Round %cst_1 : f32
    %27 = bufferization.to_tensor %alloc_8 : memref<?x23xi64> to tensor<?x23xi64>
    %28 = spirv.FNegate %cst_4 : f16
    %29 = index.mul %c21, %c1
    %30 = vector.broadcast %c528093919_i32 : i32 to vector<2xi32>
    %31 = spirv.BitwiseXor %30, %30 : vector<2xi32>
    %32 = vector.broadcast %c528093919_i32 : i32 to vector<2x2xi32>
    %33 = vector.outerproduct %30, %30, %32 {kind = #vector.kind<maxui>} : vector<2xi32>, vector<2xi32>
    %34 = spirv.GL.Sqrt %cst : f32
    %35 = spirv.FUnordLessThan %34, %26 : f32
    %36 = scf.index_switch %c0 -> memref<?xi32> 
    case 1 {
      %136 = index.mul %c12, %c28
      %137 = arith.minui %18, %c16084_i16 : i16
      %138 = math.copysign %10, %10 : tensor<22x22xf32>
      %139 = arith.ori %c299663814_i32, %c1058335275_i32 : i32
      %140 = math.rsqrt %28 : f16
      %141 = index.floordivs %c14, %c13
      %142 = arith.ori %true, %35 : i1
      %false_22 = index.bool.constant false
      %143 = affine.for %arg0 = 0 to 104 iter_args(%arg1 = %3) -> (tensor<22x23xi1>) {
        affine.yield %3 : tensor<22x23xi1>
      }
      %144 = index.mul %c1, %c17
      %145 = math.fpowi %cst_1, %c299663814_i32 : f32, i32
      %146 = math.rsqrt %cst : f32
      %147 = index.floordivs %c24, %c1
      %148 = math.exp2 %17 : f16
      %149 = vector.load %alloc[%c0] : memref<?xi32>, vector<1xi32>
      %150 = math.log2 %8 : tensor<?xf16>
      %alloc_23 = memref.alloc(%c11) : memref<?xi32>
      scf.yield %alloc_23 : memref<?xi32>
    }
    case 2 {
      %136 = index.castu %c21 : index to i32
      %137 = math.tan %cst_4 : f16
      scf.execute_region {
        %149 = memref.realloc %alloc_13 : memref<22xi16> to memref<8xi16>
        %150 = arith.shrui %c528093919_i32, %c528093919_i32 : i32
        %151 = arith.ori %35, %false_2 : i1
        %152 = math.ctlz %35 : i1
        %153 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<and>} %25, %25, %c299663814_i32 : vector<1xi32>, vector<1xi32> into i32
        %154 = vector.broadcast %c299663814_i32 : i32 to vector<2x2xi32>
        %155 = vector.outerproduct %30, %30, %154 {kind = #vector.kind<maxui>} : vector<2xi32>, vector<2xi32>
        %156 = math.tan %17 : f16
        %157 = math.log2 %6 : tensor<?x?xf16>
        %158 = tensor.empty(%20) : tensor<?xf16>
        %159 = linalg.copy ins(%8 : tensor<?xf16>) outs(%158 : tensor<?xf16>) -> tensor<?xf16>
        %160 = math.copysign %10, %10 : tensor<22x22xf32>
        %161 = index.xor %c23, %c24
        %162 = math.expm1 %16 : f32
        %expanded = tensor.expand_shape %5 [[0], [1, 2]] output_shape [22, 22, 1] : tensor<22x22xi32> into tensor<22x22x1xi32>
        %163 = index.maxu %c9, %20
        %164 = math.absi %35 : i1
        %165 = math.powf %cst_3, %cst_3 : f16
        scf.yield
      }
      %138 = math.fma %cst_3, %17, %28 : f16
      %139 = math.exp2 %12 : tensor<27xf32>
      %140 = arith.addi %c17687_i16, %c17687_i16 : i16
      %cast = memref.cast %alloc_18 : memref<22x23xi16> to memref<22x?xi16>
      %141 = math.log1p %cst_0 : f32
      %142 = vector.extract %30[1] : i32 from vector<2xi32>
      %143 = math.absi %15 : tensor<?x?xi1>
      %144 = scf.index_switch %29 -> tensor<?x23xi64> 
      case 1 {
        %149 = index.maxu %c31, %c17
        %150 = math.tan %cst_3 : f16
        memref.store %c884382420_i64, %alloc_8[%c0, %c17] : memref<?x23xi64>
        %151 = bufferization.clone %alloc_9 : memref<22xi1> to memref<22xi1>
        %from_elements = tensor.from_elements %c884382420_i64, %c677135184_i64, %c677135184_i64, %c677135184_i64, %c677135184_i64, %23, %c677135184_i64, %c884382420_i64, %c677135184_i64, %23, %23, %23, %c677135184_i64, %23, %c884382420_i64, %c884382420_i64, %c884382420_i64, %c884382420_i64, %c884382420_i64, %c884382420_i64, %c677135184_i64, %c884382420_i64 : tensor<22xi64>
        %152 = index.divs %c11, %c1
        %153 = llvm.intr.matrix.transpose %25 {columns = 1 : i32, rows = 1 : i32} : vector<1xi32> into vector<1xi32>
        %154 = vector.broadcast %false : i1 to vector<1xi1>
        vector.compressstore %alloc_6[%c21], %154, %153 : memref<27xi32>, vector<1xi1>, vector<1xi32>
        %155 = math.round %cst_4 : f16
        %156 = vector.multi_reduction <mul>, %24, %24 [] : vector<22xi32> to vector<22xi32>
        %157 = llvm.intr.matrix.multiply %30, %25 {lhs_columns = 1 : i32, lhs_rows = 2 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<1xi32>) -> vector<2xi32>
        affine.vector_store %25, %alloc_12[%c1] : memref<?xi32>, vector<1xi32>
        %158 = index.sizeof
        %159 = math.ctlz %23 : i64
        %cast_23 = tensor.cast %3 : tensor<22x23xi1> to tensor<?x?xi1>
        %160 = arith.minsi %false, %false : i1
        %161 = tensor.empty(%c23) : tensor<?x23xi64>
        scf.yield %161 : tensor<?x23xi64>
      }
      case 2 {
        %collapsed_23 = tensor.collapse_shape %10 [[0, 1]] : tensor<22x22xf32> into tensor<484xf32>
        %149 = vector.broadcast %c812705811_i32 : i32 to vector<22x22xi32>
        %150 = vector.outerproduct %24, %24, %149 {kind = #vector.kind<minsi>} : vector<22xi32>, vector<22xi32>
        %c1_i16 = arith.constant 1 : i16
        %151 = vector.transfer_read %1[%c0, %c21], %c1_i16 : tensor<?x?xi16>, vector<23xi16>
        %152 = math.exp2 %12 : tensor<27xf32>
        %153 = index.xor %c4, %c9
        %154 = arith.shrui %18, %c16084_i16 : i16
        %155 = vector.load %alloc_5[%c17, %c18] : memref<22x22xi1>, vector<19x2xi1>
        %false_24 = index.bool.constant false
        %156 = math.tanh %cst_0 : f32
        %157 = vector.broadcast %c1058335275_i32 : i32 to vector<22x22xi32>
        %158 = vector.outerproduct %24, %24, %157 {kind = #vector.kind<add>} : vector<22xi32>, vector<22xi32>
        %159 = vector.broadcast %c1058335275_i32 : i32 to vector<i32>
        %160 = vector.transfer_write %159, %14[%c4, %c18] : vector<i32>, tensor<22x23xi32>
        %161 = index.ceildivs %c14, %c25
        %expanded = tensor.expand_shape %12 [[0, 1]] output_shape [27, 1] : tensor<27xf32> into tensor<27x1xf32>
        %162 = index.castu %c11 : index to i32
        %163 = arith.addi %18, %c17687_i16 : i16
        %164 = math.exp2 %21 : f32
        %165 = tensor.empty(%c18) : tensor<?x23xi64>
        scf.yield %165 : tensor<?x23xi64>
      }
      default {
        %149 = arith.muli %c1058335275_i32, %c812705811_i32 : i32
        %150 = vector.insert %c299663814_i32, %25 [%c18] : i32 into vector<1xi32>
        %151 = arith.divsi %35, %false_2 : i1
        %152 = math.sqrt %10 : tensor<22x22xf32>
        %153 = affine.vector_load %alloc_18[%c0, %c17] : memref<22x23xi16>, vector<22xi16>
        %assume_align = memref.assume_alignment %alloc_9, 4 : memref<22xi1>
        %154 = math.cttz %true : i1
        %155 = index.mul %c3, %c19
        %156 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxui>} %30, %30, %c1058335275_i32 : vector<2xi32>, vector<2xi32> into i32
        %157 = arith.ori %c812705811_i32, %c299663814_i32 : i32
        %158 = math.tanh %2 : tensor<27xf16>
        %false_23 = arith.constant false
        %159 = vector.broadcast %28 : f16 to vector<23xf16>
        %160 = vector.broadcast %35 : i1 to vector<23xi1>
        %161 = vector.maskedload %alloc_7[%c7], %160, %159 : memref<27xf16>, vector<23xi1>, vector<23xf16> into vector<23xf16>
        %expanded = tensor.expand_shape %4 [[0], [1, 2]] output_shape [22, 22, 1] : tensor<22x22xi1> into tensor<22x22x1xi1>
        %assume_align_24 = memref.assume_alignment %alloc, 4 : memref<?xi32>
        %162 = index.shru %29, %29
        %163 = tensor.empty(%c15) : tensor<?x23xi64>
        scf.yield %163 : tensor<?x23xi64>
      }
      %145 = math.powf %10, %10 : tensor<22x22xf32>
      %146 = math.ipowi %4, %4 : tensor<22x22xi1>
      %147 = math.cos %16 : f32
      %148 = arith.remf %34, %22 : f32
      affine.vector_store %30, %alloc_17[%c23, %c25] : memref<22x22xi32>, vector<2xi32>
      %alloc_22 = memref.alloc(%c3) : memref<?xi32>
      scf.yield %alloc_22 : memref<?xi32>
    }
    case 3 {
      %136 = index.mul %20, %c21
      %assume_align = memref.assume_alignment %alloc, 4 : memref<?xi32>
      %137 = arith.andi %false_2, %false : i1
      %138 = vector.multi_reduction <and>, %24, %c1058335275_i32 [0] : vector<22xi32> to i32
      %139 = vector.multi_reduction <maxui>, %24, %24 [] : vector<22xi32> to vector<22xi32>
      %140 = index.shl %c0, %c0
      %141 = vector.reduction <and>, %30 : vector<2xi32> into i32
      %142 = index.maxu %c9, %c27
      %143 = arith.cmpf ole, %21, %22 : f32
      %144 = math.absf %12 : tensor<27xf32>
      %145 = index.ceildivs %c6, %c15
      %146 = math.cos %10 : tensor<22x22xf32>
      %147 = arith.mulf %cst_3, %17 : f16
      %148 = math.tan %16 : f32
      %expanded = tensor.expand_shape %4 [[0], [1, 2]] output_shape [22, 22, 1] : tensor<22x22xi1> into tensor<22x22x1xi1>
      %149 = scf.while (%arg0 = %26) : (f32) -> f32 {
        %splat = tensor.splat %true : tensor<22xi1>
        %150 = math.absi %c16084_i16 : i16
        %151 = tensor.empty(%c28, %c7) : tensor<?x?xf16>
        %152 = linalg.copy ins(%6 : tensor<?x?xf16>) outs(%151 : tensor<?x?xf16>) -> tensor<?x?xf16>
        %153 = index.shl %c8, %c18
        affine.store %c299663814_i32, %alloc_6[%c15] : memref<27xi32>
        %154 = math.rsqrt %22 : f32
        %155 = vector.insert %c1058335275_i32, %30 [%c30] : i32 into vector<2xi32>
        %156 = vector.broadcast %35 : i1 to vector<i1>
        vector.transfer_write %156, %alloc_16[%c20, %c4] : vector<i1>, memref<?x?xi1>
        scf.condition(%true) %16 : f32
      } do {
      ^bb0(%arg0: f32):
        %150 = vector.broadcast %false : i1 to vector<23xi1>
        vector.compressstore %alloc_9[%c12], %150, %150 : memref<22xi1>, vector<23xi1>, vector<23xi1>
        %151 = math.absf %10 : tensor<22x22xf32>
        %152 = arith.minui %c1058335275_i32, %c528093919_i32 : i32
        %153 = index.casts %c10 : index to i32
        %154 = vector.broadcast %c22 : index to vector<22x22xindex>
        %155 = math.tan %7 : tensor<27xf16>
        %156 = math.copysign %cst_0, %cst_0 : f32
        %157 = vector.multi_reduction <xor>, %25, %25 [] : vector<1xi32> to vector<1xi32>
        %assume_align_23 = memref.assume_alignment %alloc_12, 16 : memref<?xi32>
        %158 = math.round %2 : tensor<27xf16>
        %expanded_24 = tensor.expand_shape %13 [[0, 1]] output_shape [22, 1] : tensor<22xi16> into tensor<22x1xi16>
        memref.store %c528093919_i32, %alloc_12[%c0] : memref<?xi32>
        %159 = index.shl %c8, %142
        %160 = index.ceildivs %c23, %c13
        %161 = arith.divf %28, %17 : f16
        %162 = tensor.empty(%c4) : tensor<?xi64>
        %transposed = linalg.transpose ins(%9 : tensor<?xi64>) outs(%162 : tensor<?xi64>) permutation = [0] 
        scf.yield %22 : f32
      }
      %alloc_22 = memref.alloc(%c19) : memref<?xi32>
      scf.yield %alloc_22 : memref<?xi32>
    }
    default {
      %expanded = tensor.expand_shape %10 [[0], [1, 2]] output_shape [22, 22, 1] : tensor<22x22xf32> into tensor<22x22x1xf32>
      %136 = math.ipowi %14, %14 : tensor<22x23xi32>
      %137 = math.expm1 %cst_1 : f32
      %138 = math.cttz %13 : tensor<22xi16>
      %expanded_22 = tensor.expand_shape %2 [[0, 1]] output_shape [27, 1] : tensor<27xf16> into tensor<27x1xf16>
      %139 = math.atan2 %cst_4, %cst_4 : f16
      %140 = vector.broadcast %c299663814_i32 : i32 to vector<2x2xi32>
      %141 = vector.outerproduct %30, %30, %140 {kind = #vector.kind<maxui>} : vector<2xi32>, vector<2xi32>
      %142 = math.rsqrt %cst_3 : f16
      %143 = arith.divsi %false, %35 : i1
      %144 = tensor.empty(%c22) : tensor<8x?x22xi16>
      %145 = tensor.empty() : tensor<i16>
      %146 = tensor.empty() : tensor<8x22xi16>
      %147 = tensor.empty() : tensor<i16>
      %148 = tensor.empty(%c28) : tensor<?xi16>
      %149 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> ()>, affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> ()>, affine_map<(d0, d1, d2) -> (d1)>], iterator_types = ["reduction", "parallel", "reduction"]} ins(%144, %145, %146, %147 : tensor<8x?x22xi16>, tensor<i16>, tensor<8x22xi16>, tensor<i16>) outs(%148 : tensor<?xi16>) {
      ^bb0(%in: i16, %in_24: i16, %in_25: i16, %in_26: i16, %out: i16):
        %155 = bufferization.to_buffer %4 : tensor<22x22xi1> to memref<22x22xi1>
        linalg.yield %in_25 : i16
      } -> tensor<?xi16>
      %150 = arith.remf %26, %cst : f32
      %151 = index.divu %c3, %c7
      %152 = llvm.intr.matrix.transpose %24 {columns = 11 : i32, rows = 2 : i32} : vector<22xi32> into vector<22xi32>
      %from_elements = tensor.from_elements %c528093919_i32, %c812705811_i32, %c812705811_i32, %c299663814_i32, %c528093919_i32, %c812705811_i32, %c812705811_i32, %c812705811_i32, %c299663814_i32, %c299663814_i32, %c812705811_i32, %c299663814_i32, %c1058335275_i32, %c299663814_i32, %c812705811_i32, %c299663814_i32, %c299663814_i32, %c812705811_i32, %c812705811_i32, %c528093919_i32, %c1058335275_i32, %c299663814_i32 : tensor<22xi32>
      %153 = index.mul %c16, %c6
      %154 = scf.execute_region -> vector<22x22xf32> {
        %155 = math.fpowi %28, %c299663814_i32 : f16, i32
        %alloc_24 = memref.alloc(%c25) : memref<?xi32>
        memref.copy %alloc_12, %alloc_24 : memref<?xi32> to memref<?xi32>
        %156 = vector.insert %c1058335275_i32, %152 [5] : i32 into vector<22xi32>
        %157 = bufferization.clone %alloc_15 : memref<27xi16> to memref<27xi16>
        %158 = math.absf %8 : tensor<?xf16>
        %159 = llvm.intr.matrix.multiply %25, %152 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 22 : i32} : (vector<1xi32>, vector<22xi32>) -> vector<22xi32>
        %160 = math.atan2 %cst_4, %cst_3 : f16
        %161 = arith.minsi %c299663814_i32, %c1058335275_i32 : i32
        %162 = index.xor %c10, %c18
        %163 = math.exp %8 : tensor<?xf16>
        %164 = math.absi %148 : tensor<?xi16>
        %165 = index.maxu %c15, %c22
        %166 = math.ipowi %4, %4 : tensor<22x22xi1>
        %167 = arith.remf %26, %22 : f32
        %168 = vector.broadcast %c31 : index to vector<27xindex>
        %169 = vector.broadcast %false : i1 to vector<27xi1>
        %170 = vector.broadcast %26 : f32 to vector<27xf32>
        vector.scatter %alloc_11[%c15, %c4] [%168], %169, %170 : memref<22x22xf32>, vector<27xindex>, vector<27xi1>, vector<27xf32>
        %171 = index.castu %c812705811_i32 : i32 to index
        %172 = vector.broadcast %cst_1 : f32 to vector<22x22xf32>
        scf.yield %172 : vector<22x22xf32>
      }
      %alloc_23 = memref.alloc(%c24) : memref<?xi32>
      scf.yield %alloc_23 : memref<?xi32>
    }
    %37 = spirv.UGreaterThan %c884382420_i64, %23 : i64
    %38 = spirv.CL.floor %cst_0 : f32
    %39 = math.sqrt %8 : tensor<?xf16>
    %40 = spirv.CL.fmax %21, %cst_1 : f32
    %41 = vector.shuffle %25, %24 [0, 1, 2, 3, 5, 6, 8, 12, 13, 14, 15, 16, 19, 21] : vector<1xi32>, vector<22xi32>
    %42 = spirv.CL.cos %28 : f16
    %43 = spirv.BitwiseXor %30, %30 : vector<2xi32>
    %44 = tensor.empty(%c9) : tensor<?xi64>
    %45 = spirv.GL.Ceil %26 : f32
    %46 = math.cos %6 : tensor<?x?xf16>
    %47 = math.expm1 %22 : f32
    %48 = index.castu %23 : i64 to index
    %49 = math.powf %cst_4, %cst_3 : f16
    %50 = arith.remf %21, %16 : f32
    %51 = math.atan2 %12, %12 : tensor<27xf32>
    %52 = math.roundeven %22 : f32
    %53 = arith.addi %35, %37 : i1
    %54 = math.exp %40 : f32
    %55 = index.maxs %20, %c18
    %56 = spirv.SGreaterThan %23, %c884382420_i64 : i64
    %57 = spirv.CL.log %22 : f32
    %58 = spirv.CL.exp %22 : f32
    %59 = arith.muli %23, %23 : i64
    %60 = spirv.IEqual %c299663814_i32, %c299663814_i32 : i32
    %61 = spirv.CL.rsqrt %42 : f16
    %62 = vector.create_mask %c19 : vector<27xi1>
    %63 = math.tanh %6 : tensor<?x?xf16>
    %64 = spirv.CL.s_min %c884382420_i64, %c884382420_i64 : i64
    %65 = spirv.GL.UClamp %c677135184_i64, %23, %c677135184_i64 : i64
    %66 = scf.execute_region -> tensor<?x23xi1> {
      %136 = index.ceildivs %c3, %c8
      %137 = memref.realloc %alloc_14 : memref<27xi64> to memref<8xi64>
      %138 = index.mul %c5, %c11
      %139 = vector.extract %30[1] : i32 from vector<2xi32>
      %collapsed_22 = tensor.collapse_shape %3 [[0, 1]] : tensor<22x23xi1> into tensor<506xi1>
      %140 = math.tan %8 : tensor<?xf16>
      %141 = affine.for %arg0 = 0 to 107 iter_args(%arg1 = %7) -> (tensor<27xf16>) {
        affine.yield %7 : tensor<27xf16>
      }
      %142 = memref.load %alloc_19[%c5] : memref<27xi32>
      %143 = math.tanh %10 : tensor<22x22xf32>
      %144 = math.log1p %38 : f32
      %145 = math.fpowi %21, %c528093919_i32 : f32, i32
      %true_23 = index.bool.constant true
      %146 = tensor.empty(%c28) : tensor<?xi1>
      %147 = tensor.empty(%29) : tensor<?xi1>
      %148 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%146 : tensor<?xi1>) outs(%147 : tensor<?xi1>) {
      ^bb0(%in: i1, %out: i1):
        %152 = arith.mulf %cst, %26 : f32
        linalg.yield %in : i1
      } -> tensor<?xi1>
      %149 = vector.extract_strided_slice %30 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
      scf.execute_region {
        %152 = math.tanh %38 : f32
        %153 = arith.minui %64, %23 : i64
        %154 = math.sqrt %2 : tensor<27xf16>
        %155 = math.cttz %c528093919_i32 : i32
        %156 = math.fma %26, %cst_1, %45 : f32
        %157 = index.ceildivs %c19, %c29
        affine.store %true, %alloc_5[%c10, %c5] : memref<22x22xi1>
        %cast = tensor.cast %collapsed_22 : tensor<506xi1> to tensor<?xi1>
        %158 = vector.extract %149[0] : i32 from vector<1xi32>
        %159 = vector.load %alloc_13[%c15] : memref<22xi16>, vector<3xi16>
        %160 = math.fpowi %0, %5 : tensor<22x22xf16>, tensor<22x22xi32>
        %161 = math.copysign %7, %2 : tensor<27xf16>
        %162 = vector.broadcast %true_23 : i1 to vector<22x23xi1>
        %163 = math.rsqrt %2 : tensor<27xf16>
        %164 = index.mul %55, %c31
        %collapsed_24 = tensor.collapse_shape %6 [[0, 1]] : tensor<?x?xf16> into tensor<?xf16>
        scf.yield
      }
      %150 = arith.ori %c812705811_i32, %c528093919_i32 : i32
      %151 = tensor.empty(%c7) : tensor<?x23xi1>
      scf.yield %151 : tensor<?x23xi1>
    }
    %67 = vector.load %alloc_12[%c0] : memref<?xi32>, vector<1xi32>
    %68 = spirv.GL.RoundEven %45 : f32
    %69 = scf.if %false_2 -> (f32) {
      %136 = vector.extract %30[1] : i32 from vector<2xi32>
      %137 = memref.atomic_rmw assign %c16084_i16, %alloc_18[%c10, %c19] : (i16, memref<22x23xi16>) -> i16
      %138 = math.tan %cst_4 : f16
      %139 = index.mul %c9, %c9
      %140 = index.mul %c26, %48
      %141 = vector.broadcast %34 : f32 to vector<22x22xf32>
      %142 = vector.fma %141, %141, %141 : vector<22x22xf32>
      %143 = index.add %c4, %c5
      affine.store %false, %alloc_16[%c12, %c9] : memref<?x?xi1>
      scf.yield %57 : f32
    } else {
      %136 = index.casts %48 : index to i32
      %137 = index.shrs %c31, %c20
      memref.store %true, %alloc_9[%c21] : memref<22xi1>
      %138 = arith.minsi %c528093919_i32, %c528093919_i32 : i32
      %139 = math.tan %8 : tensor<?xf16>
      memref.store %false, %alloc_16[%c0, %c0] : memref<?x?xi1>
      %140 = math.cos %42 : f16
      %141 = vector.create_mask %c26, %c13 : vector<22x22xi1>
      scf.yield %58 : f32
    }
    affine.for %arg0 = 0 to 29 {
    }
    %70 = spirv.GL.UMax %c812705811_i32, %c1058335275_i32 : i32
    %71 = arith.addi %c528093919_i32, %c812705811_i32 : i32
    %72 = spirv.GL.FMax %cst_0, %16 : f32
    %73 = index.casts %c4 : index to i32
    %74 = spirv.GL.Fma %57, %cst_0, %cst_0 : f32
    %75 = math.tanh %12 : tensor<27xf32>
    %76 = arith.shrsi %56, %false_2 : i1
    %77 = spirv.BitFieldInsert %30, %30, %c16084_i16, %c884382420_i64 : vector<2xi32>, i16, i64
    %78 = vector.broadcast %c528093919_i32 : i32 to vector<1x1xi32>
    %79 = vector.outerproduct %25, %67, %78 {kind = #vector.kind<minsi>} : vector<1xi32>, vector<1xi32>
    %80 = index.and %c22, %c14
    %81 = spirv.CL.sin %40 : f32
    %82 = spirv.GL.Floor %21 : f32
    %83 = spirv.CL.exp %cst_1 : f32
    %84 = spirv.GL.SAbs %c1058335275_i32 : i32
    %collapsed = tensor.collapse_shape %1 [[0, 1]] : tensor<?x?xi16> into tensor<?xi16>
    %85 = spirv.BitwiseAnd %30, %30 : vector<2xi32>
    %86 = memref.load %alloc_19[%c20] : memref<27xi32>
    %false_20 = index.bool.constant false
    %87 = spirv.CL.exp %cst : f32
    %88 = spirv.GL.Round %82 : f32
    %89 = spirv.FUnordGreaterThanEqual %87, %74 : f32
    %90 = index.maxu %c18, %c7
    %91 = spirv.CL.cos %61 : f16
    %92 = index.castu %c812705811_i32 : i32 to index
    %cst_21 = arith.constant 0x4E1D79CE : f32
    %93 = spirv.GL.Tanh %42 : f16
    memref.store %23, %alloc_8[%c0, %c10] : memref<?x23xi64>
    %94 = spirv.GL.FSign %26 : f32
    vector.print %30 : vector<2xi32>
    %95 = memref.realloc %alloc_12 : memref<?xi32> to memref<22xi32>
    %96 = spirv.GL.FMix %61 : f16, %91 : f16, %61 : f16 -> f16
    affine.vector_store %30, %alloc_12[%c9] : memref<?xi32>, vector<2xi32>
    %97 = spirv.CL.s_min %c812705811_i32, %c528093919_i32 : i32
    affine.store %c16084_i16, %alloc_18[%c13, %c20] : memref<22x23xi16>
    %98 = arith.andi %c17687_i16, %18 : i16
    %99 = spirv.GL.Exp %69 : f32
    %100 = spirv.CL.ceil %cst_4 : f16
    affine.store %false_2, %alloc_16[%c1, %c13] : memref<?x?xi1>
    %101 = spirv.CL.sin %57 : f32
    %102 = spirv.GL.SClamp %c299663814_i32, %97, %c812705811_i32 : i32
    %103 = spirv.CL.fmin %34, %22 : f32
    %104 = spirv.FNegate %28 : f16
    %105 = tensor.empty(%55) : tensor<?xi1>
    %mapped = linalg.map ins(%11 : tensor<?xi1>) outs(%105 : tensor<?xi1>)
      (%in: i1, %init: i1) {
        %136 = math.ctlz %true : i1
        %137 = arith.addf %100, %28 : f16
        %collapsed_22 = tensor.collapse_shape %0 [[0, 1]] : tensor<22x22xf16> into tensor<484xf16>
        %138 = arith.remf %88, %94 : f32
        %139 = math.log1p %10 : tensor<22x22xf32>
        memref.store %c17687_i16, %alloc_13[%c20] : memref<22xi16>
        affine.store %c16084_i16, %alloc_15[%c26] : memref<27xi16>
        %140 = math.log1p %45 : f32
        bufferization.dealloc_tensor %7 : tensor<27xf16>
        %alloc_23 = memref.alloc(%c27) : memref<?xi32>
        linalg.transpose ins(%alloc_12 : memref<?xi32>) outs(%alloc_23 : memref<?xi32>) permutation = [0] 
        %141 = arith.minsi %102, %70 : i32
        %142 = vector.insert %70, %30 [0] : i32 into vector<2xi32>
        %143 = math.ctlz %false_2 : i1
        %144 = affine.load %alloc_15[%c4] : memref<27xi16>
        %alloc_24 = memref.alloc() : memref<22xi16>
        linalg.transpose ins(%alloc_13 : memref<22xi16>) outs(%alloc_24 : memref<22xi16>) permutation = [0] 
        %145 = index.or %c30, %c31
        memref.store %c299663814_i32, %alloc_6[%c18] : memref<27xi32>
        affine.store %104, %alloc_7[%c18] : memref<27xf16>
        memref.store %70, %alloc_12[%c0] : memref<?xi32>
        %146 = math.sqrt %cst : f32
        %147 = arith.remui %c17687_i16, %c17687_i16 : i16
        %148 = index.divs %c31, %c14
        %149 = index.castu %c6 : index to i32
        %150 = tensor.empty() : tensor<22x22xf32>
        %151 = linalg.copy ins(%10 : tensor<22x22xf32>) outs(%150 : tensor<22x22xf32>) -> tensor<22x22xf32>
        %152 = bufferization.to_buffer %66 : tensor<?x23xi1> to memref<?x23xi1>
        %153 = index.maxu %c7, %55
        %154 = vector.extract_strided_slice %25 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi32> to vector<1xi32>
        %155 = vector.extract %62[18] : i1 from vector<27xi1>
        %156 = arith.mulf %61, %cst_4 : f16
        %157 = vector.broadcast %102 : i32 to vector<1x1xi32>
        %158 = vector.outerproduct %25, %25, %157 {kind = #vector.kind<mul>} : vector<1xi32>, vector<1xi32>
        %assume_align = memref.assume_alignment %alloc_12, 16 : memref<?xi32>
        %159 = index.ceildivs %c29, %c11
        %false_25 = arith.constant false
        linalg.yield %false_25 : i1
      }
    %106 = arith.remf %91, %42 : f16
    %107 = spirv.FUnordLessThan %100, %100 : f16
    %108 = spirv.GL.UClamp %c17687_i16, %c17687_i16, %c16084_i16 : i16
    %109 = arith.shrsi %102, %102 : i32
    %110 = index.ceildivu %c24, %c27
    %111 = spirv.CL.pow %38, %68 : f32
    %112 = spirv.CL.fmax %68, %34 : f32
    %113 = spirv.GL.UMax %18, %18 : i16
    %114 = arith.ceildivsi %60, %false : i1
    %extracted = tensor.extract %105[%c0] : tensor<?xi1>
    memref.alloca_scope  {
      %136 = vector.broadcast %38 : f32 to vector<22x22xf32>
      %137 = math.exp2 %28 : f16
      %138 = arith.remsi %102, %102 : i32
      %139 = index.floordivs %c13, %c9
      %140 = index.shl %20, %c3
      %splat = tensor.splat %99 : tensor<22xf32>
      %141 = math.round %72 : f32
      %142 = memref.realloc %alloc_14 : memref<27xi64> to memref<23xi64>
      %143 = vector.transpose %24, [0] : vector<22xi32> to vector<22xi32>
      %144 = arith.muli %107, %89 : i1
      %145 = tensor.empty(%92) : tensor<?xi16>
      %146 = tensor.empty(%20) : tensor<?xi16>
      %147 = tensor.empty(%c12) : tensor<?xi16>
      %148 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%145, %146 : tensor<?xi16>, tensor<?xi16>) outs(%147 : tensor<?xi16>) {
      ^bb0(%in: i16, %in_23: i16, %out: i16):
        %165 = math.ctlz %27 : tensor<?x23xi64>
        linalg.yield %in_23 : i16
      } -> tensor<?xi16>
      affine.store %70, %alloc_12[%c25] : memref<?xi32>
      %cast = tensor.cast %8 : tensor<?xf16> to tensor<27xf16>
      %149 = math.sqrt %103 : f32
      %150 = vector.load %alloc_19[%c2] : memref<27xi32>, vector<1xi32>
      %151 = index.ceildivu %c5, %48
      %152 = index.sizeof
      %153 = tensor.empty() : tensor<23x22xi32>
      %transposed = linalg.transpose ins(%14 : tensor<22x23xi32>) outs(%153 : tensor<23x22xi32>) permutation = [1, 0] 
      %assume_align = memref.assume_alignment %alloc, 16 : memref<?xi32>
      %154 = math.powf %12, %12 : tensor<27xf32>
      %155 = index.maxu %c5, %c9
      %156 = bufferization.clone %alloc_5 : memref<22x22xi1> to memref<22x22xi1>
      %157 = math.cos %69 : f32
      %true_22 = index.bool.constant true
      %158 = index.floordivs %c15, %48
      %from_elements = tensor.from_elements %true_22, %false_2, %89, %false_20, %false, %60, %true_22, %89, %false_2, %107, %true, %56, %true, %true, %extracted, %37, %107, %35, %56, %false_20, %false_20, %extracted, %true, %false_20, %60, %extracted, %extracted : tensor<27xi1>
      %159 = vector.extract_strided_slice %67 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi32> to vector<1xi32>
      %160 = math.powf %22, %87 : f32
      %161 = math.absf %cst_0 : f32
      %162 = index.mul %c7, %152
      %163 = arith.ceildivsi %extracted, %false : i1
      %164 = index.sizeof
    }
    %115 = spirv.GL.RoundEven %112 : f32
    %116 = spirv.GL.RoundEven %100 : f16
    %117 = math.powf %91, %17 : f16
    %118 = spirv.FUnordLessThanEqual %42, %28 : f16
    %119 = spirv.FNegate %cst_4 : f16
    %120 = spirv.CL.rsqrt %40 : f32
    %121 = spirv.CL.sin %cst_0 : f32
    %122 = spirv.GL.SSign %c884382420_i64 : i64
    %123 = tensor.empty(%c26) : tensor<?x8xi1>
    %broadcasted = linalg.broadcast ins(%11 : tensor<?xi1>) outs(%123 : tensor<?x8xi1>) dimensions = [1] 
    %124 = index.or %c10, %c12
    %125 = spirv.GL.Round %99 : f32
    %126 = spirv.BitwiseXor %30, %30 : vector<2xi32>
    %127 = spirv.CL.fabs %40 : f32
    %128 = math.absi %4 : tensor<22x22xi1>
    %129 = affine.load %alloc_18[%c21, %c31] : memref<22x23xi16>
    %130 = spirv.GL.SAbs %18 : i16
    %131 = math.ipowi %130, %108 : i16
    %132 = spirv.UGreaterThanEqual %c677135184_i64, %c884382420_i64 : i64
    memref.store %56, %alloc_10[%c3, %c15] : memref<22x22xi1>
    %133 = math.tanh %34 : f32
    %134 = spirv.GL.InverseSqrt %116 : f16
    scf.execute_region {
      %136 = math.fpowi %10, %5 : tensor<22x22xf32>, tensor<22x22xi32>
      %collapsed_22 = tensor.collapse_shape %66 [[0, 1]] : tensor<?x23xi1> into tensor<?xi1>
      %137 = index.casts %c25 : index to i32
      %138 = math.absi %collapsed : tensor<?xi16>
      %139 = vector.broadcast %c5 : index to vector<23xindex>
      %140 = vector.broadcast %56 : i1 to vector<23xi1>
      %141 = vector.broadcast %c16084_i16 : i16 to vector<23xi16>
      vector.scatter %alloc_18[%c20, %c0] [%139], %140, %141 : memref<22x23xi16>, vector<23xindex>, vector<23xi1>, vector<23xi16>
      %cast = memref.cast %alloc_13 : memref<22xi16> to memref<?xi16>
      %142 = arith.shrsi %60, %37 : i1
      %alloc_23 = memref.alloc(%c25) : memref<?x23xi64>
      memref.copy %alloc_8, %alloc_23 : memref<?x23xi64> to memref<?x23xi64>
      %143 = math.cttz %118 : i1
      %144 = index.ceildivs %c17, %c21
      %145 = math.rsqrt %6 : tensor<?x?xf16>
      memref.store %130, %alloc_18[%c3, %c11] : memref<22x23xi16>
      %146 = tensor.empty() : tensor<22x23xi32>
      %mapped_24 = linalg.map ins(%14, %14, %14 : tensor<22x23xi32>, tensor<22x23xi32>, tensor<22x23xi32>) outs(%146 : tensor<22x23xi32>)
        (%in: i32, %in_25: i32, %in_26: i32, %init: i32) {
          %150 = vector.insert %in_25, %67 [0] : i32 into vector<1xi32>
          %151 = vector.multi_reduction <xor>, %25, %67 [] : vector<1xi32> to vector<1xi32>
          %extracted_27 = tensor.extract %146[%c17, %c5] : tensor<22x23xi32>
          %true_28 = arith.constant true
          %152 = vector.transfer_read %broadcasted[%c5, %c28], %true_28 : tensor<?x8xi1>, vector<23xi1>
          %153 = arith.divf %82, %cst : f32
          %154 = math.tanh %26 : f32
          bufferization.dealloc_tensor %13 : tensor<22xi16>
          %155 = index.floordivs %20, %c13
          %156 = math.cttz %15 : tensor<?x?xi1>
          %157 = index.and %c19, %c16
          %158 = math.tanh %116 : f16
          %159 = arith.negf %100 : f16
          %true_29 = index.bool.constant true
          memref.store %c812705811_i32, %alloc_6[%c2] : memref<27xi32>
          %160 = arith.shrsi %64, %c884382420_i64 : i64
          %161 = math.tan %0 : tensor<22x22xf16>
          %162 = arith.cmpf olt, %72, %115 : f32
          %alloc_30 = memref.alloc() : memref<22xi16>
          linalg.transpose ins(%alloc_13 : memref<22xi16>) outs(%alloc_30 : memref<22xi16>) permutation = [0] 
          %163 = index.sizeof
          %164 = math.cttz %97 : i32
          %165 = index.shrs %48, %c0
          %166 = arith.minui %c677135184_i64, %23 : i64
          vector.compressstore %alloc_10[%c14, %c0], %62, %62 : memref<22x22xi1>, vector<27xi1>, vector<27xi1>
          %167 = math.tan %125 : f32
          %168 = vector.multi_reduction <mul>, %30, %in_25 [0] : vector<2xi32> to i32
          %splat = tensor.splat %113 : tensor<27xi16>
          %169 = affine.vector_load %alloc_18[%c2, %c3] : memref<22x23xi16>, vector<27xi16>
          %170 = arith.remf %cst_1, %cst_1 : f32
          %171 = arith.andi %false_20, %107 : i1
          %172 = math.log %cst_1 : f32
          %173 = math.fma %116, %cst_3, %116 : f16
          %174 = tensor.empty() : tensor<22x22xi32>
          %175 = linalg.copy ins(%5 : tensor<22x22xi32>) outs(%174 : tensor<22x22xi32>) -> tensor<22x22xi32>
          %c0_i32 = arith.constant 0 : i32
          linalg.yield %c0_i32 : i32
        }
      %147 = arith.minsi %c677135184_i64, %64 : i64
      %148 = math.rsqrt %22 : f32
      %149 = index.ceildivs %c5, %c17
      scf.yield
    }
    vector.print %24 : vector<22xi32>
    vector.print %25 : vector<1xi32>
    vector.print %30 : vector<2xi32>
    vector.print %62 : vector<27xi1>
    vector.print %67 : vector<1xi32>
    vector.print %c299663814_i32 : i32
    vector.print %c812705811_i32 : i32
    vector.print %c677135184_i64 : i64
    vector.print %true : i1
    vector.print %c1058335275_i32 : i32
    vector.print %c528093919_i32 : i32
    vector.print %c17687_i16 : i16
    vector.print %cst : f32
    vector.print %false : i1
    vector.print %cst_0 : f32
    vector.print %cst_1 : f32
    vector.print %c16084_i16 : i16
    vector.print %c884382420_i64 : i64
    vector.print %false_2 : i1
    vector.print %cst_3 : f16
    vector.print %cst_4 : f16
    vector.print %16 : f32
    vector.print %17 : f16
    vector.print %18 : i16
    vector.print %21 : f32
    vector.print %22 : f32
    vector.print %23 : i64
    vector.print %26 : f32
    vector.print %28 : f16
    vector.print %34 : f32
    vector.print %35 : i1
    vector.print %37 : i1
    vector.print %38 : f32
    vector.print %40 : f32
    vector.print %42 : f16
    vector.print %45 : f32
    vector.print %56 : i1
    vector.print %57 : f32
    vector.print %58 : f32
    vector.print %60 : i1
    vector.print %61 : f16
    vector.print %64 : i64
    vector.print %65 : i64
    vector.print %68 : f32
    vector.print %69 : f32
    vector.print %70 : i32
    vector.print %72 : f32
    vector.print %74 : f32
    vector.print %81 : f32
    vector.print %82 : f32
    vector.print %83 : f32
    vector.print %84 : i32
    vector.print %false_20 : i1
    vector.print %87 : f32
    vector.print %88 : f32
    vector.print %89 : i1
    vector.print %91 : f16
    vector.print %93 : f16
    vector.print %94 : f32
    vector.print %96 : f16
    vector.print %97 : i32
    vector.print %99 : f32
    vector.print %100 : f16
    vector.print %101 : f32
    vector.print %102 : i32
    vector.print %103 : f32
    vector.print %104 : f16
    vector.print %107 : i1
    vector.print %108 : i16
    vector.print %111 : f32
    vector.print %112 : f32
    vector.print %113 : i16
    vector.print %extracted : i1
    vector.print %115 : f32
    vector.print %116 : f16
    vector.print %118 : i1
    vector.print %119 : f16
    vector.print %120 : f32
    vector.print %121 : f32
    vector.print %122 : i64
    vector.print %125 : f32
    vector.print %127 : f32
    vector.print %129 : i16
    vector.print %130 : i16
    vector.print %132 : i1
    vector.print %134 : f16
    %135 = tensor.empty() : tensor<27xi16>
    return %135 : tensor<27xi16>
  }
}
