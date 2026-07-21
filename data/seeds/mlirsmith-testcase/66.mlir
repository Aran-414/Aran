module {
  func.func private @func1(%arg0: vector<16x15x14xf32>, %arg1: index, %arg2: memref<14x14xi1>) -> tensor<?x14xi32> {
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
    %0 = tensor.empty() : tensor<15x15xi32>
    %1 = tensor.empty() : tensor<6x6xf32>
    %2 = tensor.empty(%c4, %c5) : tensor<?x?xi16>
    %3 = tensor.empty(%c22) : tensor<?x14xf16>
    %4 = tensor.empty() : tensor<16x15x14xf16>
    %5 = tensor.empty(%c22, %c2) : tensor<?x?xi64>
    %6 = tensor.empty() : tensor<14x14xi16>
    %7 = tensor.empty() : tensor<6x6xi16>
    %8 = tensor.empty() : tensor<6x6xi64>
    %9 = tensor.empty() : tensor<15x15xi64>
    %10 = tensor.empty(%c31) : tensor<?x14xi1>
    %11 = tensor.empty() : tensor<15x15xi16>
    %12 = tensor.empty(%c30, %c10) : tensor<?x?xf16>
    %13 = tensor.empty(%c29) : tensor<?x15x14xi16>
    %14 = tensor.empty(%c19) : tensor<?x15x14xf16>
    %15 = tensor.empty(%c23) : tensor<?x15xf32>
    %alloc = memref.alloc() : memref<6x6xi32>
    %alloc_3 = memref.alloc(%c3) : memref<?x6xi16>
    %alloc_4 = memref.alloc() : memref<15x15xi64>
    %alloc_5 = memref.alloc() : memref<14x14xi64>
    %alloc_6 = memref.alloc() : memref<6x6xi1>
    %alloc_7 = memref.alloc() : memref<14x14xi1>
    %alloc_8 = memref.alloc() : memref<15x15xi16>
    %alloc_9 = memref.alloc() : memref<16x15x14xi32>
    %alloc_10 = memref.alloc(%c29) : memref<?x15x14xf32>
    %alloc_11 = memref.alloc(%arg1) : memref<?x6xi64>
    %alloc_12 = memref.alloc(%c27, %c24) : memref<?x?xi64>
    %alloc_13 = memref.alloc() : memref<15x15xi64>
    %alloc_14 = memref.alloc() : memref<16x15x14xf32>
    %alloc_15 = memref.alloc() : memref<15x15xf32>
    %alloc_16 = memref.alloc(%c7) : memref<?x15x14xi16>
    %alloc_17 = memref.alloc() : memref<6x6xf32>
    %16 = arith.ori %c1191267434_i64, %c2112805422_i64 : i64
    %17 = vector.broadcast %cst : f16 to vector<6xf16>
    %18 = vector.reduction <minnumf>, %17 : vector<6xf16> into f16
    %19 = math.atan2 %4, %4 : tensor<16x15x14xf16>
    %20 = arith.shli %c479726010_i32, %c18793235_i32 : i32
    %21 = arith.negf %cst : f16
    %22 = math.absi %7 : tensor<6x6xi16>
    %23 = tensor.empty(%c1) : tensor<?x14xf16>
    %24 = arith.muli %c1633777729_i32, %c18793235_i32 : i32
    %25 = index.maxu %c3, %c20
    %26 = index.mul %c30, %c28
    %27 = spirv.GL.FClamp %cst, %cst, %cst : f16
    %alloc_18 = memref.alloc() : memref<14x16x15xi32>
    linalg.transpose ins(%alloc_9 : memref<16x15x14xi32>) outs(%alloc_18 : memref<14x16x15xi32>) permutation = [2, 0, 1] 
    %28 = spirv.CL.round %27 : f16
    %29 = spirv.CL.sqrt %28 : f16
    %30 = index.maxs %26, %c20
    %31 = vector.broadcast %c658515900_i64 : i64 to vector<i64>
    %32 = vector.transfer_write %31, %8[%c19, %c1] : vector<i64>, tensor<6x6xi64>
    %33 = math.log %27 : f16
    %34 = index.maxs %c20, %c28
    %35 = index.sizeof
    %36 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d0 + (d3 + 1) floordiv 64 + d3 ceildiv 128)>(%c2, %c4, %c31, %c14)[%c17]
    %37 = vector.transpose %31, [] : vector<i64> to vector<i64>
    affine.store %c2112805422_i64, %alloc_12[%c28, %c1] : memref<?x?xi64>
    %38 = spirv.GL.Sinh %cst : f16
    %39 = index.shrs %c28, %c6
    %40 = arith.floordivsi %true_1, %false : i1
    %41 = spirv.SGreaterThan %c23928_i16, %c-10487_i16 : i16
    %42 = spirv.CL.round %cst : f16
    %43 = spirv.CL.rsqrt %29 : f16
    %44 = vector.broadcast %c6 : index to vector<15xindex>
    %45 = vector.broadcast %false : i1 to vector<15xi1>
    %46 = vector.broadcast %cst_2 : f32 to vector<15xf32>
    vector.scatter %alloc_17[%c2, %c1] [%44], %45, %46 : memref<6x6xf32>, vector<15xindex>, vector<15xi1>, vector<15xf32>
    %47 = math.ctlz %c423818972_i32 : i32
    %48 = spirv.CL.u_max %c1191267434_i64, %c2112805422_i64 : i64
    %49 = spirv.FOrdLessThan %cst, %43 : f16
    %50 = math.copysign %cst_2, %cst_2 : f32
    %51 = tensor.empty() : tensor<15xi16>
    %52 = tensor.empty() : tensor<15xi16>
    %53 = tensor.empty() : tensor<i16>
    %54 = linalg.dot ins(%51, %52 : tensor<15xi16>, tensor<15xi16>) outs(%53 : tensor<i16>) -> tensor<i16>
    %55 = spirv.CL.sin %38 : f16
    %from_elements = tensor.from_elements %42, %cst, %38, %29, %38, %cst, %42, %29, %43, %29, %38, %29, %38, %55, %38, %cst, %29, %43, %29, %43, %27, %28, %43, %43, %55, %27, %cst, %38, %42, %27, %28, %28, %28, %38, %27, %38, %27, %28, %29, %29, %28, %42, %27, %55, %42, %cst, %27, %38, %29, %cst, %29, %55, %29, %38, %28, %27, %38, %43, %cst, %38, %42, %38, %43, %28, %27, %43, %cst, %27, %55, %28, %43, %42, %29, %cst, %27, %27, %cst, %42, %43, %cst, %29, %29, %29, %43, %29, %29, %42, %29, %38, %29, %55, %29, %28, %43, %27, %55, %38, %55, %55, %28, %43, %29, %43, %29, %28, %55, %29, %27, %29, %42, %42, %cst, %55, %27, %42, %27, %cst, %55, %29, %cst, %27, %cst, %28, %28, %27, %28, %38, %cst, %28, %28, %38, %28, %55, %29, %38, %27, %29, %28, %28, %28, %42, %28, %55, %42, %29, %cst, %28, %29, %38, %38, %28, %42, %43, %28, %42, %38, %27, %29, %cst, %27, %55, %28, %29, %29, %38, %55, %42, %29, %42, %38, %28, %38, %55, %29, %cst, %29, %42, %27, %38, %cst, %29, %55, %38, %38, %cst, %29, %27, %42, %55, %27, %38, %43, %28, %27, %29, %55 : tensor<14x14xf16>
    %56 = spirv.CL.sin %cst : f16
    %57 = arith.shrui %c479726010_i32, %c479726010_i32 : i32
    %58 = math.copysign %from_elements, %from_elements : tensor<14x14xf16>
    %59 = arith.shrui %false, %41 : i1
    %60 = bufferization.to_buffer %9 : tensor<15x15xi64> to memref<15x15xi64>
    %61 = spirv.LogicalNotEqual %41, %true_1 : i1
    %62 = index.sub %34, %c5
    %63 = math.roundeven %cst : f16
    %64 = vector.broadcast %c423818972_i32 : i32 to vector<14xi32>
    %65 = vector.reduction <xor>, %64 : vector<14xi32> into i32
    %66 = arith.divui %true_0, %41 : i1
    %67 = tensor.empty() : tensor<16x15x14xf32>
    %68 = index.divu %c29, %c22
    %69 = tensor.empty() : tensor<16x15x14xf32>
    %70 = spirv.CL.pow %29, %43 : f16
    %71 = spirv.CL.cos %70 : f16
    %72 = index.sizeof
    %73 = spirv.CL.u_max %48, %c658515900_i64 : i64
    %74 = vector.broadcast %c1191267434_i64 : i64 to vector<1xi64>
    %75 = vector.broadcast %false : i1 to vector<1xi1>
    %76 = vector.mask %75 { vector.multi_reduction <maxui>, %74, %74 [] : vector<1xi64> to vector<1xi64> } : vector<1xi1> -> vector<1xi64>
    %77 = tensor.empty(%c13) : tensor<?x15xi64>
    %78 = vector.broadcast %c12 : index to vector<14xindex>
    %79 = vector.broadcast %49 : i1 to vector<14xi1>
    %80 = vector.broadcast %c479726010_i32 : i32 to vector<14xi32>
    vector.scatter %alloc_9[%c9, %c14, %c10] [%78], %79, %80 : memref<16x15x14xi32>, vector<14xindex>, vector<14xi1>, vector<14xi32>
    %81 = spirv.LogicalNotEqual %true_1, %41 : i1
    %82 = spirv.CL.ceil %70 : f16
    %83 = arith.cmpf ule, %82, %cst : f16
    %84 = spirv.ULessThanEqual %c18793235_i32, %c479726010_i32 : i32
    %85 = spirv.CL.rsqrt %43 : f16
    %86 = math.absi %73 : i64
    %87 = spirv.GL.Pow %cst_2, %cst_2 : f32
    %88 = spirv.CL.s_max %48, %c2112805422_i64 : i64
    %89 = math.atan %14 : tensor<?x15x14xf16>
    %90 = arith.minui %c479726010_i32, %c479726010_i32 : i32
    %91 = spirv.GL.Cosh %43 : f16
    %92 = spirv.CL.rsqrt %87 : f32
    %93 = spirv.CL.cos %91 : f16
    %94 = vector.broadcast %41 : i1 to vector<6x6xi1>
    %95 = vector.broadcast %true_1 : i1 to vector<6xi1>
    %dest, %accumulated_value = vector.scan <add>, %94, %95 {inclusive = true, reduction_dim = 0 : i64} : vector<6x6xi1>, vector<6xi1>
    %96 = arith.divsi %81, %49 : i1
    %97 = spirv.Not %88 : i64
    %98 = spirv.SGreaterThanEqual %88, %c15819009_i64 : i64
    %99 = math.absf %1 : tensor<6x6xf32>
    %100 = spirv.SGreaterThan %73, %48 : i64
    %101 = spirv.CL.log %cst_2 : f32
    %102 = vector.broadcast %92 : f32 to vector<15x15xf32>
    %103 = vector.broadcast %true_1 : i1 to vector<15x15xi1>
    %104 = vector.broadcast %c18793235_i32 : i32 to vector<15x15xi32>
    %105 = vector.gather %alloc_14[%c19, %c18, %c10] [%104], %103, %102 : memref<16x15x14xf32>, vector<15x15xi32>, vector<15x15xi1>, vector<15x15xf32> into vector<15x15xf32>
    %cast = tensor.cast %2 : tensor<?x?xi16> to tensor<14x6xi16>
    %assume_align = memref.assume_alignment %alloc_5, 16 : memref<14x14xi64>
    %106 = vector.broadcast %38 : f16 to vector<16x15x14xf16>
    %107 = spirv.FUnordLessThanEqual %71, %28 : f16
    %extracted = tensor.extract %1[%c1, %c5] : tensor<6x6xf32>
    %108 = math.round %14 : tensor<?x15x14xf16>
    %109 = vector.insert %49, %75 [0] : i1 into vector<1xi1>
    affine.store %92, %alloc_17[%c19, %c14] : memref<6x6xf32>
    %110 = spirv.GL.SMin %c18793235_i32, %c1633777729_i32 : i32
    %111 = spirv.CL.pow %27, %91 : f16
    %112 = spirv.CL.tanh %28 : f16
    %113 = bufferization.to_buffer %52 : tensor<15xi16> to memref<15xi16>
    %114 = index.xor %c3, %c25
    %115 = spirv.BitCount %c479726010_i32 : i32
    %116 = vector.insert %c15819009_i64, %31 [] : i64 into vector<i64>
    %117 = spirv.Unordered %42, %111 : f16
    %118 = spirv.CL.pow %85, %29 : f16
    %119 = vector.extract_strided_slice %102 {offsets = [2], sizes = [3], strides = [1]} : vector<15x15xf32> to vector<3x15xf32>
    %120 = arith.muli %c-10487_i16, %c23928_i16 : i16
    %121 = arith.muli %c2112805422_i64, %c1191267434_i64 : i64
    affine.store %c1191267434_i64, %alloc_5[%c24, %c18] : memref<14x14xi64>
    %122 = spirv.FUnordGreaterThanEqual %38, %71 : f16
    %123 = vector.broadcast %73 : i64 to vector<6xi64>
    %124 = vector.broadcast %49 : i1 to vector<6xi1>
    %125 = vector.maskedload %alloc_5[%c5, %c12], %124, %123 : memref<14x14xi64>, vector<6xi1>, vector<6xi64> into vector<6xi64>
    %126 = vector.extract %105[3] : vector<15xf32> from vector<15x15xf32>
    %dim = tensor.dim %7, %c0 : tensor<6x6xi16>
    %127 = vector.load %alloc_17[%c1, %c0] : memref<6x6xf32>, vector<4x1xf32>
    %128 = index.divs %34, %arg1
    %129 = math.fpowi %56, %115 : f16, i32
    %130 = spirv.GL.UMax %115, %c18793235_i32 : i32
    %131 = scf.while (%arg3 = %82) : (f16) -> f16 {
      %150 = math.log %91 : f16
      %151 = index.maxu %c22, %c3
      %152 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<maxsi>} %104, %104, %104 : vector<15x15xi32>, vector<15x15xi32> into vector<15x15xi32>
      %153 = math.absi %c658515900_i64 : i64
      %c0_i32 = arith.constant 0 : i32
      %154 = vector.transfer_read %0[%128, %c15], %c0_i32 : tensor<15x15xi32>, vector<i32>
      %assume_align_21 = memref.assume_alignment %60, 4 : memref<15x15xi64>
      %155 = index.sizeof
      %156 = arith.shli %107, %49 : i1
      scf.condition(%100) %118 : f16
    } do {
    ^bb0(%arg3: f16):
      %150 = math.sqrt %55 : f16
      %151 = arith.mulf %111, %112 : f16
      %152 = arith.negf %55 : f16
      %153 = arith.shrui %81, %true_0 : i1
      %154 = memref.realloc %113 : memref<15xi16> to memref<6xi16>
      %155 = vector.broadcast %c13 : index to vector<6xindex>
      %156 = vector.broadcast %101 : f32 to vector<6xf32>
      vector.scatter %alloc_15[%c5, %c0] [%155], %124, %156 : memref<15x15xf32>, vector<6xindex>, vector<6xi1>, vector<6xf32>
      %157 = arith.cmpf oge, %101, %extracted : f32
      %158 = math.absf %15 : tensor<?x15xf32>
      %159 = arith.ceildivsi %130, %130 : i32
      %generated = tensor.generate %c9, %c14 {
      ^bb0(%arg4: index, %arg5: index, %arg6: index):
        %164 = arith.floordivsi %false, %true_0 : i1
        %165 = arith.cmpf ogt, %101, %extracted : f32
        %166 = vector.broadcast %92 : f32 to vector<1xf32>
        %167 = vector.insert %166, %127 [0] : vector<1xf32> into vector<4x1xf32>
        %168 = memref.atomic_rmw addi %c15819009_i64, %alloc_12[%c0, %c0] : (i64, memref<?x?xi64>) -> i64
        tensor.yield %c423818972_i32 : i32
      } : tensor<?x?x14xi32>
      affine.for %arg4 = 0 to 25 {
      }
      %extracted_21 = tensor.extract %5[%c0, %c0] : tensor<?x?xi64>
      %160 = affine.apply affine_map<(d0, d1) -> (d0)>(%arg1, %c21)
      %161 = vector.insert %49, %124 [4] : i1 into vector<6xi1>
      %162 = index.mul %114, %35
      %163 = arith.shli %c18793235_i32, %c18793235_i32 : i32
      scf.yield %91 : f16
    }
    %cast_19 = tensor.cast %69 : tensor<16x15x14xf32> to tensor<?x?x?xf32>
    %132 = arith.divsi %c15819009_i64, %c1191267434_i64 : i64
    %133 = spirv.GL.RoundEven %71 : f16
    %134 = spirv.GL.Cos %133 : f16
    affine.store %c2112805422_i64, %60[%c7, %c8] : memref<15x15xi64>
    %135 = spirv.CL.fabs %28 : f16
    %136 = spirv.CL.floor %cst_2 : f32
    %137 = bufferization.clone %alloc_18 : memref<14x16x15xi32> to memref<14x16x15xi32>
    %138 = spirv.LogicalOr %98, %true : i1
    %139 = spirv.GL.Cos %133 : f16
    %140 = spirv.CL.log %70 : f16
    %rank = tensor.rank %cast : tensor<14x6xi16>
    %141 = scf.if %122 -> (memref<16x15x14xi1>) {
      %150 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<and>} %124, %124, %true : vector<6xi1>, vector<6xi1> into i1
      %151 = index.mul %c11, %c19
      %152 = arith.subi %81, %98 : i1
      %153 = vector.broadcast %101 : f32 to vector<1xf32>
      %154 = vector.insert %153, %127 [1] : vector<1xf32> into vector<4x1xf32>
      %155 = affine.load %alloc[%c1, %c9] : memref<6x6xi32>
      %156 = vector.insert %101, %153 [%128] : f32 into vector<1xf32>
      %157 = vector.broadcast %151 : index to vector<6x6xindex>
      %158 = arith.cmpf olt, %56, %91 : f16
      %alloc_21 = memref.alloc() : memref<16x15x14xi1>
      scf.yield %alloc_21 : memref<16x15x14xi1>
    } else {
      %alloc_21 = memref.alloc() : memref<16x15x14xi32>
      memref.copy %alloc_9, %alloc_21 : memref<16x15x14xi32> to memref<16x15x14xi32>
      %150 = affine.apply affine_map<(d0)[s0] -> (-(d0 ceildiv 16))>(%c7)[%c19]
      %151 = affine.vector_load %113[%c19] : memref<15xi16>, vector<16xi16>
      %dim_22 = tensor.dim %1, %c1 : tensor<6x6xf32>
      %152 = vector.create_mask %arg1, %c27 : vector<14x14xi1>
      %153 = vector.extract %126[5] : f32 from vector<15xf32>
      %154 = memref.realloc %113 : memref<15xi16> to memref<15xi16>
      %155 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxnumf>} %126, %126, %92 : vector<15xf32>, vector<15xf32> into f32
      %alloc_23 = memref.alloc() : memref<16x15x14xi1>
      scf.yield %alloc_23 : memref<16x15x14xi1>
    }
    %142 = math.ctpop %48 : i64
    %143 = arith.subi %115, %130 : i32
    %144 = spirv.CL.log %29 : f16
    %145 = tensor.empty() : tensor<14x16x15xf32>
    %transposed = linalg.transpose ins(%67 : tensor<16x15x14xf32>) outs(%145 : tensor<14x16x15xf32>) permutation = [2, 0, 1] 
    %146 = spirv.CL.rsqrt %139 : f16
    %147 = spirv.CL.rint %134 : f16
    %148 = vector.shuffle %124, %75 [1, 6] : vector<6xi1>, vector<1xi1>
    %cast_20 = tensor.cast %5 : tensor<?x?xi64> to tensor<14x6xi64>
    vector.print %31 : vector<i64>
    vector.print %74 : vector<1xi64>
    vector.print %75 : vector<1xi1>
    vector.print %102 : vector<15x15xf32>
    vector.print %103 : vector<15x15xi1>
    vector.print %104 : vector<15x15xi32>
    vector.print %105 : vector<15x15xf32>
    vector.print %106 : vector<16x15x14xf16>
    vector.print %119 : vector<3x15xf32>
    vector.print %123 : vector<6xi64>
    vector.print %124 : vector<6xi1>
    vector.print %125 : vector<6xi64>
    vector.print %126 : vector<15xf32>
    vector.print %127 : vector<4x1xf32>
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
    vector.print %27 : f16
    vector.print %28 : f16
    vector.print %29 : f16
    vector.print %38 : f16
    vector.print %41 : i1
    vector.print %42 : f16
    vector.print %43 : f16
    vector.print %48 : i64
    vector.print %49 : i1
    vector.print %55 : f16
    vector.print %56 : f16
    vector.print %61 : i1
    vector.print %70 : f16
    vector.print %71 : f16
    vector.print %73 : i64
    vector.print %81 : i1
    vector.print %82 : f16
    vector.print %84 : i1
    vector.print %85 : f16
    vector.print %87 : f32
    vector.print %88 : i64
    vector.print %91 : f16
    vector.print %92 : f32
    vector.print %93 : f16
    vector.print %97 : i64
    vector.print %98 : i1
    vector.print %100 : i1
    vector.print %101 : f32
    vector.print %107 : i1
    vector.print %extracted : f32
    vector.print %110 : i32
    vector.print %111 : f16
    vector.print %112 : f16
    vector.print %115 : i32
    vector.print %117 : i1
    vector.print %118 : f16
    vector.print %122 : i1
    vector.print %130 : i32
    vector.print %133 : f16
    vector.print %134 : f16
    vector.print %135 : f16
    vector.print %136 : f32
    vector.print %138 : i1
    vector.print %139 : f16
    vector.print %140 : f16
    vector.print %144 : f16
    vector.print %146 : f16
    vector.print %147 : f16
    %149 = tensor.empty(%26) : tensor<?x14xi32>
    return %149 : tensor<?x14xi32>
  }
  func.func @func2(%arg0: memref<?x?x?xi1>, %arg1: memref<?x15xi32>, %arg2: i1) {
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
    %0 = tensor.empty() : tensor<15x15xi32>
    %1 = tensor.empty() : tensor<6x6xf32>
    %2 = tensor.empty(%c1, %c9) : tensor<?x?xi16>
    %3 = tensor.empty(%c2) : tensor<?x14xf16>
    %4 = tensor.empty() : tensor<16x15x14xf16>
    %5 = tensor.empty(%c21, %c5) : tensor<?x?xi64>
    %6 = tensor.empty() : tensor<14x14xi16>
    %7 = tensor.empty() : tensor<6x6xi16>
    %8 = tensor.empty() : tensor<6x6xi64>
    %9 = tensor.empty() : tensor<15x15xi64>
    %10 = tensor.empty(%c3) : tensor<?x14xi1>
    %11 = tensor.empty() : tensor<15x15xi16>
    %12 = tensor.empty(%c21, %c14) : tensor<?x?xf16>
    %13 = tensor.empty(%c4) : tensor<?x15x14xi16>
    %14 = tensor.empty(%c22) : tensor<?x15x14xf16>
    %15 = tensor.empty(%c12) : tensor<?x15xf32>
    %alloc = memref.alloc() : memref<6x6xi32>
    %alloc_3 = memref.alloc(%c29) : memref<?x6xi16>
    %alloc_4 = memref.alloc() : memref<15x15xi64>
    %alloc_5 = memref.alloc() : memref<14x14xi64>
    %alloc_6 = memref.alloc() : memref<6x6xi1>
    %alloc_7 = memref.alloc() : memref<14x14xi1>
    %alloc_8 = memref.alloc() : memref<15x15xi16>
    %alloc_9 = memref.alloc() : memref<16x15x14xi32>
    %alloc_10 = memref.alloc(%c10) : memref<?x15x14xf32>
    %alloc_11 = memref.alloc(%c4) : memref<?x6xi64>
    %alloc_12 = memref.alloc(%c19, %c11) : memref<?x?xi64>
    %alloc_13 = memref.alloc() : memref<15x15xi64>
    %alloc_14 = memref.alloc() : memref<16x15x14xf32>
    %alloc_15 = memref.alloc() : memref<15x15xf32>
    %alloc_16 = memref.alloc(%c18) : memref<?x15x14xi16>
    %alloc_17 = memref.alloc() : memref<6x6xf32>
    %16 = spirv.CL.log %cst_2 : f32
    %17 = vector.broadcast %cst_2 : f32 to vector<1xf32>
    %18 = vector.insert %cst_2, %17 [0] : f32 into vector<1xf32>
    %19 = spirv.CL.pow %16, %cst_2 : f32
    %20 = bufferization.to_buffer %5 : tensor<?x?xi64> to memref<?x?xi64>
    %21 = spirv.CL.floor %16 : f32
    memref.store %cst_2, %alloc_10[%c0, %c3, %c8] : memref<?x15x14xf32>
    %22 = math.exp %12 : tensor<?x?xf16>
    %23 = spirv.GL.Exp %21 : f32
    vector.print %17 : vector<1xf32>
    %24 = spirv.GL.Asin %23 : f32
    %25 = spirv.ULessThanEqual %c18793235_i32, %c479726010_i32 : i32
    %26 = bufferization.to_tensor %alloc_16 : memref<?x15x14xi16> to tensor<?x15x14xi16>
    %27 = arith.minui %25, %true : i1
    %28 = vector.create_mask %c19, %c19 : vector<6x6xi1>
    %29 = spirv.GL.FMax %cst, %cst : f16
    %30 = arith.andi %c-10487_i16, %c23928_i16 : i16
    %inserted = tensor.insert %21 into %15[%c0, %c11] : tensor<?x15xf32>
    %31 = spirv.GL.InverseSqrt %19 : f32
    %32 = vector.broadcast %c479726010_i32 : i32 to vector<2xi32>
    %33 = spirv.BitFieldSExtract %32, %c23928_i16, %c479726010_i32 : vector<2xi32>, i16, i32
    %34 = spirv.CL.ceil %31 : f32
    %35 = tensor.empty() : tensor<14x14x16xi16>
    %broadcasted = linalg.broadcast ins(%6 : tensor<14x14xi16>) outs(%35 : tensor<14x14x16xi16>) dimensions = [2] 
    %36 = vector.broadcast %25 : i1 to vector<6xi1>
    %37 = vector.insert %36, %28 [2] : vector<6xi1> into vector<6x6xi1>
    %38 = vector.reduction <mul>, %17 : vector<1xf32> into f32
    %39 = spirv.CL.rsqrt %cst : f16
    %40 = bufferization.clone %alloc_14 : memref<16x15x14xf32> to memref<16x15x14xf32>
    %41 = index.sub %c1, %c23
    %42 = math.copysign %4, %4 : tensor<16x15x14xf16>
    %43 = math.exp2 %cst : f16
    %44 = affine.apply affine_map<(d0, d1, d2) -> ((d2 ceildiv 2) * 16)>(%c26, %c9, %c1)
    %45 = spirv.LogicalNot %25 : i1
    %46 = spirv.IEqual %c18793235_i32, %c18793235_i32 : i32
    %47 = arith.muli %arg2, %46 : i1
    %48 = index.divu %c23, %c17
    %49 = spirv.BitFieldInsert %32, %32, %c1633777729_i32, %c1633777729_i32 : vector<2xi32>, i32, i32
    %50 = math.floor %24 : f32
    %51 = spirv.LogicalNot %25 : i1
    %52 = vector.broadcast %24 : f32 to vector<16x15x14xf32>
    %53 = vector.fma %52, %52, %52 : vector<16x15x14xf32>
    %54 = spirv.FUnordEqual %23, %34 : f32
    %55 = math.roundeven %23 : f32
    %c0_i64 = arith.constant 0 : i64
    %56 = vector.transfer_read %alloc_5[%c10, %c19], %c0_i64 : memref<14x14xi64>, vector<16xi64>
    %57 = vector.broadcast %c26 : index to vector<16xindex>
    %58 = vector.broadcast %46 : i1 to vector<16xi1>
    %59 = vector.broadcast %c2112805422_i64 : i64 to vector<16xi64>
    vector.scatter %alloc_11[%c0, %c0] [%57], %58, %59 : memref<?x6xi64>, vector<16xindex>, vector<16xi1>, vector<16xi64>
    %60 = spirv.IsInf %cst_2 : f32
    %61 = math.roundeven %19 : f32
    %62 = spirv.GL.UMax %c1191267434_i64, %c15819009_i64 : i64
    %63 = vector.broadcast %c-10487_i16 : i16 to vector<14xi16>
    %64 = vector.broadcast %true_1 : i1 to vector<14xi1>
    vector.compressstore %alloc_3[%c0, %c4], %64, %63 : memref<?x6xi16>, vector<14xi1>, vector<14xi16>
    %65 = index.divu %c24, %c31
    %66 = vector.broadcast %16 : f32 to vector<16x15xf32>
    %67 = vector.broadcast %true : i1 to vector<16x15x14xi1>
    %68 = vector.mask %67 { vector.multi_reduction <minnumf>, %52, %66 [2] : vector<16x15x14xf32> to vector<16x15xf32> } : vector<16x15x14xi1> -> vector<16x15xf32>
    %69 = vector.broadcast %c23928_i16 : i16 to vector<15xi16>
    %70 = vector.broadcast %true_1 : i1 to vector<15xi1>
    %71 = vector.maskedload %alloc_8[%c14, %c3], %70, %69 : memref<15x15xi16>, vector<15xi1>, vector<15xi16> into vector<15xi16>
    %72 = spirv.GL.FClamp %cst, %39, %cst : f16
    %alloc_18 = memref.alloc(%c28) : memref<?xi64>
    %73 = memref.realloc %alloc_18 : memref<?xi64> to memref<6xi64>
    %74 = arith.divf %19, %34 : f32
    %75 = vector.broadcast %51 : i1 to vector<1xi1>
    vector.compressstore %alloc_10[%c0, %c14, %c2], %75, %17 : memref<?x15x14xf32>, vector<1xi1>, vector<1xf32>
    %76 = spirv.FOrdEqual %cst, %cst : f16
    %77 = vector.shuffle %69, %69 [0, 3, 4, 7, 8, 10, 11, 13, 16, 17, 18, 20, 21, 22, 23, 25, 26, 27] : vector<15xi16>, vector<15xi16>
    %78 = arith.andi %c658515900_i64, %c2112805422_i64 : i64
    %alloc_19 = memref.alloc(%c27) : memref<?x6xi64>
    memref.copy %alloc_11, %alloc_19 : memref<?x6xi64> to memref<?x6xi64>
    %79 = vector.broadcast %39 : f16 to vector<14x14xf16>
    %80 = vector.broadcast %46 : i1 to vector<14x14xi1>
    %81 = vector.broadcast %c18793235_i32 : i32 to vector<14x14xi32>
    %82 = vector.gather %4[%c17, %c28, %c19] [%81], %80, %79 : tensor<16x15x14xf16>, vector<14x14xi32>, vector<14x14xi1>, vector<14x14xf16> into vector<14x14xf16>
    %83 = vector.broadcast %62 : i64 to vector<15x15xi64>
    %84 = linalg.matmul ins(%6, %6 : tensor<14x14xi16>, tensor<14x14xi16>) outs(%6 : tensor<14x14xi16>) -> tensor<14x14xi16>
    %85 = spirv.ULessThanEqual %c-10487_i16, %c23928_i16 : i16
    %86 = math.round %cst : f16
    %87 = spirv.GL.FClamp %39, %29, %39 : f16
    %88 = arith.divf %39, %29 : f16
    %89 = spirv.SLessThan %c2112805422_i64, %c1191267434_i64 : i64
    %splat = tensor.splat %39 : tensor<16x15x14xf16>
    %90 = index.ceildivs %c27, %c31
    %91 = linalg.matmul ins(%8, %8 : tensor<6x6xi64>, tensor<6x6xi64>) outs(%8 : tensor<6x6xi64>) -> tensor<6x6xi64>
    %92 = arith.shrsi %arg2, %60 : i1
    %93 = vector.broadcast %c16 : index to vector<16xindex>
    %94 = vector.broadcast %true_0 : i1 to vector<16xi1>
    %95 = vector.broadcast %23 : f32 to vector<16xf32>
    vector.scatter %alloc_14[%c5, %c4, %c11] [%93], %94, %95 : memref<16x15x14xf32>, vector<16xindex>, vector<16xi1>, vector<16xf32>
    %96 = spirv.LogicalNotEqual %45, %76 : i1
    %97 = arith.subi %true, %51 : i1
    %98 = spirv.CL.rsqrt %16 : f32
    %99 = vector.transpose %36, [0] : vector<6xi1> to vector<6xi1>
    %100 = math.log10 %15 : tensor<?x15xf32>
    %101 = spirv.BitwiseXor %32, %32 : vector<2xi32>
    %102 = vector.insert %c18793235_i32, %32 [%c22] : i32 into vector<2xi32>
    %c0_20 = arith.constant 0 : index
    %dim = tensor.dim %13, %c0_20 : tensor<?x15x14xi16>
    %c1_21 = arith.constant 1 : index
    %expanded = tensor.expand_shape %13 [[0], [1], [2, 3]] output_shape [%dim, 15, 14, 1] : tensor<?x15x14xi16> into tensor<?x15x14x1xi16>
    %103 = linalg.matmul ins(%0, %0 : tensor<15x15xi32>, tensor<15x15xi32>) outs(%0 : tensor<15x15xi32>) -> tensor<15x15xi32>
    %104 = bufferization.to_tensor %20 : memref<?x?xi64> to tensor<?x?xi64>
    %105 = index.divs %c27, %c1
    %expanded_22 = tensor.expand_shape %8 [[0], [1, 2]] output_shape [6, 6, 1] : tensor<6x6xi64> into tensor<6x6x1xi64>
    %106 = spirv.CL.exp %23 : f32
    affine.vector_store %70, %arg0[%c1, %c13, %48] : memref<?x?x?xi1>, vector<15xi1>
    %assume_align = memref.assume_alignment %alloc_12, 1 : memref<?x?xi64>
    %assume_align_23 = memref.assume_alignment %alloc_11, 16 : memref<?x6xi64>
    %107 = arith.divf %72, %29 : f16
    %108 = arith.ceildivsi %c15819009_i64, %c15819009_i64 : i64
    %109 = vector.load %alloc_3[%c0, %c3] : memref<?x6xi16>, vector<1x4xi16>
    affine.for %arg3 = 0 to 124 {
    }
    %cast = tensor.cast %4 : tensor<16x15x14xf16> to tensor<?x?x?xf16>
    %110 = spirv.GL.Exp %24 : f32
    %111 = spirv.GL.Exp %29 : f16
    %112 = spirv.GL.Round %111 : f16
    %113 = spirv.GL.Cosh %23 : f32
    %114 = affine.if affine_set<(d0) : (d0 mod 16 >= 0, d0 == 0, d0 * 4 + d0 mod 16 == 0, d0 - 4 == 0)>(%c7) -> i32 {
      %147 = affine.vector_load %alloc_13[%c2, %c0] : memref<15x15xi64>, vector<6xi64>
      %148 = vector.broadcast %85 : i1 to vector<2xi1>
      vector.compressstore %arg1[%c0, %c9], %148, %32 : memref<?x15xi32>, vector<2xi1>, vector<2xi32>
      %149 = math.roundeven %12 : tensor<?x?xf16>
      %150 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %147, %147, %c15819009_i64 : vector<6xi64>, vector<6xi64> into i64
      %151 = arith.addi %c0_i64, %c658515900_i64 : i64
      %152 = vector.broadcast %89 : i1 to vector<16x14xi1>
      %153 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<minsi>} %70, %67, %152 : vector<15xi1>, vector<16x15x14xi1> into vector<16x14xi1>
      %cast_26 = tensor.cast %5 : tensor<?x?xi64> to tensor<15x15xi64>
      %154 = math.cttz %26 : tensor<?x15x14xi16>
      affine.yield %c18793235_i32 : i32
    } else {
      %147 = bufferization.clone %alloc_6 : memref<6x6xi1> to memref<6x6xi1>
      %148 = vector.broadcast %76 : i1 to vector<16x14xi1>
      %149 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2, d1)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<minui>} %67, %70, %148 : vector<16x15x14xi1>, vector<15xi1> into vector<16x14xi1>
      %assume_align_26 = memref.assume_alignment %arg1, 2 : memref<?x15xi32>
      affine.store %31, %alloc_17[%c21, %c29] : memref<6x6xf32>
      %150 = vector.broadcast %19 : f32 to vector<14x14xf32>
      %151 = vector.gather %40[%c17, %c2, %c2] [%81], %80, %150 : memref<16x15x14xf32>, vector<14x14xi32>, vector<14x14xi1>, vector<14x14xf32> into vector<14x14xf32>
      %152 = index.divs %c20, %c19
      %153 = math.sqrt %19 : f32
      %alloc_27 = memref.alloc() : memref<14x14xi16>
      %154 = vector.broadcast %c23928_i16 : i16 to vector<6x6xi16>
      %155 = vector.broadcast %c18793235_i32 : i32 to vector<6x6xi32>
      %156 = vector.gather %alloc_27[%c19, %c21] [%155], %28, %154 : memref<14x14xi16>, vector<6x6xi32>, vector<6x6xi1>, vector<6x6xi16> into vector<6x6xi16>
      affine.yield %c423818972_i32 : i32
    }
    %115 = arith.addi %c15819009_i64, %c0_i64 : i64
    %116 = vector.extract_strided_slice %109 {offsets = [0], sizes = [1], strides = [1]} : vector<1x4xi16> to vector<1x4xi16>
    %117 = spirv.CL.exp %87 : f16
    %118 = spirv.FUnordGreaterThan %111, %39 : f16
    %119 = spirv.GL.Cosh %39 : f16
    %120 = arith.floordivsi %false, %76 : i1
    %121 = vector.extract %81[10] : vector<14xi32> from vector<14x14xi32>
    %122 = vector.create_mask %c2, %65, %c27 : vector<16x15x14xi1>
    %123 = spirv.LogicalNotEqual %true_1, %85 : i1
    %alloc_24 = memref.alloc() : memref<14x14xi16>
    %124 = vector.broadcast %c23928_i16 : i16 to vector<16x15x14xi16>
    %125 = vector.broadcast %c18793235_i32 : i32 to vector<16x15x14xi32>
    %126 = vector.gather %alloc_24[%44, %c11] [%125], %67, %124 : memref<14x14xi16>, vector<16x15x14xi32>, vector<16x15x14xi1>, vector<16x15x14xi16> into vector<16x15x14xi16>
    %127 = math.cos %119 : f16
    %128 = math.exp2 %15 : tensor<?x15xf32>
    %129 = vector.transpose %69, [0] : vector<15xi16> to vector<15xi16>
    %130 = affine.min affine_map<(d0)[s0] -> (d0 ceildiv 64)>(%c5)[%c21]
    %131 = spirv.CL.sin %106 : f32
    %132 = vector.transpose %52, [0, 1, 2] : vector<16x15x14xf32> to vector<16x15x14xf32>
    %133 = spirv.GL.InverseSqrt %112 : f16
    %134 = memref.load %alloc_14[%c5, %c6, %c9] : memref<16x15x14xf32>
    %splat_25 = tensor.splat %98 : tensor<14x14xf32>
    %135 = spirv.CL.u_max %32, %32 : vector<2xi32>
    %136 = spirv.BitwiseOr %32, %32 : vector<2xi32>
    %137 = index.floordivs %48, %44
    %138 = index.or %c17, %c15
    %139 = spirv.Not %c423818972_i32 : i32
    %140 = spirv.IsInf %98 : f32
    affine.vector_store %121, %alloc_9[%c23, %c8, %c29] : memref<16x15x14xi32>, vector<14xi32>
    %141 = vector.extract %17[0] : f32 from vector<1xf32>
    scf.index_switch %c12 
    case 1 {
      %147 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d1 - 14)>(%c29, %c17, %c5, %c6)[%c8]
      %148 = math.round %1 : tensor<6x6xf32>
      %149 = vector.transpose %126, [2, 1, 0] : vector<16x15x14xi16> to vector<14x15x16xi16>
      affine.vector_store %17, %alloc_17[%c19, %44] : memref<6x6xf32>, vector<1xf32>
      %150 = arith.mulf %31, %24 : f32
      %151 = bufferization.clone %alloc_15 : memref<15x15xf32> to memref<15x15xf32>
      %c0_26 = arith.constant 0 : index
      %dim_27 = tensor.dim %13, %c0_26 : tensor<?x15x14xi16>
      %c1_28 = arith.constant 1 : index
      %expanded_29 = tensor.expand_shape %13 [[0], [1], [2, 3]] output_shape [%dim_27, 15, 14, 1] : tensor<?x15x14xi16> into tensor<?x15x14x1xi16>
      %152 = math.tanh %15 : tensor<?x15xf32>
      affine.vector_store %70, %alloc_7[%c29, %c3] : memref<14x14xi1>, vector<15xi1>
      %153 = vector.reduction <xor>, %69 : vector<15xi16> into i16
      %alloc_30 = memref.alloc(%44, %c17) : memref<?x?x14xi64>
      linalg.broadcast ins(%20 : memref<?x?xi64>) outs(%alloc_30 : memref<?x?x14xi64>) dimensions = [2] 
      %154 = math.exp2 %117 : f16
      %155 = vector.transpose %53, [1, 0, 2] : vector<16x15x14xf32> to vector<15x16x14xf32>
      %156 = arith.divsi %c15819009_i64, %c2112805422_i64 : i64
      %157 = arith.cmpf false, %98, %23 : f32
      %assume_align_31 = memref.assume_alignment %alloc_12, 8 : memref<?x?xi64>
      scf.yield
    }
    default {
      %147 = math.fpowi %133, %c1633777729_i32 : f16, i32
      %alloc_26 = memref.alloc() : memref<15x15xi1>
      %148 = vector.broadcast %139 : i32 to vector<6x6xi32>
      %149 = vector.gather %alloc_26[%c3, %c20] [%148], %28, %28 : memref<15x15xi1>, vector<6x6xi32>, vector<6x6xi1>, vector<6x6xi1> into vector<6x6xi1>
      %150 = vector.broadcast %16 : f32 to vector<6x6xf32>
      %151 = vector.fma %150, %150, %150 : vector<6x6xf32>
      %152 = scf.index_switch %c21 -> memref<14x14xi32> 
      case 1 {
        %165 = math.floor %cast : tensor<?x?x?xf16>
        %166 = vector.extract %70[12] : i1 from vector<15xi1>
        %167 = arith.mulf %117, %119 : f16
        %cast_28 = memref.cast %alloc_10 : memref<?x15x14xf32> to memref<?x?x?xf32>
        %rank = tensor.rank %8 : tensor<6x6xi64>
        %168 = arith.shli %c23928_i16, %c23928_i16 : i16
        %169 = math.atan %29 : f16
        %170 = math.ctpop %c479726010_i32 : i32
        %171 = arith.shrui %85, %89 : i1
        %172 = arith.remui %60, %false : i1
        %173 = index.maxs %44, %41
        vector.print %124 : vector<16x15x14xi16>
        %expanded_29 = tensor.expand_shape %4 [[0], [1], [2, 3]] output_shape [16, 15, 14, 1] : tensor<16x15x14xf16> into tensor<16x15x14x1xf16>
        %174 = vector.broadcast %31 : f32 to vector<15x14x15x14xf32>
        %175 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d4, d0, d1)>, affine_map<(d0, d1, d2, d3, d4) -> (d4, d2, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<maxnumf>} %53, %53, %174 : vector<16x15x14xf32>, vector<16x15x14xf32> into vector<15x14x15x14xf32>
        %176 = arith.subi %true_0, %76 : i1
        %177 = math.absi %8 : tensor<6x6xi64>
        %alloc_30 = memref.alloc() : memref<14x14xi32>
        scf.yield %alloc_30 : memref<14x14xi32>
      }
      default {
        %165 = arith.floordivsi %true, %true : i1
        %166 = math.ctlz %45 : i1
        %167 = arith.floordivsi %c2112805422_i64, %c658515900_i64 : i64
        %168 = math.roundeven %23 : f32
        %169 = vector.broadcast %85 : i1 to vector<2xi1>
        vector.compressstore %arg1[%c0, %c13], %169, %32 : memref<?x15xi32>, vector<2xi1>, vector<2xi32>
        %170 = vector.broadcast %110 : f32 to vector<6x6xf32>
        %171 = vector.fma %170, %151, %170 : vector<6x6xf32>
        affine.store %110, %40[%c10, %c9, %c19] : memref<16x15x14xf32>
        %172 = math.atan2 %117, %133 : f16
        %173 = vector.outerproduct %36, %36, %149 {kind = #vector.kind<mul>} : vector<6xi1>, vector<6xi1>
        memref.store %true, %alloc_7[%c5, %c5] : memref<14x14xi1>
        %174 = arith.cmpf ord, %133, %133 : f16
        %175 = vector.multi_reduction <mul>, %70, %70 [] : vector<15xi1> to vector<15xi1>
        %176 = affine.apply affine_map<(d0)[s0] -> (d0 ceildiv 64)>(%c28)[%44]
        %177 = arith.subi %25, %60 : i1
        %178 = math.ctlz %10 : tensor<?x14xi1>
        %179 = tensor.empty() : tensor<16xf32>
        %180 = tensor.empty() : tensor<16xf32>
        %181 = tensor.empty() : tensor<f32>
        %182 = linalg.dot ins(%179, %180 : tensor<16xf32>, tensor<16xf32>) outs(%181 : tensor<f32>) -> tensor<f32>
        %alloc_28 = memref.alloc() : memref<14x14xi32>
        scf.yield %alloc_28 : memref<14x14xi32>
      }
      %153 = arith.divsi %c-10487_i16, %c23928_i16 : i16
      %154 = math.ctpop %104 : tensor<?x?xi64>
      %155 = arith.subi %140, %false : i1
      %156 = arith.remui %c23928_i16, %c23928_i16 : i16
      %157 = math.sqrt %133 : f16
      %158 = affine.load %alloc_13[%c26, %c20] : memref<15x15xi64>
      %159 = tensor.empty() : tensor<15x15xf32>
      %160 = linalg.matmul ins(%15, %159 : tensor<?x15xf32>, tensor<15x15xf32>) outs(%15 : tensor<?x15xf32>) -> tensor<?x15xf32>
      %assume_align_27 = memref.assume_alignment %alloc_10, 1 : memref<?x15x14xf32>
      %161 = index.and %48, %105
      %162 = index.casts %89 : i1 to index
      %163 = vector.multi_reduction <minnumf>, %150, %151 [] : vector<6x6xf32> to vector<6x6xf32>
      %164 = arith.mulf %23, %23 : f32
    }
    %142 = spirv.FOrdLessThanEqual %16, %98 : f32
    %143 = index.sizeof
    %144 = spirv.INotEqual %32, %32 : vector<2xi32>
    %145 = arith.remf %117, %29 : f16
    %146 = arith.shli %c-10487_i16, %c23928_i16 : i16
    vector.print %17 : vector<1xf32>
    vector.print %28 : vector<6x6xi1>
    vector.print %32 : vector<2xi32>
    vector.print %36 : vector<6xi1>
    vector.print %52 : vector<16x15x14xf32>
    vector.print %53 : vector<16x15x14xf32>
    vector.print %66 : vector<16x15xf32>
    vector.print %67 : vector<16x15x14xi1>
    vector.print %69 : vector<15xi16>
    vector.print %70 : vector<15xi1>
    vector.print %71 : vector<15xi16>
    vector.print %79 : vector<14x14xf16>
    vector.print %80 : vector<14x14xi1>
    vector.print %81 : vector<14x14xi32>
    vector.print %82 : vector<14x14xf16>
    vector.print %83 : vector<15x15xi64>
    vector.print %109 : vector<1x4xi16>
    vector.print %116 : vector<1x4xi16>
    vector.print %121 : vector<14xi32>
    vector.print %122 : vector<16x15x14xi1>
    vector.print %124 : vector<16x15x14xi16>
    vector.print %125 : vector<16x15x14xi32>
    vector.print %126 : vector<16x15x14xi16>
    vector.print %arg2 : i1
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
    vector.print %16 : f32
    vector.print %19 : f32
    vector.print %21 : f32
    vector.print %23 : f32
    vector.print %24 : f32
    vector.print %25 : i1
    vector.print %29 : f16
    vector.print %31 : f32
    vector.print %34 : f32
    vector.print %39 : f16
    vector.print %45 : i1
    vector.print %46 : i1
    vector.print %51 : i1
    vector.print %54 : i1
    vector.print %c0_i64 : i64
    vector.print %60 : i1
    vector.print %62 : i64
    vector.print %72 : f16
    vector.print %76 : i1
    vector.print %85 : i1
    vector.print %87 : f16
    vector.print %89 : i1
    vector.print %96 : i1
    vector.print %98 : f32
    vector.print %106 : f32
    vector.print %110 : f32
    vector.print %111 : f16
    vector.print %112 : f16
    vector.print %113 : f32
    vector.print %117 : f16
    vector.print %118 : i1
    vector.print %119 : f16
    vector.print %123 : i1
    vector.print %131 : f32
    vector.print %133 : f16
    vector.print %139 : i32
    vector.print %140 : i1
    vector.print %142 : i1
    return
  }
}
