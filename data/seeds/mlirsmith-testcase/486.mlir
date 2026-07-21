module {
  func.func @func1(%arg0: index) {
    %cst = arith.constant 1.75514202E+9 : f32
    %cst_0 = arith.constant 1.875200e+04 : f16
    %c322099056_i64 = arith.constant 322099056 : i64
    %c1976002377_i64 = arith.constant 1976002377 : i64
    %c1774577626_i64 = arith.constant 1774577626 : i64
    %c1864856559_i32 = arith.constant 1864856559 : i32
    %c-12065_i16 = arith.constant -12065 : i16
    %c577060593_i64 = arith.constant 577060593 : i64
    %false = arith.constant false
    %c-12413_i16 = arith.constant -12413 : i16
    %c839613476_i64 = arith.constant 839613476 : i64
    %cst_1 = arith.constant 0x4CC1A4C4 : f32
    %c2018723159_i64 = arith.constant 2018723159 : i64
    %cst_2 = arith.constant 1.795200e+04 : f16
    %c2012622657_i32 = arith.constant 2012622657 : i32
    %cst_3 = arith.constant 4.358400e+04 : f16
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
    %0 = tensor.empty(%arg0, %arg0) : tensor<?x?xi32>
    %1 = tensor.empty() : tensor<30x30x30xf32>
    %2 = tensor.empty(%c18, %c23) : tensor<?x?x30xf16>
    %3 = tensor.empty(%c8) : tensor<?xi1>
    %4 = tensor.empty() : tensor<24xi1>
    %5 = tensor.empty(%c26, %c25, %c14) : tensor<?x?x?xi64>
    %6 = tensor.empty() : tensor<19xf32>
    %7 = tensor.empty(%c15) : tensor<?xi16>
    %8 = tensor.empty(%c1) : tensor<?x30xi16>
    %9 = tensor.empty(%c16, %c30) : tensor<?x?x30xf16>
    %10 = tensor.empty(%c24, %c22, %c25) : tensor<?x?x?xi32>
    %11 = tensor.empty() : tensor<30x30x30xf32>
    %12 = tensor.empty() : tensor<19xf32>
    %13 = tensor.empty(%c15) : tensor<?xi16>
    %14 = tensor.empty() : tensor<19xi16>
    %15 = tensor.empty() : tensor<19x30xi1>
    %alloc = memref.alloc(%c25) : memref<?xi32>
    %alloc_4 = memref.alloc() : memref<24xi64>
    %alloc_5 = memref.alloc() : memref<24xf32>
    %alloc_6 = memref.alloc(%c9) : memref<?xi1>
    %alloc_7 = memref.alloc(%c13, %c4) : memref<?x?x30xi1>
    %alloc_8 = memref.alloc() : memref<19x30xi16>
    %alloc_9 = memref.alloc(%c1) : memref<?xi64>
    %alloc_10 = memref.alloc(%c1) : memref<?xi1>
    %alloc_11 = memref.alloc(%arg0) : memref<?xi1>
    %alloc_12 = memref.alloc(%c31) : memref<?x30xi32>
    %alloc_13 = memref.alloc(%c18) : memref<?x30xi32>
    %alloc_14 = memref.alloc(%c19) : memref<?xf16>
    %alloc_15 = memref.alloc(%c23) : memref<?x30xi1>
    %alloc_16 = memref.alloc(%c0) : memref<?xf16>
    %alloc_17 = memref.alloc(%c27) : memref<?x30xi64>
    %alloc_18 = memref.alloc() : memref<30x30x30xf16>
    %16 = bufferization.to_tensor %alloc_5 : memref<24xf32> to tensor<24xf32>
    %17 = math.exp %cst_1 : f32
    %from_elements = tensor.from_elements %cst_2, %cst_2, %cst_0, %cst_3, %cst_2, %cst_2, %cst_0, %cst_2, %cst_0, %cst_2, %cst_3, %cst_0, %cst_0, %cst_0, %cst_2, %cst_2, %cst_2, %cst_0, %cst_3, %cst_0, %cst_0, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_0, %cst_0, %cst_0, %cst_2, %cst_2, %cst_2, %cst_2, %cst_0, %cst_0, %cst_3, %cst_0, %cst_0, %cst_3, %cst_2, %cst_0, %cst_3, %cst_3, %cst_2, %cst_2, %cst_0, %cst_3, %cst_2, %cst_3, %cst_0, %cst_2, %cst_0, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_3, %cst_0, %cst_0, %cst_3, %cst_3, %cst_3, %cst_2, %cst_0, %cst_2, %cst_0, %cst_2, %cst_2, %cst_3, %cst_2, %cst_0, %cst_2, %cst_3, %cst_0, %cst_3, %cst_2, %cst_0, %cst_3, %cst_2, %cst_3, %cst_3, %cst_2, %cst_3, %cst_3, %cst_2, %cst_2, %cst_3, %cst_2, %cst_2, %cst_2, %cst_0, %cst_3, %cst_3, %cst_0, %cst_2, %cst_0, %cst_3, %cst_2, %cst_0, %cst_0, %cst_2, %cst_0, %cst_0, %cst_2, %cst_3, %cst_0, %cst_3, %cst_2, %cst_2, %cst_0, %cst_0, %cst_0, %cst_3, %cst_2, %cst_2, %cst_0, %cst_2, %cst_2, %cst_2, %cst_0, %cst_3, %cst_2, %cst_0, %cst_0, %cst_3, %cst_0, %cst_2, %cst_0, %cst_2, %cst_2, %cst_2, %cst_3, %cst_0, %cst_3, %cst_2, %cst_3, %cst_0, %cst_2, %cst_0, %cst_2, %cst_2, %cst_0, %cst_0, %cst_2, %cst_0, %cst_3, %cst_0, %cst_3, %cst_3, %cst_0, %cst_0, %cst_3, %cst_0, %cst_0, %cst_2, %cst_0, %cst_3, %cst_0, %cst_0, %cst_2, %cst_0, %cst_2, %cst_3, %cst_2, %cst_3, %cst_3, %cst_3, %cst_2, %cst_3, %cst_3, %cst_0, %cst_3, %cst_3, %cst_3, %cst_2, %cst_3, %cst_2, %cst_3, %cst_0, %cst_3, %cst_3, %cst_2, %cst_0, %cst_2, %cst_3, %cst_3, %cst_2, %cst_2, %cst_2, %cst_0, %cst_2, %cst_0, %cst_0, %cst_3, %cst_2, %cst_0, %cst_3, %cst_3, %cst_2, %cst_2, %cst_3, %cst_2, %cst_3, %cst_3, %cst_3, %cst_3, %cst_0, %cst_3, %cst_2, %cst_0, %cst_0, %cst_0, %cst_3, %cst_2, %cst_0, %cst_2, %cst_3, %cst_2, %cst_3, %cst_3, %cst_3, %cst_0, %cst_0, %cst_2, %cst_3, %cst_2, %cst_3, %cst_3, %cst_2, %cst_2, %cst_3, %cst_3, %cst_3, %cst_0, %cst_0, %cst_2, %cst_2, %cst_0, %cst_2, %cst_3, %cst_3, %cst_0, %cst_0, %cst_2, %cst_3, %cst_0, %cst_3, %cst_0, %cst_0, %cst_2, %cst_0, %cst_2, %cst_3, %cst_2, %cst_0, %cst_2, %cst_3, %cst_2, %cst_0, %cst_0, %cst_2, %cst_2, %cst_0, %cst_0, %cst_2, %cst_0, %cst_3, %cst_2, %cst_0, %cst_3, %cst_3, %cst_3, %cst_3, %cst_0, %cst_2, %cst_3, %cst_0, %cst_3, %cst_0, %cst_0, %cst_0, %cst_3, %cst_0, %cst_2, %cst_2, %cst_0, %cst_3, %cst_0, %cst_2, %cst_3, %cst_2, %cst_3, %cst_0, %cst_0, %cst_2, %cst_3, %cst_3, %cst_3, %cst_2, %cst_0, %cst_0, %cst_2, %cst_0, %cst_3, %cst_3, %cst_2, %cst_0, %cst_0, %cst_2, %cst_0, %cst_2, %cst_0, %cst_3, %cst_2, %cst_0, %cst_3, %cst_2, %cst_3, %cst_0, %cst_0, %cst_3, %cst_0, %cst_2, %cst_0, %cst_2, %cst_0, %cst_3, %cst_0, %cst_3, %cst_3, %cst_3, %cst_3, %cst_2, %cst_2, %cst_2, %cst_3, %cst_2, %cst_0, %cst_2, %cst_2, %cst_3, %cst_2, %cst_2, %cst_2, %cst_0, %cst_2, %cst_2, %cst_3, %cst_0, %cst_3, %cst_0, %cst_0, %cst_3, %cst_2, %cst_3, %cst_2, %cst_3, %cst_2, %cst_0, %cst_3, %cst_2, %cst_3, %cst_0, %cst_2, %cst_3, %cst_0, %cst_0, %cst_3, %cst_3, %cst_2, %cst_0, %cst_2, %cst_3, %cst_0, %cst_2, %cst_3, %cst_3, %cst_0, %cst_0, %cst_3, %cst_0, %cst_0, %cst_2, %cst_0, %cst_3, %cst_2, %cst_0, %cst_0, %cst_2, %cst_0, %cst_0, %cst_0, %cst_2, %cst_2, %cst_0, %cst_2, %cst_3, %cst_0, %cst_0, %cst_3, %cst_0, %cst_3, %cst_0, %cst_0, %cst_2, %cst_0, %cst_0, %cst_2, %cst_2, %cst_3, %cst_3, %cst_2, %cst_0, %cst_3, %cst_2, %cst_2, %cst_3, %cst_2, %cst_3, %cst_0, %cst_3, %cst_3, %cst_3, %cst_0, %cst_3, %cst_2, %cst_3, %cst_0, %cst_3, %cst_3, %cst_0, %cst_2, %cst_3, %cst_0, %cst_0, %cst_2, %cst_0, %cst_3, %cst_0, %cst_2, %cst_2, %cst_3, %cst_0, %cst_0, %cst_2, %cst_0, %cst_0, %cst_3, %cst_0, %cst_2, %cst_2, %cst_0, %cst_2, %cst_3, %cst_3, %cst_3, %cst_0, %cst_2, %cst_0, %cst_0, %cst_3, %cst_2, %cst_0, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_3, %cst_0, %cst_0, %cst_0, %cst_2, %cst_3, %cst_3, %cst_0, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_3, %cst_0, %cst_2, %cst_3, %cst_3, %cst_2, %cst_3, %cst_2, %cst_2, %cst_3, %cst_0, %cst_2, %cst_0, %cst_3, %cst_0, %cst_3, %cst_2, %cst_0, %cst_3, %cst_3, %cst_3, %cst_3, %cst_0, %cst_3, %cst_0, %cst_0, %cst_3, %cst_0, %cst_0, %cst_2, %cst_0, %cst_3, %cst_0, %cst_3, %cst_3, %cst_2, %cst_3, %cst_3, %cst_2, %cst_0, %cst_3, %cst_3, %cst_0, %cst_3, %cst_0, %cst_0, %cst_3, %cst_0, %cst_0, %cst_2, %cst_3, %cst_0, %cst_0, %cst_0, %cst_0, %cst_2, %cst_0, %cst_2, %cst_3, %cst_3, %cst_3, %cst_2, %cst_2, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_3, %cst_0, %cst_0, %cst_0, %cst_0, %cst_3, %cst_2, %cst_2, %cst_2, %cst_0, %cst_3, %cst_2, %cst_0, %cst_2, %cst_3, %cst_3, %cst_2, %cst_3 : tensor<19x30xf16>
    %18 = index.shrs %c23, %c1
    memref.store %c2012622657_i32, %alloc[%c0] : memref<?xi32>
    %19 = arith.shli %c1774577626_i64, %c839613476_i64 : i64
    %20 = math.log1p %12 : tensor<19xf32>
    %rank = tensor.rank %6 : tensor<19xf32>
    %21 = arith.minui %c2018723159_i64, %c577060593_i64 : i64
    %22 = spirv.CL.s_abs %c2012622657_i32 : i32
    %23 = math.absf %cst_3 : f16
    %24 = math.atan %12 : tensor<19xf32>
    %25 = math.log1p %16 : tensor<24xf32>
    %26 = arith.xori %c839613476_i64, %c577060593_i64 : i64
    %27 = index.maxu %c11, %c23
    %28 = spirv.GL.Cos %cst_2 : f16
    %29 = arith.remf %cst_0, %cst_2 : f16
    scf.index_switch %c15 
    case 1 {
      %cast = tensor.cast %13 : tensor<?xi16> to tensor<24xi16>
      %assume_align = memref.assume_alignment %alloc_6, 4 : memref<?xi1>
      %137 = index.sizeof
      %splat = tensor.splat %c322099056_i64 : tensor<30x30x30xi64>
      %138 = vector.broadcast %false : i1 to vector<1xi1>
      %139 = vector.extract %138[0] : i1 from vector<1xi1>
      %140 = arith.minui %c1774577626_i64, %c577060593_i64 : i64
      %141 = arith.minui %c2018723159_i64, %c322099056_i64 : i64
      %142 = math.fma %cst_2, %28, %28 : f16
      %143 = index.divs %c24, %c13
      %splat_24 = tensor.splat %c2012622657_i32 : tensor<19xi32>
      memref.store %false, %alloc_6[%c0] : memref<?xi1>
      %generated_25 = tensor.generate %c10 {
      ^bb0(%arg1: index):
        %148 = vector.load %alloc_11[%c0] : memref<?xi1>, vector<1xi1>
        %149 = vector.reduction <maxsi>, %138 : vector<1xi1> into i1
        %150 = affine.load %alloc_10[%c27] : memref<?xi1>
        %151 = index.sizeof
        tensor.yield %28 : f16
      } : tensor<?xf16>
      %144 = vector.broadcast %cst_1 : f32 to vector<f32>
      %145 = vector.transfer_write %144, %16[%c17] : vector<f32>, tensor<24xf32>
      %146 = index.maxs %c6, %c21
      %splat_26 = tensor.splat %c2012622657_i32 : tensor<19x30xi32>
      %147 = math.ipowi %c322099056_i64, %c1774577626_i64 : i64
      scf.yield
    }
    case 2 {
      %137 = arith.divf %cst_0, %cst_2 : f16
      %138 = vector.broadcast %false : i1 to vector<30x30x30xi1>
      vector.print %138 : vector<30x30x30xi1>
      %139 = math.absi %false : i1
      %140 = arith.ceildivsi %c1976002377_i64, %c1774577626_i64 : i64
      %generated_24 = tensor.generate %c16, %c4 {
      ^bb0(%arg1: index, %arg2: index):
        %152 = bufferization.to_tensor %alloc_13 : memref<?x30xi32> to tensor<?x30xi32>
        %153 = vector.broadcast %cst_1 : f32 to vector<19xf32>
        %154 = math.exp2 %6 : tensor<19xf32>
        %155 = arith.shli %c1774577626_i64, %c2018723159_i64 : i64
        tensor.yield %c1864856559_i32 : i32
      } : tensor<?x?xi32>
      %141 = memref.atomic_rmw mulf %cst_3, %alloc_16[%c0] : (f16, memref<?xf16>) -> f16
      %142 = index.maxu %c5, %c31
      %143 = tensor.empty(%c21, %c7) : tensor<?x?xi32>
      %144 = linalg.copy ins(%0 : tensor<?x?xi32>) outs(%143 : tensor<?x?xi32>) -> tensor<?x?xi32>
      %145 = index.divs %27, %c4
      %146 = vector.transpose %138, [1, 2, 0] : vector<30x30x30xi1> to vector<30x30x30xi1>
      %147 = math.cttz %c577060593_i64 : i64
      %148 = vector.transpose %138, [1, 0, 2] : vector<30x30x30xi1> to vector<30x30x30xi1>
      vector.print %138 : vector<30x30x30xi1>
      %149 = arith.shrui %22, %22 : i32
      %150 = vector.broadcast %cst_2 : f16 to vector<24xf16>
      %151 = math.ceil %9 : tensor<?x?x30xf16>
      scf.yield
    }
    case 3 {
      %137 = affine.load %alloc_18[%c26, %c5, %c30] : memref<30x30x30xf16>
      %138 = vector.broadcast %c322099056_i64 : i64 to vector<1xi64>
      %139 = vector.multi_reduction <and>, %138, %c2018723159_i64 [0] : vector<1xi64> to i64
      %140 = affine.min affine_map<(d0, d1)[s0] -> (d1 mod 4)>(%c31, %c20)[%c11]
      %141 = arith.minui %c2012622657_i32, %c1864856559_i32 : i32
      %142 = index.mul %c16, %18
      %143 = arith.divf %cst_2, %cst_2 : f16
      %144 = arith.muli %c577060593_i64, %c322099056_i64 : i64
      %145 = llvm.intr.matrix.transpose %138 {columns = 1 : i32, rows = 1 : i32} : vector<1xi64> into vector<1xi64>
      %146 = arith.addf %28, %cst_2 : f16
      %147 = scf.while (%arg1 = %c-12413_i16) : (i16) -> i16 {
        %151 = math.tan %6 : tensor<19xf32>
        %152 = index.floordivs %c2, %c26
        %153 = arith.cmpi ugt, %c577060593_i64, %c2018723159_i64 : i64
        %154 = arith.minui %c1774577626_i64, %c322099056_i64 : i64
        %155 = vector.extract %138[0] : i64 from vector<1xi64>
        %156 = vector.transpose %145, [0] : vector<1xi64> to vector<1xi64>
        %157 = arith.minui %false, %false : i1
        %158 = math.floor %11 : tensor<30x30x30xf32>
        scf.condition(%false) %c-12065_i16 : i16
      } do {
      ^bb0(%arg1: i16):
        %151 = math.tan %6 : tensor<19xf32>
        %152 = vector.multi_reduction <or>, %145, %138 [] : vector<1xi64> to vector<1xi64>
        %153 = arith.divui %139, %c1976002377_i64 : i64
        %154 = index.or %c11, %140
        %c1_i32 = arith.constant 1 : i32
        %155 = vector.transfer_read %10[%arg0, %c18, %c3], %c1_i32 : tensor<?x?x?xi32>, vector<24xi32>
        %156 = vector.insert %c577060593_i64, %138 [0] : i64 into vector<1xi64>
        %157 = vector.broadcast %c1976002377_i64 : i64 to vector<19xi64>
        %158 = arith.floordivsi %c322099056_i64, %c322099056_i64 : i64
        %159 = memref.load %alloc_5[%c0] : memref<24xf32>
        %cast = memref.cast %alloc : memref<?xi32> to memref<?xi32>
        %160 = math.exp %28 : f16
        %cast_24 = memref.cast %alloc_13 : memref<?x30xi32> to memref<?x?xi32>
        %161 = index.divs %c30, %c29
        %162 = vector.broadcast %c1976002377_i64 : i64 to vector<24xi64>
        %163 = tensor.empty() : tensor<30x24xi1>
        %164 = tensor.empty() : tensor<19x24xi1>
        %165 = linalg.matmul ins(%15, %163 : tensor<19x30xi1>, tensor<30x24xi1>) outs(%164 : tensor<19x24xi1>) -> tensor<19x24xi1>
        %166 = math.absf %12 : tensor<19xf32>
        scf.yield %c-12413_i16 : i16
      }
      %148 = arith.cmpi sgt, %c1864856559_i32, %c2012622657_i32 : i32
      %splat = tensor.splat %c2012622657_i32 : tensor<19x30xi32>
      %149 = math.powf %cst, %cst : f32
      %assume_align = memref.assume_alignment %alloc, 1 : memref<?xi32>
      %150 = index.ceildivs %c4, %c29
      scf.index_switch %c26 
      case 1 {
        %cast = tensor.cast %from_elements : tensor<19x30xf16> to tensor<?x?xf16>
        %151 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> ((-d3) ceildiv 128)>(%c28, %c21, %c22, %c11)[%27]
        %152 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %145, %145, %c1976002377_i64 : vector<1xi64>, vector<1xi64> into i64
        %153 = index.shl %27, %c29
        %154 = arith.addi %139, %c839613476_i64 : i64
        %155 = vector.load %alloc_16[%c0] : memref<?xf16>, vector<1xf16>
        %assume_align_24 = memref.assume_alignment %alloc_11, 8 : memref<?xi1>
        %156 = vector.transpose %155, [0] : vector<1xf16> to vector<1xf16>
        %157 = arith.ceildivsi %c-12413_i16, %c-12065_i16 : i16
        %158 = vector.broadcast %c-12413_i16 : i16 to vector<24xi16>
        %159 = vector.broadcast %false : i1 to vector<24xi1>
        %160 = vector.maskedload %alloc_8[%c4, %c19], %159, %158 : memref<19x30xi16>, vector<24xi1>, vector<24xi16> into vector<24xi16>
        %161 = math.log %cst : f32
        %c1_i64 = arith.constant 1 : i64
        %162 = vector.transfer_read %alloc_4[%c5], %c1_i64 : memref<24xi64>, vector<i64>
        %cast_25 = tensor.cast %13 : tensor<?xi16> to tensor<14xi16>
        %163 = tensor.empty() : tensor<24xi1>
        %164 = tensor.empty() : tensor<i1>
        %165 = linalg.dot ins(%4, %163 : tensor<24xi1>, tensor<24xi1>) outs(%164 : tensor<i1>) -> tensor<i1>
        %extracted = tensor.extract %from_elements[%c16, %c20] : tensor<19x30xf16>
        %166 = affine.load %alloc_18[%c10, %c21, %c7] : memref<30x30x30xf16>
        scf.yield
      }
      case 2 {
        %151 = index.divu %c6, %27
        %alloc_24 = memref.alloc(%c9) : memref<?xi32>
        %152 = math.log10 %6 : tensor<19xf32>
        %153 = affine.apply affine_map<(d0, d1)[s0] -> (d1 mod 4)>(%c2, %c9)[%142]
        %from_elements_25 = tensor.from_elements %22, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %22, %22, %c2012622657_i32, %22, %22 : tensor<19xi32>
        %154 = math.exp2 %1 : tensor<30x30x30xf32>
        %true = arith.constant true
        memref.store %c839613476_i64, %alloc_4[%c22] : memref<24xi64>
        %155 = arith.muli %c-12065_i16, %c-12065_i16 : i16
        %inserted = tensor.insert %c-12413_i16 into %13[%c0] : tensor<?xi16>
        %156 = vector.broadcast %c1976002377_i64 : i64 to vector<30x30x30xi64>
        %157 = vector.shuffle %156, %156 [3, 7, 8, 11, 15, 16, 18, 20, 21, 22, 23, 25, 26, 28, 29, 30, 31, 33, 34, 35, 37, 39, 42, 44, 48, 49, 50, 52, 55, 57, 58] : vector<30x30x30xi64>, vector<30x30x30xi64>
        %158 = index.or %c12, %c7
        %159 = affine.vector_load %alloc_5[%c27] : memref<24xf32>, vector<14xf32>
        bufferization.dealloc_tensor %11 : tensor<30x30x30xf32>
        %160 = bufferization.clone %alloc_4 : memref<24xi64> to memref<24xi64>
        scf.yield
      }
      case 3 {
        %151 = tensor.empty() : tensor<30x24xf16>
        %152 = tensor.empty() : tensor<19x24xf16>
        %153 = linalg.matmul ins(%from_elements, %151 : tensor<19x30xf16>, tensor<30x24xf16>) outs(%152 : tensor<19x24xf16>) -> tensor<19x24xf16>
        %154 = index.casts %c322099056_i64 : i64 to index
        %155 = arith.divui %false, %false : i1
        %156 = index.shl %c9, %c27
        %157 = index.add %c10, %c27
        %158 = tensor.empty() : tensor<19x19xf32>
        %broadcasted_24 = linalg.broadcast ins(%6 : tensor<19xf32>) outs(%158 : tensor<19x19xf32>) dimensions = [1] 
        bufferization.dealloc_tensor %from_elements : tensor<19x30xf16>
        %159 = vector.insert %c1976002377_i64, %138 [0] : i64 into vector<1xi64>
        %160 = arith.shli %c577060593_i64, %c839613476_i64 : i64
        %161 = affine.load %alloc[%c3] : memref<?xi32>
        %162 = math.log10 %9 : tensor<?x?x30xf16>
        %163 = vector.broadcast %c1864856559_i32 : i32 to vector<30xi32>
        %164 = vector.broadcast %false : i1 to vector<30xi1>
        %165 = vector.maskedload %alloc_13[%c0, %c3], %164, %163 : memref<?x30xi32>, vector<30xi1>, vector<30xi32> into vector<30xi32>
        %166 = index.mul %c18, %c3
        %167 = arith.remsi %false, %false : i1
        %168 = index.casts %c839613476_i64 : i64 to index
        %169 = arith.cmpf ult, %cst, %cst : f32
        scf.yield
      }
      case 4 {
        %151 = affine.load %alloc_9[%c25] : memref<?xi64>
        %152 = tensor.empty() : tensor<19xi16>
        %153 = tensor.empty() : tensor<i16>
        %154 = linalg.dot ins(%14, %152 : tensor<19xi16>, tensor<19xi16>) outs(%153 : tensor<i16>) -> tensor<i16>
        %155 = arith.divf %cst_1, %cst_1 : f32
        %156 = math.absf %137 : f16
        vector.print %138 : vector<1xi64>
        %157 = tensor.empty() : tensor<24xi1>
        %158 = tensor.empty() : tensor<i1>
        %159 = linalg.dot ins(%4, %157 : tensor<24xi1>, tensor<24xi1>) outs(%158 : tensor<i1>) -> tensor<i1>
        %160 = arith.remf %cst_2, %137 : f16
        %161 = math.log %28 : f16
        %alloc_24 = memref.alloc() : memref<24xf16>
        %162 = vector.broadcast %28 : f16 to vector<19xf16>
        %163 = vector.broadcast %false : i1 to vector<19xi1>
        %164 = vector.broadcast %c1864856559_i32 : i32 to vector<19xi32>
        %165 = vector.gather %alloc_24[%150] [%164], %163, %162 : memref<24xf16>, vector<19xi32>, vector<19xi1>, vector<19xf16> into vector<19xf16>
        %166 = index.and %c18, %c26
        %167 = arith.floordivsi %139, %c839613476_i64 : i64
        %168 = math.floor %11 : tensor<30x30x30xf32>
        %169 = tensor.empty() : tensor<30x30xi16>
        %170 = linalg.matmul ins(%8, %169 : tensor<?x30xi16>, tensor<30x30xi16>) outs(%8 : tensor<?x30xi16>) -> tensor<?x30xi16>
        %171 = tensor.empty() : tensor<19x30xi16>
        %broadcasted_25 = linalg.broadcast ins(%152 : tensor<19xi16>) outs(%171 : tensor<19x30xi16>) dimensions = [1] 
        %172 = math.copysign %cst_3, %28 : f16
        %173 = index.mul %c9, %c6
        scf.yield
      }
      default {
        %151 = affine.vector_load %alloc_14[%c22] : memref<?xf16>, vector<30xf16>
        %cst_24 = arith.constant 1.000000e+00 : f16
        %152 = vector.transfer_read %2[%c16, %c23, %c11], %cst_24 : tensor<?x?x30xf16>, vector<14xf16>
        %153 = affine.apply affine_map<(d0) -> (d0 + d0 + 16 + d0 - 4 + 64)>(%c28)
        %154 = index.shrs %c31, %c10
        %false_25 = index.bool.constant false
        %true = index.bool.constant true
        %155 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d0)>(%c23, %c30, %c23)[%c20]
        %false_26 = index.bool.constant false
        %156 = index.or %140, %c24
        %157 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> ((-d3) ceildiv 128)>(%c21, %18, %c24, %c16)[%153]
        memref.store %c-12413_i16, %alloc_8[%c15, %c17] : memref<19x30xi16>
        %158 = math.copysign %11, %1 : tensor<30x30x30xf32>
        %159 = vector.transpose %151, [0] : vector<30xf16> to vector<30xf16>
        %160 = math.absi %5 : tensor<?x?x?xi64>
        %161 = index.add %c16, %arg0
        %162 = affine.min affine_map<(d0, d1, d2)[s0] -> ((d2 ceildiv 128) ceildiv 64 + 2)>(%c24, %153, %c27)[%c27]
      }
      scf.yield
    }
    case 4 {
      %137 = vector.broadcast %c577060593_i64 : i64 to vector<24xi64>
      %138 = tensor.empty(%rank) : tensor<?xi16>
      %mapped = linalg.map ins(%7 : tensor<?xi16>) outs(%138 : tensor<?xi16>)
        (%in: i16, %init: i16) {
          %151 = math.log1p %1 : tensor<30x30x30xf32>
          %152 = memref.load %alloc_13[%c0, %c25] : memref<?x30xi32>
          memref.store %c2018723159_i64, %alloc_4[%c15] : memref<24xi64>
          %153 = math.absf %6 : tensor<19xf32>
          %154 = arith.shli %c1774577626_i64, %c577060593_i64 : i64
          %155 = tensor.empty() : tensor<19x30xi16>
          %156 = vector.broadcast %c-12413_i16 : i16 to vector<19x30xi16>
          %157 = vector.broadcast %false : i1 to vector<19x30xi1>
          %158 = vector.broadcast %c2012622657_i32 : i32 to vector<19x30xi32>
          %159 = vector.gather %155[%c12, %27] [%158], %157, %156 : tensor<19x30xi16>, vector<19x30xi32>, vector<19x30xi1>, vector<19x30xi16> into vector<19x30xi16>
          %160 = math.absf %1 : tensor<30x30x30xf32>
          %from_elements_25 = tensor.from_elements %c-12065_i16, %c-12413_i16, %init, %init, %init, %init, %in, %init, %c-12065_i16, %init, %in, %c-12065_i16, %init, %c-12413_i16, %init, %c-12413_i16, %init, %in, %in, %c-12413_i16, %c-12413_i16, %c-12065_i16, %c-12065_i16, %c-12413_i16, %c-12065_i16, %c-12413_i16, %in, %init, %c-12065_i16, %c-12065_i16, %c-12413_i16, %c-12065_i16, %in, %c-12065_i16, %in, %init, %c-12065_i16, %c-12065_i16, %in, %init, %c-12413_i16, %in, %init, %in, %c-12065_i16, %c-12065_i16, %init, %init, %c-12065_i16, %c-12065_i16, %init, %c-12065_i16, %c-12413_i16, %c-12413_i16, %c-12413_i16, %init, %in, %init, %c-12413_i16, %in, %in, %c-12065_i16, %c-12065_i16, %c-12413_i16, %c-12065_i16, %in, %in, %c-12065_i16, %c-12413_i16, %c-12413_i16, %c-12065_i16, %in, %c-12065_i16, %in, %c-12413_i16, %c-12065_i16, %c-12413_i16, %init, %c-12413_i16, %c-12413_i16, %init, %init, %init, %init, %c-12065_i16, %c-12413_i16, %c-12065_i16, %c-12413_i16, %init, %c-12065_i16, %init, %in, %init, %c-12065_i16, %init, %c-12065_i16, %in, %c-12413_i16, %in, %c-12413_i16, %c-12065_i16, %c-12065_i16, %c-12065_i16, %in, %c-12065_i16, %in, %c-12413_i16, %c-12413_i16, %init, %in, %c-12413_i16, %in, %c-12413_i16, %c-12065_i16, %init, %init, %c-12413_i16, %c-12413_i16, %init, %c-12065_i16, %c-12065_i16, %c-12065_i16, %c-12413_i16, %init, %in, %c-12413_i16, %in, %c-12413_i16, %c-12413_i16, %c-12065_i16, %c-12065_i16, %c-12413_i16, %c-12413_i16, %in, %c-12065_i16, %in, %in, %init, %in, %in, %c-12413_i16, %in, %c-12065_i16, %c-12413_i16, %init, %c-12065_i16, %init, %init, %in, %init, %c-12413_i16, %c-12065_i16, %c-12413_i16, %c-12413_i16, %init, %in, %c-12065_i16, %init, %in, %c-12413_i16, %c-12065_i16, %in, %c-12413_i16, %in, %c-12413_i16, %c-12065_i16, %c-12065_i16, %c-12413_i16, %in, %c-12065_i16, %c-12065_i16, %c-12413_i16, %c-12413_i16, %init, %in, %in, %c-12065_i16, %c-12413_i16, %c-12065_i16, %init, %init, %init, %init, %init, %c-12065_i16, %c-12413_i16, %c-12065_i16, %init, %c-12065_i16, %in, %c-12413_i16, %c-12065_i16, %in, %c-12065_i16, %in, %init, %in, %init, %c-12065_i16, %c-12065_i16, %c-12065_i16, %init, %in, %init, %in, %c-12065_i16, %init, %in, %init, %in, %c-12413_i16, %c-12413_i16, %c-12413_i16, %in, %c-12065_i16, %c-12065_i16, %in, %in, %init, %in, %c-12065_i16, %init, %c-12065_i16, %init, %in, %in, %c-12413_i16, %c-12065_i16, %c-12413_i16, %in, %init, %c-12065_i16, %init, %c-12065_i16, %in, %c-12413_i16, %in, %c-12065_i16, %c-12065_i16, %init, %init, %c-12065_i16, %init, %c-12065_i16, %c-12413_i16, %c-12413_i16, %in, %init, %in, %c-12413_i16, %c-12065_i16, %in, %c-12413_i16, %init, %c-12065_i16, %in, %init, %c-12413_i16, %c-12065_i16, %c-12413_i16, %in, %init, %in, %c-12065_i16, %c-12413_i16, %init, %in, %in, %in, %init, %init, %init, %c-12413_i16, %in, %init, %c-12413_i16, %c-12065_i16, %c-12065_i16, %in, %c-12413_i16, %init, %in, %c-12065_i16, %c-12065_i16, %c-12413_i16, %in, %init, %c-12065_i16, %init, %c-12065_i16, %c-12065_i16, %in, %c-12413_i16, %c-12413_i16, %c-12065_i16, %c-12065_i16, %c-12413_i16, %init, %c-12413_i16, %c-12413_i16, %c-12413_i16, %c-12065_i16, %in, %in, %c-12413_i16, %c-12413_i16, %init, %c-12065_i16, %init, %c-12413_i16, %in, %c-12413_i16, %c-12413_i16, %in, %in, %init, %c-12065_i16, %c-12413_i16, %in, %c-12413_i16, %c-12065_i16, %init, %c-12065_i16, %c-12413_i16, %init, %c-12413_i16, %c-12413_i16, %init, %c-12413_i16, %c-12065_i16, %init, %c-12065_i16, %c-12413_i16, %c-12065_i16, %in, %c-12413_i16, %init, %c-12065_i16, %in, %c-12413_i16, %in, %c-12413_i16, %init, %c-12413_i16, %c-12413_i16, %c-12413_i16, %in, %in, %c-12065_i16, %in, %init, %c-12065_i16, %in, %init, %c-12065_i16, %init, %in, %c-12413_i16, %c-12065_i16, %c-12065_i16, %c-12413_i16, %init, %c-12413_i16, %c-12413_i16, %init, %in, %c-12413_i16, %in, %c-12413_i16, %c-12413_i16, %c-12065_i16, %in, %init, %in, %init, %in, %c-12413_i16, %in, %in, %in, %c-12413_i16, %c-12413_i16, %c-12413_i16, %init, %in, %c-12413_i16, %in, %init, %c-12413_i16, %init, %c-12413_i16, %init, %in, %init, %init, %init, %c-12065_i16, %c-12065_i16, %c-12413_i16, %c-12413_i16, %c-12413_i16, %c-12065_i16, %c-12065_i16, %init, %init, %c-12413_i16, %init, %in, %c-12065_i16, %init, %c-12413_i16, %c-12413_i16, %c-12065_i16, %c-12065_i16, %in, %in, %c-12413_i16, %c-12065_i16, %c-12413_i16, %in, %c-12413_i16, %init, %c-12413_i16, %init, %c-12413_i16, %in, %in, %c-12413_i16, %in, %c-12413_i16, %c-12065_i16, %c-12413_i16, %c-12065_i16, %c-12413_i16, %c-12065_i16, %c-12065_i16, %c-12065_i16, %init, %init, %c-12413_i16, %in, %c-12065_i16, %c-12413_i16, %c-12065_i16, %c-12065_i16, %in, %in, %init, %c-12065_i16, %in, %in, %init, %c-12065_i16, %init, %in, %c-12413_i16, %in, %in, %c-12065_i16, %in, %c-12413_i16, %in, %in, %c-12065_i16, %c-12065_i16, %c-12065_i16, %init, %c-12065_i16, %init, %c-12065_i16, %c-12413_i16, %init, %c-12065_i16, %in, %c-12413_i16, %in, %in, %c-12065_i16, %c-12065_i16, %c-12413_i16, %c-12413_i16, %c-12413_i16, %init, %in, %in, %in, %in, %in, %c-12413_i16, %c-12413_i16, %in, %init, %in, %init, %in, %c-12413_i16, %c-12413_i16, %in, %in, %c-12413_i16, %in, %in, %c-12065_i16, %c-12413_i16, %in, %in, %c-12413_i16, %init, %init, %c-12065_i16, %c-12413_i16, %init, %c-12413_i16, %c-12413_i16, %c-12065_i16, %in, %c-12065_i16, %c-12413_i16, %init, %c-12065_i16, %init, %c-12065_i16, %in, %in, %init, %c-12413_i16, %c-12413_i16, %c-12413_i16, %c-12065_i16, %c-12065_i16, %init, %c-12413_i16, %c-12065_i16, %in, %in, %init, %in, %c-12065_i16, %c-12065_i16, %c-12413_i16, %in, %in, %c-12413_i16, %c-12065_i16, %c-12065_i16, %init, %c-12065_i16, %c-12413_i16, %c-12065_i16, %in, %init, %init, %in, %c-12065_i16, %c-12065_i16, %init, %in, %c-12065_i16, %c-12065_i16, %in, %in, %in, %c-12065_i16, %c-12065_i16, %c-12065_i16, %c-12413_i16, %c-12413_i16, %in, %in, %init : tensor<19x30xi16>
          %assume_align = memref.assume_alignment %alloc_4, 16 : memref<24xi64>
          %161 = math.log1p %6 : tensor<19xf32>
          %162 = math.sqrt %from_elements : tensor<19x30xf16>
          %163 = vector.broadcast %cst_1 : f32 to vector<14xf32>
          %164 = llvm.intr.matrix.multiply %163, %163 {lhs_columns = 14 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<14xf32>, vector<14xf32>) -> vector<1xf32>
          %165 = arith.floordivsi %c1976002377_i64, %c577060593_i64 : i64
          %166 = vector.create_mask %c22, %c11 : vector<19x30xi1>
          %167 = math.ceil %cst_2 : f16
          %alloc_26 = memref.alloc() : memref<24xi16>
          %168 = llvm.intr.matrix.multiply %163, %164 {lhs_columns = 1 : i32, lhs_rows = 14 : i32, rhs_columns = 1 : i32} : (vector<14xf32>, vector<1xf32>) -> vector<14xf32>
          %169 = tensor.empty() : tensor<19xi16>
          %170 = tensor.empty() : tensor<i16>
          %171 = linalg.dot ins(%14, %169 : tensor<19xi16>, tensor<19xi16>) outs(%170 : tensor<i16>) -> tensor<i16>
          %172 = math.roundeven %12 : tensor<19xf32>
          vector.print %159 : vector<19x30xi16>
          %173 = llvm.intr.matrix.multiply %164, %168 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 14 : i32} : (vector<1xf32>, vector<14xf32>) -> vector<14xf32>
          %174 = index.divs %c1, %c28
          %175 = index.mul %c21, %c16
          %176 = math.exp2 %6 : tensor<19xf32>
          %177 = index.divu %c20, %c31
          %178 = vector.shuffle %173, %164 [2, 6, 11, 12] : vector<14xf32>, vector<1xf32>
          %179 = vector.load %alloc_14[%c0] : memref<?xf16>, vector<1xf16>
          vector.print %179 : vector<1xf16>
          %180 = tensor.empty(%c10, %c3) : tensor<?x?xi32>
          %181 = linalg.copy ins(%0 : tensor<?x?xi32>) outs(%180 : tensor<?x?xi32>) -> tensor<?x?xi32>
          vector.print %173 : vector<14xf32>
          %false_27 = index.bool.constant false
          %from_elements_28 = tensor.from_elements %init, %init, %init, %c-12413_i16, %init, %in, %init, %c-12065_i16, %in, %in, %c-12413_i16, %init, %c-12413_i16, %c-12065_i16, %in, %in, %c-12065_i16, %c-12065_i16, %init, %in, %init, %init, %init, %in, %c-12065_i16, %c-12065_i16, %in, %c-12413_i16, %c-12413_i16, %c-12065_i16, %c-12413_i16, %init, %in, %c-12065_i16, %init, %in, %c-12065_i16, %in, %in, %c-12065_i16, %c-12065_i16, %init, %c-12413_i16, %c-12065_i16, %c-12065_i16, %c-12065_i16, %c-12065_i16, %in, %c-12065_i16, %init, %in, %c-12065_i16, %c-12413_i16, %c-12065_i16, %in, %c-12065_i16, %in, %in, %in, %c-12065_i16, %c-12065_i16, %in, %c-12413_i16, %in, %c-12065_i16, %c-12065_i16, %c-12065_i16, %init, %c-12413_i16, %init, %in, %init, %c-12413_i16, %in, %in, %init, %c-12413_i16, %in, %c-12065_i16, %init, %init, %c-12413_i16, %c-12413_i16, %init, %in, %c-12065_i16, %init, %in, %c-12065_i16, %c-12413_i16, %in, %init, %c-12413_i16, %c-12065_i16, %init, %c-12065_i16, %c-12065_i16, %c-12065_i16, %c-12065_i16, %init, %init, %c-12065_i16, %c-12413_i16, %c-12413_i16, %in, %in, %c-12413_i16, %c-12413_i16, %c-12413_i16, %in, %init, %c-12413_i16, %in, %c-12065_i16, %in, %init, %c-12065_i16, %c-12413_i16, %c-12413_i16, %c-12413_i16, %init, %c-12413_i16, %init, %c-12413_i16, %in, %in, %init, %c-12065_i16, %in, %init, %c-12413_i16, %init, %c-12065_i16, %c-12413_i16, %c-12413_i16, %in, %c-12065_i16, %init, %c-12065_i16, %c-12413_i16, %c-12413_i16, %in, %c-12413_i16, %c-12065_i16, %c-12065_i16, %in, %c-12065_i16, %c-12413_i16, %c-12413_i16, %c-12065_i16, %init, %c-12413_i16, %c-12065_i16, %c-12413_i16, %in, %c-12065_i16, %c-12413_i16, %c-12413_i16, %init, %c-12065_i16, %init, %init, %init, %in, %c-12413_i16, %c-12065_i16, %in, %in, %init, %c-12065_i16, %c-12413_i16, %in, %in, %in, %c-12065_i16, %init, %c-12065_i16, %c-12413_i16, %c-12413_i16, %c-12413_i16, %init, %c-12413_i16, %c-12413_i16, %in, %c-12413_i16, %c-12065_i16, %c-12413_i16, %in, %c-12065_i16, %init, %in, %in, %init, %init, %c-12065_i16, %c-12413_i16, %init, %in, %c-12065_i16, %init, %c-12413_i16, %in, %init, %c-12065_i16, %init, %in, %init, %c-12413_i16, %c-12413_i16, %in, %in, %in, %c-12065_i16, %c-12065_i16, %init, %init, %c-12065_i16, %c-12413_i16, %c-12065_i16, %in, %in, %init, %init, %in, %init, %c-12065_i16, %in, %c-12413_i16, %c-12413_i16, %c-12065_i16, %init, %init, %init, %in, %init, %c-12065_i16, %in, %c-12413_i16, %in, %c-12065_i16, %in, %c-12065_i16, %c-12065_i16, %c-12065_i16, %in, %c-12413_i16, %c-12413_i16, %init, %init, %c-12413_i16, %init, %in, %init, %c-12413_i16, %c-12065_i16, %c-12065_i16, %init, %c-12065_i16, %c-12413_i16, %c-12065_i16, %in, %in, %init, %in, %c-12413_i16, %init, %c-12065_i16, %c-12413_i16, %in, %init, %in, %init, %in, %init, %in, %c-12065_i16, %in, %in, %init, %in, %init, %init, %c-12065_i16, %c-12065_i16, %c-12413_i16, %init, %c-12413_i16, %in, %init, %c-12413_i16, %init, %c-12065_i16, %in, %in, %c-12413_i16, %c-12065_i16, %c-12065_i16, %c-12413_i16, %in, %c-12413_i16, %init, %c-12065_i16, %c-12065_i16, %in, %in, %init, %in, %in, %init, %c-12065_i16, %in, %init, %in, %c-12413_i16, %c-12413_i16, %c-12413_i16, %c-12065_i16, %init, %c-12413_i16, %c-12413_i16, %in, %c-12065_i16, %c-12413_i16, %init, %c-12065_i16, %c-12065_i16, %in, %init, %in, %in, %c-12065_i16, %in, %in, %in, %c-12065_i16, %in, %in, %c-12065_i16, %in, %in, %in, %in, %c-12065_i16, %init, %init, %c-12065_i16, %init, %c-12413_i16, %c-12413_i16, %init, %c-12413_i16, %c-12413_i16, %c-12413_i16, %c-12065_i16, %init, %init, %init, %c-12065_i16, %c-12413_i16, %c-12065_i16, %in, %in, %c-12065_i16, %c-12413_i16, %c-12413_i16, %c-12065_i16, %c-12065_i16, %init, %c-12065_i16, %init, %c-12413_i16, %init, %in, %in, %c-12065_i16, %init, %c-12065_i16, %in, %init, %init, %in, %c-12413_i16, %in, %c-12413_i16, %init, %c-12065_i16, %c-12413_i16, %in, %c-12413_i16, %c-12413_i16, %c-12065_i16, %init, %c-12065_i16, %in, %init, %in, %in, %c-12413_i16, %init, %c-12413_i16, %c-12413_i16, %c-12065_i16, %init, %init, %c-12413_i16, %c-12413_i16, %init, %c-12065_i16, %init, %c-12413_i16, %in, %c-12413_i16, %c-12413_i16, %init, %init, %c-12065_i16, %init, %c-12065_i16, %c-12413_i16, %in, %in, %c-12413_i16, %c-12413_i16, %init, %in, %c-12413_i16, %in, %in, %init, %in, %init, %c-12065_i16, %c-12413_i16, %c-12065_i16, %c-12413_i16, %in, %init, %c-12065_i16, %init, %in, %in, %init, %c-12065_i16, %c-12413_i16, %c-12413_i16, %init, %c-12065_i16, %c-12413_i16, %c-12413_i16, %c-12413_i16, %c-12413_i16, %c-12065_i16, %c-12065_i16, %in, %in, %in, %in, %in, %c-12413_i16, %init, %c-12413_i16, %c-12065_i16, %init, %c-12065_i16, %c-12413_i16, %c-12413_i16, %in, %c-12413_i16, %c-12065_i16, %c-12065_i16, %init, %c-12065_i16, %in, %in, %init, %init, %in, %init, %init, %c-12065_i16, %in, %in, %c-12065_i16, %c-12413_i16, %c-12413_i16, %c-12065_i16, %c-12413_i16, %c-12065_i16, %c-12065_i16, %c-12065_i16, %c-12413_i16, %in, %c-12413_i16, %init, %init, %init, %in, %c-12065_i16, %init, %c-12413_i16, %c-12065_i16, %init, %c-12065_i16, %init, %init, %in, %c-12413_i16, %in, %c-12413_i16, %c-12413_i16, %in, %c-12065_i16, %c-12065_i16, %c-12065_i16, %c-12065_i16, %c-12413_i16, %c-12413_i16, %c-12413_i16, %c-12413_i16, %init, %in, %init, %c-12413_i16, %c-12065_i16, %c-12065_i16, %c-12065_i16, %c-12065_i16, %c-12065_i16, %c-12065_i16, %c-12413_i16, %c-12065_i16, %init, %c-12413_i16, %c-12065_i16, %init, %c-12413_i16, %init, %init, %init, %c-12065_i16, %init, %init, %c-12065_i16, %c-12413_i16, %c-12413_i16, %in, %init, %c-12065_i16, %c-12065_i16, %c-12065_i16, %in, %init, %init, %c-12065_i16, %c-12065_i16, %init, %init, %c-12413_i16, %init, %c-12413_i16, %init, %c-12065_i16, %c-12065_i16, %c-12065_i16, %init, %in, %c-12065_i16, %c-12413_i16, %c-12413_i16, %c-12065_i16 : tensor<19x30xi16>
          %c1_i16 = arith.constant 1 : i16
          linalg.yield %c1_i16 : i16
        }
      %139 = index.casts %c9 : index to i32
      %140 = math.exp2 %6 : tensor<19xf32>
      %expanded_24 = tensor.expand_shape %11 [[0], [1], [2, 3]] output_shape [30, 30, 30, 1] : tensor<30x30x30xf32> into tensor<30x30x30x1xf32>
      %141 = vector.broadcast %22 : i32 to vector<i32>
      %142 = vector.transfer_write %141, %0[%arg0, %c27] : vector<i32>, tensor<?x?xi32>
      %cast = tensor.cast %6 : tensor<19xf32> to tensor<?xf32>
      %143 = arith.shrui %false, %false : i1
      %144 = vector.broadcast %c-12413_i16 : i16 to vector<24xi16>
      %145 = memref.realloc %alloc_5 : memref<24xf32> to memref<30xf32>
      %146 = math.roundeven %cast : tensor<?xf32>
      %147 = arith.negf %cst_2 : f16
      %148 = index.mul %arg0, %c13
      %149 = bufferization.clone %alloc_18 : memref<30x30x30xf16> to memref<30x30x30xf16>
      %alloca = memref.alloca() : memref<30x30x30xi32>
      %150 = vector.broadcast %false : i1 to vector<24xi1>
      vector.compressstore %alloc_15[%c0, %c19], %150, %150 : memref<?x30xi1>, vector<24xi1>, vector<24xi1>
      scf.yield
    }
    default {
      %137 = index.shl %c18, %c17
      %cast = tensor.cast %3 : tensor<?xi1> to tensor<30xi1>
      %138 = vector.broadcast %c1864856559_i32 : i32 to vector<1xi32>
      %139 = vector.insert %c2012622657_i32, %138 [0] : i32 into vector<1xi32>
      %140 = math.cttz %15 : tensor<19x30xi1>
      %141 = memref.alloca_scope  -> (index) {
        %alloc_24 = memref.alloc() : memref<19x30xi64>
        %156 = affine.min affine_map<(d0, d1, d2, d3) -> ((d0 floordiv 64) ceildiv 16)>(%c0, %c14, %c18, %c31)
        %157 = math.ceil %cst_0 : f16
        %158 = arith.divf %cst_2, %cst_3 : f16
        %159 = arith.remf %cst_3, %cst_2 : f16
        %160 = index.casts %c2018723159_i64 : i64 to index
        %161 = math.round %12 : tensor<19xf32>
        %162 = index.mul %27, %c24
        %163 = vector.broadcast %c30 : index to vector<19xindex>
        %164 = index.xor %c13, %arg0
        %165 = index.ceildivs %c21, %c10
        %alloc_25 = memref.alloc() : memref<24x30xi64>
        linalg.broadcast ins(%alloc_4 : memref<24xi64>) outs(%alloc_25 : memref<24x30xi64>) dimensions = [1] 
        %166 = math.roundeven %cst_3 : f16
        %167 = arith.addi %c2012622657_i32, %c2012622657_i32 : i32
        %168 = vector.broadcast %false : i1 to vector<30xi1>
        %169 = vector.maskedload %alloc_7[%c0, %c0, %c25], %168, %168 : memref<?x?x30xi1>, vector<30xi1>, vector<30xi1> into vector<30xi1>
        %170 = tensor.empty(%c22, %c4) : tensor<30x?x?xi32>
        %171 = arith.addi %c-12065_i16, %c-12065_i16 : i16
        %172 = memref.atomic_rmw addf %28, %alloc_18[%c8, %c15, %c20] : (f16, memref<30x30x30xf16>) -> f16
        %173 = math.ipowi %c-12065_i16, %c-12413_i16 : i16
        %174 = vector.broadcast %c1774577626_i64 : i64 to vector<19xi64>
        %175 = vector.broadcast %false : i1 to vector<19xi1>
        vector.compressstore %alloc_4[%c23], %175, %174 : memref<24xi64>, vector<19xi1>, vector<19xi64>
        %176 = math.expm1 %28 : f16
        %177 = index.divu %c6, %c12
        %178 = arith.subi %c2012622657_i32, %c2012622657_i32 : i32
        %179 = arith.shrui %c-12065_i16, %c-12065_i16 : i16
        %180 = arith.floordivsi %c-12413_i16, %c-12413_i16 : i16
        %181 = math.copysign %1, %11 : tensor<30x30x30xf32>
        %182 = index.shl %rank, %rank
        %183 = arith.subi %c1774577626_i64, %c1774577626_i64 : i64
        %184 = index.xor %c10, %27
        %185 = arith.floordivsi %c2012622657_i32, %c2012622657_i32 : i32
        %186 = index.ceildivu %c4, %c26
        %187 = llvm.intr.matrix.transpose %138 {columns = 1 : i32, rows = 1 : i32} : vector<1xi32> into vector<1xi32>
        %c0_26 = arith.constant 0 : index
        memref.alloca_scope.return %c0_26 : index
      }
      %142 = affine.load %alloc_14[%c20] : memref<?xf16>
      %143 = arith.minsi %c-12413_i16, %c-12065_i16 : i16
      %144 = index.xor %141, %c6
      memref.store %c577060593_i64, %alloc_9[%c0] : memref<?xi64>
      %145 = tensor.empty(%c0, %c16) : tensor<?x?x30xi16>
      %146 = tensor.empty(%c6, %c14) : tensor<?x?xi16>
      %147 = tensor.empty(%c30) : tensor<?xi16>
      %148 = tensor.empty(%141) : tensor<?x30xi16>
      %149 = tensor.empty(%c28) : tensor<?x30xi16>
      %150 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>, affine_map<(d0, d1, d2) -> (d0)>, affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d1, d2)>], iterator_types = ["reduction", "parallel", "parallel"]} ins(%145, %146, %147, %148 : tensor<?x?x30xi16>, tensor<?x?xi16>, tensor<?xi16>, tensor<?x30xi16>) outs(%149 : tensor<?x30xi16>) {
      ^bb0(%in: i16, %in_24: i16, %in_25: i16, %in_26: i16, %out: i16):
        %156 = index.shl %c18, %c11
        linalg.yield %in_26 : i16
      } -> tensor<?x30xi16>
      %151 = index.casts %c28 : index to i32
      %alloca = memref.alloca(%rank, %c16) : memref<?x?x30xi1>
      %152 = arith.shli %c1774577626_i64, %c322099056_i64 : i64
      %153 = vector.broadcast %c-12413_i16 : i16 to vector<24xi16>
      %154 = affine.load %alloc_9[%c24] : memref<?xi64>
      %155 = math.powf %cst, %cst_1 : f32
    }
    %30 = index.divu %c12, %rank
    %31 = spirv.LogicalNot %false : i1
    %32 = index.add %c27, %c30
    %33 = index.maxu %c19, %c24
    %34 = vector.broadcast %22 : i32 to vector<19xi32>
    %35 = llvm.intr.matrix.multiply %34, %34 {lhs_columns = 19 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<19xi32>, vector<19xi32>) -> vector<1xi32>
    %36 = spirv.SLessThanEqual %c1864856559_i32, %c2012622657_i32 : i32
    %37 = spirv.GL.Log %28 : f16
    %38 = spirv.FOrdLessThanEqual %cst_2, %cst_0 : f16
    %39 = math.exp %12 : tensor<19xf32>
    %40 = spirv.BitCount %22 : i32
    %41 = spirv.CL.fma %37, %37, %37 : f16
    %42 = spirv.GL.UMax %c1976002377_i64, %c1976002377_i64 : i64
    %43 = spirv.IEqual %22, %22 : i32
    %44 = affine.min affine_map<(d0)[s0] -> ((d0 floordiv 16 - d0) mod 64)>(%27)[%c8]
    %45 = llvm.intr.matrix.transpose %34 {columns = 19 : i32, rows = 1 : i32} : vector<19xi32> into vector<19xi32>
    %46 = math.floor %11 : tensor<30x30x30xf32>
    %47 = arith.divf %37, %41 : f16
    %48 = spirv.CL.ceil %41 : f16
    %49 = math.rsqrt %48 : f16
    %50 = spirv.UGreaterThanEqual %c2012622657_i32, %c1864856559_i32 : i32
    %51 = vector.broadcast %c2012622657_i32 : i32 to vector<2xi32>
    %52 = spirv.BitwiseAnd %51, %51 : vector<2xi32>
    %53 = spirv.GL.Ldexp %cst_1 : f32, %c1976002377_i64 : i64 -> f32
    %54 = math.ipowi %c1976002377_i64, %c1976002377_i64 : i64
    bufferization.dealloc_tensor %13 : tensor<?xi16>
    %55 = vector.multi_reduction <add>, %34, %45 [] : vector<19xi32> to vector<19xi32>
    %56 = spirv.FOrdLessThan %41, %cst_2 : f16
    %57 = spirv.SGreaterThan %c-12413_i16, %c-12065_i16 : i16
    %58 = arith.muli %22, %c2012622657_i32 : i32
    %expanded = tensor.expand_shape %4 [[0, 1]] output_shape [24, 1] : tensor<24xi1> into tensor<24x1xi1>
    %59 = spirv.CL.fmin %cst_1, %cst : f32
    %60 = tensor.empty(%c21) : tensor<14x?x30xi32>
    %61 = tensor.empty(%c22) : tensor<14x?x30xi32>
    %62 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%60 : tensor<14x?x30xi32>) outs(%61 : tensor<14x?x30xi32>) {
    ^bb0(%in: i32, %out: i32):
      %137 = vector.transpose %45, [0] : vector<19xi32> to vector<19xi32>
      linalg.yield %40 : i32
    } -> tensor<14x?x30xi32>
    %63 = math.absi %4 : tensor<24xi1>
    %alloc_19 = memref.alloc(%c8) : memref<?xf16>
    %64 = math.ctlz %60 : tensor<14x?x30xi32>
    %65 = arith.cmpf ogt, %cst_0, %41 : f16
    %66 = spirv.CL.ceil %48 : f16
    %67 = arith.ori %c-12065_i16, %c-12413_i16 : i16
    %68 = math.roundeven %6 : tensor<19xf32>
    %69 = spirv.CL.log %cst_1 : f32
    %70 = spirv.GL.Exp %cst_0 : f16
    %71 = spirv.CL.s_max %c1864856559_i32, %40 : i32
    %72 = spirv.GL.Ldexp %53 : f32, %c-12413_i16 : i16 -> f32
    %73 = bufferization.to_buffer %expanded : tensor<24x1xi1> to memref<24x1xi1>
    %74 = vector.broadcast %72 : f32 to vector<24xf32>
    %75 = vector.broadcast %31 : i1 to vector<24xi1>
    %76 = vector.broadcast %71 : i32 to vector<24xi32>
    %77 = vector.gather %alloc_5[%18] [%76], %75, %74 : memref<24xf32>, vector<24xi32>, vector<24xi1>, vector<24xf32> into vector<24xf32>
    %78 = arith.minui %c1864856559_i32, %c2012622657_i32 : i32
    %79 = spirv.BitwiseXor %51, %51 : vector<2xi32>
    %80 = vector.broadcast %69 : f32 to vector<19x30xf32>
    %81 = spirv.IsInf %70 : f16
    %82 = spirv.FUnordGreaterThan %72, %cst_1 : f32
    %83 = math.log1p %37 : f16
    %84 = bufferization.to_tensor %alloc : memref<?xi32> to tensor<?xi32>
    %85 = spirv.CL.fmax %70, %66 : f16
    %86 = vector.broadcast %28 : f16 to vector<19xf16>
    %87 = vector.broadcast %38 : i1 to vector<19xi1>
    vector.compressstore %alloc_16[%c0], %87, %86 : memref<?xf16>, vector<19xi1>, vector<19xf16>
    %88 = tensor.empty() : tensor<19xf32>
    %89 = tensor.empty() : tensor<f32>
    %90 = linalg.dot ins(%6, %88 : tensor<19xf32>, tensor<19xf32>) outs(%89 : tensor<f32>) -> tensor<f32>
    %91 = index.add %c17, %c2
    %92 = math.ctlz %c577060593_i64 : i64
    %93 = spirv.CL.s_min %c-12065_i16, %c-12065_i16 : i16
    %generated = tensor.generate %30 {
    ^bb0(%arg1: index):
      affine.for %arg2 = 0 to 15 {
      }
      %alloc_24 = memref.alloc() : memref<30x30x30xi16>
      %137 = vector.broadcast %93 : i16 to vector<30x30x30xi16>
      %138 = vector.broadcast %31 : i1 to vector<30x30x30xi1>
      %139 = vector.broadcast %71 : i32 to vector<30x30x30xi32>
      %140 = vector.gather %alloc_24[%c25, %18, %c16] [%139], %138, %137 : memref<30x30x30xi16>, vector<30x30x30xi32>, vector<30x30x30xi1>, vector<30x30x30xi16> into vector<30x30x30xi16>
      %141 = bufferization.to_tensor %alloc_16 : memref<?xf16> to tensor<?xf16>
      %142 = math.sqrt %9 : tensor<?x?x30xf16>
      tensor.yield %71 : i32
    } : tensor<?xi32>
    %94 = spirv.BitwiseXor %51, %51 : vector<2xi32>
    %95 = spirv.GL.FAbs %37 : f16
    %96 = spirv.CL.u_min %c2018723159_i64, %c577060593_i64 : i64
    %97 = spirv.UGreaterThanEqual %c1976002377_i64, %c577060593_i64 : i64
    %98 = math.ctlz %13 : tensor<?xi16>
    %99 = tensor.empty() : tensor<19xf32>
    %100 = linalg.copy ins(%6 : tensor<19xf32>) outs(%99 : tensor<19xf32>) -> tensor<19xf32>
    bufferization.dealloc_tensor %8 : tensor<?x30xi16>
    %false_20 = index.bool.constant false
    %alloc_21 = memref.alloc() : memref<24xi1>
    %101 = math.absi %81 : i1
    %102 = spirv.CL.log %72 : f32
    memref.store %false, %alloc_11[%c0] : memref<?xi1>
    %103 = math.atan2 %cst, %53 : f32
    %104 = math.tan %12 : tensor<19xf32>
    %105 = bufferization.to_tensor %alloc_16 : memref<?xf16> to tensor<?xf16>
    %106 = math.tan %69 : f32
    %107 = math.tan %72 : f32
    %108 = tensor.empty() : tensor<30xf32>
    %broadcasted = linalg.broadcast ins(%89 : tensor<f32>) outs(%108 : tensor<30xf32>) dimensions = [0] 
    %109 = index.divu %c31, %91
    %110 = math.cttz %96 : i64
    bufferization.dealloc_tensor %16 : tensor<24xf32>
    %111 = spirv.FOrdLessThanEqual %28, %95 : f16
    %112 = math.exp2 %41 : f16
    %113 = spirv.CL.tanh %cst : f32
    %114 = index.maxs %c29, %c29
    %115 = spirv.FNegate %72 : f32
    %116 = spirv.CL.erf %37 : f16
    %117 = spirv.GL.SClamp %c2018723159_i64, %96, %96 : i64
    %118 = spirv.UGreaterThanEqual %c577060593_i64, %c322099056_i64 : i64
    %119 = spirv.BitwiseXor %51, %51 : vector<2xi32>
    %120 = memref.load %alloc_11[%c0] : memref<?xi1>
    %121 = spirv.GL.Cos %cst_2 : f16
    %122 = index.floordivs %c23, %c13
    %alloc_22 = memref.alloc(%c28) : memref<?x30x19xi32>
    linalg.broadcast ins(%alloc_13 : memref<?x30xi32>) outs(%alloc_22 : memref<?x30x19xi32>) dimensions = [2] 
    %123 = vector.create_mask %c30, %32 : vector<19x30xi1>
    memref.store %22, %alloc_12[%c0, %c5] : memref<?x30xi32>
    %expanded_23 = tensor.expand_shape %15 [[0], [1, 2]] output_shape [19, 30, 1] : tensor<19x30xi1> into tensor<19x30x1xi1>
    %124 = arith.muli %c2012622657_i32, %c2012622657_i32 : i32
    %125 = spirv.FOrdGreaterThan %121, %37 : f16
    %126 = affine.vector_load %alloc_5[%rank] : memref<24xf32>, vector<14xf32>
    %127 = spirv.GL.SSign %c-12413_i16 : i16
    %128 = affine.min affine_map<(d0) -> (d0 + d0 + 16 + d0 - 4 + 64)>(%44)
    %129 = arith.andi %c1864856559_i32, %c2012622657_i32 : i32
    %130 = spirv.UGreaterThanEqual %127, %93 : i16
    scf.if %38 {
      %137 = math.sqrt %2 : tensor<?x?x30xf16>
      %138 = tensor.empty(%c29, %33) : tensor<?x?x30xf16>
      %mapped = linalg.map ins(%9, %2, %2 : tensor<?x?x30xf16>, tensor<?x?x30xf16>, tensor<?x?x30xf16>) outs(%138 : tensor<?x?x30xf16>)
        (%in: f16, %in_24: f16, %in_25: f16, %init: f16) {
          %alloc_26 = memref.alloc(%c13) : memref<?xi16>
          %146 = tensor.empty(%c22) : tensor<?xi32>
          %147 = index.divs %114, %c15
          %rank_27 = tensor.rank %16 : tensor<24xf32>
          %148 = affine.apply affine_map<(d0) -> (d0 + d0 + 16 + d0 - 4 + 64)>(%c0)
          %149 = vector.gather %4[%c31] [%76], %75, %75 : tensor<24xi1>, vector<24xi32>, vector<24xi1>, vector<24xi1> into vector<24xi1>
          %150 = index.mul %27, %c23
          %151 = math.ipowi %43, %38 : i1
          %rank_28 = tensor.rank %2 : tensor<?x?x30xf16>
          %152 = memref.atomic_rmw maxu %40, %alloc_12[%c0, %c3] : (i32, memref<?x30xi32>) -> i32
          %cst_29 = arith.constant 0x4E0866E7 : f32
          %153 = arith.shli %31, %81 : i1
          %154 = math.absi %4 : tensor<24xi1>
          %155 = math.log10 %105 : tensor<?xf16>
          %156 = tensor.empty() : tensor<30x30xi1>
          %157 = linalg.matmul ins(%15, %156 : tensor<19x30xi1>, tensor<30x30xi1>) outs(%15 : tensor<19x30xi1>) -> tensor<19x30xi1>
          %splat = tensor.splat %c577060593_i64 : tensor<19xi64>
          %158 = math.absi %57 : i1
          %splat_30 = tensor.splat %in_24 : tensor<30x30x30xf16>
          %159 = bufferization.to_buffer %8 : tensor<?x30xi16> to memref<?x30xi16>
          %160 = math.absi %4 : tensor<24xi1>
          %161 = math.log2 %105 : tensor<?xf16>
          %162 = arith.subi %97, %57 : i1
          %163 = math.roundeven %6 : tensor<19xf32>
          %rank_31 = tensor.rank %2 : tensor<?x?x30xf16>
          %164 = vector.extract %123[1] : vector<30xi1> from vector<19x30xi1>
          %165 = arith.minsi %57, %43 : i1
          %splat_32 = tensor.splat %43 : tensor<19x30xi1>
          %166 = index.or %c15, %c13
          %167 = vector.transpose %51, [0] : vector<2xi32> to vector<2xi32>
          %168 = math.tan %11 : tensor<30x30x30xf32>
          %169 = vector.extract %75[15] : i1 from vector<24xi1>
          %170 = math.expm1 %59 : f32
          %cst_33 = arith.constant 1.000000e+00 : f16
          linalg.yield %cst_33 : f16
        }
      %139 = math.cos %9 : tensor<?x?x30xf16>
      %140 = vector.load %alloc_5[%c7] : memref<24xf32>, vector<12xf32>
      %141 = math.atan2 %6, %88 : tensor<19xf32>
      memref.store %28, %alloc_16[%c0] : memref<?xf16>
      %142 = math.fpowi %115, %71 : f32, i32
      %143 = tensor.empty() : tensor<30x19xi16>
      %144 = tensor.empty(%c17) : tensor<?x19xi16>
      %145 = linalg.matmul ins(%8, %143 : tensor<?x30xi16>, tensor<30x19xi16>) outs(%144 : tensor<?x19xi16>) -> tensor<?x19xi16>
    }
    %131 = spirv.FOrdGreaterThanEqual %48, %48 : f16
    vector.compressstore %alloc_7[%c0, %c0, %c0], %75, %75 : memref<?x?x30xi1>, vector<24xi1>, vector<24xi1>
    %132 = spirv.CL.sqrt %37 : f16
    %133 = memref.load %alloc_13[%c0, %c6] : memref<?x30xi32>
    %134 = spirv.CL.exp %cst_3 : f16
    %135 = math.copysign %69, %102 : f32
    %136 = index.castu %c1864856559_i32 : i32 to index
    vector.print %34 : vector<19xi32>
    vector.print %35 : vector<1xi32>
    vector.print %45 : vector<19xi32>
    vector.print %51 : vector<2xi32>
    vector.print %74 : vector<24xf32>
    vector.print %75 : vector<24xi1>
    vector.print %76 : vector<24xi32>
    vector.print %77 : vector<24xf32>
    vector.print %80 : vector<19x30xf32>
    vector.print %123 : vector<19x30xi1>
    vector.print %126 : vector<14xf32>
    vector.print %cst : f32
    vector.print %cst_0 : f16
    vector.print %c322099056_i64 : i64
    vector.print %c1976002377_i64 : i64
    vector.print %c1774577626_i64 : i64
    vector.print %c1864856559_i32 : i32
    vector.print %c-12065_i16 : i16
    vector.print %c577060593_i64 : i64
    vector.print %false : i1
    vector.print %c-12413_i16 : i16
    vector.print %c839613476_i64 : i64
    vector.print %cst_1 : f32
    vector.print %c2018723159_i64 : i64
    vector.print %cst_2 : f16
    vector.print %c2012622657_i32 : i32
    vector.print %cst_3 : f16
    vector.print %22 : i32
    vector.print %28 : f16
    vector.print %31 : i1
    vector.print %36 : i1
    vector.print %37 : f16
    vector.print %38 : i1
    vector.print %40 : i32
    vector.print %41 : f16
    vector.print %42 : i64
    vector.print %43 : i1
    vector.print %48 : f16
    vector.print %50 : i1
    vector.print %53 : f32
    vector.print %56 : i1
    vector.print %57 : i1
    vector.print %59 : f32
    vector.print %66 : f16
    vector.print %69 : f32
    vector.print %70 : f16
    vector.print %71 : i32
    vector.print %72 : f32
    vector.print %81 : i1
    vector.print %82 : i1
    vector.print %85 : f16
    vector.print %93 : i16
    vector.print %95 : f16
    vector.print %96 : i64
    vector.print %97 : i1
    vector.print %false_20 : i1
    vector.print %102 : f32
    vector.print %111 : i1
    vector.print %113 : f32
    vector.print %115 : f32
    vector.print %116 : f16
    vector.print %117 : i64
    vector.print %118 : i1
    vector.print %121 : f16
    vector.print %125 : i1
    vector.print %127 : i16
    vector.print %130 : i1
    vector.print %131 : i1
    vector.print %132 : f16
    vector.print %134 : f16
    return
  }
  func.func nested @func2(%arg0: tensor<?xi1>, %arg1: i64) {
    %cst = arith.constant 1.75514202E+9 : f32
    %cst_0 = arith.constant 1.875200e+04 : f16
    %c322099056_i64 = arith.constant 322099056 : i64
    %c1976002377_i64 = arith.constant 1976002377 : i64
    %c1774577626_i64 = arith.constant 1774577626 : i64
    %c1864856559_i32 = arith.constant 1864856559 : i32
    %c-12065_i16 = arith.constant -12065 : i16
    %c577060593_i64 = arith.constant 577060593 : i64
    %false = arith.constant false
    %c-12413_i16 = arith.constant -12413 : i16
    %c839613476_i64 = arith.constant 839613476 : i64
    %cst_1 = arith.constant 0x4CC1A4C4 : f32
    %c2018723159_i64 = arith.constant 2018723159 : i64
    %cst_2 = arith.constant 1.795200e+04 : f16
    %c2012622657_i32 = arith.constant 2012622657 : i32
    %cst_3 = arith.constant 4.358400e+04 : f16
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
    %0 = tensor.empty(%c6, %c7) : tensor<?x?xi32>
    %1 = tensor.empty() : tensor<30x30x30xf32>
    %2 = tensor.empty(%c0, %c17) : tensor<?x?x30xf16>
    %3 = tensor.empty(%c27) : tensor<?xi1>
    %4 = tensor.empty() : tensor<24xi1>
    %5 = tensor.empty(%c15, %c3, %c18) : tensor<?x?x?xi64>
    %6 = tensor.empty() : tensor<19xf32>
    %7 = tensor.empty(%c14) : tensor<?xi16>
    %8 = tensor.empty(%c22) : tensor<?x30xi16>
    %9 = tensor.empty(%c3, %c17) : tensor<?x?x30xf16>
    %10 = tensor.empty(%c5, %c15, %c5) : tensor<?x?x?xi32>
    %11 = tensor.empty() : tensor<30x30x30xf32>
    %12 = tensor.empty() : tensor<19xf32>
    %13 = tensor.empty(%c28) : tensor<?xi16>
    %14 = tensor.empty() : tensor<19xi16>
    %15 = tensor.empty() : tensor<19x30xi1>
    %alloc = memref.alloc(%c29) : memref<?xi32>
    %alloc_4 = memref.alloc() : memref<24xi64>
    %alloc_5 = memref.alloc() : memref<24xf32>
    %alloc_6 = memref.alloc(%c18) : memref<?xi1>
    %alloc_7 = memref.alloc(%c19, %c6) : memref<?x?x30xi1>
    %alloc_8 = memref.alloc() : memref<19x30xi16>
    %alloc_9 = memref.alloc(%c6) : memref<?xi64>
    %alloc_10 = memref.alloc(%c5) : memref<?xi1>
    %alloc_11 = memref.alloc(%c0) : memref<?xi1>
    %alloc_12 = memref.alloc(%c10) : memref<?x30xi32>
    %alloc_13 = memref.alloc(%c14) : memref<?x30xi32>
    %alloc_14 = memref.alloc(%c28) : memref<?xf16>
    %alloc_15 = memref.alloc(%c18) : memref<?x30xi1>
    %alloc_16 = memref.alloc(%c16) : memref<?xf16>
    %alloc_17 = memref.alloc(%c5) : memref<?x30xi64>
    %alloc_18 = memref.alloc() : memref<30x30x30xf16>
    %generated = tensor.generate %c19 {
    ^bb0(%arg2: index):
      %143 = arith.addi %c1864856559_i32, %c1864856559_i32 : i32
      %144 = vector.broadcast %cst_1 : f32 to vector<14xf32>
      affine.vector_store %144, %alloc_5[%c12] : memref<24xf32>, vector<14xf32>
      %expanded = tensor.expand_shape %12 [[0, 1]] output_shape [19, 1] : tensor<19xf32> into tensor<19x1xf32>
      %145 = bufferization.to_buffer %13 : tensor<?xi16> to memref<?xi16>
      tensor.yield %c-12413_i16 : i16
    } : tensor<?xi16>
    %16 = arith.muli %arg1, %c839613476_i64 : i64
    %17 = arith.cmpi sle, %arg1, %arg1 : i64
    %18 = index.mul %c8, %c26
    %from_elements = tensor.from_elements %cst_1, %cst_1, %cst, %cst_1, %cst, %cst, %cst_1, %cst_1, %cst, %cst, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst, %cst, %cst_1, %cst_1, %cst_1, %cst_1, %cst, %cst_1, %cst_1, %cst_1, %cst, %cst, %cst, %cst_1, %cst_1, %cst, %cst, %cst_1, %cst_1, %cst_1, %cst_1, %cst, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst, %cst, %cst, %cst_1, %cst_1, %cst, %cst, %cst_1, %cst_1, %cst, %cst, %cst_1, %cst_1, %cst_1, %cst, %cst_1, %cst, %cst_1, %cst, %cst_1, %cst, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst, %cst_1, %cst_1, %cst_1, %cst, %cst, %cst, %cst_1, %cst_1, %cst_1, %cst, %cst_1, %cst, %cst, %cst_1, %cst_1, %cst, %cst, %cst, %cst_1, %cst_1, %cst, %cst, %cst_1, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst_1, %cst_1, %cst, %cst, %cst_1, %cst, %cst, %cst_1, %cst_1, %cst_1, %cst, %cst_1, %cst_1, %cst_1, %cst, %cst, %cst, %cst_1, %cst, %cst, %cst, %cst_1, %cst_1, %cst_1, %cst, %cst, %cst_1, %cst_1, %cst, %cst, %cst, %cst_1, %cst, %cst_1, %cst, %cst, %cst_1, %cst, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst, %cst, %cst_1, %cst_1, %cst_1, %cst, %cst_1, %cst, %cst, %cst_1, %cst, %cst_1, %cst_1, %cst, %cst, %cst, %cst, %cst, %cst, %cst_1, %cst_1, %cst, %cst, %cst, %cst, %cst_1, %cst, %cst_1, %cst_1, %cst, %cst, %cst_1, %cst_1, %cst, %cst, %cst_1, %cst, %cst_1, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst_1, %cst_1, %cst, %cst_1, %cst, %cst, %cst, %cst, %cst, %cst, %cst_1, %cst_1, %cst_1, %cst, %cst, %cst_1, %cst_1, %cst, %cst_1, %cst_1, %cst, %cst_1, %cst_1, %cst, %cst_1, %cst_1, %cst, %cst, %cst, %cst, %cst, %cst_1, %cst, %cst, %cst_1, %cst, %cst, %cst_1, %cst, %cst_1, %cst_1, %cst, %cst_1, %cst, %cst_1, %cst_1, %cst, %cst_1, %cst, %cst, %cst_1, %cst_1, %cst, %cst_1, %cst, %cst, %cst_1, %cst_1, %cst, %cst_1, %cst, %cst_1, %cst, %cst_1, %cst_1, %cst_1, %cst_1, %cst, %cst_1, %cst, %cst, %cst, %cst, %cst_1, %cst_1, %cst, %cst, %cst, %cst_1, %cst_1, %cst, %cst_1, %cst_1, %cst_1, %cst_1, %cst, %cst_1, %cst, %cst, %cst, %cst_1, %cst_1, %cst_1, %cst, %cst_1, %cst, %cst, %cst, %cst, %cst_1, %cst_1, %cst_1, %cst, %cst, %cst_1, %cst, %cst, %cst, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst, %cst, %cst_1, %cst, %cst, %cst_1, %cst_1, %cst, %cst_1, %cst, %cst_1, %cst_1, %cst_1, %cst_1, %cst, %cst_1, %cst, %cst, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst, %cst_1, %cst, %cst, %cst_1, %cst_1, %cst, %cst, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst, %cst, %cst_1, %cst, %cst_1, %cst_1, %cst, %cst_1, %cst, %cst_1, %cst_1, %cst, %cst, %cst_1, %cst, %cst_1, %cst, %cst, %cst_1, %cst_1, %cst, %cst, %cst_1, %cst_1, %cst_1, %cst, %cst, %cst_1, %cst_1, %cst_1, %cst, %cst, %cst_1, %cst, %cst, %cst_1, %cst, %cst_1, %cst_1, %cst, %cst_1, %cst, %cst, %cst, %cst_1, %cst, %cst, %cst, %cst, %cst, %cst_1, %cst_1, %cst, %cst, %cst, %cst_1, %cst, %cst_1, %cst_1, %cst_1, %cst, %cst, %cst, %cst, %cst, %cst_1, %cst_1, %cst_1, %cst, %cst_1, %cst_1, %cst, %cst, %cst_1, %cst, %cst_1, %cst_1, %cst_1, %cst, %cst, %cst_1, %cst, %cst_1, %cst_1, %cst, %cst_1, %cst_1, %cst, %cst, %cst_1, %cst_1, %cst_1, %cst, %cst, %cst_1, %cst, %cst_1, %cst, %cst_1, %cst_1, %cst, %cst, %cst, %cst, %cst_1, %cst_1, %cst, %cst, %cst, %cst, %cst, %cst_1, %cst, %cst_1, %cst, %cst, %cst_1, %cst_1, %cst, %cst_1, %cst, %cst_1, %cst, %cst_1, %cst, %cst_1, %cst, %cst, %cst_1, %cst_1, %cst, %cst, %cst_1, %cst, %cst, %cst, %cst, %cst, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst, %cst_1, %cst, %cst_1, %cst, %cst_1, %cst, %cst_1, %cst_1, %cst, %cst, %cst_1, %cst, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst, %cst, %cst_1, %cst, %cst_1, %cst, %cst_1, %cst, %cst_1, %cst, %cst_1, %cst_1, %cst_1, %cst, %cst_1, %cst, %cst, %cst_1, %cst_1, %cst, %cst_1, %cst_1, %cst, %cst, %cst_1, %cst_1, %cst, %cst_1, %cst, %cst_1, %cst_1, %cst, %cst_1, %cst_1, %cst_1, %cst, %cst_1, %cst_1, %cst, %cst, %cst, %cst, %cst, %cst_1, %cst, %cst, %cst_1, %cst_1, %cst, %cst_1, %cst_1, %cst, %cst_1, %cst_1, %cst, %cst_1, %cst, %cst_1, %cst, %cst_1 : tensor<19x30xf32>
    %19 = spirv.GL.SAbs %arg1 : i64
    %20 = vector.broadcast %cst_3 : f16 to vector<19xf16>
    affine.vector_store %20, %alloc_14[%c12] : memref<?xf16>, vector<19xf16>
    %21 = math.ceil %cst : f32
    %22 = bufferization.clone %alloc_8 : memref<19x30xi16> to memref<19x30xi16>
    %23 = spirv.CL.fmin %cst, %cst_1 : f32
    %splat = tensor.splat %cst_3 : tensor<19x30xf16>
    %24 = vector.shuffle %20, %20 [1, 2, 3, 4, 5, 8, 9, 14, 15, 19, 20, 23, 24, 25, 26, 30, 34, 35] : vector<19xf16>, vector<19xf16>
    %25 = bufferization.to_buffer %2 : tensor<?x?x30xf16> to memref<?x?x30xf16>
    %26 = math.round %2 : tensor<?x?x30xf16>
    %generated_19 = tensor.generate %c20 {
    ^bb0(%arg2: index):
      %143 = vector.load %alloc_5[%c5] : memref<24xf32>, vector<14xf32>
      %c0_i64 = arith.constant 0 : i64
      %144 = vector.transfer_read %5[%arg2, %c25, %c23], %c0_i64 : tensor<?x?x?xi64>, vector<19x14xi64>
      %alloc_24 = memref.alloc(%c24) : memref<?xi1>
      %145 = math.log10 %cst_2 : f16
      tensor.yield %cst_3 : f16
    } : tensor<?xf16>
    %27 = spirv.GL.UMax %c1976002377_i64, %c1774577626_i64 : i64
    %28 = spirv.CL.floor %cst_3 : f16
    %29 = index.add %c1, %c25
    %true = index.bool.constant true
    %30 = spirv.IEqual %c322099056_i64, %c322099056_i64 : i64
    %31 = index.maxs %c16, %c25
    %alloc_20 = memref.alloc(%c29) : memref<?xi32>
    %32 = spirv.FOrdLessThan %28, %cst_3 : f16
    %33 = arith.andi %c2012622657_i32, %c2012622657_i32 : i32
    %34 = tensor.empty() : tensor<19xi32>
    %35 = index.sizeof
    %36 = bufferization.to_tensor %alloc_12 : memref<?x30xi32> to tensor<?x30xi32>
    %37 = spirv.CL.fmax %cst_2, %28 : f16
    %38 = spirv.IsNan %cst_1 : f32
    %39 = spirv.BitCount %c1774577626_i64 : i64
    %40 = math.floor %generated_19 : tensor<?xf16>
    %41 = math.absf %cst_0 : f16
    %42 = math.ctlz %19 : i64
    %43 = index.or %c2, %c9
    %44 = vector.broadcast %37 : f16 to vector<19x30xf16>
    %45 = spirv.CL.s_abs %c1864856559_i32 : i32
    %46 = math.log10 %12 : tensor<19xf32>
    %47 = vector.shuffle %44, %44 [0, 6, 8, 9, 10, 11, 20, 22, 24, 26, 27, 29, 30, 34] : vector<19x30xf16>, vector<19x30xf16>
    %48 = arith.subi %32, %false : i1
    %49 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> ((-d3) ceildiv 128)>(%c2, %c6, %c28, %c6)[%c6]
    %50 = spirv.SGreaterThanEqual %39, %c577060593_i64 : i64
    %alloc_21 = memref.alloc() : memref<30x30x30xf16>
    memref.copy %alloc_18, %alloc_21 : memref<30x30x30xf16> to memref<30x30x30xf16>
    %51 = vector.load %25[%c0, %c0, %c23] : memref<?x?x30xf16>, vector<1x1x23xf16>
    %52 = vector.broadcast %45 : i32 to vector<2xi32>
    %53 = spirv.BitwiseXor %52, %52 : vector<2xi32>
    %54 = tensor.empty() : tensor<24xi1>
    %55 = tensor.empty() : tensor<i1>
    %56 = linalg.dot ins(%4, %54 : tensor<24xi1>, tensor<24xi1>) outs(%55 : tensor<i1>) -> tensor<i1>
    %57 = math.log %generated_19 : tensor<?xf16>
    %58 = math.tan %37 : f16
    %59 = arith.remf %cst_2, %37 : f16
    %60 = spirv.GL.Asin %cst_1 : f32
    affine.vector_store %52, %alloc[%c28] : memref<?xi32>, vector<2xi32>
    %61 = spirv.BitwiseOr %52, %52 : vector<2xi32>
    %62 = math.exp2 %23 : f32
    %63 = spirv.CL.ceil %28 : f16
    %64 = spirv.CL.exp %cst_3 : f16
    %65 = tensor.empty() : tensor<24xi1>
    %66 = linalg.copy ins(%54 : tensor<24xi1>) outs(%65 : tensor<24xi1>) -> tensor<24xi1>
    %67 = math.floor %1 : tensor<30x30x30xf32>
    %68 = index.sizeof
    %69 = math.floor %generated_19 : tensor<?xf16>
    %70 = index.maxu %c4, %c23
    %splat_22 = tensor.splat %c322099056_i64 : tensor<19x30xi64>
    %71 = spirv.CL.sin %64 : f16
    vector.print %44 : vector<19x30xf16>
    %72 = index.mul %c3, %c8
    %73 = index.xor %c2, %c20
    %74 = tensor.empty() : tensor<19xf32>
    %75 = tensor.empty() : tensor<f32>
    %76 = linalg.dot ins(%6, %74 : tensor<19xf32>, tensor<19xf32>) outs(%75 : tensor<f32>) -> tensor<f32>
    %77 = arith.shrsi %c2018723159_i64, %c839613476_i64 : i64
    %78 = vector.broadcast %71 : f16 to vector<1x23x1x23xf16>
    %79 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d4, d0, d1)>, affine_map<(d0, d1, d2, d3, d4) -> (d4, d2, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<add>} %51, %51, %78 : vector<1x1x23xf16>, vector<1x1x23xf16> into vector<1x23x1x23xf16>
    %extracted = tensor.extract %36[%c0, %c5] : tensor<?x30xi32>
    %80 = spirv.GL.FSign %cst_1 : f32
    %81 = bufferization.to_tensor %alloc_18 : memref<30x30x30xf16> to tensor<30x30x30xf16>
    %82 = spirv.GL.Floor %cst : f32
    %83 = arith.cmpi ugt, %50, %true : i1
    %84 = spirv.GL.Acos %cst_1 : f32
    scf.index_switch %c8 
    case 1 {
      %143 = index.floordivs %c4, %43
      %144 = vector.shuffle %44, %44 [0, 2, 3, 5, 6, 8, 10, 14, 16, 17, 19, 21, 22, 23, 28, 31, 32, 34, 36, 37] : vector<19x30xf16>, vector<19x30xf16>
      %145 = affine.load %alloc_18[%c18, %c20, %c10] : memref<30x30x30xf16>
      %146 = math.atan2 %12, %12 : tensor<19xf32>
      %147 = arith.cmpf une, %145, %64 : f16
      %148 = affine.vector_load %alloc_14[%c1] : memref<?xf16>, vector<24xf16>
      %149 = memref.atomic_rmw mins %c1864856559_i32, %alloc[%c0] : (i32, memref<?xi32>) -> i32
      %150 = index.maxs %c2, %c18
      %151 = arith.subi %45, %c1864856559_i32 : i32
      %152 = arith.ceildivsi %30, %false : i1
      %cast = tensor.cast %6 : tensor<19xf32> to tensor<?xf32>
      %153 = math.tan %1 : tensor<30x30x30xf32>
      affine.vector_store %52, %alloc_12[%c15, %c29] : memref<?x30xi32>, vector<2xi32>
      %154 = vector.extract %20[8] : f16 from vector<19xf16>
      %155 = math.absi %55 : tensor<i1>
      vector.print %148 : vector<24xf16>
      scf.yield
    }
    case 2 {
      %alloc_24 = memref.alloc(%c16, %72) : memref<?x?x30xi32>
      %143 = affine.max affine_map<(d0, d1, d2)[s0] -> ((d2 ceildiv 128) ceildiv 64 + 2)>(%c27, %49, %c8)[%c0]
      %c-960_i16 = arith.constant -960 : i16
      %144 = math.exp %74 : tensor<19xf32>
      %cast = tensor.cast %36 : tensor<?x30xi32> to tensor<30x30xi32>
      %145 = index.divu %c21, %c10
      %146 = arith.divf %80, %cst : f32
      %147 = vector.extract %52[1] : i32 from vector<2xi32>
      %cast_25 = tensor.cast %10 : tensor<?x?x?xi32> to tensor<19x30x30xi32>
      %extracted_26 = tensor.extract %10[%c0, %c0, %c0] : tensor<?x?x?xi32>
      %148 = math.round %2 : tensor<?x?x30xf16>
      %149 = vector.load %alloc[%c0] : memref<?xi32>, vector<1xi32>
      %true_27 = arith.constant true
      %150 = vector.transfer_read %alloc_7[%c21, %c8, %c7], %true_27 : memref<?x?x30xi1>, vector<i1>
      %151 = arith.ceildivsi %c322099056_i64, %arg1 : i64
      affine.for %arg2 = 0 to 67 {
      }
      memref.store %27, %alloc_17[%c0, %c11] : memref<?x30xi64>
      scf.yield
    }
    case 3 {
      %143 = scf.while (%arg2 = %15) : (tensor<19x30xi1>) -> tensor<19x30xi1> {
        %156 = vector.broadcast %cst_2 : f16 to vector<1x23xf16>
        %157 = vector.insert %156, %51 [0] : vector<1x23xf16> into vector<1x1x23xf16>
        %158 = math.absf %80 : f32
        %159 = arith.floordivsi %false, %false : i1
        %160 = affine.load %alloc_18[%c23, %c6, %c27] : memref<30x30x30xf16>
        %161 = memref.atomic_rmw addf %cst_3, %alloc_16[%c0] : (f16, memref<?xf16>) -> f16
        %162 = math.roundeven %23 : f32
        %163 = math.ceil %9 : tensor<?x?x30xf16>
        %164 = arith.divui %c2018723159_i64, %27 : i64
        scf.condition(%false) %15 : tensor<19x30xi1>
      } do {
      ^bb0(%arg2: tensor<19x30xi1>):
        %156 = index.or %49, %c28
        %157 = arith.shli %true, %32 : i1
        %158 = tensor.empty() : tensor<24xi64>
        %159 = vector.broadcast %c1774577626_i64 : i64 to vector<19xi64>
        %160 = vector.broadcast %false : i1 to vector<19xi1>
        %161 = vector.broadcast %c2012622657_i32 : i32 to vector<19xi32>
        %162 = vector.gather %158[%c7] [%161], %160, %159 : tensor<24xi64>, vector<19xi32>, vector<19xi1>, vector<19xi64> into vector<19xi64>
        %163 = math.absi %extracted : i32
        %164 = affine.vector_load %alloc[%49] : memref<?xi32>, vector<19xi32>
        %165 = index.ceildivs %68, %c2
        %166 = index.maxs %c13, %165
        %extracted_24 = tensor.extract %10[%c0, %c0, %c0] : tensor<?x?x?xi32>
        %167 = arith.andi %true, %true : i1
        %168 = memref.atomic_rmw maxu %c1774577626_i64, %alloc_4[%c11] : (i64, memref<24xi64>) -> i64
        %169 = arith.subi %true, %false : i1
        %cast = tensor.cast %8 : tensor<?x30xi16> to tensor<30x30xi16>
        %170 = math.atan2 %12, %74 : tensor<19xf32>
        %171 = math.copysign %84, %cst_1 : f32
        %extracted_25 = tensor.extract %14[%c9] : tensor<19xi16>
        %172 = affine.load %alloc_18[%c7, %c25, %c11] : memref<30x30x30xf16>
        scf.yield %15 : tensor<19x30xi1>
      }
      %expanded = tensor.expand_shape %12 [[0, 1]] output_shape [19, 1] : tensor<19xf32> into tensor<19x1xf32>
      %144 = index.divs %c2, %c9
      %145 = vector.transpose %20, [0] : vector<19xf16> to vector<19xf16>
      vector.print %51 : vector<1x1x23xf16>
      %146 = math.tan %cst : f32
      %147 = affine.min affine_map<(d0, d1, d2)[s0] -> (d0)>(%72, %68, %c6)[%c30]
      %148 = math.tan %1 : tensor<30x30x30xf32>
      %149 = math.tan %63 : f16
      %150 = affine.load %25[%c25, %c2, %c13] : memref<?x?x30xf16>
      %151 = math.floor %37 : f16
      affine.for %arg2 = 0 to 12 {
      }
      %152 = vector.transpose %20, [0] : vector<19xf16> to vector<19xf16>
      %153 = vector.insert %150, %20 [14] : f16 into vector<19xf16>
      %154 = math.ceil %81 : tensor<30x30x30xf16>
      %155 = math.log10 %cst_2 : f16
      scf.yield
    }
    default {
      %143 = math.tan %11 : tensor<30x30x30xf32>
      %144 = index.sizeof
      scf.index_switch %c10 
      case 1 {
        %155 = bufferization.to_buffer %10 : tensor<?x?x?xi32> to memref<?x?x?xi32>
        %156 = math.absf %cst_3 : f16
        %157 = math.exp2 %37 : f16
        %158 = arith.addi %c577060593_i64, %19 : i64
        %159 = math.tan %11 : tensor<30x30x30xf32>
        %160 = math.log %from_elements : tensor<19x30xf32>
        %161 = index.casts %c1864856559_i32 : i32 to index
        %162 = index.shrs %31, %c3
        %alloc_25 = memref.alloc() : memref<30x30x30xi16>
        %alloc_26 = memref.alloc() : memref<24xf32>
        %163 = index.shl %c17, %49
        %164 = math.ceil %63 : f16
        %165 = vector.extract %20[8] : f16 from vector<19xf16>
        %166 = arith.minui %c2018723159_i64, %c1774577626_i64 : i64
        %167 = math.absi %3 : tensor<?xi1>
        %168 = vector.create_mask %72, %c8, %161 : vector<30x30x30xi1>
        scf.yield
      }
      case 2 {
        %155 = math.floor %80 : f32
        %156 = affine.load %alloc[%c1] : memref<?xi32>
        %alloc_25 = memref.alloc(%c28) : memref<?xf32>
        %157 = memref.atomic_rmw mins %19, %alloc_17[%c0, %c12] : (i64, memref<?x30xi64>) -> i64
        %158 = index.shl %18, %c21
        %assume_align_26 = memref.assume_alignment %alloc_13, 2 : memref<?x30xi32>
        %159 = vector.broadcast %50 : i1 to vector<19xi1>
        vector.compressstore %alloc_18[%c22, %c10, %c24], %159, %20 : memref<30x30x30xf16>, vector<19xi1>, vector<19xf16>
        %160 = index.maxu %c0, %73
        %161 = memref.realloc %alloc_14 : memref<?xf16> to memref<19xf16>
        %162 = index.sub %c12, %c26
        %163 = arith.muli %45, %c2012622657_i32 : i32
        %164 = vector.broadcast %63 : f16 to vector<f16>
        vector.transfer_write %164, %alloc_16[%c17] : vector<f16>, memref<?xf16>
        %165 = math.absf %37 : f16
        %166 = arith.subi %c1976002377_i64, %39 : i64
        %167 = index.shru %c13, %35
        %168 = affine.apply affine_map<(d0, d1)[s0] -> (d1 mod 4)>(%c12, %c28)[%18]
        scf.yield
      }
      case 3 {
        %155 = vector.broadcast %37 : f16 to vector<30xf16>
        %dest, %accumulated_value = vector.scan <add>, %44, %155 {inclusive = true, reduction_dim = 0 : i64} : vector<19x30xf16>, vector<30xf16>
        %156 = vector.broadcast %arg1 : i64 to vector<19x30xi64>
        %157 = index.casts %c-12413_i16 : i16 to index
        %158 = vector.transpose %156, [0, 1] : vector<19x30xi64> to vector<19x30xi64>
        %159 = bufferization.to_tensor %22 : memref<19x30xi16> to tensor<19x30xi16>
        %160 = arith.minsi %c1774577626_i64, %27 : i64
        %161 = vector.transpose %52, [0] : vector<2xi32> to vector<2xi32>
        %162 = math.absf %75 : tensor<f32>
        %163 = affine.max affine_map<(d0)[s0] -> ((d0 floordiv 16 - d0) mod 64)>(%35)[%c25]
        %164 = vector.broadcast %false : i1 to vector<19x30xi1>
        %165 = vector.mask %164 { vector.multi_reduction <add>, %156, %156 [] : vector<19x30xi64> to vector<19x30xi64> } : vector<19x30xi1> -> vector<19x30xi64>
        %166 = index.maxs %c12, %49
        %167 = vector.reduction <xor>, %52 : vector<2xi32> into i32
        %extracted_25 = tensor.extract %11[%c4, %c12, %c17] : tensor<30x30x30xf32>
        %168 = math.absi %c839613476_i64 : i64
        %169 = index.casts %c16 : index to i32
        %170 = math.ceil %60 : f32
        scf.yield
      }
      case 4 {
        %155 = arith.remsi %c839613476_i64, %arg1 : i64
        %156 = arith.shli %c2018723159_i64, %c2018723159_i64 : i64
        %cast = tensor.cast %1 : tensor<30x30x30xf32> to tensor<?x?x?xf32>
        %157 = math.copysign %64, %cst_2 : f16
        %collapsed = tensor.collapse_shape %2 [[0, 1], [2]] : tensor<?x?x30xf16> into tensor<?x30xf16>
        %158 = math.floor %76 : tensor<f32>
        %159 = bufferization.clone %alloc_4 : memref<24xi64> to memref<24xi64>
        %160 = index.maxu %c2, %c12
        %161 = affine.load %alloc_8[%c7, %c31] : memref<19x30xi16>
        %162 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %52, %52, %c1864856559_i32 : vector<2xi32>, vector<2xi32> into i32
        %163 = vector.broadcast %c-12065_i16 : i16 to vector<i16>
        %164 = vector.transfer_write %163, %13[%c0] : vector<i16>, tensor<?xi16>
        %165 = index.divu %70, %31
        %166 = bufferization.to_buffer %8 : tensor<?x30xi16> to memref<?x30xi16>
        %167 = math.tanh %6 : tensor<19xf32>
        %168 = arith.minui %38, %50 : i1
        %169 = arith.divf %cst, %60 : f32
        scf.yield
      }
      default {
        %155 = index.ceildivs %c12, %c9
        %cast = tensor.cast %4 : tensor<24xi1> to tensor<?xi1>
        %156 = tensor.empty() : tensor<19xf32>
        %157 = tensor.empty() : tensor<f32>
        %158 = linalg.dot ins(%6, %156 : tensor<19xf32>, tensor<19xf32>) outs(%157 : tensor<f32>) -> tensor<f32>
        %rank = tensor.rank %156 : tensor<19xf32>
        memref.store %63, %alloc_16[%c0] : memref<?xf16>
        %159 = arith.addi %c839613476_i64, %c839613476_i64 : i64
        %160 = index.divs %c8, %c2
        %161 = math.absf %cst : f32
        %162 = vector.broadcast %63 : f16 to vector<19x19xf16>
        %163 = vector.outerproduct %20, %20, %162 {kind = #vector.kind<mul>} : vector<19xf16>, vector<19xf16>
        %164 = vector.broadcast %82 : f32 to vector<30x30x30xf32>
        %165 = vector.fma %164, %164, %164 : vector<30x30x30xf32>
        %166 = arith.cmpi slt, %39, %c1774577626_i64 : i64
        %167 = math.exp %74 : tensor<19xf32>
        %168 = vector.broadcast %c10 : index to vector<14xindex>
        %169 = vector.broadcast %50 : i1 to vector<14xi1>
        %170 = vector.broadcast %c577060593_i64 : i64 to vector<14xi64>
        vector.scatter %alloc_4[%c20] [%168], %169, %170 : memref<24xi64>, vector<14xindex>, vector<14xi1>, vector<14xi64>
        %171 = arith.subi %32, %true : i1
        %172 = affine.max affine_map<(d0) -> (((d0 - 1) floordiv 4) floordiv 128)>(%c9)
        %173 = arith.ori %extracted, %extracted : i32
      }
      %145 = vector.reduction <maxui>, %52 : vector<2xi32> into i32
      %assume_align = memref.assume_alignment %alloc_13, 16 : memref<?x30xi32>
      %146 = arith.shrui %c1976002377_i64, %39 : i64
      %147 = memref.load %alloc_12[%c0, %c28] : memref<?x30xi32>
      %148 = math.sqrt %82 : f32
      %149 = math.powf %cst_0, %71 : f16
      %150 = arith.divui %c1976002377_i64, %arg1 : i64
      %151 = memref.load %alloc_15[%c0, %c5] : memref<?x30xi1>
      %false_24 = arith.constant false
      %152 = vector.extract %20[13] : f16 from vector<19xf16>
      %153 = memref.atomic_rmw assign %arg1, %alloc_4[%c16] : (i64, memref<24xi64>) -> i64
      %154 = arith.muli %50, %32 : i1
      %alloca = memref.alloca() : memref<19xf16>
    }
    %85 = tensor.empty(%c23) : tensor<14x24x?xf16>
    %86 = tensor.empty() : tensor<14xf16>
    %87 = tensor.empty(%c14) : tensor<14x?xf16>
    %88 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0)>, affine_map<(d0, d1, d2) -> (d0, d2)>], iterator_types = ["parallel", "reduction", "parallel"]} ins(%85, %86 : tensor<14x24x?xf16>, tensor<14xf16>) outs(%87 : tensor<14x?xf16>) {
    ^bb0(%in: f16, %in_24: f16, %out: f16):
      %143 = math.roundeven %2 : tensor<?x?x30xf16>
      linalg.yield %in : f16
    } -> tensor<14x?xf16>
    %89 = math.ceil %75 : tensor<f32>
    %90 = math.log %81 : tensor<30x30x30xf16>
    %91 = llvm.intr.matrix.multiply %52, %52 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
    %92 = vector.transpose %91, [0] : vector<1xi32> to vector<1xi32>
    %93 = tensor.empty() : tensor<19xi1>
    %94 = spirv.CL.floor %cst_1 : f32
    %95 = spirv.CL.ceil %23 : f32
    %96 = spirv.CL.log %60 : f32
    %97 = spirv.GL.Floor %23 : f32
    %98 = spirv.ULessThan %45, %extracted : i32
    %99 = math.log10 %85 : tensor<14x24x?xf16>
    %100 = spirv.CL.round %95 : f32
    %101 = math.round %97 : f32
    %102 = vector.broadcast %50 : i1 to vector<30x30x30xi1>
    %103 = llvm.intr.matrix.multiply %52, %52 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
    %104 = spirv.SGreaterThanEqual %arg1, %c322099056_i64 : i64
    %105 = spirv.LogicalNotEqual %38, %50 : i1
    %106 = spirv.CL.fmin %cst_1, %23 : f32
    %107 = spirv.FUnordGreaterThanEqual %cst_1, %23 : f32
    %108 = spirv.CL.s_max %c2012622657_i32, %c2012622657_i32 : i32
    %109 = tensor.empty() : tensor<24xi1>
    %110 = tensor.empty() : tensor<i1>
    %111 = linalg.dot ins(%54, %109 : tensor<24xi1>, tensor<24xi1>) outs(%110 : tensor<i1>) -> tensor<i1>
    %112 = index.sub %c19, %c24
    %113 = spirv.GL.FMix %28 : f16, %28 : f16, %71 : f16 -> f16
    %114 = math.log1p %28 : f16
    affine.vector_store %91, %alloc_13[%c0, %c20] : memref<?x30xi32>, vector<1xi32>
    %115 = tensor.empty() : tensor<30x30x30xi1>
    %116 = arith.floordivsi %c-12065_i16, %c-12065_i16 : i16
    %117 = arith.minui %c839613476_i64, %c577060593_i64 : i64
    %118 = tensor.empty(%112) : tensor<?x14xi16>
    %broadcasted = linalg.broadcast ins(%13 : tensor<?xi16>) outs(%118 : tensor<?x14xi16>) dimensions = [1] 
    %119 = spirv.IsInf %71 : f16
    %120 = arith.floordivsi %true, %50 : i1
    %121 = vector.extract %44[15] : vector<30xf16> from vector<19x30xf16>
    %122 = spirv.GL.Log %60 : f32
    %123 = vector.broadcast %38 : i1 to vector<1xi1>
    %124 = vector.mask %123 { vector.multi_reduction <or>, %103, %91 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
    %125 = spirv.GL.FSign %23 : f32
    %126 = index.sub %c31, %c11
    affine.for %arg2 = 0 to 51 {
    }
    %127 = spirv.BitCount %c2018723159_i64 : i64
    %128 = spirv.FOrdGreaterThanEqual %37, %64 : f16
    %129 = spirv.GL.Log %106 : f32
    %130 = spirv.CL.sin %63 : f16
    %131 = tensor.empty() : tensor<30x30x30xf16>
    %mapped = linalg.map ins(%81, %81, %81 : tensor<30x30x30xf16>, tensor<30x30x30xf16>, tensor<30x30x30xf16>) outs(%131 : tensor<30x30x30xf16>)
      (%in: f16, %in_24: f16, %in_25: f16, %init: f16) {
        %143 = affine.min affine_map<(d0)[s0] -> ((d0 + (d0 floordiv 128) ceildiv 128) * 4 - 4)>(%c30)[%c19]
        %144 = math.copysign %init, %in : f16
        %145 = index.divu %c4, %c24
        %146 = math.atan %85 : tensor<14x24x?xf16>
        %147 = math.absi %107 : i1
        %148 = vector.load %alloc_14[%c0] : memref<?xf16>, vector<1xf16>
        %149 = index.shrs %c18, %c29
        %generated_26 = tensor.generate %c25 {
        ^bb0(%arg2: index):
          %167 = index.shl %c1, %arg2
          %168 = affine.load %alloc_9[%c10] : memref<?xi64>
          %169 = math.log2 %76 : tensor<f32>
          %170 = tensor.empty() : tensor<30x24xi32>
          %171 = tensor.empty(%c7) : tensor<?x24xi32>
          %172 = linalg.matmul ins(%36, %170 : tensor<?x30xi32>, tensor<30x24xi32>) outs(%171 : tensor<?x24xi32>) -> tensor<?x24xi32>
          tensor.yield %c-12413_i16 : i16
        } : tensor<?xi16>
        %150 = tensor.empty() : tensor<30x24xi16>
        %151 = tensor.empty(%c5) : tensor<?x24xi16>
        %152 = linalg.matmul ins(%8, %150 : tensor<?x30xi16>, tensor<30x24xi16>) outs(%151 : tensor<?x24xi16>) -> tensor<?x24xi16>
        memref.alloca_scope  {
          %167 = llvm.intr.matrix.multiply %91, %103 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi32>, vector<1xi32>) -> vector<1xi32>
          %168 = math.tan %82 : f32
          %169 = vector.broadcast %30 : i1 to vector<19x30xi1>
          %cast = tensor.cast %8 : tensor<?x30xi16> to tensor<30x30xi16>
          %170 = tensor.empty() : tensor<24xi1>
          %171 = tensor.empty() : tensor<i1>
          %172 = linalg.dot ins(%66, %170 : tensor<24xi1>, tensor<24xi1>) outs(%171 : tensor<i1>) -> tensor<i1>
          %173 = arith.remf %cst_3, %28 : f16
          bufferization.dealloc_tensor %5 : tensor<?x?x?xi64>
          %174 = math.atan %2 : tensor<?x?x30xf16>
          %175 = arith.shli %c2018723159_i64, %arg1 : i64
          %176 = memref.atomic_rmw assign %in, %alloc_21[%c9, %c18, %c24] : (f16, memref<30x30x30xf16>) -> f16
          %177 = math.floor %88 : tensor<14x?xf16>
          %178 = arith.minui %50, %32 : i1
          affine.vector_store %121, %alloc_18[%c14, %149, %c6] : memref<30x30x30xf16>, vector<30xf16>
          %179 = arith.addi %104, %107 : i1
          affine.vector_store %103, %alloc_13[%c7, %c13] : memref<?x30xi32>, vector<1xi32>
          %180 = index.maxs %18, %35
          %181 = vector.broadcast %extracted : i32 to vector<14xi32>
          %182 = vector.broadcast %107 : i1 to vector<14xi1>
          %183 = vector.maskedload %alloc_12[%c0, %c25], %182, %181 : memref<?x30xi32>, vector<14xi1>, vector<14xi32> into vector<14xi32>
          %184 = bufferization.to_tensor %alloc_12 : memref<?x30xi32> to tensor<?x30xi32>
          %185 = vector.shuffle %52, %183 [0, 1, 2, 7, 10, 12, 14] : vector<2xi32>, vector<14xi32>
          %cast_34 = memref.cast %alloc_14 : memref<?xf16> to memref<?xf16>
          %186 = vector.multi_reduction <add>, %167, %108 [0] : vector<1xi32> to i32
          %187 = arith.cmpi sgt, %c-12413_i16, %c-12413_i16 : i16
          %188 = arith.remf %in_24, %63 : f16
          %189 = vector.broadcast %false : i1 to vector<19xi1>
          %190 = arith.cmpi sgt, %c-12065_i16, %c-12413_i16 : i16
          %191 = math.round %85 : tensor<14x24x?xf16>
          vector.print %181 : vector<14xi32>
          %cast_35 = memref.cast %alloc : memref<?xi32> to memref<?xi32>
          %192 = math.roundeven %88 : tensor<14x?xf16>
          %193 = bufferization.to_tensor %alloc_12 : memref<?x30xi32> to tensor<?x30xi32>
          %194 = arith.divui %19, %c322099056_i64 : i64
          %true_36 = arith.constant true
        }
        %153 = index.or %c2, %c28
        %154 = math.rsqrt %88 : tensor<14x?xf16>
        %alloc_27 = memref.alloc(%c25) : memref<?x24xi32>
        linalg.broadcast ins(%alloc : memref<?xi32>) outs(%alloc_27 : memref<?x24xi32>) dimensions = [1] 
        %155 = index.maxs %68, %c22
        %splat_28 = tensor.splat %init : tensor<19x30xf16>
        %156 = arith.addi %108, %108 : i32
        %cst_29 = arith.constant 0x4DC1CF17 : f32
        %157 = scf.index_switch %49 -> memref<?xf16> 
        case 1 {
          %167 = arith.minui %c322099056_i64, %c1774577626_i64 : i64
          %168 = tensor.empty() : tensor<24xf16>
          %169 = math.log1p %85 : tensor<14x24x?xf16>
          %170 = math.fpowi %37, %c1864856559_i32 : f16, i32
          %171 = arith.ori %45, %108 : i32
          %172 = arith.ori %false, %30 : i1
          %173 = vector.broadcast %50 : i1 to vector<30x30xi1>
          %dest, %accumulated_value = vector.scan <add>, %102, %173 {inclusive = false, reduction_dim = 2 : i64} : vector<30x30x30xi1>, vector<30x30xi1>
          %alloc_34 = memref.alloc(%18, %c31) : memref<?x?x30xi16>
          %false_35 = arith.constant false
          %174 = vector.transfer_read %66[%c21], %false_35 : tensor<24xi1>, vector<i1>
          %175 = arith.remf %cst_3, %71 : f16
          %176 = math.absi %false_35 : i1
          %177 = vector.load %alloc_15[%c0, %c2] : memref<?x30xi1>, vector<1x21xi1>
          affine.vector_store %123, %alloc_10[%c11] : memref<?xi1>, vector<1xi1>
          %178 = llvm.intr.matrix.multiply %148, %148 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xf16>, vector<1xf16>) -> vector<1xf16>
          %179 = vector.broadcast %in_24 : f16 to vector<30x30x30xf16>
          %180 = vector.broadcast %c1864856559_i32 : i32 to vector<30x30x30xi32>
          %181 = vector.gather %alloc_21[%c11, %c24, %c17] [%180], %102, %179 : memref<30x30x30xf16>, vector<30x30x30xi32>, vector<30x30x30xi1>, vector<30x30x30xf16> into vector<30x30x30xf16>
          %182 = math.exp2 %86 : tensor<14xf16>
          %alloc_36 = memref.alloc(%c12) : memref<?xf16>
          scf.yield %alloc_36 : memref<?xf16>
        }
        case 2 {
          %167 = math.expm1 %in_24 : f16
          %168 = affine.max affine_map<(d0, d1, d2) -> ((d0 ceildiv 2) ceildiv 16)>(%c20, %153, %c7)
          %169 = vector.broadcast %105 : i1 to vector<24xi1>
          %170 = math.log1p %106 : f32
          %alloc_34 = memref.alloc() : memref<24xi16>
          %171 = math.exp2 %in : f16
          %172 = index.castu %c9 : index to i32
          %173 = vector.reduction <maxnumf>, %20 : vector<19xf16> into f16
          %alloca = memref.alloca() : memref<24xi32>
          %cast = tensor.cast %56 : tensor<i1> to tensor<i1>
          %174 = vector.broadcast %94 : f32 to vector<f32>
          %175 = vector.transfer_write %174, %12[%155] : vector<f32>, tensor<19xf32>
          %176 = math.tan %splat : tensor<19x30xf16>
          %177 = math.log1p %in_24 : f16
          %178 = arith.remf %82, %96 : f32
          %179 = index.and %c24, %29
          bufferization.dealloc_tensor %3 : tensor<?xi1>
          %alloc_35 = memref.alloc(%c6) : memref<?xf16>
          scf.yield %alloc_35 : memref<?xf16>
        }
        default {
          %167 = math.ceil %85 : tensor<14x24x?xf16>
          %168 = vector.broadcast %129 : f32 to vector<19x30xf32>
          vector.print %51 : vector<1x1x23xf16>
          %169 = index.shl %155, %43
          %170 = arith.floordivsi %39, %c1774577626_i64 : i64
          %171 = affine.max affine_map<(d0, d1)[s0] -> (d1 mod 4)>(%c7, %70)[%c26]
          %172 = math.absf %130 : f16
          %173 = vector.load %alloc_17[%c0, %c29] : memref<?x30xi64>, vector<1x9xi64>
          %174 = affine.vector_load %alloc_4[%43] : memref<24xi64>, vector<24xi64>
          %175 = index.sub %73, %c28
          %176 = arith.minsi %105, %32 : i1
          vector.print %103 : vector<1xi32>
          %177 = arith.divf %cst_1, %84 : f32
          %178 = math.exp %9 : tensor<?x?x30xf16>
          %179 = llvm.intr.matrix.transpose %148 {columns = 1 : i32, rows = 1 : i32} : vector<1xf16> into vector<1xf16>
          %180 = arith.ori %30, %98 : i1
          %alloc_34 = memref.alloc(%c12) : memref<?xf16>
          scf.yield %alloc_34 : memref<?xf16>
        }
        %158 = arith.addi %c-12065_i16, %c-12065_i16 : i16
        %159 = arith.ceildivsi %127, %c1976002377_i64 : i64
        %splat_30 = tensor.splat %cst_3 : tensor<30x30x30xf16>
        %160 = vector.multi_reduction <add>, %91, %91 [] : vector<1xi32> to vector<1xi32>
        %161 = tensor.empty(%35) : tensor<30x?x30xi1>
        %162 = index.shl %c6, %c3
        %163 = math.log2 %95 : f32
        memref.store %108, %alloc_27[%c0, %c14] : memref<?x24xi32>
        %true_31 = index.bool.constant true
        %164 = math.round %130 : f16
        %rank = tensor.rank %5 : tensor<?x?x?xi64>
        %165 = arith.divui %c1864856559_i32, %45 : i32
        %from_elements_32 = tensor.from_elements %19, %39, %c2018723159_i64, %c839613476_i64, %27, %c577060593_i64, %c577060593_i64, %19, %19, %39, %c839613476_i64, %c2018723159_i64, %127, %c322099056_i64, %127, %127, %27, %27, %c577060593_i64, %19, %arg1, %27, %c1774577626_i64, %27, %c1774577626_i64, %19, %127, %27, %c839613476_i64, %c322099056_i64, %c1976002377_i64, %c839613476_i64, %c1976002377_i64, %19, %19, %127, %19, %127, %c322099056_i64, %c839613476_i64, %c2018723159_i64, %c839613476_i64, %c839613476_i64, %27, %c1774577626_i64, %c839613476_i64, %39, %c1774577626_i64, %c2018723159_i64, %39, %19, %27, %27, %127, %39, %c577060593_i64, %19, %c839613476_i64, %c1774577626_i64, %c1976002377_i64, %39, %27, %c839613476_i64, %arg1, %19, %c2018723159_i64, %c322099056_i64, %127, %c839613476_i64, %c2018723159_i64, %c839613476_i64, %127, %c1976002377_i64, %c577060593_i64, %c839613476_i64, %39, %39, %c2018723159_i64, %c1774577626_i64, %c839613476_i64, %127, %c2018723159_i64, %c839613476_i64, %c577060593_i64, %c577060593_i64, %c1976002377_i64, %19, %c839613476_i64, %127, %c1976002377_i64, %arg1, %c1774577626_i64, %c322099056_i64, %c1774577626_i64, %39, %c2018723159_i64, %c1976002377_i64, %c1774577626_i64, %27, %19, %27, %c1774577626_i64, %19, %c1976002377_i64, %c322099056_i64, %127, %c577060593_i64, %c839613476_i64, %arg1, %127, %127, %c1774577626_i64, %c839613476_i64, %19, %c577060593_i64, %c577060593_i64, %27, %c322099056_i64, %19, %c839613476_i64, %127, %c577060593_i64, %c2018723159_i64, %127, %127, %arg1, %arg1, %c839613476_i64, %c322099056_i64, %c1976002377_i64, %arg1, %19, %127, %19, %c2018723159_i64, %arg1, %c2018723159_i64, %39, %27, %arg1, %19, %39, %127, %c577060593_i64, %arg1, %c1976002377_i64, %c2018723159_i64, %c2018723159_i64, %39, %c1976002377_i64, %39, %c322099056_i64, %c2018723159_i64, %39, %39, %c1774577626_i64, %c839613476_i64, %c577060593_i64, %19, %c1774577626_i64, %arg1, %27, %c577060593_i64, %c322099056_i64, %c577060593_i64, %c1774577626_i64, %27, %c1774577626_i64, %19, %127, %c322099056_i64, %c322099056_i64, %c2018723159_i64, %127, %c322099056_i64, %39, %39, %arg1, %27, %39, %c1774577626_i64, %27, %c1976002377_i64, %c322099056_i64, %c1976002377_i64, %c1976002377_i64, %127, %c322099056_i64, %127, %arg1, %c322099056_i64, %127, %c2018723159_i64, %39, %c322099056_i64, %19, %c577060593_i64, %127, %19, %c1774577626_i64, %c1774577626_i64, %c1774577626_i64, %c1774577626_i64, %c322099056_i64, %c2018723159_i64, %c322099056_i64, %39, %c839613476_i64, %127, %c1976002377_i64, %c2018723159_i64, %c1774577626_i64, %c2018723159_i64, %c839613476_i64, %c2018723159_i64, %c839613476_i64, %c839613476_i64, %19, %39, %c2018723159_i64, %c1774577626_i64, %c2018723159_i64, %19, %arg1, %arg1, %c2018723159_i64, %c1774577626_i64, %c1976002377_i64, %c322099056_i64, %c839613476_i64, %c839613476_i64, %arg1, %127, %arg1, %19, %c577060593_i64, %19, %c322099056_i64, %19, %27, %c1774577626_i64, %c577060593_i64, %c839613476_i64, %27, %c1976002377_i64, %39, %c2018723159_i64, %c1976002377_i64, %39, %c839613476_i64, %c839613476_i64, %c1774577626_i64, %c1774577626_i64, %arg1, %c577060593_i64, %19, %19, %39, %c322099056_i64, %c839613476_i64, %c2018723159_i64, %39, %c839613476_i64, %arg1, %c2018723159_i64, %arg1, %19, %c2018723159_i64, %27, %27, %c1976002377_i64, %c577060593_i64, %c1774577626_i64, %arg1, %c1774577626_i64, %c839613476_i64, %c1774577626_i64, %27, %c2018723159_i64, %arg1, %c1774577626_i64, %39, %c322099056_i64, %arg1, %c577060593_i64, %c2018723159_i64, %c839613476_i64, %19, %27, %c322099056_i64, %c577060593_i64, %c1774577626_i64, %27, %c2018723159_i64, %127, %c322099056_i64, %127, %19, %39, %27, %c839613476_i64, %c1976002377_i64, %127, %27, %c577060593_i64, %19, %c1976002377_i64, %27, %19, %127, %c1976002377_i64, %c839613476_i64, %127, %39, %c1976002377_i64, %c2018723159_i64, %c577060593_i64, %39, %c839613476_i64, %c2018723159_i64, %c1774577626_i64, %c577060593_i64, %39, %127, %19, %c322099056_i64, %27, %c1774577626_i64, %27, %127, %c1774577626_i64, %c577060593_i64, %arg1, %27, %19, %127, %c322099056_i64, %27, %c839613476_i64, %arg1, %c2018723159_i64, %arg1, %39, %c2018723159_i64, %c577060593_i64, %c577060593_i64, %127, %c2018723159_i64, %127, %c1976002377_i64, %c322099056_i64, %19, %39, %c2018723159_i64, %arg1, %127, %c839613476_i64, %c839613476_i64, %c577060593_i64, %19, %c322099056_i64, %c1774577626_i64, %c577060593_i64, %c322099056_i64, %c2018723159_i64, %19, %c322099056_i64, %arg1, %27, %19, %27, %c577060593_i64, %c2018723159_i64, %c1976002377_i64, %c577060593_i64, %19, %127, %127, %arg1, %39, %c577060593_i64, %c839613476_i64, %arg1, %19, %c1774577626_i64, %c1976002377_i64, %c1976002377_i64, %arg1, %c839613476_i64, %c322099056_i64, %127, %27, %127, %c1774577626_i64, %c2018723159_i64, %39, %c1774577626_i64, %27, %39, %c1976002377_i64, %19, %c839613476_i64, %c1976002377_i64, %19, %19, %127, %c839613476_i64, %39, %c1976002377_i64, %19, %c1774577626_i64, %arg1, %c839613476_i64, %c1774577626_i64, %127, %c2018723159_i64, %c1976002377_i64, %39, %27, %27, %arg1, %c839613476_i64, %c839613476_i64, %c2018723159_i64, %c1774577626_i64, %arg1, %19, %19, %arg1, %c2018723159_i64, %19, %c839613476_i64, %39, %arg1, %39, %39, %39, %arg1, %c839613476_i64, %c839613476_i64, %c322099056_i64, %27, %c2018723159_i64, %c839613476_i64, %c839613476_i64, %c322099056_i64, %127, %c839613476_i64, %c1976002377_i64, %c322099056_i64, %19, %127, %c322099056_i64, %arg1, %39, %27, %arg1, %127, %127, %c2018723159_i64, %c2018723159_i64, %39, %19, %39, %c577060593_i64, %27, %c2018723159_i64, %c322099056_i64, %c322099056_i64, %c839613476_i64, %c577060593_i64, %c1774577626_i64, %39, %arg1, %39, %c1774577626_i64, %39, %39, %c322099056_i64, %c322099056_i64, %c1774577626_i64, %c839613476_i64, %127, %c322099056_i64, %127, %19, %c2018723159_i64, %arg1, %c577060593_i64, %c322099056_i64, %127, %c577060593_i64, %c1774577626_i64, %c1774577626_i64, %39, %c577060593_i64, %19, %19, %19, %39, %c1976002377_i64, %19, %c1774577626_i64, %c322099056_i64, %c839613476_i64, %19, %27, %c839613476_i64, %19, %19, %c1976002377_i64, %c1976002377_i64, %19, %c839613476_i64, %c839613476_i64, %127, %c2018723159_i64, %c322099056_i64, %c1976002377_i64, %19, %c1774577626_i64, %27, %27, %arg1, %127, %127, %39, %c322099056_i64, %c1976002377_i64, %c1774577626_i64, %27, %arg1, %19, %39, %127, %39, %c1774577626_i64, %c839613476_i64, %arg1, %127, %c1976002377_i64, %c322099056_i64, %arg1, %c577060593_i64, %c577060593_i64, %c2018723159_i64, %c1774577626_i64, %c1976002377_i64, %c1976002377_i64, %c322099056_i64, %39, %127, %39, %c577060593_i64, %arg1, %arg1, %39, %19, %arg1, %c2018723159_i64, %c839613476_i64, %c2018723159_i64, %c839613476_i64, %c1976002377_i64, %c2018723159_i64, %127, %127, %arg1, %arg1, %c577060593_i64 : tensor<19x30xi64>
        %166 = math.cos %splat_28 : tensor<19x30xf16>
        %cst_33 = arith.constant 1.000000e+00 : f16
        linalg.yield %cst_33 : f16
      }
    %132 = vector.broadcast %128 : i1 to vector<19xi1>
    %133 = vector.mask %132 { vector.multi_reduction <maxnumf>, %20, %20 [] : vector<19xf16> to vector<19xf16> } : vector<19xi1> -> vector<19xf16>
    %134 = spirv.CL.sqrt %125 : f32
    %135 = spirv.CL.rsqrt %cst_0 : f16
    %136 = index.and %73, %c3
    %137 = spirv.FOrdLessThanEqual %28, %cst_0 : f16
    %false_23 = index.bool.constant false
    %138 = arith.shli %137, %137 : i1
    %139 = spirv.CL.exp %97 : f32
    %140 = math.floor %cst_1 : f32
    %141 = spirv.SGreaterThan %extracted, %45 : i32
    %142 = spirv.GL.SSign %c-12413_i16 : i16
    vector.print %20 : vector<19xf16>
    vector.print %44 : vector<19x30xf16>
    vector.print %51 : vector<1x1x23xf16>
    vector.print %52 : vector<2xi32>
    vector.print %91 : vector<1xi32>
    vector.print %102 : vector<30x30x30xi1>
    vector.print %103 : vector<1xi32>
    vector.print %121 : vector<30xf16>
    vector.print %123 : vector<1xi1>
    vector.print %132 : vector<19xi1>
    vector.print %arg1 : i64
    vector.print %cst : f32
    vector.print %cst_0 : f16
    vector.print %c322099056_i64 : i64
    vector.print %c1976002377_i64 : i64
    vector.print %c1774577626_i64 : i64
    vector.print %c1864856559_i32 : i32
    vector.print %c-12065_i16 : i16
    vector.print %c577060593_i64 : i64
    vector.print %false : i1
    vector.print %c-12413_i16 : i16
    vector.print %c839613476_i64 : i64
    vector.print %cst_1 : f32
    vector.print %c2018723159_i64 : i64
    vector.print %cst_2 : f16
    vector.print %c2012622657_i32 : i32
    vector.print %cst_3 : f16
    vector.print %19 : i64
    vector.print %23 : f32
    vector.print %27 : i64
    vector.print %28 : f16
    vector.print %true : i1
    vector.print %30 : i1
    vector.print %32 : i1
    vector.print %37 : f16
    vector.print %38 : i1
    vector.print %39 : i64
    vector.print %45 : i32
    vector.print %50 : i1
    vector.print %60 : f32
    vector.print %63 : f16
    vector.print %64 : f16
    vector.print %71 : f16
    vector.print %extracted : i32
    vector.print %80 : f32
    vector.print %82 : f32
    vector.print %84 : f32
    vector.print %94 : f32
    vector.print %95 : f32
    vector.print %96 : f32
    vector.print %97 : f32
    vector.print %98 : i1
    vector.print %100 : f32
    vector.print %104 : i1
    vector.print %105 : i1
    vector.print %106 : f32
    vector.print %107 : i1
    vector.print %108 : i32
    vector.print %113 : f16
    vector.print %119 : i1
    vector.print %122 : f32
    vector.print %125 : f32
    vector.print %127 : i64
    vector.print %128 : i1
    vector.print %129 : f32
    vector.print %130 : f16
    vector.print %134 : f32
    vector.print %135 : f16
    vector.print %137 : i1
    vector.print %false_23 : i1
    vector.print %139 : f32
    vector.print %141 : i1
    vector.print %142 : i16
    return
  }
}
