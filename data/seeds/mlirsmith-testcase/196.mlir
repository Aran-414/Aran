module {
  func.func @func1(%arg0: memref<2x2xi32>) {
    %c1654124595_i64 = arith.constant 1654124595 : i64
    %c11616_i16 = arith.constant 11616 : i16
    %cst = arith.constant 0x4E503679 : f32
    %c762494987_i32 = arith.constant 762494987 : i32
    %c198658997_i64 = arith.constant 198658997 : i64
    %c1301432123_i64 = arith.constant 1301432123 : i64
    %true = arith.constant true
    %c-23903_i16 = arith.constant -23903 : i16
    %cst_0 = arith.constant 1.246400e+04 : f16
    %true_1 = arith.constant true
    %cst_2 = arith.constant 4.576000e+04 : f16
    %c1852063097_i32 = arith.constant 1852063097 : i32
    %c896586663_i32 = arith.constant 896586663 : i32
    %c12856_i16 = arith.constant 12856 : i16
    %c-826_i16 = arith.constant -826 : i16
    %cst_3 = arith.constant 1.46478362E+9 : f32
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
    %0 = tensor.empty() : tensor<2x2xi1>
    %1 = tensor.empty() : tensor<24xi64>
    %2 = tensor.empty(%c23) : tensor<?xi16>
    %3 = tensor.empty(%c13) : tensor<?xi32>
    %4 = tensor.empty() : tensor<2x20xf32>
    %5 = tensor.empty(%c12) : tensor<?xf16>
    %6 = tensor.empty(%c30, %c0) : tensor<?x?xf32>
    %7 = tensor.empty(%c16) : tensor<?x2xi64>
    %8 = tensor.empty(%c0, %c8) : tensor<?x?xf32>
    %9 = tensor.empty(%c1) : tensor<?x6xf32>
    %10 = tensor.empty() : tensor<24xf16>
    %11 = tensor.empty() : tensor<2x2xf32>
    %12 = tensor.empty() : tensor<24x6xi32>
    %13 = tensor.empty(%c2) : tensor<?xf32>
    %14 = tensor.empty() : tensor<2x2xi1>
    %15 = tensor.empty(%c28) : tensor<?x2xi64>
    %alloc = memref.alloc() : memref<2x2xi64>
    %alloc_4 = memref.alloc(%c27) : memref<?x20xf16>
    %alloc_5 = memref.alloc() : memref<2x2xf16>
    %alloc_6 = memref.alloc(%c8, %c2) : memref<?x?xf32>
    %alloc_7 = memref.alloc() : memref<2x20xi64>
    %alloc_8 = memref.alloc(%c3) : memref<?xf16>
    %alloc_9 = memref.alloc() : memref<2x2xi1>
    %alloc_10 = memref.alloc() : memref<24xi32>
    %alloc_11 = memref.alloc() : memref<2x20xf16>
    %alloc_12 = memref.alloc(%c23, %c24) : memref<?x?xi16>
    %alloc_13 = memref.alloc(%c12) : memref<?xi64>
    %alloc_14 = memref.alloc(%c1) : memref<?x20xi16>
    %alloc_15 = memref.alloc(%c20) : memref<?xf32>
    %alloc_16 = memref.alloc() : memref<24xf32>
    %alloc_17 = memref.alloc() : memref<24x6xi64>
    %alloc_18 = memref.alloc() : memref<2x2xi16>
    %16 = arith.divsi %c1852063097_i32, %c762494987_i32 : i32
    %17 = math.powf %cst_2, %cst_2 : f16
    %18 = spirv.GL.Floor %cst_3 : f32
    %19 = spirv.GL.Exp %cst : f32
    %20 = spirv.GL.Pow %cst_3, %cst_3 : f32
    %21 = spirv.CL.cos %19 : f32
    %22 = math.roundeven %9 : tensor<?x6xf32>
    %23 = scf.while (%arg1 = %5) : (tensor<?xf16>) -> tensor<?xf16> {
      %136 = tensor.empty(%c24) : tensor<?xi16>
      %transposed = linalg.transpose ins(%2 : tensor<?xi16>) outs(%136 : tensor<?xi16>) permutation = [0] 
      %137 = arith.xori %c198658997_i64, %c1654124595_i64 : i64
      %from_elements = tensor.from_elements %c762494987_i32, %c762494987_i32, %c762494987_i32, %c762494987_i32, %c1852063097_i32, %c1852063097_i32, %c1852063097_i32, %c1852063097_i32, %c896586663_i32, %c762494987_i32, %c1852063097_i32, %c1852063097_i32, %c762494987_i32, %c762494987_i32, %c762494987_i32, %c762494987_i32, %c1852063097_i32, %c762494987_i32, %c896586663_i32, %c762494987_i32, %c896586663_i32, %c896586663_i32, %c896586663_i32, %c762494987_i32 : tensor<24xi32>
      %138 = arith.minui %c1852063097_i32, %c762494987_i32 : i32
      %139 = scf.if %true_1 -> (i16) {
        %144 = vector.broadcast %c896586663_i32 : i32 to vector<2x2xi32>
        %145 = math.exp %cst_0 : f16
        %146 = bufferization.to_buffer %4 : tensor<2x20xf32> to memref<2x20xf32>
        %c1_i16 = arith.constant 1 : i16
        %147 = vector.transfer_read %136[%c29], %c1_i16 : tensor<?xi16>, vector<i16>
        %148 = math.fpowi %cst, %c762494987_i32 : f32, i32
        %149 = vector.broadcast %cst_0 : f16 to vector<20xf16>
        %150 = vector.reduction <minnumf>, %149 : vector<20xf16> into f16
        %151 = arith.remsi %c1301432123_i64, %c1301432123_i64 : i64
        %152 = vector.broadcast %c15 : index to vector<2xindex>
        %153 = vector.broadcast %true : i1 to vector<2xi1>
        %154 = vector.broadcast %cst_0 : f16 to vector<2xf16>
        vector.scatter %alloc_8[%c0] [%152], %153, %154 : memref<?xf16>, vector<2xindex>, vector<2xi1>, vector<2xf16>
        scf.yield %c1_i16 : i16
      } else {
        %144 = arith.cmpi ne, %c198658997_i64, %c198658997_i64 : i64
        %from_elements_28 = tensor.from_elements %c896586663_i32, %c1852063097_i32, %c762494987_i32, %c1852063097_i32, %c762494987_i32, %c762494987_i32, %c896586663_i32, %c1852063097_i32, %c762494987_i32, %c762494987_i32, %c1852063097_i32, %c762494987_i32, %c896586663_i32, %c1852063097_i32, %c1852063097_i32, %c896586663_i32, %c1852063097_i32, %c762494987_i32, %c896586663_i32, %c1852063097_i32, %c762494987_i32, %c762494987_i32, %c1852063097_i32, %c1852063097_i32 : tensor<24xi32>
        %cst_29 = arith.constant 0x4D2ABB7F : f32
        %145 = arith.minui %c1852063097_i32, %c762494987_i32 : i32
        %146 = memref.realloc %alloc_16 : memref<24xf32> to memref<24xf32>
        %alloca_30 = memref.alloca() : memref<2x2xf16>
        %147 = math.sqrt %8 : tensor<?x?xf32>
        %extracted_31 = tensor.extract %15[%c0, %c1] : tensor<?x2xi64>
        scf.yield %c11616_i16 : i16
      }
      %140 = math.absi %c11616_i16 : i16
      %141 = math.log10 %5 : tensor<?xf16>
      %142 = arith.negf %20 : f32
      %143 = tensor.empty(%c30) : tensor<?xf16>
      scf.condition(%true) %143 : tensor<?xf16>
    } do {
    ^bb0(%arg1: tensor<?xf16>):
      %inserted = tensor.insert %cst into %11[%c1, %c1] : tensor<2x2xf32>
      %from_elements = tensor.from_elements %true, %true, %true, %true_1, %true_1, %true, %true_1, %true_1, %true_1, %true_1, %true, %true_1, %true, %true_1, %true, %true, %true_1, %true, %true_1, %true, %true_1, %true, %true_1, %true, %true_1, %true, %true, %true, %true, %true, %true_1, %true_1, %true, %true_1, %true, %true, %true_1, %true, %true_1, %true, %true, %true_1, %true, %true, %true_1, %true, %true, %true, %true, %true, %true, %true, %true_1, %true, %true_1, %true_1, %true_1, %true_1, %true_1, %true_1, %true_1, %true_1, %true_1, %true_1, %true, %true, %true_1, %true, %true, %true_1, %true_1, %true, %true, %true_1, %true, %true_1, %true_1, %true, %true, %true, %true_1, %true_1, %true, %true_1, %true, %true, %true_1, %true_1, %true_1, %true, %true, %true, %true_1, %true, %true, %true, %true, %true, %true_1, %true, %true_1, %true, %true_1, %true, %true_1, %true, %true_1, %true_1, %true_1, %true_1, %true_1, %true_1, %true, %true_1, %true, %true_1, %true, %true, %true_1, %true_1, %true, %true, %true, %true_1, %true, %true_1, %true, %true, %true_1, %true, %true, %true_1, %true, %true_1, %true, %true, %true_1, %true_1, %true_1, %true, %true_1, %true, %true, %true : tensor<24x6xi1>
      %136 = math.roundeven %13 : tensor<?xf32>
      %137 = vector.broadcast %c1654124595_i64 : i64 to vector<2xi64>
      %138 = vector.broadcast %c1654124595_i64 : i64 to vector<2x2xi64>
      %139 = vector.outerproduct %137, %137, %138 {kind = #vector.kind<minui>} : vector<2xi64>, vector<2xi64>
      affine.for %arg2 = 0 to 7 {
      }
      %140 = index.mul %c8, %c17
      %141 = scf.execute_region -> tensor<24x6xi16> {
        %150 = math.cos %cst_0 : f16
        %151 = math.ipowi %0, %14 : tensor<2x2xi1>
        %152 = math.atan2 %11, %11 : tensor<2x2xf32>
        %153 = math.sqrt %20 : f32
        %154 = vector.broadcast %c12856_i16 : i16 to vector<24x6xi16>
        %155 = vector.shuffle %154, %154 [1, 4, 5, 8, 10, 12, 14, 17, 18, 20, 21, 22, 23, 25, 29, 30, 34, 35, 36, 38, 39, 41, 44, 47] : vector<24x6xi16>, vector<24x6xi16>
        %156 = math.exp %11 : tensor<2x2xf32>
        %assume_align = memref.assume_alignment %alloc_18, 4 : memref<2x2xi16>
        %157 = math.log %cst_3 : f32
        %from_elements_30 = tensor.from_elements %c762494987_i32, %c896586663_i32, %c762494987_i32, %c1852063097_i32, %c762494987_i32, %c1852063097_i32, %c1852063097_i32, %c1852063097_i32, %c762494987_i32, %c896586663_i32, %c896586663_i32, %c1852063097_i32, %c1852063097_i32, %c896586663_i32, %c1852063097_i32, %c896586663_i32, %c1852063097_i32, %c896586663_i32, %c762494987_i32, %c762494987_i32, %c762494987_i32, %c762494987_i32, %c762494987_i32, %c762494987_i32 : tensor<24xi32>
        affine.store %c1301432123_i64, %alloc_17[%c4, %c18] : memref<24x6xi64>
        %158 = math.cttz %3 : tensor<?xi32>
        %159 = arith.subi %true, %true : i1
        %160 = math.log %cst_3 : f32
        %161 = math.sqrt %4 : tensor<2x20xf32>
        %162 = math.sqrt %5 : tensor<?xf16>
        %163 = vector.broadcast %c0 : index to vector<24xindex>
        %164 = vector.broadcast %true : i1 to vector<24xi1>
        %165 = vector.broadcast %c1301432123_i64 : i64 to vector<24xi64>
        vector.scatter %alloc_7[%c1, %c6] [%163], %164, %165 : memref<2x20xi64>, vector<24xindex>, vector<24xi1>, vector<24xi64>
        %166 = tensor.empty() : tensor<24x6xi16>
        scf.yield %166 : tensor<24x6xi16>
      }
      %142 = arith.negf %cst_0 : f16
      %143 = arith.subi %c-23903_i16, %c-826_i16 : i16
      %extracted_28 = tensor.extract %1[%c14] : tensor<24xi64>
      %cast_29 = tensor.cast %14 : tensor<2x2xi1> to tensor<?x?xi1>
      %144 = arith.mulf %18, %cst_3 : f32
      %145 = arith.remf %20, %cst : f32
      %146 = math.roundeven %cst_3 : f32
      %147 = index.sizeof
      %148 = memref.realloc %alloc_13 : memref<?xi64> to memref<20xi64>
      %149 = tensor.empty(%c7) : tensor<?xf16>
      scf.yield %149 : tensor<?xf16>
    }
    %24 = spirv.GL.RoundEven %cst_0 : f16
    %25 = index.maxu %c11, %c14
    %26 = spirv.GL.Exp %cst_2 : f16
    %27 = spirv.CL.erf %26 : f16
    %28 = math.copysign %11, %11 : tensor<2x2xf32>
    %29 = spirv.INotEqual %c12856_i16, %c-826_i16 : i16
    %30 = vector.broadcast %21 : f32 to vector<2x2xf32>
    vector.print %30 : vector<2x2xf32>
    %31 = index.shru %c26, %c7
    %32 = index.castu %c-826_i16 : i16 to index
    %33 = spirv.CL.rint %27 : f16
    %34 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<maxnumf>} %30, %30, %30 : vector<2x2xf32>, vector<2x2xf32> into vector<2x2xf32>
    %alloc_19 = memref.alloc() : memref<24xi32>
    linalg.transpose ins(%alloc_10 : memref<24xi32>) outs(%alloc_19 : memref<24xi32>) permutation = [0] 
    %35 = affine.min affine_map<(d0) -> (((d0 mod 64 - 1) mod 2) floordiv 32 + (d0 mod 64 - 1) mod 2 - d0 + 4)>(%c4)
    %36 = spirv.LogicalOr %29, %true_1 : i1
    %alloc_20 = memref.alloc() : memref<24x6xi64>
    memref.copy %alloc_17, %alloc_20 : memref<24x6xi64> to memref<24x6xi64>
    %37 = index.xor %c15, %c18
    vector.print %30 : vector<2x2xf32>
    %alloca = memref.alloca(%c22) : memref<?x20xi64>
    %38 = bufferization.clone %alloc_20 : memref<24x6xi64> to memref<24x6xi64>
    %39 = spirv.Not %c1654124595_i64 : i64
    vector.print %30 : vector<2x2xf32>
    %40 = vector.broadcast %29 : i1 to vector<20xi1>
    %41 = vector.transfer_write %40, %0[%c30, %c17] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<20xi1>, tensor<2x2xi1>
    %42 = spirv.GL.Ceil %26 : f16
    %43 = index.floordivs %c9, %c27
    %44 = tensor.empty() : tensor<24x6xi16>
    %45 = vector.broadcast %c11616_i16 : i16 to vector<2x20xi16>
    %46 = vector.broadcast %true : i1 to vector<2x20xi1>
    %47 = vector.broadcast %c896586663_i32 : i32 to vector<2x20xi32>
    %48 = vector.gather %44[%32, %c14] [%47], %46, %45 : tensor<24x6xi16>, vector<2x20xi32>, vector<2x20xi1>, vector<2x20xi16> into vector<2x20xi16>
    %49 = spirv.LogicalNotEqual %true, %29 : i1
    %50 = vector.broadcast %c1852063097_i32 : i32 to vector<20xi32>
    %dest, %accumulated_value = vector.scan <maxsi>, %47, %50 {inclusive = true, reduction_dim = 0 : i64} : vector<2x20xi32>, vector<20xi32>
    %51 = arith.minsi %c1301432123_i64, %c1654124595_i64 : i64
    %52 = arith.minsi %36, %49 : i1
    %53 = bufferization.clone %alloc : memref<2x2xi64> to memref<2x2xi64>
    %54 = affine.load %alloc_16[%c26] : memref<24xf32>
    %55 = spirv.FOrdEqual %54, %18 : f32
    %56 = index.and %c21, %c3
    %dim = tensor.dim %13, %c0 : tensor<?xf32>
    %57 = spirv.BitCount %c1654124595_i64 : i64
    %58 = arith.minui %29, %36 : i1
    %59 = vector.insert %49, %40 [%c22] : i1 into vector<20xi1>
    %60 = spirv.CL.rint %19 : f32
    %61 = memref.realloc %alloc_13 : memref<?xi64> to memref<2xi64>
    %62 = spirv.GL.Tanh %18 : f32
    %63 = arith.muli %55, %29 : i1
    %64 = spirv.GL.Ldexp %24 : f16, %c896586663_i32 : i32 -> f16
    %65 = spirv.CL.erf %20 : f32
    %66 = spirv.CL.floor %27 : f16
    %67 = spirv.GL.Sin %54 : f32
    %68 = math.floor %4 : tensor<2x20xf32>
    %69 = index.castu %c28 : index to i32
    %70 = vector.broadcast %c-23903_i16 : i16 to vector<6xi16>
    %71 = vector.broadcast %29 : i1 to vector<6xi1>
    vector.compressstore %alloc_18[%c1, %c1], %71, %70 : memref<2x2xi16>, vector<6xi1>, vector<6xi16>
    %72 = spirv.CL.round %66 : f16
    %73 = affine.vector_load %alloc_19[%c31] : memref<24xi32>, vector<6xi32>
    %74 = spirv.FOrdGreaterThan %18, %54 : f32
    %75 = arith.ceildivsi %57, %c1301432123_i64 : i64
    %76 = math.exp %67 : f32
    %77 = spirv.ULessThanEqual %c-23903_i16, %c11616_i16 : i16
    %78 = spirv.CL.pow %cst, %19 : f32
    %collapsed = tensor.collapse_shape %0 [[0, 1]] : tensor<2x2xi1> into tensor<4xi1>
    %79 = spirv.GL.Round %18 : f32
    %80 = vector.broadcast %c1852063097_i32 : i32 to vector<2xi32>
    %81 = spirv.BitwiseXor %80, %80 : vector<2xi32>
    %82 = arith.floordivsi %c1852063097_i32, %c1852063097_i32 : i32
    %83 = spirv.CL.sin %21 : f32
    %84 = spirv.CL.sqrt %24 : f16
    %85 = spirv.GL.Sinh %60 : f32
    %86 = spirv.CL.sqrt %20 : f32
    %87 = arith.andi %36, %29 : i1
    %88 = vector.broadcast %39 : i64 to vector<2xi64>
    %89 = vector.broadcast %77 : i1 to vector<2xi1>
    vector.compressstore %alloc_7[%c1, %c17], %89, %88 : memref<2x20xi64>, vector<2xi1>, vector<2xi64>
    %90 = math.round %79 : f32
    %true_21 = index.bool.constant true
    %91 = math.ctpop %1 : tensor<24xi64>
    affine.store %60, %alloc_6[%c27, %c18] : memref<?x?xf32>
    affine.store %c198658997_i64, %alloc[%c12, %c1] : memref<2x2xi64>
    %92 = spirv.BitwiseOr %80, %80 : vector<2xi32>
    %93 = scf.while (%arg1 = %72) : (f16) -> f16 {
      %136 = vector.broadcast %49 : i1 to vector<2xi1>
      %137 = vector.mask %46 { vector.multi_reduction <add>, %46, %136 [1] : vector<2x20xi1> to vector<2xi1> } : vector<2x20xi1> -> vector<2xi1>
      %138 = arith.muli %29, %55 : i1
      %139 = index.xor %c31, %c12
      %140 = math.absi %c-826_i16 : i16
      %assume_align = memref.assume_alignment %arg0, 8 : memref<2x2xi32>
      %141 = index.mul %c8, %c15
      %142 = arith.divsi %c11616_i16, %c12856_i16 : i16
      %143 = math.round %33 : f16
      scf.condition(%36) %33 : f16
    } do {
    ^bb0(%arg1: f16):
      %136 = math.round %11 : tensor<2x2xf32>
      %137 = memref.load %alloc_4[%c0, %c11] : memref<?x20xf16>
      %138 = index.ceildivu %c5, %c10
      %139 = memref.realloc %alloc_19 : memref<24xi32> to memref<6xi32>
      %140 = affine.max affine_map<(d0, d1, d2, d3) -> ((d1 floordiv 8) mod 2 + d0)>(%c10, %43, %c9, %c12)
      %141 = vector.broadcast %21 : f32 to vector<2x2xf32>
      %142 = vector.load %alloc_18[%c0, %c1] : memref<2x2xi16>, vector<1x1xi16>
      %assume_align = memref.assume_alignment %38, 16 : memref<24x6xi64>
      %143 = index.shrs %c31, %140
      %144 = vector.insert %true, %40 [%c17] : i1 into vector<20xi1>
      %145 = vector.broadcast %62 : f32 to vector<24xf32>
      %alloca_28 = memref.alloca() : memref<24x6xf16>
      %146 = vector.broadcast %cst_2 : f16 to vector<2x20xf16>
      %alloc_29 = memref.alloc(%35, %c0) : memref<?x?xf32>
      memref.copy %alloc_6, %alloc_29 : memref<?x?xf32> to memref<?x?xf32>
      %147 = arith.remf %65, %cst : f32
      memref.alloca_scope  {
        %148 = math.floor %10 : tensor<24xf16>
        %149 = math.atan %5 : tensor<?xf16>
        %from_elements = tensor.from_elements %c198658997_i64, %c1301432123_i64, %c1654124595_i64, %57 : tensor<2x2xi64>
        %150 = index.shl %c6, %c25
        %151 = index.xor %c5, %c5
        %152 = math.exp %8 : tensor<?x?xf32>
        %153 = index.shrs %c16, %c20
        %154 = arith.ceildivsi %true_21, %49 : i1
        %155 = arith.andi %true_1, %true_1 : i1
        %156 = math.atan %20 : f32
        %157 = arith.floordivsi %c762494987_i32, %c762494987_i32 : i32
        %158 = math.exp2 %9 : tensor<?x6xf32>
        %c1676214946_i32 = arith.constant 1676214946 : i32
        %159 = index.maxu %c8, %32
        %160 = index.castu %c762494987_i32 : i32 to index
        %161 = arith.muli %c11616_i16, %c-826_i16 : i16
        %162 = math.atan %24 : f16
        %expanded = tensor.expand_shape %0 [[0], [1, 2]] output_shape [2, 2, 1] : tensor<2x2xi1> into tensor<2x2x1xi1>
        %alloca_30 = memref.alloca(%37, %c15) : memref<?x?xi32>
        %extracted_31 = tensor.extract %7[%c0, %c1] : tensor<?x2xi64>
        %163 = index.sizeof
        %cast_32 = memref.cast %alloc_20 : memref<24x6xi64> to memref<?x?xi64>
        %164 = arith.shrsi %extracted_31, %extracted_31 : i64
        %165 = tensor.empty(%dim) : tensor<?xf16>
        %transposed = linalg.transpose ins(%5 : tensor<?xf16>) outs(%165 : tensor<?xf16>) permutation = [0] 
        %166 = math.exp %84 : f16
        %167 = arith.minsi %77, %74 : i1
        %168 = math.rsqrt %86 : f32
        %169 = vector.mask %40 { vector.multi_reduction <minui>, %40, %40 [] : vector<20xi1> to vector<20xi1> } : vector<20xi1> -> vector<20xi1>
        %170 = index.add %160, %c8
        %171 = index.shl %160, %c17
        %172 = vector.load %alloc_19[%c2] : memref<24xi32>, vector<14xi32>
        %173 = memref.atomic_rmw muli %57, %alloc_20[%c20, %c5] : (i64, memref<24x6xi64>) -> i64
      }
      scf.yield %cst_0 : f16
    }
    %94 = tensor.empty(%c27) : tensor<?x2xi64>
    %mapped = linalg.map ins(%7, %7, %15 : tensor<?x2xi64>, tensor<?x2xi64>, tensor<?x2xi64>) outs(%94 : tensor<?x2xi64>)
      (%in: i64, %in_28: i64, %in_29: i64, %init: i64) {
        %136 = math.log2 %21 : f32
        %137 = index.sizeof
        %138 = arith.remsi %55, %55 : i1
        %139 = arith.minsi %in_29, %in_29 : i64
        %cast_30 = memref.cast %alloc_7 : memref<2x20xi64> to memref<?x20xi64>
        %140 = memref.realloc %alloc_13 : memref<?xi64> to memref<24xi64>
        %141 = arith.ori %c896586663_i32, %c896586663_i32 : i32
        %142 = affine.load %alloc_13[%c0] : memref<?xi64>
        %alloc_31 = memref.alloc() : memref<24x6xf16>
        %143 = vector.broadcast %cst_0 : f16 to vector<24xf16>
        %144 = vector.broadcast %36 : i1 to vector<24xi1>
        %145 = vector.broadcast %c762494987_i32 : i32 to vector<24xi32>
        %146 = vector.gather %alloc_31[%c22, %c18] [%145], %144, %143 : memref<24x6xf16>, vector<24xi32>, vector<24xi1>, vector<24xf16> into vector<24xf16>
        %147 = arith.divf %21, %cst_3 : f32
        %148 = vector.broadcast %36 : i1 to vector<2x2xi1>
        %149 = vector.broadcast %c762494987_i32 : i32 to vector<2x2xi32>
        %150 = vector.gather %alloc_16[%c20] [%149], %148, %30 : memref<24xf32>, vector<2x2xi32>, vector<2x2xi1>, vector<2x2xf32> into vector<2x2xf32>
        %151 = math.ctlz %c1852063097_i32 : i32
        %152 = tensor.empty() : tensor<24x6xi16>
        %mapped_32 = linalg.map ins(%44, %44, %44 : tensor<24x6xi16>, tensor<24x6xi16>, tensor<24x6xi16>) outs(%152 : tensor<24x6xi16>)
          (%in_37: i16, %in_38: i16, %in_39: i16, %init_40: i16) {
            %169 = math.expm1 %78 : f32
            %c0_41 = arith.constant 0 : index
            %dim_42 = tensor.dim %15, %c0_41 : tensor<?x2xi64>
            %c1_43 = arith.constant 1 : index
            %expanded = tensor.expand_shape %15 [[0], [1, 2]] output_shape [%dim_42, 2, 1] : tensor<?x2xi64> into tensor<?x2x1xi64>
            %170 = linalg.matmul ins(%0, %14 : tensor<2x2xi1>, tensor<2x2xi1>) outs(%0 : tensor<2x2xi1>) -> tensor<2x2xi1>
            %171 = memref.atomic_rmw mulf %86, %alloc_16[%c14] : (f32, memref<24xf32>) -> f32
            %inserted = tensor.insert %cst_2 into %5[%c0] : tensor<?xf16>
            affine.store %c1852063097_i32, %alloc_10[%c28] : memref<24xi32>
            %172 = tensor.empty() : tensor<24xi32>
            %173 = math.ctlz %c1301432123_i64 : i64
            %174 = math.log %4 : tensor<2x20xf32>
            %175 = arith.ceildivsi %c-826_i16, %c12856_i16 : i16
            affine.vector_store %80, %arg0[%c1, %c29] : memref<2x2xi32>, vector<2xi32>
            %inserted_44 = tensor.insert %79 into %9[%c0, %c4] : tensor<?x6xf32>
            %176 = memref.realloc %alloc_15 : memref<?xf32> to memref<2xf32>
            %177 = arith.divf %84, %84 : f16
            %178 = vector.reduction <mul>, %80 : vector<2xi32> into i32
            %179 = index.shl %c31, %32
            %180 = vector.broadcast %21 : f32 to vector<2x20xf32>
            %181 = vector.fma %180, %180, %180 : vector<2x20xf32>
            %collapsed_45 = tensor.collapse_shape %9 [[0, 1]] : tensor<?x6xf32> into tensor<?xf32>
            %alloc_46 = memref.alloc(%c24) : memref<?xf32>
            linalg.transpose ins(%alloc_15 : memref<?xf32>) outs(%alloc_46 : memref<?xf32>) permutation = [0] 
            %182 = index.shru %c0, %c22
            %183 = vector.gather %arg0[%c15, %c21] [%47], %46, %47 : memref<2x2xi32>, vector<2x20xi32>, vector<2x20xi1>, vector<2x20xi32> into vector<2x20xi32>
            %184 = vector.broadcast %85 : f32 to vector<2x20xf32>
            %185 = vector.fma %184, %180, %180 : vector<2x20xf32>
            %186 = vector.extract_strided_slice %80 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
            %187 = index.xor %c0, %25
            %188 = index.add %c10, %c9
            %189 = vector.shuffle %186, %73 [0, 1, 2, 3, 4, 5] : vector<1xi32>, vector<6xi32>
            %190 = arith.cmpi slt, %init_40, %init_40 : i16
            bufferization.dealloc_tensor %12 : tensor<24x6xi32>
            %alloc_47 = memref.alloc() : memref<24xi1>
            %191 = vector.gather %alloc_47[%c5] [%149], %148, %148 : memref<24xi1>, vector<2x2xi32>, vector<2x2xi1>, vector<2x2xi1> into vector<2x2xi1>
            %192 = arith.minsi %49, %29 : i1
            %extracted_48 = tensor.extract %5[%c0] : tensor<?xf16>
            vector.print %146 : vector<24xf16>
            %c0_i16 = arith.constant 0 : i16
            linalg.yield %c0_i16 : i16
          }
        %153 = scf.while (%arg1 = %152) : (tensor<24x6xi16>) -> tensor<24x6xi16> {
          %169 = arith.remsi %c1654124595_i64, %in_28 : i64
          %170 = tensor.empty() : tensor<24xi32>
          %171 = math.fpowi %10, %170 : tensor<24xf16>, tensor<24xi32>
          affine.store %c12856_i16, %alloc_18[%c6, %c18] : memref<2x2xi16>
          %172 = vector.shuffle %45, %45 [0, 1, 2] : vector<2x20xi16>, vector<2x20xi16>
          %173 = arith.minui %c198658997_i64, %in : i64
          %174 = tensor.empty() : tensor<24xi32>
          %alloc_37 = memref.alloc() : memref<24x6x6xf16>
          linalg.broadcast ins(%alloc_31 : memref<24x6xf16>) outs(%alloc_37 : memref<24x6x6xf16>) dimensions = [2] 
          %175 = arith.divsi %57, %c1301432123_i64 : i64
          scf.condition(%true_1) %44 : tensor<24x6xi16>
        } do {
        ^bb0(%arg1: tensor<24x6xi16>):
          %collapsed_37 = tensor.collapse_shape %14 [[0, 1]] : tensor<2x2xi1> into tensor<4xi1>
          %169 = index.mul %c15, %25
          %cast_38 = tensor.cast %14 : tensor<2x2xi1> to tensor<?x?xi1>
          %170 = math.round %9 : tensor<?x6xf32>
          %alloca_39 = memref.alloca(%c24) : memref<?x6xf16>
          %true_40 = index.bool.constant true
          %171 = math.copysign %67, %18 : f32
          %172 = vector.broadcast %cst : f32 to vector<6xf32>
          %173 = vector.broadcast %true : i1 to vector<6xi1>
          vector.compressstore %alloc_16[%c16], %173, %172 : memref<24xf32>, vector<6xi1>, vector<6xf32>
          %174 = tensor.empty() : tensor<2x20xf32>
          %assume_align = memref.assume_alignment %alloc_13, 8 : memref<?xi64>
          %175 = bufferization.to_tensor %alloc_5 : memref<2x2xf16> to tensor<2x2xf16>
          %176 = math.sqrt %cst_2 : f16
          %177 = arith.negf %cst_0 : f16
          %178 = math.roundeven %26 : f16
          %179 = math.expm1 %18 : f32
          %dim_41 = tensor.dim %7, %c0 : tensor<?x2xi64>
          scf.yield %44 : tensor<24x6xi16>
        }
        %154 = memref.load %arg0[%c1, %c1] : memref<2x2xi32>
        %155 = tensor.empty(%c0, %c14) : tensor<?x?xf32>
        %transposed = linalg.transpose ins(%6 : tensor<?x?xf32>) outs(%155 : tensor<?x?xf32>) permutation = [1, 0] 
        %156 = index.floordivs %c28, %c5
        %157 = tensor.empty() : tensor<2x2xf32>
        %transposed_33 = linalg.transpose ins(%11 : tensor<2x2xf32>) outs(%157 : tensor<2x2xf32>) permutation = [1, 0] 
        %158 = math.round %157 : tensor<2x2xf32>
        bufferization.dealloc_tensor %7 : tensor<?x2xi64>
        %alloca_34 = memref.alloca() : memref<2x2xi16>
        affine.vector_store %40, %alloc_9[%c5, %c25] : memref<2x2xi1>, vector<20xi1>
        %159 = vector.broadcast %c12856_i16 : i16 to vector<2xi16>
        %dest_35, %accumulated_value_36 = vector.scan <minui>, %48, %159 {inclusive = false, reduction_dim = 1 : i64} : vector<2x20xi16>, vector<2xi16>
        %160 = affine.vector_load %53[%c6, %c1] : memref<2x2xi64>, vector<24xi64>
        %161 = arith.minsi %true_21, %true_1 : i1
        %162 = math.log %cst_3 : f32
        %163 = vector.broadcast %c11616_i16 : i16 to vector<24xi16>
        %164 = vector.maskedload %alloc_12[%c0, %c0], %144, %163 : memref<?x?xi16>, vector<24xi1>, vector<24xi16> into vector<24xi16>
        %165 = arith.floordivsi %74, %true_21 : i1
        affine.vector_store %40, %alloc_9[%37, %c12] : memref<2x2xi1>, vector<20xi1>
        %166 = math.log10 %9 : tensor<?x6xf32>
        %167 = memref.realloc %alloc_19 : memref<24xi32> to memref<2xi32>
        %168 = index.maxu %c30, %c28
        %c0_i64 = arith.constant 0 : i64
        linalg.yield %c0_i64 : i64
      }
    %95 = spirv.FUnordLessThanEqual %86, %60 : f32
    %96 = spirv.GL.Ceil %54 : f32
    %97 = tensor.empty(%c2) : tensor<?xf32>
    %mapped_22 = linalg.map ins(%13, %13, %13 : tensor<?xf32>, tensor<?xf32>, tensor<?xf32>) outs(%97 : tensor<?xf32>)
      (%in: f32, %in_28: f32, %in_29: f32, %init: f32) {
        %136 = llvm.intr.matrix.transpose %40 {columns = 4 : i32, rows = 5 : i32} : vector<20xi1> into vector<20xi1>
        %cst_30 = arith.constant 4.083200e+04 : f16
        %inserted = tensor.insert %74 into %collapsed[%c0] : tensor<4xi1>
        %137 = math.fma %cst_0, %33, %cst_2 : f16
        %138 = arith.minsi %c12856_i16, %c11616_i16 : i16
        %139 = arith.andi %true_21, %74 : i1
        %false = index.bool.constant false
        %140 = index.maxu %c28, %dim
        %141 = math.exp %init : f32
        %142 = math.tan %26 : f16
        %inserted_31 = tensor.insert %cst into %13[%c0] : tensor<?xf32>
        %143 = math.copysign %27, %24 : f16
        %144 = arith.minui %c198658997_i64, %39 : i64
        %145 = arith.divsi %c896586663_i32, %c1852063097_i32 : i32
        %146 = bufferization.to_buffer %97 : tensor<?xf32> to memref<?xf32>
        %147 = math.cos %11 : tensor<2x2xf32>
        %148 = arith.addi %74, %77 : i1
        %alloc_32 = memref.alloc(%c28) : memref<?x24xf32>
        linalg.broadcast ins(%146 : memref<?xf32>) outs(%alloc_32 : memref<?x24xf32>) dimensions = [1] 
        %149 = math.ipowi %true_21, %49 : i1
        memref.alloca_scope  {
          %160 = vector.shuffle %40, %136 [5, 9, 10, 12, 13, 15, 18, 20, 21, 22, 23, 24, 26, 27, 29, 30, 31, 37, 38, 39] : vector<20xi1>, vector<20xi1>
          %cast_36 = memref.cast %alloc_7 : memref<2x20xi64> to memref<?x?xi64>
          %161 = math.expm1 %72 : f16
          %162 = arith.cmpi uge, %57, %c1301432123_i64 : i64
          %alloc_37 = memref.alloc(%c18, %c14) : memref<?x?xf32>
          linalg.transpose ins(%alloc_6 : memref<?x?xf32>) outs(%alloc_37 : memref<?x?xf32>) permutation = [1, 0] 
          %163 = index.floordivs %c21, %c17
          %alloc_38 = memref.alloc(%c12, %c23) : memref<?x?xf32>
          linalg.transpose ins(%alloc_6 : memref<?x?xf32>) outs(%alloc_38 : memref<?x?xf32>) permutation = [1, 0] 
          %164 = math.log10 %42 : f16
          %165 = math.exp %84 : f16
          %166 = arith.shrsi %c11616_i16, %c-826_i16 : i16
          %collapsed_39 = tensor.collapse_shape %6 [[0, 1]] : tensor<?x?xf32> into tensor<?xf32>
          %cst_40 = arith.constant 1.000000e+00 : f32
          %167 = vector.transfer_read %6[%c9, %c11], %cst_40 : tensor<?x?xf32>, vector<f32>
          %168 = bufferization.to_tensor %38 : memref<24x6xi64> to tensor<24x6xi64>
          %169 = math.sqrt %26 : f16
          %170 = index.add %dim, %c30
          %171 = math.cos %13 : tensor<?xf32>
          %172 = arith.shrsi %c896586663_i32, %c762494987_i32 : i32
          %173 = affine.min affine_map<(d0, d1, d2)[s0] -> ((d2 mod 64) ceildiv 64)>(%c18, %c29, %c8)[%163]
          %cst_41 = arith.constant 3.542400e+04 : f16
          %174 = index.add %dim, %31
          %c0_i64 = arith.constant 0 : i64
          %175 = vector.transfer_read %alloc[%c22, %c12], %c0_i64 : memref<2x2xi64>, vector<20xi64>
          %176 = vector.broadcast %true : i1 to vector<6xi1>
          vector.compressstore %arg0[%c1, %c1], %176, %73 : memref<2x2xi32>, vector<6xi1>, vector<6xi32>
          %dim_42 = tensor.dim %15, %c0 : tensor<?x2xi64>
          %177 = arith.remf %83, %18 : f32
          %178 = affine.min affine_map<(d0, d1) -> (-(d0 - 64))>(%174, %173)
          %179 = index.sizeof
          %180 = memref.load %53[%c0, %c0] : memref<2x2xi64>
          %181 = arith.shrsi %true_21, %55 : i1
          %182 = math.floor %10 : tensor<24xf16>
          %183 = index.add %dim_42, %178
          %184 = math.tan %85 : f32
          %185 = vector.broadcast %c762494987_i32 : i32 to vector<i32>
          vector.transfer_write %185, %alloc_10[%c31] : vector<i32>, memref<24xi32>
        }
        %150 = index.casts %c26 : index to i32
        %dim_33 = tensor.dim %7, %c0 : tensor<?x2xi64>
        %151 = arith.negf %84 : f16
        %152 = math.floor %83 : f32
        %153 = vector.transpose %40, [0] : vector<20xi1> to vector<20xi1>
        %154 = arith.remf %26, %26 : f16
        %155 = math.atan2 %72, %72 : f16
        %156 = affine.load %alloc_12[%c24, %c31] : memref<?x?xi16>
        %157 = index.xor %c3, %25
        %158 = math.sqrt %66 : f16
        %159 = arith.divsi %true, %29 : i1
        %true_34 = index.bool.constant true
        %cst_35 = arith.constant 1.000000e+00 : f32
        linalg.yield %cst_35 : f32
      }
    %cast = memref.cast %alloc_14 : memref<?x20xi16> to memref<20x20xi16>
    %98 = spirv.CL.u_max %80, %80 : vector<2xi32>
    %99 = spirv.CL.rint %33 : f16
    %100 = spirv.GL.Acos %96 : f32
    %101 = spirv.FUnordLessThan %cst_2, %99 : f16
    %102 = math.log1p %19 : f32
    %103 = spirv.CL.erf %85 : f32
    %104 = spirv.ULessThan %c-826_i16, %c-23903_i16 : i16
    %105 = math.exp %8 : tensor<?x?xf32>
    %cast_23 = tensor.cast %1 : tensor<24xi64> to tensor<?xi64>
    %106 = spirv.GL.Sin %60 : f32
    vector.print %47 : vector<2x20xi32>
    %107 = spirv.GL.FAbs %106 : f32
    %108 = math.round %11 : tensor<2x2xf32>
    %109 = arith.remf %54, %79 : f32
    %110 = arith.remsi %c198658997_i64, %c1654124595_i64 : i64
    %111 = vector.transpose %48, [1, 0] : vector<2x20xi16> to vector<20x2xi16>
    %extracted = tensor.extract %9[%c0, %c4] : tensor<?x6xf32>
    %112 = index.sizeof
    bufferization.dealloc_tensor %13 : tensor<?xf32>
    %113 = spirv.LogicalAnd %55, %true_21 : i1
    %114 = vector.broadcast %cst_2 : f16 to vector<2x2xf16>
    %115 = arith.cmpi ule, %36, %113 : i1
    %116 = vector.broadcast %cst_3 : f32 to vector<24x6xf32>
    %117 = vector.broadcast %36 : i1 to vector<24x6xi1>
    %118 = vector.broadcast %c896586663_i32 : i32 to vector<24x6xi32>
    %119 = vector.gather %alloc_16[%c12] [%118], %117, %116 : memref<24xf32>, vector<24x6xi32>, vector<24x6xi1>, vector<24x6xf32> into vector<24x6xf32>
    %dim_24 = tensor.dim %10, %c0 : tensor<24xf16>
    %120 = spirv.CL.exp %99 : f16
    %121 = math.cttz %36 : i1
    %122 = tensor.empty(%c22) : tensor<?xi16>
    %mapped_25 = linalg.map ins(%2 : tensor<?xi16>) outs(%122 : tensor<?xi16>)
      (%in: i16, %init: i16) {
        %136 = bufferization.to_tensor %53 : memref<2x2xi64> to tensor<2x2xi64>
        %collapsed_28 = tensor.collapse_shape %136 [[0, 1]] : tensor<2x2xi64> into tensor<4xi64>
        %alloc_29 = memref.alloc() : memref<2x2xi32>
        %137 = math.floor %64 : f16
        %138 = index.mul %c18, %c26
        %139 = index.castu %c12856_i16 : i16 to index
        %140 = arith.ori %c12856_i16, %c12856_i16 : i16
        %141 = tensor.empty() : tensor<24x6xi32>
        %142 = arith.remui %true, %29 : i1
        bufferization.dealloc_tensor %12 : tensor<24x6xi32>
        %143 = math.expm1 %24 : f16
        %144 = tensor.empty(%c13) : tensor<2x?xi32>
        memref.store %c896586663_i32, %alloc_10[%c11] : memref<24xi32>
        %145 = math.sqrt %cst_0 : f16
        %146 = arith.remsi %c1301432123_i64, %c198658997_i64 : i64
        %extracted_30 = tensor.extract %9[%c0, %c3] : tensor<?x6xf32>
        %147 = math.log %107 : f32
        %148 = arith.cmpi sgt, %c1301432123_i64, %57 : i64
        %149 = math.floor %cst_0 : f16
        %150 = arith.ceildivsi %39, %c1301432123_i64 : i64
        %from_elements = tensor.from_elements %78, %62, %86, %19 : tensor<2x2xf32>
        %151 = math.powf %11, %11 : tensor<2x2xf32>
        %152 = index.shrs %c11, %35
        %153 = scf.index_switch %c18 -> vector<2x2xf16> 
        case 1 {
          %dim_32 = tensor.dim %12, %c1 : tensor<24x6xi32>
          %160 = math.log1p %107 : f32
          %161 = index.maxu %c16, %31
          %cast_33 = tensor.cast %3 : tensor<?xi32> to tensor<6xi32>
          %alloc_34 = memref.alloc() : memref<2x20xi16>
          %162 = index.or %c17, %37
          %163 = math.fpowi %72, %c762494987_i32 : f16, i32
          %164 = arith.ori %77, %77 : i1
          %165 = arith.andi %c1301432123_i64, %c1654124595_i64 : i64
          %166 = arith.xori %c1852063097_i32, %c762494987_i32 : i32
          %167 = arith.negf %18 : f32
          %168 = index.maxs %c19, %c8
          %169 = memref.load %38[%c3, %c2] : memref<24x6xi64>
          %170 = arith.andi %29, %113 : i1
          %171 = tensor.empty() : tensor<2x2xi32>
          %172 = vector.gather %171[%c22, %c22] [%47], %46, %47 : tensor<2x2xi32>, vector<2x20xi32>, vector<2x20xi1>, vector<2x20xi32> into vector<2x20xi32>
          %alloc_35 = memref.alloc() : memref<24x6xf16>
          scf.yield %114 : vector<2x2xf16>
        }
        case 2 {
          %160 = vector.reduction <maxsi>, %73 : vector<6xi32> into i32
          %161 = arith.muli %c12856_i16, %c11616_i16 : i16
          %162 = math.floor %72 : f16
          %163 = vector.reduction <or>, %40 : vector<20xi1> into i1
          %164 = index.sizeof
          %165 = math.floor %8 : tensor<?x?xf32>
          %166 = math.rsqrt %26 : f16
          %167 = index.ceildivu %c27, %c24
          %168 = vector.extract_strided_slice %118 {offsets = [22], sizes = [1], strides = [1]} : vector<24x6xi32> to vector<1x6xi32>
          %169 = tensor.empty() : tensor<2x2xi64>
          %transposed = linalg.transpose ins(%136 : tensor<2x2xi64>) outs(%169 : tensor<2x2xi64>) permutation = [1, 0] 
          %170 = arith.minui %true_1, %113 : i1
          %from_elements_32 = tensor.from_elements %c762494987_i32, %c762494987_i32, %c896586663_i32, %c1852063097_i32, %c762494987_i32, %c896586663_i32, %c896586663_i32, %c1852063097_i32, %c896586663_i32, %c762494987_i32, %c896586663_i32, %c1852063097_i32, %c896586663_i32, %c896586663_i32, %c1852063097_i32, %c1852063097_i32, %c1852063097_i32, %c762494987_i32, %c1852063097_i32, %c762494987_i32, %c896586663_i32, %c762494987_i32, %c896586663_i32, %c1852063097_i32, %c1852063097_i32, %c762494987_i32, %c1852063097_i32, %c1852063097_i32, %c762494987_i32, %c1852063097_i32, %c1852063097_i32, %c762494987_i32, %c896586663_i32, %c1852063097_i32, %c762494987_i32, %c762494987_i32, %c1852063097_i32, %c762494987_i32, %c896586663_i32, %c1852063097_i32 : tensor<2x20xi32>
          %171 = math.absi %77 : i1
          %true_33 = index.bool.constant true
          %172 = math.ctlz %c1654124595_i64 : i64
          %173 = arith.remsi %c1301432123_i64, %39 : i64
          scf.yield %114 : vector<2x2xf16>
        }
        default {
          %160 = arith.minsi %c198658997_i64, %c1301432123_i64 : i64
          %161 = affine.load %alloc_16[%c17] : memref<24xf32>
          %162 = affine.vector_load %alloc_10[%c7] : memref<24xi32>, vector<6xi32>
          %163 = arith.addi %c1654124595_i64, %39 : i64
          %164 = arith.minsi %104, %55 : i1
          %165 = math.floor %85 : f32
          %true_32 = arith.constant true
          %166 = index.floordivs %c29, %c6
          %167 = vector.load %alloc_6[%c0, %c0] : memref<?x?xf32>, vector<1x1xf32>
          %168 = tensor.empty() : tensor<2x2xi32>
          %169 = vector.broadcast %113 : i1 to vector<2x20xi1>
          %170 = affine.vector_load %alloc_19[%dim_24] : memref<24xi32>, vector<2xi32>
          %171 = vector.reduction <add>, %162 : vector<6xi32> into i32
          %172 = memref.load %alloc_13[%c0] : memref<?xi64>
          affine.store %c-826_i16, %alloc_14[%c4, %c9] : memref<?x20xi16>
          %173 = tensor.empty() : tensor<24xf16>
          scf.yield %114 : vector<2x2xf16>
        }
        %154 = arith.ori %c12856_i16, %c11616_i16 : i16
        %155 = index.mul %c5, %c16
        %156 = index.floordivs %c1, %c18
        vector.print %73 : vector<6xi32>
        %157 = vector.extract_strided_slice %48 {offsets = [0], sizes = [1], strides = [1]} : vector<2x20xi16> to vector<1x20xi16>
        %cast_31 = tensor.cast %15 : tensor<?x2xi64> to tensor<2x2xi64>
        %158 = affine.for %arg1 = 0 to 83 iter_args(%arg2 = %11) -> (tensor<2x2xf32>) {
          affine.yield %11 : tensor<2x2xf32>
        }
        %159 = index.floordivs %56, %c10
        %c0_i16 = arith.constant 0 : i16
        linalg.yield %c0_i16 : i16
      }
    %123 = spirv.GL.SMax %c-826_i16, %c11616_i16 : i16
    %124 = math.expm1 %66 : f16
    %125 = spirv.CL.fmin %cst_3, %83 : f32
    %alloc_26 = memref.alloc(%31, %c8) : memref<?x?xi16>
    linalg.transpose ins(%alloc_12 : memref<?x?xi16>) outs(%alloc_26 : memref<?x?xi16>) permutation = [1, 0] 
    %126 = spirv.BitwiseXor %80, %80 : vector<2xi32>
    %127 = spirv.BitwiseXor %80, %80 : vector<2xi32>
    %128 = spirv.IsNan %33 : f16
    %true_27 = index.bool.constant true
    %129 = arith.negf %26 : f16
    %130 = spirv.FOrdGreaterThan %extracted, %107 : f32
    %131 = spirv.GL.RoundEven %27 : f16
    %132 = spirv.GL.Atan %54 : f32
    %133 = math.floor %85 : f32
    %134 = math.floor %10 : tensor<24xf16>
    bufferization.dealloc_tensor %13 : tensor<?xf32>
    %135 = affine.max affine_map<(d0)[s0] -> (d0)>(%c18)[%c30]
    vector.print %30 : vector<2x2xf32>
    vector.print %40 : vector<20xi1>
    vector.print %45 : vector<2x20xi16>
    vector.print %46 : vector<2x20xi1>
    vector.print %47 : vector<2x20xi32>
    vector.print %48 : vector<2x20xi16>
    vector.print %73 : vector<6xi32>
    vector.print %80 : vector<2xi32>
    vector.print %114 : vector<2x2xf16>
    vector.print %116 : vector<24x6xf32>
    vector.print %117 : vector<24x6xi1>
    vector.print %118 : vector<24x6xi32>
    vector.print %119 : vector<24x6xf32>
    vector.print %c1654124595_i64 : i64
    vector.print %c11616_i16 : i16
    vector.print %cst : f32
    vector.print %c762494987_i32 : i32
    vector.print %c198658997_i64 : i64
    vector.print %c1301432123_i64 : i64
    vector.print %true : i1
    vector.print %c-23903_i16 : i16
    vector.print %cst_0 : f16
    vector.print %true_1 : i1
    vector.print %cst_2 : f16
    vector.print %c1852063097_i32 : i32
    vector.print %c896586663_i32 : i32
    vector.print %c12856_i16 : i16
    vector.print %c-826_i16 : i16
    vector.print %cst_3 : f32
    vector.print %18 : f32
    vector.print %19 : f32
    vector.print %20 : f32
    vector.print %21 : f32
    vector.print %24 : f16
    vector.print %26 : f16
    vector.print %27 : f16
    vector.print %29 : i1
    vector.print %33 : f16
    vector.print %36 : i1
    vector.print %39 : i64
    vector.print %42 : f16
    vector.print %49 : i1
    vector.print %54 : f32
    vector.print %55 : i1
    vector.print %57 : i64
    vector.print %60 : f32
    vector.print %62 : f32
    vector.print %64 : f16
    vector.print %65 : f32
    vector.print %66 : f16
    vector.print %67 : f32
    vector.print %72 : f16
    vector.print %74 : i1
    vector.print %77 : i1
    vector.print %78 : f32
    vector.print %79 : f32
    vector.print %83 : f32
    vector.print %84 : f16
    vector.print %85 : f32
    vector.print %86 : f32
    vector.print %true_21 : i1
    vector.print %95 : i1
    vector.print %96 : f32
    vector.print %99 : f16
    vector.print %100 : f32
    vector.print %101 : i1
    vector.print %103 : f32
    vector.print %104 : i1
    vector.print %106 : f32
    vector.print %107 : f32
    vector.print %extracted : f32
    vector.print %113 : i1
    vector.print %120 : f16
    vector.print %123 : i16
    vector.print %125 : f32
    vector.print %128 : i1
    vector.print %true_27 : i1
    vector.print %130 : i1
    vector.print %131 : f16
    vector.print %132 : f32
    return
  }
  func.func @func2(%arg0: vector<2x2xf32>, %arg1: memref<2x20xi16>, %arg2: tensor<24xi1>) -> vector<24xf32> {
    %c1654124595_i64 = arith.constant 1654124595 : i64
    %c11616_i16 = arith.constant 11616 : i16
    %cst = arith.constant 0x4E503679 : f32
    %c762494987_i32 = arith.constant 762494987 : i32
    %c198658997_i64 = arith.constant 198658997 : i64
    %c1301432123_i64 = arith.constant 1301432123 : i64
    %true = arith.constant true
    %c-23903_i16 = arith.constant -23903 : i16
    %cst_0 = arith.constant 1.246400e+04 : f16
    %true_1 = arith.constant true
    %cst_2 = arith.constant 4.576000e+04 : f16
    %c1852063097_i32 = arith.constant 1852063097 : i32
    %c896586663_i32 = arith.constant 896586663 : i32
    %c12856_i16 = arith.constant 12856 : i16
    %c-826_i16 = arith.constant -826 : i16
    %cst_3 = arith.constant 1.46478362E+9 : f32
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
    %0 = tensor.empty() : tensor<2x2xi1>
    %1 = tensor.empty() : tensor<24xi64>
    %2 = tensor.empty(%c23) : tensor<?xi16>
    %3 = tensor.empty(%c13) : tensor<?xi32>
    %4 = tensor.empty() : tensor<2x20xf32>
    %5 = tensor.empty(%c12) : tensor<?xf16>
    %6 = tensor.empty(%c30, %c0) : tensor<?x?xf32>
    %7 = tensor.empty(%c16) : tensor<?x2xi64>
    %8 = tensor.empty(%c0, %c8) : tensor<?x?xf32>
    %9 = tensor.empty(%c1) : tensor<?x6xf32>
    %10 = tensor.empty() : tensor<24xf16>
    %11 = tensor.empty() : tensor<2x2xf32>
    %12 = tensor.empty() : tensor<24x6xi32>
    %13 = tensor.empty(%c2) : tensor<?xf32>
    %14 = tensor.empty() : tensor<2x2xi1>
    %15 = tensor.empty(%c28) : tensor<?x2xi64>
    %alloc = memref.alloc() : memref<2x2xi64>
    %alloc_4 = memref.alloc(%c27) : memref<?x20xf16>
    %alloc_5 = memref.alloc() : memref<2x2xf16>
    %alloc_6 = memref.alloc(%c8, %c2) : memref<?x?xf32>
    %alloc_7 = memref.alloc() : memref<2x20xi64>
    %alloc_8 = memref.alloc(%c3) : memref<?xf16>
    %alloc_9 = memref.alloc() : memref<2x2xi1>
    %alloc_10 = memref.alloc() : memref<24xi32>
    %alloc_11 = memref.alloc() : memref<2x20xf16>
    %alloc_12 = memref.alloc(%c23, %c24) : memref<?x?xi16>
    %alloc_13 = memref.alloc(%c12) : memref<?xi64>
    %alloc_14 = memref.alloc(%c1) : memref<?x20xi16>
    %alloc_15 = memref.alloc(%c20) : memref<?xf32>
    %alloc_16 = memref.alloc() : memref<24xf32>
    %alloc_17 = memref.alloc() : memref<24x6xi64>
    %alloc_18 = memref.alloc() : memref<2x2xi16>
    %16 = vector.broadcast %c1852063097_i32 : i32 to vector<24x6xi32>
    %17 = vector.shuffle %16, %16 [0, 1, 2, 3, 5, 6, 11, 12, 17, 18, 19, 21, 25, 27, 29, 31, 35, 36, 38, 40, 41, 42, 43, 44] : vector<24x6xi32>, vector<24x6xi32>
    %alloc_19 = memref.alloc(%c27, %c29) : memref<?x?xi32>
    %18 = spirv.FOrdEqual %cst_2, %cst_2 : f16
    %19 = spirv.FUnordGreaterThanEqual %cst, %cst_3 : f32
    %20 = spirv.CL.s_min %c1852063097_i32, %c762494987_i32 : i32
    %21 = spirv.GL.Sinh %cst : f32
    %22 = vector.broadcast %c1852063097_i32 : i32 to vector<20xi32>
    %23 = vector.reduction <minui>, %22 : vector<20xi32> into i32
    %24 = vector.broadcast %c-23903_i16 : i16 to vector<i16>
    %25 = vector.insert %c12856_i16, %24 [] : i16 into vector<i16>
    %26 = spirv.CL.cos %21 : f32
    %27 = arith.minui %c12856_i16, %c11616_i16 : i16
    %28 = index.sizeof
    %29 = spirv.CL.ceil %cst_0 : f16
    %30 = spirv.GL.Log %cst : f32
    %31 = spirv.BitCount %c762494987_i32 : i32
    %32 = vector.broadcast %20 : i32 to vector<i32>
    %33 = vector.transfer_write %32, %3[%c21] : vector<i32>, tensor<?xi32>
    %34 = arith.cmpi ule, %20, %c896586663_i32 : i32
    %35 = math.log10 %29 : f16
    %dim = tensor.dim %11, %c0 : tensor<2x2xf32>
    %36 = spirv.CL.round %cst_2 : f16
    %37 = spirv.CL.cos %cst : f32
    %alloc_20 = memref.alloc() : memref<24xi32>
    linalg.transpose ins(%alloc_10 : memref<24xi32>) outs(%alloc_20 : memref<24xi32>) permutation = [0] 
    %38 = math.sqrt %cst_3 : f32
    %39 = math.cttz %19 : i1
    %40 = spirv.GL.Exp %21 : f32
    %41 = vector.broadcast %20 : i32 to vector<2xi32>
    %42 = spirv.BitFieldUExtract %41, %c-826_i16, %c-23903_i16 : vector<2xi32>, i16, i16
    %dim_21 = tensor.dim %14, %c0 : tensor<2x2xi1>
    %43 = spirv.CL.erf %40 : f32
    %44 = math.atan2 %30, %cst_3 : f32
    %45 = spirv.CL.fabs %43 : f32
    %46 = index.divu %c16, %c14
    %47 = spirv.GL.FClamp %cst_0, %cst_2, %36 : f16
    %48 = spirv.FOrdEqual %cst, %21 : f32
    %49 = index.sizeof
    %50 = spirv.UGreaterThanEqual %c12856_i16, %c12856_i16 : i16
    %51 = spirv.Not %c762494987_i32 : i32
    %c0_i16 = arith.constant 0 : i16
    %52 = vector.transfer_read %alloc_12[%c9, %c29], %c0_i16 : memref<?x?xi16>, vector<i16>
    %53 = arith.divf %30, %45 : f32
    %54 = spirv.FUnordLessThanEqual %36, %47 : f16
    %55 = spirv.GL.Ceil %43 : f32
    %56 = arith.addi %18, %54 : i1
    %cast = tensor.cast %2 : tensor<?xi16> to tensor<20xi16>
    %57 = vector.broadcast %true_1 : i1 to vector<2xi1>
    vector.compressstore %alloc_9[%c1, %c1], %57, %57 : memref<2x2xi1>, vector<2xi1>, vector<2xi1>
    %58 = spirv.GL.FMix %29 : f16, %47 : f16, %cst_2 : f16 -> f16
    %59 = spirv.BitwiseXor %41, %41 : vector<2xi32>
    %60 = vector.broadcast %c24 : index to vector<24xindex>
    %61 = vector.broadcast %18 : i1 to vector<24xi1>
    %62 = vector.broadcast %c11616_i16 : i16 to vector<24xi16>
    vector.scatter %alloc_14[%c0, %c16] [%60], %61, %62 : memref<?x20xi16>, vector<24xindex>, vector<24xi1>, vector<24xi16>
    %63 = llvm.intr.matrix.multiply %41, %41 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
    %64 = arith.remsi %18, %true : i1
    %65 = memref.realloc %alloc_13 : memref<?xi64> to memref<20xi64>
    %66 = spirv.GL.Ceil %45 : f32
    %67 = spirv.CL.ceil %cst_2 : f16
    %68 = spirv.GL.Atan %cst_3 : f32
    %69 = affine.vector_load %alloc_14[%c31, %49] : memref<?x20xi16>, vector<6xi16>
    %collapsed = tensor.collapse_shape %4 [[0, 1]] : tensor<2x20xf32> into tensor<40xf32>
    %70 = tensor.empty(%c6) : tensor<?x2xi64>
    %71 = linalg.copy ins(%7 : tensor<?x2xi64>) outs(%70 : tensor<?x2xi64>) -> tensor<?x2xi64>
    %72 = index.shrs %c31, %c12
    %73 = spirv.GL.Cos %43 : f32
    %74 = spirv.GL.InverseSqrt %21 : f32
    %75 = spirv.BitwiseOr %41, %41 : vector<2xi32>
    %76 = spirv.CL.floor %68 : f32
    %77 = vector.broadcast %c26 : index to vector<20xindex>
    %78 = vector.broadcast %18 : i1 to vector<20xi1>
    %79 = vector.broadcast %c198658997_i64 : i64 to vector<20xi64>
    vector.scatter %alloc_17[%c12, %c2] [%77], %78, %79 : memref<24x6xi64>, vector<20xindex>, vector<20xi1>, vector<20xi64>
    %80 = spirv.GL.Sinh %cst_0 : f16
    %81 = spirv.CL.sin %55 : f32
    %82 = math.cttz %12 : tensor<24x6xi32>
    %83 = spirv.GL.SMax %31, %51 : i32
    %84 = math.rsqrt %43 : f32
    %85 = index.divs %c17, %c26
    %86 = math.exp2 %cst_0 : f16
    %87 = spirv.CL.rint %43 : f32
    %88 = math.ceil %45 : f32
    %89 = spirv.CL.rint %cst_0 : f16
    %90 = spirv.GL.Acos %30 : f32
    %91 = index.castu %48 : i1 to index
    %92 = spirv.FOrdNotEqual %80, %58 : f16
    %93 = vector.broadcast %80 : f16 to vector<24x6xf16>
    %94 = spirv.Unordered %73, %30 : f32
    %95 = spirv.CL.s_max %31, %51 : i32
    %96 = spirv.BitReverse %c12856_i16 : i16
    %97 = math.expm1 %87 : f32
    %98 = vector.broadcast %c198658997_i64 : i64 to vector<20xi64>
    %99 = vector.broadcast %92 : i1 to vector<20xi1>
    vector.compressstore %alloc_13[%c0], %99, %98 : memref<?xi64>, vector<20xi1>, vector<20xi64>
    %100 = affine.vector_load %alloc_5[%c6, %c4] : memref<2x2xf16>, vector<24xf16>
    %101 = index.shrs %c22, %c20
    %102 = arith.remui %c1301432123_i64, %c1301432123_i64 : i64
    %103 = vector.extract_strided_slice %63 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi32> to vector<1xi32>
    %104 = spirv.CL.ceil %58 : f16
    %105 = spirv.CL.tanh %30 : f32
    %106 = spirv.GL.Sin %81 : f32
    %107 = spirv.GL.Tanh %26 : f32
    %108 = vector.broadcast %36 : f16 to vector<24x6xf16>
    %109 = vector.reduction <mul>, %100 : vector<24xf16> into f16
    %110 = spirv.FOrdEqual %26, %73 : f32
    %111 = vector.bitcast %93 : vector<24x6xf16> to vector<24x6xf16>
    %112 = spirv.CL.rint %87 : f32
    %113 = spirv.Unordered %cst, %74 : f32
    %114 = spirv.GL.Exp %cst : f32
    %115 = spirv.BitwiseXor %41, %41 : vector<2xi32>
    %116 = spirv.FOrdGreaterThanEqual %30, %cst_3 : f32
    %117 = spirv.CL.log %45 : f32
    %118 = spirv.CL.rint %21 : f32
    %cast_22 = tensor.cast %5 : tensor<?xf16> to tensor<20xf16>
    %119 = spirv.IEqual %96, %c0_i16 : i16
    %120 = spirv.FOrdGreaterThanEqual %114, %87 : f32
    %121 = math.roundeven %11 : tensor<2x2xf32>
    %122 = spirv.FUnordLessThan %80, %80 : f16
    %123 = arith.subi %c1852063097_i32, %20 : i32
    %124 = spirv.GL.Ldexp %26 : f32, %20 : i32 -> f32
    %125 = spirv.GL.Exp %124 : f32
    %126 = math.cos %104 : f16
    %127 = spirv.BitFieldUExtract %41, %c762494987_i32, %c11616_i16 : vector<2xi32>, i32, i16
    %128 = math.cttz %2 : tensor<?xi16>
    %129 = spirv.GL.FClamp %21, %21, %114 : f32
    %130 = index.maxu %c22, %dim
    %131 = affine.load %alloc_6[%c3, %c13] : memref<?x?xf32>
    %132 = spirv.CL.sin %29 : f16
    %133 = spirv.GL.Floor %87 : f32
    %134 = vector.reduction <minsi>, %63 : vector<1xi32> into i32
    %alloca = memref.alloca(%c21) : memref<?xi64>
    %135 = affine.load %alloc_5[%c11, %c31] : memref<2x2xf16>
    %136 = spirv.CL.round %129 : f32
    %137 = spirv.CL.round %106 : f32
    %138 = spirv.FOrdEqual %137, %21 : f32
    %139 = spirv.GL.Sin %cst_0 : f16
    %140 = spirv.CL.round %58 : f16
    %141 = affine.load %alloc_7[%c30, %c2] : memref<2x20xi64>
    %142 = arith.divf %76, %30 : f32
    %143 = memref.realloc %alloc_16 : memref<24xf32> to memref<24xf32>
    %144 = spirv.CL.rint %129 : f32
    %145 = math.ctpop %51 : i32
    %146 = memref.realloc %alloc_10 : memref<24xi32> to memref<2xi32>
    vector.print %24 : vector<i16>
    vector.print %32 : vector<i32>
    vector.print %41 : vector<2xi32>
    vector.print %63 : vector<1xi32>
    vector.print %69 : vector<6xi16>
    vector.print %93 : vector<24x6xf16>
    vector.print %100 : vector<24xf16>
    vector.print %103 : vector<1xi32>
    vector.print %111 : vector<24x6xf16>
    vector.print %c1654124595_i64 : i64
    vector.print %c11616_i16 : i16
    vector.print %cst : f32
    vector.print %c762494987_i32 : i32
    vector.print %c198658997_i64 : i64
    vector.print %c1301432123_i64 : i64
    vector.print %true : i1
    vector.print %c-23903_i16 : i16
    vector.print %cst_0 : f16
    vector.print %true_1 : i1
    vector.print %cst_2 : f16
    vector.print %c1852063097_i32 : i32
    vector.print %c896586663_i32 : i32
    vector.print %c12856_i16 : i16
    vector.print %c-826_i16 : i16
    vector.print %cst_3 : f32
    vector.print %18 : i1
    vector.print %19 : i1
    vector.print %20 : i32
    vector.print %21 : f32
    vector.print %26 : f32
    vector.print %29 : f16
    vector.print %30 : f32
    vector.print %31 : i32
    vector.print %36 : f16
    vector.print %37 : f32
    vector.print %40 : f32
    vector.print %43 : f32
    vector.print %45 : f32
    vector.print %47 : f16
    vector.print %48 : i1
    vector.print %50 : i1
    vector.print %51 : i32
    vector.print %c0_i16 : i16
    vector.print %54 : i1
    vector.print %55 : f32
    vector.print %58 : f16
    vector.print %66 : f32
    vector.print %67 : f16
    vector.print %68 : f32
    vector.print %73 : f32
    vector.print %74 : f32
    vector.print %76 : f32
    vector.print %80 : f16
    vector.print %81 : f32
    vector.print %83 : i32
    vector.print %87 : f32
    vector.print %89 : f16
    vector.print %90 : f32
    vector.print %92 : i1
    vector.print %94 : i1
    vector.print %95 : i32
    vector.print %96 : i16
    vector.print %104 : f16
    vector.print %105 : f32
    vector.print %106 : f32
    vector.print %107 : f32
    vector.print %110 : i1
    vector.print %112 : f32
    vector.print %113 : i1
    vector.print %114 : f32
    vector.print %116 : i1
    vector.print %117 : f32
    vector.print %118 : f32
    vector.print %119 : i1
    vector.print %120 : i1
    vector.print %122 : i1
    vector.print %124 : f32
    vector.print %125 : f32
    vector.print %129 : f32
    vector.print %131 : f32
    vector.print %132 : f16
    vector.print %133 : f32
    vector.print %135 : f16
    vector.print %136 : f32
    vector.print %137 : f32
    vector.print %138 : i1
    vector.print %139 : f16
    vector.print %140 : f16
    vector.print %141 : i64
    vector.print %144 : f32
    %147 = vector.broadcast %144 : f32 to vector<24xf32>
    return %147 : vector<24xf32>
  }
}
