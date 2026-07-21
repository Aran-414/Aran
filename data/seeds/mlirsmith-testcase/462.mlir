module {
  func.func nested @func1(%arg0: tensor<?x?xf16>) -> memref<5x32xf32> {
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
    %0 = tensor.empty() : tensor<5x32xi16>
    %1 = tensor.empty() : tensor<5xi16>
    %2 = tensor.empty() : tensor<2xi32>
    %3 = tensor.empty() : tensor<2xi32>
    %4 = tensor.empty(%c8) : tensor<?xf16>
    %5 = tensor.empty() : tensor<2xi1>
    %6 = tensor.empty() : tensor<5x32xf32>
    %7 = tensor.empty() : tensor<5x32xf32>
    %8 = tensor.empty(%c15) : tensor<?xi1>
    %9 = tensor.empty(%c12, %c14) : tensor<?x?xi1>
    %10 = tensor.empty(%c27, %c12) : tensor<?x?xi16>
    %11 = tensor.empty() : tensor<2xi16>
    %12 = tensor.empty() : tensor<5x32xf16>
    %13 = tensor.empty(%c13) : tensor<?xi16>
    %14 = tensor.empty(%c20, %c19) : tensor<?x?xf16>
    %15 = tensor.empty(%c25) : tensor<?xf16>
    %alloc = memref.alloc(%c17) : memref<?xi16>
    %alloc_6 = memref.alloc(%c16) : memref<?xf16>
    %alloc_7 = memref.alloc(%c29) : memref<?xi16>
    %alloc_8 = memref.alloc(%c16) : memref<?xi1>
    %alloc_9 = memref.alloc(%c7) : memref<?x32xf16>
    %alloc_10 = memref.alloc() : memref<5xi1>
    %alloc_11 = memref.alloc(%c2, %c22) : memref<?x?xf32>
    %alloc_12 = memref.alloc(%c4) : memref<?x32xi16>
    %alloc_13 = memref.alloc(%c19, %c20) : memref<?x?xi1>
    %alloc_14 = memref.alloc() : memref<5xi32>
    %alloc_15 = memref.alloc() : memref<2xf32>
    %alloc_16 = memref.alloc() : memref<5xi16>
    %alloc_17 = memref.alloc(%c24) : memref<?xf16>
    %alloc_18 = memref.alloc(%c22) : memref<?xi32>
    %alloc_19 = memref.alloc() : memref<5x32xi64>
    %alloc_20 = memref.alloc() : memref<2xi16>
    %16 = spirv.CL.tanh %cst_3 : f16
    %17 = vector.create_mask %c11 : vector<2xi1>
    %18 = math.tanh %4 : tensor<?xf16>
    %19 = spirv.INotEqual %c10731_i16, %c10731_i16 : i16
    %20 = spirv.GL.Acos %cst_2 : f32
    %21 = vector.transpose %17, [0] : vector<2xi1> to vector<2xi1>
    %22 = arith.divsi %c1771230548_i64, %c1127792713_i64 : i64
    %assume_align = memref.assume_alignment %alloc_18, 2 : memref<?xi32>
    %23 = spirv.GL.FMin %cst_5, %16 : f16
    %24 = arith.addf %16, %16 : f16
    %25 = math.absi %2 : tensor<2xi32>
    %26 = math.ctlz %c166387053_i64 : i64
    %27 = spirv.FOrdLessThan %cst_3, %cst_3 : f16
    %28 = spirv.GL.Round %cst_0 : f32
    %29 = index.divu %c10, %c7
    %30 = arith.addi %c10731_i16, %c10731_i16 : i16
    %cast = tensor.cast %12 : tensor<5x32xf16> to tensor<?x?xf16>
    %31 = spirv.GL.InverseSqrt %cst_5 : f16
    %32 = arith.shli %c10731_i16, %c10731_i16 : i16
    %33 = spirv.INotEqual %c166387053_i64, %c1818233703_i64 : i64
    %34 = spirv.IsInf %cst_0 : f32
    %35 = arith.cmpi uge, %c1818233703_i64, %c166387053_i64 : i64
    %36 = spirv.FOrdNotEqual %23, %23 : f16
    %37 = spirv.GL.Sinh %cst_0 : f32
    %38 = math.floor %cst_0 : f32
    %alloc_21 = memref.alloc(%c17) : memref<?x32xf16>
    memref.copy %alloc_9, %alloc_21 : memref<?x32xf16> to memref<?x32xf16>
    %39 = index.divu %c22, %c0
    %40 = spirv.ULessThanEqual %c166387053_i64, %c1771230548_i64 : i64
    %41 = index.or %c8, %c10
    %42 = spirv.GL.Sqrt %cst_1 : f32
    memref.alloca_scope  {
      %139 = bufferization.to_tensor %alloc_20 : memref<2xi16> to tensor<2xi16>
      %140 = arith.negf %cst_4 : f16
      %alloc_28 = memref.alloc() : memref<2xi16>
      %141 = math.expm1 %37 : f32
      %142 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %17, %17, %33 : vector<2xi1>, vector<2xi1> into i1
      %143 = affine.vector_load %alloc_16[%c14] : memref<5xi16>, vector<24xi16>
      %144 = index.casts %c7 : index to i32
      %145 = affine.load %alloc_7[%c4] : memref<?xi16>
      %146 = math.round %cst_5 : f16
      %147 = math.log1p %28 : f32
      %148 = index.shrs %c23, %c9
      %149 = arith.ori %c-32663_i16, %c10731_i16 : i16
      %150 = index.xor %c22, %c14
      %151 = vector.broadcast %c26 : index to vector<2xindex>
      %152 = vector.broadcast %c1544586080_i32 : i32 to vector<2xi32>
      vector.scatter %alloc_18[%c0] [%151], %17, %152 : memref<?xi32>, vector<2xindex>, vector<2xi1>, vector<2xi32>
      %153 = vector.bitcast %143 : vector<24xi16> to vector<24xi16>
      %154 = bufferization.to_buffer %1 : tensor<5xi16> to memref<5xi16>
      %155 = vector.broadcast %40 : i1 to vector<24xi1>
      %156 = vector.mask %155 { vector.multi_reduction <or>, %153, %143 [] : vector<24xi16> to vector<24xi16> } : vector<24xi1> -> vector<24xi16>
      %cast_29 = tensor.cast %8 : tensor<?xi1> to tensor<5xi1>
      %157 = vector.broadcast %c19 : index to vector<2xindex>
      %158 = vector.broadcast %c10731_i16 : i16 to vector<2xi16>
      vector.scatter %alloc_7[%c0] [%157], %17, %158 : memref<?xi16>, vector<2xindex>, vector<2xi1>, vector<2xi16>
      %159 = math.atan2 %6, %6 : tensor<5x32xf32>
      %160 = memref.load %alloc_9[%c0, %c26] : memref<?x32xf16>
      %161 = vector.multi_reduction <xor>, %155, %34 [0] : vector<24xi1> to i1
      %162 = tensor.empty(%150) : tensor<?xf16>
      %transposed = linalg.transpose ins(%15 : tensor<?xf16>) outs(%162 : tensor<?xf16>) permutation = [0] 
      %163 = vector.broadcast %c13 : index to vector<5xindex>
      %164 = vector.broadcast %34 : i1 to vector<5xi1>
      %165 = vector.broadcast %c-32663_i16 : i16 to vector<5xi16>
      vector.scatter %alloc_12[%c0, %c22] [%163], %164, %165 : memref<?x32xi16>, vector<5xindex>, vector<5xi1>, vector<5xi16>
      %166 = arith.shrui %34, %36 : i1
      %167 = index.shrs %c8, %c27
      %168 = math.ctlz %c1771230548_i64 : i64
      %169 = math.rsqrt %12 : tensor<5x32xf16>
      %170 = index.sub %c0, %c17
      %171 = scf.execute_region -> tensor<5xf32> {
        %174 = tensor.empty() : tensor<2x24xi1>
        %broadcasted_30 = linalg.broadcast ins(%5 : tensor<2xi1>) outs(%174 : tensor<2x24xi1>) dimensions = [1] 
        %175 = arith.shrui %c1544586080_i32, %c1544586080_i32 : i32
        %cast_31 = tensor.cast %12 : tensor<5x32xf16> to tensor<?x?xf16>
        %176 = index.divu %150, %c14
        %177 = vector.extract %143[23] : i16 from vector<24xi16>
        %178 = llvm.intr.matrix.multiply %143, %143 {lhs_columns = 24 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<24xi16>, vector<24xi16>) -> vector<1xi16>
        %179 = arith.cmpi ugt, %c1127792713_i64, %c1771230548_i64 : i64
        %180 = math.copysign %37, %cst_0 : f32
        %extracted = tensor.extract %3[%c1] : tensor<2xi32>
        %181 = vector.load %alloc_9[%c0, %c22] : memref<?x32xf16>, vector<1x19xf16>
        %182 = math.tanh %42 : f32
        %183 = math.absf %cst_2 : f32
        %184 = arith.cmpi uge, %c1127792713_i64, %c1771230548_i64 : i64
        %185 = vector.load %alloc_17[%c0] : memref<?xf16>, vector<1xf16>
        %186 = math.round %12 : tensor<5x32xf16>
        %187 = arith.minsi %c166387053_i64, %c166387053_i64 : i64
        %188 = tensor.empty() : tensor<5xf32>
        scf.yield %188 : tensor<5xf32>
      }
      %172 = index.xor %c14, %c19
      %173 = affine.apply affine_map<(d0, d1) -> (-(d0 + d1))>(%c9, %c14)
    }
    %43 = spirv.GL.Cosh %42 : f32
    %44 = vector.broadcast %c1544586080_i32 : i32 to vector<2xi32>
    %45 = spirv.BitFieldSExtract %44, %c-32663_i16, %c1771230548_i64 : vector<2xi32>, i16, i64
    %46 = spirv.BitReverse %44 : vector<2xi32>
    %47 = math.ceil %cst_0 : f32
    %48 = arith.divui %c1127792713_i64, %c1771230548_i64 : i64
    %49 = spirv.CL.fmax %16, %cst_3 : f16
    %50 = math.rsqrt %16 : f16
    %51 = spirv.LogicalNotEqual %36, %34 : i1
    affine.store %c1348535692_i32, %alloc_18[%c13] : memref<?xi32>
    %52 = arith.floordivsi %19, %36 : i1
    %53 = index.mul %c23, %39
    %cast_22 = memref.cast %alloc_15 : memref<2xf32> to memref<?xf32>
    %alloc_23 = memref.alloc() : memref<2xi1>
    %54 = spirv.BitReverse %c1771230548_i64 : i64
    %alloc_24 = memref.alloc(%c8) : memref<?xi32>
    %55 = memref.load %alloc_6[%c0] : memref<?xf16>
    %56 = index.shrs %c17, %c20
    %57 = spirv.BitReverse %c1127792713_i64 : i64
    memref.store %c10731_i16, %alloc[%c0] : memref<?xi16>
    %58 = spirv.GL.Pow %16, %cst_4 : f16
    %59 = spirv.CL.floor %23 : f16
    %60 = index.floordivs %c23, %c26
    scf.index_switch %c25 
    case 1 {
      %139 = index.castu %c19 : index to i32
      %140 = affine.vector_load %alloc_11[%c31, %c14] : memref<?x?xf32>, vector<5xf32>
      %141 = memref.load %alloc_10[%c4] : memref<5xi1>
      %cast_28 = tensor.cast %6 : tensor<5x32xf32> to tensor<?x?xf32>
      %142 = index.and %c5, %c29
      %assume_align_29 = memref.assume_alignment %alloc, 8 : memref<?xi16>
      %143 = index.castu %c15 : index to i32
      %144 = index.castu %c3 : index to i32
      %145 = affine.max affine_map<(d0, d1) -> (0)>(%c28, %142)
      %146 = math.tanh %4 : tensor<?xf16>
      %147 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxsi>} %44, %44, %c1348535692_i32 : vector<2xi32>, vector<2xi32> into i32
      %148 = index.casts %27 : i1 to index
      %149 = math.cttz %2 : tensor<2xi32>
      %alloca = memref.alloca(%142) : memref<?xi32>
      memref.store %40, %alloc_8[%c0] : memref<?xi1>
      %150 = vector.reduction <maxui>, %17 : vector<2xi1> into i1
      scf.yield
    }
    case 2 {
      %139 = index.divs %c22, %41
      %140 = math.ctlz %c1544586080_i32 : i32
      %141 = index.casts %c12 : index to i32
      %alloca = memref.alloca() : memref<2xi32>
      %142 = vector.shuffle %44, %44 [2, 3] : vector<2xi32>, vector<2xi32>
      %143 = math.round %31 : f16
      %144 = index.maxs %c22, %c26
      %145 = affine.if affine_set<(d0, d1, d2, d3) : ((d0 + 2) * 16 == 0, d0 + 2 >= 0, d2 + 192 >= 0)>(%c5, %c7, %c16, %c16) -> i16 {
        %152 = tensor.empty(%c23, %c26) : tensor<?x?x2xf16>
        %broadcasted_29 = linalg.broadcast ins(%14 : tensor<?x?xf16>) outs(%152 : tensor<?x?x2xf16>) dimensions = [2] 
        %153 = index.divu %c23, %c19
        %154 = index.maxu %56, %153
        %155 = vector.extract_strided_slice %17 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi1> to vector<2xi1>
        %156 = math.ctlz %c10731_i16 : i16
        %157 = vector.create_mask %c29 : vector<2xi1>
        %158 = math.atan2 %7, %6 : tensor<5x32xf32>
        %159 = llvm.intr.matrix.transpose %157 {columns = 1 : i32, rows = 2 : i32} : vector<2xi1> into vector<2xi1>
        affine.yield %c10731_i16 : i16
      } else {
        %152 = vector.broadcast %c166387053_i64 : i64 to vector<2x2xi64>
        %153 = vector.broadcast %c1818233703_i64 : i64 to vector<2xi64>
        %dest, %accumulated_value = vector.scan <maxui>, %152, %153 {inclusive = true, reduction_dim = 0 : i64} : vector<2x2xi64>, vector<2xi64>
        %154 = math.ceil %12 : tensor<5x32xf16>
        %155 = bufferization.clone %alloc_20 : memref<2xi16> to memref<2xi16>
        %156 = index.shl %c19, %c31
        %157 = index.mul %c15, %c15
        %true_29 = index.bool.constant true
        %158 = math.round %28 : f32
        %dim_30 = tensor.dim %2, %c0 : tensor<2xi32>
        affine.yield %c10731_i16 : i16
      }
      %dim_28 = tensor.dim %8, %c0 : tensor<?xi1>
      %146 = math.log %15 : tensor<?xf16>
      %147 = bufferization.to_tensor %alloc_12 : memref<?x32xi16> to tensor<?x32xi16>
      affine.for %arg1 = 0 to 83 {
      }
      %148 = arith.addf %cst_5, %49 : f16
      %149 = affine.vector_load %alloc_14[%c18] : memref<5xi32>, vector<24xi32>
      %150 = math.rsqrt %28 : f32
      %151 = math.cttz %9 : tensor<?x?xi1>
      scf.yield
    }
    case 3 {
      %alloc_28 = memref.alloc(%c8) : memref<?x32xf16>
      %139 = vector.broadcast %40 : i1 to vector<i1>
      %140 = vector.transfer_write %139, %5[%c29] : vector<i1>, tensor<2xi1>
      %141 = vector.extract %17[1] : i1 from vector<2xi1>
      %142 = llvm.intr.matrix.transpose %17 {columns = 1 : i32, rows = 2 : i32} : vector<2xi1> into vector<2xi1>
      %from_elements = tensor.from_elements %c1348535692_i32, %c1544586080_i32, %c1348535692_i32, %c1544586080_i32, %c1544586080_i32 : tensor<5xi32>
      %143 = index.sub %c22, %41
      %144 = vector.broadcast %c1348535692_i32 : i32 to vector<2x2xi32>
      %145 = vector.outerproduct %44, %44, %144 {kind = #vector.kind<minsi>} : vector<2xi32>, vector<2xi32>
      %146 = math.log10 %12 : tensor<5x32xf16>
      %147 = bufferization.clone %alloc_10 : memref<5xi1> to memref<5xi1>
      %148 = math.cttz %11 : tensor<2xi16>
      %149 = math.log2 %cst_0 : f32
      %assume_align_29 = memref.assume_alignment %alloc_19, 1 : memref<5x32xi64>
      scf.if %34 {
        %152 = arith.shli %true, %36 : i1
        %153 = arith.divui %36, %40 : i1
        %154 = index.divu %c21, %c12
        %155 = vector.extract %142[0] : i1 from vector<2xi1>
        %156 = math.ctlz %8 : tensor<?xi1>
        %157 = vector.bitcast %142 : vector<2xi1> to vector<2xi1>
        %158 = index.shrs %c26, %c27
        %159 = index.shrs %c9, %c25
      }
      %150 = arith.cmpi ult, %c1348535692_i32, %c1348535692_i32 : i32
      %151 = tensor.empty(%c12) : tensor<?x32xi1>
      %broadcasted_30 = linalg.broadcast ins(%8 : tensor<?xi1>) outs(%151 : tensor<?x32xi1>) dimensions = [1] 
      %rank = tensor.rank %10 : tensor<?x?xi16>
      scf.yield
    }
    default {
      scf.index_switch %29 
      case 1 {
        %149 = vector.shuffle %17, %17 [0, 1, 2] : vector<2xi1>, vector<2xi1>
        %alloc_32 = memref.alloc(%c10) : memref<?x32xf16>
        memref.copy %alloc_9, %alloc_32 : memref<?x32xf16> to memref<?x32xf16>
        %150 = vector.broadcast %c1544586080_i32 : i32 to vector<i32>
        vector.transfer_write %150, %alloc_14[%c26] : vector<i32>, memref<5xi32>
        %151 = index.shrs %c9, %c2
        %152 = math.tan %28 : f32
        %153 = tensor.empty(%c7) : tensor<5x?xf16>
        %154 = index.and %c24, %c9
        %alloc_33 = memref.alloc() : memref<2xf16>
        %155 = arith.addf %42, %42 : f32
        %156 = index.casts %c166387053_i64 : i64 to index
        %157 = math.tanh %16 : f16
        %158 = arith.xori %c1127792713_i64, %c1818233703_i64 : i64
        %159 = math.fma %cst_3, %cst_4, %23 : f16
        %from_elements = tensor.from_elements %c1818233703_i64, %c1127792713_i64 : tensor<2xi64>
        %160 = vector.reduction <mul>, %17 : vector<2xi1> into i1
        %161 = arith.addf %16, %59 : f16
        scf.yield
      }
      case 2 {
        %149 = math.atan2 %16, %cst_5 : f16
        %150 = math.log2 %37 : f32
        %151 = arith.shrsi %c1771230548_i64, %c1127792713_i64 : i64
        %152 = affine.vector_load %alloc[%c30] : memref<?xi16>, vector<24xi16>
        %153 = math.exp %cst_1 : f32
        %154 = index.shl %c4, %c16
        %155 = vector.broadcast %c1544586080_i32 : i32 to vector<2x2xi32>
        %156 = vector.outerproduct %44, %44, %155 {kind = #vector.kind<xor>} : vector<2xi32>, vector<2xi32>
        %157 = index.shru %39, %c22
        %alloc_32 = memref.alloc(%c29) : memref<?xi32>
        %158 = arith.shrui %34, %51 : i1
        %159 = index.mul %c21, %39
        %160 = index.casts %19 : i1 to index
        %161 = llvm.intr.matrix.transpose %44 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %162 = math.exp %6 : tensor<5x32xf32>
        %163 = arith.divui %54, %c1771230548_i64 : i64
        %164 = vector.transpose %161, [0] : vector<2xi32> to vector<2xi32>
        scf.yield
      }
      case 3 {
        %149 = arith.divui %c1544586080_i32, %c1348535692_i32 : i32
        %150 = vector.bitcast %44 : vector<2xi32> to vector<2xi32>
        %151 = index.shrs %53, %c6
        %152 = math.fma %cst_0, %43, %20 : f32
        %true_32 = index.bool.constant true
        %153 = math.absf %12 : tensor<5x32xf16>
        %154 = arith.andi %true, %33 : i1
        %155 = vector.extract_strided_slice %44 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
        %156 = vector.load %alloc_12[%c0, %c6] : memref<?x32xi16>, vector<1x19xi16>
        %157 = math.sqrt %16 : f16
        %158 = arith.addi %c1127792713_i64, %c1771230548_i64 : i64
        %159 = math.tanh %cst_5 : f16
        %160 = arith.divsi %51, %36 : i1
        %161 = arith.shrsi %51, %51 : i1
        %162 = index.sizeof
        %163 = vector.broadcast %c6 : index to vector<24xindex>
        %164 = vector.broadcast %27 : i1 to vector<24xi1>
        %165 = vector.broadcast %43 : f32 to vector<24xf32>
        vector.scatter %alloc_11[%c0, %c0] [%163], %164, %165 : memref<?x?xf32>, vector<24xindex>, vector<24xi1>, vector<24xf32>
        scf.yield
      }
      case 4 {
        %149 = math.rsqrt %23 : f16
        %150 = math.round %28 : f32
        %151 = vector.broadcast %20 : f32 to vector<5xf32>
        %152 = vector.fma %151, %151, %151 : vector<5xf32>
        %cast_32 = memref.cast %alloc_19 : memref<5x32xi64> to memref<?x?xi64>
        %153 = memref.load %alloc_16[%c2] : memref<5xi16>
        %154 = arith.divsi %34, %51 : i1
        %155 = math.ceil %37 : f32
        %156 = vector.reduction <mul>, %152 : vector<5xf32> into f32
        %157 = math.absf %cst_1 : f32
        %158 = math.atan2 %16, %cst_5 : f16
        %159 = index.castu %c12 : index to i32
        %160 = math.tanh %cst_3 : f16
        %161 = index.floordivs %56, %c6
        %162 = math.log2 %16 : f16
        %163 = math.tanh %arg0 : tensor<?x?xf16>
        %cast_33 = memref.cast %alloc_11 : memref<?x?xf32> to memref<?x?xf32>
        scf.yield
      }
      default {
        %149 = arith.andi %c1818233703_i64, %57 : i64
        %150 = vector.load %alloc_8[%c0] : memref<?xi1>, vector<1xi1>
        %151 = math.atan %42 : f32
        %152 = index.mul %c27, %c19
        %153 = vector.broadcast %c6 : index to vector<5xindex>
        %154 = vector.broadcast %40 : i1 to vector<5xi1>
        %155 = vector.broadcast %c-32663_i16 : i16 to vector<5xi16>
        vector.scatter %alloc_16[%c3] [%153], %154, %155 : memref<5xi16>, vector<5xindex>, vector<5xi1>, vector<5xi16>
        %156 = arith.muli %33, %33 : i1
        %157 = math.log1p %31 : f16
        %158 = arith.floordivsi %c1127792713_i64, %57 : i64
        %159 = arith.mulf %58, %cst_5 : f16
        %160 = arith.addi %c10731_i16, %c-32663_i16 : i16
        %161 = arith.ceildivsi %c1127792713_i64, %c1771230548_i64 : i64
        %162 = arith.shli %34, %27 : i1
        %163 = math.ceil %cst_2 : f32
        %164 = index.shrs %53, %60
        %165 = math.round %59 : f16
        %166 = affine.vector_load %alloc_17[%c9] : memref<?xf16>, vector<32xf16>
      }
      %alloc_28 = memref.alloc(%c16) : memref<?xf16>
      memref.copy %alloc_17, %alloc_28 : memref<?xf16> to memref<?xf16>
      %139 = vector.extract %17[0] : i1 from vector<2xi1>
      %140 = math.log %4 : tensor<?xf16>
      %141 = vector.shuffle %17, %17 [1, 2] : vector<2xi1>, vector<2xi1>
      %142 = math.log2 %6 : tensor<5x32xf32>
      %143 = math.absf %cst_1 : f32
      %alloc_29 = memref.alloc(%c16) : memref<?xf16>
      memref.copy %alloc_17, %alloc_29 : memref<?xf16> to memref<?xf16>
      %144 = math.log10 %49 : f16
      %alloca = memref.alloca(%c13) : memref<?xi16>
      %dim_30 = tensor.dim %14, %c0 : tensor<?x?xf16>
      %145 = vector.bitcast %44 : vector<2xi32> to vector<2xi32>
      %alloc_31 = memref.alloc(%c20, %c26) : memref<?x?xi16>
      %146 = bufferization.clone %alloc_16 : memref<5xi16> to memref<5xi16>
      %147 = math.sqrt %15 : tensor<?xf16>
      %148 = llvm.intr.matrix.transpose %145 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
    }
    %61 = spirv.CL.log %49 : f16
    %62 = index.shrs %c10, %c21
    %63 = arith.addf %42, %cst_2 : f32
    %collapsed = tensor.collapse_shape %0 [[0, 1]] : tensor<5x32xi16> into tensor<160xi16>
    %64 = memref.load %alloc_11[%c0, %c0] : memref<?x?xf32>
    %65 = spirv.CL.u_max %c10731_i16, %c-32663_i16 : i16
    %66 = memref.load %alloc_7[%c0] : memref<?xi16>
    %67 = tensor.empty(%c0, %c29) : tensor<?x?x32xi16>
    %broadcasted = linalg.broadcast ins(%10 : tensor<?x?xi16>) outs(%67 : tensor<?x?x32xi16>) dimensions = [2] 
    %68 = spirv.GL.FSign %61 : f16
    %69 = arith.subi %c1771230548_i64, %57 : i64
    %70 = index.mul %c28, %41
    %71 = math.log1p %14 : tensor<?x?xf16>
    %72 = arith.divf %cst_0, %37 : f32
    %true_25 = index.bool.constant true
    %73 = arith.cmpf true, %cst_0, %cst_1 : f32
    %74 = arith.divsi %34, %40 : i1
    %75 = vector.broadcast %c1348535692_i32 : i32 to vector<2xi32>
    %dim = tensor.dim %7, %c0 : tensor<5x32xf32>
    %76 = spirv.FUnordNotEqual %cst_4, %61 : f16
    %77 = vector.bitcast %17 : vector<2xi1> to vector<2xi1>
    %78 = math.fpowi %cst_1, %c1348535692_i32 : f32, i32
    %79 = arith.subi %true, %true_25 : i1
    %80 = spirv.FUnordLessThan %16, %16 : f16
    %81 = vector.bitcast %44 : vector<2xi32> to vector<2xi32>
    %82 = spirv.BitwiseOr %75, %81 : vector<2xi32>
    memref.store %36, %alloc_10[%c0] : memref<5xi1>
    %83 = index.sub %c4, %c29
    %84 = index.xor %c29, %c3
    %85 = spirv.BitReverse %c166387053_i64 : i64
    %86 = arith.addf %59, %49 : f16
    %87 = arith.addf %cst_5, %61 : f16
    %88 = spirv.ULessThanEqual %c1771230548_i64, %c166387053_i64 : i64
    %89 = bufferization.clone %alloc_20 : memref<2xi16> to memref<2xi16>
    %90 = spirv.BitReverse %c10731_i16 : i16
    %91 = spirv.SLessThanEqual %c1818233703_i64, %c166387053_i64 : i64
    %92 = spirv.FNegate %28 : f32
    %93 = spirv.CL.rsqrt %43 : f32
    %94 = math.exp2 %arg0 : tensor<?x?xf16>
    %95 = spirv.BitwiseOr %75, %75 : vector<2xi32>
    %96 = arith.cmpf ueq, %cst_5, %cst_4 : f16
    %97 = spirv.CL.rsqrt %49 : f16
    %98 = arith.andi %27, %19 : i1
    %99 = spirv.CL.u_max %c-32663_i16, %c-32663_i16 : i16
    %100 = vector.extract_strided_slice %77 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi1> to vector<2xi1>
    %101 = spirv.ULessThanEqual %99, %99 : i16
    %102 = math.rsqrt %43 : f32
    %103 = spirv.BitReverse %57 : i64
    %104 = index.casts %c11 : index to i32
    %105 = spirv.LogicalEqual %101, %76 : i1
    %106 = index.casts %53 : index to i32
    %107 = arith.addf %68, %68 : f16
    %108 = arith.cmpf ueq, %43, %20 : f32
    %109 = math.log %cst_0 : f32
    %110 = spirv.BitwiseOr %75, %75 : vector<2xi32>
    %111 = spirv.INotEqual %c1771230548_i64, %c1818233703_i64 : i64
    %112 = vector.transpose %17, [0] : vector<2xi1> to vector<2xi1>
    %113 = arith.minui %c166387053_i64, %c1818233703_i64 : i64
    %114 = arith.addf %58, %58 : f16
    %115 = arith.divsi %65, %65 : i16
    %116 = vector.reduction <maxsi>, %77 : vector<2xi1> into i1
    %117 = tensor.empty(%c6) : tensor<?x5xf32>
    %118 = tensor.empty() : tensor<f32>
    %119 = tensor.empty() : tensor<f32>
    %120 = tensor.empty() : tensor<5xf32>
    %121 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d1)>], iterator_types = ["reduction", "parallel"]} ins(%117, %118, %119 : tensor<?x5xf32>, tensor<f32>, tensor<f32>) outs(%120 : tensor<5xf32>) {
    ^bb0(%in: f32, %in_28: f32, %in_29: f32, %out: f32):
      %139 = affine.if affine_set<(d0, d1, d2) : ((d2 * 2 + d0 - d1) * 16 == 0, -d1 >= 0, d0 - d1 - d1 * 16 == 0)>(%c18, %c1, %c16) -> i64 {
        %140 = arith.negf %cst_0 : f32
        %141 = arith.minsi %88, %88 : i1
        %inserted = tensor.insert %c1348535692_i32 into %3[%c0] : tensor<2xi32>
        %142 = math.cttz %8 : tensor<?xi1>
        %143 = math.rsqrt %cst : f32
        %144 = index.ceildivs %c18, %c9
        %145 = arith.negf %92 : f32
        %146 = vector.broadcast %c1348535692_i32 : i32 to vector<2x2xi32>
        %147 = vector.outerproduct %81, %75, %146 {kind = #vector.kind<add>} : vector<2xi32>, vector<2xi32>
        affine.yield %54 : i64
      } else {
        %140 = math.copysign %cst_5, %58 : f16
        %141 = vector.broadcast %c1544586080_i32 : i32 to vector<i32>
        vector.transfer_write %141, %alloc_14[%c12] : vector<i32>, memref<5xi32>
        %142 = index.ceildivs %29, %29
        %143 = affine.max affine_map<(d0) -> (d0 ceildiv 8 + d0 + 192)>(%c18)
        %144 = math.ctpop %0 : tensor<5x32xi16>
        %145 = tensor.empty() : tensor<5xi32>
        %146 = math.fpowi %120, %145 : tensor<5xf32>, tensor<5xi32>
        %147 = math.log2 %14 : tensor<?x?xf16>
        memref.store %105, %alloc_13[%c0, %c0] : memref<?x?xi1>
        affine.yield %54 : i64
      }
      linalg.yield %42 : f32
    } -> tensor<5xf32>
    %122 = vector.reduction <or>, %100 : vector<2xi1> into i1
    %123 = llvm.intr.matrix.transpose %75 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
    %124 = index.add %c20, %83
    %125 = index.sizeof
    %126 = spirv.INotEqual %c1771230548_i64, %57 : i64
    %alloc_26 = memref.alloc() : memref<2xf16>
    %127 = vector.broadcast %59 : f16 to vector<5x32xf16>
    %128 = vector.broadcast %111 : i1 to vector<5x32xi1>
    %129 = vector.broadcast %c1348535692_i32 : i32 to vector<5x32xi32>
    %130 = vector.gather %alloc_26[%84] [%129], %128, %127 : memref<2xf16>, vector<5x32xi32>, vector<5x32xi1>, vector<5x32xf16> into vector<5x32xf16>
    %131 = spirv.GL.SMax %54, %c166387053_i64 : i64
    %132 = math.rsqrt %92 : f32
    memref.alloca_scope  {
      %139 = arith.xori %101, %51 : i1
      %140 = arith.divsi %34, %111 : i1
      %141 = math.ctlz %57 : i64
      %142 = index.sub %c29, %c3
      %143 = arith.divsi %c1771230548_i64, %c1127792713_i64 : i64
      %144 = index.mul %c10, %c2
      %145 = vector.broadcast %cst_2 : f32 to vector<2xf32>
      %146 = vector.fma %145, %145, %145 : vector<2xf32>
      %from_elements = tensor.from_elements %65, %c-32663_i16 : tensor<2xi16>
      %147 = math.ctlz %true : i1
      %148 = index.divs %c9, %c1
      %from_elements_28 = tensor.from_elements %c1348535692_i32, %c1348535692_i32 : tensor<2xi32>
      %149 = math.log1p %cst_3 : f16
      %150 = vector.broadcast %c1348535692_i32 : i32 to vector<2x2xi32>
      %151 = vector.outerproduct %75, %123, %150 {kind = #vector.kind<or>} : vector<2xi32>, vector<2xi32>
      %152 = math.tan %12 : tensor<5x32xf16>
      %153 = affine.if affine_set<(d0) : (d0 + 8 == 0, -(d0 ceildiv 16 + 32) == 0, d0 ceildiv 16 + 33 == 0)>(%c11) -> memref<5xi32> {
        %168 = tensor.empty() : tensor<2xi32>
        %169 = tensor.empty() : tensor<i32>
        %170 = linalg.dot ins(%from_elements_28, %168 : tensor<2xi32>, tensor<2xi32>) outs(%169 : tensor<i32>) -> tensor<i32>
        %171 = vector.mask %100 { vector.multi_reduction <or>, %17, %17 [] : vector<2xi1> to vector<2xi1> } : vector<2xi1> -> vector<2xi1>
        %172 = vector.extract_strided_slice %129 {offsets = [0], sizes = [4], strides = [1]} : vector<5x32xi32> to vector<4x32xi32>
        %173 = index.castu %c10731_i16 : i16 to index
        %174 = vector.load %alloc_16[%c0] : memref<5xi16>, vector<1xi16>
        %175 = math.atan %7 : tensor<5x32xf32>
        %inserted = tensor.insert %c1348535692_i32 into %3[%c0] : tensor<2xi32>
        %176 = math.ceil %42 : f32
        affine.yield %alloc_14 : memref<5xi32>
      } else {
        %alloc_30 = memref.alloc() : memref<2xf16>
        memref.copy %alloc_26, %alloc_30 : memref<2xf16> to memref<2xf16>
        %168 = arith.addi %c1544586080_i32, %c1348535692_i32 : i32
        %169 = index.sub %53, %c15
        %170 = arith.ori %34, %51 : i1
        %171 = index.divu %c3, %60
        %172 = tensor.empty(%c27, %c9) : tensor<?x?xi1>
        %173 = linalg.copy ins(%9 : tensor<?x?xi1>) outs(%172 : tensor<?x?xi1>) -> tensor<?x?xi1>
        %174 = math.powf %92, %20 : f32
        %inserted = tensor.insert %65 into %10[%c0, %c0] : tensor<?x?xi16>
        affine.yield %alloc_14 : memref<5xi32>
      }
      %154 = index.ceildivs %142, %c27
      %155 = arith.addi %90, %99 : i16
      %dim_29 = tensor.dim %9, %c1 : tensor<?x?xi1>
      %156 = scf.while (%arg1 = %true_25) : (i1) -> i1 {
        bufferization.dealloc_tensor %13 : tensor<?xi16>
        %168 = math.exp %6 : tensor<5x32xf32>
        %169 = bufferization.clone %alloc_16 : memref<5xi16> to memref<5xi16>
        %170 = math.fma %93, %cst_1, %cst_1 : f32
        %171 = math.cttz %33 : i1
        %172 = math.ceil %cst_2 : f32
        %173 = vector.insert %20, %146 [1] : f32 into vector<2xf32>
        %174 = arith.xori %c1348535692_i32, %c1348535692_i32 : i32
        scf.condition(%40) %101 : i1
      } do {
      ^bb0(%arg1: i1):
        %168 = vector.insert %cst_1, %146 [0] : f32 into vector<2xf32>
        %169 = vector.multi_reduction <or>, %75, %c1348535692_i32 [0] : vector<2xi32> to i32
        %170 = vector.shuffle %44, %44 [0, 3] : vector<2xi32>, vector<2xi32>
        %171 = arith.floordivsi %105, %88 : i1
        %172 = llvm.intr.matrix.transpose %123 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %expanded = tensor.expand_shape %5 [[0, 1]] output_shape [2, 1] : tensor<2xi1> into tensor<2x1xi1>
        %173 = math.absf %6 : tensor<5x32xf32>
        %174 = math.log2 %15 : tensor<?xf16>
        %175 = math.log %117 : tensor<?x5xf32>
        %176 = math.powf %20, %cst_1 : f32
        %177 = index.sub %c21, %dim_29
        %178 = affine.vector_load %alloc_13[%c7, %60] : memref<?x?xi1>, vector<2xi1>
        %179 = math.log2 %cst : f32
        %180 = math.ceil %119 : tensor<f32>
        %181 = math.cos %118 : tensor<f32>
        %182 = arith.mulf %93, %92 : f32
        scf.yield %36 : i1
      }
      affine.store %c1348535692_i32, %alloc_18[%c4] : memref<?xi32>
      %157 = tensor.empty() : tensor<5xf32>
      %mapped = linalg.map ins(%121 : tensor<5xf32>) outs(%157 : tensor<5xf32>)
        (%in: f32, %init: f32) {
          %168 = index.and %c0, %c11
          %inserted = tensor.insert %c1544586080_i32 into %2[%c0] : tensor<2xi32>
          %assume_align_30 = memref.assume_alignment %alloc_14, 8 : memref<5xi32>
          bufferization.dealloc_tensor %14 : tensor<?x?xf16>
          %169 = arith.addi %90, %99 : i16
          %170 = index.shru %c25, %c8
          %cast_31 = memref.cast %alloc_8 : memref<?xi1> to memref<24xi1>
          %171 = vector.extract_strided_slice %128 {offsets = [0], sizes = [5], strides = [1]} : vector<5x32xi1> to vector<5x32xi1>
          %172 = math.log10 %157 : tensor<5xf32>
          %inserted_32 = tensor.insert %58 into %4[%c0] : tensor<?xf16>
          %173 = index.shl %125, %56
          %174 = arith.subi %91, %105 : i1
          %175 = math.exp %15 : tensor<?xf16>
          %176 = index.xor %c13, %c10
          %177 = arith.minsi %c1771230548_i64, %c1771230548_i64 : i64
          %178 = arith.divf %cst_4, %cst_3 : f16
          %179 = vector.load %alloc_20[%c1] : memref<2xi16>, vector<1xi16>
          %180 = tensor.empty() : tensor<2xi32>
          %181 = tensor.empty() : tensor<i32>
          %182 = linalg.dot ins(%3, %180 : tensor<2xi32>, tensor<2xi32>) outs(%181 : tensor<i32>) -> tensor<i32>
          affine.store %c1544586080_i32, %alloc_18[%c15] : memref<?xi32>
          %183 = math.log2 %118 : tensor<f32>
          %dim_33 = tensor.dim %8, %c0 : tensor<?xi1>
          %184 = vector.extract_strided_slice %146 {offsets = [0], sizes = [1], strides = [1]} : vector<2xf32> to vector<1xf32>
          %185 = vector.transpose %145, [0] : vector<2xf32> to vector<2xf32>
          %186 = vector.create_mask %124, %c14 : vector<5x32xi1>
          %187 = arith.cmpi eq, %true, %101 : i1
          %188 = index.xor %62, %29
          %189 = math.cttz %10 : tensor<?x?xi16>
          %190 = math.tan %119 : tensor<f32>
          %191 = vector.broadcast %c18 : index to vector<24xindex>
          %192 = vector.broadcast %34 : i1 to vector<24xi1>
          %193 = vector.broadcast %93 : f32 to vector<24xf32>
          vector.scatter %alloc_11[%c0, %c0] [%191], %192, %193 : memref<?x?xf32>, vector<24xindex>, vector<24xi1>, vector<24xf32>
          %194 = arith.andi %101, %76 : i1
          %195 = vector.broadcast %93 : f32 to vector<2xf32>
          %196 = vector.fma %195, %145, %146 : vector<2xf32>
          %197 = vector.extract_strided_slice %81 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
          %cst_34 = arith.constant 1.000000e+00 : f32
          linalg.yield %cst_34 : f32
        }
      %158 = math.cttz %c166387053_i64 : i64
      %159 = math.rsqrt %cast : tensor<?x?xf16>
      %160 = math.absf %28 : f32
      %161 = arith.minui %85, %c1771230548_i64 : i64
      %162 = math.cttz %c-32663_i16 : i16
      %163 = index.divu %dim, %39
      %164 = index.shru %c25, %29
      %165 = arith.muli %true_25, %88 : i1
      %166 = vector.broadcast %20 : f32 to vector<2xf32>
      %167 = vector.fma %166, %145, %146 : vector<2xf32>
      scf.execute_region {
        %168 = index.add %c27, %dim
        memref.store %true, %alloc_13[%c0, %c0] : memref<?x?xi1>
        %169 = math.log1p %42 : f32
        %alloc_30 = memref.alloc(%164) : memref<?x32xf16>
        memref.copy %alloc_9, %alloc_30 : memref<?x32xf16> to memref<?x32xf16>
        %170 = math.fma %31, %61, %cst_4 : f16
        %alloc_31 = memref.alloc(%29) : memref<?xi16>
        %171 = math.copysign %43, %cst_0 : f32
        %172 = math.sqrt %4 : tensor<?xf16>
        %cast_32 = memref.cast %alloc_6 : memref<?xf16> to memref<?xf16>
        %rank = tensor.rank %1 : tensor<5xi16>
        %173 = index.ceildivu %c28, %rank
        %174 = index.floordivs %148, %62
        %alloca = memref.alloca(%125) : memref<?xf16>
        %175 = index.floordivs %c6, %c25
        %176 = vector.broadcast %58 : f16 to vector<f16>
        %177 = vector.transfer_write %176, %cast[%164, %c28] : vector<f16>, tensor<?x?xf16>
        affine.store %103, %alloc_19[%c15, %c1] : memref<5x32xi64>
        scf.yield
      }
      %splat = tensor.splat %cst_2 : tensor<5xf32>
    }
    %133 = tensor.empty(%83) : tensor<?x32xi64>
    %134 = tensor.empty(%53) : tensor<?x32xi64>
    %135 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%133 : tensor<?x32xi64>) outs(%134 : tensor<?x32xi64>) {
    ^bb0(%in: i64, %out: i64):
      %139 = vector.broadcast %99 : i16 to vector<32xi16>
      %140 = vector.broadcast %40 : i1 to vector<32xi1>
      vector.compressstore %alloc_12[%c0, %c13], %140, %139 : memref<?x32xi16>, vector<32xi1>, vector<32xi16>
      linalg.yield %54 : i64
    } -> tensor<?x32xi64>
    %136 = index.shru %c29, %c23
    %137 = spirv.GL.InverseSqrt %58 : f16
    %138 = spirv.LogicalEqual %105, %34 : i1
    vector.print %17 : vector<2xi1>
    vector.print %44 : vector<2xi32>
    vector.print %75 : vector<2xi32>
    vector.print %77 : vector<2xi1>
    vector.print %81 : vector<2xi32>
    vector.print %100 : vector<2xi1>
    vector.print %123 : vector<2xi32>
    vector.print %127 : vector<5x32xf16>
    vector.print %128 : vector<5x32xi1>
    vector.print %129 : vector<5x32xi32>
    vector.print %130 : vector<5x32xf16>
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
    vector.print %16 : f16
    vector.print %19 : i1
    vector.print %20 : f32
    vector.print %23 : f16
    vector.print %27 : i1
    vector.print %28 : f32
    vector.print %31 : f16
    vector.print %33 : i1
    vector.print %34 : i1
    vector.print %36 : i1
    vector.print %37 : f32
    vector.print %40 : i1
    vector.print %42 : f32
    vector.print %43 : f32
    vector.print %49 : f16
    vector.print %51 : i1
    vector.print %54 : i64
    vector.print %57 : i64
    vector.print %58 : f16
    vector.print %59 : f16
    vector.print %61 : f16
    vector.print %65 : i16
    vector.print %68 : f16
    vector.print %true_25 : i1
    vector.print %76 : i1
    vector.print %80 : i1
    vector.print %85 : i64
    vector.print %88 : i1
    vector.print %90 : i16
    vector.print %91 : i1
    vector.print %92 : f32
    vector.print %93 : f32
    vector.print %97 : f16
    vector.print %99 : i16
    vector.print %101 : i1
    vector.print %103 : i64
    vector.print %105 : i1
    vector.print %111 : i1
    vector.print %126 : i1
    vector.print %131 : i64
    vector.print %137 : f16
    vector.print %138 : i1
    %alloc_27 = memref.alloc() : memref<5x32xf32>
    return %alloc_27 : memref<5x32xf32>
  }
  func.func @func2(%arg0: f16, %arg1: tensor<2xi32>) -> tensor<?x32xi1> {
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
    %0 = tensor.empty() : tensor<5x32xi16>
    %1 = tensor.empty() : tensor<5xi16>
    %2 = tensor.empty() : tensor<2xi32>
    %3 = tensor.empty() : tensor<2xi32>
    %4 = tensor.empty(%c8) : tensor<?xf16>
    %5 = tensor.empty() : tensor<2xi1>
    %6 = tensor.empty() : tensor<5x32xf32>
    %7 = tensor.empty() : tensor<5x32xf32>
    %8 = tensor.empty(%c15) : tensor<?xi1>
    %9 = tensor.empty(%c12, %c14) : tensor<?x?xi1>
    %10 = tensor.empty(%c27, %c12) : tensor<?x?xi16>
    %11 = tensor.empty() : tensor<2xi16>
    %12 = tensor.empty() : tensor<5x32xf16>
    %13 = tensor.empty(%c13) : tensor<?xi16>
    %14 = tensor.empty(%c20, %c19) : tensor<?x?xf16>
    %15 = tensor.empty(%c25) : tensor<?xf16>
    %alloc = memref.alloc(%c17) : memref<?xi16>
    %alloc_6 = memref.alloc(%c16) : memref<?xf16>
    %alloc_7 = memref.alloc(%c29) : memref<?xi16>
    %alloc_8 = memref.alloc(%c16) : memref<?xi1>
    %alloc_9 = memref.alloc(%c7) : memref<?x32xf16>
    %alloc_10 = memref.alloc() : memref<5xi1>
    %alloc_11 = memref.alloc(%c2, %c22) : memref<?x?xf32>
    %alloc_12 = memref.alloc(%c4) : memref<?x32xi16>
    %alloc_13 = memref.alloc(%c19, %c20) : memref<?x?xi1>
    %alloc_14 = memref.alloc() : memref<5xi32>
    %alloc_15 = memref.alloc() : memref<2xf32>
    %alloc_16 = memref.alloc() : memref<5xi16>
    %alloc_17 = memref.alloc(%c24) : memref<?xf16>
    %alloc_18 = memref.alloc(%c22) : memref<?xi32>
    %alloc_19 = memref.alloc() : memref<5x32xi64>
    %alloc_20 = memref.alloc() : memref<2xi16>
    %16 = spirv.CL.fabs %arg0 : f16
    %17 = spirv.INotEqual %c1818233703_i64, %c1771230548_i64 : i64
    %18 = spirv.FUnordLessThan %cst, %cst_0 : f32
    %19 = arith.minsi %17, %true : i1
    %20 = arith.addi %c1348535692_i32, %c1544586080_i32 : i32
    %21 = vector.broadcast %c1127792713_i64 : i64 to vector<2xi64>
    %22 = llvm.intr.matrix.transpose %21 {columns = 1 : i32, rows = 2 : i32} : vector<2xi64> into vector<2xi64>
    %23 = spirv.GL.SSign %c1127792713_i64 : i64
    %24 = spirv.BitReverse %c1771230548_i64 : i64
    %25 = math.copysign %12, %12 : tensor<5x32xf16>
    %26 = spirv.FNegate %cst_4 : f16
    %27 = spirv.CL.log %cst_1 : f32
    %28 = vector.reduction <xor>, %22 : vector<2xi64> into i64
    %29 = spirv.Not %c1348535692_i32 : i32
    %30 = math.cttz %c10731_i16 : i16
    %31 = spirv.BitwiseOr %21, %22 : vector<2xi64>
    %cast = memref.cast %alloc_14 : memref<5xi32> to memref<5xi32>
    %32 = index.xor %c26, %c6
    %33 = spirv.FOrdNotEqual %cst, %cst_2 : f32
    %34 = spirv.Not %c1818233703_i64 : i64
    %cast_21 = tensor.cast %13 : tensor<?xi16> to tensor<24xi16>
    %35 = vector.create_mask %c1 : vector<2xi1>
    %36 = index.floordivs %c5, %c0
    %37 = spirv.GL.Sinh %26 : f16
    %38 = vector.broadcast %cst_1 : f32 to vector<2xf32>
    %39 = vector.fma %38, %38, %38 : vector<2xf32>
    %40 = spirv.GL.Sqrt %cst_4 : f16
    %41 = spirv.FOrdLessThan %cst_1, %cst_1 : f32
    %42 = vector.insert %cst_0, %38 [0] : f32 into vector<2xf32>
    %43 = spirv.GL.Ldexp %cst_4 : f16, %34 : i64 -> f16
    %44 = spirv.GL.Log %39 : vector<2xf32>
    memref.alloca_scope  {
      %144 = index.and %c16, %c0
      %145 = index.add %36, %c31
      %146 = arith.floordivsi %41, %33 : i1
      %147 = index.shl %c31, %36
      affine.store %cst_1, %alloc_15[%c23] : memref<2xf32>
      %148 = math.copysign %6, %7 : tensor<5x32xf32>
      %149 = arith.cmpi uge, %29, %c1544586080_i32 : i32
      %alloca = memref.alloca(%c21) : memref<?xf16>
      %150 = index.castu %17 : i1 to index
      %151 = llvm.intr.matrix.transpose %22 {columns = 1 : i32, rows = 2 : i32} : vector<2xi64> into vector<2xi64>
      %152 = index.sizeof
      %153 = arith.shrui %29, %c1544586080_i32 : i32
      %154 = index.sub %c30, %c3
      %155 = vector.broadcast %cst_1 : f32 to vector<2xf32>
      %156 = vector.fma %155, %38, %155 : vector<2xf32>
      %157 = math.log %6 : tensor<5x32xf32>
      %158 = vector.broadcast %cst : f32 to vector<2xf32>
      %159 = vector.fma %158, %158, %156 : vector<2xf32>
      %160 = arith.andi %23, %c1127792713_i64 : i64
      %dim = tensor.dim %5, %c0 : tensor<2xi1>
      %161 = arith.muli %c1348535692_i32, %29 : i32
      %162 = memref.load %alloc_20[%c0] : memref<2xi16>
      %163 = arith.divf %40, %16 : f16
      %164 = affine.for %arg2 = 0 to 78 iter_args(%arg3 = %10) -> (tensor<?x?xi16>) {
        %172 = tensor.empty(%150, %147) : tensor<?x?xi16>
        affine.yield %172 : tensor<?x?xi16>
      }
      %165 = vector.insert %27, %159 [0] : f32 into vector<2xf32>
      %alloc_26 = memref.alloc() : memref<5xf16>
      %166 = llvm.intr.matrix.transpose %38 {columns = 1 : i32, rows = 2 : i32} : vector<2xf32> into vector<2xf32>
      %true_27 = index.bool.constant true
      %cast_28 = tensor.cast %4 : tensor<?xf16> to tensor<32xf16>
      %167 = index.add %c27, %c15
      %168 = vector.broadcast %cst : f32 to vector<2x2xf32>
      %169 = vector.outerproduct %166, %166, %168 {kind = #vector.kind<minnumf>} : vector<2xf32>, vector<2xf32>
      %170 = math.round %37 : f16
      %171 = math.absf %4 : tensor<?xf16>
      %false = index.bool.constant false
    }
    %45 = affine.vector_load %alloc_11[%c19, %32] : memref<?x?xf32>, vector<5xf32>
    %46 = index.shrs %c11, %36
    %47 = spirv.GL.Round %26 : f16
    %48 = tensor.empty(%c25) : tensor<5x?x24xi32>
    %49 = tensor.empty(%c24) : tensor<5x?xi32>
    %50 = tensor.empty(%c27) : tensor<?xi32>
    %51 = tensor.empty(%c8) : tensor<?x24xi32>
    %52 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>, affine_map<(d0, d1, d2) -> (d1)>, affine_map<(d0, d1, d2) -> (d1, d2)>], iterator_types = ["reduction", "parallel", "parallel"]} ins(%48, %49, %50 : tensor<5x?x24xi32>, tensor<5x?xi32>, tensor<?xi32>) outs(%51 : tensor<?x24xi32>) {
    ^bb0(%in: i32, %in_26: i32, %in_27: i32, %out: i32):
      %144 = index.ceildivu %c17, %c11
      linalg.yield %29 : i32
    } -> tensor<?x24xi32>
    %53 = spirv.LogicalOr %18, %41 : i1
    %from_elements = tensor.from_elements %c1818233703_i64, %23, %c1771230548_i64, %24, %24, %c1818233703_i64, %c1771230548_i64, %c166387053_i64, %34, %34, %c1818233703_i64, %24, %c1818233703_i64, %c1771230548_i64, %34, %c1127792713_i64, %24, %c1127792713_i64, %c1818233703_i64, %c1127792713_i64, %34, %23, %c166387053_i64, %34, %23, %c1818233703_i64, %23, %c1127792713_i64, %24, %c1818233703_i64, %24, %23, %c1127792713_i64, %c1818233703_i64, %c1818233703_i64, %34, %24, %c1127792713_i64, %c1771230548_i64, %c166387053_i64, %c1771230548_i64, %34, %c1818233703_i64, %23, %c166387053_i64, %c1818233703_i64, %c166387053_i64, %c166387053_i64, %24, %23, %24, %23, %c166387053_i64, %c166387053_i64, %23, %c1771230548_i64, %23, %c1771230548_i64, %23, %c1771230548_i64, %23, %c1818233703_i64, %34, %c1127792713_i64, %24, %23, %23, %c166387053_i64, %23, %c1771230548_i64, %c1818233703_i64, %23, %c1127792713_i64, %c1127792713_i64, %24, %c1127792713_i64, %34, %c1127792713_i64, %c1818233703_i64, %24, %24, %c1771230548_i64, %23, %34, %34, %23, %c166387053_i64, %c166387053_i64, %23, %34, %34, %c1771230548_i64, %c166387053_i64, %c166387053_i64, %c1127792713_i64, %c1127792713_i64, %23, %23, %c1818233703_i64, %c1771230548_i64, %c1818233703_i64, %34, %34, %c166387053_i64, %23, %c1771230548_i64, %c166387053_i64, %24, %c1127792713_i64, %c1127792713_i64, %23, %c1127792713_i64, %c1771230548_i64, %c1818233703_i64, %c1818233703_i64, %24, %c1771230548_i64, %23, %c1127792713_i64, %c1127792713_i64, %23, %24, %c1127792713_i64, %34, %c1818233703_i64, %23, %c166387053_i64, %c1771230548_i64, %c1771230548_i64, %23, %c166387053_i64, %c1771230548_i64, %c1771230548_i64, %23, %c166387053_i64, %c166387053_i64, %34, %c1127792713_i64, %c1818233703_i64, %c1127792713_i64, %34, %34, %23, %34, %c166387053_i64, %c166387053_i64, %34, %34, %c1127792713_i64, %c1771230548_i64, %c166387053_i64, %c1818233703_i64, %24, %23, %34, %c166387053_i64, %c1818233703_i64, %34, %c1771230548_i64, %24 : tensor<5x32xi64>
    memref.store %29, %alloc_18[%c0] : memref<?xi32>
    %54 = bufferization.clone %alloc_15 : memref<2xf32> to memref<2xf32>
    %55 = vector.broadcast %cst_0 : f32 to vector<5x32xf32>
    %56 = vector.fma %55, %55, %55 : vector<5x32xf32>
    %57 = spirv.GL.Cos %47 : f16
    %58 = spirv.IEqual %c1127792713_i64, %34 : i64
    %59 = arith.shrui %c1771230548_i64, %c1818233703_i64 : i64
    %60 = arith.andi %true, %41 : i1
    %61 = spirv.CL.u_max %c1544586080_i32, %c1348535692_i32 : i32
    %62 = index.shrs %c7, %c5
    %cast_22 = tensor.cast %arg1 : tensor<2xi32> to tensor<?xi32>
    %63 = spirv.Not %c166387053_i64 : i64
    %64 = spirv.SLessThan %24, %23 : i64
    %65 = tensor.empty() : tensor<32x32xi16>
    %66 = linalg.matmul ins(%0, %65 : tensor<5x32xi16>, tensor<32x32xi16>) outs(%0 : tensor<5x32xi16>) -> tensor<5x32xi16>
    %67 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %38, %38, %cst_2 : vector<2xf32>, vector<2xf32> into f32
    %68 = index.shru %c17, %c28
    %69 = math.ctlz %24 : i64
    %70 = vector.broadcast %c19 : index to vector<5xindex>
    %71 = vector.broadcast %33 : i1 to vector<5xi1>
    %72 = vector.broadcast %23 : i64 to vector<5xi64>
    vector.scatter %alloc_19[%c2, %c20] [%70], %71, %72 : memref<5x32xi64>, vector<5xindex>, vector<5xi1>, vector<5xi64>
    %73 = vector.broadcast %17 : i1 to vector<5x32xi1>
    %74 = vector.mask %73 { vector.multi_reduction <add>, %56, %45 [1] : vector<5x32xf32> to vector<5xf32> } : vector<5x32xi1> -> vector<5xf32>
    %75 = index.castu %63 : i64 to index
    %76 = index.floordivs %c10, %68
    %77 = math.tan %12 : tensor<5x32xf16>
    %78 = spirv.GL.FSign %cst_3 : f16
    %79 = vector.insert %cst_0, %39 [1] : f32 into vector<2xf32>
    %80 = index.and %c2, %c12
    %81 = math.log10 %cst_4 : f16
    %82 = math.roundeven %cst_0 : f32
    %83 = arith.andi %63, %24 : i64
    %84 = tensor.empty(%c1) : tensor<?xi32>
    %mapped = linalg.map ins(%50, %50, %cast_22 : tensor<?xi32>, tensor<?xi32>, tensor<?xi32>) outs(%84 : tensor<?xi32>)
      (%in: i32, %in_26: i32, %in_27: i32, %init: i32) {
        %144 = math.atan2 %57, %16 : f16
        %145 = vector.insert %c1818233703_i64, %21 [%c29] : i64 into vector<2xi64>
        %146 = arith.divsi %33, %18 : i1
        %147 = llvm.intr.matrix.transpose %21 {columns = 1 : i32, rows = 2 : i32} : vector<2xi64> into vector<2xi64>
        %148 = math.absf %6 : tensor<5x32xf32>
        %149 = arith.divui %c-32663_i16, %c-32663_i16 : i16
        %150 = tensor.empty() : tensor<24xi16>
        %mapped_28 = linalg.map ins(%cast_21, %cast_21 : tensor<24xi16>, tensor<24xi16>) outs(%150 : tensor<24xi16>)
          (%in_30: i16, %in_31: i16, %init_32: i16) {
            %174 = index.casts %17 : i1 to index
            %c0_i16 = arith.constant 0 : i16
            %175 = vector.transfer_read %11[%80], %c0_i16 : tensor<2xi16>, vector<i16>
            %176 = vector.create_mask %c13, %c10 : vector<5x32xi1>
            %177 = math.log2 %cst_1 : f32
            %178 = math.log2 %4 : tensor<?xf16>
            %179 = vector.bitcast %39 : vector<2xf32> to vector<2xf32>
            %180 = math.ipowi %24, %c1771230548_i64 : i64
            %181 = math.round %14 : tensor<?x?xf16>
            %182 = index.xor %c31, %75
            %splat = tensor.splat %cst_4 : tensor<2xf16>
            %183 = math.cos %43 : f16
            %184 = math.tanh %78 : f16
            %185 = index.castu %c25 : index to i32
            %186 = vector.extract %39[1] : f32 from vector<2xf32>
            %187 = arith.shrui %24, %c1818233703_i64 : i64
            %alloc_33 = memref.alloc(%c4) : memref<?xi64>
            %dim = tensor.dim %from_elements, %c0 : tensor<5x32xi64>
            %188 = vector.broadcast %cst_0 : f32 to vector<2xf32>
            %189 = vector.fma %188, %188, %38 : vector<2xf32>
            %190 = arith.shrui %in_31, %c0_i16 : i16
            %191 = index.add %c12, %c20
            %192 = vector.create_mask %c21 : vector<2xi1>
            %193 = vector.reduction <and>, %35 : vector<2xi1> into i1
            %alloca = memref.alloca(%c31) : memref<?xf16>
            %194 = tensor.empty() : tensor<2xi64>
            %195 = math.log2 %cst_5 : f16
            %196 = index.shrs %c18, %68
            affine.store %16, %alloc_9[%c21, %c2] : memref<?x32xf16>
            %197 = math.absi %3 : tensor<2xi32>
            %198 = math.log2 %cst : f32
            %199 = math.exp %cst_1 : f32
            %200 = arith.shrsi %c0_i16, %c10731_i16 : i16
            %201 = math.fpowi %cst_1, %in : f32, i32
            %c1_i16 = arith.constant 1 : i16
            linalg.yield %c1_i16 : i16
          }
        %151 = math.tanh %15 : tensor<?xf16>
        bufferization.dealloc_tensor %from_elements : tensor<5x32xi64>
        %152 = math.exp %57 : f16
        %153 = affine.vector_load %alloc_10[%c17] : memref<5xi1>, vector<2xi1>
        %154 = bufferization.clone %alloc_16 : memref<5xi16> to memref<5xi16>
        %155 = vector.broadcast %c10731_i16 : i16 to vector<i16>
        %156 = vector.transfer_write %155, %11[%c25] : vector<i16>, tensor<2xi16>
        %157 = index.add %c14, %c26
        %158 = index.shrs %c6, %c3
        %159 = math.log1p %14 : tensor<?x?xf16>
        affine.store %cst_0, %54[%c29] : memref<2xf32>
        %160 = bufferization.to_buffer %2 : tensor<2xi32> to memref<2xi32>
        %161 = vector.extract %56[2] : vector<32xf32> from vector<5x32xf32>
        %collapsed = tensor.collapse_shape %12 [[0, 1]] : tensor<5x32xf16> into tensor<160xf16>
        %162 = vector.reduction <minui>, %147 : vector<2xi64> into i64
        %163 = index.add %c8, %c9
        %extracted = tensor.extract %6[%c4, %c1] : tensor<5x32xf32>
        %164 = math.copysign %7, %6 : tensor<5x32xf32>
        %165 = arith.xori %61, %in_26 : i32
        %166 = math.ceil %cst_4 : f16
        %167 = affine.load %alloc_12[%c10, %c29] : memref<?x32xi16>
        %168 = affine.vector_load %alloc[%c9] : memref<?xi16>, vector<5xi16>
        %169 = math.absi %5 : tensor<2xi1>
        %170 = arith.andi %17, %true : i1
        %true_29 = index.bool.constant true
        %171 = vector.broadcast %c29 : index to vector<24xindex>
        %172 = vector.broadcast %33 : i1 to vector<24xi1>
        %173 = vector.broadcast %167 : i16 to vector<24xi16>
        vector.scatter %alloc_12[%c0, %c27] [%171], %172, %173 : memref<?x32xi16>, vector<24xindex>, vector<24xi1>, vector<24xi16>
        %c0_i32 = arith.constant 0 : i32
        linalg.yield %c0_i32 : i32
      }
    %85 = scf.while (%arg2 = %54) : (memref<2xf32>) -> memref<2xf32> {
      %144 = arith.divui %17, %58 : i1
      %145 = arith.divf %cst_5, %16 : f16
      %146 = math.log10 %14 : tensor<?x?xf16>
      %147 = math.tanh %6 : tensor<5x32xf32>
      %148 = math.ipowi %c1818233703_i64, %c1818233703_i64 : i64
      %149 = index.ceildivs %75, %c19
      %150 = tensor.empty() : tensor<24xi16>
      %151 = linalg.copy ins(%cast_21 : tensor<24xi16>) outs(%150 : tensor<24xi16>) -> tensor<24xi16>
      %splat = tensor.splat %cst_4 : tensor<5x32xf16>
      scf.condition(%53) %54 : memref<2xf32>
    } do {
    ^bb0(%arg2: memref<2xf32>):
      %144 = tensor.empty() : tensor<5x2xi16>
      %broadcasted = linalg.broadcast ins(%1 : tensor<5xi16>) outs(%144 : tensor<5x2xi16>) dimensions = [1] 
      %145 = math.copysign %26, %40 : f16
      %true_26 = arith.constant true
      %146 = arith.andi %c10731_i16, %c-32663_i16 : i16
      %147 = scf.while (%arg3 = %cst_3) : (f16) -> f16 {
        %159 = arith.divui %53, %18 : i1
        %extracted = tensor.extract %6[%c2, %c29] : tensor<5x32xf32>
        %160 = vector.broadcast %27 : f32 to vector<2xf32>
        %161 = vector.fma %160, %160, %39 : vector<2xf32>
        memref.store %43, %alloc_6[%c0] : memref<?xf16>
        %162 = vector.load %alloc_10[%c4] : memref<5xi1>, vector<4xi1>
        %163 = arith.ori %58, %true : i1
        %164 = arith.floordivsi %18, %58 : i1
        %165 = index.shl %c14, %c28
        scf.condition(%64) %40 : f16
      } do {
      ^bb0(%arg3: f16):
        %159 = math.log2 %cst_3 : f16
        %160 = bufferization.to_buffer %6 : tensor<5x32xf32> to memref<5x32xf32>
        %161 = vector.broadcast %57 : f16 to vector<5x32xf16>
        %162 = vector.broadcast %c1544586080_i32 : i32 to vector<5x32xi32>
        %163 = vector.gather %12[%c12, %c17] [%162], %73, %161 : tensor<5x32xf16>, vector<5x32xi32>, vector<5x32xi1>, vector<5x32xf16> into vector<5x32xf16>
        %164 = memref.realloc %alloc_17 : memref<?xf16> to memref<5xf16>
        %165 = math.absf %27 : f32
        %166 = vector.broadcast %63 : i64 to vector<5x32xi64>
        %dim = tensor.dim %14, %c0 : tensor<?x?xf16>
        %167 = math.log2 %cst_5 : f16
        %168 = vector.extract_strided_slice %73 {offsets = [0], sizes = [2], strides = [1]} : vector<5x32xi1> to vector<2x32xi1>
        %alloc_27 = memref.alloc(%62, %c1) : memref<?x?xi1>
        memref.copy %alloc_13, %alloc_27 : memref<?x?xi1> to memref<?x?xi1>
        %169 = vector.mask %35 { vector.multi_reduction <add>, %38, %39 [] : vector<2xf32> to vector<2xf32> } : vector<2xi1> -> vector<2xf32>
        %170 = vector.broadcast %arg0 : f16 to vector<32x32xf16>
        %171 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<mul>} %161, %163, %170 : vector<5x32xf16>, vector<5x32xf16> into vector<32x32xf16>
        %172 = index.ceildivs %76, %c25
        %173 = math.exp %7 : tensor<5x32xf32>
        %174 = arith.floordivsi %c-32663_i16, %c10731_i16 : i16
        %175 = arith.cmpf ole, %cst_0, %cst : f32
        scf.yield %47 : f16
      }
      %148 = vector.broadcast %61 : i32 to vector<i32>
      %149 = vector.transfer_write %148, %2[%c13] : vector<i32>, tensor<2xi32>
      %150 = arith.remsi %64, %58 : i1
      %151 = math.powf %cst_5, %43 : f16
      %152 = math.tanh %4 : tensor<?xf16>
      %153 = affine.if affine_set<(d0, d1, d2, d3) : ((d2 - d0) mod 2 >= 0, d1 >= 0)>(%c31, %c23, %c11, %c18) -> memref<5xi32> {
        %159 = arith.cmpi ugt, %c10731_i16, %c10731_i16 : i16
        %160 = arith.addi %c1771230548_i64, %63 : i64
        %161 = vector.broadcast %c30 : index to vector<2xindex>
        %162 = vector.broadcast %c-32663_i16 : i16 to vector<2xi16>
        vector.scatter %alloc_12[%c0, %c30] [%161], %35, %162 : memref<?x32xi16>, vector<2xindex>, vector<2xi1>, vector<2xi16>
        %assume_align = memref.assume_alignment %alloc_14, 8 : memref<5xi32>
        affine.store %cst, %54[%c31] : memref<2xf32>
        %163 = llvm.intr.matrix.multiply %45, %38 {lhs_columns = 1 : i32, lhs_rows = 5 : i32, rhs_columns = 2 : i32} : (vector<5xf32>, vector<2xf32>) -> vector<10xf32>
        %164 = arith.shli %23, %c166387053_i64 : i64
        %165 = bufferization.clone %54 : memref<2xf32> to memref<2xf32>
        affine.yield %alloc_14 : memref<5xi32>
      } else {
        %159 = math.cttz %cast_22 : tensor<?xi32>
        memref.store %c10731_i16, %alloc_7[%c0] : memref<?xi16>
        %160 = index.maxs %75, %c14
        %cast_27 = memref.cast %alloc_18 : memref<?xi32> to memref<?xi32>
        %161 = arith.cmpf oeq, %cst_4, %cst_4 : f16
        %162 = vector.extract_strided_slice %56 {offsets = [0], sizes = [3], strides = [1]} : vector<5x32xf32> to vector<3x32xf32>
        %163 = math.tan %47 : f16
        %164 = math.floor %cst_1 : f32
        affine.yield %alloc_14 : memref<5xi32>
      }
      %collapsed = tensor.collapse_shape %52 [[0, 1]] : tensor<?x24xi32> into tensor<?xi32>
      %154 = arith.shrui %c-32663_i16, %c-32663_i16 : i16
      %155 = affine.if affine_set<(d0, d1, d2, d3) : ((d2 - d0) mod 2 >= 0, d1 >= 0)>(%c10, %c26, %c19, %c0) -> i32 {
        %159 = arith.addf %78, %78 : f16
        %160 = arith.minui %c-32663_i16, %c10731_i16 : i16
        %161 = tensor.empty(%c24) : tensor<?xi16>
        %162 = linalg.copy ins(%13 : tensor<?xi16>) outs(%161 : tensor<?xi16>) -> tensor<?xi16>
        %163 = arith.divsi %true, %18 : i1
        %164 = vector.create_mask %80 : vector<5xi1>
        %165 = index.sub %c20, %c22
        %166 = arith.divui %c1544586080_i32, %c1544586080_i32 : i32
        %from_elements_27 = tensor.from_elements %58, %true : tensor<2xi1>
        affine.yield %c1348535692_i32 : i32
      } else {
        %159 = math.powf %78, %40 : f16
        affine.store %c10731_i16, %alloc_12[%c19, %c2] : memref<?x32xi16>
        affine.store %26, %alloc_6[%c21] : memref<?xf16>
        %160 = math.fpowi %cst, %c1348535692_i32 : f32, i32
        %161 = vector.broadcast %37 : f16 to vector<5x32xf16>
        bufferization.dealloc_tensor %7 : tensor<5x32xf32>
        %162 = math.round %cst_5 : f16
        %false = index.bool.constant false
        affine.yield %29 : i32
      }
      %156 = math.round %15 : tensor<?xf16>
      %157 = math.tan %7 : tensor<5x32xf32>
      %158 = math.round %78 : f16
      scf.yield %alloc_15 : memref<2xf32>
    }
    %expanded = tensor.expand_shape %1 [[0, 1]] output_shape [5, 1] : tensor<5xi16> into tensor<5x1xi16>
    %86 = spirv.BitwiseXor %22, %21 : vector<2xi64>
    %87 = spirv.CL.fabs %cst_4 : f16
    %88 = spirv.CL.sqrt %27 : f32
    %89 = spirv.GL.Log %43 : f16
    %90 = spirv.CL.log %43 : f16
    %91 = arith.remui %c1544586080_i32, %c1544586080_i32 : i32
    %92 = index.castu %c1 : index to i32
    %93 = math.cttz %3 : tensor<2xi32>
    %94 = vector.transpose %39, [0] : vector<2xf32> to vector<2xf32>
    %95 = llvm.intr.matrix.transpose %22 {columns = 1 : i32, rows = 2 : i32} : vector<2xi64> into vector<2xi64>
    %96 = spirv.CL.fmin %cst_2, %cst : f32
    %97 = arith.andi %23, %23 : i64
    %98 = spirv.GL.SAbs %c10731_i16 : i16
    %99 = spirv.GL.Sinh %89 : f16
    %inserted = tensor.insert %true into %9[%c0, %c0] : tensor<?x?xi1>
    %100 = vector.multi_reduction <and>, %73, %73 [] : vector<5x32xi1> to vector<5x32xi1>
    %101 = index.and %c19, %c15
    %102 = spirv.BitwiseOr %95, %21 : vector<2xi64>
    %103 = math.rsqrt %26 : f16
    %generated = tensor.generate %c14 {
    ^bb0(%arg2: index, %arg3: index):
      %144 = vector.insert %cst_0, %45 [%c6] : f32 into vector<5xf32>
      %145 = vector.extract_strided_slice %45 {offsets = [2], sizes = [2], strides = [1]} : vector<5xf32> to vector<2xf32>
      affine.store %cst_2, %54[%c14] : memref<2xf32>
      %146 = arith.addf %cst_5, %arg0 : f16
      tensor.yield %true : i1
    } : tensor<?x32xi1>
    %104 = arith.addf %arg0, %26 : f16
    %105 = bufferization.clone %54 : memref<2xf32> to memref<2xf32>
    %106 = spirv.IEqual %c1127792713_i64, %c1771230548_i64 : i64
    %107 = math.atan2 %cst_5, %cst_4 : f16
    %108 = spirv.ULessThanEqual %95, %95 : vector<2xi64>
    %109 = spirv.INotEqual %c-32663_i16, %c10731_i16 : i16
    %110 = spirv.GL.RoundEven %cst_0 : f32
    %111 = spirv.GL.InverseSqrt %110 : f32
    %112 = index.divu %c6, %c28
    %113 = scf.if %18 -> (memref<5xi64>) {
      %144 = vector.transpose %35, [0] : vector<2xi1> to vector<2xi1>
      %alloca = memref.alloca(%c15) : memref<?x32xi64>
      %145 = vector.extract %56[1] : vector<32xf32> from vector<5x32xf32>
      %146 = arith.shrsi %c1544586080_i32, %29 : i32
      %147 = index.casts %68 : index to i32
      %148 = vector.broadcast %34 : i64 to vector<32xi64>
      %149 = vector.broadcast %17 : i1 to vector<32xi1>
      %150 = vector.maskedload %alloc_19[%c0, %c12], %149, %148 : memref<5x32xi64>, vector<32xi1>, vector<32xi64> into vector<32xi64>
      vector.compressstore %alloc_15[%c1], %149, %145 : memref<2xf32>, vector<32xi1>, vector<32xf32>
      %151 = vector.broadcast %c1127792713_i64 : i64 to vector<2x2xi64>
      %152 = vector.outerproduct %21, %22, %151 {kind = #vector.kind<xor>} : vector<2xi64>, vector<2xi64>
      %alloc_26 = memref.alloc() : memref<5xi64>
      scf.yield %alloc_26 : memref<5xi64>
    } else {
      %144 = math.ctlz %29 : i32
      %145 = index.add %c29, %c9
      %146 = vector.create_mask %36 : vector<5xi1>
      %extracted = tensor.extract %11[%c1] : tensor<2xi16>
      affine.store %64, %alloc_10[%c5] : memref<5xi1>
      %147 = index.or %c30, %c16
      %148 = vector.broadcast %53 : i1 to vector<24xi1>
      %149 = vector.transfer_write %148, %9[%c20, %c7] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<24xi1>, tensor<?x?xi1>
      %150 = math.floor %cst_3 : f16
      %alloc_26 = memref.alloc() : memref<5xi64>
      scf.yield %alloc_26 : memref<5xi64>
    }
    %alloc_23 = memref.alloc() : memref<5x32xi32>
    %true_24 = index.bool.constant true
    %114 = spirv.BitwiseOr %95, %22 : vector<2xi64>
    %115 = spirv.CL.tanh %cst_5 : f16
    %116 = scf.index_switch %c18 -> vector<2xi32> 
    case 1 {
      %144 = index.add %c21, %36
      %145 = math.tanh %cst : f32
      %146 = math.log1p %37 : f16
      %alloca = memref.alloca() : memref<2xi16>
      %147 = vector.multi_reduction <maxui>, %95, %c166387053_i64 [0] : vector<2xi64> to i64
      %148 = arith.negf %57 : f16
      %149 = math.absf %cst_5 : f16
      %assume_align = memref.assume_alignment %alloc_8, 8 : memref<?xi1>
      %150 = vector.insert %24, %22 [1] : i64 into vector<2xi64>
      %151 = index.shrs %101, %c24
      %152 = vector.extract %21[1] : i64 from vector<2xi64>
      scf.if %true_24 {
        %164 = vector.broadcast %c1544586080_i32 : i32 to vector<2xi32>
        %165 = vector.load %alloc_10[%c3] : memref<5xi1>, vector<4xi1>
        %166 = math.copysign %111, %111 : f32
        %167 = arith.xori %c1771230548_i64, %c1771230548_i64 : i64
        %168 = math.atan2 %47, %78 : f16
        %169 = arith.subi %29, %29 : i32
        %170 = vector.create_mask %144 : vector<2xi1>
        %171 = index.maxs %76, %112
      } else {
        %164 = math.round %cst_5 : f16
        %165 = index.sub %c27, %c0
        %from_elements_27 = tensor.from_elements %61, %61 : tensor<2xi32>
        %166 = math.absf %7 : tensor<5x32xf32>
        %167 = arith.floordivsi %c-32663_i16, %c-32663_i16 : i16
        %168 = index.add %c22, %c9
        %169 = vector.load %alloc_9[%c0, %c10] : memref<?x32xf16>, vector<1x30xf16>
        %inserted_28 = tensor.insert %26 into %12[%c0, %c25] : tensor<5x32xf16>
      }
      %153 = tensor.empty(%c22) : tensor<?x24xi32>
      %mapped_26 = linalg.map ins(%51 : tensor<?x24xi32>) outs(%153 : tensor<?x24xi32>)
        (%in: i32, %init: i32) {
          %164 = math.ctlz %0 : tensor<5x32xi16>
          %165 = math.floor %14 : tensor<?x?xf16>
          %166 = arith.addi %c10731_i16, %98 : i16
          %alloca_27 = memref.alloca(%62, %68) : memref<?x?xf16>
          %167 = vector.extract %22[0] : i64 from vector<2xi64>
          %168 = arith.addi %98, %c10731_i16 : i16
          %169 = math.exp %87 : f16
          %170 = arith.minui %33, %64 : i1
          %171 = index.floordivs %151, %144
          memref.store %110, %alloc_15[%c0] : memref<2xf32>
          %172 = arith.mulf %27, %cst_0 : f32
          %173 = vector.load %alloc_17[%c0] : memref<?xf16>, vector<1xf16>
          %174 = arith.divf %cst_0, %cst : f32
          %alloc_28 = memref.alloc() : memref<5xi16>
          memref.copy %alloc_16, %alloc_28 : memref<5xi16> to memref<5xi16>
          %175 = arith.remsi %41, %33 : i1
          %176 = math.atan2 %99, %87 : f16
          %177 = math.rsqrt %cst_1 : f32
          %178 = bufferization.to_buffer %51 : tensor<?x24xi32> to memref<?x24xi32>
          %179 = arith.floordivsi %109, %106 : i1
          %180 = arith.cmpf oeq, %cst_4, %57 : f16
          %181 = index.floordivs %c7, %101
          affine.vector_store %39, %54[%46] : memref<2xf32>, vector<2xf32>
          %182 = math.log10 %47 : f16
          %183 = math.powf %6, %6 : tensor<5x32xf32>
          %184 = math.fpowi %37, %init : f16, i32
          %185 = vector.transpose %38, [0] : vector<2xf32> to vector<2xf32>
          %true_29 = index.bool.constant true
          %186 = vector.broadcast %61 : i32 to vector<i32>
          %187 = vector.transfer_write %186, %51[%c17, %80] : vector<i32>, tensor<?x24xi32>
          %188 = math.ctlz %63 : i64
          %from_elements_30 = tensor.from_elements %c1348535692_i32, %in : tensor<2xi32>
          %189 = vector.broadcast %47 : f16 to vector<f16>
          %190 = vector.transfer_write %189, %4[%c3] : vector<f16>, tensor<?xf16>
          %191 = index.sizeof
          %c0_i32 = arith.constant 0 : i32
          linalg.yield %c0_i32 : i32
        }
      %154 = tensor.empty(%c17) : tensor<?xi1>
      %155 = tensor.empty() : tensor<i1>
      %156 = tensor.empty() : tensor<i1>
      %157 = tensor.empty(%46) : tensor<?xi1>
      %158 = tensor.empty(%144) : tensor<?xi1>
      %159 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%154, %155, %156, %157 : tensor<?xi1>, tensor<i1>, tensor<i1>, tensor<?xi1>) outs(%158 : tensor<?xi1>) {
      ^bb0(%in: i1, %in_27: i1, %in_28: i1, %in_29: i1, %out: i1):
        memref.store %98, %alloc[%c0] : memref<?xi16>
        linalg.yield %33 : i1
      } -> tensor<?xi1>
      %160 = math.ctpop %c-32663_i16 : i16
      %161 = vector.broadcast %88 : f32 to vector<5x5xf32>
      %162 = vector.outerproduct %45, %45, %161 {kind = #vector.kind<minnumf>} : vector<5xf32>, vector<5xf32>
      %163 = vector.broadcast %29 : i32 to vector<2xi32>
      scf.yield %163 : vector<2xi32>
    }
    case 2 {
      memref.store %61, %alloc_18[%c0] : memref<?xi32>
      %144 = arith.andi %33, %53 : i1
      %145 = math.ceil %57 : f16
      %146 = math.sqrt %15 : tensor<?xf16>
      %147 = arith.cmpi sgt, %53, %true_24 : i1
      %dim = tensor.dim %1, %c0 : tensor<5xi16>
      %148 = arith.addi %true_24, %true : i1
      %149 = arith.divui %18, %true_24 : i1
      %150 = index.castu %64 : i1 to index
      %151 = arith.andi %33, %33 : i1
      %152 = math.round %6 : tensor<5x32xf32>
      %153 = math.tan %40 : f16
      %154 = arith.ori %98, %c-32663_i16 : i16
      %155 = memref.alloca_scope  -> (memref<5xf16>) {
        bufferization.dealloc_tensor %48 : tensor<5x?x24xi32>
        %158 = math.atan2 %6, %6 : tensor<5x32xf32>
        memref.store %c-32663_i16, %alloc[%c0] : memref<?xi16>
        %alloc_26 = memref.alloc() : memref<5x32xi16>
        %rank = tensor.rank %0 : tensor<5x32xi16>
        %159 = math.tanh %87 : f16
        %160 = tensor.empty() : tensor<32x24xi64>
        %161 = tensor.empty() : tensor<5x24xi64>
        %162 = linalg.matmul ins(%from_elements, %160 : tensor<5x32xi64>, tensor<32x24xi64>) outs(%161 : tensor<5x24xi64>) -> tensor<5x24xi64>
        %alloc_27 = memref.alloc() : memref<5x32xi32>
        %163 = vector.broadcast %c1348535692_i32 : i32 to vector<2xi32>
        %164 = vector.gather %alloc_27[%c22, %c20] [%163], %35, %163 : memref<5x32xi32>, vector<2xi32>, vector<2xi1>, vector<2xi32> into vector<2xi32>
        %165 = index.sub %c14, %c24
        %166 = arith.subi %63, %63 : i64
        affine.vector_store %21, %113[%c22] : memref<5xi64>, vector<2xi64>
        %167 = math.log2 %115 : f16
        %168 = arith.mulf %27, %111 : f32
        %169 = math.ctpop %c1127792713_i64 : i64
        %false = arith.constant false
        %170 = index.shru %165, %c14
        %171 = vector.broadcast %96 : f32 to vector<32xf32>
        %dest, %accumulated_value = vector.scan <minnumf>, %56, %171 {inclusive = true, reduction_dim = 0 : i64} : vector<5x32xf32>, vector<32xf32>
        %172 = llvm.intr.matrix.transpose %45 {columns = 5 : i32, rows = 1 : i32} : vector<5xf32> into vector<5xf32>
        %173 = index.casts %41 : i1 to index
        %174 = math.log2 %12 : tensor<5x32xf16>
        %175 = vector.transpose %164, [0] : vector<2xi32> to vector<2xi32>
        memref.store %c1818233703_i64, %alloc_19[%c3, %c22] : memref<5x32xi64>
        %176 = vector.broadcast %96 : f32 to vector<32xf32>
        %177 = vector.contract {indexing_maps = [affine_map<(d0, d1) -> (d1, d0)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"], kind = #vector.kind<maxnumf>} %56, %172, %176 : vector<5x32xf32>, vector<5xf32> into vector<32xf32>
        %178 = index.floordivs %76, %112
        %179 = index.mul %165, %c17
        %180 = index.add %c18, %c18
        %181 = index.castu %dim : index to i32
        %182 = arith.shrui %34, %34 : i64
        %183 = index.mul %c21, %c13
        %184 = index.ceildivs %c14, %75
        %185 = index.sub %c13, %c6
        %186 = arith.addi %c1771230548_i64, %23 : i64
        %alloc_28 = memref.alloc() : memref<5xf16>
        memref.alloca_scope.return %alloc_28 : memref<5xf16>
      }
      %156 = math.log2 %15 : tensor<?xf16>
      memref.store %c1771230548_i64, %113[%c3] : memref<5xi64>
      %157 = vector.broadcast %29 : i32 to vector<2xi32>
      scf.yield %157 : vector<2xi32>
    }
    case 3 {
      %144 = vector.extract_strided_slice %45 {offsets = [3], sizes = [1], strides = [1]} : vector<5xf32> to vector<1xf32>
      %145 = arith.addf %cst_2, %cst_1 : f32
      %146 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %21, %95, %c1771230548_i64 : vector<2xi64>, vector<2xi64> into i64
      %collapsed = tensor.collapse_shape %0 [[0, 1]] : tensor<5x32xi16> into tensor<160xi16>
      %147 = arith.addi %c1818233703_i64, %24 : i64
      %148 = vector.broadcast %c3 : index to vector<24xindex>
      %149 = vector.broadcast %17 : i1 to vector<24xi1>
      %150 = vector.broadcast %63 : i64 to vector<24xi64>
      vector.scatter %alloc_19[%c0, %c8] [%148], %149, %150 : memref<5x32xi64>, vector<24xindex>, vector<24xi1>, vector<24xi64>
      %151 = arith.andi %58, %53 : i1
      %152 = index.sizeof
      affine.for %arg2 = 0 to 122 {
      }
      %153 = math.atan2 %110, %cst_0 : f32
      %154 = arith.floordivsi %c10731_i16, %c10731_i16 : i16
      %false = index.bool.constant false
      %cst_26 = arith.constant 1.77052442E+9 : f32
      %155 = math.absi %collapsed : tensor<160xi16>
      %156 = arith.floordivsi %34, %c1127792713_i64 : i64
      %from_elements_27 = tensor.from_elements %23, %23 : tensor<2xi64>
      %157 = vector.broadcast %c1348535692_i32 : i32 to vector<2xi32>
      scf.yield %157 : vector<2xi32>
    }
    case 4 {
      %144 = index.castu %c1348535692_i32 : i32 to index
      %145 = index.mul %101, %32
      %146 = memref.load %alloc_11[%c0, %c0] : memref<?x?xf32>
      %from_elements_26 = tensor.from_elements %16, %89, %37, %26, %43, %40, %90, %89, %57, %26, %78, %87, %57, %87, %cst_3, %43, %16, %57, %16, %57, %16, %cst_5, %99, %87, %115, %arg0, %87, %37, %87, %26, %87, %cst_3, %43, %cst_4, %115, %99, %cst_4, %16, %78, %43, %43, %cst_4, %cst_4, %47, %cst_4, %arg0, %cst_3, %26, %57, %90, %47, %87, %37, %78, %99, %57, %47, %40, %87, %115, %26, %78, %arg0, %115, %26, %cst_4, %arg0, %arg0, %89, %37, %26, %99, %57, %43, %26, %cst_4, %37, %43, %87, %43, %78, %99, %115, %arg0, %arg0, %90, %89, %57, %cst_3, %16, %115, %115, %cst_4, %87, %26, %99, %89, %cst_4, %57, %99, %47, %37, %115, %78, %arg0, %90, %16, %37, %87, %cst_4, %87, %115, %cst_5, %78, %89, %99, %90, %47, %cst_5, %89, %57, %16, %37, %57, %cst_3, %cst_4, %16, %26, %cst_5, %cst_5, %cst_3, %cst_4, %89, %cst_5, %43, %cst_5, %43, %99, %115, %43, %87, %37, %78, %99, %57, %87, %78, %cst_3, %cst_4, %115, %57, %cst_3, %arg0, %90, %40, %47, %37, %47, %cst_3, %37 : tensor<5x32xf16>
      %from_elements_27 = tensor.from_elements %34, %24 : tensor<2xi64>
      %147 = tensor.empty() : tensor<32x5xf32>
      %148 = tensor.empty() : tensor<5x5xf32>
      %149 = linalg.matmul ins(%6, %147 : tensor<5x32xf32>, tensor<32x5xf32>) outs(%148 : tensor<5x5xf32>) -> tensor<5x5xf32>
      %150 = vector.broadcast %cst_0 : f32 to vector<32xf32>
      %151 = vector.insert %150, %56 [4] : vector<32xf32> into vector<5x32xf32>
      %152 = index.castu %c1127792713_i64 : i64 to index
      %153 = math.cttz %34 : i64
      memref.alloca_scope  {
        %161 = arith.xori %17, %41 : i1
        %162 = math.exp %26 : f16
        %163 = arith.shli %29, %61 : i32
        %164 = math.log %40 : f16
        %165 = math.ipowi %17, %true_24 : i1
        %166 = vector.broadcast %arg0 : f16 to vector<2xf16>
        memref.store %109, %alloc_13[%c0, %c0] : memref<?x?xi1>
        %167 = affine.vector_load %54[%80] : memref<2xf32>, vector<32xf32>
        %168 = arith.cmpi sle, %c1127792713_i64, %c1818233703_i64 : i64
        %169 = math.ceil %16 : f16
        %170 = vector.bitcast %39 : vector<2xf32> to vector<2xi32>
        %171 = index.mul %c5, %c8
        %172 = math.round %40 : f16
        %173 = math.round %15 : tensor<?xf16>
        %174 = llvm.intr.matrix.transpose %166 {columns = 1 : i32, rows = 2 : i32} : vector<2xf16> into vector<2xf16>
        %175 = index.shl %c31, %36
        %176 = math.atan2 %27, %96 : f32
        %177 = arith.divui %c-32663_i16, %98 : i16
        %178 = vector.extract %39[0] : f32 from vector<2xf32>
        %179 = affine.vector_load %alloc_16[%112] : memref<5xi16>, vector<24xi16>
        %180 = arith.xori %53, %33 : i1
        %181 = vector.load %alloc_19[%c0, %c21] : memref<5x32xi64>, vector<4x8xi64>
        %182 = vector.extract %150[28] : f32 from vector<32xf32>
        %183 = vector.multi_reduction <minui>, %21, %c1127792713_i64 [0] : vector<2xi64> to i64
        %184 = math.log2 %43 : f16
        %185 = arith.andi %29, %29 : i32
        %186 = math.sqrt %27 : f32
        %187 = index.add %c13, %c3
        %188 = vector.shuffle %95, %21 [1, 2] : vector<2xi64>, vector<2xi64>
        %189 = arith.addi %c1818233703_i64, %c1127792713_i64 : i64
        %190 = arith.negf %88 : f32
        affine.vector_store %167, %105[%46] : memref<2xf32>, vector<32xf32>
      }
      %154 = vector.insert %88, %150 [%c26] : f32 into vector<32xf32>
      %dim = tensor.dim %9, %c1 : tensor<?x?xi1>
      %155 = arith.addf %cst_3, %115 : f16
      %156 = vector.broadcast %41 : i1 to vector<32x32xi1>
      %157 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<maxsi>} %73, %73, %156 : vector<5x32xi1>, vector<5x32xi1> into vector<32x32xi1>
      %158 = index.add %68, %75
      %159 = affine.if affine_set<(d0, d1, d2) : (d1 - d2 >= 0, ((d0 floordiv 2) ceildiv 64) floordiv 64 == 0, d1 - d2 + 128 == 0)>(%c15, %c9, %c5) -> memref<2xf16> {
        %dim_28 = tensor.dim %12, %c1 : tensor<5x32xf16>
        %161 = index.castu %c16 : index to i32
        %162 = arith.addi %23, %23 : i64
        %163 = index.xor %75, %c31
        %164 = index.mul %c15, %c27
        %165 = index.divu %163, %dim_28
        %166 = arith.andi %58, %true_24 : i1
        %167 = bufferization.clone %105 : memref<2xf32> to memref<2xf32>
        %alloc_29 = memref.alloc() : memref<2xf16>
        affine.yield %alloc_29 : memref<2xf16>
      } else {
        %alloc_28 = memref.alloc(%c11) : memref<?xi16>
        %161 = math.tanh %90 : f16
        %162 = vector.broadcast %33 : i1 to vector<5xi1>
        vector.compressstore %54[%c1], %162, %45 : memref<2xf32>, vector<5xi1>, vector<5xf32>
        %163 = math.log1p %27 : f32
        %164 = index.shrs %c16, %c24
        %165 = math.log %14 : tensor<?x?xf16>
        %166 = vector.broadcast %89 : f16 to vector<5xf16>
        %167 = math.log %27 : f32
        %alloc_29 = memref.alloc() : memref<2xf16>
        affine.yield %alloc_29 : memref<2xf16>
      }
      %160 = vector.broadcast %61 : i32 to vector<2xi32>
      scf.yield %160 : vector<2xi32>
    }
    default {
      %144 = math.tan %arg0 : f16
      %alloc_26 = memref.alloc(%32) : memref<?xi1>
      %145 = math.absf %14 : tensor<?x?xf16>
      %146 = arith.divsi %34, %34 : i64
      %147 = index.casts %64 : i1 to index
      %alloc_27 = memref.alloc(%c11) : memref<?xi16>
      memref.copy %alloc_7, %alloc_27 : memref<?xi16> to memref<?xi16>
      %148 = arith.divf %cst, %cst_1 : f32
      %149 = vector.broadcast %17 : i1 to vector<32x32xi1>
      %150 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<add>} %73, %73, %149 : vector<5x32xi1>, vector<5x32xi1> into vector<32x32xi1>
      %151 = math.expm1 %12 : tensor<5x32xf16>
      %152 = affine.if affine_set<(d0) : (0 >= 0, d0 floordiv 64 + 8 >= 0)>(%c25) -> i16 {
        %160 = vector.extract_strided_slice %95 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi64> to vector<2xi64>
        %161 = llvm.intr.matrix.transpose %22 {columns = 1 : i32, rows = 2 : i32} : vector<2xi64> into vector<2xi64>
        %162 = math.powf %88, %cst : f32
        %163 = math.tanh %6 : tensor<5x32xf32>
        %164 = arith.cmpf ord, %cst_2, %cst_1 : f32
        %165 = vector.broadcast %63 : i64 to vector<5x32xi64>
        %alloc_29 = memref.alloc() : memref<2xf16>
        %166 = arith.negf %110 : f32
        affine.yield %c10731_i16 : i16
      } else {
        %160 = index.shl %75, %c28
        %161 = index.divs %112, %68
        %162 = math.sqrt %88 : f32
        %163 = arith.addf %cst, %111 : f32
        %164 = arith.divsi %c1818233703_i64, %63 : i64
        %165 = math.ceil %15 : tensor<?xf16>
        %166 = arith.cmpi ult, %c1818233703_i64, %34 : i64
        %167 = index.divu %101, %161
        affine.yield %c10731_i16 : i16
      }
      %153 = vector.broadcast %c23 : index to vector<32xindex>
      %154 = vector.broadcast %33 : i1 to vector<32xi1>
      vector.scatter %alloc_10[%c4] [%153], %154, %154 : memref<5xi1>, vector<32xindex>, vector<32xi1>, vector<32xi1>
      %155 = math.log1p %cst_2 : f32
      %156 = math.log2 %47 : f16
      %157 = math.ctlz %0 : tensor<5x32xi16>
      %expanded_28 = tensor.expand_shape %12 [[0], [1, 2]] output_shape [5, 32, 1] : tensor<5x32xf16> into tensor<5x32x1xf16>
      %158 = vector.multi_reduction <minui>, %35, %33 [0] : vector<2xi1> to i1
      %159 = vector.broadcast %29 : i32 to vector<2xi32>
      scf.yield %159 : vector<2xi32>
    }
    %117 = index.floordivs %c13, %76
    %118 = spirv.BitReverse %21 : vector<2xi64>
    %from_elements_25 = tensor.from_elements %37, %57, %26, %cst_3, %40 : tensor<5xf16>
    %119 = spirv.CL.exp %cst_3 : f16
    %120 = math.ceil %cst_2 : f32
    %121 = math.powf %cst_2, %27 : f32
    %122 = math.log2 %4 : tensor<?xf16>
    %123 = bufferization.to_buffer %13 : tensor<?xi16> to memref<?xi16>
    %124 = spirv.FOrdGreaterThanEqual %90, %89 : f16
    %125 = index.divu %c15, %c11
    %126 = spirv.GL.Acos %38 : vector<2xf32>
    %127 = spirv.GL.Sinh %99 : f16
    %128 = math.powf %57, %115 : f16
    %129 = spirv.LogicalNotEqual %33, %106 : i1
    %130 = index.mul %c20, %c30
    %131 = spirv.CL.ceil %90 : f16
    %132 = math.tanh %96 : f32
    %133 = spirv.GL.Cos %40 : f16
    %134 = vector.extract %39[0] : f32 from vector<2xf32>
    %135 = math.absf %14 : tensor<?x?xf16>
    %136 = math.cttz %c1348535692_i32 : i32
    %137 = math.copysign %111, %110 : f32
    %138 = spirv.LogicalOr %53, %33 : i1
    %139 = spirv.FOrdLessThanEqual %127, %26 : f16
    %140 = math.rsqrt %12 : tensor<5x32xf16>
    %141 = spirv.FUnordEqual %37, %26 : f16
    %142 = math.floor %from_elements_25 : tensor<5xf16>
    vector.print %21 : vector<2xi64>
    vector.print %22 : vector<2xi64>
    vector.print %35 : vector<2xi1>
    vector.print %38 : vector<2xf32>
    vector.print %39 : vector<2xf32>
    vector.print %45 : vector<5xf32>
    vector.print %55 : vector<5x32xf32>
    vector.print %56 : vector<5x32xf32>
    vector.print %73 : vector<5x32xi1>
    vector.print %95 : vector<2xi64>
    vector.print %arg0 : f16
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
    vector.print %16 : f16
    vector.print %17 : i1
    vector.print %18 : i1
    vector.print %23 : i64
    vector.print %24 : i64
    vector.print %26 : f16
    vector.print %27 : f32
    vector.print %29 : i32
    vector.print %33 : i1
    vector.print %34 : i64
    vector.print %37 : f16
    vector.print %40 : f16
    vector.print %41 : i1
    vector.print %43 : f16
    vector.print %47 : f16
    vector.print %53 : i1
    vector.print %57 : f16
    vector.print %58 : i1
    vector.print %61 : i32
    vector.print %63 : i64
    vector.print %64 : i1
    vector.print %78 : f16
    vector.print %87 : f16
    vector.print %88 : f32
    vector.print %89 : f16
    vector.print %90 : f16
    vector.print %96 : f32
    vector.print %98 : i16
    vector.print %99 : f16
    vector.print %106 : i1
    vector.print %109 : i1
    vector.print %110 : f32
    vector.print %111 : f32
    vector.print %true_24 : i1
    vector.print %115 : f16
    vector.print %119 : f16
    vector.print %124 : i1
    vector.print %127 : f16
    vector.print %129 : i1
    vector.print %131 : f16
    vector.print %133 : f16
    vector.print %138 : i1
    vector.print %139 : i1
    vector.print %141 : i1
    %143 = tensor.empty(%80) : tensor<?x32xi1>
    return %143 : tensor<?x32xi1>
  }
}
