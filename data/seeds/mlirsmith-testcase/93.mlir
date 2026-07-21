module {
  func.func @func1(%arg0: tensor<?x?xf16>, %arg1: f16, %arg2: f16) -> tensor<?x?x?xi64> {
    %false = arith.constant false
    %c663914980_i64 = arith.constant 663914980 : i64
    %c20525_i16 = arith.constant 20525 : i16
    %c20475_i16 = arith.constant 20475 : i16
    %c1862483763_i64 = arith.constant 1862483763 : i64
    %c140718825_i64 = arith.constant 140718825 : i64
    %cst = arith.constant 3.496000e+03 : f16
    %c8757_i16 = arith.constant 8757 : i16
    %c-10564_i16 = arith.constant -10564 : i16
    %cst_0 = arith.constant 1.7967639E+9 : f32
    %c1761184357_i64 = arith.constant 1761184357 : i64
    %c-11496_i16 = arith.constant -11496 : i16
    %c832661721_i32 = arith.constant 832661721 : i32
    %c-5698_i16 = arith.constant -5698 : i16
    %cst_1 = arith.constant 1.93561856E+9 : f32
    %cst_2 = arith.constant 1.913600e+04 : f16
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
    %0 = tensor.empty(%c27) : tensor<?x9xf16>
    %1 = tensor.empty() : tensor<3x11x11xf32>
    %2 = tensor.empty(%c17, %c19) : tensor<?x?xi32>
    %3 = tensor.empty() : tensor<3x11x11xi1>
    %4 = tensor.empty() : tensor<5x9xi32>
    %5 = tensor.empty(%c2) : tensor<?xi32>
    %6 = tensor.empty() : tensor<9x5x3xi1>
    %7 = tensor.empty(%c14) : tensor<?x9xi1>
    %8 = tensor.empty(%c5, %c20, %c29) : tensor<?x?x?xi16>
    %9 = tensor.empty(%c0) : tensor<?x11x11xi1>
    %10 = tensor.empty() : tensor<9x5x3xi16>
    %11 = tensor.empty(%c27) : tensor<?x5x3xf16>
    %12 = tensor.empty() : tensor<9x5x3xf32>
    %13 = tensor.empty(%c4) : tensor<?xi1>
    %14 = tensor.empty() : tensor<5xf16>
    %15 = tensor.empty(%c15, %c7, %c22) : tensor<?x?x?xi32>
    %alloc = memref.alloc(%c15, %c21) : memref<?x?x11xi16>
    %alloc_3 = memref.alloc(%c31) : memref<?xi1>
    %alloc_4 = memref.alloc(%c9, %c19) : memref<?x?x11xf32>
    %alloc_5 = memref.alloc(%c13) : memref<?x9xi16>
    %alloc_6 = memref.alloc() : memref<9x5x3xf32>
    %alloc_7 = memref.alloc(%c1) : memref<?x11x11xf16>
    %alloc_8 = memref.alloc(%c26, %c16, %c9) : memref<?x?x?xf16>
    %alloc_9 = memref.alloc(%c19) : memref<?x5x3xi64>
    %alloc_10 = memref.alloc() : memref<5x9xi32>
    %alloc_11 = memref.alloc(%c22, %c22, %c25) : memref<?x?x?xi64>
    %alloc_12 = memref.alloc(%c11, %c1) : memref<?x?x3xi16>
    %alloc_13 = memref.alloc() : memref<5x9xf32>
    %alloc_14 = memref.alloc() : memref<3x11x11xf16>
    %alloc_15 = memref.alloc(%c4) : memref<?xi32>
    %alloc_16 = memref.alloc(%c7) : memref<?x9xi16>
    %alloc_17 = memref.alloc(%c17, %c6) : memref<?x?x11xi16>
    %16 = math.log1p %cst : f16
    %17 = spirv.GL.Tan %arg2 : f16
    %18 = arith.addi %c20475_i16, %c-10564_i16 : i16
    %19 = vector.broadcast %false : i1 to vector<1xi1>
    %20 = vector.bitcast %19 : vector<1xi1> to vector<1xi1>
    %21 = spirv.LogicalNotEqual %false, %false : i1
    %22 = spirv.CL.pow %cst_0, %cst_0 : f32
    %true = index.bool.constant true
    %23 = arith.remui %c1862483763_i64, %c1761184357_i64 : i64
    %24 = memref.load %alloc_11[%c0, %c0, %c0] : memref<?x?x?xi64>
    %25 = vector.broadcast %c832661721_i32 : i32 to vector<2xi32>
    %26 = spirv.BitFieldUExtract %25, %c20475_i16, %c1761184357_i64 : vector<2xi32>, i16, i64
    %27 = spirv.CL.cos %cst_2 : f16
    %28 = spirv.CL.u_min %25, %25 : vector<2xi32>
    %29 = arith.addi %c140718825_i64, %c1761184357_i64 : i64
    %30 = spirv.LogicalOr %false, %false : i1
    %31 = spirv.GL.FMix %cst_2 : f16, %cst_2 : f16, %arg2 : f16 -> f16
    %32 = spirv.GL.FClamp %cst_1, %cst_1, %cst_1 : f32
    %33 = spirv.CL.sqrt %cst_1 : f32
    %34 = spirv.SLessThan %c663914980_i64, %c1862483763_i64 : i64
    %35 = vector.broadcast %false : i1 to vector<5xi1>
    %36 = tensor.empty(%c10) : tensor<?x9x9xi16>
    %37 = tensor.empty(%c7) : tensor<?x9xi16>
    %38 = tensor.empty(%c15) : tensor<?x9xi16>
    %39 = tensor.empty() : tensor<9xi16>
    %40 = tensor.empty(%c17) : tensor<?x9xi16>
    %41 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>, affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d1)>, affine_map<(d0, d1, d2) -> (d0, d2)>], iterator_types = ["parallel", "reduction", "parallel"]} ins(%36, %37, %38, %39 : tensor<?x9x9xi16>, tensor<?x9xi16>, tensor<?x9xi16>, tensor<9xi16>) outs(%40 : tensor<?x9xi16>) {
    ^bb0(%in: i16, %in_24: i16, %in_25: i16, %in_26: i16, %out: i16):
      %146 = index.shrs %c10, %c5
      linalg.yield %in : i16
    } -> tensor<?x9xi16>
    %42 = vector.broadcast %c26 : index to vector<3xindex>
    %43 = vector.broadcast %30 : i1 to vector<3xi1>
    %44 = vector.broadcast %33 : f32 to vector<3xf32>
    vector.scatter %alloc_4[%c0, %c0, %c3] [%42], %43, %44 : memref<?x?x11xf32>, vector<3xindex>, vector<3xi1>, vector<3xf32>
    %45 = affine.apply affine_map<(d0, d1)[s0] -> ((d1 floordiv 8) * 2 - d0)>(%c22, %c28)[%c11]
    %46 = index.castu %c17 : index to i32
    %47 = spirv.GL.SMax %25, %25 : vector<2xi32>
    %48 = arith.minui %c-11496_i16, %c-11496_i16 : i16
    %false_18 = index.bool.constant false
    %49 = spirv.FOrdEqual %arg1, %cst_2 : f16
    %50 = spirv.GL.Sinh %cst_1 : f32
    %51 = affine.apply affine_map<(d0, d1, d2) -> (d2 ceildiv 8)>(%c8, %c22, %c6)
    %52 = arith.cmpf true, %cst, %31 : f16
    %53 = tensor.empty(%c25, %c25, %c11) : tensor<?x?x?xi16>
    %mapped = linalg.map ins(%8, %8, %8 : tensor<?x?x?xi16>, tensor<?x?x?xi16>, tensor<?x?x?xi16>) outs(%53 : tensor<?x?x?xi16>)
      (%in: i16, %in_24: i16, %in_25: i16, %init: i16) {
        %146 = math.round %14 : tensor<5xf16>
        %147 = math.atan %12 : tensor<9x5x3xf32>
        %148 = index.castu %c20 : index to i32
        %149 = llvm.intr.matrix.transpose %20 {columns = 1 : i32, rows = 1 : i32} : vector<1xi1> into vector<1xi1>
        %150 = scf.if %30 -> (f16) {
          %181 = index.shl %c4, %c5
          %182 = vector.broadcast %c832661721_i32 : i32 to vector<3xi32>
          %183 = vector.transfer_write %182, %2[%c9, %181] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<3xi32>, tensor<?x?xi32>
          %184 = vector.multi_reduction <maxui>, %149, %20 [] : vector<1xi1> to vector<1xi1>
          %185 = vector.broadcast %32 : f32 to vector<5xf32>
          %186 = vector.maskedload %alloc_4[%c0, %c0, %c6], %35, %185 : memref<?x?x11xf32>, vector<5xi1>, vector<5xf32> into vector<5xf32>
          %187 = affine.apply affine_map<(d0, d1) -> (0)>(%c14, %c6)
          %188 = arith.shli %c8757_i16, %c20525_i16 : i16
          %189 = tensor.empty() : tensor<9x5x3x3xi16>
          %broadcasted = linalg.broadcast ins(%10 : tensor<9x5x3xi16>) outs(%189 : tensor<9x5x3x3xi16>) dimensions = [3] 
          %alloc_29 = memref.alloc() : memref<3x11x11xi1>
          scf.yield %arg2 : f16
        } else {
          %181 = math.atan2 %14, %14 : tensor<5xf16>
          %182 = arith.minui %c140718825_i64, %c1862483763_i64 : i64
          %183 = math.expm1 %14 : tensor<5xf16>
          %184 = arith.andi %c1761184357_i64, %c140718825_i64 : i64
          %185 = affine.min affine_map<(d0, d1) -> (0)>(%c12, %c16)
          %186 = affine.load %alloc_7[%c11, %c3, %c21] : memref<?x11x11xf16>
          %187 = arith.mulf %27, %arg2 : f16
          %188 = vector.broadcast %50 : f32 to vector<5xf32>
          vector.compressstore %alloc_4[%c0, %c0, %c5], %35, %188 : memref<?x?x11xf32>, vector<5xi1>, vector<5xf32>
          scf.yield %cst : f16
        }
        %151 = affine.load %alloc_10[%c13, %c27] : memref<5x9xi32>
        %true_26 = index.bool.constant true
        %152 = vector.broadcast %c1761184357_i64 : i64 to vector<11xi64>
        %153 = vector.broadcast %21 : i1 to vector<11xi1>
        vector.compressstore %alloc_9[%c0, %c2, %c2], %153, %152 : memref<?x5x3xi64>, vector<11xi1>, vector<11xi64>
        %154 = arith.andi %c-10564_i16, %init : i16
        %155 = vector.broadcast %151 : i32 to vector<5xi32>
        %156 = llvm.intr.matrix.transpose %25 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %157 = arith.mulf %31, %cst_2 : f16
        %158 = arith.muli %49, %false_18 : i1
        %159 = vector.broadcast %arg1 : f16 to vector<5x9xf16>
        %160 = vector.broadcast %21 : i1 to vector<5x9xi1>
        %161 = vector.broadcast %151 : i32 to vector<5x9xi32>
        %162 = vector.gather %alloc_14[%c31, %c26, %c1] [%161], %160, %159 : memref<3x11x11xf16>, vector<5x9xi32>, vector<5x9xi1>, vector<5x9xf16> into vector<5x9xf16>
        %163 = math.log1p %33 : f32
        %164 = arith.xori %true_26, %false_18 : i1
        %165 = arith.xori %c20475_i16, %in_24 : i16
        %166 = arith.muli %c140718825_i64, %c663914980_i64 : i64
        %167 = arith.xori %c-11496_i16, %c-11496_i16 : i16
        %168 = bufferization.clone %alloc_10 : memref<5x9xi32> to memref<5x9xi32>
        %169 = arith.remui %151, %151 : i32
        %c1655241135_i64 = arith.constant 1655241135 : i64
        %170 = index.divu %c7, %c8
        %alloc_27 = memref.alloc() : memref<5xf16>
        %171 = vector.broadcast %arg1 : f16 to vector<3x11x11xf16>
        %172 = vector.broadcast %false_18 : i1 to vector<3x11x11xi1>
        %173 = vector.broadcast %c832661721_i32 : i32 to vector<3x11x11xi32>
        %174 = vector.gather %alloc_27[%c21] [%173], %172, %171 : memref<5xf16>, vector<3x11x11xi32>, vector<3x11x11xi1>, vector<3x11x11xf16> into vector<3x11x11xf16>
        affine.vector_store %149, %alloc_3[%c1] : memref<?xi1>, vector<1xi1>
        %rank = tensor.rank %13 : tensor<?xi1>
        %alloc_28 = memref.alloc() : memref<5xf16>
        memref.copy %alloc_27, %alloc_28 : memref<5xf16> to memref<5xf16>
        %175 = math.ctpop %in_24 : i16
        %176 = tensor.empty() : tensor<3x11x11xi32>
        %177 = math.fpowi %1, %176 : tensor<3x11x11xf32>, tensor<3x11x11xi32>
        %178 = bufferization.to_buffer %36 : tensor<?x9x9xi16> to memref<?x9x9xi16>
        %179 = arith.negf %27 : f16
        %180 = vector.broadcast %cst_2 : f16 to vector<9x5x3xf16>
        %c0_i16 = arith.constant 0 : i16
        linalg.yield %c0_i16 : i16
      }
    %54 = index.ceildivu %c25, %c27
    %55 = spirv.GL.Cos %22 : f32
    %56 = memref.atomic_rmw mulf %17, %alloc_7[%c0, %c9, %c1] : (f16, memref<?x11x11xf16>) -> f16
    %57 = spirv.CL.s_min %c832661721_i32, %c832661721_i32 : i32
    %58 = spirv.FUnordNotEqual %22, %22 : f32
    %59 = math.log %1 : tensor<3x11x11xf32>
    %60 = spirv.FOrdLessThan %27, %cst_2 : f16
    %61 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxui>} %25, %25, %57 : vector<2xi32>, vector<2xi32> into i32
    %62 = vector.broadcast %60 : i1 to vector<3x11x11xi1>
    %63 = spirv.CL.pow %arg2, %17 : f16
    %64 = arith.remui %57, %57 : i32
    %65 = spirv.CL.fmax %22, %32 : f32
    %66 = bufferization.to_buffer %9 : tensor<?x11x11xi1> to memref<?x11x11xi1>
    %67 = math.round %cst : f16
    %alloc_19 = memref.alloc() : memref<9x5x3xf32>
    memref.copy %alloc_6, %alloc_19 : memref<9x5x3xf32> to memref<9x5x3xf32>
    %c1104024375_i32 = arith.constant 1104024375 : i32
    %68 = math.floor %cst_2 : f16
    %69 = vector.insert %57, %25 [%c27] : i32 into vector<2xi32>
    %70 = tensor.empty() : tensor<9x5x3xi1>
    %mapped_20 = linalg.map ins(%6, %6, %6 : tensor<9x5x3xi1>, tensor<9x5x3xi1>, tensor<9x5x3xi1>) outs(%70 : tensor<9x5x3xi1>)
      (%in: i1, %in_24: i1, %in_25: i1, %init: i1) {
        %146 = index.castu %21 : i1 to index
        %147 = arith.divf %33, %32 : f32
        %148 = vector.load %alloc_16[%c0, %c5] : memref<?x9xi16>, vector<1x6xi16>
        %149 = memref.load %alloc_8[%c0, %c0, %c0] : memref<?x?x?xf16>
        %150 = tensor.empty() : tensor<11xf16>
        %151 = tensor.empty() : tensor<11xf16>
        %152 = tensor.empty() : tensor<11xf16>
        %153 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%150, %151 : tensor<11xf16>, tensor<11xf16>) outs(%152 : tensor<11xf16>) {
        ^bb0(%in_27: f16, %in_28: f16, %out: f16):
          %185 = index.ceildivs %c0, %c18
          linalg.yield %27 : f16
        } -> tensor<11xf16>
        %154 = math.log10 %12 : tensor<9x5x3xf32>
        %155 = vector.mask %62 { vector.multi_reduction <xor>, %62, %62 [] : vector<3x11x11xi1> to vector<3x11x11xi1> } : vector<3x11x11xi1> -> vector<3x11x11xi1>
        %156 = math.sqrt %11 : tensor<?x5x3xf16>
        %157 = arith.divf %33, %65 : f32
        %158 = math.absi %2 : tensor<?x?xi32>
        %159 = index.sub %c4, %c2
        %160 = math.copysign %27, %cst_2 : f16
        %161 = memref.atomic_rmw mulf %63, %alloc_8[%c0, %c0, %c0] : (f16, memref<?x?x?xf16>) -> f16
        %162 = memref.load %alloc_15[%c0] : memref<?xi32>
        %163 = llvm.intr.matrix.multiply %35, %20 {lhs_columns = 1 : i32, lhs_rows = 5 : i32, rhs_columns = 1 : i32} : (vector<5xi1>, vector<1xi1>) -> vector<5xi1>
        %164 = arith.subi %c1761184357_i64, %c140718825_i64 : i64
        %165 = vector.insert %57, %25 [%c6] : i32 into vector<2xi32>
        %166 = math.atan %cst : f16
        %167 = arith.divsi %c140718825_i64, %c140718825_i64 : i64
        %assume_align = memref.assume_alignment %alloc_12, 8 : memref<?x?x3xi16>
        %168 = vector.broadcast %c140718825_i64 : i64 to vector<5xi64>
        vector.compressstore %alloc_11[%c0, %c0, %c0], %35, %168 : memref<?x?x?xi64>, vector<5xi1>, vector<5xi64>
        %169 = vector.mask %19 { vector.multi_reduction <mul>, %20, %20 [] : vector<1xi1> to vector<1xi1> } : vector<1xi1> -> vector<1xi1>
        %170 = tensor.empty(%c20, %51) : tensor<?x?xf16>
        %171 = tensor.empty() : tensor<f16>
        %172 = tensor.empty(%c28) : tensor<?xf16>
        %173 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d1)>], iterator_types = ["reduction", "parallel"]} ins(%170, %171 : tensor<?x?xf16>, tensor<f16>) outs(%172 : tensor<?xf16>) {
        ^bb0(%in_27: f16, %in_28: f16, %out: f16):
          %185 = bufferization.clone %alloc_19 : memref<9x5x3xf32> to memref<9x5x3xf32>
          linalg.yield %in_28 : f16
        } -> tensor<?xf16>
        %174 = scf.if %49 -> (i32) {
          %185 = math.log %14 : tensor<5xf16>
          %assume_align_27 = memref.assume_alignment %alloc_15, 8 : memref<?xi32>
          %extracted = tensor.extract %14[%c2] : tensor<5xf16>
          %186 = arith.andi %in_25, %21 : i1
          %187 = math.round %0 : tensor<?x9xf16>
          memref.store %c-10564_i16, %alloc_12[%c0, %c0, %c0] : memref<?x?x3xi16>
          affine.vector_store %163, %alloc_3[%c6] : memref<?xi1>, vector<5xi1>
          %188 = math.sqrt %11 : tensor<?x5x3xf16>
          scf.yield %57 : i32
        } else {
          %185 = arith.addi %c8757_i16, %c-11496_i16 : i16
          %expanded_27 = tensor.expand_shape %151 [[0, 1]] output_shape [11, 1] : tensor<11xf16> into tensor<11x1xf16>
          %186 = math.log2 %172 : tensor<?xf16>
          %187 = math.ipowi %c663914980_i64, %c1761184357_i64 : i64
          %188 = arith.addi %true, %in_25 : i1
          %189 = vector.broadcast %true : i1 to vector<2xi1>
          %190 = vector.mask %189 { vector.multi_reduction <xor>, %25, %25 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
          %191 = index.divu %c2, %45
          %192 = math.rsqrt %33 : f32
          scf.yield %57 : i32
        }
        %175 = memref.load %66[%c0, %c3, %c4] : memref<?x11x11xi1>
        %176 = math.cos %151 : tensor<11xf16>
        %177 = vector.load %alloc_15[%c0] : memref<?xi32>, vector<1xi32>
        %178 = tensor.empty() : tensor<9x3xi16>
        %179 = tensor.empty(%c7) : tensor<?x3xi16>
        %180 = linalg.matmul ins(%38, %178 : tensor<?x9xi16>, tensor<9x3xi16>) outs(%179 : tensor<?x3xi16>) -> tensor<?x3xi16>
        %181 = vector.extract_strided_slice %25 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
        %182 = index.divu %c12, %c20
        %183 = math.copysign %12, %12 : tensor<9x5x3xf32>
        %184 = index.or %c13, %c23
        %false_26 = arith.constant false
        linalg.yield %false_26 : i1
      }
    %71 = vector.extract %25[1] : i32 from vector<2xi32>
    %72 = spirv.ULessThan %c663914980_i64, %c663914980_i64 : i64
    %73 = arith.shrui %c8757_i16, %c-11496_i16 : i16
    %74 = spirv.UGreaterThanEqual %57, %57 : i32
    %75 = memref.atomic_rmw assign %33, %alloc_13[%c1, %c2] : (f32, memref<5x9xf32>) -> f32
    %76 = math.ctlz %c-10564_i16 : i16
    %77 = spirv.CL.cos %cst_0 : f32
    %78 = spirv.CL.floor %cst_0 : f32
    %cst_21 = arith.constant 0x4D93986F : f32
    %79 = spirv.CL.round %31 : f16
    %80 = index.divu %c26, %c15
    %81 = vector.broadcast %31 : f16 to vector<5x11xf16>
    %82 = vector.transfer_write %81, %11[%c2, %c20, %c6] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<5x11xf16>, tensor<?x5x3xf16>
    %83 = scf.if %21 -> (memref<5xi16>) {
      %146 = bufferization.clone %alloc_19 : memref<9x5x3xf32> to memref<9x5x3xf32>
      %extracted = tensor.extract %2[%c0, %c0] : tensor<?x?xi32>
      %147 = index.ceildivu %c20, %c6
      %148 = vector.broadcast %arg1 : f16 to vector<11xf16>
      %dest, %accumulated_value = vector.scan <mul>, %81, %148 {inclusive = false, reduction_dim = 0 : i64} : vector<5x11xf16>, vector<11xf16>
      %149 = vector.broadcast %true : i1 to vector<3x11xi1>
      %dest_24, %accumulated_value_25 = vector.scan <add>, %62, %149 {inclusive = false, reduction_dim = 2 : i64} : vector<3x11x11xi1>, vector<3x11xi1>
      %150 = index.divu %c7, %c24
      %151 = math.ipowi %58, %49 : i1
      %152 = arith.shrsi %c-10564_i16, %c-11496_i16 : i16
      %alloc_26 = memref.alloc() : memref<5xi16>
      scf.yield %alloc_26 : memref<5xi16>
    } else {
      %146 = vector.broadcast %c1862483763_i64 : i64 to vector<5xi64>
      %147 = vector.broadcast %58 : i1 to vector<5x11xi1>
      %148 = vector.mask %147 { vector.multi_reduction <add>, %81, %81 [] : vector<5x11xf16> to vector<5x11xf16> } : vector<5x11xi1> -> vector<5x11xf16>
      %149 = vector.extract_strided_slice %19 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi1> to vector<1xi1>
      %150 = arith.xori %34, %74 : i1
      %151 = index.ceildivs %c12, %c6
      %152 = arith.minui %false_18, %true : i1
      %153 = arith.mulf %55, %55 : f32
      %154 = vector.extract_strided_slice %147 {offsets = [0], sizes = [4], strides = [1]} : vector<5x11xi1> to vector<4x11xi1>
      %alloc_24 = memref.alloc() : memref<5xi16>
      scf.yield %alloc_24 : memref<5xi16>
    }
    %84 = spirv.FUnordNotEqual %22, %22 : f32
    %85 = vector.reduction <minsi>, %20 : vector<1xi1> into i1
    %86 = spirv.GL.Round %77 : f32
    %87 = spirv.INotEqual %c1761184357_i64, %c140718825_i64 : i64
    %88 = index.shrs %51, %c25
    %89 = index.divs %c24, %c8
    %90 = math.cttz %37 : tensor<?x9xi16>
    %91 = arith.addi %c8757_i16, %c-5698_i16 : i16
    %92 = spirv.CL.sin %32 : f32
    %93 = tensor.empty(%c12) : tensor<?x11x11xi1>
    %mapped_22 = linalg.map ins(%9 : tensor<?x11x11xi1>) outs(%93 : tensor<?x11x11xi1>)
      (%in: i1, %init: i1) {
        %146 = vector.bitcast %19 : vector<1xi1> to vector<1xi1>
        %inserted = tensor.insert %87 into %13[%c0] : tensor<?xi1>
        %147 = math.log1p %1 : tensor<3x11x11xf32>
        %148 = scf.if %false -> (memref<9x5x3xi32>) {
          %178 = math.ipowi %58, %30 : i1
          %cast = memref.cast %alloc_9 : memref<?x5x3xi64> to memref<5x?x3xi64>
          %179 = math.atan %1 : tensor<3x11x11xf32>
          %180 = math.log %1 : tensor<3x11x11xf32>
          %181 = arith.negf %31 : f16
          %alloca_29 = memref.alloca() : memref<5x9xf32>
          %182 = memref.realloc %alloc_3 : memref<?xi1> to memref<3xi1>
          %183 = arith.xori %false, %false : i1
          %alloc_30 = memref.alloc() : memref<9x5x3xi32>
          scf.yield %alloc_30 : memref<9x5x3xi32>
        } else {
          %178 = index.divu %c22, %88
          %179 = vector.load %alloc_11[%c0, %c0, %c0] : memref<?x?x?xi64>, vector<1x1x1xi64>
          %180 = memref.load %83[%c4] : memref<5xi16>
          %181 = math.atan %32 : f32
          %182 = arith.addi %c8757_i16, %c-10564_i16 : i16
          %183 = index.maxs %54, %c13
          %184 = math.log2 %arg0 : tensor<?x?xf16>
          %185 = math.log1p %0 : tensor<?x9xf16>
          %alloc_29 = memref.alloc() : memref<9x5x3xi32>
          scf.yield %alloc_29 : memref<9x5x3xi32>
        }
        %149 = scf.execute_region -> tensor<?x?x3xi16> {
          %178 = math.exp %cst_1 : f32
          %179 = memref.load %alloc_11[%c0, %c0, %c0] : memref<?x?x?xi64>
          %180 = vector.broadcast %c-10564_i16 : i16 to vector<5xi16>
          vector.compressstore %alloc[%c0, %c0, %c8], %35, %180 : memref<?x?x11xi16>, vector<5xi1>, vector<5xi16>
          %181 = math.expm1 %1 : tensor<3x11x11xf32>
          %182 = tensor.empty() : tensor<9x5x3xi32>
          %183 = vector.broadcast %57 : i32 to vector<5xi32>
          %184 = vector.gather %182[%c10, %c2, %c15] [%183], %35, %183 : tensor<9x5x3xi32>, vector<5xi32>, vector<5xi1>, vector<5xi32> into vector<5xi32>
          %185 = index.divu %c20, %c10
          %cast = memref.cast %alloc_3 : memref<?xi1> to memref<9xi1>
          %186 = index.shru %45, %c20
          %187 = arith.remui %c-10564_i16, %c-10564_i16 : i16
          %188 = arith.remui %init, %60 : i1
          %189 = affine.vector_load %83[%c15] : memref<5xi16>, vector<3xi16>
          %190 = math.exp2 %27 : f16
          %191 = tensor.empty() : tensor<5xi16>
          %192 = vector.broadcast %c20475_i16 : i16 to vector<5xi16>
          %193 = vector.gather %191[%c18] [%183], %35, %192 : tensor<5xi16>, vector<5xi32>, vector<5xi1>, vector<5xi16> into vector<5xi16>
          %alloc_29 = memref.alloc() : memref<5xf32>
          %194 = vector.broadcast %55 : f32 to vector<5x9xf32>
          %195 = vector.broadcast %in : i1 to vector<5x9xi1>
          %196 = vector.broadcast %c832661721_i32 : i32 to vector<5x9xi32>
          %197 = vector.gather %alloc_29[%c14] [%196], %195, %194 : memref<5xf32>, vector<5x9xi32>, vector<5x9xi1>, vector<5x9xf32> into vector<5x9xf32>
          %198 = index.xor %c0, %c10
          %199 = arith.ori %84, %74 : i1
          %200 = tensor.empty(%c27, %c29) : tensor<?x?x3xi16>
          scf.yield %200 : tensor<?x?x3xi16>
        }
        %150 = math.roundeven %arg2 : f16
        %151 = index.floordivs %c1, %c15
        %152 = math.fpowi %63, %c832661721_i32 : f16, i32
        %153 = affine.vector_load %alloc_6[%c8, %c0, %c13] : memref<9x5x3xf32>, vector<9xf32>
        %154 = vector.broadcast %cst : f16 to vector<9xf16>
        %155 = vector.broadcast %74 : i1 to vector<9xi1>
        %156 = vector.maskedload %alloc_14[%c0, %c9, %c9], %155, %154 : memref<3x11x11xf16>, vector<9xi1>, vector<9xf16> into vector<9xf16>
        %alloc_24 = memref.alloc(%c19) : memref<?x5x3xi64>
        %157 = arith.minui %c-5698_i16, %c-11496_i16 : i16
        %expanded_25 = tensor.expand_shape %12 [[0], [1], [2, 3]] output_shape [9, 5, 3, 1] : tensor<9x5x3xf32> into tensor<9x5x3x1xf32>
        memref.store %cst_0, %alloc_4[%c0, %c0, %c2] : memref<?x?x11xf32>
        %extracted = tensor.extract %8[%c0, %c0, %c0] : tensor<?x?x?xi16>
        %158 = index.xor %89, %c6
        %159 = index.divu %c13, %c14
        %160 = math.fma %arg2, %17, %63 : f16
        %161 = math.log2 %0 : tensor<?x9xf16>
        %162 = scf.while (%arg3 = %cst_1) : (f32) -> f32 {
          %178 = arith.ceildivsi %c20475_i16, %c-5698_i16 : i16
          %179 = memref.realloc %83 : memref<5xi16> to memref<5xi16>
          %180 = vector.broadcast %c20475_i16 : i16 to vector<11x5xi16>
          %181 = vector.transfer_write %180, %8[%c6, %c21, %c23] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<11x5xi16>, tensor<?x?x?xi16>
          memref.store %false_18, %66[%c0, %c7, %c2] : memref<?x11x11xi1>
          %182 = vector.mask %146 { vector.multi_reduction <mul>, %146, %20 [] : vector<1xi1> to vector<1xi1> } : vector<1xi1> -> vector<1xi1>
          %183 = vector.load %alloc_10[%c4, %c6] : memref<5x9xi32>, vector<2x1xi32>
          %assume_align = memref.assume_alignment %alloc_5, 8 : memref<?x9xi16>
          %184 = tensor.empty() : tensor<9xi16>
          %185 = tensor.empty() : tensor<i16>
          %186 = linalg.dot ins(%39, %184 : tensor<9xi16>, tensor<9xi16>) outs(%185 : tensor<i16>) -> tensor<i16>
          scf.condition(%74) %32 : f32
        } do {
        ^bb0(%arg3: f32):
          %178 = math.cttz %58 : i1
          %179 = arith.ori %in, %60 : i1
          %180 = index.shru %c2, %c4
          %181 = affine.apply affine_map<(d0)[s0] -> (-d0)>(%c2)[%c18]
          %182 = arith.minui %84, %false : i1
          %183 = arith.shrsi %c8757_i16, %extracted : i16
          %184 = arith.ori %c832661721_i32, %57 : i32
          %185 = math.ctpop %53 : tensor<?x?x?xi16>
          %186 = vector.broadcast %57 : i32 to vector<3x11xi32>
          vector.transfer_write %186, %148[%89, %c7, %c13] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<3x11xi32>, memref<9x5x3xi32>
          %187 = math.ctpop %13 : tensor<?xi1>
          %188 = math.log %86 : f32
          %189 = vector.extract_strided_slice %20 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi1> to vector<1xi1>
          %190 = arith.remf %79, %63 : f16
          %191 = index.add %c30, %158
          %192 = vector.broadcast %57 : i32 to vector<11x11xi32>
          %193 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<xor>} %186, %186, %192 : vector<3x11xi32>, vector<3x11xi32> into vector<11x11xi32>
          %194 = index.shru %c31, %158
          scf.yield %50 : f32
        }
        %inserted_26 = tensor.insert %c832661721_i32 into %4[%c3, %c3] : tensor<5x9xi32>
        %163 = math.expm1 %14 : tensor<5xf16>
        %164 = tensor.empty(%88) : tensor<?x9x11xi16>
        %165 = tensor.empty() : tensor<i16>
        %166 = tensor.empty(%c22) : tensor<?x9x11xi16>
        %167 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> ()>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%164, %165 : tensor<?x9x11xi16>, tensor<i16>) outs(%166 : tensor<?x9x11xi16>) {
        ^bb0(%in_29: i16, %in_30: i16, %out: i16):
          %178 = affine.load %66[%c14, %c14, %c11] : memref<?x11x11xi1>
          linalg.yield %c8757_i16 : i16
        } -> tensor<?x9x11xi16>
        %168 = vector.broadcast %c-5698_i16 : i16 to vector<11xi16>
        %169 = vector.transfer_write %168, %40[%88, %c31] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<11xi16>, tensor<?x9xi16>
        %170 = arith.muli %58, %21 : i1
        %171 = tensor.empty() : tensor<5x9xi32>
        %mapped_27 = linalg.map ins(%4, %4 : tensor<5x9xi32>, tensor<5x9xi32>) outs(%171 : tensor<5x9xi32>)
          (%in_29: i32, %in_30: i32, %init_31: i32) {
            %178 = llvm.intr.matrix.transpose %146 {columns = 1 : i32, rows = 1 : i32} : vector<1xi1> into vector<1xi1>
            %cast = memref.cast %alloc_17 : memref<?x?x11xi16> to memref<?x?x?xi16>
            %179 = math.log %65 : f32
            %180 = bufferization.clone %alloc_13 : memref<5x9xf32> to memref<5x9xf32>
            %181 = math.log2 %12 : tensor<9x5x3xf32>
            %182 = arith.cmpi slt, %84, %30 : i1
            %183 = vector.extract_strided_slice %168 {offsets = [6], sizes = [4], strides = [1]} : vector<11xi16> to vector<4xi16>
            %184 = vector.broadcast %c20475_i16 : i16 to vector<5x9xi16>
            %185 = math.powf %12, %12 : tensor<9x5x3xf32>
            %186 = tensor.empty(%c18) : tensor<?x9x5xi1>
            %broadcasted = linalg.broadcast ins(%7 : tensor<?x9xi1>) outs(%186 : tensor<?x9x5xi1>) dimensions = [2] 
            %187 = index.divu %88, %c18
            %expanded_32 = tensor.expand_shape %expanded_25 [[0], [1], [2], [3, 4]] output_shape [9, 5, 3, 1, 1] : tensor<9x5x3x1xf32> into tensor<9x5x3x1x1xf32>
            %188 = memref.atomic_rmw andi %c-11496_i16, %alloc_5[%c0, %c6] : (i16, memref<?x9xi16>) -> i16
            %189 = vector.broadcast %false : i1 to vector<5x9xi1>
            %190 = vector.transfer_write %189, %9[%c23, %187, %c1] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<5x9xi1>, tensor<?x11x11xi1>
            %191 = affine.vector_load %alloc_12[%c16, %c17, %89] : memref<?x?x3xi16>, vector<9xi16>
            %192 = arith.muli %21, %init : i1
            %193 = vector.shuffle %25, %25 [1, 3] : vector<2xi32>, vector<2xi32>
            %194 = index.xor %45, %c14
            %195 = math.absi %164 : tensor<?x9x11xi16>
            memref.store %c663914980_i64, %alloc_11[%c0, %c0, %c0] : memref<?x?x?xi64>
            %196 = arith.xori %74, %60 : i1
            %dim_33 = tensor.dim %70, %c1 : tensor<9x5x3xi1>
            %197 = arith.remf %65, %32 : f32
            %198 = math.atan %cst : f16
            %alloc_34 = memref.alloc(%159, %54, %80) : memref<?x?x?xf16>
            memref.copy %alloc_8, %alloc_34 : memref<?x?x?xf16> to memref<?x?x?xf16>
            %199 = arith.ori %c1761184357_i64, %c663914980_i64 : i64
            %200 = math.floor %0 : tensor<?x9xf16>
            %201 = arith.addi %34, %34 : i1
            %inserted_35 = tensor.insert %74 into %7[%c0, %c2] : tensor<?x9xi1>
            %inserted_36 = tensor.insert %c-5698_i16 into %166[%c0, %c0, %c4] : tensor<?x9x11xi16>
            %inserted_37 = tensor.insert %c8757_i16 into %149[%c0, %c0, %c1] : tensor<?x?x3xi16>
            %202 = arith.shrui %c20525_i16, %c-11496_i16 : i16
            %c0_i32 = arith.constant 0 : i32
            linalg.yield %c0_i32 : i32
          }
        %172 = math.log %17 : f16
        %173 = affine.load %66[%c0, %c10, %c16] : memref<?x11x11xi1>
        %174 = arith.remsi %c663914980_i64, %c1862483763_i64 : i64
        %175 = scf.while (%arg3 = %92) : (f32) -> f32 {
          %178 = math.fma %cst_2, %cst, %cst : f16
          %179 = index.shrs %c24, %c31
          %false_29 = index.bool.constant false
          %180 = math.fma %cst, %cst, %cst_2 : f16
          %extracted_30 = tensor.extract %164[%c0, %c1, %c8] : tensor<?x9x11xi16>
          %181 = arith.mulf %79, %79 : f16
          %182 = vector.broadcast %false : i1 to vector<9x5x3xi1>
          %183 = vector.load %alloc_17[%c0, %c0, %c4] : memref<?x?x11xi16>, vector<1x1x5xi16>
          scf.condition(%74) %cst_0 : f32
        } do {
        ^bb0(%arg3: f32):
          %178 = vector.broadcast %c-11496_i16 : i16 to vector<i16>
          %179 = vector.transfer_write %178, %40[%c17, %c21] : vector<i16>, tensor<?x9xi16>
          %180 = math.ctlz %9 : tensor<?x11x11xi1>
          %181 = index.shru %c9, %158
          %182 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %168, %168, %c20475_i16 : vector<11xi16>, vector<11xi16> into i16
          %183 = vector.broadcast %50 : f32 to vector<9x5x3xf32>
          %184 = vector.fma %183, %183, %183 : vector<9x5x3xf32>
          %185 = arith.negf %86 : f32
          %false_29 = index.bool.constant false
          %186 = tensor.empty() : tensor<9xi16>
          %187 = tensor.empty() : tensor<i16>
          %188 = linalg.dot ins(%39, %186 : tensor<9xi16>, tensor<9xi16>) outs(%187 : tensor<i16>) -> tensor<i16>
          %189 = arith.addf %cst_0, %86 : f32
          %190 = index.sub %c29, %c24
          memref.store %cst_1, %alloc_19[%c6, %c4, %c1] : memref<9x5x3xf32>
          %extracted_30 = tensor.extract %7[%c0, %c4] : tensor<?x9xi1>
          %191 = math.ctlz %true : i1
          %192 = math.floor %cst_0 : f32
          %193 = bufferization.clone %alloc_19 : memref<9x5x3xf32> to memref<9x5x3xf32>
          %194 = llvm.intr.matrix.multiply %25, %25 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
          scf.yield %77 : f32
        }
        %176 = vector.broadcast %cst_0 : f32 to vector<5xf32>
        %177 = math.powf %14, %14 : tensor<5xf16>
        %false_28 = arith.constant false
        linalg.yield %false_28 : i1
      }
    %94 = vector.insert %87, %20 [%c3] : i1 into vector<1xi1>
    %expanded = tensor.expand_shape %12 [[0], [1], [2, 3]] output_shape [9, 5, 3, 1] : tensor<9x5x3xf32> into tensor<9x5x3x1xf32>
    %95 = spirv.GL.Exp %50 : f32
    %96 = math.ctlz %8 : tensor<?x?x?xi16>
    %97 = affine.if affine_set<(d0, d1) : (d0 ceildiv 4 + d0 * 2 - d1 * 128 - d0 ceildiv 4 + 4 - 1 == 0)>(%c19, %c3) -> memref<9x5x3xi64> {
      %146 = tensor.empty(%c4) : tensor<?x11x11xi1>
      %mapped_24 = linalg.map ins(%93 : tensor<?x11x11xi1>) outs(%146 : tensor<?x11x11xi1>)
        (%in: i1, %init: i1) {
          %inserted = tensor.insert %17 into %11[%c0, %c1, %c2] : tensor<?x5x3xf16>
          %alloc_27 = memref.alloc() : memref<3x11x11xi64>
          %152 = vector.broadcast %c140718825_i64 : i64 to vector<3x11x11xi64>
          %153 = vector.broadcast %c832661721_i32 : i32 to vector<3x11x11xi32>
          %154 = vector.gather %alloc_27[%c10, %c20, %c11] [%153], %62, %152 : memref<3x11x11xi64>, vector<3x11x11xi32>, vector<3x11x11xi1>, vector<3x11x11xi64> into vector<3x11x11xi64>
          %155 = math.log2 %0 : tensor<?x9xf16>
          %156 = vector.load %alloc_11[%c0, %c0, %c0] : memref<?x?x?xi64>, vector<1x1x1xi64>
          %from_elements = tensor.from_elements %65, %50, %33, %95, %50, %55, %cst_1, %86, %65, %78, %78, %50, %cst_1, %78, %22, %77, %50, %95, %50, %95, %78, %22, %32, %55, %cst_0, %55, %65, %92, %55, %50, %cst_1, %50, %cst_1, %77, %22, %86, %22, %32, %77, %55, %cst_0, %32, %cst_0, %78, %50, %55, %77, %77, %50, %cst_1, %92, %cst_0, %50, %50, %cst_0, %32, %78, %77, %50, %86, %33, %92, %95, %78, %86, %95, %95, %92, %50, %32, %55, %86, %86, %33, %92, %92, %95, %86, %92, %22, %55, %33, %77, %95, %22, %65, %cst_0, %32, %50, %32, %65, %32, %32, %86, %95, %65, %77, %55, %78, %77, %65, %78, %cst_0, %32, %32, %50, %cst_0, %86, %92, %33, %92, %55, %cst_0, %55, %65, %cst_1, %86, %65, %95, %32, %92, %65, %50, %77, %55, %33, %cst_1, %95, %65, %cst_1, %cst_0, %95, %22, %32, %32 : tensor<9x5x3xf32>
          %157 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d2 - d1)>(%c0, %c3, %c12, %c30)[%c6]
          %158 = vector.bitcast %25 : vector<2xi32> to vector<2xi32>
          %159 = bufferization.clone %alloc_19 : memref<9x5x3xf32> to memref<9x5x3xf32>
          %160 = math.log1p %14 : tensor<5xf16>
          %161 = arith.subi %c1761184357_i64, %c1761184357_i64 : i64
          %false_28 = index.bool.constant false
          %162 = arith.shli %58, %in : i1
          %163 = index.sub %c22, %c4
          %164 = arith.addi %c140718825_i64, %c1862483763_i64 : i64
          %165 = math.powf %77, %22 : f32
          %166 = vector.broadcast %72 : i1 to vector<5xi1>
          %alloca_29 = memref.alloca(%c20) : memref<?x9xi32>
          %167 = vector.broadcast %c140718825_i64 : i64 to vector<9x5x3xi64>
          %168 = affine.vector_load %66[%c21, %c4, %c6] : memref<?x11x11xi1>, vector<11xi1>
          %169 = math.log1p %1 : tensor<3x11x11xf32>
          %170 = vector.broadcast %72 : i1 to vector<5xi1>
          %171 = vector.reduction <and>, %158 : vector<2xi32> into i32
          %172 = llvm.intr.matrix.transpose %35 {columns = 5 : i32, rows = 1 : i32} : vector<5xi1> into vector<5xi1>
          %173 = index.ceildivs %163, %c15
          %174 = vector.broadcast %in : i1 to vector<3x11xi1>
          %175 = vector.mask %62 { vector.multi_reduction <maxui>, %62, %174 [1] : vector<3x11x11xi1> to vector<3x11xi1> } : vector<3x11x11xi1> -> vector<3x11xi1>
          %from_elements_30 = tensor.from_elements %c832661721_i32, %57, %57, %57, %57, %57, %57, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %57, %57, %57, %57, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %57, %c832661721_i32, %c832661721_i32, %57, %57, %c832661721_i32, %57, %57, %c832661721_i32, %57, %57, %57, %57, %c832661721_i32, %c832661721_i32, %57, %c832661721_i32, %57, %57, %57, %57, %57, %57, %c832661721_i32, %57, %c832661721_i32 : tensor<5x9xi32>
          memref.store %c1862483763_i64, %alloc_9[%c0, %c4, %c0] : memref<?x5x3xi64>
          %176 = vector.broadcast %c663914980_i64 : i64 to vector<5xi64>
          %177 = vector.broadcast %c832661721_i32 : i32 to vector<3x11xi32>
          %178 = vector.mask %62 { vector.multi_reduction <and>, %153, %177 [2] : vector<3x11x11xi32> to vector<3x11xi32> } : vector<3x11x11xi1> -> vector<3x11xi32>
          %179 = math.fma %33, %86, %cst_1 : f32
          vector.compressstore %alloc_9[%c0, %c2, %c2], %172, %176 : memref<?x5x3xi64>, vector<5xi1>, vector<5xi64>
          %c0_31 = arith.constant 0 : index
          %dim_32 = tensor.dim %37, %c0_31 : tensor<?x9xi16>
          %c1_33 = arith.constant 1 : index
          %expanded_34 = tensor.expand_shape %37 [[0], [1, 2]] output_shape [%dim_32, 9, 1] : tensor<?x9xi16> into tensor<?x9x1xi16>
          %true_35 = arith.constant true
          linalg.yield %true_35 : i1
        }
      %147 = vector.create_mask %88, %c4, %c24 : vector<3x11x11xi1>
      %148 = arith.addi %34, %30 : i1
      %149 = math.exp2 %33 : f32
      %150 = arith.ori %c140718825_i64, %c663914980_i64 : i64
      memref.store %cst_1, %alloc_4[%c0, %c0, %c1] : memref<?x?x11xf32>
      %true_25 = index.bool.constant true
      %151 = llvm.intr.matrix.transpose %19 {columns = 1 : i32, rows = 1 : i32} : vector<1xi1> into vector<1xi1>
      %alloc_26 = memref.alloc() : memref<9x5x3xi64>
      affine.yield %alloc_26 : memref<9x5x3xi64>
    } else {
      %146 = vector.broadcast %84 : i1 to vector<5x5xi1>
      %147 = vector.outerproduct %35, %35, %146 {kind = #vector.kind<mul>} : vector<5xi1>, vector<5xi1>
      %148 = arith.muli %72, %58 : i1
      %149 = index.floordivs %c2, %45
      %150 = math.floor %55 : f32
      %151 = vector.load %83[%c1] : memref<5xi16>, vector<2xi16>
      %152 = math.cttz %72 : i1
      %153 = tensor.empty() : tensor<5xi16>
      %154 = tensor.empty() : tensor<i16>
      %155 = tensor.empty() : tensor<5xi16>
      %156 = tensor.empty() : tensor<i16>
      %157 = tensor.empty() : tensor<5xi16>
      %158 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%153, %154, %155, %156 : tensor<5xi16>, tensor<i16>, tensor<5xi16>, tensor<i16>) outs(%157 : tensor<5xi16>) {
      ^bb0(%in: i16, %in_25: i16, %in_26: i16, %in_27: i16, %out: i16):
        %c0_28 = arith.constant 0 : index
        %dim_29 = tensor.dim %11, %c0_28 : tensor<?x5x3xf16>
        %c1_30 = arith.constant 1 : index
        %expanded_31 = tensor.expand_shape %11 [[0], [1], [2, 3]] output_shape [%dim_29, 5, 3, 1] : tensor<?x5x3xf16> into tensor<?x5x3x1xf16>
        linalg.yield %in : i16
      } -> tensor<5xi16>
      %159 = vector.extract_strided_slice %19 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi1> to vector<1xi1>
      %alloc_24 = memref.alloc() : memref<9x5x3xi64>
      affine.yield %alloc_24 : memref<9x5x3xi64>
    }
    %98 = memref.atomic_rmw assign %c20525_i16, %alloc_12[%c0, %c0, %c2] : (i16, memref<?x?x3xi16>) -> i16
    %99 = spirv.CL.sin %33 : f32
    %100 = spirv.UGreaterThanEqual %c-10564_i16, %c8757_i16 : i16
    %101 = spirv.CL.cos %cst_1 : f32
    %c431340646_i32 = arith.constant 431340646 : i32
    %102 = spirv.GL.Acos %99 : f32
    %103 = index.sizeof
    %104 = spirv.CL.exp %99 : f32
    %105 = spirv.GL.FMin %22, %cst_1 : f32
    %106 = math.floor %65 : f32
    %107 = spirv.CL.rsqrt %17 : f16
    %108 = math.powf %cst_0, %105 : f32
    %109 = math.round %11 : tensor<?x5x3xf16>
    %110 = llvm.intr.matrix.transpose %25 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
    %111 = spirv.FOrdNotEqual %cst_0, %95 : f32
    %112 = vector.insert %57, %25 [%c17] : i32 into vector<2xi32>
    memref.store %102, %alloc_4[%c0, %c0, %c6] : memref<?x?x11xf32>
    %113 = spirv.CL.exp %86 : f32
    %114 = arith.ori %c20475_i16, %c20525_i16 : i16
    %alloca = memref.alloca() : memref<5xf16>
    %115 = spirv.GL.Fma %113, %50, %55 : f32
    %116 = arith.divf %65, %32 : f32
    %117 = math.exp %33 : f32
    %118 = affine.min affine_map<(d0, d1) -> (-(d1 + 128))>(%c31, %51)
    %expanded_23 = tensor.expand_shape %14 [[0, 1]] output_shape [5, 1] : tensor<5xf16> into tensor<5x1xf16>
    %119 = math.roundeven %31 : f16
    %120 = arith.remf %95, %86 : f32
    %121 = spirv.CL.fabs %104 : f32
    %122 = arith.remsi %57, %57 : i32
    %123 = math.log1p %11 : tensor<?x5x3xf16>
    %dim = tensor.dim %38, %c1 : tensor<?x9xi16>
    %124 = index.divs %c6, %c24
    %125 = math.atan %104 : f32
    %126 = math.absi %87 : i1
    %127 = scf.if %58 -> (memref<9x5x3xi32>) {
      %146 = index.ceildivs %103, %c30
      %147 = affine.if affine_set<(d0, d1, d2, d3) : (d3 == 0)>(%c12, %c16, %c1, %c22) -> memref<9x5x3xi1> {
        %154 = arith.negf %31 : f16
        %155 = arith.subi %c1761184357_i64, %c663914980_i64 : i64
        %alloc_25 = memref.alloc(%51) : memref<?x11x11x9xi1>
        linalg.broadcast ins(%66 : memref<?x11x11xi1>) outs(%alloc_25 : memref<?x11x11x9xi1>) dimensions = [3] 
        %156 = affine.load %alloc_5[%c13, %c0] : memref<?x9xi16>
        %157 = vector.bitcast %81 : vector<5x11xf16> to vector<5x11xf16>
        %158 = math.expm1 %cst_0 : f32
        %159 = vector.broadcast %27 : f16 to vector<5xf16>
        %alloca_26 = memref.alloca(%45) : memref<?x9xi1>
        %alloc_27 = memref.alloc() : memref<9x5x3xi1>
        affine.yield %alloc_27 : memref<9x5x3xi1>
      } else {
        %inserted = tensor.insert %c-10564_i16 into %8[%c0, %c0, %c0] : tensor<?x?x?xi16>
        %154 = tensor.empty() : tensor<9x5x3x11xf32>
        %broadcasted = linalg.broadcast ins(%12 : tensor<9x5x3xf32>) outs(%154 : tensor<9x5x3x11xf32>) dimensions = [3] 
        %155 = tensor.empty() : tensor<9x5x3xi32>
        %156 = vector.broadcast %57 : i32 to vector<5xi32>
        %157 = vector.gather %155[%c9, %c5, %c22] [%156], %35, %156 : tensor<9x5x3xi32>, vector<5xi32>, vector<5xi1>, vector<5xi32> into vector<5xi32>
        %158 = memref.load %alloc[%c0, %c0, %c5] : memref<?x?x11xi16>
        %inserted_25 = tensor.insert %111 into %6[%c8, %c2, %c0] : tensor<9x5x3xi1>
        %dim_26 = tensor.dim %9, %c1 : tensor<?x11x11xi1>
        %159 = affine.vector_load %alloc_6[%c1, %c10, %c19] : memref<9x5x3xf32>, vector<9xf32>
        %160 = vector.shuffle %25, %110 [0, 1, 3] : vector<2xi32>, vector<2xi32>
        %alloc_27 = memref.alloc() : memref<9x5x3xi1>
        affine.yield %alloc_27 : memref<9x5x3xi1>
      }
      %148 = arith.mulf %115, %65 : f32
      %149 = vector.reduction <minsi>, %110 : vector<2xi32> into i32
      %150 = arith.remf %55, %cst_1 : f32
      %151 = index.and %118, %c2
      %152 = index.ceildivs %c17, %c25
      %153 = memref.load %alloc_10[%c3, %c5] : memref<5x9xi32>
      %alloc_24 = memref.alloc() : memref<9x5x3xi32>
      scf.yield %alloc_24 : memref<9x5x3xi32>
    } else {
      %146 = bufferization.to_buffer %13 : tensor<?xi1> to memref<?xi1>
      %147 = scf.if %100 -> (f32) {
        %157 = vector.broadcast %c-10564_i16 : i16 to vector<9xi16>
        %158 = vector.broadcast %49 : i1 to vector<9xi1>
        vector.compressstore %alloc_16[%c0, %c3], %158, %157 : memref<?x9xi16>, vector<9xi1>, vector<9xi16>
        %159 = math.log1p %11 : tensor<?x5x3xf16>
        %160 = arith.shli %c1862483763_i64, %c1862483763_i64 : i64
        %161 = arith.divf %99, %cst_1 : f32
        %162 = arith.ori %34, %30 : i1
        %163 = tensor.empty() : tensor<5x1x11xf16>
        %broadcasted = linalg.broadcast ins(%expanded_23 : tensor<5x1xf16>) outs(%163 : tensor<5x1x11xf16>) dimensions = [2] 
        %164 = llvm.intr.matrix.multiply %110, %110 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %165 = math.floor %cst : f16
        scf.yield %86 : f32
      } else {
        %157 = arith.minui %true, %21 : i1
        %158 = index.shru %c26, %c14
        %159 = index.castu %45 : index to i32
        %rank = tensor.rank %10 : tensor<9x5x3xi16>
        %160 = math.expm1 %78 : f32
        %collapsed = tensor.collapse_shape %41 [[0, 1]] : tensor<?x9xi16> into tensor<?xi16>
        %161 = vector.bitcast %19 : vector<1xi1> to vector<1xi1>
        %162 = arith.remui %58, %100 : i1
        scf.yield %33 : f32
      }
      %148 = vector.broadcast %78 : f32 to vector<f32>
      %149 = vector.transfer_write %148, %12[%c14, %c4, %dim] : vector<f32>, tensor<9x5x3xf32>
      %150 = tensor.empty() : tensor<9x3xi16>
      %151 = tensor.empty(%c26) : tensor<?x3xi16>
      %152 = linalg.matmul ins(%37, %150 : tensor<?x9xi16>, tensor<9x3xi16>) outs(%151 : tensor<?x3xi16>) -> tensor<?x3xi16>
      %153 = affine.apply affine_map<(d0, d1) -> (0)>(%c11, %c5)
      %154 = math.expm1 %1 : tensor<3x11x11xf32>
      %155 = llvm.intr.matrix.transpose %35 {columns = 5 : i32, rows = 1 : i32} : vector<5xi1> into vector<5xi1>
      %156 = index.xor %c10, %c24
      %alloc_24 = memref.alloc() : memref<9x5x3xi32>
      scf.yield %alloc_24 : memref<9x5x3xi32>
    }
    %128 = spirv.Unordered %27, %27 : f16
    %129 = spirv.GL.FMin %77, %cst_0 : f32
    %130 = spirv.FOrdLessThanEqual %55, %50 : f32
    %131 = affine.vector_load %alloc_14[%c1, %89, %c31] : memref<3x11x11xf16>, vector<11xf16>
    %132 = spirv.GL.RoundEven %121 : f32
    %133 = arith.addi %111, %87 : i1
    %134 = spirv.SLessThan %57, %57 : i32
    %135 = spirv.GL.FMin %101, %115 : f32
    %136 = index.ceildivu %c17, %c7
    %137 = spirv.CL.ceil %55 : f32
    %138 = tensor.empty() : tensor<9x5xi32>
    %139 = tensor.empty() : tensor<5x5xi32>
    %140 = linalg.matmul ins(%4, %138 : tensor<5x9xi32>, tensor<9x5xi32>) outs(%139 : tensor<5x5xi32>) -> tensor<5x5xi32>
    %141 = memref.atomic_rmw maxs %c20475_i16, %alloc_16[%c0, %c7] : (i16, memref<?x9xi16>) -> i16
    %142 = spirv.FUnordGreaterThan %104, %135 : f32
    %143 = math.log1p %14 : tensor<5xf16>
    %144 = spirv.CL.cos %cst_0 : f32
    vector.print %19 : vector<1xi1>
    vector.print %20 : vector<1xi1>
    vector.print %25 : vector<2xi32>
    vector.print %35 : vector<5xi1>
    vector.print %62 : vector<3x11x11xi1>
    vector.print %81 : vector<5x11xf16>
    vector.print %110 : vector<2xi32>
    vector.print %131 : vector<11xf16>
    vector.print %arg1 : f16
    vector.print %arg2 : f16
    vector.print %false : i1
    vector.print %c663914980_i64 : i64
    vector.print %c20525_i16 : i16
    vector.print %c20475_i16 : i16
    vector.print %c1862483763_i64 : i64
    vector.print %c140718825_i64 : i64
    vector.print %cst : f16
    vector.print %c8757_i16 : i16
    vector.print %c-10564_i16 : i16
    vector.print %cst_0 : f32
    vector.print %c1761184357_i64 : i64
    vector.print %c-11496_i16 : i16
    vector.print %c832661721_i32 : i32
    vector.print %c-5698_i16 : i16
    vector.print %cst_1 : f32
    vector.print %cst_2 : f16
    vector.print %17 : f16
    vector.print %21 : i1
    vector.print %22 : f32
    vector.print %true : i1
    vector.print %27 : f16
    vector.print %30 : i1
    vector.print %31 : f16
    vector.print %32 : f32
    vector.print %33 : f32
    vector.print %34 : i1
    vector.print %false_18 : i1
    vector.print %49 : i1
    vector.print %50 : f32
    vector.print %55 : f32
    vector.print %57 : i32
    vector.print %58 : i1
    vector.print %60 : i1
    vector.print %63 : f16
    vector.print %65 : f32
    vector.print %72 : i1
    vector.print %74 : i1
    vector.print %77 : f32
    vector.print %78 : f32
    vector.print %79 : f16
    vector.print %84 : i1
    vector.print %86 : f32
    vector.print %87 : i1
    vector.print %92 : f32
    vector.print %95 : f32
    vector.print %99 : f32
    vector.print %100 : i1
    vector.print %101 : f32
    vector.print %102 : f32
    vector.print %104 : f32
    vector.print %105 : f32
    vector.print %107 : f16
    vector.print %111 : i1
    vector.print %113 : f32
    vector.print %115 : f32
    vector.print %121 : f32
    vector.print %128 : i1
    vector.print %129 : f32
    vector.print %130 : i1
    vector.print %132 : f32
    vector.print %134 : i1
    vector.print %135 : f32
    vector.print %137 : f32
    vector.print %142 : i1
    vector.print %144 : f32
    %145 = tensor.empty(%c14, %124, %c7) : tensor<?x?x?xi64>
    return %145 : tensor<?x?x?xi64>
  }
  func.func nested @func2() -> tensor<5x9xf16> {
    %false = arith.constant false
    %c663914980_i64 = arith.constant 663914980 : i64
    %c20525_i16 = arith.constant 20525 : i16
    %c20475_i16 = arith.constant 20475 : i16
    %c1862483763_i64 = arith.constant 1862483763 : i64
    %c140718825_i64 = arith.constant 140718825 : i64
    %cst = arith.constant 3.496000e+03 : f16
    %c8757_i16 = arith.constant 8757 : i16
    %c-10564_i16 = arith.constant -10564 : i16
    %cst_0 = arith.constant 1.7967639E+9 : f32
    %c1761184357_i64 = arith.constant 1761184357 : i64
    %c-11496_i16 = arith.constant -11496 : i16
    %c832661721_i32 = arith.constant 832661721 : i32
    %c-5698_i16 = arith.constant -5698 : i16
    %cst_1 = arith.constant 1.93561856E+9 : f32
    %cst_2 = arith.constant 1.913600e+04 : f16
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
    %0 = tensor.empty(%c27) : tensor<?x9xf16>
    %1 = tensor.empty() : tensor<3x11x11xf32>
    %2 = tensor.empty(%c17, %c19) : tensor<?x?xi32>
    %3 = tensor.empty() : tensor<3x11x11xi1>
    %4 = tensor.empty() : tensor<5x9xi32>
    %5 = tensor.empty(%c2) : tensor<?xi32>
    %6 = tensor.empty() : tensor<9x5x3xi1>
    %7 = tensor.empty(%c14) : tensor<?x9xi1>
    %8 = tensor.empty(%c5, %c20, %c29) : tensor<?x?x?xi16>
    %9 = tensor.empty(%c0) : tensor<?x11x11xi1>
    %10 = tensor.empty() : tensor<9x5x3xi16>
    %11 = tensor.empty(%c27) : tensor<?x5x3xf16>
    %12 = tensor.empty() : tensor<9x5x3xf32>
    %13 = tensor.empty(%c4) : tensor<?xi1>
    %14 = tensor.empty() : tensor<5xf16>
    %15 = tensor.empty(%c15, %c7, %c22) : tensor<?x?x?xi32>
    %alloc = memref.alloc(%c15, %c21) : memref<?x?x11xi16>
    %alloc_3 = memref.alloc(%c31) : memref<?xi1>
    %alloc_4 = memref.alloc(%c9, %c19) : memref<?x?x11xf32>
    %alloc_5 = memref.alloc(%c13) : memref<?x9xi16>
    %alloc_6 = memref.alloc() : memref<9x5x3xf32>
    %alloc_7 = memref.alloc(%c1) : memref<?x11x11xf16>
    %alloc_8 = memref.alloc(%c26, %c16, %c9) : memref<?x?x?xf16>
    %alloc_9 = memref.alloc(%c19) : memref<?x5x3xi64>
    %alloc_10 = memref.alloc() : memref<5x9xi32>
    %alloc_11 = memref.alloc(%c22, %c22, %c25) : memref<?x?x?xi64>
    %alloc_12 = memref.alloc(%c11, %c1) : memref<?x?x3xi16>
    %alloc_13 = memref.alloc() : memref<5x9xf32>
    %alloc_14 = memref.alloc() : memref<3x11x11xf16>
    %alloc_15 = memref.alloc(%c4) : memref<?xi32>
    %alloc_16 = memref.alloc(%c7) : memref<?x9xi16>
    %alloc_17 = memref.alloc(%c17, %c6) : memref<?x?x11xi16>
    %16 = vector.broadcast %c-10564_i16 : i16 to vector<5xi16>
    %17 = vector.transpose %16, [0] : vector<5xi16> to vector<5xi16>
    %18 = spirv.FOrdGreaterThan %cst_0, %cst_1 : f32
    %19 = memref.realloc %alloc_3 : memref<?xi1> to memref<11xi1>
    %20 = spirv.CL.pow %cst, %cst_2 : f16
    %21 = spirv.FUnordEqual %cst_0, %cst_1 : f32
    %22 = tensor.empty(%c2) : tensor<?x5x3x5xf16>
    %broadcasted = linalg.broadcast ins(%11 : tensor<?x5x3xf16>) outs(%22 : tensor<?x5x3x5xf16>) dimensions = [3] 
    %23 = spirv.GL.FMin %cst, %cst : f16
    %24 = memref.alloca_scope  -> (vector<3x11x11xf16>) {
      %145 = arith.divf %23, %23 : f16
      %dim = tensor.dim %5, %c0 : tensor<?xi32>
      vector.print %16 : vector<5xi16>
      %146 = tensor.empty() : tensor<3x11x11xf32>
      %mapped_19 = linalg.map ins(%1, %1 : tensor<3x11x11xf32>, tensor<3x11x11xf32>) outs(%146 : tensor<3x11x11xf32>)
        (%in: f32, %in_24: f32, %init: f32) {
          %171 = arith.shrui %c1761184357_i64, %c140718825_i64 : i64
          %172 = math.absi %9 : tensor<?x11x11xi1>
          %173 = index.ceildivu %c25, %c10
          %174 = vector.broadcast %cst_2 : f16 to vector<5x9xf16>
          %175 = vector.transfer_write %174, %broadcasted[%c17, %c15, %c26, %c29] {permutation_map = affine_map<(d0, d1, d2, d3) -> (d0, d1)>} : vector<5x9xf16>, tensor<?x5x3x5xf16>
          %176 = vector.broadcast %c1761184357_i64 : i64 to vector<5xi64>
          %177 = vector.broadcast %18 : i1 to vector<5xi1>
          vector.compressstore %alloc_9[%c0, %c3, %c1], %177, %176 : memref<?x5x3xi64>, vector<5xi1>, vector<5xi64>
          %extracted = tensor.extract %12[%c0, %c2, %c1] : tensor<9x5x3xf32>
          %178 = index.add %c8, %c3
          %179 = tensor.empty() : tensor<5xf16>
          %180 = tensor.empty() : tensor<f16>
          %181 = linalg.dot ins(%14, %179 : tensor<5xf16>, tensor<5xf16>) outs(%180 : tensor<f16>) -> tensor<f16>
          %assume_align = memref.assume_alignment %alloc_7, 16 : memref<?x11x11xf16>
          %182 = math.fma %cst_2, %20, %cst : f16
          %183 = affine.apply affine_map<(d0) -> (d0 floordiv 4 - 1)>(%c12)
          %184 = vector.broadcast %in : f32 to vector<5xf32>
          %185 = arith.mulf %extracted, %cst_1 : f32
          %186 = arith.cmpf oge, %init, %in : f32
          %dim_25 = tensor.dim %4, %c0 : tensor<5x9xi32>
          %187 = memref.realloc %alloc_15 : memref<?xi32> to memref<3xi32>
          %expanded = tensor.expand_shape %1 [[0], [1], [2, 3]] output_shape [3, 11, 11, 1] : tensor<3x11x11xf32> into tensor<3x11x11x1xf32>
          %188 = index.sub %c16, %c25
          %189 = arith.addi %c140718825_i64, %c1761184357_i64 : i64
          %cast_26 = memref.cast %alloc_10 : memref<5x9xi32> to memref<5x9xi32>
          %190 = math.ctpop %c663914980_i64 : i64
          %cast_27 = memref.cast %alloc_15 : memref<?xi32> to memref<?xi32>
          %191 = vector.broadcast %c25 : index to vector<3x11x11xindex>
          %192 = arith.ori %false, %21 : i1
          %193 = index.castu %c832661721_i32 : i32 to index
          affine.vector_store %184, %alloc_13[%c17, %c9] : memref<5x9xf32>, vector<5xf32>
          %194 = arith.xori %c1862483763_i64, %c663914980_i64 : i64
          %195 = arith.shli %c20475_i16, %c-5698_i16 : i16
          %cast_28 = tensor.cast %expanded : tensor<3x11x11x1xf32> to tensor<?x?x?x?xf32>
          %196 = memref.realloc %alloc_15 : memref<?xi32> to memref<5xi32>
          %197 = vector.extract %174[2] : vector<9xf16> from vector<5x9xf16>
          %198 = vector.broadcast %23 : f16 to vector<5xf16>
          %cst_29 = arith.constant 1.000000e+00 : f32
          linalg.yield %cst_29 : f32
        }
      %147 = arith.xori %c832661721_i32, %c832661721_i32 : i32
      %148 = arith.subi %c140718825_i64, %c1761184357_i64 : i64
      %from_elements_20 = tensor.from_elements %cst, %cst_2, %20, %20, %cst, %20, %cst, %20, %cst_2, %23, %cst, %cst, %cst, %23, %20, %cst_2, %23, %cst_2, %20, %20, %20, %cst, %20, %cst, %cst, %23, %23, %cst_2, %20, %cst_2, %20, %23, %cst_2, %20, %cst, %20, %20, %cst_2, %cst_2, %23, %cst_2, %20, %cst_2, %23, %23 : tensor<5x9xf16>
      %149 = math.log %11 : tensor<?x5x3xf16>
      %150 = arith.remsi %21, %21 : i1
      %151 = vector.reduction <minui>, %16 : vector<5xi16> into i16
      %cast = memref.cast %alloc_5 : memref<?x9xi16> to memref<?x9xi16>
      %152 = scf.while (%arg0 = %21) : (i1) -> i1 {
        %171 = tensor.empty() : tensor<5xf16>
        %172 = tensor.empty() : tensor<f16>
        %173 = linalg.dot ins(%14, %171 : tensor<5xf16>, tensor<5xf16>) outs(%172 : tensor<f16>) -> tensor<f16>
        %rank = tensor.rank %7 : tensor<?x9xi1>
        %174 = math.fma %20, %20, %20 : f16
        %175 = index.shrs %c15, %c12
        %inserted_24 = tensor.insert %cst_2 into %0[%c0, %c6] : tensor<?x9xf16>
        %176 = arith.shrsi %c-10564_i16, %c-10564_i16 : i16
        %177 = arith.subi %c663914980_i64, %c140718825_i64 : i64
        %178 = index.castu %21 : i1 to index
        scf.condition(%21) %21 : i1
      } do {
      ^bb0(%arg0: i1):
        %171 = vector.create_mask %c9, %c15 : vector<5x9xi1>
        %172 = math.cos %20 : f16
        %173 = index.ceildivu %c22, %c7
        %174 = affine.vector_load %alloc[%c6, %c1, %c4] : memref<?x?x11xi16>, vector<11xi16>
        %175 = vector.create_mask %c13, %c7 : vector<5x9xi1>
        %176 = tensor.empty() : tensor<5xf16>
        %177 = tensor.empty() : tensor<f16>
        %178 = linalg.dot ins(%14, %176 : tensor<5xf16>, tensor<5xf16>) outs(%177 : tensor<f16>) -> tensor<f16>
        affine.store %c663914980_i64, %alloc_11[%c24, %c15, %c21] : memref<?x?x?xi64>
        %179 = vector.broadcast %cst_1 : f32 to vector<3xf32>
        %180 = vector.broadcast %18 : i1 to vector<3xi1>
        %181 = vector.maskedload %alloc_4[%c0, %c0, %c8], %180, %179 : memref<?x?x11xf32>, vector<3xi1>, vector<3xf32> into vector<3xf32>
        %alloc_24 = memref.alloc(%c31) : memref<?x3xi32>
        linalg.broadcast ins(%alloc_15 : memref<?xi32>) outs(%alloc_24 : memref<?x3xi32>) dimensions = [1] 
        %182 = arith.shli %21, %21 : i1
        %183 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %16, %16, %c-5698_i16 : vector<5xi16>, vector<5xi16> into i16
        %184 = vector.insert %cst_1, %181 [%c25] : f32 into vector<3xf32>
        %185 = vector.mask %180 { vector.multi_reduction <minnumf>, %179, %181 [] : vector<3xf32> to vector<3xf32> } : vector<3xi1> -> vector<3xf32>
        %186 = index.shl %c1, %c8
        %c0_25 = arith.constant 0 : index
        %dim_26 = tensor.dim %9, %c0_25 : tensor<?x11x11xi1>
        %c1_27 = arith.constant 1 : index
        %expanded = tensor.expand_shape %9 [[0], [1], [2, 3]] output_shape [%dim_26, 11, 11, 1] : tensor<?x11x11xi1> into tensor<?x11x11x1xi1>
        %187 = index.castu %c3 : index to i32
        scf.yield %false : i1
      }
      %153 = math.atan2 %14, %14 : tensor<5xf16>
      %154 = memref.realloc %alloc_15 : memref<?xi32> to memref<3xi32>
      %155 = vector.broadcast %cst : f16 to vector<f16>
      vector.transfer_write %155, %alloc_7[%c13, %c4, %c17] : vector<f16>, memref<?x11x11xf16>
      %156 = math.exp %23 : f16
      %157 = scf.if %false -> (i16) {
        %171 = math.fma %cst_2, %20, %23 : f16
        %172 = math.expm1 %from_elements_20 : tensor<5x9xf16>
        %c0_24 = arith.constant 0 : index
        %dim_25 = tensor.dim %11, %c0_24 : tensor<?x5x3xf16>
        %c1_26 = arith.constant 1 : index
        %expanded = tensor.expand_shape %11 [[0], [1], [2, 3]] output_shape [%dim_25, 5, 3, 1] : tensor<?x5x3xf16> into tensor<?x5x3x1xf16>
        %173 = arith.addi %c20475_i16, %c20475_i16 : i16
        %174 = affine.max affine_map<(d0) -> ((((-(d0 ceildiv 16) - 8) ceildiv 128) * 16) mod 64)>(%c3)
        %175 = vector.transpose %155, [] : vector<f16> to vector<f16>
        %176 = tensor.empty() : tensor<5x9xi64>
        %177 = index.xor %c7, %c2
        scf.yield %c-5698_i16 : i16
      } else {
        %171 = tensor.empty() : tensor<9x5x3xf32>
        %172 = vector.broadcast %c22 : index to vector<5xindex>
        %173 = vector.broadcast %18 : i1 to vector<5xi1>
        %174 = vector.broadcast %23 : f16 to vector<5xf16>
        vector.scatter %alloc_8[%c0, %c0, %c0] [%172], %173, %174 : memref<?x?x?xf16>, vector<5xindex>, vector<5xi1>, vector<5xf16>
        %175 = vector.broadcast %c17 : index to vector<11xindex>
        %176 = vector.broadcast %18 : i1 to vector<11xi1>
        %177 = vector.broadcast %cst_2 : f16 to vector<11xf16>
        vector.scatter %alloc_7[%c0, %c0, %c5] [%175], %176, %177 : memref<?x11x11xf16>, vector<11xindex>, vector<11xi1>, vector<11xf16>
        %178 = math.floor %cst_2 : f16
        %c0_i16 = arith.constant 0 : i16
        %179 = vector.transfer_read %alloc_16[%c24, %c18], %c0_i16 : memref<?x9xi16>, vector<i16>
        %180 = math.atan %broadcasted : tensor<?x5x3x5xf16>
        %181 = arith.subi %18, %false : i1
        %182 = arith.andi %c-11496_i16, %c-10564_i16 : i16
        scf.yield %c20525_i16 : i16
      }
      %alloc_21 = memref.alloc() : memref<5x9xi16>
      %158 = math.absi %157 : i16
      %159 = math.atan2 %14, %14 : tensor<5xf16>
      %160 = index.divs %c6, %c4
      %161 = arith.xori %c1862483763_i64, %c140718825_i64 : i64
      bufferization.dealloc_tensor %9 : tensor<?x11x11xi1>
      %162 = arith.remui %c1761184357_i64, %c140718825_i64 : i64
      %alloc_22 = memref.alloc(%dim) : memref<?x9xi16>
      memref.copy %alloc_5, %alloc_22 : memref<?x9xi16> to memref<?x9xi16>
      %163 = arith.divsi %c1761184357_i64, %c1862483763_i64 : i64
      %cast_23 = memref.cast %alloc_8 : memref<?x?x?xf16> to memref<?x11x5xf16>
      %164 = vector.broadcast %157 : i16 to vector<3x11x11xi16>
      %165 = tensor.empty(%c7, %dim, %c10) : tensor<?x?x?xi16>
      %166 = linalg.copy ins(%8 : tensor<?x?x?xi16>) outs(%165 : tensor<?x?x?xi16>) -> tensor<?x?x?xi16>
      %167 = arith.addi %c663914980_i64, %c1761184357_i64 : i64
      %168 = arith.minsi %c832661721_i32, %c832661721_i32 : i32
      %169 = index.divs %c28, %c7
      %170 = vector.broadcast %cst_2 : f16 to vector<3x11x11xf16>
      memref.alloca_scope.return %170 : vector<3x11x11xf16>
    }
    %25 = math.atan2 %1, %1 : tensor<3x11x11xf32>
    %26 = arith.subi %18, %21 : i1
    %27 = spirv.BitReverse %c1862483763_i64 : i64
    %28 = spirv.CL.cos %cst_1 : f32
    %29 = arith.remf %cst, %cst_2 : f16
    %30 = spirv.CL.s_min %c-10564_i16, %c20525_i16 : i16
    %31 = vector.bitcast %16 : vector<5xi16> to vector<5xi16>
    memref.store %cst_0, %alloc_13[%c0, %c6] : memref<5x9xf32>
    %32 = spirv.FUnordLessThanEqual %cst, %cst_2 : f16
    %33 = vector.broadcast %c140718825_i64 : i64 to vector<3xi64>
    %34 = vector.broadcast %18 : i1 to vector<3xi1>
    vector.compressstore %alloc_9[%c0, %c2, %c1], %34, %33 : memref<?x5x3xi64>, vector<3xi1>, vector<3xi64>
    %35 = spirv.GL.Tan %23 : f16
    %36 = index.floordivs %c11, %c19
    %37 = math.sqrt %22 : tensor<?x5x3x5xf16>
    %38 = arith.minui %c1862483763_i64, %c663914980_i64 : i64
    %39 = spirv.CL.sqrt %cst_1 : f32
    %40 = spirv.GL.SMax %c-5698_i16, %30 : i16
    %41 = index.shl %36, %c1
    %42 = spirv.GL.UMax %c8757_i16, %40 : i16
    %43 = llvm.intr.matrix.multiply %31, %16 {lhs_columns = 5 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<5xi16>, vector<5xi16>) -> vector<1xi16>
    %44 = vector.broadcast %c8757_i16 : i16 to vector<1x1xi16>
    %45 = vector.outerproduct %43, %43, %44 {kind = #vector.kind<or>} : vector<1xi16>, vector<1xi16>
    scf.if %21 {
      scf.if %18 {
        %149 = math.cttz %7 : tensor<?x9xi1>
        %150 = arith.shrsi %30, %c-11496_i16 : i16
        %151 = arith.negf %cst : f16
        %152 = arith.minui %42, %c20475_i16 : i16
        %153 = vector.create_mask %c5, %c21 : vector<5x9xi1>
        %154 = vector.broadcast %c20525_i16 : i16 to vector<i16>
        vector.transfer_write %154, %alloc[%c8, %c16, %c24] : vector<i16>, memref<?x?x11xi16>
        %from_elements_21 = tensor.from_elements %35, %20, %20, %cst_2, %cst, %cst_2, %20, %cst, %cst_2, %cst_2, %23, %cst_2, %cst, %cst_2, %cst, %23, %cst, %20, %cst_2, %23, %cst, %20, %23, %35, %cst, %cst, %cst_2, %cst_2, %20, %23, %cst, %cst_2, %35, %cst_2, %20, %23, %20, %cst_2, %cst, %cst, %20, %23, %35, %23, %23, %35, %35, %35, %cst_2, %23, %35, %cst, %23, %20, %35, %35, %23, %cst, %cst_2, %20, %cst, %20, %23, %cst, %cst, %35, %23, %cst, %23, %cst, %cst, %35, %20, %20, %cst, %cst, %cst_2, %cst, %35, %20, %23, %35, %23, %20, %23, %23, %20, %cst_2, %cst, %23, %20, %23, %cst, %cst, %cst_2, %cst, %cst, %cst_2, %cst, %20, %20, %cst, %35, %35, %35, %20, %cst, %35, %cst_2, %23, %35, %35, %20, %cst, %cst, %20, %cst, %23, %cst_2, %35, %35, %35, %20, %23, %cst_2, %23, %cst_2, %23, %20, %35, %cst_2, %20, %23, %cst, %35, %cst, %cst_2, %20, %20, %35, %20, %cst_2, %35, %20, %23, %20, %35, %cst, %35, %23, %cst_2, %cst_2, %35, %35, %cst, %cst_2, %23, %35, %23, %20, %20, %cst_2, %20, %20, %23, %20, %20, %35, %cst_2, %20, %23, %cst_2, %cst_2, %20, %23, %cst_2, %20, %23, %cst_2, %20, %cst, %cst_2, %cst_2, %20, %20, %cst_2, %23, %35, %cst, %cst, %cst, %20, %cst_2, %35, %cst_2, %23, %35, %20, %23, %35, %20, %23, %23, %23, %cst, %20, %23, %cst_2, %23, %23, %23, %cst, %23, %23, %35, %35, %cst, %cst, %20, %20, %cst_2, %23, %cst, %20, %23, %cst, %cst, %cst, %cst_2, %cst, %20, %cst, %20, %cst_2, %23, %cst_2, %23, %35, %cst, %cst_2, %cst, %20, %20, %35, %cst_2, %cst, %35, %cst_2, %cst, %23, %cst, %20, %cst, %23, %20, %20, %cst_2, %23, %35, %cst, %cst_2, %cst, %cst, %35, %35, %35, %35, %23, %35, %20, %23, %23, %20, %cst_2, %23, %cst_2, %cst_2, %35, %20, %20, %23, %cst, %20, %cst_2, %23, %20, %cst_2, %35, %20, %20, %23, %23, %23, %35, %23, %23, %35, %20, %cst_2, %cst_2, %cst_2, %cst, %cst_2, %cst_2, %cst, %23, %20, %20, %20, %cst, %cst, %cst_2, %cst, %20, %20, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %23, %23, %35, %35, %35, %23, %cst_2, %35, %cst_2, %cst, %35, %cst_2, %cst, %23, %20, %20, %23, %cst, %cst, %cst, %cst_2, %cst_2, %23, %cst_2, %cst_2, %23, %23, %20, %cst_2, %20, %cst, %23, %cst_2, %23, %20, %35, %cst_2, %23, %23, %cst, %cst_2, %cst : tensor<3x11x11xf16>
        %155 = tensor.empty() : tensor<9x9xi32>
        %156 = linalg.matmul ins(%4, %155 : tensor<5x9xi32>, tensor<9x9xi32>) outs(%4 : tensor<5x9xi32>) -> tensor<5x9xi32>
      }
      %alloc_19 = memref.alloc(%c26, %c17) : memref<?x?xi1>
      %145 = arith.addf %23, %35 : f16
      %146 = index.or %c21, %c17
      memref.store %30, %alloc_12[%c0, %c0, %c0] : memref<?x?x3xi16>
      %147 = arith.remui %c-11496_i16, %c-11496_i16 : i16
      %148 = arith.xori %c-11496_i16, %c20475_i16 : i16
      %inserted_20 = tensor.insert %c20475_i16 into %8[%c0, %c0, %c0] : tensor<?x?x?xi16>
    }
    %46 = math.log2 %0 : tensor<?x9xf16>
    %47 = index.castu %42 : i16 to index
    %48 = spirv.CL.round %23 : f16
    %49 = spirv.IsInf %cst : f16
    %50 = vector.broadcast %c832661721_i32 : i32 to vector<2xi32>
    %51 = spirv.BitFieldUExtract %50, %c8757_i16, %c8757_i16 : vector<2xi32>, i16, i16
    %inserted = tensor.insert %false into %9[%c0, %c0, %c2] : tensor<?x11x11xi1>
    %52 = spirv.CL.erf %cst_2 : f16
    %53 = spirv.GL.FMin %52, %cst : f16
    %54 = spirv.BitwiseOr %50, %50 : vector<2xi32>
    %55 = index.castu %18 : i1 to index
    %56 = math.roundeven %48 : f16
    %57 = spirv.GL.RoundEven %35 : f16
    %58 = vector.broadcast %c-11496_i16 : i16 to vector<3x11x11xi16>
    %59 = spirv.LogicalNotEqual %18, %18 : i1
    %60 = spirv.LogicalNot %49 : i1
    %61 = spirv.SLessThan %c-11496_i16, %c-10564_i16 : i16
    %true = index.bool.constant true
    %62 = vector.shuffle %50, %50 [0, 2] : vector<2xi32>, vector<2xi32>
    %63 = arith.addf %35, %53 : f16
    %64 = spirv.IsInf %28 : f32
    %cst_18 = arith.constant 4.390400e+04 : f16
    %65 = math.expm1 %broadcasted : tensor<?x5x3x5xf16>
    %66 = spirv.BitFieldInsert %50, %50, %c20525_i16, %c20525_i16 : vector<2xi32>, i16, i16
    %67 = bufferization.to_buffer %broadcasted : tensor<?x5x3x5xf16> to memref<?x5x3x5xf16>
    scf.if %60 {
      %145 = math.floor %57 : f16
      %146 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d2 - d1)>(%c23, %c2, %c2, %41)[%c31]
      %147 = vector.broadcast %c-11496_i16 : i16 to vector<5x5xi16>
      %148 = vector.outerproduct %16, %31, %147 {kind = #vector.kind<or>} : vector<5xi16>, vector<5xi16>
      %149 = index.shru %c9, %c8
      %c0_19 = arith.constant 0 : index
      %dim = tensor.dim %22, %c0_19 : tensor<?x5x3x5xf16>
      %c1_20 = arith.constant 1 : index
      %expanded = tensor.expand_shape %22 [[0], [1], [2], [3, 4]] output_shape [%dim, 5, 3, 5, 1] : tensor<?x5x3x5xf16> into tensor<?x5x3x5x1xf16>
      %150 = arith.remui %c-11496_i16, %42 : i16
      %151 = memref.load %alloc_6[%c4, %c0, %c1] : memref<9x5x3xf32>
      %alloca_21 = memref.alloca(%c1) : memref<?x9xf16>
    }
    %68 = spirv.GL.UClamp %c20525_i16, %c-10564_i16, %c8757_i16 : i16
    %69 = vector.broadcast %c832661721_i32 : i32 to vector<3x11x11xi32>
    %70 = arith.subi %21, %false : i1
    %71 = math.ctlz %64 : i1
    %72 = arith.remui %c140718825_i64, %27 : i64
    %73 = spirv.GL.UMax %c20475_i16, %30 : i16
    %74 = math.log1p %39 : f32
    %75 = math.rsqrt %52 : f16
    %76 = math.tan %48 : f16
    %77 = math.floor %11 : tensor<?x5x3xf16>
    %78 = spirv.LogicalAnd %false, %21 : i1
    %79 = spirv.CL.exp %39 : f32
    %80 = bufferization.to_buffer %0 : tensor<?x9xf16> to memref<?x9xf16>
    %81 = spirv.FNegate %cst_0 : f32
    %82 = index.sub %c1, %c1
    %83 = spirv.CL.u_min %c20525_i16, %c20475_i16 : i16
    %84 = index.divs %c20, %c15
    %85 = math.ctlz %7 : tensor<?x9xi1>
    %86 = spirv.GL.UMax %c-11496_i16, %c8757_i16 : i16
    %87 = spirv.CL.round %23 : f16
    %88 = arith.mulf %57, %23 : f16
    %89 = spirv.Not %27 : i64
    %90 = arith.addi %89, %c663914980_i64 : i64
    %91 = math.roundeven %11 : tensor<?x5x3xf16>
    %92 = index.castu %c24 : index to i32
    %93 = spirv.BitwiseOr %50, %50 : vector<2xi32>
    %94 = index.divu %c9, %c26
    %95 = math.atan2 %28, %28 : f32
    %96 = math.sqrt %11 : tensor<?x5x3xf16>
    %97 = math.log %28 : f32
    %98 = spirv.CL.erf %cst : f16
    %99 = spirv.CL.tanh %39 : f32
    %100 = vector.broadcast %78 : i1 to vector<1xi1>
    vector.compressstore %alloc_12[%c0, %c0, %c2], %100, %43 : memref<?x?x3xi16>, vector<1xi1>, vector<1xi16>
    %101 = spirv.CL.fmax %cst, %cst : f16
    %102 = spirv.UGreaterThanEqual %89, %c1862483763_i64 : i64
    %103 = math.log1p %87 : f16
    %104 = spirv.CL.pow %cst_1, %cst_0 : f32
    %105 = spirv.GL.Atan %104 : f32
    %106 = spirv.GL.Cosh %79 : f32
    %107 = arith.mulf %28, %104 : f32
    %108 = spirv.CL.erf %101 : f16
    %109 = vector.reduction <minui>, %31 : vector<5xi16> into i16
    %110 = vector.broadcast %c1761184357_i64 : i64 to vector<9x5x3xi64>
    %111 = spirv.SLessThan %c20475_i16, %30 : i16
    %112 = arith.ori %c-5698_i16, %30 : i16
    %113 = vector.broadcast %61 : i1 to vector<5xi1>
    %114 = vector.mask %113 { vector.multi_reduction <and>, %31, %31 [] : vector<5xi16> to vector<5xi16> } : vector<5xi1> -> vector<5xi16>
    %alloca = memref.alloca() : memref<5xi16>
    %115 = tensor.empty() : tensor<5xi64>
    %116 = vector.broadcast %89 : i64 to vector<3x11x11xi64>
    %117 = vector.broadcast %false : i1 to vector<3x11x11xi1>
    %118 = vector.broadcast %c832661721_i32 : i32 to vector<3x11x11xi32>
    %119 = vector.gather %115[%c7] [%118], %117, %116 : tensor<5xi64>, vector<3x11x11xi32>, vector<3x11x11xi1>, vector<3x11x11xi64> into vector<3x11x11xi64>
    %120 = memref.realloc %alloc_3 : memref<?xi1> to memref<3xi1>
    %121 = scf.if %32 -> (memref<5x9xf16>) {
      %145 = vector.broadcast %c9 : index to vector<11xindex>
      %146 = vector.broadcast %111 : i1 to vector<11xi1>
      %147 = vector.broadcast %57 : f16 to vector<11xf16>
      vector.scatter %alloc_7[%c0, %c5, %c8] [%145], %146, %147 : memref<?x11x11xf16>, vector<11xindex>, vector<11xi1>, vector<11xf16>
      %148 = vector.broadcast %53 : f16 to vector<9xf16>
      %149 = vector.broadcast %60 : i1 to vector<9xi1>
      %150 = vector.maskedload %alloc_7[%c0, %c6, %c8], %149, %148 : memref<?x11x11xf16>, vector<9xi1>, vector<9xf16> into vector<9xf16>
      %151 = affine.load %alloc_4[%c2, %c3, %c26] : memref<?x?x11xf32>
      %152 = memref.atomic_rmw maxs %c20525_i16, %alloc_17[%c0, %c0, %c7] : (i16, memref<?x?x11xi16>) -> i16
      %153 = index.divs %41, %c12
      %154 = vector.reduction <minui>, %149 : vector<9xi1> into i1
      %155 = math.exp %cst_1 : f32
      %156 = vector.load %alloc_13[%c4, %c6] : memref<5x9xf32>, vector<1x8xf32>
      %alloc_19 = memref.alloc() : memref<5x9xf16>
      scf.yield %alloc_19 : memref<5x9xf16>
    } else {
      %145 = bufferization.to_buffer %14 : tensor<5xf16> to memref<5xf16>
      %146 = arith.remf %cst_2, %53 : f16
      %147 = scf.if %64 -> (memref<3x11x11xi16>) {
        %dim = tensor.dim %2, %c0 : tensor<?x?xi32>
        %156 = vector.insert %59, %113 [%c31] : i1 into vector<5xi1>
        %157 = index.sub %c25, %c23
        %158 = affine.load %alloc_11[%c9, %c19, %c16] : memref<?x?x?xi64>
        %159 = affine.load %alloc_17[%c31, %c14, %c15] : memref<?x?x11xi16>
        %160 = index.divs %c9, %c12
        %161 = vector.load %alloc_6[%c7, %c1, %c1] : memref<9x5x3xf32>, vector<5x4x2xf32>
        %162 = arith.xori %78, %false : i1
        %alloc_20 = memref.alloc() : memref<3x11x11xi16>
        scf.yield %alloc_20 : memref<3x11x11xi16>
      } else {
        %156 = memref.atomic_rmw mulf %87, %alloc_8[%c0, %c0, %c0] : (f16, memref<?x?x?xf16>) -> f16
        %alloc_20 = memref.alloc(%c8, %c8) : memref<?x?x11xi16>
        memref.copy %alloc, %alloc_20 : memref<?x?x11xi16> to memref<?x?x11xi16>
        %157 = index.maxs %c27, %c24
        memref.store %59, %alloc_3[%c0] : memref<?xi1>
        %158 = math.cos %22 : tensor<?x5x3x5xf16>
        %159 = arith.remf %99, %cst_0 : f32
        %inserted_21 = tensor.insert %57 into %0[%c0, %c8] : tensor<?x9xf16>
        %160 = arith.shrui %64, %49 : i1
        %alloc_22 = memref.alloc() : memref<3x11x11xi16>
        scf.yield %alloc_22 : memref<3x11x11xi16>
      }
      %148 = affine.if affine_set<(d0, d1) : (d1 >= 0)>(%c6, %c8) -> i16 {
        %156 = math.sqrt %87 : f16
        memref.store %105, %alloc_6[%c6, %c0, %c1] : memref<9x5x3xf32>
        %157 = vector.create_mask %94, %c23, %c11 : vector<9x5x3xi1>
        %158 = arith.divsi %c20525_i16, %30 : i16
        %159 = math.log10 %14 : tensor<5xf16>
        %160 = arith.remf %20, %108 : f16
        %161 = arith.addf %79, %39 : f32
        %162 = math.powf %cst_2, %48 : f16
        affine.yield %c-10564_i16 : i16
      } else {
        %156 = index.divs %41, %c29
        %157 = index.shrs %c1, %c26
        %158 = arith.mulf %101, %53 : f16
        %159 = index.castu %c15 : index to i32
        %160 = arith.minui %c1761184357_i64, %c140718825_i64 : i64
        %161 = arith.ori %78, %64 : i1
        %162 = arith.negf %105 : f32
        %163 = index.divu %c0, %c7
        affine.yield %c-5698_i16 : i16
      }
      %149 = tensor.empty() : tensor<5xi32>
      %150 = vector.broadcast %c832661721_i32 : i32 to vector<9x5x3xi32>
      %151 = vector.broadcast %60 : i1 to vector<9x5x3xi1>
      %152 = vector.gather %149[%c23] [%150], %151, %150 : tensor<5xi32>, vector<9x5x3xi32>, vector<9x5x3xi1>, vector<9x5x3xi32> into vector<9x5x3xi32>
      %153 = arith.minui %false, %111 : i1
      %154 = vector.broadcast %89 : i64 to vector<3x11xi64>
      %dest, %accumulated_value = vector.scan <mul>, %116, %154 {inclusive = false, reduction_dim = 1 : i64} : vector<3x11x11xi64>, vector<3x11xi64>
      %155 = math.log10 %35 : f16
      %alloc_19 = memref.alloc() : memref<5x9xf16>
      scf.yield %alloc_19 : memref<5x9xf16>
    }
    %122 = spirv.GL.Atan %39 : f32
    %123 = math.sqrt %48 : f16
    %124 = arith.mulf %106, %106 : f32
    %125 = vector.create_mask %c28, %c3 : vector<5x9xi1>
    %126 = index.divu %c3, %c3
    %127 = tensor.empty(%c14) : tensor<?x9xi1>
    %mapped = linalg.map ins(%7 : tensor<?x9xi1>) outs(%127 : tensor<?x9xi1>)
      (%in: i1, %init: i1) {
        %145 = vector.create_mask %c8, %c2, %84 : vector<9x5x3xi1>
        %146 = math.atan %35 : f16
        %147 = arith.floordivsi %c1862483763_i64, %c1761184357_i64 : i64
        %148 = scf.if %64 -> (f32) {
          %170 = arith.ori %c20525_i16, %c-11496_i16 : i16
          %171 = arith.minui %73, %c-10564_i16 : i16
          %172 = arith.mulf %cst_0, %122 : f32
          %173 = affine.load %alloc_17[%c17, %c23, %c13] : memref<?x?x11xi16>
          %174 = index.add %c16, %c28
          %175 = affine.vector_load %alloc_12[%c30, %c20, %c29] : memref<?x?x3xi16>, vector<3xi16>
          %176 = math.roundeven %81 : f32
          %177 = affine.vector_load %alloc_6[%c4, %c6, %c5] : memref<9x5x3xf32>, vector<11xf32>
          scf.yield %99 : f32
        } else {
          %170 = index.floordivs %126, %c25
          %171 = vector.broadcast %c832661721_i32 : i32 to vector<5xi32>
          %172 = vector.transfer_write %171, %4[%c2, %47] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<5xi32>, tensor<5x9xi32>
          %173 = vector.extract_strided_slice %145 {offsets = [5], sizes = [3], strides = [1]} : vector<9x5x3xi1> to vector<3x5x3xi1>
          %174 = math.sqrt %cst_0 : f32
          %175 = vector.broadcast %94 : index to vector<9xindex>
          %176 = vector.broadcast %111 : i1 to vector<9xi1>
          %177 = vector.broadcast %108 : f16 to vector<9xf16>
          vector.scatter %80[%c0, %c2] [%175], %176, %177 : memref<?x9xf16>, vector<9xindex>, vector<9xi1>, vector<9xf16>
          %assume_align = memref.assume_alignment %alloc_6, 16 : memref<9x5x3xf32>
          %178 = arith.minui %59, %60 : i1
          %true_26 = index.bool.constant true
          scf.yield %39 : f32
        }
        %149 = math.atan %81 : f32
        %150 = arith.addi %c140718825_i64, %c663914980_i64 : i64
        %151 = index.divs %c18, %c30
        %152 = math.log %1 : tensor<3x11x11xf32>
        %alloc_19 = memref.alloc() : memref<3x11x11x3xf16>
        linalg.broadcast ins(%alloc_14 : memref<3x11x11xf16>) outs(%alloc_19 : memref<3x11x11x3xf16>) dimensions = [3] 
        %153 = math.copysign %53, %52 : f16
        %alloca_20 = memref.alloca() : memref<5x9xi32>
        %alloc_21 = memref.alloc() : memref<5x9xf32>
        %154 = vector.transpose %117, [0, 2, 1] : vector<3x11x11xi1> to vector<3x11x11xi1>
        %155 = index.divu %c25, %c10
        %alloc_22 = memref.alloc(%c23, %c24, %c15) : memref<?x?x?xf16>
        memref.copy %alloc_8, %alloc_22 : memref<?x?x?xf16> to memref<?x?x?xf16>
        %156 = bufferization.clone %alloc_13 : memref<5x9xf32> to memref<5x9xf32>
        %157 = vector.broadcast %78 : i1 to vector<5xi1>
        %158 = index.ceildivs %c19, %c31
        %159 = vector.multi_reduction <maxsi>, %43, %c-11496_i16 [0] : vector<1xi16> to i16
        %160 = arith.muli %21, %32 : i1
        %alloc_23 = memref.alloc() : memref<5x9xf32>
        affine.store %cst, %80[%c14, %c23] : memref<?x9xf16>
        %161 = affine.vector_load %alloc_4[%36, %c8, %c3] : memref<?x?x11xf32>, vector<5xf32>
        %162 = arith.addi %27, %c140718825_i64 : i64
        %163 = math.ipowi %159, %159 : i16
        %alloc_24 = memref.alloc() : memref<5x9xi32>
        memref.copy %alloc_10, %alloc_24 : memref<5x9xi32> to memref<5x9xi32>
        %164 = arith.minui %86, %c20525_i16 : i16
        %165 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %16, %31, %68 : vector<5xi16>, vector<5xi16> into i16
        %166 = affine.apply affine_map<(d0, d1, d2) -> (d2 ceildiv 8)>(%47, %c7, %c9)
        %167 = memref.load %alloc_10[%c0, %c1] : memref<5x9xi32>
        %168 = tensor.empty() : tensor<9x5x3xi1>
        %169 = vector.load %121[%c1, %c3] : memref<5x9xf16>, vector<3x6xf16>
        %true_25 = arith.constant true
        linalg.yield %true_25 : i1
      }
    %128 = spirv.INotEqual %86, %40 : i16
    %from_elements = tensor.from_elements %86, %68, %40, %c-11496_i16, %c8757_i16, %30, %c20525_i16, %30, %73, %30, %c20475_i16, %86, %83, %c-5698_i16, %83, %c8757_i16, %42, %c20525_i16, %86, %c20525_i16, %86, %86, %40, %c20475_i16, %c-11496_i16, %30, %c20525_i16, %c-11496_i16, %c20525_i16, %40, %73, %c8757_i16, %68, %c20475_i16, %42, %c-5698_i16, %c-5698_i16, %83, %40, %68, %86, %c20525_i16, %c-11496_i16, %83, %c20525_i16 : tensor<5x9xi16>
    %129 = spirv.GL.FMax %cst_1, %79 : f32
    %130 = arith.xori %60, %false : i1
    %131 = spirv.GL.Exp %129 : f32
    %132 = index.maxs %c24, %c9
    %133 = spirv.GL.UMax %c-10564_i16, %c-11496_i16 : i16
    %134 = affine.load %alloc[%c7, %c11, %c1] : memref<?x?x11xi16>
    %135 = spirv.CL.cos %cst_1 : f32
    %136 = spirv.GL.Exp %20 : f16
    %137 = math.powf %81, %135 : f32
    %138 = spirv.GL.FClamp %99, %106, %105 : f32
    %139 = index.shrs %c24, %126
    %140 = spirv.CL.tanh %23 : f16
    %141 = spirv.BitFieldInsert %50, %50, %c-5698_i16, %c-10564_i16 : vector<2xi32>, i16, i16
    %142 = math.fma %12, %12, %12 : tensor<9x5x3xf32>
    %143 = memref.realloc %alloc_15 : memref<?xi32> to memref<3xi32>
    %c638484401_i32 = arith.constant 638484401 : i32
    vector.print %16 : vector<5xi16>
    vector.print %31 : vector<5xi16>
    vector.print %43 : vector<1xi16>
    vector.print %50 : vector<2xi32>
    vector.print %113 : vector<5xi1>
    vector.print %116 : vector<3x11x11xi64>
    vector.print %117 : vector<3x11x11xi1>
    vector.print %118 : vector<3x11x11xi32>
    vector.print %119 : vector<3x11x11xi64>
    vector.print %125 : vector<5x9xi1>
    vector.print %false : i1
    vector.print %c663914980_i64 : i64
    vector.print %c20525_i16 : i16
    vector.print %c20475_i16 : i16
    vector.print %c1862483763_i64 : i64
    vector.print %c140718825_i64 : i64
    vector.print %cst : f16
    vector.print %c8757_i16 : i16
    vector.print %c-10564_i16 : i16
    vector.print %cst_0 : f32
    vector.print %c1761184357_i64 : i64
    vector.print %c-11496_i16 : i16
    vector.print %c832661721_i32 : i32
    vector.print %c-5698_i16 : i16
    vector.print %cst_1 : f32
    vector.print %cst_2 : f16
    vector.print %18 : i1
    vector.print %20 : f16
    vector.print %21 : i1
    vector.print %23 : f16
    vector.print %27 : i64
    vector.print %28 : f32
    vector.print %30 : i16
    vector.print %32 : i1
    vector.print %35 : f16
    vector.print %39 : f32
    vector.print %40 : i16
    vector.print %42 : i16
    vector.print %48 : f16
    vector.print %49 : i1
    vector.print %52 : f16
    vector.print %53 : f16
    vector.print %57 : f16
    vector.print %59 : i1
    vector.print %60 : i1
    vector.print %61 : i1
    vector.print %true : i1
    vector.print %64 : i1
    vector.print %68 : i16
    vector.print %73 : i16
    vector.print %78 : i1
    vector.print %79 : f32
    vector.print %81 : f32
    vector.print %83 : i16
    vector.print %86 : i16
    vector.print %87 : f16
    vector.print %89 : i64
    vector.print %98 : f16
    vector.print %99 : f32
    vector.print %101 : f16
    vector.print %102 : i1
    vector.print %104 : f32
    vector.print %105 : f32
    vector.print %106 : f32
    vector.print %108 : f16
    vector.print %111 : i1
    vector.print %122 : f32
    vector.print %128 : i1
    vector.print %129 : f32
    vector.print %131 : f32
    vector.print %133 : i16
    vector.print %134 : i16
    vector.print %135 : f32
    vector.print %136 : f16
    vector.print %138 : f32
    vector.print %140 : f16
    %144 = tensor.empty() : tensor<5x9xf16>
    return %144 : tensor<5x9xf16>
  }
}
