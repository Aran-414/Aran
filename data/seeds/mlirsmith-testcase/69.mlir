module {
  func.func @func1(%arg0: memref<19x24xi16>, %arg1: memref<19x24xf16>) {
    %c658515900_i64 = arith.constant 658515900 : i64
    %cst = arith.constant 5.811200e+04 : f16
    %c-10487_i16 = arith.constant -10487 : i16
    %c2112805422_i64 = arith.constant 2112805422 : i64
    %c1191267434_i64 = arith.constant 1191267434 : i64
    %true = arith.constant true
    %true_0 = arith.constant true
    %true_1 = arith.constant true
    %cst_2 = arith.constant 0x4DE5FE55 : f32
    %false = arith.constant false
    %c479726010_i32 = arith.constant 479726010 : i32
    %c1633777729_i32 = arith.constant 1633777729 : i32
    %c423818972_i32 = arith.constant 423818972 : i32
    %c18793235_i32 = arith.constant 18793235 : i32
    %c23928_i16 = arith.constant 23928 : i16
    %c15819009_i64 = arith.constant 15819009 : i64
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
    %0 = tensor.empty() : tensor<19xi32>
    %1 = tensor.empty() : tensor<19x24xf32>
    %2 = tensor.empty(%c1) : tensor<?xi16>
    %3 = tensor.empty() : tensor<19x24xi1>
    %4 = tensor.empty() : tensor<24xi32>
    %5 = tensor.empty() : tensor<24xf16>
    %6 = tensor.empty(%c21, %c5) : tensor<?x?xi64>
    %7 = tensor.empty() : tensor<8x24xi16>
    %8 = tensor.empty() : tensor<19x24xi16>
    %9 = tensor.empty() : tensor<19x24xi64>
    %10 = tensor.empty() : tensor<19xi64>
    %11 = tensor.empty(%c3) : tensor<?x24xi1>
    %12 = tensor.empty() : tensor<19xi16>
    %13 = tensor.empty(%c21) : tensor<?xf16>
    %14 = tensor.empty(%c21) : tensor<?x24xf16>
    %15 = tensor.empty(%c30) : tensor<?xi1>
    %alloc = memref.alloc(%c24) : memref<?xi1>
    %alloc_3 = memref.alloc(%c2) : memref<?xf32>
    %alloc_4 = memref.alloc() : memref<24xi1>
    %alloc_5 = memref.alloc() : memref<8x24xf32>
    %alloc_6 = memref.alloc() : memref<19xi16>
    %alloc_7 = memref.alloc() : memref<19x24xf32>
    %alloc_8 = memref.alloc(%c21) : memref<?xi64>
    %alloc_9 = memref.alloc() : memref<8x24xi64>
    %alloc_10 = memref.alloc(%c26) : memref<?xi32>
    %alloc_11 = memref.alloc() : memref<19x24xi1>
    %alloc_12 = memref.alloc() : memref<19x24xi1>
    %alloc_13 = memref.alloc(%c23) : memref<?xi1>
    %alloc_14 = memref.alloc() : memref<8x24xi16>
    %alloc_15 = memref.alloc() : memref<8x24xi64>
    %alloc_16 = memref.alloc() : memref<19xi32>
    %alloc_17 = memref.alloc() : memref<19x24xf32>
    %16 = math.fma %cst_2, %cst_2, %cst_2 : f32
    %17 = spirv.CL.sin %cst : f16
    %18 = math.fma %cst, %cst, %cst : f16
    %19 = spirv.CL.sqrt %cst_2 : f32
    %20 = index.or %c20, %c10
    %21 = arith.divsi %c18793235_i32, %c479726010_i32 : i32
    %22 = arith.shrsi %c1191267434_i64, %c658515900_i64 : i64
    %23 = memref.alloca_scope  -> (index) {
      %cast_19 = tensor.cast %5 : tensor<24xf16> to tensor<?xf16>
      %142 = vector.broadcast %c18793235_i32 : i32 to vector<1xi32>
      %143 = vector.broadcast %false : i1 to vector<1xi1>
      %144 = vector.mask %143 { vector.multi_reduction <maxsi>, %142, %142 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
      %assume_align = memref.assume_alignment %alloc_8, 8 : memref<?xi64>
      %alloc_20 = memref.alloc() : memref<19x24xf16>
      memref.copy %arg1, %alloc_20 : memref<19x24xf16> to memref<19x24xf16>
      scf.execute_region {
        %169 = index.divu %c6, %c11
        %170 = math.round %1 : tensor<19x24xf32>
        %171 = index.divu %c15, %c9
        %172 = index.castu %c31 : index to i32
        %173 = llvm.intr.matrix.multiply %142, %142 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi32>, vector<1xi32>) -> vector<1xi32>
        %174 = math.cos %cst : f16
        %175 = index.shrs %c10, %c1
        %176 = tensor.empty() : tensor<24x24xi1>
        %177 = linalg.matmul ins(%11, %176 : tensor<?x24xi1>, tensor<24x24xi1>) outs(%11 : tensor<?x24xi1>) -> tensor<?x24xi1>
        %178 = vector.broadcast %19 : f32 to vector<24xf32>
        %179 = vector.fma %178, %178, %178 : vector<24xf32>
        %180 = math.fma %5, %5, %5 : tensor<24xf16>
        %181 = index.xor %c18, %c7
        %182 = index.ceildivs %c8, %c12
        %183 = arith.addf %19, %19 : f32
        %184 = arith.mulf %cst_2, %19 : f32
        %185 = vector.create_mask %c31, %c28 : vector<8x24xi1>
        %186 = index.mul %c12, %c22
        scf.yield
      }
      %145 = vector.create_mask %c22 : vector<19xi1>
      vector.print %143 : vector<1xi1>
      %146 = index.ceildivu %c29, %c14
      %147 = memref.realloc %alloc_8 : memref<?xi64> to memref<24xi64>
      bufferization.dealloc_tensor %0 : tensor<19xi32>
      %148 = bufferization.clone %alloc_12 : memref<19x24xi1> to memref<19x24xi1>
      %149 = math.absi %true : i1
      %150 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %143, %143, %true : vector<1xi1>, vector<1xi1> into i1
      %151 = scf.index_switch %c22 -> memref<19x24xf32> 
      case 1 {
        %169 = arith.shrsi %c1191267434_i64, %c2112805422_i64 : i64
        %170 = affine.load %arg0[%c12, %c5] : memref<19x24xi16>
        %true_23 = index.bool.constant true
        %171 = vector.insert %false, %143 [0] : i1 into vector<1xi1>
        %172 = bufferization.clone %alloc_5 : memref<8x24xf32> to memref<8x24xf32>
        %173 = math.cttz %3 : tensor<19x24xi1>
        %174 = arith.minui %c18793235_i32, %c18793235_i32 : i32
        %assume_align_24 = memref.assume_alignment %alloc_17, 16 : memref<19x24xf32>
        %alloc_25 = memref.alloc() : memref<8x24x24xf32>
        linalg.broadcast ins(%alloc_5 : memref<8x24xf32>) outs(%alloc_25 : memref<8x24x24xf32>) dimensions = [2] 
        affine.vector_store %142, %alloc_16[%c10] : memref<19xi32>, vector<1xi32>
        %175 = vector.create_mask %c13, %c15 : vector<19x24xi1>
        %176 = math.exp %14 : tensor<?x24xf16>
        %177 = arith.shli %true, %true : i1
        %178 = math.tan %5 : tensor<24xf16>
        %179 = math.atan2 %5, %5 : tensor<24xf16>
        affine.vector_store %142, %alloc_10[%c1] : memref<?xi32>, vector<1xi32>
        scf.yield %alloc_7 : memref<19x24xf32>
      }
      case 2 {
        %c666528161_i32 = arith.constant 666528161 : i32
        %169 = affine.apply affine_map<(d0, d1)[s0] -> (d0)>(%c10, %c15)[%c15]
        %dim_23 = tensor.dim %1, %c0 : tensor<19x24xf32>
        %170 = math.absf %1 : tensor<19x24xf32>
        %171 = index.ceildivu %c19, %c24
        %172 = arith.addi %false, %true_0 : i1
        %173 = arith.cmpi ugt, %true, %true_0 : i1
        %174 = memref.realloc %alloc_4 : memref<24xi1> to memref<19xi1>
        %175 = math.absi %false : i1
        %176 = math.round %17 : f16
        %177 = tensor.empty() : tensor<19xi32>
        %178 = tensor.empty() : tensor<i32>
        %179 = linalg.dot ins(%0, %177 : tensor<19xi32>, tensor<19xi32>) outs(%178 : tensor<i32>) -> tensor<i32>
        %180 = vector.multi_reduction <or>, %142, %142 [] : vector<1xi32> to vector<1xi32>
        %181 = affine.vector_load %alloc_13[%c24] : memref<?xi1>, vector<8xi1>
        %182 = math.tanh %17 : f16
        %183 = math.expm1 %1 : tensor<19x24xf32>
        %184 = math.absi %0 : tensor<19xi32>
        scf.yield %alloc_17 : memref<19x24xf32>
      }
      case 3 {
        %alloca = memref.alloca() : memref<24xf16>
        %assume_align_23 = memref.assume_alignment %alloc_10, 4 : memref<?xi32>
        %from_elements = tensor.from_elements %c23928_i16, %c23928_i16, %c23928_i16, %c23928_i16, %c23928_i16, %c23928_i16, %c-10487_i16, %c23928_i16, %c23928_i16, %c23928_i16, %c23928_i16, %c-10487_i16, %c23928_i16, %c23928_i16, %c-10487_i16, %c23928_i16, %c-10487_i16, %c-10487_i16, %c-10487_i16, %c23928_i16, %c-10487_i16, %c-10487_i16, %c-10487_i16, %c-10487_i16 : tensor<24xi16>
        %169 = math.absi %2 : tensor<?xi16>
        %170 = math.powf %17, %17 : f16
        %171 = arith.andi %c-10487_i16, %c-10487_i16 : i16
        %c0_i64 = arith.constant 0 : i64
        %172 = vector.transfer_read %alloc_15[%c25, %c14], %c0_i64 : memref<8x24xi64>, vector<i64>
        %173 = vector.multi_reduction <maxui>, %143, %true_0 [0] : vector<1xi1> to i1
        %174 = index.ceildivu %c18, %c4
        %175 = affine.load %alloc_13[%c12] : memref<?xi1>
        %176 = index.maxu %c3, %c13
        %177 = tensor.empty() : tensor<24x8xi1>
        %178 = tensor.empty(%c21) : tensor<?x8xi1>
        %179 = linalg.matmul ins(%11, %177 : tensor<?x24xi1>, tensor<24x8xi1>) outs(%178 : tensor<?x8xi1>) -> tensor<?x8xi1>
        %180 = math.copysign %19, %cst_2 : f32
        %181 = arith.xori %c423818972_i32, %c18793235_i32 : i32
        %182 = llvm.intr.matrix.multiply %143, %145 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 19 : i32} : (vector<1xi1>, vector<19xi1>) -> vector<19xi1>
        %183 = vector.broadcast %19 : f32 to vector<8x24xf32>
        %184 = vector.fma %183, %183, %183 : vector<8x24xf32>
        scf.yield %alloc_7 : memref<19x24xf32>
      }
      default {
        %169 = math.tan %13 : tensor<?xf16>
        %170 = math.exp %19 : f32
        memref.store %true, %148[%c12, %c13] : memref<19x24xi1>
        %171 = llvm.intr.matrix.transpose %145 {columns = 19 : i32, rows = 1 : i32} : vector<19xi1> into vector<19xi1>
        %172 = math.exp2 %14 : tensor<?x24xf16>
        %false_23 = arith.constant false
        %173 = vector.transfer_read %15[%c31], %false_23 : tensor<?xi1>, vector<i1>
        %174 = arith.remf %cst, %17 : f16
        %175 = math.cttz %7 : tensor<8x24xi16>
        %176 = arith.shrui %c18793235_i32, %c18793235_i32 : i32
        %177 = vector.broadcast %cst : f16 to vector<f16>
        %178 = vector.transfer_write %177, %5[%c26] : vector<f16>, tensor<24xf16>
        vector.compressstore %alloc_16[%c10], %143, %142 : memref<19xi32>, vector<1xi1>, vector<1xi32>
        %179 = affine.load %alloc_12[%c7, %c4] : memref<19x24xi1>
        %180 = vector.broadcast %c23928_i16 : i16 to vector<24xi16>
        %dim_24 = tensor.dim %6, %c1 : tensor<?x?xi64>
        %181 = vector.insert %c423818972_i32, %142 [0] : i32 into vector<1xi32>
        %182 = vector.broadcast %true_1 : i1 to vector<19x24xi1>
        scf.yield %alloc_7 : memref<19x24xf32>
      }
      scf.execute_region {
        %169 = arith.shrui %false, %false : i1
        %170 = index.ceildivu %146, %c21
        %alloca = memref.alloca() : memref<8x24xi1>
        %171 = arith.shrsi %c658515900_i64, %c2112805422_i64 : i64
        %172 = index.ceildivs %c27, %c10
        %173 = index.maxs %20, %c6
        %174 = math.fpowi %cst_2, %c18793235_i32 : f32, i32
        %175 = index.ceildivs %c26, %20
        %176 = vector.broadcast %true : i1 to vector<8xi1>
        %177 = vector.maskedload %alloc[%c0], %176, %176 : memref<?xi1>, vector<8xi1>, vector<8xi1> into vector<8xi1>
        %178 = math.fpowi %cst_2, %c18793235_i32 : f32, i32
        %179 = tensor.empty(%c12) : tensor<?xi1>
        %180 = linalg.copy ins(%15 : tensor<?xi1>) outs(%179 : tensor<?xi1>) -> tensor<?xi1>
        %181 = arith.addf %cst_2, %19 : f32
        %182 = math.fpowi %5, %4 : tensor<24xf16>, tensor<24xi32>
        %183 = affine.apply affine_map<(d0, d1)[s0] -> (d1 mod 16 - 8)>(%c30, %175)[%c13]
        %184 = math.absi %true : i1
        %185 = math.sqrt %13 : tensor<?xf16>
        scf.yield
      }
      %152 = index.floordivs %c30, %c24
      %153 = tensor.empty() : tensor<24xi32>
      %transposed_21 = linalg.transpose ins(%4 : tensor<24xi32>) outs(%153 : tensor<24xi32>) permutation = [0] 
      %154 = math.round %14 : tensor<?x24xf16>
      %155 = index.ceildivs %c14, %c27
      %156 = affine.load %alloc_4[%c0] : memref<24xi1>
      %157 = arith.ceildivsi %true_0, %true_0 : i1
      %158 = math.cttz %3 : tensor<19x24xi1>
      %159 = arith.xori %c15819009_i64, %c15819009_i64 : i64
      %160 = math.copysign %cst, %cst : f16
      %161 = index.or %c14, %152
      %162 = arith.cmpi ult, %c658515900_i64, %c658515900_i64 : i64
      %163 = arith.addf %cst, %cst : f16
      %164 = vector.mask %145 { vector.multi_reduction <minui>, %145, %145 [] : vector<19xi1> to vector<19xi1> } : vector<19xi1> -> vector<19xi1>
      %165 = math.log %5 : tensor<24xf16>
      %166 = index.mul %c8, %c19
      %167 = tensor.empty() : tensor<24xf32>
      %168 = index.sizeof
      %c0_22 = arith.constant 0 : index
      memref.alloca_scope.return %c0_22 : index
    }
    affine.store %true, %alloc[%c23] : memref<?xi1>
    %24 = spirv.GL.Asin %19 : f32
    %25 = vector.broadcast %cst : f16 to vector<1xf16>
    %26 = vector.broadcast %17 : f16 to vector<1xf16>
    %27 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxnumf>} %25, %26, %cst : vector<1xf16>, vector<1xf16> into f16
    %28 = vector.broadcast %cst_2 : f32 to vector<8x24xf32>
    %29 = vector.fma %28, %28, %28 : vector<8x24xf32>
    affine.store %true, %alloc_11[%c12, %c25] : memref<19x24xi1>
    %30 = spirv.FUnordEqual %19, %24 : f32
    %31 = spirv.GL.SClamp %c23928_i16, %c-10487_i16, %c-10487_i16 : i16
    %32 = spirv.ULessThanEqual %c18793235_i32, %c1633777729_i32 : i32
    %33 = math.expm1 %1 : tensor<19x24xf32>
    %34 = spirv.GL.Acos %24 : f32
    %35 = spirv.CL.fabs %19 : f32
    %36 = math.fpowi %19, %c1633777729_i32 : f32, i32
    bufferization.dealloc_tensor %15 : tensor<?xi1>
    %37 = spirv.CL.sqrt %cst_2 : f32
    %38 = affine.vector_load %alloc_11[%c28, %c7] : memref<19x24xi1>, vector<24xi1>
    %39 = spirv.GL.Acos %35 : f32
    %40 = vector.insert %cst, %25 [%c25] : f16 into vector<1xf16>
    %41 = vector.broadcast %c18793235_i32 : i32 to vector<2xi32>
    %42 = spirv.BitFieldSExtract %41, %c15819009_i64, %c1633777729_i32 : vector<2xi32>, i64, i32
    %43 = spirv.FOrdLessThanEqual %cst_2, %34 : f32
    %44 = spirv.BitFieldUExtract %41, %c2112805422_i64, %c15819009_i64 : vector<2xi32>, i64, i64
    %45 = spirv.INotEqual %c1191267434_i64, %c15819009_i64 : i64
    %46 = vector.broadcast %true_0 : i1 to vector<2xi1>
    %47 = vector.mask %46 { vector.multi_reduction <minui>, %41, %41 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
    %48 = spirv.CL.floor %cst : f16
    %49 = spirv.FUnordGreaterThanEqual %19, %19 : f32
    %50 = spirv.GL.FSign %35 : f32
    %51 = llvm.intr.matrix.multiply %41, %41 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
    %52 = spirv.LogicalAnd %false, %true_0 : i1
    %53 = spirv.FOrdLessThanEqual %39, %cst_2 : f32
    %54 = math.absi %3 : tensor<19x24xi1>
    %55 = spirv.GL.SClamp %c658515900_i64, %c15819009_i64, %c658515900_i64 : i64
    %56 = arith.ori %c23928_i16, %c-10487_i16 : i16
    %57 = spirv.GL.FMix %37 : f32, %cst_2 : f32, %19 : f32 -> f32
    %58 = llvm.intr.matrix.multiply %38, %46 {lhs_columns = 2 : i32, lhs_rows = 12 : i32, rhs_columns = 1 : i32} : (vector<24xi1>, vector<2xi1>) -> vector<12xi1>
    %59 = spirv.FOrdLessThan %37, %cst_2 : f32
    %60 = arith.ori %55, %c658515900_i64 : i64
    %61 = llvm.intr.matrix.transpose %46 {columns = 1 : i32, rows = 2 : i32} : vector<2xi1> into vector<2xi1>
    %62 = spirv.GL.Asin %35 : f32
    %63 = vector.shuffle %46, %61 [0, 1, 2, 3] : vector<2xi1>, vector<2xi1>
    %64 = math.copysign %5, %5 : tensor<24xf16>
    %65 = spirv.GL.FMax %17, %48 : f16
    %66 = math.fpowi %39, %c1633777729_i32 : f32, i32
    %67 = spirv.CL.fmin %57, %35 : f32
    %68 = math.ipowi %10, %10 : tensor<19xi64>
    %69 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %46, %61, %32 : vector<2xi1>, vector<2xi1> into i1
    %70 = arith.cmpi eq, %true_0, %true_1 : i1
    %71 = spirv.CL.exp %cst_2 : f32
    %72 = math.cttz %3 : tensor<19x24xi1>
    %73 = vector.broadcast %57 : f32 to vector<24xf32>
    %74 = vector.fma %73, %73, %73 : vector<24xf32>
    %75 = affine.min affine_map<(d0, d1) -> ((d0 + d1) * 16)>(%c6, %c13)
    %76 = index.ceildivs %c26, %c8
    %77 = spirv.FOrdLessThanEqual %cst_2, %71 : f32
    %dim = tensor.dim %3, %c1 : tensor<19x24xi1>
    %78 = spirv.SGreaterThanEqual %31, %c-10487_i16 : i16
    %79 = spirv.FUnordLessThanEqual %35, %24 : f32
    %80 = math.absi %15 : tensor<?xi1>
    %81 = spirv.GL.SClamp %31, %31, %c-10487_i16 : i16
    %82 = spirv.CL.u_min %c-10487_i16, %c23928_i16 : i16
    %83 = spirv.BitwiseAnd %41, %41 : vector<2xi32>
    %84 = spirv.BitFieldUExtract %41, %c18793235_i32, %c-10487_i16 : vector<2xi32>, i32, i16
    %85 = spirv.GL.SClamp %c-10487_i16, %81, %31 : i16
    %86 = index.shru %c3, %c10
    %87 = math.copysign %cst_2, %62 : f32
    %88 = math.copysign %67, %34 : f32
    %generated = tensor.generate %c17 {
    ^bb0(%arg2: index):
      memref.store %c15819009_i64, %alloc_8[%c0] : memref<?xi64>
      %cast_19 = memref.cast %alloc_10 : memref<?xi32> to memref<8xi32>
      %142 = arith.mulf %57, %57 : f32
      %143 = vector.shuffle %41, %41 [0, 1, 2, 3] : vector<2xi32>, vector<2xi32>
      tensor.yield %81 : i16
    } : tensor<?xi16>
    %89 = spirv.ULessThanEqual %c18793235_i32, %c18793235_i32 : i32
    %90 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %58, %58, %true : vector<12xi1>, vector<12xi1> into i1
    %91 = spirv.CL.floor %71 : f32
    %92 = spirv.INotEqual %c15819009_i64, %c2112805422_i64 : i64
    %93 = tensor.empty() : tensor<24xi16>
    %94 = arith.xori %c-10487_i16, %c-10487_i16 : i16
    %95 = spirv.GL.SSign %c-10487_i16 : i16
    %96 = spirv.CL.fma %48, %48, %17 : f16
    %97 = spirv.FOrdGreaterThanEqual %19, %67 : f32
    %98 = arith.andi %c479726010_i32, %c1633777729_i32 : i32
    %99 = spirv.CL.sin %57 : f32
    %100 = spirv.SGreaterThanEqual %c-10487_i16, %82 : i16
    %101 = affine.if affine_set<(d0) : (0 >= 0)>(%c21) -> memref<24xi64> {
      %dim_19 = tensor.dim %14, %c1 : tensor<?x24xf16>
      %cast_20 = tensor.cast %12 : tensor<19xi16> to tensor<?xi16>
      %142 = arith.andi %true, %30 : i1
      %143 = vector.mask %46 { vector.multi_reduction <minsi>, %41, %41 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
      %alloca = memref.alloca(%c11, %c19) : memref<?x?xi1>
      %144 = index.or %dim, %c4
      %145 = arith.remsi %92, %97 : i1
      %146 = math.tan %14 : tensor<?x24xf16>
      %alloc_21 = memref.alloc() : memref<24xi64>
      affine.yield %alloc_21 : memref<24xi64>
    } else {
      %142 = arith.remf %96, %17 : f16
      %143 = math.expm1 %34 : f32
      %144 = vector.broadcast %true_1 : i1 to vector<1xi1>
      %145 = vector.mask %144 { vector.multi_reduction <minui>, %51, %51 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
      %146 = vector.broadcast %52 : i1 to vector<24xi1>
      %147 = math.round %cst_2 : f32
      %148 = arith.remf %cst_2, %35 : f32
      %149 = vector.broadcast %62 : f32 to vector<19x24xf32>
      %150 = arith.andi %49, %78 : i1
      %alloc_19 = memref.alloc() : memref<24xi64>
      affine.yield %alloc_19 : memref<24xi64>
    }
    %102 = math.ceil %71 : f32
    memref.alloca_scope  {
      %cast_19 = tensor.cast %13 : tensor<?xf16> to tensor<24xf16>
      %142 = index.sizeof
      %143 = memref.realloc %alloc_16 : memref<19xi32> to memref<8xi32>
      %144 = affine.min affine_map<(d0, d1, d2, d3) -> (0)>(%c10, %c29, %c13, %c4)
      %145 = arith.divsi %89, %53 : i1
      %146 = bufferization.to_tensor %alloc_11 : memref<19x24xi1> to tensor<19x24xi1>
      %147 = math.round %5 : tensor<24xf16>
      %148 = math.cos %39 : f32
      %149 = math.ctpop %3 : tensor<19x24xi1>
      %150 = math.rsqrt %5 : tensor<24xf16>
      %151 = memref.load %alloc_15[%c4, %c0] : memref<8x24xi64>
      %152 = arith.minui %81, %82 : i16
      %153 = tensor.empty() : tensor<19xi32>
      %154 = tensor.empty() : tensor<i32>
      %155 = linalg.dot ins(%0, %153 : tensor<19xi32>, tensor<19xi32>) outs(%154 : tensor<i32>) -> tensor<i32>
      %156 = llvm.intr.matrix.multiply %61, %58 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 6 : i32} : (vector<2xi1>, vector<12xi1>) -> vector<6xi1>
      %157 = math.ceil %5 : tensor<24xf16>
      %158 = index.mul %75, %75
      %159 = tensor.empty() : tensor<24x8xi64>
      %160 = tensor.empty() : tensor<19x8xi64>
      %161 = linalg.matmul ins(%9, %159 : tensor<19x24xi64>, tensor<24x8xi64>) outs(%160 : tensor<19x8xi64>) -> tensor<19x8xi64>
      %from_elements = tensor.from_elements %cst_2, %50, %67, %62, %24, %50, %57, %37, %35, %37, %57, %99, %24, %62, %24, %cst_2, %39, %71, %62 : tensor<19xf32>
      %c0_i64 = arith.constant 0 : i64
      %162 = vector.transfer_read %9[%c22, %c25], %c0_i64 : tensor<19x24xi64>, vector<i64>
      %163 = index.or %c14, %c19
      %164 = tensor.empty() : tensor<24xi32>
      %165 = tensor.empty() : tensor<24xi32>
      %166 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%164 : tensor<24xi32>) outs(%165 : tensor<24xi32>) {
      ^bb0(%in: i32, %out: i32):
        %177 = tensor.empty() : tensor<19x24xi16>
        %178 = linalg.copy ins(%8 : tensor<19x24xi16>) outs(%177 : tensor<19x24xi16>) -> tensor<19x24xi16>
        linalg.yield %c479726010_i32 : i32
      } -> tensor<24xi32>
      %167 = index.mul %c13, %c31
      %168 = vector.insert %false, %156 [5] : i1 into vector<6xi1>
      %169 = math.tan %37 : f32
      %dim_20 = tensor.dim %4, %c0 : tensor<24xi32>
      %170 = index.shl %c24, %c1
      %171 = arith.xori %97, %89 : i1
      %172 = index.divu %c6, %c11
      %173 = index.sizeof
      %174 = tensor.empty(%c7) : tensor<?xf16>
      %175 = linalg.copy ins(%13 : tensor<?xf16>) outs(%174 : tensor<?xf16>) -> tensor<?xf16>
      %176 = arith.ori %c-10487_i16, %85 : i16
      vector.print %61 : vector<2xi1>
    }
    %103 = spirv.CL.ceil %71 : f32
    %104 = spirv.CL.s_max %c479726010_i32, %c1633777729_i32 : i32
    %105 = index.ceildivu %c18, %c2
    %106 = spirv.SLessThanEqual %82, %82 : i16
    %107 = vector.create_mask %c8 : vector<19xi1>
    %108 = tensor.empty(%c23) : tensor<24x?xi1>
    %transposed = linalg.transpose ins(%11 : tensor<?x24xi1>) outs(%108 : tensor<24x?xi1>) permutation = [1, 0] 
    %109 = spirv.GL.Floor %67 : f32
    %110 = math.fma %1, %1, %1 : tensor<19x24xf32>
    %111 = spirv.Unordered %19, %62 : f32
    %112 = arith.divsi %111, %53 : i1
    %113 = spirv.FOrdEqual %35, %91 : f32
    %114 = spirv.GL.Fma %cst_2, %103, %67 : f32
    %115 = math.log10 %39 : f32
    %116 = math.log10 %57 : f32
    %117 = arith.shrui %32, %45 : i1
    %118 = affine.load %alloc_13[%c7] : memref<?xi1>
    %119 = spirv.CL.erf %57 : f32
    %120 = spirv.GL.FMax %91, %24 : f32
    %121 = vector.multi_reduction <minui>, %38, %30 [0] : vector<24xi1> to i1
    %122 = spirv.GL.UMax %85, %c-10487_i16 : i16
    %123 = arith.shli %100, %true : i1
    %124 = scf.execute_region -> tensor<?x24xf32> {
      %142 = vector.bitcast %46 : vector<2xi1> to vector<2xi1>
      %alloc_19 = memref.alloc(%c24) : memref<?xi64>
      memref.copy %alloc_8, %alloc_19 : memref<?xi64> to memref<?xi64>
      vector.compressstore %alloc_16[%c6], %142, %41 : memref<19xi32>, vector<2xi1>, vector<2xi32>
      %143 = scf.index_switch %c5 -> memref<19xf16> 
      case 1 {
        %155 = math.exp %96 : f16
        %156 = arith.divsi %118, %45 : i1
        %157 = index.divu %c10, %20
        %cast_23 = tensor.cast %14 : tensor<?x24xf16> to tensor<24x24xf16>
        %158 = affine.max affine_map<(d0, d1) -> (d0)>(%c21, %c6)
        %159 = index.or %c7, %c22
        memref.store %92, %alloc[%c0] : memref<?xi1>
        %160 = arith.remsi %113, %false : i1
        %161 = math.atan %71 : f32
        %162 = index.divu %c0, %c27
        %163 = llvm.intr.matrix.multiply %51, %51 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi32>, vector<1xi32>) -> vector<1xi32>
        %cst_24 = arith.constant 2.025600e+04 : f16
        %164 = arith.addi %85, %95 : i16
        %165 = math.exp %14 : tensor<?x24xf16>
        %166 = math.fpowi %39, %c423818972_i32 : f32, i32
        %alloc_25 = memref.alloc() : memref<19x24x24xf32>
        linalg.broadcast ins(%alloc_7 : memref<19x24xf32>) outs(%alloc_25 : memref<19x24x24xf32>) dimensions = [2] 
        %alloc_26 = memref.alloc() : memref<19xf16>
        scf.yield %alloc_26 : memref<19xf16>
      }
      default {
        %155 = vector.load %alloc_7[%c7, %c23] : memref<19x24xf32>, vector<11x19xf32>
        %156 = arith.xori %78, %106 : i1
        %157 = arith.addf %50, %24 : f32
        %158 = vector.transpose %29, [0, 1] : vector<8x24xf32> to vector<8x24xf32>
        %159 = math.log %65 : f16
        %160 = arith.addi %106, %true : i1
        %c0_i16 = arith.constant 0 : i16
        %161 = vector.transfer_read %arg0[%75, %c22], %c0_i16 : memref<19x24xi16>, vector<24xi16>
        %162 = math.ceil %14 : tensor<?x24xf16>
        %163 = arith.muli %c1191267434_i64, %55 : i64
        %164 = arith.xori %111, %43 : i1
        %165 = affine.min affine_map<(d0) -> (0)>(%c19)
        %166 = index.maxu %c25, %c17
        %167 = math.fpowi %62, %c1633777729_i32 : f32, i32
        %168 = arith.remf %67, %34 : f32
        %from_elements = tensor.from_elements %39, %99, %91, %67, %99, %57, %50, %19, %109, %62, %cst_2, %109, %114, %67, %50, %39, %67, %19, %103 : tensor<19xf32>
        %169 = math.floor %103 : f32
        %alloc_23 = memref.alloc() : memref<19xf16>
        scf.yield %alloc_23 : memref<19xf16>
      }
      %144 = arith.divf %114, %24 : f32
      %145 = arith.remsi %c15819009_i64, %55 : i64
      %cast_20 = memref.cast %alloc_13 : memref<?xi1> to memref<?xi1>
      %alloc_21 = memref.alloc() : memref<8x24xi32>
      %146 = arith.addi %113, %89 : i1
      %147 = math.log1p %14 : tensor<?x24xf16>
      %cst_22 = arith.constant 1.000000e+00 : f32
      %148 = vector.transfer_read %alloc_3[%c6], %cst_22 : memref<?xf32>, vector<f32>
      %149 = math.cos %103 : f32
      %150 = affine.min affine_map<(d0, d1)[s0] -> (d0)>(%c7, %76)[%c12]
      %151 = index.casts %118 : i1 to index
      %152 = index.maxs %86, %23
      %153 = arith.divsi %113, %89 : i1
      %154 = tensor.empty(%c8) : tensor<?x24xf32>
      scf.yield %154 : tensor<?x24xf32>
    }
    %125 = llvm.intr.matrix.multiply %58, %58 {lhs_columns = 12 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<12xi1>, vector<12xi1>) -> vector<1xi1>
    %126 = spirv.GL.Acos %96 : f16
    %127 = index.sizeof
    %128 = spirv.Unordered %103, %67 : f32
    %129 = spirv.GL.SClamp %41, %41, %41 : vector<2xi32>
    %130 = spirv.GL.Cosh %50 : f32
    %131 = index.and %c24, %c15
    %132 = spirv.CL.u_min %c1633777729_i32, %c18793235_i32 : i32
    %133 = scf.index_switch %c12 -> tensor<19xi64> 
    case 1 {
      %false_19 = arith.constant false
      %142 = vector.transfer_read %15[%c16], %false_19 : tensor<?xi1>, vector<i1>
      %143 = index.sizeof
      %144 = vector.broadcast %85 : i16 to vector<19xi16>
      %145 = vector.maskedload %alloc_14[%c2, %c8], %107, %144 : memref<8x24xi16>, vector<19xi1>, vector<19xi16> into vector<19xi16>
      %146 = index.divu %c8, %c17
      %147 = math.fma %48, %17, %48 : f16
      affine.vector_store %51, %alloc_16[%c5] : memref<19xi32>, vector<1xi32>
      %148 = math.atan %65 : f16
      %149 = arith.remf %120, %62 : f32
      %150 = index.shl %c6, %c23
      %151 = affine.min affine_map<(d0, d1)[s0] -> (d1 mod 16 - 8)>(%c27, %c29)[%143]
      %152 = llvm.intr.matrix.multiply %144, %145 {lhs_columns = 19 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<19xi16>, vector<19xi16>) -> vector<1xi16>
      %cast_20 = tensor.cast %3 : tensor<19x24xi1> to tensor<?x?xi1>
      %true_21 = arith.constant true
      %153 = vector.transfer_read %alloc_12[%c6, %c15], %true_21 : memref<19x24xi1>, vector<24xi1>
      %dim_22 = tensor.dim %13, %c0 : tensor<?xf16>
      %154 = vector.bitcast %41 : vector<2xi32> to vector<2xi32>
      %155 = arith.addf %17, %17 : f16
      scf.yield %10 : tensor<19xi64>
    }
    case 2 {
      %142 = tensor.empty() : tensor<19x24xi16>
      %mapped = linalg.map ins(%8, %8, %8 : tensor<19x24xi16>, tensor<19x24xi16>, tensor<19x24xi16>) outs(%142 : tensor<19x24xi16>)
        (%in: i16, %in_19: i16, %in_20: i16, %init: i16) {
          %157 = vector.transpose %46, [0] : vector<2xi1> to vector<2xi1>
          %158 = math.log1p %65 : f16
          %159 = index.or %c19, %131
          %160 = math.absf %71 : f32
          %161 = math.exp %19 : f32
          %dim_21 = tensor.dim %8, %c0 : tensor<19x24xi16>
          memref.store %c423818972_i32, %alloc_16[%c18] : memref<19xi32>
          %162 = affine.apply affine_map<(d0, d1, d2) -> (d2 + 16)>(%c28, %c9, %c5)
          %163 = index.shru %c30, %c31
          %164 = math.tan %50 : f32
          %165 = affine.min affine_map<(d0, d1, d2) -> (d2)>(%dim, %76, %c3)
          %assume_align = memref.assume_alignment %alloc_14, 1 : memref<8x24xi16>
          %166 = arith.minsi %104, %104 : i32
          %167 = arith.shli %59, %30 : i1
          %168 = math.ipowi %3, %3 : tensor<19x24xi1>
          %169 = tensor.empty() : tensor<19xi16>
          %170 = linalg.copy ins(%12 : tensor<19xi16>) outs(%169 : tensor<19xi16>) -> tensor<19xi16>
          %171 = math.copysign %19, %120 : f32
          %splat_22 = tensor.splat %30 : tensor<19x24xi1>
          %172 = vector.broadcast %39 : f32 to vector<24xf32>
          %173 = vector.fma %172, %172, %73 : vector<24xf32>
          %174 = math.tan %34 : f32
          %175 = index.or %c5, %c1
          %cast_23 = memref.cast %alloc_10 : memref<?xi32> to memref<?xi32>
          %176 = math.fpowi %103, %104 : f32, i32
          %177 = vector.extract_strided_slice %28 {offsets = [0], sizes = [6], strides = [1]} : vector<8x24xf32> to vector<6x24xf32>
          %alloca = memref.alloca(%23) : memref<?xf16>
          %178 = arith.andi %false, %113 : i1
          %179 = index.mul %c21, %162
          %alloc_24 = memref.alloc(%c8) : memref<?x24xi64>
          %dest, %accumulated_value = vector.scan <maxnumf>, %28, %74 {inclusive = false, reduction_dim = 0 : i64} : vector<8x24xf32>, vector<24xf32>
          %180 = vector.broadcast %50 : f32 to vector<8x24xf32>
          %181 = vector.fma %180, %180, %28 : vector<8x24xf32>
          %182 = memref.realloc %alloc_13 : memref<?xi1> to memref<19xi1>
          %183 = math.exp2 %65 : f16
          %c1_i16 = arith.constant 1 : i16
          linalg.yield %c1_i16 : i16
        }
      %143 = affine.vector_load %alloc_14[%c28, %c0] : memref<8x24xi16>, vector<19xi16>
      %144 = tensor.empty(%23) : tensor<?xi1>
      %145 = linalg.copy ins(%15 : tensor<?xi1>) outs(%144 : tensor<?xi1>) -> tensor<?xi1>
      %146 = arith.minsi %c23928_i16, %c23928_i16 : i16
      %c1_i32 = arith.constant 1 : i32
      %147 = vector.transfer_read %alloc_16[%c11], %c1_i32 : memref<19xi32>, vector<i32>
      %inserted = tensor.insert %c15819009_i64 into %10[%c16] : tensor<19xi64>
      %148 = affine.vector_load %alloc_11[%c3, %c26] : memref<19x24xi1>, vector<8xi1>
      %149 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %107, %107, %true : vector<19xi1>, vector<19xi1> into i1
      %150 = memref.atomic_rmw addf %120, %alloc_17[%c9, %c11] : (f32, memref<19x24xf32>) -> f32
      %151 = scf.execute_region -> vector<19x24xi16> {
        %157 = math.rsqrt %67 : f32
        %158 = index.mul %c26, %c13
        %159 = index.shru %c31, %c6
        %160 = tensor.empty() : tensor<24x8xi16>
        %161 = tensor.empty() : tensor<19x8xi16>
        %162 = linalg.matmul ins(%8, %160 : tensor<19x24xi16>, tensor<24x8xi16>) outs(%161 : tensor<19x8xi16>) -> tensor<19x8xi16>
        %163 = affine.apply affine_map<(d0, d1, d2) -> (d2)>(%c28, %c16, %c6)
        %164 = vector.create_mask %159, %c20 : vector<8x24xi1>
        %165 = vector.transpose %38, [0] : vector<24xi1> to vector<24xi1>
        %166 = llvm.intr.matrix.multiply %143, %143 {lhs_columns = 19 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<19xi16>, vector<19xi16>) -> vector<1xi16>
        %167 = math.powf %5, %5 : tensor<24xf16>
        %168 = math.absi %121 : i1
        %169 = arith.remf %24, %37 : f32
        %170 = arith.andi %c1_i32, %c1633777729_i32 : i32
        %alloca = memref.alloca(%c3, %c19) : memref<?x?xf16>
        %171 = index.shru %c4, %c12
        %172 = vector.extract_strided_slice %107 {offsets = [1], sizes = [12], strides = [1]} : vector<19xi1> to vector<12xi1>
        bufferization.dealloc_tensor %13 : tensor<?xf16>
        %173 = vector.broadcast %122 : i16 to vector<19x24xi16>
        scf.yield %173 : vector<19x24xi16>
      }
      %152 = arith.ceildivsi %81, %c-10487_i16 : i16
      %153 = memref.alloca_scope  -> (tensor<?xi64>) {
        %dim_19 = tensor.dim %124, %c1 : tensor<?x24xf32>
        %157 = math.absf %124 : tensor<?x24xf32>
        %158 = arith.addf %48, %cst : f16
        %159 = math.exp %1 : tensor<19x24xf32>
        %160 = index.add %86, %c24
        %161 = arith.ceildivsi %81, %c23928_i16 : i16
        %162 = tensor.empty() : tensor<24xi32>
        %163 = linalg.copy ins(%4 : tensor<24xi32>) outs(%162 : tensor<24xi32>) -> tensor<24xi32>
        %164 = arith.minsi %77, %118 : i1
        affine.vector_store %41, %alloc_16[%c24] : memref<19xi32>, vector<2xi32>
        %165 = arith.addi %111, %32 : i1
        %166 = math.fma %1, %1, %1 : tensor<19x24xf32>
        %167 = index.sizeof
        %c1_i64 = arith.constant 1 : i64
        %168 = vector.transfer_read %9[%c1, %c1], %c1_i64 : tensor<19x24xi64>, vector<i64>
        %169 = math.log %14 : tensor<?x24xf16>
        %alloc_20 = memref.alloc() : memref<24xi16>
        vector.compressstore %alloc_4[%c2], %38, %38 : memref<24xi1>, vector<24xi1>, vector<24xi1>
        affine.vector_store %107, %alloc_4[%c22] : memref<24xi1>, vector<19xi1>
        %170 = math.ctlz %c1_i32 : i32
        %171 = arith.remsi %true_1, %59 : i1
        %172 = llvm.intr.matrix.transpose %61 {columns = 1 : i32, rows = 2 : i32} : vector<2xi1> into vector<2xi1>
        affine.vector_store %148, %alloc_12[%c10, %c2] : memref<19x24xi1>, vector<8xi1>
        vector.compressstore %arg0[%c10, %c14], %107, %143 : memref<19x24xi16>, vector<19xi1>, vector<19xi16>
        %173 = index.or %127, %dim
        %inserted_21 = tensor.insert %104 into %0[%c15] : tensor<19xi32>
        %174 = math.rsqrt %91 : f32
        %175 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %74, %74, %114 : vector<24xf32>, vector<24xf32> into f32
        %176 = math.ceil %67 : f32
        vector.compressstore %arg1[%c12, %c11], %125, %25 : memref<19x24xf16>, vector<1xi1>, vector<1xf16>
        %alloc_22 = memref.alloc() : memref<8x24xi64>
        memref.copy %alloc_9, %alloc_22 : memref<8x24xi64> to memref<8x24xi64>
        %177 = index.or %c31, %c19
        %178 = bufferization.to_tensor %alloc_11 : memref<19x24xi1> to tensor<19x24xi1>
        %179 = index.ceildivu %86, %dim_19
        %180 = tensor.empty(%dim) : tensor<?xi64>
        memref.alloca_scope.return %180 : tensor<?xi64>
      }
      %154 = vector.transpose %107, [0] : vector<19xi1> to vector<19xi1>
      %155 = index.xor %c16, %c7
      %156 = arith.divsi %true_1, %92 : i1
      %splat = tensor.splat %92 : tensor<8x24xi1>
      scf.yield %10 : tensor<19xi64>
    }
    case 3 {
      %142 = vector.mask %107 { vector.multi_reduction <and>, %107, %107 [] : vector<19xi1> to vector<19xi1> } : vector<19xi1> -> vector<19xi1>
      %143 = vector.extract_strided_slice %51 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi32> to vector<1xi32>
      %144 = affine.load %alloc_10[%c10] : memref<?xi32>
      %145 = math.rsqrt %96 : f16
      %146 = index.or %c22, %c28
      %147 = vector.extract %58[10] : i1 from vector<12xi1>
      %148 = vector.create_mask %c25 : vector<24xi1>
      %149 = math.rsqrt %50 : f32
      memref.store %82, %alloc_14[%c0, %c20] : memref<8x24xi16>
      %150 = arith.cmpi eq, %true_0, %true_0 : i1
      vector.print %125 : vector<1xi1>
      %151 = arith.shli %c1191267434_i64, %c658515900_i64 : i64
      %152 = math.ipowi %0, %0 : tensor<19xi32>
      %153 = affine.load %alloc_7[%c10, %c21] : memref<19x24xf32>
      %154 = math.fma %35, %153, %35 : f32
      %155 = index.divu %c1, %c6
      scf.yield %10 : tensor<19xi64>
    }
    default {
      affine.store %32, %alloc[%c26] : memref<?xi1>
      %alloca = memref.alloca(%c3) : memref<?x24xi1>
      %142 = arith.mulf %34, %35 : f32
      %inserted = tensor.insert %17 into %13[%c0] : tensor<?xf16>
      %generated_19 = tensor.generate %c26 {
      ^bb0(%arg2: index, %arg3: index):
        %152 = math.cos %14 : tensor<?x24xf16>
        %153 = memref.load %alloc_5[%c2, %c19] : memref<8x24xf32>
        %154 = bufferization.clone %alloc_5 : memref<8x24xf32> to memref<8x24xf32>
        %155 = math.ctlz %8 : tensor<19x24xi16>
        tensor.yield %81 : i16
      } : tensor<?x24xi16>
      %143 = arith.ori %121, %59 : i1
      %144 = math.absi %97 : i1
      %145 = math.fma %37, %99, %34 : f32
      %146 = tensor.empty() : tensor<24x24xi16>
      %147 = linalg.matmul ins(%generated_19, %146 : tensor<?x24xi16>, tensor<24x24xi16>) outs(%generated_19 : tensor<?x24xi16>) -> tensor<?x24xi16>
      %148 = math.floor %48 : f16
      %inserted_20 = tensor.insert %97 into %11[%c0, %c3] : tensor<?x24xi1>
      %149 = memref.realloc %alloc_8 : memref<?xi64> to memref<19xi64>
      vector.compressstore %alloc_17[%c16, %c1], %38, %73 : memref<19x24xf32>, vector<24xi1>, vector<24xf32>
      %150 = affine.load %alloc_7[%c9, %c25] : memref<19x24xf32>
      %151 = vector.create_mask %105 : vector<19xi1>
      %alloc_21 = memref.alloc() : memref<24x8xf32>
      linalg.transpose ins(%alloc_5 : memref<8x24xf32>) outs(%alloc_21 : memref<24x8xf32>) permutation = [1, 0] 
      scf.yield %10 : tensor<19xi64>
    }
    %134 = vector.shuffle %58, %38 [2, 3, 4, 5, 6, 8, 9, 10, 11, 12, 15, 18, 20, 21, 22, 24, 30] : vector<12xi1>, vector<24xi1>
    %cast = tensor.cast %6 : tensor<?x?xi64> to tensor<24x19xi64>
    %135 = spirv.GL.Cos %109 : f32
    %136 = math.log1p %103 : f32
    %137 = spirv.GL.Acos %120 : f32
    %138 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minnumf>} %73, %74, %109 : vector<24xf32>, vector<24xf32> into f32
    %139 = index.shru %c25, %c26
    %alloc_18 = memref.alloc(%c11) : memref<?x19xi1>
    linalg.broadcast ins(%alloc : memref<?xi1>) outs(%alloc_18 : memref<?x19xi1>) dimensions = [1] 
    %140 = spirv.LogicalEqual %52, %111 : i1
    %141 = spirv.CL.u_max %c15819009_i64, %c15819009_i64 : i64
    vector.print %25 : vector<1xf16>
    vector.print %28 : vector<8x24xf32>
    vector.print %29 : vector<8x24xf32>
    vector.print %38 : vector<24xi1>
    vector.print %41 : vector<2xi32>
    vector.print %46 : vector<2xi1>
    vector.print %51 : vector<1xi32>
    vector.print %58 : vector<12xi1>
    vector.print %61 : vector<2xi1>
    vector.print %73 : vector<24xf32>
    vector.print %74 : vector<24xf32>
    vector.print %107 : vector<19xi1>
    vector.print %125 : vector<1xi1>
    vector.print %c658515900_i64 : i64
    vector.print %cst : f16
    vector.print %c-10487_i16 : i16
    vector.print %c2112805422_i64 : i64
    vector.print %c1191267434_i64 : i64
    vector.print %true : i1
    vector.print %true_0 : i1
    vector.print %true_1 : i1
    vector.print %cst_2 : f32
    vector.print %false : i1
    vector.print %c479726010_i32 : i32
    vector.print %c1633777729_i32 : i32
    vector.print %c423818972_i32 : i32
    vector.print %c18793235_i32 : i32
    vector.print %c23928_i16 : i16
    vector.print %c15819009_i64 : i64
    vector.print %17 : f16
    vector.print %19 : f32
    vector.print %24 : f32
    vector.print %30 : i1
    vector.print %31 : i16
    vector.print %32 : i1
    vector.print %34 : f32
    vector.print %35 : f32
    vector.print %37 : f32
    vector.print %39 : f32
    vector.print %43 : i1
    vector.print %45 : i1
    vector.print %48 : f16
    vector.print %49 : i1
    vector.print %50 : f32
    vector.print %52 : i1
    vector.print %53 : i1
    vector.print %55 : i64
    vector.print %57 : f32
    vector.print %59 : i1
    vector.print %62 : f32
    vector.print %65 : f16
    vector.print %67 : f32
    vector.print %71 : f32
    vector.print %77 : i1
    vector.print %78 : i1
    vector.print %79 : i1
    vector.print %81 : i16
    vector.print %82 : i16
    vector.print %85 : i16
    vector.print %89 : i1
    vector.print %91 : f32
    vector.print %92 : i1
    vector.print %95 : i16
    vector.print %96 : f16
    vector.print %97 : i1
    vector.print %99 : f32
    vector.print %100 : i1
    vector.print %103 : f32
    vector.print %104 : i32
    vector.print %106 : i1
    vector.print %109 : f32
    vector.print %111 : i1
    vector.print %113 : i1
    vector.print %114 : f32
    vector.print %118 : i1
    vector.print %119 : f32
    vector.print %120 : f32
    vector.print %121 : i1
    vector.print %122 : i16
    vector.print %126 : f16
    vector.print %128 : i1
    vector.print %130 : f32
    vector.print %132 : i32
    vector.print %135 : f32
    vector.print %137 : f32
    vector.print %140 : i1
    vector.print %141 : i64
    return
  }
  func.func @func2(%arg0: i16, %arg1: tensor<8x24xi1>) {
    %c658515900_i64 = arith.constant 658515900 : i64
    %cst = arith.constant 5.811200e+04 : f16
    %c-10487_i16 = arith.constant -10487 : i16
    %c2112805422_i64 = arith.constant 2112805422 : i64
    %c1191267434_i64 = arith.constant 1191267434 : i64
    %true = arith.constant true
    %true_0 = arith.constant true
    %true_1 = arith.constant true
    %cst_2 = arith.constant 0x4DE5FE55 : f32
    %false = arith.constant false
    %c479726010_i32 = arith.constant 479726010 : i32
    %c1633777729_i32 = arith.constant 1633777729 : i32
    %c423818972_i32 = arith.constant 423818972 : i32
    %c18793235_i32 = arith.constant 18793235 : i32
    %c23928_i16 = arith.constant 23928 : i16
    %c15819009_i64 = arith.constant 15819009 : i64
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
    %0 = tensor.empty() : tensor<19xi32>
    %1 = tensor.empty() : tensor<19x24xf32>
    %2 = tensor.empty(%c1) : tensor<?xi16>
    %3 = tensor.empty() : tensor<19x24xi1>
    %4 = tensor.empty() : tensor<24xi32>
    %5 = tensor.empty() : tensor<24xf16>
    %6 = tensor.empty(%c21, %c5) : tensor<?x?xi64>
    %7 = tensor.empty() : tensor<8x24xi16>
    %8 = tensor.empty() : tensor<19x24xi16>
    %9 = tensor.empty() : tensor<19x24xi64>
    %10 = tensor.empty() : tensor<19xi64>
    %11 = tensor.empty(%c3) : tensor<?x24xi1>
    %12 = tensor.empty() : tensor<19xi16>
    %13 = tensor.empty(%c21) : tensor<?xf16>
    %14 = tensor.empty(%c21) : tensor<?x24xf16>
    %15 = tensor.empty(%c30) : tensor<?xi1>
    %alloc = memref.alloc(%c24) : memref<?xi1>
    %alloc_3 = memref.alloc(%c2) : memref<?xf32>
    %alloc_4 = memref.alloc() : memref<24xi1>
    %alloc_5 = memref.alloc() : memref<8x24xf32>
    %alloc_6 = memref.alloc() : memref<19xi16>
    %alloc_7 = memref.alloc() : memref<19x24xf32>
    %alloc_8 = memref.alloc(%c21) : memref<?xi64>
    %alloc_9 = memref.alloc() : memref<8x24xi64>
    %alloc_10 = memref.alloc(%c26) : memref<?xi32>
    %alloc_11 = memref.alloc() : memref<19x24xi1>
    %alloc_12 = memref.alloc() : memref<19x24xi1>
    %alloc_13 = memref.alloc(%c23) : memref<?xi1>
    %alloc_14 = memref.alloc() : memref<8x24xi16>
    %alloc_15 = memref.alloc() : memref<8x24xi64>
    %alloc_16 = memref.alloc() : memref<19xi32>
    %alloc_17 = memref.alloc() : memref<19x24xf32>
    %16 = vector.broadcast %true_0 : i1 to vector<8x24xi1>
    %17 = vector.shuffle %16, %16 [1, 7, 9, 11, 12, 13] : vector<8x24xi1>, vector<8x24xi1>
    %18 = affine.apply affine_map<(d0)[s0] -> ((d0 - 64) * 4)>(%c27)[%c8]
    %19 = spirv.CL.fmax %cst, %cst : f16
    %20 = spirv.GL.SClamp %c-10487_i16, %c23928_i16, %c-10487_i16 : i16
    %21 = arith.floordivsi %c2112805422_i64, %c15819009_i64 : i64
    %22 = spirv.CL.exp %cst : f16
    %23 = arith.andi %c-10487_i16, %20 : i16
    %24 = spirv.GL.Acos %22 : f16
    %25 = arith.floordivsi %20, %c23928_i16 : i16
    %26 = spirv.LogicalNotEqual %false, %true : i1
    %27 = spirv.GL.SAbs %c-10487_i16 : i16
    %28 = arith.shrui %c18793235_i32, %c479726010_i32 : i32
    %29 = spirv.GL.Pow %22, %cst : f16
    %30 = spirv.GL.FMax %22, %24 : f16
    %31 = spirv.GL.Cos %cst_2 : f32
    %32 = arith.remsi %c658515900_i64, %c2112805422_i64 : i64
    %33 = affine.for %arg2 = 0 to 22 iter_args(%arg3 = %c15) -> (index) {
      affine.yield %c10 : index
    }
    %34 = spirv.GL.InverseSqrt %cst_2 : f32
    %35 = spirv.GL.FClamp %19, %19, %29 : f16
    %36 = spirv.FUnordNotEqual %cst, %24 : f16
    %37 = math.cttz %20 : i16
    %38 = math.cttz %10 : tensor<19xi64>
    %39 = scf.while (%arg2 = %c2112805422_i64) : (i64) -> i64 {
      affine.store %20, %alloc_6[%c20] : memref<19xi16>
      %143 = math.log %19 : f16
      %cast = memref.cast %alloc_11 : memref<19x24xi1> to memref<19x?xi1>
      %144 = vector.broadcast %c23928_i16 : i16 to vector<8xi16>
      %145 = llvm.intr.matrix.transpose %144 {columns = 4 : i32, rows = 2 : i32} : vector<8xi16> into vector<8xi16>
      %146 = arith.ceildivsi %36, %36 : i1
      %147 = arith.minsi %27, %arg0 : i16
      %148 = arith.shrui %27, %arg0 : i16
      %149 = index.ceildivu %c2, %c18
      scf.condition(%26) %c1191267434_i64 : i64
    } do {
    ^bb0(%arg2: i64):
      %143 = vector.broadcast %true_0 : i1 to vector<1xi1>
      %144 = vector.broadcast %true_0 : i1 to vector<1xi1>
      %145 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxsi>} %143, %144, %true_0 : vector<1xi1>, vector<1xi1> into i1
      %146 = math.sqrt %34 : f32
      %147 = index.maxs %c20, %c2
      %148 = affine.max affine_map<(d0, d1, d2, d3) -> (0)>(%c21, %c27, %c8, %c8)
      %dim_23 = tensor.dim %0, %c0 : tensor<19xi32>
      %149 = math.exp2 %30 : f16
      %150 = llvm.intr.matrix.multiply %143, %143 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi1>, vector<1xi1>) -> vector<1xi1>
      %151 = math.sqrt %24 : f16
      %152 = vector.shuffle %150, %143 [0] : vector<1xi1>, vector<1xi1>
      %153 = math.fma %1, %1, %1 : tensor<19x24xf32>
      %154 = vector.extract_strided_slice %143 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi1> to vector<1xi1>
      %dim_24 = tensor.dim %13, %c0 : tensor<?xf16>
      %generated = tensor.generate %c15 {
      ^bb0(%arg3: index, %arg4: index):
        %157 = math.log10 %31 : f32
        %158 = math.round %5 : tensor<24xf16>
        %splat = tensor.splat %27 : tensor<19x24xi16>
        %159 = arith.mulf %29, %cst : f16
        tensor.yield %c2112805422_i64 : i64
      } : tensor<?x24xi64>
      %assume_align_25 = memref.assume_alignment %alloc_8, 8 : memref<?xi64>
      %155 = math.expm1 %29 : f16
      %156 = arith.shrui %c1633777729_i32, %c1633777729_i32 : i32
      scf.yield %c2112805422_i64 : i64
    }
    %40 = spirv.GL.SMin %c658515900_i64, %c2112805422_i64 : i64
    %41 = math.cttz %10 : tensor<19xi64>
    %42 = spirv.ULessThanEqual %40, %c1191267434_i64 : i64
    %c1_i16 = arith.constant 1 : i16
    %43 = vector.transfer_read %2[%c31], %c1_i16 : tensor<?xi16>, vector<i16>
    %false_18 = arith.constant false
    %44 = vector.transfer_read %alloc_11[%c19, %c11], %false_18 : memref<19x24xi1>, vector<i1>
    %45 = spirv.CL.pow %24, %19 : f16
    %46 = arith.ceildivsi %c2112805422_i64, %c2112805422_i64 : i64
    %47 = spirv.CL.exp %45 : f16
    %48 = spirv.GL.Ldexp %cst_2 : f32, %c23928_i16 : i16 -> f32
    %49 = arith.remf %cst, %47 : f16
    %50 = arith.negf %35 : f16
    %51 = affine.min affine_map<(d0) -> (0)>(%c26)
    %52 = vector.broadcast %c1633777729_i32 : i32 to vector<2xi32>
    %53 = spirv.BitwiseAnd %52, %52 : vector<2xi32>
    %54 = vector.broadcast %31 : f32 to vector<19x24xf32>
    %55 = vector.fma %54, %54, %54 : vector<19x24xf32>
    %56 = bufferization.to_tensor %alloc_12 : memref<19x24xi1> to tensor<19x24xi1>
    %57 = spirv.CL.exp %19 : f16
    %58 = spirv.CL.pow %48, %48 : f32
    %59 = spirv.LogicalAnd %false, %36 : i1
    %60 = tensor.empty() : tensor<19xi16>
    %61 = linalg.copy ins(%12 : tensor<19xi16>) outs(%60 : tensor<19xi16>) -> tensor<19xi16>
    %62 = math.ceil %5 : tensor<24xf16>
    %63 = math.round %19 : f16
    %64 = index.castu %c-10487_i16 : i16 to index
    %65 = index.mul %c12, %c25
    %66 = spirv.Unordered %cst_2, %58 : f32
    %67 = vector.transpose %54, [0, 1] : vector<19x24xf32> to vector<19x24xf32>
    %68 = spirv.GL.SClamp %40, %c658515900_i64, %40 : i64
    %69 = spirv.UGreaterThan %arg0, %c-10487_i16 : i16
    %70 = affine.apply affine_map<(d0, d1, d2) -> (d2)>(%c19, %c17, %c17)
    %71 = index.divu %c4, %51
    %72 = spirv.BitwiseAnd %52, %52 : vector<2xi32>
    %73 = spirv.CL.fma %57, %45, %29 : f16
    %dim = tensor.dim %15, %c0 : tensor<?xi1>
    %74 = spirv.CL.erf %35 : f16
    %75 = spirv.GL.Asin %47 : f16
    %assume_align = memref.assume_alignment %alloc_8, 16 : memref<?xi64>
    %76 = spirv.IsNan %35 : f16
    %77 = vector.shuffle %52, %52 [3] : vector<2xi32>, vector<2xi32>
    %78 = index.and %c28, %c11
    %79 = spirv.IsInf %57 : f16
    %80 = spirv.ULessThanEqual %c423818972_i32, %c423818972_i32 : i32
    %alloc_19 = memref.alloc(%c23) : memref<?xi32>
    %true_20 = arith.constant true
    %81 = vector.transfer_read %11[%65, %c0], %true_20 : tensor<?x24xi1>, vector<i1>
    %82 = spirv.BitFieldUExtract %52, %c15819009_i64, %40 : vector<2xi32>, i64, i64
    %83 = index.ceildivs %c22, %c18
    %84 = spirv.GL.Exp %22 : f16
    %85 = tensor.empty() : tensor<19xi64>
    %mapped = linalg.map ins(%10, %10, %10 : tensor<19xi64>, tensor<19xi64>, tensor<19xi64>) outs(%85 : tensor<19xi64>)
      (%in: i64, %in_23: i64, %in_24: i64, %init: i64) {
        affine.store %58, %alloc_5[%c26, %c3] : memref<8x24xf32>
        %false_25 = arith.constant false
        %143 = vector.transfer_read %alloc_11[%c30, %c15], %false_25 : memref<19x24xi1>, vector<19xi1>
        %144 = math.expm1 %57 : f16
        %145 = math.cttz %15 : tensor<?xi1>
        %146 = math.ceil %47 : f16
        %147 = vector.broadcast %48 : f32 to vector<19xf32>
        %148 = vector.fma %147, %147, %147 : vector<19xf32>
        %149 = vector.transpose %54, [0, 1] : vector<19x24xf32> to vector<19x24xf32>
        %150 = math.absi %15 : tensor<?xi1>
        %151 = arith.cmpi sle, %68, %in_23 : i64
        %alloc_26 = memref.alloc(%c2) : memref<?xi1>
        %alloca = memref.alloca() : memref<8x24xi64>
        %152 = vector.bitcast %147 : vector<19xf32> to vector<19xf32>
        %153 = vector.create_mask %65, %c11 : vector<19x24xi1>
        scf.index_switch %78 
        case 1 {
          %176 = arith.ceildivsi %c1191267434_i64, %c1191267434_i64 : i64
          %177 = index.maxu %c31, %c24
          %c361610024_i64 = arith.constant 361610024 : i64
          %178 = arith.shrui %c15819009_i64, %in_24 : i64
          %179 = arith.shli %false_25, %false : i1
          %cst_29 = arith.constant 1.000000e+00 : f32
          %180 = vector.transfer_read %alloc_7[%c1, %177], %cst_29 : memref<19x24xf32>, vector<f32>
          %181 = vector.broadcast %c0 : index to vector<19xindex>
          vector.print %148 : vector<19xf32>
          %182 = arith.remsi %c-10487_i16, %arg0 : i16
          %183 = index.maxu %c23, %c31
          %184 = index.and %c1, %c7
          %185 = vector.transpose %52, [0] : vector<2xi32> to vector<2xi32>
          affine.vector_store %152, %alloc_17[%c1, %184] : memref<19x24xf32>, vector<19xf32>
          %186 = arith.shrui %true_20, %true_20 : i1
          %187 = math.cos %1 : tensor<19x24xf32>
          %188 = math.absi %9 : tensor<19x24xi64>
          scf.yield
        }
        default {
          %176 = index.and %c13, %c23
          %177 = llvm.intr.matrix.transpose %148 {columns = 19 : i32, rows = 1 : i32} : vector<19xf32> into vector<19xf32>
          %178 = math.expm1 %29 : f16
          %179 = index.shru %176, %c26
          %180 = vector.transpose %148, [0] : vector<19xf32> to vector<19xf32>
          %181 = math.fma %cst, %73, %30 : f16
          %true_29 = arith.constant true
          %182 = affine.apply affine_map<(d0)[s0] -> (d0 * 2)>(%c20)[%78]
          %183 = bufferization.to_tensor %alloc : memref<?xi1> to tensor<?xi1>
          %184 = arith.negf %84 : f16
          %185 = llvm.intr.matrix.multiply %147, %152 {lhs_columns = 19 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<19xf32>, vector<19xf32>) -> vector<1xf32>
          %186 = index.sizeof
          %187 = arith.mulf %31, %58 : f32
          %188 = index.or %c25, %c15
          %dim_30 = tensor.dim %3, %c0 : tensor<19x24xi1>
          %189 = arith.ori %true_20, %69 : i1
        }
        %154 = index.mul %c9, %c18
        %155 = affine.vector_load %alloc_4[%83] : memref<24xi1>, vector<24xi1>
        %156 = math.exp %84 : f16
        %157 = tensor.empty(%c15) : tensor<?x24xi1>
        %mapped_27 = linalg.map ins(%11, %11, %11 : tensor<?x24xi1>, tensor<?x24xi1>, tensor<?x24xi1>) outs(%157 : tensor<?x24xi1>)
          (%in_29: i1, %in_30: i1, %in_31: i1, %init_32: i1) {
            %176 = vector.load %alloc_10[%c0] : memref<?xi32>, vector<1xi32>
            %177 = arith.muli %false_18, %true_1 : i1
            %178 = math.ceil %47 : f16
            %179 = math.fpowi %75, %c479726010_i32 : f16, i32
            %dim_33 = tensor.dim %9, %c1 : tensor<19x24xi64>
            %from_elements = tensor.from_elements %75, %74, %75, %35, %57, %75, %57, %45, %84, %cst, %74, %74, %84, %cst, %47, %57, %30, %45, %75, %35, %cst, %75, %74, %30 : tensor<24xf16>
            %assume_align_34 = memref.assume_alignment %alloc_10, 2 : memref<?xi32>
            %180 = arith.ori %80, %79 : i1
            %181 = arith.ori %68, %40 : i64
            %182 = affine.vector_load %alloc_15[%71, %c8] : memref<8x24xi64>, vector<24xi64>
            %183 = math.powf %30, %73 : f16
            affine.store %80, %alloc_4[%c15] : memref<24xi1>
            %184 = index.maxs %c26, %c12
            %185 = arith.divsi %c658515900_i64, %68 : i64
            %186 = arith.mulf %34, %cst_2 : f32
            %187 = arith.addi %in_30, %init_32 : i1
            %188 = index.maxs %c8, %c7
            %189 = index.ceildivu %c9, %184
            %inserted = tensor.insert %init into %9[%c17, %c18] : tensor<19x24xi64>
            %190 = math.fpowi %45, %c479726010_i32 : f16, i32
            %191 = index.divu %c28, %c5
            %192 = math.fma %1, %1, %1 : tensor<19x24xf32>
            %193 = tensor.empty(%c1, %83) : tensor<?x?xi64>
            %194 = linalg.copy ins(%6 : tensor<?x?xi64>) outs(%193 : tensor<?x?xi64>) -> tensor<?x?xi64>
            %195 = arith.minui %false_25, %true_0 : i1
            %196 = vector.broadcast %79 : i1 to vector<19xi1>
            %197 = vector.mask %196 { vector.multi_reduction <add>, %148, %147 [] : vector<19xf32> to vector<19xf32> } : vector<19xi1> -> vector<19xf32>
            %198 = arith.ceildivsi %init_32, %59 : i1
            %199 = arith.shrui %true_20, %true_0 : i1
            %rank = tensor.rank %11 : tensor<?x24xi1>
            %200 = vector.extract_strided_slice %153 {offsets = [9], sizes = [10], strides = [1]} : vector<19x24xi1> to vector<10x24xi1>
            %201 = vector.broadcast %cst_2 : f32 to vector<19xf32>
            %202 = vector.fma %201, %147, %152 : vector<19xf32>
            %203 = math.fpowi %58, %c423818972_i32 : f32, i32
            %inserted_35 = tensor.insert %in into %9[%c5, %c21] : tensor<19x24xi64>
            %false_36 = arith.constant false
            linalg.yield %false_36 : i1
          }
        %158 = vector.broadcast %66 : i1 to vector<19xi1>
        %159 = vector.mask %158 { vector.multi_reduction <maxnumf>, %152, %147 [] : vector<19xf32> to vector<19xf32> } : vector<19xi1> -> vector<19xf32>
        %160 = vector.create_mask %c17, %c14 : vector<19x24xi1>
        %161 = tensor.empty(%c28) : tensor<?x24xf16>
        %162 = linalg.copy ins(%14 : tensor<?x24xf16>) outs(%161 : tensor<?x24xf16>) -> tensor<?x24xf16>
        %c0_i16 = arith.constant 0 : i16
        %163 = vector.transfer_read %alloc_6[%c29], %c0_i16 : memref<19xi16>, vector<i16>
        %164 = vector.mask %158 { vector.multi_reduction <add>, %152, %147 [] : vector<19xf32> to vector<19xf32> } : vector<19xi1> -> vector<19xf32>
        %165 = tensor.empty() : tensor<24x24xf16>
        %166 = linalg.matmul ins(%161, %165 : tensor<?x24xf16>, tensor<24x24xf16>) outs(%14 : tensor<?x24xf16>) -> tensor<?x24xf16>
        %167 = arith.addf %cst, %75 : f16
        %168 = arith.negf %58 : f32
        %169 = affine.apply affine_map<(d0, d1) -> (0)>(%c21, %c6)
        %170 = math.ceil %45 : f16
        %171 = math.cttz %12 : tensor<19xi16>
        %172 = vector.broadcast %34 : f32 to vector<24xf32>
        %173 = vector.contract {indexing_maps = [affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d1, d0)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"], kind = #vector.kind<mul>} %147, %55, %172 : vector<19xf32>, vector<19x24xf32> into vector<24xf32>
        %174 = tensor.empty() : tensor<19x24xi16>
        %mapped_28 = linalg.map ins(%8, %8, %8 : tensor<19x24xi16>, tensor<19x24xi16>, tensor<19x24xi16>) outs(%174 : tensor<19x24xi16>)
          (%in_29: i16, %in_30: i16, %in_31: i16, %init_32: i16) {
            %176 = vector.broadcast %48 : f32 to vector<19xf32>
            %177 = vector.fma %176, %176, %148 : vector<19xf32>
            %178 = arith.mulf %48, %cst_2 : f32
            %179 = tensor.empty() : tensor<24x8xi64>
            %180 = tensor.empty() : tensor<19x8xi64>
            %181 = linalg.matmul ins(%9, %179 : tensor<19x24xi64>, tensor<24x8xi64>) outs(%180 : tensor<19x8xi64>) -> tensor<19x8xi64>
            %182 = arith.shrsi %c423818972_i32, %c479726010_i32 : i32
            %183 = math.fma %57, %75, %30 : f16
            %184 = index.shru %70, %c30
            %185 = math.cttz %56 : tensor<19x24xi1>
            %186 = tensor.empty(%c6) : tensor<?xi16>
            %transposed = linalg.transpose ins(%2 : tensor<?xi16>) outs(%186 : tensor<?xi16>) permutation = [0] 
            %187 = vector.extract_strided_slice %153 {offsets = [11], sizes = [6], strides = [1]} : vector<19x24xi1> to vector<6x24xi1>
            %188 = index.ceildivs %71, %c7
            %189 = index.and %70, %184
            %190 = vector.mask %160 { vector.multi_reduction <add>, %54, %148 [1] : vector<19x24xf32> to vector<19xf32> } : vector<19x24xi1> -> vector<19xf32>
            %191 = arith.divsi %c1633777729_i32, %c479726010_i32 : i32
            %false_33 = arith.constant false
            %192 = vector.transfer_read %3[%c30, %dim], %false_33 : tensor<19x24xi1>, vector<24xi1>
            %193 = arith.shrui %true, %true_0 : i1
            %194 = index.maxu %c11, %c17
            %195 = arith.negf %34 : f32
            %196 = bufferization.to_tensor %alloc_9 : memref<8x24xi64> to tensor<8x24xi64>
            %alloc_34 = memref.alloc() : memref<24x8xf32>
            linalg.transpose ins(%alloc_5 : memref<8x24xf32>) outs(%alloc_34 : memref<24x8xf32>) permutation = [1, 0] 
            %197 = vector.transpose %176, [0] : vector<19xf32> to vector<19xf32>
            %198 = math.ipowi %0, %0 : tensor<19xi32>
            %199 = affine.vector_load %alloc_34[%c3, %194] : memref<24x8xf32>, vector<24xf32>
            %200 = math.expm1 %84 : f16
            %201 = math.round %35 : f16
            %202 = math.sqrt %24 : f16
            %203 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %148, %147, %48 : vector<19xf32>, vector<19xf32> into f32
            affine.store %79, %alloc_12[%c28, %c0] : memref<19x24xi1>
            %204 = arith.divsi %c423818972_i32, %c1633777729_i32 : i32
            %205 = math.tan %cst_2 : f32
            %206 = tensor.empty(%c19) : tensor<?x24xi1>
            %207 = linalg.copy ins(%157 : tensor<?x24xi1>) outs(%206 : tensor<?x24xi1>) -> tensor<?x24xi1>
            %208 = index.ceildivs %dim, %194
            %c0_i16_35 = arith.constant 0 : i16
            %209 = vector.transfer_read %174[%c23, %65], %c0_i16_35 : tensor<19x24xi16>, vector<i16>
            %c0_i16_36 = arith.constant 0 : i16
            linalg.yield %c0_i16_36 : i16
          }
        %175 = affine.apply affine_map<(d0) -> (0)>(%c12)
        %c1_i64 = arith.constant 1 : i64
        linalg.yield %c1_i64 : i64
      }
    %86 = spirv.INotEqual %c18793235_i32, %c423818972_i32 : i32
    %87 = index.shru %c5, %c11
    %88 = spirv.GL.Tan %58 : f32
    %89 = vector.extract_strided_slice %55 {offsets = [17], sizes = [1], strides = [1]} : vector<19x24xf32> to vector<1x24xf32>
    %90 = spirv.IsNan %45 : f16
    %91 = spirv.BitFieldSExtract %52, %c479726010_i32, %c1_i16 : vector<2xi32>, i32, i16
    %92 = math.cttz %36 : i1
    %93 = index.casts %c2 : index to i32
    %94 = spirv.GL.FSign %88 : f32
    %95 = math.fma %30, %47, %24 : f16
    %96 = math.rsqrt %5 : tensor<24xf16>
    %97 = spirv.FOrdNotEqual %cst, %35 : f16
    %98 = spirv.FOrdLessThanEqual %48, %94 : f32
    %99 = bufferization.to_buffer %61 : tensor<19xi16> to memref<19xi16>
    %false_21 = index.bool.constant false
    %100 = index.shru %c24, %78
    %101 = spirv.CL.erf %84 : f16
    %102 = spirv.CL.sqrt %cst : f16
    %103 = spirv.LogicalNot %true_1 : i1
    %104 = math.copysign %5, %5 : tensor<24xf16>
    %105 = spirv.GL.Asin %48 : f32
    %106 = index.sizeof
    %107 = spirv.CL.floor %58 : f32
    %108 = spirv.BitwiseAnd %52, %52 : vector<2xi32>
    %109 = spirv.IsNan %47 : f16
    %110 = arith.shrui %109, %59 : i1
    %111 = spirv.FUnordGreaterThan %84, %47 : f16
    %112 = spirv.CL.floor %58 : f32
    %113 = vector.bitcast %55 : vector<19x24xf32> to vector<19x24xf32>
    %114 = spirv.GL.Sqrt %74 : f16
    %115 = spirv.LogicalNot %36 : i1
    memref.store %20, %alloc_14[%c4, %c11] : memref<8x24xi16>
    %116 = arith.andi %103, %36 : i1
    %117 = spirv.GL.FSign %30 : f16
    %118 = spirv.LogicalOr %69, %26 : i1
    %119 = vector.broadcast %false_21 : i1 to vector<2xi1>
    %120 = vector.mask %119 { vector.multi_reduction <xor>, %52, %52 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
    %121 = vector.insert %c423818972_i32, %52 [%c31] : i32 into vector<2xi32>
    %122 = spirv.GL.Ldexp %57 : f16, %68 : i64 -> f16
    %123 = llvm.intr.matrix.transpose %52 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
    %124 = vector.transpose %54, [0, 1] : vector<19x24xf32> to vector<19x24xf32>
    %125 = spirv.IsInf %24 : f16
    %126 = spirv.FNegate %30 : f16
    %127 = math.sqrt %48 : f32
    %128 = spirv.UGreaterThan %c423818972_i32, %c18793235_i32 : i32
    %129 = arith.divsi %c1633777729_i32, %c1633777729_i32 : i32
    %130 = vector.create_mask %c11, %c2 : vector<8x24xi1>
    %131 = spirv.CL.fmax %75, %114 : f16
    %132 = math.cttz %10 : tensor<19xi64>
    %c0_i64 = arith.constant 0 : i64
    %133 = vector.transfer_read %6[%c11, %c24], %c0_i64 : tensor<?x?xi64>, vector<24xi64>
    %134 = spirv.CL.pow %31, %34 : f32
    %135 = arith.addf %30, %29 : f16
    %alloc_22 = memref.alloc(%c6) : memref<?x24xf16>
    %136 = affine.if affine_set<(d0, d1) : (d0 + 8 >= 0, d0 == 0)>(%c21, %c24) -> memref<8x24xi32> {
      %143 = index.maxs %51, %18
      %144 = bufferization.to_tensor %alloc_12 : memref<19x24xi1> to tensor<19x24xi1>
      %145 = arith.ceildivsi %59, %128 : i1
      %146 = vector.broadcast %105 : f32 to vector<24x24xf32>
      %147 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<mul>} %55, %113, %146 : vector<19x24xf32>, vector<19x24xf32> into vector<24x24xf32>
      %148 = math.copysign %35, %57 : f16
      %149 = vector.broadcast %c423818972_i32 : i32 to vector<19xi32>
      %150 = math.tanh %94 : f32
      %151 = arith.minui %26, %109 : i1
      %alloc_23 = memref.alloc() : memref<8x24xi32>
      affine.yield %alloc_23 : memref<8x24xi32>
    } else {
      %143 = math.ctpop %90 : i1
      %144 = math.fpowi %102, %c1633777729_i32 : f16, i32
      %145 = arith.remf %75, %35 : f16
      %146 = vector.broadcast %76 : i1 to vector<24xi1>
      %147 = vector.transfer_write %146, %56[%65, %c16] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<24xi1>, tensor<19x24xi1>
      affine.for %arg2 = 0 to 83 {
      }
      %148 = vector.create_mask %87, %100 : vector<19x24xi1>
      scf.index_switch %c4 
      case 1 {
        %150 = arith.shrsi %42, %59 : i1
        %151 = vector.insert %c479726010_i32, %52 [%c28] : i32 into vector<2xi32>
        %152 = vector.broadcast %false_18 : i1 to vector<8x19xi1>
        %153 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<or>} %130, %148, %152 : vector<8x24xi1>, vector<19x24xi1> into vector<8x19xi1>
        %154 = arith.xori %125, %109 : i1
        %155 = tensor.empty() : tensor<19xi32>
        %transposed = linalg.transpose ins(%0 : tensor<19xi32>) outs(%155 : tensor<19xi32>) permutation = [0] 
        %assume_align_24 = memref.assume_alignment %alloc_10, 1 : memref<?xi32>
        affine.store %134, %alloc_5[%c15, %c27] : memref<8x24xf32>
        %156 = arith.cmpi ne, %103, %false : i1
        %157 = arith.muli %79, %false : i1
        %158 = index.divu %c7, %dim
        %159 = arith.divsi %c2112805422_i64, %68 : i64
        %160 = arith.shrui %true_0, %66 : i1
        %161 = vector.multi_reduction <xor>, %119, %119 [] : vector<2xi1> to vector<2xi1>
        %162 = arith.muli %125, %42 : i1
        %163 = arith.remf %73, %84 : f16
        %164 = index.ceildivu %c26, %c23
        scf.yield
      }
      case 2 {
        %c30365_i16 = arith.constant 30365 : i16
        %150 = index.or %c13, %c6
        %151 = math.fma %94, %112, %88 : f32
        %alloc_24 = memref.alloc() : memref<19x24xi1>
        memref.copy %alloc_12, %alloc_24 : memref<19x24xi1> to memref<19x24xi1>
        %152 = index.ceildivu %c30, %c21
        %153 = arith.addf %101, %101 : f16
        %154 = vector.broadcast %88 : f32 to vector<19x24xf32>
        %155 = vector.fma %154, %55, %55 : vector<19x24xf32>
        %156 = arith.shrsi %42, %59 : i1
        %157 = index.or %106, %c29
        %158 = index.or %c11, %c26
        %159 = tensor.empty() : tensor<24x24xi16>
        %160 = linalg.matmul ins(%7, %159 : tensor<8x24xi16>, tensor<24x24xi16>) outs(%7 : tensor<8x24xi16>) -> tensor<8x24xi16>
        %161 = math.log10 %30 : f16
        %162 = tensor.empty() : tensor<24x19xi16>
        %transposed = linalg.transpose ins(%8 : tensor<19x24xi16>) outs(%162 : tensor<24x19xi16>) permutation = [1, 0] 
        affine.store %c15819009_i64, %alloc_9[%c14, %c3] : memref<8x24xi64>
        %163 = math.copysign %29, %73 : f16
        %164 = math.absi %7 : tensor<8x24xi16>
        scf.yield
      }
      default {
        %150 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (((d0 floordiv 32) mod 32) * 4)>(%c16, %c14, %c13, %100)[%c25]
        %151 = arith.remf %cst, %35 : f16
        %152 = math.cttz %3 : tensor<19x24xi1>
        %153 = index.shrs %18, %65
        %154 = math.powf %cst_2, %48 : f32
        %155 = arith.xori %69, %66 : i1
        %156 = llvm.intr.matrix.transpose %123 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %157 = arith.andi %c23928_i16, %20 : i16
        %158 = arith.cmpi ne, %c1191267434_i64, %68 : i64
        %cast = tensor.cast %5 : tensor<24xf16> to tensor<?xf16>
        %159 = index.maxs %c28, %c3
        %160 = math.fma %5, %5, %5 : tensor<24xf16>
        %161 = math.fma %5, %5, %5 : tensor<24xf16>
        %162 = index.shl %c29, %c0
        %163 = vector.shuffle %146, %146 [0, 1, 2, 3, 4, 7, 8, 10, 12, 13, 14, 16, 18, 19, 21, 24, 27, 28, 29, 30, 32, 34, 36, 37, 39, 40, 41, 44, 45, 47] : vector<24xi1>, vector<24xi1>
        %164 = math.powf %58, %34 : f32
      }
      %149 = vector.shuffle %52, %123 [0, 1, 2] : vector<2xi32>, vector<2xi32>
      %alloc_23 = memref.alloc() : memref<8x24xi32>
      affine.yield %alloc_23 : memref<8x24xi32>
    }
    %137 = spirv.GL.FMax %107, %107 : f32
    %138 = vector.bitcast %52 : vector<2xi32> to vector<2xi32>
    %139 = spirv.LogicalOr %115, %66 : i1
    %140 = spirv.GL.SMin %c2112805422_i64, %40 : i64
    %141 = spirv.FNegate %102 : f16
    %142 = index.sizeof
    vector.print %52 : vector<2xi32>
    vector.print %54 : vector<19x24xf32>
    vector.print %55 : vector<19x24xf32>
    vector.print %89 : vector<1x24xf32>
    vector.print %113 : vector<19x24xf32>
    vector.print %119 : vector<2xi1>
    vector.print %123 : vector<2xi32>
    vector.print %130 : vector<8x24xi1>
    vector.print %138 : vector<2xi32>
    vector.print %arg0 : i16
    vector.print %c658515900_i64 : i64
    vector.print %cst : f16
    vector.print %c-10487_i16 : i16
    vector.print %c2112805422_i64 : i64
    vector.print %c1191267434_i64 : i64
    vector.print %true : i1
    vector.print %true_0 : i1
    vector.print %true_1 : i1
    vector.print %cst_2 : f32
    vector.print %false : i1
    vector.print %c479726010_i32 : i32
    vector.print %c1633777729_i32 : i32
    vector.print %c423818972_i32 : i32
    vector.print %c18793235_i32 : i32
    vector.print %c23928_i16 : i16
    vector.print %c15819009_i64 : i64
    vector.print %19 : f16
    vector.print %20 : i16
    vector.print %22 : f16
    vector.print %24 : f16
    vector.print %26 : i1
    vector.print %27 : i16
    vector.print %29 : f16
    vector.print %30 : f16
    vector.print %31 : f32
    vector.print %34 : f32
    vector.print %35 : f16
    vector.print %36 : i1
    vector.print %40 : i64
    vector.print %42 : i1
    vector.print %c1_i16 : i16
    vector.print %false_18 : i1
    vector.print %45 : f16
    vector.print %47 : f16
    vector.print %48 : f32
    vector.print %57 : f16
    vector.print %58 : f32
    vector.print %59 : i1
    vector.print %66 : i1
    vector.print %68 : i64
    vector.print %69 : i1
    vector.print %73 : f16
    vector.print %74 : f16
    vector.print %75 : f16
    vector.print %76 : i1
    vector.print %79 : i1
    vector.print %80 : i1
    vector.print %true_20 : i1
    vector.print %84 : f16
    vector.print %86 : i1
    vector.print %88 : f32
    vector.print %90 : i1
    vector.print %94 : f32
    vector.print %97 : i1
    vector.print %98 : i1
    vector.print %false_21 : i1
    vector.print %101 : f16
    vector.print %102 : f16
    vector.print %103 : i1
    vector.print %105 : f32
    vector.print %107 : f32
    vector.print %109 : i1
    vector.print %111 : i1
    vector.print %112 : f32
    vector.print %114 : f16
    vector.print %115 : i1
    vector.print %117 : f16
    vector.print %118 : i1
    vector.print %122 : f16
    vector.print %125 : i1
    vector.print %126 : f16
    vector.print %128 : i1
    vector.print %131 : f16
    vector.print %c0_i64 : i64
    vector.print %134 : f32
    vector.print %137 : f32
    vector.print %139 : i1
    vector.print %140 : i64
    vector.print %141 : f16
    return
  }
}
