module {
  func.func nested @func1(%arg0: vector<7x20xi64>, %arg1: index) -> memref<?x?xf16> {
    %c-7852_i16 = arith.constant -7852 : i16
    %cst = arith.constant 2.584000e+04 : f16
    %cst_0 = arith.constant 4.713600e+04 : f16
    %cst_1 = arith.constant 5.568000e+03 : f16
    %true = arith.constant true
    %c1859242361_i32 = arith.constant 1859242361 : i32
    %c11635880_i64 = arith.constant 11635880 : i64
    %c16237_i16 = arith.constant 16237 : i16
    %c-24453_i16 = arith.constant -24453 : i16
    %c824032600_i64 = arith.constant 824032600 : i64
    %cst_2 = arith.constant 5.641600e+04 : f16
    %c238506346_i64 = arith.constant 238506346 : i64
    %c1599501701_i32 = arith.constant 1599501701 : i32
    %c-6593_i16 = arith.constant -6593 : i16
    %true_3 = arith.constant true
    %true_4 = arith.constant true
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
    %0 = tensor.empty(%c8) : tensor<?x20xi64>
    %1 = tensor.empty() : tensor<20xi64>
    %2 = tensor.empty(%c30) : tensor<?xi64>
    %3 = tensor.empty() : tensor<7x20xf16>
    %4 = tensor.empty(%c4) : tensor<?xi64>
    %5 = tensor.empty(%c16, %c2) : tensor<?x?xf32>
    %6 = tensor.empty() : tensor<7x20xi64>
    %7 = tensor.empty() : tensor<20xi1>
    %8 = tensor.empty(%c9) : tensor<?x20xf32>
    %9 = tensor.empty(%c23, %c3) : tensor<?x?xi1>
    %10 = tensor.empty(%c8, %c23) : tensor<?x?xf16>
    %11 = tensor.empty() : tensor<7x20xf32>
    %12 = tensor.empty() : tensor<20xi16>
    %13 = tensor.empty(%c8, %c16) : tensor<?x?xi16>
    %14 = tensor.empty(%c4) : tensor<?x20xf16>
    %15 = tensor.empty(%c15, %c5) : tensor<?x?xi64>
    %alloc = memref.alloc(%c13, %c17) : memref<?x?xi64>
    %alloc_5 = memref.alloc(%c16) : memref<?x7xi32>
    %alloc_6 = memref.alloc(%c28, %c12) : memref<?x?xf32>
    %alloc_7 = memref.alloc(%c25) : memref<?x20xi16>
    %alloc_8 = memref.alloc() : memref<7x20xi64>
    %alloc_9 = memref.alloc(%c31) : memref<?x20xf16>
    %alloc_10 = memref.alloc() : memref<27x7xi32>
    %alloc_11 = memref.alloc() : memref<7x20xf32>
    %alloc_12 = memref.alloc() : memref<26x20xi64>
    %alloc_13 = memref.alloc() : memref<26x20xf32>
    %alloc_14 = memref.alloc() : memref<7x20xi32>
    %alloc_15 = memref.alloc() : memref<7x20xi16>
    %alloc_16 = memref.alloc(%c20) : memref<?x7xi1>
    %alloc_17 = memref.alloc() : memref<20xf16>
    %alloc_18 = memref.alloc() : memref<20xi64>
    %alloc_19 = memref.alloc() : memref<20xf16>
    %from_elements = tensor.from_elements %c11635880_i64, %c11635880_i64, %c238506346_i64, %c11635880_i64, %c238506346_i64, %c238506346_i64, %c238506346_i64, %c11635880_i64, %c824032600_i64, %c238506346_i64, %c824032600_i64, %c824032600_i64, %c11635880_i64, %c824032600_i64, %c11635880_i64, %c824032600_i64, %c824032600_i64, %c824032600_i64, %c238506346_i64, %c824032600_i64, %c824032600_i64, %c824032600_i64, %c11635880_i64, %c238506346_i64, %c238506346_i64, %c824032600_i64, %c11635880_i64, %c824032600_i64, %c11635880_i64, %c11635880_i64, %c238506346_i64, %c238506346_i64, %c238506346_i64, %c11635880_i64, %c238506346_i64, %c824032600_i64, %c238506346_i64, %c238506346_i64, %c11635880_i64, %c238506346_i64, %c824032600_i64, %c824032600_i64, %c238506346_i64, %c238506346_i64, %c11635880_i64, %c238506346_i64, %c11635880_i64, %c238506346_i64, %c238506346_i64, %c824032600_i64, %c238506346_i64, %c238506346_i64, %c824032600_i64, %c238506346_i64, %c11635880_i64, %c238506346_i64, %c11635880_i64, %c238506346_i64, %c11635880_i64, %c824032600_i64, %c824032600_i64, %c824032600_i64, %c824032600_i64, %c11635880_i64, %c824032600_i64, %c824032600_i64, %c11635880_i64, %c11635880_i64, %c824032600_i64, %c238506346_i64, %c824032600_i64, %c824032600_i64, %c824032600_i64, %c238506346_i64, %c11635880_i64, %c824032600_i64, %c824032600_i64, %c238506346_i64, %c824032600_i64, %c238506346_i64, %c238506346_i64, %c824032600_i64, %c824032600_i64, %c238506346_i64, %c824032600_i64, %c11635880_i64, %c11635880_i64, %c238506346_i64, %c824032600_i64, %c824032600_i64, %c238506346_i64, %c238506346_i64, %c238506346_i64, %c11635880_i64, %c238506346_i64, %c824032600_i64, %c824032600_i64, %c238506346_i64, %c824032600_i64, %c824032600_i64, %c238506346_i64, %c11635880_i64, %c238506346_i64, %c11635880_i64, %c238506346_i64, %c824032600_i64, %c11635880_i64, %c238506346_i64, %c11635880_i64, %c11635880_i64, %c238506346_i64, %c11635880_i64, %c824032600_i64, %c238506346_i64, %c11635880_i64, %c238506346_i64, %c238506346_i64, %c824032600_i64, %c238506346_i64, %c238506346_i64, %c238506346_i64, %c238506346_i64, %c824032600_i64, %c238506346_i64, %c238506346_i64, %c238506346_i64, %c11635880_i64, %c11635880_i64, %c11635880_i64, %c238506346_i64, %c11635880_i64, %c824032600_i64, %c824032600_i64, %c238506346_i64, %c238506346_i64, %c824032600_i64, %c824032600_i64, %c824032600_i64, %c11635880_i64, %c824032600_i64 : tensor<7x20xi64>
    %16 = arith.subi %c16237_i16, %c-6593_i16 : i16
    %17 = spirv.FUnordEqual %cst, %cst : f16
    %18 = index.divs %c29, %c20
    %19 = spirv.GL.UClamp %c-6593_i16, %c-7852_i16, %c16237_i16 : i16
    %20 = spirv.FUnordGreaterThan %cst_0, %cst_2 : f16
    %21 = math.log2 %11 : tensor<7x20xf32>
    %22 = arith.ceildivsi %c-24453_i16, %c16237_i16 : i16
    %23 = spirv.GL.Cos %cst : f16
    %24 = spirv.FOrdLessThan %cst_1, %cst_1 : f16
    %25 = math.ipowi %from_elements, %6 : tensor<7x20xi64>
    %26 = spirv.CL.ceil %23 : f16
    %27 = vector.broadcast %c16237_i16 : i16 to vector<7x27x27xi16>
    %28 = vector.broadcast %19 : i16 to vector<7x27xi16>
    %dest, %accumulated_value = vector.scan <and>, %27, %28 {inclusive = true, reduction_dim = 1 : i64} : vector<7x27x27xi16>, vector<7x27xi16>
    %29 = arith.minsi %true_3, %true_4 : i1
    %30 = tensor.empty() : tensor<20xi64>
    %31 = tensor.empty() : tensor<i64>
    %32 = linalg.dot ins(%1, %30 : tensor<20xi64>, tensor<20xi64>) outs(%31 : tensor<i64>) -> tensor<i64>
    %33 = spirv.GL.SMax %c-6593_i16, %c16237_i16 : i16
    %34 = vector.broadcast %cst_2 : f16 to vector<27xf16>
    %35 = vector.reduction <maxnumf>, %34 : vector<27xf16> into f16
    %36 = math.tan %cst_1 : f16
    %37 = spirv.IsInf %cst_1 : f16
    %38 = math.atan %3 : tensor<7x20xf16>
    %39 = spirv.CL.sqrt %26 : f16
    %40 = vector.broadcast %18 : index to vector<27x7xindex>
    %41 = math.roundeven %39 : f16
    %42 = spirv.SLessThanEqual %c824032600_i64, %c238506346_i64 : i64
    %43 = spirv.CL.ceil %cst_2 : f16
    bufferization.dealloc_tensor %31 : tensor<i64>
    %44 = spirv.CL.round %39 : f16
    %45 = spirv.SGreaterThan %c-6593_i16, %c-24453_i16 : i16
    %46 = arith.subi %37, %17 : i1
    %47 = spirv.FUnordLessThan %23, %26 : f16
    %48 = math.cttz %c-6593_i16 : i16
    %49 = spirv.IEqual %19, %c-24453_i16 : i16
    %50 = spirv.CL.rsqrt %23 : f16
    %51 = tensor.empty() : tensor<27x7xi1>
    %52 = vector.broadcast %17 : i1 to vector<27x7xi1>
    %53 = vector.broadcast %c1599501701_i32 : i32 to vector<27x7xi32>
    %54 = vector.gather %51[%c14, %c19] [%53], %52, %52 : tensor<27x7xi1>, vector<27x7xi32>, vector<27x7xi1>, vector<27x7xi1> into vector<27x7xi1>
    %55 = vector.broadcast %c1599501701_i32 : i32 to vector<2xi32>
    %56 = spirv.BitFieldSExtract %55, %c824032600_i64, %c-24453_i16 : vector<2xi32>, i64, i16
    %57 = spirv.LogicalNotEqual %20, %47 : i1
    %rank = tensor.rank %1 : tensor<20xi64>
    %58 = vector.bitcast %52 : vector<27x7xi1> to vector<27x7xi1>
    %59 = spirv.CL.cos %cst : f16
    %alloc_20 = memref.alloc() : memref<7x20x26xf32>
    linalg.broadcast ins(%alloc_11 : memref<7x20xf32>) outs(%alloc_20 : memref<7x20x26xf32>) dimensions = [2] 
    %60 = vector.broadcast %c21 : index to vector<20xindex>
    %61 = math.ipowi %12, %12 : tensor<20xi16>
    %62 = spirv.GL.Round %23 : f16
    %63 = spirv.GL.Ldexp %59 : f16, %c11635880_i64 : i64 -> f16
    %64 = spirv.GL.FAbs %cst_0 : f16
    %65 = arith.shrsi %42, %true_3 : i1
    %66 = arith.mulf %63, %cst_1 : f16
    %67 = spirv.GL.Atan %44 : f16
    %68 = spirv.GL.SMin %c11635880_i64, %c824032600_i64 : i64
    %69 = math.exp2 %43 : f16
    %70 = spirv.GL.UClamp %c-24453_i16, %19, %c-6593_i16 : i16
    %71 = arith.cmpf uno, %23, %cst : f16
    %from_elements_21 = tensor.from_elements %33, %19, %c-6593_i16, %c-6593_i16, %c-7852_i16, %70, %c16237_i16, %c-6593_i16, %70, %70, %c-24453_i16, %c-6593_i16, %c16237_i16, %70, %c-24453_i16, %c-24453_i16, %c-7852_i16, %19, %c-7852_i16, %70, %70, %c16237_i16, %c-6593_i16, %70, %c-6593_i16, %19, %c16237_i16, %33, %c16237_i16, %c-7852_i16, %70, %c-7852_i16, %33, %c16237_i16, %c-6593_i16, %c-6593_i16, %33, %19, %c-6593_i16, %33, %c16237_i16, %c-7852_i16, %19, %70, %70, %c-24453_i16, %19, %c16237_i16, %c-24453_i16, %c-6593_i16, %c-6593_i16, %c16237_i16, %33, %c-6593_i16, %c-7852_i16, %33, %c-6593_i16, %70, %70, %70, %c-24453_i16, %33, %70, %33, %c-24453_i16, %c-6593_i16, %c-24453_i16, %70, %c-24453_i16, %70, %c-24453_i16, %70, %c-7852_i16, %33, %70, %70, %c-6593_i16, %19, %19, %c-24453_i16, %33, %70, %19, %19, %c-6593_i16, %c-6593_i16, %70, %70, %c-7852_i16, %19, %c16237_i16, %c16237_i16, %70, %70, %70, %33, %c-24453_i16, %c-7852_i16, %c-7852_i16, %70, %c-24453_i16, %c-6593_i16, %19, %c-6593_i16, %c-7852_i16, %c-7852_i16, %c-24453_i16, %70, %33, %c-6593_i16, %c-6593_i16, %33, %c-24453_i16, %c-7852_i16, %19, %c-24453_i16, %c-7852_i16, %c-6593_i16, %33, %33, %c-7852_i16, %19, %33, %c-7852_i16, %70, %33, %c-24453_i16, %33, %c-6593_i16, %c-24453_i16, %c16237_i16, %c16237_i16, %19, %c-6593_i16, %c16237_i16, %c16237_i16, %33, %70, %c-6593_i16, %19, %33, %19, %c-24453_i16, %c-24453_i16, %c-24453_i16, %c16237_i16, %c-24453_i16, %c-6593_i16, %33, %c-6593_i16, %c-7852_i16, %33, %c-7852_i16, %19, %c16237_i16, %19, %c-7852_i16, %c-24453_i16, %c16237_i16, %70, %c-24453_i16, %33, %c-24453_i16, %70, %19, %c16237_i16, %c16237_i16, %19, %c-6593_i16, %c-6593_i16, %c-24453_i16, %c-6593_i16, %33, %33, %c16237_i16, %c-6593_i16, %c-24453_i16, %70, %c16237_i16, %c-6593_i16, %33, %c-7852_i16, %19, %33, %33, %c-7852_i16, %c16237_i16, %c16237_i16, %c-7852_i16, %c16237_i16, %c16237_i16, %70, %70, %c-24453_i16, %70, %c-7852_i16, %c-7852_i16, %19, %c-6593_i16, %70, %c16237_i16, %70, %c-24453_i16, %19, %33, %33, %c-6593_i16, %19, %c-6593_i16, %70, %c-24453_i16, %c-6593_i16, %19, %c-24453_i16, %70, %c-24453_i16, %70, %70, %c-6593_i16, %c-6593_i16, %c-6593_i16, %c-6593_i16, %c16237_i16, %c-24453_i16, %c-24453_i16, %c-6593_i16, %c16237_i16, %c-24453_i16, %c16237_i16, %70, %33, %19, %c-7852_i16, %c-7852_i16, %c16237_i16, %33, %33, %c-24453_i16, %c-7852_i16, %70, %19, %c-7852_i16, %70, %19, %19, %33, %70, %33, %19, %33, %c-24453_i16, %19, %19, %19, %c-7852_i16, %33, %33, %33, %19, %c-7852_i16, %33, %70, %c-6593_i16, %c16237_i16, %c-7852_i16, %70, %c-24453_i16, %c-6593_i16, %c-6593_i16, %c16237_i16, %c-24453_i16, %c-6593_i16, %c16237_i16, %c-24453_i16, %19, %c-24453_i16, %19, %c-6593_i16, %c-7852_i16, %70, %c-6593_i16, %c-6593_i16, %c-6593_i16, %33, %33, %c-7852_i16, %c-7852_i16, %c-24453_i16, %70, %c-6593_i16, %70, %c-6593_i16, %c-24453_i16, %c-7852_i16, %33, %c-24453_i16, %c-7852_i16, %c-7852_i16, %70, %c16237_i16, %33, %70, %19, %c-6593_i16, %19, %c-7852_i16, %c-7852_i16, %c-24453_i16, %c-24453_i16, %c-7852_i16, %c16237_i16, %c-6593_i16, %c-24453_i16, %33, %c-24453_i16, %33, %c-7852_i16, %19, %c-7852_i16, %c-6593_i16, %c-24453_i16, %33, %c-24453_i16, %c-7852_i16, %c-7852_i16, %c16237_i16, %c-7852_i16, %c-7852_i16, %c-24453_i16, %c16237_i16, %c-24453_i16, %33, %19, %c-24453_i16, %19, %c-24453_i16, %33, %c16237_i16, %c-6593_i16, %c-7852_i16, %33, %33, %c-7852_i16, %c-7852_i16, %33, %c16237_i16, %c-7852_i16, %19, %c-6593_i16, %c-24453_i16, %70, %19, %70, %c-24453_i16, %c-24453_i16, %c-24453_i16, %c-6593_i16, %19, %c16237_i16, %c16237_i16, %c-7852_i16, %70, %c-6593_i16, %70, %33, %c16237_i16, %c-7852_i16, %c16237_i16, %c-7852_i16, %c-24453_i16, %c-24453_i16, %70, %c16237_i16, %c-24453_i16, %70, %c-7852_i16, %33, %c-24453_i16, %19, %33, %19, %c16237_i16, %c16237_i16, %c16237_i16, %c-24453_i16, %c-7852_i16, %c-6593_i16, %c-7852_i16, %c-7852_i16, %c-6593_i16, %33, %70, %70, %c-7852_i16, %c-6593_i16, %70, %70, %c-7852_i16, %19, %c-7852_i16, %c-24453_i16, %70, %c-7852_i16, %33, %70, %c-7852_i16, %c16237_i16, %c-7852_i16, %c-24453_i16, %c-6593_i16, %c-6593_i16, %c16237_i16, %70, %c-7852_i16, %c16237_i16, %c-7852_i16, %19, %c-7852_i16, %c16237_i16, %19, %c-7852_i16, %19, %c-7852_i16, %c16237_i16, %c-6593_i16, %70, %33, %70, %c-6593_i16, %c-6593_i16, %c-24453_i16, %c-24453_i16, %19, %c-24453_i16, %c-6593_i16, %19, %c16237_i16, %33, %c-7852_i16, %33, %c16237_i16, %70, %c-6593_i16, %c-24453_i16, %19, %33, %c-24453_i16, %c-24453_i16, %19, %c-7852_i16, %c-7852_i16, %70, %33, %19, %70, %c-6593_i16, %33, %33, %70, %33, %c-6593_i16, %c-24453_i16, %19, %19, %c-7852_i16, %70, %c-24453_i16, %70, %c-6593_i16, %c-24453_i16, %19, %70, %19, %c-6593_i16, %c-6593_i16, %c16237_i16, %c-6593_i16, %19, %c16237_i16, %33, %c-7852_i16, %c-24453_i16, %c16237_i16, %33, %19, %33, %c-24453_i16, %19, %c-7852_i16, %c-6593_i16, %19, %19, %c-6593_i16, %33, %33, %33, %19, %33, %33, %c-24453_i16, %c-7852_i16, %c-6593_i16, %c-6593_i16, %33, %70, %33, %c-6593_i16, %c-6593_i16, %70, %c-24453_i16, %c16237_i16, %70, %c-7852_i16, %c-6593_i16, %c-24453_i16, %c16237_i16, %c-6593_i16, %70, %70, %c-6593_i16 : tensor<26x20xi16>
    %72 = spirv.CL.log %67 : f16
    %73 = spirv.GL.Tanh %cst_1 : f16
    %74 = math.absf %3 : tensor<7x20xf16>
    %75 = arith.remf %cst_2, %23 : f16
    %76 = bufferization.to_tensor %alloc_18 : memref<20xi64> to tensor<20xi64>
    %77 = spirv.SGreaterThan %c-24453_i16, %c16237_i16 : i16
    %78 = tensor.empty() : tensor<7x20xi32>
    %79 = math.fpowi %11, %78 : tensor<7x20xf32>, tensor<7x20xi32>
    %80 = spirv.GL.Cosh %39 : f16
    %81 = math.copysign %cst_2, %67 : f16
    %82 = tensor.empty(%c11) : tensor<?xi64>
    %83 = linalg.copy ins(%4 : tensor<?xi64>) outs(%82 : tensor<?xi64>) -> tensor<?xi64>
    %84 = index.floordivs %c23, %c25
    memref.store %cst_2, %alloc_19[%c7] : memref<20xf16>
    %85 = spirv.GL.SSign %55 : vector<2xi32>
    %86 = spirv.BitwiseXor %55, %55 : vector<2xi32>
    %87 = spirv.CL.ceil %44 : f16
    %88 = spirv.GL.Cosh %62 : f16
    %89 = spirv.FUnordGreaterThanEqual %26, %cst_1 : f16
    %90 = arith.remf %59, %59 : f16
    %91 = vector.multi_reduction <add>, %55, %55 [] : vector<2xi32> to vector<2xi32>
    %92 = arith.subi %42, %45 : i1
    %93 = tensor.empty() : tensor<7x20xi64>
    %mapped = linalg.map ins(%6, %6, %6 : tensor<7x20xi64>, tensor<7x20xi64>, tensor<7x20xi64>) outs(%93 : tensor<7x20xi64>)
      (%in: i64, %in_30: i64, %in_31: i64, %init: i64) {
        %149 = affine.if affine_set<(d0) : ((d0 - 4) floordiv 32 >= 0, -((d0 - 2) mod 128) == 0)>(%c24) -> f32 {
          %186 = arith.negf %23 : f16
          %inserted = tensor.insert %c11635880_i64 into %1[%c10] : tensor<20xi64>
          %187 = tensor.empty() : tensor<20xi16>
          %188 = tensor.empty() : tensor<i16>
          %189 = linalg.dot ins(%12, %187 : tensor<20xi16>, tensor<20xi16>) outs(%188 : tensor<i16>) -> tensor<i16>
          %190 = arith.minsi %49, %37 : i1
          %cst_37 = arith.constant 1.000000e+00 : f32
          %191 = vector.transfer_read %5[%c1, %c14], %cst_37 : tensor<?x?xf32>, vector<27xf32>
          %192 = bufferization.to_buffer %6 : tensor<7x20xi64> to memref<7x20xi64>
          %193 = math.cos %8 : tensor<?x20xf32>
          %194 = vector.reduction <and>, %55 : vector<2xi32> into i32
          affine.yield %cst_37 : f32
        } else {
          %collapsed_37 = tensor.collapse_shape %6 [[0, 1]] : tensor<7x20xi64> into tensor<140xi64>
          %186 = math.copysign %73, %44 : f16
          %187 = index.shl %c8, %c29
          %cst_38 = arith.constant 1.000000e+00 : f32
          %188 = vector.broadcast %cst_38 : f32 to vector<26xf32>
          %189 = vector.broadcast %57 : i1 to vector<26xi1>
          vector.compressstore %alloc_20[%c2, %c11, %c23], %189, %188 : memref<7x20x26xf32>, vector<26xi1>, vector<26xf32>
          %cast = tensor.cast %4 : tensor<?xi64> to tensor<20xi64>
          %190 = memref.load %alloc_10[%c18, %c6] : memref<27x7xi32>
          %cst_39 = arith.constant 1.000000e+00 : f32
          memref.store %cst_39, %alloc_20[%c5, %c11, %c25] : memref<7x20x26xf32>
          %191 = memref.atomic_rmw muli %c1599501701_i32, %alloc_10[%c18, %c2] : (i32, memref<27x7xi32>) -> i32
          affine.yield %cst_39 : f32
        }
        %150 = tensor.empty(%c14) : tensor<?xi64>
        %transposed = linalg.transpose ins(%4 : tensor<?xi64>) outs(%150 : tensor<?xi64>) permutation = [0] 
        %151 = vector.broadcast %24 : i1 to vector<7xi1>
        %dest_32, %accumulated_value_33 = vector.scan <maxsi>, %52, %151 {inclusive = true, reduction_dim = 0 : i64} : vector<27x7xi1>, vector<7xi1>
        %152 = math.cos %50 : f16
        %153 = math.ctpop %2 : tensor<?xi64>
        %154 = arith.addf %26, %cst_2 : f16
        %155 = vector.bitcast %52 : vector<27x7xi1> to vector<27x7xi1>
        %156 = math.round %67 : f16
        %157 = memref.load %alloc_14[%c6, %c2] : memref<7x20xi32>
        %158 = tensor.empty() : tensor<20xi64>
        %159 = tensor.empty() : tensor<i64>
        %160 = linalg.dot ins(%30, %158 : tensor<20xi64>, tensor<20xi64>) outs(%159 : tensor<i64>) -> tensor<i64>
        %rank_34 = tensor.rank %10 : tensor<?x?xf16>
        %161 = index.sub %84, %c19
        %alloc_35 = memref.alloc() : memref<20xi64>
        memref.copy %alloc_18, %alloc_35 : memref<20xi64> to memref<20xi64>
        %162 = math.atan %73 : f16
        %163 = vector.reduction <minsi>, %55 : vector<2xi32> into i32
        %alloc_36 = memref.alloc() : memref<20xi16>
        %164 = vector.broadcast %c16237_i16 : i16 to vector<26x20xi16>
        %165 = vector.broadcast %17 : i1 to vector<26x20xi1>
        %166 = vector.broadcast %c1859242361_i32 : i32 to vector<26x20xi32>
        %167 = vector.gather %alloc_36[%arg1] [%166], %165, %164 : memref<20xi16>, vector<26x20xi32>, vector<26x20xi1>, vector<26x20xi16> into vector<26x20xi16>
        scf.if %47 {
          %collapsed_37 = tensor.collapse_shape %9 [[0, 1]] : tensor<?x?xi1> into tensor<?xi1>
          %186 = math.cos %8 : tensor<?x20xf32>
          %187 = math.log2 %cst_2 : f16
          %188 = bufferization.clone %alloc_18 : memref<20xi64> to memref<20xi64>
          %189 = math.round %44 : f16
          %190 = math.atan %3 : tensor<7x20xf16>
          %191 = tensor.empty(%c27) : tensor<?xi64>
          %transposed_38 = linalg.transpose ins(%150 : tensor<?xi64>) outs(%191 : tensor<?xi64>) permutation = [0] 
          %192 = math.tan %3 : tensor<7x20xf16>
        } else {
          %expanded = tensor.expand_shape %30 [[0, 1]] output_shape [20, 1] : tensor<20xi64> into tensor<20x1xi64>
          %186 = vector.insert %c1859242361_i32, %55 [%c7] : i32 into vector<2xi32>
          %187 = math.exp2 %14 : tensor<?x20xf16>
          %188 = math.cos %26 : f16
          %cst_37 = arith.constant 1.000000e+00 : f32
          %from_elements_38 = tensor.from_elements %cst_37, %cst_37, %cst_37, %cst_37, %cst_37, %cst_37, %cst_37, %cst_37, %cst_37, %cst_37, %cst_37, %cst_37, %cst_37, %cst_37, %cst_37, %cst_37, %cst_37, %cst_37, %cst_37, %cst_37 : tensor<20xf32>
          %189 = vector.load %alloc_5[%c0, %c5] : memref<?x7xi32>, vector<1x6xi32>
          %extracted = tensor.extract %8[%c0, %c4] : tensor<?x20xf32>
          %190 = index.divu %c9, %c23
        }
        %168 = arith.remf %cst_0, %64 : f16
        %169 = tensor.empty() : tensor<20xi64>
        %170 = tensor.empty() : tensor<i64>
        %171 = linalg.dot ins(%158, %169 : tensor<20xi64>, tensor<20xi64>) outs(%170 : tensor<i64>) -> tensor<i64>
        %172 = vector.broadcast %88 : f16 to vector<7x20xf16>
        %173 = llvm.intr.matrix.transpose %55 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %174 = math.round %10 : tensor<?x?xf16>
        %175 = scf.while (%arg2 = %in_31) : (i64) -> i64 {
          %186 = index.divu %c4, %c23
          %cst_37 = arith.constant 1.000000e+00 : f32
          %187 = vector.transfer_read %8[%c9, %c23], %cst_37 : tensor<?x20xf32>, vector<7xf32>
          %alloc_38 = memref.alloc(%c21) : memref<7x?xi1>
          linalg.transpose ins(%alloc_16 : memref<?x7xi1>) outs(%alloc_38 : memref<7x?xi1>) permutation = [1, 0] 
          %188 = index.mul %c13, %arg1
          %189 = index.and %c5, %c6
          %alloc_39 = memref.alloc(%c9, %rank) : memref<?x?xi64>
          %190 = tensor.empty() : tensor<20xi16>
          %191 = tensor.empty() : tensor<i16>
          %192 = linalg.dot ins(%12, %190 : tensor<20xi16>, tensor<20xi16>) outs(%191 : tensor<i16>) -> tensor<i16>
          %193 = arith.minui %c1599501701_i32, %c1599501701_i32 : i32
          scf.condition(%57) %in_30 : i64
        } do {
        ^bb0(%arg2: i64):
          %186 = arith.xori %in_31, %c238506346_i64 : i64
          %187 = index.mul %c31, %c27
          %false = index.bool.constant false
          %188 = index.castu %c14 : index to i32
          %189 = vector.broadcast %c12 : index to vector<26xindex>
          %190 = vector.broadcast %45 : i1 to vector<26xi1>
          %191 = vector.broadcast %68 : i64 to vector<26xi64>
          vector.scatter %alloc_18[%c14] [%189], %190, %191 : memref<20xi64>, vector<26xindex>, vector<26xi1>, vector<26xi64>
          %192 = math.sqrt %14 : tensor<?x20xf16>
          %193 = vector.bitcast %55 : vector<2xi32> to vector<2xi32>
          %194 = affine.apply affine_map<(d0) -> (d0)>(%c18)
          %195 = tensor.empty() : tensor<20xi1>
          %196 = tensor.empty() : tensor<i1>
          %197 = linalg.dot ins(%7, %195 : tensor<20xi1>, tensor<20xi1>) outs(%196 : tensor<i1>) -> tensor<i1>
          %198 = arith.shrui %c1859242361_i32, %c1859242361_i32 : i32
          %199 = math.powf %62, %43 : f16
          %200 = arith.ceildivsi %37, %17 : i1
          %201 = llvm.intr.matrix.transpose %55 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
          %202 = arith.shrsi %init, %in_30 : i64
          %203 = math.copysign %59, %50 : f16
          %204 = vector.broadcast %c1599501701_i32 : i32 to vector<2x2xi32>
          %205 = vector.outerproduct %173, %193, %204 {kind = #vector.kind<xor>} : vector<2xi32>, vector<2xi32>
          scf.yield %in : i64
        }
        %176 = arith.remsi %45, %true_4 : i1
        %177 = affine.if affine_set<(d0, d1, d2) : (-(d0 floordiv 16 + 8) + 128 == 0, (d1 - d2) * 8 >= 0)>(%c28, %c13, %c15) -> memref<27x7xi16> {
          %186 = tensor.empty() : tensor<7x20xi64>
          %187 = linalg.copy ins(%from_elements : tensor<7x20xi64>) outs(%186 : tensor<7x20xi64>) -> tensor<7x20xi64>
          %188 = vector.broadcast %c18 : index to vector<27x7xindex>
          %189 = index.shl %c0, %c9
          %190 = bufferization.to_tensor %alloc_17 : memref<20xf16> to tensor<20xf16>
          affine.store %39, %alloc_9[%c3, %c1] : memref<?x20xf16>
          %191 = index.casts %c31 : index to i32
          %192 = bufferization.to_buffer %12 : tensor<20xi16> to memref<20xi16>
          %193 = tensor.empty() : tensor<26x20xi32>
          %194 = vector.broadcast %c1599501701_i32 : i32 to vector<20xi32>
          %195 = vector.broadcast %42 : i1 to vector<20xi1>
          %196 = vector.gather %193[%c31, %c12] [%194], %195, %194 : tensor<26x20xi32>, vector<20xi32>, vector<20xi1>, vector<20xi32> into vector<20xi32>
          %alloc_37 = memref.alloc() : memref<27x7xi16>
          affine.yield %alloc_37 : memref<27x7xi16>
        } else {
          %186 = math.log1p %14 : tensor<?x20xf16>
          %187 = bufferization.to_buffer %9 : tensor<?x?xi1> to memref<?x?xi1>
          %alloc_37 = memref.alloc() : memref<20xi32>
          %188 = arith.minui %c238506346_i64, %in_30 : i64
          %189 = index.casts %true : i1 to index
          %rank_38 = tensor.rank %1 : tensor<20xi64>
          %190 = bufferization.to_tensor %alloc_11 : memref<7x20xf32> to tensor<7x20xf32>
          %191 = memref.atomic_rmw minu %33, %alloc_15[%c6, %c12] : (i16, memref<7x20xi16>) -> i16
          %alloc_39 = memref.alloc() : memref<27x7xi16>
          affine.yield %alloc_39 : memref<27x7xi16>
        }
        %178 = vector.broadcast %20 : i1 to vector<7x7xi1>
        %179 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<or>} %54, %52, %178 : vector<27x7xi1>, vector<27x7xi1> into vector<7x7xi1>
        %180 = math.log %50 : f16
        %181 = index.and %c23, %c27
        %182 = arith.subi %45, %24 : i1
        %183 = vector.broadcast %87 : f16 to vector<20xf16>
        %184 = math.log10 %10 : tensor<?x?xf16>
        %185 = math.round %88 : f16
        %c0_i64 = arith.constant 0 : i64
        linalg.yield %c0_i64 : i64
      }
    %alloc_22 = memref.alloc(%c10) : memref<?x20xi64>
    %94 = spirv.ULessThan %55, %55 : vector<2xi32>
    %95 = math.log1p %64 : f16
    %96 = spirv.CL.s_abs %c-24453_i16 : i16
    %97 = spirv.FOrdNotEqual %50, %cst_0 : f16
    %98 = math.fma %73, %80, %cst_1 : f16
    %99 = tensor.empty() : tensor<i64>
    %mapped_23 = linalg.map ins(%32, %31, %32 : tensor<i64>, tensor<i64>, tensor<i64>) outs(%99 : tensor<i64>)
      (%in: i64, %in_30: i64, %in_31: i64, %init: i64) {
        %149 = vector.broadcast %96 : i16 to vector<26xi16>
        %150 = vector.broadcast %17 : i1 to vector<26xi1>
        vector.compressstore %alloc_7[%c0, %c11], %150, %149 : memref<?x20xi16>, vector<26xi1>, vector<26xi16>
        %151 = vector.broadcast %c4 : index to vector<20xindex>
        %152 = vector.broadcast %42 : i1 to vector<20xi1>
        %153 = vector.broadcast %c-7852_i16 : i16 to vector<20xi16>
        vector.scatter %alloc_7[%c0, %c11] [%151], %152, %153 : memref<?x20xi16>, vector<20xindex>, vector<20xi1>, vector<20xi16>
        %154 = arith.shrui %c16237_i16, %70 : i16
        %155 = vector.broadcast %45 : i1 to vector<7xi1>
        %156 = vector.insert %155, %58 [4] : vector<7xi1> into vector<27x7xi1>
        %157 = math.copysign %3, %3 : tensor<7x20xf16>
        %158 = math.ctlz %42 : i1
        %159 = arith.addf %50, %80 : f16
        %alloc_32 = memref.alloc(%c3) : memref<?x20xi16>
        memref.copy %alloc_7, %alloc_32 : memref<?x20xi16> to memref<?x20xi16>
        %160 = arith.mulf %72, %62 : f16
        %161 = index.shrs %c12, %c20
        %162 = index.divu %c3, %c12
        %163 = arith.cmpf oeq, %39, %88 : f16
        %164 = arith.subi %17, %49 : i1
        %expanded = tensor.expand_shape %3 [[0], [1, 2]] output_shape [7, 20, 1] : tensor<7x20xf16> into tensor<7x20x1xf16>
        %165 = arith.shrsi %c1599501701_i32, %c1599501701_i32 : i32
        %166 = index.floordivs %c5, %c16
        %167 = affine.if affine_set<(d0, d1) : (d0 - 16 >= 0)>(%c7, %c26) -> f16 {
          %180 = math.exp2 %cst_2 : f16
          %181 = vector.broadcast %c7 : index to vector<26xindex>
          %182 = vector.broadcast %true_3 : i1 to vector<26xi1>
          %183 = vector.broadcast %68 : i64 to vector<26xi64>
          vector.scatter %alloc_8[%c5, %c12] [%181], %182, %183 : memref<7x20xi64>, vector<26xindex>, vector<26xi1>, vector<26xi64>
          bufferization.dealloc_tensor %1 : tensor<20xi64>
          %alloc_35 = memref.alloc() : memref<7x20xi64>
          memref.copy %alloc_8, %alloc_35 : memref<7x20xi64> to memref<7x20xi64>
          %184 = math.ctpop %96 : i16
          %185 = arith.remsi %17, %77 : i1
          %c-19957_i16 = arith.constant -19957 : i16
          %186 = index.divu %c10, %162
          affine.yield %23 : f16
        } else {
          %180 = arith.negf %80 : f16
          %181 = math.ceil %63 : f16
          %182 = index.mul %c13, %rank
          %from_elements_35 = tensor.from_elements %c238506346_i64, %c11635880_i64, %c824032600_i64, %c11635880_i64, %in_30, %in, %init, %in_30, %c238506346_i64, %in_31, %init, %c238506346_i64, %in, %c824032600_i64, %in_30, %68, %68, %in_31, %c11635880_i64, %c11635880_i64 : tensor<20xi64>
          %183 = math.log1p %64 : f16
          %184 = vector.bitcast %58 : vector<27x7xi1> to vector<27x7xi1>
          %185 = index.sizeof
          %extracted = tensor.extract %11[%c2, %c13] : tensor<7x20xf32>
          affine.yield %67 : f16
        }
        %168 = affine.max affine_map<(d0) -> (d0 * 2)>(%c8)
        %169 = vector.shuffle %52, %58 [1, 2, 7, 8, 9, 11, 12, 13, 18, 20, 21, 22, 25, 26, 28, 29, 35, 38, 39, 41, 42, 43, 50, 51] : vector<27x7xi1>, vector<27x7xi1>
        %dest_33, %accumulated_value_34 = vector.scan <mul>, %58, %155 {inclusive = false, reduction_dim = 0 : i64} : vector<27x7xi1>, vector<7xi1>
        %170 = tensor.empty() : tensor<20xi64>
        %171 = linalg.copy ins(%1 : tensor<20xi64>) outs(%170 : tensor<20xi64>) -> tensor<20xi64>
        %172 = math.tan %43 : f16
        %c1196713895_i64 = arith.constant 1196713895 : i64
        %173 = arith.mulf %cst, %26 : f16
        %174 = memref.realloc %alloc_17 : memref<20xf16> to memref<20xf16>
        %175 = vector.insert %20, %155 [%c30] : i1 into vector<7xi1>
        %false = arith.constant false
        %176 = arith.andi %68, %in_31 : i64
        %177 = arith.andi %49, %89 : i1
        vector.compressstore %alloc_16[%c0, %c1], %155, %155 : memref<?x7xi1>, vector<7xi1>, vector<7xi1>
        %178 = arith.muli %c824032600_i64, %in : i64
        %179 = math.log1p %87 : f16
        %c0_i64 = arith.constant 0 : i64
        linalg.yield %c0_i64 : i64
      }
    %100 = spirv.LogicalNot %57 : i1
    %101 = spirv.CL.fmin %44, %23 : f16
    %102 = spirv.GL.InverseSqrt %64 : f16
    %103 = arith.subi %100, %true_4 : i1
    %collapsed = tensor.collapse_shape %5 [[0, 1]] : tensor<?x?xf32> into tensor<?xf32>
    %104 = spirv.ULessThanEqual %c16237_i16, %c-24453_i16 : i16
    %105 = math.expm1 %88 : f16
    %106 = arith.muli %68, %c238506346_i64 : i64
    %107 = vector.broadcast %89 : i1 to vector<7x7xi1>
    %108 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<minui>} %58, %54, %107 : vector<27x7xi1>, vector<27x7xi1> into vector<7x7xi1>
    %109 = vector.broadcast %20 : i1 to vector<7xi1>
    %dest_24, %accumulated_value_25 = vector.scan <maxui>, %54, %109 {inclusive = false, reduction_dim = 0 : i64} : vector<27x7xi1>, vector<7xi1>
    %110 = spirv.SLessThan %c-7852_i16, %c-6593_i16 : i16
    %111 = spirv.BitwiseOr %55, %55 : vector<2xi32>
    %112 = spirv.CL.fabs %63 : f16
    %113 = spirv.GL.FMix %67 : f16, %cst : f16, %23 : f16 -> f16
    %114 = spirv.GL.FSign %23 : f16
    %cst_26 = arith.constant 1.000000e+00 : f32
    %from_elements_27 = tensor.from_elements %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26, %cst_26 : tensor<7x20xf32>
    %115 = spirv.GL.Floor %50 : f16
    %116 = vector.bitcast %53 : vector<27x7xi32> to vector<27x7xi32>
    %117 = index.add %c17, %c17
    %118 = vector.multi_reduction <and>, %58, %54 [] : vector<27x7xi1> to vector<27x7xi1>
    %119 = index.castu %c31 : index to i32
    %120 = vector.broadcast %47 : i1 to vector<7x7xi1>
    %121 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<maxsi>} %52, %54, %120 : vector<27x7xi1>, vector<27x7xi1> into vector<7x7xi1>
    %122 = spirv.FNegate %64 : f16
    %123 = affine.if affine_set<(d0) : ((-d0) ceildiv 64 == 0, 0 == 0, 0 == 0)>(%c22) -> memref<20xf32> {
      %149 = math.log2 %59 : f16
      %150 = vector.extract %53[24] : vector<7xi32> from vector<27x7xi32>
      %151 = math.log1p %5 : tensor<?x?xf32>
      %alloc_30 = memref.alloc() : memref<7x20x26xi16>
      linalg.broadcast ins(%alloc_15 : memref<7x20xi16>) outs(%alloc_30 : memref<7x20x26xi16>) dimensions = [2] 
      %152 = tensor.empty(%c1) : tensor<?x20xi64>
      %mapped_31 = linalg.map ins(%0, %0, %0 : tensor<?x20xi64>, tensor<?x20xi64>, tensor<?x20xi64>) outs(%152 : tensor<?x20xi64>)
        (%in: i64, %in_33: i64, %in_34: i64, %init: i64) {
          %assume_align = memref.assume_alignment %alloc_11, 4 : memref<7x20xf32>
          %157 = index.maxs %c25, %c9
          %158 = vector.broadcast %c1599501701_i32 : i32 to vector<2x2xi32>
          %159 = vector.outerproduct %55, %55, %158 {kind = #vector.kind<mul>} : vector<2xi32>, vector<2xi32>
          %160 = vector.multi_reduction <minsi>, %53, %c1599501701_i32 [0, 1] : vector<27x7xi32> to i32
          %161 = arith.ceildivsi %17, %47 : i1
          %162 = vector.broadcast %c19 : index to vector<27xindex>
          %163 = vector.broadcast %true_3 : i1 to vector<27xi1>
          %164 = vector.broadcast %68 : i64 to vector<27xi64>
          vector.scatter %alloc_18[%c8] [%162], %163, %164 : memref<20xi64>, vector<27xindex>, vector<27xi1>, vector<27xi64>
          %165 = math.ctpop %19 : i16
          %166 = llvm.intr.matrix.transpose %55 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
          %167 = arith.subi %49, %24 : i1
          %168 = index.and %c9, %18
          bufferization.dealloc_tensor %93 : tensor<7x20xi64>
          %169 = math.expm1 %67 : f16
          %170 = bufferization.to_tensor %alloc_5 : memref<?x7xi32> to tensor<?x7xi32>
          %171 = vector.load %alloc_30[%c2, %c3, %c9] : memref<7x20x26xi16>, vector<4x18x18xi16>
          %172 = vector.broadcast %c8 : index to vector<7xindex>
          %173 = vector.broadcast %49 : i1 to vector<7xi1>
          %174 = vector.broadcast %in_33 : i64 to vector<7xi64>
          vector.scatter %alloc_8[%c6, %c15] [%172], %173, %174 : memref<7x20xi64>, vector<7xindex>, vector<7xi1>, vector<7xi64>
          %175 = math.log10 %87 : f16
          %176 = vector.reduction <add>, %55 : vector<2xi32> into i32
          %177 = math.cos %5 : tensor<?x?xf32>
          %178 = arith.ceildivsi %33, %c-24453_i16 : i16
          %179 = arith.shrui %17, %104 : i1
          %180 = arith.negf %cst_0 : f16
          %181 = math.atan %14 : tensor<?x20xf16>
          %collapsed_35 = tensor.collapse_shape %0 [[0, 1]] : tensor<?x20xi64> into tensor<?xi64>
          %from_elements_36 = tensor.from_elements %c1599501701_i32, %c1599501701_i32, %c1859242361_i32, %c1859242361_i32, %c1599501701_i32, %c1599501701_i32, %c1859242361_i32, %160, %160, %160, %c1599501701_i32, %160, %160, %c1859242361_i32, %c1599501701_i32, %c1599501701_i32, %160, %160, %c1599501701_i32, %160, %c1859242361_i32, %c1599501701_i32, %160, %160, %c1599501701_i32, %c1859242361_i32, %160, %c1859242361_i32, %c1599501701_i32, %c1599501701_i32, %c1859242361_i32, %160, %160, %c1599501701_i32, %c1859242361_i32, %c1599501701_i32, %c1859242361_i32, %160, %160, %c1859242361_i32, %c1599501701_i32, %160, %160, %c1859242361_i32, %c1859242361_i32, %c1599501701_i32, %c1599501701_i32, %160, %c1599501701_i32, %160, %160, %c1599501701_i32, %c1599501701_i32, %c1599501701_i32, %c1599501701_i32, %160, %160, %c1599501701_i32, %c1599501701_i32, %160, %c1859242361_i32, %c1859242361_i32, %c1859242361_i32, %c1599501701_i32, %160, %160, %c1599501701_i32, %c1859242361_i32, %c1599501701_i32, %160, %160, %c1859242361_i32, %c1859242361_i32, %c1859242361_i32, %c1859242361_i32, %160, %c1859242361_i32, %c1599501701_i32, %c1859242361_i32, %160, %160, %160, %c1859242361_i32, %c1859242361_i32, %160, %c1859242361_i32, %c1599501701_i32, %160, %c1859242361_i32, %160, %c1599501701_i32, %c1599501701_i32, %c1859242361_i32, %c1859242361_i32, %160, %160, %160, %c1859242361_i32, %c1859242361_i32, %160, %160, %c1859242361_i32, %c1859242361_i32, %160, %c1599501701_i32, %c1859242361_i32, %c1599501701_i32, %c1859242361_i32, %c1859242361_i32, %160, %160, %c1859242361_i32, %160, %160, %c1859242361_i32, %c1599501701_i32, %160, %c1859242361_i32, %c1599501701_i32, %160, %c1859242361_i32, %160, %160, %c1599501701_i32, %160, %c1859242361_i32, %c1599501701_i32, %160, %c1859242361_i32, %c1859242361_i32, %160, %160, %160, %c1599501701_i32, %160, %c1859242361_i32, %c1859242361_i32, %c1599501701_i32, %c1599501701_i32, %160, %c1859242361_i32, %c1859242361_i32, %c1859242361_i32, %c1599501701_i32, %c1859242361_i32, %c1859242361_i32, %c1859242361_i32, %160, %160, %c1599501701_i32, %c1599501701_i32, %160, %160, %c1599501701_i32, %c1599501701_i32, %160, %160, %160, %c1859242361_i32, %c1859242361_i32, %160, %c1859242361_i32, %160, %c1859242361_i32, %160, %160, %c1599501701_i32, %c1599501701_i32, %c1599501701_i32, %c1859242361_i32, %160, %160, %c1859242361_i32, %c1599501701_i32, %c1859242361_i32, %c1859242361_i32, %c1599501701_i32, %c1859242361_i32, %c1599501701_i32, %160, %c1599501701_i32, %160, %c1599501701_i32, %c1599501701_i32, %c1599501701_i32, %c1859242361_i32, %c1599501701_i32, %c1859242361_i32, %c1859242361_i32 : tensor<27x7xi32>
          %182 = math.copysign %11, %11 : tensor<7x20xf32>
          %cst_37 = arith.constant 0x4E17E711 : f32
          %183 = index.mul %c9, %c28
          %184 = index.ceildivs %c5, %157
          %185 = math.exp %80 : f16
          %186 = bufferization.to_buffer %15 : tensor<?x?xi64> to memref<?x?xi64>
          %187 = math.roundeven %44 : f16
          %188 = llvm.intr.matrix.transpose %150 {columns = 7 : i32, rows = 1 : i32} : vector<7xi32> into vector<7xi32>
          %c1_i64 = arith.constant 1 : i64
          linalg.yield %c1_i64 : i64
        }
      %153 = index.shrs %c24, %c12
      %154 = vector.broadcast %true_3 : i1 to vector<7x7xi1>
      %155 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<maxui>} %54, %58, %154 : vector<27x7xi1>, vector<27x7xi1> into vector<7x7xi1>
      %156 = index.ceildivu %c3, %c24
      %alloc_32 = memref.alloc() : memref<20xf32>
      affine.yield %alloc_32 : memref<20xf32>
    } else {
      %149 = math.log1p %115 : f16
      %from_elements_30 = tensor.from_elements %97, %true_4, %24, %47, %100, %100, %45, %97, %100, %97, %17, %77, %97, %49, %47, %37, %104, %42, %45, %true_3, %17, %true_4, %24, %100, %17, %45, %17, %20, %17, %24, %47, %17, %24, %49, %true_3, %true, %104, %42, %47, %110, %20, %49, %77, %77, %true_4, %77, %89, %57, %true_4, %57, %110, %true, %47, %20, %20, %true_4, %24, %37, %97, %104, %57, %97, %104, %24, %true_4, %true_4, %57, %97, %true_3, %57, %97, %100, %20, %97, %45, %100, %24, %49, %77, %97, %45, %true, %true_4, %37, %42, %45, %true, %true, %45, %24, %100, %49, %45, %true, %20, %true_4, %57, %true_3, %57, %true, %20, %true_4, %24, %true, %true_3, %104, %true_3, %17, %57, %97, %97, %100, %24, %37, %17, %100, %37, %57, %89, %37, %100, %100, %true_4, %104, %17, %100, %24, %77, %57, %37, %104, %true_3, %20, %17, %37, %true_3, %37, %37, %97, %true_4 : tensor<7x20xi1>
      memref.store %104, %alloc_16[%c0, %c3] : memref<?x7xi1>
      %150 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> ((d2 + 64) * 4)>(%c24, %c21, %c0, %18)[%c1]
      %alloc_31 = memref.alloc(%c16) : memref<?x7x20xi32>
      linalg.broadcast ins(%alloc_5 : memref<?x7xi32>) outs(%alloc_31 : memref<?x7x20xi32>) dimensions = [2] 
      bufferization.dealloc_tensor %31 : tensor<i64>
      %151 = arith.shli %77, %37 : i1
      %152 = math.round %8 : tensor<?x20xf32>
      %alloc_32 = memref.alloc() : memref<20xf32>
      affine.yield %alloc_32 : memref<20xf32>
    }
    %124 = spirv.LogicalAnd %57, %true_4 : i1
    %125 = spirv.CL.round %cst_2 : f16
    %126 = affine.load %alloc_18[%c8] : memref<20xi64>
    %alloc_28 = memref.alloc() : memref<26x20xi32>
    %127 = vector.gather %alloc_28[%c21, %c23] [%116], %58, %53 : memref<26x20xi32>, vector<27x7xi32>, vector<27x7xi1>, vector<27x7xi32> into vector<27x7xi32>
    %128 = spirv.FUnordLessThan %43, %87 : f16
    %129 = spirv.Unordered %115, %26 : f16
    %130 = spirv.BitCount %70 : i16
    %131 = vector.broadcast %c0 : index to vector<20xindex>
    %132 = vector.broadcast %129 : i1 to vector<20xi1>
    %133 = vector.broadcast %c238506346_i64 : i64 to vector<20xi64>
    vector.scatter %alloc_12[%c9, %c1] [%131], %132, %133 : memref<26x20xi64>, vector<20xindex>, vector<20xi1>, vector<20xi64>
    %134 = spirv.CL.tanh %43 : f16
    %135 = index.floordivs %c3, %c2
    %136 = memref.realloc %alloc_19 : memref<20xf16> to memref<26xf16>
    %137 = spirv.GL.Ceil %113 : f16
    %c1_i32 = arith.constant 1 : i32
    %138 = vector.transfer_read %78[%c7, %c9], %c1_i32 : tensor<7x20xi32>, vector<27xi32>
    %139 = spirv.CL.log %102 : f16
    %140 = spirv.GL.FClamp %62, %72, %50 : f16
    %141 = spirv.FOrdEqual %39, %122 : f16
    %142 = spirv.GL.Fma %cst, %115, %39 : f16
    %143 = spirv.LogicalOr %104, %20 : i1
    %144 = spirv.CL.s_abs %c16237_i16 : i16
    %145 = index.and %c17, %c5
    %146 = index.castu %57 : i1 to index
    %147 = math.round %39 : f16
    %148 = spirv.CL.pow %cst, %88 : f16
    vector.print %52 : vector<27x7xi1>
    vector.print %53 : vector<27x7xi32>
    vector.print %54 : vector<27x7xi1>
    vector.print %55 : vector<2xi32>
    vector.print %58 : vector<27x7xi1>
    vector.print %116 : vector<27x7xi32>
    vector.print %127 : vector<27x7xi32>
    vector.print %c-7852_i16 : i16
    vector.print %cst : f16
    vector.print %cst_0 : f16
    vector.print %cst_1 : f16
    vector.print %true : i1
    vector.print %c1859242361_i32 : i32
    vector.print %c11635880_i64 : i64
    vector.print %c16237_i16 : i16
    vector.print %c-24453_i16 : i16
    vector.print %c824032600_i64 : i64
    vector.print %cst_2 : f16
    vector.print %c238506346_i64 : i64
    vector.print %c1599501701_i32 : i32
    vector.print %c-6593_i16 : i16
    vector.print %true_3 : i1
    vector.print %true_4 : i1
    vector.print %17 : i1
    vector.print %19 : i16
    vector.print %20 : i1
    vector.print %23 : f16
    vector.print %24 : i1
    vector.print %26 : f16
    vector.print %33 : i16
    vector.print %37 : i1
    vector.print %39 : f16
    vector.print %42 : i1
    vector.print %43 : f16
    vector.print %44 : f16
    vector.print %45 : i1
    vector.print %47 : i1
    vector.print %49 : i1
    vector.print %50 : f16
    vector.print %57 : i1
    vector.print %59 : f16
    vector.print %62 : f16
    vector.print %63 : f16
    vector.print %64 : f16
    vector.print %67 : f16
    vector.print %68 : i64
    vector.print %70 : i16
    vector.print %72 : f16
    vector.print %73 : f16
    vector.print %77 : i1
    vector.print %80 : f16
    vector.print %87 : f16
    vector.print %88 : f16
    vector.print %89 : i1
    vector.print %96 : i16
    vector.print %97 : i1
    vector.print %100 : i1
    vector.print %101 : f16
    vector.print %102 : f16
    vector.print %104 : i1
    vector.print %110 : i1
    vector.print %112 : f16
    vector.print %113 : f16
    vector.print %114 : f16
    vector.print %cst_26 : f32
    vector.print %115 : f16
    vector.print %122 : f16
    vector.print %124 : i1
    vector.print %125 : f16
    vector.print %126 : i64
    vector.print %128 : i1
    vector.print %129 : i1
    vector.print %130 : i16
    vector.print %134 : f16
    vector.print %137 : f16
    vector.print %c1_i32 : i32
    vector.print %139 : f16
    vector.print %140 : f16
    vector.print %141 : i1
    vector.print %142 : f16
    vector.print %143 : i1
    vector.print %144 : i16
    vector.print %148 : f16
    %alloc_29 = memref.alloc(%c19, %c21) : memref<?x?xf16>
    return %alloc_29 : memref<?x?xf16>
  }
  func.func nested @func2() {
    %c-7852_i16 = arith.constant -7852 : i16
    %cst = arith.constant 2.584000e+04 : f16
    %cst_0 = arith.constant 4.713600e+04 : f16
    %cst_1 = arith.constant 5.568000e+03 : f16
    %true = arith.constant true
    %c1859242361_i32 = arith.constant 1859242361 : i32
    %c11635880_i64 = arith.constant 11635880 : i64
    %c16237_i16 = arith.constant 16237 : i16
    %c-24453_i16 = arith.constant -24453 : i16
    %c824032600_i64 = arith.constant 824032600 : i64
    %cst_2 = arith.constant 5.641600e+04 : f16
    %c238506346_i64 = arith.constant 238506346 : i64
    %c1599501701_i32 = arith.constant 1599501701 : i32
    %c-6593_i16 = arith.constant -6593 : i16
    %true_3 = arith.constant true
    %true_4 = arith.constant true
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
    %0 = tensor.empty(%c31) : tensor<?x20xi64>
    %1 = tensor.empty() : tensor<20xi64>
    %2 = tensor.empty(%c9) : tensor<?xi64>
    %3 = tensor.empty() : tensor<7x20xf16>
    %4 = tensor.empty(%c30) : tensor<?xi64>
    %5 = tensor.empty(%c18, %c25) : tensor<?x?xf32>
    %6 = tensor.empty() : tensor<7x20xi64>
    %7 = tensor.empty() : tensor<20xi1>
    %8 = tensor.empty(%c10) : tensor<?x20xf32>
    %9 = tensor.empty(%c6, %c17) : tensor<?x?xi1>
    %10 = tensor.empty(%c10, %c22) : tensor<?x?xf16>
    %11 = tensor.empty() : tensor<7x20xf32>
    %12 = tensor.empty() : tensor<20xi16>
    %13 = tensor.empty(%c10, %c27) : tensor<?x?xi16>
    %14 = tensor.empty(%c8) : tensor<?x20xf16>
    %15 = tensor.empty(%c15, %c22) : tensor<?x?xi64>
    %alloc = memref.alloc(%c27, %c11) : memref<?x?xi64>
    %alloc_5 = memref.alloc(%c25) : memref<?x7xi32>
    %alloc_6 = memref.alloc(%c31, %c17) : memref<?x?xf32>
    %alloc_7 = memref.alloc(%c3) : memref<?x20xi16>
    %alloc_8 = memref.alloc() : memref<7x20xi64>
    %alloc_9 = memref.alloc(%c7) : memref<?x20xf16>
    %alloc_10 = memref.alloc() : memref<27x7xi32>
    %alloc_11 = memref.alloc() : memref<7x20xf32>
    %alloc_12 = memref.alloc() : memref<26x20xi64>
    %alloc_13 = memref.alloc() : memref<26x20xf32>
    %alloc_14 = memref.alloc() : memref<7x20xi32>
    %alloc_15 = memref.alloc() : memref<7x20xi16>
    %alloc_16 = memref.alloc(%c17) : memref<?x7xi1>
    %alloc_17 = memref.alloc() : memref<20xf16>
    %alloc_18 = memref.alloc() : memref<20xi64>
    %alloc_19 = memref.alloc() : memref<20xf16>
    %16 = index.add %c21, %c27
    %17 = spirv.CL.pow %cst_2, %cst_1 : f16
    %18 = math.log1p %11 : tensor<7x20xf32>
    %19 = spirv.CL.u_min %c16237_i16, %c-24453_i16 : i16
    %20 = spirv.CL.rint %cst_0 : f16
    %21 = spirv.GL.Sin %20 : f16
    %22 = spirv.GL.Cosh %21 : f16
    %23 = spirv.CL.erf %22 : f16
    %expanded = tensor.expand_shape %12 [[0, 1]] output_shape [20, 1] : tensor<20xi16> into tensor<20x1xi16>
    %24 = math.cos %14 : tensor<?x20xf16>
    %25 = scf.execute_region -> tensor<?xf16> {
      %144 = arith.remsi %true_3, %true_3 : i1
      %145 = index.divu %c30, %c18
      %146 = arith.shli %c1859242361_i32, %c1859242361_i32 : i32
      %147 = vector.load %alloc_13[%c7, %c4] : memref<26x20xf32>, vector<4x7xf32>
      %148 = vector.broadcast %c238506346_i64 : i64 to vector<i64>
      %149 = vector.insert %c824032600_i64, %148 [] : i64 into vector<i64>
      %alloc_25 = memref.alloc() : memref<20x7xi32>
      linalg.transpose ins(%alloc_14 : memref<7x20xi32>) outs(%alloc_25 : memref<20x7xi32>) permutation = [1, 0] 
      %150 = arith.shrui %true_3, %true : i1
      %151 = vector.bitcast %147 : vector<4x7xf32> to vector<4x7xf32>
      %152 = vector.transpose %151, [0, 1] : vector<4x7xf32> to vector<4x7xf32>
      %153 = arith.ceildivsi %c16237_i16, %c16237_i16 : i16
      %154 = affine.if affine_set<(d0) : (0 == 0)>(%c5) -> memref<7x20xi16> {
        %161 = vector.broadcast %c0 : index to vector<26x20xindex>
        %alloc_26 = memref.alloc() : memref<26x20xf16>
        %162 = vector.broadcast %20 : f16 to vector<26x20xf16>
        %163 = vector.broadcast %true_3 : i1 to vector<26x20xi1>
        %164 = vector.broadcast %c1599501701_i32 : i32 to vector<26x20xi32>
        %165 = vector.gather %alloc_26[%c15, %c6] [%164], %163, %162 : memref<26x20xf16>, vector<26x20xi32>, vector<26x20xi1>, vector<26x20xf16> into vector<26x20xf16>
        %166 = math.ceil %10 : tensor<?x?xf16>
        %167 = vector.broadcast %c16 : index to vector<20xindex>
        %168 = vector.broadcast %true_3 : i1 to vector<20xi1>
        %cst_27 = arith.constant 1.000000e+00 : f32
        %169 = vector.broadcast %cst_27 : f32 to vector<20xf32>
        vector.scatter %alloc_13[%c22, %c5] [%167], %168, %169 : memref<26x20xf32>, vector<20xindex>, vector<20xi1>, vector<20xf32>
        %170 = index.sizeof
        %171 = index.divu %c18, %c24
        %172 = tensor.empty() : tensor<20xi16>
        %173 = tensor.empty() : tensor<i16>
        %174 = linalg.dot ins(%12, %172 : tensor<20xi16>, tensor<20xi16>) outs(%173 : tensor<i16>) -> tensor<i16>
        %rank = tensor.rank %14 : tensor<?x20xf16>
        affine.yield %alloc_15 : memref<7x20xi16>
      } else {
        %collapsed = tensor.collapse_shape %expanded [[0, 1]] : tensor<20x1xi16> into tensor<20xi16>
        %161 = arith.mulf %20, %17 : f16
        %expanded_26 = tensor.expand_shape %1 [[0, 1]] output_shape [20, 1] : tensor<20xi64> into tensor<20x1xi64>
        %162 = vector.broadcast %true_4 : i1 to vector<26xi1>
        %163 = vector.reduction <minui>, %162 : vector<26xi1> into i1
        %164 = math.ctpop %true : i1
        %165 = arith.ceildivsi %true_4, %true_4 : i1
        %166 = arith.mulf %cst, %cst_2 : f16
        %167 = math.tanh %11 : tensor<7x20xf32>
        affine.yield %alloc_15 : memref<7x20xi16>
      }
      %155 = math.expm1 %17 : f16
      %156 = math.atan %10 : tensor<?x?xf16>
      %157 = scf.while (%arg0 = %c11635880_i64) : (i64) -> i64 {
        %alloc_26 = memref.alloc(%c18) : memref<?xi32>
        %161 = math.ipowi %c824032600_i64, %c824032600_i64 : i64
        %162 = math.round %11 : tensor<7x20xf32>
        %163 = arith.cmpf one, %23, %cst_1 : f16
        %164 = arith.addf %cst_2, %cst_2 : f16
        %165 = index.shrs %c17, %c19
        %166 = math.ceil %14 : tensor<?x20xf16>
        %cst_27 = arith.constant 1.000000e+00 : f32
        %167 = vector.broadcast %cst_27 : f32 to vector<7x7xf32>
        %168 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<add>} %147, %147, %167 : vector<4x7xf32>, vector<4x7xf32> into vector<7x7xf32>
        scf.condition(%true_3) %c11635880_i64 : i64
      } do {
      ^bb0(%arg0: i64):
        %161 = arith.divf %cst_0, %cst_0 : f16
        %162 = vector.bitcast %151 : vector<4x7xf32> to vector<4x7xf32>
        %163 = memref.load %alloc_7[%c0, %c0] : memref<?x20xi16>
        %164 = tensor.empty() : tensor<20xi1>
        %165 = tensor.empty() : tensor<i1>
        %166 = linalg.dot ins(%7, %164 : tensor<20xi1>, tensor<20xi1>) outs(%165 : tensor<i1>) -> tensor<i1>
        %167 = index.add %c3, %c3
        %cst_26 = arith.constant 1.000000e+00 : f32
        %168 = vector.broadcast %cst_26 : f32 to vector<4xf32>
        %dest, %accumulated_value = vector.scan <mul>, %162, %168 {inclusive = true, reduction_dim = 1 : i64} : vector<4x7xf32>, vector<4xf32>
        %alloc_27 = memref.alloc() : memref<20x7x7xi32>
        linalg.broadcast ins(%alloc_25 : memref<20x7xi32>) outs(%alloc_27 : memref<20x7x7xi32>) dimensions = [2] 
        %169 = math.log1p %20 : f16
        %170 = math.log1p %8 : tensor<?x20xf32>
        %inserted_28 = tensor.insert %true_3 into %165[] : tensor<i1>
        %alloc_29 = memref.alloc() : memref<20xf16>
        memref.copy %alloc_17, %alloc_29 : memref<20xf16> to memref<20xf16>
        %171 = arith.remf %21, %21 : f16
        %172 = bufferization.to_tensor %alloc_7 : memref<?x20xi16> to tensor<?x20xi16>
        affine.store %c1859242361_i32, %alloc_25[%c13, %c10] : memref<20x7xi32>
        %173 = affine.max affine_map<(d0, d1) -> (d1)>(%c31, %167)
        bufferization.dealloc_tensor %1 : tensor<20xi64>
        scf.yield %c238506346_i64 : i64
      }
      %158 = vector.insert %c238506346_i64, %148 [] : i64 into vector<i64>
      %159 = affine.if affine_set<(d0) : ((-d0) ceildiv 64 == 0, 0 == 0, 0 == 0)>(%c22) -> i64 {
        %161 = math.exp2 %23 : f16
        %162 = bufferization.to_buffer %14 : tensor<?x20xf16> to memref<?x20xf16>
        %163 = arith.mulf %23, %cst : f16
        %164 = math.log1p %22 : f16
        %165 = tensor.empty() : tensor<7x20x27xi64>
        %broadcasted = linalg.broadcast ins(%6 : tensor<7x20xi64>) outs(%165 : tensor<7x20x27xi64>) dimensions = [2] 
        %166 = memref.realloc %alloc_19 : memref<20xf16> to memref<26xf16>
        %167 = vector.bitcast %151 : vector<4x7xf32> to vector<4x7xi32>
        %168 = index.divu %c25, %c11
        affine.yield %c824032600_i64 : i64
      } else {
        %161 = index.divu %c4, %c9
        %162 = vector.broadcast %c8 : index to vector<27x7xindex>
        %163 = tensor.empty(%c28, %c9) : tensor<?x?x26xi1>
        %broadcasted = linalg.broadcast ins(%9 : tensor<?x?xi1>) outs(%163 : tensor<?x?x26xi1>) dimensions = [2] 
        %cst_26 = arith.constant 1.000000e+00 : f32
        %164 = vector.broadcast %cst_26 : f32 to vector<7x7xf32>
        %165 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<minnumf>} %151, %151, %164 : vector<4x7xf32>, vector<4x7xf32> into vector<7x7xf32>
        %166 = vector.bitcast %151 : vector<4x7xf32> to vector<4x7xf32>
        %167 = index.shl %c31, %c6
        %168 = arith.remf %cst_2, %21 : f16
        %169 = vector.transpose %151, [1, 0] : vector<4x7xf32> to vector<7x4xf32>
        affine.yield %c11635880_i64 : i64
      }
      %160 = tensor.empty(%c29) : tensor<?xf16>
      scf.yield %160 : tensor<?xf16>
    }
    %26 = spirv.FUnordGreaterThanEqual %cst, %17 : f16
    %27 = vector.broadcast %c1859242361_i32 : i32 to vector<2xi32>
    %28 = spirv.BitwiseXor %27, %27 : vector<2xi32>
    %29 = arith.negf %cst_2 : f16
    %30 = spirv.CL.fabs %cst_0 : f16
    %31 = spirv.UGreaterThanEqual %c16237_i16, %c-7852_i16 : i16
    %alloc_20 = memref.alloc() : memref<26x20xi16>
    %32 = vector.broadcast %19 : i16 to vector<26x20xi16>
    %33 = vector.broadcast %true : i1 to vector<26x20xi1>
    %34 = vector.broadcast %c1859242361_i32 : i32 to vector<26x20xi32>
    %35 = vector.gather %alloc_20[%c6, %c1] [%34], %33, %32 : memref<26x20xi16>, vector<26x20xi32>, vector<26x20xi1>, vector<26x20xi16> into vector<26x20xi16>
    %36 = index.xor %c22, %c21
    %37 = spirv.GL.FClamp %cst_0, %cst_1, %20 : f16
    %38 = vector.transpose %33, [0, 1] : vector<26x20xi1> to vector<26x20xi1>
    %39 = arith.shrsi %true_4, %true : i1
    %40 = spirv.CL.floor %30 : f16
    %extracted = tensor.extract %25[%c0] : tensor<?xf16>
    %41 = spirv.GL.InverseSqrt %extracted : f16
    %42 = spirv.GL.Round %30 : f16
    scf.if %31 {
      %144 = affine.vector_load %alloc_15[%c4, %c22] : memref<7x20xi16>, vector<20xi16>
      %145 = arith.remf %21, %21 : f16
      %146 = math.ctpop %2 : tensor<?xi64>
      %147 = index.shrs %c30, %c12
      %148 = math.expm1 %41 : f16
      %149 = scf.if %31 -> (f32) {
        %154 = vector.load %alloc_20[%c15, %c18] : memref<26x20xi16>, vector<12x18xi16>
        %155 = tensor.empty() : tensor<20xi1>
        %156 = linalg.copy ins(%7 : tensor<20xi1>) outs(%155 : tensor<20xi1>) -> tensor<20xi1>
        %157 = arith.subi %31, %true : i1
        %158 = vector.broadcast %19 : i16 to vector<26xi16>
        %159 = vector.contract {indexing_maps = [affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"], kind = #vector.kind<or>} %144, %35, %158 : vector<20xi16>, vector<26x20xi16> into vector<26xi16>
        %160 = index.ceildivu %c6, %c23
        %161 = index.shrs %c0, %c18
        %162 = index.xor %c19, %c17
        %163 = index.add %c0, %c14
        %cst_25 = arith.constant 1.000000e+00 : f32
        scf.yield %cst_25 : f32
      } else {
        %154 = vector.load %alloc_16[%c0, %c0] : memref<?x7xi1>, vector<1x5xi1>
        %155 = arith.addf %20, %cst_1 : f16
        %156 = index.divs %c27, %c27
        %157 = vector.shuffle %154, %154 [1] : vector<1x5xi1>, vector<1x5xi1>
        %158 = vector.shuffle %33, %33 [2, 4, 5, 6, 7, 8, 9, 11, 12, 13, 14, 15, 18, 22, 23, 27, 32, 33, 34, 36, 38, 43, 44, 45, 47, 48, 50, 51] : vector<26x20xi1>, vector<26x20xi1>
        %159 = arith.minui %c1859242361_i32, %c1859242361_i32 : i32
        %assume_align = memref.assume_alignment %alloc_7, 4 : memref<?x20xi16>
        %160 = memref.realloc %alloc_17 : memref<20xf16> to memref<20xf16>
        %cst_25 = arith.constant 1.000000e+00 : f32
        scf.yield %cst_25 : f32
      }
      %150 = vector.broadcast %c824032600_i64 : i64 to vector<7xi64>
      %151 = vector.broadcast %31 : i1 to vector<7xi1>
      %152 = vector.maskedload %alloc_12[%c17, %c3], %151, %150 : memref<26x20xi64>, vector<7xi1>, vector<7xi64> into vector<7xi64>
      %153 = vector.load %alloc_5[%c0, %c3] : memref<?x7xi32>, vector<1x6xi32>
    } else {
      %144 = arith.minsi %31, %true_3 : i1
      %c1_i64 = arith.constant 1 : i64
      %145 = vector.transfer_read %1[%16], %c1_i64 : tensor<20xi64>, vector<i64>
      %146 = index.shl %c24, %c25
      %147 = math.log1p %cst_2 : f16
      %148 = index.casts %c12 : index to i32
      %149 = index.sub %c14, %16
      %150 = math.log1p %cst_0 : f16
      %151 = vector.bitcast %33 : vector<26x20xi1> to vector<26x20xi1>
    }
    %43 = spirv.LogicalOr %31, %true : i1
    %44 = spirv.CL.s_max %c-24453_i16, %c-24453_i16 : i16
    %45 = spirv.BitCount %c1599501701_i32 : i32
    %46 = math.fma %3, %3, %3 : tensor<7x20xf16>
    %47 = spirv.GL.Asin %30 : f16
    %48 = spirv.CL.cos %47 : f16
    %49 = vector.broadcast %c-6593_i16 : i16 to vector<20xi16>
    %50 = vector.broadcast %31 : i1 to vector<20xi1>
    vector.compressstore %alloc_7[%c0, %c17], %50, %49 : memref<?x20xi16>, vector<20xi1>, vector<20xi16>
    affine.store %true, %alloc_16[%c6, %c5] : memref<?x7xi1>
    %51 = scf.if %true_3 -> (memref<20xi64>) {
      %144 = arith.ceildivsi %true_3, %31 : i1
      %145 = vector.broadcast %true_4 : i1 to vector<20x20xi1>
      %146 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<maxui>} %33, %33, %145 : vector<26x20xi1>, vector<26x20xi1> into vector<20x20xi1>
      %147 = math.copysign %cst_1, %30 : f16
      %148 = arith.shrui %19, %44 : i16
      %149 = math.log2 %21 : f16
      bufferization.dealloc_tensor %5 : tensor<?x?xf32>
      %150 = vector.reduction <xor>, %27 : vector<2xi32> into i32
      %151 = affine.for %arg0 = 0 to 108 iter_args(%arg1 = %1) -> (tensor<20xi64>) {
        affine.yield %1 : tensor<20xi64>
      }
      scf.yield %alloc_18 : memref<20xi64>
    } else {
      %144 = index.xor %c19, %c3
      %145 = arith.cmpf uno, %cst, %cst_2 : f16
      %146 = bufferization.clone %alloc_17 : memref<20xf16> to memref<20xf16>
      %147 = math.round %42 : f16
      %148 = math.tanh %cst_0 : f16
      %alloc_25 = memref.alloc() : memref<7x20xi32>
      memref.copy %alloc_14, %alloc_25 : memref<7x20xi32> to memref<7x20xi32>
      %149 = index.divu %c31, %c24
      %alloc_26 = memref.alloc(%144, %c12) : memref<?x?xi1>
      scf.yield %alloc_18 : memref<20xi64>
    }
    %52 = llvm.intr.matrix.multiply %27, %27 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
    %53 = math.log1p %25 : tensor<?xf16>
    %54 = spirv.CL.tanh %cst_2 : f16
    %55 = spirv.CL.floor %23 : f16
    %56 = math.ipowi %c-6593_i16, %c-24453_i16 : i16
    %57 = spirv.CL.rsqrt %55 : f16
    %58 = llvm.intr.matrix.transpose %27 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
    %59 = vector.broadcast %c20 : index to vector<20xindex>
    %60 = vector.broadcast %31 : i1 to vector<20xi1>
    %61 = vector.broadcast %c16237_i16 : i16 to vector<20xi16>
    vector.scatter %alloc_20[%c22, %c3] [%59], %60, %61 : memref<26x20xi16>, vector<20xindex>, vector<20xi1>, vector<20xi16>
    %62 = spirv.GL.SSign %c16237_i16 : i16
    %63 = index.shl %c31, %c29
    %64 = memref.load %alloc[%c0, %c0] : memref<?x?xi64>
    %65 = vector.broadcast %47 : f16 to vector<27x7xf16>
    %66 = vector.broadcast %c12 : index to vector<26xindex>
    %67 = vector.broadcast %true : i1 to vector<26xi1>
    %68 = vector.broadcast %cst_2 : f16 to vector<26xf16>
    vector.scatter %alloc_17[%c9] [%66], %67, %68 : memref<20xf16>, vector<26xindex>, vector<26xi1>, vector<26xf16>
    %c1_i16 = arith.constant 1 : i16
    %69 = vector.transfer_read %expanded[%c0, %c20], %c1_i16 : tensor<20x1xi16>, vector<i16>
    %70 = index.maxs %c1, %c2
    %71 = spirv.CL.sqrt %20 : f16
    %72 = spirv.CL.rsqrt %47 : f16
    %73 = arith.minsi %44, %c-24453_i16 : i16
    %74 = vector.transpose %34, [0, 1] : vector<26x20xi32> to vector<26x20xi32>
    %75 = spirv.FUnordLessThanEqual %40, %cst_2 : f16
    %76 = arith.shrsi %45, %c1599501701_i32 : i32
    %77 = spirv.CL.fmax %cst_1, %41 : f16
    %78 = index.add %c19, %c15
    %79 = math.cos %41 : f16
    %80 = math.expm1 %72 : f16
    %81 = scf.if %75 -> (i32) {
      %144 = index.ceildivu %c12, %c6
      %145 = arith.minsi %75, %true_3 : i1
      %146 = math.exp %cst_1 : f16
      %147 = bufferization.to_tensor %alloc_9 : memref<?x20xf16> to tensor<?x20xf16>
      %148 = vector.reduction <or>, %52 : vector<1xi32> into i32
      %149 = math.cttz %15 : tensor<?x?xi64>
      %150 = math.fma %37, %cst, %41 : f16
      %extracted_25 = tensor.extract %5[%c0, %c0] : tensor<?x?xf32>
      scf.yield %c1859242361_i32 : i32
    } else {
      %144 = index.divu %c16, %c19
      %rank = tensor.rank %11 : tensor<7x20xf32>
      %145 = index.add %c25, %c28
      %146 = arith.andi %31, %31 : i1
      %147 = index.add %144, %70
      %148 = math.log2 %17 : f16
      %149 = arith.cmpf olt, %55, %cst_1 : f16
      %150 = affine.load %alloc_9[%c3, %c4] : memref<?x20xf16>
      scf.yield %c1599501701_i32 : i32
    }
    %82 = spirv.FUnordGreaterThanEqual %72, %42 : f16
    %83 = spirv.GL.Tan %77 : f16
    %84 = spirv.GL.Floor %30 : f16
    %85 = spirv.CL.exp %23 : f16
    %86 = spirv.GL.SClamp %44, %c-7852_i16, %c16237_i16 : i16
    %87 = spirv.CL.sqrt %77 : f16
    %88 = spirv.GL.Cosh %17 : f16
    %89 = spirv.GL.UMax %c-24453_i16, %86 : i16
    %90 = spirv.SLessThan %c11635880_i64, %c238506346_i64 : i64
    %91 = spirv.GL.FAbs %cst : f16
    %92 = spirv.CL.floor %21 : f16
    %from_elements = tensor.from_elements %c238506346_i64, %c238506346_i64, %c824032600_i64, %c238506346_i64, %c824032600_i64, %c824032600_i64, %c238506346_i64, %c11635880_i64, %c11635880_i64, %c238506346_i64, %c238506346_i64, %c824032600_i64, %c238506346_i64, %c11635880_i64, %c238506346_i64, %c11635880_i64, %c238506346_i64, %c11635880_i64, %c238506346_i64, %c11635880_i64, %c824032600_i64, %c238506346_i64, %c11635880_i64, %c238506346_i64, %c824032600_i64, %c238506346_i64, %c824032600_i64, %c11635880_i64, %c824032600_i64, %c824032600_i64, %c11635880_i64, %c824032600_i64, %c238506346_i64, %c11635880_i64, %c824032600_i64, %c11635880_i64, %c824032600_i64, %c11635880_i64, %c824032600_i64, %c11635880_i64, %c238506346_i64, %c824032600_i64, %c238506346_i64, %c238506346_i64, %c238506346_i64, %c824032600_i64, %c238506346_i64, %c238506346_i64, %c11635880_i64, %c824032600_i64, %c11635880_i64, %c824032600_i64, %c11635880_i64, %c11635880_i64, %c11635880_i64, %c11635880_i64, %c11635880_i64, %c238506346_i64, %c824032600_i64, %c11635880_i64, %c11635880_i64, %c238506346_i64, %c11635880_i64, %c238506346_i64, %c11635880_i64, %c238506346_i64, %c11635880_i64, %c238506346_i64, %c11635880_i64, %c824032600_i64, %c238506346_i64, %c238506346_i64, %c11635880_i64, %c824032600_i64, %c238506346_i64, %c824032600_i64, %c824032600_i64, %c238506346_i64, %c238506346_i64, %c824032600_i64, %c238506346_i64, %c11635880_i64, %c11635880_i64, %c11635880_i64, %c824032600_i64, %c824032600_i64, %c238506346_i64, %c238506346_i64, %c11635880_i64, %c11635880_i64, %c824032600_i64, %c824032600_i64, %c824032600_i64, %c238506346_i64, %c824032600_i64, %c238506346_i64, %c824032600_i64, %c238506346_i64, %c11635880_i64, %c11635880_i64, %c11635880_i64, %c238506346_i64, %c11635880_i64, %c238506346_i64, %c11635880_i64, %c824032600_i64, %c824032600_i64, %c238506346_i64, %c238506346_i64, %c238506346_i64, %c238506346_i64, %c11635880_i64, %c238506346_i64, %c238506346_i64, %c238506346_i64, %c824032600_i64, %c824032600_i64, %c238506346_i64, %c238506346_i64, %c11635880_i64, %c11635880_i64, %c11635880_i64, %c824032600_i64, %c11635880_i64, %c824032600_i64, %c824032600_i64, %c11635880_i64, %c824032600_i64, %c824032600_i64, %c824032600_i64, %c824032600_i64, %c11635880_i64, %c824032600_i64, %c824032600_i64, %c824032600_i64, %c238506346_i64, %c238506346_i64, %c824032600_i64, %c11635880_i64, %c11635880_i64 : tensor<7x20xi64>
    %93 = spirv.GL.Asin %17 : f16
    %94 = memref.load %alloc_19[%c11] : memref<20xf16>
    %95 = spirv.GL.Ceil %92 : f16
    %96 = memref.realloc %alloc_17 : memref<20xf16> to memref<20xf16>
    %97 = spirv.FUnordGreaterThanEqual %42, %47 : f16
    %98 = spirv.CL.fma %cst_1, %83, %cst_0 : f16
    %99 = spirv.BitFieldInsert %27, %58, %81, %c1599501701_i32 : vector<2xi32>, i32, i32
    %100 = arith.xori %89, %c-24453_i16 : i16
    %101 = spirv.GL.Atan %17 : f16
    %102 = bufferization.to_buffer %5 : tensor<?x?xf32> to memref<?x?xf32>
    %cst_21 = arith.constant 1.000000e+00 : f32
    %from_elements_22 = tensor.from_elements %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21 : tensor<27x7xf32>
    %103 = arith.minsi %true_4, %90 : i1
    %104 = spirv.FOrdLessThan %101, %85 : f16
    %105 = vector.broadcast %cst_21 : f32 to vector<7x20xf32>
    %106 = vector.fma %105, %105, %105 : vector<7x20xf32>
    %107 = spirv.BitCount %89 : i16
    %108 = spirv.FNegate %88 : f16
    %109 = math.atan %92 : f16
    scf.index_switch %63 
    case 1 {
      %144 = vector.broadcast %83 : f16 to vector<27x7xf16>
      %alloc_25 = memref.alloc(%c20) : memref<?xi16>
      %145 = bufferization.to_tensor %alloc_15 : memref<7x20xi16> to tensor<7x20xi16>
      %146 = index.shrs %c0, %c11
      %147 = math.tan %98 : f16
      %148 = math.log1p %41 : f16
      %149 = vector.broadcast %23 : f16 to vector<26x20xf16>
      %alloc_26 = memref.alloc(%c5) : memref<?x20xi16>
      memref.copy %alloc_7, %alloc_26 : memref<?x20xi16> to memref<?x20xi16>
      %150 = tensor.empty() : tensor<7x20xi32>
      %151 = math.fpowi %11, %150 : tensor<7x20xf32>, tensor<7x20xi32>
      %152 = index.mul %c9, %c14
      %153 = arith.addf %108, %71 : f16
      %154 = math.log10 %54 : f16
      %155 = arith.minui %true, %43 : i1
      %156 = memref.atomic_rmw addf %47, %alloc_17[%c6] : (f16, memref<20xf16>) -> f16
      %157 = affine.load %alloc_17[%c24] : memref<20xf16>
      %158 = memref.load %alloc_10[%c5, %c4] : memref<27x7xi32>
      scf.yield
    }
    case 2 {
      %144 = bufferization.to_tensor %alloc_16 : memref<?x7xi1> to tensor<?x7xi1>
      %145 = bufferization.to_tensor %alloc_7 : memref<?x20xi16> to tensor<?x20xi16>
      %146 = math.ipowi %89, %c1_i16 : i16
      bufferization.dealloc_tensor %25 : tensor<?xf16>
      %alloc_25 = memref.alloc() : memref<20xi16>
      %147 = math.powf %47, %41 : f16
      %148 = index.ceildivs %c15, %c29
      %149 = index.and %c14, %c22
      %150 = bufferization.to_tensor %alloc_20 : memref<26x20xi16> to tensor<26x20xi16>
      %151 = math.log2 %22 : f16
      %152 = index.and %c11, %c21
      %153 = arith.addf %85, %87 : f16
      %154 = math.ctpop %86 : i16
      %155 = memref.load %alloc_15[%c4, %c0] : memref<7x20xi16>
      %156 = affine.vector_load %alloc_10[%c24, %c27] : memref<27x7xi32>, vector<20xi32>
      %157 = arith.addf %91, %23 : f16
      scf.yield
    }
    case 3 {
      %144 = memref.realloc %51 : memref<20xi64> to memref<20xi64>
      affine.vector_store %58, %alloc_10[%c16, %c3] : memref<27x7xi32>, vector<2xi32>
      %145 = math.cos %5 : tensor<?x?xf32>
      %146 = vector.load %51[%c17] : memref<20xi64>, vector<10xi64>
      %collapsed = tensor.collapse_shape %3 [[0, 1]] : tensor<7x20xf16> into tensor<140xf16>
      %147 = affine.load %alloc_9[%c17, %c19] : memref<?x20xf16>
      %148 = tensor.empty() : tensor<20xi1>
      %transposed = linalg.transpose ins(%7 : tensor<20xi1>) outs(%148 : tensor<20xi1>) permutation = [0] 
      %149 = math.fma %85, %30, %147 : f16
      %alloca = memref.alloca(%c4, %c14) : memref<?x?xi16>
      %c1368400000_i64 = arith.constant 1368400000 : i64
      %150 = arith.addf %72, %77 : f16
      %151 = math.atan %collapsed : tensor<140xf16>
      %152 = vector.broadcast %c0 : index to vector<26xindex>
      %153 = vector.broadcast %82 : i1 to vector<26xi1>
      %154 = vector.broadcast %c1_i16 : i16 to vector<26xi16>
      vector.scatter %alloc_7[%c0, %c10] [%152], %153, %154 : memref<?x20xi16>, vector<26xindex>, vector<26xi1>, vector<26xi16>
      %generated = tensor.generate %c26 {
      ^bb0(%arg0: index):
        %157 = arith.subi %c11635880_i64, %c238506346_i64 : i64
        %158 = tensor.empty(%c27, %c11) : tensor<?x?xi1>
        %transposed_25 = linalg.transpose ins(%9 : tensor<?x?xi1>) outs(%158 : tensor<?x?xi1>) permutation = [1, 0] 
        %159 = arith.remf %91, %22 : f16
        %160 = index.add %c23, %c20
        tensor.yield %cst_21 : f32
      } : tensor<?xf32>
      %155 = math.atan %95 : f16
      %156 = index.xor %c10, %c23
      scf.yield
    }
    default {
      %144 = math.exp2 %23 : f16
      %145 = math.absf %from_elements_22 : tensor<27x7xf32>
      %146 = math.round %71 : f16
      %147 = vector.broadcast %c24 : index to vector<20xindex>
      %148 = vector.broadcast %true_3 : i1 to vector<20xi1>
      %149 = vector.broadcast %c238506346_i64 : i64 to vector<20xi64>
      vector.scatter %alloc_12[%c13, %c5] [%147], %148, %149 : memref<26x20xi64>, vector<20xindex>, vector<20xi1>, vector<20xi64>
      %150 = math.exp2 %3 : tensor<7x20xf16>
      memref.store %cst_21, %alloc_6[%c0, %c0] : memref<?x?xf32>
      %151 = affine.min affine_map<(d0) -> (-(d0 * 2 - 4))>(%c10)
      %152 = arith.remui %75, %true : i1
      %153 = index.divu %c29, %c17
      %154 = index.mul %c25, %153
      %155 = arith.shrui %c16237_i16, %89 : i16
      %156 = arith.subi %43, %75 : i1
      %157 = index.shl %c5, %c16
      %158 = vector.broadcast %78 : index to vector<27xindex>
      %159 = vector.broadcast %75 : i1 to vector<27xi1>
      %160 = vector.broadcast %81 : i32 to vector<27xi32>
      vector.scatter %alloc_5[%c0, %c3] [%158], %159, %160 : memref<?x7xi32>, vector<27xindex>, vector<27xi1>, vector<27xi32>
      %161 = vector.shuffle %32, %35 [0, 1, 3, 5, 6, 8, 9, 11, 12, 13, 15, 16, 17, 18, 19, 20, 21, 22, 27, 30, 33, 34, 36, 37, 41, 42, 43, 44, 46, 48, 51] : vector<26x20xi16>, vector<26x20xi16>
      %162 = memref.load %alloc_14[%c4, %c1] : memref<7x20xi32>
    }
    %110 = spirv.GL.FAbs %91 : f16
    %111 = spirv.CL.rsqrt %108 : f16
    %112 = spirv.GL.Sin %83 : f16
    %113 = math.log1p %84 : f16
    %inserted = tensor.insert %c824032600_i64 into %15[%c0, %c0] : tensor<?x?xi64>
    %114 = math.log2 %91 : f16
    %115 = index.add %c22, %78
    %116 = spirv.FNegate %cst : f16
    scf.index_switch %c0 
    case 1 {
      %144 = arith.remf %87, %23 : f16
      %145 = scf.if %true_4 -> (memref<20xi64>) {
        %157 = math.ctpop %15 : tensor<?x?xi64>
        %158 = arith.cmpf oge, %47, %95 : f16
        %159 = vector.broadcast %c16237_i16 : i16 to vector<26xi16>
        %160 = vector.broadcast %26 : i1 to vector<26xi1>
        %161 = vector.maskedload %alloc_15[%c6, %c19], %160, %159 : memref<7x20xi16>, vector<26xi1>, vector<26xi16> into vector<26xi16>
        %162 = vector.broadcast %c17 : index to vector<20xindex>
        %163 = vector.broadcast %97 : i1 to vector<20xi1>
        %164 = vector.broadcast %c11635880_i64 : i64 to vector<20xi64>
        vector.scatter %51[%c11] [%162], %163, %164 : memref<20xi64>, vector<20xindex>, vector<20xi1>, vector<20xi64>
        %165 = arith.divui %c16237_i16, %c-6593_i16 : i16
        %166 = arith.remf %85, %40 : f16
        %167 = tensor.empty(%c28) : tensor<?x20x26xf32>
        %broadcasted = linalg.broadcast ins(%8 : tensor<?x20xf32>) outs(%167 : tensor<?x20x26xf32>) dimensions = [2] 
        %168 = index.divu %c29, %70
        scf.yield %51 : memref<20xi64>
      } else {
        %157 = vector.insert %c1859242361_i32, %58 [%78] : i32 into vector<2xi32>
        %158 = vector.broadcast %c824032600_i64 : i64 to vector<i64>
        %159 = vector.transfer_write %158, %from_elements[%c24, %70] : vector<i64>, tensor<7x20xi64>
        %160 = arith.shrsi %true_3, %true_3 : i1
        %161 = vector.broadcast %c11 : index to vector<7xindex>
        %162 = vector.broadcast %43 : i1 to vector<7xi1>
        %163 = vector.broadcast %cst_21 : f32 to vector<7xf32>
        vector.scatter %alloc_13[%c8, %c10] [%161], %162, %163 : memref<26x20xf32>, vector<7xindex>, vector<7xi1>, vector<7xf32>
        %164 = bufferization.to_tensor %alloc_11 : memref<7x20xf32> to tensor<7x20xf32>
        %165 = arith.remf %98, %112 : f16
        %166 = index.and %c29, %c29
        %167 = index.and %c3, %c3
        scf.yield %51 : memref<20xi64>
      }
      %146 = memref.atomic_rmw mulf %48, %alloc_9[%c0, %c6] : (f16, memref<?x20xf16>) -> f16
      %assume_align = memref.assume_alignment %alloc_6, 8 : memref<?x?xf32>
      %147 = tensor.empty(%c23, %c3) : tensor<?x?xi16>
      %transposed = linalg.transpose ins(%13 : tensor<?x?xi16>) outs(%147 : tensor<?x?xi16>) permutation = [1, 0] 
      %148 = math.ceil %48 : f16
      %149 = math.atan %41 : f16
      %assume_align_25 = memref.assume_alignment %alloc_7, 2 : memref<?x20xi16>
      %150 = math.roundeven %20 : f16
      %151 = index.xor %c11, %c22
      %152 = index.xor %c15, %36
      %153 = index.add %c6, %78
      %154 = vector.bitcast %65 : vector<27x7xf16> to vector<27x7xf16>
      %155 = bufferization.clone %145 : memref<20xi64> to memref<20xi64>
      %collapsed = tensor.collapse_shape %14 [[0, 1]] : tensor<?x20xf16> into tensor<?xf16>
      %cst_26 = arith.constant 1.000000e+00 : f32
      %156 = vector.transfer_read %alloc_11[%c29, %153], %cst_26 : memref<7x20xf32>, vector<f32>
      scf.yield
    }
    default {
      %alloc_25 = memref.alloc() : memref<26x20xi64>
      memref.copy %alloc_12, %alloc_25 : memref<26x20xi64> to memref<26x20xi64>
      %alloc_26 = memref.alloc(%c8) : memref<?x20xf16>
      memref.copy %alloc_9, %alloc_26 : memref<?x20xf16> to memref<?x20xf16>
      %144 = index.shrs %70, %78
      affine.vector_store %58, %alloc_14[%c13, %c7] : memref<7x20xi32>, vector<2xi32>
      %extracted_27 = tensor.extract %11[%c6, %c3] : tensor<7x20xf32>
      %145 = vector.broadcast %extracted_27 : f32 to vector<20xf32>
      %146 = vector.fma %145, %145, %145 : vector<20xf32>
      %147 = math.fma %30, %22, %40 : f16
      %148 = bufferization.to_tensor %alloc_20 : memref<26x20xi16> to tensor<26x20xi16>
      %149 = index.casts %78 : index to i32
      %150 = math.powf %57, %cst_0 : f16
      %151 = arith.andi %c238506346_i64, %c824032600_i64 : i64
      %152 = math.exp2 %77 : f16
      %153 = math.expm1 %110 : f16
      %154 = arith.minsi %45, %c1859242361_i32 : i32
      %155 = arith.minsi %c-7852_i16, %c-7852_i16 : i16
      %156 = vector.broadcast %c20 : index to vector<27x7xindex>
    }
    %117 = index.and %63, %c0
    %118 = spirv.GL.SClamp %c1859242361_i32, %45, %81 : i32
    %119 = spirv.GL.SMin %19, %c16237_i16 : i16
    %120 = memref.load %51[%c19] : memref<20xi64>
    %121 = spirv.SLessThanEqual %45, %c1859242361_i32 : i32
    %122 = spirv.GL.UMax %119, %c16237_i16 : i16
    %123 = spirv.CL.erf %84 : f16
    %124 = spirv.GL.UClamp %c-7852_i16, %107, %107 : i16
    %125 = spirv.GL.SAbs %81 : i32
    %126 = spirv.CL.fabs %20 : f16
    %127 = spirv.SLessThan %c1_i16, %122 : i16
    %alloc_23 = memref.alloc() : memref<7x20xi16>
    memref.copy %alloc_15, %alloc_23 : memref<7x20xi16> to memref<7x20xi16>
    %128 = scf.index_switch %c9 -> tensor<20xf32> 
    case 1 {
      %144 = arith.subi %true_4, %75 : i1
      %145 = vector.insert %125, %27 [%c0] : i32 into vector<2xi32>
      %alloc_25 = memref.alloc() : memref<20x7xi16>
      linalg.transpose ins(%alloc_15 : memref<7x20xi16>) outs(%alloc_25 : memref<20x7xi16>) permutation = [1, 0] 
      %146 = arith.addf %37, %126 : f16
      %c22330_i16 = arith.constant 22330 : i16
      %147 = arith.remf %101, %17 : f16
      %148 = vector.broadcast %93 : f16 to vector<7x20xf16>
      %149 = math.tanh %72 : f16
      %150 = arith.shrui %90, %90 : i1
      %151 = arith.cmpf true, %98, %40 : f16
      %inserted_26 = tensor.insert %c238506346_i64 into %from_elements[%c3, %c19] : tensor<7x20xi64>
      %152 = vector.broadcast %true_3 : i1 to vector<20x20xi1>
      %153 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<mul>} %33, %33, %152 : vector<26x20xi1>, vector<26x20xi1> into vector<20x20xi1>
      %154 = bufferization.to_buffer %2 : tensor<?xi64> to memref<?xi64>
      %155 = vector.broadcast %cst_21 : f32 to vector<20xf32>
      %156 = vector.fma %155, %155, %155 : vector<20xf32>
      %157 = bufferization.to_tensor %154 : memref<?xi64> to tensor<?xi64>
      %158 = memref.load %alloc_19[%c19] : memref<20xf16>
      %159 = tensor.empty() : tensor<20xf32>
      scf.yield %159 : tensor<20xf32>
    }
    case 2 {
      %144 = math.log1p %10 : tensor<?x?xf16>
      %145 = math.log2 %14 : tensor<?x20xf16>
      %146 = index.and %115, %c16
      vector.print %105 : vector<7x20xf32>
      %147 = index.divu %c17, %c17
      %148 = math.round %23 : f16
      %149 = math.log2 %cst_21 : f32
      %150 = math.expm1 %5 : tensor<?x?xf32>
      %151 = vector.broadcast %c23 : index to vector<26x20xindex>
      %152 = math.roundeven %48 : f16
      %153 = arith.shrsi %44, %86 : i16
      %154 = vector.broadcast %45 : i32 to vector<2x2xi32>
      %155 = vector.outerproduct %27, %27, %154 {kind = #vector.kind<minui>} : vector<2xi32>, vector<2xi32>
      %156 = vector.insert %81, %58 [%c9] : i32 into vector<2xi32>
      %157 = vector.broadcast %true_4 : i1 to vector<27xi1>
      vector.compressstore %alloc_16[%c0, %c3], %157, %157 : memref<?x7xi1>, vector<27xi1>, vector<27xi1>
      %c0_25 = arith.constant 0 : index
      %dim = tensor.dim %14, %c0_25 : tensor<?x20xf16>
      %c1_26 = arith.constant 1 : index
      %expanded_27 = tensor.expand_shape %14 [[0], [1, 2]] output_shape [%dim, 20, 1] : tensor<?x20xf16> into tensor<?x20x1xf16>
      %158 = vector.broadcast %c1859242361_i32 : i32 to vector<2x2xi32>
      %159 = vector.outerproduct %58, %58, %158 {kind = #vector.kind<xor>} : vector<2xi32>, vector<2xi32>
      %160 = tensor.empty() : tensor<20xf32>
      scf.yield %160 : tensor<20xf32>
    }
    case 3 {
      %144 = math.fpowi %54, %125 : f16, i32
      %145 = vector.bitcast %58 : vector<2xi32> to vector<2xi32>
      %146 = index.divu %c13, %36
      %147 = math.log1p %10 : tensor<?x?xf16>
      %148 = tensor.empty() : tensor<20xi64>
      %149 = tensor.empty() : tensor<i64>
      %150 = linalg.dot ins(%1, %148 : tensor<20xi64>, tensor<20xi64>) outs(%149 : tensor<i64>) -> tensor<i64>
      %151 = scf.while (%arg0 = %81) : (i32) -> i32 {
        %161 = math.round %108 : f16
        %162 = vector.multi_reduction <xor>, %27, %45 [0] : vector<2xi32> to i32
        %163 = vector.broadcast %cst_21 : f32 to vector<7xf32>
        %164 = vector.broadcast %true : i1 to vector<7xi1>
        vector.compressstore %alloc_11[%c5, %c19], %164, %163 : memref<7x20xf32>, vector<7xi1>, vector<7xf32>
        %165 = llvm.intr.matrix.transpose %52 {columns = 1 : i32, rows = 1 : i32} : vector<1xi32> into vector<1xi32>
        %166 = vector.bitcast %165 : vector<1xi32> to vector<1xf32>
        %167 = vector.reduction <mul>, %165 : vector<1xi32> into i32
        %168 = math.ctlz %7 : tensor<20xi1>
        %dim = tensor.dim %expanded, %c0 : tensor<20x1xi16>
        scf.condition(%127) %45 : i32
      } do {
      ^bb0(%arg0: i32):
        %161 = arith.negf %cst_0 : f16
        %162 = math.atan %from_elements_22 : tensor<27x7xf32>
        %163 = vector.reduction <minsi>, %58 : vector<2xi32> into i32
        %164 = vector.transpose %34, [1, 0] : vector<26x20xi32> to vector<20x26xi32>
        %165 = index.add %c11, %146
        %166 = math.copysign %extracted, %23 : f16
        %167 = vector.extract %35[9] : vector<20xi16> from vector<26x20xi16>
        %168 = math.log1p %40 : f16
        %169 = bufferization.clone %alloc_12 : memref<26x20xi64> to memref<26x20xi64>
        %170 = index.shrs %c7, %c4
        %171 = vector.extract %27[0] : i32 from vector<2xi32>
        %172 = memref.realloc %alloc_19 : memref<20xf16> to memref<7xf16>
        %173 = math.ipowi %c-7852_i16, %c1_i16 : i16
        %174 = arith.remf %83, %126 : f16
        %175 = arith.subi %26, %true : i1
        %176 = arith.subi %119, %c-7852_i16 : i16
        scf.yield %125 : i32
      }
      %152 = index.castu %c-6593_i16 : i16 to index
      %153 = arith.remui %c16237_i16, %c1_i16 : i16
      %154 = affine.vector_load %alloc_8[%c9, %c31] : memref<7x20xi64>, vector<27xi64>
      %155 = arith.shrui %62, %62 : i16
      %156 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> ((d2 + 64) * 4)>(%78, %c13, %146, %36)[%c10]
      %157 = index.ceildivu %c14, %c9
      %158 = vector.broadcast %104 : i1 to vector<2xi1>
      vector.compressstore %alloc_10[%c1, %c0], %158, %58 : memref<27x7xi32>, vector<2xi1>, vector<2xi32>
      %159 = math.cos %11 : tensor<7x20xf32>
      %from_elements_25 = tensor.from_elements %125, %81, %c1859242361_i32, %45, %81, %45, %118, %c1599501701_i32, %118, %45, %c1599501701_i32, %125, %125, %c1859242361_i32, %81, %118, %125, %125, %118, %81 : tensor<20xi32>
      affine.store %cst_21, %102[%c1, %c5] : memref<?x?xf32>
      %160 = tensor.empty() : tensor<20xf32>
      scf.yield %160 : tensor<20xf32>
    }
    default {
      %144 = vector.insert %81, %52 [%c12] : i32 into vector<1xi32>
      %145 = arith.addf %95, %84 : f16
      %146 = arith.remf %55, %126 : f16
      %147 = memref.atomic_rmw addi %107, %alloc_15[%c3, %c8] : (i16, memref<7x20xi16>) -> i16
      %148 = math.ceil %17 : f16
      %alloc_25 = memref.alloc() : memref<26x20xi16>
      memref.copy %alloc_20, %alloc_25 : memref<26x20xi16> to memref<26x20xi16>
      %149 = vector.broadcast %c2 : index to vector<20xindex>
      %150 = vector.broadcast %104 : i1 to vector<20xi1>
      %151 = vector.broadcast %85 : f16 to vector<20xf16>
      vector.scatter %alloc_9[%c0, %c6] [%149], %150, %151 : memref<?x20xf16>, vector<20xindex>, vector<20xi1>, vector<20xf16>
      %152 = index.and %c29, %c13
      %153 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxui>} %27, %27, %c1599501701_i32 : vector<2xi32>, vector<2xi32> into i32
      %154 = math.ceil %10 : tensor<?x?xf16>
      %155 = index.shl %c6, %c17
      %156 = arith.divf %77, %88 : f16
      %157 = tensor.empty(%78) : tensor<?xf16>
      %mapped = linalg.map ins(%25, %25, %25 : tensor<?xf16>, tensor<?xf16>, tensor<?xf16>) outs(%157 : tensor<?xf16>)
        (%in: f16, %in_26: f16, %in_27: f16, %init: f16) {
          %159 = arith.negf %20 : f16
          %160 = index.casts %63 : index to i32
          %161 = math.atan %11 : tensor<7x20xf32>
          %162 = vector.transpose %105, [0, 1] : vector<7x20xf32> to vector<7x20xf32>
          %163 = index.shl %155, %c20
          %164 = math.cos %25 : tensor<?xf16>
          %165 = math.exp2 %157 : tensor<?xf16>
          %166 = arith.mulf %21, %cst_0 : f16
          %cast_28 = tensor.cast %14 : tensor<?x20xf16> to tensor<26x20xf16>
          %167 = vector.broadcast %163 : index to vector<27xindex>
          %168 = vector.broadcast %104 : i1 to vector<27xi1>
          vector.scatter %alloc_16[%c0, %c6] [%167], %168, %168 : memref<?x7xi1>, vector<27xindex>, vector<27xi1>, vector<27xi1>
          affine.store %c16237_i16, %alloc_7[%c24, %c9] : memref<?x20xi16>
          %169 = math.cos %21 : f16
          %170 = math.ctpop %0 : tensor<?x20xi64>
          %171 = affine.min affine_map<(d0, d1, d2, d3) -> (d0 floordiv 128)>(%c18, %c4, %c4, %c8)
          %172 = arith.addf %extracted, %126 : f16
          memref.store %cst_21, %alloc_6[%c0, %c0] : memref<?x?xf32>
          %173 = arith.cmpf ord, %47, %101 : f16
          %174 = memref.load %alloc_10[%c23, %c3] : memref<27x7xi32>
          %175 = arith.cmpf une, %54, %17 : f16
          %176 = arith.ceildivsi %c824032600_i64, %c11635880_i64 : i64
          %177 = memref.load %alloc_12[%c16, %c19] : memref<26x20xi64>
          %alloc_29 = memref.alloc() : memref<27x7xi1>
          %178 = affine.load %51[%c9] : memref<20xi64>
          %splat = tensor.splat %178 : tensor<26x20xi64>
          %179 = arith.shli %107, %124 : i16
          %180 = math.ipowi %125, %81 : i32
          %181 = llvm.intr.matrix.transpose %58 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
          %182 = math.round %42 : f16
          %183 = math.expm1 %83 : f16
          %184 = arith.minsi %c-6593_i16, %c-24453_i16 : i16
          %185 = index.casts %119 : i16 to index
          %186 = vector.reduction <minui>, %27 : vector<2xi32> into i32
          %cst_30 = arith.constant 1.000000e+00 : f16
          linalg.yield %cst_30 : f16
        }
      affine.store %cst_21, %alloc_11[%c22, %c17] : memref<7x20xf32>
      %cast = memref.cast %alloc_7 : memref<?x20xi16> to memref<?x20xi16>
      %assume_align = memref.assume_alignment %alloc_20, 4 : memref<26x20xi16>
      %158 = tensor.empty() : tensor<20xf32>
      scf.yield %158 : tensor<20xf32>
    }
    %129 = spirv.BitFieldInsert %58, %58, %86, %c238506346_i64 : vector<2xi32>, i16, i64
    %130 = index.ceildivu %c20, %c1
    %131 = index.mul %c0, %c22
    %132 = affine.load %alloc_19[%c23] : memref<20xf16>
    %133 = spirv.GL.SMin %62, %c-24453_i16 : i16
    %134 = math.tanh %72 : f16
    %135 = spirv.ULessThanEqual %45, %125 : i32
    %136 = arith.xori %119, %c16237_i16 : i16
    %137 = spirv.CL.tanh %84 : f16
    %138 = math.cos %11 : tensor<7x20xf32>
    %139 = vector.insert %45, %52 [%c5] : i32 into vector<1xi32>
    %140 = spirv.CL.exp %126 : f16
    %141 = vector.broadcast %45 : i32 to vector<2x2xi32>
    %142 = vector.outerproduct %58, %27, %141 {kind = #vector.kind<mul>} : vector<2xi32>, vector<2xi32>
    %extracted_24 = tensor.extract %14[%c0, %c18] : tensor<?x20xf16>
    %143 = spirv.CL.exp %93 : f16
    vector.print %27 : vector<2xi32>
    vector.print %32 : vector<26x20xi16>
    vector.print %33 : vector<26x20xi1>
    vector.print %34 : vector<26x20xi32>
    vector.print %35 : vector<26x20xi16>
    vector.print %52 : vector<1xi32>
    vector.print %58 : vector<2xi32>
    vector.print %65 : vector<27x7xf16>
    vector.print %105 : vector<7x20xf32>
    vector.print %106 : vector<7x20xf32>
    vector.print %c-7852_i16 : i16
    vector.print %cst : f16
    vector.print %cst_0 : f16
    vector.print %cst_1 : f16
    vector.print %true : i1
    vector.print %c1859242361_i32 : i32
    vector.print %c11635880_i64 : i64
    vector.print %c16237_i16 : i16
    vector.print %c-24453_i16 : i16
    vector.print %c824032600_i64 : i64
    vector.print %cst_2 : f16
    vector.print %c238506346_i64 : i64
    vector.print %c1599501701_i32 : i32
    vector.print %c-6593_i16 : i16
    vector.print %true_3 : i1
    vector.print %true_4 : i1
    vector.print %17 : f16
    vector.print %19 : i16
    vector.print %20 : f16
    vector.print %21 : f16
    vector.print %22 : f16
    vector.print %23 : f16
    vector.print %26 : i1
    vector.print %30 : f16
    vector.print %31 : i1
    vector.print %37 : f16
    vector.print %40 : f16
    vector.print %extracted : f16
    vector.print %41 : f16
    vector.print %42 : f16
    vector.print %43 : i1
    vector.print %44 : i16
    vector.print %45 : i32
    vector.print %47 : f16
    vector.print %48 : f16
    vector.print %54 : f16
    vector.print %55 : f16
    vector.print %57 : f16
    vector.print %62 : i16
    vector.print %c1_i16 : i16
    vector.print %71 : f16
    vector.print %72 : f16
    vector.print %75 : i1
    vector.print %77 : f16
    vector.print %81 : i32
    vector.print %82 : i1
    vector.print %83 : f16
    vector.print %84 : f16
    vector.print %85 : f16
    vector.print %86 : i16
    vector.print %87 : f16
    vector.print %88 : f16
    vector.print %89 : i16
    vector.print %90 : i1
    vector.print %91 : f16
    vector.print %92 : f16
    vector.print %93 : f16
    vector.print %95 : f16
    vector.print %97 : i1
    vector.print %98 : f16
    vector.print %101 : f16
    vector.print %cst_21 : f32
    vector.print %104 : i1
    vector.print %107 : i16
    vector.print %108 : f16
    vector.print %110 : f16
    vector.print %111 : f16
    vector.print %112 : f16
    vector.print %116 : f16
    vector.print %118 : i32
    vector.print %119 : i16
    vector.print %121 : i1
    vector.print %122 : i16
    vector.print %123 : f16
    vector.print %124 : i16
    vector.print %125 : i32
    vector.print %126 : f16
    vector.print %127 : i1
    vector.print %132 : f16
    vector.print %133 : i16
    vector.print %135 : i1
    vector.print %137 : f16
    vector.print %140 : f16
    vector.print %extracted_24 : f16
    vector.print %143 : f16
    return
  }
}
