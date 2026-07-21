module {
  func.func nested @func1(%arg0: vector<12x13xi1>, %arg1: vector<13x13xf32>, %arg2: memref<?x?x12xi1>) -> vector<12x13xi16> {
    %true = arith.constant true
    %c2121703509_i64 = arith.constant 2121703509 : i64
    %c22102_i16 = arith.constant 22102 : i16
    %c257413167_i32 = arith.constant 257413167 : i32
    %cst = arith.constant 0x4BCD81EA : f32
    %c1174613464_i32 = arith.constant 1174613464 : i32
    %cst_0 = arith.constant 9.240000e+03 : f16
    %cst_1 = arith.constant 1.50137741E+9 : f32
    %false = arith.constant false
    %c10068_i16 = arith.constant 10068 : i16
    %c612775208_i64 = arith.constant 612775208 : i64
    %cst_2 = arith.constant 8.304000e+03 : f16
    %c1320850042_i64 = arith.constant 1320850042 : i64
    %c1609341155_i32 = arith.constant 1609341155 : i32
    %c901362030_i64 = arith.constant 901362030 : i64
    %cst_3 = arith.constant 4.243200e+04 : f16
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
    %0 = tensor.empty(%c26, %c5) : tensor<?x?xi1>
    %1 = tensor.empty() : tensor<12x13xf32>
    %2 = tensor.empty() : tensor<12x13xf16>
    %3 = tensor.empty(%c7, %c24) : tensor<?x?x12xi64>
    %4 = tensor.empty(%c10) : tensor<?xi32>
    %5 = tensor.empty(%c10, %c22) : tensor<?x?xi16>
    %6 = tensor.empty(%c1, %c4) : tensor<?x?xi64>
    %7 = tensor.empty(%c22) : tensor<?xf32>
    %8 = tensor.empty(%c9, %c6) : tensor<?x?xi32>
    %9 = tensor.empty() : tensor<12xi1>
    %10 = tensor.empty(%c9) : tensor<?x13xi32>
    %11 = tensor.empty(%c11) : tensor<?x13xi16>
    %12 = tensor.empty() : tensor<12x13xi64>
    %13 = tensor.empty() : tensor<12xi16>
    %14 = tensor.empty(%c24) : tensor<?xi64>
    %15 = tensor.empty(%c14) : tensor<?xf32>
    %alloc = memref.alloc() : memref<12xi32>
    %alloc_4 = memref.alloc(%c18) : memref<?x13xi64>
    %alloc_5 = memref.alloc() : memref<12x13xf16>
    %alloc_6 = memref.alloc(%c22) : memref<?x13xi1>
    %alloc_7 = memref.alloc() : memref<12xf16>
    %alloc_8 = memref.alloc(%c12) : memref<?x13xf16>
    %alloc_9 = memref.alloc(%c1) : memref<?x13xf32>
    %alloc_10 = memref.alloc(%c9, %c12, %c6) : memref<?x?x?xi32>
    %alloc_11 = memref.alloc(%c1, %c24, %c28) : memref<?x?x?xi16>
    %alloc_12 = memref.alloc() : memref<13x12x12xi32>
    %alloc_13 = memref.alloc(%c31, %c16) : memref<?x?xi64>
    %alloc_14 = memref.alloc() : memref<12x13xf32>
    %alloc_15 = memref.alloc(%c4, %c3) : memref<?x?xi1>
    %alloc_16 = memref.alloc() : memref<12xi64>
    %alloc_17 = memref.alloc(%c19) : memref<?xf32>
    %alloc_18 = memref.alloc() : memref<13x12x12xf16>
    %16 = spirv.IsInf %cst_3 : f16
    %17 = memref.load %alloc_4[%c0, %c12] : memref<?x13xi64>
    %18 = math.log1p %7 : tensor<?xf32>
    %19 = index.ceildivs %c1, %c5
    %generated = tensor.generate %c15, %c12 {
    ^bb0(%arg3: index, %arg4: index):
      %151 = index.sizeof
      %152 = math.absi %c901362030_i64 : i64
      %153 = math.fma %cst, %cst, %cst_1 : f32
      %alloca = memref.alloca(%c20) : memref<?x12x12xf16>
      tensor.yield %cst_1 : f32
    } : tensor<?x?xf32>
    %20 = index.mul %c9, %19
    %21 = spirv.UGreaterThanEqual %c1609341155_i32, %c1609341155_i32 : i32
    %22 = spirv.BitReverse %c1320850042_i64 : i64
    %23 = math.atan2 %2, %2 : tensor<12x13xf16>
    %24 = spirv.GL.FClamp %cst_2, %cst_3, %cst_0 : f16
    %25 = arith.remf %cst, %cst : f32
    %26 = math.ceil %2 : tensor<12x13xf16>
    %27 = spirv.FNegate %cst : f32
    %28 = index.mul %c8, %c19
    %29 = spirv.GL.Fma %27, %cst, %cst : f32
    %30 = tensor.empty(%c1, %c23) : tensor<?x?xi16>
    %31 = linalg.copy ins(%5 : tensor<?x?xi16>) outs(%30 : tensor<?x?xi16>) -> tensor<?x?xi16>
    %32 = vector.broadcast %c257413167_i32 : i32 to vector<12xi32>
    %33 = vector.broadcast %c1174613464_i32 : i32 to vector<12x12xi32>
    %34 = vector.outerproduct %32, %32, %33 {kind = #vector.kind<maxui>} : vector<12xi32>, vector<12xi32>
    %35 = index.sizeof
    %36 = spirv.FOrdLessThanEqual %cst_2, %cst_0 : f16
    %37 = index.ceildivu %c15, %c0
    %38 = spirv.CL.fmax %29, %29 : f32
    %39 = spirv.GL.Asin %cst_3 : f16
    %40 = index.mul %c9, %c8
    %41 = math.cttz %c2121703509_i64 : i64
    %42 = arith.negf %27 : f32
    scf.if %true {
      %151 = math.fma %cst_3, %24, %cst_3 : f16
      %152 = math.tan %cst_3 : f16
      %153 = math.tan %cst : f32
      %154 = affine.max affine_map<(d0)[s0] -> ((d0 + 16) ceildiv 8)>(%c11)[%c5]
      %155 = arith.ceildivsi %c22102_i16, %c22102_i16 : i16
      %156 = scf.index_switch %154 -> tensor<?x?xi1> 
      case 1 {
        %160 = vector.broadcast %c1320850042_i64 : i64 to vector<1xi64>
        %161 = vector.multi_reduction <minsi>, %160, %160 [] : vector<1xi64> to vector<1xi64>
        %162 = math.ipowi %36, %36 : i1
        affine.store %22, %alloc_4[%c21, %c18] : memref<?x13xi64>
        %163 = math.expm1 %cst_0 : f16
        %164 = arith.divf %cst_0, %cst_3 : f16
        %165 = arith.divf %38, %38 : f32
        %166 = math.log2 %generated : tensor<?x?xf32>
        %167 = vector.broadcast %c1609341155_i32 : i32 to vector<4xi32>
        vector.transfer_write %167, %alloc_12[%c27, %c24, %c20] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<4xi32>, memref<13x12x12xi32>
        %168 = vector.broadcast %c1609341155_i32 : i32 to vector<12x13xi32>
        %169 = index.ceildivs %c20, %c24
        %170 = vector.reduction <and>, %160 : vector<1xi64> into i64
        %171 = vector.broadcast %cst_0 : f16 to vector<13xf16>
        %172 = vector.broadcast %36 : i1 to vector<13xi1>
        vector.compressstore %alloc_8[%c0, %c5], %172, %171 : memref<?x13xf16>, vector<13xi1>, vector<13xf16>
        %173 = math.log %7 : tensor<?xf32>
        %174 = llvm.intr.matrix.multiply %160, %160 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi64>, vector<1xi64>) -> vector<1xi64>
        %175 = arith.muli %36, %16 : i1
        %alloca = memref.alloca(%c7, %20) : memref<?x?xf16>
        %176 = tensor.empty(%c13, %c20) : tensor<?x?xi1>
        scf.yield %176 : tensor<?x?xi1>
      }
      default {
        %160 = affine.max affine_map<(d0)[s0] -> (d0 * 48)>(%c17)[%c17]
        %161 = arith.divf %cst_1, %29 : f32
        %rank = tensor.rank %3 : tensor<?x?x12xi64>
        %162 = math.ceil %2 : tensor<12x13xf16>
        %163 = arith.ori %16, %false : i1
        %assume_align = memref.assume_alignment %alloc_15, 4 : memref<?x?xi1>
        %alloc_24 = memref.alloc() : memref<13x12x12xf16>
        %164 = arith.cmpi ugt, %22, %c901362030_i64 : i64
        %165 = vector.broadcast %21 : i1 to vector<1xi1>
        %166 = vector.multi_reduction <maxsi>, %165, %36 [0] : vector<1xi1> to i1
        %167 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %165, %165, %true : vector<1xi1>, vector<1xi1> into i1
        %168 = bufferization.clone %alloc_14 : memref<12x13xf32> to memref<12x13xf32>
        %169 = index.mul %c7, %c30
        %170 = math.round %2 : tensor<12x13xf16>
        %171 = vector.create_mask %37 : vector<12xi1>
        %172 = index.divu %c30, %c2
        %173 = arith.negf %cst : f32
        %174 = tensor.empty(%c15, %c20) : tensor<?x?xi1>
        scf.yield %174 : tensor<?x?xi1>
      }
      %157 = memref.realloc %alloc_17 : memref<?xf32> to memref<3xf32>
      %158 = vector.broadcast %c901362030_i64 : i64 to vector<12x13xi64>
      %159 = vector.transpose %158, [1, 0] : vector<12x13xi64> to vector<13x12xi64>
    } else {
      %alloca = memref.alloca() : memref<12xf32>
      %alloc_24 = memref.alloc() : memref<13x12x12xi1>
      %151 = vector.broadcast %false : i1 to vector<12x13xi1>
      %152 = vector.broadcast %c1174613464_i32 : i32 to vector<12x13xi32>
      %153 = vector.gather %alloc_24[%37, %c21, %c28] [%152], %151, %151 : memref<13x12x12xi1>, vector<12x13xi32>, vector<12x13xi1>, vector<12x13xi1> into vector<12x13xi1>
      memref.alloca_scope  {
        %156 = math.ctpop %c1320850042_i64 : i64
        %157 = arith.addf %39, %39 : f16
        %158 = math.ctpop %c22102_i16 : i16
        %159 = index.sub %c22, %c0
        %cast_26 = memref.cast %alloc_12 : memref<13x12x12xi32> to memref<?x?x12xi32>
        %160 = vector.transpose %153, [0, 1] : vector<12x13xi1> to vector<12x13xi1>
        %161 = math.sqrt %7 : tensor<?xf32>
        %162 = tensor.empty(%c20, %20) : tensor<?x?xf32>
        %163 = linalg.copy ins(%generated : tensor<?x?xf32>) outs(%162 : tensor<?x?xf32>) -> tensor<?x?xf32>
        %from_elements = tensor.from_elements %c1174613464_i32, %c1174613464_i32, %c1174613464_i32, %c1609341155_i32, %c257413167_i32, %c1609341155_i32, %c1609341155_i32, %c1609341155_i32, %c257413167_i32, %c1174613464_i32, %c1609341155_i32, %c257413167_i32, %c257413167_i32, %c257413167_i32, %c257413167_i32, %c1609341155_i32, %c1609341155_i32, %c1174613464_i32, %c1174613464_i32, %c1174613464_i32, %c257413167_i32, %c257413167_i32, %c257413167_i32, %c1609341155_i32, %c1174613464_i32, %c257413167_i32, %c257413167_i32, %c257413167_i32, %c1609341155_i32, %c1609341155_i32, %c1609341155_i32, %c257413167_i32, %c257413167_i32, %c1609341155_i32, %c1174613464_i32, %c257413167_i32, %c1174613464_i32, %c1609341155_i32, %c1174613464_i32, %c1609341155_i32, %c257413167_i32, %c1174613464_i32, %c1174613464_i32, %c1174613464_i32, %c1609341155_i32, %c1609341155_i32, %c1609341155_i32, %c257413167_i32, %c257413167_i32, %c257413167_i32, %c257413167_i32, %c257413167_i32, %c1174613464_i32, %c1174613464_i32, %c1609341155_i32, %c1609341155_i32, %c1609341155_i32, %c257413167_i32, %c257413167_i32, %c1174613464_i32, %c257413167_i32, %c1174613464_i32, %c257413167_i32, %c257413167_i32, %c257413167_i32, %c1609341155_i32, %c257413167_i32, %c257413167_i32, %c1609341155_i32, %c1174613464_i32, %c257413167_i32, %c257413167_i32, %c1609341155_i32, %c1174613464_i32, %c257413167_i32, %c1174613464_i32, %c1174613464_i32, %c257413167_i32, %c257413167_i32, %c257413167_i32, %c1609341155_i32, %c1609341155_i32, %c1174613464_i32, %c257413167_i32, %c1174613464_i32, %c1609341155_i32, %c1174613464_i32, %c1174613464_i32, %c1609341155_i32, %c1609341155_i32, %c257413167_i32, %c257413167_i32, %c1609341155_i32, %c1174613464_i32, %c1609341155_i32, %c1609341155_i32, %c1609341155_i32, %c257413167_i32, %c1609341155_i32, %c257413167_i32, %c1609341155_i32, %c1609341155_i32, %c257413167_i32, %c1609341155_i32, %c1174613464_i32, %c257413167_i32, %c1174613464_i32, %c257413167_i32, %c1174613464_i32, %c1174613464_i32, %c257413167_i32, %c1609341155_i32, %c257413167_i32, %c257413167_i32, %c1609341155_i32, %c1609341155_i32, %c257413167_i32, %c1609341155_i32, %c257413167_i32, %c1174613464_i32, %c257413167_i32, %c1609341155_i32, %c1174613464_i32, %c1609341155_i32, %c1609341155_i32, %c1174613464_i32, %c1174613464_i32, %c1174613464_i32, %c1174613464_i32, %c1609341155_i32, %c1609341155_i32, %c257413167_i32, %c1174613464_i32, %c1174613464_i32, %c1174613464_i32, %c1609341155_i32, %c1609341155_i32, %c1609341155_i32, %c1609341155_i32, %c1174613464_i32, %c1174613464_i32, %c1609341155_i32, %c1174613464_i32, %c257413167_i32, %c1174613464_i32, %c257413167_i32, %c257413167_i32, %c1174613464_i32, %c1609341155_i32, %c257413167_i32, %c257413167_i32, %c257413167_i32, %c1174613464_i32, %c1174613464_i32, %c1174613464_i32, %c257413167_i32 : tensor<12x13xi32>
        %164 = arith.mulf %cst_3, %39 : f16
        %165 = vector.broadcast %cst : f32 to vector<12x13xf32>
        %166 = math.tan %7 : tensor<?xf32>
        %167 = tensor.empty() : tensor<12x13xf32>
        %168 = linalg.copy ins(%1 : tensor<12x13xf32>) outs(%167 : tensor<12x13xf32>) -> tensor<12x13xf32>
        %169 = arith.xori %21, %21 : i1
        %170 = vector.multi_reduction <or>, %152, %c1609341155_i32 [0, 1] : vector<12x13xi32> to i32
        %171 = index.xor %c5, %c27
        %172 = math.cttz %c257413167_i32 : i32
        %173 = bufferization.to_tensor %alloc_6 : memref<?x13xi1> to tensor<?x13xi1>
        %174 = vector.broadcast %27 : f32 to vector<f32>
        %175 = vector.insert %cst, %174 [] : f32 into vector<f32>
        %176 = vector.transpose %174, [] : vector<f32> to vector<f32>
        vector.print %152 : vector<12x13xi32>
        %177 = math.ctpop %14 : tensor<?xi64>
        %178 = index.or %c30, %c7
        %179 = math.fma %167, %1, %167 : tensor<12x13xf32>
        %180 = math.round %2 : tensor<12x13xf16>
        %181 = vector.transpose %174, [] : vector<f32> to vector<f32>
        %182 = math.absf %15 : tensor<?xf32>
        %183 = index.casts %c1174613464_i32 : i32 to index
        %c-1827_i16 = arith.constant -1827 : i16
        %184 = vector.broadcast %c22102_i16 : i16 to vector<12x13xi16>
        %185 = vector.broadcast %c10068_i16 : i16 to vector<12xi16>
        %186 = vector.broadcast %c22102_i16 : i16 to vector<12x12xi16>
        %187 = vector.outerproduct %185, %185, %186 {kind = #vector.kind<add>} : vector<12xi16>, vector<12xi16>
        %alloc_27 = memref.alloc() : memref<12x13xi1>
      }
      %inserted = tensor.insert %21 into %9[%c10] : tensor<12xi1>
      %154 = math.cttz %9 : tensor<12xi1>
      %155 = math.powf %cst_3, %cst_2 : f16
      vector.print %153 : vector<12x13xi1>
      %generated_25 = tensor.generate %c20, %c4, %c2 {
      ^bb0(%arg3: index, %arg4: index, %arg5: index):
        %156 = vector.transpose %151, [0, 1] : vector<12x13xi1> to vector<12x13xi1>
        %rank = tensor.rank %8 : tensor<?x?xi32>
        %157 = arith.addi %c612775208_i64, %c1320850042_i64 : i64
        %158 = vector.broadcast %29 : f32 to vector<f32>
        %159 = vector.transfer_write %158, %1[%c25, %c17] : vector<f32>, tensor<12x13xf32>
        tensor.yield %c10068_i16 : i16
      } : tensor<?x?x?xi16>
    }
    %43 = vector.create_mask %c3, %c17 : vector<13x13xi1>
    %44 = spirv.CL.sqrt %cst : f32
    %45 = memref.realloc %alloc_16 : memref<12xi64> to memref<12xi64>
    %46 = arith.minsi %c1609341155_i32, %c1609341155_i32 : i32
    %47 = spirv.FNegate %cst_2 : f16
    %48 = spirv.IsNan %24 : f16
    %49 = index.ceildivs %c0, %c28
    %50 = vector.broadcast %c1320850042_i64 : i64 to vector<13xi64>
    %51 = vector.broadcast %21 : i1 to vector<13xi1>
    vector.compressstore %alloc_13[%c0, %c0], %51, %50 : memref<?x?xi64>, vector<13xi1>, vector<13xi64>
    %52 = math.atan2 %29, %27 : f32
    %53 = math.copysign %29, %38 : f32
    %54 = vector.broadcast %c257413167_i32 : i32 to vector<2xi32>
    %55 = spirv.BitFieldUExtract %54, %c10068_i16, %c901362030_i64 : vector<2xi32>, i16, i64
    %56 = vector.broadcast %36 : i1 to vector<2xi1>
    %57 = vector.mask %56 { vector.multi_reduction <minsi>, %54, %54 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
    %58 = vector.reduction <and>, %56 : vector<2xi1> into i1
    %59 = spirv.CL.round %cst_3 : f16
    %60 = math.log2 %39 : f16
    %61 = arith.ori %16, %false : i1
    %alloc_19 = memref.alloc() : memref<13x12x12xi64>
    %cast = memref.cast %arg2 : memref<?x?x12xi1> to memref<?x?x12xi1>
    %62 = spirv.FUnordLessThan %27, %44 : f32
    %63 = math.sqrt %2 : tensor<12x13xf16>
    %64 = arith.ori %c1609341155_i32, %c1609341155_i32 : i32
    %65 = spirv.GL.Atan %cst_3 : f16
    %66 = spirv.CL.ceil %38 : f32
    %67 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %56, %56, %16 : vector<2xi1>, vector<2xi1> into i1
    %68 = math.sqrt %44 : f32
    %69 = arith.shrui %21, %16 : i1
    %70 = spirv.INotEqual %c2121703509_i64, %22 : i64
    %71 = math.absf %29 : f32
    %72 = spirv.CL.round %38 : f32
    %73 = spirv.GL.SClamp %22, %c2121703509_i64, %22 : i64
    %74 = math.atan2 %39, %24 : f16
    %75 = spirv.GL.UMax %c901362030_i64, %73 : i64
    affine.for %arg3 = 0 to 2 {
    }
    %76 = math.cos %7 : tensor<?xf32>
    %77 = spirv.CL.erf %66 : f32
    %78 = spirv.UGreaterThan %c1609341155_i32, %c257413167_i32 : i32
    %79 = index.sub %c0, %c9
    %80 = affine.max affine_map<(d0)[s0] -> (-d0 + 8)>(%c27)[%79]
    %81 = tensor.empty() : tensor<12xi16>
    %82 = tensor.empty() : tensor<i16>
    %83 = linalg.dot ins(%13, %81 : tensor<12xi16>, tensor<12xi16>) outs(%82 : tensor<i16>) -> tensor<i16>
    %84 = spirv.CL.round %72 : f32
    %85 = llvm.intr.matrix.multiply %54, %54 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
    %86 = spirv.GL.Round %66 : f32
    %87 = spirv.CL.ceil %cst_2 : f16
    %88 = spirv.BitFieldSExtract %54, %c1320850042_i64, %c22102_i16 : vector<2xi32>, i64, i16
    %89 = spirv.GL.FAbs %87 : f16
    %90 = bufferization.to_tensor %alloc_16 : memref<12xi64> to tensor<12xi64>
    %91 = vector.broadcast %false : i1 to vector<13xi1>
    %dest, %accumulated_value = vector.scan <minui>, %43, %91 {inclusive = false, reduction_dim = 0 : i64} : vector<13x13xi1>, vector<13xi1>
    %false_20 = index.bool.constant false
    %92 = math.sqrt %cst : f32
    %93 = arith.remf %29, %84 : f32
    %94 = index.sub %c9, %c25
    %95 = math.ipowi %83, %83 : tensor<i16>
    %extracted = tensor.extract %0[%c0, %c0] : tensor<?x?xi1>
    %96 = spirv.GL.InverseSqrt %86 : f32
    %97 = spirv.CL.pow %38, %66 : f32
    %98 = tensor.empty(%19, %c1) : tensor<?x?xi16>
    %99 = spirv.GL.Acos %38 : f32
    %100 = spirv.FNegate %38 : f32
    %101 = spirv.GL.Fma %59, %89, %47 : f16
    %102 = spirv.GL.Sinh %65 : f16
    %103 = memref.load %alloc_15[%c0, %c0] : memref<?x?xi1>
    %104 = llvm.intr.matrix.transpose %54 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
    %105 = spirv.FOrdGreaterThanEqual %99, %100 : f32
    %106 = spirv.CL.ceil %38 : f32
    %107 = spirv.GL.Sin %72 : f32
    %108 = spirv.UGreaterThan %75, %22 : i64
    %109 = spirv.FOrdGreaterThanEqual %72, %99 : f32
    %110 = vector.load %alloc_14[%c1, %c9] : memref<12x13xf32>, vector<7x2xf32>
    %111 = spirv.FUnordLessThanEqual %101, %59 : f16
    %112 = math.log %39 : f16
    %113 = spirv.CL.rsqrt %38 : f32
    %alloc_21 = memref.alloc() : memref<12xi16>
    %114 = spirv.GL.SSign %c22102_i16 : i16
    %115 = math.ipowi %114, %c22102_i16 : i16
    %116 = spirv.BitReverse %114 : i16
    %117 = spirv.GL.Tanh %100 : f32
    %118 = arith.cmpf uge, %100, %100 : f32
    %alloc_22 = memref.alloc() : memref<12x13xi16>
    %119 = vector.broadcast %116 : i16 to vector<12xi16>
    %120 = vector.broadcast %false_20 : i1 to vector<12xi1>
    %121 = vector.broadcast %c1609341155_i32 : i32 to vector<12xi32>
    %122 = vector.gather %alloc_22[%c8, %c10] [%121], %120, %119 : memref<12x13xi16>, vector<12xi32>, vector<12xi1>, vector<12xi16> into vector<12xi16>
    %123 = llvm.intr.matrix.transpose %104 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
    %124 = spirv.GL.UClamp %c1609341155_i32, %c1174613464_i32, %c257413167_i32 : i32
    %125 = spirv.GL.InverseSqrt %77 : f32
    %126 = spirv.GL.Log %66 : f32
    %127 = spirv.FNegate %29 : f32
    %128 = tensor.empty(%c21) : tensor<?xi32>
    %129 = linalg.copy ins(%4 : tensor<?xi32>) outs(%128 : tensor<?xi32>) -> tensor<?xi32>
    %130 = affine.min affine_map<(d0, d1, d2)[s0] -> (d0 ceildiv 4 - 32)>(%c1, %c0, %c24)[%c8]
    %131 = vector.broadcast %22 : i64 to vector<12xi64>
    vector.compressstore %alloc_4[%c0, %c0], %120, %131 : memref<?x13xi64>, vector<12xi1>, vector<12xi64>
    %132 = spirv.CL.s_abs %c22102_i16 : i16
    %133 = arith.shrui %c257413167_i32, %c257413167_i32 : i32
    %134 = spirv.CL.round %cst_1 : f32
    %135 = llvm.intr.matrix.transpose %54 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
    %136 = spirv.INotEqual %c1609341155_i32, %c1174613464_i32 : i32
    %137 = spirv.UGreaterThan %135, %104 : vector<2xi32>
    %138 = arith.ori %36, %105 : i1
    %139 = memref.realloc %alloc_7 : memref<12xf16> to memref<12xf16>
    %140 = spirv.INotEqual %54, %123 : vector<2xi32>
    affine.vector_store %120, %arg2[%c28, %20, %c1] : memref<?x?x12xi1>, vector<12xi1>
    %141 = arith.minsi %c1320850042_i64, %c1320850042_i64 : i64
    %142 = spirv.GL.SMax %c257413167_i32, %124 : i32
    %143 = spirv.CL.sin %106 : f32
    %144 = math.roundeven %cst : f32
    %alloc_23 = memref.alloc() : memref<13x12x12xi64>
    %145 = vector.broadcast %22 : i64 to vector<13x12x12xi64>
    %146 = vector.broadcast %111 : i1 to vector<13x12x12xi1>
    %147 = vector.broadcast %142 : i32 to vector<13x12x12xi32>
    %148 = vector.gather %alloc_23[%c8, %20, %c29] [%147], %146, %145 : memref<13x12x12xi64>, vector<13x12x12xi32>, vector<13x12x12xi1>, vector<13x12x12xi64> into vector<13x12x12xi64>
    %149 = spirv.CL.tanh %84 : f32
    vector.print %43 : vector<13x13xi1>
    vector.print %54 : vector<2xi32>
    vector.print %56 : vector<2xi1>
    vector.print %85 : vector<1xi32>
    vector.print %104 : vector<2xi32>
    vector.print %110 : vector<7x2xf32>
    vector.print %119 : vector<12xi16>
    vector.print %120 : vector<12xi1>
    vector.print %121 : vector<12xi32>
    vector.print %122 : vector<12xi16>
    vector.print %123 : vector<2xi32>
    vector.print %135 : vector<2xi32>
    vector.print %145 : vector<13x12x12xi64>
    vector.print %146 : vector<13x12x12xi1>
    vector.print %147 : vector<13x12x12xi32>
    vector.print %148 : vector<13x12x12xi64>
    vector.print %true : i1
    vector.print %c2121703509_i64 : i64
    vector.print %c22102_i16 : i16
    vector.print %c257413167_i32 : i32
    vector.print %cst : f32
    vector.print %c1174613464_i32 : i32
    vector.print %cst_0 : f16
    vector.print %cst_1 : f32
    vector.print %false : i1
    vector.print %c10068_i16 : i16
    vector.print %c612775208_i64 : i64
    vector.print %cst_2 : f16
    vector.print %c1320850042_i64 : i64
    vector.print %c1609341155_i32 : i32
    vector.print %c901362030_i64 : i64
    vector.print %cst_3 : f16
    vector.print %16 : i1
    vector.print %21 : i1
    vector.print %22 : i64
    vector.print %24 : f16
    vector.print %27 : f32
    vector.print %29 : f32
    vector.print %36 : i1
    vector.print %38 : f32
    vector.print %39 : f16
    vector.print %44 : f32
    vector.print %47 : f16
    vector.print %48 : i1
    vector.print %59 : f16
    vector.print %62 : i1
    vector.print %65 : f16
    vector.print %66 : f32
    vector.print %70 : i1
    vector.print %72 : f32
    vector.print %73 : i64
    vector.print %75 : i64
    vector.print %77 : f32
    vector.print %78 : i1
    vector.print %84 : f32
    vector.print %86 : f32
    vector.print %87 : f16
    vector.print %89 : f16
    vector.print %false_20 : i1
    vector.print %extracted : i1
    vector.print %96 : f32
    vector.print %97 : f32
    vector.print %99 : f32
    vector.print %100 : f32
    vector.print %101 : f16
    vector.print %102 : f16
    vector.print %105 : i1
    vector.print %106 : f32
    vector.print %107 : f32
    vector.print %108 : i1
    vector.print %109 : i1
    vector.print %111 : i1
    vector.print %113 : f32
    vector.print %114 : i16
    vector.print %116 : i16
    vector.print %117 : f32
    vector.print %124 : i32
    vector.print %125 : f32
    vector.print %126 : f32
    vector.print %127 : f32
    vector.print %132 : i16
    vector.print %134 : f32
    vector.print %136 : i1
    vector.print %142 : i32
    vector.print %143 : f32
    vector.print %149 : f32
    %150 = vector.broadcast %c10068_i16 : i16 to vector<12x13xi16>
    return %150 : vector<12x13xi16>
  }
  func.func @func2(%arg0: tensor<13x13xf32>) {
    %true = arith.constant true
    %c2121703509_i64 = arith.constant 2121703509 : i64
    %c22102_i16 = arith.constant 22102 : i16
    %c257413167_i32 = arith.constant 257413167 : i32
    %cst = arith.constant 0x4BCD81EA : f32
    %c1174613464_i32 = arith.constant 1174613464 : i32
    %cst_0 = arith.constant 9.240000e+03 : f16
    %cst_1 = arith.constant 1.50137741E+9 : f32
    %false = arith.constant false
    %c10068_i16 = arith.constant 10068 : i16
    %c612775208_i64 = arith.constant 612775208 : i64
    %cst_2 = arith.constant 8.304000e+03 : f16
    %c1320850042_i64 = arith.constant 1320850042 : i64
    %c1609341155_i32 = arith.constant 1609341155 : i32
    %c901362030_i64 = arith.constant 901362030 : i64
    %cst_3 = arith.constant 4.243200e+04 : f16
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
    %0 = tensor.empty(%c26, %c5) : tensor<?x?xi1>
    %1 = tensor.empty() : tensor<12x13xf32>
    %2 = tensor.empty() : tensor<12x13xf16>
    %3 = tensor.empty(%c7, %c24) : tensor<?x?x12xi64>
    %4 = tensor.empty(%c10) : tensor<?xi32>
    %5 = tensor.empty(%c10, %c22) : tensor<?x?xi16>
    %6 = tensor.empty(%c1, %c4) : tensor<?x?xi64>
    %7 = tensor.empty(%c22) : tensor<?xf32>
    %8 = tensor.empty(%c9, %c6) : tensor<?x?xi32>
    %9 = tensor.empty() : tensor<12xi1>
    %10 = tensor.empty(%c9) : tensor<?x13xi32>
    %11 = tensor.empty(%c11) : tensor<?x13xi16>
    %12 = tensor.empty() : tensor<12x13xi64>
    %13 = tensor.empty() : tensor<12xi16>
    %14 = tensor.empty(%c24) : tensor<?xi64>
    %15 = tensor.empty(%c14) : tensor<?xf32>
    %alloc = memref.alloc() : memref<12xi32>
    %alloc_4 = memref.alloc(%c18) : memref<?x13xi64>
    %alloc_5 = memref.alloc() : memref<12x13xf16>
    %alloc_6 = memref.alloc(%c22) : memref<?x13xi1>
    %alloc_7 = memref.alloc() : memref<12xf16>
    %alloc_8 = memref.alloc(%c12) : memref<?x13xf16>
    %alloc_9 = memref.alloc(%c1) : memref<?x13xf32>
    %alloc_10 = memref.alloc(%c9, %c12, %c6) : memref<?x?x?xi32>
    %alloc_11 = memref.alloc(%c1, %c24, %c28) : memref<?x?x?xi16>
    %alloc_12 = memref.alloc() : memref<13x12x12xi32>
    %alloc_13 = memref.alloc(%c31, %c16) : memref<?x?xi64>
    %alloc_14 = memref.alloc() : memref<12x13xf32>
    %alloc_15 = memref.alloc(%c4, %c3) : memref<?x?xi1>
    %alloc_16 = memref.alloc() : memref<12xi64>
    %alloc_17 = memref.alloc(%c19) : memref<?xf32>
    %alloc_18 = memref.alloc() : memref<13x12x12xf16>
    %16 = spirv.GL.SSign %c1174613464_i32 : i32
    %17 = affine.load %alloc_6[%c6, %c3] : memref<?x13xi1>
    %18 = spirv.GL.InverseSqrt %cst_2 : f16
    %true_19 = index.bool.constant true
    %19 = spirv.CL.log %18 : f16
    %20 = tensor.empty() : tensor<13x13xi32>
    %21 = math.fpowi %arg0, %20 : tensor<13x13xf32>, tensor<13x13xi32>
    %22 = vector.broadcast %16 : i32 to vector<2xi32>
    %23 = spirv.BitwiseAnd %22, %22 : vector<2xi32>
    %24 = spirv.CL.rsqrt %cst_2 : f16
    %25 = spirv.CL.round %cst : f32
    %26 = math.ctpop %20 : tensor<13x13xi32>
    %27 = spirv.GL.UMax %16, %c257413167_i32 : i32
    affine.store %c2121703509_i64, %alloc_16[%c24] : memref<12xi64>
    %28 = math.roundeven %cst_0 : f16
    %29 = vector.broadcast %true : i1 to vector<2xi1>
    %30 = vector.mask %29 { vector.multi_reduction <or>, %22, %22 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
    %31 = spirv.CL.s_max %c1609341155_i32, %c257413167_i32 : i32
    %32 = spirv.LogicalEqual %17, %17 : i1
    %33 = spirv.GL.FSign %cst_2 : f16
    %34 = spirv.CL.erf %24 : f16
    %35 = spirv.GL.UClamp %c612775208_i64, %c2121703509_i64, %c2121703509_i64 : i64
    %36 = arith.minsi %true, %false : i1
    %37 = math.sqrt %24 : f16
    %38 = spirv.CL.cos %25 : f32
    %39 = math.copysign %cst_1, %38 : f32
    %40 = spirv.CL.cos %cst_1 : f32
    %41 = math.atan2 %1, %1 : tensor<12x13xf32>
    %42 = vector.load %alloc_9[%c0, %c2] : memref<?x13xf32>, vector<1x3xf32>
    %43 = vector.broadcast %31 : i32 to vector<12xi32>
    %44 = vector.broadcast %17 : i1 to vector<12xi1>
    %45 = vector.maskedload %alloc_10[%c0, %c0, %c0], %44, %43 : memref<?x?x?xi32>, vector<12xi1>, vector<12xi32> into vector<12xi32>
    %46 = spirv.CL.log %19 : f16
    %47 = spirv.CL.erf %cst_3 : f16
    %48 = vector.transpose %44, [0] : vector<12xi1> to vector<12xi1>
    %49 = math.fma %cst_1, %cst_1, %cst : f32
    %50 = spirv.GL.FMin %34, %18 : f16
    %false_20 = arith.constant false
    %51 = vector.broadcast %cst : f32 to vector<3xf32>
    %dest, %accumulated_value = vector.scan <add>, %42, %51 {inclusive = true, reduction_dim = 0 : i64} : vector<1x3xf32>, vector<3xf32>
    %52 = arith.cmpi slt, %c1609341155_i32, %c1609341155_i32 : i32
    %53 = index.floordivs %c1, %c31
    %54 = llvm.intr.matrix.transpose %22 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
    %55 = math.exp %cst : f32
    %alloc_21 = memref.alloc() : memref<12x13xi1>
    %56 = math.absi %14 : tensor<?xi64>
    %57 = spirv.CL.rsqrt %cst_2 : f16
    %58 = spirv.CL.round %38 : f32
    %59 = affine.max affine_map<(d0, d1, d2)[s0] -> (d1 * 128 - 64)>(%c23, %c20, %c13)[%c9]
    %60 = llvm.intr.matrix.transpose %54 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
    %61 = spirv.FUnordEqual %47, %18 : f16
    %62 = memref.realloc %alloc_17 : memref<?xf32> to memref<3xf32>
    %63 = tensor.empty(%c8, %c2) : tensor<?x?xi32>
    %mapped = linalg.map ins(%8, %8, %8 : tensor<?x?xi32>, tensor<?x?xi32>, tensor<?x?xi32>) outs(%63 : tensor<?x?xi32>)
      (%in: i32, %in_23: i32, %in_24: i32, %init: i32) {
        %142 = math.ipowi %c901362030_i64, %c901362030_i64 : i64
        %143 = index.mul %c30, %c10
        %144 = math.absf %46 : f16
        %145 = vector.broadcast %40 : f32 to vector<12xf32>
        %146 = vector.fma %145, %145, %145 : vector<12xf32>
        %147 = index.sizeof
        %148 = math.ctpop %true : i1
        %149 = vector.load %alloc_7[%c0] : memref<12xf16>, vector<6xf16>
        %150 = vector.broadcast %32 : i1 to vector<6xi1>
        %151 = vector.mask %150 { vector.multi_reduction <mul>, %149, %149 [] : vector<6xf16> to vector<6xf16> } : vector<6xi1> -> vector<6xf16>
        %152 = math.cttz %true_19 : i1
        %153 = index.castu %59 : index to i32
        scf.index_switch %c7 
        case 1 {
          %173 = vector.broadcast %c1609341155_i32 : i32 to vector<i32>
          %174 = vector.transfer_write %173, %4[%c12] : vector<i32>, tensor<?xi32>
          %175 = arith.ori %c1174613464_i32, %in_23 : i32
          %176 = vector.broadcast %c2121703509_i64 : i64 to vector<3xi64>
          %177 = vector.broadcast %false : i1 to vector<3xi1>
          %178 = vector.maskedload %alloc_16[%c6], %177, %176 : memref<12xi64>, vector<3xi1>, vector<3xi64> into vector<3xi64>
          vector.print %44 : vector<12xi1>
          %179 = vector.transpose %178, [0] : vector<3xi64> to vector<3xi64>
          %180 = arith.addf %40, %38 : f32
          %181 = index.ceildivs %c11, %c20
          %182 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (-d3)>(%53, %c19, %c29, %c15)[%c10]
          %183 = vector.broadcast %38 : f32 to vector<12x13xf32>
          %184 = vector.broadcast %31 : i32 to vector<13x12x12xi32>
          %185 = vector.broadcast %true : i1 to vector<13x12x12xi1>
          %186 = vector.gather %20[%c30, %c23] [%184], %185, %184 : tensor<13x13xi32>, vector<13x12x12xi32>, vector<13x12x12xi1>, vector<13x12x12xi32> into vector<13x12x12xi32>
          %extracted = tensor.extract %0[%c0, %c0] : tensor<?x?xi1>
          %187 = vector.broadcast %147 : index to vector<13x13xindex>
          %188 = vector.broadcast %cst : f32 to vector<f32>
          %189 = vector.transfer_write %188, %15[%182] : vector<f32>, tensor<?xf32>
          %190 = math.copysign %cst_1, %cst_1 : f32
          %191 = index.mul %c27, %181
          %192 = index.divu %c2, %c5
          scf.yield
        }
        default {
          %173 = arith.shrui %c1609341155_i32, %in : i32
          %174 = math.exp %19 : f16
          %175 = math.tan %arg0 : tensor<13x13xf32>
          %alloc_25 = memref.alloc(%c11) : memref<?xf16>
          %176 = math.log2 %1 : tensor<12x13xf32>
          %177 = vector.broadcast %25 : f32 to vector<12x13xf32>
          %178 = vector.fma %177, %177, %177 : vector<12x13xf32>
          %alloc_26 = memref.alloc() : memref<12x13xi32>
          %alloc_27 = memref.alloc() : memref<13x13xi1>
          %179 = index.xor %c24, %c9
          %180 = math.copysign %57, %cst_3 : f16
          %181 = index.mul %c11, %179
          %alloca = memref.alloca() : memref<12x13xi64>
          %182 = math.round %15 : tensor<?xf32>
          %183 = arith.ori %in, %c1609341155_i32 : i32
          %184 = math.atan2 %cst_2, %46 : f16
          %185 = bufferization.clone %alloc_18 : memref<13x12x12xf16> to memref<13x12x12xf16>
        }
        %154 = index.or %c7, %53
        %155 = math.log2 %2 : tensor<12x13xf16>
        %156 = affine.min affine_map<(d0)[s0] -> ((d0 + 16) ceildiv 8)>(%c16)[%c20]
        %dim = tensor.dim %7, %c0 : tensor<?xf32>
        %157 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minnumf>} %145, %146, %58 : vector<12xf32>, vector<12xf32> into f32
        %158 = vector.broadcast %in : i32 to vector<12x12xi32>
        %159 = vector.outerproduct %43, %43, %158 {kind = #vector.kind<add>} : vector<12xi32>, vector<12xi32>
        %cast = memref.cast %alloc_18 : memref<13x12x12xf16> to memref<?x12x?xf16>
        %160 = vector.transpose %43, [0] : vector<12xi32> to vector<12xi32>
        %161 = affine.if affine_set<(d0, d1, d2, d3) : (d2 == 0)>(%c31, %c31, %c20, %c24) -> memref<12x13xi32> {
          %173 = arith.mulf %40, %cst : f32
          %174 = affine.min affine_map<(d0, d1)[s0] -> (d0 - 16)>(%c16, %c30)[%c1]
          %inserted = tensor.insert %cst_1 into %arg0[%c7, %c1] : tensor<13x13xf32>
          %175 = vector.broadcast %25 : f32 to vector<f32>
          %176 = vector.transfer_write %175, %15[%c15] : vector<f32>, tensor<?xf32>
          %177 = arith.subi %true_19, %true : i1
          %extracted = tensor.extract %10[%c0, %c3] : tensor<?x13xi32>
          %178 = math.copysign %25, %40 : f32
          vector.compressstore %alloc_5[%c11, %c6], %150, %149 : memref<12x13xf16>, vector<6xi1>, vector<6xf16>
          %alloc_25 = memref.alloc() : memref<12x13xi32>
          affine.yield %alloc_25 : memref<12x13xi32>
        } else {
          %173 = tensor.empty(%c21, %c14) : tensor<?x12x?xi64>
          %174 = vector.mask %44 { vector.multi_reduction <minnumf>, %146, %146 [] : vector<12xf32> to vector<12xf32> } : vector<12xi1> -> vector<12xf32>
          %175 = math.sqrt %19 : f16
          %176 = index.and %53, %c4
          %rank_25 = tensor.rank %11 : tensor<?x13xi16>
          %177 = math.log2 %24 : f16
          %178 = math.absf %57 : f16
          %179 = arith.minsi %in_23, %31 : i32
          %alloc_26 = memref.alloc() : memref<12x13xi32>
          affine.yield %alloc_26 : memref<12x13xi32>
        }
        %162 = math.ipowi %c1174613464_i32, %init : i32
        %163 = index.mul %c30, %c4
        %164 = arith.shrui %c10068_i16, %c10068_i16 : i16
        %165 = vector.load %alloc_5[%c8, %c11] : memref<12x13xf16>, vector<3x7xf16>
        vector.compressstore %alloc_7[%c5], %150, %149 : memref<12xf16>, vector<6xi1>, vector<6xf16>
        %166 = arith.shli %in_23, %in : i32
        %167 = index.shl %c3, %c9
        %168 = index.ceildivu %59, %c5
        %169 = vector.reduction <maxsi>, %44 : vector<12xi1> into i1
        %170 = vector.transpose %146, [0] : vector<12xf32> to vector<12xf32>
        %171 = math.cttz %10 : tensor<?x13xi32>
        %172 = index.ceildivs %c16, %c3
        %c1_i32 = arith.constant 1 : i32
        linalg.yield %c1_i32 : i32
      }
    %64 = vector.broadcast %46 : f16 to vector<3xf16>
    %65 = vector.broadcast %17 : i1 to vector<3xi1>
    vector.compressstore %alloc_18[%c12, %c3, %c2], %65, %64 : memref<13x12x12xf16>, vector<3xi1>, vector<3xf16>
    %66 = spirv.CL.fabs %57 : f16
    %67 = spirv.CL.fabs %33 : f16
    %68 = vector.broadcast %18 : f16 to vector<4xf16>
    %69 = vector.broadcast %17 : i1 to vector<4xi1>
    %70 = vector.maskedload %alloc_7[%c4], %69, %68 : memref<12xf16>, vector<4xi1>, vector<4xf16> into vector<4xf16>
    %71 = vector.reduction <maxui>, %43 : vector<12xi32> into i32
    %72 = spirv.INotEqual %c2121703509_i64, %c1320850042_i64 : i64
    %73 = spirv.CL.tanh %25 : f32
    %74 = spirv.GL.Ldexp %25 : f32, %16 : i32 -> f32
    %75 = spirv.FUnordEqual %33, %24 : f16
    %76 = math.cttz %0 : tensor<?x?xi1>
    %77 = spirv.GL.FClamp %19, %cst_3, %24 : f16
    %78 = spirv.CL.sqrt %18 : f16
    %79 = tensor.empty() : tensor<12x13xf16>
    %80 = linalg.copy ins(%2 : tensor<12x13xf16>) outs(%79 : tensor<12x13xf16>) -> tensor<12x13xf16>
    %81 = spirv.CL.rsqrt %cst : f32
    %splat = tensor.splat %34 : tensor<12x13xf16>
    %82 = spirv.BitCount %31 : i32
    %83 = arith.xori %false, %61 : i1
    %84 = tensor.empty(%c24) : tensor<?x4xi64>
    %broadcasted = linalg.broadcast ins(%14 : tensor<?xi64>) outs(%84 : tensor<?x4xi64>) dimensions = [1] 
    %85 = index.and %c7, %c6
    vector.print %60 : vector<2xi32>
    %86 = spirv.GL.SMax %c612775208_i64, %c901362030_i64 : i64
    %87 = spirv.GL.Tanh %40 : f32
    %88 = spirv.GL.Atan %87 : f32
    %89 = index.castu %86 : i64 to index
    %90 = affine.load %alloc_14[%c14, %c31] : memref<12x13xf32>
    %91 = affine.max affine_map<(d0, d1, d2, d3) -> (d0 * 2)>(%c2, %c28, %c17, %c22)
    %92 = spirv.LogicalEqual %72, %false : i1
    %93 = math.exp %88 : f32
    %94 = vector.load %alloc_18[%c10, %c0, %c9] : memref<13x12x12xf16>, vector<10x11x11xf16>
    %95 = vector.load %alloc_17[%c0] : memref<?xf32>, vector<1xf32>
    %96 = spirv.GL.InverseSqrt %33 : f16
    %97 = spirv.ULessThanEqual %31, %c1609341155_i32 : i32
    %98 = bufferization.clone %alloc_12 : memref<13x12x12xi32> to memref<13x12x12xi32>
    %99 = spirv.FOrdLessThanEqual %96, %cst_0 : f16
    %100 = arith.divf %38, %cst_1 : f32
    scf.index_switch %c25 
    case 1 {
      %142 = math.fma %arg0, %arg0, %arg0 : tensor<13x13xf32>
      %143 = arith.divf %88, %74 : f32
      %144 = vector.broadcast %c15 : index to vector<3xindex>
      %145 = vector.broadcast %true : i1 to vector<3xi1>
      %146 = vector.broadcast %67 : f16 to vector<3xf16>
      vector.scatter %alloc_5[%c4, %c1] [%144], %145, %146 : memref<12x13xf16>, vector<3xindex>, vector<3xi1>, vector<3xf16>
      %147 = vector.transpose %69, [0] : vector<4xi1> to vector<4xi1>
      %148 = llvm.intr.matrix.transpose %95 {columns = 1 : i32, rows = 1 : i32} : vector<1xf32> into vector<1xf32>
      %149 = index.mul %c4, %c11
      %150 = affine.for %arg1 = 0 to 99 iter_args(%arg2 = %54) -> (vector<2xi32>) {
        affine.yield %22 : vector<2xi32>
      }
      %151 = arith.addf %46, %18 : f16
      %152 = tensor.empty(%c11) : tensor<?xi64>
      %153 = arith.addi %92, %false : i1
      %154 = memref.load %alloc[%c4] : memref<12xi32>
      %155 = index.maxs %59, %59
      %156 = math.absi %17 : i1
      %rank_23 = tensor.rank %3 : tensor<?x?x12xi64>
      %157 = affine.load %alloc_13[%c31, %c4] : memref<?x?xi64>
      %158 = index.mul %c15, %c1
      scf.yield
    }
    case 2 {
      %142 = llvm.intr.matrix.multiply %29, %69 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 2 : i32} : (vector<2xi1>, vector<4xi1>) -> vector<2xi1>
      %143 = tensor.empty() : tensor<12xi64>
      vector.print %54 : vector<2xi32>
      %144 = index.add %59, %c21
      %145 = vector.broadcast %c24 : index to vector<12x13xindex>
      %146 = math.atan2 %96, %67 : f16
      %147 = arith.cmpf false, %96, %46 : f16
      %148 = math.atan2 %2, %79 : tensor<12x13xf16>
      %149 = arith.ceildivsi %c22102_i16, %c22102_i16 : i16
      %150 = math.ceil %arg0 : tensor<13x13xf32>
      %151 = vector.reduction <add>, %43 : vector<12xi32> into i32
      %152 = vector.insert %true_19, %44 [%c2] : i1 into vector<12xi1>
      %153 = arith.divsi %c612775208_i64, %86 : i64
      %154 = tensor.empty(%c31, %59) : tensor<?x?xi64>
      affine.store %cst_0, %alloc_5[%c13, %c21] : memref<12x13xf16>
      %155 = bufferization.to_tensor %alloc_5 : memref<12x13xf16> to tensor<12x13xf16>
      scf.yield
    }
    default {
      %142 = arith.divsi %72, %32 : i1
      %143 = memref.atomic_rmw minu %31, %98[%c4, %c0, %c8] : (i32, memref<13x12x12xi32>) -> i32
      %144 = arith.divf %40, %cst_1 : f32
      %145 = affine.if affine_set<(d0, d1) : (d0 >= 0)>(%c18, %c26) -> memref<13x12x12xi16> {
        %158 = arith.cmpf false, %cst_1, %74 : f32
        %159 = arith.ceildivsi %c612775208_i64, %c1320850042_i64 : i64
        %160 = vector.transpose %29, [0] : vector<2xi1> to vector<2xi1>
        %161 = llvm.intr.matrix.transpose %54 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %c1_i16 = arith.constant 1 : i16
        %162 = vector.transfer_read %11[%c11, %c18], %c1_i16 : tensor<?x13xi16>, vector<i16>
        vector.compressstore %alloc_8[%c0, %c6], %69, %68 : memref<?x13xf16>, vector<4xi1>, vector<4xf16>
        %163 = vector.multi_reduction <and>, %69, %false [0] : vector<4xi1> to i1
        %164 = math.log2 %34 : f16
        %alloc_26 = memref.alloc() : memref<13x12x12xi16>
        affine.yield %alloc_26 : memref<13x12x12xi16>
      } else {
        %158 = arith.cmpi ugt, %c1320850042_i64, %c2121703509_i64 : i64
        affine.store %35, %alloc_4[%c18, %c13] : memref<?x13xi64>
        %alloc_26 = memref.alloc() : memref<12x13xi64>
        %159 = vector.broadcast %35 : i64 to vector<13x13xi64>
        %160 = vector.broadcast %true : i1 to vector<13x13xi1>
        %161 = vector.broadcast %27 : i32 to vector<13x13xi32>
        %162 = vector.gather %alloc_26[%53, %85] [%161], %160, %159 : memref<12x13xi64>, vector<13x13xi32>, vector<13x13xi1>, vector<13x13xi64> into vector<13x13xi64>
        %163 = arith.subi %c1609341155_i32, %c1174613464_i32 : i32
        %164 = vector.broadcast %c31 : index to vector<12xindex>
        %165 = math.ctpop %12 : tensor<12x13xi64>
        %cst_27 = arith.constant 1.000000e+00 : f32
        %166 = vector.transfer_read %alloc_17[%c25], %cst_27 : memref<?xf32>, vector<f32>
        %167 = math.sqrt %81 : f32
        %alloc_28 = memref.alloc() : memref<13x12x12xi16>
        affine.yield %alloc_28 : memref<13x12x12xi16>
      }
      %146 = vector.shuffle %94, %94 [2, 3, 4, 5, 6, 11, 12, 13, 14, 15, 16, 17] : vector<10x11x11xf16>, vector<10x11x11xf16>
      %147 = math.ctpop %14 : tensor<?xi64>
      %148 = tensor.empty(%c27, %c29) : tensor<?x?x12xi64>
      %mapped_23 = linalg.map ins(%3, %3, %3 : tensor<?x?x12xi64>, tensor<?x?x12xi64>, tensor<?x?x12xi64>) outs(%148 : tensor<?x?x12xi64>)
        (%in: i64, %in_26: i64, %in_27: i64, %init: i64) {
          %158 = math.round %33 : f16
          %159 = affine.min affine_map<(d0)[s0] -> (d0 * 2 + 4)>(%91)[%c24]
          %160 = tensor.empty(%c12, %c30) : tensor<?x?xi32>
          %161 = linalg.copy ins(%8 : tensor<?x?xi32>) outs(%160 : tensor<?x?xi32>) -> tensor<?x?xi32>
          %extracted = tensor.extract %1[%c7, %c0] : tensor<12x13xf32>
          %162 = index.maxs %c28, %c12
          %163 = math.atan %80 : tensor<12x13xf16>
          %164 = arith.minsi %31, %c257413167_i32 : i32
          %165 = index.mul %c11, %c9
          %166 = arith.divf %81, %cst : f32
          %167 = memref.realloc %alloc_17 : memref<?xf32> to memref<3xf32>
          %168 = index.mul %c8, %c11
          %from_elements = tensor.from_elements %c1609341155_i32, %82, %c1174613464_i32, %16, %82, %c257413167_i32, %82, %16, %c1174613464_i32, %c257413167_i32, %16, %c1174613464_i32 : tensor<12xi32>
          %169 = arith.muli %false, %true_19 : i1
          %170 = index.divs %c19, %c11
          %171 = index.or %c31, %c12
          %172 = math.absi %c901362030_i64 : i64
          %173 = arith.mulf %90, %81 : f32
          %174 = arith.divsi %c10068_i16, %c22102_i16 : i16
          %175 = affine.load %alloc_16[%c29] : memref<12xi64>
          %176 = index.add %c20, %c15
          %177 = affine.load %alloc_17[%c11] : memref<?xf32>
          %178 = math.ceil %66 : f16
          %true_28 = index.bool.constant true
          %inserted = tensor.insert %81 into %arg0[%c3, %c5] : tensor<13x13xf32>
          %false_29 = index.bool.constant false
          %179 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (-d3)>(%91, %168, %c1, %c18)[%c31]
          %180 = arith.floordivsi %32, %true_28 : i1
          %181 = arith.ceildivsi %16, %16 : i32
          %182 = tensor.empty() : tensor<12xi1>
          %183 = tensor.empty() : tensor<i1>
          %184 = linalg.dot ins(%9, %182 : tensor<12xi1>, tensor<12xi1>) outs(%183 : tensor<i1>) -> tensor<i1>
          %185 = math.ipowi %27, %82 : i32
          %186 = math.absf %88 : f32
          %187 = math.sqrt %66 : f16
          %c1_i64 = arith.constant 1 : i64
          linalg.yield %c1_i64 : i64
        }
      %149 = vector.shuffle %95, %95 [0] : vector<1xf32>, vector<1xf32>
      %150 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %45, %43, %82 : vector<12xi32>, vector<12xi32> into i32
      %generated_24 = tensor.generate %c22 {
      ^bb0(%arg1: index, %arg2: index):
        %158 = tensor.empty(%c13, %c17, %c5) : tensor<?x?x?xi64>
        %159 = vector.load %alloc_8[%c0, %c4] : memref<?x13xf16>, vector<1x7xf16>
        %160 = index.add %c11, %c10
        %161 = index.and %53, %c20
        tensor.yield %97 : i1
      } : tensor<?x13xi1>
      %151 = math.copysign %cst_2, %46 : f16
      %152 = affine.if affine_set<(d0, d1, d2) : (d1 floordiv 8 == 0, d1 floordiv 8 - (d2 * 128 - d1 * 16) == 0)>(%c0, %c18, %c10) -> memref<12xi32> {
        %158 = math.tan %15 : tensor<?xf32>
        %159 = index.xor %c11, %53
        %160 = math.atan %74 : f32
        %161 = index.divu %c4, %c28
        %162 = llvm.intr.matrix.transpose %60 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %163 = arith.ceildivsi %c612775208_i64, %c2121703509_i64 : i64
        %164 = vector.insert %31, %22 [%c27] : i32 into vector<2xi32>
        %165 = math.ipowi %13, %13 : tensor<12xi16>
        affine.yield %alloc : memref<12xi32>
      } else {
        %158 = vector.broadcast %27 : i32 to vector<13x13xi32>
        %159 = arith.shrui %97, %false : i1
        %160 = bufferization.to_tensor %alloc_10 : memref<?x?x?xi32> to tensor<?x?x?xi32>
        %rank_26 = tensor.rank %11 : tensor<?x13xi16>
        %161 = index.add %c9, %c10
        %162 = tensor.empty(%c17) : tensor<?xf32>
        %163 = linalg.copy ins(%7 : tensor<?xf32>) outs(%162 : tensor<?xf32>) -> tensor<?xf32>
        %164 = math.sqrt %73 : f32
        vector.compressstore %alloc_10[%c0, %c0, %c0], %44, %43 : memref<?x?x?xi32>, vector<12xi1>, vector<12xi32>
        affine.yield %alloc : memref<12xi32>
      }
      %153 = vector.load %alloc_13[%c0, %c0] : memref<?x?xi64>, vector<1x1xi64>
      %154 = tensor.empty(%c13, %c21) : tensor<?x?xi16>
      %mapped_25 = linalg.map ins(%5 : tensor<?x?xi16>) outs(%154 : tensor<?x?xi16>)
        (%in: i16, %init: i16) {
          %158 = arith.shrsi %c22102_i16, %in : i16
          %159 = memref.realloc %alloc_7 : memref<12xf16> to memref<4xf16>
          %160 = index.shru %c29, %c2
          %161 = vector.load %alloc_12[%c12, %c2, %c9] : memref<13x12x12xi32>, vector<9x4x6xi32>
          %162 = vector.create_mask %c12, %53 : vector<12x13xi1>
          %163 = bufferization.clone %alloc_7 : memref<12xf16> to memref<12xf16>
          %164 = math.tanh %24 : f16
          %165 = memref.realloc %alloc_7 : memref<12xf16> to memref<3xf16>
          %166 = math.sqrt %arg0 : tensor<13x13xf32>
          %167 = vector.transpose %95, [0] : vector<1xf32> to vector<1xf32>
          %168 = index.shru %53, %c21
          %169 = math.cttz %27 : i32
          %170 = vector.extract %69[0] : i1 from vector<4xi1>
          %171 = index.casts %c12 : index to i32
          %172 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d3 + d2 + d3)>(%c0, %160, %c18, %c7)[%c23]
          %173 = arith.minsi %32, %true_19 : i1
          %174 = tensor.empty() : tensor<13x12x12xf16>
          %175 = vector.broadcast %33 : f16 to vector<12xf16>
          %176 = vector.gather %174[%c5, %160, %c12] [%45], %44, %175 : tensor<13x12x12xf16>, vector<12xi32>, vector<12xi1>, vector<12xf16> into vector<12xf16>
          %177 = llvm.intr.matrix.multiply %68, %68 {lhs_columns = 4 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<4xf16>, vector<4xf16>) -> vector<1xf16>
          %178 = vector.broadcast %in : i16 to vector<i16>
          vector.transfer_write %178, %alloc_11[%c18, %c21, %c0] : vector<i16>, memref<?x?x?xi16>
          %splat_26 = tensor.splat %33 : tensor<12x13xf16>
          %179 = math.log %47 : f16
          %inserted = tensor.insert %77 into %splat_26[%c8, %c10] : tensor<12x13xf16>
          %180 = vector.mask %44 { vector.multi_reduction <xor>, %44, %44 [] : vector<12xi1> to vector<12xi1> } : vector<12xi1> -> vector<12xi1>
          %181 = math.ceil %18 : f16
          %182 = index.xor %c8, %c18
          %183 = vector.broadcast %61 : i1 to vector<12x13xi1>
          %184 = arith.divf %78, %77 : f16
          memref.store %27, %98[%c2, %c0, %c8] : memref<13x12x12xi32>
          %185 = vector.insert %78, %175 [%c31] : f16 into vector<12xf16>
          %186 = memref.load %alloc_18[%c4, %c7, %c3] : memref<13x12x12xf16>
          %187 = arith.minsi %c901362030_i64, %c612775208_i64 : i64
          %188 = math.fma %88, %74, %40 : f32
          %c1_i16 = arith.constant 1 : i16
          linalg.yield %c1_i16 : i16
        }
      %155 = vector.broadcast %90 : f32 to vector<f32>
      %156 = vector.transfer_write %155, %7[%59] : vector<f32>, tensor<?xf32>
      %157 = bufferization.clone %alloc_14 : memref<12x13xf32> to memref<12x13xf32>
    }
    %101 = vector.broadcast %82 : i32 to vector<2x2xi32>
    %102 = vector.outerproduct %54, %54, %101 {kind = #vector.kind<minsi>} : vector<2xi32>, vector<2xi32>
    %103 = spirv.IsNan %19 : f16
    %104 = arith.divui %c901362030_i64, %c1320850042_i64 : i64
    %105 = spirv.GL.SClamp %82, %82, %c257413167_i32 : i32
    %106 = vector.reduction <maxnumf>, %70 : vector<4xf16> into f16
    %107 = spirv.GL.Atan %70 : vector<4xf16>
    %108 = spirv.SGreaterThan %c1320850042_i64, %c901362030_i64 : i64
    %109 = affine.vector_load %alloc_7[%c23] : memref<12xf16>, vector<12xf16>
    %110 = spirv.CL.sqrt %38 : f32
    %111 = math.absi %c257413167_i32 : i32
    %112 = math.absf %50 : f16
    %113 = index.shl %91, %c19
    %generated = tensor.generate %c24, %c12 {
    ^bb0(%arg1: index, %arg2: index):
      %142 = arith.mulf %110, %90 : f32
      %143 = tensor.empty() : tensor<12x13xf16>
      %mapped_23 = linalg.map ins(%2 : tensor<12x13xf16>) outs(%143 : tensor<12x13xf16>)
        (%in: f16, %init: f16) {
          %145 = arith.remf %90, %cst_1 : f32
          %146 = math.log2 %67 : f16
          %147 = index.or %c1, %85
          %148 = vector.broadcast %92 : i1 to vector<4x4xi1>
          %149 = vector.outerproduct %69, %69, %148 {kind = #vector.kind<add>} : vector<4xi1>, vector<4xi1>
          vector.print %54 : vector<2xi32>
          %150 = math.log2 %24 : f16
          %151 = vector.broadcast %16 : i32 to vector<2x2xi32>
          %152 = vector.outerproduct %60, %54, %151 {kind = #vector.kind<maxsi>} : vector<2xi32>, vector<2xi32>
          vector.print %54 : vector<2xi32>
          %153 = index.castu %27 : i32 to index
          %154 = index.divu %c11, %c18
          %155 = tensor.empty(%c5, %c30) : tensor<?x?xi32>
          %156 = linalg.copy ins(%8 : tensor<?x?xi32>) outs(%155 : tensor<?x?xi32>) -> tensor<?x?xi32>
          %157 = tensor.empty(%154) : tensor<?xf32>
          %158 = linalg.copy ins(%7 : tensor<?xf32>) outs(%157 : tensor<?xf32>) -> tensor<?xf32>
          %159 = vector.transpose %43, [0] : vector<12xi32> to vector<12xi32>
          %160 = arith.shrsi %61, %false : i1
          %161 = arith.xori %true, %75 : i1
          %162 = tensor.empty(%53) : tensor<?x12xf32>
          %broadcasted_24 = linalg.broadcast ins(%7 : tensor<?xf32>) outs(%162 : tensor<?x12xf32>) dimensions = [1] 
          %163 = arith.divf %50, %96 : f16
          %assume_align = memref.assume_alignment %alloc_18, 16 : memref<13x12x12xf16>
          %164 = vector.broadcast %110 : f32 to vector<3xf32>
          %165 = vector.broadcast %true_19 : i1 to vector<3xi1>
          %166 = vector.maskedload %alloc_9[%c0, %c0], %165, %164 : memref<?x13xf32>, vector<3xi1>, vector<3xf32> into vector<3xf32>
          %167 = arith.andi %82, %c1609341155_i32 : i32
          %168 = arith.mulf %74, %81 : f32
          %169 = bufferization.clone %alloc_12 : memref<13x12x12xi32> to memref<13x12x12xi32>
          %170 = vector.create_mask %c5 : vector<12xi1>
          %171 = tensor.empty() : tensor<12xf16>
          %172 = index.shrs %91, %113
          %173 = vector.broadcast %cst_1 : f32 to vector<12xf32>
          %174 = vector.fma %173, %173, %173 : vector<12xf32>
          %175 = arith.mulf %110, %40 : f32
          %176 = index.shru %59, %c26
          %177 = index.mul %c24, %147
          %178 = arith.mulf %34, %cst_3 : f16
          %179 = arith.ori %31, %105 : i32
          %180 = affine.load %alloc_12[%c16, %c28, %c31] : memref<13x12x12xi32>
          %cst_25 = arith.constant 1.000000e+00 : f16
          linalg.yield %cst_25 : f16
        }
      %144 = affine.load %alloc_14[%c16, %c17] : memref<12x13xf32>
      %cast = memref.cast %98 : memref<13x12x12xi32> to memref<13x?x12xi32>
      tensor.yield %cst_2 : f16
    } : tensor<?x?xf16>
    %c0_i32 = arith.constant 0 : i32
    %114 = vector.transfer_read %63[%c6, %59], %c0_i32 : tensor<?x?xi32>, vector<i32>
    %115 = spirv.CL.log %74 : f32
    affine.vector_store %44, %alloc_15[%c11, %53] : memref<?x?xi1>, vector<12xi1>
    %116 = index.divu %c15, %c29
    %117 = spirv.CL.rsqrt %90 : f32
    %118 = vector.broadcast %73 : f32 to vector<f32>
    %119 = vector.transfer_write %118, %1[%c29, %c13] : vector<f32>, tensor<12x13xf32>
    %120 = spirv.GL.Acos %cst_2 : f16
    %121 = spirv.GL.SClamp %c1174613464_i32, %c0_i32, %105 : i32
    %122 = tensor.empty() : tensor<13x12xi64>
    %transposed = linalg.transpose ins(%12 : tensor<12x13xi64>) outs(%122 : tensor<13x12xi64>) permutation = [1, 0] 
    %123 = spirv.ULessThanEqual %22, %22 : vector<2xi32>
    affine.for %arg1 = 0 to 108 {
    }
    %124 = spirv.GL.Cos %77 : f16
    %rank = tensor.rank %9 : tensor<12xi1>
    %125 = spirv.UGreaterThanEqual %35, %c901362030_i64 : i64
    %126 = spirv.CL.fabs %58 : f32
    %127 = math.cttz %c901362030_i64 : i64
    %128 = index.shru %c10, %c4
    %129 = arith.divui %72, %17 : i1
    %130 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxsi>} %43, %45, %121 : vector<12xi32>, vector<12xi32> into i32
    %splat_22 = tensor.splat %58 : tensor<13x12x12xf32>
    %131 = arith.muli %75, %125 : i1
    %132 = spirv.CL.erf %78 : f16
    %133 = spirv.CL.tanh %40 : f32
    %134 = spirv.GL.UClamp %82, %c0_i32, %c1174613464_i32 : i32
    %135 = bufferization.clone %98 : memref<13x12x12xi32> to memref<13x12x12xi32>
    %136 = spirv.BitFieldSExtract %54, %16, %c22102_i16 : vector<2xi32>, i32, i16
    %137 = vector.reduction <and>, %54 : vector<2xi32> into i32
    %138 = index.mul %89, %c25
    %139 = spirv.GL.Fma %117, %73, %38 : f32
    %140 = spirv.BitFieldSExtract %60, %c0_i32, %c1174613464_i32 : vector<2xi32>, i32, i32
    %141 = memref.atomic_rmw mulf %24, %alloc_8[%c0, %c9] : (f16, memref<?x13xf16>) -> f16
    vector.print %22 : vector<2xi32>
    vector.print %22 : vector<2xi32>
    vector.print %29 : vector<2xi1>
    vector.print %42 : vector<1x3xf32>
    vector.print %43 : vector<12xi32>
    vector.print %44 : vector<12xi1>
    vector.print %45 : vector<12xi32>
    vector.print %54 : vector<2xi32>
    vector.print %60 : vector<2xi32>
    vector.print %68 : vector<4xf16>
    vector.print %69 : vector<4xi1>
    vector.print %70 : vector<4xf16>
    vector.print %94 : vector<10x11x11xf16>
    vector.print %95 : vector<1xf32>
    vector.print %109 : vector<12xf16>
    vector.print %118 : vector<f32>
    vector.print %true : i1
    vector.print %c2121703509_i64 : i64
    vector.print %c22102_i16 : i16
    vector.print %c257413167_i32 : i32
    vector.print %cst : f32
    vector.print %c1174613464_i32 : i32
    vector.print %cst_0 : f16
    vector.print %cst_1 : f32
    vector.print %false : i1
    vector.print %c10068_i16 : i16
    vector.print %c612775208_i64 : i64
    vector.print %cst_2 : f16
    vector.print %c1320850042_i64 : i64
    vector.print %c1609341155_i32 : i32
    vector.print %c901362030_i64 : i64
    vector.print %cst_3 : f16
    vector.print %16 : i32
    vector.print %17 : i1
    vector.print %18 : f16
    vector.print %true_19 : i1
    vector.print %19 : f16
    vector.print %24 : f16
    vector.print %25 : f32
    vector.print %27 : i32
    vector.print %31 : i32
    vector.print %32 : i1
    vector.print %33 : f16
    vector.print %34 : f16
    vector.print %35 : i64
    vector.print %38 : f32
    vector.print %40 : f32
    vector.print %46 : f16
    vector.print %47 : f16
    vector.print %50 : f16
    vector.print %57 : f16
    vector.print %58 : f32
    vector.print %61 : i1
    vector.print %66 : f16
    vector.print %67 : f16
    vector.print %72 : i1
    vector.print %73 : f32
    vector.print %74 : f32
    vector.print %75 : i1
    vector.print %77 : f16
    vector.print %78 : f16
    vector.print %81 : f32
    vector.print %82 : i32
    vector.print %86 : i64
    vector.print %87 : f32
    vector.print %88 : f32
    vector.print %90 : f32
    vector.print %92 : i1
    vector.print %96 : f16
    vector.print %97 : i1
    vector.print %99 : i1
    vector.print %103 : i1
    vector.print %105 : i32
    vector.print %108 : i1
    vector.print %110 : f32
    vector.print %c0_i32 : i32
    vector.print %115 : f32
    vector.print %117 : f32
    vector.print %120 : f16
    vector.print %121 : i32
    vector.print %124 : f16
    vector.print %125 : i1
    vector.print %126 : f32
    vector.print %132 : f16
    vector.print %133 : f32
    vector.print %134 : i32
    vector.print %139 : f32
    return
  }
}
