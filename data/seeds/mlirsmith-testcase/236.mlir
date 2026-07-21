module {
  func.func nested @func1() -> memref<?x?xi1> {
    %c5281_i16 = arith.constant 5281 : i16
    %c532707868_i64 = arith.constant 532707868 : i64
    %cst = arith.constant 1.849320e+09 : f32
    %c1053612151_i64 = arith.constant 1053612151 : i64
    %c94691645_i32 = arith.constant 94691645 : i32
    %c23784_i16 = arith.constant 23784 : i16
    %c967106954_i32 = arith.constant 967106954 : i32
    %cst_0 = arith.constant 0x4E271E10 : f32
    %cst_1 = arith.constant 4.643200e+04 : f16
    %false = arith.constant false
    %c199118740_i64 = arith.constant 199118740 : i64
    %true = arith.constant true
    %cst_2 = arith.constant 1.74292378E+9 : f32
    %true_3 = arith.constant true
    %true_4 = arith.constant true
    %cst_5 = arith.constant 3.190000e+03 : f16
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
    %0 = tensor.empty(%c8, %c8) : tensor<?x?xi32>
    %1 = tensor.empty() : tensor<13x13xi64>
    %2 = tensor.empty() : tensor<29x17xi64>
    %3 = tensor.empty() : tensor<29x17xf16>
    %4 = tensor.empty(%c28, %c21) : tensor<?x?xi16>
    %5 = tensor.empty() : tensor<13x13xi32>
    %6 = tensor.empty() : tensor<13x13xi16>
    %7 = tensor.empty() : tensor<13x13xf32>
    %8 = tensor.empty() : tensor<13x13xi16>
    %9 = tensor.empty(%c21, %c11) : tensor<?x?xi64>
    %10 = tensor.empty(%c0) : tensor<?x17xi64>
    %11 = tensor.empty(%c8) : tensor<?x13xi64>
    %12 = tensor.empty(%c15) : tensor<?x13xi16>
    %13 = tensor.empty(%c3) : tensor<?x24xi1>
    %14 = tensor.empty(%c15) : tensor<?x13xi16>
    %15 = tensor.empty(%c16, %c20) : tensor<?x?xi32>
    %alloc = memref.alloc(%c26, %c18) : memref<?x?xf16>
    %alloc_6 = memref.alloc(%c12) : memref<?x13xi1>
    %alloc_7 = memref.alloc(%c17) : memref<?x24xi16>
    %alloc_8 = memref.alloc(%c13) : memref<?x24xi16>
    %alloc_9 = memref.alloc() : memref<13x13xi1>
    %alloc_10 = memref.alloc() : memref<29x17xi64>
    %alloc_11 = memref.alloc() : memref<13x13xi16>
    %alloc_12 = memref.alloc(%c1) : memref<?x24xi1>
    %alloc_13 = memref.alloc(%c11) : memref<?x13xi64>
    %alloc_14 = memref.alloc(%c3, %c28) : memref<?x?xi64>
    %alloc_15 = memref.alloc() : memref<29x17xi1>
    %alloc_16 = memref.alloc(%c16, %c21) : memref<?x?xi16>
    %alloc_17 = memref.alloc(%c14) : memref<?x13xi1>
    %alloc_18 = memref.alloc() : memref<13x24xi64>
    %alloc_19 = memref.alloc(%c20, %c6) : memref<?x?xi1>
    %alloc_20 = memref.alloc(%c14) : memref<?x13xi1>
    %16 = vector.broadcast %true_4 : i1 to vector<13x24xi1>
    vector.print %16 : vector<13x24xi1>
    %17 = spirv.UGreaterThanEqual %c1053612151_i64, %c1053612151_i64 : i64
    %18 = arith.ceildivsi %true_4, %17 : i1
    %19 = spirv.GL.SMin %c5281_i16, %c5281_i16 : i16
    %20 = spirv.FOrdNotEqual %cst_0, %cst_2 : f32
    %21 = spirv.CL.rint %cst : f32
    %22 = vector.create_mask %c14, %c0 : vector<13x13xi1>
    %23 = bufferization.to_buffer %5 : tensor<13x13xi32> to memref<13x13xi32>
    %24 = arith.subi %true_4, %17 : i1
    %25 = spirv.GL.FMax %cst_2, %21 : f32
    %26 = spirv.GL.Pow %cst, %21 : f32
    %27 = math.exp %7 : tensor<13x13xf32>
    %28 = vector.broadcast %true : i1 to vector<24x24xi1>
    %29 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<or>} %16, %16, %28 : vector<13x24xi1>, vector<13x24xi1> into vector<24x24xi1>
    %from_elements = tensor.from_elements %c199118740_i64, %c1053612151_i64, %c532707868_i64, %c532707868_i64, %c199118740_i64, %c1053612151_i64, %c1053612151_i64, %c532707868_i64, %c199118740_i64, %c532707868_i64, %c532707868_i64, %c199118740_i64, %c532707868_i64, %c532707868_i64, %c199118740_i64, %c1053612151_i64, %c199118740_i64, %c1053612151_i64, %c532707868_i64, %c532707868_i64, %c532707868_i64, %c532707868_i64, %c1053612151_i64, %c532707868_i64, %c532707868_i64, %c532707868_i64, %c1053612151_i64, %c532707868_i64, %c532707868_i64, %c1053612151_i64, %c1053612151_i64, %c532707868_i64, %c1053612151_i64, %c532707868_i64, %c532707868_i64, %c1053612151_i64, %c532707868_i64, %c199118740_i64, %c532707868_i64, %c1053612151_i64, %c199118740_i64, %c1053612151_i64, %c1053612151_i64, %c1053612151_i64, %c1053612151_i64, %c1053612151_i64, %c532707868_i64, %c199118740_i64, %c532707868_i64, %c1053612151_i64, %c199118740_i64, %c199118740_i64, %c199118740_i64, %c532707868_i64, %c199118740_i64, %c1053612151_i64, %c1053612151_i64, %c1053612151_i64, %c532707868_i64, %c199118740_i64, %c1053612151_i64, %c199118740_i64, %c199118740_i64, %c1053612151_i64, %c532707868_i64, %c532707868_i64, %c532707868_i64, %c532707868_i64, %c532707868_i64, %c1053612151_i64, %c199118740_i64, %c199118740_i64, %c1053612151_i64, %c532707868_i64, %c1053612151_i64, %c199118740_i64, %c199118740_i64, %c1053612151_i64, %c1053612151_i64, %c1053612151_i64, %c532707868_i64, %c199118740_i64, %c199118740_i64, %c1053612151_i64, %c199118740_i64, %c1053612151_i64, %c532707868_i64, %c1053612151_i64, %c199118740_i64, %c1053612151_i64, %c1053612151_i64, %c199118740_i64, %c1053612151_i64, %c532707868_i64, %c1053612151_i64, %c1053612151_i64, %c532707868_i64, %c532707868_i64, %c1053612151_i64, %c199118740_i64, %c532707868_i64, %c1053612151_i64, %c199118740_i64, %c199118740_i64, %c532707868_i64, %c1053612151_i64, %c1053612151_i64, %c532707868_i64, %c1053612151_i64, %c532707868_i64, %c199118740_i64, %c532707868_i64, %c1053612151_i64, %c199118740_i64, %c1053612151_i64, %c532707868_i64, %c1053612151_i64, %c1053612151_i64, %c532707868_i64, %c532707868_i64, %c199118740_i64, %c199118740_i64, %c532707868_i64, %c1053612151_i64, %c199118740_i64, %c199118740_i64, %c1053612151_i64, %c1053612151_i64, %c532707868_i64, %c1053612151_i64, %c532707868_i64, %c199118740_i64, %c532707868_i64, %c199118740_i64, %c1053612151_i64, %c1053612151_i64, %c1053612151_i64, %c1053612151_i64, %c532707868_i64, %c532707868_i64, %c199118740_i64, %c199118740_i64, %c1053612151_i64, %c1053612151_i64, %c532707868_i64, %c199118740_i64, %c532707868_i64, %c532707868_i64, %c1053612151_i64, %c1053612151_i64, %c1053612151_i64, %c199118740_i64, %c199118740_i64, %c532707868_i64, %c532707868_i64, %c532707868_i64, %c1053612151_i64, %c532707868_i64, %c199118740_i64, %c532707868_i64, %c199118740_i64, %c1053612151_i64, %c1053612151_i64, %c532707868_i64, %c532707868_i64, %c532707868_i64, %c199118740_i64, %c532707868_i64, %c1053612151_i64, %c199118740_i64, %c532707868_i64, %c199118740_i64, %c532707868_i64, %c199118740_i64, %c1053612151_i64, %c532707868_i64, %c1053612151_i64, %c199118740_i64, %c532707868_i64, %c199118740_i64, %c532707868_i64, %c199118740_i64, %c532707868_i64, %c1053612151_i64, %c1053612151_i64, %c1053612151_i64, %c199118740_i64, %c1053612151_i64, %c1053612151_i64, %c1053612151_i64, %c199118740_i64, %c1053612151_i64, %c199118740_i64, %c532707868_i64, %c1053612151_i64, %c532707868_i64, %c532707868_i64, %c199118740_i64, %c1053612151_i64, %c199118740_i64, %c199118740_i64, %c1053612151_i64, %c532707868_i64, %c532707868_i64, %c1053612151_i64, %c199118740_i64, %c199118740_i64, %c1053612151_i64, %c199118740_i64, %c1053612151_i64, %c199118740_i64, %c532707868_i64, %c1053612151_i64, %c532707868_i64, %c532707868_i64, %c532707868_i64, %c1053612151_i64, %c199118740_i64, %c532707868_i64, %c199118740_i64, %c1053612151_i64, %c1053612151_i64, %c199118740_i64, %c532707868_i64, %c532707868_i64, %c532707868_i64, %c532707868_i64, %c1053612151_i64, %c1053612151_i64, %c532707868_i64, %c1053612151_i64, %c1053612151_i64, %c199118740_i64, %c199118740_i64, %c1053612151_i64, %c199118740_i64, %c199118740_i64, %c532707868_i64, %c532707868_i64, %c199118740_i64, %c199118740_i64, %c532707868_i64, %c1053612151_i64, %c1053612151_i64, %c1053612151_i64, %c1053612151_i64, %c1053612151_i64, %c532707868_i64, %c1053612151_i64, %c1053612151_i64, %c532707868_i64, %c532707868_i64, %c532707868_i64, %c1053612151_i64, %c1053612151_i64, %c532707868_i64, %c1053612151_i64, %c1053612151_i64, %c199118740_i64, %c532707868_i64, %c199118740_i64, %c1053612151_i64, %c1053612151_i64, %c532707868_i64, %c532707868_i64, %c199118740_i64, %c1053612151_i64, %c532707868_i64, %c532707868_i64, %c1053612151_i64, %c532707868_i64, %c532707868_i64, %c1053612151_i64, %c199118740_i64, %c1053612151_i64, %c532707868_i64, %c1053612151_i64, %c1053612151_i64, %c199118740_i64, %c532707868_i64, %c532707868_i64, %c532707868_i64, %c199118740_i64, %c199118740_i64, %c1053612151_i64, %c532707868_i64, %c1053612151_i64, %c1053612151_i64, %c199118740_i64, %c532707868_i64, %c532707868_i64, %c199118740_i64, %c199118740_i64, %c532707868_i64, %c199118740_i64, %c1053612151_i64, %c1053612151_i64, %c532707868_i64, %c199118740_i64, %c532707868_i64, %c1053612151_i64, %c1053612151_i64, %c1053612151_i64, %c199118740_i64, %c532707868_i64, %c1053612151_i64, %c532707868_i64, %c532707868_i64, %c199118740_i64, %c199118740_i64, %c1053612151_i64, %c199118740_i64, %c532707868_i64, %c532707868_i64, %c199118740_i64, %c199118740_i64, %c532707868_i64, %c199118740_i64, %c199118740_i64, %c199118740_i64, %c1053612151_i64, %c532707868_i64, %c199118740_i64, %c532707868_i64, %c532707868_i64, %c199118740_i64, %c199118740_i64, %c532707868_i64, %c199118740_i64, %c199118740_i64, %c199118740_i64, %c532707868_i64, %c532707868_i64, %c532707868_i64, %c199118740_i64, %c199118740_i64, %c532707868_i64, %c1053612151_i64, %c199118740_i64, %c532707868_i64, %c1053612151_i64, %c199118740_i64, %c1053612151_i64, %c199118740_i64, %c1053612151_i64, %c199118740_i64, %c532707868_i64, %c532707868_i64, %c1053612151_i64, %c199118740_i64, %c199118740_i64, %c532707868_i64, %c199118740_i64, %c199118740_i64, %c532707868_i64, %c532707868_i64, %c532707868_i64, %c199118740_i64, %c532707868_i64, %c1053612151_i64, %c1053612151_i64, %c199118740_i64, %c532707868_i64, %c199118740_i64, %c1053612151_i64, %c532707868_i64, %c532707868_i64, %c532707868_i64, %c199118740_i64, %c199118740_i64, %c199118740_i64, %c199118740_i64, %c199118740_i64, %c532707868_i64, %c1053612151_i64, %c199118740_i64, %c199118740_i64, %c532707868_i64, %c532707868_i64, %c199118740_i64, %c199118740_i64, %c1053612151_i64, %c1053612151_i64, %c199118740_i64, %c1053612151_i64, %c532707868_i64, %c1053612151_i64, %c532707868_i64, %c1053612151_i64, %c532707868_i64, %c199118740_i64, %c532707868_i64, %c199118740_i64, %c1053612151_i64, %c199118740_i64, %c199118740_i64, %c532707868_i64, %c199118740_i64, %c1053612151_i64, %c532707868_i64, %c532707868_i64, %c532707868_i64, %c1053612151_i64, %c199118740_i64, %c532707868_i64, %c1053612151_i64, %c199118740_i64, %c199118740_i64, %c1053612151_i64, %c532707868_i64, %c532707868_i64, %c199118740_i64, %c532707868_i64, %c532707868_i64, %c532707868_i64, %c1053612151_i64, %c199118740_i64, %c1053612151_i64, %c532707868_i64, %c1053612151_i64, %c532707868_i64, %c199118740_i64, %c1053612151_i64, %c1053612151_i64, %c532707868_i64, %c532707868_i64, %c1053612151_i64, %c532707868_i64, %c199118740_i64, %c199118740_i64, %c532707868_i64, %c1053612151_i64, %c532707868_i64, %c1053612151_i64, %c1053612151_i64, %c1053612151_i64, %c532707868_i64, %c532707868_i64, %c1053612151_i64, %c1053612151_i64, %c1053612151_i64, %c1053612151_i64, %c1053612151_i64, %c532707868_i64, %c1053612151_i64, %c1053612151_i64, %c1053612151_i64, %c1053612151_i64, %c199118740_i64, %c199118740_i64, %c199118740_i64, %c532707868_i64, %c532707868_i64, %c1053612151_i64, %c199118740_i64, %c532707868_i64, %c532707868_i64, %c532707868_i64, %c1053612151_i64, %c532707868_i64, %c532707868_i64, %c1053612151_i64, %c199118740_i64, %c532707868_i64, %c199118740_i64, %c199118740_i64, %c1053612151_i64, %c199118740_i64, %c199118740_i64, %c1053612151_i64, %c199118740_i64, %c199118740_i64, %c1053612151_i64, %c532707868_i64, %c532707868_i64, %c532707868_i64, %c1053612151_i64, %c199118740_i64, %c199118740_i64, %c199118740_i64, %c532707868_i64, %c199118740_i64, %c199118740_i64, %c199118740_i64, %c199118740_i64, %c199118740_i64, %c532707868_i64, %c532707868_i64, %c532707868_i64, %c532707868_i64, %c199118740_i64, %c1053612151_i64, %c1053612151_i64 : tensor<29x17xi64>
    %30 = math.log1p %7 : tensor<13x13xf32>
    %31 = vector.load %alloc_14[%c0, %c0] : memref<?x?xi64>, vector<1x1xi64>
    %32 = math.sqrt %26 : f32
    %33 = index.floordivs %c13, %c0
    %34 = spirv.CL.fmax %cst_5, %cst_1 : f16
    %35 = spirv.FUnordLessThanEqual %21, %cst_2 : f32
    %36 = vector.broadcast %c94691645_i32 : i32 to vector<2xi32>
    %37 = spirv.BitwiseOr %36, %36 : vector<2xi32>
    %38 = spirv.GL.Tan %34 : f16
    %39 = arith.subi %c23784_i16, %c23784_i16 : i16
    %40 = math.cttz %4 : tensor<?x?xi16>
    %41 = spirv.GL.Tan %cst : f32
    %42 = arith.cmpf une, %26, %26 : f32
    %43 = index.add %c30, %c9
    %44 = spirv.GL.Exp %41 : f32
    %45 = spirv.ULessThanEqual %c532707868_i64, %c1053612151_i64 : i64
    %46 = arith.divf %38, %cst_5 : f16
    %47 = vector.multi_reduction <add>, %22, %45 [0, 1] : vector<13x13xi1> to i1
    %48 = arith.divui %true_3, %true_3 : i1
    %49 = spirv.CL.u_max %c532707868_i64, %c199118740_i64 : i64
    %50 = tensor.empty() : tensor<29xi1>
    %51 = tensor.empty() : tensor<29xi1>
    %52 = tensor.empty() : tensor<i1>
    %53 = linalg.dot ins(%50, %51 : tensor<29xi1>, tensor<29xi1>) outs(%52 : tensor<i1>) -> tensor<i1>
    %false_21 = index.bool.constant false
    %54 = spirv.CL.ceil %25 : f32
    %55 = spirv.GL.Atan %44 : f32
    %56 = tensor.empty(%c1) : tensor<?x13x24xi16>
    %broadcasted = linalg.broadcast ins(%12 : tensor<?x13xi16>) outs(%56 : tensor<?x13x24xi16>) dimensions = [2] 
    %57 = math.sqrt %3 : tensor<29x17xf16>
    %58 = arith.addf %26, %cst_0 : f32
    %59 = spirv.FUnordNotEqual %cst_5, %cst_1 : f16
    %60 = vector.broadcast %false_21 : i1 to vector<13x13xi1>
    %61 = spirv.GL.UMax %c1053612151_i64, %c199118740_i64 : i64
    %62 = math.fpowi %cst_1, %c94691645_i32 : f16, i32
    %63 = spirv.GL.Fma %cst_1, %34, %38 : f16
    %64 = vector.broadcast %49 : i64 to vector<13x13xi64>
    %65 = vector.broadcast %c94691645_i32 : i32 to vector<13x13xi32>
    %66 = vector.gather %alloc_10[%c1, %33] [%65], %22, %64 : memref<29x17xi64>, vector<13x13xi32>, vector<13x13xi1>, vector<13x13xi64> into vector<13x13xi64>
    %67 = spirv.FUnordNotEqual %55, %44 : f32
    %68 = spirv.GL.Pow %cst, %54 : f32
    %69 = index.sizeof
    %inserted = tensor.insert %c23784_i16 into %8[%c11, %c3] : tensor<13x13xi16>
    %70 = spirv.SGreaterThanEqual %c1053612151_i64, %c199118740_i64 : i64
    %71 = spirv.UGreaterThanEqual %c94691645_i32, %c94691645_i32 : i32
    %72 = spirv.CL.sqrt %cst_1 : f16
    %73 = spirv.CL.rint %cst_0 : f32
    %cst_22 = arith.constant 3.974400e+04 : f16
    affine.store %49, %alloc_14[%c0, %c6] : memref<?x?xi64>
    %74 = spirv.FOrdGreaterThanEqual %cst_2, %73 : f32
    %false_23 = index.bool.constant false
    %75 = spirv.FOrdEqual %72, %38 : f16
    %collapsed = tensor.collapse_shape %4 [[0, 1]] : tensor<?x?xi16> into tensor<?xi16>
    %76 = spirv.CL.u_min %61, %c1053612151_i64 : i64
    %77 = arith.minui %true_4, %67 : i1
    %78 = spirv.GL.UMax %49, %c199118740_i64 : i64
    %79 = spirv.ULessThan %76, %78 : i64
    %80 = spirv.CL.erf %26 : f32
    %81 = spirv.ULessThanEqual %c199118740_i64, %c199118740_i64 : i64
    %82 = spirv.GL.Sin %72 : f16
    %83 = math.cttz %59 : i1
    %84 = spirv.GL.Log %82 : f16
    %85 = math.absf %44 : f32
    %86 = index.maxs %c19, %c28
    %87 = spirv.GL.UClamp %76, %c532707868_i64, %61 : i64
    %88 = vector.shuffle %31, %31 [0] : vector<1x1xi64>, vector<1x1xi64>
    %89 = bufferization.to_tensor %23 : memref<13x13xi32> to tensor<13x13xi32>
    %90 = arith.minui %78, %c1053612151_i64 : i64
    %91 = spirv.GL.UMax %87, %c532707868_i64 : i64
    %92 = arith.shli %76, %c199118740_i64 : i64
    %93 = spirv.GL.UMax %49, %c1053612151_i64 : i64
    %94 = spirv.BitFieldInsert %36, %36, %c23784_i16, %91 : vector<2xi32>, i16, i64
    %95 = math.fpowi %21, %c967106954_i32 : f32, i32
    %true_24 = arith.constant true
    %96 = affine.if affine_set<(d0) : (-(d0 + 3) + 16 >= 0, -(d0 + 3) + 16 == 0)>(%c11) -> i1 {
      bufferization.dealloc_tensor %52 : tensor<i1>
      %alloc_29 = memref.alloc() : memref<29xi1>
      %142 = memref.realloc %alloc_29 : memref<29xi1> to memref<24xi1>
      %143 = math.exp %3 : tensor<29x17xf16>
      affine.for %arg0 = 0 to 54 {
      }
      %144 = arith.minsi %c1053612151_i64, %49 : i64
      %alloc_30 = memref.alloc(%c23) : memref<?x24x29xi16>
      linalg.broadcast ins(%alloc_8 : memref<?x24xi16>) outs(%alloc_30 : memref<?x24x29xi16>) dimensions = [2] 
      memref.store %87, %alloc_13[%c0, %c5] : memref<?x13xi64>
      %145 = tensor.empty(%c7) : tensor<?xi32>
      %146 = tensor.empty(%c6) : tensor<?xi32>
      %147 = tensor.empty() : tensor<i32>
      %148 = tensor.empty(%c14) : tensor<?xi32>
      %149 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%145, %146, %147 : tensor<?xi32>, tensor<?xi32>, tensor<i32>) outs(%148 : tensor<?xi32>) {
      ^bb0(%in: i32, %in_31: i32, %in_32: i32, %out: i32):
        %150 = index.maxs %c0, %c18
        linalg.yield %in : i32
      } -> tensor<?xi32>
      affine.yield %true_3 : i1
    } else {
      %142 = vector.load %alloc_6[%c0, %c2] : memref<?x13xi1>, vector<1x9xi1>
      %143 = arith.subi %c532707868_i64, %c1053612151_i64 : i64
      %144 = index.shru %c30, %c4
      vector.print %60 : vector<13x13xi1>
      %from_elements_29 = tensor.from_elements %80, %cst_0, %25, %cst_2, %54, %55, %44, %cst, %21, %44, %41, %54, %cst, %54, %68, %68, %cst, %55, %41, %25, %73, %25, %41, %cst, %cst_2, %25, %73, %54, %80, %44, %44, %73, %73, %25, %55, %55, %cst_2, %25, %55, %73, %55, %26, %25, %cst_2, %cst_2, %21, %41, %73, %cst_0, %68, %44, %cst_0, %68, %73, %26, %26, %73, %26, %54, %26, %cst, %41, %cst, %25, %25, %55, %25, %41, %80, %cst, %80, %26, %26, %55, %21, %54, %25, %21, %21, %44, %41, %26, %68, %73, %25, %68, %41, %44, %41, %26, %68, %80, %21, %41, %26, %cst_2, %25, %44, %54, %cst_2, %80, %80, %73, %26, %73, %41, %68, %80, %cst_2, %26, %68, %cst_2, %cst_2, %68, %73, %68, %25, %54, %68, %73, %25, %cst_2, %68, %cst_0, %41, %73, %68, %cst, %26, %73, %cst_0, %68, %80, %cst_2, %80, %cst, %cst_0, %80, %44, %41, %26, %80, %cst_2, %26, %73, %68, %cst_0, %41, %68, %41, %cst, %73, %21, %26, %44, %80, %68, %25, %cst, %41, %44, %25, %21, %41, %73, %cst_2, %25, %44, %55, %cst, %44, %68, %54, %41, %44, %cst_0, %21, %21, %25, %54, %cst_0, %25, %cst_0, %68, %73, %54, %55, %55, %cst, %cst, %cst_2, %44, %cst, %68, %25, %55, %cst_0, %80, %73, %25, %cst_0, %cst, %73, %cst_0, %80, %55, %55, %26, %54, %41, %73, %25, %21, %80, %21, %55, %54, %55, %25, %cst_2, %cst, %21, %80, %73, %21, %41, %54, %cst_2, %44, %68, %cst, %cst_0, %73, %54, %41, %55, %26, %41, %73, %cst, %54, %68, %68, %73, %54, %68, %26, %cst_2, %cst_2, %54, %68, %41, %44, %68, %44, %80, %55, %41, %26, %cst_0, %21, %73, %54, %41, %41, %68, %21, %cst, %41, %cst, %cst, %41, %cst_2, %73, %25, %41, %26, %21, %80, %26, %41, %21, %cst_2, %cst_2, %25, %80, %44, %55, %cst_2, %54, %73, %80, %cst_2, %21, %21, %25, %55, %55, %cst_2, %73, %26, %80, %cst, %21, %55, %26, %55, %26, %cst_2, %25, %80, %cst_2 : tensor<13x24xf32>
      %145 = vector.load %alloc_20[%c0, %c11] : memref<?x13xi1>, vector<1x8xi1>
      %146 = tensor.empty() : tensor<13x13xi16>
      %147 = linalg.copy ins(%8 : tensor<13x13xi16>) outs(%146 : tensor<13x13xi16>) -> tensor<13x13xi16>
      %148 = vector.bitcast %22 : vector<13x13xi1> to vector<13x13xi1>
      affine.yield %70 : i1
    }
    %97 = arith.divui %87, %61 : i64
    %98 = bufferization.to_tensor %alloc_20 : memref<?x13xi1> to tensor<?x13xi1>
    %99 = spirv.BitwiseOr %36, %36 : vector<2xi32>
    %100 = spirv.BitFieldUExtract %36, %91, %19 : vector<2xi32>, i64, i16
    %101 = math.log1p %82 : f16
    %102 = arith.mulf %41, %25 : f32
    %103 = spirv.GL.Sin %72 : f16
    %104 = arith.shli %47, %45 : i1
    %105 = index.maxs %33, %c14
    %106 = spirv.CL.floor %54 : f32
    %107 = scf.while (%arg0 = %31) : (vector<1x1xi64>) -> vector<1x1xi64> {
      %142 = math.floor %54 : f32
      %143 = index.add %c31, %c30
      %144 = linalg.matmul ins(%1, %1 : tensor<13x13xi64>, tensor<13x13xi64>) outs(%1 : tensor<13x13xi64>) -> tensor<13x13xi64>
      %145 = arith.addf %68, %73 : f32
      %146 = affine.for %arg1 = 0 to 13 iter_args(%arg2 = %cst_5) -> (f16) {
        affine.yield %34 : f16
      }
      %147 = arith.remf %106, %26 : f32
      %148 = index.divs %c12, %c5
      %c0_29 = arith.constant 0 : index
      %dim = tensor.dim %11, %c0_29 : tensor<?x13xi64>
      %c1_30 = arith.constant 1 : index
      %expanded = tensor.expand_shape %11 [[0], [1, 2]] output_shape [%dim, 13, 1] : tensor<?x13xi64> into tensor<?x13x1xi64>
      scf.condition(%67) %31 : vector<1x1xi64>
    } do {
    ^bb0(%arg0: vector<1x1xi64>):
      vector.print %16 : vector<13x24xi1>
      %142 = math.atan2 %7, %7 : tensor<13x13xf32>
      %143 = math.fpowi %cst_5, %c94691645_i32 : f16, i32
      %144 = tensor.empty() : tensor<13x13xi1>
      %145 = vector.gather %144[%c5, %c2] [%65], %22, %22 : tensor<13x13xi1>, vector<13x13xi32>, vector<13x13xi1>, vector<13x13xi1> into vector<13x13xi1>
      %146 = arith.floordivsi %67, %true : i1
      %147 = index.castu %c2 : index to i32
      %148 = math.copysign %cst_2, %68 : f32
      %149 = memref.alloca_scope  -> (tensor<?x?xi16>) {
        %inserted_29 = tensor.insert %19 into %12[%c0, %c8] : tensor<?x13xi16>
        %161 = arith.divsi %19, %c5281_i16 : i16
        %162 = arith.divf %21, %25 : f32
        %163 = vector.broadcast %70 : i1 to vector<13x24xi1>
        %alloca = memref.alloca() : memref<29x17xf32>
        %164 = math.ipowi %17, %false_21 : i1
        %165 = affine.max affine_map<(d0)[s0] -> (d0)>(%c27)[%c23]
        %166 = vector.broadcast %c5281_i16 : i16 to vector<29xi16>
        %167 = vector.broadcast %47 : i1 to vector<29xi1>
        vector.compressstore %alloc_7[%c0, %c22], %167, %166 : memref<?x24xi16>, vector<29xi1>, vector<29xi16>
        %168 = index.castu %c20 : index to i32
        %169 = tensor.empty() : tensor<29x17xi64>
        %170 = linalg.copy ins(%2 : tensor<29x17xi64>) outs(%169 : tensor<29x17xi64>) -> tensor<29x17xi64>
        %171 = vector.broadcast %78 : i64 to vector<13x13xi64>
        %172 = math.round %82 : f16
        %173 = math.log1p %41 : f32
        %174 = arith.divf %26, %106 : f32
        %175 = tensor.empty() : tensor<29x17xi64>
        %176 = linalg.copy ins(%2 : tensor<29x17xi64>) outs(%175 : tensor<29x17xi64>) -> tensor<29x17xi64>
        %177 = tensor.empty(%c26) : tensor<?x13x24xi16>
        %broadcasted_30 = linalg.broadcast ins(%14 : tensor<?x13xi16>) outs(%177 : tensor<?x13x24xi16>) dimensions = [2] 
        %178 = tensor.empty() : tensor<29x17xi32>
        %179 = math.fpowi %3, %178 : tensor<29x17xf16>, tensor<29x17xi32>
        %180 = math.log %84 : f16
        %181 = tensor.empty() : tensor<29xi1>
        %182 = tensor.empty() : tensor<i1>
        %183 = linalg.dot ins(%51, %181 : tensor<29xi1>, tensor<29xi1>) outs(%182 : tensor<i1>) -> tensor<i1>
        %184 = bufferization.to_tensor %alloc_18 : memref<13x24xi64> to tensor<13x24xi64>
        %185 = math.cttz %c532707868_i64 : i64
        affine.store %74, %alloc_6[%c15, %c30] : memref<?x13xi1>
        %186 = math.exp %25 : f32
        %187 = math.expm1 %3 : tensor<29x17xf16>
        %assume_align = memref.assume_alignment %alloc_16, 4 : memref<?x?xi16>
        %188 = bufferization.to_tensor %alloc_6 : memref<?x13xi1> to tensor<?x13xi1>
        %189 = vector.insert %c94691645_i32, %36 [%c2] : i32 into vector<2xi32>
        %190 = vector.mask %22 { vector.multi_reduction <mul>, %65, %65 [] : vector<13x13xi32> to vector<13x13xi32> } : vector<13x13xi1> -> vector<13x13xi32>
        %191 = vector.extract %22[12] : vector<13xi1> from vector<13x13xi1>
        affine.store %103, %alloc[%c11, %c2] : memref<?x?xf16>
        %192 = arith.addf %63, %cst_1 : f16
        %193 = arith.cmpf ule, %106, %21 : f32
        %194 = tensor.empty(%c29, %86) : tensor<?x?xi16>
        memref.alloca_scope.return %194 : tensor<?x?xi16>
      }
      %150 = arith.shli %true_4, %70 : i1
      %151 = math.log %34 : f16
      %152 = index.sub %105, %c8
      %cast = memref.cast %alloc_7 : memref<?x24xi16> to memref<13x?xi16>
      %153 = tensor.empty() : tensor<13xf32>
      %154 = tensor.empty() : tensor<13xf32>
      %155 = tensor.empty() : tensor<f32>
      %156 = tensor.empty() : tensor<13xf32>
      %157 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%153, %154, %155 : tensor<13xf32>, tensor<13xf32>, tensor<f32>) outs(%156 : tensor<13xf32>) {
      ^bb0(%in: f32, %in_29: f32, %in_30: f32, %out: f32):
        %inserted_31 = tensor.insert %19 into %4[%c0, %c0] : tensor<?x?xi16>
        linalg.yield %80 : f32
      } -> tensor<13xf32>
      %158 = arith.minui %71, %true_3 : i1
      %159 = affine.max affine_map<(d0, d1, d2)[s0] -> (-(d2 floordiv 128) + d2)>(%69, %c0, %c3)[%c2]
      %160 = arith.remf %73, %73 : f32
      scf.yield %31 : vector<1x1xi64>
    }
    %108 = llvm.intr.matrix.multiply %36, %36 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
    %109 = arith.minsi %81, %true_3 : i1
    %110 = math.log %63 : f16
    %111 = affine.vector_load %alloc_20[%c7, %c16] : memref<?x13xi1>, vector<29xi1>
    %112 = vector.broadcast %73 : f32 to vector<13x13xf32>
    %113 = spirv.GL.UClamp %78, %c199118740_i64, %49 : i64
    %114 = index.sizeof
    %115 = math.floor %106 : f32
    %116 = index.shl %105, %c14
    %117 = spirv.GL.FMax %21, %68 : f32
    %118 = llvm.intr.matrix.transpose %108 {columns = 1 : i32, rows = 1 : i32} : vector<1xi32> into vector<1xi32>
    memref.alloca_scope  {
      %142 = index.divs %c13, %c15
      %143 = scf.if %17 -> (memref<13x13xf16>) {
        %172 = vector.shuffle %118, %36 [0, 1, 2] : vector<1xi32>, vector<2xi32>
        %173 = math.floor %82 : f16
        vector.print %31 : vector<1x1xi64>
        %174 = index.floordivs %c23, %c22
        %175 = bufferization.to_tensor %alloc_10 : memref<29x17xi64> to tensor<29x17xi64>
        %176 = bufferization.clone %alloc_9 : memref<13x13xi1> to memref<13x13xi1>
        %177 = index.divs %c28, %43
        %178 = index.shru %c13, %c4
        %alloc_33 = memref.alloc() : memref<13x13xf16>
        scf.yield %alloc_33 : memref<13x13xf16>
      } else {
        %172 = vector.extract_strided_slice %22 {offsets = [7], sizes = [2], strides = [1]} : vector<13x13xi1> to vector<2x13xi1>
        %173 = arith.addf %68, %cst_2 : f32
        %cst_33 = arith.constant 4.675200e+04 : f16
        %174 = math.absf %cst_1 : f16
        %175 = math.log1p %106 : f32
        %176 = index.ceildivs %c18, %c6
        %from_elements_34 = tensor.from_elements %59, %false_23, %75, %false_23, %79, %true, %75, %false_21, %81, %67, %17, %45, %true, %true_3, %false_23, %20, %true_3, %59, %17, %59, %35, %20, %false_23, %true_4, %true, %20, %false, %35, %79, %79, %true_4, %false_23, %true_3, %true, %true_3, %35, %20, %false_21, %35, %81, %false_21, %81, %20, %false_23, %67, %74, %false_23, %81, %true_4, %47, %74, %false_21, %59, %false_21, %70, %false_21, %75, %45, %74, %false_21, %true_4, %35, %true, %false, %70, %20, %59, %17, %74, %79, %true_4, %false_23, %79, %59, %47, %true_3, %75, %20, %47, %17, %81, %47, %59, %35, %59, %71, %75, %71, %74, %false_21, %74, %false_21, %79, %35, %false_21, %67, %true_4, %75, %false_23, %false_23, %67, %false_23, %true, %false_23, %75, %17, %true_4, %true_4, %true, %74, %81, %false_23, %47, %74, %59, %20, %20, %true_3, %79, %47, %35, %70, %74, %74, %20, %true_4, %79, %74, %45, %67, %true_4, %20, %true_3, %true, %17, %75, %20, %true, %81, %71, %45, %81, %59, %71, %35, %79, %59, %true_3, %70, %70, %false_23, %59, %74, %true_4, %59, %81, %75, %35, %79, %67, %47, %75, %67, %59, %47, %17, %67, %true_3, %false_21 : tensor<13x13xi1>
        %177 = llvm.intr.matrix.multiply %108, %118 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi32>, vector<1xi32>) -> vector<1xi32>
        %alloc_35 = memref.alloc() : memref<13x13xf16>
        scf.yield %alloc_35 : memref<13x13xf16>
      }
      %assume_align = memref.assume_alignment %alloc_19, 4 : memref<?x?xi1>
      %144 = math.fpowi %25, %c94691645_i32 : f32, i32
      %145 = memref.atomic_rmw assign %c532707868_i64, %alloc_10[%c26, %c15] : (i64, memref<29x17xi64>) -> i64
      %146 = math.log1p %26 : f32
      %147 = vector.insert %47, %111 [15] : i1 into vector<29xi1>
      %148 = vector.broadcast %true_3 : i1 to vector<1xi1>
      %149 = vector.mask %148 { vector.multi_reduction <minui>, %108, %118 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
      %150 = vector.bitcast %108 : vector<1xi32> to vector<1xi32>
      %151 = math.log1p %72 : f16
      %152 = index.maxs %c24, %c24
      %153 = index.or %c26, %c16
      %154 = arith.divf %cst, %cst_2 : f32
      %rank_29 = tensor.rank %6 : tensor<13x13xi16>
      %155 = llvm.intr.matrix.multiply %111, %148 {lhs_columns = 1 : i32, lhs_rows = 29 : i32, rhs_columns = 1 : i32} : (vector<29xi1>, vector<1xi1>) -> vector<29xi1>
      %156 = math.powf %3, %3 : tensor<29x17xf16>
      %157 = vector.broadcast %c23784_i16 : i16 to vector<13x13xi16>
      %158 = vector.gather %alloc_11[%86, %153] [%65], %60, %157 : memref<13x13xi16>, vector<13x13xi32>, vector<13x13xi1>, vector<13x13xi16> into vector<13x13xi16>
      %159 = arith.floordivsi %113, %61 : i64
      %160 = index.maxs %c9, %c10
      %161 = math.expm1 %cst_2 : f32
      %162 = bufferization.to_buffer %15 : tensor<?x?xi32> to memref<?x?xi32>
      %true_30 = index.bool.constant true
      %alloc_31 = memref.alloc() : memref<13xf16>
      %163 = memref.realloc %alloc_31 : memref<13xf16> to memref<13xf16>
      %164 = vector.load %alloc_6[%c0, %c11] : memref<?x13xi1>, vector<1x1xi1>
      %165 = arith.minsi %113, %61 : i64
      %166 = math.roundeven %cst_5 : f16
      %167 = math.log1p %7 : tensor<13x13xf32>
      %168 = index.mul %153, %c23
      %169 = arith.remui %49, %c199118740_i64 : i64
      %170 = index.add %c13, %105
      %rank_32 = tensor.rank %14 : tensor<?x13xi16>
      %171 = memref.load %alloc_17[%c0, %c0] : memref<?x13xi1>
    }
    %119 = vector.extract %36[1] : i32 from vector<2xi32>
    %120 = spirv.GL.FAbs %cst_1 : f16
    %121 = tensor.empty() : tensor<29x17xi32>
    %122 = math.fpowi %3, %121 : tensor<29x17xf16>, tensor<29x17xi32>
    %123 = vector.broadcast %c23784_i16 : i16 to vector<13xi16>
    %124 = vector.broadcast %17 : i1 to vector<13xi1>
    %125 = vector.maskedload %alloc_7[%c0, %c19], %124, %123 : memref<?x24xi16>, vector<13xi1>, vector<13xi16> into vector<13xi16>
    %cst_25 = arith.constant 1.139200e+04 : f16
    %126 = spirv.GL.UMax %c5281_i16, %c23784_i16 : i16
    %127 = llvm.intr.matrix.multiply %36, %36 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
    %128 = vector.create_mask %c24, %c19 : vector<13x13xi1>
    %129 = spirv.CL.round %cst_1 : f16
    %130 = index.casts %c21 : index to i32
    %131 = spirv.CL.round %cst_1 : f16
    %132 = vector.broadcast %106 : f32 to vector<29x17xf32>
    %133 = vector.fma %132, %132, %132 : vector<29x17xf32>
    %134 = math.powf %cst_5, %34 : f16
    %135 = math.log2 %3 : tensor<29x17xf16>
    %136 = spirv.GL.Exp %80 : f32
    %137 = memref.atomic_rmw minu %126, %alloc_7[%c0, %c2] : (i16, memref<?x24xi16>) -> i16
    %138 = spirv.CL.cos %cst : f32
    %collapsed_26 = tensor.collapse_shape %98 [[0, 1]] : tensor<?x13xi1> into tensor<?xi1>
    %139 = spirv.GL.Ceil %103 : f16
    %140 = index.divs %86, %c14
    %rank = tensor.rank %11 : tensor<?x13xi64>
    %141 = spirv.CL.u_max %c23784_i16, %c23784_i16 : i16
    %false_27 = arith.constant false
    vector.print %16 : vector<13x24xi1>
    vector.print %22 : vector<13x13xi1>
    vector.print %31 : vector<1x1xi64>
    vector.print %36 : vector<2xi32>
    vector.print %60 : vector<13x13xi1>
    vector.print %64 : vector<13x13xi64>
    vector.print %65 : vector<13x13xi32>
    vector.print %66 : vector<13x13xi64>
    vector.print %108 : vector<1xi32>
    vector.print %111 : vector<29xi1>
    vector.print %112 : vector<13x13xf32>
    vector.print %118 : vector<1xi32>
    vector.print %123 : vector<13xi16>
    vector.print %124 : vector<13xi1>
    vector.print %125 : vector<13xi16>
    vector.print %127 : vector<1xi32>
    vector.print %128 : vector<13x13xi1>
    vector.print %132 : vector<29x17xf32>
    vector.print %133 : vector<29x17xf32>
    vector.print %c5281_i16 : i16
    vector.print %c532707868_i64 : i64
    vector.print %cst : f32
    vector.print %c1053612151_i64 : i64
    vector.print %c94691645_i32 : i32
    vector.print %c23784_i16 : i16
    vector.print %c967106954_i32 : i32
    vector.print %cst_0 : f32
    vector.print %cst_1 : f16
    vector.print %false : i1
    vector.print %c199118740_i64 : i64
    vector.print %true : i1
    vector.print %cst_2 : f32
    vector.print %true_3 : i1
    vector.print %true_4 : i1
    vector.print %cst_5 : f16
    vector.print %17 : i1
    vector.print %19 : i16
    vector.print %20 : i1
    vector.print %21 : f32
    vector.print %25 : f32
    vector.print %26 : f32
    vector.print %34 : f16
    vector.print %35 : i1
    vector.print %38 : f16
    vector.print %41 : f32
    vector.print %44 : f32
    vector.print %45 : i1
    vector.print %47 : i1
    vector.print %49 : i64
    vector.print %false_21 : i1
    vector.print %54 : f32
    vector.print %55 : f32
    vector.print %59 : i1
    vector.print %61 : i64
    vector.print %63 : f16
    vector.print %67 : i1
    vector.print %68 : f32
    vector.print %70 : i1
    vector.print %71 : i1
    vector.print %72 : f16
    vector.print %73 : f32
    vector.print %74 : i1
    vector.print %false_23 : i1
    vector.print %75 : i1
    vector.print %76 : i64
    vector.print %78 : i64
    vector.print %79 : i1
    vector.print %80 : f32
    vector.print %81 : i1
    vector.print %82 : f16
    vector.print %84 : f16
    vector.print %87 : i64
    vector.print %91 : i64
    vector.print %93 : i64
    vector.print %103 : f16
    vector.print %106 : f32
    vector.print %113 : i64
    vector.print %117 : f32
    vector.print %120 : f16
    vector.print %126 : i16
    vector.print %129 : f16
    vector.print %131 : f16
    vector.print %136 : f32
    vector.print %138 : f32
    vector.print %139 : f16
    vector.print %141 : i16
    %alloc_28 = memref.alloc(%114, %c14) : memref<?x?xi1>
    return %alloc_28 : memref<?x?xi1>
  }
  func.func @func2(%arg0: memref<29x17xi32>, %arg1: i64, %arg2: i1) -> memref<?x17xi1> {
    %c5281_i16 = arith.constant 5281 : i16
    %c532707868_i64 = arith.constant 532707868 : i64
    %cst = arith.constant 1.849320e+09 : f32
    %c1053612151_i64 = arith.constant 1053612151 : i64
    %c94691645_i32 = arith.constant 94691645 : i32
    %c23784_i16 = arith.constant 23784 : i16
    %c967106954_i32 = arith.constant 967106954 : i32
    %cst_0 = arith.constant 0x4E271E10 : f32
    %cst_1 = arith.constant 4.643200e+04 : f16
    %false = arith.constant false
    %c199118740_i64 = arith.constant 199118740 : i64
    %true = arith.constant true
    %cst_2 = arith.constant 1.74292378E+9 : f32
    %true_3 = arith.constant true
    %true_4 = arith.constant true
    %cst_5 = arith.constant 3.190000e+03 : f16
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
    %0 = tensor.empty(%c8, %c8) : tensor<?x?xi32>
    %1 = tensor.empty() : tensor<13x13xi64>
    %2 = tensor.empty() : tensor<29x17xi64>
    %3 = tensor.empty() : tensor<29x17xf16>
    %4 = tensor.empty(%c28, %c21) : tensor<?x?xi16>
    %5 = tensor.empty() : tensor<13x13xi32>
    %6 = tensor.empty() : tensor<13x13xi16>
    %7 = tensor.empty() : tensor<13x13xf32>
    %8 = tensor.empty() : tensor<13x13xi16>
    %9 = tensor.empty(%c21, %c11) : tensor<?x?xi64>
    %10 = tensor.empty(%c0) : tensor<?x17xi64>
    %11 = tensor.empty(%c8) : tensor<?x13xi64>
    %12 = tensor.empty(%c15) : tensor<?x13xi16>
    %13 = tensor.empty(%c3) : tensor<?x24xi1>
    %14 = tensor.empty(%c15) : tensor<?x13xi16>
    %15 = tensor.empty(%c16, %c20) : tensor<?x?xi32>
    %alloc = memref.alloc(%c26, %c18) : memref<?x?xf16>
    %alloc_6 = memref.alloc(%c12) : memref<?x13xi1>
    %alloc_7 = memref.alloc(%c17) : memref<?x24xi16>
    %alloc_8 = memref.alloc(%c13) : memref<?x24xi16>
    %alloc_9 = memref.alloc() : memref<13x13xi1>
    %alloc_10 = memref.alloc() : memref<29x17xi64>
    %alloc_11 = memref.alloc() : memref<13x13xi16>
    %alloc_12 = memref.alloc(%c1) : memref<?x24xi1>
    %alloc_13 = memref.alloc(%c11) : memref<?x13xi64>
    %alloc_14 = memref.alloc(%c3, %c28) : memref<?x?xi64>
    %alloc_15 = memref.alloc() : memref<29x17xi1>
    %alloc_16 = memref.alloc(%c16, %c21) : memref<?x?xi16>
    %alloc_17 = memref.alloc(%c14) : memref<?x13xi1>
    %alloc_18 = memref.alloc() : memref<13x24xi64>
    %alloc_19 = memref.alloc(%c20, %c6) : memref<?x?xi1>
    %alloc_20 = memref.alloc(%c14) : memref<?x13xi1>
    %16 = spirv.LogicalNot %true : i1
    %17 = spirv.INotEqual %c532707868_i64, %c199118740_i64 : i64
    %18 = spirv.GL.Tan %cst_5 : f16
    %19 = math.atan2 %cst_5, %cst_5 : f16
    %20 = index.divs %c11, %c21
    %21 = arith.xori %true_4, %17 : i1
    %22 = math.fpowi %cst, %c94691645_i32 : f32, i32
    %23 = spirv.GL.InverseSqrt %cst : f32
    %24 = spirv.FUnordGreaterThan %cst, %23 : f32
    %25 = spirv.CL.round %cst_2 : f32
    %26 = spirv.FOrdLessThanEqual %cst_1, %cst_1 : f16
    %27 = spirv.FUnordLessThanEqual %cst_2, %cst_0 : f32
    %28 = spirv.CL.fmax %cst, %cst : f32
    %29 = spirv.GL.InverseSqrt %cst_5 : f16
    %from_elements = tensor.from_elements %c967106954_i32, %c94691645_i32, %c967106954_i32, %c967106954_i32, %c94691645_i32, %c94691645_i32, %c967106954_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c967106954_i32, %c94691645_i32, %c94691645_i32, %c967106954_i32, %c967106954_i32, %c94691645_i32, %c94691645_i32, %c967106954_i32, %c967106954_i32, %c967106954_i32, %c967106954_i32, %c967106954_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c967106954_i32, %c94691645_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c967106954_i32, %c967106954_i32, %c967106954_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c94691645_i32, %c967106954_i32, %c967106954_i32, %c967106954_i32, %c967106954_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c967106954_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c967106954_i32, %c967106954_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c94691645_i32, %c967106954_i32, %c967106954_i32, %c967106954_i32, %c967106954_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c967106954_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c967106954_i32, %c967106954_i32, %c967106954_i32, %c967106954_i32, %c967106954_i32, %c967106954_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c967106954_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c967106954_i32, %c967106954_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c967106954_i32, %c967106954_i32, %c967106954_i32, %c967106954_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c94691645_i32, %c967106954_i32, %c967106954_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c967106954_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c967106954_i32, %c967106954_i32, %c967106954_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c967106954_i32, %c967106954_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c967106954_i32, %c967106954_i32, %c967106954_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c94691645_i32, %c967106954_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c967106954_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c94691645_i32, %c967106954_i32, %c967106954_i32, %c967106954_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c967106954_i32, %c967106954_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c967106954_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c967106954_i32, %c967106954_i32, %c967106954_i32, %c94691645_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c967106954_i32, %c967106954_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c967106954_i32, %c94691645_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c967106954_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c967106954_i32, %c967106954_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c94691645_i32, %c967106954_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c94691645_i32, %c967106954_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c967106954_i32, %c967106954_i32, %c967106954_i32, %c967106954_i32, %c967106954_i32, %c967106954_i32, %c967106954_i32, %c967106954_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c967106954_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c967106954_i32, %c967106954_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c967106954_i32, %c967106954_i32, %c967106954_i32, %c967106954_i32, %c967106954_i32, %c967106954_i32, %c967106954_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c967106954_i32, %c967106954_i32, %c967106954_i32, %c94691645_i32, %c94691645_i32, %c967106954_i32, %c967106954_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c967106954_i32, %c967106954_i32, %c967106954_i32, %c967106954_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c967106954_i32, %c967106954_i32, %c967106954_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c967106954_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c967106954_i32, %c967106954_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c967106954_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c94691645_i32, %c967106954_i32, %c967106954_i32, %c967106954_i32, %c967106954_i32, %c967106954_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c94691645_i32, %c94691645_i32, %c967106954_i32, %c94691645_i32, %c967106954_i32 : tensor<29x17xi32>
    %30 = spirv.GL.Atan %cst_0 : f32
    %31 = spirv.FOrdLessThan %29, %cst_5 : f16
    %32 = spirv.GL.Acos %28 : f32
    %33 = spirv.CL.fmax %30, %cst_2 : f32
    %extracted = tensor.extract %15[%c0, %c0] : tensor<?x?xi32>
    %34 = index.ceildivs %c22, %c8
    %35 = math.log %7 : tensor<13x13xf32>
    %36 = spirv.GL.UClamp %arg1, %arg1, %c199118740_i64 : i64
    %37 = index.sub %c8, %c7
    %38 = affine.for %arg3 = 0 to 64 iter_args(%arg4 = %arg1) -> (i64) {
      affine.yield %36 : i64
    }
    %39 = index.floordivs %c12, %c10
    %40 = spirv.FOrdEqual %23, %cst_2 : f32
    %41 = spirv.GL.Floor %33 : f32
    %42 = spirv.FOrdLessThanEqual %cst, %30 : f32
    %43 = spirv.CL.u_min %c532707868_i64, %c532707868_i64 : i64
    %44 = spirv.GL.Log %cst_2 : f32
    %45 = vector.load %alloc[%c0, %c0] : memref<?x?xf16>, vector<1x1xf16>
    %46 = memref.atomic_rmw assign %43, %alloc_13[%c0, %c0] : (i64, memref<?x13xi64>) -> i64
    %47 = arith.ceildivsi %43, %c199118740_i64 : i64
    %48 = arith.divf %32, %cst : f32
    %49 = spirv.CL.round %44 : f32
    %50 = spirv.INotEqual %c94691645_i32, %c94691645_i32 : i32
    scf.if %false {
      %145 = affine.for %arg3 = 0 to 64 iter_args(%arg4 = %c14) -> (index) {
        affine.yield %c12 : index
      }
      %cast = tensor.cast %13 : tensor<?x24xi1> to tensor<17x24xi1>
      %146 = math.roundeven %28 : f32
      %147 = index.maxs %c27, %c1
      %148 = math.atan %cst_5 : f16
      %c1195126191_i32 = arith.constant 1195126191 : i32
      %extracted_24 = tensor.extract %13[%c0, %c18] : tensor<?x24xi1>
      %149 = math.roundeven %28 : f32
    }
    %51 = math.log %cst : f32
    %52 = index.castu %c5 : index to i32
    %53 = spirv.GL.SMin %extracted, %c94691645_i32 : i32
    %54 = vector.broadcast %cst : f32 to vector<13x24xf32>
    %55 = vector.fma %54, %54, %54 : vector<13x24xf32>
    %56 = math.absf %32 : f32
    %57 = spirv.CL.pow %44, %30 : f32
    %58 = spirv.CL.round %cst_0 : f32
    %59 = math.round %3 : tensor<29x17xf16>
    %60 = index.mul %c7, %c26
    %61 = index.sub %c6, %c16
    %62 = spirv.CL.sqrt %49 : f32
    %63 = spirv.IsInf %28 : f32
    %64 = spirv.LogicalEqual %50, %24 : i1
    %65 = math.copysign %cst_0, %30 : f32
    %66 = spirv.ULessThanEqual %c199118740_i64, %c199118740_i64 : i64
    %67 = index.divs %c27, %c0
    %68 = math.ceil %cst_5 : f16
    %c6022_i16 = arith.constant 6022 : i16
    %69 = math.expm1 %3 : tensor<29x17xf16>
    %70 = arith.ceildivsi %arg2, %17 : i1
    %rank = tensor.rank %6 : tensor<13x13xi16>
    %71 = vector.broadcast %53 : i32 to vector<13x13xi32>
    %72 = math.tan %3 : tensor<29x17xf16>
    %73 = spirv.SGreaterThanEqual %36, %43 : i64
    %74 = spirv.CL.tanh %28 : f32
    affine.store %27, %alloc_17[%c6, %c22] : memref<?x13xi1>
    %75 = math.expm1 %62 : f32
    %76 = spirv.CL.round %cst_1 : f16
    %77 = spirv.GL.FMax %32, %41 : f32
    %78 = spirv.CL.floor %57 : f32
    %79 = vector.broadcast %32 : f32 to vector<29xf32>
    %alloc_21 = memref.alloc(%rank, %c6) : memref<?x?xf32>
    affine.vector_store %79, %alloc_21[%34, %c20] : memref<?x?xf32>, vector<29xf32>
    %80 = spirv.FUnordLessThanEqual %25, %77 : f32
    %81 = vector.extract_strided_slice %54 {offsets = [10], sizes = [2], strides = [1]} : vector<13x24xf32> to vector<2x24xf32>
    %82 = spirv.CL.floor %18 : f16
    %83 = tensor.empty() : tensor<29xi16>
    %84 = tensor.empty() : tensor<i16>
    %85 = tensor.empty() : tensor<29xi16>
    %86 = tensor.empty() : tensor<29xi16>
    %87 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%83, %84, %85 : tensor<29xi16>, tensor<i16>, tensor<29xi16>) outs(%86 : tensor<29xi16>) {
    ^bb0(%in: i16, %in_24: i16, %in_25: i16, %out: i16):
      %145 = arith.floordivsi %50, %73 : i1
      linalg.yield %out : i16
    } -> tensor<29xi16>
    %88 = tensor.empty() : tensor<13x24xi64>
    %89 = vector.broadcast %arg1 : i64 to vector<29x17xi64>
    %90 = vector.broadcast %42 : i1 to vector<29x17xi1>
    %91 = vector.broadcast %c967106954_i32 : i32 to vector<29x17xi32>
    %92 = vector.gather %88[%c13, %37] [%91], %90, %89 : tensor<13x24xi64>, vector<29x17xi32>, vector<29x17xi1>, vector<29x17xi64> into vector<29x17xi64>
    memref.alloca_scope  {
      %alloc_24 = memref.alloc() : memref<13x24xf32>
      %145 = vector.broadcast %cst : f32 to vector<13x13xf32>
      %146 = vector.broadcast %73 : i1 to vector<13x13xi1>
      %147 = vector.gather %alloc_24[%c23, %c29] [%71], %146, %145 : memref<13x24xf32>, vector<13x13xi32>, vector<13x13xi1>, vector<13x13xf32> into vector<13x13xf32>
      %148 = math.fpowi %41, %c94691645_i32 : f32, i32
      %149 = tensor.empty(%c27) : tensor<?xi32>
      %150 = tensor.empty(%67) : tensor<?xi32>
      %151 = tensor.empty() : tensor<i32>
      %152 = tensor.empty(%c22) : tensor<?xi32>
      %153 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%149, %150, %151 : tensor<?xi32>, tensor<?xi32>, tensor<i32>) outs(%152 : tensor<?xi32>) {
      ^bb0(%in: i32, %in_28: i32, %in_29: i32, %out: i32):
        %180 = tensor.empty() : tensor<13x13x17xi32>
        %broadcasted = linalg.broadcast ins(%5 : tensor<13x13xi32>) outs(%180 : tensor<13x13x17xi32>) dimensions = [2] 
        linalg.yield %c967106954_i32 : i32
      } -> tensor<?xi32>
      %154 = math.powf %33, %78 : f32
      %155 = math.tan %7 : tensor<13x13xf32>
      %156 = vector.broadcast %26 : i1 to vector<13xi1>
      %157 = vector.insert %156, %146 [10] : vector<13xi1> into vector<13x13xi1>
      %158 = vector.insert %50, %156 [12] : i1 into vector<13xi1>
      %159 = math.floor %7 : tensor<13x13xf32>
      vector.compressstore %alloc_19[%c0, %c0], %156, %156 : memref<?x?xi1>, vector<13xi1>, vector<13xi1>
      %160 = arith.minui %36, %c199118740_i64 : i64
      %161 = math.cos %33 : f32
      %162 = math.round %25 : f32
      %163 = arith.addf %57, %cst_0 : f32
      %164 = index.mul %c21, %c25
      %true_25 = index.bool.constant true
      %from_elements_26 = tensor.from_elements %25, %49, %78, %cst_0, %30, %58, %28, %30, %57, %62, %44, %33, %58, %33, %cst, %33, %78, %78, %cst_0, %cst_0, %cst, %33, %23, %30, %44, %28, %77, %77, %58, %44, %77, %44, %77, %74, %49, %cst_0, %30, %23, %32, %cst_2, %cst, %23, %cst_0, %49, %33, %25, %44, %cst_0, %33, %62, %78, %cst, %cst, %62, %58, %cst, %44, %49, %32, %77, %62, %cst_0, %58, %cst, %cst, %44, %49, %23, %74, %57, %41, %58, %28, %28, %49, %cst_0, %cst_0, %cst_0, %cst_2, %cst_0, %62, %cst_0, %58, %30, %44, %41, %44, %78, %23, %33, %cst_0, %32, %77, %41, %49, %25, %32, %23, %32, %28, %cst_2, %32, %44, %23, %44, %32, %23, %62, %62, %32, %cst_2, %30, %44, %33, %32, %28, %58, %74, %32, %32, %74, %28, %74, %28, %49, %23, %58, %cst_2, %cst_0, %77, %78, %cst_2, %28, %62, %78, %cst, %28, %cst_2, %23, %25, %58, %23, %78, %78, %25, %77, %23, %33, %44, %28, %49, %41, %74, %32, %25, %78, %58, %41, %74, %44, %58, %23, %28, %78, %44, %cst_2, %57, %23, %33, %44, %25, %cst_0, %49, %41, %cst, %78, %41, %62, %49, %74, %77, %32, %cst_2, %44, %32, %57, %44, %33, %74, %cst_0, %cst, %62, %62, %cst, %49, %33, %cst, %62, %57, %cst, %57, %57, %28, %30, %cst_0, %cst_0, %cst_0, %23, %58, %cst_2, %78, %28, %44, %30, %23, %44, %32, %28, %cst_0, %23, %58, %77, %cst, %49, %58, %41, %30, %74, %cst_2, %74, %33, %62, %41, %28, %25, %32, %32, %33, %78, %58, %49, %33, %58, %44, %23, %30, %28, %62, %58, %41, %cst, %49, %30, %32, %77, %30, %57, %41, %28, %57, %30, %44, %30, %57, %77, %cst_2, %30, %cst, %44, %44, %74, %cst_0, %33, %57, %49, %28, %cst_2, %30, %30, %41, %77, %58, %74, %33, %cst_0, %78, %30, %cst_0, %78, %49, %28, %cst_0, %30, %23, %23, %33, %74, %32, %44, %57, %78, %25, %cst_0, %41, %33, %cst_0, %33, %33, %41, %77, %32, %30, %cst_0, %44, %44, %62, %30, %62, %62, %30, %41, %57, %44, %77, %44, %30, %58, %28, %32, %41, %41, %cst_2, %49, %49, %41, %30, %28, %49, %25, %33, %57, %62, %30, %57, %77, %30, %49, %25, %57, %57, %58, %32, %41, %cst_0, %77, %77, %62, %41, %30, %32, %41, %25, %58, %28, %57, %30, %28, %58, %62, %cst, %23, %25, %32, %30, %32, %23, %32, %57, %33, %33, %cst_2, %23, %cst_2, %49, %62, %30, %62, %77, %30, %62, %cst, %cst_0, %78, %78, %32, %cst_2, %77, %78, %30, %74, %44, %32, %30, %28, %23, %32, %25, %44, %30, %44, %30, %57, %25, %44, %44, %62, %28, %25, %25, %30, %44, %28, %62, %78, %25, %28, %28, %cst_2, %77, %49, %cst_0, %78, %62, %74, %cst_0, %74, %78, %44, %30, %30, %44, %30, %30, %30, %cst_2, %cst_2, %62, %30, %cst_0, %44, %23, %58, %30, %cst_2, %32, %33, %78, %62, %57, %41, %41, %58, %49, %41, %cst_0, %62, %cst, %74, %78, %62, %cst_2, %58, %30, %57, %cst_0, %25, %49, %74, %32, %30, %41, %49, %41, %cst, %57, %57, %44, %cst_2, %62, %cst_2, %77, %74, %cst_2 : tensor<29x17xf32>
      %165 = arith.muli %24, %26 : i1
      %166 = affine.vector_load %arg0[%39, %c14] : memref<29x17xi32>, vector<17xi32>
      %167 = vector.broadcast %16 : i1 to vector<17x17xi1>
      %168 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<minui>} %90, %90, %167 : vector<29x17xi1>, vector<29x17xi1> into vector<17x17xi1>
      %169 = index.divu %c9, %c17
      %170 = bufferization.to_tensor %alloc_12 : memref<?x24xi1> to tensor<?x24xi1>
      affine.vector_store %166, %arg0[%67, %164] : memref<29x17xi32>, vector<17xi32>
      %true_27 = index.bool.constant true
      %171 = math.absf %32 : f32
      %172 = math.atan %28 : f32
      %173 = bufferization.clone %alloc_11 : memref<13x13xi16> to memref<13x13xi16>
      %174 = math.log %7 : tensor<13x13xf32>
      %175 = index.maxu %c24, %20
      %176 = math.atan2 %76, %cst_1 : f16
      %177 = arith.xori %arg2, %17 : i1
      %178 = bufferization.to_tensor %alloc_6 : memref<?x13xi1> to tensor<?x13xi1>
      %179 = arith.shrui %c1053612151_i64, %43 : i64
    }
    %93 = spirv.CL.sin %30 : f32
    %94 = spirv.GL.FMin %93, %28 : f32
    %95 = math.exp2 %cst : f32
    %96 = bufferization.to_tensor %alloc_18 : memref<13x24xi64> to tensor<13x24xi64>
    %97 = spirv.FUnordLessThanEqual %77, %41 : f32
    %98 = vector.load %alloc_18[%c6, %c15] : memref<13x24xi64>, vector<12x21xi64>
    %99 = tensor.empty(%67) : tensor<?x17xi64>
    %100 = linalg.copy ins(%10 : tensor<?x17xi64>) outs(%99 : tensor<?x17xi64>) -> tensor<?x17xi64>
    %101 = spirv.CL.fma %78, %23, %41 : f32
    %102 = spirv.FUnordLessThanEqual %49, %23 : f32
    %103 = spirv.LogicalNotEqual %97, %64 : i1
    %104 = spirv.GL.FClamp %25, %cst, %25 : f32
    %105 = spirv.INotEqual %c5281_i16, %c23784_i16 : i16
    %collapsed = tensor.collapse_shape %11 [[0, 1]] : tensor<?x13xi64> into tensor<?xi64>
    %extracted_22 = tensor.extract %5[%c6, %c11] : tensor<13x13xi32>
    %106 = index.maxs %c6, %61
    %107 = spirv.GL.SMax %43, %c1053612151_i64 : i64
    %108 = llvm.intr.matrix.transpose %79 {columns = 29 : i32, rows = 1 : i32} : vector<29xf32> into vector<29xf32>
    %109 = index.ceildivs %rank, %c4
    %110 = spirv.GL.Tanh %28 : f32
    %111 = spirv.GL.FMax %33, %110 : f32
    %112 = math.copysign %49, %111 : f32
    %113 = arith.cmpi ugt, %true, %true : i1
    %114 = spirv.CL.round %101 : f32
    %115 = index.ceildivs %c14, %c13
    %116 = spirv.CL.rsqrt %62 : f32
    %117 = spirv.GL.Cosh %104 : f32
    %118 = spirv.GL.Sqrt %58 : f32
    %119 = math.atan2 %18, %82 : f16
    %120 = scf.while (%arg3 = %c94691645_i32) : (i32) -> i32 {
      %from_elements_24 = tensor.from_elements %arg1, %c199118740_i64, %c199118740_i64, %36, %c1053612151_i64, %c1053612151_i64, %c1053612151_i64, %107, %43, %arg1, %107, %43, %c1053612151_i64, %43, %107, %c532707868_i64, %arg1, %c1053612151_i64, %arg1, %107, %c199118740_i64, %36, %c532707868_i64, %c532707868_i64, %107, %arg1, %43, %36, %c199118740_i64, %c532707868_i64, %43, %36, %arg1, %43, %36, %36, %107, %43, %c199118740_i64, %arg1, %c532707868_i64, %c1053612151_i64, %107, %43, %c532707868_i64, %arg1, %36, %c1053612151_i64, %c1053612151_i64, %c532707868_i64, %c199118740_i64, %arg1, %36, %36, %36, %c199118740_i64, %36, %107, %c199118740_i64, %43, %43, %c199118740_i64, %c199118740_i64, %107, %c199118740_i64, %c1053612151_i64, %arg1, %43, %arg1, %36, %107, %36, %107, %c532707868_i64, %c199118740_i64, %arg1, %c199118740_i64, %43, %43, %c532707868_i64, %43, %c199118740_i64, %c199118740_i64, %arg1, %43, %arg1, %43, %36, %43, %c1053612151_i64, %c1053612151_i64, %36, %c199118740_i64, %c1053612151_i64, %c532707868_i64, %107, %107, %c199118740_i64, %107, %107, %107, %c1053612151_i64, %arg1, %c1053612151_i64, %c532707868_i64, %c532707868_i64, %36, %43, %c199118740_i64, %arg1, %c1053612151_i64, %43, %c1053612151_i64, %36, %c1053612151_i64, %43, %c199118740_i64, %36, %107, %c1053612151_i64, %c532707868_i64, %c199118740_i64, %c199118740_i64, %c199118740_i64, %arg1, %c199118740_i64, %107, %36, %c1053612151_i64, %107, %43, %36, %arg1, %c1053612151_i64, %107, %arg1, %c1053612151_i64, %36, %43, %43, %36, %c1053612151_i64, %arg1, %c1053612151_i64, %c199118740_i64, %43, %c199118740_i64, %arg1, %36, %43, %36, %43, %c1053612151_i64, %43, %43, %107, %arg1, %36, %arg1, %c1053612151_i64, %43, %36, %arg1, %arg1, %c1053612151_i64, %c532707868_i64, %c199118740_i64, %107, %c1053612151_i64 : tensor<13x13xi64>
      %collapsed_25 = tensor.collapse_shape %8 [[0, 1]] : tensor<13x13xi16> into tensor<169xi16>
      %145 = index.ceildivs %c2, %c4
      %alloca_26 = memref.alloca(%c28) : memref<?x13xi1>
      vector.print %45 : vector<1x1xf16>
      %146 = arith.floordivsi %c1053612151_i64, %c532707868_i64 : i64
      %147 = vector.broadcast %c5281_i16 : i16 to vector<17xi16>
      %148 = vector.broadcast %64 : i1 to vector<17xi1>
      %149 = vector.maskedload %alloc_7[%c0, %c15], %148, %147 : memref<?x24xi16>, vector<17xi1>, vector<17xi16> into vector<17xi16>
      %150 = arith.shrsi %42, %27 : i1
      scf.condition(%97) %c967106954_i32 : i32
    } do {
    ^bb0(%arg3: i32):
      %alloc_24 = memref.alloc(%109, %c31) : memref<?x?xf32>
      %145 = index.castu %c967106954_i32 : i32 to index
      %146 = math.cttz %c94691645_i32 : i32
      %147 = arith.cmpi ne, %105, %27 : i1
      %c0_25 = arith.constant 0 : index
      %dim = tensor.dim %100, %c0_25 : tensor<?x17xi64>
      %c1_26 = arith.constant 1 : index
      %expanded = tensor.expand_shape %100 [[0], [1, 2]] output_shape [%dim, 17, 1] : tensor<?x17xi64> into tensor<?x17x1xi64>
      %148 = vector.extract %98[8] : vector<21xi64> from vector<12x21xi64>
      %149 = llvm.intr.matrix.multiply %79, %79 {lhs_columns = 29 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<29xf32>, vector<29xf32>) -> vector<1xf32>
      %150 = vector.bitcast %149 : vector<1xf32> to vector<1xf32>
      %cst_27 = arith.constant 3.897600e+04 : f16
      %151 = vector.bitcast %45 : vector<1x1xf16> to vector<1x1xf16>
      %152 = vector.broadcast %116 : f32 to vector<2xf32>
      %153 = vector.broadcast %105 : i1 to vector<2x24xi1>
      %154 = vector.mask %153 { vector.multi_reduction <mul>, %81, %152 [1] : vector<2x24xf32> to vector<2xf32> } : vector<2x24xi1> -> vector<2xf32>
      %alloc_28 = memref.alloc() : memref<13x24xi64>
      memref.copy %alloc_18, %alloc_28 : memref<13x24xi64> to memref<13x24xi64>
      %155 = math.tanh %94 : f32
      %156 = index.divs %c30, %c29
      %false_29 = index.bool.constant false
      %157 = vector.load %alloc_6[%c0, %c1] : memref<?x13xi1>, vector<1x10xi1>
      scf.yield %53 : i32
    }
    %121 = spirv.GL.RoundEven %82 : f16
    %122 = spirv.GL.InverseSqrt %77 : f32
    %123 = spirv.LogicalNotEqual %40, %66 : i1
    %124 = math.fma %29, %18, %cst_5 : f16
    %125 = spirv.CL.erf %76 : f16
    %126 = spirv.GL.FMin %44, %cst_2 : f32
    %127 = spirv.IsNan %93 : f32
    %128 = spirv.CL.rsqrt %94 : f32
    %129 = bufferization.to_buffer %3 : tensor<29x17xf16> to memref<29x17xf16>
    %130 = spirv.GL.Atan %74 : f32
    %131 = arith.shli %true_4, %true_4 : i1
    %splat = tensor.splat %true_4 : tensor<13x24xi1>
    %132 = index.or %c19, %c23
    %133 = arith.xori %42, %17 : i1
    %alloca = memref.alloca(%37) : memref<?x13xi32>
    %134 = spirv.GL.UClamp %arg1, %107, %c1053612151_i64 : i64
    %135 = spirv.CL.sqrt %104 : f32
    %136 = spirv.GL.FSign %25 : f32
    %137 = vector.broadcast %arg2 : i1 to vector<13x24xi1>
    %138 = vector.mask %137 { vector.multi_reduction <minnumf>, %55, %55 [] : vector<13x24xf32> to vector<13x24xf32> } : vector<13x24xi1> -> vector<13x24xf32>
    %139 = vector.broadcast %43 : i64 to vector<24xi64>
    %140 = vector.broadcast %42 : i1 to vector<24xi1>
    vector.compressstore %alloc_18[%c6, %c5], %140, %139 : memref<13x24xi64>, vector<24xi1>, vector<24xi64>
    %141 = spirv.CL.ceil %29 : f16
    %142 = spirv.CL.rsqrt %94 : f32
    %143 = spirv.CL.cos %58 : f32
    %144 = index.divs %c10, %c31
    vector.print %45 : vector<1x1xf16>
    vector.print %54 : vector<13x24xf32>
    vector.print %55 : vector<13x24xf32>
    vector.print %71 : vector<13x13xi32>
    vector.print %79 : vector<29xf32>
    vector.print %81 : vector<2x24xf32>
    vector.print %89 : vector<29x17xi64>
    vector.print %90 : vector<29x17xi1>
    vector.print %91 : vector<29x17xi32>
    vector.print %92 : vector<29x17xi64>
    vector.print %98 : vector<12x21xi64>
    vector.print %108 : vector<29xf32>
    vector.print %137 : vector<13x24xi1>
    vector.print %arg1 : i64
    vector.print %arg2 : i1
    vector.print %c5281_i16 : i16
    vector.print %c532707868_i64 : i64
    vector.print %cst : f32
    vector.print %c1053612151_i64 : i64
    vector.print %c94691645_i32 : i32
    vector.print %c23784_i16 : i16
    vector.print %c967106954_i32 : i32
    vector.print %cst_0 : f32
    vector.print %cst_1 : f16
    vector.print %false : i1
    vector.print %c199118740_i64 : i64
    vector.print %true : i1
    vector.print %cst_2 : f32
    vector.print %true_3 : i1
    vector.print %true_4 : i1
    vector.print %cst_5 : f16
    vector.print %16 : i1
    vector.print %17 : i1
    vector.print %18 : f16
    vector.print %23 : f32
    vector.print %24 : i1
    vector.print %25 : f32
    vector.print %26 : i1
    vector.print %27 : i1
    vector.print %28 : f32
    vector.print %29 : f16
    vector.print %30 : f32
    vector.print %31 : i1
    vector.print %32 : f32
    vector.print %33 : f32
    vector.print %extracted : i32
    vector.print %36 : i64
    vector.print %40 : i1
    vector.print %41 : f32
    vector.print %42 : i1
    vector.print %43 : i64
    vector.print %44 : f32
    vector.print %49 : f32
    vector.print %50 : i1
    vector.print %53 : i32
    vector.print %57 : f32
    vector.print %58 : f32
    vector.print %62 : f32
    vector.print %63 : i1
    vector.print %64 : i1
    vector.print %66 : i1
    vector.print %73 : i1
    vector.print %74 : f32
    vector.print %76 : f16
    vector.print %77 : f32
    vector.print %78 : f32
    vector.print %80 : i1
    vector.print %82 : f16
    vector.print %93 : f32
    vector.print %94 : f32
    vector.print %97 : i1
    vector.print %101 : f32
    vector.print %102 : i1
    vector.print %103 : i1
    vector.print %104 : f32
    vector.print %105 : i1
    vector.print %extracted_22 : i32
    vector.print %107 : i64
    vector.print %110 : f32
    vector.print %111 : f32
    vector.print %114 : f32
    vector.print %116 : f32
    vector.print %117 : f32
    vector.print %118 : f32
    vector.print %121 : f16
    vector.print %122 : f32
    vector.print %123 : i1
    vector.print %125 : f16
    vector.print %126 : f32
    vector.print %127 : i1
    vector.print %128 : f32
    vector.print %130 : f32
    vector.print %134 : i64
    vector.print %135 : f32
    vector.print %136 : f32
    vector.print %141 : f16
    vector.print %142 : f32
    vector.print %143 : f32
    %alloc_23 = memref.alloc(%c10) : memref<?x17xi1>
    return %alloc_23 : memref<?x17xi1>
  }
}
