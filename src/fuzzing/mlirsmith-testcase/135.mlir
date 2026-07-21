module {
  func.func private @func1() -> tensor<25x21xi1> {
    %c1297315148_i32 = arith.constant 1297315148 : i32
    %c-20008_i16 = arith.constant -20008 : i16
    %c31784_i16 = arith.constant 31784 : i16
    %cst = arith.constant 1.86795699E+9 : f32
    %c17692_i16 = arith.constant 17692 : i16
    %true = arith.constant true
    %cst_0 = arith.constant 2.076800e+04 : f16
    %cst_1 = arith.constant 0x4E45FA42 : f32
    %true_2 = arith.constant true
    %false = arith.constant false
    %c2050570300_i64 = arith.constant 2050570300 : i64
    %false_3 = arith.constant false
    %false_4 = arith.constant false
    %true_5 = arith.constant true
    %c-9529_i16 = arith.constant -9529 : i16
    %c7897_i16 = arith.constant 7897 : i16
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
    %0 = tensor.empty() : tensor<21x25x1xi16>
    %1 = tensor.empty() : tensor<21xi16>
    %2 = tensor.empty(%c18, %c14) : tensor<?x?xf16>
    %3 = tensor.empty(%c14, %c16) : tensor<?x?xf32>
    %4 = tensor.empty(%c14) : tensor<?xi16>
    %5 = tensor.empty() : tensor<21x25x1xi32>
    %6 = tensor.empty(%c7) : tensor<?x21xi32>
    %7 = tensor.empty(%c11, %c8) : tensor<?x?xf16>
    %8 = tensor.empty() : tensor<21x25x1xi16>
    %9 = tensor.empty(%c1) : tensor<?xi32>
    %10 = tensor.empty(%c14, %c18) : tensor<?x?x1xi64>
    %11 = tensor.empty(%c21) : tensor<?x25x1xf16>
    %12 = tensor.empty() : tensor<25x21xi16>
    %13 = tensor.empty() : tensor<21x25x1xf16>
    %14 = tensor.empty() : tensor<25x21xi16>
    %15 = tensor.empty(%c1) : tensor<?x21xi16>
    %alloc = memref.alloc(%c3, %c23, %c21) : memref<?x?x?xi32>
    %alloc_6 = memref.alloc() : memref<21xf32>
    %alloc_7 = memref.alloc() : memref<21x25x1xi32>
    %alloc_8 = memref.alloc(%c23) : memref<?x25x1xi1>
    %alloc_9 = memref.alloc() : memref<25x21xi1>
    %alloc_10 = memref.alloc(%c13, %c6) : memref<?x?xf32>
    %alloc_11 = memref.alloc() : memref<21xf16>
    %alloc_12 = memref.alloc(%c8, %c17) : memref<?x?xi1>
    %alloc_13 = memref.alloc(%c4) : memref<?xi1>
    %alloc_14 = memref.alloc() : memref<21xf32>
    %alloc_15 = memref.alloc() : memref<25x21xi32>
    %alloc_16 = memref.alloc(%c23) : memref<?x21xi1>
    %alloc_17 = memref.alloc(%c3, %c8) : memref<?x?xi16>
    %alloc_18 = memref.alloc() : memref<25x21xi1>
    %alloc_19 = memref.alloc(%c3) : memref<?x21xi32>
    %alloc_20 = memref.alloc(%c24) : memref<?x21xi1>
    %16 = index.shru %c18, %c25
    %17 = arith.mulf %cst_1, %cst : f32
    %alloc_21 = memref.alloc() : memref<21xi32>
    %18 = vector.broadcast %c1297315148_i32 : i32 to vector<21xi32>
    %19 = vector.broadcast %false_3 : i1 to vector<21xi1>
    %20 = vector.gather %alloc_21[%c2] [%18], %19, %18 : memref<21xi32>, vector<21xi32>, vector<21xi1>, vector<21xi32> into vector<21xi32>
    %21 = spirv.GL.Cosh %cst : f32
    %22 = spirv.GL.Log %21 : f32
    %23 = spirv.CL.floor %22 : f32
    %24 = index.divu %c8, %c28
    %25 = tensor.empty() : tensor<21x25xi16>
    %26 = tensor.empty() : tensor<25x25xi16>
    %27 = linalg.matmul ins(%14, %25 : tensor<25x21xi16>, tensor<21x25xi16>) outs(%26 : tensor<25x25xi16>) -> tensor<25x25xi16>
    %28 = tensor.empty(%c2, %c25) : tensor<?x?x17xf32>
    %broadcasted = linalg.broadcast ins(%3 : tensor<?x?xf32>) outs(%28 : tensor<?x?x17xf32>) dimensions = [2] 
    %extracted = tensor.extract %3[%c0, %c0] : tensor<?x?xf32>
    %29 = tensor.empty() : tensor<21xi64>
    %30 = vector.broadcast %c2050570300_i64 : i64 to vector<21xi64>
    %31 = vector.gather %29[%c1] [%18], %19, %30 : tensor<21xi64>, vector<21xi32>, vector<21xi1>, vector<21xi64> into vector<21xi64>
    %32 = spirv.GL.Ceil %extracted : f32
    %33 = index.mul %c1, %c25
    %34 = math.copysign %21, %21 : f32
    %35 = index.xor %c12, %c31
    %36 = arith.andi %c7897_i16, %c31784_i16 : i16
    %37 = spirv.LogicalNotEqual %false, %true_5 : i1
    %38 = math.log1p %7 : tensor<?x?xf16>
    %39 = vector.broadcast %c1297315148_i32 : i32 to vector<i32>
    vector.transfer_write %39, %alloc[%c5, %c17, %c3] : vector<i32>, memref<?x?x?xi32>
    %40 = spirv.INotEqual %c31784_i16, %c17692_i16 : i16
    %41 = arith.mulf %23, %cst_1 : f32
    %42 = index.ceildivs %c26, %c13
    %43 = vector.broadcast %true_2 : i1 to vector<25x21xi1>
    %44 = spirv.GL.SSign %c2050570300_i64 : i64
    %cast = tensor.cast %29 : tensor<21xi64> to tensor<?xi64>
    %45 = math.fma %23, %cst, %extracted : f32
    %46 = spirv.CL.pow %22, %23 : f32
    %47 = index.sub %c4, %c19
    %48 = spirv.CL.round %cst_1 : f32
    %49 = affine.min affine_map<(d0, d1, d2, d3) -> (d0 mod 2)>(%c15, %c3, %c26, %35)
    %50 = vector.broadcast %c31 : index to vector<21x25x1xindex>
    %51 = math.log1p %48 : f32
    %52 = tensor.empty() : tensor<21xi16>
    %53 = linalg.copy ins(%1 : tensor<21xi16>) outs(%52 : tensor<21xi16>) -> tensor<21xi16>
    %54 = arith.andi %37, %true_5 : i1
    %c1_i32 = arith.constant 1 : i32
    %55 = vector.transfer_read %alloc[%c28, %c22, %c2], %c1_i32 : memref<?x?x?xi32>, vector<21xi32>
    %56 = spirv.GL.Round %21 : f32
    %57 = vector.create_mask %c10 : vector<21xi1>
    %58 = arith.floordivsi %false_3, %true : i1
    %59 = arith.remf %21, %48 : f32
    %60 = spirv.GL.Cosh %22 : f32
    %61 = spirv.FUnordNotEqual %56, %23 : f32
    %62 = spirv.IsInf %21 : f32
    %63 = spirv.IsNan %22 : f32
    %64 = spirv.LogicalEqual %40, %63 : i1
    %65 = scf.index_switch %47 -> i16 
    case 1 {
      %148 = arith.remf %cst_0, %cst_0 : f16
      %149 = math.tan %13 : tensor<21x25x1xf16>
      %150 = arith.remsi %c7897_i16, %c-9529_i16 : i16
      %151 = math.log2 %3 : tensor<?x?xf32>
      %152 = scf.index_switch %c15 -> tensor<25x21xi1> 
      case 1 {
        %162 = arith.floordivsi %61, %37 : i1
        %163 = vector.broadcast %c11 : index to vector<1xindex>
        %164 = vector.broadcast %false_3 : i1 to vector<1xi1>
        %165 = vector.broadcast %48 : f32 to vector<1xf32>
        vector.scatter %alloc_10[%c0, %c0] [%163], %164, %165 : memref<?x?xf32>, vector<1xindex>, vector<1xi1>, vector<1xf32>
        %166 = arith.minui %true, %63 : i1
        vector.print %31 : vector<21xi64>
        %167 = math.round %11 : tensor<?x25x1xf16>
        %168 = vector.load %alloc_7[%c5, %c13, %c0] : memref<21x25x1xi32>, vector<2x16x1xi32>
        %169 = math.fma %extracted, %48, %22 : f32
        %170 = math.log1p %cst : f32
        %alloc_26 = memref.alloc() : memref<25x21xi64>
        affine.vector_store %30, %alloc_26[%33, %33] : memref<25x21xi64>, vector<21xi64>
        %171 = bufferization.to_buffer %cast : tensor<?xi64> to memref<?xi64>
        %extracted_27 = tensor.extract %3[%c0, %c0] : tensor<?x?xf32>
        %172 = affine.load %alloc_6[%c6] : memref<21xf32>
        %173 = affine.load %alloc_10[%c25, %c17] : memref<?x?xf32>
        %174 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d0 + 1)>(%c1, %c31, %c12, %c25)[%c6]
        %175 = index.divu %c23, %c11
        %176 = index.or %c22, %c4
        %177 = tensor.empty() : tensor<25x21xi1>
        scf.yield %177 : tensor<25x21xi1>
      }
      case 2 {
        %162 = bufferization.to_tensor %alloc_7 : memref<21x25x1xi32> to tensor<21x25x1xi32>
        %163 = arith.remf %extracted, %46 : f32
        %alloc_26 = memref.alloc(%35) : memref<?xi64>
        %164 = arith.floordivsi %c31784_i16, %c7897_i16 : i16
        %cast_27 = memref.cast %alloc_10 : memref<?x?xf32> to memref<25x1xf32>
        %165 = tensor.empty() : tensor<21x1xi16>
        %166 = tensor.empty() : tensor<25x1xi16>
        %167 = linalg.matmul ins(%12, %165 : tensor<25x21xi16>, tensor<21x1xi16>) outs(%166 : tensor<25x1xi16>) -> tensor<25x1xi16>
        %168 = bufferization.to_buffer %14 : tensor<25x21xi16> to memref<25x21xi16>
        %169 = index.sizeof
        vector.print %30 : vector<21xi64>
        %170 = math.round %2 : tensor<?x?xf16>
        %171 = math.ipowi %12, %12 : tensor<25x21xi16>
        %172 = vector.broadcast %c-20008_i16 : i16 to vector<21xi16>
        %173 = vector.gather %1[%c19] [%20], %19, %172 : tensor<21xi16>, vector<21xi32>, vector<21xi1>, vector<21xi16> into vector<21xi16>
        %174 = arith.addi %false_3, %true : i1
        %175 = math.log10 %3 : tensor<?x?xf32>
        %176 = arith.divui %40, %true_5 : i1
        %177 = math.cos %cst_0 : f16
        %178 = tensor.empty() : tensor<25x21xi1>
        scf.yield %178 : tensor<25x21xi1>
      }
      case 3 {
        %dim_26 = tensor.dim %0, %c1 : tensor<21x25x1xi16>
        %162 = math.absf %13 : tensor<21x25x1xf16>
        %163 = tensor.empty(%c8) : tensor<1x?x25xf16>
        %transposed = linalg.transpose ins(%11 : tensor<?x25x1xf16>) outs(%163 : tensor<1x?x25xf16>) permutation = [2, 0, 1] 
        %164 = arith.cmpi sgt, %62, %40 : i1
        %165 = vector.broadcast %c1297315148_i32 : i32 to vector<25xi32>
        %166 = vector.broadcast %64 : i1 to vector<25xi1>
        %167 = vector.maskedload %alloc_15[%c6, %c3], %166, %165 : memref<25x21xi32>, vector<25xi1>, vector<25xi32> into vector<25xi32>
        %168 = vector.mask %57 { vector.multi_reduction <or>, %20, %18 [] : vector<21xi32> to vector<21xi32> } : vector<21xi1> -> vector<21xi32>
        bufferization.dealloc_tensor %10 : tensor<?x?x1xi64>
        %169 = memref.atomic_rmw minu %c1297315148_i32, %alloc_21[%c14] : (i32, memref<21xi32>) -> i32
        %170 = math.sqrt %21 : f32
        %171 = index.shru %c20, %16
        %assume_align_27 = memref.assume_alignment %alloc_8, 2 : memref<?x25x1xi1>
        %alloc_28 = memref.alloc() : memref<25x21xi64>
        %172 = vector.broadcast %44 : i64 to vector<21x21xi64>
        %173 = vector.outerproduct %30, %31, %172 {kind = #vector.kind<and>} : vector<21xi64>, vector<21xi64>
        %174 = math.tanh %2 : tensor<?x?xf16>
        %collapsed_29 = tensor.collapse_shape %10 [[0, 1], [2]] : tensor<?x?x1xi64> into tensor<?x1xi64>
        %175 = vector.insert %false_4, %57 [19] : i1 into vector<21xi1>
        %176 = tensor.empty() : tensor<25x21xi1>
        scf.yield %176 : tensor<25x21xi1>
      }
      case 4 {
        %162 = affine.min affine_map<(d0, d1)[s0] -> (d0 - 32)>(%c27, %c12)[%c17]
        %alloc_26 = memref.alloc() : memref<25x21xi16>
        %163 = vector.broadcast %c17692_i16 : i16 to vector<25x21xi16>
        %164 = vector.broadcast %c1_i32 : i32 to vector<25x21xi32>
        %165 = vector.gather %alloc_26[%c21, %c20] [%164], %43, %163 : memref<25x21xi16>, vector<25x21xi32>, vector<25x21xi1>, vector<25x21xi16> into vector<25x21xi16>
        %166 = math.fma %22, %46, %cst_1 : f32
        %167 = math.fma %13, %13, %13 : tensor<21x25x1xf16>
        %168 = index.floordivs %c20, %c21
        %169 = arith.remf %cst_0, %cst_0 : f16
        %170 = vector.load %alloc_12[%c0, %c0] : memref<?x?xi1>, vector<1x1xi1>
        affine.store %c1_i32, %alloc_21[%c21] : memref<21xi32>
        %171 = memref.load %alloc_14[%c0] : memref<21xf32>
        %172 = arith.ori %c1297315148_i32, %c1_i32 : i32
        %173 = llvm.intr.matrix.transpose %31 {columns = 7 : i32, rows = 3 : i32} : vector<21xi64> into vector<21xi64>
        %174 = arith.floordivsi %true, %40 : i1
        %c0_27 = arith.constant 0 : index
        %dim_28 = tensor.dim %11, %c0_27 : tensor<?x25x1xf16>
        %c1_29 = arith.constant 1 : index
        %expanded_30 = tensor.expand_shape %11 [[0], [1], [2, 3]] output_shape [%dim_28, 25, 1, 1] : tensor<?x25x1xf16> into tensor<?x25x1x1xf16>
        %175 = bufferization.to_tensor %alloc_21 : memref<21xi32> to tensor<21xi32>
        %176 = math.copysign %13, %13 : tensor<21x25x1xf16>
        %177 = index.xor %47, %33
        %178 = tensor.empty() : tensor<25x21xi1>
        scf.yield %178 : tensor<25x21xi1>
      }
      default {
        %162 = index.shru %c2, %c7
        %163 = vector.create_mask %c28, %c10 : vector<25x21xi1>
        %164 = affine.max affine_map<(d0, d1, d2, d3) -> (d0 mod 2)>(%47, %c2, %c26, %16)
        %165 = tensor.empty(%c26) : tensor<?x21x1xi32>
        %broadcasted_26 = linalg.broadcast ins(%6 : tensor<?x21xi32>) outs(%165 : tensor<?x21x1xi32>) dimensions = [2] 
        %166 = math.rsqrt %23 : f32
        %167 = index.floordivs %c9, %c21
        %alloc_27 = memref.alloc() : memref<21xf16>
        %168 = memref.load %alloc_19[%c0, %c10] : memref<?x21xi32>
        vector.print %30 : vector<21xi64>
        %rank = tensor.rank %4 : tensor<?xi16>
        %169 = math.floor %28 : tensor<?x?x17xf32>
        %170 = index.floordivs %rank, %c0
        affine.store %false_3, %alloc_12[%c15, %c1] : memref<?x?xi1>
        %171 = bufferization.clone %alloc_14 : memref<21xf32> to memref<21xf32>
        %172 = vector.insert %c1297315148_i32, %18 [%c29] : i32 into vector<21xi32>
        %cast_28 = memref.cast %alloc_18 : memref<25x21xi1> to memref<?x21xi1>
        %173 = tensor.empty() : tensor<25x21xi1>
        scf.yield %173 : tensor<25x21xi1>
      }
      %153 = index.divu %c25, %c23
      %154 = arith.mulf %46, %32 : f32
      %155 = vector.load %alloc_10[%c0, %c0] : memref<?x?xf32>, vector<1x1xf32>
      %156 = arith.subi %false_3, %63 : i1
      %157 = arith.divsi %61, %false_3 : i1
      %158 = math.ctpop %4 : tensor<?xi16>
      %alloca = memref.alloca(%c31, %c7) : memref<?x?xf16>
      %159 = arith.minsi %c17692_i16, %c17692_i16 : i16
      %generated_25 = tensor.generate %c0, %c18, %c16 {
      ^bb0(%arg0: index, %arg1: index, %arg2: index):
        %162 = math.log10 %broadcasted : tensor<?x?x17xf32>
        %cast_26 = memref.cast %alloc_17 : memref<?x?xi16> to memref<?x1xi16>
        %163 = bufferization.clone %alloc_21 : memref<21xi32> to memref<21xi32>
        %164 = math.tan %56 : f32
        tensor.yield %c1_i32 : i32
      } : tensor<?x?x?xi32>
      %160 = vector.broadcast %true : i1 to vector<21x21xi1>
      %161 = vector.outerproduct %57, %19, %160 {kind = #vector.kind<or>} : vector<21xi1>, vector<21xi1>
      %collapsed = tensor.collapse_shape %0 [[0, 1], [2]] : tensor<21x25x1xi16> into tensor<525x1xi16>
      scf.yield %c31784_i16 : i16
    }
    case 2 {
      %148 = vector.insert %c2050570300_i64, %30 [%c6] : i64 into vector<21xi64>
      %assume_align_25 = memref.assume_alignment %alloc_13, 8 : memref<?xi1>
      %149 = tensor.empty() : tensor<21x21xi32>
      %150 = linalg.matmul ins(%6, %149 : tensor<?x21xi32>, tensor<21x21xi32>) outs(%6 : tensor<?x21xi32>) -> tensor<?x21xi32>
      %151 = bufferization.to_buffer %52 : tensor<21xi16> to memref<21xi16>
      %152 = index.maxs %c20, %c13
      %153 = arith.remui %61, %40 : i1
      %154 = index.sizeof
      %155 = bufferization.to_tensor %alloc_17 : memref<?x?xi16> to tensor<?x?xi16>
      %156 = affine.apply affine_map<(d0, d1) -> (d1)>(%c16, %c18)
      %157 = math.tanh %23 : f32
      memref.store %c-9529_i16, %alloc_17[%c0, %c0] : memref<?x?xi16>
      %158 = arith.shli %44, %c2050570300_i64 : i64
      %159 = scf.index_switch %c22 -> vector<25x21xf32> 
      case 1 {
        %163 = math.log10 %60 : f32
        %164 = arith.addi %c31784_i16, %c-9529_i16 : i16
        %165 = vector.reduction <maxui>, %57 : vector<21xi1> into i1
        %166 = index.maxs %154, %c11
        %167 = vector.reduction <add>, %57 : vector<21xi1> into i1
        %168 = math.fpowi %23, %c1_i32 : f32, i32
        %169 = arith.andi %c7897_i16, %c7897_i16 : i16
        affine.store %c1_i32, %alloc_15[%c30, %c11] : memref<25x21xi32>
        %170 = index.xor %33, %166
        %alloc_26 = memref.alloc(%c27) : memref<1x?x25xi1>
        linalg.transpose ins(%alloc_8 : memref<?x25x1xi1>) outs(%alloc_26 : memref<1x?x25xi1>) permutation = [2, 0, 1] 
        %171 = vector.transpose %31, [0] : vector<21xi64> to vector<21xi64>
        %172 = arith.divui %61, %true_5 : i1
        %173 = math.fma %extracted, %60, %cst_1 : f32
        %174 = math.log10 %2 : tensor<?x?xf16>
        %175 = vector.insert %c1_i32, %20 [%c8] : i32 into vector<21xi32>
        %176 = arith.muli %c31784_i16, %c-20008_i16 : i16
        %177 = vector.broadcast %22 : f32 to vector<25x21xf32>
        scf.yield %177 : vector<25x21xf32>
      }
      case 2 {
        %163 = math.round %7 : tensor<?x?xf16>
        %164 = memref.atomic_rmw addi %c-20008_i16, %alloc_17[%c0, %c0] : (i16, memref<?x?xi16>) -> i16
        %from_elements = tensor.from_elements %c1297315148_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1297315148_i32 : tensor<25x21xi32>
        %165 = math.atan %48 : f32
        %166 = math.log10 %32 : f32
        %167 = math.log1p %60 : f32
        %168 = math.tanh %3 : tensor<?x?xf32>
        %169 = math.log10 %cst : f32
        %170 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %30, %31, %c2050570300_i64 : vector<21xi64>, vector<21xi64> into i64
        %171 = math.log10 %11 : tensor<?x25x1xf16>
        %172 = index.add %47, %c15
        %173 = math.cos %46 : f32
        %174 = index.shl %c20, %156
        %175 = index.or %c28, %156
        %cst_26 = arith.constant 3.385600e+04 : f16
        %176 = math.floor %3 : tensor<?x?xf32>
        %177 = vector.broadcast %48 : f32 to vector<25x21xf32>
        scf.yield %177 : vector<25x21xf32>
      }
      case 3 {
        %163 = tensor.empty(%152, %c10) : tensor<?x?x21xf16>
        %broadcasted_26 = linalg.broadcast ins(%2 : tensor<?x?xf16>) outs(%163 : tensor<?x?x21xf16>) dimensions = [2] 
        %164 = index.shru %c1, %c18
        %165 = arith.subi %37, %40 : i1
        %assume_align_27 = memref.assume_alignment %151, 4 : memref<21xi16>
        %collapsed = tensor.collapse_shape %2 [[0, 1]] : tensor<?x?xf16> into tensor<?xf16>
        %166 = index.floordivs %c14, %33
        %167 = vector.bitcast %19 : vector<21xi1> to vector<21xi1>
        %168 = vector.extract %19[3] : i1 from vector<21xi1>
        %169 = index.sizeof
        vector.print %18 : vector<21xi32>
        %170 = index.casts %c2 : index to i32
        %extracted_28 = tensor.extract %6[%c0, %c11] : tensor<?x21xi32>
        %alloc_29 = memref.alloc(%c23, %47, %c29) : memref<?x?x?xi32>
        memref.copy %alloc, %alloc_29 : memref<?x?x?xi32> to memref<?x?x?xi32>
        %171 = index.divu %c14, %c4
        affine.store %c1297315148_i32, %alloc_21[%c0] : memref<21xi32>
        %172 = bufferization.to_buffer %14 : tensor<25x21xi16> to memref<25x21xi16>
        %173 = vector.broadcast %23 : f32 to vector<25x21xf32>
        scf.yield %173 : vector<25x21xf32>
      }
      default {
        %163 = index.xor %35, %c20
        %164 = math.fpowi %56, %c1297315148_i32 : f32, i32
        %165 = index.xor %c22, %c13
        %166 = vector.reduction <maxui>, %20 : vector<21xi32> into i32
        %167 = index.sizeof
        %alloc_26 = memref.alloc() : memref<25x21xf32>
        %inserted = tensor.insert %c-20008_i16 into %53[%c20] : tensor<21xi16>
        %168 = arith.divf %21, %22 : f32
        %169 = vector.broadcast %c30 : index to vector<21xindex>
        vector.scatter %alloc_15[%c10, %c18] [%169], %57, %18 : memref<25x21xi32>, vector<21xindex>, vector<21xi1>, vector<21xi32>
        %170 = vector.create_mask %c4, %c15, %c31 : vector<21x25x1xi1>
        %171 = vector.broadcast %61 : i1 to vector<25xi1>
        %172 = vector.maskedload %alloc_18[%c9, %c15], %171, %171 : memref<25x21xi1>, vector<25xi1>, vector<25xi1> into vector<25xi1>
        %173 = math.log1p %13 : tensor<21x25x1xf16>
        %174 = index.ceildivu %c7, %24
        %175 = math.fpowi %13, %5 : tensor<21x25x1xf16>, tensor<21x25x1xi32>
        %176 = math.expm1 %11 : tensor<?x25x1xf16>
        %alloca = memref.alloca() : memref<21xf16>
        %177 = vector.broadcast %32 : f32 to vector<25x21xf32>
        scf.yield %177 : vector<25x21xf32>
      }
      %160 = llvm.intr.matrix.transpose %18 {columns = 7 : i32, rows = 3 : i32} : vector<21xi32> into vector<21xi32>
      %161 = math.fpowi %56, %c1297315148_i32 : f32, i32
      %162 = arith.mulf %48, %60 : f32
      scf.yield %c-20008_i16 : i16
    }
    default {
      %148 = arith.minsi %c-9529_i16, %c17692_i16 : i16
      %assume_align_25 = memref.assume_alignment %alloc_20, 4 : memref<?x21xi1>
      %149 = arith.divsi %false, %61 : i1
      %150 = arith.cmpi slt, %c-9529_i16, %c31784_i16 : i16
      affine.store %true, %alloc_8[%c24, %c25, %c7] : memref<?x25x1xi1>
      %151 = index.shru %c22, %c18
      vector.print %39 : vector<i32>
      %152 = math.log %13 : tensor<21x25x1xf16>
      %153 = arith.cmpi eq, %false_4, %true_2 : i1
      %154 = affine.min affine_map<(d0, d1, d2)[s0] -> (d0)>(%49, %16, %c0)[%c25]
      %155 = vector.bitcast %31 : vector<21xi64> to vector<21xi64>
      memref.alloca_scope  {
        %alloca = memref.alloca() : memref<25x21xf16>
        %dim_26 = tensor.dim %14, %c0 : tensor<25x21xi16>
        %165 = math.fma %cst_1, %48, %21 : f32
        %166 = vector.insert %c2050570300_i64, %155 [%c12] : i64 into vector<21xi64>
        %167 = index.mul %c13, %c16
        %168 = tensor.empty() : tensor<21xi64>
        %169 = tensor.empty() : tensor<i64>
        %170 = linalg.dot ins(%29, %168 : tensor<21xi64>, tensor<21xi64>) outs(%169 : tensor<i64>) -> tensor<i64>
        %171 = index.maxs %c1, %154
        %172 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d0 + 1)>(%dim_26, %c18, %33, %c28)[%c27]
        %173 = bufferization.to_buffer %6 : tensor<?x21xi32> to memref<?x21xi32>
        %174 = arith.mulf %extracted, %32 : f32
        %175 = vector.broadcast %false_3 : i1 to vector<25xi1>
        %176 = vector.multi_reduction <minsi>, %43, %175 [1] : vector<25x21xi1> to vector<25xi1>
        %177 = memref.atomic_rmw ori %c1_i32, %alloc[%c0, %c0, %c0] : (i32, memref<?x?x?xi32>) -> i32
        %178 = arith.addf %21, %cst : f32
        %179 = index.divs %154, %c14
        vector.print %31 : vector<21xi64>
        %180 = index.divu %c4, %16
        %181 = vector.multi_reduction <or>, %20, %18 [] : vector<21xi32> to vector<21xi32>
        %182 = index.maxu %c10, %c31
        %183 = vector.extract %20[12] : i32 from vector<21xi32>
        %184 = index.shl %c24, %c26
        %185 = arith.remui %c7897_i16, %c7897_i16 : i16
        %186 = bufferization.clone %alloc_9 : memref<25x21xi1> to memref<25x21xi1>
        %from_elements = tensor.from_elements %c-20008_i16, %c17692_i16, %c-9529_i16, %c-20008_i16, %c31784_i16, %c-20008_i16, %c17692_i16, %c17692_i16, %c-9529_i16, %c-20008_i16, %c-20008_i16, %c17692_i16, %c-9529_i16, %c-20008_i16, %c-9529_i16, %c-20008_i16, %c17692_i16, %c31784_i16, %c31784_i16, %c7897_i16, %c17692_i16, %c17692_i16, %c17692_i16, %c31784_i16, %c7897_i16, %c-9529_i16, %c17692_i16, %c-20008_i16, %c17692_i16, %c-9529_i16, %c-20008_i16, %c-20008_i16, %c31784_i16, %c-20008_i16, %c17692_i16, %c31784_i16, %c-9529_i16, %c-20008_i16, %c31784_i16, %c31784_i16, %c-9529_i16, %c17692_i16, %c17692_i16, %c7897_i16, %c-20008_i16, %c-20008_i16, %c31784_i16, %c31784_i16, %c31784_i16, %c7897_i16, %c17692_i16, %c17692_i16, %c7897_i16, %c17692_i16, %c-9529_i16, %c-20008_i16, %c17692_i16, %c31784_i16, %c7897_i16, %c-20008_i16, %c7897_i16, %c17692_i16, %c-9529_i16, %c7897_i16, %c7897_i16, %c31784_i16, %c-20008_i16, %c-20008_i16, %c-20008_i16, %c7897_i16, %c17692_i16, %c-9529_i16, %c31784_i16, %c-9529_i16, %c-9529_i16, %c17692_i16, %c31784_i16, %c7897_i16, %c-9529_i16, %c-9529_i16, %c7897_i16, %c-20008_i16, %c-9529_i16, %c17692_i16, %c7897_i16, %c-9529_i16, %c17692_i16, %c31784_i16, %c-20008_i16, %c7897_i16, %c7897_i16, %c31784_i16, %c7897_i16, %c17692_i16, %c-9529_i16, %c7897_i16, %c31784_i16, %c17692_i16, %c31784_i16, %c7897_i16, %c7897_i16, %c31784_i16, %c-9529_i16, %c-9529_i16, %c17692_i16, %c17692_i16, %c17692_i16, %c31784_i16, %c-20008_i16, %c31784_i16, %c17692_i16, %c-9529_i16, %c-9529_i16, %c7897_i16, %c7897_i16, %c7897_i16, %c-20008_i16, %c-9529_i16, %c31784_i16, %c31784_i16, %c-9529_i16, %c-9529_i16, %c17692_i16, %c-20008_i16, %c17692_i16, %c-20008_i16, %c31784_i16, %c17692_i16, %c17692_i16, %c7897_i16, %c7897_i16, %c-20008_i16, %c-9529_i16, %c-20008_i16, %c-20008_i16, %c31784_i16, %c7897_i16, %c17692_i16, %c-20008_i16, %c17692_i16, %c7897_i16, %c7897_i16, %c7897_i16, %c-9529_i16, %c31784_i16, %c-20008_i16, %c17692_i16, %c-9529_i16, %c-9529_i16, %c31784_i16, %c31784_i16, %c-20008_i16, %c-9529_i16, %c31784_i16, %c-9529_i16, %c-9529_i16, %c7897_i16, %c-9529_i16, %c7897_i16, %c-9529_i16, %c7897_i16, %c7897_i16, %c-20008_i16, %c31784_i16, %c7897_i16, %c-9529_i16, %c-9529_i16, %c7897_i16, %c7897_i16, %c17692_i16, %c7897_i16, %c17692_i16, %c-9529_i16, %c17692_i16, %c-20008_i16, %c-9529_i16, %c-9529_i16, %c31784_i16, %c17692_i16, %c31784_i16, %c7897_i16, %c-9529_i16, %c-9529_i16, %c17692_i16, %c-20008_i16, %c31784_i16, %c31784_i16, %c-20008_i16, %c-9529_i16, %c-20008_i16, %c7897_i16, %c7897_i16, %c-20008_i16, %c-20008_i16, %c7897_i16, %c-20008_i16, %c7897_i16, %c31784_i16, %c-20008_i16, %c7897_i16, %c7897_i16, %c17692_i16, %c-20008_i16, %c-20008_i16, %c31784_i16, %c17692_i16, %c-20008_i16, %c17692_i16, %c17692_i16, %c7897_i16, %c7897_i16, %c-20008_i16, %c17692_i16, %c17692_i16, %c-9529_i16, %c17692_i16, %c17692_i16, %c-9529_i16, %c31784_i16, %c31784_i16, %c17692_i16, %c31784_i16, %c17692_i16, %c31784_i16, %c-9529_i16, %c-9529_i16, %c17692_i16, %c17692_i16, %c-9529_i16, %c7897_i16, %c7897_i16, %c7897_i16, %c17692_i16, %c-20008_i16, %c-9529_i16, %c-9529_i16, %c7897_i16, %c31784_i16, %c-9529_i16, %c-20008_i16, %c31784_i16, %c-9529_i16, %c-20008_i16, %c17692_i16, %c31784_i16, %c-20008_i16, %c31784_i16, %c-20008_i16, %c7897_i16, %c31784_i16, %c7897_i16, %c17692_i16, %c-20008_i16, %c-20008_i16, %c31784_i16, %c17692_i16, %c31784_i16, %c31784_i16, %c7897_i16, %c17692_i16, %c31784_i16, %c17692_i16, %c-20008_i16, %c17692_i16, %c17692_i16, %c31784_i16, %c17692_i16, %c-9529_i16, %c31784_i16, %c-9529_i16, %c31784_i16, %c17692_i16, %c31784_i16, %c31784_i16, %c31784_i16, %c7897_i16, %c-9529_i16, %c17692_i16, %c7897_i16, %c7897_i16, %c-9529_i16, %c7897_i16, %c7897_i16, %c31784_i16, %c17692_i16, %c7897_i16, %c-20008_i16, %c17692_i16, %c31784_i16, %c17692_i16, %c7897_i16, %c7897_i16, %c-9529_i16, %c7897_i16, %c-9529_i16, %c-20008_i16, %c-20008_i16, %c-20008_i16, %c31784_i16, %c-20008_i16, %c-9529_i16, %c17692_i16, %c7897_i16, %c17692_i16, %c17692_i16, %c-9529_i16, %c31784_i16, %c31784_i16, %c7897_i16, %c7897_i16, %c7897_i16, %c17692_i16, %c-9529_i16, %c31784_i16, %c7897_i16, %c31784_i16, %c31784_i16, %c17692_i16, %c-20008_i16, %c-9529_i16, %c-9529_i16, %c31784_i16, %c31784_i16, %c31784_i16, %c17692_i16, %c31784_i16, %c31784_i16, %c-9529_i16, %c-20008_i16, %c-20008_i16, %c7897_i16, %c17692_i16, %c17692_i16, %c7897_i16, %c31784_i16, %c7897_i16, %c17692_i16, %c-9529_i16, %c31784_i16, %c-9529_i16, %c17692_i16, %c-9529_i16, %c-9529_i16, %c-9529_i16, %c17692_i16, %c-20008_i16, %c-9529_i16, %c-20008_i16, %c31784_i16, %c-9529_i16, %c-20008_i16, %c31784_i16, %c17692_i16, %c-9529_i16, %c17692_i16, %c7897_i16, %c-9529_i16, %c-20008_i16, %c-20008_i16, %c-9529_i16, %c17692_i16, %c-20008_i16, %c31784_i16, %c7897_i16, %c-9529_i16, %c-9529_i16, %c-9529_i16, %c17692_i16, %c17692_i16, %c17692_i16, %c31784_i16, %c31784_i16, %c-9529_i16, %c-9529_i16, %c-20008_i16, %c31784_i16, %c-20008_i16, %c7897_i16, %c7897_i16, %c31784_i16, %c7897_i16, %c7897_i16, %c31784_i16, %c7897_i16, %c7897_i16, %c-20008_i16, %c7897_i16, %c-9529_i16, %c-20008_i16, %c31784_i16, %c-20008_i16, %c7897_i16, %c31784_i16, %c-9529_i16, %c17692_i16, %c7897_i16, %c17692_i16, %c-9529_i16, %c31784_i16, %c31784_i16, %c17692_i16, %c17692_i16, %c-9529_i16, %c-20008_i16, %c-9529_i16, %c17692_i16, %c7897_i16, %c-20008_i16, %c7897_i16, %c17692_i16, %c31784_i16, %c7897_i16, %c-20008_i16, %c-20008_i16, %c-20008_i16, %c-9529_i16, %c-9529_i16, %c31784_i16, %c-20008_i16, %c17692_i16, %c-9529_i16, %c-9529_i16, %c17692_i16, %c-20008_i16, %c17692_i16, %c31784_i16, %c31784_i16, %c-9529_i16, %c31784_i16, %c31784_i16, %c-9529_i16, %c7897_i16, %c-20008_i16, %c7897_i16, %c-20008_i16, %c-9529_i16, %c17692_i16, %c31784_i16, %c-20008_i16, %c17692_i16, %c-20008_i16, %c-20008_i16, %c-20008_i16, %c7897_i16, %c-9529_i16, %c-20008_i16, %c31784_i16, %c7897_i16, %c-9529_i16, %c17692_i16, %c31784_i16, %c17692_i16, %c17692_i16, %c-20008_i16, %c31784_i16, %c31784_i16, %c31784_i16, %c17692_i16, %c-20008_i16, %c7897_i16, %c-20008_i16, %c31784_i16, %c-20008_i16, %c17692_i16, %c-20008_i16, %c-20008_i16, %c31784_i16, %c17692_i16, %c17692_i16, %c-20008_i16, %c7897_i16, %c7897_i16, %c7897_i16, %c31784_i16, %c-9529_i16, %c-9529_i16, %c-20008_i16, %c7897_i16, %c17692_i16, %c7897_i16, %c7897_i16, %c-20008_i16, %c17692_i16, %c-20008_i16, %c-9529_i16, %c31784_i16, %c31784_i16, %c17692_i16, %c17692_i16, %c-9529_i16, %c17692_i16, %c31784_i16, %c17692_i16, %c31784_i16, %c17692_i16, %c-9529_i16, %c-9529_i16, %c-20008_i16, %c-9529_i16, %c7897_i16, %c-20008_i16, %c17692_i16, %c7897_i16, %c17692_i16, %c-20008_i16, %c7897_i16, %c17692_i16, %c-20008_i16, %c7897_i16, %c-20008_i16, %c-20008_i16, %c31784_i16, %c-9529_i16, %c17692_i16, %c-9529_i16, %c31784_i16, %c7897_i16, %c-20008_i16, %c17692_i16, %c7897_i16, %c31784_i16, %c7897_i16, %c17692_i16, %c-20008_i16, %c7897_i16 : tensor<25x21xi16>
        %187 = math.floor %7 : tensor<?x?xf16>
        %188 = index.divs %c15, %154
        memref.store %c1_i32, %alloc_7[%c12, %c23, %c0] : memref<21x25x1xi32>
        %alloc_27 = memref.alloc(%172) : memref<21x?xi1>
        linalg.transpose ins(%alloc_16 : memref<?x21xi1>) outs(%alloc_27 : memref<21x?xi1>) permutation = [1, 0] 
        %189 = index.ceildivu %c8, %c17
        %190 = vector.reduction <add>, %19 : vector<21xi1> into i1
        %191 = math.ceil %cst_1 : f32
        %192 = tensor.empty(%c18, %42) : tensor<?x?xf32>
        %transposed = linalg.transpose ins(%3 : tensor<?x?xf32>) outs(%192 : tensor<?x?xf32>) permutation = [1, 0] 
        %false_28 = index.bool.constant false
      }
      %156 = math.cttz %14 : tensor<25x21xi16>
      %157 = arith.remui %true, %false_3 : i1
      %158 = math.tanh %3 : tensor<?x?xf32>
      %159 = tensor.empty(%c5, %c17) : tensor<17x?x?xf32>
      %160 = tensor.empty(%49, %c10) : tensor<17x?x?xf32>
      %161 = tensor.empty() : tensor<f32>
      %162 = tensor.empty(%c17) : tensor<?xf32>
      %163 = tensor.empty(%16) : tensor<17x?xf32>
      %164 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> ()>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d2)>], iterator_types = ["parallel", "reduction", "parallel"]} ins(%159, %160, %161, %162 : tensor<17x?x?xf32>, tensor<17x?x?xf32>, tensor<f32>, tensor<?xf32>) outs(%163 : tensor<17x?xf32>) {
      ^bb0(%in: f32, %in_26: f32, %in_27: f32, %in_28: f32, %out: f32):
        %165 = vector.shuffle %31, %155 [1, 3, 4, 8, 10, 11, 14, 15, 19, 20, 22, 25, 26, 31, 33, 37, 38, 39] : vector<21xi64>, vector<21xi64>
        linalg.yield %in : f32
      } -> tensor<17x?xf32>
      scf.yield %c7897_i16 : i16
    }
    %66 = vector.broadcast %46 : f32 to vector<21xf32>
    %67 = arith.minsi %c1297315148_i32, %c1_i32 : i32
    %68 = arith.divsi %c-20008_i16, %c7897_i16 : i16
    %69 = memref.atomic_rmw maxu %c1_i32, %alloc_7[%c10, %c5, %c0] : (i32, memref<21x25x1xi32>) -> i32
    %70 = spirv.CL.tanh %21 : f32
    %71 = spirv.FUnordLessThan %extracted, %cst : f32
    %72 = spirv.GL.SMax %c2050570300_i64, %44 : i64
    %73 = vector.broadcast %56 : f32 to vector<1xf32>
    vector.transfer_write %73, %alloc_10[%c14, %c12] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<1xf32>, memref<?x?xf32>
    %extracted_22 = tensor.extract %26[%c17, %c2] : tensor<25x25xi16>
    %74 = arith.subi %40, %71 : i1
    %75 = spirv.CL.s_min %c2050570300_i64, %c2050570300_i64 : i64
    %76 = math.log1p %2 : tensor<?x?xf16>
    %77 = spirv.CL.fabs %22 : f32
    %78 = vector.broadcast %c1297315148_i32 : i32 to vector<2xi32>
    %79 = spirv.BitFieldInsert %78, %78, %c17692_i16, %c31784_i16 : vector<2xi32>, i16, i16
    %80 = spirv.GL.Cosh %extracted : f32
    %81 = spirv.BitwiseXor %78, %78 : vector<2xi32>
    %82 = bufferization.clone %alloc_11 : memref<21xf16> to memref<21xf16>
    %83 = spirv.BitwiseXor %78, %78 : vector<2xi32>
    %assume_align = memref.assume_alignment %alloc_9, 2 : memref<25x21xi1>
    %84 = vector.load %alloc_10[%c0, %c0] : memref<?x?xf32>, vector<1x1xf32>
    %85 = vector.load %alloc_17[%c0, %c0] : memref<?x?xi16>, vector<1x1xi16>
    %86 = index.xor %33, %c2
    %87 = spirv.CL.sin %56 : f32
    %88 = spirv.IEqual %c7897_i16, %c17692_i16 : i16
    vector.print %19 : vector<21xi1>
    %89 = bufferization.to_tensor %alloc_13 : memref<?xi1> to tensor<?xi1>
    %90 = spirv.CL.cos %70 : f32
    %91 = vector.extract_strided_slice %84 {offsets = [0], sizes = [1], strides = [1]} : vector<1x1xf32> to vector<1x1xf32>
    %92 = index.shrs %c24, %c10
    %93 = spirv.CL.tanh %extracted : f32
    affine.vector_store %66, %alloc_6[%c14] : memref<21xf32>, vector<21xf32>
    bufferization.dealloc_tensor %8 : tensor<21x25x1xi16>
    %94 = index.shl %c16, %c27
    %95 = vector.create_mask %c4, %c19 : vector<25x21xi1>
    %cast_23 = tensor.cast %3 : tensor<?x?xf32> to tensor<17x1xf32>
    %96 = spirv.CL.rint %87 : f32
    %dim = tensor.dim %cast, %c0 : tensor<?xi64>
    %97 = arith.cmpi sle, %c1_i32, %c1297315148_i32 : i32
    %expanded = tensor.expand_shape %cast_23 [[0], [1, 2]] output_shape [17, 1, 1] : tensor<17x1xf32> into tensor<17x1x1xf32>
    %98 = spirv.GL.Atan %32 : f32
    %99 = spirv.GL.UMax %75, %44 : i64
    %100 = spirv.LogicalNotEqual %true_2, %88 : i1
    %101 = vector.multi_reduction <minsi>, %57, %19 [] : vector<21xi1> to vector<21xi1>
    %102 = spirv.SLessThan %c7897_i16, %c17692_i16 : i16
    %103 = tensor.empty() : tensor<21xi64>
    %mapped = linalg.map ins(%29, %29, %29 : tensor<21xi64>, tensor<21xi64>, tensor<21xi64>) outs(%103 : tensor<21xi64>)
      (%in: i64, %in_25: i64, %in_26: i64, %init: i64) {
        %148 = math.fma %21, %21, %93 : f32
        %149 = bufferization.to_buffer %103 : tensor<21xi64> to memref<21xi64>
        %150 = memref.load %alloc_8[%c0, %c7, %c0] : memref<?x25x1xi1>
        %151 = arith.divui %c7897_i16, %c17692_i16 : i16
        %152 = vector.multi_reduction <minsi>, %19, %false_4 [0] : vector<21xi1> to i1
        %153 = index.divs %c19, %c1
        %154 = tensor.empty() : tensor<25x25xi16>
        %mapped_27 = linalg.map ins(%26, %26 : tensor<25x25xi16>, tensor<25x25xi16>) outs(%154 : tensor<25x25xi16>)
          (%in_31: i16, %in_32: i16, %init_33: i16) {
            %177 = math.round %7 : tensor<?x?xf16>
            %178 = arith.andi %100, %100 : i1
            %179 = tensor.empty(%c8, %16) : tensor<?x?x17xf16>
            %broadcasted_34 = linalg.broadcast ins(%2 : tensor<?x?xf16>) outs(%179 : tensor<?x?x17xf16>) dimensions = [2] 
            %180 = vector.broadcast %init : i64 to vector<21x21xi64>
            %181 = vector.outerproduct %31, %31, %180 {kind = #vector.kind<add>} : vector<21xi64>, vector<21xi64>
            %c0_i16 = arith.constant 0 : i16
            %182 = vector.transfer_read %15[%c2, %c26], %c0_i16 : tensor<?x21xi16>, vector<i16>
            %183 = affine.load %149[%c5] : memref<21xi64>
            %184 = arith.remf %90, %cst : f32
            %alloca = memref.alloca(%86, %c30) : memref<?x?xf32>
            %185 = index.mul %94, %c25
            %186 = index.shrs %c13, %c25
            %187 = vector.broadcast %61 : i1 to vector<25xi1>
            %188 = vector.contract {indexing_maps = [affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"], kind = #vector.kind<minui>} %57, %43, %187 : vector<21xi1>, vector<25x21xi1> into vector<25xi1>
            %189 = arith.remf %93, %22 : f32
            %190 = arith.floordivsi %false_4, %62 : i1
            %191 = arith.divui %71, %false_4 : i1
            %192 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %30, %30, %75 : vector<21xi64>, vector<21xi64> into i64
            %from_elements = tensor.from_elements %c1_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32, %c1297315148_i32 : tensor<25x21xi32>
            %193 = arith.addi %true_2, %true_5 : i1
            %194 = llvm.intr.matrix.transpose %66 {columns = 7 : i32, rows = 3 : i32} : vector<21xf32> into vector<21xf32>
            %195 = index.shl %c13, %c12
            %196 = arith.andi %100, %false : i1
            affine.vector_store %57, %alloc_16[%c8, %35] : memref<?x21xi1>, vector<21xi1>
            %alloc_35 = memref.alloc() : memref<21xi16>
            %197 = arith.minsi %c1297315148_i32, %c1297315148_i32 : i32
            %198 = vector.load %alloc_18[%c18, %c19] : memref<25x21xi1>, vector<5x9xi1>
            %199 = math.log1p %87 : f32
            %alloc_36 = memref.alloc(%c6) : memref<?x21x21xi32>
            linalg.broadcast ins(%alloc_19 : memref<?x21xi32>) outs(%alloc_36 : memref<?x21x21xi32>) dimensions = [2] 
            %200 = index.casts %c2 : index to i32
            %collapsed = tensor.collapse_shape %15 [[0, 1]] : tensor<?x21xi16> into tensor<?xi16>
            %201 = vector.load %82[%c18] : memref<21xf16>, vector<6xf16>
            %202 = affine.load %alloc_20[%c29, %c1] : memref<?x21xi1>
            %false_37 = index.bool.constant false
            %203 = arith.remf %extracted, %21 : f32
            %c1_i16 = arith.constant 1 : i16
            linalg.yield %c1_i16 : i16
          }
        %c1_i32_28 = arith.constant 1 : i32
        %155 = vector.transfer_read %alloc_21[%35], %c1_i32_28 : memref<21xi32>, vector<i32>
        %156 = scf.if %63 -> (f32) {
          memref.store %false, %alloc_16[%c0, %c5] : memref<?x21xi1>
          %177 = index.add %49, %c12
          %178 = arith.addi %c1_i32, %c1297315148_i32 : i32
          %179 = index.maxs %c19, %c1
          %180 = vector.broadcast %true_5 : i1 to vector<1xi1>
          %181 = vector.maskedload %alloc_9[%c3, %c12], %180, %180 : memref<25x21xi1>, vector<1xi1>, vector<1xi1> into vector<1xi1>
          %182 = arith.divsi %c31784_i16, %c31784_i16 : i16
          %183 = tensor.empty() : tensor<21x1xi32>
          %184 = tensor.empty(%c12) : tensor<?x1xi32>
          %185 = linalg.matmul ins(%6, %183 : tensor<?x21xi32>, tensor<21x1xi32>) outs(%184 : tensor<?x1xi32>) -> tensor<?x1xi32>
          %186 = math.log10 %93 : f32
          scf.yield %90 : f32
        } else {
          %177 = math.round %87 : f32
          %178 = index.maxs %c19, %c1
          %179 = math.log10 %cast_23 : tensor<17x1xf32>
          %180 = arith.mulf %77, %77 : f32
          %181 = tensor.empty() : tensor<21x1xi16>
          %182 = tensor.empty() : tensor<25x1xi16>
          %183 = linalg.matmul ins(%12, %181 : tensor<25x21xi16>, tensor<21x1xi16>) outs(%182 : tensor<25x1xi16>) -> tensor<25x1xi16>
          affine.vector_store %78, %alloc_7[%c16, %c4, %c14] : memref<21x25x1xi32>, vector<2xi32>
          %184 = math.fpowi %cst_1, %c1_i32 : f32, i32
          %185 = vector.insert %77, %73 [%c15] : f32 into vector<1xf32>
          scf.yield %21 : f32
        }
        %157 = index.add %c16, %94
        %158 = vector.multi_reduction <add>, %20, %c1297315148_i32 [0] : vector<21xi32> to i32
        %159 = memref.atomic_rmw maxs %c1297315148_i32, %alloc_21[%c11] : (i32, memref<21xi32>) -> i32
        %generated_29 = tensor.generate %c2, %94 {
        ^bb0(%arg0: index, %arg1: index):
          %177 = tensor.empty() : tensor<21x17xi32>
          %178 = tensor.empty(%c10) : tensor<?x17xi32>
          %179 = linalg.matmul ins(%6, %177 : tensor<?x21xi32>, tensor<21x17xi32>) outs(%178 : tensor<?x17xi32>) -> tensor<?x17xi32>
          %180 = index.shrs %49, %c11
          %181 = math.exp %70 : f32
          %182 = vector.transpose %19, [0] : vector<21xi1> to vector<21xi1>
          tensor.yield %cst_0 : f16
        } : tensor<?x?xf16>
        %160 = index.ceildivs %c17, %16
        %161 = vector.broadcast %c1_i32 : i32 to vector<21x21xi32>
        %162 = vector.outerproduct %18, %18, %161 {kind = #vector.kind<or>} : vector<21xi32>, vector<21xi32>
        vector.print %57 : vector<21xi1>
        %extracted_30 = tensor.extract %2[%c0, %c0] : tensor<?x?xf16>
        %163 = vector.multi_reduction <minsi>, %95, %true [0, 1] : vector<25x21xi1> to i1
        %164 = index.ceildivs %c24, %c16
        %165 = affine.vector_load %149[%c0] : memref<21xi64>, vector<17xi64>
        %166 = math.tanh %7 : tensor<?x?xf16>
        %167 = affine.min affine_map<(d0, d1, d2, d3) -> ((d1 mod 16) * 128)>(%47, %c4, %42, %86)
        %168 = math.floor %28 : tensor<?x?x17xf32>
        %169 = index.sizeof
        memref.store %c1_i32_28, %alloc_15[%c5, %c2] : memref<25x21xi32>
        %170 = math.ceil %13 : tensor<21x25x1xf16>
        %171 = arith.mulf %cst, %156 : f32
        %172 = arith.subi %true, %163 : i1
        %173 = index.ceildivs %c1, %c19
        %174 = index.divu %c4, %c18
        %175 = math.log10 %70 : f32
        %176 = vector.create_mask %c12, %c23 : vector<25x21xi1>
        %c0_i64 = arith.constant 0 : i64
        linalg.yield %c0_i64 : i64
      }
    %104 = index.sub %c15, %c13
    %105 = spirv.GL.UClamp %c17692_i16, %c7897_i16, %c-20008_i16 : i16
    %106 = tensor.empty() : tensor<21x1xi16>
    %107 = tensor.empty() : tensor<25x1xi16>
    %108 = linalg.matmul ins(%12, %106 : tensor<25x21xi16>, tensor<21x1xi16>) outs(%107 : tensor<25x1xi16>) -> tensor<25x1xi16>
    %109 = memref.load %alloc_10[%c0, %c0] : memref<?x?xf32>
    %110 = memref.load %alloc_20[%c0, %c7] : memref<?x21xi1>
    %111 = math.log %cst_0 : f16
    %112 = spirv.CL.exp %77 : f32
    %113 = arith.mulf %77, %56 : f32
    %114 = spirv.GL.Sinh %cst_1 : f32
    %115 = math.log2 %48 : f32
    %116 = vector.bitcast %20 : vector<21xi32> to vector<21xi32>
    %117 = spirv.Unordered %80, %80 : f32
    %118 = vector.broadcast %c17 : index to vector<1xindex>
    %119 = vector.broadcast %true_5 : i1 to vector<1xi1>
    vector.scatter %alloc_14[%c11] [%118], %119, %73 : memref<21xf32>, vector<1xindex>, vector<1xi1>, vector<1xf32>
    %120 = spirv.GL.FMax %48, %cst_1 : f32
    %121 = vector.reduction <maxsi>, %116 : vector<21xi32> into i32
    %122 = spirv.CL.ceil %23 : f32
    %123 = arith.cmpi ugt, %extracted_22, %105 : i16
    %124 = math.ctlz %c-9529_i16 : i16
    %125 = bufferization.to_buffer %8 : tensor<21x25x1xi16> to memref<21x25x1xi16>
    %126 = spirv.LogicalAnd %61, %false_3 : i1
    %127 = index.xor %c27, %16
    %128 = vector.extract %19[10] : i1 from vector<21xi1>
    %129 = math.fpowi %48, %c1297315148_i32 : f32, i32
    %130 = spirv.GL.Sinh %22 : f32
    %131 = spirv.GL.FMix %32 : f32, %96 : f32, %21 : f32 -> f32
    %132 = vector.broadcast %23 : f32 to vector<21xf32>
    %133 = math.log %28 : tensor<?x?x17xf32>
    %134 = bufferization.to_tensor %alloc_20 : memref<?x21xi1> to tensor<?x21xi1>
    %135 = spirv.CL.floor %87 : f32
    %136 = index.maxu %c0, %c29
    %137 = index.maxs %c27, %c4
    %138 = math.log2 %87 : f32
    %generated = tensor.generate %c9 {
    ^bb0(%arg0: index, %arg1: index):
      scf.index_switch %c2 
      case 1 {
        %150 = math.log10 %93 : f32
        vector.print %43 : vector<25x21xi1>
        %151 = tensor.empty() : tensor<21x25xi1>
        %152 = tensor.empty(%c2) : tensor<?x25xi1>
        %153 = linalg.matmul ins(%134, %151 : tensor<?x21xi1>, tensor<21x25xi1>) outs(%152 : tensor<?x25xi1>) -> tensor<?x25xi1>
        %154 = math.floor %21 : f32
        affine.vector_store %116, %alloc_15[%c14, %c12] : memref<25x21xi32>, vector<21xi32>
        %155 = bufferization.to_buffer %12 : tensor<25x21xi16> to memref<25x21xi16>
        %from_elements = tensor.from_elements %72, %72, %99, %72, %72, %72, %c2050570300_i64, %99, %44, %44, %c2050570300_i64, %99, %99, %75, %44, %44, %72, %75, %44, %c2050570300_i64, %75, %44, %75, %44, %c2050570300_i64, %99, %75, %99, %72, %c2050570300_i64, %44, %c2050570300_i64, %44, %72, %72, %72, %75, %99, %44, %44, %72, %c2050570300_i64, %99, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %99, %44, %44, %99, %75, %44, %c2050570300_i64, %75, %c2050570300_i64, %72, %44, %c2050570300_i64, %75, %72, %44, %c2050570300_i64, %75, %99, %c2050570300_i64, %99, %72, %72, %c2050570300_i64, %44, %44, %72, %75, %c2050570300_i64, %44, %99, %72, %75, %75, %75, %99, %44, %99, %75, %75, %72, %72, %99, %c2050570300_i64, %c2050570300_i64, %75, %44, %72, %72, %c2050570300_i64, %72, %75, %75, %72, %75, %75, %44, %c2050570300_i64, %c2050570300_i64, %75, %c2050570300_i64, %c2050570300_i64, %99, %72, %c2050570300_i64, %72, %99, %72, %99, %44, %75, %44, %72, %44, %c2050570300_i64, %72, %c2050570300_i64, %c2050570300_i64, %44, %44, %c2050570300_i64, %44, %99, %c2050570300_i64, %72, %75, %75, %99, %c2050570300_i64, %72, %99, %99, %75, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %44, %99, %44, %75, %75, %99, %44, %c2050570300_i64, %44, %72, %72, %75, %44, %44, %75, %72, %c2050570300_i64, %75, %72, %75, %c2050570300_i64, %c2050570300_i64, %99, %99, %44, %99, %75, %75, %72, %75, %75, %44, %99, %75, %75, %72, %72, %75, %c2050570300_i64, %75, %44, %75, %72, %75, %44, %99, %99, %75, %72, %99, %44, %44, %99, %44, %99, %75, %72, %44, %99, %c2050570300_i64, %c2050570300_i64, %44, %44, %99, %99, %99, %72, %44, %99, %72, %72, %44, %72, %72, %99, %c2050570300_i64, %72, %99, %72, %72, %44, %72, %72, %44, %75, %72, %c2050570300_i64, %44, %44, %72, %99, %99, %c2050570300_i64, %99, %44, %75, %44, %75, %75, %c2050570300_i64, %72, %72, %44, %72, %75, %99, %44, %75, %44, %c2050570300_i64, %75, %c2050570300_i64, %72, %44, %72, %72, %44, %72, %75, %99, %44, %72, %99, %75, %72, %75, %99, %75, %99, %99, %72, %75, %99, %c2050570300_i64, %72, %72, %72, %44, %75, %75, %72, %75, %75, %99, %99, %99, %75, %c2050570300_i64, %72, %c2050570300_i64, %44, %44, %c2050570300_i64, %99, %c2050570300_i64, %c2050570300_i64, %44, %c2050570300_i64, %75, %99, %72, %c2050570300_i64, %c2050570300_i64, %99, %75, %75, %72, %99, %44, %72, %72, %c2050570300_i64, %72, %99, %75, %c2050570300_i64, %99, %c2050570300_i64, %44, %99, %75, %75, %c2050570300_i64, %75, %72, %44, %72, %c2050570300_i64, %75, %c2050570300_i64, %72, %44, %44, %72, %44, %99, %75, %99, %c2050570300_i64, %72, %44, %72, %44, %44, %44, %99, %72, %99, %72, %99, %c2050570300_i64, %72, %c2050570300_i64, %99, %75, %75, %99, %99, %75, %44, %72, %44, %99, %75, %c2050570300_i64, %72, %44, %99, %44, %75, %99, %44, %75, %99, %99, %72, %72, %c2050570300_i64, %72, %c2050570300_i64, %c2050570300_i64, %75, %99, %99, %44, %72, %72, %75, %75, %44, %75, %72, %72, %72, %72, %72, %44, %75, %99, %99, %44, %99, %c2050570300_i64, %c2050570300_i64, %99, %99, %99, %75, %44, %75, %44, %44, %75, %99, %99, %99, %c2050570300_i64, %75, %99, %75, %44, %72, %c2050570300_i64, %72, %99, %72, %75, %72, %c2050570300_i64, %75, %72, %72, %c2050570300_i64, %99, %75, %c2050570300_i64, %c2050570300_i64, %99, %44, %c2050570300_i64, %99, %99, %99, %72, %99, %44, %c2050570300_i64, %72, %72, %75, %72, %c2050570300_i64, %75, %44, %75, %44, %72, %c2050570300_i64, %72, %72, %99, %99, %c2050570300_i64, %72, %99, %75, %72, %99, %72, %72, %72, %99, %99, %44, %72, %c2050570300_i64, %44, %75, %99, %72, %44, %99, %99, %99, %72, %44, %72, %99, %c2050570300_i64, %75, %c2050570300_i64, %75, %c2050570300_i64, %72, %44, %44, %72, %44, %44, %c2050570300_i64, %44, %c2050570300_i64, %44, %c2050570300_i64, %75, %75, %72, %44, %72, %c2050570300_i64, %c2050570300_i64, %72, %99, %44, %c2050570300_i64, %44, %75, %72, %72, %c2050570300_i64, %75, %99, %44 : tensor<21x25x1xi64>
        %156 = tensor.empty() : tensor<17x1x1xi32>
        %157 = math.fpowi %expanded, %156 : tensor<17x1x1xf32>, tensor<17x1x1xi32>
        vector.print %30 : vector<21xi64>
        %158 = math.ipowi %c31784_i16, %c31784_i16 : i16
        %159 = arith.remsi %105, %c17692_i16 : i16
        %160 = index.mul %136, %94
        %161 = vector.reduction <add>, %116 : vector<21xi32> into i32
        %assume_align_25 = memref.assume_alignment %alloc_13, 2 : memref<?xi1>
        %162 = arith.cmpi slt, %102, %61 : i1
        %163 = index.ceildivu %49, %94
        scf.yield
      }
      default {
        %150 = arith.remf %122, %130 : f32
        %151 = index.ceildivs %c15, %104
        %152 = index.sizeof
        %153 = index.floordivs %c2, %137
        memref.store %96, %alloc_10[%c0, %c0] : memref<?x?xf32>
        %154 = math.exp2 %112 : f32
        %155 = index.add %c6, %c29
        %156 = tensor.empty() : tensor<21x25xi64>
        %broadcasted_25 = linalg.broadcast ins(%103 : tensor<21xi64>) outs(%156 : tensor<21x25xi64>) dimensions = [1] 
        %alloc_26 = memref.alloc() : memref<21x25x1xf32>
        %157 = vector.broadcast %112 : f32 to vector<25x21xf32>
        %158 = vector.broadcast %c1297315148_i32 : i32 to vector<25x21xi32>
        %159 = vector.gather %alloc_26[%c20, %c6, %104] [%158], %43, %157 : memref<21x25x1xf32>, vector<25x21xi32>, vector<25x21xi1>, vector<25x21xf32> into vector<25x21xf32>
        %160 = arith.shli %62, %102 : i1
        %161 = arith.subi %extracted_22, %extracted_22 : i16
        %162 = bufferization.clone %alloc_6 : memref<21xf32> to memref<21xf32>
        affine.store %100, %alloc_16[%c28, %c18] : memref<?x21xi1>
        %163 = index.xor %c13, %155
        %164 = index.shl %c4, %24
        %165 = affine.min affine_map<(d0, d1, d2, d3) -> ((d1 mod 16) * 128)>(%c9, %c0, %c4, %16)
      }
      %148 = scf.while (%arg2 = %73) : (vector<1xf32>) -> vector<1xf32> {
        %150 = index.divu %c28, %c17
        %151 = math.tan %2 : tensor<?x?xf16>
        %152 = arith.shrsi %44, %75 : i64
        %153 = index.maxs %c30, %c28
        %154 = arith.mulf %122, %32 : f32
        %155 = arith.mulf %cst_1, %23 : f32
        %156 = math.log2 %93 : f32
        %157 = arith.divui %false, %37 : i1
        scf.condition(%true_5) %73 : vector<1xf32>
      } do {
      ^bb0(%arg2: vector<1xf32>):
        %150 = vector.insert %c1_i32, %116 [%c31] : i32 into vector<21xi32>
        %151 = arith.minui %extracted_22, %c31784_i16 : i16
        %152 = arith.shrsi %88, %102 : i1
        %false_25 = index.bool.constant false
        %153 = math.floor %expanded : tensor<17x1x1xf32>
        %154 = tensor.empty() : tensor<21xi16>
        %155 = tensor.empty() : tensor<i16>
        %156 = linalg.dot ins(%52, %154 : tensor<21xi16>, tensor<21xi16>) outs(%155 : tensor<i16>) -> tensor<i16>
        %alloc_26 = memref.alloc() : memref<21x1xi32>
        linalg.broadcast ins(%alloc_21 : memref<21xi32>) outs(%alloc_26 : memref<21x1xi32>) dimensions = [1] 
        %alloc_27 = memref.alloc() : memref<21x25x1xi64>
        affine.vector_store %31, %alloc_27[%c31, %137, %33] : memref<21x25x1xi64>, vector<21xi64>
        %157 = index.maxu %c3, %104
        %158 = math.expm1 %22 : f32
        %159 = index.ceildivs %c11, %c31
        %160 = arith.andi %99, %c2050570300_i64 : i64
        %161 = index.xor %arg0, %86
        %162 = arith.addf %32, %cst_1 : f32
        %163 = vector.transpose %19, [0] : vector<21xi1> to vector<21xi1>
        %164 = math.rsqrt %114 : f32
        scf.yield %73 : vector<1xf32>
      }
      %collapsed = tensor.collapse_shape %broadcasted [[0, 1], [2]] : tensor<?x?x17xf32> into tensor<?x17xf32>
      %149 = arith.remsi %c31784_i16, %c31784_i16 : i16
      tensor.yield %88 : i1
    } : tensor<?x21xi1>
    %alloc_24 = memref.alloc() : memref<21xi16>
    %139 = vector.broadcast %105 : i16 to vector<21x25x1xi16>
    %140 = vector.broadcast %false_3 : i1 to vector<21x25x1xi1>
    %141 = vector.broadcast %c1_i32 : i32 to vector<21x25x1xi32>
    %142 = vector.gather %alloc_24[%24] [%141], %140, %139 : memref<21xi16>, vector<21x25x1xi32>, vector<21x25x1xi1>, vector<21x25x1xi16> into vector<21x25x1xi16>
    %143 = spirv.GL.SSign %c2050570300_i64 : i64
    %144 = index.and %136, %c16
    %145 = math.absi %c1_i32 : i32
    %146 = spirv.GL.Round %56 : f32
    vector.print %18 : vector<21xi32>
    vector.print %19 : vector<21xi1>
    vector.print %20 : vector<21xi32>
    vector.print %30 : vector<21xi64>
    vector.print %31 : vector<21xi64>
    vector.print %39 : vector<i32>
    vector.print %43 : vector<25x21xi1>
    vector.print %57 : vector<21xi1>
    vector.print %66 : vector<21xf32>
    vector.print %73 : vector<1xf32>
    vector.print %78 : vector<2xi32>
    vector.print %84 : vector<1x1xf32>
    vector.print %85 : vector<1x1xi16>
    vector.print %91 : vector<1x1xf32>
    vector.print %95 : vector<25x21xi1>
    vector.print %116 : vector<21xi32>
    vector.print %139 : vector<21x25x1xi16>
    vector.print %140 : vector<21x25x1xi1>
    vector.print %141 : vector<21x25x1xi32>
    vector.print %142 : vector<21x25x1xi16>
    vector.print %c1297315148_i32 : i32
    vector.print %c-20008_i16 : i16
    vector.print %c31784_i16 : i16
    vector.print %cst : f32
    vector.print %c17692_i16 : i16
    vector.print %true : i1
    vector.print %cst_0 : f16
    vector.print %cst_1 : f32
    vector.print %true_2 : i1
    vector.print %false : i1
    vector.print %c2050570300_i64 : i64
    vector.print %false_3 : i1
    vector.print %false_4 : i1
    vector.print %true_5 : i1
    vector.print %c-9529_i16 : i16
    vector.print %c7897_i16 : i16
    vector.print %21 : f32
    vector.print %22 : f32
    vector.print %23 : f32
    vector.print %extracted : f32
    vector.print %32 : f32
    vector.print %37 : i1
    vector.print %40 : i1
    vector.print %44 : i64
    vector.print %46 : f32
    vector.print %48 : f32
    vector.print %c1_i32 : i32
    vector.print %56 : f32
    vector.print %60 : f32
    vector.print %61 : i1
    vector.print %62 : i1
    vector.print %63 : i1
    vector.print %64 : i1
    vector.print %70 : f32
    vector.print %71 : i1
    vector.print %72 : i64
    vector.print %extracted_22 : i16
    vector.print %75 : i64
    vector.print %77 : f32
    vector.print %80 : f32
    vector.print %87 : f32
    vector.print %88 : i1
    vector.print %90 : f32
    vector.print %93 : f32
    vector.print %96 : f32
    vector.print %98 : f32
    vector.print %99 : i64
    vector.print %100 : i1
    vector.print %102 : i1
    vector.print %105 : i16
    vector.print %112 : f32
    vector.print %114 : f32
    vector.print %117 : i1
    vector.print %120 : f32
    vector.print %122 : f32
    vector.print %126 : i1
    vector.print %130 : f32
    vector.print %131 : f32
    vector.print %135 : f32
    vector.print %143 : i64
    vector.print %146 : f32
    %147 = tensor.empty() : tensor<25x21xi1>
    return %147 : tensor<25x21xi1>
  }
  func.func @func2(%arg0: i16, %arg1: tensor<?x?xi16>, %arg2: tensor<?xi32>) {
    %c1297315148_i32 = arith.constant 1297315148 : i32
    %c-20008_i16 = arith.constant -20008 : i16
    %c31784_i16 = arith.constant 31784 : i16
    %cst = arith.constant 1.86795699E+9 : f32
    %c17692_i16 = arith.constant 17692 : i16
    %true = arith.constant true
    %cst_0 = arith.constant 2.076800e+04 : f16
    %cst_1 = arith.constant 0x4E45FA42 : f32
    %true_2 = arith.constant true
    %false = arith.constant false
    %c2050570300_i64 = arith.constant 2050570300 : i64
    %false_3 = arith.constant false
    %false_4 = arith.constant false
    %true_5 = arith.constant true
    %c-9529_i16 = arith.constant -9529 : i16
    %c7897_i16 = arith.constant 7897 : i16
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
    %0 = tensor.empty() : tensor<21x25x1xi16>
    %1 = tensor.empty() : tensor<21xi16>
    %2 = tensor.empty(%c18, %c14) : tensor<?x?xf16>
    %3 = tensor.empty(%c14, %c16) : tensor<?x?xf32>
    %4 = tensor.empty(%c14) : tensor<?xi16>
    %5 = tensor.empty() : tensor<21x25x1xi32>
    %6 = tensor.empty(%c7) : tensor<?x21xi32>
    %7 = tensor.empty(%c11, %c8) : tensor<?x?xf16>
    %8 = tensor.empty() : tensor<21x25x1xi16>
    %9 = tensor.empty(%c1) : tensor<?xi32>
    %10 = tensor.empty(%c14, %c18) : tensor<?x?x1xi64>
    %11 = tensor.empty(%c21) : tensor<?x25x1xf16>
    %12 = tensor.empty() : tensor<25x21xi16>
    %13 = tensor.empty() : tensor<21x25x1xf16>
    %14 = tensor.empty() : tensor<25x21xi16>
    %15 = tensor.empty(%c1) : tensor<?x21xi16>
    %alloc = memref.alloc(%c3, %c23, %c21) : memref<?x?x?xi32>
    %alloc_6 = memref.alloc() : memref<21xf32>
    %alloc_7 = memref.alloc() : memref<21x25x1xi32>
    %alloc_8 = memref.alloc(%c23) : memref<?x25x1xi1>
    %alloc_9 = memref.alloc() : memref<25x21xi1>
    %alloc_10 = memref.alloc(%c13, %c6) : memref<?x?xf32>
    %alloc_11 = memref.alloc() : memref<21xf16>
    %alloc_12 = memref.alloc(%c8, %c17) : memref<?x?xi1>
    %alloc_13 = memref.alloc(%c4) : memref<?xi1>
    %alloc_14 = memref.alloc() : memref<21xf32>
    %alloc_15 = memref.alloc() : memref<25x21xi32>
    %alloc_16 = memref.alloc(%c23) : memref<?x21xi1>
    %alloc_17 = memref.alloc(%c3, %c8) : memref<?x?xi16>
    %alloc_18 = memref.alloc() : memref<25x21xi1>
    %alloc_19 = memref.alloc(%c3) : memref<?x21xi32>
    %alloc_20 = memref.alloc(%c24) : memref<?x21xi1>
    %16 = spirv.CL.log %cst_0 : f16
    %collapsed = tensor.collapse_shape %14 [[0, 1]] : tensor<25x21xi16> into tensor<525xi16>
    %17 = affine.max affine_map<(d0, d1)[s0] -> (-d1 + d0 + d1 + 32 - 4)>(%c14, %c8)[%c18]
    %18 = vector.broadcast %16 : f16 to vector<1xf16>
    %19 = vector.extract %18[0] : f16 from vector<1xf16>
    memref.store %true_5, %alloc_8[%c0, %c23, %c0] : memref<?x25x1xi1>
    %20 = index.shru %c24, %c29
    %21 = vector.broadcast %c1297315148_i32 : i32 to vector<2xi32>
    %22 = spirv.BitwiseXor %21, %21 : vector<2xi32>
    %collapsed_21 = tensor.collapse_shape %3 [[0, 1]] : tensor<?x?xf32> into tensor<?xf32>
    %assume_align = memref.assume_alignment %alloc_6, 16 : memref<21xf32>
    %23 = vector.transpose %18, [0] : vector<1xf16> to vector<1xf16>
    %24 = math.log2 %collapsed_21 : tensor<?xf32>
    %25 = spirv.CL.sin %16 : f16
    %26 = spirv.GL.FMix %cst_1 : f32, %cst_1 : f32, %cst : f32 -> f32
    %collapsed_22 = tensor.collapse_shape %3 [[0, 1]] : tensor<?x?xf32> into tensor<?xf32>
    %27 = spirv.FOrdEqual %26, %cst_1 : f32
    %28 = spirv.CL.s_min %c31784_i16, %arg0 : i16
    %inserted = tensor.insert %cst_0 into %11[%c0, %c13, %c0] : tensor<?x25x1xf16>
    %29 = math.log10 %13 : tensor<21x25x1xf16>
    %30 = spirv.CL.tanh %cst_0 : f16
    %31 = spirv.GL.Asin %cst_1 : f32
    %32 = arith.addi %false, %false_4 : i1
    %33 = spirv.CL.s_max %c1297315148_i32, %c1297315148_i32 : i32
    %34 = spirv.CL.exp %cst_0 : f16
    %35 = arith.remsi %false_3, %true_5 : i1
    %36 = vector.bitcast %18 : vector<1xf16> to vector<1xf16>
    %37 = spirv.CL.cos %cst_0 : f16
    %alloc_23 = memref.alloc(%c3, %c12) : memref<?x?x25xf32>
    linalg.broadcast ins(%alloc_10 : memref<?x?xf32>) outs(%alloc_23 : memref<?x?x25xf32>) dimensions = [2] 
    %38 = arith.remf %34, %16 : f16
    %39 = spirv.CL.ceil %31 : f32
    %40 = arith.ori %c31784_i16, %c-20008_i16 : i16
    %41 = vector.broadcast %false : i1 to vector<1xi1>
    %42 = vector.mask %41 { vector.multi_reduction <minnumf>, %36, %36 [] : vector<1xf16> to vector<1xf16> } : vector<1xi1> -> vector<1xf16>
    %43 = vector.insert %30, %36 [%c26] : f16 into vector<1xf16>
    %44 = arith.remf %25, %30 : f16
    %45 = scf.index_switch %c31 -> index 
    case 1 {
      %131 = math.ctpop %false_3 : i1
      %132 = vector.extract %36[0] : f16 from vector<1xf16>
      affine.vector_store %36, %alloc_11[%c16] : memref<21xf16>, vector<1xf16>
      %133 = math.atan %13 : tensor<21x25x1xf16>
      %134 = math.copysign %26, %31 : f32
      %135 = vector.bitcast %36 : vector<1xf16> to vector<1xi16>
      %136 = tensor.empty() : tensor<25x21xi32>
      %137 = vector.broadcast %c1297315148_i32 : i32 to vector<25x21xi32>
      %138 = vector.broadcast %false_3 : i1 to vector<25x21xi1>
      %139 = vector.gather %136[%c2, %c19] [%137], %138, %137 : tensor<25x21xi32>, vector<25x21xi32>, vector<25x21xi1>, vector<25x21xi32> into vector<25x21xi32>
      %alloc_29 = memref.alloc(%c14) : memref<?x21x1xi1>
      linalg.broadcast ins(%alloc_20 : memref<?x21xi1>) outs(%alloc_29 : memref<?x21x1xi1>) dimensions = [2] 
      %140 = bufferization.to_buffer %15 : tensor<?x21xi16> to memref<?x21xi16>
      %141 = arith.divui %true_2, %27 : i1
      %142 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d2 * 4)>(%c12, %c26, %c20, %c17)[%c18]
      %143 = math.cos %16 : f16
      %144 = index.sub %c25, %c25
      memref.store %true_2, %alloc_9[%c4, %c14] : memref<25x21xi1>
      %145 = math.exp %16 : f16
      %146 = arith.mulf %30, %34 : f16
      scf.yield %c31 : index
    }
    case 2 {
      %131 = vector.transpose %41, [0] : vector<1xi1> to vector<1xi1>
      %132 = index.divu %c4, %c24
      %133 = index.divs %c23, %c6
      %134 = memref.load %alloc[%c0, %c0, %c0] : memref<?x?x?xi32>
      %135 = vector.broadcast %33 : i32 to vector<25xi32>
      %136 = vector.broadcast %27 : i1 to vector<25xi1>
      %137 = vector.maskedload %alloc_15[%c9, %c17], %136, %135 : memref<25x21xi32>, vector<25xi1>, vector<25xi32> into vector<25xi32>
      %138 = vector.broadcast %c17692_i16 : i16 to vector<1xi16>
      %139 = vector.maskedload %alloc_17[%c0, %c0], %41, %138 : memref<?x?xi16>, vector<1xi1>, vector<1xi16> into vector<1xi16>
      %140 = memref.load %alloc_8[%c0, %c1, %c0] : memref<?x25x1xi1>
      %141 = index.divs %c22, %c16
      %142 = arith.remf %cst_0, %25 : f16
      %143 = vector.broadcast %cst_1 : f32 to vector<17xf32>
      %144 = vector.transfer_write %143, %3[%c25, %c18] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<17xf32>, tensor<?x?xf32>
      %145 = index.shrs %c14, %c31
      %146 = vector.multi_reduction <add>, %21, %c1297315148_i32 [0] : vector<2xi32> to i32
      %147 = math.log10 %16 : f16
      %148 = vector.extract %138[0] : i16 from vector<1xi16>
      %inserted_29 = tensor.insert %arg0 into %14[%c6, %c3] : tensor<25x21xi16>
      %generated = tensor.generate %c1, %c18 {
      ^bb0(%arg3: index, %arg4: index):
        %149 = bufferization.to_buffer %6 : tensor<?x21xi32> to memref<?x21xi32>
        %150 = index.sub %c29, %c6
        %151 = vector.broadcast %arg0 : i16 to vector<25x21xi16>
        %152 = vector.broadcast %true_5 : i1 to vector<25x21xi1>
        %153 = vector.broadcast %33 : i32 to vector<25x21xi32>
        %154 = vector.gather %8[%c12, %c23, %c12] [%153], %152, %151 : tensor<21x25x1xi16>, vector<25x21xi32>, vector<25x21xi1>, vector<25x21xi16> into vector<25x21xi16>
        %155 = memref.load %alloc_11[%c2] : memref<21xf16>
        tensor.yield %25 : f16
      } : tensor<?x?xf16>
      scf.yield %c31 : index
    }
    default {
      %extracted = tensor.extract %3[%c0, %c0] : tensor<?x?xf32>
      %131 = math.atan %2 : tensor<?x?xf16>
      %132 = math.atan %cst : f32
      %133 = arith.divf %extracted, %cst_1 : f32
      %134 = arith.floordivsi %c1297315148_i32, %33 : i32
      %135 = arith.remf %cst, %39 : f32
      %136 = index.floordivs %c29, %c14
      %c1_i32 = arith.constant 1 : i32
      %137 = vector.transfer_read %arg2[%c16], %c1_i32 : tensor<?xi32>, vector<i32>
      %138 = index.maxu %c27, %c28
      %139 = math.tanh %3 : tensor<?x?xf32>
      %140 = index.shl %c20, %c22
      %141 = index.divu %20, %17
      %142 = math.round %11 : tensor<?x25x1xf16>
      %143 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %21, %21, %c1_i32 : vector<2xi32>, vector<2xi32> into i32
      %collapsed_29 = tensor.collapse_shape %14 [[0, 1]] : tensor<25x21xi16> into tensor<525xi16>
      scf.index_switch %c1 
      case 1 {
        %144 = arith.addi %true_5, %true_5 : i1
        %145 = math.expm1 %7 : tensor<?x?xf16>
        %146 = math.rsqrt %13 : tensor<21x25x1xf16>
        %147 = vector.insert %30, %36 [%c12] : f16 into vector<1xf16>
        %148 = bufferization.to_buffer %9 : tensor<?xi32> to memref<?xi32>
        %149 = index.mul %c5, %c1
        %150 = math.round %cst : f32
        %151 = math.log1p %34 : f16
        %152 = affine.load %alloc_10[%c26, %c9] : memref<?x?xf32>
        %153 = arith.mulf %cst_0, %16 : f16
        %154 = memref.load %alloc_18[%c11, %c8] : memref<25x21xi1>
        %assume_align_30 = memref.assume_alignment %alloc_13, 8 : memref<?xi1>
        %155 = math.log %34 : f16
        %156 = math.ctpop %6 : tensor<?x21xi32>
        %extracted_31 = tensor.extract %11[%c0, %c5, %c0] : tensor<?x25x1xf16>
        %157 = memref.load %alloc_18[%c10, %c8] : memref<25x21xi1>
        scf.yield
      }
      case 2 {
        %inserted_30 = tensor.insert %30 into %13[%c0, %c7, %c0] : tensor<21x25x1xf16>
        %144 = math.ceil %collapsed_21 : tensor<?xf32>
        %145 = tensor.empty(%c3, %17) : tensor<?x?xf32>
        %transposed = linalg.transpose ins(%3 : tensor<?x?xf32>) outs(%145 : tensor<?x?xf32>) permutation = [1, 0] 
        %146 = index.sizeof
        %c0_i16 = arith.constant 0 : i16
        %147 = vector.transfer_read %alloc_17[%c24, %20], %c0_i16 : memref<?x?xi16>, vector<i16>
        %148 = index.shl %c22, %c12
        %from_elements_31 = tensor.from_elements %c-20008_i16, %c0_i16, %c7897_i16, %arg0, %c-9529_i16, %c17692_i16, %c-9529_i16, %c-9529_i16, %c17692_i16, %arg0, %c7897_i16, %c-9529_i16, %c7897_i16, %c-9529_i16, %c-20008_i16, %arg0, %c17692_i16, %c17692_i16, %arg0, %c17692_i16, %c-20008_i16, %arg0, %c-9529_i16, %c7897_i16, %c7897_i16, %c-9529_i16, %arg0, %c0_i16, %c-20008_i16, %c7897_i16, %c7897_i16, %c7897_i16, %28, %c-20008_i16, %c-9529_i16, %c17692_i16, %c17692_i16, %c31784_i16, %arg0, %28, %c7897_i16, %c0_i16, %c17692_i16, %c31784_i16, %c31784_i16, %c0_i16, %28, %arg0, %c-9529_i16, %c31784_i16, %c0_i16, %c7897_i16, %c31784_i16, %c31784_i16, %arg0, %arg0, %c17692_i16, %c17692_i16, %28, %c31784_i16, %c7897_i16, %c0_i16, %c7897_i16, %c0_i16, %c31784_i16, %c31784_i16, %arg0, %c17692_i16, %arg0, %c-9529_i16, %28, %c7897_i16, %c-9529_i16, %c0_i16, %28, %c31784_i16, %c17692_i16, %c0_i16, %c-20008_i16, %c31784_i16, %arg0, %c-9529_i16, %c7897_i16, %c31784_i16, %c7897_i16, %c7897_i16, %c17692_i16, %c-9529_i16, %c17692_i16, %c-20008_i16, %c7897_i16, %c-9529_i16, %c7897_i16, %arg0, %c31784_i16, %c31784_i16, %arg0, %c17692_i16, %28, %c31784_i16, %c-9529_i16, %c0_i16, %c-20008_i16, %c0_i16, %c0_i16, %c7897_i16, %c-9529_i16, %c-9529_i16, %c7897_i16, %arg0, %arg0, %c31784_i16, %arg0, %c7897_i16, %c31784_i16, %c17692_i16, %28, %c0_i16, %28, %c-9529_i16, %c0_i16, %c31784_i16, %c17692_i16, %c7897_i16, %c-9529_i16, %arg0, %c0_i16, %c-9529_i16, %c0_i16, %c0_i16, %arg0, %c-20008_i16, %c-9529_i16, %c7897_i16, %28, %c-20008_i16, %c17692_i16, %c31784_i16, %c31784_i16, %c0_i16, %c7897_i16, %c31784_i16, %c31784_i16, %c-9529_i16, %c0_i16, %c-9529_i16, %c7897_i16, %c7897_i16, %c7897_i16, %c7897_i16, %c-9529_i16, %c-20008_i16, %c-20008_i16, %28, %c17692_i16, %c31784_i16, %c7897_i16, %c-9529_i16, %c17692_i16, %c31784_i16, %c-9529_i16, %c31784_i16, %c17692_i16, %c-9529_i16, %c17692_i16, %c17692_i16, %c0_i16, %c0_i16, %arg0, %c-9529_i16, %c31784_i16, %c17692_i16, %c-9529_i16, %arg0, %c-20008_i16, %c31784_i16, %arg0, %c0_i16, %c7897_i16, %c17692_i16, %c-9529_i16, %c0_i16, %c17692_i16, %c-9529_i16, %c17692_i16, %c0_i16, %c0_i16, %28, %c17692_i16, %c17692_i16, %arg0, %c-20008_i16, %c31784_i16, %c17692_i16, %c-9529_i16, %c0_i16, %c-9529_i16, %c-9529_i16, %c7897_i16, %c-9529_i16, %c-20008_i16, %c0_i16, %28, %c-9529_i16, %c17692_i16, %c7897_i16, %c-9529_i16, %c17692_i16, %arg0, %28, %c-9529_i16, %c7897_i16, %c7897_i16, %arg0, %c31784_i16, %c17692_i16, %arg0, %c-9529_i16, %c0_i16, %arg0, %c0_i16, %c7897_i16, %c-9529_i16, %c31784_i16, %28, %c-20008_i16, %c0_i16, %c17692_i16, %arg0, %28, %arg0, %28, %c-9529_i16, %28, %c31784_i16, %28, %c-9529_i16, %c7897_i16, %c-9529_i16, %c7897_i16, %arg0, %c7897_i16, %c-9529_i16, %c17692_i16, %c-9529_i16, %arg0, %c-9529_i16, %c-9529_i16, %c-20008_i16, %c-9529_i16, %c-20008_i16, %c7897_i16, %c0_i16, %c7897_i16, %c-20008_i16, %28, %arg0, %c-20008_i16, %c-9529_i16, %c31784_i16, %c0_i16, %c-9529_i16, %arg0, %c17692_i16, %c17692_i16, %c7897_i16, %c17692_i16, %c-20008_i16, %c-9529_i16, %c7897_i16, %c-20008_i16, %c0_i16, %arg0, %28, %28, %c7897_i16, %c31784_i16, %arg0, %c31784_i16, %c-9529_i16, %c17692_i16, %c-20008_i16, %c17692_i16, %arg0, %arg0, %c7897_i16, %c31784_i16, %c17692_i16, %c7897_i16, %28, %c31784_i16, %arg0, %c7897_i16, %c0_i16, %c-9529_i16, %c-9529_i16, %c7897_i16, %28, %c0_i16, %arg0, %c-9529_i16, %c-20008_i16, %c31784_i16, %arg0, %c7897_i16, %c17692_i16, %c31784_i16, %c-9529_i16, %c-9529_i16, %28, %c0_i16, %c0_i16, %c0_i16, %28, %c-9529_i16, %28, %c-9529_i16, %c0_i16, %c17692_i16, %c7897_i16, %28, %arg0, %c-9529_i16, %arg0, %c0_i16, %arg0, %c-20008_i16, %c-9529_i16, %c7897_i16, %c0_i16, %arg0, %c-20008_i16, %c-9529_i16, %c31784_i16, %arg0, %arg0, %arg0, %c0_i16, %c-9529_i16, %c-9529_i16, %c0_i16, %c31784_i16, %c-9529_i16, %c-20008_i16, %arg0, %c31784_i16, %28, %c7897_i16, %c-9529_i16, %c31784_i16, %arg0, %c31784_i16, %c31784_i16, %c7897_i16, %c31784_i16, %c31784_i16, %28, %c-20008_i16, %c17692_i16, %c17692_i16, %c-9529_i16, %c-9529_i16, %arg0, %c7897_i16, %c31784_i16, %arg0, %c31784_i16, %c31784_i16, %c7897_i16, %c17692_i16, %c-20008_i16, %arg0, %c31784_i16, %c-20008_i16, %c-9529_i16, %arg0, %c-20008_i16, %c17692_i16, %c0_i16, %28, %arg0, %c17692_i16, %c-20008_i16, %arg0, %c7897_i16, %c7897_i16, %c-20008_i16, %c7897_i16, %c0_i16, %arg0, %c31784_i16, %c-9529_i16, %c7897_i16, %c-9529_i16, %c0_i16, %c7897_i16, %c-20008_i16, %c17692_i16, %28, %c-20008_i16, %28, %c-20008_i16, %c-9529_i16, %c31784_i16, %c-9529_i16, %28, %c17692_i16, %c-20008_i16, %c-20008_i16, %c7897_i16, %arg0, %c-20008_i16, %c17692_i16, %c17692_i16, %c0_i16, %c-9529_i16, %c17692_i16, %c7897_i16, %c17692_i16, %c31784_i16, %c31784_i16, %c7897_i16, %c17692_i16, %c7897_i16, %c17692_i16, %c7897_i16, %c7897_i16, %c-9529_i16, %c31784_i16, %c-20008_i16, %c-9529_i16, %c0_i16, %c31784_i16, %28, %c17692_i16, %c-9529_i16, %c-20008_i16, %c31784_i16, %c0_i16, %arg0, %c31784_i16, %28, %c-9529_i16, %c0_i16, %c31784_i16, %arg0, %c7897_i16, %28, %c17692_i16, %c-9529_i16, %c7897_i16, %c-9529_i16, %c-20008_i16, %c31784_i16, %c0_i16, %c17692_i16, %c-20008_i16, %c-20008_i16, %c17692_i16, %c-9529_i16, %c-20008_i16, %c7897_i16, %c-9529_i16, %28, %arg0, %c0_i16, %c17692_i16, %c-9529_i16, %c31784_i16, %c7897_i16, %c31784_i16, %c17692_i16, %c-20008_i16, %arg0, %c-9529_i16, %c31784_i16, %c31784_i16, %c-9529_i16, %c17692_i16, %28, %c-9529_i16, %c-20008_i16, %c-20008_i16, %c-9529_i16, %c7897_i16, %c7897_i16, %c-20008_i16, %c31784_i16, %c-9529_i16, %28, %c0_i16, %28, %arg0, %arg0, %c-9529_i16, %c0_i16, %c-9529_i16, %arg0, %28, %arg0, %c7897_i16, %c31784_i16, %c7897_i16, %arg0, %c0_i16, %c31784_i16, %c0_i16, %arg0, %c31784_i16, %c17692_i16, %28, %28, %c17692_i16, %c0_i16, %c31784_i16, %c7897_i16, %c7897_i16, %c7897_i16, %c-9529_i16, %c-9529_i16, %c-9529_i16, %c-20008_i16, %28, %c17692_i16, %c-20008_i16 : tensor<21x25x1xi16>
        %149 = vector.multi_reduction <maxnumf>, %36, %25 [0] : vector<1xf16> to f16
        %150 = memref.atomic_rmw addf %cst_0, %alloc_11[%c17] : (f16, memref<21xf16>) -> f16
        %assume_align_32 = memref.assume_alignment %alloc_23, 1 : memref<?x?x25xf32>
        %151 = vector.broadcast %cst : f32 to vector<17xf32>
        %152 = vector.broadcast %true : i1 to vector<17xi1>
        %153 = vector.maskedload %alloc_23[%c0, %c0, %c22], %152, %151 : memref<?x?x25xf32>, vector<17xi1>, vector<17xf32> into vector<17xf32>
        %154 = vector.load %alloc_12[%c0, %c0] : memref<?x?xi1>, vector<1x1xi1>
        %155 = index.maxs %c0, %c18
        %156 = vector.broadcast %true_2 : i1 to vector<2xi1>
        %157 = vector.mask %156 { vector.multi_reduction <mul>, %21, %21 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
        %158 = math.round %extracted : f32
        affine.store %extracted, %alloc_10[%c7, %c10] : memref<?x?xf32>
        scf.yield
      }
      default {
        %144 = index.shl %c21, %c6
        %145 = math.log %7 : tensor<?x?xf16>
        %extracted_30 = tensor.extract %0[%c13, %c14, %c0] : tensor<21x25x1xi16>
        %146 = index.maxu %138, %c14
        %147 = affine.min affine_map<(d0, d1)[s0] -> (-d1 + d0 + d1 + 32 - 4)>(%c7, %c4)[%136]
        %148 = math.ipowi %arg0, %c-9529_i16 : i16
        %149 = affine.apply affine_map<(d0, d1)[s0] -> (d1 floordiv 16)>(%140, %c10)[%138]
        affine.store %30, %alloc_11[%c8] : memref<21xf16>
        %150 = arith.shli %true, %27 : i1
        %alloc_31 = memref.alloc() : memref<21xf32>
        memref.copy %alloc_14, %alloc_31 : memref<21xf32> to memref<21xf32>
        %151 = arith.addi %false, %false : i1
        %cast_32 = tensor.cast %10 : tensor<?x?x1xi64> to tensor<1x1x1xi64>
        %152 = arith.ceildivsi %true_2, %27 : i1
        %alloc_33 = memref.alloc(%17, %c0) : memref<?x?xi32>
        %cst_34 = arith.constant 1.000000e+00 : f16
        %153 = vector.transfer_read %13[%c21, %c10, %c16], %cst_34 : tensor<21x25x1xf16>, vector<f16>
        %extracted_35 = tensor.extract %collapsed_22[%c0] : tensor<?xf32>
      }
      scf.yield %c4 : index
    }
    %46 = spirv.CL.s_max %c-9529_i16, %c17692_i16 : i16
    %47 = spirv.GL.Tan %31 : f32
    %48 = arith.minsi %33, %c1297315148_i32 : i32
    %49 = spirv.CL.erf %31 : f32
    %50 = affine.load %alloc_18[%c3, %c1] : memref<25x21xi1>
    %51 = tensor.empty() : tensor<21x25xi32>
    %52 = tensor.empty(%20) : tensor<?x25xi32>
    %53 = linalg.matmul ins(%6, %51 : tensor<?x21xi32>, tensor<21x25xi32>) outs(%52 : tensor<?x25xi32>) -> tensor<?x25xi32>
    %54 = spirv.GL.Sqrt %49 : f32
    %55 = vector.broadcast %true_5 : i1 to vector<21xi1>
    vector.transfer_write %55, %alloc_12[%c19, %c11] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<21xi1>, memref<?x?xi1>
    %56 = arith.mulf %31, %26 : f32
    %57 = math.log10 %collapsed_22 : tensor<?xf32>
    %from_elements = tensor.from_elements %30, %25, %34, %34, %37, %16, %cst_0, %34, %37, %16, %37, %30, %16, %34, %25, %30, %16, %16, %25, %30, %37, %37, %30, %34, %25, %cst_0, %cst_0, %25, %34, %30, %25, %cst_0, %30, %cst_0, %30, %cst_0, %34, %16, %30, %16, %37, %37, %cst_0, %16, %37, %16, %30, %30, %30, %25, %37, %25, %cst_0, %16, %37, %cst_0, %30, %34, %30, %34, %cst_0, %34, %30, %16, %37, %34, %25, %30, %37, %25, %37, %34, %cst_0, %37, %cst_0, %25, %37, %16, %16, %cst_0, %25, %cst_0, %34, %cst_0, %30, %34, %30, %37, %16, %30, %34, %37, %16, %30, %cst_0, %37, %37, %25, %37, %34, %25, %37, %37, %16, %37, %16, %16, %34, %25, %cst_0, %25, %30, %37, %34, %30, %16, %37, %25, %cst_0, %37, %16, %25, %30, %cst_0, %16, %30, %25, %cst_0, %cst_0, %25, %16, %34, %16, %30, %cst_0, %16, %cst_0, %25, %25, %30, %34, %16, %16, %cst_0, %34, %16, %37, %30, %cst_0, %30, %25, %16, %cst_0, %16, %cst_0, %30, %37, %16, %cst_0, %34, %37, %30, %25, %cst_0, %37, %34, %25, %30, %25, %34, %cst_0, %30, %34, %34, %30, %34, %37, %25, %30, %34, %34, %34, %16, %25, %16, %30, %37, %cst_0, %30, %16, %25, %30, %cst_0, %37, %cst_0, %30, %34, %cst_0, %16, %30, %cst_0, %37, %16, %30, %34, %cst_0, %25, %cst_0, %37, %25, %30, %37, %37, %34, %30, %37, %25, %34, %cst_0, %30, %34, %34, %37, %25, %cst_0, %30, %34, %25, %30, %34, %34, %37, %30, %cst_0, %16, %30, %25, %37, %37, %cst_0, %37, %cst_0, %34, %16, %30, %34, %cst_0, %cst_0, %37, %30, %37, %cst_0, %16, %25, %34, %25, %cst_0, %cst_0, %30, %30, %cst_0, %cst_0, %16, %34, %37, %30, %34, %30, %25, %cst_0, %25, %30, %25, %cst_0, %16, %34, %30, %34, %cst_0, %16, %37, %34, %cst_0, %30, %34, %cst_0, %25, %30, %30, %cst_0, %30, %30, %cst_0, %37, %30, %cst_0, %30, %cst_0, %16, %34, %30, %37, %34, %25, %34, %16, %34, %34, %25, %25, %cst_0, %25, %34, %30, %25, %25, %37, %30, %cst_0, %25, %30, %37, %25, %16, %25, %16, %cst_0, %34, %37, %16, %34, %37, %37, %16, %37, %16, %30, %30, %34, %16, %37, %37, %25, %34, %cst_0, %16, %16, %30, %cst_0, %30, %cst_0, %30, %37, %cst_0, %cst_0, %34, %30, %30, %34, %16, %25, %25, %cst_0, %cst_0, %34, %16, %25, %16, %cst_0, %25, %34, %34, %30, %16, %16, %37, %16, %16, %30, %25, %25, %37, %34, %16, %16, %16, %34, %34, %37, %16, %30, %cst_0, %cst_0, %34, %34, %34, %30, %37, %37, %25, %cst_0, %16, %16, %16, %cst_0, %30, %37, %30, %25, %30, %30, %34, %37, %37, %34, %16, %25, %30, %37, %25, %37, %25, %25, %34, %30, %25, %cst_0, %25, %cst_0, %cst_0, %25, %25, %16, %30, %cst_0, %30, %cst_0, %25, %25, %25, %25, %25, %16, %34, %37, %16, %25, %16, %16, %30, %cst_0, %30, %37, %37, %25, %cst_0, %cst_0, %30, %16, %25, %30, %16, %25, %37, %30, %cst_0, %37, %30, %16, %37, %cst_0, %30, %30, %37, %30, %16, %25, %16, %30, %25, %37, %37, %34, %25, %37, %25, %25, %37, %34, %34, %37, %34, %37, %34, %34, %37, %16, %25, %37, %34, %37, %25, %37, %30, %cst_0, %30, %30, %30, %16, %37, %34, %34, %cst_0, %25, %30, %30, %25, %34, %16, %16, %37, %25, %30, %30, %16 : tensor<25x21xf16>
    %58 = spirv.CL.erf %cst_0 : f16
    %59 = spirv.CL.erf %37 : f16
    %60 = arith.shrui %c1297315148_i32, %33 : i32
    %61 = vector.reduction <add>, %18 : vector<1xf16> into f16
    %62 = math.cos %11 : tensor<?x25x1xf16>
    %63 = spirv.GL.FMix %54 : f32, %31 : f32, %31 : f32 -> f32
    %64 = spirv.FUnordNotEqual %63, %26 : f32
    %65 = vector.multi_reduction <and>, %55, %55 [] : vector<21xi1> to vector<21xi1>
    %66 = spirv.BitFieldSExtract %21, %c-9529_i16, %c2050570300_i64 : vector<2xi32>, i16, i64
    %67 = spirv.FUnordNotEqual %30, %16 : f16
    %68 = spirv.LogicalNotEqual %27, %false : i1
    %69 = spirv.FUnordNotEqual %26, %39 : f32
    %70 = spirv.CL.log %54 : f32
    %71 = affine.apply affine_map<(d0, d1)[s0] -> (d0 ceildiv 32)>(%c17, %c6)[%c4]
    %72 = bufferization.clone %alloc_11 : memref<21xf16> to memref<21xf16>
    %73 = vector.mask %55 { vector.multi_reduction <maxsi>, %55, %55 [] : vector<21xi1> to vector<21xi1> } : vector<21xi1> -> vector<21xi1>
    %74 = spirv.GL.UClamp %c31784_i16, %c7897_i16, %c-20008_i16 : i16
    %75 = spirv.GL.Round %cst_1 : f32
    %76 = index.and %c5, %c26
    %from_elements_24 = tensor.from_elements %46, %c17692_i16, %arg0, %c-9529_i16, %c-20008_i16, %28, %c31784_i16, %c-9529_i16, %arg0, %46, %46, %46, %c31784_i16, %c-9529_i16, %arg0, %c31784_i16, %arg0, %28, %46, %28, %c17692_i16 : tensor<21xi16>
    %77 = spirv.UGreaterThanEqual %c2050570300_i64, %c2050570300_i64 : i64
    %78 = spirv.BitwiseOr %21, %21 : vector<2xi32>
    %79 = memref.load %alloc_6[%c11] : memref<21xf32>
    %80 = math.fpowi %30, %c1297315148_i32 : f16, i32
    %81 = arith.andi %68, %true : i1
    %82 = spirv.CL.sin %37 : f16
    %83 = memref.atomic_rmw assign %16, %72[%c12] : (f16, memref<21xf16>) -> f16
    %84 = tensor.empty() : tensor<525xi16>
    %mapped = linalg.map ins(%collapsed, %collapsed : tensor<525xi16>, tensor<525xi16>) outs(%84 : tensor<525xi16>)
      (%in: i16, %in_29: i16, %init: i16) {
        affine.store %c1297315148_i32, %alloc[%c18, %c10, %c23] : memref<?x?x?xi32>
        %false_30 = index.bool.constant false
        %131 = affine.min affine_map<(d0)[s0] -> (d0)>(%c24)[%c16]
        %132 = index.and %c15, %c18
        %133 = math.log2 %from_elements : tensor<25x21xf16>
        %134 = bufferization.to_buffer %10 : tensor<?x?x1xi64> to memref<?x?x1xi64>
        %135 = tensor.empty() : tensor<525xi16>
        %transposed = linalg.transpose ins(%collapsed : tensor<525xi16>) outs(%135 : tensor<525xi16>) permutation = [0] 
        %136 = math.exp %cst : f32
        %137 = vector.broadcast %false : i1 to vector<25xi1>
        %138 = vector.maskedload %alloc_20[%c0, %c20], %137, %137 : memref<?x21xi1>, vector<25xi1>, vector<25xi1> into vector<25xi1>
        bufferization.dealloc_tensor %12 : tensor<25x21xi16>
        %139 = arith.cmpi sgt, %68, %50 : i1
        %140 = scf.if %69 -> (memref<25x21xi1>) {
          %164 = vector.transpose %36, [0] : vector<1xf16> to vector<1xf16>
          %165 = memref.atomic_rmw addf %31, %alloc_6[%c16] : (f32, memref<21xf32>) -> f32
          %alloc_33 = memref.alloc(%c6, %c23) : memref<?x?xi32>
          %166 = vector.load %alloc_10[%c0, %c0] : memref<?x?xf32>, vector<1x1xf32>
          %167 = math.log10 %26 : f32
          %168 = index.maxs %c11, %132
          %true_34 = index.bool.constant true
          %169 = arith.andi %true_34, %false : i1
          scf.yield %alloc_9 : memref<25x21xi1>
        } else {
          %164 = math.exp2 %82 : f16
          %165 = affine.min affine_map<(d0, d1, d2)[s0] -> (d0)>(%20, %c5, %c11)[%c10]
          %166 = memref.load %alloc_17[%c0, %c0] : memref<?x?xi16>
          %alloc_33 = memref.alloc() : memref<1x21x25xi32>
          linalg.transpose ins(%alloc_7 : memref<21x25x1xi32>) outs(%alloc_33 : memref<1x21x25xi32>) permutation = [2, 0, 1] 
          %167 = math.copysign %49, %31 : f32
          %168 = arith.remf %47, %63 : f32
          %assume_align_34 = memref.assume_alignment %alloc_20, 4 : memref<?x21xi1>
          %169 = index.sizeof
          scf.yield %alloc_18 : memref<25x21xi1>
        }
        %141 = index.shru %c18, %c22
        %142 = vector.broadcast %cst_0 : f16 to vector<f16>
        vector.transfer_write %142, %alloc_11[%131] : vector<f16>, memref<21xf16>
        %143 = math.exp2 %7 : tensor<?x?xf16>
        %144 = tensor.empty() : tensor<21x17xi16>
        %145 = tensor.empty() : tensor<25x17xi16>
        %146 = linalg.matmul ins(%14, %144 : tensor<25x21xi16>, tensor<21x17xi16>) outs(%145 : tensor<25x17xi16>) -> tensor<25x17xi16>
        %147 = tensor.empty() : tensor<25x21xi16>
        %mapped_31 = linalg.map ins(%14, %14 : tensor<25x21xi16>, tensor<25x21xi16>) outs(%147 : tensor<25x21xi16>)
          (%in_33: i16, %in_34: i16, %init_35: i16) {
            %164 = arith.shrsi %67, %64 : i1
            %165 = vector.reduction <maxui>, %21 : vector<2xi32> into i32
            %alloca_36 = memref.alloca() : memref<25x21xf16>
            %cast_37 = tensor.cast %11 : tensor<?x25x1xf16> to tensor<17x25x1xf16>
            %166 = vector.transpose %18, [0] : vector<1xf16> to vector<1xf16>
            %167 = index.sub %c0, %c26
            %168 = bufferization.to_buffer %10 : tensor<?x?x1xi64> to memref<?x?x1xi64>
            %169 = index.add %141, %c20
            %170 = arith.remf %cst_0, %16 : f16
            %171 = index.ceildivs %c11, %c1
            %172 = math.log2 %3 : tensor<?x?xf32>
            %173 = math.floor %cst_0 : f16
            %174 = arith.shrui %in_33, %28 : i16
            %175 = bufferization.to_buffer %13 : tensor<21x25x1xf16> to memref<21x25x1xf16>
            %176 = vector.multi_reduction <add>, %18, %82 [0] : vector<1xf16> to f16
            %177 = vector.transpose %142, [] : vector<f16> to vector<f16>
            %178 = index.floordivs %c19, %c16
            %179 = arith.addi %27, %true_2 : i1
            %180 = arith.andi %28, %in_34 : i16
            %181 = arith.cmpi sge, %27, %false_3 : i1
            %182 = math.log2 %39 : f32
            %183 = index.shru %c10, %c11
            %184 = tensor.empty() : tensor<1x21x25xf16>
            %transposed_38 = linalg.transpose ins(%13 : tensor<21x25x1xf16>) outs(%184 : tensor<1x21x25xf16>) permutation = [2, 0, 1] 
            %185 = index.shl %c8, %169
            %186 = index.shru %17, %76
            %extracted = tensor.extract %arg2[%c0] : tensor<?xi32>
            %extracted_39 = tensor.extract %2[%c0, %c0] : tensor<?x?xf16>
            %187 = bufferization.clone %alloc_18 : memref<25x21xi1> to memref<25x21xi1>
            %188 = arith.remf %54, %47 : f32
            %189 = index.maxs %c22, %c27
            %190 = vector.load %72[%c16] : memref<21xf16>, vector<14xf16>
            %191 = vector.transpose %36, [0] : vector<1xf16> to vector<1xf16>
            %c1_i16_40 = arith.constant 1 : i16
            linalg.yield %c1_i16_40 : i16
          }
        %148 = index.maxs %c26, %c5
        %149 = arith.divsi %c-20008_i16, %arg0 : i16
        %150 = bufferization.to_tensor %alloc_6 : memref<21xf32> to tensor<21xf32>
        %151 = vector.insert %59, %142 [] : f16 into vector<f16>
        %152 = math.log %7 : tensor<?x?xf16>
        vector.print %21 : vector<2xi32>
        %153 = index.shl %76, %c6
        %154 = bufferization.to_buffer %4 : tensor<?xi16> to memref<?xi16>
        %155 = tensor.empty() : tensor<21xi16>
        %156 = tensor.empty() : tensor<i16>
        %157 = linalg.dot ins(%1, %155 : tensor<21xi16>, tensor<21xi16>) outs(%156 : tensor<i16>) -> tensor<i16>
        %158 = vector.broadcast %false_3 : i1 to vector<1x1xi1>
        %159 = vector.outerproduct %41, %41, %158 {kind = #vector.kind<minui>} : vector<1xi1>, vector<1xi1>
        %160 = math.log %26 : f32
        %161 = math.log2 %39 : f32
        %inserted_32 = tensor.insert %c17692_i16 into %12[%c10, %c0] : tensor<25x21xi16>
        %162 = math.log10 %49 : f32
        %163 = math.round %7 : tensor<?x?xf16>
        %c1_i16 = arith.constant 1 : i16
        linalg.yield %c1_i16 : i16
      }
    %85 = spirv.CL.s_abs %21 : vector<2xi32>
    %alloc_25 = memref.alloc(%c20, %c16) : memref<?x?x25xi1>
    linalg.broadcast ins(%alloc_12 : memref<?x?xi1>) outs(%alloc_25 : memref<?x?x25xi1>) dimensions = [2] 
    %86 = spirv.BitwiseOr %21, %21 : vector<2xi32>
    %87 = vector.mask %41 { vector.multi_reduction <or>, %41, %41 [] : vector<1xi1> to vector<1xi1> } : vector<1xi1> -> vector<1xi1>
    %88 = arith.cmpf ole, %49, %47 : f32
    %assume_align_26 = memref.assume_alignment %alloc_16, 4 : memref<?x21xi1>
    %89 = spirv.LogicalEqual %27, %27 : i1
    %90 = index.floordivs %c31, %17
    %alloca = memref.alloca() : memref<25x21xf16>
    %91 = spirv.CL.s_abs %74 : i16
    %92 = index.shru %c10, %c20
    %93 = math.ctpop %69 : i1
    %94 = arith.muli %74, %91 : i16
    %expanded = tensor.expand_shape %1 [[0, 1]] output_shape [21, 1] : tensor<21xi16> into tensor<21x1xi16>
    %95 = spirv.FUnordGreaterThanEqual %cst, %cst : f32
    %96 = spirv.GL.Pow %39, %75 : f32
    %cast = tensor.cast %15 : tensor<?x21xi16> to tensor<25x21xi16>
    %97 = spirv.GL.Atan %37 : f16
    %98 = spirv.BitReverse %c17692_i16 : i16
    %99 = index.mul %c27, %c29
    %100 = math.tan %59 : f16
    %101 = llvm.intr.matrix.transpose %36 {columns = 1 : i32, rows = 1 : i32} : vector<1xf16> into vector<1xf16>
    %102 = spirv.FUnordLessThan %54, %49 : f32
    %103 = index.divs %c30, %c14
    %104 = index.shru %c5, %c19
    %105 = spirv.GL.FMax %30, %37 : f16
    %106 = arith.ori %c2050570300_i64, %c2050570300_i64 : i64
    %107 = spirv.CL.u_max %arg0, %c7897_i16 : i16
    %108 = spirv.CL.pow %70, %70 : f32
    %109 = math.log2 %cst : f32
    %110 = arith.minsi %74, %arg0 : i16
    %111 = spirv.CL.cos %cst_1 : f32
    %112 = spirv.UGreaterThan %c1297315148_i32, %33 : i32
    %113 = math.log10 %3 : tensor<?x?xf32>
    %114 = vector.multi_reduction <maxui>, %41, %41 [] : vector<1xi1> to vector<1xi1>
    %115 = math.tanh %2 : tensor<?x?xf16>
    %from_elements_27 = tensor.from_elements %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64 : tensor<21x25x1xi64>
    %116 = arith.floordivsi %c2050570300_i64, %c2050570300_i64 : i64
    %117 = spirv.CL.exp %30 : f16
    %118 = index.mul %20, %c23
    %119 = bufferization.clone %alloc_9 : memref<25x21xi1> to memref<25x21xi1>
    %splat = tensor.splat %34 : tensor<21xf16>
    %120 = arith.ori %107, %c-9529_i16 : i16
    %121 = memref.atomic_rmw ori %c1297315148_i32, %alloc_15[%c7, %c18] : (i32, memref<25x21xi32>) -> i32
    memref.store %49, %alloc_6[%c3] : memref<21xf32>
    %122 = spirv.GL.FAbs %25 : f16
    %123 = arith.cmpi ult, %77, %50 : i1
    %cast_28 = tensor.cast %5 : tensor<21x25x1xi32> to tensor<?x?x?xi32>
    %124 = spirv.GL.FSign %26 : f32
    %125 = arith.floordivsi %c-20008_i16, %107 : i16
    %126 = spirv.CL.round %47 : f32
    %127 = index.sizeof
    %128 = arith.addi %64, %69 : i1
    %129 = spirv.CL.u_min %c7897_i16, %arg0 : i16
    %130 = spirv.FOrdLessThan %26, %108 : f32
    vector.print %18 : vector<1xf16>
    vector.print %21 : vector<2xi32>
    vector.print %36 : vector<1xf16>
    vector.print %41 : vector<1xi1>
    vector.print %55 : vector<21xi1>
    vector.print %101 : vector<1xf16>
    vector.print %arg0 : i16
    vector.print %c1297315148_i32 : i32
    vector.print %c-20008_i16 : i16
    vector.print %c31784_i16 : i16
    vector.print %cst : f32
    vector.print %c17692_i16 : i16
    vector.print %true : i1
    vector.print %cst_0 : f16
    vector.print %cst_1 : f32
    vector.print %true_2 : i1
    vector.print %false : i1
    vector.print %c2050570300_i64 : i64
    vector.print %false_3 : i1
    vector.print %false_4 : i1
    vector.print %true_5 : i1
    vector.print %c-9529_i16 : i16
    vector.print %c7897_i16 : i16
    vector.print %16 : f16
    vector.print %25 : f16
    vector.print %26 : f32
    vector.print %27 : i1
    vector.print %28 : i16
    vector.print %30 : f16
    vector.print %31 : f32
    vector.print %33 : i32
    vector.print %34 : f16
    vector.print %37 : f16
    vector.print %39 : f32
    vector.print %46 : i16
    vector.print %47 : f32
    vector.print %49 : f32
    vector.print %50 : i1
    vector.print %54 : f32
    vector.print %58 : f16
    vector.print %59 : f16
    vector.print %63 : f32
    vector.print %64 : i1
    vector.print %67 : i1
    vector.print %68 : i1
    vector.print %69 : i1
    vector.print %70 : f32
    vector.print %74 : i16
    vector.print %75 : f32
    vector.print %77 : i1
    vector.print %82 : f16
    vector.print %89 : i1
    vector.print %91 : i16
    vector.print %95 : i1
    vector.print %96 : f32
    vector.print %97 : f16
    vector.print %98 : i16
    vector.print %102 : i1
    vector.print %105 : f16
    vector.print %107 : i16
    vector.print %108 : f32
    vector.print %111 : f32
    vector.print %112 : i1
    vector.print %117 : f16
    vector.print %122 : f16
    vector.print %124 : f32
    vector.print %126 : f32
    vector.print %129 : i16
    vector.print %130 : i1
    return
  }
}
