module {
  func.func private @func1() {
    %c1769868322_i32 = arith.constant 1769868322 : i32
    %cst = arith.constant 0x4E64C6BD : f32
    %c1486779590_i64 = arith.constant 1486779590 : i64
    %cst_0 = arith.constant 3.900800e+04 : f16
    %false = arith.constant false
    %cst_1 = arith.constant 1.979200e+04 : f16
    %cst_2 = arith.constant 0x4DEE21DC : f32
    %true = arith.constant true
    %c1057973872_i64 = arith.constant 1057973872 : i64
    %cst_3 = arith.constant 0x4D40B83D : f32
    %cst_4 = arith.constant 6.361600e+04 : f16
    %c-6816_i16 = arith.constant -6816 : i16
    %cst_5 = arith.constant 0x4E191058 : f32
    %cst_6 = arith.constant 0x4E3CED0B : f32
    %false_7 = arith.constant false
    %c912557236_i64 = arith.constant 912557236 : i64
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
    %0 = tensor.empty(%c23) : tensor<?xi1>
    %1 = tensor.empty(%c13, %c4) : tensor<?x?xi64>
    %2 = tensor.empty(%c12, %c5) : tensor<?x?x4xi16>
    %3 = tensor.empty() : tensor<9x4x4xi16>
    %4 = tensor.empty() : tensor<11x4xi16>
    %5 = tensor.empty(%c26) : tensor<?x4xi64>
    %6 = tensor.empty(%c31, %c2) : tensor<?x?x4xf32>
    %7 = tensor.empty(%c0) : tensor<?x4x4xi1>
    %8 = tensor.empty() : tensor<11x4xf16>
    %9 = tensor.empty() : tensor<9x4x4xi1>
    %10 = tensor.empty() : tensor<4x11x11xi64>
    %11 = tensor.empty() : tensor<11xi32>
    %12 = tensor.empty(%c26, %c13) : tensor<?x?x11xi64>
    %13 = tensor.empty(%c14) : tensor<?xf32>
    %14 = tensor.empty() : tensor<9x4x4xi64>
    %15 = tensor.empty(%c20) : tensor<?xi16>
    %alloc = memref.alloc() : memref<4x11x11xi1>
    %alloc_8 = memref.alloc() : memref<11x4xf16>
    %alloc_9 = memref.alloc(%c17) : memref<?x4xi16>
    %alloc_10 = memref.alloc() : memref<4x11x11xi1>
    %alloc_11 = memref.alloc(%c15) : memref<?x4xi64>
    %alloc_12 = memref.alloc(%c8, %c18, %c30) : memref<?x?x?xi1>
    %alloc_13 = memref.alloc() : memref<4x11x11xi16>
    %alloc_14 = memref.alloc(%c13) : memref<?xi1>
    %alloc_15 = memref.alloc(%c9) : memref<?x4x4xi1>
    %alloc_16 = memref.alloc(%c17) : memref<?xf16>
    %alloc_17 = memref.alloc() : memref<11xi16>
    %alloc_18 = memref.alloc() : memref<4x11x11xf16>
    %alloc_19 = memref.alloc() : memref<11xi1>
    %alloc_20 = memref.alloc(%c16, %c17) : memref<?x?xf32>
    %alloc_21 = memref.alloc(%c6, %c14) : memref<?x?x4xf16>
    %alloc_22 = memref.alloc(%c26, %c12) : memref<?x?x4xi64>
    %16 = math.ctlz %c1057973872_i64 : i64
    %17 = vector.broadcast %c1769868322_i32 : i32 to vector<2xi32>
    %18 = spirv.BitwiseAnd %17, %17 : vector<2xi32>
    %19 = spirv.CL.cos %cst_6 : f32
    %20 = spirv.CL.tanh %cst_3 : f32
    %21 = spirv.GL.Fma %19, %cst_6, %cst_6 : f32
    %22 = spirv.FUnordEqual %cst_6, %cst_2 : f32
    %23 = spirv.GL.Floor %19 : f32
    %24 = spirv.CL.fabs %cst_2 : f32
    %25 = vector.broadcast %22 : i1 to vector<2xi1>
    %26 = vector.mask %25 { vector.multi_reduction <mul>, %17, %17 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
    %27 = index.add %c25, %c25
    %28 = index.shrs %c14, %c4
    %29 = spirv.GL.UClamp %c1769868322_i32, %c1769868322_i32, %c1769868322_i32 : i32
    %30 = tensor.empty(%c17) : tensor<11x11x?xf32>
    %31 = tensor.empty() : tensor<11x11xf32>
    %32 = tensor.empty(%c22) : tensor<11x11x?xf32>
    %33 = tensor.empty(%c4) : tensor<11x?xf32>
    %34 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d2)>], iterator_types = ["parallel", "reduction", "parallel"]} ins(%30, %31, %32 : tensor<11x11x?xf32>, tensor<11x11xf32>, tensor<11x11x?xf32>) outs(%33 : tensor<11x?xf32>) {
    ^bb0(%in: f32, %in_32: f32, %in_33: f32, %out: f32):
      bufferization.dealloc_tensor %4 : tensor<11x4xi16>
      linalg.yield %23 : f32
    } -> tensor<11x?xf32>
    %35 = math.cttz %5 : tensor<?x4xi64>
    %36 = spirv.CL.sin %cst_6 : f32
    %37 = spirv.SGreaterThan %17, %17 : vector<2xi32>
    %38 = index.floordivs %c3, %c25
    %39 = spirv.LogicalNotEqual %false_7, %22 : i1
    %40 = spirv.LogicalEqual %false, %39 : i1
    %41 = vector.broadcast %c1769868322_i32 : i32 to vector<2x2xi32>
    %42 = vector.outerproduct %17, %17, %41 {kind = #vector.kind<mul>} : vector<2xi32>, vector<2xi32>
    %43 = spirv.GL.SMax %c-6816_i16, %c-6816_i16 : i16
    %44 = index.sizeof
    %45 = spirv.CL.u_max %43, %c-6816_i16 : i16
    %46 = spirv.GL.Sinh %cst_5 : f32
    %alloc_23 = memref.alloc(%c6, %c21) : memref<?x?xi32>
    affine.vector_store %17, %alloc_23[%c22, %c17] : memref<?x?xi32>, vector<2xi32>
    %47 = spirv.BitCount %c1486779590_i64 : i64
    %48 = spirv.ULessThanEqual %47, %47 : i64
    %49 = spirv.GL.UMax %45, %45 : i16
    %50 = spirv.CL.log %24 : f32
    %51 = math.absf %32 : tensor<11x11x?xf32>
    %52 = arith.shrui %49, %c-6816_i16 : i16
    %53 = math.atan2 %cst_6, %cst : f32
    %54 = arith.shli %45, %c-6816_i16 : i16
    %55 = spirv.CL.erf %cst_2 : f32
    %56 = spirv.CL.tanh %cst_1 : f16
    %57 = math.log1p %cst_4 : f16
    %58 = spirv.CL.rsqrt %cst_5 : f32
    %59 = llvm.intr.matrix.multiply %17, %17 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
    %dim = tensor.dim %14, %c1 : tensor<9x4x4xi64>
    %assume_align = memref.assume_alignment %alloc_8, 16 : memref<11x4xf16>
    bufferization.dealloc_tensor %13 : tensor<?xf32>
    %60 = vector.shuffle %25, %25 [0, 2, 3] : vector<2xi1>, vector<2xi1>
    %61 = arith.remf %56, %56 : f16
    %62 = spirv.FOrdLessThan %36, %24 : f32
    %63 = math.fpowi %cst_5, %29 : f32, i32
    %64 = index.maxs %27, %c6
    %65 = tensor.empty(%c23) : tensor<?xi16>
    %mapped = linalg.map ins(%15, %15 : tensor<?xi16>, tensor<?xi16>) outs(%65 : tensor<?xi16>)
      (%in: i16, %in_32: i16, %init: i16) {
        affine.vector_store %59, %alloc_23[%c23, %c9] : memref<?x?xi32>, vector<1xi32>
        %153 = vector.broadcast %39 : i1 to vector<2x2xi1>
        %154 = vector.outerproduct %25, %25, %153 {kind = #vector.kind<minsi>} : vector<2xi1>, vector<2xi1>
        %alloca_33 = memref.alloca(%dim) : memref<?xf16>
        %155 = math.absi %12 : tensor<?x?x11xi64>
        %cast = tensor.cast %34 : tensor<11x?xf32> to tensor<11x9xf32>
        %156 = vector.load %alloc_22[%c0, %c0, %c2] : memref<?x?x4xi64>, vector<1x1x2xi64>
        %157 = math.ipowi %c1769868322_i32, %c1769868322_i32 : i32
        %158 = vector.broadcast %c31 : index to vector<9xindex>
        %159 = vector.broadcast %false_7 : i1 to vector<9xi1>
        %160 = vector.broadcast %29 : i32 to vector<9xi32>
        vector.scatter %alloc_23[%c0, %c0] [%158], %159, %160 : memref<?x?xi32>, vector<9xindex>, vector<9xi1>, vector<9xi32>
        %161 = math.ceil %cst_1 : f16
        %162 = arith.andi %43, %43 : i16
        %163 = arith.divf %19, %23 : f32
        vector.compressstore %alloc_14[%c0], %25, %25 : memref<?xi1>, vector<2xi1>, vector<2xi1>
        %164 = vector.broadcast %47 : i64 to vector<i64>
        %165 = vector.transfer_write %164, %1[%c29, %38] : vector<i64>, tensor<?x?xi64>
        %166 = tensor.empty() : tensor<4x9xi16>
        %167 = tensor.empty() : tensor<11x9xi16>
        %168 = linalg.matmul ins(%4, %166 : tensor<11x4xi16>, tensor<4x9xi16>) outs(%167 : tensor<11x9xi16>) -> tensor<11x9xi16>
        %dim_34 = tensor.dim %13, %c0 : tensor<?xf32>
        %169 = index.floordivs %c4, %c16
        %170 = vector.load %alloc_14[%c0] : memref<?xi1>, vector<1xi1>
        %171 = arith.remsi %c1486779590_i64, %c1486779590_i64 : i64
        memref.store %true, %alloc_15[%c0, %c3, %c3] : memref<?x4x4xi1>
        %172 = arith.floordivsi %40, %false_7 : i1
        %173 = math.tanh %46 : f32
        %174 = arith.minui %45, %45 : i16
        %175 = vector.mask %25 { vector.multi_reduction <mul>, %17, %17 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
        %176 = tensor.empty(%c29) : tensor<?xi64>
        %177 = tensor.empty() : tensor<i64>
        %178 = tensor.empty() : tensor<i64>
        %179 = tensor.empty() : tensor<i64>
        %180 = tensor.empty(%c20) : tensor<?xi64>
        %181 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> ()>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%176, %177, %178, %179 : tensor<?xi64>, tensor<i64>, tensor<i64>, tensor<i64>) outs(%180 : tensor<?xi64>) {
        ^bb0(%in_37: i64, %in_38: i64, %in_39: i64, %in_40: i64, %out: i64):
          %186 = tensor.empty() : tensor<11xi32>
          %187 = tensor.empty() : tensor<i32>
          %188 = linalg.dot ins(%11, %186 : tensor<11xi32>, tensor<11xi32>) outs(%187 : tensor<i32>) -> tensor<i32>
          linalg.yield %in_40 : i64
        } -> tensor<?xi64>
        %182 = math.exp %31 : tensor<11x11xf32>
        %alloc_35 = memref.alloc(%c25, %c11, %44) : memref<?x?x?xi1>
        memref.copy %alloc_12, %alloc_35 : memref<?x?x?xi1> to memref<?x?x?xi1>
        %from_elements = tensor.from_elements %cst_4, %cst_0, %cst_1, %cst_1, %cst_4, %56, %56, %cst_4, %cst_4, %cst_0, %56, %56, %cst_1, %cst_4, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_4, %cst_0, %cst_1, %cst_0, %56, %56, %56, %cst_4, %cst_1, %56, %cst_0, %56, %cst_0, %56, %cst_4, %56, %cst_0, %cst_4, %56, %cst_1, %cst_1, %cst_1, %56, %cst_4, %56, %cst_0, %cst_4, %cst_1, %cst_0, %56, %cst_1, %56, %56, %56, %cst_0, %cst_1, %cst_1, %cst_4, %cst_4, %cst_1, %cst_4, %cst_4, %cst_1, %56, %cst_0, %cst_1, %cst_4, %cst_4, %cst_4, %56, %56, %56, %56, %cst_1, %cst_4, %56, %56, %cst_1, %cst_1, %56, %cst_0, %cst_4, %cst_0, %56, %cst_4, %cst_0, %56, %cst_4, %cst_1, %56, %cst_1, %cst_0, %cst_0, %cst_1, %cst_4, %cst_4, %cst_0, %cst_0, %cst_1, %56, %cst_4, %cst_1, %cst_0, %56, %cst_4, %cst_1, %cst_1, %56, %cst_4, %56, %cst_1, %56, %cst_4, %56, %56, %56, %cst_4, %cst_4, %56, %cst_0, %cst_0, %cst_0, %cst_4, %56, %cst_0, %cst_1, %cst_1, %cst_0, %cst_1, %56, %cst_1, %cst_4, %cst_4, %cst_4, %cst_4, %cst_4, %56, %56, %cst_1, %cst_4, %cst_4, %cst_0, %cst_0, %cst_4, %56 : tensor<9x4x4xf16>
        scf.execute_region {
          %186 = index.floordivs %c27, %c0
          %splat = tensor.splat %c-6816_i16 : tensor<9x4x4xi16>
          %187 = math.powf %56, %cst_4 : f16
          %188 = arith.remf %cst_6, %50 : f32
          %189 = arith.shrui %22, %39 : i1
          %190 = math.absf %cst_1 : f16
          %191 = math.ctpop %7 : tensor<?x4x4xi1>
          bufferization.dealloc_tensor %splat : tensor<9x4x4xi16>
          %192 = vector.create_mask %c12, %c22, %c22 : vector<9x4x4xi1>
          %193 = llvm.intr.matrix.multiply %170, %25 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 2 : i32} : (vector<1xi1>, vector<2xi1>) -> vector<2xi1>
          %194 = math.log %6 : tensor<?x?x4xf32>
          %195 = vector.shuffle %192, %192 [1, 3, 4, 5, 6, 7, 14, 15, 16] : vector<9x4x4xi1>, vector<9x4x4xi1>
          %196 = math.ipowi %43, %init : i16
          %alloc_37 = memref.alloc() : memref<4x11x11x9xf16>
          linalg.broadcast ins(%alloc_18 : memref<4x11x11xf16>) outs(%alloc_37 : memref<4x11x11x9xf16>) dimensions = [3] 
          bufferization.dealloc_tensor %176 : tensor<?xi64>
          %197 = math.ipowi %c1486779590_i64, %c1486779590_i64 : i64
          scf.yield
        }
        %183 = scf.execute_region -> vector<4x11x11xf16> {
          %186 = arith.minui %c912557236_i64, %c1486779590_i64 : i64
          %187 = arith.andi %45, %45 : i16
          %splat = tensor.splat %62 : tensor<11x4xi1>
          %188 = math.expm1 %from_elements : tensor<9x4x4xf16>
          %189 = arith.minsi %init, %49 : i16
          %190 = vector.multi_reduction <or>, %17, %17 [] : vector<2xi32> to vector<2xi32>
          %191 = arith.xori %47, %c1486779590_i64 : i64
          %192 = vector.create_mask %c14, %c15, %c31 : vector<9x4x4xi1>
          %193 = index.maxs %c21, %c21
          %194 = math.log1p %58 : f32
          %195 = bufferization.clone %alloc_8 : memref<11x4xf16> to memref<11x4xf16>
          %196 = arith.addi %45, %c-6816_i16 : i16
          %197 = index.and %c13, %c8
          %198 = math.absf %from_elements : tensor<9x4x4xf16>
          %199 = arith.ceildivsi %false, %48 : i1
          %200 = arith.minsi %c-6816_i16, %c-6816_i16 : i16
          %201 = vector.broadcast %56 : f16 to vector<4x11x11xf16>
          scf.yield %201 : vector<4x11x11xf16>
        }
        %184 = math.cos %19 : f32
        %185 = index.shrs %c21, %c23
        %cst_36 = arith.constant 1.62857613E+9 : f32
        %c1_i16 = arith.constant 1 : i16
        linalg.yield %c1_i16 : i16
      }
    %66 = vector.multi_reduction <and>, %17, %29 [0] : vector<2xi32> to i32
    %67 = spirv.UGreaterThanEqual %49, %45 : i16
    %68 = spirv.GL.SClamp %29, %66, %c1769868322_i32 : i32
    %69 = llvm.intr.matrix.transpose %17 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
    %70 = spirv.SGreaterThan %47, %c912557236_i64 : i64
    %71 = arith.andi %66, %66 : i32
    %72 = spirv.UGreaterThanEqual %49, %43 : i16
    %alloc_24 = memref.alloc(%c20) : memref<?xi1>
    linalg.transpose ins(%alloc_14 : memref<?xi1>) outs(%alloc_24 : memref<?xi1>) permutation = [0] 
    %73 = spirv.FUnordLessThan %46, %58 : f32
    %74 = math.floor %6 : tensor<?x?x4xf32>
    %75 = index.mul %38, %c9
    %76 = spirv.GL.Exp %55 : f32
    %77 = index.sizeof
    %78 = spirv.CL.erf %cst_6 : f32
    %79 = math.copysign %cst_1, %cst_4 : f16
    %80 = spirv.GL.FMax %cst_3, %cst_3 : f32
    %81 = spirv.CL.erf %cst_0 : f16
    %82 = arith.subi %40, %22 : i1
    %dim_25 = tensor.dim %11, %c0 : tensor<11xi32>
    %83 = arith.divsi %22, %48 : i1
    %84 = vector.insert %66, %69 [1] : i32 into vector<2xi32>
    %85 = arith.andi %67, %false_7 : i1
    %86 = spirv.GL.Atan %21 : f32
    affine.for %arg0 = 0 to 122 {
    }
    %87 = index.ceildivu %c26, %c4
    %88 = vector.broadcast %cst_2 : f32 to vector<11xf32>
    %89 = vector.fma %88, %88, %88 : vector<11xf32>
    %90 = affine.if affine_set<(d0, d1) : (0 >= 0, d1 - 96 == 0, 0 == 0)>(%c22, %c11) -> i64 {
      %153 = scf.if %40 -> (i32) {
        %161 = math.ipowi %c912557236_i64, %c1057973872_i64 : i64
        %162 = math.copysign %cst_1, %cst_1 : f16
        %c1396801644_i32 = arith.constant 1396801644 : i32
        affine.store %49, %alloc_17[%c11] : memref<11xi16>
        %163 = index.add %c19, %c21
        %164 = math.fma %36, %50, %cst_2 : f32
        %165 = index.floordivs %c27, %c26
        %166 = affine.apply affine_map<(d0) -> (d0 - d0 mod 32)>(%165)
        scf.yield %29 : i32
      } else {
        %161 = affine.load %alloc_22[%c20, %c0, %c17] : memref<?x?x4xi64>
        %162 = vector.broadcast %21 : f32 to vector<11xf32>
        %163 = vector.create_mask %c14, %c20 : vector<11x4xi1>
        %164 = math.tanh %86 : f32
        bufferization.dealloc_tensor %7 : tensor<?x4x4xi1>
        %165 = index.sizeof
        %166 = bufferization.clone %alloc_13 : memref<4x11x11xi16> to memref<4x11x11xi16>
        %167 = math.log2 %56 : f16
        scf.yield %c1769868322_i32 : i32
      }
      %alloc_32 = memref.alloc() : memref<4x11x11x1xi16>
      linalg.broadcast ins(%alloc_13 : memref<4x11x11xi16>) outs(%alloc_32 : memref<4x11x11x1xi16>) dimensions = [3] 
      %154 = bufferization.clone %alloc_10 : memref<4x11x11xi1> to memref<4x11x11xi1>
      %155 = arith.divui %false_7, %67 : i1
      %156 = arith.minui %39, %48 : i1
      %157 = vector.broadcast %c25 : index to vector<9xindex>
      %158 = vector.broadcast %48 : i1 to vector<9xi1>
      vector.scatter %alloc_19[%c2] [%157], %158, %158 : memref<11xi1>, vector<9xindex>, vector<9xi1>, vector<9xi1>
      %159 = arith.divsi %false_7, %false_7 : i1
      %160 = arith.remf %cst_6, %cst_5 : f32
      affine.yield %c912557236_i64 : i64
    } else {
      %153 = vector.transpose %89, [0] : vector<11xf32> to vector<11xf32>
      %154 = arith.minsi %c1486779590_i64, %c912557236_i64 : i64
      %cast = memref.cast %alloc_12 : memref<?x?x?xi1> to memref<9x?x?xi1>
      %155 = arith.cmpi sge, %c1057973872_i64, %c1486779590_i64 : i64
      %156 = llvm.intr.matrix.transpose %89 {columns = 11 : i32, rows = 1 : i32} : vector<11xf32> into vector<11xf32>
      %157 = vector.broadcast %cst_1 : f16 to vector<9x4x4xf16>
      %158 = vector.broadcast %78 : f32 to vector<11x11xf32>
      %159 = vector.outerproduct %88, %156, %158 {kind = #vector.kind<minnumf>} : vector<11xf32>, vector<11xf32>
      %160 = math.tanh %56 : f16
      affine.yield %c1486779590_i64 : i64
    }
    %91 = spirv.CL.fabs %24 : f32
    %92 = scf.execute_region -> vector<11xi1> {
      %153 = affine.for %arg0 = 0 to 98 iter_args(%arg1 = %alloc_21) -> (memref<?x?x4xf16>) {
        %alloc_35 = memref.alloc(%c8, %27) : memref<?x?x4xf16>
        affine.yield %alloc_35 : memref<?x?x4xf16>
      }
      %154 = vector.multi_reduction <maxui>, %25, %62 [0] : vector<2xi1> to i1
      %alloc_32 = memref.alloc() : memref<11x1xi16>
      linalg.broadcast ins(%alloc_17 : memref<11xi16>) outs(%alloc_32 : memref<11x1xi16>) dimensions = [1] 
      %155 = math.powf %cst_2, %80 : f32
      %splat = tensor.splat %55 : tensor<9x4x4xf32>
      %dim_33 = tensor.dim %6, %c0 : tensor<?x?x4xf32>
      %156 = index.ceildivu %c8, %c26
      %collapsed = tensor.collapse_shape %1 [[0, 1]] : tensor<?x?xi64> into tensor<?xi64>
      %157 = tensor.empty(%c6, %c5) : tensor<?x?x11xi64>
      %mapped_34 = linalg.map ins(%12, %12 : tensor<?x?x11xi64>, tensor<?x?x11xi64>) outs(%157 : tensor<?x?x11xi64>)
        (%in: i64, %in_35: i64, %init: i64) {
          %164 = math.ctpop %init : i64
          %alloc_36 = memref.alloc(%75) : memref<?xi16>
          %165 = vector.broadcast %78 : f32 to vector<11xf32>
          %166 = vector.fma %165, %88, %89 : vector<11xf32>
          %167 = arith.floordivsi %in_35, %in : i64
          %168 = tensor.empty() : tensor<11xi32>
          %169 = tensor.empty() : tensor<i32>
          %170 = linalg.dot ins(%11, %168 : tensor<11xi32>, tensor<11xi32>) outs(%169 : tensor<i32>) -> tensor<i32>
          %171 = arith.addi %73, %40 : i1
          %172 = math.exp2 %56 : f16
          %173 = math.ipowi %14, %14 : tensor<9x4x4xi64>
          %174 = math.expm1 %cst_3 : f32
          %175 = bufferization.to_tensor %alloc_20 : memref<?x?xf32> to tensor<?x?xf32>
          %176 = affine.vector_load %alloc_17[%c0] : memref<11xi16>, vector<11xi16>
          %177 = math.log10 %8 : tensor<11x4xf16>
          %cast = memref.cast %alloc_21 : memref<?x?x4xf16> to memref<11x11x?xf16>
          %178 = llvm.intr.matrix.multiply %176, %176 {lhs_columns = 11 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<11xi16>, vector<11xi16>) -> vector<1xi16>
          %179 = bufferization.clone %alloc_13 : memref<4x11x11xi16> to memref<4x11x11xi16>
          %180 = index.maxs %c19, %c13
          %181 = index.mul %c7, %c15
          %182 = arith.shrui %in_35, %c1486779590_i64 : i64
          %183 = math.ctlz %168 : tensor<11xi32>
          %184 = vector.reduction <minnumf>, %88 : vector<11xf32> into f32
          %185 = math.log10 %33 : tensor<11x?xf32>
          %186 = vector.extract_strided_slice %176 {offsets = [8], sizes = [3], strides = [1]} : vector<11xi16> to vector<3xi16>
          %187 = index.or %c11, %c16
          %188 = vector.broadcast %c12 : index to vector<1xindex>
          %189 = vector.broadcast %39 : i1 to vector<1xi1>
          vector.scatter %alloc_12[%c0, %c0, %c0] [%188], %189, %189 : memref<?x?x?xi1>, vector<1xindex>, vector<1xi1>, vector<1xi1>
          bufferization.dealloc_tensor %6 : tensor<?x?x4xf32>
          %190 = arith.ceildivsi %c912557236_i64, %47 : i64
          %true_37 = arith.constant true
          %191 = vector.transfer_read %alloc_12[%c30, %c3, %c28], %true_37 : memref<?x?x?xi1>, vector<i1>
          %from_elements = tensor.from_elements %91, %cst_2, %91, %cst_3, %cst_6, %cst_5, %50, %91, %86, %46, %50, %50, %46, %80, %cst_5, %58, %20, %76, %cst_2, %19, %55, %24, %19, %50, %86, %86, %cst_5, %46, %91, %58, %cst_3, %20, %cst, %80, %91, %58, %cst_3, %cst_3, %cst_5, %cst_6, %36, %cst, %23, %21 : tensor<11x4xf32>
          %192 = arith.remf %46, %58 : f32
          %from_elements_38 = tensor.from_elements %39, %true, %73, %62, %39, %70, %72, %true_37, %true_37, %40, %72, %73, %73, %39, %false_7, %22, %true, %true_37, %73, %false, %false_7, %73, %22, %false, %48, %67, %70, %73, %67, %false, %48, %false, %false_7, %39, %72, %true_37, %39, %67, %39, %73, %40, %73, %false_7, %48 : tensor<11x4xi1>
          %193 = math.tanh %6 : tensor<?x?x4xf32>
          %194 = arith.remf %55, %86 : f32
          %c1_i64 = arith.constant 1 : i64
          linalg.yield %c1_i64 : i64
        }
      %158 = math.ctpop %5 : tensor<?x4xi64>
      scf.execute_region {
        %dim_35 = tensor.dim %7, %c2 : tensor<?x4x4xi1>
        %cast = tensor.cast %33 : tensor<11x?xf32> to tensor<11x1xf32>
        %dim_36 = tensor.dim %15, %c0 : tensor<?xi16>
        %164 = tensor.empty() : tensor<11x4xi32>
        %165 = math.fpowi %8, %164 : tensor<11x4xf16>, tensor<11x4xi32>
        %dim_37 = tensor.dim %34, %c0 : tensor<11x?xf32>
        %166 = vector.broadcast %39 : i1 to vector<11xi1>
        %167 = vector.mask %166 { vector.multi_reduction <minnumf>, %89, %89 [] : vector<11xf32> to vector<11xf32> } : vector<11xi1> -> vector<11xf32>
        %168 = math.exp %24 : f32
        %169 = math.tanh %30 : tensor<11x11x?xf32>
        %170 = index.xor %dim_25, %c18
        %171 = affine.apply affine_map<(d0, d1)[s0] -> (d1 + (d1 + 2) mod 8 + 2)>(%27, %c30)[%c4]
        %172 = math.roundeven %46 : f32
        %alloc_38 = memref.alloc(%75) : memref<?x4x4xi64>
        linalg.broadcast ins(%alloc_11 : memref<?x4xi64>) outs(%alloc_38 : memref<?x4x4xi64>) dimensions = [2] 
        %173 = math.log2 %58 : f32
        %174 = arith.divui %154, %22 : i1
        %175 = index.ceildivu %c6, %c24
        %176 = math.absf %20 : f32
        scf.yield
      }
      %159 = index.xor %c4, %c18
      %generated = tensor.generate %27 {
      ^bb0(%arg0: index):
        %164 = math.fpowi %19, %68 : f32, i32
        %165 = arith.addi %43, %c-6816_i16 : i16
        %166 = index.divs %c2, %c7
        %167 = bufferization.to_buffer %34 : tensor<11x?xf32> to memref<11x?xf32>
        tensor.yield %c-6816_i16 : i16
      } : tensor<?xi16>
      %160 = math.exp %cst : f32
      %161 = math.exp %23 : f32
      %162 = vector.reduction <minsi>, %17 : vector<2xi32> into i32
      %163 = vector.broadcast %154 : i1 to vector<11xi1>
      scf.yield %163 : vector<11xi1>
    }
    %93 = math.copysign %31, %31 : tensor<11x11xf32>
    %94 = vector.create_mask %27 : vector<11xi1>
    %95 = arith.divsi %45, %43 : i16
    %96 = spirv.GL.Round %81 : f16
    %97 = spirv.GL.Sqrt %96 : f16
    %98 = index.floordivs %c11, %dim
    %99 = affine.max affine_map<(d0) -> ((-((-d0) ceildiv 8)) floordiv 16)>(%c21)
    %100 = tensor.empty() : tensor<11xi32>
    %101 = tensor.empty() : tensor<i32>
    %102 = linalg.dot ins(%11, %100 : tensor<11xi32>, tensor<11xi32>) outs(%101 : tensor<i32>) -> tensor<i32>
    %103 = spirv.CL.rint %96 : f16
    %104 = spirv.GL.InverseSqrt %cst_6 : f32
    %105 = spirv.FNegate %24 : f32
    %106 = math.absf %30 : tensor<11x11x?xf32>
    %107 = index.mul %c29, %c30
    %108 = math.fma %8, %8, %8 : tensor<11x4xf16>
    %109 = spirv.Not %68 : i32
    %110 = spirv.CL.log %cst_0 : f16
    %111 = vector.broadcast %47 : i64 to vector<1x11xi64>
    %112 = vector.broadcast %c912557236_i64 : i64 to vector<1xi64>
    %dest, %accumulated_value = vector.scan <maxsi>, %111, %112 {inclusive = false, reduction_dim = 1 : i64} : vector<1x11xi64>, vector<1xi64>
    %113 = affine.if affine_set<(d0, d1, d2) : (d0 == 0, d2 * 32 == 0)>(%c21, %c22, %c28) -> memref<4x11x11xf16> {
      %153 = tensor.empty(%dim_25) : tensor<11x?xf32>
      %154 = linalg.copy ins(%34 : tensor<11x?xf32>) outs(%153 : tensor<11x?xf32>) -> tensor<11x?xf32>
      %155 = index.ceildivu %c7, %c30
      %dim_32 = tensor.dim %11, %c0 : tensor<11xi32>
      %156 = math.copysign %cst_2, %50 : f32
      %157 = vector.broadcast %96 : f16 to vector<9xf16>
      %158 = vector.broadcast %70 : i1 to vector<9xi1>
      %159 = vector.maskedload %alloc_21[%c0, %c0, %c1], %158, %157 : memref<?x?x4xf16>, vector<9xi1>, vector<9xf16> into vector<9xf16>
      %160 = math.log2 %50 : f32
      %161 = index.and %c11, %c28
      affine.store %cst_4, %alloc_18[%c20, %c14, %c14] : memref<4x11x11xf16>
      affine.yield %alloc_18 : memref<4x11x11xf16>
    } else {
      %153 = tensor.empty(%c2, %c27) : tensor<?x?xi16>
      %154 = tensor.empty(%c13, %c8) : tensor<?x?xi16>
      %155 = tensor.empty(%c16) : tensor<?xi16>
      %156 = tensor.empty(%c10, %c16) : tensor<?x?xi16>
      %157 = tensor.empty(%c27) : tensor<?xi16>
      %158 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"]} ins(%153, %154, %155, %156 : tensor<?x?xi16>, tensor<?x?xi16>, tensor<?xi16>, tensor<?x?xi16>) outs(%157 : tensor<?xi16>) {
      ^bb0(%in: i16, %in_32: i16, %in_33: i16, %in_34: i16, %out: i16):
        %167 = index.and %c28, %107
        linalg.yield %in_33 : i16
      } -> tensor<?xi16>
      %159 = vector.multi_reduction <mul>, %59, %29 [0] : vector<1xi32> to i32
      %160 = tensor.empty() : tensor<11xi32>
      %161 = tensor.empty() : tensor<i32>
      %162 = linalg.dot ins(%11, %160 : tensor<11xi32>, tensor<11xi32>) outs(%161 : tensor<i32>) -> tensor<i32>
      %163 = arith.xori %false, %22 : i1
      %from_elements = tensor.from_elements %false, %22, %false_7, %40, %false, %true, %40, %62, %70, %true, %73, %true, %70, %73, %22, %48, %48, %72, %48, %70, %39, %40, %false, %false_7, %39, %67, %true, %73, %true, %72, %40, %67, %48, %40, %true, %62, %false, %22, %40, %22, %40, %40, %false, %true, %72, %true, %62, %62, %73, %false_7, %72, %false_7, %70, %false, %22, %39, %72, %48, %70, %62, %48, %73, %72, %62, %62, %false_7, %72, %39, %72, %62, %73, %70, %70, %73, %62, %48, %73, %39, %73, %false_7, %true, %67, %false_7, %62, %true, %48, %72, %72, %73, %70, %39, %40, %false, %false, %39, %48, %22, %true, %73, %72, %22, %67, %73, %39, %false, %72, %true, %62, %false, %70, %true, %false_7, %false_7, %48, %62, %70, %false, %62, %67, %22, %70, %67, %false, %62, %48, %false, %70, %40, %70, %true, %39, %62, %67, %67, %72, %40, %39, %70, %true, %67, %48, %false, %73, %72, %39, %48, %72, %true, %67, %73, %true, %72, %22, %48, %70, %67, %22, %48, %70, %false, %67, %72, %22, %false, %70, %62, %40, %62, %40, %67, %false, %true, %70, %48, %39, %40, %39, %false_7, %62, %67, %false_7, %false_7, %false, %73, %62, %39, %40, %false_7, %40, %40, %22, %true, %48, %67, %72, %40, %22, %false, %39, %true, %73, %false_7, %39, %62, %false_7, %22, %22, %70, %67, %72, %70, %false_7, %false_7, %67, %48, %false_7, %73, %false_7, %70, %70, %true, %true, %67, %40, %39, %48, %72, %false_7, %22, %22, %62, %22, %70, %48, %48, %48, %62, %false, %48, %39, %40, %22, %67, %39, %22, %40, %false, %false_7, %true, %false, %false, %48, %48, %73, %67, %48, %22, %67, %73, %48, %22, %48, %73, %true, %false, %22, %67, %39, %false, %22, %22, %true, %67, %40, %72, %false_7, %73, %70, %39, %22, %67, %40, %70, %62, %40, %48, %70, %62, %true, %67, %67, %72, %73, %62, %48, %40, %true, %false_7, %67, %67, %40, %40, %70, %22, %40, %22, %false_7, %70, %39, %72, %62, %false, %true, %22, %40, %72, %40, %67, %false, %70, %72, %62, %true, %22, %40, %67, %67, %67, %false, %73, %48, %73, %70, %false_7, %72, %73, %67, %70, %62, %22, %70, %39, %70, %22, %false, %false_7, %73, %false_7, %false, %22, %22, %72, %70, %70, %67, %false, %67, %22, %67, %72, %67, %22, %true, %true, %40, %22, %false_7, %false, %false_7, %22, %70, %67, %73, %62, %48, %67, %72, %22, %39, %true, %67, %false_7, %22, %48, %73, %73, %40, %48, %67, %39, %67, %70, %67, %48, %67, %48, %70, %22, %72, %40, %48, %48, %67, %67, %false_7, %22, %40, %true, %40, %73, %62, %false_7, %48, %false, %48, %48, %false_7, %false, %39, %22, %39, %70, %72, %39, %false_7, %70, %39, %false_7, %67, %73, %false, %72, %true, %39, %false_7, %39, %70, %40, %39, %22, %67, %39, %62, %62, %39, %40, %22, %72, %72, %true, %48, %false, %false, %67, %48, %73, %39, %false_7, %true, %73, %73, %false_7, %39, %48, %62, %false, %false_7, %72, %40, %48, %true, %true, %67, %70, %40, %73, %false, %22, %40, %67, %true, %22, %39, %40 : tensor<4x11x11xi1>
      %164 = index.floordivs %c17, %dim_25
      %165 = math.log2 %76 : f32
      %166 = affine.max affine_map<(d0, d1, d2)[s0] -> ((d0 ceildiv 4) ceildiv 4 + 8)>(%dim, %77, %164)[%c16]
      affine.yield %alloc_18 : memref<4x11x11xf16>
    }
    %114 = math.exp %91 : f32
    %115 = spirv.GL.FAbs %23 : f32
    %116 = arith.ceildivsi %c1486779590_i64, %c1486779590_i64 : i64
    %117 = affine.load %alloc_22[%c22, %c25, %c25] : memref<?x?x4xi64>
    %118 = spirv.CL.fabs %96 : f16
    %119 = math.log2 %32 : tensor<11x11x?xf32>
    %120 = spirv.GL.Sinh %cst : f32
    %121 = spirv.CL.fabs %104 : f32
    %122 = spirv.CL.log %cst_6 : f32
    %123 = arith.minui %72, %40 : i1
    %c0_26 = arith.constant 0 : index
    %dim_27 = tensor.dim %5, %c0_26 : tensor<?x4xi64>
    %c1_28 = arith.constant 1 : index
    %expanded = tensor.expand_shape %5 [[0], [1, 2]] output_shape [%dim_27, 4, 1] : tensor<?x4xi64> into tensor<?x4x1xi64>
    %124 = spirv.CL.fmin %cst_6, %58 : f32
    %125 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %25, %25, %73 : vector<2xi1>, vector<2xi1> into i1
    %126 = vector.broadcast %45 : i16 to vector<11x4xi16>
    %127 = vector.broadcast %72 : i1 to vector<11x4xi1>
    %128 = vector.broadcast %66 : i32 to vector<11x4xi32>
    %129 = vector.gather %alloc_17[%c18] [%128], %127, %126 : memref<11xi16>, vector<11x4xi32>, vector<11x4xi1>, vector<11x4xi16> into vector<11x4xi16>
    %130 = spirv.CL.exp %121 : f32
    %131 = vector.broadcast %c26 : index to vector<4xindex>
    %132 = vector.broadcast %false : i1 to vector<4xi1>
    vector.scatter %alloc_24[%c0] [%131], %132, %132 : memref<?xi1>, vector<4xindex>, vector<4xi1>, vector<4xi1>
    %alloca = memref.alloca() : memref<9x4x4xi32>
    %133 = vector.shuffle %89, %89 [0, 4, 5, 6, 13, 17, 21] : vector<11xf32>, vector<11xf32>
    %134 = spirv.FUnordEqual %cst_0, %96 : f16
    %135 = index.sizeof
    %136 = spirv.CL.cos %cst_2 : f32
    %137 = spirv.GL.Fma %36, %78, %130 : f32
    %138 = math.cos %58 : f32
    %139 = spirv.CL.cos %76 : f32
    %dim_29 = tensor.dim %7, %c0 : tensor<?x4x4xi1>
    %140 = spirv.GL.Pow %96, %cst_1 : f16
    %141 = tensor.empty(%c14) : tensor<?xi64>
    %142 = tensor.empty() : tensor<i64>
    %143 = tensor.empty() : tensor<i64>
    %144 = tensor.empty(%98) : tensor<?xi64>
    %145 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%141, %142, %143 : tensor<?xi64>, tensor<i64>, tensor<i64>) outs(%144 : tensor<?xi64>) {
    ^bb0(%in: i64, %in_32: i64, %in_33: i64, %out: i64):
      %153 = math.fpowi %91, %68 : f32, i32
      linalg.yield %in : i64
    } -> tensor<?xi64>
    %146 = math.log2 %31 : tensor<11x11xf32>
    %147 = vector.broadcast %45 : i16 to vector<4xi16>
    %dest_30, %accumulated_value_31 = vector.scan <or>, %129, %147 {inclusive = false, reduction_dim = 0 : i64} : vector<11x4xi16>, vector<4xi16>
    %148 = spirv.CL.fabs %55 : f32
    %149 = arith.minui %39, %false_7 : i1
    %150 = spirv.FUnordLessThan %50, %130 : f32
    %151 = scf.execute_region -> vector<4x11x11xf32> {
      %153 = vector.broadcast %47 : i64 to vector<i64>
      %154 = vector.transfer_write %153, %5[%c31, %c18] : vector<i64>, tensor<?x4xi64>
      %collapsed = tensor.collapse_shape %3 [[0, 1], [2]] : tensor<9x4x4xi16> into tensor<36x4xi16>
      scf.execute_region {
        %166 = affine.max affine_map<(d0, d1, d2) -> (d2 * 8)>(%c11, %c1, %38)
        affine.store %103, %alloc_16[%c25] : memref<?xf16>
        %167 = arith.cmpf oeq, %21, %80 : f32
        %168 = vector.bitcast %25 : vector<2xi1> to vector<2xi1>
        %169 = llvm.intr.matrix.transpose %94 {columns = 11 : i32, rows = 1 : i32} : vector<11xi1> into vector<11xi1>
        %170 = arith.divui %150, %39 : i1
        %171 = arith.minui %22, %48 : i1
        %172 = vector.shuffle %127, %127 [0, 2, 3, 6, 7, 8, 11, 16, 17, 21] : vector<11x4xi1>, vector<11x4xi1>
        %173 = index.shrs %c20, %c28
        memref.store %true, %alloc_19[%c9] : memref<11xi1>
        %174 = vector.insert %139, %89 [%c30] : f32 into vector<11xf32>
        %175 = index.floordivs %c2, %c1
        %176 = vector.reduction <minsi>, %169 : vector<11xi1> into i1
        %177 = index.xor %c26, %c16
        %alloc_33 = memref.alloc() : memref<9x4x4xi32>
        %178 = vector.broadcast %109 : i32 to vector<11xi32>
        %179 = vector.gather %alloc_33[%99, %c25, %44] [%178], %169, %178 : memref<9x4x4xi32>, vector<11xi32>, vector<11xi1>, vector<11xi32> into vector<11xi32>
        %180 = arith.shrui %68, %66 : i32
        scf.yield
      }
      %155 = vector.reduction <minui>, %59 : vector<1xi32> into i32
      %156 = arith.remui %70, %false_7 : i1
      %157 = math.log %6 : tensor<?x?x4xf32>
      %158 = math.absf %cst_4 : f16
      %159 = arith.andi %c-6816_i16, %43 : i16
      %alloc_32 = memref.alloc() : memref<4x11x11xi16>
      memref.copy %alloc_13, %alloc_32 : memref<4x11x11xi16> to memref<4x11x11xi16>
      %160 = arith.remf %cst_2, %cst_5 : f32
      %161 = tensor.empty() : tensor<11xi32>
      %162 = math.log2 %6 : tensor<?x?x4xf32>
      %163 = arith.divui %150, %22 : i1
      %from_elements = tensor.from_elements %81, %cst_0, %96, %cst_0, %81, %cst_0, %96, %81, %118, %140, %cst_1, %96, %97, %cst_0, %56, %118, %81, %81, %81, %97, %96, %110, %cst_1, %81, %cst_4, %cst_0, %cst_1, %118, %140, %118, %81, %110, %cst_1, %56, %56, %96, %140, %140, %140, %96, %cst_4, %cst_4, %97, %140 : tensor<11x4xf16>
      %164 = arith.ori %73, %false_7 : i1
      vector.compressstore %alloc_10[%c1, %c7, %c4], %25, %25 : memref<4x11x11xi1>, vector<2xi1>, vector<2xi1>
      %165 = vector.broadcast %cst : f32 to vector<4x11x11xf32>
      scf.yield %165 : vector<4x11x11xf32>
    }
    %152 = spirv.CL.fabs %21 : f32
    vector.print %17 : vector<2xi32>
    vector.print %25 : vector<2xi1>
    vector.print %59 : vector<1xi32>
    vector.print %69 : vector<2xi32>
    vector.print %88 : vector<11xf32>
    vector.print %89 : vector<11xf32>
    vector.print %94 : vector<11xi1>
    vector.print %126 : vector<11x4xi16>
    vector.print %127 : vector<11x4xi1>
    vector.print %128 : vector<11x4xi32>
    vector.print %129 : vector<11x4xi16>
    vector.print %c1769868322_i32 : i32
    vector.print %cst : f32
    vector.print %c1486779590_i64 : i64
    vector.print %cst_0 : f16
    vector.print %false : i1
    vector.print %cst_1 : f16
    vector.print %cst_2 : f32
    vector.print %true : i1
    vector.print %c1057973872_i64 : i64
    vector.print %cst_3 : f32
    vector.print %cst_4 : f16
    vector.print %c-6816_i16 : i16
    vector.print %cst_5 : f32
    vector.print %cst_6 : f32
    vector.print %false_7 : i1
    vector.print %c912557236_i64 : i64
    vector.print %19 : f32
    vector.print %20 : f32
    vector.print %21 : f32
    vector.print %22 : i1
    vector.print %23 : f32
    vector.print %24 : f32
    vector.print %29 : i32
    vector.print %36 : f32
    vector.print %39 : i1
    vector.print %40 : i1
    vector.print %43 : i16
    vector.print %45 : i16
    vector.print %46 : f32
    vector.print %47 : i64
    vector.print %48 : i1
    vector.print %49 : i16
    vector.print %50 : f32
    vector.print %55 : f32
    vector.print %56 : f16
    vector.print %58 : f32
    vector.print %62 : i1
    vector.print %66 : i32
    vector.print %67 : i1
    vector.print %68 : i32
    vector.print %70 : i1
    vector.print %72 : i1
    vector.print %73 : i1
    vector.print %76 : f32
    vector.print %78 : f32
    vector.print %80 : f32
    vector.print %81 : f16
    vector.print %86 : f32
    vector.print %91 : f32
    vector.print %96 : f16
    vector.print %97 : f16
    vector.print %103 : f16
    vector.print %104 : f32
    vector.print %105 : f32
    vector.print %109 : i32
    vector.print %110 : f16
    vector.print %115 : f32
    vector.print %117 : i64
    vector.print %118 : f16
    vector.print %120 : f32
    vector.print %121 : f32
    vector.print %122 : f32
    vector.print %124 : f32
    vector.print %130 : f32
    vector.print %134 : i1
    vector.print %136 : f32
    vector.print %137 : f32
    vector.print %139 : f32
    vector.print %140 : f16
    vector.print %148 : f32
    vector.print %150 : i1
    vector.print %152 : f32
    return
  }
  func.func @func2(%arg0: tensor<?xf16>, %arg1: memref<?x?x?xi32>, %arg2: memref<9x4x4xi64>) {
    %c1769868322_i32 = arith.constant 1769868322 : i32
    %cst = arith.constant 0x4E64C6BD : f32
    %c1486779590_i64 = arith.constant 1486779590 : i64
    %cst_0 = arith.constant 3.900800e+04 : f16
    %false = arith.constant false
    %cst_1 = arith.constant 1.979200e+04 : f16
    %cst_2 = arith.constant 0x4DEE21DC : f32
    %true = arith.constant true
    %c1057973872_i64 = arith.constant 1057973872 : i64
    %cst_3 = arith.constant 0x4D40B83D : f32
    %cst_4 = arith.constant 6.361600e+04 : f16
    %c-6816_i16 = arith.constant -6816 : i16
    %cst_5 = arith.constant 0x4E191058 : f32
    %cst_6 = arith.constant 0x4E3CED0B : f32
    %false_7 = arith.constant false
    %c912557236_i64 = arith.constant 912557236 : i64
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
    %0 = tensor.empty(%c23) : tensor<?xi1>
    %1 = tensor.empty(%c13, %c4) : tensor<?x?xi64>
    %2 = tensor.empty(%c12, %c5) : tensor<?x?x4xi16>
    %3 = tensor.empty() : tensor<9x4x4xi16>
    %4 = tensor.empty() : tensor<11x4xi16>
    %5 = tensor.empty(%c26) : tensor<?x4xi64>
    %6 = tensor.empty(%c31, %c2) : tensor<?x?x4xf32>
    %7 = tensor.empty(%c0) : tensor<?x4x4xi1>
    %8 = tensor.empty() : tensor<11x4xf16>
    %9 = tensor.empty() : tensor<9x4x4xi1>
    %10 = tensor.empty() : tensor<4x11x11xi64>
    %11 = tensor.empty() : tensor<11xi32>
    %12 = tensor.empty(%c26, %c13) : tensor<?x?x11xi64>
    %13 = tensor.empty(%c14) : tensor<?xf32>
    %14 = tensor.empty() : tensor<9x4x4xi64>
    %15 = tensor.empty(%c20) : tensor<?xi16>
    %alloc = memref.alloc() : memref<4x11x11xi1>
    %alloc_8 = memref.alloc() : memref<11x4xf16>
    %alloc_9 = memref.alloc(%c17) : memref<?x4xi16>
    %alloc_10 = memref.alloc() : memref<4x11x11xi1>
    %alloc_11 = memref.alloc(%c15) : memref<?x4xi64>
    %alloc_12 = memref.alloc(%c8, %c18, %c30) : memref<?x?x?xi1>
    %alloc_13 = memref.alloc() : memref<4x11x11xi16>
    %alloc_14 = memref.alloc(%c13) : memref<?xi1>
    %alloc_15 = memref.alloc(%c9) : memref<?x4x4xi1>
    %alloc_16 = memref.alloc(%c17) : memref<?xf16>
    %alloc_17 = memref.alloc() : memref<11xi16>
    %alloc_18 = memref.alloc() : memref<4x11x11xf16>
    %alloc_19 = memref.alloc() : memref<11xi1>
    %alloc_20 = memref.alloc(%c16, %c17) : memref<?x?xf32>
    %alloc_21 = memref.alloc(%c6, %c14) : memref<?x?x4xf16>
    %alloc_22 = memref.alloc(%c26, %c12) : memref<?x?x4xi64>
    %16 = vector.broadcast %c-6816_i16 : i16 to vector<11xi16>
    %17 = vector.reduction <add>, %16 : vector<11xi16> into i16
    %18 = tensor.empty(%c8) : tensor<?xi16>
    %mapped = linalg.map ins(%15, %15 : tensor<?xi16>, tensor<?xi16>) outs(%18 : tensor<?xi16>)
      (%in: i16, %in_27: i16, %init: i16) {
        %splat = tensor.splat %cst_6 : tensor<4x11x11xf32>
        %148 = vector.broadcast %in : i16 to vector<1xi16>
        %149 = llvm.intr.matrix.multiply %148, %148 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi16>, vector<1xi16>) -> vector<1xi16>
        %150 = vector.shuffle %149, %149 [0, 1] : vector<1xi16>, vector<1xi16>
        %151 = tensor.empty(%c7) : tensor<4x?xf16>
        %152 = tensor.empty() : tensor<f16>
        %153 = tensor.empty(%c9) : tensor<?xf16>
        %154 = tensor.empty(%c25) : tensor<?xf16>
        %155 = tensor.empty(%c24) : tensor<4x?xf16>
        %156 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%151, %152, %153, %154 : tensor<4x?xf16>, tensor<f16>, tensor<?xf16>, tensor<?xf16>) outs(%155 : tensor<4x?xf16>) {
        ^bb0(%in_30: f16, %in_31: f16, %in_32: f16, %in_33: f16, %out: f16):
          %191 = index.shrs %c29, %c6
          linalg.yield %cst_1 : f16
        } -> tensor<4x?xf16>
        %157 = math.fma %cst_1, %cst_1, %cst_0 : f16
        %158 = math.absf %cst_4 : f16
        %159 = arith.remsi %false, %false_7 : i1
        %160 = math.round %8 : tensor<11x4xf16>
        %161 = vector.shuffle %149, %148 [0] : vector<1xi16>, vector<1xi16>
        %162 = index.or %c8, %c23
        %163 = vector.broadcast %init : i16 to vector<1x1xi16>
        %164 = vector.outerproduct %149, %148, %163 {kind = #vector.kind<minui>} : vector<1xi16>, vector<1xi16>
        %165 = math.exp %8 : tensor<11x4xf16>
        %166 = math.log %155 : tensor<4x?xf16>
        affine.vector_store %148, %alloc_13[%c20, %c21, %c24] : memref<4x11x11xi16>, vector<1xi16>
        %167 = math.sqrt %13 : tensor<?xf32>
        %168 = index.ceildivu %c13, %c5
        %169 = math.copysign %cst_2, %cst_2 : f32
        %170 = vector.shuffle %148, %148 [0] : vector<1xi16>, vector<1xi16>
        %assume_align_28 = memref.assume_alignment %alloc_8, 8 : memref<11x4xf16>
        %171 = arith.remui %in_27, %init : i16
        %172 = math.round %splat : tensor<4x11x11xf32>
        %173 = vector.broadcast %cst_2 : f32 to vector<4xf32>
        %174 = vector.broadcast %false_7 : i1 to vector<4xi1>
        %175 = vector.maskedload %alloc_20[%c0, %c0], %174, %173 : memref<?x?xf32>, vector<4xi1>, vector<4xf32> into vector<4xf32>
        %176 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d3 * 16)>(%c28, %c11, %c22, %c27)[%168]
        %177 = affine.apply affine_map<(d0) -> (d0 * -4)>(%c24)
        %178 = tensor.empty() : tensor<1xf32>
        %179 = tensor.empty() : tensor<f32>
        %180 = tensor.empty() : tensor<f32>
        %181 = tensor.empty() : tensor<1xf32>
        %182 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%178, %179, %180 : tensor<1xf32>, tensor<f32>, tensor<f32>) outs(%181 : tensor<1xf32>) {
        ^bb0(%in_30: f32, %in_31: f32, %in_32: f32, %out: f32):
          %191 = math.exp2 %8 : tensor<11x4xf16>
          linalg.yield %cst_5 : f32
        } -> tensor<1xf32>
        %183 = arith.mulf %cst_1, %cst_4 : f16
        %184 = math.cos %179 : tensor<f32>
        %185 = vector.broadcast %in : i16 to vector<4x1x1xi16>
        %186 = vector.broadcast %in : i16 to vector<1x1xi16>
        %dest, %accumulated_value = vector.scan <maxsi>, %185, %186 {inclusive = false, reduction_dim = 0 : i64} : vector<4x1x1xi16>, vector<1x1xi16>
        %187 = arith.cmpf false, %cst_1, %cst_1 : f16
        %188 = math.atan %splat : tensor<4x11x11xf32>
        %189 = arith.remsi %c912557236_i64, %c1486779590_i64 : i64
        %190 = index.mul %c30, %c16
        %c0_i16_29 = arith.constant 0 : i16
        linalg.yield %c0_i16_29 : i16
      }
    %19 = spirv.LogicalEqual %true, %false_7 : i1
    %20 = spirv.CL.log %cst_5 : f32
    %21 = spirv.FUnordLessThan %cst_2, %cst : f32
    %22 = spirv.GL.Exp %cst_6 : f32
    %23 = spirv.FOrdGreaterThanEqual %cst_3, %20 : f32
    %24 = index.shrs %c17, %c9
    %25 = affine.if affine_set<(d0, d1, d2, d3) : (d3 floordiv 64 >= 0, (-d0) mod 4 == 0)>(%c9, %c25, %c29, %c17) -> memref<11x4xf16> {
      %148 = math.ceil %cst_4 : f16
      %149 = affine.if affine_set<(d0, d1) : (0 >= 0, d1 - 96 == 0, 0 == 0)>(%c11, %c20) -> i64 {
        %159 = math.copysign %cst_6, %cst : f32
        %160 = math.absi %3 : tensor<9x4x4xi16>
        %161 = index.maxs %c5, %c16
        %162 = vector.broadcast %c912557236_i64 : i64 to vector<1xi64>
        vector.transfer_write %162, %alloc_11[%c21, %c29] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<1xi64>, memref<?x4xi64>
        %163 = vector.broadcast %22 : f32 to vector<11xf32>
        %164 = vector.fma %163, %163, %163 : vector<11xf32>
        %165 = math.cos %cst_3 : f32
        %alloc_27 = memref.alloc() : memref<4x11x11x11xi1>
        linalg.broadcast ins(%alloc_10 : memref<4x11x11xi1>) outs(%alloc_27 : memref<4x11x11x11xi1>) dimensions = [3] 
        %166 = index.shru %c23, %c28
        affine.yield %c1486779590_i64 : i64
      } else {
        %159 = vector.broadcast %cst_3 : f32 to vector<9xf32>
        %160 = llvm.intr.matrix.multiply %159, %159 {lhs_columns = 9 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<9xf32>, vector<9xf32>) -> vector<1xf32>
        %161 = arith.addf %cst, %cst_6 : f32
        %162 = arith.floordivsi %c1486779590_i64, %c1486779590_i64 : i64
        %163 = arith.subi %c1057973872_i64, %c912557236_i64 : i64
        %164 = vector.insert %cst_3, %160 [%c28] : f32 into vector<1xf32>
        %from_elements_27 = tensor.from_elements %c1057973872_i64, %c1486779590_i64, %c912557236_i64, %c1057973872_i64, %c1486779590_i64, %c1486779590_i64, %c1486779590_i64, %c1057973872_i64, %c1057973872_i64, %c1057973872_i64, %c1057973872_i64, %c1057973872_i64, %c1486779590_i64, %c1486779590_i64, %c912557236_i64, %c1486779590_i64, %c1486779590_i64, %c1057973872_i64, %c1486779590_i64, %c1057973872_i64, %c1057973872_i64, %c1057973872_i64, %c1486779590_i64, %c912557236_i64, %c1486779590_i64, %c1486779590_i64, %c1057973872_i64, %c912557236_i64, %c912557236_i64, %c1486779590_i64, %c1057973872_i64, %c1057973872_i64, %c912557236_i64, %c1057973872_i64, %c1057973872_i64, %c1486779590_i64, %c1486779590_i64, %c1486779590_i64, %c1486779590_i64, %c1486779590_i64, %c912557236_i64, %c1486779590_i64, %c1057973872_i64, %c1486779590_i64, %c1486779590_i64, %c912557236_i64, %c1057973872_i64, %c912557236_i64, %c1057973872_i64, %c1486779590_i64, %c912557236_i64, %c1486779590_i64, %c1057973872_i64, %c912557236_i64, %c1486779590_i64, %c1486779590_i64, %c1057973872_i64, %c1057973872_i64, %c912557236_i64, %c1057973872_i64, %c1486779590_i64, %c1057973872_i64, %c1486779590_i64, %c912557236_i64, %c912557236_i64, %c1486779590_i64, %c1486779590_i64, %c1486779590_i64, %c912557236_i64, %c1057973872_i64, %c1057973872_i64, %c912557236_i64, %c1057973872_i64, %c912557236_i64, %c1486779590_i64, %c1057973872_i64, %c912557236_i64, %c912557236_i64, %c1057973872_i64, %c912557236_i64, %c1486779590_i64, %c1486779590_i64, %c912557236_i64, %c1486779590_i64, %c1057973872_i64, %c1057973872_i64, %c912557236_i64, %c912557236_i64, %c1486779590_i64, %c1057973872_i64, %c912557236_i64, %c912557236_i64, %c1057973872_i64, %c912557236_i64, %c1486779590_i64, %c912557236_i64, %c1057973872_i64, %c912557236_i64, %c912557236_i64, %c1057973872_i64, %c1486779590_i64, %c1486779590_i64, %c1486779590_i64, %c912557236_i64, %c1057973872_i64, %c1057973872_i64, %c1486779590_i64, %c1057973872_i64, %c912557236_i64, %c912557236_i64, %c912557236_i64, %c1057973872_i64, %c1057973872_i64, %c1486779590_i64, %c1486779590_i64, %c912557236_i64, %c1057973872_i64, %c1486779590_i64, %c1486779590_i64, %c1057973872_i64, %c1486779590_i64, %c912557236_i64, %c1057973872_i64, %c912557236_i64, %c1486779590_i64, %c1057973872_i64, %c912557236_i64, %c1057973872_i64, %c912557236_i64, %c912557236_i64, %c912557236_i64, %c1057973872_i64, %c1057973872_i64, %c912557236_i64, %c912557236_i64, %c1057973872_i64, %c1486779590_i64, %c1057973872_i64, %c1486779590_i64, %c1486779590_i64, %c912557236_i64, %c1057973872_i64, %c1486779590_i64, %c912557236_i64 : tensor<9x4x4xi64>
        %165 = index.xor %c31, %c28
        %166 = math.powf %cst_1, %cst_1 : f16
        affine.yield %c1057973872_i64 : i64
      }
      %150 = bufferization.clone %alloc_13 : memref<4x11x11xi16> to memref<4x11x11xi16>
      %151 = math.cttz %false : i1
      %152 = index.xor %c2, %c21
      %153 = index.ceildivu %c30, %c0
      %154 = vector.broadcast %c28 : index to vector<11xindex>
      %155 = vector.broadcast %21 : i1 to vector<11xi1>
      vector.scatter %alloc_19[%c2] [%154], %155, %155 : memref<11xi1>, vector<11xindex>, vector<11xi1>, vector<11xi1>
      %156 = vector.broadcast %c-6816_i16 : i16 to vector<11xi16>
      %157 = vector.broadcast %c-6816_i16 : i16 to vector<11x11xi16>
      %158 = vector.outerproduct %156, %156, %157 {kind = #vector.kind<minsi>} : vector<11xi16>, vector<11xi16>
      affine.yield %alloc_8 : memref<11x4xf16>
    } else {
      %148 = arith.shli %c912557236_i64, %c1486779590_i64 : i64
      %149 = vector.broadcast %c1057973872_i64 : i64 to vector<9xi64>
      %150 = vector.insert %c1057973872_i64, %149 [%c0] : i64 into vector<9xi64>
      %rank = tensor.rank %7 : tensor<?x4x4xi1>
      %151 = vector.multi_reduction <maxsi>, %149, %149 [] : vector<9xi64> to vector<9xi64>
      %152 = math.expm1 %cst_1 : f16
      %153 = affine.if affine_set<(d0, d1, d2, d3) : (d2 * 2 == 0, d1 == 0, d2 == 0)>(%c23, %c13, %c30, %c19) -> memref<9x4x4xf32> {
        %155 = math.tanh %6 : tensor<?x?x4xf32>
        %156 = math.absi %0 : tensor<?xi1>
        %157 = index.mul %c19, %c8
        %158 = index.divs %c17, %c26
        %159 = bufferization.to_buffer %4 : tensor<11x4xi16> to memref<11x4xi16>
        %160 = vector.shuffle %149, %149 [1, 2, 3, 5, 9, 10, 14, 15, 16, 17] : vector<9xi64>, vector<9xi64>
        %alloc_29 = memref.alloc() : memref<11xi16>
        memref.copy %alloc_17, %alloc_29 : memref<11xi16> to memref<11xi16>
        %161 = index.xor %c4, %c22
        %alloc_30 = memref.alloc() : memref<9x4x4xf32>
        affine.yield %alloc_30 : memref<9x4x4xf32>
      } else {
        %collapsed = tensor.collapse_shape %12 [[0, 1], [2]] : tensor<?x?x11xi64> into tensor<?x11xi64>
        %155 = math.powf %cst_0, %cst_0 : f16
        %156 = math.powf %8, %8 : tensor<11x4xf16>
        %157 = math.absf %cst_6 : f32
        %158 = vector.broadcast %c27 : index to vector<9xindex>
        %159 = vector.broadcast %23 : i1 to vector<9xi1>
        %160 = vector.broadcast %c-6816_i16 : i16 to vector<9xi16>
        vector.scatter %alloc_13[%c2, %c0, %c10] [%158], %159, %160 : memref<4x11x11xi16>, vector<9xindex>, vector<9xi1>, vector<9xi16>
        %161 = math.exp %cst_3 : f32
        %162 = index.xor %c29, %c9
        %163 = math.log2 %cst_6 : f32
        %alloc_29 = memref.alloc() : memref<9x4x4xf32>
        affine.yield %alloc_29 : memref<9x4x4xf32>
      }
      %154 = tensor.empty(%c19) : tensor<?xi16>
      %mapped_27 = linalg.map ins(%15, %18, %15 : tensor<?xi16>, tensor<?xi16>, tensor<?xi16>) outs(%154 : tensor<?xi16>)
        (%in: i16, %in_29: i16, %in_30: i16, %init: i16) {
          %155 = vector.shuffle %149, %149 [0, 5, 6, 11, 12, 13, 14, 16, 17] : vector<9xi64>, vector<9xi64>
          %156 = affine.vector_load %alloc_8[%c17, %c8] : memref<11x4xf16>, vector<4xf16>
          %157 = bufferization.to_buffer %0 : tensor<?xi1> to memref<?xi1>
          %158 = math.absi %9 : tensor<9x4x4xi1>
          %collapsed = tensor.collapse_shape %5 [[0, 1]] : tensor<?x4xi64> into tensor<?xi64>
          %159 = affine.load %alloc_13[%c14, %c13, %c1] : memref<4x11x11xi16>
          %cast_31 = tensor.cast %3 : tensor<9x4x4xi16> to tensor<?x?x?xi16>
          %160 = math.copysign %cst_2, %cst_3 : f32
          %dim = tensor.dim %15, %c0 : tensor<?xi16>
          %161 = vector.broadcast %cst_1 : f16 to vector<11xf16>
          affine.store %false_7, %157[%c11] : memref<?xi1>
          %extracted = tensor.extract %5[%c0, %c3] : tensor<?x4xi64>
          %162 = vector.broadcast %c-6816_i16 : i16 to vector<9xi16>
          %163 = vector.broadcast %false : i1 to vector<9xi1>
          %164 = vector.maskedload %alloc_17[%c10], %163, %162 : memref<11xi16>, vector<9xi1>, vector<9xi16> into vector<9xi16>
          %165 = affine.vector_load %alloc_14[%c13] : memref<?xi1>, vector<11xi1>
          %166 = vector.broadcast %false_7 : i1 to vector<4xi1>
          %167 = vector.mask %166 { vector.multi_reduction <add>, %156, %156 [] : vector<4xf16> to vector<4xf16> } : vector<4xi1> -> vector<4xf16>
          %rank_32 = tensor.rank %7 : tensor<?x4x4xi1>
          %168 = bufferization.to_tensor %alloc_14 : memref<?xi1> to tensor<?xi1>
          %169 = math.fma %cst_5, %cst, %22 : f32
          %170 = bufferization.clone %alloc_17 : memref<11xi16> to memref<11xi16>
          %171 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %149, %149, %extracted : vector<9xi64>, vector<9xi64> into i64
          %172 = arith.floordivsi %init, %159 : i16
          %173 = memref.load %alloc_9[%c0, %c0] : memref<?x4xi16>
          affine.store %20, %alloc_20[%c31, %c11] : memref<?x?xf32>
          affine.vector_store %162, %alloc_17[%c9] : memref<11xi16>, vector<9xi16>
          %174 = index.mul %c13, %c7
          %175 = math.absi %12 : tensor<?x?x11xi64>
          %176 = math.log10 %cst_1 : f16
          %dim_33 = tensor.dim %5, %c1 : tensor<?x4xi64>
          %alloc_34 = memref.alloc() : memref<11x4xi16>
          %177 = math.atan2 %cst, %cst_6 : f32
          %178 = index.shrs %c4, %c3
          %179 = affine.load %alloc_9[%c31, %c26] : memref<?x4xi16>
          %c0_i16_35 = arith.constant 0 : i16
          linalg.yield %c0_i16_35 : i16
        }
      %alloc_28 = memref.alloc() : memref<11xi1>
      memref.copy %alloc_19, %alloc_28 : memref<11xi1> to memref<11xi1>
      affine.yield %alloc_8 : memref<11x4xf16>
    }
    %26 = arith.divf %cst_4, %cst_0 : f16
    %27 = spirv.LogicalNotEqual %21, %true : i1
    %28 = arith.mulf %cst_6, %22 : f32
    %29 = spirv.CL.ceil %cst_5 : f32
    %30 = vector.broadcast %c1057973872_i64 : i64 to vector<1xi64>
    %31 = vector.bitcast %30 : vector<1xi64> to vector<1xi64>
    %32 = spirv.LogicalOr %19, %false_7 : i1
    %33 = spirv.SLessThanEqual %c1057973872_i64, %c1486779590_i64 : i64
    %34 = math.absi %18 : tensor<?xi16>
    %35 = spirv.IEqual %c1057973872_i64, %c1057973872_i64 : i64
    %36 = math.copysign %8, %8 : tensor<11x4xf16>
    %cast = memref.cast %alloc_10 : memref<4x11x11xi1> to memref<?x11x?xi1>
    %37 = math.copysign %8, %8 : tensor<11x4xf16>
    %38 = math.cos %29 : f32
    %39 = spirv.CL.floor %cst_6 : f32
    %40 = spirv.CL.log %cst_6 : f32
    %41 = spirv.GL.Ldexp %cst : f32, %c-6816_i16 : i16 -> f32
    %42 = arith.muli %35, %21 : i1
    %43 = spirv.BitCount %c912557236_i64 : i64
    %44 = spirv.GL.Sinh %41 : f32
    %45 = scf.while (%arg3 = %23) : (i1) -> i1 {
      %148 = index.sizeof
      %149 = vector.reduction <mul>, %30 : vector<1xi64> into i64
      %150 = math.fma %39, %cst_2, %20 : f32
      %splat = tensor.splat %22 : tensor<9x4x4xf32>
      affine.store %21, %alloc_12[%c22, %c30, %c16] : memref<?x?x?xi1>
      %dim = tensor.dim %18, %c0 : tensor<?xi16>
      %151 = math.log %13 : tensor<?xf32>
      affine.store %c1769868322_i32, %arg1[%c18, %c19, %c2] : memref<?x?x?xi32>
      scf.condition(%false) %23 : i1
    } do {
    ^bb0(%arg3: i1):
      %148 = arith.divui %21, %27 : i1
      %149 = math.log %cst_3 : f32
      %150 = affine.max affine_map<(d0, d1, d2)[s0] -> ((d0 ceildiv 4) ceildiv 4 + 8)>(%c20, %c22, %c19)[%c6]
      %151 = vector.multi_reduction <minui>, %31, %c1486779590_i64 [0] : vector<1xi64> to i64
      %152 = vector.multi_reduction <maxui>, %31, %43 [0] : vector<1xi64> to i64
      %splat = tensor.splat %c1057973872_i64 : tensor<11x4xi64>
      %153 = math.copysign %20, %cst_5 : f32
      %154 = math.log2 %cst_6 : f32
      %alloc_27 = memref.alloc(%c5, %c29) : memref<?x?x4xi64>
      memref.copy %alloc_22, %alloc_27 : memref<?x?x4xi64> to memref<?x?x4xi64>
      %155 = math.tanh %13 : tensor<?xf32>
      %collapsed = tensor.collapse_shape %14 [[0, 1], [2]] : tensor<9x4x4xi64> into tensor<36x4xi64>
      %156 = index.and %c17, %c23
      %157 = bufferization.clone %alloc_8 : memref<11x4xf16> to memref<11x4xf16>
      %158 = index.sizeof
      %alloc_28 = memref.alloc() : memref<11xi32>
      %159 = math.absi %0 : tensor<?xi1>
      scf.yield %21 : i1
    }
    %46 = spirv.CL.tanh %cst : f32
    %47 = index.xor %c27, %c5
    %48 = spirv.CL.log %cst_1 : f16
    %49 = spirv.CL.sin %29 : f32
    %50 = spirv.FUnordLessThanEqual %cst, %41 : f32
    %51 = math.round %29 : f32
    %assume_align = memref.assume_alignment %alloc_10, 1 : memref<4x11x11xi1>
    %52 = math.powf %20, %20 : f32
    %53 = index.sizeof
    %54 = vector.extract_strided_slice %31 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi64> to vector<1xi64>
    affine.store %27, %alloc_19[%c20] : memref<11xi1>
    %55 = affine.for %arg3 = 0 to 53 iter_args(%arg4 = %c1486779590_i64) -> (i64) {
      affine.yield %43 : i64
    }
    %56 = affine.if affine_set<(d0, d1, d2) : (d2 mod 128 == 0, d0 + d2 == 0)>(%c4, %c3, %c19) -> f16 {
      %148 = math.ceil %cst_6 : f32
      %149 = index.add %c9, %c15
      %150 = scf.while (%arg3 = %arg2) : (memref<9x4x4xi64>) -> memref<9x4x4xi64> {
        %extracted = tensor.extract %10[%c3, %c8, %c2] : tensor<4x11x11xi64>
        %collapsed = tensor.collapse_shape %9 [[0, 1], [2]] : tensor<9x4x4xi1> into tensor<36x4xi1>
        %158 = vector.broadcast %23 : i1 to vector<9x4x4xi1>
        %159 = index.sizeof
        %160 = memref.atomic_rmw mulf %cst_4, %alloc_16[%c0] : (f16, memref<?xf16>) -> f16
        %161 = arith.subi %35, %33 : i1
        %162 = vector.broadcast %43 : i64 to vector<11x4xi64>
        %163 = index.sizeof
        scf.condition(%false_7) %arg2 : memref<9x4x4xi64>
      } do {
      ^bb0(%arg3: memref<9x4x4xi64>):
        %158 = index.xor %c19, %c8
        %159 = vector.multi_reduction <minui>, %54, %c1057973872_i64 [0] : vector<1xi64> to i64
        %160 = index.mul %c14, %c31
        %161 = math.log2 %8 : tensor<11x4xf16>
        %162 = arith.minui %c-6816_i16, %c-6816_i16 : i16
        %163 = llvm.intr.matrix.transpose %30 {columns = 1 : i32, rows = 1 : i32} : vector<1xi64> into vector<1xi64>
        %alloc_28 = memref.alloc(%24, %c1, %c3) : memref<?x?x?xi1>
        memref.copy %alloc_12, %alloc_28 : memref<?x?x?xi1> to memref<?x?x?xi1>
        %164 = bufferization.to_buffer %13 : tensor<?xf32> to memref<?xf32>
        %165 = tensor.empty() : tensor<4x4xi16>
        %166 = linalg.matmul ins(%4, %165 : tensor<11x4xi16>, tensor<4x4xi16>) outs(%4 : tensor<11x4xi16>) -> tensor<11x4xi16>
        %from_elements_29 = tensor.from_elements %cst_0, %48, %cst_4, %48, %cst_0, %cst_0, %48, %cst_1, %48, %cst_4, %cst_4, %48, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_0, %cst_4, %cst_4, %48, %48, %48, %cst_4, %cst_4, %cst_4, %cst_0, %cst_1, %48, %cst_4, %cst_4, %cst_4, %48, %cst_0, %cst_4, %cst_0, %cst_0, %48, %cst_1, %cst_4, %cst_4, %48, %cst_4, %48 : tensor<11x4xf16>
        %167 = vector.bitcast %163 : vector<1xi64> to vector<1xi64>
        %168 = arith.shli %c1057973872_i64, %c1057973872_i64 : i64
        %169 = index.or %c14, %c25
        %170 = math.log10 %6 : tensor<?x?x4xf32>
        %171 = arith.minui %21, %35 : i1
        %alloc_30 = memref.alloc() : memref<11xi16>
        scf.yield %arg2 : memref<9x4x4xi64>
      }
      %151 = vector.broadcast %c912557236_i64 : i64 to vector<11xi64>
      %152 = vector.broadcast %35 : i1 to vector<11xi1>
      %153 = vector.broadcast %c1769868322_i32 : i32 to vector<11xi32>
      %154 = vector.gather %14[%c13, %c9, %c0] [%153], %152, %151 : tensor<9x4x4xi64>, vector<11xi32>, vector<11xi1>, vector<11xi64> into vector<11xi64>
      %155 = math.round %48 : f16
      %assume_align_27 = memref.assume_alignment %arg1, 2 : memref<?x?x?xi32>
      %156 = affine.load %alloc_8[%c6, %c22] : memref<11x4xf16>
      %157 = math.cttz %18 : tensor<?xi16>
      affine.yield %cst_4 : f16
    } else {
      %148 = index.xor %c15, %c25
      %149 = tensor.empty(%c31, %c16) : tensor<?x?xf32>
      %150 = tensor.empty(%c14, %c17) : tensor<?x?xf32>
      %151 = tensor.empty(%c8, %c28) : tensor<?x?xf32>
      %152 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%149, %150 : tensor<?x?xf32>, tensor<?x?xf32>) outs(%151 : tensor<?x?xf32>) {
      ^bb0(%in: f32, %in_27: f32, %out: f32):
        %162 = vector.broadcast %23 : i1 to vector<1xi1>
        %163 = vector.mask %162 { vector.multi_reduction <mul>, %54, %54 [] : vector<1xi64> to vector<1xi64> } : vector<1xi1> -> vector<1xi64>
        linalg.yield %cst_5 : f32
      } -> tensor<?x?xf32>
      %153 = math.round %149 : tensor<?x?xf32>
      scf.index_switch %c27 
      case 1 {
        %162 = math.absi %c912557236_i64 : i64
        %163 = arith.remsi %23, %50 : i1
        %164 = bufferization.clone %alloc_18 : memref<4x11x11xf16> to memref<4x11x11xf16>
        %splat = tensor.splat %c1486779590_i64 : tensor<9x4x4xi64>
        %165 = math.cos %8 : tensor<11x4xf16>
        %166 = index.mul %c29, %c20
        affine.vector_store %54, %alloc_22[%c27, %c15, %c14] : memref<?x?x4xi64>, vector<1xi64>
        %dim = tensor.dim %152, %c1 : tensor<?x?xf32>
        %167 = arith.floordivsi %c-6816_i16, %c-6816_i16 : i16
        affine.vector_store %31, %alloc_11[%c27, %c21] : memref<?x4xi64>, vector<1xi64>
        %168 = index.add %c17, %c15
        memref.store %cst, %alloc_20[%c0, %c0] : memref<?x?xf32>
        %169 = arith.divsi %23, %33 : i1
        %170 = math.sqrt %149 : tensor<?x?xf32>
        %171 = arith.floordivsi %c1057973872_i64, %c1486779590_i64 : i64
        %alloc_27 = memref.alloc(%c21, %c3, %c3) : memref<?x?x?xi32>
        memref.copy %arg1, %alloc_27 : memref<?x?x?xi32> to memref<?x?x?xi32>
        scf.yield
      }
      case 2 {
        %162 = math.exp %49 : f32
        %163 = tensor.empty(%c14) : tensor<?x11xi16>
        %broadcasted_27 = linalg.broadcast ins(%18 : tensor<?xi16>) outs(%163 : tensor<?x11xi16>) dimensions = [1] 
        %164 = tensor.empty() : tensor<11xi32>
        %165 = tensor.empty() : tensor<i32>
        %166 = linalg.dot ins(%11, %164 : tensor<11xi32>, tensor<11xi32>) outs(%165 : tensor<i32>) -> tensor<i32>
        %167 = index.floordivs %c29, %c0
        %168 = memref.load %alloc_13[%c2, %c5, %c8] : memref<4x11x11xi16>
        %169 = vector.broadcast %53 : index to vector<4x11x11xindex>
        %dim = tensor.dim %1, %c1 : tensor<?x?xi64>
        bufferization.dealloc_tensor %3 : tensor<9x4x4xi16>
        %170 = index.xor %24, %c9
        %171 = tensor.empty() : tensor<11x4xi32>
        %172 = vector.broadcast %c1769868322_i32 : i32 to vector<4x11x11xi32>
        %173 = vector.broadcast %32 : i1 to vector<4x11x11xi1>
        %174 = vector.gather %171[%c9, %c28] [%172], %173, %172 : tensor<11x4xi32>, vector<4x11x11xi32>, vector<4x11x11xi1>, vector<4x11x11xi32> into vector<4x11x11xi32>
        %175 = bufferization.to_buffer %0 : tensor<?xi1> to memref<?xi1>
        %176 = vector.broadcast %c1769868322_i32 : i32 to vector<11xi32>
        %177 = vector.multi_reduction <or>, %174, %176 [0, 2] : vector<4x11x11xi32> to vector<11xi32>
        %178 = affine.load %175[%c28] : memref<?xi1>
        %179 = arith.divui %c-6816_i16, %c-6816_i16 : i16
        %180 = arith.remui %c1769868322_i32, %c1769868322_i32 : i32
        %181 = vector.multi_reduction <or>, %176, %c1769868322_i32 [0] : vector<11xi32> to i32
        scf.yield
      }
      case 3 {
        %162 = arith.ceildivsi %c-6816_i16, %c-6816_i16 : i16
        %163 = index.ceildivs %c24, %c23
        %collapsed = tensor.collapse_shape %4 [[0, 1]] : tensor<11x4xi16> into tensor<44xi16>
        %164 = index.divs %c29, %c0
        %165 = index.floordivs %c31, %c10
        %166 = arith.shli %32, %false_7 : i1
        %assume_align_27 = memref.assume_alignment %alloc_12, 8 : memref<?x?x?xi1>
        %167 = vector.broadcast %39 : f32 to vector<9x4x4xf32>
        %168 = vector.broadcast %c7 : index to vector<11xindex>
        %169 = vector.broadcast %27 : i1 to vector<11xi1>
        %170 = vector.broadcast %c-6816_i16 : i16 to vector<11xi16>
        vector.scatter %alloc_17[%c5] [%168], %169, %170 : memref<11xi16>, vector<11xindex>, vector<11xi1>, vector<11xi16>
        %171 = arith.addi %c-6816_i16, %c-6816_i16 : i16
        %172 = index.mul %c13, %c7
        %173 = math.log2 %6 : tensor<?x?x4xf32>
        %174 = vector.shuffle %31, %30 [0, 1] : vector<1xi64>, vector<1xi64>
        %splat = tensor.splat %c1486779590_i64 : tensor<4x11x11xi64>
        %175 = llvm.intr.matrix.multiply %31, %54 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi64>, vector<1xi64>) -> vector<1xi64>
        %176 = vector.multi_reduction <mul>, %54, %31 [] : vector<1xi64> to vector<1xi64>
        scf.yield
      }
      default {
        %162 = tensor.empty() : tensor<11xi32>
        %163 = tensor.empty() : tensor<i32>
        %164 = linalg.dot ins(%11, %162 : tensor<11xi32>, tensor<11xi32>) outs(%163 : tensor<i32>) -> tensor<i32>
        %165 = index.or %c10, %c26
        %166 = vector.load %alloc_8[%c6, %c3] : memref<11x4xf16>, vector<2x2xf16>
        %167 = index.add %c14, %165
        %168 = math.fma %cst_4, %cst_0, %48 : f16
        %169 = math.ceil %cst_2 : f32
        %170 = llvm.intr.matrix.transpose %30 {columns = 1 : i32, rows = 1 : i32} : vector<1xi64> into vector<1xi64>
        %171 = arith.divui %50, %false : i1
        %172 = arith.cmpi ult, %23, %50 : i1
        %173 = tensor.empty() : tensor<11xi32>
        %174 = tensor.empty() : tensor<i32>
        %175 = linalg.dot ins(%162, %173 : tensor<11xi32>, tensor<11xi32>) outs(%174 : tensor<i32>) -> tensor<i32>
        %dim = tensor.dim %14, %c2 : tensor<9x4x4xi64>
        %176 = vector.broadcast %21 : i1 to vector<1xi1>
        %177 = vector.maskedload %alloc_15[%c0, %c1, %c3], %176, %176 : memref<?x4x4xi1>, vector<1xi1>, vector<1xi1> into vector<1xi1>
        %178 = affine.apply affine_map<(d0)[s0] -> (d0 * 16 - 4)>(%c6)[%c7]
        %179 = math.fpowi %cst_3, %c1769868322_i32 : f32, i32
        %180 = arith.remf %48, %cst_0 : f16
        %181 = math.fma %39, %20, %39 : f32
      }
      %154 = index.maxs %c29, %c8
      %155 = tensor.empty() : tensor<11x1xf32>
      %156 = tensor.empty() : tensor<1xf32>
      %157 = tensor.empty() : tensor<1xf32>
      %158 = tensor.empty() : tensor<11x1xf32>
      %159 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%155, %156, %157 : tensor<11x1xf32>, tensor<1xf32>, tensor<1xf32>) outs(%158 : tensor<11x1xf32>) {
      ^bb0(%in: f32, %in_27: f32, %in_28: f32, %out: f32):
        %162 = math.fpowi %cst_1, %c1769868322_i32 : f16, i32
        linalg.yield %39 : f32
      } -> tensor<11x1xf32>
      %160 = arith.shli %c1486779590_i64, %c1486779590_i64 : i64
      %161 = bufferization.clone %alloc_17 : memref<11xi16> to memref<11xi16>
      affine.yield %48 : f16
    }
    %alloc_23 = memref.alloc(%c2, %c17, %c31) : memref<?x?x?xi32>
    memref.copy %arg1, %alloc_23 : memref<?x?x?xi32> to memref<?x?x?xi32>
    %57 = spirv.FUnordEqual %20, %22 : f32
    %58 = math.fma %44, %49, %cst_5 : f32
    %59 = spirv.FUnordLessThan %46, %49 : f32
    %60 = affine.for %arg3 = 0 to 75 iter_args(%arg4 = %11) -> (tensor<11xi32>) {
      affine.yield %11 : tensor<11xi32>
    }
    %61 = spirv.FUnordEqual %cst_3, %40 : f32
    %62 = spirv.FUnordGreaterThan %44, %cst_2 : f32
    %63 = spirv.CL.cos %20 : f32
    %64 = math.atan2 %8, %8 : tensor<11x4xf16>
    %65 = spirv.GL.Ldexp %49 : f32, %c912557236_i64 : i64 -> f32
    %66 = math.fma %39, %cst_2, %39 : f32
    %67 = arith.cmpf ult, %49, %cst_6 : f32
    %68 = spirv.INotEqual %c912557236_i64, %c912557236_i64 : i64
    %c0_i16 = arith.constant 0 : i16
    %69 = vector.transfer_read %2[%53, %c21, %c5], %c0_i16 : tensor<?x?x4xi16>, vector<i16>
    %70 = spirv.GL.Round %40 : f32
    %71 = spirv.CL.ceil %cst_2 : f32
    %72 = spirv.GL.SAbs %c0_i16 : i16
    %73 = memref.load %alloc_14[%c0] : memref<?xi1>
    %74 = index.castu %c1769868322_i32 : i32 to index
    %75 = spirv.CL.cos %41 : f32
    %76 = spirv.SLessThanEqual %43, %c912557236_i64 : i64
    %77 = spirv.GL.Acos %29 : f32
    %78 = index.add %c6, %c19
    %79 = vector.load %alloc_13[%c0, %c6, %c5] : memref<4x11x11xi16>, vector<1x2x9xi16>
    %80 = vector.shuffle %54, %30 [0, 1] : vector<1xi64>, vector<1xi64>
    %81 = math.cos %77 : f32
    %82 = spirv.GL.Sqrt %41 : f32
    %83 = tensor.empty(%c8) : tensor<?xi16>
    %transposed = linalg.transpose ins(%18 : tensor<?xi16>) outs(%83 : tensor<?xi16>) permutation = [0] 
    %84 = spirv.GL.InverseSqrt %cst_5 : f32
    %85 = index.xor %c25, %c24
    %86 = spirv.CL.log %cst_0 : f16
    %87 = spirv.GL.FAbs %29 : f32
    %88 = tensor.empty() : tensor<11xi32>
    %89 = tensor.empty() : tensor<i32>
    %90 = linalg.dot ins(%11, %88 : tensor<11xi32>, tensor<11xi32>) outs(%89 : tensor<i32>) -> tensor<i32>
    %91 = arith.addf %44, %29 : f32
    %92 = tensor.empty(%c12, %c29) : tensor<?x?x4x4xi16>
    %broadcasted = linalg.broadcast ins(%2 : tensor<?x?x4xi16>) outs(%92 : tensor<?x?x4x4xi16>) dimensions = [3] 
    %93 = math.sqrt %cst_3 : f32
    %94 = spirv.GL.UMax %c-6816_i16, %c-6816_i16 : i16
    %95 = spirv.GL.FAbs %71 : f32
    %96 = index.shrs %c30, %c31
    %97 = spirv.CL.sin %84 : f32
    %98 = tensor.empty() : tensor<11xi32>
    %99 = tensor.empty() : tensor<i32>
    %100 = linalg.dot ins(%11, %98 : tensor<11xi32>, tensor<11xi32>) outs(%99 : tensor<i32>) -> tensor<i32>
    %101 = math.ctpop %3 : tensor<9x4x4xi16>
    %102 = spirv.GL.SSign %c0_i16 : i16
    %103 = index.xor %c0, %c22
    %104 = spirv.CL.fmin %cst_4, %48 : f16
    %true_24 = index.bool.constant true
    %105 = spirv.CL.u_max %c0_i16, %c-6816_i16 : i16
    %106 = vector.broadcast %49 : f32 to vector<11xf32>
    %107 = arith.mulf %cst_1, %104 : f16
    %108 = tensor.empty(%c4) : tensor<?x1xi1>
    %broadcasted_25 = linalg.broadcast ins(%0 : tensor<?xi1>) outs(%108 : tensor<?x1xi1>) dimensions = [1] 
    %109 = spirv.FUnordEqual %75, %22 : f32
    %110 = spirv.SLessThan %43, %43 : i64
    bufferization.dealloc_tensor %5 : tensor<?x4xi64>
    %111 = spirv.GL.SSign %72 : i16
    %112 = spirv.GL.UMax %c1057973872_i64, %c1057973872_i64 : i64
    %113 = spirv.CL.rsqrt %71 : f32
    %114 = spirv.CL.erf %65 : f32
    %115 = spirv.CL.s_min %c1057973872_i64, %112 : i64
    %116 = arith.divsi %102, %c0_i16 : i16
    %117 = arith.remui %109, %19 : i1
    %118 = spirv.LogicalEqual %76, %21 : i1
    %119 = spirv.FOrdEqual %84, %114 : f32
    %120 = affine.vector_load %arg1[%c0, %c23, %c10] : memref<?x?x?xi32>, vector<1xi32>
    %121 = scf.if %61 -> (i32) {
      %148 = index.add %c26, %c28
      %149 = arith.minsi %110, %21 : i1
      affine.for %arg3 = 0 to 87 {
      }
      %150 = tensor.empty() : tensor<11xi32>
      %151 = tensor.empty() : tensor<i32>
      %152 = linalg.dot ins(%11, %150 : tensor<11xi32>, tensor<11xi32>) outs(%151 : tensor<i32>) -> tensor<i32>
      %153 = math.tanh %cst_0 : f16
      %154 = index.sizeof
      %155 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (((d3 + 8) ceildiv 8) ceildiv 8)>(%c18, %148, %96, %c15)[%c15]
      %156 = vector.broadcast %86 : f16 to vector<9x4x4xf16>
      scf.yield %c1769868322_i32 : i32
    } else {
      %148 = index.xor %c18, %53
      %149 = memref.realloc %alloc_16 : memref<?xf16> to memref<11xf16>
      %150 = arith.shli %110, %33 : i1
      %151 = math.log2 %84 : f32
      %152 = affine.if affine_set<(d0, d1) : (d0 ceildiv 2 == 0)>(%c16, %c0) -> i64 {
        affine.vector_store %31, %arg2[%78, %c26, %96] : memref<9x4x4xi64>, vector<1xi64>
        %156 = math.tanh %cst_6 : f32
        %157 = math.fma %8, %8, %8 : tensor<11x4xf16>
        %expanded = tensor.expand_shape %11 [[0, 1]] output_shape [11, 1] : tensor<11xi32> into tensor<11x1xi32>
        %158 = math.tanh %75 : f32
        %159 = math.cos %87 : f32
        %160 = arith.ori %110, %119 : i1
        %161 = arith.divsi %33, %118 : i1
        affine.yield %43 : i64
      } else {
        %156 = arith.mulf %cst_4, %86 : f16
        %cast_27 = tensor.cast %83 : tensor<?xi16> to tensor<1xi16>
        %157 = index.and %c31, %c21
        %158 = vector.multi_reduction <maxsi>, %54, %112 [0] : vector<1xi64> to i64
        %159 = index.maxs %c11, %c15
        %160 = vector.broadcast %63 : f32 to vector<4x11x11xf32>
        %161 = vector.fma %160, %160, %160 : vector<4x11x11xf32>
        %162 = affine.vector_load %alloc_16[%c27] : memref<?xf16>, vector<1xf16>
        %163 = arith.shrui %c1486779590_i64, %c912557236_i64 : i64
        affine.yield %c912557236_i64 : i64
      }
      %153 = vector.bitcast %106 : vector<11xf32> to vector<11xf32>
      %154 = index.and %103, %148
      %155 = index.divs %c17, %c19
      scf.yield %c1769868322_i32 : i32
    }
    %122 = spirv.BitCount %121 : i32
    %123 = vector.broadcast %115 : i64 to vector<i64>
    %124 = vector.transfer_write %123, %14[%c13, %c25, %c29] : vector<i64>, tensor<9x4x4xi64>
    %125 = spirv.GL.SClamp %c1057973872_i64, %112, %43 : i64
    %126 = math.fpowi %71, %c1769868322_i32 : f32, i32
    %127 = spirv.GL.RoundEven %84 : f32
    %128 = spirv.FNegate %97 : f32
    %129 = spirv.CL.round %77 : f32
    %130 = spirv.GL.FAbs %128 : f32
    %131 = vector.broadcast %c29 : index to vector<11xindex>
    %132 = vector.broadcast %57 : i1 to vector<11xi1>
    %133 = vector.broadcast %112 : i64 to vector<11xi64>
    vector.scatter %alloc_22[%c0, %c0, %c0] [%131], %132, %133 : memref<?x?x4xi64>, vector<11xindex>, vector<11xi1>, vector<11xi64>
    %134 = spirv.GL.FSign %cst_0 : f16
    %135 = math.ceil %cst_4 : f16
    %from_elements = tensor.from_elements %122, %c1769868322_i32, %122, %c1769868322_i32, %122, %121, %122, %122, %c1769868322_i32, %121, %c1769868322_i32, %c1769868322_i32, %121, %c1769868322_i32, %c1769868322_i32, %c1769868322_i32, %122, %122, %122, %c1769868322_i32, %c1769868322_i32, %c1769868322_i32, %121, %c1769868322_i32, %c1769868322_i32, %122, %c1769868322_i32, %122, %c1769868322_i32, %122, %121, %122, %c1769868322_i32, %121, %121, %122, %c1769868322_i32, %122, %c1769868322_i32, %122, %c1769868322_i32, %c1769868322_i32, %122, %122, %121, %c1769868322_i32, %122, %121, %c1769868322_i32, %121, %121, %122, %122, %c1769868322_i32, %c1769868322_i32, %122, %122, %122, %c1769868322_i32, %122, %121, %122, %c1769868322_i32, %122, %c1769868322_i32, %122, %c1769868322_i32, %c1769868322_i32, %c1769868322_i32, %121, %122, %c1769868322_i32, %c1769868322_i32, %122, %122, %122, %c1769868322_i32, %122, %121, %122, %122, %121, %122, %c1769868322_i32, %c1769868322_i32, %c1769868322_i32, %c1769868322_i32, %122, %c1769868322_i32, %121, %c1769868322_i32, %121, %c1769868322_i32, %121, %121, %122, %c1769868322_i32, %121, %122, %122, %122, %c1769868322_i32, %121, %121, %121, %122, %121, %c1769868322_i32, %122, %121, %c1769868322_i32, %122, %121, %121, %121, %121, %122, %c1769868322_i32, %121, %121, %121, %c1769868322_i32, %c1769868322_i32, %c1769868322_i32, %122, %c1769868322_i32, %122, %121, %122, %121, %122, %122, %122, %121, %c1769868322_i32, %121, %c1769868322_i32, %122, %121, %122, %c1769868322_i32, %121, %121, %122, %c1769868322_i32, %122, %122, %c1769868322_i32, %c1769868322_i32, %122, %122, %121, %c1769868322_i32, %121, %122, %122, %121, %121, %121, %121, %121, %121, %c1769868322_i32, %122, %c1769868322_i32, %122, %121, %122, %c1769868322_i32, %c1769868322_i32, %121, %c1769868322_i32, %121, %121, %c1769868322_i32, %121, %121, %122, %122, %122, %121, %122, %122, %122, %122, %121, %121, %c1769868322_i32, %122, %c1769868322_i32, %c1769868322_i32, %c1769868322_i32, %122, %121, %121, %c1769868322_i32, %121, %c1769868322_i32, %c1769868322_i32, %122, %121, %122, %122, %c1769868322_i32, %c1769868322_i32, %c1769868322_i32, %c1769868322_i32, %122, %c1769868322_i32, %121, %122, %121, %122, %121, %c1769868322_i32, %c1769868322_i32, %122, %c1769868322_i32, %121, %121, %122, %122, %121, %122, %122, %c1769868322_i32, %121, %c1769868322_i32, %122, %122, %c1769868322_i32, %c1769868322_i32, %122, %c1769868322_i32, %122, %122, %122, %122, %121, %122, %122, %c1769868322_i32, %122, %122, %c1769868322_i32, %122, %c1769868322_i32, %121, %c1769868322_i32, %c1769868322_i32, %c1769868322_i32, %122, %121, %121, %121, %122, %122, %c1769868322_i32, %121, %122, %122, %122, %c1769868322_i32, %122, %c1769868322_i32, %121, %122, %121, %122, %121, %122, %122, %121, %121, %c1769868322_i32, %c1769868322_i32, %122, %c1769868322_i32, %c1769868322_i32, %c1769868322_i32, %122, %122, %122, %121, %c1769868322_i32, %121, %c1769868322_i32, %121, %c1769868322_i32, %122, %122, %122, %121, %122, %121, %121, %121, %c1769868322_i32, %121, %122, %c1769868322_i32, %c1769868322_i32, %122, %122, %121, %c1769868322_i32, %121, %121, %c1769868322_i32, %c1769868322_i32, %121, %122, %c1769868322_i32, %121, %122, %c1769868322_i32, %c1769868322_i32, %c1769868322_i32, %121, %122, %121, %c1769868322_i32, %c1769868322_i32, %122, %121, %122, %121, %122, %121, %c1769868322_i32, %121, %c1769868322_i32, %122, %c1769868322_i32, %121, %c1769868322_i32, %c1769868322_i32, %122, %122, %121, %121, %121, %122, %121, %122, %121, %122, %c1769868322_i32, %c1769868322_i32, %c1769868322_i32, %121, %121, %122, %122, %122, %c1769868322_i32, %121, %c1769868322_i32, %122, %c1769868322_i32, %121, %122, %c1769868322_i32, %121, %121, %121, %c1769868322_i32, %121, %121, %122, %c1769868322_i32, %c1769868322_i32, %122, %122, %c1769868322_i32, %c1769868322_i32, %122, %122, %122, %c1769868322_i32, %122, %121, %122, %c1769868322_i32, %c1769868322_i32, %121, %122, %122, %122, %c1769868322_i32, %122, %121, %122, %c1769868322_i32, %122, %c1769868322_i32, %122, %122, %c1769868322_i32, %121, %121, %121, %c1769868322_i32, %c1769868322_i32, %121, %122, %c1769868322_i32, %c1769868322_i32, %c1769868322_i32, %122, %122, %121, %122, %122, %c1769868322_i32, %122, %121, %121, %c1769868322_i32, %122, %121, %c1769868322_i32, %c1769868322_i32, %c1769868322_i32, %c1769868322_i32, %122, %121, %c1769868322_i32, %c1769868322_i32, %c1769868322_i32, %121, %121, %c1769868322_i32, %121, %121, %c1769868322_i32, %c1769868322_i32, %121, %121, %122, %122, %122, %c1769868322_i32, %122, %c1769868322_i32, %122, %122, %121, %122, %c1769868322_i32, %121, %c1769868322_i32, %122, %122, %121, %121, %122, %122, %121, %c1769868322_i32, %121, %121, %121, %c1769868322_i32, %121, %121, %c1769868322_i32, %121, %c1769868322_i32, %122, %121, %121, %122, %121, %122, %122, %122, %122, %121, %c1769868322_i32, %121, %121, %122, %c1769868322_i32 : tensor<4x11x11xi32>
    %136 = arith.ceildivsi %62, %76 : i1
    %137 = spirv.CL.round %84 : f32
    %138 = spirv.CL.floor %39 : f32
    %139 = spirv.FUnordLessThan %cst_5, %114 : f32
    %140 = vector.broadcast %121 : i32 to vector<1x1xi32>
    %141 = vector.outerproduct %120, %120, %140 {kind = #vector.kind<xor>} : vector<1xi32>, vector<1xi32>
    %142 = tensor.empty() : tensor<4x11xi16>
    %143 = tensor.empty() : tensor<11x11xi16>
    %144 = linalg.matmul ins(%4, %142 : tensor<11x4xi16>, tensor<4x11xi16>) outs(%143 : tensor<11x11xi16>) -> tensor<11x11xi16>
    %145 = arith.addi %110, %21 : i1
    %146 = bufferization.clone %alloc_13 : memref<4x11x11xi16> to memref<4x11x11xi16>
    %147 = vector.bitcast %31 : vector<1xi64> to vector<1xi64>
    %false_26 = index.bool.constant false
    vector.print %30 : vector<1xi64>
    vector.print %31 : vector<1xi64>
    vector.print %54 : vector<1xi64>
    vector.print %79 : vector<1x2x9xi16>
    vector.print %106 : vector<11xf32>
    vector.print %120 : vector<1xi32>
    vector.print %123 : vector<i64>
    vector.print %147 : vector<1xi64>
    vector.print %c1769868322_i32 : i32
    vector.print %cst : f32
    vector.print %c1486779590_i64 : i64
    vector.print %cst_0 : f16
    vector.print %false : i1
    vector.print %cst_1 : f16
    vector.print %cst_2 : f32
    vector.print %true : i1
    vector.print %c1057973872_i64 : i64
    vector.print %cst_3 : f32
    vector.print %cst_4 : f16
    vector.print %c-6816_i16 : i16
    vector.print %cst_5 : f32
    vector.print %cst_6 : f32
    vector.print %false_7 : i1
    vector.print %c912557236_i64 : i64
    vector.print %19 : i1
    vector.print %20 : f32
    vector.print %21 : i1
    vector.print %22 : f32
    vector.print %23 : i1
    vector.print %27 : i1
    vector.print %29 : f32
    vector.print %32 : i1
    vector.print %33 : i1
    vector.print %35 : i1
    vector.print %39 : f32
    vector.print %40 : f32
    vector.print %41 : f32
    vector.print %43 : i64
    vector.print %44 : f32
    vector.print %46 : f32
    vector.print %48 : f16
    vector.print %49 : f32
    vector.print %50 : i1
    vector.print %57 : i1
    vector.print %59 : i1
    vector.print %61 : i1
    vector.print %62 : i1
    vector.print %63 : f32
    vector.print %65 : f32
    vector.print %68 : i1
    vector.print %c0_i16 : i16
    vector.print %70 : f32
    vector.print %71 : f32
    vector.print %72 : i16
    vector.print %75 : f32
    vector.print %76 : i1
    vector.print %77 : f32
    vector.print %82 : f32
    vector.print %84 : f32
    vector.print %86 : f16
    vector.print %87 : f32
    vector.print %94 : i16
    vector.print %95 : f32
    vector.print %97 : f32
    vector.print %102 : i16
    vector.print %104 : f16
    vector.print %true_24 : i1
    vector.print %105 : i16
    vector.print %109 : i1
    vector.print %110 : i1
    vector.print %111 : i16
    vector.print %112 : i64
    vector.print %113 : f32
    vector.print %114 : f32
    vector.print %115 : i64
    vector.print %118 : i1
    vector.print %119 : i1
    vector.print %121 : i32
    vector.print %122 : i32
    vector.print %125 : i64
    vector.print %127 : f32
    vector.print %128 : f32
    vector.print %129 : f32
    vector.print %130 : f32
    vector.print %134 : f16
    vector.print %137 : f32
    vector.print %138 : f32
    vector.print %139 : i1
    vector.print %false_26 : i1
    return
  }
}
