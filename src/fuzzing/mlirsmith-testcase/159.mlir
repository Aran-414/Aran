module {
  func.func @func1(%arg0: vector<13x8x8xf16>, %arg1: memref<?x?xi32>, %arg2: tensor<13x8x8xf16>) -> memref<13x8x8xi1> {
    %cst = arith.constant 0x4DD12B40 : f32
    %c25421_i16 = arith.constant 25421 : i16
    %c-12725_i16 = arith.constant -12725 : i16
    %cst_0 = arith.constant 1.078400e+04 : f16
    %cst_1 = arith.constant 1.68444723E+9 : f32
    %cst_2 = arith.constant 4.656000e+04 : f16
    %c236298079_i32 = arith.constant 236298079 : i32
    %c300805223_i32 = arith.constant 300805223 : i32
    %c-10279_i16 = arith.constant -10279 : i16
    %cst_3 = arith.constant 3.144000e+03 : f16
    %cst_4 = arith.constant 1.16637568E+9 : f32
    %c1530239057_i64 = arith.constant 1530239057 : i64
    %true = arith.constant true
    %c1134459180_i64 = arith.constant 1134459180 : i64
    %cst_5 = arith.constant 1.78324595E+9 : f32
    %c220867097_i32 = arith.constant 220867097 : i32
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
    %0 = tensor.empty(%c31, %c2) : tensor<?x?x8xi16>
    %1 = tensor.empty(%c30, %c28) : tensor<?x?xf16>
    %2 = tensor.empty() : tensor<13x8x8xf16>
    %3 = tensor.empty() : tensor<13x8x8xi32>
    %4 = tensor.empty(%c6, %c24, %c0) : tensor<?x?x?xf16>
    %5 = tensor.empty() : tensor<13x8x8xi16>
    %6 = tensor.empty(%c7, %c10) : tensor<?x?xi32>
    %7 = tensor.empty(%c5) : tensor<?xi1>
    %8 = tensor.empty(%c29) : tensor<?x8x8xf32>
    %9 = tensor.empty(%c14, %c29, %c13) : tensor<?x?x?xi16>
    %10 = tensor.empty(%c16, %c9) : tensor<?x?xf16>
    %11 = tensor.empty() : tensor<12xf16>
    %12 = tensor.empty(%c30) : tensor<?x8xi16>
    %13 = tensor.empty() : tensor<8x8xf32>
    %14 = tensor.empty(%c30, %c8) : tensor<?x?xi16>
    %15 = tensor.empty() : tensor<13x8x8xi32>
    %alloc = memref.alloc(%c1) : memref<?xf32>
    %alloc_6 = memref.alloc() : memref<13x8x8xf32>
    %alloc_7 = memref.alloc(%c19) : memref<?x8x8xi16>
    %alloc_8 = memref.alloc() : memref<13x8x8xi64>
    %alloc_9 = memref.alloc() : memref<13x8x8xi32>
    %alloc_10 = memref.alloc() : memref<12xi32>
    %alloc_11 = memref.alloc() : memref<13x8x8xi32>
    %alloc_12 = memref.alloc(%c13, %c21) : memref<?x?x8xi32>
    %alloc_13 = memref.alloc() : memref<12xi32>
    %alloc_14 = memref.alloc(%c17) : memref<?x8xf16>
    %alloc_15 = memref.alloc(%c4) : memref<?xf16>
    %alloc_16 = memref.alloc(%c18) : memref<?xi16>
    %alloc_17 = memref.alloc(%c31) : memref<?xf16>
    %alloc_18 = memref.alloc(%c26) : memref<?xi64>
    %alloc_19 = memref.alloc(%c31, %c13) : memref<?x?x8xi64>
    %alloc_20 = memref.alloc() : memref<13x8x8xi16>
    %16 = spirv.CL.s_abs %c-10279_i16 : i16
    %17 = arith.divui %c25421_i16, %c-10279_i16 : i16
    %18 = vector.broadcast %c25421_i16 : i16 to vector<13x8x8xi16>
    vector.print %18 : vector<13x8x8xi16>
    %cast = memref.cast %arg1 : memref<?x?xi32> to memref<?x23xi32>
    %19 = spirv.SGreaterThanEqual %c1530239057_i64, %c1134459180_i64 : i64
    %20 = spirv.CL.erf %cst_0 : f16
    %21 = vector.bitcast %18 : vector<13x8x8xi16> to vector<13x8x8xi16>
    %22 = math.absf %8 : tensor<?x8x8xf32>
    %23 = spirv.CL.fabs %cst_0 : f16
    %24 = arith.addi %c236298079_i32, %c236298079_i32 : i32
    %25 = vector.broadcast %c300805223_i32 : i32 to vector<2xi32>
    %26 = spirv.BitwiseOr %25, %25 : vector<2xi32>
    %27 = spirv.CL.rint %cst_1 : f32
    %28 = arith.remf %cst_5, %cst_5 : f32
    %29 = spirv.BitReverse %c1530239057_i64 : i64
    %30 = spirv.GL.Round %27 : f32
    %31 = spirv.IsInf %30 : f32
    %32 = scf.index_switch %c18 -> vector<13x8x8xi16> 
    case 1 {
      %136 = index.add %c13, %c4
      %137 = scf.index_switch %c8 -> tensor<?x?x?xi32> 
      case 1 {
        %149 = math.ceil %1 : tensor<?x?xf16>
        %150 = math.log10 %11 : tensor<12xf16>
        %151 = tensor.empty(%c21, %c16, %c11) : tensor<?x?x?x23xi16>
        %broadcasted_32 = linalg.broadcast ins(%9 : tensor<?x?x?xi16>) outs(%151 : tensor<?x?x?x23xi16>) dimensions = [3] 
        %152 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %25, %25, %c300805223_i32 : vector<2xi32>, vector<2xi32> into i32
        %153 = arith.xori %31, %true : i1
        %154 = index.sizeof
        %155 = arith.ori %31, %31 : i1
        %156 = vector.broadcast %c16 : index to vector<13x8x8xindex>
        %from_elements_33 = tensor.from_elements %c-12725_i16, %c-10279_i16, %c-12725_i16, %16, %c25421_i16, %16, %c-12725_i16, %c-12725_i16, %c25421_i16, %16, %c-10279_i16, %c-12725_i16, %c25421_i16, %c25421_i16, %c-10279_i16, %c-10279_i16, %c-12725_i16, %c-12725_i16, %c25421_i16, %c-10279_i16, %16, %c-12725_i16, %c-10279_i16, %c25421_i16, %16, %16, %c25421_i16, %c25421_i16, %c-10279_i16, %c-10279_i16, %c25421_i16, %16, %c-12725_i16, %16, %c-12725_i16, %c-12725_i16, %16, %c-12725_i16, %c25421_i16, %16, %c-12725_i16, %c-12725_i16, %c-10279_i16, %c-10279_i16, %c-12725_i16, %c25421_i16, %c-12725_i16, %16, %c25421_i16, %16, %c25421_i16, %c-10279_i16, %c-10279_i16, %c25421_i16, %c-12725_i16, %c-10279_i16, %c-12725_i16, %c25421_i16, %c25421_i16, %c25421_i16, %16, %16, %c25421_i16, %16, %c-10279_i16, %c-10279_i16, %16, %c-10279_i16, %c25421_i16, %c25421_i16, %c-10279_i16, %c25421_i16, %c-12725_i16, %16, %16, %16, %c-12725_i16, %16, %c-12725_i16, %c-10279_i16, %c-10279_i16, %c-10279_i16, %c25421_i16, %16, %c-10279_i16, %16, %c-10279_i16, %c25421_i16, %c25421_i16, %c-12725_i16, %16, %c-12725_i16, %16, %c-10279_i16, %c25421_i16, %c25421_i16, %c25421_i16, %16, %c-10279_i16, %c-12725_i16, %16, %c-12725_i16, %c25421_i16, %c-12725_i16, %c25421_i16, %16, %16, %c25421_i16, %c-12725_i16, %16, %c-10279_i16, %16, %c-12725_i16, %16, %c-10279_i16, %16, %c-12725_i16, %c-10279_i16, %c-12725_i16, %c-12725_i16, %16, %c-10279_i16, %c25421_i16, %c-12725_i16, %c-12725_i16, %16, %16, %c-10279_i16, %c-10279_i16, %16, %c-12725_i16, %c-12725_i16, %16, %16, %16, %c-10279_i16, %c25421_i16, %c-12725_i16, %16, %16, %c-10279_i16, %16, %c-12725_i16, %c-12725_i16, %c-10279_i16, %16, %c-10279_i16, %c-10279_i16, %c25421_i16, %c-10279_i16, %c-10279_i16, %c-10279_i16, %c-12725_i16, %c25421_i16, %c-12725_i16, %c25421_i16, %c-12725_i16, %c25421_i16, %c-12725_i16, %c-10279_i16, %c-12725_i16, %16, %c-10279_i16, %c-12725_i16, %c25421_i16, %c-10279_i16, %16, %c-12725_i16, %16, %c25421_i16, %c25421_i16, %16, %c25421_i16, %c-12725_i16, %c25421_i16, %c25421_i16, %c-12725_i16, %c25421_i16, %c-10279_i16, %c-10279_i16, %c25421_i16, %c25421_i16, %c25421_i16, %c25421_i16, %16, %16, %c-12725_i16, %c-10279_i16, %c-12725_i16, %c-10279_i16, %c-10279_i16, %c-10279_i16, %16, %c25421_i16, %c25421_i16, %16, %16, %c-12725_i16, %c-12725_i16, %16, %c-10279_i16, %c-12725_i16, %c-12725_i16, %c-12725_i16, %c-10279_i16, %c25421_i16, %16, %c25421_i16, %c-12725_i16, %16, %16, %16, %c-12725_i16, %c-12725_i16, %c-12725_i16, %c25421_i16, %16, %c25421_i16, %c25421_i16, %c-10279_i16, %c-12725_i16, %c-10279_i16, %c-12725_i16, %c-10279_i16, %16, %c25421_i16, %16, %c25421_i16, %16, %c25421_i16, %c-10279_i16, %c-12725_i16, %c-12725_i16, %c-12725_i16, %c-10279_i16, %16, %c-10279_i16, %c25421_i16, %c25421_i16, %c-10279_i16, %c25421_i16, %c-10279_i16, %c-10279_i16, %c-12725_i16, %c-12725_i16, %c-10279_i16, %c-12725_i16, %c-12725_i16, %c25421_i16, %16, %c-10279_i16, %16, %16, %c25421_i16, %c-10279_i16, %c25421_i16, %c-12725_i16, %16, %c-12725_i16, %c25421_i16, %c-12725_i16, %c-10279_i16, %c-10279_i16, %c25421_i16, %c-12725_i16, %c-10279_i16, %c-12725_i16, %c-12725_i16, %c25421_i16, %c25421_i16, %c25421_i16, %c-10279_i16, %16, %c25421_i16, %c-12725_i16, %16, %16, %c25421_i16, %c25421_i16, %c-12725_i16, %16, %c-12725_i16, %c25421_i16, %c25421_i16, %c25421_i16, %16, %c-12725_i16, %c-12725_i16, %c-10279_i16, %c-12725_i16, %c-12725_i16, %c-12725_i16, %c-12725_i16, %16, %c-12725_i16, %c-10279_i16, %16, %c25421_i16, %c-10279_i16, %16, %c-10279_i16, %c-10279_i16, %c25421_i16, %c25421_i16, %c25421_i16, %c-10279_i16, %c-12725_i16, %16, %c-12725_i16, %16, %c-10279_i16, %16, %c-12725_i16, %c25421_i16, %c-12725_i16, %c-10279_i16, %c-10279_i16, %c-10279_i16, %c25421_i16, %c-10279_i16, %16, %16, %c25421_i16, %c-10279_i16, %c25421_i16, %c-12725_i16, %16, %16, %c25421_i16, %c25421_i16, %c-10279_i16, %c25421_i16, %c25421_i16, %c25421_i16, %c-12725_i16, %c-12725_i16, %c-10279_i16, %c-12725_i16, %c-10279_i16, %c-12725_i16, %c-12725_i16, %c25421_i16, %c-10279_i16, %c-12725_i16, %c-10279_i16, %c25421_i16, %c25421_i16, %c-10279_i16, %c25421_i16, %c-12725_i16, %c25421_i16, %c-10279_i16, %16, %c-12725_i16, %c25421_i16, %c25421_i16, %c25421_i16, %c-10279_i16, %c25421_i16, %c-10279_i16, %c25421_i16, %16, %16, %c-12725_i16, %16, %c-12725_i16, %c-12725_i16, %c-10279_i16, %16, %c-12725_i16, %c-10279_i16, %c-12725_i16, %c-10279_i16, %c-12725_i16, %c-10279_i16, %c25421_i16, %c-10279_i16, %16, %c-12725_i16, %c-12725_i16, %16, %c25421_i16, %c-12725_i16, %c25421_i16, %c-10279_i16, %c25421_i16, %16, %c-10279_i16, %c25421_i16, %16, %16, %c-12725_i16, %c25421_i16, %16, %c-12725_i16, %c-10279_i16, %c-10279_i16, %c-12725_i16, %c-12725_i16, %c25421_i16, %c25421_i16, %16, %c-10279_i16, %c-12725_i16, %c-10279_i16, %c-12725_i16, %c25421_i16, %16, %16, %c-10279_i16, %c-10279_i16, %c-12725_i16, %16, %16, %c-12725_i16, %c25421_i16, %c-12725_i16, %c25421_i16, %c-10279_i16, %c-10279_i16, %c-10279_i16, %c-12725_i16, %c-10279_i16, %16, %c-10279_i16, %c-10279_i16, %c-12725_i16, %c25421_i16, %c-10279_i16, %c-10279_i16, %c25421_i16, %c25421_i16, %c-10279_i16, %c25421_i16, %c-10279_i16, %c25421_i16, %16, %16, %c-10279_i16, %16, %16, %c-12725_i16, %c25421_i16, %c-12725_i16, %c-10279_i16, %c-10279_i16, %c-10279_i16, %16, %c25421_i16, %c-12725_i16, %c-10279_i16, %16, %16, %16, %c25421_i16, %16, %16, %16, %c-10279_i16, %c-10279_i16, %c25421_i16, %c-10279_i16, %c25421_i16, %16, %c-12725_i16, %c-10279_i16, %c-12725_i16, %c-12725_i16, %16, %16, %c-10279_i16, %c-10279_i16, %c-10279_i16, %c25421_i16, %16, %c-12725_i16, %c25421_i16, %c-10279_i16, %c-12725_i16, %c25421_i16, %c-12725_i16, %c-10279_i16, %c25421_i16, %16, %16, %16, %c25421_i16, %c-10279_i16, %16, %c25421_i16, %c-12725_i16, %c-10279_i16, %c-12725_i16, %c-12725_i16, %c-12725_i16, %c-12725_i16, %c25421_i16, %c25421_i16, %c-10279_i16, %16, %c-10279_i16, %c-10279_i16, %c25421_i16, %c-10279_i16, %16, %c-10279_i16, %16, %c-10279_i16, %c25421_i16, %c25421_i16, %c-12725_i16, %16, %c-12725_i16, %c-12725_i16, %16, %c-12725_i16, %16, %c-12725_i16, %c25421_i16, %c-10279_i16, %c-12725_i16, %16, %c25421_i16, %c-12725_i16, %c-12725_i16, %c-12725_i16, %16, %16, %c25421_i16, %16, %c25421_i16, %c-12725_i16, %c25421_i16, %c-10279_i16, %c-12725_i16, %16, %c-12725_i16, %16, %c25421_i16, %c-10279_i16, %c-10279_i16, %16, %c25421_i16, %c-12725_i16, %c-10279_i16, %c25421_i16, %c-12725_i16, %c-10279_i16, %c25421_i16, %c-12725_i16, %c-12725_i16, %c25421_i16, %c-10279_i16, %c-12725_i16, %16, %16, %16, %c-10279_i16, %c25421_i16, %c25421_i16, %c25421_i16, %c-12725_i16, %c-10279_i16, %c-10279_i16, %16, %16, %16, %c25421_i16, %c-10279_i16, %c25421_i16, %c25421_i16, %16, %c-10279_i16, %c25421_i16, %c-12725_i16, %c-12725_i16, %c-12725_i16, %c-10279_i16, %c-12725_i16, %c-12725_i16, %16, %c-12725_i16, %c25421_i16, %c25421_i16, %c-10279_i16, %c25421_i16, %16, %16, %c-10279_i16, %c25421_i16, %16, %c-12725_i16, %16, %16, %c25421_i16, %c25421_i16, %c-12725_i16, %c-10279_i16, %16, %16, %c-10279_i16, %c-12725_i16, %c25421_i16, %16, %16, %c-12725_i16, %c25421_i16, %16, %c-10279_i16, %16, %16, %c-12725_i16, %c-12725_i16, %c-12725_i16, %c-12725_i16, %16, %c25421_i16, %c-12725_i16, %c25421_i16, %c-10279_i16, %16, %c-12725_i16, %c-10279_i16, %c-10279_i16, %16, %c-10279_i16, %c25421_i16, %c-10279_i16, %16, %16, %16, %c25421_i16, %c-10279_i16, %c25421_i16, %c-12725_i16, %c-12725_i16, %16, %16, %16, %c-10279_i16, %c-10279_i16, %c25421_i16, %c25421_i16, %c-12725_i16, %c-12725_i16, %c-12725_i16, %c-10279_i16, %c25421_i16, %16, %c-10279_i16, %c25421_i16, %c-12725_i16, %c-12725_i16, %c25421_i16, %c-10279_i16, %c-10279_i16, %16, %16, %c25421_i16, %16, %c25421_i16, %c-10279_i16, %c-10279_i16, %c-10279_i16, %16, %c-12725_i16, %16, %c-10279_i16, %16, %c-12725_i16, %c-12725_i16, %c-12725_i16, %c-10279_i16, %c25421_i16, %c-12725_i16, %c25421_i16, %c25421_i16, %c25421_i16, %c-12725_i16, %16, %16, %c25421_i16, %16, %c25421_i16, %c-12725_i16, %16, %c-12725_i16, %16, %c-12725_i16, %16, %16, %c-12725_i16, %c-10279_i16, %c-12725_i16, %c25421_i16, %16, %c25421_i16, %16, %c-10279_i16, %c-12725_i16, %c25421_i16, %c-10279_i16, %c-12725_i16, %c-10279_i16, %c-12725_i16, %c-12725_i16, %c25421_i16, %16, %c25421_i16, %c-12725_i16, %c25421_i16, %c25421_i16, %c25421_i16, %c25421_i16, %c-10279_i16, %c-10279_i16, %c-10279_i16, %c-12725_i16, %c-10279_i16, %c-10279_i16, %c25421_i16, %c25421_i16, %c-10279_i16, %16, %c25421_i16, %c-10279_i16, %c-12725_i16, %c-10279_i16, %c-10279_i16, %c25421_i16, %c25421_i16, %c25421_i16, %16, %c-10279_i16, %c25421_i16, %c-12725_i16, %c25421_i16, %c25421_i16, %c-10279_i16, %c25421_i16, %c25421_i16, %16, %c-12725_i16, %16, %c25421_i16, %c-12725_i16, %c-10279_i16, %16, %c-10279_i16, %16, %c-10279_i16, %c-10279_i16, %c-10279_i16, %c25421_i16, %c-10279_i16, %16, %16, %16, %c25421_i16, %c25421_i16, %16, %c25421_i16, %c-10279_i16, %16, %c-10279_i16, %c-10279_i16, %c-10279_i16, %16, %16, %c-12725_i16, %c25421_i16, %16, %16, %16, %c-12725_i16, %16, %c-12725_i16, %c-10279_i16, %16, %c25421_i16, %16, %c-10279_i16, %16, %c-10279_i16, %c25421_i16, %16, %c25421_i16, %16, %c-12725_i16, %c-10279_i16, %16, %16, %c-12725_i16, %c25421_i16, %c-10279_i16, %c-10279_i16, %c25421_i16, %c-10279_i16, %c-12725_i16, %c-10279_i16, %c-12725_i16, %c-10279_i16, %c25421_i16, %c-12725_i16, %c25421_i16, %16, %c-12725_i16, %c25421_i16, %16, %c-10279_i16, %c-12725_i16, %c-10279_i16, %c25421_i16, %c-12725_i16, %c-10279_i16, %16, %c25421_i16, %c25421_i16, %c-10279_i16, %c-12725_i16, %c-12725_i16, %c-10279_i16, %16, %c25421_i16, %16, %c25421_i16, %16, %c-10279_i16, %c25421_i16, %c-12725_i16, %c-10279_i16, %c-12725_i16 : tensor<13x8x8xi16>
        %157 = arith.minui %16, %16 : i16
        %158 = math.round %4 : tensor<?x?x?xf16>
        %159 = index.mul %c26, %c23
        %160 = math.log10 %cst_5 : f32
        %161 = math.exp2 %20 : f16
        %162 = math.expm1 %cst_1 : f32
        %163 = math.ctlz %12 : tensor<?x8xi16>
        %164 = tensor.empty(%c26, %c21, %c14) : tensor<?x?x?xi32>
        scf.yield %164 : tensor<?x?x?xi32>
      }
      case 2 {
        %149 = arith.addi %true, %31 : i1
        %150 = index.ceildivu %c28, %c9
        %expanded_32 = tensor.expand_shape %5 [[0], [1], [2, 3]] output_shape [13, 8, 8, 1] : tensor<13x8x8xi16> into tensor<13x8x8x1xi16>
        %151 = tensor.empty() : tensor<13x8x8x23xi32>
        %broadcasted_33 = linalg.broadcast ins(%3 : tensor<13x8x8xi32>) outs(%151 : tensor<13x8x8x23xi32>) dimensions = [3] 
        %152 = arith.minsi %c220867097_i32, %c220867097_i32 : i32
        %153 = index.shrs %c5, %c3
        %154 = arith.addf %cst_1, %cst : f32
        %155 = tensor.empty(%c31) : tensor<?xi1>
        %transposed_34 = linalg.transpose ins(%7 : tensor<?xi1>) outs(%155 : tensor<?xi1>) permutation = [0] 
        %156 = math.ceil %cst : f32
        %157 = vector.broadcast %30 : f32 to vector<8x12xf32>
        %158 = vector.transfer_write %157, %8[%c28, %c13, %c7] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<8x12xf32>, tensor<?x8x8xf32>
        %159 = vector.broadcast %c25421_i16 : i16 to vector<13xi16>
        %160 = vector.broadcast %31 : i1 to vector<13x8x8xi1>
        %161 = vector.mask %160 { vector.multi_reduction <add>, %18, %159 [1, 2] : vector<13x8x8xi16> to vector<13xi16> } : vector<13x8x8xi1> -> vector<13xi16>
        %162 = tensor.empty() : tensor<12xf16>
        %163 = tensor.empty() : tensor<f16>
        %164 = linalg.dot ins(%11, %162 : tensor<12xf16>, tensor<12xf16>) outs(%163 : tensor<f16>) -> tensor<f16>
        %165 = math.rsqrt %11 : tensor<12xf16>
        %166 = arith.divf %23, %cst_0 : f16
        %167 = arith.minui %c236298079_i32, %c220867097_i32 : i32
        %168 = index.divs %c0, %c5
        %169 = tensor.empty(%c10, %c4, %168) : tensor<?x?x?xi32>
        scf.yield %169 : tensor<?x?x?xi32>
      }
      default {
        %149 = arith.ori %c300805223_i32, %c220867097_i32 : i32
        %150 = vector.extract_strided_slice %25 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
        %151 = arith.shrui %c236298079_i32, %c236298079_i32 : i32
        %152 = vector.transpose %21, [1, 0, 2] : vector<13x8x8xi16> to vector<8x13x8xi16>
        %153 = arith.ori %29, %c1530239057_i64 : i64
        %154 = llvm.intr.matrix.multiply %150, %150 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi32>, vector<1xi32>) -> vector<1xi32>
        memref.store %c1530239057_i64, %alloc_18[%c0] : memref<?xi64>
        %extracted_32 = tensor.extract %6[%c0, %c0] : tensor<?x?xi32>
        %155 = math.rsqrt %27 : f32
        %156 = arith.subi %c1530239057_i64, %c1134459180_i64 : i64
        vector.print %154 : vector<1xi32>
        %157 = math.fma %13, %13, %13 : tensor<8x8xf32>
        %158 = math.atan2 %20, %20 : f16
        %alloc_33 = memref.alloc() : memref<13x8x8xf32>
        %159 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> ((d0 + d3) * 128)>(%c12, %c14, %c25, %c30)[%c13]
        %160 = math.fpowi %arg2, %15 : tensor<13x8x8xf16>, tensor<13x8x8xi32>
        %161 = tensor.empty(%c31, %c11, %c30) : tensor<?x?x?xi32>
        scf.yield %161 : tensor<?x?x?xi32>
      }
      %138 = tensor.empty(%c29) : tensor<8x?x8xf32>
      %transposed = linalg.transpose ins(%8 : tensor<?x8x8xf32>) outs(%138 : tensor<8x?x8xf32>) permutation = [2, 0, 1] 
      %139 = affine.if affine_set<(d0) : (0 >= 0)>(%c12) -> memref<8x8xf32> {
        %149 = llvm.intr.matrix.multiply %25, %25 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %150 = memref.load %alloc_17[%c0] : memref<?xf16>
        %151 = math.copysign %cst_5, %cst_1 : f32
        %152 = math.fma %cst_3, %20, %cst_3 : f16
        %153 = arith.shrsi %c236298079_i32, %c300805223_i32 : i32
        %154 = tensor.empty() : tensor<13x8x8xi16>
        %155 = tensor.empty() : tensor<13x8x8xi16>
        %156 = math.expm1 %10 : tensor<?x?xf16>
        %alloc_32 = memref.alloc() : memref<8x8xf32>
        affine.yield %alloc_32 : memref<8x8xf32>
      } else {
        %149 = vector.extract_strided_slice %21 {offsets = [0], sizes = [6], strides = [1]} : vector<13x8x8xi16> to vector<6x8x8xi16>
        %150 = index.maxu %c26, %c26
        %151 = bufferization.to_buffer %transposed : tensor<8x?x8xf32> to memref<8x?x8xf32>
        %152 = vector.extract_strided_slice %149 {offsets = [0, 6], sizes = [4, 2], strides = [1, 1]} : vector<6x8x8xi16> to vector<4x2x8xi16>
        %153 = arith.andi %16, %16 : i16
        %154 = vector.broadcast %c-12725_i16 : i16 to vector<8x8xi16>
        %dest_32, %accumulated_value_33 = vector.scan <and>, %21, %154 {inclusive = false, reduction_dim = 0 : i64} : vector<13x8x8xi16>, vector<8x8xi16>
        %155 = vector.broadcast %c18 : index to vector<23xindex>
        %156 = vector.broadcast %19 : i1 to vector<23xi1>
        %157 = vector.broadcast %20 : f16 to vector<23xf16>
        vector.scatter %alloc_17[%c0] [%155], %156, %157 : memref<?xf16>, vector<23xindex>, vector<23xi1>, vector<23xf16>
        %158 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d0 + d2 * 16)>(%c6, %c8, %c13, %c0)[%c21]
        %alloc_34 = memref.alloc() : memref<8x8xf32>
        affine.yield %alloc_34 : memref<8x8xf32>
      }
      %140 = arith.remsi %c-10279_i16, %c-10279_i16 : i16
      %141 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d0 + d2 * 16)>(%c24, %c31, %c13, %c17)[%c13]
      %142 = arith.shrsi %29, %c1134459180_i64 : i64
      %expanded_30 = tensor.expand_shape %2 [[0], [1], [2, 3]] output_shape [13, 8, 8, 1] : tensor<13x8x8xf16> into tensor<13x8x8x1xf16>
      %143 = math.floor %8 : tensor<?x8x8xf32>
      %144 = math.log10 %expanded_30 : tensor<13x8x8x1xf16>
      %cst_31 = arith.constant 1.000000e+00 : f32
      %145 = vector.transfer_read %8[%141, %c4, %c9], %cst_31 : tensor<?x8x8xf32>, vector<23x12xf32>
      %146 = arith.divui %c25421_i16, %16 : i16
      %alloca = memref.alloca(%c13, %c0) : memref<?x?x8xf16>
      %147 = vector.transpose %21, [1, 2, 0] : vector<13x8x8xi16> to vector<8x8x13xi16>
      %148 = math.rsqrt %13 : tensor<8x8xf32>
      %splat = tensor.splat %30 : tensor<8x8xf32>
      scf.yield %18 : vector<13x8x8xi16>
    }
    case 2 {
      %136 = llvm.intr.matrix.multiply %25, %25 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
      %137 = math.log2 %2 : tensor<13x8x8xf16>
      %138 = math.atan2 %cst_1, %27 : f32
      %139 = math.exp %13 : tensor<8x8xf32>
      %140 = vector.broadcast %16 : i16 to vector<8xi16>
      %141 = vector.multi_reduction <and>, %21, %140 [0, 2] : vector<13x8x8xi16> to vector<8xi16>
      %142 = index.mul %c29, %c7
      %143 = math.exp2 %cst_1 : f32
      %144 = vector.broadcast %16 : i16 to vector<8x8xi16>
      %dest_30, %accumulated_value_31 = vector.scan <xor>, %18, %144 {inclusive = true, reduction_dim = 0 : i64} : vector<13x8x8xi16>, vector<8x8xi16>
      %c1_i32 = arith.constant 1 : i32
      %145 = vector.transfer_read %15[%c24, %c31, %c18], %c1_i32 : tensor<13x8x8xi32>, vector<8xi32>
      %146 = math.tan %cst_4 : f32
      %c0_32 = arith.constant 0 : index
      %dim_33 = tensor.dim %8, %c0_32 : tensor<?x8x8xf32>
      %c1_34 = arith.constant 1 : index
      %expanded_35 = tensor.expand_shape %8 [[0], [1], [2, 3]] output_shape [%dim_33, 8, 8, 1] : tensor<?x8x8xf32> into tensor<?x8x8x1xf32>
      %147 = affine.min affine_map<(d0, d1, d2) -> (d1)>(%c29, %c26, %c8)
      %148 = vector.broadcast %27 : f32 to vector<12xf32>
      %149 = vector.broadcast %true : i1 to vector<12xi1>
      %150 = vector.maskedload %alloc[%c0], %149, %148 : memref<?xf32>, vector<12xi1>, vector<12xf32> into vector<12xf32>
      %151 = index.or %142, %c26
      %152 = math.powf %cst_0, %cst_0 : f16
      %153 = math.atan2 %cst_4, %27 : f32
      scf.yield %18 : vector<13x8x8xi16>
    }
    default {
      %c-1678_i16 = arith.constant -1678 : i16
      %136 = memref.atomic_rmw mins %c1134459180_i64, %alloc_18[%c0] : (i64, memref<?xi64>) -> i64
      %137 = arith.remf %cst_0, %cst_0 : f16
      %138 = math.ctpop %c-10279_i16 : i16
      %139 = arith.addf %cst_3, %cst_3 : f16
      %140 = arith.minsi %31, %31 : i1
      scf.execute_region {
        %148 = tensor.empty() : tensor<8x8xi32>
        %149 = math.fpowi %13, %148 : tensor<8x8xf32>, tensor<8x8xi32>
        %true_36 = arith.constant true
        %150 = vector.transpose %21, [2, 1, 0] : vector<13x8x8xi16> to vector<8x8x13xi16>
        %151 = vector.shuffle %21, %21 [0, 2, 3, 6, 7, 10, 11, 12, 13, 14, 16, 18, 22, 23, 25] : vector<13x8x8xi16>, vector<13x8x8xi16>
        %152 = arith.remf %cst, %30 : f32
        %153 = index.castu %c1134459180_i64 : i64 to index
        %154 = index.sub %c22, %c13
        %155 = math.floor %20 : f16
        %expanded_37 = tensor.expand_shape %2 [[0], [1], [2, 3]] output_shape [13, 8, 8, 1] : tensor<13x8x8xf16> into tensor<13x8x8x1xf16>
        %156 = index.maxu %c13, %c19
        %cst_38 = arith.constant 1.000000e+00 : f16
        %157 = vector.transfer_read %alloc_17[%c27], %cst_38 : memref<?xf16>, vector<f16>
        %158 = index.ceildivu %c8, %c11
        %c537342511_i32 = arith.constant 537342511 : i32
        %159 = index.maxu %c31, %c23
        %160 = vector.broadcast %c1530239057_i64 : i64 to vector<8x8xi64>
        %161 = math.log10 %10 : tensor<?x?xf16>
        scf.yield
      }
      %141 = math.absf %20 : f16
      %inserted_30 = tensor.insert %c25421_i16 into %14[%c0, %c0] : tensor<?x?xi16>
      %expanded_31 = tensor.expand_shape %3 [[0], [1], [2, 3]] output_shape [13, 8, 8, 1] : tensor<13x8x8xi32> into tensor<13x8x8x1xi32>
      %142 = memref.realloc %alloc_18 : memref<?xi64> to memref<13xi64>
      %143 = vector.broadcast %16 : i16 to vector<13x8xi16>
      %dest_32, %accumulated_value_33 = vector.scan <maxui>, %21, %143 {inclusive = true, reduction_dim = 1 : i64} : vector<13x8x8xi16>, vector<13x8xi16>
      %144 = math.exp %4 : tensor<?x?x?xf16>
      %145 = arith.muli %true, %true : i1
      %146 = vector.broadcast %c25421_i16 : i16 to vector<13x8xi16>
      %dest_34, %accumulated_value_35 = vector.scan <xor>, %18, %146 {inclusive = true, reduction_dim = 2 : i64} : vector<13x8x8xi16>, vector<13x8xi16>
      %147 = vector.transpose %18, [0, 2, 1] : vector<13x8x8xi16> to vector<13x8x8xi16>
      scf.yield %21 : vector<13x8x8xi16>
    }
    %from_elements = tensor.from_elements %cst, %30, %30, %cst_1, %30, %cst_5, %cst_1, %27, %cst_5, %27, %cst_5, %cst_1 : tensor<12xf32>
    %33 = arith.cmpi uge, %c220867097_i32, %c236298079_i32 : i32
    %34 = spirv.GL.SClamp %25, %25, %25 : vector<2xi32>
    %35 = vector.bitcast %21 : vector<13x8x8xi16> to vector<13x8x8xi16>
    %36 = math.log %13 : tensor<8x8xf32>
    %37 = spirv.GL.Sqrt %cst : f32
    %38 = spirv.GL.Sin %cst_3 : f16
    %39 = spirv.GL.FSign %cst : f32
    %40 = spirv.GL.Sqrt %23 : f16
    %41 = index.casts %c29 : index to i32
    %42 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<and>} %25, %25, %c236298079_i32 : vector<2xi32>, vector<2xi32> into i32
    %43 = spirv.CL.rint %27 : f32
    %expanded = tensor.expand_shape %3 [[0], [1], [2, 3]] output_shape [13, 8, 8, 1] : tensor<13x8x8xi32> into tensor<13x8x8x1xi32>
    %44 = math.atan2 %2, %2 : tensor<13x8x8xf16>
    %45 = spirv.CL.fabs %cst_4 : f32
    %expanded_21 = tensor.expand_shape %3 [[0], [1], [2, 3]] output_shape [13, 8, 8, 1] : tensor<13x8x8xi32> into tensor<13x8x8x1xi32>
    %cast_22 = memref.cast %alloc_15 : memref<?xf16> to memref<?xf16>
    %46 = spirv.CL.fma %cst_0, %38, %38 : f16
    %47 = spirv.LogicalEqual %true, %31 : i1
    %48 = bufferization.to_buffer %0 : tensor<?x?x8xi16> to memref<?x?x8xi16>
    %49 = spirv.SGreaterThanEqual %c1134459180_i64, %c1134459180_i64 : i64
    %50 = spirv.CL.sin %cst_5 : f32
    %51 = spirv.GL.Floor %cst_2 : f16
    %52 = spirv.GL.UMax %29, %c1134459180_i64 : i64
    %53 = vector.transpose %18, [2, 1, 0] : vector<13x8x8xi16> to vector<8x8x13xi16>
    %54 = spirv.BitwiseOr %25, %25 : vector<2xi32>
    %55 = vector.reduction <minui>, %25 : vector<2xi32> into i32
    %56 = spirv.BitwiseXor %25, %25 : vector<2xi32>
    %57 = math.rsqrt %20 : f16
    %58 = arith.subi %c-12725_i16, %16 : i16
    %59 = spirv.CL.rsqrt %cst : f32
    %60 = spirv.INotEqual %c-12725_i16, %16 : i16
    %61 = spirv.GL.Cosh %cst_1 : f32
    %62 = arith.shrui %c-12725_i16, %16 : i16
    %63 = spirv.CL.s_max %c-12725_i16, %16 : i16
    %64 = tensor.empty() : tensor<12xi64>
    %65 = math.absi %c236298079_i32 : i32
    %alloc_23 = memref.alloc() : memref<12xi32>
    %66 = spirv.GL.Exp %61 : f32
    %67 = spirv.CL.sin %30 : f32
    %68 = spirv.BitReverse %c300805223_i32 : i32
    %69 = math.fma %59, %50, %43 : f32
    %70 = spirv.CL.fabs %59 : f32
    %71 = math.round %46 : f16
    %72 = spirv.GL.FSign %cst_2 : f16
    %73 = math.absf %67 : f32
    %74 = affine.vector_load %alloc_20[%c13, %c12, %c4] : memref<13x8x8xi16>, vector<13xi16>
    %75 = math.atan2 %61, %61 : f32
    %76 = spirv.GL.Asin %23 : f16
    %77 = spirv.CL.floor %20 : f16
    %78 = spirv.CL.floor %45 : f32
    %79 = spirv.CL.rsqrt %30 : f32
    %80 = spirv.GL.SMin %c300805223_i32, %68 : i32
    %81 = index.ceildivu %c17, %c12
    %82 = math.ipowi %c300805223_i32, %c300805223_i32 : i32
    vector.print %21 : vector<13x8x8xi16>
    %83 = spirv.CL.fmin %cst_5, %66 : f32
    %84 = spirv.CL.fmin %51, %51 : f16
    %85 = spirv.ULessThan %68, %c236298079_i32 : i32
    %86 = math.floor %23 : f16
    %87 = spirv.GL.Fma %72, %76, %40 : f16
    %88 = arith.cmpf ord, %cst_5, %37 : f32
    %89 = index.ceildivu %c28, %c27
    %inserted = tensor.insert %51 into %4[%c0, %c0, %c0] : tensor<?x?x?xf16>
    %90 = index.mul %c31, %c8
    %91 = vector.broadcast %c300805223_i32 : i32 to vector<i32>
    %92 = vector.transfer_write %91, %15[%c30, %c10, %c12] : vector<i32>, tensor<13x8x8xi32>
    %93 = math.fma %13, %13, %13 : tensor<8x8xf32>
    %94 = spirv.FOrdGreaterThanEqual %45, %61 : f32
    %95 = scf.if %47 -> (memref<13x8x8xi1>) {
      %inserted_30 = tensor.insert %83 into %13[%c4, %c5] : tensor<8x8xf32>
      %136 = llvm.intr.matrix.multiply %74, %74 {lhs_columns = 13 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<13xi16>, vector<13xi16>) -> vector<1xi16>
      scf.index_switch %c6 
      case 1 {
        %142 = index.divu %c24, %c15
        %143 = vector.transpose %136, [0] : vector<1xi16> to vector<1xi16>
        %144 = vector.broadcast %16 : i16 to vector<13x13xi16>
        %145 = vector.outerproduct %74, %74, %144 {kind = #vector.kind<and>} : vector<13xi16>, vector<13xi16>
        %146 = math.absf %38 : f16
        %147 = math.round %4 : tensor<?x?x?xf16>
        %148 = memref.load %arg1[%c0, %c0] : memref<?x?xi32>
        %149 = math.powf %79, %39 : f32
        %150 = math.floor %arg2 : tensor<13x8x8xf16>
        %151 = math.round %cst_3 : f16
        %152 = arith.divsi %85, %85 : i1
        %153 = math.tan %10 : tensor<?x?xf16>
        %154 = vector.broadcast %cst_0 : f16 to vector<13xf16>
        %155 = vector.broadcast %49 : i1 to vector<13xi1>
        vector.compressstore %alloc_15[%c0], %155, %154 : memref<?xf16>, vector<13xi1>, vector<13xf16>
        %alloca = memref.alloca() : memref<13x8x8xi64>
        %156 = memref.load %alloc_20[%c4, %c1, %c0] : memref<13x8x8xi16>
        %expanded_32 = tensor.expand_shape %15 [[0], [1], [2, 3]] output_shape [13, 8, 8, 1] : tensor<13x8x8xi32> into tensor<13x8x8x1xi32>
        %157 = index.mul %c25, %c6
        scf.yield
      }
      default {
        %142 = arith.andi %c300805223_i32, %c236298079_i32 : i32
        %143 = arith.remui %c236298079_i32, %c300805223_i32 : i32
        %144 = arith.divf %40, %38 : f16
        %cst_32 = arith.constant 0x4DDECA46 : f32
        %145 = arith.addf %cst_1, %43 : f32
        %146 = vector.reduction <minui>, %74 : vector<13xi16> into i16
        %147 = index.sub %c10, %c21
        %148 = vector.broadcast %63 : i16 to vector<8x8xi16>
        %149 = vector.insert %148, %35 [3] : vector<8x8xi16> into vector<13x8x8xi16>
        affine.vector_store %74, %48[%90, %c20, %c26] : memref<?x?x8xi16>, vector<13xi16>
        %150 = arith.addi %80, %68 : i32
        %151 = math.expm1 %10 : tensor<?x?xf16>
        %152 = arith.ori %c300805223_i32, %c220867097_i32 : i32
        %153 = math.log1p %59 : f32
        %154 = tensor.empty() : tensor<13x8x8xi32>
        %155 = linalg.copy ins(%3 : tensor<13x8x8xi32>) outs(%154 : tensor<13x8x8xi32>) -> tensor<13x8x8xi32>
        %156 = llvm.intr.matrix.transpose %74 {columns = 13 : i32, rows = 1 : i32} : vector<13xi16> into vector<13xi16>
        %157 = vector.broadcast %c1134459180_i64 : i64 to vector<8xi64>
        %158 = vector.broadcast %47 : i1 to vector<8xi1>
        vector.compressstore %alloc_19[%c0, %c0, %c4], %158, %157 : memref<?x?x8xi64>, vector<8xi1>, vector<8xi64>
      }
      %137 = index.mul %81, %c15
      %138 = arith.andi %true, %94 : i1
      %139 = arith.addi %60, %31 : i1
      %140 = arith.minui %c-12725_i16, %c-10279_i16 : i16
      %141 = arith.subi %80, %80 : i32
      %alloc_31 = memref.alloc() : memref<13x8x8xi1>
      scf.yield %alloc_31 : memref<13x8x8xi1>
    } else {
      %136 = math.round %67 : f32
      %137 = arith.shrsi %c-12725_i16, %c-10279_i16 : i16
      %138 = tensor.empty() : tensor<12xf16>
      %139 = tensor.empty() : tensor<f16>
      %140 = linalg.dot ins(%11, %138 : tensor<12xf16>, tensor<12xf16>) outs(%139 : tensor<f16>) -> tensor<f16>
      %141 = arith.divui %16, %63 : i16
      %142 = vector.create_mask %c0, %c2, %c22 : vector<13x8x8xi1>
      scf.index_switch %c22 
      case 1 {
        %144 = math.cos %2 : tensor<13x8x8xf16>
        bufferization.dealloc_tensor %from_elements : tensor<12xf32>
        %145 = math.powf %cst_2, %51 : f16
        %146 = math.ctlz %60 : i1
        %147 = math.atan2 %79, %cst : f32
        %148 = math.fma %43, %78, %61 : f32
        %149 = math.fma %79, %30, %59 : f32
        %150 = arith.minui %85, %true : i1
        %151 = vector.broadcast %c220867097_i32 : i32 to vector<12xi32>
        vector.transfer_write %151, %alloc_11[%90, %c24, %89] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<12xi32>, memref<13x8x8xi32>
        %152 = affine.load %alloc_12[%c13, %c9, %c16] : memref<?x?x8xi32>
        %153 = math.exp2 %cst_5 : f32
        %154 = memref.atomic_rmw minu %63, %48[%c0, %c0, %c1] : (i16, memref<?x?x8xi16>) -> i16
        %155 = math.exp %20 : f16
        %156 = linalg.matmul ins(%13, %13 : tensor<8x8xf32>, tensor<8x8xf32>) outs(%13 : tensor<8x8xf32>) -> tensor<8x8xf32>
        %inserted_38 = tensor.insert %67 into %from_elements[%c4] : tensor<12xf32>
        %true_39 = index.bool.constant true
        scf.yield
      }
      case 2 {
        %144 = index.maxu %c1, %c22
        %true_38 = index.bool.constant true
        affine.vector_store %25, %alloc_9[%89, %c26, %c31] : memref<13x8x8xi32>, vector<2xi32>
        %145 = vector.broadcast %c25421_i16 : i16 to vector<13x8xi16>
        %dest_39, %accumulated_value_40 = vector.scan <and>, %35, %145 {inclusive = false, reduction_dim = 2 : i64} : vector<13x8x8xi16>, vector<13x8xi16>
        %expanded_41 = tensor.expand_shape %15 [[0], [1], [2, 3]] output_shape [13, 8, 8, 1] : tensor<13x8x8xi32> into tensor<13x8x8x1xi32>
        %146 = math.exp2 %23 : f16
        %147 = vector.broadcast %77 : f16 to vector<13x8x8xf16>
        %148 = math.ceil %37 : f32
        %149 = bufferization.to_buffer %13 : tensor<8x8xf32> to memref<8x8xf32>
        %150 = math.tan %11 : tensor<12xf16>
        %151 = llvm.intr.matrix.transpose %74 {columns = 13 : i32, rows = 1 : i32} : vector<13xi16> into vector<13xi16>
        %inserted_42 = tensor.insert %c-12725_i16 into %9[%c0, %c0, %c0] : tensor<?x?x?xi16>
        %152 = index.sizeof
        %153 = memref.load %alloc_15[%c0] : memref<?xf16>
        %154 = math.atan %59 : f32
        %155 = arith.ceildivsi %29, %29 : i64
        scf.yield
      }
      case 3 {
        %c1337205600_i64 = arith.constant 1337205600 : i64
        %144 = math.fma %139, %139, %139 : tensor<f16>
        %145 = tensor.empty(%c13) : tensor<13x?x8xi64>
        %alloc_38 = memref.alloc() : memref<13x8x8xi32>
        %146 = index.maxu %c22, %c19
        %147 = memref.load %alloc_18[%c0] : memref<?xi64>
        %148 = vector.transpose %21, [1, 0, 2] : vector<13x8x8xi16> to vector<8x13x8xi16>
        %149 = tensor.empty() : tensor<12xf32>
        %150 = tensor.empty() : tensor<f32>
        %151 = linalg.dot ins(%from_elements, %149 : tensor<12xf32>, tensor<12xf32>) outs(%150 : tensor<f32>) -> tensor<f32>
        %152 = vector.reduction <minui>, %25 : vector<2xi32> into i32
        %153 = index.divu %c25, %c21
        %cast_39 = memref.cast %alloc_16 : memref<?xi16> to memref<?xi16>
        %154 = vector.broadcast %67 : f32 to vector<12xf32>
        %155 = vector.transfer_write %154, %8[%c29, %c11, %c7] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<12xf32>, tensor<?x8x8xf32>
        %156 = memref.atomic_rmw andi %68, %alloc_11[%c0, %c0, %c7] : (i32, memref<13x8x8xi32>) -> i32
        %157 = vector.broadcast %40 : f16 to vector<12xf16>
        %158 = math.ctpop %47 : i1
        %159 = math.floor %1 : tensor<?x?xf16>
        scf.yield
      }
      default {
        %144 = arith.addf %59, %cst_4 : f32
        %145 = math.fpowi %2, %3 : tensor<13x8x8xf16>, tensor<13x8x8xi32>
        %146 = llvm.intr.matrix.multiply %25, %25 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %147 = affine.vector_load %alloc_20[%c1, %81, %c20] : memref<13x8x8xi16>, vector<8xi16>
        %148 = math.floor %51 : f16
        %149 = arith.addi %c300805223_i32, %c300805223_i32 : i32
        %150 = math.absi %3 : tensor<13x8x8xi32>
        %151 = affine.apply affine_map<(d0, d1) -> (d1 + 4)>(%c2, %c20)
        %152 = tensor.empty(%c25) : tensor<?xi64>
        %153 = math.absf %43 : f32
        %154 = vector.broadcast %40 : f16 to vector<12xf16>
        %155 = vector.broadcast %60 : i1 to vector<12xi1>
        vector.compressstore %alloc_15[%c0], %155, %154 : memref<?xf16>, vector<12xi1>, vector<12xf16>
        %156 = vector.transpose %74, [0] : vector<13xi16> to vector<13xi16>
        %157 = arith.addf %37, %79 : f32
        %158 = tensor.empty() : tensor<12xf32>
        %159 = tensor.empty() : tensor<f32>
        %160 = linalg.dot ins(%from_elements, %158 : tensor<12xf32>, tensor<12xf32>) outs(%159 : tensor<f32>) -> tensor<f32>
        %161 = math.log %cst_1 : f32
        %162 = arith.remf %66, %78 : f32
      }
      %143 = arith.divui %c236298079_i32, %68 : i32
      %c0_30 = arith.constant 0 : index
      %dim_31 = tensor.dim %0, %c0_30 : tensor<?x?x8xi16>
      %c1_32 = arith.constant 1 : index
      %dim_33 = tensor.dim %0, %c1_32 : tensor<?x?x8xi16>
      %c1_34 = arith.constant 1 : index
      %c1_35 = arith.constant 1 : index
      %expanded_36 = tensor.expand_shape %0 [[0], [1], [2, 3]] output_shape [%dim_31, %dim_33, 8, 1] : tensor<?x?x8xi16> into tensor<?x?x8x1xi16>
      %alloc_37 = memref.alloc() : memref<13x8x8xi1>
      scf.yield %alloc_37 : memref<13x8x8xi1>
    }
    %96 = spirv.FUnordGreaterThanEqual %78, %50 : f32
    %97 = math.ctlz %96 : i1
    %98 = vector.insert %68, %25 [1] : i32 into vector<2xi32>
    %c0_24 = arith.constant 0 : index
    %dim = tensor.dim %0, %c0_24 : tensor<?x?x8xi16>
    %c1_25 = arith.constant 1 : index
    %dim_26 = tensor.dim %0, %c1_25 : tensor<?x?x8xi16>
    %c1_27 = arith.constant 1 : index
    %c1_28 = arith.constant 1 : index
    %expanded_29 = tensor.expand_shape %0 [[0], [1], [2, 3]] output_shape [%dim, %dim_26, 8, 1] : tensor<?x?x8xi16> into tensor<?x?x8x1xi16>
    %99 = arith.shrsi %47, %96 : i1
    %100 = index.casts %c-12725_i16 : i16 to index
    %101 = arith.addf %cst_5, %70 : f32
    %102 = spirv.GL.Atan %45 : f32
    %extracted = tensor.extract %6[%c0, %c0] : tensor<?x?xi32>
    %103 = vector.create_mask %c6, %c7, %c16 : vector<13x8x8xi1>
    %104 = index.sizeof
    %105 = llvm.intr.matrix.multiply %74, %74 {lhs_columns = 13 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<13xi16>, vector<13xi16>) -> vector<1xi16>
    %106 = vector.broadcast %59 : f32 to vector<13x8x8xf32>
    %107 = tensor.empty(%c2) : tensor<?x8x8xi16>
    %broadcasted = linalg.broadcast ins(%12 : tensor<?x8xi16>) outs(%107 : tensor<?x8x8xi16>) dimensions = [2] 
    %108 = spirv.LogicalNot %94 : i1
    %109 = vector.broadcast %31 : i1 to vector<13x8xi1>
    %dest, %accumulated_value = vector.scan <or>, %103, %109 {inclusive = false, reduction_dim = 1 : i64} : vector<13x8x8xi1>, vector<13x8xi1>
    %110 = vector.broadcast %30 : f32 to vector<f32>
    vector.transfer_write %110, %alloc[%c3] : vector<f32>, memref<?xf32>
    %111 = vector.shuffle %74, %74 [0, 2, 4, 6, 7, 10, 13, 14, 18, 20, 22, 23, 24, 25] : vector<13xi16>, vector<13xi16>
    %112 = spirv.GL.Fma %cst_3, %40, %84 : f16
    %113 = arith.divsi %19, %47 : i1
    bufferization.dealloc_tensor %5 : tensor<13x8x8xi16>
    %114 = spirv.GL.FSign %67 : f32
    %115 = arith.shrui %85, %true : i1
    %116 = math.copysign %30, %43 : f32
    affine.vector_store %74, %48[%c20, %c4, %c19] : memref<?x?x8xi16>, vector<13xi16>
    %117 = spirv.INotEqual %68, %c220867097_i32 : i32
    %118 = math.ceil %27 : f32
    %119 = arith.xori %52, %29 : i64
    %120 = tensor.empty() : tensor<12xf32>
    %121 = tensor.empty() : tensor<f32>
    %122 = linalg.dot ins(%from_elements, %120 : tensor<12xf32>, tensor<12xf32>) outs(%121 : tensor<f32>) -> tensor<f32>
    bufferization.dealloc_tensor %122 : tensor<f32>
    %123 = spirv.GL.Sinh %45 : f32
    %124 = vector.mask %103 { vector.multi_reduction <maxui>, %103, %103 [] : vector<13x8x8xi1> to vector<13x8x8xi1> } : vector<13x8x8xi1> -> vector<13x8x8xi1>
    %125 = spirv.CL.erf %cst : f32
    %126 = spirv.INotEqual %c-10279_i16, %63 : i16
    %127 = vector.create_mask %c8, %c0, %c10 : vector<13x8x8xi1>
    %128 = math.ceil %123 : f32
    %129 = vector.broadcast %63 : i16 to vector<1x1xi16>
    %130 = vector.outerproduct %105, %105, %129 {kind = #vector.kind<xor>} : vector<1xi16>, vector<1xi16>
    %131 = arith.divsi %31, %117 : i1
    %132 = math.ceil %40 : f16
    %133 = spirv.BitFieldUExtract %25, %c25421_i16, %29 : vector<2xi32>, i16, i64
    %134 = vector.transpose %74, [0] : vector<13xi16> to vector<13xi16>
    %135 = arith.divf %50, %125 : f32
    vector.print %18 : vector<13x8x8xi16>
    vector.print %21 : vector<13x8x8xi16>
    vector.print %25 : vector<2xi32>
    vector.print %35 : vector<13x8x8xi16>
    vector.print %74 : vector<13xi16>
    vector.print %91 : vector<i32>
    vector.print %103 : vector<13x8x8xi1>
    vector.print %105 : vector<1xi16>
    vector.print %106 : vector<13x8x8xf32>
    vector.print %110 : vector<f32>
    vector.print %127 : vector<13x8x8xi1>
    vector.print %cst : f32
    vector.print %c25421_i16 : i16
    vector.print %c-12725_i16 : i16
    vector.print %cst_0 : f16
    vector.print %cst_1 : f32
    vector.print %cst_2 : f16
    vector.print %c236298079_i32 : i32
    vector.print %c300805223_i32 : i32
    vector.print %c-10279_i16 : i16
    vector.print %cst_3 : f16
    vector.print %cst_4 : f32
    vector.print %c1530239057_i64 : i64
    vector.print %true : i1
    vector.print %c1134459180_i64 : i64
    vector.print %cst_5 : f32
    vector.print %c220867097_i32 : i32
    vector.print %16 : i16
    vector.print %19 : i1
    vector.print %20 : f16
    vector.print %23 : f16
    vector.print %27 : f32
    vector.print %29 : i64
    vector.print %30 : f32
    vector.print %31 : i1
    vector.print %37 : f32
    vector.print %38 : f16
    vector.print %39 : f32
    vector.print %40 : f16
    vector.print %43 : f32
    vector.print %45 : f32
    vector.print %46 : f16
    vector.print %47 : i1
    vector.print %49 : i1
    vector.print %50 : f32
    vector.print %51 : f16
    vector.print %52 : i64
    vector.print %59 : f32
    vector.print %60 : i1
    vector.print %61 : f32
    vector.print %63 : i16
    vector.print %66 : f32
    vector.print %67 : f32
    vector.print %68 : i32
    vector.print %70 : f32
    vector.print %72 : f16
    vector.print %76 : f16
    vector.print %77 : f16
    vector.print %78 : f32
    vector.print %79 : f32
    vector.print %80 : i32
    vector.print %83 : f32
    vector.print %84 : f16
    vector.print %85 : i1
    vector.print %87 : f16
    vector.print %94 : i1
    vector.print %96 : i1
    vector.print %102 : f32
    vector.print %extracted : i32
    vector.print %108 : i1
    vector.print %112 : f16
    vector.print %114 : f32
    vector.print %117 : i1
    vector.print %123 : f32
    vector.print %125 : f32
    vector.print %126 : i1
    return %95 : memref<13x8x8xi1>
  }
  func.func nested @func2(%arg0: index) {
    %cst = arith.constant 0x4DD12B40 : f32
    %c25421_i16 = arith.constant 25421 : i16
    %c-12725_i16 = arith.constant -12725 : i16
    %cst_0 = arith.constant 1.078400e+04 : f16
    %cst_1 = arith.constant 1.68444723E+9 : f32
    %cst_2 = arith.constant 4.656000e+04 : f16
    %c236298079_i32 = arith.constant 236298079 : i32
    %c300805223_i32 = arith.constant 300805223 : i32
    %c-10279_i16 = arith.constant -10279 : i16
    %cst_3 = arith.constant 3.144000e+03 : f16
    %cst_4 = arith.constant 1.16637568E+9 : f32
    %c1530239057_i64 = arith.constant 1530239057 : i64
    %true = arith.constant true
    %c1134459180_i64 = arith.constant 1134459180 : i64
    %cst_5 = arith.constant 1.78324595E+9 : f32
    %c220867097_i32 = arith.constant 220867097 : i32
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
    %0 = tensor.empty(%c17, %c26) : tensor<?x?x8xi16>
    %1 = tensor.empty(%c20, %c9) : tensor<?x?xf16>
    %2 = tensor.empty() : tensor<13x8x8xf16>
    %3 = tensor.empty() : tensor<13x8x8xi32>
    %4 = tensor.empty(%c2, %c1, %c25) : tensor<?x?x?xf16>
    %5 = tensor.empty() : tensor<13x8x8xi16>
    %6 = tensor.empty(%c20, %c15) : tensor<?x?xi32>
    %7 = tensor.empty(%c28) : tensor<?xi1>
    %8 = tensor.empty(%c12) : tensor<?x8x8xf32>
    %9 = tensor.empty(%c4, %c0, %c10) : tensor<?x?x?xi16>
    %10 = tensor.empty(%c14, %c3) : tensor<?x?xf16>
    %11 = tensor.empty() : tensor<12xf16>
    %12 = tensor.empty(%c25) : tensor<?x8xi16>
    %13 = tensor.empty() : tensor<8x8xf32>
    %14 = tensor.empty(%c28, %c24) : tensor<?x?xi16>
    %15 = tensor.empty() : tensor<13x8x8xi32>
    %alloc = memref.alloc(%c0) : memref<?xf32>
    %alloc_6 = memref.alloc() : memref<13x8x8xf32>
    %alloc_7 = memref.alloc(%c16) : memref<?x8x8xi16>
    %alloc_8 = memref.alloc() : memref<13x8x8xi64>
    %alloc_9 = memref.alloc() : memref<13x8x8xi32>
    %alloc_10 = memref.alloc() : memref<12xi32>
    %alloc_11 = memref.alloc() : memref<13x8x8xi32>
    %alloc_12 = memref.alloc(%c24, %c17) : memref<?x?x8xi32>
    %alloc_13 = memref.alloc() : memref<12xi32>
    %alloc_14 = memref.alloc(%c29) : memref<?x8xf16>
    %alloc_15 = memref.alloc(%c27) : memref<?xf16>
    %alloc_16 = memref.alloc(%c18) : memref<?xi16>
    %alloc_17 = memref.alloc(%c14) : memref<?xf16>
    %alloc_18 = memref.alloc(%c11) : memref<?xi64>
    %alloc_19 = memref.alloc(%c12, %c27) : memref<?x?x8xi64>
    %alloc_20 = memref.alloc() : memref<13x8x8xi16>
    %16 = spirv.CL.fabs %cst_4 : f32
    %17 = spirv.SGreaterThanEqual %c236298079_i32, %c236298079_i32 : i32
    %18 = affine.if affine_set<(d0) : (0 >= 0)>(%c27) -> memref<13x8x8xi1> {
      %assume_align = memref.assume_alignment %alloc_15, 8 : memref<?xf16>
      %134 = vector.broadcast %true : i1 to vector<12x8x23xi1>
      %135 = vector.broadcast %true : i1 to vector<8x23xi1>
      %dest_31, %accumulated_value_32 = vector.scan <xor>, %134, %135 {inclusive = false, reduction_dim = 0 : i64} : vector<12x8x23xi1>, vector<8x23xi1>
      %136 = math.tanh %13 : tensor<8x8xf32>
      %137 = index.sizeof
      %138 = index.floordivs %c25, %c25
      %from_elements_33 = tensor.from_elements %true, %17, %17, %17, %true, %17, %true, %17, %true, %17, %17, %true : tensor<12xi1>
      %139 = math.round %13 : tensor<8x8xf32>
      %140 = vector.broadcast %17 : i1 to vector<23x23xi1>
      %141 = vector.broadcast %17 : i1 to vector<23xi1>
      %dest_34, %accumulated_value_35 = vector.scan <minui>, %140, %141 {inclusive = false, reduction_dim = 1 : i64} : vector<23x23xi1>, vector<23xi1>
      %alloc_36 = memref.alloc() : memref<13x8x8xi1>
      affine.yield %alloc_36 : memref<13x8x8xi1>
    } else {
      %134 = vector.create_mask %c10, %c12, %c7 : vector<13x8x8xi1>
      %135 = arith.remui %c220867097_i32, %c236298079_i32 : i32
      %136 = index.divs %c16, %arg0
      %137 = index.casts %c-12725_i16 : i16 to index
      %138 = vector.broadcast %c-12725_i16 : i16 to vector<8xi16>
      %139 = llvm.intr.matrix.multiply %138, %138 {lhs_columns = 8 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<8xi16>, vector<8xi16>) -> vector<1xi16>
      %140 = index.add %c21, %c27
      %141 = vector.extract_strided_slice %134 {offsets = [5], sizes = [6], strides = [1]} : vector<13x8x8xi1> to vector<6x8x8xi1>
      %142 = bufferization.to_tensor %alloc_20 : memref<13x8x8xi16> to tensor<13x8x8xi16>
      %alloc_31 = memref.alloc() : memref<13x8x8xi1>
      affine.yield %alloc_31 : memref<13x8x8xi1>
    }
    %19 = spirv.CL.fma %cst_4, %16, %16 : f32
    %20 = spirv.INotEqual %c25421_i16, %c25421_i16 : i16
    %21 = spirv.GL.Floor %cst_1 : f32
    %22 = affine.if affine_set<(d0, d1, d2) : (-d0 >= 0, -d0 >= 0, d0 * -8 - 4 >= 0)>(%c28, %c13, %c7) -> memref<12xi32> {
      %from_elements_31 = tensor.from_elements %20, %20, %17, %20, %20, %true, %17, %17, %true, %17, %true, %17, %17, %true, %20, %20, %17, %true, %true, %20, %20, %20, %true, %17, %17, %20, %17, %17, %17, %20, %20, %true, %20, %true, %true, %17, %20, %17, %17, %true, %20, %20, %true, %20, %true, %true, %17, %17, %true, %20, %17, %17, %20, %17, %true, %17, %17, %20, %true, %17, %true, %true, %20, %17, %true, %true, %17, %true, %20, %true, %17, %true, %true, %20, %true, %17, %17, %true, %true, %17, %true, %true, %20, %true, %true, %true, %true, %true, %17, %true, %20, %true, %true, %20, %true, %true, %true, %20, %true, %true, %20, %17, %true, %17, %true, %17, %17, %20, %17, %20, %true, %true, %true, %20, %20, %20, %true, %20, %17, %17, %true, %true, %true, %true, %true, %20, %17, %true, %true, %20, %20, %17, %20, %17, %true, %17, %17, %20, %17, %17, %true, %true, %17, %17, %20, %true, %20, %17, %true, %17, %true, %true, %true, %17, %17, %20, %17, %17, %true, %17, %17, %true, %true, %true, %20, %true, %20, %true, %true, %17, %17, %17, %true, %true, %true, %true, %true, %17, %17, %20, %true, %true, %true, %17, %17, %true, %true, %20, %17, %true, %true, %true, %true, %20, %true, %17, %17, %17, %true, %true, %true, %true, %20, %true, %17, %20, %true, %17, %20, %20, %true, %17, %true, %20, %20, %true, %17, %17, %20, %17, %20, %true, %20, %20, %17, %20, %true, %17, %true, %20, %20, %20, %20, %17, %true, %17, %20, %20, %true, %20, %17, %20, %true, %true, %20, %17, %20, %17, %20, %true, %true, %true, %20, %17, %17, %20, %17, %true, %17, %20, %20, %17, %20, %20, %17, %true, %20, %20, %true, %20, %20, %20, %true, %20, %17, %20, %17, %17, %true, %17, %17, %20, %17, %17, %17, %20, %20, %20, %true, %true, %17, %true, %17, %20, %17, %true, %17, %20, %17, %true, %17, %true, %17, %20, %20, %true, %20, %20, %17, %20, %17, %20, %true, %17, %true, %20, %20, %20, %true, %20, %17, %17, %17, %20, %true, %20, %20, %17, %20, %20, %true, %true, %20, %20, %17, %true, %20, %20, %true, %17, %20, %true, %20, %20, %20, %20, %true, %20, %true, %true, %20, %true, %true, %17, %true, %20, %true, %17, %true, %20, %20, %true, %20, %20, %17, %20, %20, %17, %17, %20, %17, %17, %20, %20, %true, %17, %20, %17, %17, %true, %true, %17, %20, %20, %true, %20, %20, %17, %17, %20, %20, %17, %20, %20, %17, %17, %true, %17, %17, %true, %true, %20, %20, %true, %17, %true, %20, %20, %17, %true, %true, %true, %17, %true, %true, %true, %17, %true, %17, %17, %true, %17, %17, %17, %17, %true, %true, %20, %true, %20, %20, %20, %17, %true, %20, %20, %true, %20, %20, %true, %true, %true, %20, %20, %20, %true, %17, %17, %20, %17, %20, %true, %true, %20, %17, %17, %17, %20, %20, %17, %true, %17, %17, %17, %20, %true, %true, %true, %true, %20, %20, %17, %true, %17, %true, %true, %20, %true, %20, %20, %20, %17, %true, %true, %true, %true, %17, %20, %20, %true, %20, %20, %20, %true, %20, %20, %20, %20, %17, %20, %20, %17, %17, %true, %17, %20, %true, %true, %true, %true, %17, %17, %17, %20, %true, %20, %20, %true, %true, %20, %true, %true, %20, %17, %20, %17, %true, %20, %20, %17, %20, %20, %17, %20, %true, %true, %20, %true, %17, %17, %true, %17, %true, %true, %20, %true, %true, %true, %20, %20, %true, %20, %20, %17, %17, %20, %true, %20, %17, %20, %20, %17, %20, %true, %20, %20, %20, %true, %20, %true, %17, %20, %true, %true, %20, %17, %20, %true, %true, %true, %true, %true, %20, %20, %true, %true, %true, %20, %17, %true, %17, %20, %true, %17, %true, %17, %20, %20, %true, %17, %true, %true, %17, %17, %17, %17, %true, %17, %17, %17, %true, %20, %true, %true, %true, %17, %17, %17, %17, %20, %20, %true, %20, %20, %true, %20, %true, %20, %true, %17, %20, %true, %true, %true, %20, %17, %true, %17, %17, %20, %17, %20, %20, %20, %true, %20, %17, %20, %true, %true, %17, %true, %17, %20, %true, %20, %20, %true, %20, %20, %20, %true, %true, %20, %true, %17, %20, %20, %17, %17, %17, %20, %17, %true, %20, %17, %17, %17, %20, %20, %17, %17, %true, %true, %17, %20, %17, %true, %true, %true, %20, %17, %20, %true, %true, %true, %17, %20, %true, %true, %20, %20, %true, %20, %true, %17, %true, %20, %20, %20, %true, %17, %17, %20, %20, %true, %true, %20, %true, %true, %17, %17, %20, %20, %17, %17, %17, %20, %17, %17, %20, %20, %20, %20, %17, %true, %17, %20, %17, %20, %true, %20, %20, %17, %17, %17, %20, %20, %true, %true, %true, %20, %17, %true, %true, %20, %17, %true, %true, %20, %20, %20, %20, %20, %true, %20, %17, %20, %true, %true, %17, %true, %true, %17, %20, %17, %17, %17, %17, %20, %true, %20, %20, %17, %20, %20, %20, %17, %17, %true, %17, %true, %20, %20, %17, %17, %true, %17, %17, %true, %true, %20, %17, %true, %17, %true, %17, %20, %true, %17, %17, %20, %true, %20, %true, %true, %20, %true, %20, %17, %20, %20, %17, %17, %17, %20, %17, %true, %true, %true, %17, %20 : tensor<13x8x8xi1>
      %134 = tensor.empty() : tensor<12xf16>
      %135 = tensor.empty() : tensor<f16>
      %136 = linalg.dot ins(%11, %134 : tensor<12xf16>, tensor<12xf16>) outs(%135 : tensor<f16>) -> tensor<f16>
      %137 = memref.load %alloc_20[%c10, %c0, %c1] : memref<13x8x8xi16>
      %cast = tensor.cast %13 : tensor<8x8xf32> to tensor<?x?xf32>
      %138 = index.shrs %c27, %c8
      %139 = index.sizeof
      %140 = affine.if affine_set<(d0, d1) : (d1 floordiv 2 >= 0)>(%c8, %c23) -> f16 {
        %extracted = tensor.extract %8[%c0, %c7, %c2] : tensor<?x8x8xf32>
        %false = index.bool.constant false
        %142 = arith.remf %cst_2, %cst_3 : f16
        %143 = arith.addf %cst_0, %cst_3 : f16
        %144 = math.atan %1 : tensor<?x?xf16>
        %145 = math.copysign %135, %136 : tensor<f16>
        %146 = arith.xori %c1530239057_i64, %c1530239057_i64 : i64
        %147 = math.cttz %20 : i1
        affine.yield %cst_3 : f16
      } else {
        %142 = math.ceil %10 : tensor<?x?xf16>
        %143 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> ((d0 + d3) * 128)>(%c7, %c28, %arg0, %c5)[%c10]
        %144 = math.sqrt %cst_4 : f32
        %145 = math.atan2 %13, %13 : tensor<8x8xf32>
        %from_elements_32 = tensor.from_elements %20, %true, %20, %true, %20, %20, %true, %true, %17, %17, %20, %true, %20, %20, %20, %17, %17, %17, %true, %true, %17, %17, %17, %17, %true, %20, %true, %true, %20, %20, %true, %true, %17, %20, %17, %17, %true, %20, %20, %20, %20, %20, %17, %17, %17, %20, %true, %20, %17, %true, %true, %20, %17, %true, %17, %17, %20, %17, %true, %20, %true, %true, %20, %17, %20, %true, %20, %17, %true, %20, %20, %20, %17, %17, %20, %20, %true, %17, %20, %17, %20, %20, %20, %17, %true, %20, %20, %17, %true, %17, %true, %17, %17, %17, %20, %17, %true, %true, %17, %20, %20, %17, %true, %20, %17, %true, %20, %true, %true, %20, %true, %true, %true, %true, %20, %17, %20, %20, %17, %20, %17, %17, %17, %true, %true, %20, %true, %true, %true, %20, %true, %20, %17, %true, %true, %17, %17, %20, %17, %20, %17, %17, %17, %true, %20, %20, %true, %true, %20, %17, %true, %17, %true, %17, %20, %20, %20, %17, %17, %17, %true, %true, %17, %true, %17, %20, %17, %17, %17, %20, %true, %17, %17, %true, %true, %true, %20, %20, %17, %true, %20, %17, %17, %true, %true, %20, %true, %17, %20, %17, %20, %20, %true, %20, %17, %17, %17, %true, %17, %true, %17, %17, %true, %true, %17, %true, %true, %true, %20, %20, %20, %20, %20, %17, %17, %true, %true, %20, %20, %20, %17, %17, %20, %20, %17, %20, %17, %20, %17, %17, %17, %17, %20, %20, %true, %17, %20, %20, %17, %20, %17, %true, %true, %17, %20, %20, %17, %true, %17, %true, %17, %true, %17, %true, %17, %20, %17, %17, %17, %20, %true, %17, %17, %17, %20, %20, %17, %17, %17, %20, %17, %17, %20, %20, %20, %20, %20, %true, %17, %17, %true, %20, %true, %17, %17, %17, %17, %20, %true, %20, %17, %true, %20, %true, %17, %20, %20, %true, %17, %20, %17, %17, %17, %true, %17, %true, %17, %17, %17, %20, %17, %17, %17, %17, %17, %20, %20, %20, %true, %17, %20, %20, %20, %20, %20, %17, %20, %true, %17, %17, %17, %20, %20, %17, %true, %20, %20, %17, %20, %true, %17, %17, %true, %17, %true, %17, %20, %true, %17, %20, %20, %true, %17, %17, %true, %20, %17, %17, %true, %true, %17, %20, %17, %true, %true, %true, %17, %true, %true, %17, %17, %true, %true, %20, %20, %true, %17, %true, %20, %17, %20, %17, %true, %20, %true, %17, %20, %true, %20, %20, %20, %true, %20, %20, %17, %20, %20, %17, %17, %20, %20, %20, %20, %true, %20, %20, %17, %20, %17, %true, %true, %20, %20, %17, %20, %17, %20, %20, %20, %17, %true, %17, %20, %20, %20, %true, %20, %true, %20, %true, %20, %true, %17, %true, %17, %17, %17, %true, %17, %17, %20, %20, %20, %20, %20, %true, %true, %20, %true, %true, %17, %17, %20, %17, %17, %20, %20, %17, %17, %true, %20, %true, %17, %true, %20, %20, %17, %true, %17, %17, %true, %true, %true, %true, %20, %true, %17, %20, %true, %17, %true, %17, %true, %17, %true, %20, %20, %17, %20, %20, %20, %17, %17, %17, %20, %20, %17, %true, %20, %20, %17, %20, %17, %17, %17, %20, %true, %true, %true, %true, %20, %20, %20, %20, %true, %20, %17, %true, %true, %20, %20, %true, %true, %17, %17, %true, %17, %20, %17, %20, %17, %17, %17, %true, %20, %true, %17, %20, %20, %17, %20, %17, %20, %17, %17, %20, %true, %true, %true, %17, %true, %true, %20, %17, %17, %17, %20, %20, %17, %17, %17, %20, %17, %17, %20, %20, %17, %17, %17, %true, %20, %true, %20, %true, %true, %17, %17, %20, %true, %true, %20, %20, %17, %20, %20, %true, %20, %17, %17, %true, %true, %20, %17, %20, %20, %true, %17, %true, %17, %true, %true, %true, %17, %true, %17, %20, %17, %true, %true, %20, %20, %true, %20, %20, %17, %17, %17, %true, %20, %17, %true, %20, %17, %17, %17, %20, %true, %17, %17, %20, %20, %true, %true, %20, %17, %20, %true, %17, %17, %true, %17, %true, %17, %17, %true, %true, %true, %20, %17, %true, %true, %20, %17, %20, %true, %20, %17, %true, %17, %true, %20, %17, %17, %20, %20, %20, %20, %17, %true, %20, %17, %20, %17, %true, %true, %true, %17, %17, %20, %17, %true, %20, %20, %17, %20, %17, %true, %17, %20, %true, %20, %true, %20, %17, %true, %20, %20, %true, %20, %20, %true, %20, %17, %17, %20, %17, %true, %true, %true, %true, %true, %true, %true, %17, %true, %20, %17, %17, %20, %20, %20, %20, %20, %17, %17, %17, %17, %20, %20, %true, %20, %20, %17, %17, %20, %true, %true, %true, %20, %20, %17, %true, %20, %true, %20, %true, %true, %17, %true, %true, %17, %true, %true, %true, %20, %20, %20, %20, %20, %20, %true, %17, %true, %20, %20, %20, %20, %true, %true, %17, %17, %true, %true, %true, %17, %true, %17, %20, %20, %20, %20, %true, %20, %true, %true, %20, %true, %17, %true, %true, %17, %17, %true, %true, %17, %17, %20, %20, %17, %17, %17, %20, %20, %20, %17, %17, %17, %17, %17, %17, %20, %20, %20, %17, %17, %20, %17, %17, %20, %17, %17, %true, %true, %17, %17, %17, %20, %true, %true, %17, %20, %17 : tensor<13x8x8xi1>
        %146 = vector.create_mask %c11, %c5, %c20 : vector<13x8x8xi1>
        %147 = arith.divf %cst_0, %cst_0 : f16
        %148 = arith.subi %c-10279_i16, %c-10279_i16 : i16
        affine.yield %cst_3 : f16
      }
      %141 = arith.remsi %20, %17 : i1
      affine.yield %alloc_10 : memref<12xi32>
    } else {
      %134 = memref.realloc %alloc : memref<?xf32> to memref<13xf32>
      %135 = vector.broadcast %21 : f32 to vector<13x8x8xf32>
      %136 = vector.broadcast %21 : f32 to vector<13x8x8xf32>
      %137 = vector.fma %136, %136, %135 : vector<13x8x8xf32>
      %138 = vector.broadcast %19 : f32 to vector<23xf32>
      %139 = llvm.intr.matrix.multiply %138, %138 {lhs_columns = 23 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<23xf32>, vector<23xf32>) -> vector<1xf32>
      %140 = index.mul %c4, %c9
      %141 = arith.negf %cst_4 : f32
      %142 = vector.create_mask %140 : vector<12xi1>
      %143 = tensor.empty() : tensor<12xf16>
      %144 = tensor.empty() : tensor<f16>
      %145 = linalg.dot ins(%11, %143 : tensor<12xf16>, tensor<12xf16>) outs(%144 : tensor<f16>) -> tensor<f16>
      %assume_align = memref.assume_alignment %alloc_18, 16 : memref<?xi64>
      affine.yield %alloc_10 : memref<12xi32>
    }
    %23 = spirv.CL.fabs %19 : f32
    %24 = arith.ceildivsi %c-10279_i16, %c25421_i16 : i16
    %25 = index.maxu %c26, %c0
    %26 = index.shrs %c16, %c9
    %27 = arith.remf %21, %19 : f32
    scf.execute_region {
      %134 = index.add %c13, %c11
      %135 = tensor.empty() : tensor<12xf16>
      %136 = tensor.empty() : tensor<f16>
      %137 = linalg.dot ins(%11, %135 : tensor<12xf16>, tensor<12xf16>) outs(%136 : tensor<f16>) -> tensor<f16>
      %138 = math.tan %2 : tensor<13x8x8xf16>
      %139 = arith.cmpi sgt, %c25421_i16, %c25421_i16 : i16
      %expanded_31 = tensor.expand_shape %11 [[0, 1]] output_shape [12, 1] : tensor<12xf16> into tensor<12x1xf16>
      %140 = math.atan2 %135, %135 : tensor<12xf16>
      %141 = arith.addf %19, %21 : f32
      %142 = tensor.empty(%c23) : tensor<?xi32>
      %143 = tensor.empty(%c14) : tensor<?xi32>
      %144 = tensor.empty() : tensor<i32>
      %145 = tensor.empty(%c1) : tensor<?xi32>
      %146 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%142, %143, %144 : tensor<?xi32>, tensor<?xi32>, tensor<i32>) outs(%145 : tensor<?xi32>) {
      ^bb0(%in: i32, %in_33: i32, %in_34: i32, %out: i32):
        %155 = arith.shrsi %c300805223_i32, %in_34 : i32
        linalg.yield %c300805223_i32 : i32
      } -> tensor<?xi32>
      %147 = bufferization.clone %alloc_8 : memref<13x8x8xi64> to memref<13x8x8xi64>
      %148 = index.maxu %c5, %c10
      %149 = tensor.empty(%c27) : tensor<?xi32>
      %150 = linalg.copy ins(%143 : tensor<?xi32>) outs(%149 : tensor<?xi32>) -> tensor<?xi32>
      %from_elements_32 = tensor.from_elements %17, %20, %17, %17, %true, %20, %17, %20, %true, %true, %17, %20, %17, %17, %17, %true, %20, %20, %17, %true, %20, %20, %20, %17, %true, %17, %true, %20, %true, %20, %true, %20, %20, %20, %true, %17, %true, %true, %20, %17, %20, %true, %17, %20, %20, %17, %true, %true, %17, %17, %20, %17, %20, %20, %20, %20, %20, %true, %17, %17, %20, %20, %17, %20 : tensor<8x8xi1>
      %151 = affine.if affine_set<(d0) : (d0 >= 0, (d0 + d0 + 1 + d0 mod 8) * 4 - 64 == 0)>(%c31) -> memref<8x8xi32> {
        %155 = index.mul %148, %c20
        %156 = vector.broadcast %21 : f32 to vector<12xf32>
        %157 = vector.reduction <mul>, %156 : vector<12xf32> into f32
        %158 = math.ctlz %c-12725_i16 : i16
        %159 = tensor.empty() : tensor<12xf16>
        %160 = tensor.empty() : tensor<f16>
        %161 = linalg.dot ins(%11, %159 : tensor<12xf16>, tensor<12xf16>) outs(%160 : tensor<f16>) -> tensor<f16>
        %162 = math.ceil %21 : f32
        %163 = arith.remf %cst_4, %23 : f32
        %164 = tensor.empty() : tensor<8x8xi32>
        %165 = math.fpowi %13, %164 : tensor<8x8xf32>, tensor<8x8xi32>
        %166 = arith.remf %19, %21 : f32
        %alloc_33 = memref.alloc() : memref<8x8xi32>
        affine.yield %alloc_33 : memref<8x8xi32>
      } else {
        %155 = math.cos %cst_5 : f32
        %156 = math.rsqrt %13 : tensor<8x8xf32>
        %157 = math.ctpop %146 : tensor<?xi32>
        %158 = math.tanh %cst_0 : f16
        %159 = vector.broadcast %c-10279_i16 : i16 to vector<13xi16>
        %160 = vector.broadcast %17 : i1 to vector<13xi1>
        %161 = vector.maskedload %alloc_16[%c0], %160, %159 : memref<?xi16>, vector<13xi1>, vector<13xi16> into vector<13xi16>
        %162 = index.mul %c14, %c5
        %163 = memref.atomic_rmw andi %c1530239057_i64, %alloc_19[%c0, %c0, %c4] : (i64, memref<?x?x8xi64>) -> i64
        %164 = affine.apply affine_map<(d0, d1, d2, d3) -> (0)>(%c18, %c29, %c2, %c13)
        %alloc_33 = memref.alloc() : memref<8x8xi32>
        affine.yield %alloc_33 : memref<8x8xi32>
      }
      %152 = math.atan %137 : tensor<f16>
      %153 = linalg.matmul ins(%13, %13 : tensor<8x8xf32>, tensor<8x8xf32>) outs(%13 : tensor<8x8xf32>) -> tensor<8x8xf32>
      %154 = arith.remf %cst_1, %16 : f32
      scf.yield
    }
    %28 = spirv.GL.Atan %cst : f32
    %29 = spirv.FUnordGreaterThan %cst_0, %cst_3 : f16
    %30 = math.rsqrt %cst_4 : f32
    %c0_21 = arith.constant 0 : index
    %dim = tensor.dim %0, %c0_21 : tensor<?x?x8xi16>
    %c1_22 = arith.constant 1 : index
    %dim_23 = tensor.dim %0, %c1_22 : tensor<?x?x8xi16>
    %c1_24 = arith.constant 1 : index
    %c1_25 = arith.constant 1 : index
    %expanded = tensor.expand_shape %0 [[0], [1], [2, 3]] output_shape [%dim, %dim_23, 8, 1] : tensor<?x?x8xi16> into tensor<?x?x8x1xi16>
    %31 = spirv.FUnordNotEqual %cst_2, %cst_2 : f16
    %32 = vector.broadcast %cst_0 : f16 to vector<12xf16>
    affine.vector_store %32, %alloc_14[%26, %c21] : memref<?x8xf16>, vector<12xf16>
    %33 = spirv.CL.ceil %cst_4 : f32
    %34 = spirv.GL.Floor %cst : f32
    %dim_26 = tensor.dim %2, %c2 : tensor<13x8x8xf16>
    %35 = math.absf %4 : tensor<?x?x?xf16>
    %36 = arith.addf %cst_3, %cst_2 : f16
    %37 = arith.divui %c1530239057_i64, %c1134459180_i64 : i64
    %alloc_27 = memref.alloc(%c15, %c7) : memref<?x?x8xi64>
    %38 = spirv.FOrdGreaterThan %23, %28 : f32
    %39 = vector.broadcast %c220867097_i32 : i32 to vector<2xi32>
    %40 = spirv.BitFieldInsert %39, %39, %c25421_i16, %c220867097_i32 : vector<2xi32>, i16, i32
    %41 = spirv.FUnordGreaterThanEqual %cst_2, %cst_3 : f16
    %42 = arith.addi %c1134459180_i64, %c1530239057_i64 : i64
    %collapsed = tensor.collapse_shape %13 [[0, 1]] : tensor<8x8xf32> into tensor<64xf32>
    %43 = arith.addi %c-12725_i16, %c-12725_i16 : i16
    %44 = spirv.GL.SMin %c1530239057_i64, %c1530239057_i64 : i64
    %45 = spirv.SLessThanEqual %c25421_i16, %c-10279_i16 : i16
    %46 = arith.negf %cst_3 : f16
    %47 = spirv.CL.round %28 : f32
    %48 = spirv.GL.Acos %cst_3 : f16
    %49 = math.powf %collapsed, %collapsed : tensor<64xf32>
    %50 = spirv.GL.Cos %cst : f32
    %51 = spirv.CL.fma %47, %34, %34 : f32
    %52 = arith.addf %cst, %19 : f32
    %53 = spirv.IsInf %28 : f32
    %54 = spirv.CL.tanh %cst_1 : f32
    %55 = vector.insert %c300805223_i32, %39 [0] : i32 into vector<2xi32>
    %56 = vector.broadcast %c220867097_i32 : i32 to vector<23x12xi32>
    %57 = vector.broadcast %c236298079_i32 : i32 to vector<23xi32>
    %dest, %accumulated_value = vector.scan <maxsi>, %56, %57 {inclusive = false, reduction_dim = 1 : i64} : vector<23x12xi32>, vector<23xi32>
    %58 = spirv.IEqual %c1530239057_i64, %c1530239057_i64 : i64
    %59 = arith.ori %53, %53 : i1
    %60 = spirv.FUnordGreaterThan %cst_5, %28 : f32
    %61 = math.powf %cst_3, %cst_3 : f16
    %62 = index.sizeof
    %63 = vector.multi_reduction <xor>, %39, %c220867097_i32 [0] : vector<2xi32> to i32
    %64 = affine.load %alloc_8[%c17, %c7, %c12] : memref<13x8x8xi64>
    %65 = spirv.GL.FMin %16, %34 : f32
    %66 = math.ctpop %3 : tensor<13x8x8xi32>
    %67 = index.mul %c4, %c23
    %68 = spirv.IsNan %19 : f32
    %69 = index.maxu %c23, %c11
    %70 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d0 * 8)>(%c2, %c27, %c4)[%c3]
    %71 = arith.addf %50, %19 : f32
    %72 = spirv.LogicalEqual %38, %53 : i1
    %73 = arith.cmpf ule, %cst, %28 : f32
    %74 = spirv.FOrdLessThanEqual %28, %cst : f32
    %75 = spirv.GL.Floor %33 : f32
    %76 = arith.remsi %45, %68 : i1
    %77 = arith.divsi %38, %17 : i1
    %78 = spirv.CL.fabs %19 : f32
    %79 = index.maxu %c29, %c19
    %80 = spirv.CL.erf %50 : f32
    %81 = spirv.CL.fmin %47, %78 : f32
    scf.execute_region {
      %134 = vector.extract_strided_slice %32 {offsets = [8], sizes = [3], strides = [1]} : vector<12xf16> to vector<3xf16>
      %135 = memref.load %alloc_18[%c0] : memref<?xi64>
      %136 = math.atan %cst_1 : f32
      %137 = index.sizeof
      affine.vector_store %134, %alloc_14[%c27, %c10] : memref<?x8xf16>, vector<3xf16>
      %138 = math.atan2 %50, %cst_1 : f32
      %139 = math.tan %48 : f16
      %140 = tensor.empty() : tensor<13x8x8xf32>
      %141 = vector.broadcast %cst_4 : f32 to vector<12xf32>
      %142 = vector.broadcast %41 : i1 to vector<12xi1>
      %143 = vector.broadcast %c300805223_i32 : i32 to vector<12xi32>
      %144 = vector.gather %140[%26, %c30, %c22] [%143], %142, %141 : tensor<13x8x8xf32>, vector<12xi32>, vector<12xi1>, vector<12xf32> into vector<12xf32>
      %145 = arith.ori %45, %38 : i1
      %146 = vector.broadcast %75 : f32 to vector<13x8x8xf32>
      %147 = vector.fma %146, %146, %146 : vector<13x8x8xf32>
      %148 = index.floordivs %c16, %c9
      scf.execute_region {
        %false = index.bool.constant false
        %true_31 = index.bool.constant true
        %153 = math.tan %54 : f32
        %alloca = memref.alloca() : memref<13x8x8xi1>
        %154 = llvm.intr.matrix.multiply %134, %134 {lhs_columns = 3 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<3xf16>, vector<3xf16>) -> vector<1xf16>
        vector.print %143 : vector<12xi32>
        %155 = vector.broadcast %54 : f32 to vector<8x8x8x8xf32>
        %156 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d4, d0, d1)>, affine_map<(d0, d1, d2, d3, d4) -> (d4, d2, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<add>} %147, %147, %155 : vector<13x8x8xf32>, vector<13x8x8xf32> into vector<8x8x8x8xf32>
        %collapsed_32 = tensor.collapse_shape %0 [[0, 1], [2]] : tensor<?x?x8xi16> into tensor<?x8xi16>
        %157 = tensor.empty(%c6, %67) : tensor<?x?xi64>
        %158 = math.copysign %collapsed, %collapsed : tensor<64xf32>
        %159 = index.sizeof
        %160 = index.sub %79, %c4
        %161 = tensor.empty(%c15, %c7, %62) : tensor<?x?x?xi32>
        %alloc_33 = memref.alloc() : memref<8x8xi32>
        %162 = memref.load %alloc_11[%c10, %c7, %c6] : memref<13x8x8xi32>
        %163 = arith.negf %33 : f32
        scf.yield
      }
      %149 = arith.negf %54 : f32
      %150 = math.ctpop %64 : i64
      %151 = arith.shrui %68, %17 : i1
      %152 = vector.load %alloc_14[%c0, %c2] : memref<?x8xf16>, vector<1x7xf16>
      scf.yield
    }
    %82 = arith.minui %63, %c236298079_i32 : i32
    %83 = spirv.CL.fmin %23, %50 : f32
    %84 = spirv.CL.erf %cst_1 : f32
    %85 = spirv.BitFieldInsert %39, %39, %c1134459180_i64, %c25421_i16 : vector<2xi32>, i64, i16
    %86 = spirv.GL.Log %cst_1 : f32
    affine.store %c220867097_i32, %alloc_12[%c4, %c17, %c21] : memref<?x?x8xi32>
    %87 = vector.broadcast %29 : i1 to vector<2xi1>
    vector.compressstore %alloc_10[%c10], %87, %39 : memref<12xi32>, vector<2xi1>, vector<2xi32>
    %88 = vector.broadcast %20 : i1 to vector<13x23x12xi1>
    %89 = vector.broadcast %53 : i1 to vector<13x23xi1>
    %dest_28, %accumulated_value_29 = vector.scan <minsi>, %88, %89 {inclusive = false, reduction_dim = 2 : i64} : vector<13x23x12xi1>, vector<13x23xi1>
    %90 = spirv.CL.fmin %cst_2, %cst_3 : f16
    %91 = math.log10 %collapsed : tensor<64xf32>
    %alloc_30 = memref.alloc() : memref<12xf32>
    %92 = memref.realloc %alloc : memref<?xf32> to memref<8xf32>
    %from_elements = tensor.from_elements %28, %19, %50, %cst, %86, %78, %86, %83, %28, %23, %80, %84 : tensor<12xf32>
    %93 = math.log10 %1 : tensor<?x?xf16>
    %94 = index.add %c11, %62
    %95 = affine.min affine_map<(d0, d1) -> (d1 + 4)>(%c4, %c26)
    %96 = math.tan %75 : f32
    %97 = spirv.CL.s_max %39, %39 : vector<2xi32>
    %98 = arith.shrsi %c-12725_i16, %c-10279_i16 : i16
    %99 = spirv.INotEqual %64, %64 : i64
    %100 = spirv.FOrdLessThanEqual %cst_0, %cst_3 : f16
    %101 = arith.remui %c220867097_i32, %c300805223_i32 : i32
    %102 = spirv.SLessThan %c236298079_i32, %c220867097_i32 : i32
    %103 = index.sizeof
    %104 = spirv.GL.SAbs %c1530239057_i64 : i64
    %105 = spirv.GL.FClamp %81, %cst_5, %83 : f32
    %106 = arith.andi %102, %53 : i1
    %107 = arith.xori %45, %53 : i1
    %108 = spirv.GL.Sinh %48 : f16
    %109 = index.mul %79, %c4
    %110 = math.absi %104 : i64
    %111 = arith.divui %c25421_i16, %c-12725_i16 : i16
    %inserted = tensor.insert %c25421_i16 into %9[%c0, %c0, %c0] : tensor<?x?x?xi16>
    %112 = spirv.CL.fmax %51, %80 : f32
    %113 = spirv.LogicalNotEqual %41, %20 : i1
    %114 = spirv.GL.Sqrt %65 : f32
    %115 = spirv.INotEqual %c25421_i16, %c25421_i16 : i16
    %116 = tensor.empty(%95) : tensor<?x8xi16>
    %117 = arith.xori %44, %44 : i64
    %118 = spirv.CL.erf %cst_2 : f16
    %119 = scf.if %58 -> (memref<13x8x8xf32>) {
      %134 = arith.xori %c-12725_i16, %c25421_i16 : i16
      %135 = math.powf %33, %cst_5 : f32
      %136 = vector.broadcast %23 : f32 to vector<8x8xf32>
      %137 = vector.fma %136, %136, %136 : vector<8x8xf32>
      %138 = arith.addf %65, %105 : f32
      %alloc_31 = memref.alloc(%c25) : memref<?xf16>
      linalg.transpose ins(%alloc_17 : memref<?xf16>) outs(%alloc_31 : memref<?xf16>) permutation = [0] 
      %139 = arith.addi %68, %29 : i1
      %140 = affine.apply affine_map<(d0, d1, d2) -> ((d0 + d1) ceildiv 2 + d0)>(%c29, %25, %c20)
      %141 = memref.load %alloc_16[%c0] : memref<?xi16>
      scf.yield %alloc_6 : memref<13x8x8xf32>
    } else {
      %134 = scf.execute_region -> f16 {
        %144 = index.maxu %c30, %c25
        %145 = llvm.intr.matrix.multiply %39, %39 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %146 = vector.broadcast %c236298079_i32 : i32 to vector<1x1xi32>
        %147 = vector.outerproduct %145, %145, %146 {kind = #vector.kind<maxsi>} : vector<1xi32>, vector<1xi32>
        %148 = math.exp %16 : f32
        %149 = math.tan %13 : tensor<8x8xf32>
        %150 = arith.andi %true, %53 : i1
        %151 = vector.multi_reduction <minui>, %39, %39 [] : vector<2xi32> to vector<2xi32>
        %152 = arith.remsi %17, %102 : i1
        %153 = index.or %c8, %c28
        affine.vector_store %145, %alloc_13[%94] : memref<12xi32>, vector<1xi32>
        %154 = llvm.intr.matrix.multiply %145, %39 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 2 : i32} : (vector<1xi32>, vector<2xi32>) -> vector<2xi32>
        %155 = arith.andi %53, %58 : i1
        %156 = math.exp %cst : f32
        %157 = math.round %cst_5 : f32
        %158 = math.fma %112, %cst, %84 : f32
        %alloc_32 = memref.alloc(%dim_26, %c13, %c8) : memref<?x?x?xf32>
        scf.yield %cst_2 : f16
      }
      %135 = math.floor %2 : tensor<13x8x8xf16>
      %136 = math.exp %13 : tensor<8x8xf32>
      %137 = vector.extract_strided_slice %32 {offsets = [4], sizes = [3], strides = [1]} : vector<12xf16> to vector<3xf16>
      %expanded_31 = tensor.expand_shape %3 [[0], [1], [2, 3]] output_shape [13, 8, 8, 1] : tensor<13x8x8xi32> into tensor<13x8x8x1xi32>
      %138 = arith.addi %113, %20 : i1
      %139 = vector.broadcast %c25421_i16 : i16 to vector<12xi16>
      %140 = vector.broadcast %100 : i1 to vector<12xi1>
      %141 = vector.broadcast %c220867097_i32 : i32 to vector<12xi32>
      %142 = vector.gather %alloc_20[%c31, %95, %62] [%141], %140, %139 : memref<13x8x8xi16>, vector<12xi32>, vector<12xi1>, vector<12xi16> into vector<12xi16>
      %143 = index.ceildivu %c19, %c21
      scf.yield %alloc_6 : memref<13x8x8xf32>
    }
    %generated = tensor.generate %c24, %c17 {
    ^bb0(%arg1: index, %arg2: index):
      %134 = arith.cmpf ult, %cst_1, %cst : f32
      %135 = arith.minsi %99, %31 : i1
      %136 = vector.broadcast %20 : i1 to vector<12x12xi1>
      %137 = vector.broadcast %102 : i1 to vector<12xi1>
      %dest_31, %accumulated_value_32 = vector.scan <maxui>, %136, %137 {inclusive = false, reduction_dim = 1 : i64} : vector<12x12xi1>, vector<12xi1>
      %cst_33 = arith.constant 3.456000e+04 : f16
      tensor.yield %38 : i1
    } : tensor<?x?xi1>
    %120 = bufferization.clone %alloc_8 : memref<13x8x8xi64> to memref<13x8x8xi64>
    %121 = llvm.intr.matrix.multiply %32, %32 {lhs_columns = 12 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<12xf16>, vector<12xf16>) -> vector<1xf16>
    %122 = arith.xori %45, %58 : i1
    %123 = arith.andi %c-12725_i16, %c25421_i16 : i16
    scf.execute_region {
      %134 = math.powf %75, %81 : f32
      %135 = tensor.empty() : tensor<8x13xi16>
      %136 = tensor.empty(%25) : tensor<?x13xi16>
      %137 = linalg.matmul ins(%12, %135 : tensor<?x8xi16>, tensor<8x13xi16>) outs(%136 : tensor<?x13xi16>) -> tensor<?x13xi16>
      %138 = arith.andi %c1134459180_i64, %64 : i64
      %139 = arith.cmpf ule, %112, %23 : f32
      %140 = arith.divsi %true, %113 : i1
      %c-14736_i16 = arith.constant -14736 : i16
      %141 = math.log10 %8 : tensor<?x8x8xf32>
      %142 = vector.broadcast %c-12725_i16 : i16 to vector<13x8x8xi16>
      %143 = math.absf %1 : tensor<?x?xf16>
      %cst_31 = arith.constant 3.763200e+04 : f16
      %144 = memref.load %alloc_13[%c4] : memref<12xi32>
      %145 = vector.broadcast %c-12725_i16 : i16 to vector<8x8x8x8xi16>
      %146 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d4, d0, d1)>, affine_map<(d0, d1, d2, d3, d4) -> (d4, d2, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<minui>} %142, %142, %145 : vector<13x8x8xi16>, vector<13x8x8xi16> into vector<8x8x8x8xi16>
      %147 = vector.multi_reduction <maxsi>, %39, %39 [] : vector<2xi32> to vector<2xi32>
      %148 = vector.extract_strided_slice %39 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
      %149 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d0 * 8)>(%c7, %67, %c28)[%25]
      %150 = math.tanh %33 : f32
      scf.yield
    }
    %124 = affine.if affine_set<(d0, d1) : (d1 floordiv 2 >= 0)>(%c19, %c6) -> memref<12xi1> {
      %collapsed_31 = tensor.collapse_shape %14 [[0, 1]] : tensor<?x?xi16> into tensor<?xi16>
      %134 = math.fpowi %33, %c300805223_i32 : f32, i32
      %135 = vector.broadcast %38 : i1 to vector<12xi1>
      %136 = vector.mask %135 { vector.multi_reduction <maxnumf>, %32, %32 [] : vector<12xf16> to vector<12xf16> } : vector<12xi1> -> vector<12xf16>
      %137 = memref.load %alloc_15[%c0] : memref<?xf16>
      %138 = vector.extract_strided_slice %135 {offsets = [10], sizes = [1], strides = [1]} : vector<12xi1> to vector<1xi1>
      %139 = arith.remui %31, %72 : i1
      %140 = math.expm1 %47 : f32
      %alloca = memref.alloca() : memref<13x8x8xi16>
      %alloc_32 = memref.alloc() : memref<12xi1>
      affine.yield %alloc_32 : memref<12xi1>
    } else {
      %134 = vector.broadcast %c220867097_i32 : i32 to vector<13xi32>
      %135 = vector.broadcast %31 : i1 to vector<13xi1>
      %136 = vector.maskedload %alloc_12[%c0, %c0, %c3], %135, %134 : memref<?x?x8xi32>, vector<13xi1>, vector<13xi32> into vector<13xi32>
      %137 = vector.shuffle %134, %39 [1, 5, 8, 9, 10, 14] : vector<13xi32>, vector<2xi32>
      %138 = arith.minsi %100, %100 : i1
      memref.alloca_scope  {
        %145 = index.shrs %arg0, %c15
        %146 = arith.divf %33, %23 : f32
        %147 = arith.shrsi %104, %44 : i64
        %cast = tensor.cast %collapsed : tensor<64xf32> to tensor<?xf32>
        %expanded_32 = tensor.expand_shape %2 [[0], [1], [2, 3]] output_shape [13, 8, 8, 1] : tensor<13x8x8xf16> into tensor<13x8x8x1xf16>
        %148 = math.atan2 %51, %16 : f32
        %149 = arith.divui %115, %74 : i1
        %150 = arith.negf %90 : f16
        %151 = llvm.intr.matrix.multiply %136, %136 {lhs_columns = 13 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<13xi32>, vector<13xi32>) -> vector<1xi32>
        %152 = index.castu %c19 : index to i32
        %153 = index.ceildivu %c2, %70
        %154 = math.atan2 %cst_5, %86 : f32
        %alloc_33 = memref.alloc(%c6, %c3) : memref<?x?x8x8xi64>
        linalg.broadcast ins(%alloc_19 : memref<?x?x8xi64>) outs(%alloc_33 : memref<?x?x8x8xi64>) dimensions = [3] 
        %155 = vector.transpose %151, [0] : vector<1xi32> to vector<1xi32>
        %156 = vector.mask %135 { vector.multi_reduction <mul>, %135, %135 [] : vector<13xi1> to vector<13xi1> } : vector<13xi1> -> vector<13xi1>
        %157 = arith.shrsi %100, %38 : i1
        %158 = math.atan2 %65, %50 : f32
        %159 = index.shrs %62, %c5
        %160 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %32, %32, %cst_0 : vector<12xf16>, vector<12xf16> into f16
        %161 = arith.subi %102, %99 : i1
        %162 = arith.divui %72, %31 : i1
        affine.store %118, %alloc_15[%c0] : memref<?xf16>
        %163 = arith.xori %38, %38 : i1
        %164 = vector.transpose %32, [0] : vector<12xf16> to vector<12xf16>
        bufferization.dealloc_tensor %15 : tensor<13x8x8xi32>
        %165 = affine.load %120[%c29, %c26, %c5] : memref<13x8x8xi64>
        %166 = math.tanh %28 : f32
        %167 = math.copysign %81, %21 : f32
        %168 = arith.divsi %104, %c1134459180_i64 : i64
        %169 = arith.divf %83, %54 : f32
        %170 = tensor.empty(%c24, %c29) : tensor<?x?xi32>
        %transposed_34 = linalg.transpose ins(%6 : tensor<?x?xi32>) outs(%170 : tensor<?x?xi32>) permutation = [1, 0] 
        %171 = index.ceildivu %c19, %c25
      }
      %139 = arith.xori %c1530239057_i64, %44 : i64
      %140 = math.floor %4 : tensor<?x?x?xf16>
      %141 = tensor.empty() : tensor<12xf16>
      %142 = tensor.empty() : tensor<f16>
      %143 = linalg.dot ins(%11, %141 : tensor<12xf16>, tensor<12xf16>) outs(%142 : tensor<f16>) -> tensor<f16>
      %144 = arith.divui %29, %29 : i1
      %alloc_31 = memref.alloc() : memref<12xi1>
      affine.yield %alloc_31 : memref<12xi1>
    }
    %125 = math.log10 %23 : f32
    %c-12484_i16 = arith.constant -12484 : i16
    %126 = spirv.CL.s_abs %c1530239057_i64 : i64
    %127 = spirv.CL.log %51 : f32
    %128 = arith.remsi %17, %45 : i1
    %129 = math.rsqrt %54 : f32
    %130 = spirv.GL.SMin %c300805223_i32, %c300805223_i32 : i32
    %131 = tensor.empty(%c30, %c22) : tensor<8x1x?x?xi16>
    %transposed = linalg.transpose ins(%expanded : tensor<?x?x8x1xi16>) outs(%131 : tensor<8x1x?x?xi16>) permutation = [2, 3, 1, 0] 
    %132 = spirv.GL.Fma %84, %cst_4, %cst : f32
    %133 = spirv.GL.Log %90 : f16
    vector.print %32 : vector<12xf16>
    vector.print %39 : vector<2xi32>
    vector.print %121 : vector<1xf16>
    vector.print %cst : f32
    vector.print %c25421_i16 : i16
    vector.print %c-12725_i16 : i16
    vector.print %cst_0 : f16
    vector.print %cst_1 : f32
    vector.print %cst_2 : f16
    vector.print %c236298079_i32 : i32
    vector.print %c300805223_i32 : i32
    vector.print %c-10279_i16 : i16
    vector.print %cst_3 : f16
    vector.print %cst_4 : f32
    vector.print %c1530239057_i64 : i64
    vector.print %true : i1
    vector.print %c1134459180_i64 : i64
    vector.print %cst_5 : f32
    vector.print %c220867097_i32 : i32
    vector.print %16 : f32
    vector.print %17 : i1
    vector.print %19 : f32
    vector.print %20 : i1
    vector.print %21 : f32
    vector.print %23 : f32
    vector.print %28 : f32
    vector.print %29 : i1
    vector.print %31 : i1
    vector.print %33 : f32
    vector.print %34 : f32
    vector.print %38 : i1
    vector.print %41 : i1
    vector.print %44 : i64
    vector.print %45 : i1
    vector.print %47 : f32
    vector.print %48 : f16
    vector.print %50 : f32
    vector.print %51 : f32
    vector.print %53 : i1
    vector.print %54 : f32
    vector.print %58 : i1
    vector.print %60 : i1
    vector.print %63 : i32
    vector.print %64 : i64
    vector.print %65 : f32
    vector.print %68 : i1
    vector.print %72 : i1
    vector.print %74 : i1
    vector.print %75 : f32
    vector.print %78 : f32
    vector.print %80 : f32
    vector.print %81 : f32
    vector.print %83 : f32
    vector.print %84 : f32
    vector.print %86 : f32
    vector.print %90 : f16
    vector.print %99 : i1
    vector.print %100 : i1
    vector.print %102 : i1
    vector.print %104 : i64
    vector.print %105 : f32
    vector.print %108 : f16
    vector.print %112 : f32
    vector.print %113 : i1
    vector.print %114 : f32
    vector.print %115 : i1
    vector.print %118 : f16
    vector.print %126 : i64
    vector.print %127 : f32
    vector.print %130 : i32
    vector.print %132 : f32
    vector.print %133 : f16
    return
  }
}
