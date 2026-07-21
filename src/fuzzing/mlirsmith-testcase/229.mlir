module {
  func.func nested @func1() {
    %c-2104_i16 = arith.constant -2104 : i16
    %true = arith.constant true
    %c-19375_i16 = arith.constant -19375 : i16
    %cst = arith.constant 1.484800e+04 : f16
    %c473184411_i64 = arith.constant 473184411 : i64
    %c422260957_i64 = arith.constant 422260957 : i64
    %c115662933_i64 = arith.constant 115662933 : i64
    %false = arith.constant false
    %c24414_i16 = arith.constant 24414 : i16
    %c-8092_i16 = arith.constant -8092 : i16
    %c1821744926_i32 = arith.constant 1821744926 : i32
    %cst_0 = arith.constant 0x4DE68274 : f32
    %cst_1 = arith.constant 1.99431898E+9 : f32
    %c1427959376_i32 = arith.constant 1427959376 : i32
    %c-8940_i16 = arith.constant -8940 : i16
    %cst_2 = arith.constant 1.322400e+04 : f16
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
    %0 = tensor.empty(%c13, %c23) : tensor<?x?xi32>
    %1 = tensor.empty(%c16) : tensor<?xi32>
    %2 = tensor.empty(%c7) : tensor<?xi32>
    %3 = tensor.empty() : tensor<26xi64>
    %4 = tensor.empty() : tensor<21x12xi16>
    %5 = tensor.empty(%c18, %c6) : tensor<?x?xf32>
    %6 = tensor.empty(%c9) : tensor<?xi32>
    %7 = tensor.empty() : tensor<21x12xf16>
    %8 = tensor.empty(%c4) : tensor<?xf32>
    %9 = tensor.empty(%c30) : tensor<?x12xf16>
    %10 = tensor.empty() : tensor<21xf32>
    %11 = tensor.empty(%c22) : tensor<?xf16>
    %12 = tensor.empty() : tensor<21xi1>
    %13 = tensor.empty(%c29) : tensor<?xi32>
    %14 = tensor.empty() : tensor<12xi1>
    %15 = tensor.empty(%c24) : tensor<?xi64>
    %alloc = memref.alloc(%c28) : memref<?xi64>
    %alloc_3 = memref.alloc(%c21, %c5) : memref<?x?xi32>
    %alloc_4 = memref.alloc(%c20) : memref<?x12xi16>
    %alloc_5 = memref.alloc() : memref<21x12xi16>
    %alloc_6 = memref.alloc(%c10) : memref<?x12xf32>
    %alloc_7 = memref.alloc(%c8) : memref<?xi1>
    %alloc_8 = memref.alloc() : memref<12xf16>
    %alloc_9 = memref.alloc() : memref<12xi1>
    %alloc_10 = memref.alloc(%c1) : memref<?x12xi64>
    %alloc_11 = memref.alloc() : memref<21x12xi64>
    %alloc_12 = memref.alloc() : memref<21xi16>
    %alloc_13 = memref.alloc(%c16) : memref<?xi16>
    %alloc_14 = memref.alloc() : memref<12xi64>
    %alloc_15 = memref.alloc(%c25) : memref<?xi32>
    %alloc_16 = memref.alloc(%c5) : memref<?xi32>
    %alloc_17 = memref.alloc() : memref<26xf32>
    %16 = spirv.FUnordLessThan %cst_0, %cst_1 : f32
    %17 = vector.broadcast %c1821744926_i32 : i32 to vector<2xi32>
    %18 = spirv.BitFieldSExtract %17, %c-8940_i16, %c-8940_i16 : vector<2xi32>, i16, i16
    %19 = spirv.GL.Exp %cst_0 : f32
    %20 = spirv.FUnordGreaterThan %cst_0, %cst_1 : f32
    %21 = vector.transpose %17, [0] : vector<2xi32> to vector<2xi32>
    %dim = tensor.dim %5, %c0 : tensor<?x?xf32>
    %22 = arith.xori %c-19375_i16, %c-8092_i16 : i16
    %23 = math.log %11 : tensor<?xf16>
    %24 = spirv.CL.cos %cst_1 : f32
    %25 = vector.broadcast %19 : f32 to vector<21xf32>
    %26 = vector.fma %25, %25, %25 : vector<21xf32>
    %27 = spirv.GL.Exp %cst : f16
    %28 = math.cos %19 : f32
    %29 = index.xor %c27, %c11
    %30 = math.tanh %8 : tensor<?xf32>
    %31 = spirv.BitFieldInsert %17, %17, %c1427959376_i32, %c-19375_i16 : vector<2xi32>, i32, i16
    %32 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minnumf>} %26, %26, %cst_1 : vector<21xf32>, vector<21xf32> into f32
    %33 = spirv.FUnordLessThanEqual %19, %19 : f32
    %34 = math.powf %19, %cst_0 : f32
    %35 = spirv.BitFieldSExtract %17, %c422260957_i64, %c-2104_i16 : vector<2xi32>, i64, i16
    %36 = vector.broadcast %24 : f32 to vector<21x12xf32>
    %37 = vector.fma %36, %36, %36 : vector<21x12xf32>
    %assume_align = memref.assume_alignment %alloc_11, 1 : memref<21x12xi64>
    %38 = spirv.GL.RoundEven %27 : f16
    %c1_i16 = arith.constant 1 : i16
    %39 = vector.transfer_read %alloc_4[%c2, %c26], %c1_i16 : memref<?x12xi16>, vector<i16>
    %inserted = tensor.insert %c-19375_i16 into %4[%c9, %c5] : tensor<21x12xi16>
    %40 = arith.addi %false, %true : i1
    %41 = spirv.Unordered %cst_1, %24 : f32
    %42 = affine.max affine_map<(d0, d1, d2, d3) -> (d0)>(%dim, %c15, %c31, %c27)
    %43 = spirv.CL.s_min %c-19375_i16, %c-8940_i16 : i16
    %44 = spirv.CL.round %27 : f16
    %45 = vector.broadcast %cst_0 : f32 to vector<21x12xf32>
    %46 = vector.fma %45, %37, %36 : vector<21x12xf32>
    %47 = spirv.GL.Floor %27 : f16
    %48 = spirv.SLessThan %c473184411_i64, %c422260957_i64 : i64
    %49 = tensor.empty() : tensor<12xf32>
    %50 = vector.broadcast %true : i1 to vector<21xi1>
    %51 = vector.broadcast %c1427959376_i32 : i32 to vector<21xi32>
    %52 = vector.gather %49[%c17] [%51], %50, %25 : tensor<12xf32>, vector<21xi32>, vector<21xi1>, vector<21xf32> into vector<21xf32>
    %53 = spirv.CL.erf %cst_1 : f32
    %54 = spirv.CL.fabs %53 : f32
    %55 = spirv.UGreaterThan %c-8092_i16, %c-8940_i16 : i16
    %rank = tensor.rank %15 : tensor<?xi64>
    %dim_18 = tensor.dim %5, %c1 : tensor<?x?xf32>
    %56 = spirv.CL.u_max %17, %17 : vector<2xi32>
    %57 = math.ctpop %12 : tensor<21xi1>
    %58 = vector.reduction <minnumf>, %25 : vector<21xf32> into f32
    %59 = spirv.BitwiseXor %17, %17 : vector<2xi32>
    %60 = affine.apply affine_map<(d0, d1, d2) -> (-d0)>(%dim, %c15, %c2)
    %alloca = memref.alloca(%c12, %c11) : memref<?x?xi64>
    %61 = arith.addi %c1427959376_i32, %c1821744926_i32 : i32
    %62 = arith.shrsi %16, %33 : i1
    %63 = arith.shli %c1821744926_i32, %c1427959376_i32 : i32
    %64 = affine.vector_load %alloc[%c10] : memref<?xi64>, vector<12xi64>
    %65 = spirv.GL.Sin %cst_2 : f16
    %66 = index.shru %c5, %60
    %67 = spirv.GL.Fma %cst_0, %19, %53 : f32
    %68 = tensor.empty() : tensor<12xi64>
    %69 = vector.broadcast %c473184411_i64 : i64 to vector<21x12xi64>
    %70 = vector.broadcast %20 : i1 to vector<21x12xi1>
    %71 = vector.broadcast %c1427959376_i32 : i32 to vector<21x12xi32>
    %72 = vector.gather %68[%c21] [%71], %70, %69 : tensor<12xi64>, vector<21x12xi32>, vector<21x12xi1>, vector<21x12xi64> into vector<21x12xi64>
    %73 = spirv.CL.u_max %43, %c1_i16 : i16
    %74 = spirv.GL.Sinh %65 : f16
    %75 = memref.realloc %alloc : memref<?xi64> to memref<15xi64>
    %alloc_19 = memref.alloc() : memref<12xi64>
    %76 = spirv.FUnordLessThan %53, %cst_1 : f32
    %77 = arith.andi %73, %c-19375_i16 : i16
    %78 = spirv.CL.ceil %44 : f16
    %79 = arith.shli %55, %41 : i1
    %80 = index.shru %c31, %c6
    %81 = spirv.FUnordLessThanEqual %65, %74 : f16
    %82 = math.expm1 %11 : tensor<?xf16>
    %83 = index.mul %c23, %c20
    %84 = spirv.FUnordLessThan %cst_2, %cst : f16
    %85 = spirv.CL.round %27 : f16
    %86 = vector.broadcast %cst_0 : f32 to vector<21x21xf32>
    %87 = vector.outerproduct %26, %26, %86 {kind = #vector.kind<add>} : vector<21xf32>, vector<21xf32>
    %88 = vector.broadcast %24 : f32 to vector<12xf32>
    %dest, %accumulated_value = vector.scan <minnumf>, %36, %88 {inclusive = true, reduction_dim = 0 : i64} : vector<21x12xf32>, vector<12xf32>
    %89 = arith.cmpi eq, %c1821744926_i32, %c1821744926_i32 : i32
    %90 = vector.broadcast %78 : f16 to vector<12xf16>
    %91 = vector.broadcast %false : i1 to vector<12xi1>
    %92 = vector.maskedload %alloc_8[%c9], %91, %90 : memref<12xf16>, vector<12xi1>, vector<12xf16> into vector<12xf16>
    %93 = index.add %c17, %c15
    %94 = spirv.CL.s_abs %c24414_i16 : i16
    %alloc_20 = memref.alloc() : memref<21x12xi16>
    memref.copy %alloc_5, %alloc_20 : memref<21x12xi16> to memref<21x12xi16>
    %95 = spirv.GL.InverseSqrt %74 : f16
    %96 = math.exp2 %9 : tensor<?x12xf16>
    %97 = bufferization.to_buffer %0 : tensor<?x?xi32> to memref<?x?xi32>
    %98 = spirv.FUnordGreaterThan %78, %44 : f16
    %99 = affine.max affine_map<(d0, d1, d2, d3) -> (d0)>(%c7, %c16, %c5, %c13)
    %100 = spirv.CL.fmax %27, %44 : f16
    %extracted = tensor.extract %7[%c5, %c8] : tensor<21x12xf16>
    %101 = spirv.BitwiseAnd %17, %17 : vector<2xi32>
    %102 = arith.negf %53 : f32
    %103 = spirv.UGreaterThan %c1427959376_i32, %c1821744926_i32 : i32
    %104 = vector.broadcast %55 : i1 to vector<2xi1>
    vector.compressstore %alloc_3[%c0, %c0], %104, %17 : memref<?x?xi32>, vector<2xi1>, vector<2xi32>
    %105 = spirv.CL.ceil %95 : f16
    %106 = arith.shli %false, %false : i1
    %107 = spirv.BitFieldInsert %17, %17, %c1821744926_i32, %94 : vector<2xi32>, i32, i16
    %108 = arith.minsi %c-8092_i16, %c24414_i16 : i16
    %109 = vector.extract_strided_slice %45 {offsets = [6], sizes = [5], strides = [1]} : vector<21x12xf32> to vector<5x12xf32>
    %110 = spirv.CL.ceil %105 : f16
    %111 = spirv.LogicalNot %81 : i1
    %112 = arith.addf %110, %100 : f16
    %113 = math.floor %85 : f16
    %114 = vector.broadcast %76 : i1 to vector<26xi1>
    %115 = vector.maskedload %alloc_9[%c4], %114, %114 : memref<12xi1>, vector<26xi1>, vector<26xi1> into vector<26xi1>
    %116 = bufferization.to_buffer %7 : tensor<21x12xf16> to memref<21x12xf16>
    %117 = spirv.BitFieldInsert %17, %17, %c473184411_i64, %c1821744926_i32 : vector<2xi32>, i64, i32
    %118 = spirv.GL.FClamp %100, %extracted, %85 : f16
    %119 = tensor.empty() : tensor<21xi64>
    %120 = vector.broadcast %c1821744926_i32 : i32 to vector<12xi32>
    %121 = vector.gather %119[%c18] [%120], %91, %64 : tensor<21xi64>, vector<12xi32>, vector<12xi1>, vector<12xi64> into vector<12xi64>
    %122 = arith.remui %c24414_i16, %73 : i16
    %123 = math.fma %cst, %cst, %38 : f16
    %124 = index.mul %c10, %c30
    %125 = spirv.GL.Cos %74 : f16
    %126 = vector.transpose %46, [0, 1] : vector<21x12xf32> to vector<21x12xf32>
    %127 = spirv.GL.FMin %65, %27 : f16
    %128 = math.exp2 %74 : f16
    scf.index_switch %c10 
    case 1 {
      %149 = llvm.intr.matrix.transpose %92 {columns = 3 : i32, rows = 4 : i32} : vector<12xf16> into vector<12xf16>
      scf.execute_region {
        %164 = math.tanh %5 : tensor<?x?xf32>
        %165 = index.divs %c6, %c17
        %alloc_28 = memref.alloc(%c9) : memref<?xi1>
        %166 = llvm.intr.matrix.multiply %26, %25 {lhs_columns = 21 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<21xf32>, vector<21xf32>) -> vector<1xf32>
        %167 = arith.ceildivsi %c1821744926_i32, %c1821744926_i32 : i32
        %from_elements = tensor.from_elements %c115662933_i64, %c422260957_i64, %c422260957_i64, %c115662933_i64, %c473184411_i64, %c115662933_i64, %c473184411_i64, %c115662933_i64, %c473184411_i64, %c473184411_i64, %c473184411_i64, %c422260957_i64 : tensor<12xi64>
        %168 = vector.shuffle %17, %17 [0, 1, 2] : vector<2xi32>, vector<2xi32>
        %169 = llvm.intr.matrix.multiply %91, %115 {lhs_columns = 2 : i32, lhs_rows = 6 : i32, rhs_columns = 13 : i32} : (vector<12xi1>, vector<26xi1>) -> vector<78xi1>
        %170 = vector.mask %91 { vector.multi_reduction <mul>, %149, %90 [] : vector<12xf16> to vector<12xf16> } : vector<12xi1> -> vector<12xf16>
        %171 = index.shl %99, %c30
        %172 = math.log1p %100 : f16
        %173 = arith.negf %127 : f16
        %rank_29 = tensor.rank %10 : tensor<21xf32>
        %174 = affine.load %alloc_7[%c1] : memref<?xi1>
        %cast_30 = tensor.cast %13 : tensor<?xi32> to tensor<15xi32>
        %175 = math.round %7 : tensor<21x12xf16>
        scf.yield
      }
      %150 = math.roundeven %100 : f16
      %151 = math.ctlz %76 : i1
      %dim_26 = tensor.dim %10, %c0 : tensor<21xf32>
      %152 = llvm.intr.matrix.multiply %52, %52 {lhs_columns = 21 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<21xf32>, vector<21xf32>) -> vector<1xf32>
      %153 = vector.broadcast %16 : i1 to vector<21x21xi1>
      %154 = vector.outerproduct %50, %50, %153 {kind = #vector.kind<minui>} : vector<21xi1>, vector<21xi1>
      %155 = vector.broadcast %c27 : index to vector<15xindex>
      %156 = vector.broadcast %76 : i1 to vector<15xi1>
      %157 = vector.broadcast %c1821744926_i32 : i32 to vector<15xi32>
      vector.scatter %alloc_3[%c0, %c0] [%155], %156, %157 : memref<?x?xi32>, vector<15xindex>, vector<15xi1>, vector<15xi32>
      %158 = vector.broadcast %c24414_i16 : i16 to vector<26xi16>
      %159 = vector.maskedload %alloc_13[%c0], %115, %158 : memref<?xi16>, vector<26xi1>, vector<26xi16> into vector<26xi16>
      %160 = math.exp2 %11 : tensor<?xf16>
      %cast = tensor.cast %6 : tensor<?xi32> to tensor<21xi32>
      %161 = math.cttz %68 : tensor<12xi64>
      memref.store %c1427959376_i32, %97[%c0, %c0] : memref<?x?xi32>
      %162 = index.or %c0, %c28
      %alloc_27 = memref.alloc() : memref<26x12xf32>
      linalg.broadcast ins(%alloc_17 : memref<26xf32>) outs(%alloc_27 : memref<26x12xf32>) dimensions = [1] 
      %163 = index.casts %c30 : index to i32
      scf.yield
    }
    case 2 {
      %149 = index.divs %c17, %c6
      %150 = arith.shrsi %true, %55 : i1
      %151 = math.ipowi %73, %c1_i16 : i16
      %152 = tensor.empty(%c26) : tensor<?xi32>
      %mapped = linalg.map ins(%2, %13, %6 : tensor<?xi32>, tensor<?xi32>, tensor<?xi32>) outs(%152 : tensor<?xi32>)
        (%in: i32, %in_26: i32, %in_27: i32, %init: i32) {
          %167 = arith.ori %c1427959376_i32, %c1821744926_i32 : i32
          %168 = index.add %c0, %83
          %169 = arith.muli %init, %in_26 : i32
          %170 = vector.multi_reduction <or>, %70, %48 [0, 1] : vector<21x12xi1> to i1
          %171 = vector.multi_reduction <mul>, %50, %170 [0] : vector<21xi1> to i1
          %172 = index.shru %83, %c30
          %173 = index.shl %172, %c8
          %174 = arith.remui %c-2104_i16, %c-8092_i16 : i16
          %175 = arith.remsi %48, %16 : i1
          %176 = llvm.intr.matrix.multiply %115, %50 {lhs_columns = 1 : i32, lhs_rows = 26 : i32, rhs_columns = 21 : i32} : (vector<26xi1>, vector<21xi1>) -> vector<546xi1>
          %177 = math.ctlz %14 : tensor<12xi1>
          %178 = index.sizeof
          %179 = index.ceildivs %c14, %172
          %180 = arith.ori %c-19375_i16, %c1_i16 : i16
          %181 = arith.muli %c422260957_i64, %c422260957_i64 : i64
          %182 = index.castu %172 : index to i32
          %alloc_28 = memref.alloc() : memref<21xi1>
          %183 = arith.andi %55, %true : i1
          %184 = arith.cmpf uno, %127, %110 : f16
          %185 = arith.cmpi ne, %in_27, %in : i32
          %assume_align_29 = memref.assume_alignment %alloc_8, 4 : memref<12xf16>
          %extracted_30 = tensor.extract %119[%c11] : tensor<21xi64>
          %186 = math.roundeven %53 : f32
          %187 = vector.broadcast %cst_0 : f32 to vector<12xf32>
          %dest_31, %accumulated_value_32 = vector.scan <mul>, %37, %187 {inclusive = true, reduction_dim = 0 : i64} : vector<21x12xf32>, vector<12xf32>
          %188 = index.or %c16, %c12
          %189 = bufferization.to_buffer %2 : tensor<?xi32> to memref<?xi32>
          %190 = bufferization.to_buffer %7 : tensor<21x12xf16> to memref<21x12xf16>
          %191 = math.cos %9 : tensor<?x12xf16>
          %alloc_33 = memref.alloc() : memref<21x12xi16>
          memref.copy %alloc_5, %alloc_33 : memref<21x12xi16> to memref<21x12xi16>
          %192 = index.ceildivu %c11, %c13
          %193 = arith.cmpi ugt, %43, %c1_i16 : i16
          %194 = llvm.intr.matrix.multiply %26, %25 {lhs_columns = 21 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<21xf32>, vector<21xf32>) -> vector<1xf32>
          %c1_i32 = arith.constant 1 : i32
          linalg.yield %c1_i32 : i32
        }
      %153 = vector.insert %c115662933_i64, %121 [%c9] : i64 into vector<12xi64>
      affine.for %arg0 = 0 to 13 {
      }
      %154 = vector.broadcast %19 : f32 to vector<21xf32>
      %155 = vector.fma %154, %154, %26 : vector<21xf32>
      %156 = vector.bitcast %50 : vector<21xi1> to vector<21xi1>
      %157 = vector.broadcast %cst_0 : f32 to vector<21x12xf32>
      %158 = index.divs %c5, %c3
      %159 = tensor.empty() : tensor<21x15xi64>
      %broadcasted = linalg.broadcast ins(%119 : tensor<21xi64>) outs(%159 : tensor<21x15xi64>) dimensions = [1] 
      %160 = index.mul %c30, %c21
      %161 = math.fma %44, %cst_2, %65 : f16
      %162 = memref.realloc %alloc_7 : memref<?xi1> to memref<12xi1>
      %163 = vector.broadcast %c115662933_i64 : i64 to vector<21xi64>
      %164 = vector.multi_reduction <and>, %69, %163 [1] : vector<21x12xi64> to vector<21xi64>
      %165 = tensor.empty() : tensor<12xi32>
      %166 = vector.gather %165[%83] [%120], %91, %120 : tensor<12xi32>, vector<12xi32>, vector<12xi1>, vector<12xi32> into vector<12xi32>
      scf.yield
    }
    default {
      %149 = math.atan %cst : f16
      %150 = llvm.intr.matrix.multiply %92, %92 {lhs_columns = 12 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<12xf16>, vector<12xf16>) -> vector<1xf16>
      %151 = index.ceildivs %c11, %c21
      %c-18337_i16 = arith.constant -18337 : i16
      %c1_i64 = arith.constant 1 : i64
      %152 = vector.transfer_read %15[%c10], %c1_i64 : tensor<?xi64>, vector<i64>
      %153 = arith.addi %c-8940_i16, %c-2104_i16 : i16
      %154 = vector.transpose %72, [0, 1] : vector<21x12xi64> to vector<21x12xi64>
      %155 = index.or %c6, %c27
      %156 = math.exp2 %cst_2 : f16
      %157 = index.or %c13, %155
      %158 = vector.transpose %25, [0] : vector<21xf32> to vector<21xf32>
      %159 = index.sub %c14, %c1
      %160 = arith.ceildivsi %94, %43 : i16
      %cast = tensor.cast %3 : tensor<26xi64> to tensor<?xi64>
      %161 = arith.cmpi ugt, %73, %c-2104_i16 : i16
      %162 = memref.realloc %alloc_9 : memref<12xi1> to memref<26xi1>
    }
    %129 = bufferization.clone %116 : memref<21x12xf16> to memref<21x12xf16>
    %130 = math.floor %105 : f16
    %131 = math.log %19 : f32
    %132 = vector.broadcast %cst_1 : f32 to vector<12xf32>
    %133 = vector.fma %132, %132, %132 : vector<12xf32>
    %134 = spirv.SLessThan %c115662933_i64, %c115662933_i64 : i64
    %135 = math.log %24 : f32
    %136 = spirv.GL.Pow %cst, %cst : f16
    %137 = spirv.GL.Cos %65 : f16
    %rank_21 = tensor.rank %4 : tensor<21x12xi16>
    %alloc_22 = memref.alloc(%c21) : memref<?xi32>
    linalg.transpose ins(%alloc_16 : memref<?xi32>) outs(%alloc_22 : memref<?xi32>) permutation = [0] 
    %138 = vector.broadcast %c1427959376_i32 : i32 to vector<26xi32>
    %139 = vector.maskedload %97[%c0, %c0], %114, %138 : memref<?x?xi32>, vector<26xi1>, vector<26xi32> into vector<26xi32>
    %140 = vector.transpose %52, [0] : vector<21xf32> to vector<21xf32>
    %dest_23, %accumulated_value_24 = vector.scan <add>, %69, %64 {inclusive = false, reduction_dim = 0 : i64} : vector<21x12xi64>, vector<12xi64>
    %141 = index.mul %93, %c1
    %142 = math.exp %cst : f16
    %143 = spirv.GL.Round %cst : f16
    %144 = spirv.GL.Ldexp %74 : f16, %c-19375_i16 : i16 -> f16
    %145 = arith.cmpi sgt, %true, %55 : i1
    %146 = index.or %93, %80
    %147 = math.log %78 : f16
    %false_25 = index.bool.constant false
    %148 = spirv.GL.Atan %27 : f16
    vector.print %17 : vector<2xi32>
    vector.print %25 : vector<21xf32>
    vector.print %26 : vector<21xf32>
    vector.print %36 : vector<21x12xf32>
    vector.print %37 : vector<21x12xf32>
    vector.print %45 : vector<21x12xf32>
    vector.print %46 : vector<21x12xf32>
    vector.print %50 : vector<21xi1>
    vector.print %51 : vector<21xi32>
    vector.print %52 : vector<21xf32>
    vector.print %64 : vector<12xi64>
    vector.print %69 : vector<21x12xi64>
    vector.print %70 : vector<21x12xi1>
    vector.print %71 : vector<21x12xi32>
    vector.print %72 : vector<21x12xi64>
    vector.print %90 : vector<12xf16>
    vector.print %91 : vector<12xi1>
    vector.print %92 : vector<12xf16>
    vector.print %109 : vector<5x12xf32>
    vector.print %114 : vector<26xi1>
    vector.print %115 : vector<26xi1>
    vector.print %120 : vector<12xi32>
    vector.print %121 : vector<12xi64>
    vector.print %132 : vector<12xf32>
    vector.print %133 : vector<12xf32>
    vector.print %138 : vector<26xi32>
    vector.print %139 : vector<26xi32>
    vector.print %c-2104_i16 : i16
    vector.print %true : i1
    vector.print %c-19375_i16 : i16
    vector.print %cst : f16
    vector.print %c473184411_i64 : i64
    vector.print %c422260957_i64 : i64
    vector.print %c115662933_i64 : i64
    vector.print %false : i1
    vector.print %c24414_i16 : i16
    vector.print %c-8092_i16 : i16
    vector.print %c1821744926_i32 : i32
    vector.print %cst_0 : f32
    vector.print %cst_1 : f32
    vector.print %c1427959376_i32 : i32
    vector.print %c-8940_i16 : i16
    vector.print %cst_2 : f16
    vector.print %16 : i1
    vector.print %19 : f32
    vector.print %20 : i1
    vector.print %24 : f32
    vector.print %27 : f16
    vector.print %33 : i1
    vector.print %38 : f16
    vector.print %c1_i16 : i16
    vector.print %41 : i1
    vector.print %43 : i16
    vector.print %44 : f16
    vector.print %47 : f16
    vector.print %48 : i1
    vector.print %53 : f32
    vector.print %54 : f32
    vector.print %55 : i1
    vector.print %65 : f16
    vector.print %67 : f32
    vector.print %73 : i16
    vector.print %74 : f16
    vector.print %76 : i1
    vector.print %78 : f16
    vector.print %81 : i1
    vector.print %84 : i1
    vector.print %85 : f16
    vector.print %94 : i16
    vector.print %95 : f16
    vector.print %98 : i1
    vector.print %100 : f16
    vector.print %extracted : f16
    vector.print %103 : i1
    vector.print %105 : f16
    vector.print %110 : f16
    vector.print %111 : i1
    vector.print %118 : f16
    vector.print %125 : f16
    vector.print %127 : f16
    vector.print %134 : i1
    vector.print %136 : f16
    vector.print %137 : f16
    vector.print %143 : f16
    vector.print %144 : f16
    vector.print %false_25 : i1
    vector.print %148 : f16
    return
  }
  func.func @func2(%arg0: vector<21x12xi64>, %arg1: tensor<26xf32>) -> vector<21x12xi16> {
    %c-2104_i16 = arith.constant -2104 : i16
    %true = arith.constant true
    %c-19375_i16 = arith.constant -19375 : i16
    %cst = arith.constant 1.484800e+04 : f16
    %c473184411_i64 = arith.constant 473184411 : i64
    %c422260957_i64 = arith.constant 422260957 : i64
    %c115662933_i64 = arith.constant 115662933 : i64
    %false = arith.constant false
    %c24414_i16 = arith.constant 24414 : i16
    %c-8092_i16 = arith.constant -8092 : i16
    %c1821744926_i32 = arith.constant 1821744926 : i32
    %cst_0 = arith.constant 0x4DE68274 : f32
    %cst_1 = arith.constant 1.99431898E+9 : f32
    %c1427959376_i32 = arith.constant 1427959376 : i32
    %c-8940_i16 = arith.constant -8940 : i16
    %cst_2 = arith.constant 1.322400e+04 : f16
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
    %0 = tensor.empty(%c13, %c23) : tensor<?x?xi32>
    %1 = tensor.empty(%c16) : tensor<?xi32>
    %2 = tensor.empty(%c7) : tensor<?xi32>
    %3 = tensor.empty() : tensor<26xi64>
    %4 = tensor.empty() : tensor<21x12xi16>
    %5 = tensor.empty(%c18, %c6) : tensor<?x?xf32>
    %6 = tensor.empty(%c9) : tensor<?xi32>
    %7 = tensor.empty() : tensor<21x12xf16>
    %8 = tensor.empty(%c4) : tensor<?xf32>
    %9 = tensor.empty(%c30) : tensor<?x12xf16>
    %10 = tensor.empty() : tensor<21xf32>
    %11 = tensor.empty(%c22) : tensor<?xf16>
    %12 = tensor.empty() : tensor<21xi1>
    %13 = tensor.empty(%c29) : tensor<?xi32>
    %14 = tensor.empty() : tensor<12xi1>
    %15 = tensor.empty(%c24) : tensor<?xi64>
    %alloc = memref.alloc(%c28) : memref<?xi64>
    %alloc_3 = memref.alloc(%c21, %c5) : memref<?x?xi32>
    %alloc_4 = memref.alloc(%c20) : memref<?x12xi16>
    %alloc_5 = memref.alloc() : memref<21x12xi16>
    %alloc_6 = memref.alloc(%c10) : memref<?x12xf32>
    %alloc_7 = memref.alloc(%c8) : memref<?xi1>
    %alloc_8 = memref.alloc() : memref<12xf16>
    %alloc_9 = memref.alloc() : memref<12xi1>
    %alloc_10 = memref.alloc(%c1) : memref<?x12xi64>
    %alloc_11 = memref.alloc() : memref<21x12xi64>
    %alloc_12 = memref.alloc() : memref<21xi16>
    %alloc_13 = memref.alloc(%c16) : memref<?xi16>
    %alloc_14 = memref.alloc() : memref<12xi64>
    %alloc_15 = memref.alloc(%c25) : memref<?xi32>
    %alloc_16 = memref.alloc(%c5) : memref<?xi32>
    %alloc_17 = memref.alloc() : memref<26xf32>
    %16 = vector.broadcast %cst : f16 to vector<15xf16>
    %17 = vector.insert %cst_2, %16 [%c21] : f16 into vector<15xf16>
    %inserted = tensor.insert %c1821744926_i32 into %13[%c0] : tensor<?xi32>
    %18 = affine.for %arg2 = 0 to 16 iter_args(%arg3 = %c1821744926_i32) -> (i32) {
      affine.yield %c1821744926_i32 : i32
    }
    %19 = tensor.empty() : tensor<26x21xi64>
    %broadcasted = linalg.broadcast ins(%3 : tensor<26xi64>) outs(%19 : tensor<26x21xi64>) dimensions = [1] 
    %false_18 = arith.constant false
    %20 = vector.transfer_read %14[%c26], %false_18 : tensor<12xi1>, vector<i1>
    %21 = memref.realloc %alloc_8 : memref<12xf16> to memref<21xf16>
    %22 = spirv.SLessThanEqual %c-2104_i16, %c-8092_i16 : i16
    %cast = tensor.cast %11 : tensor<?xf16> to tensor<15xf16>
    %23 = vector.transpose %16, [0] : vector<15xf16> to vector<15xf16>
    %from_elements = tensor.from_elements %c1427959376_i32, %c1821744926_i32, %c1427959376_i32, %c1427959376_i32, %c1821744926_i32, %c1821744926_i32, %c1821744926_i32, %c1821744926_i32, %c1821744926_i32, %c1821744926_i32, %c1821744926_i32, %c1427959376_i32, %c1821744926_i32, %c1821744926_i32, %c1427959376_i32, %c1427959376_i32, %c1427959376_i32, %c1427959376_i32, %c1427959376_i32, %c1427959376_i32, %c1821744926_i32, %c1821744926_i32, %c1427959376_i32, %c1427959376_i32, %c1821744926_i32, %c1821744926_i32 : tensor<26xi32>
    %24 = math.ctlz %6 : tensor<?xi32>
    %25 = arith.xori %c-8940_i16, %c-8940_i16 : i16
    %26 = math.fma %10, %10, %10 : tensor<21xf32>
    %27 = spirv.SGreaterThanEqual %c115662933_i64, %c473184411_i64 : i64
    %28 = index.divs %c26, %c11
    %29 = math.exp2 %10 : tensor<21xf32>
    %30 = tensor.empty() : tensor<12xi1>
    %transposed = linalg.transpose ins(%14 : tensor<12xi1>) outs(%30 : tensor<12xi1>) permutation = [0] 
    %collapsed = tensor.collapse_shape %7 [[0, 1]] : tensor<21x12xf16> into tensor<252xf16>
    %31 = spirv.SGreaterThanEqual %c473184411_i64, %c422260957_i64 : i64
    %32 = math.roundeven %10 : tensor<21xf32>
    %33 = tensor.empty() : tensor<12xi64>
    %34 = vector.broadcast %c422260957_i64 : i64 to vector<26xi64>
    %35 = vector.broadcast %true : i1 to vector<26xi1>
    %36 = vector.broadcast %c1821744926_i32 : i32 to vector<26xi32>
    %37 = vector.gather %33[%28] [%36], %35, %34 : tensor<12xi64>, vector<26xi32>, vector<26xi1>, vector<26xi64> into vector<26xi64>
    %38 = spirv.CL.ceil %cst_0 : f32
    %39 = spirv.FUnordNotEqual %cst_1, %38 : f32
    %40 = affine.for %arg2 = 0 to 68 iter_args(%arg3 = %28) -> (index) {
      affine.yield %c25 : index
    }
    %41 = spirv.CL.s_max %c-2104_i16, %c24414_i16 : i16
    %42 = spirv.GL.Sinh %cst_1 : f32
    %43 = spirv.GL.UMax %41, %c-19375_i16 : i16
    %44 = llvm.intr.matrix.multiply %34, %34 {lhs_columns = 26 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<26xi64>, vector<26xi64>) -> vector<1xi64>
    %45 = spirv.ULessThanEqual %c1821744926_i32, %c1427959376_i32 : i32
    %extracted = tensor.extract %9[%c0, %c9] : tensor<?x12xf16>
    %46 = spirv.CL.sin %cst_2 : f16
    %47 = arith.remui %c473184411_i64, %c115662933_i64 : i64
    %48 = arith.remf %42, %cst_1 : f32
    %49 = llvm.intr.matrix.multiply %37, %34 {lhs_columns = 26 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<26xi64>, vector<26xi64>) -> vector<1xi64>
    %50 = spirv.Not %c-2104_i16 : i16
    %51 = llvm.intr.matrix.transpose %49 {columns = 1 : i32, rows = 1 : i32} : vector<1xi64> into vector<1xi64>
    %cst_19 = arith.constant 1.000000e+00 : f16
    %52 = vector.transfer_read %11[%c0], %cst_19 : tensor<?xf16>, vector<f16>
    %53 = math.tanh %11 : tensor<?xf16>
    %54 = arith.negf %46 : f16
    %55 = llvm.intr.matrix.transpose %35 {columns = 13 : i32, rows = 2 : i32} : vector<26xi1> into vector<26xi1>
    %56 = spirv.LogicalNot %39 : i1
    %57 = index.divs %c20, %c23
    %58 = index.or %c27, %c17
    vector.print %49 : vector<1xi64>
    %59 = spirv.CL.round %extracted : f16
    %60 = spirv.GL.Ldexp %46 : f16, %c-19375_i16 : i16 -> f16
    %61 = vector.shuffle %44, %44 [0, 1] : vector<1xi64>, vector<1xi64>
    %62 = spirv.GL.Cos %38 : f32
    %63 = math.roundeven %cst_0 : f32
    %64 = spirv.CL.fabs %cst : f16
    %65 = spirv.SLessThanEqual %43, %c-8092_i16 : i16
    %66 = vector.broadcast %c115662933_i64 : i64 to vector<12x26xi64>
    %67 = vector.broadcast %c473184411_i64 : i64 to vector<12xi64>
    %dest, %accumulated_value = vector.scan <maxsi>, %66, %67 {inclusive = true, reduction_dim = 1 : i64} : vector<12x26xi64>, vector<12xi64>
    %68 = spirv.GL.UMax %41, %c-19375_i16 : i16
    %69 = vector.extract %55[25] : i1 from vector<26xi1>
    %70 = spirv.CL.rsqrt %cst : f16
    %71 = spirv.FUnordNotEqual %70, %59 : f16
    %72 = arith.divui %c1821744926_i32, %c1821744926_i32 : i32
    %73 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %34, %37, %c473184411_i64 : vector<26xi64>, vector<26xi64> into i64
    %74 = spirv.CL.ceil %cst_1 : f32
    %75 = vector.broadcast %46 : f16 to vector<12x21x26xf16>
    %76 = vector.broadcast %60 : f16 to vector<12x26xf16>
    %dest_20, %accumulated_value_21 = vector.scan <add>, %75, %76 {inclusive = true, reduction_dim = 1 : i64} : vector<12x21x26xf16>, vector<12x26xf16>
    %77 = bufferization.to_tensor %alloc_5 : memref<21x12xi16> to tensor<21x12xi16>
    %78 = vector.broadcast %56 : i1 to vector<26x26xi1>
    %79 = vector.outerproduct %35, %55, %78 {kind = #vector.kind<and>} : vector<26xi1>, vector<26xi1>
    %80 = vector.insert %c1427959376_i32, %36 [%c23] : i32 into vector<26xi32>
    %81 = arith.addf %64, %extracted : f16
    %82 = arith.ceildivsi %27, %45 : i1
    %83 = vector.broadcast %c115662933_i64 : i64 to vector<26x12xi64>
    %dest_22, %accumulated_value_23 = vector.scan <maxui>, %83, %37 {inclusive = false, reduction_dim = 1 : i64} : vector<26x12xi64>, vector<26xi64>
    %84 = spirv.GL.Sinh %38 : f32
    %85 = index.divs %c2, %c26
    %86 = arith.cmpf oge, %cst_2, %60 : f16
    %87 = vector.broadcast %cst_1 : f32 to vector<26xf32>
    %88 = vector.fma %87, %87, %87 : vector<26xf32>
    %89 = index.shl %c18, %c27
    %90 = spirv.CL.fabs %cst : f16
    %91 = spirv.SGreaterThanEqual %c-19375_i16, %c-8092_i16 : i16
    %92 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %88, %88, %38 : vector<26xf32>, vector<26xf32> into f32
    %93 = spirv.GL.Sinh %90 : f16
    %94 = scf.execute_region -> tensor<?xi1> {
      %145 = index.divu %c11, %c3
      %alloc_27 = memref.alloc(%c10) : memref<12x?xf32>
      linalg.transpose ins(%alloc_6 : memref<?x12xf32>) outs(%alloc_27 : memref<12x?xf32>) permutation = [1, 0] 
      %alloc_28 = memref.alloc(%c30) : memref<12x?xf32>
      memref.copy %alloc_27, %alloc_28 : memref<12x?xf32> to memref<12x?xf32>
      %146 = arith.shli %c422260957_i64, %c473184411_i64 : i64
      %147 = vector.multi_reduction <mul>, %87, %42 [0] : vector<26xf32> to f32
      %from_elements_29 = tensor.from_elements %true, %true, %true, %45, %false, %45, %false, %27, %56, %27, %91, %31 : tensor<12xi1>
      %148 = arith.ceildivsi %43, %68 : i16
      memref.store %50, %alloc_5[%c2, %c11] : memref<21x12xi16>
      %expanded = tensor.expand_shape %from_elements_29 [[0, 1]] output_shape [12, 1] : tensor<12xi1> into tensor<12x1xi1>
      %149 = index.sizeof
      %150 = vector.bitcast %16 : vector<15xf16> to vector<15xi16>
      %151 = vector.extract %55[24] : i1 from vector<26xi1>
      %152 = llvm.intr.matrix.multiply %34, %44 {lhs_columns = 1 : i32, lhs_rows = 26 : i32, rhs_columns = 1 : i32} : (vector<26xi64>, vector<1xi64>) -> vector<26xi64>
      %153 = memref.load %alloc_7[%c0] : memref<?xi1>
      %154 = math.tanh %74 : f32
      %155 = math.powf %cst_1, %38 : f32
      %156 = tensor.empty(%c21) : tensor<?xi1>
      scf.yield %156 : tensor<?xi1>
    }
    %95 = spirv.CL.exp %84 : f32
    %96 = vector.broadcast %c1427959376_i32 : i32 to vector<2xi32>
    %97 = spirv.BitFieldInsert %96, %96, %c-8940_i16, %41 : vector<2xi32>, i16, i16
    %98 = llvm.intr.matrix.multiply %36, %96 {lhs_columns = 2 : i32, lhs_rows = 13 : i32, rhs_columns = 1 : i32} : (vector<26xi32>, vector<2xi32>) -> vector<13xi32>
    %99 = spirv.FOrdNotEqual %74, %cst_0 : f32
    %100 = spirv.CL.cos %74 : f32
    %101 = arith.ceildivsi %27, %22 : i1
    %102 = arith.minsi %c-8940_i16, %c-2104_i16 : i16
    %103 = vector.insert %42, %88 [19] : f32 into vector<26xf32>
    %104 = math.atan %11 : tensor<?xf16>
    %105 = spirv.FOrdNotEqual %62, %cst_1 : f32
    %106 = spirv.CL.s_min %96, %96 : vector<2xi32>
    %107 = spirv.LogicalNot %31 : i1
    %108 = bufferization.clone %alloc_17 : memref<26xf32> to memref<26xf32>
    %109 = spirv.CL.tanh %38 : f32
    vector.print %96 : vector<2xi32>
    %110 = spirv.UGreaterThan %c422260957_i64, %c115662933_i64 : i64
    %111 = index.mul %c24, %c29
    %112 = spirv.GL.Sin %74 : f32
    %alloca = memref.alloca(%c17) : memref<?xi16>
    %113 = spirv.GL.Log %70 : f16
    %114 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d1)>(%c18, %c5, %c2)[%c7]
    %115 = math.floor %cast : tensor<15xf16>
    %116 = arith.remui %50, %c-2104_i16 : i16
    %from_elements_24 = tensor.from_elements %84, %cst_0, %cst_1, %84, %95, %cst_1, %42, %38, %42, %84, %100, %112, %112, %100, %112, %cst_0, %109, %cst_0, %74, %38, %cst_0 : tensor<21xf32>
    %117 = math.round %extracted : f16
    %118 = index.ceildivs %c25, %c4
    %119 = arith.remui %c-2104_i16, %43 : i16
    %120 = affine.vector_load %alloc_4[%c18, %c10] : memref<?x12xi16>, vector<12xi16>
    %121 = vector.shuffle %51, %44 [1] : vector<1xi64>, vector<1xi64>
    %122 = math.ipowi %27, %39 : i1
    %123 = math.floor %90 : f16
    %124 = spirv.GL.Sqrt %112 : f32
    %125 = tensor.empty(%c25) : tensor<?xi32>
    %transposed_25 = linalg.transpose ins(%2 : tensor<?xi32>) outs(%125 : tensor<?xi32>) permutation = [0] 
    %126 = affine.apply affine_map<(d0, d1)[s0] -> ((d0 ceildiv 2) mod 4)>(%c13, %57)[%c5]
    %127 = math.powf %95, %112 : f32
    %128 = spirv.GL.FMax %70, %64 : f16
    %129 = spirv.FOrdNotEqual %38, %62 : f32
    %130 = vector.extract %49[0] : i64 from vector<1xi64>
    %131 = spirv.CL.exp %128 : f16
    %132 = spirv.INotEqual %c1427959376_i32, %c1427959376_i32 : i32
    %133 = spirv.GL.Round %38 : f32
    %inserted_26 = tensor.insert %50 into %4[%c3, %c11] : tensor<21x12xi16>
    %134 = spirv.GL.Atan %60 : f16
    %135 = scf.while (%arg2 = %129) : (i1) -> i1 {
      %145 = index.ceildivs %c14, %c4
      %146 = memref.realloc %108 : memref<26xf32> to memref<21xf32>
      %147 = tensor.empty(%89) : tensor<?x15xi64>
      %broadcasted_27 = linalg.broadcast ins(%15 : tensor<?xi64>) outs(%147 : tensor<?x15xi64>) dimensions = [1] 
      %148 = index.sub %c23, %114
      %149 = index.casts %c4 : index to i32
      %150 = math.log1p %8 : tensor<?xf32>
      %151 = arith.shli %39, %99 : i1
      %152 = arith.addf %46, %cst_2 : f16
      scf.condition(%31) %132 : i1
    } do {
    ^bb0(%arg2: i1):
      %145 = arith.negf %131 : f16
      %cst_27 = arith.constant 1.774400e+04 : f16
      %146 = llvm.intr.matrix.multiply %87, %87 {lhs_columns = 26 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<26xf32>, vector<26xf32>) -> vector<1xf32>
      %147 = vector.broadcast %62 : f32 to vector<21x12xf32>
      %148 = vector.fma %147, %147, %147 : vector<21x12xf32>
      %149 = index.xor %c9, %c18
      %150 = llvm.intr.matrix.transpose %87 {columns = 13 : i32, rows = 2 : i32} : vector<26xf32> into vector<26xf32>
      %151 = tensor.empty(%c30, %c11) : tensor<?x?xf32>
      %mapped = linalg.map ins(%5, %5, %5 : tensor<?x?xf32>, tensor<?x?xf32>, tensor<?x?xf32>) outs(%151 : tensor<?x?xf32>)
        (%in: f32, %in_30: f32, %in_31: f32, %init: f32) {
          %161 = index.shrs %c30, %c1
          %162 = vector.broadcast %95 : f32 to vector<21x12xf32>
          %163 = vector.fma %162, %162, %162 : vector<21x12xf32>
          %164 = arith.divui %105, %105 : i1
          %165 = vector.broadcast %39 : i1 to vector<12xi1>
          %166 = vector.broadcast %c1427959376_i32 : i32 to vector<12xi32>
          %167 = vector.gather %transposed[%c20] [%166], %165, %165 : tensor<12xi1>, vector<12xi32>, vector<12xi1>, vector<12xi1> into vector<12xi1>
          %168 = math.exp2 %5 : tensor<?x?xf32>
          %169 = math.log %124 : f32
          %170 = vector.reduction <maxnumf>, %146 : vector<1xf32> into f32
          %171 = arith.minui %39, %false : i1
          %alloc_32 = memref.alloc() : memref<12xi32>
          %172 = vector.maskedload %alloc_12[%c15], %165, %120 : memref<21xi16>, vector<12xi1>, vector<12xi16> into vector<12xi16>
          %173 = math.ctlz %from_elements : tensor<26xi32>
          %174 = vector.broadcast %c24414_i16 : i16 to vector<21xi16>
          %alloca_33 = memref.alloca(%c25, %c10) : memref<?x?xi16>
          %175 = vector.insert %c115662933_i64, %51 [%c5] : i64 into vector<1xi64>
          %176 = math.log2 %extracted : f16
          %177 = vector.broadcast %112 : f32 to vector<12xf32>
          %178 = math.powf %100, %cst_0 : f32
          %179 = math.exp %62 : f32
          %180 = index.mul %89, %c4
          %181 = arith.muli %c473184411_i64, %c473184411_i64 : i64
          %from_elements_34 = tensor.from_elements %c473184411_i64, %c422260957_i64, %c473184411_i64, %c115662933_i64, %c422260957_i64, %c115662933_i64, %c473184411_i64, %c473184411_i64, %c422260957_i64, %c115662933_i64, %c473184411_i64, %c473184411_i64, %c422260957_i64, %c422260957_i64, %c473184411_i64, %c473184411_i64, %c115662933_i64, %c422260957_i64, %c473184411_i64, %c473184411_i64, %c422260957_i64, %c473184411_i64, %c115662933_i64, %c422260957_i64, %c473184411_i64, %c473184411_i64, %c115662933_i64, %c115662933_i64, %c115662933_i64, %c115662933_i64, %c473184411_i64, %c473184411_i64, %c422260957_i64, %c422260957_i64, %c473184411_i64, %c115662933_i64, %c115662933_i64, %c115662933_i64, %c115662933_i64, %c422260957_i64, %c422260957_i64, %c473184411_i64, %c115662933_i64, %c473184411_i64, %c473184411_i64, %c115662933_i64, %c473184411_i64, %c115662933_i64, %c422260957_i64, %c473184411_i64, %c422260957_i64, %c473184411_i64, %c115662933_i64, %c422260957_i64, %c473184411_i64, %c473184411_i64, %c115662933_i64, %c422260957_i64, %c473184411_i64, %c422260957_i64, %c115662933_i64, %c473184411_i64, %c115662933_i64, %c422260957_i64, %c422260957_i64, %c473184411_i64, %c115662933_i64, %c422260957_i64, %c115662933_i64, %c422260957_i64, %c115662933_i64, %c115662933_i64, %c473184411_i64, %c473184411_i64, %c473184411_i64, %c473184411_i64, %c115662933_i64, %c115662933_i64, %c422260957_i64, %c422260957_i64, %c473184411_i64, %c422260957_i64, %c473184411_i64, %c422260957_i64, %c115662933_i64, %c473184411_i64, %c422260957_i64, %c115662933_i64, %c115662933_i64, %c473184411_i64, %c422260957_i64, %c115662933_i64, %c422260957_i64, %c115662933_i64, %c422260957_i64, %c115662933_i64, %c115662933_i64, %c422260957_i64, %c115662933_i64, %c422260957_i64, %c115662933_i64, %c473184411_i64, %c422260957_i64, %c422260957_i64, %c473184411_i64, %c473184411_i64, %c422260957_i64, %c115662933_i64, %c422260957_i64, %c473184411_i64, %c422260957_i64, %c473184411_i64, %c115662933_i64, %c473184411_i64, %c115662933_i64, %c473184411_i64, %c473184411_i64, %c422260957_i64, %c473184411_i64, %c115662933_i64, %c473184411_i64, %c473184411_i64, %c115662933_i64, %c115662933_i64, %c422260957_i64, %c473184411_i64, %c473184411_i64, %c115662933_i64, %c422260957_i64, %c473184411_i64, %c422260957_i64, %c115662933_i64, %c473184411_i64, %c115662933_i64, %c115662933_i64, %c473184411_i64, %c473184411_i64, %c115662933_i64, %c422260957_i64, %c422260957_i64, %c422260957_i64, %c115662933_i64, %c422260957_i64, %c422260957_i64, %c422260957_i64, %c473184411_i64, %c115662933_i64, %c473184411_i64, %c422260957_i64, %c473184411_i64, %c115662933_i64, %c422260957_i64, %c473184411_i64, %c473184411_i64, %c115662933_i64, %c115662933_i64, %c115662933_i64, %c422260957_i64, %c115662933_i64, %c422260957_i64, %c422260957_i64, %c473184411_i64, %c473184411_i64, %c473184411_i64, %c422260957_i64, %c115662933_i64, %c422260957_i64, %c115662933_i64, %c422260957_i64, %c422260957_i64, %c473184411_i64, %c422260957_i64, %c422260957_i64, %c473184411_i64, %c115662933_i64, %c473184411_i64, %c422260957_i64, %c115662933_i64, %c115662933_i64, %c473184411_i64, %c115662933_i64, %c473184411_i64, %c115662933_i64, %c473184411_i64, %c422260957_i64, %c473184411_i64, %c115662933_i64, %c115662933_i64, %c422260957_i64, %c115662933_i64, %c422260957_i64, %c115662933_i64, %c422260957_i64, %c422260957_i64, %c115662933_i64, %c473184411_i64, %c473184411_i64, %c422260957_i64, %c422260957_i64, %c473184411_i64, %c422260957_i64, %c473184411_i64, %c115662933_i64, %c115662933_i64, %c115662933_i64, %c422260957_i64, %c422260957_i64, %c422260957_i64, %c473184411_i64, %c422260957_i64, %c422260957_i64, %c115662933_i64, %c115662933_i64, %c422260957_i64, %c115662933_i64, %c473184411_i64, %c473184411_i64, %c115662933_i64, %c422260957_i64, %c422260957_i64, %c422260957_i64, %c473184411_i64, %c422260957_i64, %c422260957_i64, %c115662933_i64, %c115662933_i64, %c422260957_i64, %c473184411_i64, %c115662933_i64, %c473184411_i64, %c422260957_i64, %c473184411_i64, %c422260957_i64, %c115662933_i64, %c473184411_i64, %c115662933_i64, %c422260957_i64, %c115662933_i64, %c422260957_i64, %c115662933_i64, %c115662933_i64, %c422260957_i64, %c473184411_i64, %c422260957_i64, %c115662933_i64, %c115662933_i64, %c422260957_i64, %c115662933_i64, %c422260957_i64, %c115662933_i64, %c422260957_i64, %c422260957_i64 : tensor<21x12xi64>
          %182 = arith.andi %68, %50 : i16
          %183 = vector.broadcast %95 : f32 to vector<21xf32>
          %184 = vector.fma %183, %183, %183 : vector<21xf32>
          %185 = affine.load %alloc_4[%c15, %c27] : memref<?x12xi16>
          %true_35 = arith.constant true
          %186 = vector.transfer_read %alloc_7[%c30], %true_35 : memref<?xi1>, vector<i1>
          %cast_36 = memref.cast %alloc_6 : memref<?x12xf32> to memref<26x12xf32>
          %alloc_37 = memref.alloc() : memref<12xi1>
          memref.copy %alloc_9, %alloc_37 : memref<12xi1> to memref<12xi1>
          %187 = vector.extract_strided_slice %167 {offsets = [5], sizes = [1], strides = [1]} : vector<12xi1> to vector<1xi1>
          %188 = math.ipowi %77, %4 : tensor<21x12xi16>
          %189 = index.casts %c6 : index to i32
          %190 = math.absf %131 : f16
          %191 = arith.minui %65, %22 : i1
          %cst_38 = arith.constant 1.000000e+00 : f32
          linalg.yield %cst_38 : f32
        }
      %152 = math.rsqrt %11 : tensor<?xf16>
      %153 = vector.broadcast %131 : f16 to vector<21xf16>
      %154 = vector.broadcast %45 : i1 to vector<21xi1>
      %155 = vector.maskedload %alloc_8[%c3], %154, %153 : memref<12xf16>, vector<21xi1>, vector<21xf16> into vector<21xf16>
      %cast_28 = memref.cast %alloc_5 : memref<21x12xi16> to memref<?x12xi16>
      %156 = arith.addf %cst_0, %74 : f32
      %157 = arith.ceildivsi %c24414_i16, %68 : i16
      %from_elements_29 = tensor.from_elements %c473184411_i64, %c422260957_i64, %c422260957_i64, %c473184411_i64, %c422260957_i64, %c473184411_i64, %c422260957_i64, %c422260957_i64, %c422260957_i64, %c115662933_i64, %c422260957_i64, %c473184411_i64, %c473184411_i64, %c115662933_i64, %c473184411_i64, %c473184411_i64, %c115662933_i64, %c473184411_i64, %c473184411_i64, %c422260957_i64, %c115662933_i64, %c115662933_i64, %c115662933_i64, %c473184411_i64, %c115662933_i64, %c473184411_i64 : tensor<26xi64>
      %158 = arith.remf %cst_2, %46 : f16
      %159 = vector.maskedload %alloc_14[%c4], %55, %37 : memref<12xi64>, vector<26xi1>, vector<26xi64> into vector<26xi64>
      %160 = index.shru %c15, %c13
      scf.yield %22 : i1
    }
    %136 = spirv.FUnordGreaterThan %95, %62 : f32
    %137 = spirv.LogicalAnd %105, %129 : i1
    %138 = spirv.FOrdGreaterThanEqual %131, %90 : f16
    %139 = arith.floordivsi %65, %27 : i1
    %140 = vector.shuffle %55, %55 [0, 2, 3, 4, 5, 7, 8, 11, 17, 18, 21, 22, 23, 25, 26, 30, 31, 35, 36, 39, 42, 43, 47, 49, 50, 51] : vector<26xi1>, vector<26xi1>
    %141 = arith.addi %c422260957_i64, %c422260957_i64 : i64
    %142 = bufferization.clone %alloc_8 : memref<12xf16> to memref<12xf16>
    %143 = arith.andi %22, %false : i1
    vector.print %16 : vector<15xf16>
    vector.print %34 : vector<26xi64>
    vector.print %35 : vector<26xi1>
    vector.print %36 : vector<26xi32>
    vector.print %37 : vector<26xi64>
    vector.print %44 : vector<1xi64>
    vector.print %49 : vector<1xi64>
    vector.print %51 : vector<1xi64>
    vector.print %55 : vector<26xi1>
    vector.print %87 : vector<26xf32>
    vector.print %88 : vector<26xf32>
    vector.print %96 : vector<2xi32>
    vector.print %98 : vector<13xi32>
    vector.print %120 : vector<12xi16>
    vector.print %c-2104_i16 : i16
    vector.print %true : i1
    vector.print %c-19375_i16 : i16
    vector.print %cst : f16
    vector.print %c473184411_i64 : i64
    vector.print %c422260957_i64 : i64
    vector.print %c115662933_i64 : i64
    vector.print %false : i1
    vector.print %c24414_i16 : i16
    vector.print %c-8092_i16 : i16
    vector.print %c1821744926_i32 : i32
    vector.print %cst_0 : f32
    vector.print %cst_1 : f32
    vector.print %c1427959376_i32 : i32
    vector.print %c-8940_i16 : i16
    vector.print %cst_2 : f16
    vector.print %false_18 : i1
    vector.print %22 : i1
    vector.print %27 : i1
    vector.print %31 : i1
    vector.print %38 : f32
    vector.print %39 : i1
    vector.print %41 : i16
    vector.print %42 : f32
    vector.print %43 : i16
    vector.print %45 : i1
    vector.print %extracted : f16
    vector.print %46 : f16
    vector.print %50 : i16
    vector.print %cst_19 : f16
    vector.print %56 : i1
    vector.print %59 : f16
    vector.print %60 : f16
    vector.print %62 : f32
    vector.print %64 : f16
    vector.print %65 : i1
    vector.print %68 : i16
    vector.print %70 : f16
    vector.print %71 : i1
    vector.print %74 : f32
    vector.print %84 : f32
    vector.print %90 : f16
    vector.print %91 : i1
    vector.print %93 : f16
    vector.print %95 : f32
    vector.print %99 : i1
    vector.print %100 : f32
    vector.print %105 : i1
    vector.print %107 : i1
    vector.print %109 : f32
    vector.print %110 : i1
    vector.print %112 : f32
    vector.print %113 : f16
    vector.print %124 : f32
    vector.print %128 : f16
    vector.print %129 : i1
    vector.print %131 : f16
    vector.print %132 : i1
    vector.print %133 : f32
    vector.print %134 : f16
    vector.print %136 : i1
    vector.print %137 : i1
    vector.print %138 : i1
    %144 = vector.broadcast %68 : i16 to vector<21x12xi16>
    return %144 : vector<21x12xi16>
  }
}
