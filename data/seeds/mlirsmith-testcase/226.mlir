module {
  func.func nested @func1() {
    %cst = arith.constant 0x4DBF8FD2 : f32
    %cst_0 = arith.constant 0x4E38C07D : f32
    %c803264612_i32 = arith.constant 803264612 : i32
    %c228437931_i64 = arith.constant 228437931 : i64
    %cst_1 = arith.constant 4.259200e+04 : f16
    %c694332733_i64 = arith.constant 694332733 : i64
    %cst_2 = arith.constant 3.356800e+04 : f16
    %c986690350_i32 = arith.constant 986690350 : i32
    %c413476255_i64 = arith.constant 413476255 : i64
    %cst_3 = arith.constant 1.57157171E+9 : f32
    %c1523101164_i32 = arith.constant 1523101164 : i32
    %true = arith.constant true
    %c-15004_i16 = arith.constant -15004 : i16
    %c701777226_i32 = arith.constant 701777226 : i32
    %cst_4 = arith.constant 0x4DFE8E1B : f32
    %c1988426878_i64 = arith.constant 1988426878 : i64
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
    %0 = tensor.empty() : tensor<29xi64>
    %1 = tensor.empty() : tensor<29xi1>
    %2 = tensor.empty(%c17, %c28) : tensor<?x?xf16>
    %3 = tensor.empty() : tensor<7x7xi32>
    %4 = tensor.empty() : tensor<29xi1>
    %5 = tensor.empty() : tensor<2xi16>
    %6 = tensor.empty() : tensor<7x7xi16>
    %7 = tensor.empty() : tensor<7x7xf32>
    %8 = tensor.empty(%c21, %c6) : tensor<?x?xf16>
    %9 = tensor.empty(%c3, %c6) : tensor<?x?xf32>
    %10 = tensor.empty(%c31) : tensor<?xi1>
    %11 = tensor.empty() : tensor<7x7xi1>
    %12 = tensor.empty(%c31) : tensor<?x7xf32>
    %13 = tensor.empty(%c21) : tensor<?xf16>
    %14 = tensor.empty() : tensor<7x7xf32>
    %15 = tensor.empty() : tensor<29xi1>
    %alloc = memref.alloc(%c18, %c5) : memref<?x?xi1>
    %alloc_5 = memref.alloc(%c0) : memref<?x7xf16>
    %alloc_6 = memref.alloc(%c29) : memref<?xi16>
    %alloc_7 = memref.alloc() : memref<7x7xf32>
    %alloc_8 = memref.alloc(%c5) : memref<?x7xf32>
    %alloc_9 = memref.alloc() : memref<7x7xi16>
    %alloc_10 = memref.alloc() : memref<2xf32>
    %alloc_11 = memref.alloc(%c6) : memref<?xf32>
    %alloc_12 = memref.alloc(%c9) : memref<?xi1>
    %alloc_13 = memref.alloc(%c19) : memref<?xf32>
    %alloc_14 = memref.alloc(%c3) : memref<?xf16>
    %alloc_15 = memref.alloc(%c18) : memref<?x7xi32>
    %alloc_16 = memref.alloc(%c27) : memref<?xf16>
    %alloc_17 = memref.alloc() : memref<29xi1>
    %alloc_18 = memref.alloc(%c20) : memref<?xf16>
    %alloc_19 = memref.alloc(%c5, %c30) : memref<?x?xi32>
    %16 = spirv.CL.rsqrt %cst : f32
    %17 = math.expm1 %13 : tensor<?xf16>
    %18 = arith.mulf %cst_3, %cst_3 : f32
    %19 = spirv.CL.pow %cst_3, %cst : f32
    %20 = math.cttz %4 : tensor<29xi1>
    %21 = spirv.CL.erf %cst : f32
    %alloc_20 = memref.alloc() : memref<29xi1>
    linalg.transpose ins(%alloc_17 : memref<29xi1>) outs(%alloc_20 : memref<29xi1>) permutation = [0] 
    %22 = index.sub %c24, %c9
    %23 = spirv.GL.FSign %cst_4 : f32
    %24 = spirv.IsInf %21 : f32
    %25 = spirv.GL.Asin %19 : f32
    %26 = affine.apply affine_map<(d0, d1, d2) -> ((d0 + 32) ceildiv 8 + d2 - 8)>(%c30, %c8, %c24)
    %27 = arith.andi %24, %true : i1
    %28 = vector.broadcast %c-15004_i16 : i16 to vector<29xi16>
    %29 = vector.broadcast %cst : f32 to vector<2xf32>
    %30 = vector.fma %29, %29, %29 : vector<2xf32>
    %31 = vector.broadcast %c1 : index to vector<29xindex>
    %32 = spirv.SLessThan %c803264612_i32, %c1523101164_i32 : i32
    %33 = spirv.GL.Floor %25 : f32
    %34 = spirv.GL.Ldexp %16 : f32, %c-15004_i16 : i16 -> f32
    %35 = spirv.INotEqual %c1523101164_i32, %c803264612_i32 : i32
    %36 = spirv.UGreaterThanEqual %c228437931_i64, %c1988426878_i64 : i64
    %37 = spirv.CL.sqrt %21 : f32
    %38 = spirv.GL.Ldexp %16 : f32, %c228437931_i64 : i64 -> f32
    %39 = vector.broadcast %c701777226_i32 : i32 to vector<2xi32>
    %40 = spirv.BitFieldSExtract %39, %c701777226_i32, %c986690350_i32 : vector<2xi32>, i32, i32
    %41 = spirv.FOrdGreaterThan %cst, %21 : f32
    %42 = spirv.FUnordLessThanEqual %23, %25 : f32
    %43 = tensor.empty() : tensor<29xi1>
    %mapped = linalg.map ins(%1 : tensor<29xi1>) outs(%43 : tensor<29xi1>)
      (%in: i1, %init: i1) {
        %130 = affine.if affine_set<(d0, d1, d2, d3) : ((d1 + d3) floordiv 16 + 2 >= 0)>(%c14, %c28, %c31, %c11) -> f32 {
          %159 = affine.max affine_map<(d0, d1, d2) -> (d0 mod 8)>(%c4, %c31, %c23)
          %160 = math.expm1 %cst_2 : f16
          %161 = math.fma %14, %7, %7 : tensor<7x7xf32>
          %162 = index.floordivs %c30, %c5
          %163 = vector.broadcast %21 : f32 to vector<2x2xf32>
          %164 = vector.outerproduct %29, %29, %163 {kind = #vector.kind<minnumf>} : vector<2xf32>, vector<2xf32>
          %165 = vector.broadcast %cst_2 : f16 to vector<29xf16>
          %166 = arith.andi %c986690350_i32, %c1523101164_i32 : i32
          %167 = vector.create_mask %22 : vector<29xi1>
          affine.yield %34 : f32
        } else {
          %159 = index.add %c19, %c29
          %160 = vector.bitcast %39 : vector<2xi32> to vector<2xf32>
          %assume_align_33 = memref.assume_alignment %alloc_11, 2 : memref<?xf32>
          %161 = math.ctlz %1 : tensor<29xi1>
          %162 = math.exp2 %cst_3 : f32
          %163 = math.absf %2 : tensor<?x?xf16>
          %164 = llvm.intr.matrix.transpose %160 {columns = 1 : i32, rows = 2 : i32} : vector<2xf32> into vector<2xf32>
          %true_34 = index.bool.constant true
          affine.yield %19 : f32
        }
        %131 = arith.cmpi uge, %35, %32 : i1
        %132 = math.absi %5 : tensor<2xi16>
        %133 = math.log1p %13 : tensor<?xf16>
        %alloca_28 = memref.alloca() : memref<7x7xi64>
        %134 = index.mul %c8, %c20
        %135 = vector.broadcast %24 : i1 to vector<7xi1>
        vector.transfer_write %135, %alloc[%c12, %c11] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<7xi1>, memref<?x?xi1>
        %136 = bufferization.clone %alloc_7 : memref<7x7xf32> to memref<7x7xf32>
        %137 = vector.insert %true, %135 [%c6] : i1 into vector<7xi1>
        %138 = vector.bitcast %39 : vector<2xi32> to vector<2xi32>
        %139 = vector.broadcast %134 : index to vector<2xindex>
        %140 = vector.broadcast %in : i1 to vector<2xi1>
        vector.scatter %alloc_7[%c6, %c0] [%139], %140, %30 : memref<7x7xf32>, vector<2xindex>, vector<2xi1>, vector<2xf32>
        %141 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d0 mod 128)>(%c27, %22, %c18)[%c20]
        %142 = arith.remf %cst_3, %21 : f32
        %143 = tensor.empty() : tensor<7x7xi1>
        %mapped_29 = linalg.map ins(%11 : tensor<7x7xi1>) outs(%143 : tensor<7x7xi1>)
          (%in_33: i1, %init_34: i1) {
            %159 = tensor.empty() : tensor<29xi1>
            %160 = tensor.empty() : tensor<i1>
            %161 = linalg.dot ins(%4, %159 : tensor<29xi1>, tensor<29xi1>) outs(%160 : tensor<i1>) -> tensor<i1>
            %162 = arith.divf %cst, %37 : f32
            %from_elements_35 = tensor.from_elements %c986690350_i32, %c803264612_i32, %c986690350_i32, %c803264612_i32, %c701777226_i32, %c1523101164_i32, %c1523101164_i32, %c1523101164_i32, %c986690350_i32, %c803264612_i32, %c803264612_i32, %c1523101164_i32, %c1523101164_i32, %c986690350_i32, %c1523101164_i32, %c986690350_i32, %c986690350_i32, %c803264612_i32, %c803264612_i32, %c701777226_i32, %c803264612_i32, %c803264612_i32, %c701777226_i32, %c803264612_i32, %c803264612_i32, %c701777226_i32, %c701777226_i32, %c803264612_i32, %c986690350_i32 : tensor<29xi32>
            %163 = index.sub %c23, %22
            %164 = arith.cmpf ord, %25, %16 : f32
            %165 = vector.broadcast %cst_1 : f16 to vector<7xf16>
            vector.compressstore %alloc_5[%c0, %c2], %135, %165 : memref<?x7xf16>, vector<7xi1>, vector<7xf16>
            %166 = llvm.intr.matrix.multiply %39, %138 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
            %167 = tensor.empty(%c2) : tensor<?xf16>
            %168 = vector.broadcast %c30 : index to vector<2xindex>
            %169 = arith.divui %24, %in_33 : i1
            %170 = vector.load %alloc_5[%c0, %c5] : memref<?x7xf16>, vector<1x4xf16>
            %171 = index.divu %c6, %c8
            %172 = math.powf %7, %7 : tensor<7x7xf32>
            %173 = vector.broadcast %34 : f32 to vector<7x7xf32>
            %174 = vector.broadcast %38 : f32 to vector<29xf32>
            %175 = vector.fma %174, %174, %174 : vector<29xf32>
            %176 = arith.shrui %c1988426878_i64, %c413476255_i64 : i64
            %177 = arith.shrui %32, %init : i1
            %178 = index.ceildivs %c30, %c8
            %179 = math.atan %9 : tensor<?x?xf32>
            %180 = tensor.empty() : tensor<7x7xf16>
            %181 = index.add %c5, %c18
            %182 = math.copysign %21, %37 : f32
            %183 = vector.broadcast %21 : f32 to vector<2xf32>
            %184 = vector.fma %183, %29, %30 : vector<2xf32>
            %185 = index.sub %c31, %c22
            %186 = math.log1p %2 : tensor<?x?xf16>
            %187 = arith.remsi %c228437931_i64, %c694332733_i64 : i64
            %188 = arith.remf %cst_3, %cst_3 : f32
            %189 = math.powf %37, %23 : f32
            %190 = arith.remsi %c-15004_i16, %c-15004_i16 : i16
            %191 = arith.shrui %c701777226_i32, %c986690350_i32 : i32
            %192 = index.divs %c22, %c17
            %dim_36 = tensor.dim %6, %c0 : tensor<7x7xi16>
            %true_37 = arith.constant true
            linalg.yield %true_37 : i1
          }
        %144 = vector.transpose %30, [0] : vector<2xf32> to vector<2xf32>
        %145 = vector.bitcast %29 : vector<2xf32> to vector<2xf32>
        %dim = tensor.dim %7, %c0 : tensor<7x7xf32>
        %146 = vector.extract %30[1] : f32 from vector<2xf32>
        %147 = arith.shrui %35, %init : i1
        %cast_30 = tensor.cast %15 : tensor<29xi1> to tensor<?xi1>
        %148 = vector.broadcast %32 : i1 to vector<29xi1>
        %149 = math.ipowi %35, %41 : i1
        %150 = vector.bitcast %39 : vector<2xi32> to vector<2xi32>
        %151 = arith.remf %19, %cst : f32
        %152 = vector.extract %145[0] : f32 from vector<2xf32>
        %153 = arith.cmpi ugt, %c413476255_i64, %c228437931_i64 : i64
        %154 = arith.remsi %32, %41 : i1
        %155 = arith.divsi %c413476255_i64, %c1988426878_i64 : i64
        %156 = math.round %7 : tensor<7x7xf32>
        %157 = vector.reduction <or>, %28 : vector<29xi16> into i16
        %assume_align_31 = memref.assume_alignment %alloc, 1 : memref<?x?xi1>
        %158 = affine.if affine_set<(d0, d1, d2) : (d0 >= 0, d1 - 2 == 0)>(%c12, %c20, %c14) -> memref<29xi1> {
          %159 = affine.apply affine_map<(d0, d1, d2) -> (d1 - d0)>(%c18, %c14, %22)
          %cast_33 = tensor.cast %2 : tensor<?x?xf16> to tensor<15x2xf16>
          %160 = llvm.intr.matrix.transpose %138 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
          %161 = vector.broadcast %41 : i1 to vector<2xi1>
          %162 = index.mul %c23, %c11
          %163 = math.ceil %9 : tensor<?x?xf32>
          %164 = index.maxs %c15, %c15
          %165 = arith.minsi %c986690350_i32, %c701777226_i32 : i32
          affine.yield %alloc_17 : memref<29xi1>
        } else {
          %159 = index.mul %c31, %c22
          %160 = vector.shuffle %150, %150 [0, 1, 2] : vector<2xi32>, vector<2xi32>
          %161 = arith.addi %c694332733_i64, %c1988426878_i64 : i64
          %162 = llvm.intr.matrix.multiply %28, %28 {lhs_columns = 29 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<29xi16>, vector<29xi16>) -> vector<1xi16>
          %163 = math.copysign %37, %23 : f32
          %164 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxsi>} %150, %150, %c1523101164_i32 : vector<2xi32>, vector<2xi32> into i32
          %rank_33 = tensor.rank %1 : tensor<29xi1>
          %165 = arith.remui %35, %36 : i1
          affine.yield %alloc_20 : memref<29xi1>
        }
        %true_32 = arith.constant true
        linalg.yield %true_32 : i1
      }
    %44 = spirv.GL.RoundEven %29 : vector<2xf32>
    %45 = spirv.FOrdNotEqual %38, %16 : f32
    %c-21088_i16 = arith.constant -21088 : i16
    %46 = spirv.CL.rsqrt %19 : f32
    %47 = math.fma %cst_2, %cst_1, %cst_2 : f16
    %48 = spirv.GL.Floor %cst_1 : f16
    %49 = spirv.LogicalEqual %24, %41 : i1
    %50 = vector.reduction <mul>, %30 : vector<2xf32> into f32
    %51 = spirv.FUnordLessThanEqual %30, %30 : vector<2xf32>
    %52 = arith.minui %c986690350_i32, %c986690350_i32 : i32
    %53 = linalg.matmul ins(%14, %7 : tensor<7x7xf32>, tensor<7x7xf32>) outs(%14 : tensor<7x7xf32>) -> tensor<7x7xf32>
    %54 = math.ipowi %6, %6 : tensor<7x7xi16>
    %55 = index.add %c12, %c8
    %56 = spirv.SLessThan %c701777226_i32, %c803264612_i32 : i32
    %57 = spirv.FUnordGreaterThan %cst_3, %cst_4 : f32
    scf.index_switch %c14 
    case 1 {
      %130 = tensor.empty() : tensor<29xi64>
      %131 = math.fpowi %25, %c701777226_i32 : f32, i32
      %132 = math.log10 %19 : f32
      affine.vector_store %29, %alloc_10[%c30] : memref<2xf32>, vector<2xf32>
      %133 = math.sqrt %14 : tensor<7x7xf32>
      %134 = vector.extract_strided_slice %39 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
      %alloc_28 = memref.alloc(%c26, %c27) : memref<?x?xf16>
      %135 = affine.load %alloc_6[%c29] : memref<?xi16>
      %136 = index.floordivs %c10, %c21
      %137 = tensor.empty() : tensor<7x7xi32>
      %mapped_29 = linalg.map ins(%3, %3, %3 : tensor<7x7xi32>, tensor<7x7xi32>, tensor<7x7xi32>) outs(%137 : tensor<7x7xi32>)
        (%in: i32, %in_31: i32, %in_32: i32, %init: i32) {
          %144 = index.and %26, %22
          %145 = arith.addf %48, %48 : f16
          %cast_33 = memref.cast %alloc_9 : memref<7x7xi16> to memref<?x?xi16>
          %146 = index.divu %22, %c21
          %147 = math.fma %23, %16, %33 : f32
          %148 = vector.broadcast %c1988426878_i64 : i64 to vector<15x29xi64>
          %149 = vector.broadcast %c1988426878_i64 : i64 to vector<29xi64>
          %dest, %accumulated_value = vector.scan <minsi>, %148, %149 {inclusive = false, reduction_dim = 0 : i64} : vector<15x29xi64>, vector<29xi64>
          %150 = llvm.intr.matrix.multiply %134, %39 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
          %151 = tensor.empty() : tensor<29xi1>
          %152 = tensor.empty() : tensor<i1>
          %153 = linalg.dot ins(%1, %151 : tensor<29xi1>, tensor<29xi1>) outs(%152 : tensor<i1>) -> tensor<i1>
          %154 = index.shru %c18, %c31
          %155 = math.fma %cst_0, %38, %cst_3 : f32
          %156 = math.rsqrt %2 : tensor<?x?xf16>
          %157 = vector.broadcast %cst_2 : f16 to vector<15x2xf16>
          %158 = vector.broadcast %cst_2 : f16 to vector<2xf16>
          %dest_34, %accumulated_value_35 = vector.scan <mul>, %157, %158 {inclusive = true, reduction_dim = 0 : i64} : vector<15x2xf16>, vector<2xf16>
          %extracted = tensor.extract %5[%c1] : tensor<2xi16>
          %splat = tensor.splat %c803264612_i32 : tensor<7x7xi32>
          %159 = math.round %14 : tensor<7x7xf32>
          %160 = arith.cmpf olt, %37, %21 : f32
          %161 = arith.floordivsi %extracted, %c-15004_i16 : i16
          %162 = math.absf %13 : tensor<?xf16>
          %163 = vector.insert %c1523101164_i32, %150 [%c11] : i32 into vector<1xi32>
          %164 = vector.reduction <add>, %30 : vector<2xf32> into f32
          %from_elements_36 = tensor.from_elements %45, %42, %true, %36, %41, %35, %35, %57, %true, %36, %41, %45, %true, %56, %56, %36, %24, %56, %49, %24, %56, %45, %true, %35, %32, %32, %24, %45, %35, %41, %45, %57, %true, %45, %35, %41, %36, %49, %36, %56, %41, %56, %32, %41, %42, %24, %32, %49, %56 : tensor<7x7xi1>
          %165 = math.atan2 %7, %7 : tensor<7x7xf32>
          %166 = vector.broadcast %24 : i1 to vector<7x7xi1>
          %167 = arith.addi %24, %42 : i1
          %168 = math.copysign %cst_2, %cst_2 : f16
          %169 = arith.remui %c694332733_i64, %c228437931_i64 : i64
          %170 = index.castu %c15 : index to i32
          %171 = vector.load %alloc_18[%c0] : memref<?xf16>, vector<1xf16>
          %172 = arith.xori %c228437931_i64, %c413476255_i64 : i64
          %173 = affine.max affine_map<(d0, d1)[s0] -> ((d0 + d1) mod 8 - 1)>(%c25, %c6)[%c29]
          %174 = vector.extract %28[23] : i16 from vector<29xi16>
          %175 = vector.broadcast %c701777226_i32 : i32 to vector<2x2xi32>
          %176 = vector.outerproduct %134, %39, %175 {kind = #vector.kind<add>} : vector<2xi32>, vector<2xi32>
          %c1_i32 = arith.constant 1 : i32
          linalg.yield %c1_i32 : i32
        }
      %138 = memref.load %alloc_19[%c0, %c0] : memref<?x?xi32>
      %139 = vector.insert %c701777226_i32, %134 [0] : i32 into vector<2xi32>
      %140 = tensor.empty(%c6, %c20) : tensor<?x?xf16>
      %mapped_30 = linalg.map ins(%2, %8, %8 : tensor<?x?xf16>, tensor<?x?xf16>, tensor<?x?xf16>) outs(%140 : tensor<?x?xf16>)
        (%in: f16, %in_31: f16, %in_32: f16, %init: f16) {
          %144 = vector.broadcast %35 : i1 to vector<2xi1>
          %145 = vector.mask %144 { vector.multi_reduction <minnumf>, %29, %30 [] : vector<2xf32> to vector<2xf32> } : vector<2xi1> -> vector<2xf32>
          %146 = vector.broadcast %25 : f32 to vector<29xf32>
          %147 = arith.addi %c803264612_i32, %c986690350_i32 : i32
          %148 = arith.remf %16, %cst_4 : f32
          %149 = memref.load %alloc_19[%c0, %c0] : memref<?x?xi32>
          %150 = tensor.empty() : tensor<29xi1>
          %151 = tensor.empty() : tensor<i1>
          %152 = linalg.dot ins(%43, %150 : tensor<29xi1>, tensor<29xi1>) outs(%151 : tensor<i1>) -> tensor<i1>
          %153 = affine.apply affine_map<(d0, d1, d2) -> ((d2 * -2) mod 128)>(%c9, %c14, %c12)
          %154 = math.cttz %0 : tensor<29xi64>
          %155 = vector.reduction <or>, %144 : vector<2xi1> into i1
          %156 = math.atan %37 : f32
          %157 = vector.broadcast %init : f16 to vector<7x7xf16>
          %assume_align_33 = memref.assume_alignment %alloc_18, 8 : memref<?xf16>
          %158 = index.xor %c3, %c18
          %159 = arith.cmpi ne, %35, %true : i1
          %160 = affine.apply affine_map<(d0, d1, d2) -> (d0 mod 8)>(%c30, %c31, %c25)
          %161 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxnumf>} %30, %30, %cst_4 : vector<2xf32>, vector<2xf32> into f32
          %162 = math.ceil %7 : tensor<7x7xf32>
          %163 = math.copysign %cst_3, %cst_3 : f32
          %164 = index.divs %c10, %c10
          %165 = index.add %153, %c14
          %166 = index.sub %158, %c28
          %167 = math.cttz %42 : i1
          %168 = arith.ceildivsi %49, %45 : i1
          %169 = llvm.intr.matrix.multiply %39, %134 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
          affine.vector_store %39, %alloc_15[%26, %c13] : memref<?x7xi32>, vector<2xi32>
          %170 = index.divs %c5, %c19
          %171 = llvm.intr.matrix.multiply %146, %30 {lhs_columns = 1 : i32, lhs_rows = 29 : i32, rhs_columns = 2 : i32} : (vector<29xf32>, vector<2xf32>) -> vector<58xf32>
          %172 = vector.broadcast %48 : f16 to vector<7xf16>
          %dest, %accumulated_value = vector.scan <mul>, %157, %172 {inclusive = false, reduction_dim = 0 : i64} : vector<7x7xf16>, vector<7xf16>
          memref.store %23, %alloc_8[%c0, %c0] : memref<?x7xf32>
          %173 = math.powf %34, %cst_4 : f32
          %assume_align_34 = memref.assume_alignment %alloc_20, 1 : memref<29xi1>
          %174 = arith.ceildivsi %c228437931_i64, %c694332733_i64 : i64
          %cst_35 = arith.constant 1.000000e+00 : f16
          linalg.yield %cst_35 : f16
        }
      %141 = vector.reduction <add>, %29 : vector<2xf32> into f32
      %142 = affine.apply affine_map<(d0, d1)[s0] -> (d1 floordiv 8 - 64)>(%c15, %c0)[%c22]
      %143 = math.ctlz %57 : i1
      scf.yield
    }
    default {
      %true_28 = index.bool.constant true
      %130 = arith.cmpf ule, %cst_1, %cst_2 : f16
      %131 = index.divs %55, %c13
      %132 = math.expm1 %34 : f32
      %133 = arith.cmpf ogt, %cst_2, %48 : f16
      %134 = math.cttz %c694332733_i64 : i64
      %generated_29 = tensor.generate %c16, %c20 {
      ^bb0(%arg0: index, %arg1: index):
        %143 = affine.apply affine_map<(d0, d1)[s0] -> (d0 - 32)>(%c12, %c19)[%c12]
        %144 = affine.vector_load %alloc_20[%c28] : memref<29xi1>, vector<29xi1>
        %145 = math.rsqrt %8 : tensor<?x?xf16>
        %146 = math.round %9 : tensor<?x?xf32>
        tensor.yield %c1523101164_i32 : i32
      } : tensor<?x?xi32>
      %135 = memref.alloca_scope  -> (index) {
        %143 = arith.addi %42, %32 : i1
        %144 = tensor.empty() : tensor<2xi64>
        %145 = math.log2 %2 : tensor<?x?xf16>
        %146 = vector.broadcast %19 : f32 to vector<7x7xf32>
        %147 = vector.fma %146, %146, %146 : vector<7x7xf32>
        %148 = index.maxs %55, %c8
        %from_elements_31 = tensor.from_elements %c803264612_i32, %c1523101164_i32 : tensor<2xi32>
        %149 = arith.andi %c228437931_i64, %c1988426878_i64 : i64
        %150 = arith.subi %36, %24 : i1
        %151 = arith.shli %c1523101164_i32, %c803264612_i32 : i32
        %152 = arith.remf %16, %21 : f32
        %153 = arith.andi %35, %32 : i1
        %154 = math.cttz %3 : tensor<7x7xi32>
        %cast_32 = tensor.cast %1 : tensor<29xi1> to tensor<?xi1>
        memref.store %cst_4, %alloc_8[%c0, %c3] : memref<?x7xf32>
        %155 = affine.max affine_map<(d0, d1, d2) -> ((d2 * -2) mod 128)>(%c23, %c7, %c12)
        %156 = math.roundeven %14 : tensor<7x7xf32>
        %157 = math.rsqrt %14 : tensor<7x7xf32>
        %true_33 = index.bool.constant true
        %158 = arith.divui %true_28, %32 : i1
        %159 = arith.floordivsi %45, %36 : i1
        %160 = vector.extract %28[10] : i16 from vector<29xi16>
        %161 = index.divs %c4, %155
        %162 = vector.broadcast %true_33 : i1 to vector<i1>
        %163 = vector.transfer_write %162, %1[%c12] : vector<i1>, tensor<29xi1>
        %164 = vector.broadcast %c14 : index to vector<29xindex>
        %165 = vector.reduction <maxsi>, %39 : vector<2xi32> into i32
        %166 = arith.minui %45, %true_33 : i1
        %167 = math.exp2 %2 : tensor<?x?xf16>
        %168 = index.ceildivs %c3, %c28
        %169 = index.ceildivs %c30, %c2
        %170 = index.maxs %c15, %c1
        %171 = arith.remui %32, %45 : i1
        %172 = vector.reduction <add>, %30 : vector<2xf32> into f32
        %c0_34 = arith.constant 0 : index
        memref.alloca_scope.return %c0_34 : index
      }
      %136 = tensor.empty(%c29) : tensor<?xi1>
      %137 = linalg.copy ins(%10 : tensor<?xi1>) outs(%136 : tensor<?xi1>) -> tensor<?xi1>
      memref.store %25, %alloc_11[%c0] : memref<?xf32>
      %138 = math.copysign %33, %cst_3 : f32
      %139 = index.add %c10, %c19
      %dim = tensor.dim %43, %c0 : tensor<29xi1>
      %140 = tensor.empty() : tensor<7x7xf32>
      %mapped_30 = linalg.map ins(%7, %7, %7 : tensor<7x7xf32>, tensor<7x7xf32>, tensor<7x7xf32>) outs(%140 : tensor<7x7xf32>)
        (%in: f32, %in_31: f32, %in_32: f32, %init: f32) {
          %143 = vector.broadcast %c1523101164_i32 : i32 to vector<2xi32>
          %144 = math.fma %cst_4, %in, %38 : f32
          %145 = arith.remf %48, %cst_2 : f16
          %146 = vector.broadcast %c803264612_i32 : i32 to vector<2x2xi32>
          %147 = vector.outerproduct %39, %39, %146 {kind = #vector.kind<xor>} : vector<2xi32>, vector<2xi32>
          %148 = vector.load %alloc_10[%c0] : memref<2xf32>, vector<1xf32>
          %149 = index.maxs %c4, %c16
          %150 = arith.addi %c228437931_i64, %c1988426878_i64 : i64
          %151 = vector.extract_strided_slice %30 {offsets = [0], sizes = [2], strides = [1]} : vector<2xf32> to vector<2xf32>
          %cast_33 = memref.cast %alloc : memref<?x?xi1> to memref<?x?xi1>
          %152 = arith.negf %37 : f32
          %153 = vector.broadcast %c1523101164_i32 : i32 to vector<7x7xi32>
          %154 = tensor.empty() : tensor<7x7xi1>
          %transposed = linalg.transpose ins(%11 : tensor<7x7xi1>) outs(%154 : tensor<7x7xi1>) permutation = [1, 0] 
          affine.vector_store %28, %alloc_9[%c23, %c14] : memref<7x7xi16>, vector<29xi16>
          %true_34 = index.bool.constant true
          %dim_35 = tensor.dim %5, %c0 : tensor<2xi16>
          %155 = index.shrs %c7, %c16
          %156 = arith.divui %true_34, %56 : i1
          %157 = tensor.empty() : tensor<29xi64>
          %158 = tensor.empty() : tensor<i64>
          %159 = linalg.dot ins(%0, %157 : tensor<29xi64>, tensor<29xi64>) outs(%158 : tensor<i64>) -> tensor<i64>
          affine.vector_store %151, %alloc_7[%c6, %c28] : memref<7x7xf32>, vector<2xf32>
          %160 = index.divu %135, %c18
          %161 = math.round %in_31 : f32
          %162 = vector.bitcast %39 : vector<2xi32> to vector<2xi32>
          %163 = index.mul %131, %135
          %extracted = tensor.extract %154[%c1, %c1] : tensor<7x7xi1>
          %extracted_36 = tensor.extract %2[%c0, %c0] : tensor<?x?xf16>
          %164 = arith.subi %49, %true : i1
          %165 = arith.divf %in_31, %37 : f32
          %166 = vector.insert %c803264612_i32, %143 [%c10] : i32 into vector<2xi32>
          %167 = arith.xori %45, %56 : i1
          %168 = math.atan %in : f32
          %169 = index.castu %c26 : index to i32
          %170 = affine.vector_load %alloc_20[%c8] : memref<29xi1>, vector<15xi1>
          %cst_37 = arith.constant 1.000000e+00 : f32
          linalg.yield %cst_37 : f32
        }
      bufferization.dealloc_tensor %14 : tensor<7x7xf32>
      %141 = tensor.empty() : tensor<7x7xf32>
      %142 = linalg.copy ins(%14 : tensor<7x7xf32>) outs(%141 : tensor<7x7xf32>) -> tensor<7x7xf32>
    }
    %58 = llvm.intr.matrix.multiply %29, %29 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xf32>, vector<2xf32>) -> vector<1xf32>
    %59 = tensor.empty() : tensor<2xi16>
    %60 = tensor.empty() : tensor<i16>
    %61 = linalg.dot ins(%5, %59 : tensor<2xi16>, tensor<2xi16>) outs(%60 : tensor<i16>) -> tensor<i16>
    %62 = spirv.FOrdGreaterThanEqual %cst_0, %34 : f32
    %63 = math.log2 %25 : f32
    %64 = math.powf %7, %7 : tensor<7x7xf32>
    %65 = math.absf %25 : f32
    %66 = math.ctlz %15 : tensor<29xi1>
    %67 = spirv.GL.RoundEven %38 : f32
    %68 = arith.negf %48 : f16
    %69 = spirv.FOrdGreaterThanEqual %33, %cst_0 : f32
    %70 = index.shrs %55, %c31
    %71 = spirv.LogicalEqual %32, %49 : i1
    %72 = spirv.GL.UMax %c228437931_i64, %c694332733_i64 : i64
    %73 = spirv.CL.fmin %30, %29 : vector<2xf32>
    %74 = spirv.IsInf %19 : f32
    %75 = spirv.FNegate %cst_1 : f16
    %76 = index.sub %c13, %c24
    %77 = spirv.Not %c803264612_i32 : i32
    %78 = vector.broadcast %49 : i1 to vector<2xi1>
    %79 = vector.mask %78 { vector.multi_reduction <add>, %29, %29 [] : vector<2xf32> to vector<2xf32> } : vector<2xi1> -> vector<2xf32>
    %alloc_21 = memref.alloc(%c8) : memref<7x?xf16>
    linalg.transpose ins(%alloc_5 : memref<?x7xf16>) outs(%alloc_21 : memref<7x?xf16>) permutation = [1, 0] 
    %80 = spirv.GL.RoundEven %16 : f32
    %81 = spirv.GL.Sin %34 : f32
    %collapsed = tensor.collapse_shape %9 [[0, 1]] : tensor<?x?xf32> into tensor<?xf32>
    %82 = vector.insert %80, %29 [0] : f32 into vector<2xf32>
    %83 = spirv.CL.s_min %c413476255_i64, %c413476255_i64 : i64
    %84 = vector.transpose %30, [0] : vector<2xf32> to vector<2xf32>
    %cst_22 = arith.constant 1.63955136E+9 : f32
    vector.compressstore %alloc_11[%c0], %78, %29 : memref<?xf32>, vector<2xi1>, vector<2xf32>
    %85 = math.fpowi %7, %3 : tensor<7x7xf32>, tensor<7x7xi32>
    %assume_align = memref.assume_alignment %alloc_18, 1 : memref<?xf16>
    %86 = tensor.empty() : tensor<29xi1>
    %mapped_23 = linalg.map ins(%1 : tensor<29xi1>) outs(%86 : tensor<29xi1>)
      (%in: i1, %init: i1) {
        %130 = math.powf %7, %7 : tensor<7x7xf32>
        %131 = math.powf %25, %37 : f32
        %132 = vector.extract_strided_slice %39 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
        %133 = tensor.empty() : tensor<2xi16>
        %134 = tensor.empty() : tensor<i16>
        %135 = linalg.dot ins(%5, %133 : tensor<2xi16>, tensor<2xi16>) outs(%134 : tensor<i16>) -> tensor<i16>
        %136 = math.ipowi %4, %4 : tensor<29xi1>
        %137 = arith.negf %67 : f32
        %138 = index.sub %c0, %55
        %false = index.bool.constant false
        %dim = tensor.dim %0, %c0 : tensor<29xi64>
        %139 = arith.cmpi uge, %false, %57 : i1
        %140 = math.atan %8 : tensor<?x?xf16>
        %141 = vector.reduction <or>, %28 : vector<29xi16> into i16
        %inserted = tensor.insert %49 into %4[%c5] : tensor<29xi1>
        %142 = arith.xori %71, %35 : i1
        %143 = affine.apply affine_map<(d0, d1)[s0] -> (d1 floordiv 8 - 64)>(%55, %c27)[%c16]
        %144 = vector.load %alloc_8[%c0, %c5] : memref<?x7xf32>, vector<1x2xf32>
        %145 = math.round %cst_3 : f32
        %146 = index.mul %c31, %c24
        %collapsed_28 = tensor.collapse_shape %14 [[0, 1]] : tensor<7x7xf32> into tensor<49xf32>
        %147 = arith.cmpf uno, %34, %19 : f32
        %148 = vector.broadcast %74 : i1 to vector<1xi1>
        vector.compressstore %alloc_15[%c0, %c1], %148, %132 : memref<?x7xi32>, vector<1xi1>, vector<1xi32>
        %149 = arith.shli %24, %71 : i1
        %cast_29 = tensor.cast %15 : tensor<29xi1> to tensor<?xi1>
        %150 = vector.insert %37, %29 [%c8] : f32 into vector<2xf32>
        %151 = tensor.empty() : tensor<29xi32>
        %152 = math.expm1 %23 : f32
        %extracted = tensor.extract %2[%c0, %c0] : tensor<?x?xf16>
        %153 = index.and %76, %c22
        %cast_30 = tensor.cast %10 : tensor<?xi1> to tensor<29xi1>
        %154 = arith.negf %25 : f32
        %assume_align_31 = memref.assume_alignment %alloc_15, 2 : memref<?x7xi32>
        affine.vector_store %58, %alloc_10[%c14] : memref<2xf32>, vector<1xf32>
        %true_32 = arith.constant true
        linalg.yield %true_32 : i1
      }
    %87 = arith.shrui %35, %74 : i1
    %88 = arith.andi %69, %49 : i1
    %89 = spirv.CL.u_max %72, %c1988426878_i64 : i64
    %alloca = memref.alloca() : memref<7x7xi16>
    %90 = spirv.LogicalNot %41 : i1
    %91 = index.xor %c25, %c27
    %92 = index.shrs %55, %c31
    %93 = spirv.CL.sqrt %cst_0 : f32
    %94 = spirv.CL.rint %cst_2 : f16
    %95 = vector.mask %78 { vector.multi_reduction <add>, %30, %29 [] : vector<2xf32> to vector<2xf32> } : vector<2xi1> -> vector<2xf32>
    %96 = spirv.ULessThanEqual %83, %c413476255_i64 : i64
    %97 = arith.shrui %72, %83 : i64
    %98 = vector.broadcast %c31 : index to vector<2xindex>
    vector.scatter %alloc_12[%c0] [%98], %78, %78 : memref<?xi1>, vector<2xindex>, vector<2xi1>, vector<2xi1>
    %99 = spirv.GL.SClamp %c803264612_i32, %c803264612_i32, %c803264612_i32 : i32
    %from_elements = tensor.from_elements %99, %c701777226_i32, %99, %99, %77, %c701777226_i32, %c803264612_i32, %c803264612_i32, %c701777226_i32, %c1523101164_i32, %c701777226_i32, %c986690350_i32, %c701777226_i32, %c986690350_i32, %c803264612_i32, %c1523101164_i32, %99, %77, %c986690350_i32, %c701777226_i32, %77, %c986690350_i32, %c986690350_i32, %77, %c1523101164_i32, %c1523101164_i32, %77, %c803264612_i32, %c986690350_i32, %c803264612_i32, %c1523101164_i32, %99, %99, %c986690350_i32, %c986690350_i32, %c1523101164_i32, %77, %77, %c701777226_i32, %c1523101164_i32, %c701777226_i32, %99, %77, %c803264612_i32, %77, %c986690350_i32, %c803264612_i32, %c701777226_i32, %77 : tensor<7x7xi32>
    %100 = index.xor %c5, %26
    %expanded = tensor.expand_shape %3 [[0], [1, 2]] output_shape [7, 7, 1] : tensor<7x7xi32> into tensor<7x7x1xi32>
    %101 = scf.execute_region -> index {
      affine.vector_store %29, %alloc_10[%c19] : memref<2xf32>, vector<2xf32>
      %130 = vector.broadcast %80 : f32 to vector<2xf32>
      %131 = vector.fma %130, %130, %30 : vector<2xf32>
      %132 = arith.addi %c1523101164_i32, %99 : i32
      %133 = affine.if affine_set<(d0, d1, d2) : ((d1 floordiv 4) mod 64 >= 0)>(%c2, %c5, %c21) -> memref<7x7xf32> {
        %144 = math.cos %cst_4 : f32
        %145 = vector.extract %29[0] : f32 from vector<2xf32>
        %146 = affine.min affine_map<(d0, d1, d2) -> ((d0 + 32) ceildiv 8 + d2 - 8)>(%c25, %c20, %c10)
        %147 = math.expm1 %8 : tensor<?x?xf16>
        %148 = index.casts %c21 : index to i32
        %149 = math.fma %14, %7, %7 : tensor<7x7xf32>
        %150 = math.ceil %94 : f16
        bufferization.dealloc_tensor %86 : tensor<29xi1>
        affine.yield %alloc_7 : memref<7x7xf32>
      } else {
        %144 = vector.broadcast %25 : f32 to vector<7x15x15xf32>
        %145 = vector.broadcast %23 : f32 to vector<15x15xf32>
        %dest, %accumulated_value = vector.scan <mul>, %144, %145 {inclusive = false, reduction_dim = 0 : i64} : vector<7x15x15xf32>, vector<15x15xf32>
        %146 = memref.realloc %alloc_17 : memref<29xi1> to memref<2xi1>
        %147 = index.maxs %c0, %c25
        %148 = math.cttz %69 : i1
        %149 = math.round %7 : tensor<7x7xf32>
        %splat = tensor.splat %35 : tensor<2xi1>
        %150 = index.maxs %c29, %c2
        %151 = math.atan %38 : f32
        affine.yield %alloc_7 : memref<7x7xf32>
      }
      %134 = index.floordivs %91, %c29
      %135 = vector.bitcast %28 : vector<29xi16> to vector<29xi16>
      %136 = vector.extract_strided_slice %130 {offsets = [0], sizes = [2], strides = [1]} : vector<2xf32> to vector<2xf32>
      %rank_28 = tensor.rank %6 : tensor<7x7xi16>
      %collapsed_29 = tensor.collapse_shape %3 [[0, 1]] : tensor<7x7xi32> into tensor<49xi32>
      %137 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxui>} %78, %78, %true : vector<2xi1>, vector<2xi1> into i1
      %138 = vector.broadcast %81 : f32 to vector<2xf32>
      %139 = math.cttz %89 : i64
      %140 = arith.xori %96, %35 : i1
      %141 = scf.if %42 -> (i32) {
        %alloc_30 = memref.alloc() : memref<2xf32>
        linalg.transpose ins(%alloc_10 : memref<2xf32>) outs(%alloc_30 : memref<2xf32>) permutation = [0] 
        %144 = arith.subi %96, %71 : i1
        %145 = arith.shrsi %c986690350_i32, %77 : i32
        %146 = index.divs %55, %c26
        %147 = tensor.empty() : tensor<49xi32>
        %148 = tensor.empty() : tensor<i32>
        %149 = linalg.dot ins(%collapsed_29, %147 : tensor<49xi32>, tensor<49xi32>) outs(%148 : tensor<i32>) -> tensor<i32>
        %150 = tensor.empty() : tensor<2xi16>
        %151 = tensor.empty() : tensor<i16>
        %152 = linalg.dot ins(%5, %150 : tensor<2xi16>, tensor<2xi16>) outs(%151 : tensor<i16>) -> tensor<i16>
        %153 = math.ipowi %43, %86 : tensor<29xi1>
        %154 = memref.load %alloc_17[%c4] : memref<29xi1>
        scf.yield %c1523101164_i32 : i32
      } else {
        %144 = math.exp %19 : f32
        %145 = math.atan %cst_1 : f16
        %146 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d1 + 32)>(%c5, %55, %c9, %c13)[%c12]
        %147 = bufferization.to_buffer %14 : tensor<7x7xf32> to memref<7x7xf32>
        %148 = tensor.empty() : tensor<29xi1>
        %149 = tensor.empty() : tensor<i1>
        %150 = linalg.dot ins(%86, %148 : tensor<29xi1>, tensor<29xi1>) outs(%149 : tensor<i1>) -> tensor<i1>
        %151 = index.mul %c27, %c16
        %152 = bufferization.to_buffer %from_elements : tensor<7x7xi32> to memref<7x7xi32>
        %153 = math.absf %2 : tensor<?x?xf16>
        scf.yield %c701777226_i32 : i32
      }
      %142 = index.floordivs %c20, %c6
      %143 = arith.divf %46, %cst : f32
      scf.yield %c14 : index
    }
    vector.compressstore %alloc_20[%c27], %78, %78 : memref<29xi1>, vector<2xi1>, vector<2xi1>
    %102 = math.exp2 %12 : tensor<?x7xf32>
    %103 = spirv.FOrdEqual %33, %46 : f32
    vector.compressstore %alloc_10[%c1], %78, %30 : memref<2xf32>, vector<2xi1>, vector<2xf32>
    %104 = tensor.empty() : tensor<29xi1>
    %mapped_24 = linalg.map ins(%15, %86, %4 : tensor<29xi1>, tensor<29xi1>, tensor<29xi1>) outs(%104 : tensor<29xi1>)
      (%in: i1, %in_28: i1, %in_29: i1, %init: i1) {
        %130 = vector.bitcast %39 : vector<2xi32> to vector<2xi32>
        %131 = arith.addi %49, %init : i1
        %132 = math.round %collapsed : tensor<?xf32>
        %133 = index.xor %76, %c0
        %134 = index.shl %92, %c14
        %135 = vector.create_mask %c5, %c23 : vector<7x7xi1>
        %136 = arith.mulf %21, %80 : f32
        %137 = memref.realloc %alloc_16 : memref<?xf16> to memref<7xf16>
        %138 = bufferization.clone %alloc_20 : memref<29xi1> to memref<29xi1>
        %139 = arith.shli %c413476255_i64, %c694332733_i64 : i64
        %140 = math.ctlz %45 : i1
        %141 = math.fma %67, %67, %67 : f32
        %142 = index.castu %83 : i64 to index
        %143 = vector.reduction <add>, %39 : vector<2xi32> into i32
        %144 = affine.max affine_map<(d0, d1, d2, d3) -> (d3)>(%c16, %134, %c6, %c4)
        %145 = arith.xori %c413476255_i64, %c1988426878_i64 : i64
        %146 = math.ctlz %c803264612_i32 : i32
        %147 = arith.ceildivsi %69, %103 : i1
        %148 = tensor.empty(%c6) : tensor<?xf16>
        %transposed = linalg.transpose ins(%13 : tensor<?xf16>) outs(%148 : tensor<?xf16>) permutation = [0] 
        %149 = affine.if affine_set<(d0, d1, d2) : (d1 >= 0, -((d1 + d0 - 2) floordiv 4) == 0, d2 - 16 == 0, d0 == 0)>(%c19, %c16, %c21) -> i1 {
          %161 = vector.broadcast %cst_2 : f16 to vector<15xf16>
          %162 = vector.broadcast %24 : i1 to vector<15xi1>
          %163 = vector.maskedload %alloc_18[%c0], %162, %161 : memref<?xf16>, vector<15xi1>, vector<15xf16> into vector<15xf16>
          %164 = index.divs %144, %c2
          %165 = arith.cmpf ule, %19, %67 : f32
          %166 = vector.insert %cst_2, %161 [8] : f16 into vector<15xf16>
          %167 = index.shrs %c27, %c13
          %168 = vector.broadcast %19 : f32 to vector<2xf32>
          %169 = vector.fma %168, %30, %168 : vector<2xf32>
          memref.store %cst_4, %alloc_7[%c4, %c1] : memref<7x7xf32>
          %170 = arith.divf %80, %23 : f32
          affine.yield %57 : i1
        } else {
          %161 = vector.broadcast %81 : f32 to vector<29xf32>
          %162 = vector.fma %161, %161, %161 : vector<29xf32>
          %163 = arith.cmpi ne, %83, %83 : i64
          %164 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<maxsi>} %135, %135, %135 : vector<7x7xi1>, vector<7x7xi1> into vector<7x7xi1>
          %165 = math.log1p %cst_4 : f32
          %166 = index.castu %c13 : index to i32
          %167 = vector.broadcast %32 : i1 to vector<2xi1>
          %168 = bufferization.to_buffer %10 : tensor<?xi1> to memref<?xi1>
          %169 = math.ceil %46 : f32
          affine.yield %32 : i1
        }
        %150 = vector.broadcast %103 : i1 to vector<7xi1>
        %dest, %accumulated_value = vector.scan <maxsi>, %135, %150 {inclusive = false, reduction_dim = 0 : i64} : vector<7x7xi1>, vector<7xi1>
        %151 = math.atan2 %34, %16 : f32
        %152 = memref.load %alloc_21[%c5, %c0] : memref<7x?xf16>
        %153 = arith.remui %c986690350_i32, %c701777226_i32 : i32
        %154 = index.maxs %c6, %c5
        vector.print %28 : vector<29xi16>
        %155 = math.powf %75, %48 : f16
        scf.if %45 {
          %cast_31 = tensor.cast %104 : tensor<29xi1> to tensor<?xi1>
          %161 = arith.remsi %c413476255_i64, %89 : i64
          %162 = index.floordivs %c12, %55
          %dim = tensor.dim %14, %c1 : tensor<7x7xf32>
          %collapsed_32 = tensor.collapse_shape %6 [[0, 1]] : tensor<7x7xi16> into tensor<49xi16>
          %163 = index.castu %c30 : index to i32
          %164 = arith.remf %19, %cst_3 : f32
          %165 = affine.vector_load %alloc_5[%92, %c19] : memref<?x7xf16>, vector<15xf16>
        } else {
          %161 = index.divu %c12, %22
          %162 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<mul>} %135, %135, %135 : vector<7x7xi1>, vector<7x7xi1> into vector<7x7xi1>
          %163 = vector.broadcast %24 : i1 to vector<7x7xi1>
          %164 = tensor.empty() : tensor<29xi1>
          %165 = tensor.empty() : tensor<i1>
          %166 = linalg.dot ins(%86, %164 : tensor<29xi1>, tensor<29xi1>) outs(%165 : tensor<i1>) -> tensor<i1>
          %167 = vector.broadcast %49 : i1 to vector<7xi1>
          %168 = vector.insert %167, %135 [1] : vector<7xi1> into vector<7x7xi1>
          %169 = vector.extract_strided_slice %130 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
          %170 = arith.mulf %93, %21 : f32
          %171 = memref.load %alloc_8[%c0, %c1] : memref<?x7xf32>
        }
        %from_elements_30 = tensor.from_elements %c228437931_i64, %89, %72, %c413476255_i64, %c228437931_i64, %83, %72, %83, %89, %c694332733_i64, %72, %89, %72, %c228437931_i64, %89, %83, %72, %72, %89, %c1988426878_i64, %c228437931_i64, %83, %c413476255_i64, %c228437931_i64, %c694332733_i64, %72, %83, %c694332733_i64, %72, %c413476255_i64, %c413476255_i64, %c694332733_i64, %c228437931_i64, %c694332733_i64, %c413476255_i64, %c1988426878_i64, %c694332733_i64, %c228437931_i64, %c1988426878_i64, %83, %c694332733_i64, %c1988426878_i64, %c413476255_i64, %c1988426878_i64, %83, %c694332733_i64, %c694332733_i64, %83, %83 : tensor<7x7xi64>
        %156 = vector.broadcast %23 : f32 to vector<7x7xf32>
        %157 = vector.fma %156, %156, %156 : vector<7x7xf32>
        %158 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxnumf>} %58, %58, %33 : vector<1xf32>, vector<1xf32> into f32
        %159 = vector.broadcast %34 : f32 to vector<2xf32>
        %160 = vector.transfer_write %159, %9[%c4, %c24] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<2xf32>, tensor<?x?xf32>
        %false = arith.constant false
        linalg.yield %false : i1
      }
    %105 = spirv.CL.s_min %c413476255_i64, %c694332733_i64 : i64
    %106 = arith.remsi %c413476255_i64, %83 : i64
    %107 = spirv.FOrdEqual %16, %19 : f32
    %108 = math.ceil %80 : f32
    %109 = spirv.CL.log %19 : f32
    %110 = vector.reduction <minnumf>, %58 : vector<1xf32> into f32
    %111 = vector.insert %32, %78 [1] : i1 into vector<2xi1>
    %112 = spirv.CL.u_max %c413476255_i64, %c1988426878_i64 : i64
    %113 = math.absi %45 : i1
    %114 = spirv.CL.cos %37 : f32
    %rank = tensor.rank %4 : tensor<29xi1>
    %115 = spirv.SLessThanEqual %c694332733_i64, %c1988426878_i64 : i64
    %116 = math.ceil %cst_0 : f32
    %117 = math.copysign %75, %94 : f16
    %118 = spirv.Not %112 : i64
    %generated = tensor.generate %c6 {
    ^bb0(%arg0: index):
      %130 = math.cttz %118 : i64
      %131 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %78, %78, %107 : vector<2xi1>, vector<2xi1> into i1
      %collapsed_28 = tensor.collapse_shape %3 [[0, 1]] : tensor<7x7xi32> into tensor<49xi32>
      %132 = math.log2 %48 : f16
      tensor.yield %c413476255_i64 : i64
    } : tensor<?xi64>
    %119 = arith.floordivsi %32, %69 : i1
    %120 = spirv.GL.Atan %25 : f32
    affine.vector_store %39, %alloc_15[%55, %101] : memref<?x7xi32>, vector<2xi32>
    %121 = index.ceildivu %76, %rank
    %122 = affine.load %alloc_5[%c27, %c6] : memref<?x7xf16>
    %alloca_25 = memref.alloca(%c18) : memref<?x7xi64>
    %123 = spirv.BitwiseAnd %39, %39 : vector<2xi32>
    %collapsed_26 = tensor.collapse_shape %14 [[0, 1]] : tensor<7x7xf32> into tensor<49xf32>
    %124 = memref.load %alloc_12[%c0] : memref<?xi1>
    %true_27 = index.bool.constant true
    %125 = arith.negf %cst_0 : f32
    %126 = bufferization.to_buffer %5 : tensor<2xi16> to memref<2xi16>
    %cast = tensor.cast %15 : tensor<29xi1> to tensor<?xi1>
    %127 = spirv.GL.FMix %93 : f32, %23 : f32, %34 : f32 -> f32
    %128 = spirv.FUnordEqual %37, %cst_4 : f32
    %129 = spirv.CL.fmin %75, %cst_1 : f16
    vector.print %28 : vector<29xi16>
    vector.print %29 : vector<2xf32>
    vector.print %30 : vector<2xf32>
    vector.print %39 : vector<2xi32>
    vector.print %58 : vector<1xf32>
    vector.print %78 : vector<2xi1>
    vector.print %cst : f32
    vector.print %cst_0 : f32
    vector.print %c803264612_i32 : i32
    vector.print %c228437931_i64 : i64
    vector.print %cst_1 : f16
    vector.print %c694332733_i64 : i64
    vector.print %cst_2 : f16
    vector.print %c986690350_i32 : i32
    vector.print %c413476255_i64 : i64
    vector.print %cst_3 : f32
    vector.print %c1523101164_i32 : i32
    vector.print %true : i1
    vector.print %c-15004_i16 : i16
    vector.print %c701777226_i32 : i32
    vector.print %cst_4 : f32
    vector.print %c1988426878_i64 : i64
    vector.print %16 : f32
    vector.print %19 : f32
    vector.print %21 : f32
    vector.print %23 : f32
    vector.print %24 : i1
    vector.print %25 : f32
    vector.print %32 : i1
    vector.print %33 : f32
    vector.print %34 : f32
    vector.print %35 : i1
    vector.print %36 : i1
    vector.print %37 : f32
    vector.print %38 : f32
    vector.print %41 : i1
    vector.print %42 : i1
    vector.print %45 : i1
    vector.print %46 : f32
    vector.print %48 : f16
    vector.print %49 : i1
    vector.print %56 : i1
    vector.print %57 : i1
    vector.print %62 : i1
    vector.print %67 : f32
    vector.print %69 : i1
    vector.print %71 : i1
    vector.print %72 : i64
    vector.print %74 : i1
    vector.print %75 : f16
    vector.print %77 : i32
    vector.print %80 : f32
    vector.print %81 : f32
    vector.print %83 : i64
    vector.print %89 : i64
    vector.print %90 : i1
    vector.print %93 : f32
    vector.print %94 : f16
    vector.print %96 : i1
    vector.print %99 : i32
    vector.print %103 : i1
    vector.print %105 : i64
    vector.print %107 : i1
    vector.print %109 : f32
    vector.print %112 : i64
    vector.print %114 : f32
    vector.print %115 : i1
    vector.print %118 : i64
    vector.print %120 : f32
    vector.print %122 : f16
    vector.print %true_27 : i1
    vector.print %127 : f32
    vector.print %128 : i1
    vector.print %129 : f16
    return
  }
  func.func @func2(%arg0: tensor<?xf32>, %arg1: memref<?xi64>, %arg2: i1) {
    %cst = arith.constant 0x4DBF8FD2 : f32
    %cst_0 = arith.constant 0x4E38C07D : f32
    %c803264612_i32 = arith.constant 803264612 : i32
    %c228437931_i64 = arith.constant 228437931 : i64
    %cst_1 = arith.constant 4.259200e+04 : f16
    %c694332733_i64 = arith.constant 694332733 : i64
    %cst_2 = arith.constant 3.356800e+04 : f16
    %c986690350_i32 = arith.constant 986690350 : i32
    %c413476255_i64 = arith.constant 413476255 : i64
    %cst_3 = arith.constant 1.57157171E+9 : f32
    %c1523101164_i32 = arith.constant 1523101164 : i32
    %true = arith.constant true
    %c-15004_i16 = arith.constant -15004 : i16
    %c701777226_i32 = arith.constant 701777226 : i32
    %cst_4 = arith.constant 0x4DFE8E1B : f32
    %c1988426878_i64 = arith.constant 1988426878 : i64
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
    %0 = tensor.empty() : tensor<29xi64>
    %1 = tensor.empty() : tensor<29xi1>
    %2 = tensor.empty(%c17, %c28) : tensor<?x?xf16>
    %3 = tensor.empty() : tensor<7x7xi32>
    %4 = tensor.empty() : tensor<29xi1>
    %5 = tensor.empty() : tensor<2xi16>
    %6 = tensor.empty() : tensor<7x7xi16>
    %7 = tensor.empty() : tensor<7x7xf32>
    %8 = tensor.empty(%c21, %c6) : tensor<?x?xf16>
    %9 = tensor.empty(%c3, %c6) : tensor<?x?xf32>
    %10 = tensor.empty(%c31) : tensor<?xi1>
    %11 = tensor.empty() : tensor<7x7xi1>
    %12 = tensor.empty(%c31) : tensor<?x7xf32>
    %13 = tensor.empty(%c21) : tensor<?xf16>
    %14 = tensor.empty() : tensor<7x7xf32>
    %15 = tensor.empty() : tensor<29xi1>
    %alloc = memref.alloc(%c18, %c5) : memref<?x?xi1>
    %alloc_5 = memref.alloc(%c0) : memref<?x7xf16>
    %alloc_6 = memref.alloc(%c29) : memref<?xi16>
    %alloc_7 = memref.alloc() : memref<7x7xf32>
    %alloc_8 = memref.alloc(%c5) : memref<?x7xf32>
    %alloc_9 = memref.alloc() : memref<7x7xi16>
    %alloc_10 = memref.alloc() : memref<2xf32>
    %alloc_11 = memref.alloc(%c6) : memref<?xf32>
    %alloc_12 = memref.alloc(%c9) : memref<?xi1>
    %alloc_13 = memref.alloc(%c19) : memref<?xf32>
    %alloc_14 = memref.alloc(%c3) : memref<?xf16>
    %alloc_15 = memref.alloc(%c18) : memref<?x7xi32>
    %alloc_16 = memref.alloc(%c27) : memref<?xf16>
    %alloc_17 = memref.alloc() : memref<29xi1>
    %alloc_18 = memref.alloc(%c20) : memref<?xf16>
    %alloc_19 = memref.alloc(%c5, %c30) : memref<?x?xi32>
    %16 = vector.broadcast %true : i1 to vector<1xi1>
    %17 = vector.extract %16[0] : i1 from vector<1xi1>
    %18 = spirv.CL.sqrt %cst_0 : f32
    %19 = index.floordivs %c11, %c8
    affine.vector_store %16, %alloc_12[%c4] : memref<?xi1>, vector<1xi1>
    %20 = memref.realloc %alloc_11 : memref<?xf32> to memref<7xf32>
    %21 = vector.broadcast %c-15004_i16 : i16 to vector<2xi16>
    %22 = vector.broadcast %true : i1 to vector<2xi1>
    %23 = vector.maskedload %alloc_6[%c0], %22, %21 : memref<?xi16>, vector<2xi1>, vector<2xi16> into vector<2xi16>
    %24 = spirv.BitFieldSExtract %21, %c694332733_i64, %c694332733_i64 : vector<2xi16>, i64, i64
    %25 = affine.max affine_map<(d0, d1, d2) -> ((d0 + 32) ceildiv 8 + d2 - 8)>(%c19, %c2, %c22)
    %26 = math.cttz %11 : tensor<7x7xi1>
    %27 = spirv.SLessThanEqual %c1988426878_i64, %c413476255_i64 : i64
    %28 = index.add %c22, %c5
    %29 = index.add %c26, %c23
    %30 = spirv.CL.floor %cst_1 : f16
    %31 = spirv.IEqual %23, %21 : vector<2xi16>
    %32 = arith.floordivsi %c1523101164_i32, %c803264612_i32 : i32
    %33 = math.cttz %c228437931_i64 : i64
    %34 = spirv.Unordered %18, %cst_3 : f32
    %rank = tensor.rank %0 : tensor<29xi64>
    bufferization.dealloc_tensor %9 : tensor<?x?xf32>
    %cst_20 = arith.constant 1.000000e+00 : f16
    %35 = vector.transfer_read %2[%c25, %c10], %cst_20 : tensor<?x?xf16>, vector<f16>
    %36 = bufferization.to_buffer %8 : tensor<?x?xf16> to memref<?x?xf16>
    %37 = llvm.intr.matrix.multiply %21, %21 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi16>, vector<2xi16>) -> vector<1xi16>
    %38 = math.atan2 %cst_4, %18 : f32
    %39 = math.sqrt %9 : tensor<?x?xf32>
    %40 = spirv.CL.rsqrt %cst_4 : f32
    %41 = spirv.CL.fma %cst_1, %cst_20, %cst_20 : f16
    %42 = arith.divf %18, %40 : f32
    %43 = scf.execute_region -> vector<2xf32> {
      %extracted = tensor.extract %8[%c0, %c0] : tensor<?x?xf16>
      %144 = tensor.empty() : tensor<29xi1>
      %145 = linalg.copy ins(%15 : tensor<29xi1>) outs(%144 : tensor<29xi1>) -> tensor<29xi1>
      %146 = scf.while (%arg3 = %c986690350_i32) : (i32) -> i32 {
        %dim = tensor.dim %3, %c1 : tensor<7x7xi32>
        %159 = index.add %c22, %19
        %160 = index.castu %c10 : index to i32
        %161 = vector.broadcast %40 : f32 to vector<15xf32>
        %162 = vector.broadcast %true : i1 to vector<15xi1>
        vector.compressstore %alloc_13[%c0], %162, %161 : memref<?xf32>, vector<15xi1>, vector<15xf32>
        affine.vector_store %23, %alloc_9[%c6, %c23] : memref<7x7xi16>, vector<2xi16>
        %163 = vector.broadcast %18 : f32 to vector<29xf32>
        %164 = vector.fma %163, %163, %163 : vector<29xf32>
        bufferization.dealloc_tensor %0 : tensor<29xi64>
        %165 = memref.load %alloc_15[%c0, %c4] : memref<?x7xi32>
        scf.condition(%arg2) %c803264612_i32 : i32
      } do {
      ^bb0(%arg3: i32):
        %extracted_25 = tensor.extract %1[%c4] : tensor<29xi1>
        %159 = vector.broadcast %cst_20 : f16 to vector<2xf16>
        %160 = linalg.matmul ins(%14, %14 : tensor<7x7xf32>, tensor<7x7xf32>) outs(%7 : tensor<7x7xf32>) -> tensor<7x7xf32>
        %161 = math.fpowi %cst_20, %c701777226_i32 : f16, i32
        %162 = index.divu %c29, %c11
        %inserted_26 = tensor.insert %arg2 into %144[%c6] : tensor<29xi1>
        %163 = math.ceil %9 : tensor<?x?xf32>
        %cast_27 = memref.cast %alloc_5 : memref<?x7xf16> to memref<15x7xf16>
        %164 = index.sub %c6, %c4
        %165 = arith.remsi %c694332733_i64, %c1988426878_i64 : i64
        %166 = arith.remui %extracted_25, %27 : i1
        vector.compressstore %alloc_16[%c0], %22, %159 : memref<?xf16>, vector<2xi1>, vector<2xf16>
        %167 = vector.broadcast %c-15004_i16 : i16 to vector<7x7xi16>
        %168 = bufferization.clone %alloc_9 : memref<7x7xi16> to memref<7x7xi16>
        %169 = vector.broadcast %c-15004_i16 : i16 to vector<7xi16>
        %dest, %accumulated_value = vector.scan <add>, %167, %169 {inclusive = true, reduction_dim = 0 : i64} : vector<7x7xi16>, vector<7xi16>
        %170 = index.ceildivs %c9, %c26
        scf.yield %c803264612_i32 : i32
      }
      %147 = vector.extract %37[0] : i16 from vector<1xi16>
      %148 = math.fma %cst_4, %cst_3, %cst_3 : f32
      %149 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxsi>} %22, %22, %true : vector<2xi1>, vector<2xi1> into i1
      %150 = math.ctlz %15 : tensor<29xi1>
      %151 = index.divu %c10, %c26
      %152 = math.absf %9 : tensor<?x?xf32>
      %rank_23 = tensor.rank %10 : tensor<?xi1>
      %153 = arith.remf %cst_20, %cst_1 : f16
      %true_24 = index.bool.constant true
      %154 = index.divu %c14, %c18
      %155 = arith.remf %extracted, %cst_2 : f16
      %156 = index.castu %c1 : index to i32
      %157 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %21, %21, %c-15004_i16 : vector<2xi16>, vector<2xi16> into i16
      %158 = vector.broadcast %cst : f32 to vector<2xf32>
      scf.yield %158 : vector<2xf32>
    }
    %44 = index.castu %c1523101164_i32 : i32 to index
    %45 = affine.vector_load %alloc_16[%c6] : memref<?xf16>, vector<29xf16>
    %46 = spirv.GL.InverseSqrt %cst_2 : f16
    %47 = spirv.BitFieldSExtract %23, %c413476255_i64, %c986690350_i32 : vector<2xi16>, i64, i32
    %48 = vector.broadcast %c7 : index to vector<2xindex>
    vector.scatter %alloc_17[%c5] [%48], %22, %22 : memref<29xi1>, vector<2xindex>, vector<2xi1>, vector<2xi1>
    %49 = index.maxs %c21, %c25
    %50 = spirv.CL.cos %cst_2 : f16
    %51 = spirv.GL.FSign %46 : f16
    %52 = tensor.empty() : tensor<29xi1>
    %53 = tensor.empty() : tensor<i1>
    %54 = linalg.dot ins(%15, %52 : tensor<29xi1>, tensor<29xi1>) outs(%53 : tensor<i1>) -> tensor<i1>
    %55 = spirv.Unordered %cst_1, %41 : f16
    %56 = spirv.SGreaterThan %c1988426878_i64, %c413476255_i64 : i64
    %57 = index.castu %c12 : index to i32
    %splat = tensor.splat %cst_2 : tensor<7x7xf16>
    %58 = spirv.GL.FMix %30 : f16, %51 : f16, %30 : f16 -> f16
    %59 = arith.addi %arg2, %27 : i1
    %60 = math.log10 %7 : tensor<7x7xf32>
    %61 = math.atan2 %51, %cst_2 : f16
    %62 = math.ipowi %54, %53 : tensor<i1>
    %63 = spirv.FUnordNotEqual %41, %50 : f16
    %64 = spirv.UGreaterThan %23, %21 : vector<2xi16>
    %65 = spirv.BitFieldUExtract %21, %c986690350_i32, %c803264612_i32 : vector<2xi16>, i32, i32
    %66 = arith.divui %c1988426878_i64, %c413476255_i64 : i64
    %67 = math.absf %30 : f16
    %68 = vector.broadcast %c-15004_i16 : i16 to vector<2x2xi16>
    %69 = vector.outerproduct %21, %21, %68 {kind = #vector.kind<minsi>} : vector<2xi16>, vector<2xi16>
    %70 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d3 - d0)>(%c2, %c20, %c14, %c20)[%c11]
    %71 = spirv.ULessThanEqual %c986690350_i32, %c803264612_i32 : i32
    %72 = arith.addi %true, %27 : i1
    %73 = spirv.SLessThanEqual %c803264612_i32, %c1523101164_i32 : i32
    %74 = spirv.GL.InverseSqrt %cst_20 : f16
    %75 = spirv.CL.fabs %30 : f16
    %76 = spirv.SLessThan %21, %23 : vector<2xi16>
    %77 = spirv.GL.FMix %cst_0 : f32, %cst : f32, %cst_3 : f32 -> f32
    %78 = spirv.CL.exp %51 : f16
    %79 = vector.shuffle %16, %16 [1] : vector<1xi1>, vector<1xi1>
    %80 = spirv.GL.FMin %75, %51 : f16
    %81 = index.xor %c24, %rank
    %82 = spirv.FUnordGreaterThanEqual %74, %50 : f16
    %collapsed = tensor.collapse_shape %8 [[0, 1]] : tensor<?x?xf16> into tensor<?xf16>
    %83 = arith.divui %c986690350_i32, %c986690350_i32 : i32
    %84 = memref.alloca_scope  -> (f16) {
      %144 = vector.extract %16[0] : i1 from vector<1xi1>
      %145 = vector.insert %c-15004_i16, %37 [0] : i16 into vector<1xi16>
      %146 = affine.vector_load %alloc_16[%c23] : memref<?xf16>, vector<29xf16>
      %147 = arith.negf %41 : f16
      bufferization.dealloc_tensor %14 : tensor<7x7xf32>
      %148 = tensor.empty() : tensor<2xi16>
      %149 = tensor.empty() : tensor<i16>
      %150 = linalg.dot ins(%5, %148 : tensor<2xi16>, tensor<2xi16>) outs(%149 : tensor<i16>) -> tensor<i16>
      %151 = math.absf %cst_4 : f32
      %rank_23 = tensor.rank %14 : tensor<7x7xf32>
      %rank_24 = tensor.rank %148 : tensor<2xi16>
      %152 = math.ctlz %c694332733_i64 : i64
      %153 = arith.ceildivsi %55, %56 : i1
      %154 = vector.extract %146[0] : f16 from vector<29xf16>
      %155 = linalg.matmul ins(%6, %6 : tensor<7x7xi16>, tensor<7x7xi16>) outs(%6 : tensor<7x7xi16>) -> tensor<7x7xi16>
      %c271463952_i64 = arith.constant 271463952 : i64
      %156 = math.atan2 %77, %18 : f32
      %157 = index.maxs %c13, %c17
      %158 = vector.reduction <minsi>, %22 : vector<2xi1> into i1
      %159 = arith.remui %c1988426878_i64, %c694332733_i64 : i64
      %160 = arith.shli %71, %73 : i1
      bufferization.dealloc_tensor %splat : tensor<7x7xf16>
      %161 = index.sub %c12, %c31
      %162 = index.maxs %29, %rank_23
      %generated = tensor.generate %28, %25 {
      ^bb0(%arg3: index, %arg4: index):
        %169 = math.copysign %41, %74 : f16
        %alloca = memref.alloca() : memref<2xi64>
        %170 = vector.broadcast %c13 : index to vector<7xindex>
        %171 = vector.broadcast %55 : i1 to vector<7xi1>
        %172 = vector.broadcast %78 : f16 to vector<7xf16>
        vector.scatter %alloc_5[%c0, %c0] [%170], %171, %172 : memref<?x7xf16>, vector<7xindex>, vector<7xi1>, vector<7xf16>
        %173 = math.expm1 %cst_20 : f16
        tensor.yield %c-15004_i16 : i16
      } : tensor<?x?xi16>
      %163 = vector.extract %23[0] : i16 from vector<2xi16>
      %164 = arith.subi %82, %27 : i1
      %true_25 = index.bool.constant true
      %165 = linalg.matmul ins(%12, %7 : tensor<?x7xf32>, tensor<7x7xf32>) outs(%12 : tensor<?x7xf32>) -> tensor<?x7xf32>
      memref.alloca_scope  {
        %169 = math.fma %41, %cst_20, %80 : f16
        %170 = vector.broadcast %cst_4 : f32 to vector<7x7xf32>
        %171 = vector.fma %170, %170, %170 : vector<7x7xf32>
        %172 = arith.xori %true_25, %73 : i1
        %173 = index.and %c2, %c28
        %174 = vector.broadcast %c701777226_i32 : i32 to vector<7xi32>
        %175 = vector.broadcast %true_25 : i1 to vector<7xi1>
        vector.compressstore %alloc_19[%c0, %c0], %175, %174 : memref<?x?xi32>, vector<7xi1>, vector<7xi32>
        %176 = index.divu %c6, %c0
        %177 = math.rsqrt %14 : tensor<7x7xf32>
        %178 = arith.cmpf uge, %cst_20, %cst_2 : f16
        %179 = math.ctlz %c986690350_i32 : i32
        %180 = math.ipowi %82, %56 : i1
        memref.store %c-15004_i16, %alloc_9[%c5, %c6] : memref<7x7xi16>
        %181 = index.and %173, %c29
        bufferization.dealloc_tensor %1 : tensor<29xi1>
        %182 = bufferization.to_buffer %53 : tensor<i1> to memref<i1>
        %183 = math.ipowi %150, %150 : tensor<i16>
        %184 = math.expm1 %41 : f16
        %185 = arith.cmpf ogt, %cst_4, %cst_3 : f32
        %186 = math.cttz %1 : tensor<29xi1>
        %187 = vector.load %alloc_18[%c0] : memref<?xf16>, vector<1xf16>
        %188 = vector.insert %80, %45 [%c30] : f16 into vector<29xf16>
        %189 = arith.addi %true, %55 : i1
        %190 = vector.broadcast %cst : f32 to vector<7x7xf32>
        %191 = vector.fma %190, %190, %170 : vector<7x7xf32>
        %192 = arith.divui %true, %27 : i1
        %rank_28 = tensor.rank %4 : tensor<29xi1>
        %193 = affine.vector_load %alloc_12[%29] : memref<?xi1>, vector<15xi1>
        %194 = math.expm1 %14 : tensor<7x7xf32>
        %195 = vector.bitcast %22 : vector<2xi1> to vector<2xi1>
        %196 = arith.xori %27, %34 : i1
        %197 = arith.cmpi ult, %34, %true : i1
        %198 = arith.andi %true_25, %56 : i1
        %199 = vector.extract %171[2] : vector<7xf32> from vector<7x7xf32>
        %200 = math.round %78 : f16
      }
      %166 = vector.extract_strided_slice %146 {offsets = [6], sizes = [18], strides = [1]} : vector<29xf16> to vector<18xf16>
      %extracted = tensor.extract %12[%c0, %c4] : tensor<?x7xf32>
      %cst_26 = arith.constant 1.000000e+00 : f16
      %167 = vector.transfer_read %8[%c4, %157], %cst_26 : tensor<?x?xf16>, vector<f16>
      %168 = arith.remf %74, %cst_2 : f16
      %cst_27 = arith.constant 1.000000e+00 : f16
      memref.alloca_scope.return %cst_27 : f16
    }
    %85 = spirv.GL.Atan %46 : f16
    %86 = spirv.GL.SSign %c694332733_i64 : i64
    %87 = arith.andi %27, %55 : i1
    %88 = spirv.CL.exp %58 : f16
    %89 = vector.broadcast %cst_0 : f32 to vector<f32>
    %90 = vector.transfer_write %89, %9[%c14, %c8] : vector<f32>, tensor<?x?xf32>
    memref.alloca_scope  {
      %144 = index.shrs %70, %c14
      %assume_align = memref.assume_alignment %arg1, 1 : memref<?xi64>
      %145 = math.absf %cst : f32
      %146 = vector.broadcast %cst_4 : f32 to vector<7x7xf32>
      %147 = vector.fma %146, %146, %146 : vector<7x7xf32>
      %148 = arith.cmpf true, %cst, %18 : f32
      %149 = index.add %c8, %81
      %150 = affine.load %36[%c10, %c0] : memref<?x?xf16>
      %151 = index.add %rank, %c10
      %152 = math.cttz %6 : tensor<7x7xi16>
      %alloc_23 = memref.alloc() : memref<7x7xi1>
      %153 = arith.minui %arg2, %34 : i1
      %154 = index.and %c13, %c2
      %155 = vector.broadcast %cst_4 : f32 to vector<7x7xf32>
      %156 = vector.fma %155, %147, %147 : vector<7x7xf32>
      %157 = vector.insert %arg2, %22 [0] : i1 into vector<2xi1>
      %158 = arith.shrui %c701777226_i32, %c701777226_i32 : i32
      %159 = memref.realloc %alloc_16 : memref<?xf16> to memref<15xf16>
      %160 = index.floordivs %c3, %c23
      %161 = index.and %c31, %c17
      %162 = math.ctlz %1 : tensor<29xi1>
      %163 = math.expm1 %58 : f16
      %164 = affine.apply affine_map<(d0, d1)[s0] -> ((d1 floordiv 2) ceildiv 4)>(%c24, %149)[%c27]
      %165 = llvm.intr.matrix.transpose %21 {columns = 1 : i32, rows = 2 : i32} : vector<2xi16> into vector<2xi16>
      %166 = index.sub %c24, %25
      %167 = scf.index_switch %81 -> tensor<29xi64> 
      case 1 {
        %175 = math.rsqrt %8 : tensor<?x?xf16>
        %176 = index.and %154, %c12
        %177 = math.atan2 %150, %150 : f16
        affine.vector_store %16, %alloc_17[%c29] : memref<29xi1>, vector<1xi1>
        %178 = llvm.intr.matrix.transpose %22 {columns = 1 : i32, rows = 2 : i32} : vector<2xi1> into vector<2xi1>
        affine.vector_store %23, %alloc_9[%c17, %c19] : memref<7x7xi16>, vector<2xi16>
        %179 = vector.broadcast %40 : f32 to vector<7xf32>
        %dest_25, %accumulated_value_26 = vector.scan <add>, %156, %179 {inclusive = false, reduction_dim = 1 : i64} : vector<7x7xf32>, vector<7xf32>
        %180 = index.floordivs %81, %c11
        %181 = math.ctpop %0 : tensor<29xi64>
        %182 = vector.insert %c-15004_i16, %165 [0] : i16 into vector<2xi16>
        %183 = bufferization.to_buffer %8 : tensor<?x?xf16> to memref<?x?xf16>
        %184 = math.log1p %9 : tensor<?x?xf32>
        %185 = index.xor %25, %151
        %inserted_27 = tensor.insert %50 into %2[%c0, %c0] : tensor<?x?xf16>
        %alloca = memref.alloca() : memref<7x7xi1>
        %186 = index.maxs %c27, %rank
        scf.yield %0 : tensor<29xi64>
      }
      case 2 {
        %175 = arith.remui %c803264612_i32, %c1523101164_i32 : i32
        %176 = vector.broadcast %77 : f32 to vector<2xf32>
        %177 = vector.fma %176, %176, %176 : vector<2xf32>
        %178 = index.castu %c7 : index to i32
        %179 = index.sub %29, %c28
        %180 = vector.broadcast %40 : f32 to vector<7xf32>
        %dest_25, %accumulated_value_26 = vector.scan <maxnumf>, %156, %180 {inclusive = false, reduction_dim = 1 : i64} : vector<7x7xf32>, vector<7xf32>
        %181 = tensor.empty() : tensor<29xi16>
        %182 = math.powf %cst_20, %30 : f16
        %183 = index.sizeof
        %184 = vector.extract %23[1] : i16 from vector<2xi16>
        %185 = math.round %14 : tensor<7x7xf32>
        %assume_align_27 = memref.assume_alignment %alloc_13, 16 : memref<?xf32>
        %186 = arith.shrui %71, %55 : i1
        %187 = math.ctlz %1 : tensor<29xi1>
        %188 = math.exp2 %8 : tensor<?x?xf16>
        %189 = arith.remf %46, %74 : f16
        %190 = vector.extract_strided_slice %147 {offsets = [1], sizes = [4], strides = [1]} : vector<7x7xf32> to vector<4x7xf32>
        scf.yield %0 : tensor<29xi64>
      }
      case 3 {
        %175 = math.ceil %88 : f16
        %176 = arith.divf %cst_4, %40 : f32
        %177 = vector.extract_strided_slice %23 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi16> to vector<2xi16>
        %178 = affine.max affine_map<(d0, d1, d2, d3) -> ((d2 ceildiv 8 + d2) * 4)>(%28, %166, %c13, %19)
        %179 = math.round %30 : f16
        %180 = math.copysign %77, %40 : f32
        %181 = math.fpowi %cst_20, %c1523101164_i32 : f16, i32
        %true_25 = index.bool.constant true
        %182 = math.powf %18, %cst_4 : f32
        %183 = index.sub %161, %c18
        %alloca = memref.alloca() : memref<7x7xi64>
        %184 = math.absf %arg0 : tensor<?xf32>
        %185 = index.mul %c14, %c28
        %186 = math.round %cst_4 : f32
        %187 = math.ipowi %0, %0 : tensor<29xi64>
        %188 = math.log2 %88 : f16
        scf.yield %0 : tensor<29xi64>
      }
      default {
        %175 = arith.remsi %c986690350_i32, %c986690350_i32 : i32
        %176 = arith.shli %71, %27 : i1
        %177 = vector.broadcast %c9 : index to vector<7x7xindex>
        %178 = llvm.intr.matrix.transpose %21 {columns = 1 : i32, rows = 2 : i32} : vector<2xi16> into vector<2xi16>
        %179 = vector.multi_reduction <maxsi>, %37, %37 [] : vector<1xi16> to vector<1xi16>
        %180 = vector.extract %21[0] : i16 from vector<2xi16>
        %181 = arith.divui %c694332733_i64, %c228437931_i64 : i64
        %182 = arith.andi %55, %55 : i1
        %183 = llvm.intr.matrix.multiply %22, %22 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi1>, vector<2xi1>) -> vector<1xi1>
        %184 = math.rsqrt %9 : tensor<?x?xf32>
        %185 = vector.reduction <minsi>, %21 : vector<2xi16> into i16
        %186 = arith.subi %55, %34 : i1
        %187 = index.divs %c31, %c12
        %expanded = tensor.expand_shape %14 [[0], [1, 2]] output_shape [7, 7, 1] : tensor<7x7xf32> into tensor<7x7x1xf32>
        %188 = index.maxs %c1, %160
        %189 = arith.floordivsi %27, %56 : i1
        scf.yield %0 : tensor<29xi64>
      }
      %168 = vector.broadcast %78 : f16 to vector<29xf16>
      %cast_24 = memref.cast %alloc : memref<?x?xi1> to memref<?x?xi1>
      %169 = index.shl %c10, %c28
      %170 = arith.cmpf ole, %cst_20, %85 : f16
      %171 = arith.divui %c1988426878_i64, %86 : i64
      %172 = math.ceil %13 : tensor<?xf16>
      %173 = vector.broadcast %cst_0 : f32 to vector<7xf32>
      %dest, %accumulated_value = vector.scan <add>, %155, %173 {inclusive = false, reduction_dim = 0 : i64} : vector<7x7xf32>, vector<7xf32>
      %174 = arith.andi %c413476255_i64, %c694332733_i64 : i64
    }
    %91 = math.ctlz %55 : i1
    %92 = llvm.intr.matrix.transpose %21 {columns = 1 : i32, rows = 2 : i32} : vector<2xi16> into vector<2xi16>
    bufferization.dealloc_tensor %15 : tensor<29xi1>
    %93 = index.shru %c27, %c22
    %94 = bufferization.clone %alloc_10 : memref<2xf32> to memref<2xf32>
    %collapsed_21 = tensor.collapse_shape %3 [[0, 1]] : tensor<7x7xi32> into tensor<49xi32>
    %95 = spirv.GL.SSign %86 : i64
    %96 = math.round %46 : f16
    %97 = tensor.empty() : tensor<29xi1>
    %98 = tensor.empty() : tensor<i1>
    %99 = linalg.dot ins(%1, %97 : tensor<29xi1>, tensor<29xi1>) outs(%98 : tensor<i1>) -> tensor<i1>
    %100 = spirv.CL.rint %cst_0 : f32
    %101 = spirv.CL.exp %80 : f16
    %102 = affine.vector_load %94[%c24] : memref<2xf32>, vector<7xf32>
    %103 = vector.bitcast %92 : vector<2xi16> to vector<2xi16>
    %104 = spirv.FUnordGreaterThan %46, %78 : f16
    %105 = spirv.GL.FMin %75, %78 : f16
    %cast = tensor.cast %collapsed : tensor<?xf16> to tensor<29xf16>
    %106 = spirv.CL.rint %30 : f16
    %107 = spirv.IsNan %cst_1 : f16
    %108 = spirv.GL.Acos %18 : f32
    %109 = arith.shli %c228437931_i64, %c413476255_i64 : i64
    %110 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %37, %37, %c-15004_i16 : vector<1xi16>, vector<1xi16> into i16
    %111 = spirv.FUnordNotEqual %74, %50 : f16
    %112 = spirv.GL.FMix %100 : f32, %77 : f32, %cst_4 : f32 -> f32
    %113 = math.round %8 : tensor<?x?xf16>
    %114 = arith.minui %107, %27 : i1
    %115 = math.fma %80, %51, %50 : f16
    %116 = spirv.CL.s_max %95, %c413476255_i64 : i64
    %117 = tensor.empty() : tensor<29xi1>
    %118 = tensor.empty() : tensor<i1>
    %119 = linalg.dot ins(%4, %117 : tensor<29xi1>, tensor<29xi1>) outs(%118 : tensor<i1>) -> tensor<i1>
    %120 = spirv.CL.tanh %cst_4 : f32
    %121 = spirv.BitReverse %c413476255_i64 : i64
    %cast_22 = memref.cast %alloc_10 : memref<2xf32> to memref<?xf32>
    %122 = affine.max affine_map<(d0, d1) -> (d1)>(%c22, %c8)
    %123 = spirv.CL.rint %cst_20 : f16
    %124 = llvm.intr.matrix.multiply %92, %92 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi16>, vector<2xi16>) -> vector<1xi16>
    %125 = arith.andi %82, %63 : i1
    %126 = affine.if affine_set<(d0, d1, d2, d3) : (d3 >= 0, 0 >= 0)>(%c12, %c26, %c9, %c22) -> i64 {
      %144 = arith.cmpf false, %112, %40 : f32
      %145 = arith.cmpf true, %106, %51 : f16
      %146 = arith.negf %88 : f16
      %147 = bufferization.to_buffer %0 : tensor<29xi64> to memref<29xi64>
      %148 = math.exp %2 : tensor<?x?xf16>
      %true_23 = index.bool.constant true
      %149 = math.cttz %arg2 : i1
      %150 = math.log2 %cast : tensor<29xf16>
      affine.yield %121 : i64
    } else {
      %144 = scf.if %104 -> (memref<2xf32>) {
        %153 = affine.apply affine_map<(d0, d1, d2) -> ((d2 * -2) mod 128)>(%28, %70, %c27)
        %154 = vector.broadcast %cst_3 : f32 to vector<29xf32>
        %155 = vector.fma %154, %154, %154 : vector<29xf32>
        %156 = tensor.empty() : tensor<7x7xi64>
        %157 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxnumf>} %102, %102, %120 : vector<7xf32>, vector<7xf32> into f32
        %158 = vector.broadcast %77 : f32 to vector<7x7xf32>
        %159 = vector.fma %158, %158, %158 : vector<7x7xf32>
        %160 = math.sqrt %cst_2 : f16
        %161 = memref.load %alloc_18[%c0] : memref<?xf16>
        %162 = math.ctlz %5 : tensor<2xi16>
        scf.yield %94 : memref<2xf32>
      } else {
        bufferization.dealloc_tensor %collapsed : tensor<?xf16>
        %153 = math.absf %cst_3 : f32
        %154 = math.log2 %7 : tensor<7x7xf32>
        %155 = vector.broadcast %71 : i1 to vector<2x2xi1>
        %156 = vector.outerproduct %22, %22, %155 {kind = #vector.kind<and>} : vector<2xi1>, vector<2xi1>
        %157 = arith.remf %100, %cst_0 : f32
        %158 = math.copysign %74, %41 : f16
        %159 = arith.ori %arg2, %55 : i1
        %160 = vector.transpose %21, [0] : vector<2xi16> to vector<2xi16>
        scf.yield %alloc_10 : memref<2xf32>
      }
      %145 = vector.mask %22 { vector.multi_reduction <xor>, %23, %21 [] : vector<2xi16> to vector<2xi16> } : vector<2xi1> -> vector<2xi16>
      %146 = math.exp %58 : f16
      %147 = arith.shli %56, %107 : i1
      %148 = tensor.empty() : tensor<7x7xi1>
      %149 = linalg.copy ins(%11 : tensor<7x7xi1>) outs(%148 : tensor<7x7xi1>) -> tensor<7x7xi1>
      %150 = math.round %100 : f32
      %151 = math.fma %100, %cst_0, %100 : f32
      %152 = llvm.intr.matrix.transpose %37 {columns = 1 : i32, rows = 1 : i32} : vector<1xi16> into vector<1xi16>
      affine.yield %c228437931_i64 : i64
    }
    %127 = index.floordivs %122, %28
    %128 = spirv.CL.u_max %c701777226_i32, %c803264612_i32 : i32
    %inserted = tensor.insert %56 into %117[%c19] : tensor<29xi1>
    %129 = spirv.CL.pow %cst_1, %101 : f16
    %130 = arith.cmpi uge, %c694332733_i64, %c413476255_i64 : i64
    %131 = math.ctlz %c-15004_i16 : i16
    %132 = spirv.CL.round %106 : f16
    %133 = index.sub %44, %44
    %134 = math.ipowi %99, %53 : tensor<i1>
    %135 = spirv.CL.fabs %129 : f16
    %136 = affine.if affine_set<(d0, d1) : (d1 * 4 >= 0, d1 * 63 + 16 == 0, (d1 floordiv 16) mod 128 >= 0, d1 floordiv 16 - 1 >= 0)>(%c21, %c5) -> memref<2xi32> {
      %144 = arith.negf %85 : f16
      %145 = arith.remsi %86, %95 : i64
      %146 = arith.shrui %116, %86 : i64
      %147 = math.fma %120, %18, %40 : f32
      %148 = memref.load %alloc[%c0, %c0] : memref<?x?xi1>
      %149 = arith.addi %86, %c694332733_i64 : i64
      %150 = index.shrs %c17, %c7
      %151 = index.floordivs %c24, %122
      %alloc_23 = memref.alloc() : memref<2xi32>
      affine.yield %alloc_23 : memref<2xi32>
    } else {
      %144 = vector.broadcast %arg2 : i1 to vector<29xi1>
      vector.compressstore %alloc_16[%c0], %144, %45 : memref<?xf16>, vector<29xi1>, vector<29xf16>
      %145 = math.round %101 : f16
      %146 = arith.remui %116, %121 : i64
      %extracted = tensor.extract %4[%c23] : tensor<29xi1>
      %147 = affine.if affine_set<(d0, d1, d2) : ((d2 * 2) floordiv 16 == 0, -(d0 - d2) == 0, (d2 * 2) floordiv 16 >= 0, d2 >= 0)>(%c28, %c16, %c7) -> memref<7x7xi1> {
        %151 = math.floor %135 : f16
        %extracted_24 = tensor.extract %117[%c13] : tensor<29xi1>
        %152 = tensor.empty() : tensor<29xi64>
        %153 = tensor.empty() : tensor<i64>
        %154 = linalg.dot ins(%0, %152 : tensor<29xi64>, tensor<29xi64>) outs(%153 : tensor<i64>) -> tensor<i64>
        %155 = vector.reduction <and>, %21 : vector<2xi16> into i16
        %dim = tensor.dim %cast, %c0 : tensor<29xf16>
        %156 = tensor.empty() : tensor<49xi32>
        %157 = tensor.empty() : tensor<i32>
        %158 = linalg.dot ins(%collapsed_21, %156 : tensor<49xi32>, tensor<49xi32>) outs(%157 : tensor<i32>) -> tensor<i32>
        %159 = vector.broadcast %104 : i1 to vector<7xi1>
        vector.compressstore %alloc_8[%c0, %c3], %159, %102 : memref<?x7xf32>, vector<7xi1>, vector<7xf32>
        %160 = affine.apply affine_map<(d0, d1, d2) -> ((d0 + 32) ceildiv 8 + d2 - 8)>(%c28, %c3, %c26)
        %alloc_25 = memref.alloc() : memref<7x7xi1>
        affine.yield %alloc_25 : memref<7x7xi1>
      } else {
        %151 = arith.shrui %arg2, %extracted : i1
        %152 = math.rsqrt %106 : f16
        %153 = vector.broadcast %116 : i64 to vector<29xi64>
        %154 = vector.broadcast %85 : f16 to vector<7x7xf16>
        %155 = affine.min affine_map<(d0, d1)[s0] -> (d0 - 32)>(%c22, %c22)[%c6]
        %156 = tensor.empty(%c21) : tensor<7x?xi16>
        %157 = llvm.intr.matrix.multiply %153, %153 {lhs_columns = 29 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<29xi64>, vector<29xi64>) -> vector<1xi64>
        %158 = arith.remf %100, %18 : f32
        %alloc_24 = memref.alloc() : memref<7x7xi1>
        affine.yield %alloc_24 : memref<7x7xi1>
      }
      %148 = memref.alloca_scope  -> (index) {
        %151 = llvm.intr.matrix.transpose %103 {columns = 1 : i32, rows = 2 : i32} : vector<2xi16> into vector<2xi16>
        %152 = math.ctlz %97 : tensor<29xi1>
        %153 = vector.bitcast %124 : vector<1xi16> to vector<1xi16>
        %154 = arith.muli %56, %82 : i1
        %collapsed_24 = tensor.collapse_shape %2 [[0, 1]] : tensor<?x?xf16> into tensor<?xf16>
        %155 = index.floordivs %c12, %c14
        %156 = arith.shrui %82, %arg2 : i1
        %157 = math.cttz %54 : tensor<i1>
        %158 = arith.cmpf one, %51, %74 : f16
        %159 = arith.andi %c986690350_i32, %128 : i32
        %160 = math.exp %75 : f16
        %cast_25 = tensor.cast %0 : tensor<29xi64> to tensor<?xi64>
        %161 = affine.vector_load %alloc_16[%93] : memref<?xf16>, vector<29xf16>
        %from_elements = tensor.from_elements %77, %40, %cst_0, %cst, %cst_0, %cst, %cst, %100, %cst_0, %112, %100, %100, %18, %40, %77, %cst_0, %108, %40, %40, %cst_3, %108, %cst_4, %77, %108, %112, %100, %108, %cst_3, %40 : tensor<29xf32>
        %162 = memref.load %alloc_10[%c1] : memref<2xf32>
        %163 = vector.broadcast %c694332733_i64 : i64 to vector<29xi64>
        %164 = arith.negf %cst_4 : f32
        %false = index.bool.constant false
        %165 = math.atan %8 : tensor<?x?xf16>
        %166 = index.ceildivs %c15, %c22
        %167 = vector.extract %163[7] : i64 from vector<29xi64>
        %168 = math.rsqrt %84 : f16
        %169 = math.fma %101, %50, %46 : f16
        %170 = math.rsqrt %78 : f16
        %expanded = tensor.expand_shape %1 [[0, 1]] output_shape [29, 1] : tensor<29xi1> into tensor<29x1xi1>
        %171 = math.powf %77, %cst : f32
        bufferization.dealloc_tensor %97 : tensor<29xi1>
        %172 = vector.create_mask %c31, %c4 : vector<7x7xi1>
        %rank_26 = tensor.rank %7 : tensor<7x7xf32>
        %173 = math.ceil %14 : tensor<7x7xf32>
        %cast_27 = tensor.cast %7 : tensor<7x7xf32> to tensor<?x?xf32>
        %174 = vector.broadcast %120 : f32 to vector<29xf32>
        %175 = vector.fma %174, %174, %174 : vector<29xf32>
        %c0_28 = arith.constant 0 : index
        memref.alloca_scope.return %c0_28 : index
      }
      %149 = arith.subi %55, %104 : i1
      %150 = arith.addi %82, %71 : i1
      %alloc_23 = memref.alloc() : memref<2xi32>
      affine.yield %alloc_23 : memref<2xi32>
    }
    %137 = spirv.FOrdGreaterThan %80, %85 : f16
    %138 = math.round %cst_4 : f32
    %139 = math.ipowi %c701777226_i32, %c1523101164_i32 : i32
    %140 = index.casts %c986690350_i32 : i32 to index
    %141 = spirv.CL.fmax %cst_3, %120 : f32
    %142 = spirv.CL.floor %120 : f32
    %143 = spirv.CL.floor %74 : f16
    vector.print %16 : vector<1xi1>
    vector.print %21 : vector<2xi16>
    vector.print %22 : vector<2xi1>
    vector.print %23 : vector<2xi16>
    vector.print %37 : vector<1xi16>
    vector.print %45 : vector<29xf16>
    vector.print %89 : vector<f32>
    vector.print %92 : vector<2xi16>
    vector.print %102 : vector<7xf32>
    vector.print %103 : vector<2xi16>
    vector.print %124 : vector<1xi16>
    vector.print %arg2 : i1
    vector.print %cst : f32
    vector.print %cst_0 : f32
    vector.print %c803264612_i32 : i32
    vector.print %c228437931_i64 : i64
    vector.print %cst_1 : f16
    vector.print %c694332733_i64 : i64
    vector.print %cst_2 : f16
    vector.print %c986690350_i32 : i32
    vector.print %c413476255_i64 : i64
    vector.print %cst_3 : f32
    vector.print %c1523101164_i32 : i32
    vector.print %true : i1
    vector.print %c-15004_i16 : i16
    vector.print %c701777226_i32 : i32
    vector.print %cst_4 : f32
    vector.print %c1988426878_i64 : i64
    vector.print %18 : f32
    vector.print %27 : i1
    vector.print %30 : f16
    vector.print %34 : i1
    vector.print %cst_20 : f16
    vector.print %40 : f32
    vector.print %41 : f16
    vector.print %46 : f16
    vector.print %50 : f16
    vector.print %51 : f16
    vector.print %55 : i1
    vector.print %56 : i1
    vector.print %58 : f16
    vector.print %63 : i1
    vector.print %71 : i1
    vector.print %73 : i1
    vector.print %74 : f16
    vector.print %75 : f16
    vector.print %77 : f32
    vector.print %78 : f16
    vector.print %80 : f16
    vector.print %82 : i1
    vector.print %84 : f16
    vector.print %85 : f16
    vector.print %86 : i64
    vector.print %88 : f16
    vector.print %95 : i64
    vector.print %100 : f32
    vector.print %101 : f16
    vector.print %104 : i1
    vector.print %105 : f16
    vector.print %106 : f16
    vector.print %107 : i1
    vector.print %108 : f32
    vector.print %111 : i1
    vector.print %112 : f32
    vector.print %116 : i64
    vector.print %120 : f32
    vector.print %121 : i64
    vector.print %123 : f16
    vector.print %128 : i32
    vector.print %129 : f16
    vector.print %132 : f16
    vector.print %135 : f16
    vector.print %137 : i1
    vector.print %141 : f32
    vector.print %142 : f32
    vector.print %143 : f16
    return
  }
}
