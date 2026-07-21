module {
  func.func private @func1() {
    %c5862_i16 = arith.constant 5862 : i16
    %cst = arith.constant 0x4DBF457F : f32
    %c748878996_i64 = arith.constant 748878996 : i64
    %c15820_i16 = arith.constant 15820 : i16
    %cst_0 = arith.constant 2.233600e+04 : f16
    %true = arith.constant true
    %cst_1 = arith.constant 0x4E24061F : f32
    %false = arith.constant false
    %c17622_i16 = arith.constant 17622 : i16
    %c1385737810_i64 = arith.constant 1385737810 : i64
    %cst_2 = arith.constant 2.681600e+04 : f16
    %c348645207_i32 = arith.constant 348645207 : i32
    %c7781_i16 = arith.constant 7781 : i16
    %cst_3 = arith.constant 4.134400e+04 : f16
    %c367029302_i32 = arith.constant 367029302 : i32
    %c42725330_i32 = arith.constant 42725330 : i32
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
    %0 = tensor.empty(%c9) : tensor<?xi1>
    %1 = tensor.empty() : tensor<21xf32>
    %2 = tensor.empty() : tensor<21xi16>
    %3 = tensor.empty(%c13) : tensor<?xi64>
    %4 = tensor.empty(%c19, %c22) : tensor<?x?x19xi16>
    %5 = tensor.empty() : tensor<21xi1>
    %6 = tensor.empty() : tensor<21x22x19xi32>
    %7 = tensor.empty() : tensor<22x1xi16>
    %8 = tensor.empty() : tensor<21xf16>
    %9 = tensor.empty(%c14) : tensor<?xf32>
    %10 = tensor.empty() : tensor<21xi1>
    %11 = tensor.empty() : tensor<21x22x19xi64>
    %12 = tensor.empty() : tensor<21xi16>
    %13 = tensor.empty(%c5, %c31, %c2) : tensor<?x?x?xf32>
    %14 = tensor.empty(%c7) : tensor<?xi32>
    %15 = tensor.empty() : tensor<21x22x19xi16>
    %alloc = memref.alloc() : memref<21x22x19xf32>
    %alloc_4 = memref.alloc(%c26, %c14, %c17) : memref<?x?x?xi16>
    %alloc_5 = memref.alloc() : memref<21xi32>
    %alloc_6 = memref.alloc(%c24) : memref<?xf32>
    %alloc_7 = memref.alloc() : memref<21xi16>
    %alloc_8 = memref.alloc(%c14) : memref<?x22x19xi16>
    %alloc_9 = memref.alloc(%c13, %c26) : memref<?x?x19xi64>
    %alloc_10 = memref.alloc(%c25) : memref<?xf16>
    %alloc_11 = memref.alloc(%c9) : memref<?xi64>
    %alloc_12 = memref.alloc() : memref<21x22x19xi32>
    %alloc_13 = memref.alloc(%c11, %c0) : memref<?x?xi64>
    %alloc_14 = memref.alloc(%c12) : memref<?xf32>
    %alloc_15 = memref.alloc() : memref<22x1xf32>
    %alloc_16 = memref.alloc() : memref<21xf16>
    %alloc_17 = memref.alloc(%c9) : memref<?xf32>
    %alloc_18 = memref.alloc() : memref<21xi1>
    %16 = math.fma %8, %8, %8 : tensor<21xf16>
    %alloc_19 = memref.alloc(%c26, %c13) : memref<?x?xi1>
    %extracted = tensor.extract %13[%c0, %c0, %c0] : tensor<?x?x?xf32>
    %17 = index.or %c30, %c15
    %18 = spirv.CL.s_abs %c17622_i16 : i16
    %19 = vector.broadcast %c748878996_i64 : i64 to vector<22xi64>
    %20 = vector.transfer_write %19, %11[%c19, %c22, %c4] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<22xi64>, tensor<21x22x19xi64>
    %21 = tensor.empty() : tensor<22x1xi32>
    %22 = vector.broadcast %c367029302_i32 : i32 to vector<22x1xi32>
    %23 = vector.broadcast %true : i1 to vector<22x1xi1>
    %24 = vector.gather %21[%c0, %c2] [%22], %23, %22 : tensor<22x1xi32>, vector<22x1xi32>, vector<22x1xi1>, vector<22x1xi32> into vector<22x1xi32>
    %25 = math.expm1 %13 : tensor<?x?x?xf32>
    %26 = math.log2 %1 : tensor<21xf32>
    %27 = arith.minui %c17622_i16, %c15820_i16 : i16
    %28 = spirv.GL.Tanh %cst_0 : f16
    %29 = spirv.GL.Asin %extracted : f32
    %30 = arith.subi %c17622_i16, %c5862_i16 : i16
    %31 = index.shl %c19, %c15
    %32 = index.shru %c2, %31
    %33 = arith.muli %c748878996_i64, %c1385737810_i64 : i64
    %34 = index.maxu %c18, %c5
    %35 = math.log %cst_0 : f16
    %36 = spirv.SLessThan %c367029302_i32, %c42725330_i32 : i32
    %37 = spirv.CL.rsqrt %cst_0 : f16
    %38 = arith.shrsi %18, %c15820_i16 : i16
    %39 = arith.subi %36, %36 : i1
    scf.index_switch %c13 
    case 1 {
      %149 = math.ceil %8 : tensor<21xf16>
      %150 = math.atan2 %8, %8 : tensor<21xf16>
      %alloc_20 = memref.alloc(%c15) : memref<?xi32>
      %151 = vector.broadcast %29 : f32 to vector<1xf32>
      vector.transfer_write %151, %alloc[%c25, %c2, %c5] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<1xf32>, memref<21x22x19xf32>
      %152 = arith.subi %false, %36 : i1
      %153 = math.expm1 %1 : tensor<21xf32>
      %154 = math.copysign %cst_2, %cst_3 : f16
      %155 = arith.muli %c748878996_i64, %c1385737810_i64 : i64
      %156 = scf.while (%arg0 = %c748878996_i64) : (i64) -> i64 {
        %162 = vector.broadcast %cst_1 : f32 to vector<1x1xf32>
        %163 = vector.outerproduct %151, %151, %162 {kind = #vector.kind<minnumf>} : vector<1xf32>, vector<1xf32>
        %164 = vector.broadcast %c367029302_i32 : i32 to vector<21xi32>
        %165 = vector.broadcast %36 : i1 to vector<21xi1>
        %166 = vector.maskedload %alloc_5[%c6], %165, %164 : memref<21xi32>, vector<21xi1>, vector<21xi32> into vector<21xi32>
        %167 = vector.extract %151[0] : f32 from vector<1xf32>
        %168 = arith.divsi %c42725330_i32, %c42725330_i32 : i32
        %169 = arith.mulf %29, %29 : f32
        %inserted = tensor.insert %c7781_i16 into %7[%c9, %c0] : tensor<22x1xi16>
        %170 = bufferization.clone %alloc_7 : memref<21xi16> to memref<21xi16>
        %171 = arith.shrui %c748878996_i64, %c748878996_i64 : i64
        scf.condition(%false) %c748878996_i64 : i64
      } do {
      ^bb0(%arg0: i64):
        %162 = math.tan %8 : tensor<21xf16>
        %163 = arith.divsi %c748878996_i64, %c1385737810_i64 : i64
        %164 = arith.ori %c17622_i16, %c7781_i16 : i16
        %165 = vector.broadcast %c748878996_i64 : i64 to vector<22x22xi64>
        %166 = vector.outerproduct %19, %19, %165 {kind = #vector.kind<maxsi>} : vector<22xi64>, vector<22xi64>
        %167 = index.shru %34, %34
        %168 = llvm.intr.matrix.transpose %151 {columns = 1 : i32, rows = 1 : i32} : vector<1xf32> into vector<1xf32>
        %169 = vector.broadcast %false : i1 to vector<1x1xi1>
        %170 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<and>} %23, %23, %169 : vector<22x1xi1>, vector<22x1xi1> into vector<1x1xi1>
        %171 = index.maxs %c30, %c31
        %172 = arith.shrsi %false, %36 : i1
        %173 = math.log1p %28 : f16
        %174 = math.ipowi %10, %10 : tensor<21xi1>
        %175 = arith.ceildivsi %36, %false : i1
        %176 = arith.minsi %c42725330_i32, %c42725330_i32 : i32
        %177 = index.maxu %c28, %c27
        %178 = affine.apply affine_map<(d0, d1, d2, d3) -> (-(d0 - d2))>(%c17, %c15, %c25, %c13)
        %c0_i16 = arith.constant 0 : i16
        %179 = vector.transfer_read %12[%c20], %c0_i16 : tensor<21xi16>, vector<i16>
        scf.yield %c1385737810_i64 : i64
      }
      %splat_21 = tensor.splat %cst : tensor<22x1xf32>
      %157 = arith.ori %c1385737810_i64, %c1385737810_i64 : i64
      %158 = math.atan %cst : f32
      %expanded = tensor.expand_shape %5 [[0, 1]] output_shape [21, 1] : tensor<21xi1> into tensor<21x1xi1>
      %159 = vector.load %alloc_16[%c14] : memref<21xf16>, vector<15xf16>
      %160 = vector.transpose %19, [0] : vector<22xi64> to vector<22xi64>
      %161 = arith.minui %false, %36 : i1
      scf.yield
    }
    case 2 {
      %149 = index.shru %c25, %c23
      %150 = index.xor %c26, %c26
      %151 = arith.remf %cst, %extracted : f32
      %152 = math.fma %cst_2, %cst_3, %cst_2 : f16
      %153 = arith.remf %cst, %extracted : f32
      %154 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d0)>(%c0, %c3, %c19, %c2)[%c31]
      %155 = vector.transpose %19, [0] : vector<22xi64> to vector<22xi64>
      %cast_20 = memref.cast %alloc_6 : memref<?xf32> to memref<1xf32>
      %156 = vector.insert %c1385737810_i64, %19 [17] : i64 into vector<22xi64>
      %c1_i16 = arith.constant 1 : i16
      %157 = vector.transfer_read %12[%c16], %c1_i16 : tensor<21xi16>, vector<i16>
      %158 = arith.xori %18, %c7781_i16 : i16
      %159 = tensor.empty() : tensor<21xi16>
      %160 = tensor.empty() : tensor<i16>
      %161 = linalg.dot ins(%12, %159 : tensor<21xi16>, tensor<21xi16>) outs(%160 : tensor<i16>) -> tensor<i16>
      %162 = arith.mulf %cst_2, %28 : f16
      %alloc_21 = memref.alloc() : memref<21x22x19xi64>
      %163 = vector.broadcast %c1385737810_i64 : i64 to vector<22x1xi64>
      %164 = vector.gather %alloc_21[%c0, %149, %c11] [%24], %23, %163 : memref<21x22x19xi64>, vector<22x1xi32>, vector<22x1xi1>, vector<22x1xi64> into vector<22x1xi64>
      %165 = vector.broadcast %c748878996_i64 : i64 to vector<22x22xi64>
      %166 = vector.outerproduct %19, %19, %165 {kind = #vector.kind<minui>} : vector<22xi64>, vector<22xi64>
      %167 = arith.negf %28 : f16
      scf.yield
    }
    default {
      %149 = tensor.empty() : tensor<21xf16>
      %150 = tensor.empty() : tensor<f16>
      %151 = linalg.dot ins(%8, %149 : tensor<21xf16>, tensor<21xf16>) outs(%150 : tensor<f16>) -> tensor<f16>
      %152 = index.shru %c21, %17
      %153 = arith.negf %cst_0 : f16
      %extracted_20 = tensor.extract %10[%c20] : tensor<21xi1>
      %154 = math.atan %149 : tensor<21xf16>
      vector.print %22 : vector<22x1xi32>
      %155 = arith.shrui %extracted_20, %extracted_20 : i1
      %156 = vector.transpose %22, [0, 1] : vector<22x1xi32> to vector<22x1xi32>
      %157 = bufferization.clone %alloc : memref<21x22x19xf32> to memref<21x22x19xf32>
      %158 = math.round %cst_1 : f32
      %159 = scf.execute_region -> vector<21xi32> {
        %167 = affine.load %alloc_11[%c19] : memref<?xi64>
        %cast_21 = memref.cast %alloc_18 : memref<21xi1> to memref<21xi1>
        %168 = index.ceildivu %c25, %c15
        %169 = arith.mulf %cst, %extracted : f32
        %170 = arith.minui %36, %true : i1
        %171 = math.log2 %13 : tensor<?x?x?xf32>
        %172 = vector.reduction <maxsi>, %19 : vector<22xi64> into i64
        %173 = math.round %8 : tensor<21xf16>
        %174 = arith.mulf %cst, %cst_1 : f32
        %175 = vector.broadcast %29 : f32 to vector<19x22xf32>
        %176 = vector.transfer_write %175, %13[%c2, %34, %152] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<19x22xf32>, tensor<?x?x?xf32>
        %true_22 = index.bool.constant true
        %177 = index.divu %c6, %c3
        %178 = vector.broadcast %c348645207_i32 : i32 to vector<1x1xi32>
        %179 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<maxui>} %24, %24, %178 : vector<22x1xi32>, vector<22x1xi32> into vector<1x1xi32>
        %180 = math.fma %149, %149, %8 : tensor<21xf16>
        %181 = index.ceildivs %c26, %c29
        %182 = vector.broadcast %true_22 : i1 to vector<19xi1>
        %183 = vector.maskedload %alloc_18[%c10], %182, %182 : memref<21xi1>, vector<19xi1>, vector<19xi1> into vector<19xi1>
        %184 = vector.broadcast %c42725330_i32 : i32 to vector<21xi32>
        scf.yield %184 : vector<21xi32>
      }
      %inserted = tensor.insert %29 into %9[%c0] : tensor<?xf32>
      %160 = index.casts %c14 : index to i32
      %161 = index.sub %c10, %c14
      %162 = tensor.empty() : tensor<21xi32>
      %163 = vector.broadcast %c367029302_i32 : i32 to vector<21x22x19xi32>
      %164 = vector.broadcast %36 : i1 to vector<21x22x19xi1>
      %165 = vector.gather %162[%c11] [%163], %164, %163 : tensor<21xi32>, vector<21x22x19xi32>, vector<21x22x19xi1>, vector<21x22x19xi32> into vector<21x22x19xi32>
      %c0_i16 = arith.constant 0 : i16
      %166 = vector.transfer_read %alloc_4[%c29, %c2, %c0], %c0_i16 : memref<?x?x?xi16>, vector<22x22xi16>
    }
    %40 = math.fma %29, %29, %cst_1 : f32
    %41 = spirv.GL.Sin %cst_1 : f32
    %42 = spirv.CL.rsqrt %cst_0 : f16
    %43 = tensor.empty() : tensor<21xi1>
    %44 = tensor.empty() : tensor<i1>
    %45 = linalg.dot ins(%10, %43 : tensor<21xi1>, tensor<21xi1>) outs(%44 : tensor<i1>) -> tensor<i1>
    %46 = spirv.FUnordGreaterThan %extracted, %29 : f32
    %cast = memref.cast %alloc_14 : memref<?xf32> to memref<?xf32>
    %47 = arith.xori %36, %false : i1
    %48 = llvm.intr.matrix.multiply %19, %19 {lhs_columns = 22 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<22xi64>, vector<22xi64>) -> vector<1xi64>
    %49 = arith.remui %46, %46 : i1
    %50 = math.tan %cst_0 : f16
    %51 = spirv.CL.pow %28, %cst_2 : f16
    %52 = arith.divui %c367029302_i32, %c42725330_i32 : i32
    %53 = spirv.FOrdEqual %cst_3, %cst_3 : f16
    %54 = index.or %c4, %c9
    %55 = index.maxs %54, %c19
    %56 = math.ctpop %c42725330_i32 : i32
    %57 = arith.xori %c17622_i16, %c15820_i16 : i16
    %58 = arith.muli %c348645207_i32, %c348645207_i32 : i32
    %59 = vector.broadcast %c748878996_i64 : i64 to vector<22x22xi64>
    %60 = vector.outerproduct %19, %19, %59 {kind = #vector.kind<maxsi>} : vector<22xi64>, vector<22xi64>
    %61 = vector.create_mask %c13 : vector<21xi1>
    %62 = spirv.LogicalNot %46 : i1
    %63 = vector.broadcast %c348645207_i32 : i32 to vector<2xi32>
    %64 = spirv.BitwiseAnd %63, %63 : vector<2xi32>
    %65 = math.atan %37 : f16
    %66 = arith.minui %false, %false : i1
    %67 = spirv.BitwiseOr %63, %63 : vector<2xi32>
    %68 = spirv.GL.FSign %cst_3 : f16
    %69 = math.ceil %13 : tensor<?x?x?xf32>
    %70 = spirv.GL.Sinh %28 : f16
    %71 = spirv.SGreaterThanEqual %c348645207_i32, %c42725330_i32 : i32
    %72 = arith.mulf %cst_1, %41 : f32
    %73 = spirv.GL.Sin %29 : f32
    %74 = spirv.SLessThanEqual %c15820_i16, %c7781_i16 : i16
    %75 = index.floordivs %c25, %c31
    %76 = vector.create_mask %c20, %c30, %32 : vector<21x22x19xi1>
    %77 = math.cos %8 : tensor<21xf16>
    %78 = affine.load %alloc_9[%c0, %c29, %c11] : memref<?x?x19xi64>
    %79 = tensor.empty() : tensor<21x22x19xi32>
    %mapped = linalg.map ins(%6 : tensor<21x22x19xi32>) outs(%79 : tensor<21x22x19xi32>)
      (%in: i32, %init: i32) {
        %149 = math.log2 %9 : tensor<?xf32>
        %150 = affine.load %alloc_13[%c25, %c29] : memref<?x?xi64>
        %151 = scf.execute_region -> vector<21x22x19xi16> {
          %174 = index.floordivs %c30, %c21
          %175 = vector.create_mask %c9 : vector<21xi1>
          %176 = index.sub %c2, %c14
          %177 = vector.broadcast %init : i32 to vector<1xi32>
          %dest_23, %accumulated_value_24 = vector.scan <maxsi>, %24, %177 {inclusive = true, reduction_dim = 0 : i64} : vector<22x1xi32>, vector<1xi32>
          %178 = llvm.intr.matrix.transpose %48 {columns = 1 : i32, rows = 1 : i32} : vector<1xi64> into vector<1xi64>
          %179 = math.exp %8 : tensor<21xf16>
          %alloc_25 = memref.alloc() : memref<21xi32>
          memref.copy %alloc_5, %alloc_25 : memref<21xi32> to memref<21xi32>
          %180 = vector.broadcast %68 : f16 to vector<22x1xf16>
          %181 = vector.gather %alloc_16[%c14] [%24], %23, %180 : memref<21xf16>, vector<22x1xi32>, vector<22x1xi1>, vector<22x1xf16> into vector<22x1xf16>
          %182 = affine.apply affine_map<(d0, d1, d2, d3) -> ((d1 floordiv 2) * 16)>(%c14, %c19, %174, %c9)
          %183 = math.ctlz %45 : tensor<i1>
          %184 = arith.subi %c5862_i16, %c17622_i16 : i16
          %cast_26 = memref.cast %alloc_10 : memref<?xf16> to memref<?xf16>
          %185 = llvm.intr.matrix.transpose %178 {columns = 1 : i32, rows = 1 : i32} : vector<1xi64> into vector<1xi64>
          %186 = math.ctpop %7 : tensor<22x1xi16>
          %187 = math.ceil %cst : f32
          %188 = arith.divsi %71, %53 : i1
          %189 = vector.broadcast %18 : i16 to vector<21x22x19xi16>
          scf.yield %189 : vector<21x22x19xi16>
        }
        %152 = math.log %1 : tensor<21xf32>
        %153 = math.fma %cst_3, %68, %68 : f16
        %154 = math.log %cst_3 : f16
        %alloc_20 = memref.alloc() : memref<21xi32>
        %dim = tensor.dim %1, %c0 : tensor<21xf32>
        %155 = index.shru %c26, %c25
        %156 = arith.muli %78, %150 : i64
        %157 = scf.index_switch %c23 -> tensor<21xf16> 
        case 1 {
          %from_elements = tensor.from_elements %cst, %cst_1, %extracted, %29, %cst_1, %extracted, %cst_1, %73, %extracted, %29, %extracted, %cst, %41, %73, %29, %29, %cst_1, %41, %cst_1, %41, %73, %41 : tensor<22x1xf32>
          %174 = arith.minui %c367029302_i32, %in : i32
          %175 = arith.cmpi ult, %46, %62 : i1
          %176 = math.fma %extracted, %29, %cst : f32
          %false_23 = arith.constant false
          %177 = vector.transfer_read %5[%c21], %false_23 : tensor<21xi1>, vector<i1>
          %178 = arith.addf %cst, %extracted : f32
          %179 = affine.min affine_map<(d0) -> (d0 ceildiv 64)>(%c0)
          %180 = arith.shrsi %71, %62 : i1
          %181 = tensor.empty() : tensor<21xi1>
          %182 = tensor.empty() : tensor<i1>
          %183 = linalg.dot ins(%5, %181 : tensor<21xi1>, tensor<21xi1>) outs(%182 : tensor<i1>) -> tensor<i1>
          %184 = vector.broadcast %73 : f32 to vector<19xf32>
          %185 = vector.broadcast %53 : i1 to vector<19xi1>
          vector.compressstore %alloc_6[%c0], %185, %184 : memref<?xf32>, vector<19xi1>, vector<19xf32>
          %186 = index.sub %75, %c1
          %cst_24 = arith.constant 1.000000e+00 : f32
          %187 = vector.transfer_read %9[%c21], %cst_24 : tensor<?xf32>, vector<f32>
          %188 = bufferization.clone %alloc_18 : memref<21xi1> to memref<21xi1>
          %189 = arith.minsi %c348645207_i32, %c367029302_i32 : i32
          %190 = vector.broadcast %c42725330_i32 : i32 to vector<21x22x19xi32>
          %191 = vector.gather %21[%c26, %34] [%190], %76, %190 : tensor<22x1xi32>, vector<21x22x19xi32>, vector<21x22x19xi1>, vector<21x22x19xi32> into vector<21x22x19xi32>
          %192 = tensor.empty() : tensor<21xf16>
          %193 = tensor.empty() : tensor<f16>
          %194 = linalg.dot ins(%8, %192 : tensor<21xf16>, tensor<21xf16>) outs(%193 : tensor<f16>) -> tensor<f16>
          scf.yield %8 : tensor<21xf16>
        }
        case 2 {
          %174 = math.tan %cst_2 : f16
          %175 = vector.broadcast %53 : i1 to vector<21x21xi1>
          %176 = vector.outerproduct %61, %61, %175 {kind = #vector.kind<add>} : vector<21xi1>, vector<21xi1>
          %177 = index.mul %c15, %17
          %inserted = tensor.insert %150 into %3[%c0] : tensor<?xi64>
          %extracted_23 = tensor.extract %2[%c12] : tensor<21xi16>
          %178 = arith.muli %init, %c42725330_i32 : i32
          %179 = arith.shrsi %c17622_i16, %c7781_i16 : i16
          %180 = math.floor %cst_2 : f16
          %181 = vector.insert %true, %61 [15] : i1 into vector<21xi1>
          %182 = math.expm1 %cst_1 : f32
          %cst_24 = arith.constant 1.000000e+00 : f16
          %183 = vector.transfer_read %alloc_16[%c4], %cst_24 : memref<21xf16>, vector<f16>
          %184 = vector.shuffle %48, %19 [2, 3, 4, 5, 6, 8, 9, 10, 11, 13, 14, 16, 17, 19, 22] : vector<1xi64>, vector<22xi64>
          %185 = index.ceildivs %c1, %54
          %186 = index.or %34, %c1
          %187 = affine.apply affine_map<(d0, d1, d2, d3) -> (d0 - d3)>(%c9, %c17, %75, %c4)
          %188 = bufferization.to_buffer %14 : tensor<?xi32> to memref<?xi32>
          scf.yield %8 : tensor<21xf16>
        }
        case 3 {
          %174 = vector.broadcast %53 : i1 to vector<21xi1>
          %175 = arith.muli %c367029302_i32, %init : i32
          %176 = arith.shrsi %c367029302_i32, %c42725330_i32 : i32
          %177 = tensor.empty(%c6) : tensor<?xi32>
          %178 = linalg.copy ins(%14 : tensor<?xi32>) outs(%177 : tensor<?xi32>) -> tensor<?xi32>
          vector.print %22 : vector<22x1xi32>
          %179 = math.round %cst_1 : f32
          %180 = vector.extract %24[4] : vector<1xi32> from vector<22x1xi32>
          %181 = arith.shli %62, %false : i1
          %182 = index.casts %c6 : index to i32
          %alloc_23 = memref.alloc(%155, %55) : memref<?x?xf16>
          %183 = math.floor %1 : tensor<21xf32>
          %184 = vector.broadcast %init : i32 to vector<21xi32>
          %185 = vector.gather %21[%c24, %c14] [%184], %61, %184 : tensor<22x1xi32>, vector<21xi32>, vector<21xi1>, vector<21xi32> into vector<21xi32>
          %186 = math.cos %28 : f16
          %187 = bufferization.to_buffer %7 : tensor<22x1xi16> to memref<22x1xi16>
          %188 = index.sizeof
          %189 = vector.broadcast %c367029302_i32 : i32 to vector<i32>
          vector.transfer_write %189, %alloc_5[%c8] : vector<i32>, memref<21xi32>
          scf.yield %8 : tensor<21xf16>
        }
        case 4 {
          %174 = math.expm1 %73 : f32
          %175 = arith.minsi %c348645207_i32, %c348645207_i32 : i32
          %176 = vector.extract_strided_slice %23 {offsets = [16], sizes = [2], strides = [1]} : vector<22x1xi1> to vector<2x1xi1>
          %splat_23 = tensor.splat %cst_1 : tensor<21xf32>
          %177 = index.shru %c18, %75
          affine.vector_store %63, %alloc_5[%c25] : memref<21xi32>, vector<2xi32>
          %178 = math.absi %44 : tensor<i1>
          %179 = vector.broadcast %78 : i64 to vector<i64>
          %180 = vector.transfer_write %179, %3[%c26] : vector<i64>, tensor<?xi64>
          %181 = affine.load %alloc_13[%c6, %c31] : memref<?x?xi64>
          %182 = llvm.intr.matrix.multiply %19, %48 {lhs_columns = 1 : i32, lhs_rows = 22 : i32, rhs_columns = 1 : i32} : (vector<22xi64>, vector<1xi64>) -> vector<22xi64>
          %183 = math.tanh %1 : tensor<21xf32>
          %184 = tensor.empty() : tensor<21xi32>
          %185 = math.fpowi %1, %184 : tensor<21xf32>, tensor<21xi32>
          %186 = math.log1p %70 : f16
          %187 = arith.xori %74, %71 : i1
          %188 = index.mul %c15, %c24
          %189 = index.ceildivu %c23, %c7
          scf.yield %8 : tensor<21xf16>
        }
        default {
          %174 = vector.broadcast %36 : i1 to vector<19xi1>
          %175 = vector.insert %174, %76 [15, 17] : vector<19xi1> into vector<21x22x19xi1>
          %176 = arith.floordivsi %c367029302_i32, %c42725330_i32 : i32
          %177 = vector.create_mask %c24 : vector<21xi1>
          %178 = math.ipowi %78, %150 : i64
          %179 = vector.create_mask %c28 : vector<21xi1>
          %extracted_23 = tensor.extract %1[%c13] : tensor<21xf32>
          %c1_i64 = arith.constant 1 : i64
          %180 = vector.transfer_read %11[%c19, %c2, %c18], %c1_i64 : tensor<21x22x19xi64>, vector<1xi64>
          %181 = math.ceil %8 : tensor<21xf16>
          %182 = math.cos %73 : f32
          %183 = index.ceildivu %c2, %c29
          %184 = affine.load %alloc_12[%c4, %c19, %c14] : memref<21x22x19xi32>
          %dim_24 = tensor.dim %11, %c2 : tensor<21x22x19xi64>
          %185 = math.atan2 %8, %8 : tensor<21xf16>
          %186 = arith.mulf %37, %37 : f16
          %187 = index.mul %32, %c14
          %188 = math.atan2 %29, %cst_1 : f32
          scf.yield %8 : tensor<21xf16>
        }
        %158 = arith.remf %extracted, %41 : f32
        %159 = math.round %28 : f16
        %160 = index.floordivs %c20, %c20
        %161 = math.ceil %8 : tensor<21xf16>
        %collapsed = tensor.collapse_shape %13 [[0, 1], [2]] : tensor<?x?x?xf32> into tensor<?x?xf32>
        %assume_align_21 = memref.assume_alignment %alloc_14, 8 : memref<?xf32>
        %162 = math.fpowi %cst_3, %init : f16, i32
        %163 = vector.transpose %22, [1, 0] : vector<22x1xi32> to vector<1x22xi32>
        %164 = arith.mulf %29, %extracted : f32
        vector.print %76 : vector<21x22x19xi1>
        %165 = affine.min affine_map<(d0, d1, d2, d3) -> (d2 * 2)>(%155, %c25, %c10, %c26)
        %166 = scf.if %46 -> (memref<21x22x19xf16>) {
          %174 = math.fpowi %73, %init : f32, i32
          %175 = arith.shli %true, %74 : i1
          %176 = arith.mulf %extracted, %73 : f32
          %177 = vector.broadcast %false : i1 to vector<22xi1>
          %178 = vector.maskedload %alloc_18[%c1], %177, %177 : memref<21xi1>, vector<22xi1>, vector<22xi1> into vector<22xi1>
          %179 = index.shrs %c31, %c29
          %180 = tensor.empty() : tensor<21xf32>
          %181 = tensor.empty() : tensor<f32>
          %182 = linalg.dot ins(%1, %180 : tensor<21xf32>, tensor<21xf32>) outs(%181 : tensor<f32>) -> tensor<f32>
          %183 = arith.divsi %c5862_i16, %c15820_i16 : i16
          %extracted_23 = tensor.extract %180[%c8] : tensor<21xf32>
          %alloc_24 = memref.alloc() : memref<21x22x19xf16>
          scf.yield %alloc_24 : memref<21x22x19xf16>
        } else {
          %174 = affine.apply affine_map<(d0)[s0] -> (d0 ceildiv 4 - 64)>(%c23)[%75]
          %175 = math.ceil %1 : tensor<21xf32>
          %c0_i16 = arith.constant 0 : i16
          %176 = vector.transfer_read %alloc_8[%160, %c8, %174], %c0_i16 : memref<?x22x19xi16>, vector<1xi16>
          %177 = index.and %c13, %c2
          %178 = arith.andi %71, %71 : i1
          %179 = vector.load %alloc_11[%c0] : memref<?xi64>, vector<1xi64>
          %180 = bufferization.clone %alloc_5 : memref<21xi32> to memref<21xi32>
          %181 = affine.load %alloc_8[%c12, %c25, %c16] : memref<?x22x19xi16>
          %alloc_23 = memref.alloc() : memref<21x22x19xf16>
          scf.yield %alloc_23 : memref<21x22x19xf16>
        }
        %167 = vector.reduction <mul>, %48 : vector<1xi64> into i64
        %true_22 = index.bool.constant true
        %168 = arith.andi %c1385737810_i64, %c1385737810_i64 : i64
        %169 = bufferization.clone %alloc_5 : memref<21xi32> to memref<21xi32>
        %170 = math.ceil %42 : f16
        %171 = vector.reduction <and>, %48 : vector<1xi64> into i64
        %172 = index.casts %46 : i1 to index
        affine.vector_store %48, %alloc_11[%c20] : memref<?xi64>, vector<1xi64>
        %173 = vector.broadcast %init : i32 to vector<1xi32>
        %dest, %accumulated_value = vector.scan <mul>, %24, %173 {inclusive = true, reduction_dim = 0 : i64} : vector<22x1xi32>, vector<1xi32>
        %c1_i32 = arith.constant 1 : i32
        linalg.yield %c1_i32 : i32
      }
    %80 = spirv.CL.rsqrt %73 : f32
    %81 = spirv.CL.tanh %cst : f32
    %82 = arith.minsi %true, %true : i1
    %83 = vector.shuffle %63, %63 [1, 3] : vector<2xi32>, vector<2xi32>
    %84 = spirv.GL.UMax %78, %c1385737810_i64 : i64
    %85 = spirv.CL.u_max %c42725330_i32, %c348645207_i32 : i32
    %86 = vector.broadcast %37 : f16 to vector<22xf16>
    %87 = vector.broadcast %71 : i1 to vector<22xi1>
    %88 = vector.maskedload %alloc_16[%c4], %87, %86 : memref<21xf16>, vector<22xi1>, vector<22xf16> into vector<22xf16>
    %89 = math.log %29 : f32
    %90 = vector.multi_reduction <minui>, %63, %63 [] : vector<2xi32> to vector<2xi32>
    %91 = math.ctpop %c5862_i16 : i16
    %92 = index.maxs %c21, %c14
    %93 = math.fpowi %73, %c42725330_i32 : f32, i32
    %94 = spirv.Not %c367029302_i32 : i32
    %95 = tensor.empty() : tensor<21xi16>
    %96 = tensor.empty() : tensor<i16>
    %97 = linalg.dot ins(%2, %95 : tensor<21xi16>, tensor<21xi16>) outs(%96 : tensor<i16>) -> tensor<i16>
    %98 = spirv.CL.round %extracted : f32
    %99 = spirv.FOrdNotEqual %51, %68 : f16
    %100 = math.log %1 : tensor<21xf32>
    %101 = arith.remf %extracted, %73 : f32
    %102 = arith.divsi %53, %99 : i1
    %103 = spirv.CL.s_abs %c5862_i16 : i16
    %104 = spirv.CL.fmax %37, %cst_0 : f16
    %splat = tensor.splat %c7781_i16 : tensor<22x1xi16>
    %105 = spirv.CL.log %73 : f32
    %assume_align = memref.assume_alignment %alloc_15, 2 : memref<22x1xf32>
    %106 = spirv.CL.sin %70 : f16
    %107 = spirv.CL.erf %cst : f32
    %108 = spirv.GL.Log %73 : f32
    %109 = spirv.CL.ceil %37 : f16
    %110 = vector.broadcast %85 : i32 to vector<1x1xi32>
    %111 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<minsi>} %22, %24, %110 : vector<22x1xi32>, vector<22x1xi32> into vector<1x1xi32>
    vector.compressstore %alloc_10[%c0], %87, %88 : memref<?xf16>, vector<22xi1>, vector<22xf16>
    %112 = spirv.BitFieldSExtract %63, %103, %c367029302_i32 : vector<2xi32>, i16, i32
    %113 = math.atan %37 : f16
    %114 = spirv.GL.Sin %80 : f32
    %115 = spirv.CL.erf %73 : f32
    %116 = vector.load %alloc_15[%c20, %c0] : memref<22x1xf32>, vector<14x1xf32>
    %117 = affine.load %alloc_7[%c4] : memref<21xi16>
    %118 = spirv.LogicalNot %false : i1
    %119 = spirv.CL.floor %107 : f32
    %120 = spirv.FOrdNotEqual %114, %29 : f32
    %c0_i32 = arith.constant 0 : i32
    %121 = vector.transfer_read %6[%c21, %c19, %32], %c0_i32 : tensor<21x22x19xi32>, vector<19x22xi32>
    %122 = spirv.GL.UMax %c15820_i16, %c17622_i16 : i16
    %123 = spirv.CL.ceil %104 : f16
    %124 = index.mul %54, %c13
    %125 = arith.shrsi %117, %117 : i16
    %126 = scf.execute_region -> tensor<22x1xi1> {
      %149 = arith.shrui %94, %c0_i32 : i32
      %150 = arith.minui %c7781_i16, %c15820_i16 : i16
      %151 = vector.broadcast %108 : f32 to vector<22x1xf32>
      %152 = vector.fma %151, %151, %151 : vector<22x1xf32>
      %153 = vector.broadcast %c748878996_i64 : i64 to vector<1x1xi64>
      %154 = vector.outerproduct %48, %48, %153 {kind = #vector.kind<minui>} : vector<1xi64>, vector<1xi64>
      %155 = vector.extract_strided_slice %151 {offsets = [0], sizes = [19], strides = [1]} : vector<22x1xf32> to vector<19x1xf32>
      %156 = vector.extract %61[18] : i1 from vector<21xi1>
      %157 = affine.apply affine_map<(d0, d1, d2) -> (d1 - 2)>(%54, %c2, %c27)
      %158 = math.cos %114 : f32
      %159 = index.shru %c27, %c13
      %160 = arith.andi %74, %true : i1
      %161 = arith.remf %68, %cst_2 : f16
      %162 = vector.broadcast %29 : f32 to vector<22x1xf32>
      %163 = vector.fma %162, %152, %152 : vector<22x1xf32>
      %cst_20 = arith.constant 1.000000e+00 : f16
      %164 = vector.transfer_read %8[%c8], %cst_20 : tensor<21xf16>, vector<f16>
      scf.index_switch %c17 
      case 1 {
        %168 = math.absi %5 : tensor<21xi1>
        %169 = math.exp2 %cst_2 : f16
        %170 = tensor.empty() : tensor<21xi16>
        %171 = tensor.empty() : tensor<i16>
        %172 = linalg.dot ins(%95, %170 : tensor<21xi16>, tensor<21xi16>) outs(%171 : tensor<i16>) -> tensor<i16>
        %173 = math.tanh %109 : f16
        %174 = arith.remf %98, %107 : f32
        %175 = math.fpowi %cst, %c42725330_i32 : f32, i32
        %176 = vector.load %alloc_6[%c0] : memref<?xf32>, vector<1xf32>
        %cast_21 = tensor.cast %3 : tensor<?xi64> to tensor<1xi64>
        %177 = index.mul %c9, %c25
        %178 = math.ctpop %3 : tensor<?xi64>
        %179 = vector.broadcast %123 : f16 to vector<19xf16>
        %180 = vector.broadcast %62 : i1 to vector<19xi1>
        %181 = vector.maskedload %alloc_10[%c0], %180, %179 : memref<?xf16>, vector<19xi1>, vector<19xf16> into vector<19xf16>
        affine.store %123, %alloc_10[%c2] : memref<?xf16>
        %182 = tensor.empty() : tensor<21xi1>
        %183 = tensor.empty() : tensor<i1>
        %184 = linalg.dot ins(%43, %182 : tensor<21xi1>, tensor<21xi1>) outs(%183 : tensor<i1>) -> tensor<i1>
        %185 = math.absi %97 : tensor<i16>
        %186 = index.sub %c24, %c2
        %187 = math.exp %cst_1 : f32
        scf.yield
      }
      default {
        affine.vector_store %63, %alloc_12[%c10, %c0, %c25] : memref<21x22x19xi32>, vector<2xi32>
        %168 = vector.create_mask %c21 : vector<21xi1>
        %169 = math.fpowi %cst_3, %c0_i32 : f16, i32
        %170 = arith.remf %123, %70 : f16
        %171 = math.log2 %80 : f32
        %splat_21 = tensor.splat %80 : tensor<21xf32>
        %172 = index.xor %c18, %c18
        %173 = arith.divsi %46, %120 : i1
        %dest, %accumulated_value = vector.scan <or>, %23, %87 {inclusive = true, reduction_dim = 1 : i64} : vector<22x1xi1>, vector<22xi1>
        %174 = math.cttz %4 : tensor<?x?x19xi16>
        %175 = arith.shrsi %46, %46 : i1
        %from_elements = tensor.from_elements %c5862_i16, %122, %c7781_i16, %c17622_i16, %c15820_i16, %18, %18, %c7781_i16, %117, %c15820_i16, %c5862_i16, %103, %c7781_i16, %c15820_i16, %c15820_i16, %103, %117, %c7781_i16, %c7781_i16, %c17622_i16, %c15820_i16 : tensor<21xi16>
        %false_22 = index.bool.constant false
        %176 = vector.shuffle %24, %22 [0, 1, 2, 4, 5, 6, 11, 12, 13, 14, 16, 18, 20, 21, 22, 23, 25, 28, 32, 33, 37, 39, 41, 43] : vector<22x1xi32>, vector<22x1xi32>
        %extracted_23 = tensor.extract %2[%c17] : tensor<21xi16>
        %177 = index.shru %157, %92
      }
      %165 = math.log2 %51 : f16
      %166 = arith.mulf %105, %108 : f32
      %167 = tensor.empty() : tensor<22x1xi1>
      scf.yield %167 : tensor<22x1xi1>
    }
    %127 = index.shru %c16, %c15
    %128 = arith.andi %53, %62 : i1
    %129 = spirv.CL.u_min %84, %c748878996_i64 : i64
    scf.index_switch %c28 
    case 1 {
      %149 = index.casts %36 : i1 to index
      %150 = vector.broadcast %cst_0 : f16 to vector<22x22xf16>
      %151 = vector.outerproduct %88, %86, %150 {kind = #vector.kind<add>} : vector<22xf16>, vector<22xf16>
      %alloc_20 = memref.alloc(%c16) : memref<?xf32>
      memref.copy %alloc_14, %alloc_20 : memref<?xf32> to memref<?xf32>
      %152 = tensor.empty(%149) : tensor<?xi32>
      %153 = linalg.copy ins(%14 : tensor<?xi32>) outs(%152 : tensor<?xi32>) -> tensor<?xi32>
      %154 = vector.broadcast %41 : f32 to vector<21xf32>
      %155 = vector.fma %154, %154, %154 : vector<21xf32>
      %156 = index.or %c28, %c20
      %157 = vector.gather %21[%c5, %c21] [%24], %23, %22 : tensor<22x1xi32>, vector<22x1xi32>, vector<22x1xi1>, vector<22x1xi32> into vector<22x1xi32>
      %158 = math.ctlz %12 : tensor<21xi16>
      %159 = index.and %34, %17
      %160 = scf.index_switch %c30 -> tensor<?x?xi32> 
      case 1 {
        vector.compressstore %alloc_15[%c12, %c0], %61, %155 : memref<22x1xf32>, vector<21xi1>, vector<21xf32>
        %alloc_21 = memref.alloc() : memref<21xi64>
        %166 = vector.broadcast %c748878996_i64 : i64 to vector<21xi64>
        %167 = vector.broadcast %c0_i32 : i32 to vector<21xi32>
        %168 = vector.gather %alloc_21[%c10] [%167], %61, %166 : memref<21xi64>, vector<21xi32>, vector<21xi1>, vector<21xi64> into vector<21xi64>
        %169 = math.floor %70 : f16
        %170 = vector.broadcast %118 : i1 to vector<i1>
        %171 = vector.transfer_write %170, %43[%c16] : vector<i1>, tensor<21xi1>
        %172 = arith.subi %false, %36 : i1
        %false_22 = index.bool.constant false
        %173 = bufferization.clone %alloc_12 : memref<21x22x19xi32> to memref<21x22x19xi32>
        %dim = tensor.dim %15, %c2 : tensor<21x22x19xi16>
        %extracted_23 = tensor.extract %2[%c15] : tensor<21xi16>
        %174 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d0)>(%75, %c15, %c23, %c14)[%c17]
        %175 = vector.create_mask %c20 : vector<21xi1>
        %176 = index.casts %18 : i16 to index
        %177 = math.round %28 : f16
        %true_24 = index.bool.constant true
        %178 = vector.insert %109, %86 [%c29] : f16 into vector<22xf16>
        %alloc_25 = memref.alloc() : memref<21x22x19xf32>
        %179 = tensor.empty(%176, %127) : tensor<?x?xi32>
        scf.yield %179 : tensor<?x?xi32>
      }
      default {
        %166 = math.atan2 %123, %cst_2 : f16
        %false_21 = index.bool.constant false
        %cst_22 = arith.constant 1.000000e+00 : f16
        %167 = vector.transfer_read %alloc_10[%c2], %cst_22 : memref<?xf16>, vector<f16>
        %168 = vector.create_mask %c31 : vector<21xi1>
        %169 = math.cos %105 : f32
        %170 = math.ctpop %4 : tensor<?x?x19xi16>
        %splat_23 = tensor.splat %123 : tensor<21x22x19xf16>
        %dim = tensor.dim %12, %c0 : tensor<21xi16>
        %171 = arith.shrsi %122, %122 : i16
        %172 = math.cos %cst_3 : f16
        %alloc_24 = memref.alloc(%124, %32) : memref<?x?xi64>
        memref.copy %alloc_13, %alloc_24 : memref<?x?xi64> to memref<?x?xi64>
        %173 = math.fpowi %cst_1, %85 : f32, i32
        affine.vector_store %61, %alloc_18[%92] : memref<21xi1>, vector<21xi1>
        %174 = math.ctpop %0 : tensor<?xi1>
        %175 = arith.cmpi sle, %103, %103 : i16
        %176 = index.casts %c29 : index to i32
        %177 = tensor.empty(%c20, %75) : tensor<?x?xi32>
        scf.yield %177 : tensor<?x?xi32>
      }
      affine.vector_store %19, %alloc_9[%c3, %c26, %c19] : memref<?x?x19xi64>, vector<22xi64>
      %161 = vector.broadcast %62 : i1 to vector<2xi1>
      vector.compressstore %alloc_5[%c16], %161, %63 : memref<21xi32>, vector<2xi1>, vector<2xi32>
      %162 = vector.insert %120, %61 [18] : i1 into vector<21xi1>
      %163 = vector.multi_reduction <minnumf>, %155, %108 [0] : vector<21xf32> to f32
      %164 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<and>} %61, %61, %46 : vector<21xi1>, vector<21xi1> into i1
      %165 = vector.mask %23 { vector.multi_reduction <mul>, %24, %157 [] : vector<22x1xi32> to vector<22x1xi32> } : vector<22x1xi1> -> vector<22x1xi32>
      scf.yield
    }
    case 2 {
      scf.index_switch %c30 
      case 1 {
        affine.vector_store %88, %alloc_16[%c19] : memref<21xf16>, vector<22xf16>
        %163 = arith.muli %103, %c7781_i16 : i16
        %164 = index.or %32, %c28
        %165 = vector.broadcast %119 : f32 to vector<21xf32>
        %166 = vector.fma %165, %165, %165 : vector<21xf32>
        %167 = vector.create_mask %c14, %54, %c22 : vector<21x22x19xi1>
        %168 = math.round %51 : f16
        bufferization.dealloc_tensor %7 : tensor<22x1xi16>
        %169 = math.round %73 : f32
        %170 = math.floor %70 : f16
        %171 = vector.broadcast %129 : i64 to vector<i64>
        %172 = vector.transfer_write %171, %3[%17] : vector<i64>, tensor<?xi64>
        %173 = arith.divsi %117, %c7781_i16 : i16
        %174 = index.ceildivu %31, %c25
        %175 = vector.broadcast %85 : i32 to vector<21xi32>
        %176 = vector.gather %alloc_5[%c4] [%175], %61, %175 : memref<21xi32>, vector<21xi32>, vector<21xi1>, vector<21xi32> into vector<21xi32>
        %177 = math.sqrt %108 : f32
        %178 = arith.shrsi %129, %129 : i64
        %179 = llvm.intr.matrix.transpose %175 {columns = 7 : i32, rows = 3 : i32} : vector<21xi32> into vector<21xi32>
        scf.yield
      }
      case 2 {
        %163 = math.cos %extracted : f32
        %164 = math.ctlz %4 : tensor<?x?x19xi16>
        %alloc_21 = memref.alloc() : memref<21xi32>
        memref.copy %alloc_5, %alloc_21 : memref<21xi32> to memref<21xi32>
        %165 = index.shrs %c5, %55
        %166 = arith.mulf %28, %cst_3 : f16
        %true_22 = index.bool.constant true
        %167 = index.ceildivu %c14, %c13
        %168 = vector.broadcast %94 : i32 to vector<i32>
        vector.transfer_write %168, %alloc_5[%c14] : vector<i32>, memref<21xi32>
        %169 = bufferization.to_tensor %alloc_14 : memref<?xf32> to tensor<?xf32>
        %170 = index.shru %34, %c25
        %171 = index.sizeof
        %172 = arith.minui %false, %true : i1
        %173 = arith.cmpi eq, %62, %74 : i1
        %174 = vector.shuffle %22, %22 [0, 3, 7, 9, 13, 17, 20, 21, 22, 24, 25, 28, 29, 32, 33, 34, 38, 39, 40, 42] : vector<22x1xi32>, vector<22x1xi32>
        %175 = bufferization.to_buffer %10 : tensor<21xi1> to memref<21xi1>
        %dim = tensor.dim %1, %c0 : tensor<21xf32>
        scf.yield
      }
      case 3 {
        %alloc_21 = memref.alloc(%92) : memref<?xi64>
        %c1_i32 = arith.constant 1 : i32
        %163 = vector.transfer_read %6[%c24, %34, %c24], %c1_i32 : tensor<21x22x19xi32>, vector<i32>
        %164 = affine.min affine_map<(d0, d1) -> (d0 + 1)>(%c1, %c27)
        %165 = vector.multi_reduction <add>, %86, %88 [] : vector<22xf16> to vector<22xf16>
        %166 = arith.mulf %114, %extracted : f32
        %cst_22 = arith.constant 1.000000e+00 : f32
        %167 = vector.transfer_read %9[%c9], %cst_22 : tensor<?xf32>, vector<f32>
        %alloc_23 = memref.alloc() : memref<21x22x19xf16>
        %168 = vector.broadcast %70 : f16 to vector<22x1xf16>
        %169 = vector.gather %alloc_23[%c8, %34, %c26] [%24], %23, %168 : memref<21x22x19xf16>, vector<22x1xi32>, vector<22x1xi1>, vector<22x1xf16> into vector<22x1xf16>
        %170 = vector.broadcast %41 : f32 to vector<22xf32>
        vector.compressstore %alloc_6[%c0], %87, %170 : memref<?xf32>, vector<22xi1>, vector<22xf32>
        %171 = math.exp %8 : tensor<21xf16>
        %172 = index.shrs %32, %54
        %173 = llvm.intr.matrix.transpose %63 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %174 = math.round %29 : f32
        %175 = math.ctlz %c17622_i16 : i16
        %176 = index.mul %75, %54
        %177 = tensor.empty() : tensor<21xi1>
        %178 = linalg.copy ins(%5 : tensor<21xi1>) outs(%177 : tensor<21xi1>) -> tensor<21xi1>
        %false_24 = index.bool.constant false
        scf.yield
      }
      case 4 {
        %163 = bufferization.clone %alloc_18 : memref<21xi1> to memref<21xi1>
        %cast_21 = memref.cast %alloc_8 : memref<?x22x19xi16> to memref<22x?x19xi16>
        %extracted_22 = tensor.extract %44[] : tensor<i1>
        %164 = index.maxs %c4, %c8
        %165 = arith.shrsi %85, %94 : i32
        %166 = math.log %73 : f32
        %167 = index.casts %84 : i64 to index
        %extracted_23 = tensor.extract %3[%c0] : tensor<?xi64>
        %168 = bufferization.clone %163 : memref<21xi1> to memref<21xi1>
        %169 = math.atan %115 : f32
        %170 = bufferization.clone %alloc_18 : memref<21xi1> to memref<21xi1>
        %171 = math.ctpop %71 : i1
        %172 = math.absi %c0_i32 : i32
        %173 = index.shru %c24, %164
        %174 = vector.insert %42, %86 [19] : f16 into vector<22xf16>
        %175 = vector.gather %6[%124, %c1, %c26] [%24], %23, %22 : tensor<21x22x19xi32>, vector<22x1xi32>, vector<22x1xi1>, vector<22x1xi32> into vector<22x1xi32>
        scf.yield
      }
      default {
        %163 = math.ipowi %15, %15 : tensor<21x22x19xi16>
        %164 = vector.broadcast %c348645207_i32 : i32 to vector<1xi32>
        %165 = vector.broadcast %46 : i1 to vector<1xi1>
        %166 = vector.maskedload %alloc_5[%c10], %165, %164 : memref<21xi32>, vector<1xi1>, vector<1xi32> into vector<1xi32>
        %167 = arith.shrui %c17622_i16, %117 : i16
        %168 = arith.muli %74, %46 : i1
        %169 = vector.mask %87 { vector.multi_reduction <mul>, %88, %88 [] : vector<22xf16> to vector<22xf16> } : vector<22xi1> -> vector<22xf16>
        %170 = affine.load %alloc[%c28, %c9, %c26] : memref<21x22x19xf32>
        %171 = arith.minui %78, %78 : i64
        %172 = index.castu %c348645207_i32 : i32 to index
        %173 = arith.mulf %109, %104 : f16
        %174 = affine.apply affine_map<(d0, d1, d2, d3) -> (-(d0 - d2))>(%c10, %172, %c2, %92)
        %175 = vector.broadcast %46 : i1 to vector<1x1xi1>
        %176 = vector.outerproduct %165, %165, %175 {kind = #vector.kind<maxsi>} : vector<1xi1>, vector<1xi1>
        %177 = index.shl %54, %c18
        %true_21 = index.bool.constant true
        %178 = arith.shrsi %85, %c42725330_i32 : i32
        %179 = affine.min affine_map<(d0, d1) -> (d0 + 1)>(%c2, %92)
        %180 = vector.mask %165 { vector.multi_reduction <and>, %164, %166 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
      }
      %149 = vector.create_mask %c2 : vector<21xi1>
      %150 = math.copysign %28, %109 : f16
      %151 = math.fma %8, %8, %8 : tensor<21xf16>
      %152 = index.maxu %c16, %c14
      %153 = vector.shuffle %61, %61 [0, 3, 9, 14, 16, 17, 18, 19, 21, 23, 28, 32, 35] : vector<21xi1>, vector<21xi1>
      %154 = math.round %1 : tensor<21xf32>
      %155 = index.maxs %c5, %31
      %156 = affine.load %alloc_12[%c1, %c3, %c24] : memref<21x22x19xi32>
      %157 = index.casts %c367029302_i32 : i32 to index
      %158 = index.maxs %152, %155
      %159 = vector.transpose %86, [0] : vector<22xf16> to vector<22xf16>
      %alloc_20 = memref.alloc(%17) : memref<?xf32>
      memref.copy %alloc_6, %alloc_20 : memref<?xf32> to memref<?xf32>
      %160 = math.ctpop %122 : i16
      %161 = math.exp %cst_2 : f16
      %162 = index.mul %31, %152
      scf.yield
    }
    case 3 {
      %149 = arith.andi %94, %c42725330_i32 : i32
      %150 = vector.broadcast %123 : f16 to vector<22x22xf16>
      %151 = vector.outerproduct %88, %88, %150 {kind = #vector.kind<maxnumf>} : vector<22xf16>, vector<22xf16>
      %152 = scf.while (%arg0 = %103) : (i16) -> i16 {
        %165 = math.log1p %cst : f32
        %166 = math.ceil %51 : f16
        %167 = llvm.intr.matrix.multiply %63, %63 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %expanded = tensor.expand_shape %7 [[0], [1, 2]] output_shape [22, 1, 1] : tensor<22x1xi16> into tensor<22x1x1xi16>
        %168 = index.shl %c17, %c4
        %169 = bufferization.clone %alloc_7 : memref<21xi16> to memref<21xi16>
        %170 = vector.broadcast %115 : f32 to vector<21x22x19xf32>
        %171 = vector.fma %170, %170, %170 : vector<21x22x19xf32>
        %172 = math.log1p %42 : f16
        scf.condition(%false) %122 : i16
      } do {
      ^bb0(%arg0: i16):
        %165 = arith.remf %119, %41 : f32
        %dim = tensor.dim %126, %c1 : tensor<22x1xi1>
        %166 = math.cos %cst_3 : f16
        %167 = vector.broadcast %81 : f32 to vector<21xf32>
        %168 = vector.insert %94, %63 [1] : i32 into vector<2xi32>
        %169 = arith.remf %28, %37 : f16
        %170 = vector.reduction <minui>, %63 : vector<2xi32> into i32
        %splat_21 = tensor.splat %36 : tensor<21x22x19xi1>
        %171 = index.ceildivu %c5, %32
        %172 = math.ipowi %2, %95 : tensor<21xi16>
        %173 = affine.load %alloc_4[%c26, %c3, %c22] : memref<?x?x?xi16>
        %174 = math.fma %extracted, %107, %115 : f32
        %175 = bufferization.to_tensor %alloc_18 : memref<21xi1> to tensor<21xi1>
        affine.vector_store %63, %alloc_12[%92, %c0, %c27] : memref<21x22x19xi32>, vector<2xi32>
        %176 = vector.broadcast %29 : f32 to vector<1xf32>
        %177 = vector.multi_reduction <add>, %116, %176 [0] : vector<14x1xf32> to vector<1xf32>
        %178 = arith.divsi %118, %71 : i1
        scf.yield %c5862_i16 : i16
      }
      %153 = arith.divsi %122, %117 : i16
      %154 = index.xor %127, %75
      %155 = math.round %98 : f32
      %156 = math.absi %62 : i1
      %157 = affine.load %alloc_6[%c26] : memref<?xf32>
      %alloc_20 = memref.alloc(%31) : memref<?xf16>
      %158 = bufferization.to_tensor %alloc_10 : memref<?xf16> to tensor<?xf16>
      %159 = index.castu %c10 : index to i32
      %160 = llvm.intr.matrix.transpose %87 {columns = 11 : i32, rows = 2 : i32} : vector<22xi1> into vector<22xi1>
      %161 = arith.xori %129, %84 : i64
      %162 = math.cttz %44 : tensor<i1>
      %163 = arith.shrsi %c7781_i16, %122 : i16
      %164 = math.tan %cst_3 : f16
      scf.yield
    }
    case 4 {
      %cast_20 = tensor.cast %11 : tensor<21x22x19xi64> to tensor<?x?x?xi64>
      %149 = arith.remsi %71, %62 : i1
      %150 = vector.broadcast %71 : i1 to vector<i1>
      %151 = vector.transfer_write %150, %10[%c26] : vector<i1>, tensor<21xi1>
      %152 = affine.load %alloc_8[%c30, %c29, %c25] : memref<?x22x19xi16>
      %153 = vector.broadcast %120 : i1 to vector<1xi1>
      %154 = vector.maskedload %alloc_11[%c0], %153, %48 : memref<?xi64>, vector<1xi1>, vector<1xi64> into vector<1xi64>
      %155 = index.divs %75, %c6
      %156 = arith.cmpi slt, %c42725330_i32, %c367029302_i32 : i32
      %157 = vector.broadcast %152 : i16 to vector<22x1xi16>
      %158 = vector.load %alloc_8[%c0, %c3, %c2] : memref<?x22x19xi16>, vector<1x6x4xi16>
      %159 = index.ceildivu %c4, %c17
      %generated = tensor.generate %c13 {
      ^bb0(%arg0: index):
        %167 = math.ctlz %53 : i1
        %168 = index.xor %c29, %c13
        %169 = math.log2 %41 : f32
        %splat_21 = tensor.splat %152 : tensor<21xi16>
        tensor.yield %18 : i16
      } : tensor<?xi16>
      %160 = math.exp %cst : f32
      %161 = tensor.empty() : tensor<21xi1>
      %162 = tensor.empty() : tensor<i1>
      %163 = linalg.dot ins(%10, %161 : tensor<21xi1>, tensor<21xi1>) outs(%162 : tensor<i1>) -> tensor<i1>
      %164 = vector.create_mask %c23, %c17, %32 : vector<21x22x19xi1>
      %165 = math.ipowi %c5862_i16, %103 : i16
      %166 = math.tanh %1 : tensor<21xf32>
      scf.yield
    }
    default {
      %cast_20 = memref.cast %alloc_6 : memref<?xf32> to memref<?xf32>
      %149 = math.ctlz %0 : tensor<?xi1>
      %150 = arith.remf %37, %42 : f16
      %151 = math.floor %1 : tensor<21xf32>
      %152 = index.and %c7, %c3
      %expanded = tensor.expand_shape %79 [[0], [1], [2, 3]] output_shape [21, 22, 19, 1] : tensor<21x22x19xi32> into tensor<21x22x19x1xi32>
      %153 = arith.subi %85, %c367029302_i32 : i32
      affine.vector_store %88, %alloc_10[%17] : memref<?xf16>, vector<22xf16>
      %154 = vector.broadcast %36 : i1 to vector<1xi1>
      %155 = vector.insert %154, %23 [18] : vector<1xi1> into vector<22x1xi1>
      %156 = math.round %37 : f16
      %157 = math.cos %extracted : f32
      %158 = vector.reduction <minnumf>, %86 : vector<22xf16> into f16
      %159 = vector.extract %87[11] : i1 from vector<22xi1>
      affine.vector_store %154, %alloc_18[%c9] : memref<21xi1>, vector<1xi1>
      %160 = arith.negf %73 : f32
      %161 = vector.reduction <add>, %88 : vector<22xf16> into f16
    }
    %130 = spirv.GL.Floor %119 : f32
    %131 = index.shrs %c4, %c12
    %132 = arith.shrui %84, %84 : i64
    %133 = arith.mulf %130, %extracted : f32
    %134 = spirv.GL.FSign %cst_0 : f16
    %135 = affine.min affine_map<(d0, d1, d2, d3) -> ((d1 floordiv 2) * 16)>(%c29, %c16, %c4, %c3)
    %136 = arith.shrui %18, %c7781_i16 : i16
    %137 = spirv.GL.Cosh %37 : f16
    %138 = spirv.GL.Cos %cst : f32
    %139 = vector.shuffle %23, %23 [0, 1, 2, 3, 4, 5, 7, 8, 10, 17, 18, 19, 20, 23, 24, 25, 26, 32, 33, 38, 40, 43] : vector<22x1xi1>, vector<22x1xi1>
    %140 = math.exp2 %134 : f16
    %141 = spirv.CL.sqrt %98 : f32
    %142 = affine.apply affine_map<(d0, d1) -> (d1)>(%54, %55)
    %143 = spirv.SGreaterThanEqual %c348645207_i32, %94 : i32
    %144 = vector.insert %84, %48 [0] : i64 into vector<1xi64>
    %145 = arith.shrsi %143, %99 : i1
    %146 = spirv.CL.floor %70 : f16
    %147 = spirv.FOrdNotEqual %106, %146 : f16
    %148 = spirv.UGreaterThan %84, %84 : i64
    vector.print %19 : vector<22xi64>
    vector.print %22 : vector<22x1xi32>
    vector.print %23 : vector<22x1xi1>
    vector.print %24 : vector<22x1xi32>
    vector.print %48 : vector<1xi64>
    vector.print %61 : vector<21xi1>
    vector.print %63 : vector<2xi32>
    vector.print %76 : vector<21x22x19xi1>
    vector.print %86 : vector<22xf16>
    vector.print %87 : vector<22xi1>
    vector.print %88 : vector<22xf16>
    vector.print %116 : vector<14x1xf32>
    vector.print %c5862_i16 : i16
    vector.print %cst : f32
    vector.print %c748878996_i64 : i64
    vector.print %c15820_i16 : i16
    vector.print %cst_0 : f16
    vector.print %true : i1
    vector.print %cst_1 : f32
    vector.print %false : i1
    vector.print %c17622_i16 : i16
    vector.print %c1385737810_i64 : i64
    vector.print %cst_2 : f16
    vector.print %c348645207_i32 : i32
    vector.print %c7781_i16 : i16
    vector.print %cst_3 : f16
    vector.print %c367029302_i32 : i32
    vector.print %c42725330_i32 : i32
    vector.print %extracted : f32
    vector.print %18 : i16
    vector.print %28 : f16
    vector.print %29 : f32
    vector.print %36 : i1
    vector.print %37 : f16
    vector.print %41 : f32
    vector.print %42 : f16
    vector.print %46 : i1
    vector.print %51 : f16
    vector.print %53 : i1
    vector.print %62 : i1
    vector.print %68 : f16
    vector.print %70 : f16
    vector.print %71 : i1
    vector.print %73 : f32
    vector.print %74 : i1
    vector.print %78 : i64
    vector.print %80 : f32
    vector.print %81 : f32
    vector.print %84 : i64
    vector.print %85 : i32
    vector.print %94 : i32
    vector.print %98 : f32
    vector.print %99 : i1
    vector.print %103 : i16
    vector.print %104 : f16
    vector.print %105 : f32
    vector.print %106 : f16
    vector.print %107 : f32
    vector.print %108 : f32
    vector.print %109 : f16
    vector.print %114 : f32
    vector.print %115 : f32
    vector.print %117 : i16
    vector.print %118 : i1
    vector.print %119 : f32
    vector.print %120 : i1
    vector.print %c0_i32 : i32
    vector.print %122 : i16
    vector.print %123 : f16
    vector.print %129 : i64
    vector.print %130 : f32
    vector.print %134 : f16
    vector.print %137 : f16
    vector.print %138 : f32
    vector.print %141 : f32
    vector.print %143 : i1
    vector.print %146 : f16
    vector.print %147 : i1
    vector.print %148 : i1
    return
  }
  func.func @func2(%arg0: tensor<?xi32>, %arg1: i64) -> i32 {
    %c5862_i16 = arith.constant 5862 : i16
    %cst = arith.constant 0x4DBF457F : f32
    %c748878996_i64 = arith.constant 748878996 : i64
    %c15820_i16 = arith.constant 15820 : i16
    %cst_0 = arith.constant 2.233600e+04 : f16
    %true = arith.constant true
    %cst_1 = arith.constant 0x4E24061F : f32
    %false = arith.constant false
    %c17622_i16 = arith.constant 17622 : i16
    %c1385737810_i64 = arith.constant 1385737810 : i64
    %cst_2 = arith.constant 2.681600e+04 : f16
    %c348645207_i32 = arith.constant 348645207 : i32
    %c7781_i16 = arith.constant 7781 : i16
    %cst_3 = arith.constant 4.134400e+04 : f16
    %c367029302_i32 = arith.constant 367029302 : i32
    %c42725330_i32 = arith.constant 42725330 : i32
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
    %0 = tensor.empty(%c9) : tensor<?xi1>
    %1 = tensor.empty() : tensor<21xf32>
    %2 = tensor.empty() : tensor<21xi16>
    %3 = tensor.empty(%c13) : tensor<?xi64>
    %4 = tensor.empty(%c19, %c22) : tensor<?x?x19xi16>
    %5 = tensor.empty() : tensor<21xi1>
    %6 = tensor.empty() : tensor<21x22x19xi32>
    %7 = tensor.empty() : tensor<22x1xi16>
    %8 = tensor.empty() : tensor<21xf16>
    %9 = tensor.empty(%c14) : tensor<?xf32>
    %10 = tensor.empty() : tensor<21xi1>
    %11 = tensor.empty() : tensor<21x22x19xi64>
    %12 = tensor.empty() : tensor<21xi16>
    %13 = tensor.empty(%c5, %c31, %c2) : tensor<?x?x?xf32>
    %14 = tensor.empty(%c7) : tensor<?xi32>
    %15 = tensor.empty() : tensor<21x22x19xi16>
    %alloc = memref.alloc() : memref<21x22x19xf32>
    %alloc_4 = memref.alloc(%c26, %c14, %c17) : memref<?x?x?xi16>
    %alloc_5 = memref.alloc() : memref<21xi32>
    %alloc_6 = memref.alloc(%c24) : memref<?xf32>
    %alloc_7 = memref.alloc() : memref<21xi16>
    %alloc_8 = memref.alloc(%c14) : memref<?x22x19xi16>
    %alloc_9 = memref.alloc(%c13, %c26) : memref<?x?x19xi64>
    %alloc_10 = memref.alloc(%c25) : memref<?xf16>
    %alloc_11 = memref.alloc(%c9) : memref<?xi64>
    %alloc_12 = memref.alloc() : memref<21x22x19xi32>
    %alloc_13 = memref.alloc(%c11, %c0) : memref<?x?xi64>
    %alloc_14 = memref.alloc(%c12) : memref<?xf32>
    %alloc_15 = memref.alloc() : memref<22x1xf32>
    %alloc_16 = memref.alloc() : memref<21xf16>
    %alloc_17 = memref.alloc(%c9) : memref<?xf32>
    %alloc_18 = memref.alloc() : memref<21xi1>
    %16 = spirv.CL.log %cst_2 : f16
    %17 = vector.broadcast %c30 : index to vector<21xindex>
    %18 = vector.broadcast %true : i1 to vector<21xi1>
    %19 = vector.broadcast %cst_1 : f32 to vector<21xf32>
    vector.scatter %alloc_14[%c0] [%17], %18, %19 : memref<?xf32>, vector<21xindex>, vector<21xi1>, vector<21xf32>
    %20 = spirv.GL.UClamp %c15820_i16, %c17622_i16, %c5862_i16 : i16
    %21 = tensor.empty(%c14, %c13, %c21) : tensor<?x?x?xf32>
    %mapped = linalg.map ins(%13 : tensor<?x?x?xf32>) outs(%21 : tensor<?x?x?xf32>)
      (%in: f32, %init: f32) {
        %151 = math.fma %cst_1, %init, %in : f32
        %152 = index.xor %c28, %c22
        %153 = index.shrs %c7, %c8
        %154 = memref.realloc %alloc_6 : memref<?xf32> to memref<21xf32>
        %155 = arith.divui %c42725330_i32, %c367029302_i32 : i32
        %c537815586_i32 = arith.constant 537815586 : i32
        %156 = index.maxu %c2, %c14
        %157 = arith.minsi %c367029302_i32, %c348645207_i32 : i32
        %158 = affine.load %alloc[%c17, %c18, %c29] : memref<21x22x19xf32>
        %159 = affine.min affine_map<(d0, d1, d2, d3) -> ((d1 floordiv 2) * 16)>(%c14, %c20, %c6, %c29)
        %160 = math.exp2 %cst_3 : f16
        %161 = arith.negf %cst_0 : f16
        %162 = scf.while (%arg2 = %alloc_12) : (memref<21x22x19xi32>) -> memref<21x22x19xi32> {
          %181 = arith.xori %c7781_i16, %c7781_i16 : i16
          %182 = index.casts %c5862_i16 : i16 to index
          %183 = math.ceil %16 : f16
          %184 = index.add %c23, %c25
          %185 = vector.create_mask %c26 : vector<21xi1>
          %186 = vector.extract_strided_slice %185 {offsets = [12], sizes = [5], strides = [1]} : vector<21xi1> to vector<5xi1>
          %cst_25 = arith.constant 1.000000e+00 : f16
          %187 = vector.transfer_read %alloc_16[%c10], %cst_25 : memref<21xf16>, vector<f16>
          %188 = tensor.empty() : tensor<21xi1>
          %189 = tensor.empty() : tensor<i1>
          %190 = linalg.dot ins(%5, %188 : tensor<21xi1>, tensor<21xi1>) outs(%189 : tensor<i1>) -> tensor<i1>
          scf.condition(%true) %alloc_12 : memref<21x22x19xi32>
        } do {
        ^bb0(%arg2: memref<21x22x19xi32>):
          %181 = vector.broadcast %c748878996_i64 : i64 to vector<1xi64>
          %182 = vector.broadcast %true : i1 to vector<1xi1>
          %183 = vector.mask %182 { vector.multi_reduction <or>, %181, %181 [] : vector<1xi64> to vector<1xi64> } : vector<1xi1> -> vector<1xi64>
          %184 = math.ctlz %arg0 : tensor<?xi32>
          %true_25 = index.bool.constant true
          %185 = arith.negf %cst : f32
          %186 = index.castu %false : i1 to index
          %187 = vector.broadcast %c15820_i16 : i16 to vector<21xi16>
          %188 = vector.broadcast %true : i1 to vector<21xi1>
          %189 = vector.maskedload %alloc_4[%c0, %c0, %c0], %188, %187 : memref<?x?x?xi16>, vector<21xi1>, vector<21xi16> into vector<21xi16>
          %190 = index.shl %c16, %c23
          %c0_i32 = arith.constant 0 : i32
          %191 = vector.transfer_read %14[%c0], %c0_i32 : tensor<?xi32>, vector<i32>
          affine.vector_store %188, %alloc_18[%c17] : memref<21xi1>, vector<21xi1>
          %192 = index.floordivs %c5, %c8
          %193 = affine.apply affine_map<(d0, d1, d2, d3) -> (0)>(%c31, %c10, %c11, %c7)
          %194 = bufferization.clone %alloc_7 : memref<21xi16> to memref<21xi16>
          %195 = bufferization.clone %alloc_15 : memref<22x1xf32> to memref<22x1xf32>
          bufferization.dealloc_tensor %8 : tensor<21xf16>
          %196 = vector.extract %188[5] : i1 from vector<21xi1>
          %197 = math.expm1 %cst_1 : f32
          scf.yield %alloc_12 : memref<21x22x19xi32>
        }
        %163 = vector.broadcast %false : i1 to vector<1xi1>
        affine.vector_store %163, %alloc_18[%c6] : memref<21xi1>, vector<1xi1>
        %164 = bufferization.to_tensor %alloc_7 : memref<21xi16> to tensor<21xi16>
        %165 = tensor.empty() : tensor<21xf32>
        %166 = tensor.empty() : tensor<f32>
        %167 = linalg.dot ins(%1, %165 : tensor<21xf32>, tensor<21xf32>) outs(%166 : tensor<f32>) -> tensor<f32>
        %168 = vector.broadcast %cst_1 : f32 to vector<21xf32>
        %169 = vector.fma %168, %168, %168 : vector<21xf32>
        %170 = math.cttz %2 : tensor<21xi16>
        %171 = bufferization.clone %alloc_5 : memref<21xi32> to memref<21xi32>
        %172 = index.ceildivu %c12, %c25
        %cst_23 = arith.constant 1.000000e+00 : f32
        %173 = vector.transfer_read %21[%c14, %c16, %c14], %cst_23 : tensor<?x?x?xf32>, vector<f32>
        affine.vector_store %168, %alloc_15[%c7, %c8] : memref<22x1xf32>, vector<21xf32>
        bufferization.dealloc_tensor %11 : tensor<21x22x19xi64>
        %174 = math.fma %cst_3, %cst_0, %cst_0 : f16
        %175 = vector.insert %cst_23, %169 [3] : f32 into vector<21xf32>
        %176 = scf.index_switch %c5 -> tensor<21xf32> 
        case 1 {
          %181 = vector.reduction <maxnumf>, %169 : vector<21xf32> into f32
          %182 = arith.divsi %c7781_i16, %c15820_i16 : i16
          %183 = vector.transpose %169, [0] : vector<21xf32> to vector<21xf32>
          %184 = vector.broadcast %c367029302_i32 : i32 to vector<21x22x19xi32>
          %185 = vector.broadcast %true : i1 to vector<21x22x19xi1>
          %186 = vector.gather %alloc_12[%c19, %c1, %c31] [%184], %185, %184 : memref<21x22x19xi32>, vector<21x22x19xi32>, vector<21x22x19xi1>, vector<21x22x19xi32> into vector<21x22x19xi32>
          %187 = vector.load %171[%c13] : memref<21xi32>, vector<17xi32>
          %188 = arith.negf %cst_1 : f32
          %189 = index.maxu %c5, %c16
          %190 = math.absi %15 : tensor<21x22x19xi16>
          %191 = arith.andi %c5862_i16, %c17622_i16 : i16
          %192 = vector.shuffle %185, %185 [0, 1, 3, 4, 7, 11, 12, 15, 16, 17, 18, 23, 25, 26, 28, 29, 34, 36, 37, 38, 39, 40] : vector<21x22x19xi1>, vector<21x22x19xi1>
          %193 = arith.subi %c7781_i16, %c5862_i16 : i16
          %194 = affine.max affine_map<(d0) -> (d0 ceildiv 64)>(%189)
          %195 = index.maxs %189, %c19
          %196 = math.tanh %21 : tensor<?x?x?xf32>
          %cst_25 = arith.constant 1.75961267E+9 : f32
          %197 = vector.extract %187[12] : i32 from vector<17xi32>
          scf.yield %1 : tensor<21xf32>
        }
        case 2 {
          %alloc_25 = memref.alloc() : memref<22x1xi16>
          %alloc_26 = memref.alloc() : memref<21x22x19xf16>
          %181 = vector.broadcast %cst_0 : f16 to vector<21xf16>
          %182 = vector.broadcast %false : i1 to vector<21xi1>
          %183 = vector.broadcast %c42725330_i32 : i32 to vector<21xi32>
          %184 = vector.gather %alloc_26[%c15, %c29, %156] [%183], %182, %181 : memref<21x22x19xf16>, vector<21xi32>, vector<21xi1>, vector<21xf16> into vector<21xf16>
          %185 = affine.apply affine_map<(d0, d1, d2, d3) -> ((d1 floordiv 2) * 16)>(%c28, %c8, %c1, %c17)
          %186 = arith.andi %arg1, %arg1 : i64
          %187 = arith.subi %false, %true : i1
          %true_27 = arith.constant true
          %188 = vector.transfer_read %5[%159], %true_27 : tensor<21xi1>, vector<i1>
          %189 = vector.create_mask %c29 : vector<21xi1>
          %190 = arith.muli %c15820_i16, %c5862_i16 : i16
          %191 = vector.multi_reduction <xor>, %182, %true_27 [0] : vector<21xi1> to i1
          %splat = tensor.splat %cst_23 : tensor<22x1xf32>
          %192 = vector.load %alloc_4[%c0, %c0, %c0] : memref<?x?x?xi16>, vector<1x1x1xi16>
          %193 = math.atan %cst : f32
          %194 = vector.broadcast %c1385737810_i64 : i64 to vector<21x22x19xi64>
          %195 = vector.broadcast %cst : f32 to vector<f32>
          vector.transfer_write %195, %alloc_17[%c3] : vector<f32>, memref<?xf32>
          %196 = affine.load %alloc_14[%c15] : memref<?xf32>
          %197 = math.absi %c367029302_i32 : i32
          scf.yield %165 : tensor<21xf32>
        }
        default {
          %dim = tensor.dim %6, %c0 : tensor<21x22x19xi32>
          %181 = math.atan %21 : tensor<?x?x?xf32>
          %182 = arith.cmpi slt, %c15820_i16, %c7781_i16 : i16
          vector.compressstore %alloc_18[%c10], %163, %163 : memref<21xi1>, vector<1xi1>, vector<1xi1>
          %183 = math.atan %8 : tensor<21xf16>
          %184 = vector.broadcast %in : f32 to vector<21x21xf32>
          %185 = vector.outerproduct %168, %169, %184 {kind = #vector.kind<add>} : vector<21xf32>, vector<21xf32>
          %186 = math.copysign %16, %16 : f16
          %extracted_25 = tensor.extract %0[%c0] : tensor<?xi1>
          %187 = arith.remui %c748878996_i64, %c1385737810_i64 : i64
          %188 = bufferization.clone %alloc_12 : memref<21x22x19xi32> to memref<21x22x19xi32>
          %189 = index.ceildivu %c11, %156
          %190 = vector.shuffle %168, %169 [0, 2, 3, 4, 5, 7, 9, 10, 12, 14, 15, 16, 17, 18, 19, 20, 23, 25, 27, 28, 29, 30, 34, 36, 37, 38, 39, 40, 41] : vector<21xf32>, vector<21xf32>
          %191 = index.ceildivu %c7, %c7
          %192 = arith.remf %158, %in : f32
          %193 = tensor.empty() : tensor<21xi1>
          %194 = tensor.empty() : tensor<i1>
          %195 = linalg.dot ins(%10, %193 : tensor<21xi1>, tensor<21xi1>) outs(%194 : tensor<i1>) -> tensor<i1>
          %196 = math.round %21 : tensor<?x?x?xf32>
          scf.yield %1 : tensor<21xf32>
        }
        %extracted = tensor.extract %164[%c8] : tensor<21xi16>
        %177 = vector.multi_reduction <maxnumf>, %168, %169 [] : vector<21xf32> to vector<21xf32>
        %178 = affine.apply affine_map<(d0, d1) -> (d0 + 1)>(%c27, %c7)
        %179 = index.shl %c18, %156
        scf.if %false {
          %181 = math.ipowi %7, %7 : tensor<22x1xi16>
          %182 = index.mul %152, %c3
          %183 = arith.muli %c7781_i16, %c5862_i16 : i16
          %184 = math.round %init : f32
          %185 = math.ctlz %c5862_i16 : i16
          %186 = math.log2 %167 : tensor<f32>
          %187 = arith.minsi %c7781_i16, %c17622_i16 : i16
          %188 = math.log1p %cst_2 : f16
        } else {
          %181 = math.ceil %cst_0 : f16
          %182 = index.divu %c12, %159
          %alloca = memref.alloca(%c1, %c5) : memref<?x?xf16>
          %183 = arith.negf %cst_2 : f16
          %184 = index.casts %c26 : index to i32
          %185 = math.log1p %16 : f16
          %186 = llvm.intr.matrix.transpose %163 {columns = 1 : i32, rows = 1 : i32} : vector<1xi1> into vector<1xi1>
          %187 = math.tan %8 : tensor<21xf16>
        }
        %180 = index.floordivs %c0, %c6
        %cst_24 = arith.constant 1.000000e+00 : f32
        linalg.yield %cst_24 : f32
      }
    %22 = math.cos %8 : tensor<21xf16>
    %23 = spirv.FOrdNotEqual %cst_1, %cst : f32
    %24 = spirv.CL.cos %cst_2 : f16
    %25 = tensor.empty() : tensor<21xf32>
    %26 = tensor.empty() : tensor<f32>
    %27 = linalg.dot ins(%1, %25 : tensor<21xf32>, tensor<21xf32>) outs(%26 : tensor<f32>) -> tensor<f32>
    %28 = spirv.CL.rsqrt %cst_0 : f16
    %29 = spirv.UGreaterThan %c17622_i16, %20 : i16
    %30 = arith.xori %c348645207_i32, %c348645207_i32 : i32
    %31 = spirv.Not %arg1 : i64
    %32 = vector.broadcast %cst_1 : f32 to vector<22x21xf32>
    %33 = vector.broadcast %cst_1 : f32 to vector<21xf32>
    %dest, %accumulated_value = vector.scan <add>, %32, %33 {inclusive = false, reduction_dim = 0 : i64} : vector<22x21xf32>, vector<21xf32>
    %34 = spirv.GL.SAbs %20 : i16
    %35 = vector.broadcast %cst_1 : f32 to vector<19xf32>
    %36 = vector.reduction <mul>, %35 : vector<19xf32> into f32
    %37 = math.atan %9 : tensor<?xf32>
    %38 = spirv.FOrdEqual %cst_2, %cst_3 : f16
    %39 = index.and %c12, %c0
    %40 = spirv.CL.s_min %31, %c748878996_i64 : i64
    %41 = spirv.SGreaterThan %c17622_i16, %c17622_i16 : i16
    scf.execute_region {
      %151 = math.log1p %28 : f16
      %152 = math.tanh %9 : tensor<?xf32>
      %153 = vector.broadcast %c367029302_i32 : i32 to vector<22xi32>
      %154 = llvm.intr.matrix.multiply %153, %153 {lhs_columns = 22 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<22xi32>, vector<22xi32>) -> vector<1xi32>
      %155 = arith.negf %cst_1 : f32
      %156 = tensor.empty() : tensor<21xi32>
      %157 = math.fpowi %1, %156 : tensor<21xf32>, tensor<21xi32>
      %158 = index.maxu %c25, %c19
      %159 = vector.broadcast %arg1 : i64 to vector<19xi64>
      %160 = vector.broadcast %29 : i1 to vector<19xi1>
      %161 = vector.maskedload %alloc_9[%c0, %c0, %c18], %160, %159 : memref<?x?x19xi64>, vector<19xi1>, vector<19xi64> into vector<19xi64>
      %162 = affine.min affine_map<(d0)[s0] -> (d0 ceildiv 4 - 64)>(%c4)[%c28]
      %163 = math.rsqrt %9 : tensor<?xf32>
      %164 = vector.broadcast %c348645207_i32 : i32 to vector<21xi32>
      %165 = vector.broadcast %false : i1 to vector<21xi1>
      %166 = vector.gather %6[%c1, %c18, %c31] [%164], %165, %164 : tensor<21x22x19xi32>, vector<21xi32>, vector<21xi1>, vector<21xi32> into vector<21xi32>
      %167 = math.cttz %3 : tensor<?xi64>
      %168 = math.absi %4 : tensor<?x?x19xi16>
      %169 = vector.shuffle %165, %160 [0, 1, 2, 3, 5, 7, 9, 11, 12, 15, 16, 20, 23, 25, 28, 29, 32, 35, 38] : vector<21xi1>, vector<19xi1>
      %alloc_23 = memref.alloc() : memref<22x1xi16>
      %170 = vector.broadcast %20 : i16 to vector<21x22x19xi16>
      %171 = vector.broadcast %29 : i1 to vector<21x22x19xi1>
      %172 = vector.broadcast %c42725330_i32 : i32 to vector<21x22x19xi32>
      %173 = vector.gather %alloc_23[%c7, %c5] [%172], %171, %170 : memref<22x1xi16>, vector<21x22x19xi32>, vector<21x22x19xi1>, vector<21x22x19xi16> into vector<21x22x19xi16>
      %extracted = tensor.extract %13[%c0, %c0, %c0] : tensor<?x?x?xf32>
      %174 = memref.realloc %alloc_11 : memref<?xi64> to memref<21xi64>
      scf.yield
    }
    %c0_i64 = arith.constant 0 : i64
    %42 = vector.transfer_read %3[%c19], %c0_i64 : tensor<?xi64>, vector<i64>
    %43 = spirv.UGreaterThan %c5862_i16, %20 : i16
    %44 = spirv.CL.erf %28 : f16
    %45 = spirv.GL.Ceil %cst_0 : f16
    %46 = vector.broadcast %44 : f16 to vector<22x1xf16>
    %47 = vector.shuffle %46, %46 [0, 1, 2, 5, 6, 11, 12, 13, 14, 15, 21, 23, 28, 29, 30, 31, 32, 34, 35, 36, 37, 39, 40, 42, 43] : vector<22x1xf16>, vector<22x1xf16>
    %48 = arith.subi %true, %38 : i1
    %49 = spirv.LogicalEqual %true, %true : i1
    %50 = index.shru %39, %c31
    %51 = spirv.CL.sqrt %cst_1 : f32
    %52 = spirv.GL.Log %cst_0 : f16
    %53 = index.floordivs %c18, %c2
    %54 = spirv.CL.erf %45 : f16
    %55 = spirv.CL.exp %45 : f16
    %56 = index.castu %c5 : index to i32
    %57 = spirv.GL.Floor %24 : f16
    %58 = spirv.GL.Fma %28, %44, %28 : f16
    %59 = math.log2 %cst_0 : f16
    %60 = spirv.CL.exp %55 : f16
    %61 = arith.remf %45, %57 : f16
    %62 = arith.subi %40, %c0_i64 : i64
    %63 = vector.broadcast %c348645207_i32 : i32 to vector<19xi32>
    %64 = vector.broadcast %c367029302_i32 : i32 to vector<19x19xi32>
    %65 = vector.outerproduct %63, %63, %64 {kind = #vector.kind<and>} : vector<19xi32>, vector<19xi32>
    %66 = arith.minsi %c1385737810_i64, %c0_i64 : i64
    %67 = spirv.GL.SAbs %c1385737810_i64 : i64
    %68 = math.fma %58, %cst_0, %cst_3 : f16
    %69 = math.cos %60 : f16
    %70 = spirv.ULessThan %31, %c748878996_i64 : i64
    %71 = vector.broadcast %23 : i1 to vector<19xi1>
    %72 = llvm.intr.matrix.transpose %71 {columns = 19 : i32, rows = 1 : i32} : vector<19xi1> into vector<19xi1>
    %73 = index.sub %c17, %c12
    %74 = spirv.CL.rsqrt %16 : f16
    %75 = spirv.CL.pow %cst_2, %16 : f16
    %76 = spirv.CL.s_min %c17622_i16, %c17622_i16 : i16
    %cast = tensor.cast %11 : tensor<21x22x19xi64> to tensor<?x?x?xi64>
    %77 = math.round %26 : tensor<f32>
    %c1_i64 = arith.constant 1 : i64
    %78 = vector.transfer_read %alloc_13[%c26, %c24], %c1_i64 : memref<?x?xi64>, vector<i64>
    %79 = spirv.GL.InverseSqrt %cst_1 : f32
    %80 = index.divs %c25, %c1
    %cast_19 = tensor.cast %10 : tensor<21xi1> to tensor<?xi1>
    %81 = arith.remf %74, %55 : f16
    %82 = arith.negf %51 : f32
    %83 = spirv.CL.rint %79 : f32
    %84 = spirv.CL.ceil %79 : f32
    %85 = spirv.CL.tanh %cst : f32
    %86 = spirv.GL.Cos %55 : f16
    %87 = math.atan2 %1, %1 : tensor<21xf32>
    %88 = arith.divsi %38, %41 : i1
    vector.print %72 : vector<19xi1>
    %89 = vector.extract_strided_slice %71 {offsets = [6], sizes = [13], strides = [1]} : vector<19xi1> to vector<13xi1>
    %90 = spirv.CL.sqrt %55 : f16
    %91 = spirv.SLessThanEqual %c348645207_i32, %c348645207_i32 : i32
    %92 = vector.broadcast %false : i1 to vector<21x22x19xi1>
    %93 = spirv.CL.s_max %67, %31 : i64
    %cast_20 = memref.cast %alloc : memref<21x22x19xf32> to memref<?x22x19xf32>
    %94 = arith.xori %c7781_i16, %c7781_i16 : i16
    %95 = spirv.CL.erf %75 : f16
    %96 = spirv.GL.FMax %24, %55 : f16
    %97 = spirv.CL.ceil %44 : f16
    %98 = spirv.FUnordGreaterThanEqual %28, %75 : f16
    %99 = spirv.CL.rint %55 : f16
    %100 = arith.cmpi ule, %c748878996_i64, %93 : i64
    %101 = spirv.FOrdEqual %75, %60 : f16
    %102 = index.ceildivs %c19, %c24
    %103 = math.tanh %9 : tensor<?xf32>
    %104 = vector.broadcast %c367029302_i32 : i32 to vector<2xi32>
    %105 = spirv.BitFieldUExtract %104, %c15820_i16, %c367029302_i32 : vector<2xi32>, i16, i32
    %106 = spirv.IEqual %c1_i64, %c0_i64 : i64
    %107 = spirv.CL.tanh %83 : f32
    %108 = index.maxu %c25, %c12
    %109 = spirv.Not %c5862_i16 : i16
    %110 = math.tan %21 : tensor<?x?x?xf32>
    %111 = spirv.CL.exp %cst_0 : f16
    %112 = spirv.CL.floor %79 : f32
    %113 = spirv.BitwiseOr %104, %104 : vector<2xi32>
    %expanded = tensor.expand_shape %10 [[0, 1]] output_shape [21, 1] : tensor<21xi1> into tensor<21x1xi1>
    %114 = spirv.CL.erf %60 : f16
    %115 = vector.broadcast %57 : f16 to vector<21x22x19xf16>
    %116 = math.log %96 : f16
    %117 = spirv.FOrdGreaterThan %74, %cst_0 : f16
    %118 = math.ctpop %c367029302_i32 : i32
    %119 = tensor.empty() : tensor<21xf16>
    %120 = tensor.empty() : tensor<f16>
    %121 = linalg.dot ins(%8, %119 : tensor<21xf16>, tensor<21xf16>) outs(%120 : tensor<f16>) -> tensor<f16>
    %122 = arith.cmpf ord, %cst_3, %99 : f16
    %123 = math.fma %27, %27, %27 : tensor<f32>
    %124 = spirv.CL.erf %96 : f16
    %125 = math.round %8 : tensor<21xf16>
    %126 = spirv.CL.log %cst_2 : f16
    %127 = arith.divsi %c7781_i16, %c7781_i16 : i16
    %cast_21 = memref.cast %alloc_16 : memref<21xf16> to memref<21xf16>
    %128 = spirv.FOrdEqual %112, %cst : f32
    %129 = spirv.GL.Sin %99 : f16
    %130 = spirv.GL.Cos %126 : f16
    %131 = arith.negf %cst_3 : f16
    %132 = tensor.empty() : tensor<21xi1>
    %133 = tensor.empty() : tensor<i1>
    %134 = linalg.dot ins(%10, %132 : tensor<21xi1>, tensor<21xi1>) outs(%133 : tensor<i1>) -> tensor<i1>
    %expanded_22 = tensor.expand_shape %25 [[0, 1]] output_shape [21, 1] : tensor<21xf32> into tensor<21x1xf32>
    %135 = math.ipowi %49, %128 : i1
    %136 = spirv.FOrdLessThanEqual %28, %cst_3 : f16
    %137 = math.log %8 : tensor<21xf16>
    %138 = spirv.Not %c748878996_i64 : i64
    %139 = vector.broadcast %96 : f16 to vector<21x22x19xf16>
    %140 = index.mul %c23, %c26
    %141 = spirv.CL.cos %55 : f16
    %142 = spirv.GL.Cos %24 : f16
    %143 = spirv.IsInf %cst_0 : f16
    %144 = spirv.FOrdGreaterThan %74, %75 : f16
    %145 = vector.mask %72 { vector.multi_reduction <minui>, %72, %72 [] : vector<19xi1> to vector<19xi1> } : vector<19xi1> -> vector<19xi1>
    %146 = spirv.GL.FMin %97, %97 : f16
    %147 = spirv.BitwiseXor %104, %104 : vector<2xi32>
    %148 = index.shrs %50, %102
    %149 = spirv.LogicalNot %144 : i1
    %150 = math.round %27 : tensor<f32>
    vector.print %71 : vector<19xi1>
    vector.print %72 : vector<19xi1>
    vector.print %89 : vector<13xi1>
    vector.print %92 : vector<21x22x19xi1>
    vector.print %104 : vector<2xi32>
    vector.print %115 : vector<21x22x19xf16>
    vector.print %139 : vector<21x22x19xf16>
    vector.print %arg1 : i64
    vector.print %c5862_i16 : i16
    vector.print %cst : f32
    vector.print %c748878996_i64 : i64
    vector.print %c15820_i16 : i16
    vector.print %cst_0 : f16
    vector.print %true : i1
    vector.print %cst_1 : f32
    vector.print %false : i1
    vector.print %c17622_i16 : i16
    vector.print %c1385737810_i64 : i64
    vector.print %cst_2 : f16
    vector.print %c348645207_i32 : i32
    vector.print %c7781_i16 : i16
    vector.print %cst_3 : f16
    vector.print %c367029302_i32 : i32
    vector.print %c42725330_i32 : i32
    vector.print %16 : f16
    vector.print %20 : i16
    vector.print %23 : i1
    vector.print %24 : f16
    vector.print %28 : f16
    vector.print %29 : i1
    vector.print %31 : i64
    vector.print %34 : i16
    vector.print %38 : i1
    vector.print %40 : i64
    vector.print %41 : i1
    vector.print %c0_i64 : i64
    vector.print %43 : i1
    vector.print %44 : f16
    vector.print %45 : f16
    vector.print %49 : i1
    vector.print %51 : f32
    vector.print %52 : f16
    vector.print %54 : f16
    vector.print %55 : f16
    vector.print %57 : f16
    vector.print %58 : f16
    vector.print %60 : f16
    vector.print %67 : i64
    vector.print %70 : i1
    vector.print %74 : f16
    vector.print %75 : f16
    vector.print %76 : i16
    vector.print %c1_i64 : i64
    vector.print %79 : f32
    vector.print %83 : f32
    vector.print %84 : f32
    vector.print %85 : f32
    vector.print %86 : f16
    vector.print %90 : f16
    vector.print %91 : i1
    vector.print %93 : i64
    vector.print %95 : f16
    vector.print %96 : f16
    vector.print %97 : f16
    vector.print %98 : i1
    vector.print %99 : f16
    vector.print %101 : i1
    vector.print %106 : i1
    vector.print %107 : f32
    vector.print %109 : i16
    vector.print %111 : f16
    vector.print %112 : f32
    vector.print %114 : f16
    vector.print %117 : i1
    vector.print %124 : f16
    vector.print %126 : f16
    vector.print %128 : i1
    vector.print %129 : f16
    vector.print %130 : f16
    vector.print %136 : i1
    vector.print %138 : i64
    vector.print %141 : f16
    vector.print %142 : f16
    vector.print %143 : i1
    vector.print %144 : i1
    vector.print %146 : f16
    vector.print %149 : i1
    return %c348645207_i32 : i32
  }
}
