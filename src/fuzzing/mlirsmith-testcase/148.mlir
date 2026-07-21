module {
  func.func nested @func1(%arg0: vector<20xf32>, %arg1: f32, %arg2: memref<?x?xf16>) -> memref<?xf32> {
    %true = arith.constant true
    %false = arith.constant false
    %c1691553672_i64 = arith.constant 1691553672 : i64
    %cst = arith.constant 1.009600e+04 : f16
    %cst_0 = arith.constant 2.08821363E+9 : f32
    %c5946_i16 = arith.constant 5946 : i16
    %c516982555_i64 = arith.constant 516982555 : i64
    %c1644886552_i32 = arith.constant 1644886552 : i32
    %true_1 = arith.constant true
    %cst_2 = arith.constant 1.657600e+04 : f16
    %cst_3 = arith.constant 4.067200e+04 : f16
    %cst_4 = arith.constant 1.85116851E+9 : f32
    %c148090485_i32 = arith.constant 148090485 : i32
    %c88747512_i32 = arith.constant 88747512 : i32
    %true_5 = arith.constant true
    %c220275050_i32 = arith.constant 220275050 : i32
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
    %0 = tensor.empty(%c31) : tensor<?xi16>
    %1 = tensor.empty(%c23) : tensor<?xi16>
    %2 = tensor.empty(%c11) : tensor<?xi64>
    %3 = tensor.empty(%c10) : tensor<?xf16>
    %4 = tensor.empty() : tensor<12x32xi64>
    %5 = tensor.empty(%c6) : tensor<?x32xi1>
    %6 = tensor.empty() : tensor<32xf32>
    %7 = tensor.empty() : tensor<12x32xf16>
    %8 = tensor.empty(%c18) : tensor<?xi64>
    %9 = tensor.empty(%c12) : tensor<?xf16>
    %10 = tensor.empty(%c30) : tensor<?x32xi1>
    %11 = tensor.empty() : tensor<12x32xi16>
    %12 = tensor.empty() : tensor<32xi64>
    %13 = tensor.empty(%c13) : tensor<?x32xi32>
    %14 = tensor.empty() : tensor<20xi1>
    %15 = tensor.empty() : tensor<12x32xf32>
    %alloc = memref.alloc(%c25) : memref<?xi1>
    %alloc_6 = memref.alloc(%c4) : memref<?xi64>
    %alloc_7 = memref.alloc(%c19) : memref<?x32xi1>
    %alloc_8 = memref.alloc() : memref<20xi1>
    %alloc_9 = memref.alloc() : memref<32xi32>
    %alloc_10 = memref.alloc() : memref<12x32xi1>
    %alloc_11 = memref.alloc(%c6, %c0) : memref<?x?xf32>
    %alloc_12 = memref.alloc() : memref<32xi32>
    %alloc_13 = memref.alloc(%c24) : memref<?x32xi16>
    %alloc_14 = memref.alloc() : memref<32xf16>
    %alloc_15 = memref.alloc(%c13) : memref<?x32xi32>
    %alloc_16 = memref.alloc() : memref<32xi32>
    %alloc_17 = memref.alloc() : memref<12x32xi64>
    %alloc_18 = memref.alloc() : memref<12x32xi32>
    %alloc_19 = memref.alloc(%c25) : memref<?xi32>
    %alloc_20 = memref.alloc(%c26) : memref<?x32xi1>
    %16 = spirv.GL.Sin %cst : f16
    %17 = vector.broadcast %cst_2 : f16 to vector<12x32xf16>
    %18 = spirv.IsNan %cst_0 : f32
    %19 = arith.divui %c220275050_i32, %c148090485_i32 : i32
    %20 = spirv.CL.sqrt %cst_2 : f16
    %21 = spirv.GL.Asin %arg1 : f32
    %22 = spirv.GL.SAbs %c1644886552_i32 : i32
    %23 = index.xor %c29, %c17
    %24 = math.tan %cst : f16
    %25 = index.maxu %c9, %c13
    %26 = spirv.LogicalAnd %18, %18 : i1
    %27 = bufferization.clone %alloc_8 : memref<20xi1> to memref<20xi1>
    %28 = spirv.LogicalOr %true, %true : i1
    %29 = spirv.CL.fma %cst_3, %20, %cst : f16
    %30 = spirv.GL.Pow %arg1, %21 : f32
    %31 = spirv.ULessThanEqual %c148090485_i32, %c1644886552_i32 : i32
    %32 = vector.broadcast %arg1 : f32 to vector<20xf32>
    %33 = vector.transfer_write %32, %15[%c5, %c9] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<20xf32>, tensor<12x32xf32>
    %34 = affine.load %arg2[%c24, %c9] : memref<?x?xf16>
    %35 = bufferization.clone %27 : memref<20xi1> to memref<20xi1>
    %36 = spirv.LogicalNot %true : i1
    %37 = math.ipowi %31, %true_1 : i1
    %38 = arith.negf %cst_2 : f16
    %39 = tensor.empty() : tensor<32xi64>
    %mapped = linalg.map ins(%12, %12, %12 : tensor<32xi64>, tensor<32xi64>, tensor<32xi64>) outs(%39 : tensor<32xi64>)
      (%in: i64, %in_27: i64, %in_28: i64, %init: i64) {
        %145 = vector.reduction <add>, %32 : vector<20xf32> into f32
        %146 = arith.negf %34 : f16
        %147 = vector.reduction <add>, %32 : vector<20xf32> into f32
        %148 = vector.reduction <add>, %32 : vector<20xf32> into f32
        %149 = arith.divui %31, %28 : i1
        %150 = math.floor %20 : f16
        %151 = vector.broadcast %cst : f16 to vector<32xf16>
        %dest, %accumulated_value = vector.scan <minnumf>, %17, %151 {inclusive = true, reduction_dim = 0 : i64} : vector<12x32xf16>, vector<32xf16>
        %152 = arith.mulf %16, %34 : f16
        %153 = index.maxu %c28, %c6
        %154 = arith.mulf %20, %cst_3 : f16
        %155 = math.cttz %8 : tensor<?xi64>
        %156 = arith.negf %arg1 : f32
        affine.for %arg3 = 0 to 50 {
        }
        %157 = math.expm1 %cst_4 : f32
        memref.alloca_scope  {
          %173 = math.fma %cst_0, %arg1, %cst_4 : f32
          %174 = bufferization.clone %alloc_18 : memref<12x32xi32> to memref<12x32xi32>
          %175 = vector.broadcast %cst : f16 to vector<20xf16>
          %176 = math.powf %15, %15 : tensor<12x32xf32>
          %177 = vector.broadcast %16 : f16 to vector<12xf16>
          %dest_29, %accumulated_value_30 = vector.scan <minnumf>, %17, %177 {inclusive = false, reduction_dim = 1 : i64} : vector<12x32xf16>, vector<12xf16>
          %178 = index.divs %c1, %25
          %179 = arith.shrsi %28, %31 : i1
          %180 = vector.shuffle %17, %17 [0, 2, 3, 6, 11, 12, 13, 16, 18, 19, 20, 22] : vector<12x32xf16>, vector<12x32xf16>
          %cast_31 = tensor.cast %7 : tensor<12x32xf16> to tensor<?x?xf16>
          %181 = math.floor %3 : tensor<?xf16>
          %182 = vector.transpose %32, [0] : vector<20xf32> to vector<20xf32>
          %183 = arith.divf %30, %arg1 : f32
          %alloc_32 = memref.alloc(%c24) : memref<?x32xi32>
          memref.copy %alloc_15, %alloc_32 : memref<?x32xi32> to memref<?x32xi32>
          %184 = math.tan %7 : tensor<12x32xf16>
          %185 = math.expm1 %21 : f32
          %186 = math.tan %30 : f32
          %187 = math.round %15 : tensor<12x32xf32>
          %188 = math.atan %30 : f32
          %189 = math.round %15 : tensor<12x32xf32>
          %190 = index.shru %c12, %c31
          %191 = arith.divui %c88747512_i32, %22 : i32
          %192 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %32, %32, %cst_4 : vector<20xf32>, vector<20xf32> into f32
          %193 = vector.broadcast %30 : f32 to vector<12x32xf32>
          %194 = vector.fma %193, %193, %193 : vector<12x32xf32>
          %195 = index.shrs %c18, %23
          %196 = math.exp2 %9 : tensor<?xf16>
          %197 = index.shru %c6, %c21
          %198 = math.absi %36 : i1
          %199 = math.atan %30 : f32
          %200 = vector.create_mask %c1, %c15 : vector<12x32xi1>
          %201 = vector.broadcast %25 : index to vector<12x32xindex>
          %202 = math.round %cst_3 : f16
          %203 = index.sub %c28, %c5
        }
        %158 = math.log2 %3 : tensor<?xf16>
        %159 = tensor.empty() : tensor<32x12xi64>
        %transposed = linalg.transpose ins(%4 : tensor<12x32xi64>) outs(%159 : tensor<32x12xi64>) permutation = [1, 0] 
        %160 = vector.multi_reduction <minnumf>, %17, %17 [] : vector<12x32xf16> to vector<12x32xf16>
        %161 = scf.index_switch %c22 -> memref<?x32xi64> 
        case 1 {
          %173 = arith.remf %16, %cst : f16
          %174 = math.atan %6 : tensor<32xf32>
          %175 = vector.extract %32[13] : f32 from vector<20xf32>
          %176 = math.log %cst_3 : f16
          %177 = math.powf %cst_2, %34 : f16
          %cast_29 = memref.cast %alloc : memref<?xi1> to memref<32xi1>
          %178 = bufferization.to_tensor %alloc_20 : memref<?x32xi1> to tensor<?x32xi1>
          %179 = vector.transpose %32, [0] : vector<20xf32> to vector<20xf32>
          %180 = arith.cmpi ne, %26, %36 : i1
          %181 = index.castu %18 : i1 to index
          %182 = arith.addf %29, %cst : f16
          %183 = math.cos %7 : tensor<12x32xf16>
          %184 = bufferization.clone %27 : memref<20xi1> to memref<20xi1>
          %185 = math.floor %cst : f16
          %186 = index.casts %c220275050_i32 : i32 to index
          %187 = arith.remf %30, %cst_0 : f32
          %alloc_30 = memref.alloc(%c25) : memref<?x32xi64>
          scf.yield %alloc_30 : memref<?x32xi64>
        }
        default {
          %173 = tensor.empty() : tensor<32x12xf32>
          %transposed_29 = linalg.transpose ins(%15 : tensor<12x32xf32>) outs(%173 : tensor<32x12xf32>) permutation = [1, 0] 
          %c1_i16 = arith.constant 1 : i16
          %174 = vector.transfer_read %11[%c6, %c5], %c1_i16 : tensor<12x32xi16>, vector<9xi16>
          %175 = vector.broadcast %34 : f16 to vector<32xf16>
          %176 = vector.insert %175, %17 [6] : vector<32xf16> into vector<12x32xf16>
          vector.print %17 : vector<12x32xf16>
          %177 = math.expm1 %6 : tensor<32xf32>
          %178 = vector.broadcast %16 : f16 to vector<12x32xf16>
          %179 = arith.ceildivsi %c220275050_i32, %c148090485_i32 : i32
          %180 = arith.divui %22, %c1644886552_i32 : i32
          %181 = tensor.empty() : tensor<12x32xi32>
          %182 = math.fpowi %7, %181 : tensor<12x32xf16>, tensor<12x32xi32>
          %183 = index.shl %c16, %c27
          %184 = vector.shuffle %17, %17 [0, 7, 9, 10, 11, 18, 19, 22] : vector<12x32xf16>, vector<12x32xf16>
          bufferization.dealloc_tensor %4 : tensor<12x32xi64>
          %185 = math.atan %6 : tensor<32xf32>
          %186 = vector.broadcast %c11 : index to vector<32xindex>
          %187 = index.casts %c220275050_i32 : i32 to index
          %188 = math.ipowi %4, %4 : tensor<12x32xi64>
          %alloc_30 = memref.alloc(%c22) : memref<?x32xi64>
          scf.yield %alloc_30 : memref<?x32xi64>
        }
        %cast = tensor.cast %8 : tensor<?xi64> to tensor<12xi64>
        scf.index_switch %c13 
        case 1 {
          %173 = math.expm1 %9 : tensor<?xf16>
          %174 = vector.multi_reduction <add>, %32, %cst_4 [0] : vector<20xf32> to f32
          %175 = arith.andi %c5946_i16, %c5946_i16 : i16
          %176 = math.tan %7 : tensor<12x32xf16>
          %inserted = tensor.insert %c5946_i16 into %1[%c0] : tensor<?xi16>
          %177 = index.ceildivs %c20, %c31
          %178 = vector.shuffle %32, %32 [0, 2, 3, 4, 5, 6, 7, 8, 10, 11, 14, 15, 24, 25, 29, 31, 32, 33, 37, 39] : vector<20xf32>, vector<20xf32>
          %179 = math.ceil %20 : f16
          %rank = tensor.rank %39 : tensor<32xi64>
          %180 = index.add %c1, %c18
          vector.print %17 : vector<12x32xf16>
          %c589793198_i64 = arith.constant 589793198 : i64
          %181 = math.log %cst : f16
          %182 = vector.broadcast %c3 : index to vector<12x32xindex>
          %inserted_29 = tensor.insert %in_27 into %2[%c0] : tensor<?xi64>
          %assume_align_30 = memref.assume_alignment %alloc_12, 1 : memref<32xi32>
          scf.yield
        }
        default {
          %173 = bufferization.clone %alloc_8 : memref<20xi1> to memref<20xi1>
          %174 = arith.cmpf oeq, %20, %34 : f16
          %175 = math.copysign %6, %6 : tensor<32xf32>
          %176 = index.shrs %c18, %c8
          %177 = memref.atomic_rmw muli %c88747512_i32, %alloc_18[%c2, %c10] : (i32, memref<12x32xi32>) -> i32
          %dim = tensor.dim %15, %c0 : tensor<12x32xf32>
          %178 = index.or %23, %c2
          %179 = vector.extract %32[6] : f32 from vector<20xf32>
          %180 = vector.reduction <add>, %32 : vector<20xf32> into f32
          %181 = vector.broadcast %34 : f16 to vector<32xf16>
          %182 = vector.insert %181, %17 [2] : vector<32xf16> into vector<12x32xf16>
          %183 = index.shrs %c8, %25
          %from_elements = tensor.from_elements %20, %16, %cst_3, %cst, %20, %29, %34, %cst_3, %16, %20, %cst_2, %cst_3, %20, %cst_3, %cst, %cst_2, %29, %cst, %16, %cst, %34, %20, %29, %20, %29, %cst, %34, %16, %cst_3, %cst, %16, %16 : tensor<32xf16>
          %184 = memref.atomic_rmw maxu %c88747512_i32, %alloc_15[%c0, %c17] : (i32, memref<?x32xi32>) -> i32
          %185 = math.cttz %12 : tensor<32xi64>
          %186 = bufferization.clone %alloc_9 : memref<32xi32> to memref<32xi32>
          %187 = index.divs %c13, %c16
        }
        %c1_i32 = arith.constant 1 : i32
        %162 = vector.transfer_read %alloc_12[%c20], %c1_i32 : memref<32xi32>, vector<i32>
        %163 = arith.minsi %init, %in_27 : i64
        %164 = arith.addf %21, %cst_0 : f32
        %165 = arith.cmpi ult, %22, %c1644886552_i32 : i32
        %166 = vector.insert %30, %32 [3] : f32 into vector<20xf32>
        %167 = index.ceildivu %c23, %c4
        %168 = arith.ceildivsi %c516982555_i64, %in_27 : i64
        %169 = arith.mulf %cst_0, %cst_4 : f32
        %170 = arith.xori %c1644886552_i32, %c220275050_i32 : i32
        %171 = llvm.intr.matrix.multiply %32, %32 {lhs_columns = 20 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<20xf32>, vector<20xf32>) -> vector<1xf32>
        %172 = index.maxu %c22, %c28
        %c0_i64 = arith.constant 0 : i64
        linalg.yield %c0_i64 : i64
      }
    %40 = vector.extract %32[5] : f32 from vector<20xf32>
    %41 = arith.muli %c220275050_i32, %c1644886552_i32 : i32
    %42 = spirv.Not %c1644886552_i32 : i32
    %43 = bufferization.to_tensor %alloc_10 : memref<12x32xi1> to tensor<12x32xi1>
    %44 = index.casts %28 : i1 to index
    %45 = spirv.CL.rint %16 : f16
    %46 = spirv.FUnordGreaterThanEqual %arg1, %cst_4 : f32
    %47 = index.shru %c3, %c12
    %alloc_21 = memref.alloc(%c8, %c2) : memref<?x?xf32>
    memref.copy %alloc_11, %alloc_21 : memref<?x?xf32> to memref<?x?xf32>
    %48 = math.log %cst_4 : f32
    %49 = spirv.GL.Acos %cst_3 : f16
    %50 = vector.broadcast %42 : i32 to vector<2xi32>
    %51 = spirv.BitFieldSExtract %50, %c220275050_i32, %c5946_i16 : vector<2xi32>, i32, i16
    %52 = tensor.empty(%c21) : tensor<?xi16>
    %53 = index.casts %c17 : index to i32
    %54 = spirv.BitCount %c516982555_i64 : i64
    %55 = spirv.UGreaterThanEqual %50, %50 : vector<2xi32>
    %56 = spirv.FUnordLessThan %29, %29 : f16
    %57 = spirv.CL.sqrt %30 : f32
    %58 = index.xor %c4, %c29
    %59 = vector.broadcast %arg1 : f32 to vector<32xf32>
    %60 = vector.fma %59, %59, %59 : vector<32xf32>
    %61 = arith.remf %34, %34 : f16
    %62 = index.floordivs %c16, %c16
    %63 = arith.cmpi ugt, %26, %true_5 : i1
    %64 = spirv.CL.rint %20 : f16
    %65 = arith.muli %c1644886552_i32, %c148090485_i32 : i32
    %66 = scf.index_switch %c22 -> tensor<?xi16> 
    case 1 {
      %145 = arith.minsi %36, %26 : i1
      %146 = index.maxu %c1, %c29
      %147 = arith.negf %cst_2 : f16
      %148 = vector.broadcast %36 : i1 to vector<32xi1>
      %149 = vector.maskedload %alloc_8[%c11], %148, %148 : memref<20xi1>, vector<32xi1>, vector<32xi1> into vector<32xi1>
      %150 = arith.xori %26, %18 : i1
      %151 = affine.vector_load %alloc_9[%c7] : memref<32xi32>, vector<32xi32>
      %152 = tensor.empty() : tensor<32x32xi1>
      %153 = linalg.matmul ins(%5, %152 : tensor<?x32xi1>, tensor<32x32xi1>) outs(%10 : tensor<?x32xi1>) -> tensor<?x32xi1>
      %154 = vector.broadcast %c21 : index to vector<32xindex>
      %155 = math.round %34 : f16
      %cast = memref.cast %alloc_16 : memref<32xi32> to memref<?xi32>
      %156 = tensor.empty() : tensor<32x32xi1>
      %157 = linalg.matmul ins(%5, %156 : tensor<?x32xi1>, tensor<32x32xi1>) outs(%5 : tensor<?x32xi1>) -> tensor<?x32xi1>
      %158 = index.shru %47, %58
      %159 = index.maxu %23, %25
      vector.print %50 : vector<2xi32>
      %160 = vector.multi_reduction <or>, %149, %false [0] : vector<32xi1> to i1
      %161 = math.floor %cst_4 : f32
      %162 = tensor.empty(%c4) : tensor<?xi16>
      scf.yield %162 : tensor<?xi16>
    }
    default {
      %c0_27 = arith.constant 0 : index
      %dim = tensor.dim %10, %c0_27 : tensor<?x32xi1>
      %c1_28 = arith.constant 1 : index
      %expanded_29 = tensor.expand_shape %10 [[0], [1, 2]] output_shape [%dim, 32, 1] : tensor<?x32xi1> into tensor<?x32x1xi1>
      %145 = tensor.empty(%c25) : tensor<?x32xi1>
      %146 = linalg.copy ins(%5 : tensor<?x32xi1>) outs(%145 : tensor<?x32xi1>) -> tensor<?x32xi1>
      %true_30 = arith.constant true
      %147 = vector.transfer_read %alloc_8[%c27], %true_30 : memref<20xi1>, vector<i1>
      %148 = llvm.intr.matrix.multiply %59, %60 {lhs_columns = 32 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<32xf32>, vector<32xf32>) -> vector<1xf32>
      %149 = vector.extract %50[1] : i32 from vector<2xi32>
      %150 = arith.ceildivsi %true, %26 : i1
      %151 = arith.addf %cst, %45 : f16
      %152 = math.cos %45 : f16
      %153 = vector.broadcast %c26 : index to vector<32xindex>
      %154 = vector.broadcast %true : i1 to vector<2xi1>
      vector.compressstore %alloc_15[%c0, %c16], %154, %50 : memref<?x32xi32>, vector<2xi1>, vector<2xi32>
      %155 = affine.if affine_set<(d0) : (d0 + 16 == 0)>(%c22) -> i16 {
        %162 = arith.remf %29, %45 : f16
        %163 = arith.andi %c5946_i16, %c5946_i16 : i16
        bufferization.dealloc_tensor %14 : tensor<20xi1>
        %164 = math.expm1 %16 : f16
        %165 = math.powf %cst_3, %45 : f16
        %166 = arith.divsi %c1644886552_i32, %c1644886552_i32 : i32
        %167 = arith.negf %30 : f32
        %alloc_31 = memref.alloc(%c30) : memref<?xi1>
        memref.copy %alloc, %alloc_31 : memref<?xi1> to memref<?xi1>
        affine.yield %c5946_i16 : i16
      } else {
        %162 = index.ceildivu %c27, %c1
        %163 = math.round %16 : f16
        %cast = tensor.cast %0 : tensor<?xi16> to tensor<32xi16>
        %164 = vector.load %alloc_20[%c0, %c0] : memref<?x32xi1>, vector<1x3xi1>
        %true_31 = arith.constant true
        %165 = vector.transfer_read %alloc_8[%c9], %true_31 : memref<20xi1>, vector<i1>
        %166 = arith.shli %26, %true_5 : i1
        %167 = math.fpowi %arg1, %c220275050_i32 : f32, i32
        affine.store %true_30, %alloc_8[%c24] : memref<20xi1>
        affine.yield %c5946_i16 : i16
      }
      %156 = arith.minsi %36, %31 : i1
      %157 = math.ipowi %false, %true_5 : i1
      %158 = bufferization.to_tensor %arg2 : memref<?x?xf16> to tensor<?x?xf16>
      %159 = index.mul %c17, %c0
      %c1_i32 = arith.constant 1 : i32
      %160 = vector.transfer_read %alloc_9[%c3], %c1_i32 : memref<32xi32>, vector<i32>
      %161 = tensor.empty(%159) : tensor<?xi16>
      scf.yield %161 : tensor<?xi16>
    }
    %67 = vector.broadcast %54 : i64 to vector<12xi64>
    %68 = vector.transfer_write %67, %4[%23, %58] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<12xi64>, tensor<12x32xi64>
    %69 = spirv.LogicalEqual %true, %18 : i1
    %assume_align = memref.assume_alignment %alloc_15, 2 : memref<?x32xi32>
    %70 = spirv.GL.Sqrt %cst : f16
    %71 = spirv.UGreaterThanEqual %c88747512_i32, %22 : i32
    %72 = spirv.FUnordEqual %cst_4, %30 : f32
    %73 = spirv.CL.s_min %c148090485_i32, %c220275050_i32 : i32
    %74 = spirv.FUnordLessThan %cst_2, %16 : f16
    %75 = math.expm1 %29 : f16
    %76 = spirv.BitFieldInsert %50, %50, %22, %c88747512_i32 : vector<2xi32>, i32, i32
    %77 = vector.broadcast %56 : i1 to vector<32xi1>
    vector.compressstore %alloc_7[%c0, %c5], %77, %77 : memref<?x32xi1>, vector<32xi1>, vector<32xi1>
    %78 = vector.insert %cst_4, %32 [0] : f32 into vector<20xf32>
    %79 = index.maxs %25, %c18
    %80 = spirv.CL.rint %21 : f32
    %cst_22 = arith.constant 1.000000e+00 : f16
    %81 = vector.transfer_read %9[%c25], %cst_22 : tensor<?xf16>, vector<f16>
    %82 = arith.cmpi slt, %true, %69 : i1
    %83 = math.log %57 : f32
    %84 = spirv.FUnordLessThan %arg1, %57 : f32
    %85 = spirv.BitwiseOr %50, %50 : vector<2xi32>
    scf.index_switch %23 
    case 1 {
      scf.index_switch %c26 
      case 1 {
        %162 = tensor.empty() : tensor<32xi64>
        %163 = tensor.empty() : tensor<i64>
        %164 = linalg.dot ins(%12, %162 : tensor<32xi64>, tensor<32xi64>) outs(%163 : tensor<i64>) -> tensor<i64>
        %165 = index.or %c15, %c4
        %166 = arith.muli %69, %31 : i1
        %167 = math.fma %16, %34, %cst_2 : f16
        %168 = math.atan %20 : f16
        memref.store %16, %alloc_14[%c12] : memref<32xf16>
        %169 = vector.extract %17[0] : vector<32xf16> from vector<12x32xf16>
        %170 = vector.extract %50[1] : i32 from vector<2xi32>
        %171 = tensor.empty() : tensor<12x32x32xf32>
        %broadcasted = linalg.broadcast ins(%15 : tensor<12x32xf32>) outs(%171 : tensor<12x32x32xf32>) dimensions = [2] 
        %172 = vector.broadcast %c5 : index to vector<9xindex>
        %173 = vector.broadcast %26 : i1 to vector<9xi1>
        vector.scatter %27[%c10] [%172], %173, %173 : memref<20xi1>, vector<9xindex>, vector<9xi1>, vector<9xi1>
        %174 = arith.muli %84, %18 : i1
        %175 = vector.broadcast %56 : i1 to vector<32xi1>
        %176 = vector.transfer_write %175, %43[%62, %c3] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<32xi1>, tensor<12x32xi1>
        %177 = arith.negf %20 : f16
        %assume_align_27 = memref.assume_alignment %alloc, 8 : memref<?xi1>
        %178 = index.casts %c516982555_i64 : i64 to index
        %collapsed_28 = tensor.collapse_shape %11 [[0, 1]] : tensor<12x32xi16> into tensor<384xi16>
        scf.yield
      }
      case 2 {
        %162 = arith.shli %c1644886552_i32, %42 : i32
        %163 = tensor.empty() : tensor<12x32xi32>
        %164 = vector.broadcast %73 : i32 to vector<20xi32>
        %165 = vector.broadcast %true_1 : i1 to vector<20xi1>
        %166 = vector.gather %163[%c13, %c15] [%164], %165, %164 : tensor<12x32xi32>, vector<20xi32>, vector<20xi1>, vector<20xi32> into vector<20xi32>
        %167 = index.ceildivu %c30, %c3
        %168 = arith.divsi %72, %36 : i1
        %169 = vector.broadcast %cst_3 : f16 to vector<12x32xf16>
        %170 = arith.andi %46, %56 : i1
        %171 = math.atan %49 : f16
        %172 = math.cos %20 : f16
        %173 = arith.minsi %72, %74 : i1
        %174 = math.round %34 : f16
        %175 = math.fpowi %cst_2, %c88747512_i32 : f16, i32
        %176 = memref.atomic_rmw addi %c1644886552_i32, %alloc_18[%c5, %c1] : (i32, memref<12x32xi32>) -> i32
        %177 = math.cos %45 : f16
        %178 = vector.extract %59[19] : f32 from vector<32xf32>
        %179 = vector.broadcast %28 : i1 to vector<12x32xi1>
        %180 = bufferization.clone %alloc_10 : memref<12x32xi1> to memref<12x32xi1>
        scf.yield
      }
      case 3 {
        %162 = math.ctpop %14 : tensor<20xi1>
        %163 = math.ipowi %4, %4 : tensor<12x32xi64>
        %cst_27 = arith.constant 1.59988838E+9 : f32
        %164 = vector.broadcast %c20 : index to vector<20xindex>
        %c0_28 = arith.constant 0 : index
        %dim_29 = tensor.dim %10, %c0_28 : tensor<?x32xi1>
        %c1_30 = arith.constant 1 : index
        %expanded_31 = tensor.expand_shape %10 [[0], [1, 2]] output_shape [%dim_29, 32, 1] : tensor<?x32xi1> into tensor<?x32x1xi1>
        %165 = affine.load %alloc_7[%c31, %c31] : memref<?x32xi1>
        %166 = arith.ceildivsi %c1691553672_i64, %54 : i64
        %167 = vector.extract %59[17] : f32 from vector<32xf32>
        affine.vector_store %32, %alloc_11[%c18, %c30] : memref<?x?xf32>, vector<20xf32>
        %alloc_32 = memref.alloc(%c17) : memref<?xi1>
        linalg.transpose ins(%alloc : memref<?xi1>) outs(%alloc_32 : memref<?xi1>) permutation = [0] 
        %inserted = tensor.insert %54 into %39[%c11] : tensor<32xi64>
        %cast = tensor.cast %13 : tensor<?x32xi32> to tensor<32x32xi32>
        %168 = index.xor %c30, %c12
        %169 = math.ctpop %c1691553672_i64 : i64
        %170 = index.mul %c26, %c14
        %171 = math.round %20 : f16
        scf.yield
      }
      default {
        %162 = index.divs %c11, %c1
        %163 = math.copysign %cst, %cst_2 : f16
        %164 = bufferization.to_tensor %27 : memref<20xi1> to tensor<20xi1>
        %165 = math.log1p %30 : f32
        %166 = math.atan %cst_0 : f32
        %167 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d1)>(%c1, %25, %c24, %c1)[%c20]
        bufferization.dealloc_tensor %9 : tensor<?xf16>
        %assume_align_27 = memref.assume_alignment %27, 16 : memref<20xi1>
        %168 = index.shru %167, %c21
        %169 = arith.minsi %true_1, %84 : i1
        %170 = arith.subi %true, %true_5 : i1
        %171 = vector.extract_strided_slice %60 {offsets = [16], sizes = [12], strides = [1]} : vector<32xf32> to vector<12xf32>
        %172 = arith.remf %20, %45 : f16
        %173 = arith.xori %54, %c516982555_i64 : i64
        %174 = math.powf %70, %49 : f16
        %175 = arith.divsi %56, %71 : i1
      }
      %145 = math.expm1 %6 : tensor<32xf32>
      %146 = tensor.empty(%c2) : tensor<?x32xi1>
      %147 = linalg.copy ins(%5 : tensor<?x32xi1>) outs(%146 : tensor<?x32xi1>) -> tensor<?x32xi1>
      %148 = arith.remf %cst_0, %57 : f32
      %149 = vector.transpose %60, [0] : vector<32xf32> to vector<32xf32>
      %150 = math.exp %30 : f32
      %dim = tensor.dim %13, %c0 : tensor<?x32xi32>
      %151 = vector.insert %c148090485_i32, %50 [1] : i32 into vector<2xi32>
      %152 = tensor.empty() : tensor<20xi1>
      %153 = tensor.empty() : tensor<i1>
      %154 = linalg.dot ins(%14, %152 : tensor<20xi1>, tensor<20xi1>) outs(%153 : tensor<i1>) -> tensor<i1>
      %155 = arith.minui %36, %46 : i1
      %156 = index.castu %c28 : index to i32
      %157 = math.copysign %cst_3, %cst : f16
      %158 = arith.muli %c5946_i16, %c5946_i16 : i16
      %159 = index.add %c6, %c7
      %160 = arith.muli %c1644886552_i32, %c220275050_i32 : i32
      %161 = math.exp %6 : tensor<32xf32>
      scf.yield
    }
    default {
      %145 = vector.broadcast %c30 : index to vector<12xindex>
      %146 = vector.broadcast %46 : i1 to vector<12xi1>
      %147 = vector.broadcast %c88747512_i32 : i32 to vector<12xi32>
      vector.scatter %alloc_19[%c0] [%145], %146, %147 : memref<?xi32>, vector<12xindex>, vector<12xi1>, vector<12xi32>
      %148 = math.log1p %cst : f16
      scf.index_switch %c1 
      case 1 {
        %162 = tensor.empty() : tensor<20xi1>
        %163 = tensor.empty() : tensor<i1>
        %164 = linalg.dot ins(%14, %162 : tensor<20xi1>, tensor<20xi1>) outs(%163 : tensor<i1>) -> tensor<i1>
        %165 = index.mul %c20, %c4
        %166 = math.copysign %cst, %45 : f16
        %167 = arith.cmpi ult, %74, %36 : i1
        %168 = math.cos %arg1 : f32
        %169 = tensor.empty() : tensor<12x32xi16>
        %170 = math.floor %3 : tensor<?xf16>
        %171 = vector.insert %57, %32 [16] : f32 into vector<20xf32>
        %172 = math.expm1 %6 : tensor<32xf32>
        affine.store %42, %alloc_9[%c3] : memref<32xi32>
        %173 = math.round %7 : tensor<12x32xf16>
        %174 = vector.broadcast %20 : f16 to vector<12x32xf16>
        %175 = math.copysign %49, %20 : f16
        %176 = vector.shuffle %50, %50 [1] : vector<2xi32>, vector<2xi32>
        %177 = tensor.empty() : tensor<32x9xf16>
        %178 = tensor.empty() : tensor<12x9xf16>
        %179 = linalg.matmul ins(%7, %177 : tensor<12x32xf16>, tensor<32x9xf16>) outs(%178 : tensor<12x9xf16>) -> tensor<12x9xf16>
        %180 = vector.broadcast %true : i1 to vector<12x32xi1>
        scf.yield
      }
      case 2 {
        %162 = math.log2 %cst_4 : f32
        %163 = index.shru %79, %23
        %cast = tensor.cast %3 : tensor<?xf16> to tensor<9xf16>
        %164 = math.round %cst_22 : f16
        %165 = index.or %c28, %c4
        %166 = arith.remsi %73, %73 : i32
        %167 = arith.shrsi %72, %46 : i1
        %168 = arith.addf %29, %cst : f16
        %169 = arith.shli %36, %46 : i1
        %170 = arith.shli %c1644886552_i32, %c1644886552_i32 : i32
        %171 = vector.broadcast %c7 : index to vector<32xindex>
        %172 = math.ctlz %42 : i32
        bufferization.dealloc_tensor %13 : tensor<?x32xi32>
        %173 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %50, %50, %42 : vector<2xi32>, vector<2xi32> into i32
        %174 = index.mul %c19, %58
        %175 = arith.negf %16 : f16
        scf.yield
      }
      case 3 {
        %162 = math.exp %9 : tensor<?xf16>
        %163 = vector.extract %32[1] : f32 from vector<20xf32>
        %164 = math.round %20 : f16
        %165 = vector.reduction <maxui>, %50 : vector<2xi32> into i32
        %166 = math.powf %30, %30 : f32
        %167 = arith.negf %70 : f16
        %168 = bufferization.clone %27 : memref<20xi1> to memref<20xi1>
        %169 = index.ceildivu %c10, %c26
        %170 = index.floordivs %c17, %c6
        %171 = index.castu %c148090485_i32 : i32 to index
        %172 = vector.broadcast %64 : f16 to vector<32xf16>
        %dest, %accumulated_value = vector.scan <maxnumf>, %17, %172 {inclusive = true, reduction_dim = 0 : i64} : vector<12x32xf16>, vector<32xf16>
        %173 = arith.remsi %c1644886552_i32, %c220275050_i32 : i32
        %174 = math.log1p %20 : f16
        %175 = index.shrs %c22, %44
        %176 = math.log1p %15 : tensor<12x32xf32>
        %177 = math.cttz %39 : tensor<32xi64>
        scf.yield
      }
      case 4 {
        %dim = tensor.dim %13, %c0 : tensor<?x32xi32>
        %162 = math.expm1 %7 : tensor<12x32xf16>
        %163 = math.tan %cst_3 : f16
        %164 = vector.broadcast %16 : f16 to vector<32xf16>
        %dest, %accumulated_value = vector.scan <maxnumf>, %17, %164 {inclusive = true, reduction_dim = 0 : i64} : vector<12x32xf16>, vector<32xf16>
        %165 = index.add %c18, %44
        %166 = index.sizeof
        %167 = memref.atomic_rmw assign %arg1, %alloc_11[%c0, %c0] : (f32, memref<?x?xf32>) -> f32
        %168 = math.ceil %29 : f16
        %169 = arith.remf %cst_22, %34 : f16
        %170 = index.casts %79 : index to i32
        %inserted = tensor.insert %18 into %5[%c0, %c25] : tensor<?x32xi1>
        bufferization.dealloc_tensor %39 : tensor<32xi64>
        %171 = index.shru %c21, %c23
        %172 = vector.broadcast %c516982555_i64 : i64 to vector<32xi64>
        %173 = index.divs %c12, %58
        %cst_28 = arith.constant 1.000000e+00 : f16
        %174 = vector.transfer_read %alloc_14[%171], %cst_28 : memref<32xf16>, vector<f16>
        scf.yield
      }
      default {
        %162 = math.cos %cst_22 : f16
        %163 = index.shl %79, %c24
        %164 = math.tanh %cst_0 : f32
        %165 = llvm.intr.matrix.multiply %50, %50 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %166 = math.ctpop %36 : i1
        %167 = math.cttz %71 : i1
        affine.store %69, %alloc[%c3] : memref<?xi1>
        %168 = math.exp %cst_4 : f32
        %169 = math.tan %21 : f32
        %170 = arith.minui %c220275050_i32, %c148090485_i32 : i32
        %171 = math.copysign %57, %30 : f32
        %alloc_28 = memref.alloc() : memref<32xi32>
        linalg.transpose ins(%alloc_16 : memref<32xi32>) outs(%alloc_28 : memref<32xi32>) permutation = [0] 
        %172 = math.cttz %0 : tensor<?xi16>
        %173 = math.fma %30, %cst_0, %30 : f32
        %174 = arith.shrui %46, %36 : i1
        %175 = index.castu %c27 : index to i32
      }
      %149 = arith.shli %c516982555_i64, %c1691553672_i64 : i64
      %150 = vector.multi_reduction <xor>, %67, %c516982555_i64 [0] : vector<12xi64> to i64
      %151 = arith.shrsi %c220275050_i32, %22 : i32
      %assume_align_27 = memref.assume_alignment %alloc_12, 4 : memref<32xi32>
      %152 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxsi>} %50, %50, %c88747512_i32 : vector<2xi32>, vector<2xi32> into i32
      %153 = arith.divsi %c220275050_i32, %c88747512_i32 : i32
      %154 = math.exp %34 : f16
      %155 = tensor.empty() : tensor<12x32xi1>
      %156 = linalg.copy ins(%43 : tensor<12x32xi1>) outs(%155 : tensor<12x32xi1>) -> tensor<12x32xi1>
      %157 = index.casts %c1 : index to i32
      %158 = vector.broadcast %54 : i64 to vector<i64>
      %159 = vector.transfer_write %158, %39[%23] : vector<i64>, tensor<32xi64>
      %160 = vector.reduction <and>, %50 : vector<2xi32> into i32
      affine.vector_store %50, %alloc_12[%c7] : memref<32xi32>, vector<2xi32>
      %161 = index.ceildivs %c31, %c0
    }
    %86 = spirv.GL.SMax %22, %c88747512_i32 : i32
    %87 = affine.if affine_set<(d0, d1, d2) : ((d0 ceildiv 128) ceildiv 8 == 0, d1 + 16 == 0, d0 >= 0)>(%c5, %c29, %c8) -> memref<12x32xi32> {
      %145 = math.absi %13 : tensor<?x32xi32>
      %inserted = tensor.insert %31 into %10[%c0, %c25] : tensor<?x32xi1>
      %146 = vector.broadcast %true : i1 to vector<32xi1>
      %147 = vector.maskedload %27[%c8], %146, %146 : memref<20xi1>, vector<32xi1>, vector<32xi1> into vector<32xi1>
      %148 = bufferization.clone %alloc_10 : memref<12x32xi1> to memref<12x32xi1>
      %149 = arith.xori %c1691553672_i64, %c1691553672_i64 : i64
      %150 = math.cos %cst_2 : f16
      %151 = index.floordivs %c14, %c15
      %152 = arith.shrsi %false, %true : i1
      affine.yield %alloc_18 : memref<12x32xi32>
    } else {
      %145 = arith.shrsi %42, %22 : i32
      %146 = math.round %3 : tensor<?xf16>
      scf.if %36 {
        %cast = tensor.cast %4 : tensor<12x32xi64> to tensor<?x?xi64>
        %151 = math.copysign %7, %7 : tensor<12x32xf16>
        %152 = vector.multi_reduction <maxnumf>, %32, %32 [] : vector<20xf32> to vector<20xf32>
        %false_27 = arith.constant false
        %153 = vector.transfer_read %10[%c27, %c2], %false_27 : tensor<?x32xi1>, vector<32xi1>
        %154 = index.maxu %c5, %c7
        %alloc_28 = memref.alloc(%79) : memref<?x32xi1>
        memref.copy %alloc_20, %alloc_28 : memref<?x32xi1> to memref<?x32xi1>
        %155 = math.atan %cst_3 : f16
        %156 = arith.subi %71, %18 : i1
      } else {
        %151 = math.expm1 %57 : f32
        %152 = tensor.empty() : tensor<20xf32>
        %153 = tensor.empty() : tensor<12x32xi64>
        %154 = linalg.copy ins(%4 : tensor<12x32xi64>) outs(%153 : tensor<12x32xi64>) -> tensor<12x32xi64>
        %155 = arith.remf %20, %34 : f16
        %156 = arith.cmpf false, %45, %20 : f16
        %157 = arith.divf %49, %cst : f16
        %158 = arith.andi %true_1, %71 : i1
        %159 = vector.broadcast %cst_4 : f32 to vector<32xf32>
        %160 = vector.fma %159, %159, %59 : vector<32xf32>
      }
      %147 = llvm.intr.matrix.multiply %32, %59 {lhs_columns = 4 : i32, lhs_rows = 5 : i32, rhs_columns = 8 : i32} : (vector<20xf32>, vector<32xf32>) -> vector<40xf32>
      %148 = index.shru %c1, %62
      %149 = vector.shuffle %59, %32 [1, 2, 3, 8, 11, 13, 14, 15, 16, 17, 20, 22, 23, 26, 31, 32, 35, 39, 40, 43, 44, 45, 46, 47, 48, 50, 51] : vector<32xf32>, vector<20xf32>
      %150 = tensor.empty() : tensor<32xi1>
      bufferization.dealloc_tensor %0 : tensor<?xi16>
      affine.yield %alloc_18 : memref<12x32xi32>
    }
    %88 = vector.broadcast %c15 : index to vector<12x32xindex>
    %89 = spirv.CL.floor %64 : f16
    %90 = arith.subi %31, %true_5 : i1
    %91 = spirv.GL.UClamp %c516982555_i64, %54, %c516982555_i64 : i64
    %92 = arith.cmpi slt, %46, %71 : i1
    %93 = spirv.GL.Sin %cst_2 : f16
    %94 = spirv.IsInf %cst_4 : f32
    %95 = math.tan %57 : f32
    %96 = index.ceildivu %c9, %c17
    %97 = math.round %cst_4 : f32
    %expanded = tensor.expand_shape %14 [[0, 1]] output_shape [20, 1] : tensor<20xi1> into tensor<20x1xi1>
    %98 = spirv.GL.Tan %89 : f16
    %splat = tensor.splat %c220275050_i32 : tensor<12x32xi32>
    %99 = bufferization.clone %35 : memref<20xi1> to memref<20xi1>
    %100 = vector.extract_strided_slice %60 {offsets = [19], sizes = [9], strides = [1]} : vector<32xf32> to vector<9xf32>
    %101 = spirv.GL.Acos %cst_4 : f32
    %102 = arith.shrsi %c148090485_i32, %c88747512_i32 : i32
    affine.vector_store %32, %alloc_21[%c8, %c6] : memref<?x?xf32>, vector<20xf32>
    %103 = spirv.GL.SMax %54, %c1691553672_i64 : i64
    %104 = math.cos %57 : f32
    %105 = spirv.GL.SSign %c88747512_i32 : i32
    %106 = index.shrs %47, %c7
    %107 = spirv.Not %105 : i32
    %108 = tensor.empty() : tensor<1x32xi1>
    %109 = tensor.empty() : tensor<20x32xi1>
    %110 = linalg.matmul ins(%expanded, %108 : tensor<20x1xi1>, tensor<1x32xi1>) outs(%109 : tensor<20x32xi1>) -> tensor<20x32xi1>
    %111 = arith.cmpi sgt, %56, %28 : i1
    %112 = spirv.ULessThan %105, %22 : i32
    %113 = spirv.GL.Tanh %cst_22 : f16
    %114 = math.atan %9 : tensor<?xf16>
    %115 = spirv.BitReverse %c88747512_i32 : i32
    %116 = tensor.empty() : tensor<32xf32>
    %117 = linalg.copy ins(%6 : tensor<32xf32>) outs(%116 : tensor<32xf32>) -> tensor<32xf32>
    %118 = vector.broadcast %94 : i1 to vector<20xi1>
    %119 = vector.maskedload %35[%c15], %118, %118 : memref<20xi1>, vector<20xi1>, vector<20xi1> into vector<20xi1>
    %collapsed = tensor.collapse_shape %109 [[0, 1]] : tensor<20x32xi1> into tensor<640xi1>
    %120 = tensor.empty() : tensor<32xi64>
    %121 = tensor.empty() : tensor<i64>
    %122 = linalg.dot ins(%39, %120 : tensor<32xi64>, tensor<32xi64>) outs(%121 : tensor<i64>) -> tensor<i64>
    %123 = math.cttz %c148090485_i32 : i32
    %124 = arith.muli %112, %36 : i1
    memref.alloca_scope  {
      %from_elements = tensor.from_elements %57, %30, %21, %21, %101, %arg1, %arg1, %101, %30, %30, %30, %101, %57, %80, %arg1, %21, %arg1, %21, %cst_4, %cst_0, %101, %cst_4, %101, %arg1, %cst_0, %30, %cst_0, %30, %21, %80, %30, %cst_0, %cst_0, %arg1, %21, %57, %30, %cst_4, %cst_4, %80, %101, %arg1, %80, %arg1, %80, %30, %101, %101, %21, %30, %cst_0, %cst_0, %cst_0, %arg1, %57, %80, %cst_0, %80, %21, %arg1, %30, %30, %cst_4, %30, %21, %30, %cst_0, %cst_4, %arg1, %80, %cst_0, %cst_4, %30, %cst_0, %80, %cst_0, %57, %80, %cst_0, %57, %cst_4, %cst_0, %80, %80, %57, %30, %cst_4, %arg1, %101, %57, %cst_4, %arg1, %57, %arg1, %arg1, %21, %101, %57, %101, %30, %cst_0, %21, %80, %cst_0, %57, %21, %57, %101, %cst_0, %cst_0, %57, %21, %arg1, %cst_0, %30, %21, %57, %arg1, %cst_4, %cst_0, %arg1, %80, %101, %arg1, %57, %cst_0, %57, %80, %57, %30, %57, %101, %80, %101, %cst_0, %101, %57, %80, %21, %57, %101, %21, %21, %cst_0, %cst_4, %cst_0, %57, %cst_4, %arg1, %21, %cst_4, %cst_4, %101, %21, %101, %30, %101, %21, %cst_0, %cst_4, %cst_4, %21, %30, %cst_4, %101, %57, %101, %arg1, %101, %cst_0, %30, %57, %57, %57, %30, %cst_4, %cst_4, %57, %cst_4, %cst_4, %30, %cst_4, %80, %cst_4, %80, %30, %cst_0, %57, %cst_0, %30, %cst_0, %30, %21, %cst_4, %cst_0, %101, %30, %cst_0, %30, %arg1, %101, %30, %80, %80, %21, %80, %cst_0, %arg1, %30, %cst_4, %80, %30, %30, %57, %cst_0, %21, %cst_4, %arg1, %cst_0, %cst_0, %arg1, %cst_0, %cst_0, %80, %21, %30, %cst_4, %30, %57, %101, %80, %80, %cst_0, %cst_4, %30, %101, %cst_4, %80, %cst_0, %cst_0, %57, %57, %57, %80, %cst_4, %cst_0, %101, %cst_4, %80, %21, %101, %arg1, %cst_4, %30, %21, %101, %21, %101, %80, %30, %cst_4, %cst_0, %57, %cst_4, %101, %101, %101, %101, %57, %30, %cst_4, %arg1, %101, %80, %57, %80, %arg1, %cst_0, %21, %cst_0, %arg1, %cst_0, %101, %arg1, %30, %57, %101, %30, %80, %30, %57, %21, %cst_4, %cst_4, %arg1, %101, %30, %arg1, %cst_0, %cst_0, %57, %30, %30, %30, %cst_4, %80, %21, %30, %80, %cst_4, %21, %arg1, %cst_4, %21, %cst_0, %arg1, %21, %30, %30, %cst_4, %arg1, %80, %cst_0, %arg1, %cst_4, %101, %30, %30, %101, %cst_0, %30, %arg1, %80, %101, %30, %cst_0, %cst_0, %arg1, %21, %cst_4, %21, %cst_4, %arg1, %57, %80, %cst_0, %101, %cst_4, %57, %arg1, %cst_4, %57, %cst_0, %80, %80, %cst_0, %cst_4, %arg1, %cst_4, %cst_4, %21, %21, %30, %arg1, %101, %cst_4, %cst_0, %57, %57, %101, %30, %30, %30, %arg1, %cst_0, %101, %80, %101, %arg1, %30, %101, %cst_4, %101, %21 : tensor<12x32xf32>
      %145 = vector.broadcast %57 : f32 to vector<12x32xf32>
      %146 = vector.fma %145, %145, %145 : vector<12x32xf32>
      %147 = tensor.empty() : tensor<12x32xf16>
      %148 = linalg.copy ins(%7 : tensor<12x32xf16>) outs(%147 : tensor<12x32xf16>) -> tensor<12x32xf16>
      %149 = arith.minsi %84, %false : i1
      %150 = index.shl %62, %c23
      %151 = arith.cmpf true, %45, %70 : f16
      %152 = arith.remf %cst_2, %20 : f16
      %153 = bufferization.clone %alloc_10 : memref<12x32xi1> to memref<12x32xi1>
      %dest, %accumulated_value = vector.scan <add>, %145, %59 {inclusive = false, reduction_dim = 0 : i64} : vector<12x32xf32>, vector<32xf32>
      %154 = tensor.empty() : tensor<12x32xi32>
      %mapped_27 = linalg.map ins(%splat, %splat : tensor<12x32xi32>, tensor<12x32xi32>) outs(%154 : tensor<12x32xi32>)
        (%in: i32, %in_30: i32, %init: i32) {
          %178 = index.divs %c1, %62
          %179 = math.round %113 : f16
          %180 = memref.atomic_rmw minu %54, %alloc_17[%c3, %c27] : (i64, memref<12x32xi64>) -> i64
          %181 = math.fpowi %30, %c1644886552_i32 : f32, i32
          %182 = index.shl %c26, %c16
          %183 = arith.divui %69, %26 : i1
          %184 = llvm.intr.matrix.multiply %60, %32 {lhs_columns = 4 : i32, lhs_rows = 8 : i32, rhs_columns = 5 : i32} : (vector<32xf32>, vector<20xf32>) -> vector<40xf32>
          %185 = tensor.empty(%c15) : tensor<?xf16>
          %splat_31 = tensor.splat %73 : tensor<20xi32>
          %186 = index.maxu %c19, %c16
          %187 = arith.divsi %28, %84 : i1
          %188 = math.log %9 : tensor<?xf16>
          %189 = math.tan %3 : tensor<?xf16>
          %190 = math.ctpop %18 : i1
          %191 = index.add %62, %c20
          %192 = vector.multi_reduction <minui>, %118, %118 [] : vector<20xi1> to vector<20xi1>
          %193 = math.ipowi %73, %42 : i32
          %194 = vector.broadcast %c7 : index to vector<32xindex>
          %195 = vector.broadcast %46 : i1 to vector<32xi1>
          vector.scatter %alloc_8[%c5] [%194], %195, %195 : memref<20xi1>, vector<32xindex>, vector<32xi1>, vector<32xi1>
          %196 = vector.broadcast %105 : i32 to vector<20xi32>
          %197 = vector.gather %43[%c10, %47] [%196], %119, %118 : tensor<12x32xi1>, vector<20xi32>, vector<20xi1>, vector<20xi1> into vector<20xi1>
          %198 = math.ipowi %74, %84 : i1
          %199 = arith.shrsi %26, %84 : i1
          %200 = vector.transpose %67, [0] : vector<12xi64> to vector<12xi64>
          %201 = math.expm1 %70 : f16
          %202 = math.round %9 : tensor<?xf16>
          %203 = math.atan %arg1 : f32
          %204 = math.log %148 : tensor<12x32xf16>
          %205 = arith.shrsi %42, %c88747512_i32 : i32
          %206 = index.maxu %c1, %191
          %207 = vector.transpose %32, [0] : vector<20xf32> to vector<20xf32>
          %208 = bufferization.clone %alloc_8 : memref<20xi1> to memref<20xi1>
          %209 = bufferization.clone %alloc_12 : memref<32xi32> to memref<32xi32>
          %210 = index.shru %c26, %c0
          %c1_i32 = arith.constant 1 : i32
          linalg.yield %c1_i32 : i32
        }
      %inserted = tensor.insert %91 into %8[%c0] : tensor<?xi64>
      %155 = vector.broadcast %57 : f32 to vector<12x32xf32>
      %156 = vector.fma %155, %145, %145 : vector<12x32xf32>
      %157 = arith.addf %cst_22, %93 : f16
      %158 = bufferization.to_buffer %9 : tensor<?xf16> to memref<?xf16>
      %159 = vector.broadcast %21 : f32 to vector<32xf32>
      %160 = vector.fma %159, %59, %159 : vector<32xf32>
      %161 = index.ceildivu %c31, %c9
      %162 = vector.broadcast %91 : i64 to vector<i64>
      %163 = vector.transfer_write %162, %120[%c31] : vector<i64>, tensor<32xi64>
      %164 = arith.divsi %115, %c148090485_i32 : i32
      scf.if %false {
        %178 = math.copysign %arg1, %cst_0 : f32
        %collapsed_30 = tensor.collapse_shape %15 [[0, 1]] : tensor<12x32xf32> into tensor<384xf32>
        %179 = arith.shrsi %69, %84 : i1
        %180 = arith.cmpf ole, %cst_2, %89 : f16
        %181 = math.ctpop %122 : tensor<i64>
        %182 = vector.broadcast %23 : index to vector<32xindex>
        %183 = vector.broadcast %72 : i1 to vector<32xi1>
        %184 = vector.broadcast %86 : i32 to vector<32xi32>
        vector.scatter %alloc_16[%c20] [%182], %183, %184 : memref<32xi32>, vector<32xindex>, vector<32xi1>, vector<32xi32>
        %185 = llvm.intr.matrix.multiply %119, %119 {lhs_columns = 20 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<20xi1>, vector<20xi1>) -> vector<1xi1>
        %dest_31, %accumulated_value_32 = vector.scan <mul>, %145, %160 {inclusive = false, reduction_dim = 0 : i64} : vector<12x32xf32>, vector<32xf32>
      } else {
        %178 = vector.shuffle %67, %67 [1, 4, 10, 12, 13, 17, 18, 22] : vector<12xi64>, vector<12xi64>
        %179 = vector.extract_strided_slice %119 {offsets = [15], sizes = [1], strides = [1]} : vector<20xi1> to vector<1xi1>
        %180 = vector.reduction <or>, %50 : vector<2xi32> into i32
        %181 = math.expm1 %57 : f32
        %182 = math.log %15 : tensor<12x32xf32>
        %183 = math.log1p %16 : f16
        %184 = affine.vector_load %alloc_21[%47, %62] : memref<?x?xf32>, vector<32xf32>
        %185 = vector.transpose %60, [0] : vector<32xf32> to vector<32xf32>
      }
      %cast = tensor.cast %3 : tensor<?xf16> to tensor<12xf16>
      %165 = math.atan %147 : tensor<12x32xf16>
      bufferization.dealloc_tensor %154 : tensor<12x32xi32>
      %166 = math.ipowi %31, %true_1 : i1
      %dest_28, %accumulated_value_29 = vector.scan <add>, %145, %160 {inclusive = true, reduction_dim = 0 : i64} : vector<12x32xf32>, vector<32xf32>
      %167 = arith.shrsi %true_1, %112 : i1
      %168 = math.ctlz %12 : tensor<32xi64>
      %169 = arith.xori %103, %c516982555_i64 : i64
      %170 = affine.load %27[%c2] : memref<20xi1>
      affine.for %arg3 = 0 to 5 {
      }
      %171 = math.exp %21 : f32
      %172 = vector.extract %156[5] : vector<32xf32> from vector<12x32xf32>
      %173 = tensor.empty() : tensor<20xi64>
      %174 = vector.broadcast %c1691553672_i64 : i64 to vector<12x32xi64>
      %175 = vector.broadcast %true_5 : i1 to vector<12x32xi1>
      %176 = vector.broadcast %c88747512_i32 : i32 to vector<12x32xi32>
      %177 = vector.gather %173[%c3] [%176], %175, %174 : tensor<20xi64>, vector<12x32xi32>, vector<12x32xi1>, vector<12x32xi64> into vector<12x32xi64>
    }
    %125 = spirv.CL.rint %64 : f16
    %alloc_23 = memref.alloc(%c10) : memref<?x32xi32>
    memref.copy %alloc_15, %alloc_23 : memref<?x32xi32> to memref<?x32xi32>
    %126 = spirv.FUnordGreaterThanEqual %21, %80 : f32
    %127 = spirv.GL.Round %cst_4 : f32
    %128 = spirv.CL.tanh %cst_4 : f32
    %129 = index.maxs %c0, %c23
    %130 = index.divs %c21, %c26
    %131 = bufferization.to_buffer %3 : tensor<?xf16> to memref<?xf16>
    %132 = math.fpowi %93, %42 : f16, i32
    %133 = spirv.LogicalEqual %72, %126 : i1
    %134 = spirv.FOrdNotEqual %cst_22, %29 : f16
    %assume_align_24 = memref.assume_alignment %131, 2 : memref<?xf16>
    %135 = math.fma %34, %20, %113 : f16
    %false_25 = arith.constant false
    %136 = vector.transfer_read %14[%c31], %false_25 : tensor<20xi1>, vector<i1>
    %137 = vector.broadcast %86 : i32 to vector<2x2xi32>
    %138 = vector.outerproduct %50, %50, %137 {kind = #vector.kind<mul>} : vector<2xi32>, vector<2xi32>
    %139 = spirv.GL.Sqrt %45 : f16
    %140 = spirv.GL.SClamp %107, %107, %c148090485_i32 : i32
    %141 = spirv.FOrdGreaterThan %70, %cst_3 : f16
    %142 = arith.cmpf ult, %139, %113 : f16
    %143 = spirv.CL.sin %cst_4 : f32
    %144 = math.cos %89 : f16
    vector.print %17 : vector<12x32xf16>
    vector.print %32 : vector<20xf32>
    vector.print %50 : vector<2xi32>
    vector.print %59 : vector<32xf32>
    vector.print %60 : vector<32xf32>
    vector.print %67 : vector<12xi64>
    vector.print %100 : vector<9xf32>
    vector.print %118 : vector<20xi1>
    vector.print %119 : vector<20xi1>
    vector.print %arg1 : f32
    vector.print %true : i1
    vector.print %false : i1
    vector.print %c1691553672_i64 : i64
    vector.print %cst : f16
    vector.print %cst_0 : f32
    vector.print %c5946_i16 : i16
    vector.print %c516982555_i64 : i64
    vector.print %c1644886552_i32 : i32
    vector.print %true_1 : i1
    vector.print %cst_2 : f16
    vector.print %cst_3 : f16
    vector.print %cst_4 : f32
    vector.print %c148090485_i32 : i32
    vector.print %c88747512_i32 : i32
    vector.print %true_5 : i1
    vector.print %c220275050_i32 : i32
    vector.print %16 : f16
    vector.print %18 : i1
    vector.print %20 : f16
    vector.print %21 : f32
    vector.print %22 : i32
    vector.print %26 : i1
    vector.print %28 : i1
    vector.print %29 : f16
    vector.print %30 : f32
    vector.print %31 : i1
    vector.print %34 : f16
    vector.print %36 : i1
    vector.print %42 : i32
    vector.print %45 : f16
    vector.print %46 : i1
    vector.print %49 : f16
    vector.print %54 : i64
    vector.print %56 : i1
    vector.print %57 : f32
    vector.print %64 : f16
    vector.print %69 : i1
    vector.print %70 : f16
    vector.print %71 : i1
    vector.print %72 : i1
    vector.print %73 : i32
    vector.print %74 : i1
    vector.print %80 : f32
    vector.print %cst_22 : f16
    vector.print %84 : i1
    vector.print %86 : i32
    vector.print %89 : f16
    vector.print %91 : i64
    vector.print %93 : f16
    vector.print %94 : i1
    vector.print %98 : f16
    vector.print %101 : f32
    vector.print %103 : i64
    vector.print %105 : i32
    vector.print %107 : i32
    vector.print %112 : i1
    vector.print %113 : f16
    vector.print %115 : i32
    vector.print %125 : f16
    vector.print %126 : i1
    vector.print %127 : f32
    vector.print %128 : f32
    vector.print %133 : i1
    vector.print %134 : i1
    vector.print %false_25 : i1
    vector.print %139 : f16
    vector.print %140 : i32
    vector.print %141 : i1
    vector.print %143 : f32
    %alloc_26 = memref.alloc(%44) : memref<?xf32>
    return %alloc_26 : memref<?xf32>
  }
  func.func @func2() -> memref<12x32xi32> {
    %true = arith.constant true
    %false = arith.constant false
    %c1691553672_i64 = arith.constant 1691553672 : i64
    %cst = arith.constant 1.009600e+04 : f16
    %cst_0 = arith.constant 2.08821363E+9 : f32
    %c5946_i16 = arith.constant 5946 : i16
    %c516982555_i64 = arith.constant 516982555 : i64
    %c1644886552_i32 = arith.constant 1644886552 : i32
    %true_1 = arith.constant true
    %cst_2 = arith.constant 1.657600e+04 : f16
    %cst_3 = arith.constant 4.067200e+04 : f16
    %cst_4 = arith.constant 1.85116851E+9 : f32
    %c148090485_i32 = arith.constant 148090485 : i32
    %c88747512_i32 = arith.constant 88747512 : i32
    %true_5 = arith.constant true
    %c220275050_i32 = arith.constant 220275050 : i32
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
    %0 = tensor.empty(%c31) : tensor<?xi16>
    %1 = tensor.empty(%c23) : tensor<?xi16>
    %2 = tensor.empty(%c11) : tensor<?xi64>
    %3 = tensor.empty(%c10) : tensor<?xf16>
    %4 = tensor.empty() : tensor<12x32xi64>
    %5 = tensor.empty(%c6) : tensor<?x32xi1>
    %6 = tensor.empty() : tensor<32xf32>
    %7 = tensor.empty() : tensor<12x32xf16>
    %8 = tensor.empty(%c18) : tensor<?xi64>
    %9 = tensor.empty(%c12) : tensor<?xf16>
    %10 = tensor.empty(%c30) : tensor<?x32xi1>
    %11 = tensor.empty() : tensor<12x32xi16>
    %12 = tensor.empty() : tensor<32xi64>
    %13 = tensor.empty(%c13) : tensor<?x32xi32>
    %14 = tensor.empty() : tensor<20xi1>
    %15 = tensor.empty() : tensor<12x32xf32>
    %alloc = memref.alloc(%c25) : memref<?xi1>
    %alloc_6 = memref.alloc(%c4) : memref<?xi64>
    %alloc_7 = memref.alloc(%c19) : memref<?x32xi1>
    %alloc_8 = memref.alloc() : memref<20xi1>
    %alloc_9 = memref.alloc() : memref<32xi32>
    %alloc_10 = memref.alloc() : memref<12x32xi1>
    %alloc_11 = memref.alloc(%c6, %c0) : memref<?x?xf32>
    %alloc_12 = memref.alloc() : memref<32xi32>
    %alloc_13 = memref.alloc(%c24) : memref<?x32xi16>
    %alloc_14 = memref.alloc() : memref<32xf16>
    %alloc_15 = memref.alloc(%c13) : memref<?x32xi32>
    %alloc_16 = memref.alloc() : memref<32xi32>
    %alloc_17 = memref.alloc() : memref<12x32xi64>
    %alloc_18 = memref.alloc() : memref<12x32xi32>
    %alloc_19 = memref.alloc(%c25) : memref<?xi32>
    %alloc_20 = memref.alloc(%c26) : memref<?x32xi1>
    %16 = spirv.GL.SSign %c148090485_i32 : i32
    %17 = spirv.CL.floor %cst_4 : f32
    memref.alloca_scope  {
      %143 = math.roundeven %7 : tensor<12x32xf16>
      %144 = tensor.empty() : tensor<32x20xf16>
      %145 = tensor.empty() : tensor<12x20xf16>
      %146 = linalg.matmul ins(%7, %144 : tensor<12x32xf16>, tensor<32x20xf16>) outs(%145 : tensor<12x20xf16>) -> tensor<12x20xf16>
      %147 = vector.broadcast %c220275050_i32 : i32 to vector<1xi32>
      %148 = vector.insert %c1644886552_i32, %147 [0] : i32 into vector<1xi32>
      %149 = arith.xori %c148090485_i32, %16 : i32
      %150 = math.copysign %17, %cst_0 : f32
      %151 = index.divs %c8, %c20
      %152 = index.maxu %c18, %c7
      %153 = index.divs %c7, %c20
      %154 = memref.load %alloc_8[%c15] : memref<20xi1>
      scf.if %true {
        %172 = vector.insert %c88747512_i32, %147 [0] : i32 into vector<1xi32>
        %173 = vector.multi_reduction <maxui>, %147, %c88747512_i32 [0] : vector<1xi32> to i32
        %174 = math.cttz %16 : i32
        %175 = vector.shuffle %147, %147 [0, 1] : vector<1xi32>, vector<1xi32>
        %176 = vector.multi_reduction <maxui>, %147, %c1644886552_i32 [0] : vector<1xi32> to i32
        %alloc_26 = memref.alloc() : memref<12x32xi64>
        memref.copy %alloc_17, %alloc_26 : memref<12x32xi64> to memref<12x32xi64>
        %177 = vector.broadcast %cst_3 : f16 to vector<12x32xf16>
        %178 = vector.broadcast %true : i1 to vector<12x32xi1>
        %179 = vector.broadcast %c88747512_i32 : i32 to vector<12x32xi32>
        %180 = vector.gather %7[%c22, %c30] [%179], %178, %177 : tensor<12x32xf16>, vector<12x32xi32>, vector<12x32xi1>, vector<12x32xf16> into vector<12x32xf16>
        %181 = math.ceil %cst_3 : f16
      } else {
        %172 = vector.broadcast %false : i1 to vector<12x32xi1>
        %173 = arith.minui %c220275050_i32, %c88747512_i32 : i32
        bufferization.dealloc_tensor %6 : tensor<32xf32>
        %174 = math.floor %7 : tensor<12x32xf16>
        %alloc_26 = memref.alloc() : memref<12x32xi64>
        memref.copy %alloc_17, %alloc_26 : memref<12x32xi64> to memref<12x32xi64>
        %175 = math.tan %cst_4 : f32
        %176 = index.maxu %c18, %c1
        %177 = bufferization.clone %alloc_10 : memref<12x32xi1> to memref<12x32xi1>
      }
      %false_23 = arith.constant false
      %155 = vector.transfer_read %14[%c6], %false_23 : tensor<20xi1>, vector<i1>
      %156 = index.maxs %c14, %c12
      %157 = affine.if affine_set<(d0, d1, d2) : (0 == 0, d0 - 2 == 0, d1 - 128 == 0)>(%c7, %c23, %c0) -> memref<12x32xi64> {
        %172 = vector.broadcast %151 : index to vector<20xindex>
        %173 = vector.broadcast %false : i1 to vector<20xi1>
        vector.scatter %alloc_7[%c0, %c20] [%172], %173, %173 : memref<?x32xi1>, vector<20xindex>, vector<20xi1>, vector<20xi1>
        %174 = arith.addf %cst_0, %cst_0 : f32
        %175 = tensor.empty() : tensor<12x32xi32>
        %176 = math.fpowi %15, %175 : tensor<12x32xf32>, tensor<12x32xi32>
        %177 = index.shrs %c23, %c11
        %178 = vector.broadcast %c148090485_i32 : i32 to vector<32x12x20xi32>
        %179 = vector.broadcast %c1644886552_i32 : i32 to vector<32x12xi32>
        %dest, %accumulated_value = vector.scan <or>, %178, %179 {inclusive = false, reduction_dim = 2 : i64} : vector<32x12x20xi32>, vector<32x12xi32>
        %180 = arith.divsi %c516982555_i64, %c1691553672_i64 : i64
        %181 = vector.shuffle %147, %147 [0] : vector<1xi32>, vector<1xi32>
        %182 = vector.broadcast %c220275050_i32 : i32 to vector<32xi32>
        affine.yield %alloc_17 : memref<12x32xi64>
      } else {
        %172 = math.expm1 %7 : tensor<12x32xf16>
        %173 = index.shru %c30, %153
        %174 = index.divs %c24, %c24
        %175 = vector.broadcast %c5 : index to vector<32xindex>
        %176 = math.fpowi %17, %16 : f32, i32
        %177 = math.log1p %9 : tensor<?xf16>
        bufferization.dealloc_tensor %4 : tensor<12x32xi64>
        %178 = index.or %c1, %c22
        affine.yield %alloc_17 : memref<12x32xi64>
      }
      vector.print %147 : vector<1xi32>
      %158 = math.roundeven %7 : tensor<12x32xf16>
      %159 = math.roundeven %6 : tensor<32xf32>
      %160 = math.log10 %145 : tensor<12x20xf16>
      %161 = arith.ori %c148090485_i32, %c148090485_i32 : i32
      %162 = math.ctlz %2 : tensor<?xi64>
      %163 = math.ceil %7 : tensor<12x32xf16>
      %164 = arith.addf %cst_3, %cst_3 : f16
      %165 = vector.broadcast %c1 : index to vector<12x32xindex>
      %dim = tensor.dim %13, %c0 : tensor<?x32xi32>
      %alloc_24 = memref.alloc(%dim) : memref<?x32xi16>
      memref.copy %alloc_13, %alloc_24 : memref<?x32xi16> to memref<?x32xi16>
      %166 = arith.cmpi slt, %c88747512_i32, %c148090485_i32 : i32
      %collapsed_25 = tensor.collapse_shape %7 [[0, 1]] : tensor<12x32xf16> into tensor<384xf16>
      %167 = index.sub %153, %c25
      %168 = arith.cmpi sle, %c516982555_i64, %c516982555_i64 : i64
      %169 = arith.negf %cst : f16
      vector.print %147 : vector<1xi32>
      %170 = arith.andi %true_5, %true : i1
      %171 = vector.broadcast %c5946_i16 : i16 to vector<20xi16>
    }
    %18 = math.round %6 : tensor<32xf32>
    %19 = spirv.GL.FSign %cst_3 : f16
    %20 = arith.cmpf true, %cst, %19 : f16
    %21 = vector.broadcast %cst_4 : f32 to vector<32xf32>
    vector.print %21 : vector<32xf32>
    affine.vector_store %21, %alloc_11[%c30, %c12] : memref<?x?xf32>, vector<32xf32>
    %22 = spirv.LogicalOr %true, %true_1 : i1
    %23 = spirv.CL.s_max %c1691553672_i64, %c1691553672_i64 : i64
    %24 = index.shl %c16, %c30
    %true_21 = arith.constant true
    %25 = vector.transfer_read %alloc_7[%c27, %c13], %true_21 : memref<?x32xi1>, vector<i1>
    %26 = spirv.CL.s_min %c1691553672_i64, %c1691553672_i64 : i64
    %27 = index.maxu %c30, %c17
    %28 = vector.broadcast %c88747512_i32 : i32 to vector<2xi32>
    %29 = spirv.BitwiseOr %28, %28 : vector<2xi32>
    %30 = spirv.CL.u_max %c88747512_i32, %16 : i32
    %31 = spirv.BitFieldSExtract %28, %26, %c5946_i16 : vector<2xi32>, i64, i16
    %32 = spirv.GL.UClamp %30, %c148090485_i32, %c220275050_i32 : i32
    %33 = spirv.CL.floor %cst_0 : f32
    bufferization.dealloc_tensor %7 : tensor<12x32xf16>
    %34 = spirv.GL.SMax %c148090485_i32, %16 : i32
    %35 = spirv.BitwiseOr %28, %28 : vector<2xi32>
    %collapsed = tensor.collapse_shape %4 [[0, 1]] : tensor<12x32xi64> into tensor<384xi64>
    %36 = math.cos %33 : f32
    %37 = math.expm1 %7 : tensor<12x32xf16>
    %38 = math.roundeven %3 : tensor<?xf16>
    %39 = spirv.CL.floor %cst_2 : f16
    %40 = spirv.CL.tanh %17 : f32
    %41 = vector.transpose %21, [0] : vector<32xf32> to vector<32xf32>
    %42 = spirv.Unordered %17, %40 : f32
    %43 = index.maxu %c7, %c19
    %44 = spirv.ULessThan %30, %34 : i32
    %45 = spirv.GL.Acos %cst : f16
    %46 = spirv.CL.s_max %23, %26 : i64
    %47 = spirv.CL.exp %19 : f16
    %48 = spirv.GL.Floor %cst_4 : f32
    %49 = spirv.CL.ceil %cst_0 : f32
    %50 = arith.muli %true_5, %false : i1
    %51 = tensor.empty() : tensor<12x32xi32>
    %52 = vector.broadcast %30 : i32 to vector<32xi32>
    %53 = vector.broadcast %22 : i1 to vector<32xi1>
    %54 = vector.gather %51[%c20, %c19] [%52], %53, %52 : tensor<12x32xi32>, vector<32xi32>, vector<32xi1>, vector<32xi32> into vector<32xi32>
    %55 = arith.addi %30, %c88747512_i32 : i32
    %56 = spirv.BitwiseXor %28, %28 : vector<2xi32>
    %57 = spirv.GL.SClamp %28, %28, %28 : vector<2xi32>
    %58 = index.ceildivs %c2, %c25
    %59 = vector.insert %c1644886552_i32, %52 [18] : i32 into vector<32xi32>
    %60 = spirv.CL.ceil %cst : f16
    %61 = vector.shuffle %21, %21 [0, 1, 8, 9, 12, 16, 17, 18, 22, 24, 26, 28, 30, 31, 32, 33, 36, 39, 40, 41, 42, 43, 44, 45, 46, 48, 49, 50, 51, 52, 53, 54, 56, 57, 60, 61] : vector<32xf32>, vector<32xf32>
    %62 = spirv.BitwiseOr %28, %28 : vector<2xi32>
    %63 = spirv.GL.Pow %49, %cst_0 : f32
    %64 = vector.broadcast %c1691553672_i64 : i64 to vector<12x32xi64>
    %65 = arith.cmpf false, %49, %33 : f32
    %c0_i64 = arith.constant 0 : i64
    %66 = vector.transfer_read %8[%c30], %c0_i64 : tensor<?xi64>, vector<i64>
    %67 = math.log1p %17 : f32
    %68 = index.maxu %c5, %24
    %69 = spirv.GL.SAbs %46 : i64
    %70 = spirv.INotEqual %c220275050_i32, %30 : i32
    scf.index_switch %43 
    case 1 {
      %143 = math.copysign %17, %49 : f32
      %cst_23 = arith.constant 1.000000e+00 : f16
      %144 = vector.transfer_read %9[%c19], %cst_23 : tensor<?xf16>, vector<f16>
      %145 = vector.multi_reduction <xor>, %28, %28 [] : vector<2xi32> to vector<2xi32>
      %146 = math.fma %63, %40, %49 : f32
      %147 = math.powf %19, %cst_23 : f16
      %148 = vector.transpose %53, [0] : vector<32xi1> to vector<32xi1>
      %149 = vector.reduction <xor>, %52 : vector<32xi32> into i32
      %cast = memref.cast %alloc_20 : memref<?x32xi1> to memref<?x?xi1>
      %150 = math.cttz %0 : tensor<?xi16>
      %151 = vector.broadcast %c19 : index to vector<32xindex>
      vector.scatter %alloc_10[%c2, %c10] [%151], %53, %53 : memref<12x32xi1>, vector<32xindex>, vector<32xi1>, vector<32xi1>
      %152 = arith.xori %c220275050_i32, %32 : i32
      %153 = math.log10 %17 : f32
      %false_24 = index.bool.constant false
      %154 = index.shrs %c29, %c14
      %155 = index.casts %c24 : index to i32
      %156 = math.cos %6 : tensor<32xf32>
      scf.yield
    }
    case 2 {
      %143 = index.divs %c3, %c22
      %144 = arith.xori %c220275050_i32, %30 : i32
      %145 = affine.max affine_map<(d0) -> (d0 * 16)>(%c29)
      %146 = math.atan %33 : f32
      %147 = math.fma %6, %6, %6 : tensor<32xf32>
      %148 = arith.negf %47 : f16
      vector.compressstore %alloc_19[%c0], %53, %52 : memref<?xi32>, vector<32xi1>, vector<32xi32>
      %149 = arith.mulf %49, %cst_4 : f32
      %150 = index.casts %44 : i1 to index
      %151 = arith.minui %c1644886552_i32, %c220275050_i32 : i32
      bufferization.dealloc_tensor %6 : tensor<32xf32>
      %152 = vector.multi_reduction <and>, %52, %52 [] : vector<32xi32> to vector<32xi32>
      %153 = math.ctpop %4 : tensor<12x32xi64>
      bufferization.dealloc_tensor %14 : tensor<20xi1>
      %154 = arith.minui %true_5, %false : i1
      %splat = tensor.splat %c516982555_i64 : tensor<20xi64>
      scf.yield
    }
    case 3 {
      %143 = index.maxs %c20, %c22
      %144 = memref.alloca_scope  -> (index) {
        %163 = index.castu %c148090485_i32 : i32 to index
        %164 = index.floordivs %c31, %c26
        %165 = index.maxs %c16, %c10
        %166 = math.ctpop %false : i1
        %alloc_23 = memref.alloc() : memref<12x32xi64>
        memref.copy %alloc_17, %alloc_23 : memref<12x32xi64> to memref<12x32xi64>
        %167 = arith.remf %63, %33 : f32
        %168 = math.exp %6 : tensor<32xf32>
        %169 = math.exp %7 : tensor<12x32xf16>
        %from_elements = tensor.from_elements %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16, %c5946_i16 : tensor<12x32xi16>
        %170 = vector.load %alloc_9[%c23] : memref<32xi32>, vector<24xi32>
        %171 = math.log1p %15 : tensor<12x32xf32>
        %172 = math.fma %6, %6, %6 : tensor<32xf32>
        %dim = tensor.dim %from_elements, %c1 : tensor<12x32xi16>
        %173 = arith.andi %c1691553672_i64, %69 : i64
        %174 = bufferization.to_buffer %11 : tensor<12x32xi16> to memref<12x32xi16>
        %175 = llvm.intr.matrix.multiply %21, %21 {lhs_columns = 32 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<32xf32>, vector<32xf32>) -> vector<1xf32>
        %176 = math.powf %63, %17 : f32
        %177 = vector.reduction <mul>, %175 : vector<1xf32> into f32
        %178 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d3 * 15)>(%c21, %c8, %165, %143)[%c23]
        %179 = arith.mulf %39, %cst_2 : f16
        %180 = arith.divsi %26, %c516982555_i64 : i64
        %181 = index.shrs %c0, %c21
        %182 = index.shru %c28, %c22
        %183 = tensor.empty() : tensor<20xi1>
        %184 = tensor.empty() : tensor<i1>
        %185 = linalg.dot ins(%14, %183 : tensor<20xi1>, tensor<20xi1>) outs(%184 : tensor<i1>) -> tensor<i1>
        %186 = arith.cmpf ule, %cst_4, %cst_4 : f32
        %187 = arith.shrsi %c220275050_i32, %30 : i32
        %188 = index.sizeof
        %alloc_24 = memref.alloc() : memref<20xi16>
        %189 = vector.broadcast %c5946_i16 : i16 to vector<12x32xi16>
        %190 = vector.broadcast %false : i1 to vector<12x32xi1>
        %191 = vector.broadcast %c220275050_i32 : i32 to vector<12x32xi32>
        %192 = vector.gather %alloc_24[%c4] [%191], %190, %189 : memref<20xi16>, vector<12x32xi32>, vector<12x32xi1>, vector<12x32xi16> into vector<12x32xi16>
        %193 = bufferization.to_buffer %0 : tensor<?xi16> to memref<?xi16>
        %194 = tensor.empty() : tensor<32x32xi1>
        %195 = linalg.matmul ins(%5, %194 : tensor<?x32xi1>, tensor<32x32xi1>) outs(%10 : tensor<?x32xi1>) -> tensor<?x32xi1>
        %assume_align = memref.assume_alignment %193, 2 : memref<?xi16>
        %196 = tensor.empty() : tensor<32xi64>
        %197 = linalg.copy ins(%12 : tensor<32xi64>) outs(%196 : tensor<32xi64>) -> tensor<32xi64>
        %c0_25 = arith.constant 0 : index
        memref.alloca_scope.return %c0_25 : index
      }
      %145 = arith.addf %cst, %cst_2 : f16
      %146 = math.ctlz %false : i1
      scf.index_switch %c10 
      case 1 {
        %163 = math.log1p %cst_3 : f16
        %164 = arith.xori %34, %c148090485_i32 : i32
        %165 = arith.mulf %cst_2, %39 : f16
        %166 = math.powf %cst_4, %cst_0 : f32
        %167 = math.exp2 %63 : f32
        %168 = math.exp2 %45 : f16
        %169 = tensor.empty() : tensor<12x32x12xi32>
        %broadcasted = linalg.broadcast ins(%51 : tensor<12x32xi32>) outs(%169 : tensor<12x32x12xi32>) dimensions = [2] 
        %170 = vector.broadcast %c28 : index to vector<32xindex>
        %171 = math.round %cst_3 : f16
        %172 = tensor.empty() : tensor<32xi1>
        %173 = vector.transpose %54, [0] : vector<32xi32> to vector<32xi32>
        %174 = index.add %27, %c1
        %175 = arith.divui %c5946_i16, %c5946_i16 : i16
        %176 = index.add %c18, %c17
        %177 = tensor.empty(%c12) : tensor<?xi64>
        %178 = linalg.copy ins(%8 : tensor<?xi64>) outs(%177 : tensor<?xi64>) -> tensor<?xi64>
        %179 = math.log1p %49 : f32
        scf.yield
      }
      case 2 {
        vector.compressstore %alloc_18[%c8, %c26], %53, %52 : memref<12x32xi32>, vector<32xi1>, vector<32xi32>
        %163 = arith.cmpi ne, %c1691553672_i64, %c1691553672_i64 : i64
        %164 = arith.subi %30, %c148090485_i32 : i32
        %165 = index.maxs %c13, %c0
        %166 = index.shl %68, %c8
        %167 = arith.remf %48, %cst_4 : f32
        %168 = index.casts %c7 : index to i32
        %169 = index.shl %c3, %c22
        %170 = math.round %15 : tensor<12x32xf32>
        %expanded = tensor.expand_shape %15 [[0], [1, 2]] output_shape [12, 32, 1] : tensor<12x32xf32> into tensor<12x32x1xf32>
        %171 = index.ceildivu %c13, %c5
        %172 = llvm.intr.matrix.transpose %52 {columns = 8 : i32, rows = 4 : i32} : vector<32xi32> into vector<32xi32>
        %173 = index.shrs %c27, %c7
        %174 = math.atan %expanded : tensor<12x32x1xf32>
        %175 = arith.andi %26, %46 : i64
        %176 = vector.reduction <xor>, %172 : vector<32xi32> into i32
        scf.yield
      }
      default {
        %163 = vector.broadcast %c220275050_i32 : i32 to vector<12x32xi32>
        %164 = vector.broadcast %44 : i1 to vector<12x32xi1>
        %165 = vector.gather %51[%c11, %27] [%163], %164, %163 : tensor<12x32xi32>, vector<12x32xi32>, vector<12x32xi1>, vector<12x32xi32> into vector<12x32xi32>
        %166 = math.fma %15, %15, %15 : tensor<12x32xf32>
        %167 = index.ceildivs %c5, %c5
        %168 = vector.insert %30, %52 [%c4] : i32 into vector<32xi32>
        %169 = arith.xori %16, %c148090485_i32 : i32
        %170 = index.shrs %c1, %68
        %171 = arith.remf %40, %cst_4 : f32
        %172 = math.roundeven %49 : f32
        %173 = arith.divui %22, %70 : i1
        %174 = tensor.empty(%c26) : tensor<?x32xi1>
        %175 = linalg.copy ins(%5 : tensor<?x32xi1>) outs(%174 : tensor<?x32xi1>) -> tensor<?x32xi1>
        %splat = tensor.splat %60 : tensor<20xf16>
        %176 = index.sizeof
        %dim = tensor.dim %2, %c0 : tensor<?xi64>
        %177 = index.shru %24, %c8
        %178 = vector.transpose %53, [0] : vector<32xi1> to vector<32xi1>
        %179 = arith.xori %c220275050_i32, %c88747512_i32 : i32
      }
      %147 = tensor.empty() : tensor<32xf16>
      %148 = vector.broadcast %47 : f16 to vector<12x32xf16>
      %149 = vector.broadcast %44 : i1 to vector<12x32xi1>
      %150 = vector.broadcast %c148090485_i32 : i32 to vector<12x32xi32>
      %151 = vector.gather %147[%c22] [%150], %149, %148 : tensor<32xf16>, vector<12x32xi32>, vector<12x32xi1>, vector<12x32xf16> into vector<12x32xf16>
      %152 = vector.broadcast %19 : f16 to vector<32xf16>
      %153 = vector.multi_reduction <maxnumf>, %151, %152 [0] : vector<12x32xf16> to vector<32xf16>
      %154 = math.expm1 %15 : tensor<12x32xf32>
      %155 = index.shru %43, %c28
      %156 = arith.shrsi %true_5, %false : i1
      %157 = arith.andi %44, %true : i1
      %158 = index.sub %c18, %c15
      %159 = vector.transpose %21, [0] : vector<32xf32> to vector<32xf32>
      %160 = vector.extract %150[6] : vector<32xi32> from vector<12x32xi32>
      %161 = bufferization.clone %alloc_17 : memref<12x32xi64> to memref<12x32xi64>
      %162 = vector.broadcast %c2 : index to vector<32xindex>
      vector.scatter %alloc_8[%c4] [%162], %53, %53 : memref<20xi1>, vector<32xindex>, vector<32xi1>, vector<32xi1>
      scf.yield
    }
    case 4 {
      %143 = index.ceildivu %c29, %c6
      %144 = math.exp2 %60 : f16
      %145 = index.casts %22 : i1 to index
      %146 = tensor.empty(%c19) : tensor<?xi16>
      bufferization.dealloc_tensor %11 : tensor<12x32xi16>
      %147 = tensor.empty(%c8) : tensor<?xi16>
      %transposed = linalg.transpose ins(%0 : tensor<?xi16>) outs(%147 : tensor<?xi16>) permutation = [0] 
      %148 = math.exp %48 : f32
      %149 = math.expm1 %47 : f16
      %150 = math.log1p %45 : f16
      %151 = math.exp %cst : f16
      %152 = index.xor %c20, %c16
      %153 = math.round %19 : f16
      %alloca_23 = memref.alloca() : memref<20xi64>
      %154 = vector.broadcast %c10 : index to vector<20xindex>
      %155 = index.shru %c9, %43
      %156 = llvm.intr.matrix.multiply %52, %52 {lhs_columns = 32 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<32xi32>, vector<32xi32>) -> vector<1xi32>
      scf.yield
    }
    default {
      %143 = math.tan %3 : tensor<?xf16>
      %144 = vector.broadcast %c1644886552_i32 : i32 to vector<12x32xi32>
      %145 = math.roundeven %39 : f16
      %146 = arith.andi %true_21, %true_5 : i1
      scf.index_switch %c6 
      case 1 {
        %160 = index.maxu %c0, %68
        %161 = bufferization.to_tensor %alloc_12 : memref<32xi32> to tensor<32xi32>
        %162 = index.xor %58, %c29
        %163 = tensor.empty() : tensor<32x12xi1>
        %164 = tensor.empty(%c29) : tensor<?x12xi1>
        %165 = linalg.matmul ins(%10, %163 : tensor<?x32xi1>, tensor<32x12xi1>) outs(%164 : tensor<?x12xi1>) -> tensor<?x12xi1>
        %assume_align = memref.assume_alignment %alloc_18, 8 : memref<12x32xi32>
        %c1326275156_i32 = arith.constant 1326275156 : i32
        %166 = arith.cmpf ule, %cst_4, %49 : f32
        %167 = math.log1p %60 : f16
        %168 = math.exp %49 : f32
        %169 = arith.cmpf ugt, %cst, %45 : f16
        %170 = index.shrs %c26, %c1
        %171 = index.shl %c14, %162
        %172 = math.tanh %cst_2 : f16
        %173 = math.round %48 : f32
        %174 = bufferization.clone %alloc_9 : memref<32xi32> to memref<32xi32>
        %175 = bufferization.clone %alloc_9 : memref<32xi32> to memref<32xi32>
        scf.yield
      }
      case 2 {
        %160 = arith.ori %c0_i64, %c1691553672_i64 : i64
        %161 = arith.mulf %39, %39 : f16
        %true_23 = arith.constant true
        %162 = vector.transfer_read %alloc_20[%68, %c29], %true_23 : memref<?x32xi1>, vector<i1>
        %163 = math.roundeven %60 : f16
        %164 = arith.cmpf uno, %40, %cst_4 : f32
        %165 = vector.transpose %21, [0] : vector<32xf32> to vector<32xf32>
        %166 = math.tan %15 : tensor<12x32xf32>
        %167 = arith.minsi %true_21, %true_23 : i1
        %168 = math.log2 %48 : f32
        %169 = arith.mulf %cst_0, %49 : f32
        %170 = math.expm1 %9 : tensor<?xf16>
        %171 = arith.andi %30, %c148090485_i32 : i32
        %172 = tensor.empty(%c2) : tensor<?x32xi1>
        %173 = linalg.copy ins(%5 : tensor<?x32xi1>) outs(%172 : tensor<?x32xi1>) -> tensor<?x32xi1>
        %assume_align = memref.assume_alignment %alloc_6, 8 : memref<?xi64>
        %174 = math.exp2 %cst_0 : f32
        %175 = arith.cmpf uge, %cst_0, %40 : f32
        scf.yield
      }
      case 3 {
        %160 = arith.divsi %c0_i64, %c516982555_i64 : i64
        %161 = index.xor %68, %58
        vector.print %52 : vector<32xi32>
        %162 = math.fma %cst_2, %19, %19 : f16
        %inserted = tensor.insert %63 into %15[%c2, %c11] : tensor<12x32xf32>
        %163 = index.mul %c28, %c21
        %164 = vector.reduction <maxui>, %54 : vector<32xi32> into i32
        %165 = affine.load %alloc_10[%c19, %c24] : memref<12x32xi1>
        %166 = tensor.empty() : tensor<32xi64>
        %167 = linalg.copy ins(%12 : tensor<32xi64>) outs(%166 : tensor<32xi64>) -> tensor<32xi64>
        %168 = vector.broadcast %c220275050_i32 : i32 to vector<9xi32>
        %169 = vector.broadcast %165 : i1 to vector<9xi1>
        %170 = vector.maskedload %alloc_16[%c0], %169, %168 : memref<32xi32>, vector<9xi1>, vector<9xi32> into vector<9xi32>
        %171 = bufferization.to_buffer %5 : tensor<?x32xi1> to memref<?x32xi1>
        %172 = arith.subi %23, %69 : i64
        %173 = vector.shuffle %54, %168 [0, 4, 6, 12, 13, 14, 15, 17, 20, 21, 22, 27, 30, 32, 33, 34, 35, 36, 39] : vector<32xi32>, vector<9xi32>
        %174 = index.maxu %c12, %c12
        %175 = index.divs %c20, %68
        %176 = arith.cmpi ult, %c148090485_i32, %c1644886552_i32 : i32
        scf.yield
      }
      case 4 {
        %rank = tensor.rank %3 : tensor<?xf16>
        %160 = math.copysign %47, %45 : f16
        %161 = math.exp2 %7 : tensor<12x32xf16>
        %162 = tensor.empty() : tensor<32x12xi1>
        %163 = tensor.empty(%c22) : tensor<?x12xi1>
        %164 = linalg.matmul ins(%10, %162 : tensor<?x32xi1>, tensor<32x12xi1>) outs(%163 : tensor<?x12xi1>) -> tensor<?x12xi1>
        %165 = vector.extract %53[4] : i1 from vector<32xi1>
        affine.vector_store %54, %alloc_19[%c12] : memref<?xi32>, vector<32xi32>
        %166 = index.shru %c19, %c23
        %167 = arith.subi %23, %c0_i64 : i64
        %168 = arith.shrsi %69, %c1691553672_i64 : i64
        %169 = tensor.empty() : tensor<12x32xi16>
        %170 = vector.multi_reduction <and>, %28, %c88747512_i32 [0] : vector<2xi32> to i32
        %171 = math.log %19 : f16
        %172 = math.expm1 %9 : tensor<?xf16>
        %173 = arith.mulf %cst_3, %19 : f16
        %174 = math.exp %3 : tensor<?xf16>
        %175 = affine.load %alloc_7[%c2, %c6] : memref<?x32xi1>
        scf.yield
      }
      default {
        %160 = index.xor %c10, %c16
        %161 = arith.remf %47, %39 : f16
        %162 = arith.addi %16, %30 : i32
        %163 = arith.shli %22, %42 : i1
        %164 = bufferization.clone %alloc_10 : memref<12x32xi1> to memref<12x32xi1>
        %165 = arith.andi %34, %16 : i32
        %166 = tensor.empty() : tensor<32x12xi32>
        %167 = tensor.empty() : tensor<12x12xi32>
        %168 = linalg.matmul ins(%51, %166 : tensor<12x32xi32>, tensor<32x12xi32>) outs(%167 : tensor<12x12xi32>) -> tensor<12x12xi32>
        %169 = math.cttz %c0_i64 : i64
        %170 = bufferization.to_tensor %alloc_17 : memref<12x32xi64> to tensor<12x32xi64>
        %171 = math.cos %6 : tensor<32xf32>
        %172 = math.exp %7 : tensor<12x32xf16>
        %173 = index.shru %c15, %c2
        %collapsed_23 = tensor.collapse_shape %11 [[0, 1]] : tensor<12x32xi16> into tensor<384xi16>
        %174 = math.log %cst_3 : f16
        %175 = tensor.empty() : tensor<12x32xf32>
        %176 = vector.broadcast %34 : i32 to vector<12xi32>
        %dest, %accumulated_value = vector.scan <maxui>, %144, %176 {inclusive = false, reduction_dim = 1 : i64} : vector<12x32xi32>, vector<12xi32>
      }
      %147 = vector.shuffle %144, %144 [3, 6, 7, 9, 12, 14, 15, 18, 19, 23] : vector<12x32xi32>, vector<12x32xi32>
      %148 = math.atan %cst : f16
      %149 = arith.shli %44, %true : i1
      %150 = math.absf %cst_3 : f16
      %151 = vector.broadcast %cst_0 : f32 to vector<9xf32>
      %152 = vector.broadcast %42 : i1 to vector<9xi1>
      %153 = vector.maskedload %alloc_11[%c0, %c0], %152, %151 : memref<?x?xf32>, vector<9xi1>, vector<9xf32> into vector<9xf32>
      %154 = arith.divsi %true, %true_21 : i1
      %155 = math.roundeven %17 : f32
      %156 = vector.transpose %21, [0] : vector<32xf32> to vector<32xf32>
      %157 = index.add %c17, %c24
      %158 = index.divs %c6, %c15
      %159 = index.ceildivs %c29, %c13
    }
    %71 = index.shl %c3, %c21
    %72 = tensor.empty() : tensor<32xf32>
    %73 = tensor.empty() : tensor<f32>
    %74 = linalg.dot ins(%6, %72 : tensor<32xf32>, tensor<32xf32>) outs(%73 : tensor<f32>) -> tensor<f32>
    %75 = spirv.BitFieldUExtract %28, %c0_i64, %34 : vector<2xi32>, i64, i32
    %76 = spirv.LogicalAnd %70, %true_1 : i1
    %77 = vector.transpose %52, [0] : vector<32xi32> to vector<32xi32>
    %78 = vector.broadcast %44 : i1 to vector<20xi1>
    %79 = vector.maskedload %alloc_7[%c0, %c26], %78, %78 : memref<?x32xi1>, vector<20xi1>, vector<20xi1> into vector<20xi1>
    %80 = vector.transpose %53, [0] : vector<32xi1> to vector<32xi1>
    %81 = spirv.CL.fabs %33 : f32
    %82 = math.ceil %47 : f16
    %83 = spirv.CL.log %63 : f32
    %84 = index.or %c15, %71
    %85 = vector.extract_strided_slice %28 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
    vector.print %53 : vector<32xi1>
    %86 = spirv.GL.UMax %32, %16 : i32
    %87 = spirv.GL.Sqrt %19 : f16
    %88 = math.powf %15, %15 : tensor<12x32xf32>
    %89 = vector.broadcast %cst_2 : f16 to vector<12xf16>
    %90 = vector.broadcast %42 : i1 to vector<12xi1>
    vector.compressstore %alloc_14[%c2], %90, %89 : memref<32xf16>, vector<12xi1>, vector<12xf16>
    %91 = arith.shrsi %c148090485_i32, %c148090485_i32 : i32
    %92 = arith.xori %32, %32 : i32
    %93 = spirv.CL.s_min %c516982555_i64, %46 : i64
    %94 = spirv.GL.Asin %39 : f16
    %95 = spirv.Unordered %49, %40 : f32
    %96 = math.cttz %14 : tensor<20xi1>
    %97 = index.shrs %c27, %c19
    %98 = math.copysign %49, %81 : f32
    %99 = index.castu %97 : index to i32
    %100 = spirv.IEqual %23, %23 : i64
    %101 = spirv.CL.rint %81 : f32
    %102 = spirv.CL.tanh %87 : f16
    %103 = index.shl %24, %c0
    %104 = index.maxu %c29, %c22
    vector.print %54 : vector<32xi32>
    %105 = spirv.CL.sin %94 : f16
    %106 = spirv.GL.FClamp %81, %81, %81 : f32
    %107 = spirv.UGreaterThanEqual %16, %86 : i32
    %108 = spirv.CL.sqrt %49 : f32
    %109 = index.ceildivs %c29, %27
    %alloc_22 = memref.alloc() : memref<32x9xi32>
    linalg.broadcast ins(%alloc_16 : memref<32xi32>) outs(%alloc_22 : memref<32x9xi32>) dimensions = [1] 
    %110 = vector.broadcast %c1691553672_i64 : i64 to vector<12xi64>
    %111 = vector.broadcast %true_5 : i1 to vector<12xi1>
    %112 = vector.maskedload %alloc_17[%c4, %c11], %111, %110 : memref<12x32xi64>, vector<12xi1>, vector<12xi64> into vector<12xi64>
    %113 = spirv.LogicalNotEqual %44, %100 : i1
    %114 = spirv.GL.Tanh %102 : f16
    %115 = math.expm1 %39 : f16
    %116 = math.ctpop %true_5 : i1
    %117 = affine.if affine_set<(d0) : ((d0 * -2) mod 8 == 0, -d0 + 16 >= 0, -d0 + 128 >= 0, -d0 + 16 >= 0)>(%c6) -> memref<32xi32> {
      %143 = arith.andi %true_21, %true_21 : i1
      %144 = math.fma %cst_0, %106, %101 : f32
      %145 = arith.negf %102 : f16
      %146 = arith.xori %100, %100 : i1
      %147 = arith.andi %93, %26 : i64
      %148 = index.shl %c11, %c31
      %149 = llvm.intr.matrix.transpose %52 {columns = 8 : i32, rows = 4 : i32} : vector<32xi32> into vector<32xi32>
      %150 = math.powf %15, %15 : tensor<12x32xf32>
      affine.yield %alloc_9 : memref<32xi32>
    } else {
      %143 = bufferization.to_tensor %alloc_16 : memref<32xi32> to tensor<32xi32>
      %144 = vector.broadcast %c5946_i16 : i16 to vector<9xi16>
      %145 = vector.broadcast %true_21 : i1 to vector<9xi1>
      %146 = vector.maskedload %alloc_13[%c0, %c23], %145, %144 : memref<?x32xi16>, vector<9xi1>, vector<9xi16> into vector<9xi16>
      %147 = index.shrs %c9, %c23
      %148 = math.round %19 : f16
      %149 = math.round %39 : f16
      %150 = affine.load %alloc_17[%c2, %c15] : memref<12x32xi64>
      %cst_23 = arith.constant 1.000000e+00 : f16
      %151 = vector.transfer_read %3[%c7], %cst_23 : tensor<?xf16>, vector<f16>
      %152 = affine.if affine_set<(d0, d1, d2, d3) : ((d0 * 2) floordiv 16 >= 0)>(%c4, %c13, %c13, %c21) -> memref<12x32xi32> {
        %153 = math.floor %7 : tensor<12x32xf16>
        %154 = arith.muli %32, %c220275050_i32 : i32
        %155 = arith.andi %69, %26 : i64
        %156 = arith.xori %76, %95 : i1
        %157 = math.atan %3 : tensor<?xf16>
        %158 = vector.reduction <minui>, %144 : vector<9xi16> into i16
        %159 = index.shrs %27, %c4
        %160 = math.cttz %10 : tensor<?x32xi1>
        affine.yield %alloc_18 : memref<12x32xi32>
      } else {
        %153 = arith.divf %60, %114 : f16
        %154 = math.absi %2 : tensor<?xi64>
        %155 = math.fma %81, %63, %33 : f32
        %156 = tensor.empty() : tensor<20xi1>
        %157 = tensor.empty() : tensor<32xi64>
        %158 = tensor.empty() : tensor<i64>
        %159 = linalg.dot ins(%12, %157 : tensor<32xi64>, tensor<32xi64>) outs(%158 : tensor<i64>) -> tensor<i64>
        %collapsed_24 = tensor.collapse_shape %10 [[0, 1]] : tensor<?x32xi1> into tensor<?xi1>
        %160 = vector.broadcast %cst_4 : f32 to vector<12x32xf32>
        %161 = vector.fma %160, %160, %160 : vector<12x32xf32>
        %162 = math.expm1 %94 : f16
        affine.yield %alloc_18 : memref<12x32xi32>
      }
      affine.yield %alloc_16 : memref<32xi32>
    }
    %118 = memref.atomic_rmw minu %c220275050_i32, %alloc_18[%c1, %c17] : (i32, memref<12x32xi32>) -> i32
    %119 = index.divu %c4, %c15
    %120 = spirv.GL.Pow %cst, %87 : f16
    %121 = spirv.BitFieldSExtract %28, %c88747512_i32, %46 : vector<2xi32>, i32, i64
    scf.index_switch %c18 
    case 1 {
      %143 = vector.broadcast %97 : index to vector<12x32xindex>
      %144 = math.log %6 : tensor<32xf32>
      %145 = affine.load %alloc_10[%c14, %c17] : memref<12x32xi1>
      %146 = affine.load %alloc_22[%c13, %c5] : memref<32x9xi32>
      %147 = affine.load %alloc_15[%c30, %c18] : memref<?x32xi32>
      %148 = scf.index_switch %c2 -> tensor<?x32xi1> 
      case 1 {
        %156 = math.fma %105, %105, %94 : f16
        %157 = vector.transpose %78, [0] : vector<20xi1> to vector<20xi1>
        affine.vector_store %112, %alloc_17[%c15, %109] : memref<12x32xi64>, vector<12xi64>
        %true_24 = arith.constant true
        %158 = vector.transfer_read %alloc_8[%c14], %true_24 : memref<20xi1>, vector<i1>
        %159 = vector.transpose %112, [0] : vector<12xi64> to vector<12xi64>
        %160 = math.cttz %8 : tensor<?xi64>
        %161 = index.maxs %c4, %c5
        %162 = vector.reduction <add>, %28 : vector<2xi32> into i32
        %163 = arith.cmpi ule, %86, %32 : i32
        %164 = index.add %43, %c24
        %165 = arith.minui %86, %30 : i32
        %alloc_25 = memref.alloc() : memref<12x32xi1>
        memref.copy %alloc_10, %alloc_25 : memref<12x32xi1> to memref<12x32xi1>
        %166 = tensor.empty(%c23) : tensor<?xi1>
        %167 = bufferization.clone %alloc_8 : memref<20xi1> to memref<20xi1>
        %168 = llvm.intr.matrix.multiply %54, %85 {lhs_columns = 1 : i32, lhs_rows = 32 : i32, rhs_columns = 1 : i32} : (vector<32xi32>, vector<1xi32>) -> vector<32xi32>
        %169 = arith.mulf %120, %114 : f16
        %170 = tensor.empty(%109) : tensor<?x32xi1>
        scf.yield %170 : tensor<?x32xi1>
      }
      case 2 {
        %156 = affine.max affine_map<(d0) -> ((d0 mod 128) ceildiv 32 - (d0 - 32) mod 64)>(%c18)
        %157 = math.ctlz %145 : i1
        affine.store %c1691553672_i64, %alloc_6[%c11] : memref<?xi64>
        %158 = arith.divui %true_5, %107 : i1
        %159 = arith.remf %39, %47 : f16
        %160 = vector.reduction <or>, %53 : vector<32xi1> into i1
        %161 = math.expm1 %81 : f32
        %162 = arith.mulf %33, %cst_4 : f32
        %163 = vector.broadcast %114 : f16 to vector<12x32xf16>
        %164 = vector.broadcast %42 : i1 to vector<12x32xi1>
        %165 = vector.broadcast %c148090485_i32 : i32 to vector<12x32xi32>
        %166 = vector.gather %7[%c19, %58] [%165], %164, %163 : tensor<12x32xf16>, vector<12x32xi32>, vector<12x32xi1>, vector<12x32xf16> into vector<12x32xf16>
        %cast = tensor.cast %5 : tensor<?x32xi1> to tensor<9x32xi1>
        %167 = vector.broadcast %c31 : index to vector<32xindex>
        vector.scatter %alloc_19[%c0] [%167], %53, %54 : memref<?xi32>, vector<32xindex>, vector<32xi1>, vector<32xi32>
        %168 = math.round %cst_2 : f16
        %169 = arith.cmpi ult, %c88747512_i32, %c220275050_i32 : i32
        %170 = index.shl %84, %27
        %171 = arith.andi %86, %34 : i32
        %172 = bufferization.to_buffer %6 : tensor<32xf32> to memref<32xf32>
        %173 = tensor.empty(%c8) : tensor<?x32xi1>
        scf.yield %173 : tensor<?x32xi1>
      }
      default {
        %156 = affine.load %alloc_12[%c18] : memref<32xi32>
        %157 = arith.muli %26, %26 : i64
        %158 = vector.broadcast %108 : f32 to vector<32x9x20xf32>
        %159 = vector.broadcast %40 : f32 to vector<32x20xf32>
        %dest, %accumulated_value = vector.scan <maxnumf>, %158, %159 {inclusive = false, reduction_dim = 1 : i64} : vector<32x9x20xf32>, vector<32x20xf32>
        %160 = arith.minui %32, %156 : i32
        %161 = vector.multi_reduction <maxui>, %54, %c1644886552_i32 [0] : vector<32xi32> to i32
        %162 = arith.divf %40, %108 : f32
        %163 = math.round %106 : f32
        %splat = tensor.splat %cst_4 : tensor<12x32xf32>
        %164 = math.round %47 : f16
        %c0_i32 = arith.constant 0 : i32
        %165 = vector.transfer_read %alloc_9[%c13], %c0_i32 : memref<32xi32>, vector<i32>
        %166 = index.divs %c20, %c30
        %167 = math.floor %106 : f32
        %rank = tensor.rank %14 : tensor<20xi1>
        %168 = arith.andi %93, %46 : i64
        %169 = math.fpowi %7, %51 : tensor<12x32xf16>, tensor<12x32xi32>
        %170 = tensor.empty() : tensor<32xf16>
        %171 = vector.broadcast %87 : f16 to vector<32xf16>
        %172 = vector.gather %170[%c19] [%52], %53, %171 : tensor<32xf16>, vector<32xi32>, vector<32xi1>, vector<32xf16> into vector<32xf16>
        %173 = tensor.empty(%c17) : tensor<?x32xi1>
        scf.yield %173 : tensor<?x32xi1>
      }
      %149 = arith.andi %c88747512_i32, %c220275050_i32 : i32
      %150 = arith.andi %22, %113 : i1
      %151 = math.round %72 : tensor<32xf32>
      affine.store %30, %alloc_18[%c27, %c30] : memref<12x32xi32>
      %152 = index.casts %c21 : index to i32
      %153 = math.log1p %49 : f32
      %inserted = tensor.insert %23 into %8[%c0] : tensor<?xi64>
      %154 = vector.extract %21[24] : f32 from vector<32xf32>
      %alloca_23 = memref.alloca(%c28) : memref<?xi64>
      %155 = math.log2 %cst : f16
      scf.yield
    }
    case 2 {
      %143 = vector.insert %46, %110 [3] : i64 into vector<12xi64>
      %144 = index.sizeof
      %145 = arith.cmpf ule, %cst_3, %cst_2 : f16
      %146 = math.cos %40 : f32
      %147 = tensor.empty() : tensor<32x32xi16>
      %148 = linalg.matmul ins(%11, %147 : tensor<12x32xi16>, tensor<32x32xi16>) outs(%11 : tensor<12x32xi16>) -> tensor<12x32xi16>
      scf.execute_region {
        %158 = arith.cmpi eq, %c0_i64, %c516982555_i64 : i64
        %alloc_23 = memref.alloc(%104) : memref<?xi1>
        memref.copy %alloc, %alloc_23 : memref<?xi1> to memref<?xi1>
        %159 = memref.atomic_rmw muli %86, %alloc_18[%c9, %c31] : (i32, memref<12x32xi32>) -> i32
        %160 = math.ceil %cst_4 : f32
        %161 = arith.addf %106, %101 : f32
        %162 = vector.load %alloc_10[%c5, %c5] : memref<12x32xi1>, vector<5x7xi1>
        %163 = bufferization.to_buffer %4 : tensor<12x32xi64> to memref<12x32xi64>
        %assume_align = memref.assume_alignment %alloc_19, 4 : memref<?xi32>
        %164 = memref.atomic_rmw minu %c220275050_i32, %alloc_16[%c24] : (i32, memref<32xi32>) -> i32
        %165 = vector.broadcast %c516982555_i64 : i64 to vector<12x32xi64>
        %166 = vector.broadcast %76 : i1 to vector<12x32xi1>
        %167 = vector.broadcast %32 : i32 to vector<12x32xi32>
        %168 = vector.gather %4[%c1, %144] [%167], %166, %165 : tensor<12x32xi64>, vector<12x32xi32>, vector<12x32xi1>, vector<12x32xi64> into vector<12x32xi64>
        %169 = vector.broadcast %69 : i64 to vector<32xi64>
        %170 = vector.gather %12[%c18] [%52], %53, %169 : tensor<32xi64>, vector<32xi32>, vector<32xi1>, vector<32xi64> into vector<32xi64>
        %171 = index.sizeof
        %assume_align_24 = memref.assume_alignment %alloc_16, 8 : memref<32xi32>
        %172 = math.round %cst_3 : f16
        bufferization.dealloc_tensor %11 : tensor<12x32xi16>
        %173 = vector.gather %4[%c31, %c23] [%54], %53, %169 : tensor<12x32xi64>, vector<32xi32>, vector<32xi1>, vector<32xi64> into vector<32xi64>
        scf.yield
      }
      %149 = arith.cmpf ule, %40, %cst_0 : f32
      %150 = index.divs %c24, %c24
      memref.alloca_scope  {
        %158 = index.xor %97, %c15
        %159 = arith.shrsi %true_5, %100 : i1
        %160 = arith.cmpi sle, %16, %34 : i32
        %161 = index.sub %97, %c0
        %162 = tensor.empty() : tensor<20xi1>
        %163 = tensor.empty() : tensor<i1>
        %164 = linalg.dot ins(%14, %162 : tensor<20xi1>, tensor<20xi1>) outs(%163 : tensor<i1>) -> tensor<i1>
        %165 = arith.minsi %c220275050_i32, %c148090485_i32 : i32
        %assume_align = memref.assume_alignment %alloc_17, 2 : memref<12x32xi64>
        %166 = arith.mulf %60, %60 : f16
        %assume_align_23 = memref.assume_alignment %alloc_18, 1 : memref<12x32xi32>
        bufferization.dealloc_tensor %72 : tensor<32xf32>
        %167 = index.add %27, %c3
        %168 = math.expm1 %48 : f32
        %169 = math.expm1 %72 : tensor<32xf32>
        %170 = memref.atomic_rmw mulf %48, %alloc_11[%c0, %c0] : (f32, memref<?x?xf32>) -> f32
        affine.vector_store %111, %alloc[%c20] : memref<?xi1>, vector<12xi1>
        %171 = arith.divui %113, %true_21 : i1
        %from_elements = tensor.from_elements %c0_i64, %c0_i64, %c0_i64, %c0_i64, %46, %26, %69, %c0_i64, %46, %c0_i64, %c516982555_i64, %c1691553672_i64, %c0_i64, %c1691553672_i64, %46, %93, %46, %c1691553672_i64, %46, %23, %c1691553672_i64, %c0_i64, %46, %c516982555_i64, %26, %23, %c1691553672_i64, %46, %26, %c516982555_i64, %23, %23 : tensor<32xi64>
        %172 = arith.shli %c516982555_i64, %93 : i64
        %173 = arith.subi %30, %86 : i32
        bufferization.dealloc_tensor %11 : tensor<12x32xi16>
        %174 = arith.addf %cst_3, %47 : f16
        %rank = tensor.rank %13 : tensor<?x32xi32>
        %175 = index.floordivs %c14, %c15
        %176 = index.casts %c12 : index to i32
        %177 = arith.andi %c148090485_i32, %86 : i32
        %178 = arith.remf %94, %114 : f16
        %179 = index.divs %167, %c3
        %180 = math.exp %120 : f16
        %181 = arith.andi %true, %100 : i1
        %182 = index.shl %c17, %175
        %183 = memref.atomic_rmw assign %93, %alloc_17[%c2, %c2] : (i64, memref<12x32xi64>) -> i64
        %184 = vector.extract_strided_slice %52 {offsets = [13], sizes = [3], strides = [1]} : vector<32xi32> to vector<3xi32>
      }
      %151 = math.log1p %81 : f32
      %152 = index.shru %c3, %c19
      %153 = arith.cmpi sgt, %44, %true_1 : i1
      %154 = arith.minui %c1691553672_i64, %c0_i64 : i64
      %155 = math.log2 %cst_4 : f32
      %156 = vector.broadcast %113 : i1 to vector<2xi1>
      vector.compressstore %alloc_19[%c0], %156, %28 : memref<?xi32>, vector<2xi1>, vector<2xi32>
      %157 = arith.subi %46, %c516982555_i64 : i64
      scf.yield
    }
    default {
      %143 = arith.shrsi %c148090485_i32, %c220275050_i32 : i32
      %144 = tensor.empty(%c29) : tensor<?x9xi64>
      %broadcasted = linalg.broadcast ins(%2 : tensor<?xi64>) outs(%144 : tensor<?x9xi64>) dimensions = [1] 
      %145 = math.exp %83 : f32
      %146 = math.round %101 : f32
      %147 = memref.atomic_rmw muli %30, %alloc_19[%c0] : (i32, memref<?xi32>) -> i32
      %148 = arith.shli %16, %32 : i32
      %149 = vector.reduction <mul>, %110 : vector<12xi64> into i64
      %150 = tensor.empty() : tensor<12x32xi1>
      %151 = vector.gather %150[%c15, %27] [%52], %53, %53 : tensor<12x32xi1>, vector<32xi32>, vector<32xi1>, vector<32xi1> into vector<32xi1>
      %152 = affine.for %arg0 = 0 to 107 iter_args(%arg1 = %alloc_18) -> (memref<12x32xi32>) {
        affine.yield %alloc_18 : memref<12x32xi32>
      }
      %153 = arith.divsi %22, %true : i1
      %154 = math.log1p %47 : f16
      %155 = vector.insert %108, %21 [9] : f32 into vector<32xf32>
      bufferization.dealloc_tensor %6 : tensor<32xf32>
      %156 = vector.broadcast %103 : index to vector<32xindex>
      vector.scatter %alloc_19[%c0] [%156], %151, %52 : memref<?xi32>, vector<32xindex>, vector<32xi1>, vector<32xi32>
      %157 = arith.divui %true_5, %true_1 : i1
      %158 = arith.negf %cst_0 : f32
    }
    %122 = spirv.CL.tanh %48 : f32
    %123 = spirv.CL.cos %19 : f16
    %124 = arith.divsi %c88747512_i32, %c88747512_i32 : i32
    %125 = math.cos %3 : tensor<?xf16>
    %126 = math.floor %15 : tensor<12x32xf32>
    %127 = spirv.CL.s_min %93, %93 : i64
    %128 = index.castu %c21 : index to i32
    %129 = spirv.IsInf %81 : f32
    %130 = spirv.GL.Floor %81 : f32
    %131 = math.powf %6, %6 : tensor<32xf32>
    %132 = spirv.UGreaterThanEqual %26, %23 : i64
    %133 = spirv.BitCount %16 : i32
    %134 = index.shru %c22, %c25
    %135 = spirv.CL.fabs %63 : f32
    %136 = spirv.CL.exp %47 : f16
    %137 = tensor.empty(%24) : tensor<?xf16>
    %mapped = linalg.map ins(%9, %3, %9 : tensor<?xf16>, tensor<?xf16>, tensor<?xf16>) outs(%137 : tensor<?xf16>)
      (%in: f16, %in_23: f16, %in_24: f16, %init: f16) {
        %143 = vector.broadcast %true_1 : i1 to vector<20xi1>
        %144 = arith.andi %true_21, %42 : i1
        %145 = bufferization.to_buffer %4 : tensor<12x32xi64> to memref<12x32xi64>
        vector.compressstore %alloc_17[%c9, %c29], %111, %110 : memref<12x32xi64>, vector<12xi1>, vector<12xi64>
        memref.store %c5946_i16, %alloc_13[%c0, %c0] : memref<?x32xi16>
        %146 = math.ipowi %51, %51 : tensor<12x32xi32>
        %147 = bufferization.clone %alloc_14 : memref<32xf16> to memref<32xf16>
        %148 = index.xor %134, %c24
        %149 = arith.subi %c0_i64, %c516982555_i64 : i64
        %150 = bufferization.clone %alloc_17 : memref<12x32xi64> to memref<12x32xi64>
        %151 = arith.subi %100, %95 : i1
        %152 = vector.broadcast %c3 : index to vector<12x32xindex>
        %153 = math.copysign %cst_4, %40 : f32
        %154 = llvm.intr.matrix.multiply %85, %54 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 32 : i32} : (vector<1xi32>, vector<32xi32>) -> vector<32xi32>
        bufferization.dealloc_tensor %7 : tensor<12x32xf16>
        %155 = bufferization.clone %alloc_16 : memref<32xi32> to memref<32xi32>
        %156 = index.shl %c15, %c8
        %157 = bufferization.to_buffer %10 : tensor<?x32xi1> to memref<?x32xi1>
        %158 = vector.broadcast %134 : index to vector<12x32xindex>
        %159 = index.divu %c21, %c1
        %160 = tensor.empty(%c10) : tensor<?xi16>
        %mapped_25 = linalg.map ins(%0, %0, %1 : tensor<?xi16>, tensor<?xi16>, tensor<?xi16>) outs(%160 : tensor<?xi16>)
          (%in_28: i16, %in_29: i16, %in_30: i16, %init_31: i16) {
            %dim_32 = tensor.dim %137, %c0 : tensor<?xf16>
            %174 = arith.negf %102 : f16
            %175 = math.round %106 : f32
            %176 = vector.broadcast %c14 : index to vector<32xindex>
            vector.scatter %alloc_12[%c27] [%176], %53, %154 : memref<32xi32>, vector<32xindex>, vector<32xi1>, vector<32xi32>
            %177 = index.maxu %c5, %c11
            %178 = math.expm1 %63 : f32
            %179 = vector.broadcast %c1691553672_i64 : i64 to vector<20xi64>
            %alloc_33 = memref.alloc() : memref<32xf16>
            linalg.transpose ins(%147 : memref<32xf16>) outs(%alloc_33 : memref<32xf16>) permutation = [0] 
            %alloc_34 = memref.alloc() : memref<32xi32>
            memref.copy %alloc_9, %alloc_34 : memref<32xi32> to memref<32xi32>
            %180 = arith.ori %44, %76 : i1
            %181 = arith.addf %cst_2, %114 : f16
            %182 = index.shru %c12, %84
            %dim_35 = tensor.dim %14, %c0 : tensor<20xi1>
            %183 = arith.andi %32, %c1644886552_i32 : i32
            %184 = arith.divsi %127, %69 : i64
            %185 = affine.max affine_map<(d0) -> (d0 * 16)>(%c19)
            %186 = arith.minsi %true_1, %true_5 : i1
            %187 = vector.transpose %53, [0] : vector<32xi1> to vector<32xi1>
            %188 = math.ctpop %127 : i64
            %189 = tensor.empty() : tensor<32xi64>
            %190 = tensor.empty() : tensor<i64>
            %191 = linalg.dot ins(%12, %189 : tensor<32xi64>, tensor<32xi64>) outs(%190 : tensor<i64>) -> tensor<i64>
            %false_36 = arith.constant false
            %192 = affine.apply affine_map<(d0) -> ((d0 mod 128) ceildiv 32 - (d0 - 32) mod 64)>(%c30)
            %193 = math.exp %40 : f32
            %194 = arith.subi %c516982555_i64, %26 : i64
            %195 = arith.negf %39 : f16
            %196 = arith.addf %cst_3, %in_24 : f16
            vector.print %111 : vector<12xi1>
            %197 = vector.transpose %53, [0] : vector<32xi1> to vector<32xi1>
            %198 = arith.ceildivsi %c148090485_i32, %86 : i32
            %199 = index.castu %c12 : index to i32
            %200 = vector.insert %22, %143 [13] : i1 into vector<20xi1>
            %201 = arith.subi %23, %23 : i64
            %c0_i16 = arith.constant 0 : i16
            linalg.yield %c0_i16 : i16
          }
        %161 = affine.if affine_set<(d0) : (d0 + 8 == 0, d0 + 8 == 0, -4 >= 0)>(%c3) -> i16 {
          %174 = math.log %in : f16
          %175 = vector.broadcast %148 : index to vector<12x32xindex>
          %176 = index.shru %c2, %c27
          %assume_align = memref.assume_alignment %alloc_19, 1 : memref<?xi32>
          %177 = arith.subi %127, %c0_i64 : i64
          %178 = math.exp %106 : f32
          vector.print %21 : vector<32xf32>
          %cast = memref.cast %alloc_15 : memref<?x32xi32> to memref<?x32xi32>
          affine.yield %c5946_i16 : i16
        } else {
          %174 = math.atan %81 : f32
          %175 = arith.minui %133, %16 : i32
          %176 = vector.reduction <and>, %54 : vector<32xi32> into i32
          %177 = math.fma %102, %in_23, %cst : f16
          %178 = arith.minsi %30, %c148090485_i32 : i32
          %179 = arith.negf %19 : f16
          %180 = index.maxs %159, %c3
          %181 = math.expm1 %114 : f16
          affine.yield %c5946_i16 : i16
        }
        %162 = vector.transpose %110, [0] : vector<12xi64> to vector<12xi64>
        %alloc_26 = memref.alloc() : memref<20xf16>
        %163 = vector.broadcast %45 : f16 to vector<12x32xf16>
        %164 = vector.broadcast %44 : i1 to vector<12x32xi1>
        %165 = vector.broadcast %34 : i32 to vector<12x32xi32>
        %166 = vector.gather %alloc_26[%c1] [%165], %164, %163 : memref<20xf16>, vector<12x32xi32>, vector<12x32xi1>, vector<12x32xf16> into vector<12x32xf16>
        %167 = math.absi %14 : tensor<20xi1>
        %168 = math.round %in : f16
        %169 = arith.muli %30, %c88747512_i32 : i32
        %dim = tensor.dim %72, %c0 : tensor<32xf32>
        %170 = arith.ceildivsi %93, %c0_i64 : i64
        %171 = index.castu %c15 : index to i32
        affine.vector_store %154, %alloc_22[%c23, %27] : memref<32x9xi32>, vector<32xi32>
        %172 = vector.broadcast %44 : i1 to vector<32x32xi1>
        %173 = vector.outerproduct %53, %53, %172 {kind = #vector.kind<maxsi>} : vector<32xi1>, vector<32xi1>
        %cst_27 = arith.constant 1.000000e+00 : f16
        linalg.yield %cst_27 : f16
      }
    vector.print %78 : vector<20xi1>
    %138 = spirv.Not %30 : i32
    %139 = math.fma %114, %45, %47 : f16
    %alloca = memref.alloca(%43) : memref<?xi64>
    %140 = spirv.LogicalNot %107 : i1
    %141 = spirv.GL.UClamp %c1644886552_i32, %c88747512_i32, %133 : i32
    %142 = spirv.BitReverse %86 : i32
    vector.print %21 : vector<32xf32>
    vector.print %28 : vector<2xi32>
    vector.print %52 : vector<32xi32>
    vector.print %53 : vector<32xi1>
    vector.print %54 : vector<32xi32>
    vector.print %78 : vector<20xi1>
    vector.print %79 : vector<20xi1>
    vector.print %85 : vector<1xi32>
    vector.print %110 : vector<12xi64>
    vector.print %111 : vector<12xi1>
    vector.print %112 : vector<12xi64>
    vector.print %true : i1
    vector.print %false : i1
    vector.print %c1691553672_i64 : i64
    vector.print %cst : f16
    vector.print %cst_0 : f32
    vector.print %c5946_i16 : i16
    vector.print %c516982555_i64 : i64
    vector.print %c1644886552_i32 : i32
    vector.print %true_1 : i1
    vector.print %cst_2 : f16
    vector.print %cst_3 : f16
    vector.print %cst_4 : f32
    vector.print %c148090485_i32 : i32
    vector.print %c88747512_i32 : i32
    vector.print %true_5 : i1
    vector.print %c220275050_i32 : i32
    vector.print %16 : i32
    vector.print %17 : f32
    vector.print %19 : f16
    vector.print %22 : i1
    vector.print %23 : i64
    vector.print %true_21 : i1
    vector.print %26 : i64
    vector.print %30 : i32
    vector.print %32 : i32
    vector.print %33 : f32
    vector.print %34 : i32
    vector.print %39 : f16
    vector.print %40 : f32
    vector.print %42 : i1
    vector.print %44 : i1
    vector.print %45 : f16
    vector.print %46 : i64
    vector.print %47 : f16
    vector.print %48 : f32
    vector.print %49 : f32
    vector.print %60 : f16
    vector.print %63 : f32
    vector.print %c0_i64 : i64
    vector.print %69 : i64
    vector.print %70 : i1
    vector.print %76 : i1
    vector.print %81 : f32
    vector.print %83 : f32
    vector.print %86 : i32
    vector.print %87 : f16
    vector.print %93 : i64
    vector.print %94 : f16
    vector.print %95 : i1
    vector.print %100 : i1
    vector.print %101 : f32
    vector.print %102 : f16
    vector.print %105 : f16
    vector.print %106 : f32
    vector.print %107 : i1
    vector.print %108 : f32
    vector.print %113 : i1
    vector.print %114 : f16
    vector.print %120 : f16
    vector.print %122 : f32
    vector.print %123 : f16
    vector.print %127 : i64
    vector.print %129 : i1
    vector.print %130 : f32
    vector.print %132 : i1
    vector.print %133 : i32
    vector.print %135 : f32
    vector.print %136 : f16
    vector.print %138 : i32
    vector.print %140 : i1
    vector.print %141 : i32
    vector.print %142 : i32
    return %alloc_18 : memref<12x32xi32>
  }
}
