module {
  func.func nested @func1() {
    %cst = arith.constant 1.532800e+04 : f16
    %c2056832688_i64 = arith.constant 2056832688 : i64
    %cst_0 = arith.constant 5.344000e+04 : f16
    %cst_1 = arith.constant 4.854400e+04 : f16
    %cst_2 = arith.constant 0x4D1778D5 : f32
    %c1478729874_i32 = arith.constant 1478729874 : i32
    %cst_3 = arith.constant 1.76598221E+9 : f32
    %c15565_i16 = arith.constant 15565 : i16
    %c1356657917_i64 = arith.constant 1356657917 : i64
    %cst_4 = arith.constant 2.882000e+03 : f16
    %cst_5 = arith.constant 1.902400e+04 : f16
    %false = arith.constant false
    %c30012_i16 = arith.constant 30012 : i16
    %c26068_i16 = arith.constant 26068 : i16
    %false_6 = arith.constant false
    %c719662632_i32 = arith.constant 719662632 : i32
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
    %0 = tensor.empty(%c13) : tensor<?xf16>
    %1 = tensor.empty(%c24) : tensor<?xi32>
    %2 = tensor.empty() : tensor<30xf32>
    %3 = tensor.empty(%c20) : tensor<?xf32>
    %4 = tensor.empty() : tensor<22x13xf32>
    %5 = tensor.empty(%c22) : tensor<?xi16>
    %6 = tensor.empty(%c19) : tensor<?x13xi16>
    %7 = tensor.empty(%c26) : tensor<?x13xf32>
    %8 = tensor.empty() : tensor<30xi16>
    %9 = tensor.empty(%c16, %c24) : tensor<?x?xi64>
    %10 = tensor.empty() : tensor<13xi16>
    %11 = tensor.empty() : tensor<23x23xi16>
    %12 = tensor.empty() : tensor<23x23xf16>
    %13 = tensor.empty(%c6, %c25) : tensor<?x?xf32>
    %14 = tensor.empty(%c9) : tensor<?xi1>
    %15 = tensor.empty() : tensor<30xi32>
    %alloc = memref.alloc(%c17) : memref<?x13xi32>
    %alloc_7 = memref.alloc() : memref<13xi1>
    %alloc_8 = memref.alloc(%c0, %c11) : memref<?x?xi16>
    %alloc_9 = memref.alloc() : memref<30xf32>
    %alloc_10 = memref.alloc(%c28, %c11) : memref<?x?xf16>
    %alloc_11 = memref.alloc(%c28) : memref<?xi32>
    %alloc_12 = memref.alloc(%c3, %c12) : memref<?x?xi16>
    %alloc_13 = memref.alloc(%c11) : memref<?xi1>
    %alloc_14 = memref.alloc(%c16, %c19) : memref<?x?xi32>
    %alloc_15 = memref.alloc(%c9) : memref<?xi32>
    %alloc_16 = memref.alloc() : memref<22x13xf16>
    %alloc_17 = memref.alloc(%c13, %c5) : memref<?x?xf32>
    %alloc_18 = memref.alloc() : memref<22x13xi16>
    %alloc_19 = memref.alloc() : memref<30xi1>
    %alloc_20 = memref.alloc(%c21, %c15) : memref<?x?xf32>
    %alloc_21 = memref.alloc() : memref<13xi32>
    %16 = spirv.FOrdGreaterThan %cst_5, %cst_4 : f16
    %17 = index.shru %c27, %c13
    %18 = affine.for %arg0 = 0 to 9 iter_args(%arg1 = %c23) -> (index) {
      affine.yield %c30 : index
    }
    %19 = spirv.CL.tanh %cst_4 : f16
    %20 = vector.broadcast %c719662632_i32 : i32 to vector<2xi32>
    %21 = spirv.BitwiseAnd %20, %20 : vector<2xi32>
    %22 = spirv.CL.u_min %c26068_i16, %c26068_i16 : i16
    %23 = spirv.SGreaterThan %c30012_i16, %22 : i16
    %24 = math.log %12 : tensor<23x23xf16>
    %25 = index.and %c0, %c13
    %26 = affine.vector_load %alloc_21[%c9] : memref<13xi32>, vector<23xi32>
    %27 = spirv.GL.Asin %cst_2 : f32
    %28 = spirv.BitwiseXor %20, %20 : vector<2xi32>
    %29 = index.ceildivs %c12, %c27
    %30 = spirv.BitwiseXor %20, %20 : vector<2xi32>
    %31 = spirv.FUnordGreaterThanEqual %cst, %cst_0 : f16
    %32 = spirv.SGreaterThan %c2056832688_i64, %c1356657917_i64 : i64
    %33 = vector.broadcast %27 : f32 to vector<13xf32>
    %34 = vector.fma %33, %33, %33 : vector<13xf32>
    %35 = index.sub %c19, %c4
    %36 = arith.addi %31, %false_6 : i1
    %from_elements = tensor.from_elements %c719662632_i32, %c1478729874_i32, %c719662632_i32, %c1478729874_i32, %c1478729874_i32, %c719662632_i32, %c719662632_i32, %c719662632_i32, %c719662632_i32, %c1478729874_i32, %c1478729874_i32, %c1478729874_i32, %c1478729874_i32 : tensor<13xi32>
    %37 = spirv.BitwiseXor %20, %20 : vector<2xi32>
    %38 = spirv.CL.ceil %cst_5 : f16
    %39 = arith.divf %cst_4, %38 : f16
    %40 = spirv.CL.exp %cst : f16
    %41 = spirv.GL.Exp %cst_1 : f16
    %42 = vector.broadcast %23 : i1 to vector<13xi1>
    vector.compressstore %alloc_19[%c16], %42, %42 : memref<30xi1>, vector<13xi1>, vector<13xi1>
    %43 = spirv.GL.UMax %c1356657917_i64, %c1356657917_i64 : i64
    %44 = spirv.Not %c30012_i16 : i16
    %45 = math.fma %4, %4, %4 : tensor<22x13xf32>
    %46 = spirv.IEqual %c1478729874_i32, %c1478729874_i32 : i32
    %47 = arith.muli %c2056832688_i64, %c1356657917_i64 : i64
    %true = index.bool.constant true
    %cast = tensor.cast %7 : tensor<?x13xf32> to tensor<13x13xf32>
    %48 = spirv.CL.sqrt %cst_2 : f32
    %49 = spirv.SLessThanEqual %44, %c26068_i16 : i16
    %50 = math.log1p %40 : f16
    %51 = arith.andi %22, %44 : i16
    %52 = arith.muli %32, %true : i1
    %alloc_22 = memref.alloc() : memref<30xi1>
    memref.copy %alloc_19, %alloc_22 : memref<30xi1> to memref<30xi1>
    %53 = memref.load %alloc_16[%c2, %c2] : memref<22x13xf16>
    %54 = memref.realloc %alloc_22 : memref<30xi1> to memref<22xi1>
    %55 = spirv.GL.Exp %cst_3 : f32
    %alloc_23 = memref.alloc(%c18, %c2) : memref<?x?xi16>
    memref.copy %alloc_8, %alloc_23 : memref<?x?xi16> to memref<?x?xi16>
    %56 = spirv.BitwiseOr %20, %20 : vector<2xi32>
    %57 = spirv.INotEqual %c1478729874_i32, %c1478729874_i32 : i32
    %58 = spirv.SLessThan %20, %20 : vector<2xi32>
    %59 = spirv.CL.pow %cst_4, %41 : f16
    %60 = vector.broadcast %c26068_i16 : i16 to vector<23x30xi16>
    %61 = vector.broadcast %c30012_i16 : i16 to vector<23xi16>
    %dest, %accumulated_value = vector.scan <maxsi>, %60, %61 {inclusive = true, reduction_dim = 1 : i64} : vector<23x30xi16>, vector<23xi16>
    %62 = math.powf %cst_4, %cst_1 : f16
    %63 = spirv.FUnordLessThan %cst_4, %40 : f16
    %64 = spirv.GL.Exp %41 : f16
    %65 = spirv.UGreaterThanEqual %22, %44 : i16
    %66 = spirv.CL.floor %48 : f32
    %67 = tensor.empty(%c1, %c16) : tensor<?x?xi64>
    %mapped = linalg.map ins(%9, %9, %9 : tensor<?x?xi64>, tensor<?x?xi64>, tensor<?x?xi64>) outs(%67 : tensor<?x?xi64>)
      (%in: i64, %in_26: i64, %in_27: i64, %init: i64) {
        %142 = affine.for %arg0 = 0 to 46 iter_args(%arg1 = %alloc_22) -> (memref<30xi1>) {
          affine.yield %alloc_22 : memref<30xi1>
        }
        %143 = vector.broadcast %48 : f32 to vector<13x13xf32>
        %144 = vector.outerproduct %33, %33, %143 {kind = #vector.kind<add>} : vector<13xf32>, vector<13xf32>
        %expanded = tensor.expand_shape %4 [[0], [1, 2]] output_shape [22, 13, 1] : tensor<22x13xf32> into tensor<22x13x1xf32>
        %145 = math.exp2 %4 : tensor<22x13xf32>
        %c356473845_i32 = arith.constant 356473845 : i32
        %146 = arith.subi %false, %32 : i1
        %alloc_28 = memref.alloc() : memref<22x13x23xi16>
        linalg.broadcast ins(%alloc_18 : memref<22x13xi16>) outs(%alloc_28 : memref<22x13x23xi16>) dimensions = [2] 
        %147 = arith.minsi %false, %65 : i1
        %148 = arith.xori %true, %false_6 : i1
        %alloc_29 = memref.alloc(%c1) : memref<?xi32>
        memref.copy %alloc_15, %alloc_29 : memref<?xi32> to memref<?xi32>
        scf.if %32 {
          %170 = math.fma %27, %cst_2, %55 : f32
          %171 = vector.load %alloc_29[%c0] : memref<?xi32>, vector<1xi32>
          %172 = bufferization.to_tensor %alloc_16 : memref<22x13xf16> to tensor<22x13xf16>
          %173 = vector.broadcast %23 : i1 to vector<23xi1>
          vector.compressstore %alloc_15[%c0], %173, %26 : memref<?xi32>, vector<23xi1>, vector<23xi32>
          %174 = math.floor %13 : tensor<?x?xf32>
          %175 = affine.vector_load %alloc_8[%c11, %c4] : memref<?x?xi16>, vector<23xi16>
          %176 = memref.load %alloc_8[%c0, %c0] : memref<?x?xi16>
          %177 = index.maxu %c26, %c10
        }
        %149 = bufferization.to_buffer %8 : tensor<30xi16> to memref<30xi16>
        %150 = index.shrs %c8, %c15
        %expanded_30 = tensor.expand_shape %11 [[0], [1, 2]] output_shape [23, 23, 1] : tensor<23x23xi16> into tensor<23x23x1xi16>
        %inserted = tensor.insert %cst_2 into %3[%c0] : tensor<?xf32>
        %151 = index.divs %c7, %c27
        %152 = vector.broadcast %c15565_i16 : i16 to vector<13xi16>
        %153 = vector.broadcast %23 : i1 to vector<13xi1>
        vector.compressstore %alloc_18[%c9, %c4], %153, %152 : memref<22x13xi16>, vector<13xi1>, vector<13xi16>
        %154 = arith.divf %64, %cst : f16
        %155 = tensor.empty() : tensor<22x13xi64>
        %156 = vector.broadcast %in : i64 to vector<13xi64>
        %157 = vector.broadcast %31 : i1 to vector<13xi1>
        %158 = vector.broadcast %c719662632_i32 : i32 to vector<13xi32>
        %159 = vector.gather %155[%c6, %c7] [%158], %157, %156 : tensor<22x13xi64>, vector<13xi32>, vector<13xi1>, vector<13xi64> into vector<13xi64>
        %160 = bufferization.to_buffer %14 : tensor<?xi1> to memref<?xi1>
        %splat_31 = tensor.splat %23 : tensor<23x23xi1>
        %161 = math.exp2 %cst_5 : f16
        %162 = arith.xori %c15565_i16, %c15565_i16 : i16
        %163 = index.divu %c31, %c14
        %164 = vector.broadcast %c31 : index to vector<22xindex>
        %165 = vector.broadcast %31 : i1 to vector<22xi1>
        %166 = vector.broadcast %66 : f32 to vector<22xf32>
        vector.scatter %alloc_20[%c0, %c0] [%164], %165, %166 : memref<?x?xf32>, vector<22xindex>, vector<22xi1>, vector<22xf32>
        %167 = index.mul %c12, %c31
        %alloc_32 = memref.alloc(%35, %c28) : memref<?x?xi16>
        %dim = tensor.dim %7, %c0 : tensor<?x13xf32>
        %168 = math.log2 %cst : f16
        %alloc_33 = memref.alloc() : memref<13xi1>
        %cst_34 = arith.constant 0x4D78E78E : f32
        %169 = index.maxu %c22, %c6
        %c0_i64 = arith.constant 0 : i64
        linalg.yield %c0_i64 : i64
      }
    %68 = index.casts %false_6 : i1 to index
    %69 = spirv.GL.Log %cst_0 : f16
    %70 = spirv.GL.Tan %64 : f16
    %71 = arith.subi %43, %43 : i64
    %72 = math.exp2 %38 : f16
    %73 = math.ctpop %11 : tensor<23x23xi16>
    %74 = spirv.FUnordEqual %70, %cst_4 : f16
    %75 = index.mul %c23, %c10
    %76 = spirv.GL.Fma %64, %38, %64 : f16
    affine.store %c15565_i16, %alloc_12[%c25, %c20] : memref<?x?xi16>
    %77 = index.casts %c24 : index to i32
    %78 = spirv.FUnordLessThan %59, %cst_1 : f16
    %79 = math.log2 %cst : f16
    %80 = arith.remf %38, %41 : f16
    %81 = bufferization.clone %alloc_16 : memref<22x13xf16> to memref<22x13xf16>
    %82 = llvm.intr.matrix.transpose %26 {columns = 23 : i32, rows = 1 : i32} : vector<23xi32> into vector<23xi32>
    %83 = spirv.FUnordEqual %76, %59 : f16
    %84 = spirv.GL.RoundEven %41 : f16
    %85 = arith.remsi %57, %false : i1
    %86 = spirv.GL.SAbs %c2056832688_i64 : i64
    %87 = spirv.CL.rint %cst_3 : f32
    %88 = spirv.CL.ceil %40 : f16
    %89 = bufferization.clone %81 : memref<22x13xf16> to memref<22x13xf16>
    %90 = spirv.LogicalEqual %32, %83 : i1
    %91 = vector.broadcast %44 : i16 to vector<30xi16>
    %92 = vector.broadcast %78 : i1 to vector<30xi1>
    vector.compressstore %alloc_8[%c0, %c0], %92, %91 : memref<?x?xi16>, vector<30xi1>, vector<30xi16>
    %93 = tensor.empty() : tensor<30xi16>
    %94 = tensor.empty() : tensor<i16>
    %95 = linalg.dot ins(%8, %93 : tensor<30xi16>, tensor<30xi16>) outs(%94 : tensor<i16>) -> tensor<i16>
    %96 = spirv.CL.sin %cst : f16
    %97 = spirv.GL.Sin %41 : f16
    %98 = arith.xori %c15565_i16, %c26068_i16 : i16
    %99 = spirv.LogicalAnd %63, %63 : i1
    %100 = tensor.empty() : tensor<30xi32>
    %101 = tensor.empty() : tensor<i32>
    %102 = linalg.dot ins(%15, %100 : tensor<30xi32>, tensor<30xi32>) outs(%101 : tensor<i32>) -> tensor<i32>
    %103 = spirv.Unordered %41, %cst : f16
    %104 = affine.max affine_map<(d0, d1) -> (d0 mod 16 + 64)>(%c24, %c23)
    %105 = arith.subi %46, %65 : i1
    %splat = tensor.splat %true : tensor<30xi1>
    %106 = arith.divf %48, %cst_3 : f32
    %107 = spirv.FUnordEqual %cst_3, %27 : f32
    %108 = math.cos %12 : tensor<23x23xf16>
    %109 = arith.remsi %c30012_i16, %c15565_i16 : i16
    %110 = math.exp2 %cst_5 : f16
    %111 = spirv.BitwiseOr %20, %20 : vector<2xi32>
    %112 = spirv.GL.FMin %55, %48 : f32
    %113 = arith.andi %false_6, %57 : i1
    %114 = spirv.SGreaterThan %c26068_i16, %c30012_i16 : i16
    %115 = spirv.UGreaterThan %c1356657917_i64, %86 : i64
    %116 = index.sub %c9, %c26
    %117 = spirv.SLessThanEqual %c26068_i16, %c15565_i16 : i16
    %118 = index.maxs %c30, %c18
    %119 = spirv.GL.Ceil %59 : f16
    %120 = spirv.BitwiseXor %20, %20 : vector<2xi32>
    %121 = vector.load %alloc_21[%c10] : memref<13xi32>, vector<6xi32>
    %122 = vector.extract_strided_slice %33 {offsets = [11], sizes = [2], strides = [1]} : vector<13xf32> to vector<2xf32>
    %123 = spirv.CL.rsqrt %cst_1 : f16
    %124 = spirv.UGreaterThan %c1478729874_i32, %c1478729874_i32 : i32
    %125 = spirv.GL.Pow %119, %88 : f16
    %126 = spirv.BitwiseOr %20, %20 : vector<2xi32>
    %127 = tensor.empty() : tensor<13xi32>
    %mapped_24 = linalg.map ins(%from_elements, %from_elements, %from_elements : tensor<13xi32>, tensor<13xi32>, tensor<13xi32>) outs(%127 : tensor<13xi32>)
      (%in: i32, %in_26: i32, %in_27: i32, %init: i32) {
        %142 = affine.if affine_set<(d0, d1) : (d1 ceildiv 128 >= 0, -d0 + d1 - d0 >= 0, (d1 ceildiv 128) ceildiv 128 >= 0)>(%c17, %c24) -> i1 {
          %176 = index.sizeof
          %177 = math.copysign %70, %123 : f16
          %178 = arith.minui %22, %22 : i16
          %179 = tensor.empty() : tensor<23x23xf32>
          %180 = math.fma %2, %2, %2 : tensor<30xf32>
          %181 = memref.load %alloc_14[%c0, %c0] : memref<?x?xi32>
          %182 = math.absi %6 : tensor<?x13xi16>
          %183 = math.log1p %96 : f16
          affine.yield %false_6 : i1
        } else {
          %176 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxnumf>} %33, %34, %cst_3 : vector<13xf32>, vector<13xf32> into f32
          %177 = index.maxu %118, %c9
          %178 = math.log2 %0 : tensor<?xf16>
          affine.store %16, %alloc_13[%c26] : memref<?xi1>
          %179 = vector.extract_strided_slice %82 {offsets = [14], sizes = [5], strides = [1]} : vector<23xi32> to vector<5xi32>
          %180 = arith.andi %57, %16 : i1
          %181 = index.sub %c26, %116
          %182 = vector.broadcast %181 : index to vector<23xindex>
          %183 = vector.broadcast %49 : i1 to vector<23xi1>
          vector.scatter %alloc_11[%c0] [%182], %183, %82 : memref<?xi32>, vector<23xindex>, vector<23xi1>, vector<23xi32>
          affine.yield %90 : i1
        }
        %143 = arith.remf %119, %38 : f16
        %144 = tensor.empty() : tensor<23x22xi64>
        %145 = tensor.empty() : tensor<23xi64>
        %146 = tensor.empty() : tensor<23x22xi64>
        %147 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%144, %145 : tensor<23x22xi64>, tensor<23xi64>) outs(%146 : tensor<23x22xi64>) {
        ^bb0(%in_29: i64, %in_30: i64, %out: i64):
          %cst_31 = arith.constant 4.761600e+04 : f16
          linalg.yield %86 : i64
        } -> tensor<23x22xi64>
        %148 = arith.minsi %c1356657917_i64, %c1356657917_i64 : i64
        %149 = vector.broadcast %83 : i1 to vector<13xi1>
        %150 = vector.mask %149 { vector.multi_reduction <mul>, %34, %34 [] : vector<13xf32> to vector<13xf32> } : vector<13xi1> -> vector<13xf32>
        %151 = index.xor %c2, %c1
        vector.print %33 : vector<13xf32>
        %152 = tensor.empty() : tensor<30xi64>
        %153 = vector.broadcast %c1356657917_i64 : i64 to vector<13xi64>
        %154 = vector.broadcast %init : i32 to vector<13xi32>
        %155 = vector.gather %152[%c7] [%154], %149, %153 : tensor<30xi64>, vector<13xi32>, vector<13xi1>, vector<13xi64> into vector<13xi64>
        %156 = index.maxu %c4, %c25
        %157 = tensor.empty() : tensor<22x22xi64>
        %158 = linalg.matmul ins(%144, %157 : tensor<23x22xi64>, tensor<22x22xi64>) outs(%144 : tensor<23x22xi64>) -> tensor<23x22xi64>
        %159 = arith.remsi %22, %44 : i16
        %160 = math.ctpop %9 : tensor<?x?xi64>
        scf.if %103 {
          %176 = vector.broadcast %31 : i1 to vector<23x23xi1>
          %177 = tensor.empty(%c3) : tensor<?xi32>
          %178 = linalg.copy ins(%1 : tensor<?xi32>) outs(%177 : tensor<?xi32>) -> tensor<?xi32>
          %alloc_29 = memref.alloc() : memref<22x13xi32>
          %179 = vector.broadcast %in_27 : i32 to vector<30xi32>
          %180 = vector.broadcast %90 : i1 to vector<30xi1>
          %181 = vector.gather %alloc_29[%c2, %c21] [%179], %180, %179 : memref<22x13xi32>, vector<30xi32>, vector<30xi1>, vector<30xi32> into vector<30xi32>
          %182 = index.shl %c17, %c18
          %183 = arith.subi %c15565_i16, %c26068_i16 : i16
          %184 = vector.broadcast %96 : f16 to vector<13xf16>
          vector.transfer_write %184, %89[%116, %35] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<13xf16>, memref<22x13xf16>
          %185 = arith.remui %117, %32 : i1
          %186 = index.mul %118, %c1
        }
        %161 = tensor.empty() : tensor<13xi32>
        %162 = vector.broadcast %76 : f16 to vector<23x23xf16>
        %163 = arith.minsi %115, %124 : i1
        %extracted = tensor.extract %100[%c29] : tensor<30xi32>
        %164 = math.cttz %in : i32
        %165 = math.copysign %59, %41 : f16
        %166 = math.round %38 : f16
        %167 = memref.realloc %alloc_13 : memref<?xi1> to memref<13xi1>
        %alloca = memref.alloca(%c15, %c2) : memref<?x?xi1>
        %168 = arith.shli %114, %49 : i1
        %169 = arith.remsi %init, %c1478729874_i32 : i32
        %170 = vector.load %81[%c10, %c6] : memref<22x13xf16>, vector<5x3xf16>
        %extracted_28 = tensor.extract %7[%c0, %c3] : tensor<?x13xf32>
        affine.for %arg0 = 0 to 103 {
        }
        %171 = memref.realloc %alloc_22 : memref<30xi1> to memref<30xi1>
        %172 = affine.for %arg0 = 0 to 91 iter_args(%arg1 = %c9) -> (index) {
          affine.yield %c14 : index
        }
        %173 = arith.andi %74, %49 : i1
        %174 = math.floor %119 : f16
        %175 = affine.if affine_set<(d0, d1) : (d1 * 16 >= 0, d0 * 2 - (d0 + 4) * 4 + 4 == 0, d0 == 0)>(%c25, %c10) -> f16 {
          %176 = vector.create_mask %17, %c9 : vector<23x23xi1>
          %177 = arith.remsi %c2056832688_i64, %c2056832688_i64 : i64
          %178 = math.cttz %83 : i1
          %179 = math.fpowi %69, %init : f16, i32
          %cst_29 = arith.constant 1.18171814E+9 : f32
          %180 = vector.shuffle %33, %34 [2, 5, 9, 12, 17, 21, 23, 24] : vector<13xf32>, vector<13xf32>
          %181 = arith.muli %c1356657917_i64, %43 : i64
          %182 = index.xor %c14, %68
          affine.yield %cst_0 : f16
        } else {
          %176 = index.divs %c6, %151
          %177 = math.exp2 %112 : f32
          %178 = math.absi %9 : tensor<?x?xi64>
          vector.compressstore %alloc_19[%c4], %149, %149 : memref<30xi1>, vector<13xi1>, vector<13xi1>
          %179 = index.mul %c19, %c28
          %180 = math.fpowi %40, %extracted : f16, i32
          %181 = affine.max affine_map<(d0, d1) -> (d0 mod 16 + 64)>(%c23, %c20)
          %182 = index.maxs %c9, %c10
          affine.yield %cst_4 : f16
        }
        %c0_i32 = arith.constant 0 : i32
        linalg.yield %c0_i32 : i32
      }
    %128 = arith.cmpf ueq, %cst_3, %112 : f32
    %alloc_25 = memref.alloc() : memref<23x23xi64>
    %129 = arith.divsi %74, %117 : i1
    %130 = spirv.GL.Asin %84 : f16
    %131 = spirv.FOrdGreaterThan %123, %70 : f16
    %132 = vector.create_mask %c28 : vector<13xi1>
    affine.store %22, %alloc_12[%c6, %c12] : memref<?x?xi16>
    %133 = spirv.LogicalEqual %31, %65 : i1
    %134 = arith.muli %78, %32 : i1
    %135 = index.add %c6, %c19
    %rank = tensor.rank %67 : tensor<?x?xi64>
    %136 = spirv.GL.FMix %27 : f32, %55 : f32, %66 : f32 -> f32
    %137 = spirv.GL.Round %87 : f32
    %138 = spirv.GL.RoundEven %112 : f32
    %139 = spirv.SLessThan %22, %22 : i16
    %140 = spirv.CL.s_min %c1478729874_i32, %c1478729874_i32 : i32
    %141 = spirv.BitwiseXor %20, %20 : vector<2xi32>
    vector.print %20 : vector<2xi32>
    vector.print %26 : vector<23xi32>
    vector.print %33 : vector<13xf32>
    vector.print %34 : vector<13xf32>
    vector.print %82 : vector<23xi32>
    vector.print %121 : vector<6xi32>
    vector.print %122 : vector<2xf32>
    vector.print %132 : vector<13xi1>
    vector.print %cst : f16
    vector.print %c2056832688_i64 : i64
    vector.print %cst_0 : f16
    vector.print %cst_1 : f16
    vector.print %cst_2 : f32
    vector.print %c1478729874_i32 : i32
    vector.print %cst_3 : f32
    vector.print %c15565_i16 : i16
    vector.print %c1356657917_i64 : i64
    vector.print %cst_4 : f16
    vector.print %cst_5 : f16
    vector.print %false : i1
    vector.print %c30012_i16 : i16
    vector.print %c26068_i16 : i16
    vector.print %false_6 : i1
    vector.print %c719662632_i32 : i32
    vector.print %16 : i1
    vector.print %19 : f16
    vector.print %22 : i16
    vector.print %23 : i1
    vector.print %27 : f32
    vector.print %31 : i1
    vector.print %32 : i1
    vector.print %38 : f16
    vector.print %40 : f16
    vector.print %41 : f16
    vector.print %43 : i64
    vector.print %44 : i16
    vector.print %46 : i1
    vector.print %true : i1
    vector.print %48 : f32
    vector.print %49 : i1
    vector.print %55 : f32
    vector.print %57 : i1
    vector.print %59 : f16
    vector.print %63 : i1
    vector.print %64 : f16
    vector.print %65 : i1
    vector.print %66 : f32
    vector.print %69 : f16
    vector.print %70 : f16
    vector.print %74 : i1
    vector.print %76 : f16
    vector.print %78 : i1
    vector.print %83 : i1
    vector.print %84 : f16
    vector.print %86 : i64
    vector.print %87 : f32
    vector.print %88 : f16
    vector.print %90 : i1
    vector.print %96 : f16
    vector.print %97 : f16
    vector.print %99 : i1
    vector.print %103 : i1
    vector.print %107 : i1
    vector.print %112 : f32
    vector.print %114 : i1
    vector.print %115 : i1
    vector.print %117 : i1
    vector.print %119 : f16
    vector.print %123 : f16
    vector.print %124 : i1
    vector.print %125 : f16
    vector.print %130 : f16
    vector.print %131 : i1
    vector.print %133 : i1
    vector.print %136 : f32
    vector.print %137 : f32
    vector.print %138 : f32
    vector.print %139 : i1
    vector.print %140 : i32
    return
  }
  func.func @func2(%arg0: memref<?xf32>) -> index {
    %cst = arith.constant 1.532800e+04 : f16
    %c2056832688_i64 = arith.constant 2056832688 : i64
    %cst_0 = arith.constant 5.344000e+04 : f16
    %cst_1 = arith.constant 4.854400e+04 : f16
    %cst_2 = arith.constant 0x4D1778D5 : f32
    %c1478729874_i32 = arith.constant 1478729874 : i32
    %cst_3 = arith.constant 1.76598221E+9 : f32
    %c15565_i16 = arith.constant 15565 : i16
    %c1356657917_i64 = arith.constant 1356657917 : i64
    %cst_4 = arith.constant 2.882000e+03 : f16
    %cst_5 = arith.constant 1.902400e+04 : f16
    %false = arith.constant false
    %c30012_i16 = arith.constant 30012 : i16
    %c26068_i16 = arith.constant 26068 : i16
    %false_6 = arith.constant false
    %c719662632_i32 = arith.constant 719662632 : i32
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
    %0 = tensor.empty(%c13) : tensor<?xf16>
    %1 = tensor.empty(%c24) : tensor<?xi32>
    %2 = tensor.empty() : tensor<30xf32>
    %3 = tensor.empty(%c20) : tensor<?xf32>
    %4 = tensor.empty() : tensor<22x13xf32>
    %5 = tensor.empty(%c22) : tensor<?xi16>
    %6 = tensor.empty(%c19) : tensor<?x13xi16>
    %7 = tensor.empty(%c26) : tensor<?x13xf32>
    %8 = tensor.empty() : tensor<30xi16>
    %9 = tensor.empty(%c16, %c24) : tensor<?x?xi64>
    %10 = tensor.empty() : tensor<13xi16>
    %11 = tensor.empty() : tensor<23x23xi16>
    %12 = tensor.empty() : tensor<23x23xf16>
    %13 = tensor.empty(%c6, %c25) : tensor<?x?xf32>
    %14 = tensor.empty(%c9) : tensor<?xi1>
    %15 = tensor.empty() : tensor<30xi32>
    %alloc = memref.alloc(%c17) : memref<?x13xi32>
    %alloc_7 = memref.alloc() : memref<13xi1>
    %alloc_8 = memref.alloc(%c0, %c11) : memref<?x?xi16>
    %alloc_9 = memref.alloc() : memref<30xf32>
    %alloc_10 = memref.alloc(%c28, %c11) : memref<?x?xf16>
    %alloc_11 = memref.alloc(%c28) : memref<?xi32>
    %alloc_12 = memref.alloc(%c3, %c12) : memref<?x?xi16>
    %alloc_13 = memref.alloc(%c11) : memref<?xi1>
    %alloc_14 = memref.alloc(%c16, %c19) : memref<?x?xi32>
    %alloc_15 = memref.alloc(%c9) : memref<?xi32>
    %alloc_16 = memref.alloc() : memref<22x13xf16>
    %alloc_17 = memref.alloc(%c13, %c5) : memref<?x?xf32>
    %alloc_18 = memref.alloc() : memref<22x13xi16>
    %alloc_19 = memref.alloc() : memref<30xi1>
    %alloc_20 = memref.alloc(%c21, %c15) : memref<?x?xf32>
    %alloc_21 = memref.alloc() : memref<13xi32>
    %16 = math.cttz %10 : tensor<13xi16>
    %17 = spirv.CL.fma %cst_2, %cst_3, %cst_3 : f32
    %18 = affine.apply affine_map<(d0, d1) -> ((d1 ceildiv 16) floordiv 128 + d0)>(%c15, %c10)
    %19 = spirv.CL.sqrt %cst_3 : f32
    %20 = vector.broadcast %cst_0 : f16 to vector<1xf16>
    %21 = vector.extract %20[0] : f16 from vector<1xf16>
    %22 = spirv.CL.s_min %c1356657917_i64, %c1356657917_i64 : i64
    %23 = spirv.GL.UMax %c1356657917_i64, %c2056832688_i64 : i64
    %24 = spirv.CL.s_min %c2056832688_i64, %22 : i64
    %25 = spirv.INotEqual %c1356657917_i64, %23 : i64
    %26 = spirv.CL.rsqrt %cst_5 : f16
    %27 = vector.load %alloc_13[%c0] : memref<?xi1>, vector<1xi1>
    %28 = vector.broadcast %26 : f16 to vector<23xf16>
    vector.transfer_write %28, %alloc_10[%c29, %c28] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<23xf16>, memref<?x?xf16>
    %29 = spirv.CL.rsqrt %cst_4 : f16
    %30 = arith.minui %24, %c2056832688_i64 : i64
    %31 = spirv.LogicalEqual %false_6, %false_6 : i1
    %32 = affine.apply affine_map<(d0)[s0] -> (d0 + 128)>(%c20)[%c18]
    %33 = math.exp %4 : tensor<22x13xf32>
    %34 = vector.insert %31, %27 [%c25] : i1 into vector<1xi1>
    %35 = spirv.GL.FMix %26 : f16, %26 : f16, %26 : f16 -> f16
    %36 = spirv.GL.Cos %cst_1 : f16
    %37 = index.xor %c29, %c12
    %38 = vector.broadcast %c17 : index to vector<13xindex>
    %39 = vector.broadcast %31 : i1 to vector<13xi1>
    %40 = vector.broadcast %c719662632_i32 : i32 to vector<13xi32>
    vector.scatter %alloc_15[%c0] [%38], %39, %40 : memref<?xi32>, vector<13xindex>, vector<13xi1>, vector<13xi32>
    memref.alloca_scope  {
      %151 = vector.bitcast %20 : vector<1xf16> to vector<1xf16>
      %152 = affine.max affine_map<(d0, d1)[s0] -> (0)>(%c0, %c4)[%c0]
      %153 = index.mul %c13, %c2
      %154 = math.fma %cst_0, %36, %cst : f16
      %155 = arith.minsi %c1478729874_i32, %c719662632_i32 : i32
      %156 = math.rsqrt %13 : tensor<?x?xf32>
      %157 = tensor.empty() : tensor<22x13xi64>
      scf.index_switch %c19 
      case 1 {
        %182 = vector.broadcast %c1478729874_i32 : i32 to vector<30xi32>
        %183 = vector.broadcast %false : i1 to vector<30xi1>
        vector.compressstore %alloc_14[%c0, %c0], %183, %182 : memref<?x?xi32>, vector<30xi1>, vector<30xi32>
        %c0_28 = arith.constant 0 : index
        %dim = tensor.dim %6, %c0_28 : tensor<?x13xi16>
        %c1_29 = arith.constant 1 : index
        %expanded = tensor.expand_shape %6 [[0], [1, 2]] output_shape [%dim, 13, 1] : tensor<?x13xi16> into tensor<?x13x1xi16>
        %184 = math.cos %17 : f32
        %185 = math.ceil %36 : f16
        %186 = vector.broadcast %c20 : index to vector<30xindex>
        %187 = vector.broadcast %25 : i1 to vector<30xi1>
        %188 = vector.broadcast %17 : f32 to vector<30xf32>
        vector.scatter %alloc_20[%c0, %c0] [%186], %187, %188 : memref<?x?xf32>, vector<30xindex>, vector<30xi1>, vector<30xf32>
        %extracted_30 = tensor.extract %15[%c27] : tensor<30xi32>
        %189 = index.shru %c23, %c27
        %190 = tensor.empty() : tensor<30xf32>
        %191 = tensor.empty() : tensor<f32>
        %192 = linalg.dot ins(%2, %190 : tensor<30xf32>, tensor<30xf32>) outs(%191 : tensor<f32>) -> tensor<f32>
        %193 = math.log1p %4 : tensor<22x13xf32>
        %194 = bufferization.clone %alloc_19 : memref<30xi1> to memref<30xi1>
        %195 = vector.insert %false_6, %27 [0] : i1 into vector<1xi1>
        %196 = vector.extract %151[0] : f16 from vector<1xf16>
        %197 = memref.load %alloc_16[%c5, %c2] : memref<22x13xf16>
        %198 = arith.divsi %31, %false_6 : i1
        %199 = index.add %c6, %152
        %200 = index.divs %c6, %c11
        scf.yield
      }
      case 2 {
        %assume_align = memref.assume_alignment %arg0, 2 : memref<?xf32>
        %182 = arith.xori %22, %23 : i64
        %183 = affine.apply affine_map<(d0)[s0] -> (d0 + 128)>(%c16)[%c29]
        %184 = index.add %18, %c0
        %185 = math.log1p %35 : f16
        %186 = math.ctlz %false : i1
        %187 = index.shru %c29, %c28
        affine.store %cst_2, %alloc_20[%c25, %c16] : memref<?x?xf32>
        %inserted_28 = tensor.insert %c719662632_i32 into %15[%c11] : tensor<30xi32>
        %188 = math.copysign %17, %cst_2 : f32
        %189 = math.exp %2 : tensor<30xf32>
        %190 = math.ipowi %25, %25 : i1
        %191 = vector.broadcast %c26068_i16 : i16 to vector<30xi16>
        %192 = vector.broadcast %false_6 : i1 to vector<30xi1>
        %193 = vector.broadcast %c1478729874_i32 : i32 to vector<30xi32>
        %194 = vector.gather %10[%c13] [%193], %192, %191 : tensor<13xi16>, vector<30xi32>, vector<30xi1>, vector<30xi16> into vector<30xi16>
        %195 = index.shl %c29, %c14
        bufferization.dealloc_tensor %3 : tensor<?xf32>
        %cast_29 = memref.cast %alloc_16 : memref<22x13xf16> to memref<?x13xf16>
        scf.yield
      }
      case 3 {
        %182 = bufferization.clone %alloc_16 : memref<22x13xf16> to memref<22x13xf16>
        %extracted_28 = tensor.extract %5[%c0] : tensor<?xi16>
        %inserted_29 = tensor.insert %19 into %7[%c0, %c7] : tensor<?x13xf32>
        %183 = arith.cmpf uge, %cst_2, %cst_2 : f32
        %184 = vector.reduction <maxnumf>, %151 : vector<1xf16> into f16
        %185 = arith.negf %cst : f16
        %186 = index.shl %c19, %c6
        affine.store %c719662632_i32, %alloc_21[%c6] : memref<13xi32>
        %187 = arith.remf %cst_2, %cst_2 : f32
        %false_30 = index.bool.constant false
        %188 = tensor.empty() : tensor<13x30xi64>
        %189 = tensor.empty() : tensor<22x30xi64>
        %190 = linalg.matmul ins(%157, %188 : tensor<22x13xi64>, tensor<13x30xi64>) outs(%189 : tensor<22x30xi64>) -> tensor<22x30xi64>
        %191 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> ((d1 floordiv 8) ceildiv 32)>(%c25, %186, %c24, %c29)[%186]
        vector.print %27 : vector<1xi1>
        %alloc_31 = memref.alloc() : memref<22x13xf16>
        memref.copy %alloc_16, %alloc_31 : memref<22x13xf16> to memref<22x13xf16>
        %192 = arith.remsi %c1478729874_i32, %c719662632_i32 : i32
        %193 = math.copysign %cst_4, %29 : f16
        scf.yield
      }
      case 4 {
        %182 = memref.realloc %alloc_13 : memref<?xi1> to memref<30xi1>
        %183 = vector.create_mask %32 : vector<13xi1>
        %184 = memref.realloc %arg0 : memref<?xf32> to memref<23xf32>
        %185 = memref.realloc %arg0 : memref<?xf32> to memref<22xf32>
        %186 = arith.shli %24, %22 : i64
        %187 = arith.ceildivsi %24, %24 : i64
        %188 = math.absf %2 : tensor<30xf32>
        %189 = vector.broadcast %cst_2 : f32 to vector<13xf32>
        %190 = vector.transfer_write %189, %7[%c3, %c18] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<13xf32>, tensor<?x13xf32>
        %191 = arith.remui %false_6, %false : i1
        %192 = tensor.empty() : tensor<23x23xf16>
        %193 = linalg.copy ins(%12 : tensor<23x23xf16>) outs(%192 : tensor<23x23xf16>) -> tensor<23x23xf16>
        %cast_28 = tensor.cast %11 : tensor<23x23xi16> to tensor<?x?xi16>
        %194 = index.mul %c18, %32
        %195 = vector.insert %31, %27 [0] : i1 into vector<1xi1>
        %196 = index.maxu %c19, %c31
        %inserted_29 = tensor.insert %c26068_i16 into %6[%c0, %c6] : tensor<?x13xi16>
        %197 = bufferization.clone %alloc_7 : memref<13xi1> to memref<13xi1>
        scf.yield
      }
      default {
        %c875078995_i32 = arith.constant 875078995 : i32
        %182 = index.add %153, %152
        %183 = arith.cmpi ult, %c1478729874_i32, %c1478729874_i32 : i32
        %184 = vector.bitcast %27 : vector<1xi1> to vector<1xi1>
        %185 = vector.broadcast %false : i1 to vector<1x1xi1>
        %186 = vector.outerproduct %184, %184, %185 {kind = #vector.kind<xor>} : vector<1xi1>, vector<1xi1>
        %187 = llvm.intr.matrix.multiply %151, %28 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 23 : i32} : (vector<1xf16>, vector<23xf16>) -> vector<23xf16>
        %alloc_28 = memref.alloc(%c26) : memref<?x23xi64>
        %188 = math.fma %2, %2, %2 : tensor<30xf32>
        %189 = arith.ceildivsi %c2056832688_i64, %22 : i64
        affine.store %cst_5, %alloc_16[%c4, %c20] : memref<22x13xf16>
        %190 = linalg.matmul ins(%12, %12 : tensor<23x23xf16>, tensor<23x23xf16>) outs(%12 : tensor<23x23xf16>) -> tensor<23x23xf16>
        %191 = vector.extract %27[0] : i1 from vector<1xi1>
        %192 = math.absi %11 : tensor<23x23xi16>
        %193 = math.exp2 %cst_3 : f32
        %194 = bufferization.clone %alloc_7 : memref<13xi1> to memref<13xi1>
        bufferization.dealloc_tensor %2 : tensor<30xf32>
      }
      %158 = vector.insert %cst_4, %151 [%c11] : f16 into vector<1xf16>
      %159 = vector.broadcast %c1356657917_i64 : i64 to vector<13xi64>
      %160 = arith.minsi %24, %c2056832688_i64 : i64
      %161 = arith.mulf %29, %cst_5 : f16
      %162 = index.floordivs %c26, %c4
      %163 = index.floordivs %c0, %c29
      %164 = vector.create_mask %c3, %c16 : vector<23x23xi1>
      %165 = affine.if affine_set<(d0, d1) : (d1 ceildiv 128 >= 0, -d0 + d1 - d0 >= 0, (d1 ceildiv 128) ceildiv 128 >= 0)>(%c27, %c22) -> i32 {
        %182 = vector.reduction <mul>, %28 : vector<23xf16> into f16
        %alloc_28 = memref.alloc(%c11) : memref<?x13xf32>
        linalg.broadcast ins(%arg0 : memref<?xf32>) outs(%alloc_28 : memref<?x13xf32>) dimensions = [1] 
        %183 = vector.shuffle %164, %164 [0, 1, 2, 3, 5, 7, 10, 11, 12, 14, 15, 17, 19, 21, 23, 27, 28, 29, 31, 34, 35, 36, 40] : vector<23x23xi1>, vector<23x23xi1>
        %184 = index.ceildivs %c14, %c17
        %alloca = memref.alloca() : memref<13xi1>
        %185 = arith.cmpf oeq, %cst_0, %35 : f16
        %186 = arith.negf %cst_5 : f16
        %187 = math.exp2 %29 : f16
        affine.yield %c719662632_i32 : i32
      } else {
        %182 = vector.transpose %27, [0] : vector<1xi1> to vector<1xi1>
        %183 = arith.addf %cst_0, %26 : f16
        %184 = index.maxu %18, %c20
        %185 = math.log2 %29 : f16
        %186 = vector.bitcast %20 : vector<1xf16> to vector<1xi16>
        %187 = math.floor %4 : tensor<22x13xf32>
        %inserted_28 = tensor.insert %c1478729874_i32 into %15[%c7] : tensor<30xi32>
        %188 = tensor.empty() : tensor<23x23xi32>
        %189 = math.fpowi %12, %188 : tensor<23x23xf16>, tensor<23x23xi32>
        affine.yield %c719662632_i32 : i32
      }
      affine.store %17, %alloc_17[%c9, %c26] : memref<?x?xf32>
      %166 = vector.broadcast %17 : f32 to vector<13xf32>
      %167 = llvm.intr.matrix.transpose %27 {columns = 1 : i32, rows = 1 : i32} : vector<1xi1> into vector<1xi1>
      %168 = tensor.empty() : tensor<13x30xf32>
      %169 = tensor.empty() : tensor<22x30xf32>
      %170 = linalg.matmul ins(%4, %168 : tensor<22x13xf32>, tensor<13x30xf32>) outs(%169 : tensor<22x30xf32>) -> tensor<22x30xf32>
      %171 = arith.minui %25, %false_6 : i1
      %172 = arith.subi %c719662632_i32, %c1478729874_i32 : i32
      %173 = arith.addf %17, %17 : f32
      %174 = math.exp2 %26 : f16
      %175 = vector.reduction <and>, %27 : vector<1xi1> into i1
      %176 = index.maxu %c6, %c19
      %177 = index.add %c3, %c21
      %178 = arith.minsi %c1478729874_i32, %c719662632_i32 : i32
      %179 = bufferization.clone %alloc_7 : memref<13xi1> to memref<13xi1>
      %180 = tensor.empty() : tensor<23x23x30xi16>
      %broadcasted = linalg.broadcast ins(%11 : tensor<23x23xi16>) outs(%180 : tensor<23x23x30xi16>) dimensions = [2] 
      %181 = bufferization.clone %alloc_9 : memref<30xf32> to memref<30xf32>
      vector.print %167 : vector<1xi1>
    }
    %41 = affine.if affine_set<(d0, d1, d2, d3) : (d0 * -4 == 0, d1 floordiv 32 + 64 >= 0)>(%c17, %c20, %c9, %c9) -> memref<30xf32> {
      %collapsed = tensor.collapse_shape %4 [[0, 1]] : tensor<22x13xf32> into tensor<286xf32>
      %151 = math.powf %2, %2 : tensor<30xf32>
      %152 = math.absf %cst_0 : f16
      %153 = scf.execute_region -> tensor<23x23xi64> {
        %156 = math.cos %36 : f16
        %inserted_30 = tensor.insert %17 into %3[%c0] : tensor<?xf32>
        %157 = index.maxs %c31, %c15
        %158 = math.floor %12 : tensor<23x23xf16>
        %159 = vector.reduction <mul>, %27 : vector<1xi1> into i1
        %160 = math.log1p %13 : tensor<?x?xf32>
        %161 = arith.divf %cst_3, %cst_2 : f32
        %cast_31 = tensor.cast %10 : tensor<13xi16> to tensor<?xi16>
        %alloc_32 = memref.alloc() : memref<22x13xi32>
        %162 = vector.broadcast %c1478729874_i32 : i32 to vector<30xi32>
        %163 = vector.broadcast %31 : i1 to vector<30xi1>
        %164 = vector.gather %alloc_32[%c14, %c6] [%162], %163, %162 : memref<22x13xi32>, vector<30xi32>, vector<30xi1>, vector<30xi32> into vector<30xi32>
        %165 = math.floor %29 : f16
        %166 = math.round %cst_4 : f16
        %167 = vector.extract_strided_slice %20 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf16> to vector<1xf16>
        %alloc_33 = memref.alloc(%c23) : memref<?x13xi32>
        memref.copy %alloc, %alloc_33 : memref<?x13xi32> to memref<?x13xi32>
        %168 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> ((d1 floordiv 8) ceildiv 32)>(%157, %c4, %c12, %c28)[%c25]
        %169 = math.fma %4, %4, %4 : tensor<22x13xf32>
        %170 = vector.bitcast %20 : vector<1xf16> to vector<1xf16>
        %171 = tensor.empty() : tensor<23x23xi64>
        scf.yield %171 : tensor<23x23xi64>
      }
      affine.for %arg1 = 0 to 117 {
      }
      %alloc_28 = memref.alloc() : memref<30xi1>
      memref.copy %alloc_19, %alloc_28 : memref<30xi1> to memref<30xi1>
      %154 = index.ceildivs %c14, %c29
      %155 = tensor.empty() : tensor<30xf32>
      %mapped_29 = linalg.map ins(%2 : tensor<30xf32>) outs(%155 : tensor<30xf32>)
        (%in: f32, %init: f32) {
          %156 = tensor.empty() : tensor<286xf32>
          %157 = tensor.empty() : tensor<f32>
          %158 = linalg.dot ins(%collapsed, %156 : tensor<286xf32>, tensor<286xf32>) outs(%157 : tensor<f32>) -> tensor<f32>
          %159 = arith.ceildivsi %c1478729874_i32, %c1478729874_i32 : i32
          %160 = vector.broadcast %c15565_i16 : i16 to vector<i16>
          %161 = vector.transfer_write %160, %8[%c10] : vector<i16>, tensor<30xi16>
          %true = index.bool.constant true
          %162 = index.casts %c11 : index to i32
          %163 = math.log2 %3 : tensor<?xf32>
          %164 = bufferization.to_tensor %alloc_18 : memref<22x13xi16> to tensor<22x13xi16>
          %165 = arith.divf %cst_5, %35 : f16
          %extracted_30 = tensor.extract %2[%c4] : tensor<30xf32>
          %166 = arith.cmpf oge, %extracted_30, %extracted_30 : f32
          %167 = math.atan %35 : f16
          %extracted_31 = tensor.extract %157[] : tensor<f32>
          %168 = index.floordivs %c16, %c30
          %169 = bufferization.to_buffer %3 : tensor<?xf32> to memref<?xf32>
          %splat = tensor.splat %c2056832688_i64 : tensor<30xi64>
          %alloc_32 = memref.alloc() : memref<13xi1>
          %170 = vector.insert %35, %20 [0] : f16 into vector<1xf16>
          %171 = math.expm1 %13 : tensor<?x?xf32>
          %172 = math.rsqrt %3 : tensor<?xf32>
          %173 = vector.extract %27[0] : i1 from vector<1xi1>
          %174 = math.ctlz %c2056832688_i64 : i64
          %175 = arith.addf %cst_1, %cst_1 : f16
          %176 = bufferization.clone %alloc_19 : memref<30xi1> to memref<30xi1>
          %177 = math.fma %extracted_31, %17, %in : f32
          %178 = affine.vector_load %alloc_15[%c24] : memref<?xi32>, vector<13xi32>
          %179 = vector.reduction <mul>, %28 : vector<23xf16> into f16
          %180 = vector.insert %cst_0, %20 [%c3] : f16 into vector<1xf16>
          %inserted_33 = tensor.insert %22 into %153[%c9, %c1] : tensor<23x23xi64>
          %181 = vector.bitcast %20 : vector<1xf16> to vector<1xf16>
          %182 = index.casts %c27 : index to i32
          %183 = arith.mulf %cst, %35 : f16
          %184 = tensor.empty() : tensor<13xi16>
          %185 = tensor.empty() : tensor<i16>
          %186 = linalg.dot ins(%10, %184 : tensor<13xi16>, tensor<13xi16>) outs(%185 : tensor<i16>) -> tensor<i16>
          %cst_34 = arith.constant 1.000000e+00 : f32
          linalg.yield %cst_34 : f32
        }
      affine.yield %alloc_9 : memref<30xf32>
    } else {
      %151 = memref.load %alloc_8[%c0, %c0] : memref<?x?xi16>
      %152 = memref.load %alloc_21[%c7] : memref<13xi32>
      %153 = bufferization.to_buffer %0 : tensor<?xf16> to memref<?xf16>
      %154 = tensor.empty(%c5) : tensor<?x13xi16>
      %mapped_28 = linalg.map ins(%6, %6, %6 : tensor<?x13xi16>, tensor<?x13xi16>, tensor<?x13xi16>) outs(%154 : tensor<?x13xi16>)
        (%in: i16, %in_30: i16, %in_31: i16, %init: i16) {
          vector.print %28 : vector<23xf16>
          %159 = vector.transpose %27, [0] : vector<1xi1> to vector<1xi1>
          %160 = bufferization.clone %alloc_19 : memref<30xi1> to memref<30xi1>
          %161 = arith.mulf %29, %26 : f16
          %162 = math.round %cst_1 : f16
          %163 = llvm.intr.matrix.multiply %20, %20 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xf16>, vector<1xf16>) -> vector<1xf16>
          %164 = tensor.empty() : tensor<13x22xi16>
          %165 = tensor.empty(%c1) : tensor<?x22xi16>
          %166 = linalg.matmul ins(%6, %164 : tensor<?x13xi16>, tensor<13x22xi16>) outs(%165 : tensor<?x22xi16>) -> tensor<?x22xi16>
          %167 = vector.extract %27[0] : i1 from vector<1xi1>
          %cast_32 = memref.cast %arg0 : memref<?xf32> to memref<30xf32>
          %168 = math.floor %3 : tensor<?xf32>
          %169 = math.rsqrt %cst_3 : f32
          %170 = index.and %c13, %c20
          %171 = vector.broadcast %init : i16 to vector<23x23xi16>
          %172 = math.round %3 : tensor<?xf32>
          %173 = index.add %c8, %c16
          %174 = arith.divsi %false_6, %31 : i1
          %inserted_33 = tensor.insert %false into %14[%c0] : tensor<?xi1>
          %175 = index.mul %c11, %c19
          %176 = index.divs %c28, %c7
          %177 = tensor.empty(%c2) : tensor<?x23xf16>
          %broadcasted = linalg.broadcast ins(%0 : tensor<?xf16>) outs(%177 : tensor<?x23xf16>) dimensions = [1] 
          %178 = affine.apply affine_map<(d0, d1)[s0] -> (d1 + 8)>(%c3, %c27)[%c9]
          %179 = vector.extract %171[16] : vector<23xi16> from vector<23x23xi16>
          %180 = math.exp2 %35 : f16
          %181 = arith.ceildivsi %c2056832688_i64, %23 : i64
          %182 = math.expm1 %cst_5 : f16
          %183 = vector.contract {indexing_maps = [affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d1, d0)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"], kind = #vector.kind<maxsi>} %179, %171, %179 : vector<23xi16>, vector<23x23xi16> into vector<23xi16>
          %184 = vector.broadcast %17 : f32 to vector<30xf32>
          %185 = vector.broadcast %false_6 : i1 to vector<30xi1>
          vector.compressstore %alloc_17[%c0, %c0], %185, %184 : memref<?x?xf32>, vector<30xi1>, vector<30xf32>
          %c658281133_i32 = arith.constant 658281133 : i32
          %186 = arith.remf %35, %36 : f16
          bufferization.dealloc_tensor %broadcasted : tensor<?x23xf16>
          %187 = math.log10 %35 : f16
          %extracted_34 = tensor.extract %14[%c0] : tensor<?xi1>
          %c0_i16 = arith.constant 0 : i16
          linalg.yield %c0_i16 : i16
        }
      %155 = memref.load %alloc_18[%c5, %c2] : memref<22x13xi16>
      %156 = llvm.intr.matrix.multiply %28, %28 {lhs_columns = 23 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<23xf16>, vector<23xf16>) -> vector<1xf16>
      %157 = memref.realloc %alloc_19 : memref<30xi1> to memref<22xi1>
      %158 = tensor.empty(%c4) : tensor<?xi16>
      %mapped_29 = linalg.map ins(%5 : tensor<?xi16>) outs(%158 : tensor<?xi16>)
        (%in: i16, %init: i16) {
          %159 = index.sizeof
          %160 = arith.minui %24, %c2056832688_i64 : i64
          %161 = arith.negf %cst : f16
          %162 = index.mul %37, %c19
          %163 = arith.ceildivsi %c1478729874_i32, %c719662632_i32 : i32
          %cst_30 = arith.constant 1.77087322E+9 : f32
          %164 = math.exp %26 : f16
          %165 = arith.minsi %23, %c2056832688_i64 : i64
          %166 = math.exp2 %13 : tensor<?x?xf32>
          %167 = arith.subi %c719662632_i32, %c719662632_i32 : i32
          %168 = arith.ceildivsi %c30012_i16, %in : i16
          %169 = arith.minui %false, %31 : i1
          %170 = math.ctlz %6 : tensor<?x13xi16>
          %alloc_31 = memref.alloc(%c16, %c25) : memref<?x?xi64>
          %171 = vector.bitcast %20 : vector<1xf16> to vector<1xf16>
          %172 = arith.divf %cst_4, %cst : f16
          %173 = bufferization.to_buffer %3 : tensor<?xf32> to memref<?xf32>
          %174 = vector.broadcast %c719662632_i32 : i32 to vector<13xi32>
          %175 = vector.broadcast %false : i1 to vector<13xi1>
          vector.compressstore %alloc[%c0, %c4], %175, %174 : memref<?x13xi32>, vector<13xi1>, vector<13xi32>
          %splat = tensor.splat %c15565_i16 : tensor<23x23xi16>
          %176 = affine.vector_load %alloc_8[%c0, %37] : memref<?x?xi16>, vector<13xi16>
          affine.store %c1478729874_i32, %alloc_15[%c28] : memref<?xi32>
          %alloca = memref.alloca() : memref<23x23xi16>
          %177 = affine.vector_load %alloc_21[%c21] : memref<13xi32>, vector<23xi32>
          %178 = bufferization.clone %alloc_18 : memref<22x13xi16> to memref<22x13xi16>
          %179 = math.roundeven %19 : f32
          %180 = bufferization.clone %alloc_7 : memref<13xi1> to memref<13xi1>
          %181 = index.maxu %32, %c31
          %182 = math.ctpop %9 : tensor<?x?xi64>
          %183 = math.ctpop %14 : tensor<?xi1>
          %184 = index.maxu %c23, %c8
          %185 = math.exp %cst_1 : f16
          %186 = math.log10 %4 : tensor<22x13xf32>
          %c0_i16 = arith.constant 0 : i16
          linalg.yield %c0_i16 : i16
        }
      affine.yield %alloc_9 : memref<30xf32>
    }
    %42 = math.ctlz %10 : tensor<13xi16>
    %43 = tensor.empty() : tensor<13x30xf32>
    %44 = tensor.empty() : tensor<22x30xf32>
    %45 = linalg.matmul ins(%4, %43 : tensor<22x13xf32>, tensor<13x30xf32>) outs(%44 : tensor<22x30xf32>) -> tensor<22x30xf32>
    %46 = math.rsqrt %13 : tensor<?x?xf32>
    %47 = spirv.CL.u_max %c26068_i16, %c30012_i16 : i16
    %48 = spirv.LogicalNotEqual %false, %31 : i1
    %49 = spirv.FUnordEqual %35, %cst_0 : f16
    %50 = arith.addf %36, %29 : f16
    %51 = spirv.UGreaterThanEqual %22, %24 : i64
    %52 = arith.cmpf uge, %cst_0, %cst_4 : f16
    %53 = math.powf %4, %4 : tensor<22x13xf32>
    %54 = spirv.GL.FAbs %26 : f16
    %rank = tensor.rank %3 : tensor<?xf32>
    %55 = vector.broadcast %c18 : index to vector<22xindex>
    %56 = vector.broadcast %25 : i1 to vector<22xi1>
    %57 = vector.broadcast %c26068_i16 : i16 to vector<22xi16>
    vector.scatter %alloc_8[%c0, %c0] [%55], %56, %57 : memref<?x?xi16>, vector<22xindex>, vector<22xi1>, vector<22xi16>
    %58 = arith.divsi %47, %c15565_i16 : i16
    %59 = spirv.Unordered %cst_0, %36 : f16
    %60 = spirv.CL.tanh %29 : f16
    %61 = spirv.ULessThan %24, %23 : i64
    %62 = spirv.FUnordGreaterThanEqual %17, %17 : f32
    %63 = vector.broadcast %c21 : index to vector<30xindex>
    %64 = vector.broadcast %61 : i1 to vector<30xi1>
    %65 = vector.broadcast %c30012_i16 : i16 to vector<30xi16>
    vector.scatter %alloc_8[%c0, %c0] [%63], %64, %65 : memref<?x?xi16>, vector<30xindex>, vector<30xi1>, vector<30xi16>
    %66 = vector.broadcast %19 : f32 to vector<f32>
    %67 = vector.transfer_write %66, %7[%c10, %c13] : vector<f32>, tensor<?x13xf32>
    %68 = tensor.empty() : tensor<30xi16>
    %mapped = linalg.map ins(%8, %8 : tensor<30xi16>, tensor<30xi16>) outs(%68 : tensor<30xi16>)
      (%in: i16, %in_28: i16, %init: i16) {
        %151 = math.exp %2 : tensor<30xf32>
        %152 = math.fma %cst_2, %19, %19 : f32
        %153 = vector.insert %25, %27 [%c12] : i1 into vector<1xi1>
        %154 = tensor.empty() : tensor<13x23xi16>
        %155 = tensor.empty(%32) : tensor<?x23xi16>
        %156 = linalg.matmul ins(%6, %154 : tensor<?x13xi16>, tensor<13x23xi16>) outs(%155 : tensor<?x23xi16>) -> tensor<?x23xi16>
        %157 = arith.subi %c2056832688_i64, %24 : i64
        %c1673112673_i32 = arith.constant 1673112673 : i32
        %158 = arith.divsi %in_28, %init : i16
        %159 = math.ctpop %48 : i1
        vector.print %20 : vector<1xf16>
        %160 = tensor.empty() : tensor<23xi16>
        %161 = tensor.empty() : tensor<i16>
        %162 = tensor.empty() : tensor<23xi16>
        %163 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%160, %161 : tensor<23xi16>, tensor<i16>) outs(%162 : tensor<23xi16>) {
        ^bb0(%in_29: i16, %in_30: i16, %out: i16):
          %184 = arith.xori %c1356657917_i64, %22 : i64
          linalg.yield %c30012_i16 : i16
        } -> tensor<23xi16>
        %164 = index.casts %c22 : index to i32
        %165 = math.log10 %cst_2 : f32
        %166 = vector.broadcast %c719662632_i32 : i32 to vector<i32>
        vector.transfer_write %166, %alloc_11[%c7] : vector<i32>, memref<?xi32>
        %167 = bufferization.clone %alloc_21 : memref<13xi32> to memref<13xi32>
        %168 = affine.max affine_map<(d0) -> (d0 + 2)>(%c28)
        %169 = math.ctlz %49 : i1
        %170 = arith.remui %in_28, %c15565_i16 : i16
        %171 = arith.divsi %c15565_i16, %c30012_i16 : i16
        %172 = arith.mulf %cst_4, %54 : f16
        %173 = vector.extract %20[0] : f16 from vector<1xf16>
        affine.store %c1478729874_i32, %alloc_21[%c20] : memref<13xi32>
        %174 = index.maxs %c25, %c27
        %175 = arith.remsi %25, %51 : i1
        %176 = arith.divsi %51, %false : i1
        %177 = index.or %c11, %174
        %178 = vector.bitcast %20 : vector<1xf16> to vector<1xf16>
        %179 = math.fma %cst_4, %cst_4, %35 : f16
        %180 = index.maxs %c4, %c18
        %181 = arith.xori %31, %25 : i1
        %182 = arith.negf %17 : f32
        %183 = memref.alloca_scope  -> (memref<23x23xf32>) {
          %184 = index.add %c13, %c29
          affine.store %c1478729874_i32, %alloc_11[%c17] : memref<?xi32>
          %185 = math.exp %13 : tensor<?x?xf32>
          %186 = vector.bitcast %27 : vector<1xi1> to vector<1xi1>
          %187 = arith.divui %25, %51 : i1
          %188 = tensor.empty() : tensor<22x13xf32>
          %189 = linalg.copy ins(%4 : tensor<22x13xf32>) outs(%188 : tensor<22x13xf32>) -> tensor<22x13xf32>
          %c1824391042_i64 = arith.constant 1824391042 : i64
          %190 = math.exp %12 : tensor<23x23xf16>
          %191 = vector.broadcast %61 : i1 to vector<1x1xi1>
          %192 = vector.outerproduct %27, %27, %191 {kind = #vector.kind<maxsi>} : vector<1xi1>, vector<1xi1>
          %193 = math.log2 %12 : tensor<23x23xf16>
          %194 = vector.broadcast %51 : i1 to vector<23x23xi1>
          %195 = vector.mask %27 { vector.multi_reduction <maxsi>, %27, %27 [] : vector<1xi1> to vector<1xi1> } : vector<1xi1> -> vector<1xi1>
          %196 = index.sizeof
          %197 = arith.remui %c15565_i16, %c26068_i16 : i16
          %198 = vector.broadcast %false : i1 to vector<23x23xi1>
          %199 = math.absi %c719662632_i32 : i32
          %200 = math.floor %cst_4 : f16
          %201 = index.maxu %c25, %c21
          %202 = arith.divf %cst_5, %35 : f16
          %203 = arith.divf %17, %17 : f32
          %alloc_29 = memref.alloc(%c14) : memref<?xi64>
          %204 = math.ctpop %5 : tensor<?xi16>
          %205 = arith.muli %c30012_i16, %47 : i16
          %206 = arith.cmpi ule, %62, %false : i1
          %207 = vector.bitcast %186 : vector<1xi1> to vector<1xi1>
          %208 = index.maxu %168, %c16
          %209 = math.cos %12 : tensor<23x23xf16>
          %210 = math.floor %189 : tensor<22x13xf32>
          %alloc_30 = memref.alloc(%c26) : memref<?xf16>
          %211 = affine.apply affine_map<(d0)[s0] -> ((d0 * 2 - 1) mod 8 + 1)>(%18)[%c9]
          %212 = arith.divui %c1478729874_i32, %c719662632_i32 : i32
          %true = index.bool.constant true
          %alloc_31 = memref.alloc() : memref<23x23xf32>
          memref.alloca_scope.return %alloc_31 : memref<23x23xf32>
        }
        affine.for %arg1 = 0 to 29 {
        }
        %c0_i16 = arith.constant 0 : i16
        linalg.yield %c0_i16 : i16
      }
    %69 = spirv.CL.exp %cst : f16
    %70 = vector.broadcast %cst_5 : f16 to vector<f16>
    vector.transfer_write %70, %alloc_10[%c7, %c18] : vector<f16>, memref<?x?xf16>
    %71 = spirv.GL.Log %29 : f16
    %72 = arith.negf %29 : f16
    %73 = spirv.GL.FMin %54, %cst : f16
    %cast = tensor.cast %7 : tensor<?x13xf32> to tensor<13x13xf32>
    %74 = llvm.intr.matrix.transpose %28 {columns = 23 : i32, rows = 1 : i32} : vector<23xf16> into vector<23xf16>
    %75 = arith.remf %26, %36 : f16
    %76 = spirv.CL.s_min %c26068_i16, %c15565_i16 : i16
    %77 = llvm.intr.matrix.transpose %28 {columns = 23 : i32, rows = 1 : i32} : vector<23xf16> into vector<23xf16>
    %78 = arith.minsi %59, %48 : i1
    %79 = tensor.empty() : tensor<13x13xf32>
    %mapped_22 = linalg.map ins(%cast : tensor<13x13xf32>) outs(%79 : tensor<13x13xf32>)
      (%in: f32, %init: f32) {
        %c-27028_i16 = arith.constant -27028 : i16
        %151 = tensor.empty() : tensor<30xi16>
        %152 = tensor.empty() : tensor<i16>
        %153 = linalg.dot ins(%68, %151 : tensor<30xi16>, tensor<30xi16>) outs(%152 : tensor<i16>) -> tensor<i16>
        %154 = linalg.matmul ins(%4, %cast : tensor<22x13xf32>, tensor<13x13xf32>) outs(%4 : tensor<22x13xf32>) -> tensor<22x13xf32>
        bufferization.dealloc_tensor %79 : tensor<13x13xf32>
        %155 = vector.insert %cst_3, %66 [] : f32 into vector<f32>
        %156 = vector.bitcast %74 : vector<23xf16> to vector<23xf16>
        %157 = arith.subi %24, %c2056832688_i64 : i64
        %158 = math.rsqrt %60 : f16
        affine.for %arg1 = 0 to 114 {
        }
        vector.print %74 : vector<23xf16>
        %159 = vector.broadcast %c8 : index to vector<30xindex>
        %160 = linalg.matmul ins(%12, %12 : tensor<23x23xf16>, tensor<23x23xf16>) outs(%12 : tensor<23x23xf16>) -> tensor<23x23xf16>
        %161 = arith.cmpf olt, %cst_2, %in : f32
        %162 = math.fma %2, %2, %2 : tensor<30xf32>
        %163 = arith.ceildivsi %31, %59 : i1
        %164 = vector.bitcast %77 : vector<23xf16> to vector<23xf16>
        %165 = index.sub %c3, %c14
        %166 = arith.subi %c26068_i16, %47 : i16
        %from_elements = tensor.from_elements %31, %59, %false_6, %51, %59, %48, %59, %51, %31, %false, %false_6, %49, %48, %false_6, %61, %62, %49, %49, %59, %false, %59, %59, %49, %51, %48, %false, %48, %59, %false_6, %false : tensor<30xi1>
        %extracted_28 = tensor.extract %2[%c22] : tensor<30xf32>
        %167 = vector.load %alloc_18[%c13, %c10] : memref<22x13xi16>, vector<4x2xi16>
        %alloc_29 = memref.alloc() : memref<22x13x22xf16>
        linalg.broadcast ins(%alloc_16 : memref<22x13xf16>) outs(%alloc_29 : memref<22x13x22xf16>) dimensions = [2] 
        %168 = math.absi %10 : tensor<13xi16>
        %169 = tensor.empty() : tensor<13x23xi16>
        %170 = tensor.empty(%32) : tensor<?x23xi16>
        %171 = linalg.matmul ins(%6, %169 : tensor<?x13xi16>, tensor<13x23xi16>) outs(%170 : tensor<?x23xi16>) -> tensor<?x23xi16>
        %172 = math.fma %cst_5, %36, %cst_4 : f16
        %173 = bufferization.clone %alloc_29 : memref<22x13x22xf16> to memref<22x13x22xf16>
        bufferization.dealloc_tensor %13 : tensor<?x?xf32>
        %174 = math.fpowi %26, %c719662632_i32 : f16, i32
        %175 = index.and %32, %c5
        %176 = arith.divsi %59, %25 : i1
        %177 = math.powf %2, %2 : tensor<30xf32>
        %178 = bufferization.to_tensor %alloc_21 : memref<13xi32> to tensor<13xi32>
        %cst_30 = arith.constant 1.000000e+00 : f32
        linalg.yield %cst_30 : f32
      }
    %80 = spirv.CL.log %26 : f16
    %81 = spirv.FUnordLessThan %36, %36 : f16
    %extracted = tensor.extract %7[%c0, %c4] : tensor<?x13xf32>
    %82 = vector.reduction <mul>, %28 : vector<23xf16> into f16
    %83 = spirv.GL.Floor %29 : f16
    %84 = bufferization.to_tensor %alloc_12 : memref<?x?xi16> to tensor<?x?xi16>
    %85 = memref.alloca_scope  -> (index) {
      %151 = arith.divui %c1478729874_i32, %c1478729874_i32 : i32
      %152 = vector.load %alloc_14[%c0, %c0] : memref<?x?xi32>, vector<1x1xi32>
      %153 = arith.divui %c719662632_i32, %c719662632_i32 : i32
      %154 = memref.realloc %alloc_21 : memref<13xi32> to memref<23xi32>
      %from_elements = tensor.from_elements %cst_5, %cst_1, %71, %80, %29, %73, %cst, %cst_5, %80, %73, %36, %29, %83 : tensor<13xf16>
      %155 = tensor.empty() : tensor<30xf32>
      %156 = tensor.empty() : tensor<f32>
      %157 = linalg.dot ins(%2, %155 : tensor<30xf32>, tensor<30xf32>) outs(%156 : tensor<f32>) -> tensor<f32>
      %158 = vector.broadcast %c3 : index to vector<30xindex>
      %159 = vector.broadcast %62 : i1 to vector<30xi1>
      %160 = vector.broadcast %c26068_i16 : i16 to vector<30xi16>
      vector.scatter %alloc_12[%c0, %c0] [%158], %159, %160 : memref<?x?xi16>, vector<30xindex>, vector<30xi1>, vector<30xi16>
      %161 = arith.negf %71 : f16
      %162 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxnumf>} %28, %77, %cst_0 : vector<23xf16>, vector<23xf16> into f16
      %163 = math.fma %cst_1, %71, %54 : f16
      %collapsed = tensor.collapse_shape %84 [[0, 1]] : tensor<?x?xi16> into tensor<?xi16>
      %164 = math.log2 %4 : tensor<22x13xf32>
      %165 = arith.remsi %c15565_i16, %c15565_i16 : i16
      %166 = arith.shrsi %c15565_i16, %47 : i16
      %assume_align = memref.assume_alignment %alloc_12, 2 : memref<?x?xi16>
      %167 = arith.negf %cst_0 : f16
      %168 = index.floordivs %c31, %c0
      %169 = affine.vector_load %alloc_15[%c31] : memref<?xi32>, vector<30xi32>
      %170 = arith.remui %25, %25 : i1
      %171 = affine.if affine_set<(d0, d1) : (d1 == 0)>(%c15, %c17) -> memref<22x13xi1> {
        %182 = vector.extract %152[0] : vector<1xi32> from vector<1x1xi32>
        %183 = arith.divf %cst_3, %extracted : f32
        %assume_align_29 = memref.assume_alignment %alloc_17, 1 : memref<?x?xf32>
        %184 = linalg.matmul ins(%4, %cast : tensor<22x13xf32>, tensor<13x13xf32>) outs(%4 : tensor<22x13xf32>) -> tensor<22x13xf32>
        %185 = arith.divsi %61, %61 : i1
        %186 = math.floor %4 : tensor<22x13xf32>
        %187 = arith.subi %59, %false_6 : i1
        %188 = tensor.empty() : tensor<30xf32>
        %189 = tensor.empty() : tensor<f32>
        %190 = linalg.dot ins(%2, %188 : tensor<30xf32>, tensor<30xf32>) outs(%189 : tensor<f32>) -> tensor<f32>
        %alloc_30 = memref.alloc() : memref<22x13xi1>
        affine.yield %alloc_30 : memref<22x13xi1>
      } else {
        %182 = arith.addf %54, %cst_0 : f16
        %183 = index.maxu %c9, %c4
        %184 = arith.mulf %71, %60 : f16
        %185 = vector.shuffle %77, %20 [1, 2, 4, 5, 8, 9, 11, 12, 15, 16, 17, 18, 19, 21, 22, 23] : vector<23xf16>, vector<1xf16>
        %alloca = memref.alloca(%c31) : memref<?xf16>
        %186 = arith.subi %25, %31 : i1
        %187 = arith.cmpf ult, %17, %19 : f32
        %splat = tensor.splat %73 : tensor<23x23xf16>
        %alloc_29 = memref.alloc() : memref<22x13xi1>
        affine.yield %alloc_29 : memref<22x13xi1>
      }
      %172 = arith.subi %false_6, %81 : i1
      %173 = math.fma %19, %cst_3, %cst_2 : f32
      %174 = index.or %c11, %c31
      %175 = arith.cmpf uno, %cst_5, %54 : f16
      %176 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %27, %27, %48 : vector<1xi1>, vector<1xi1> into i1
      %177 = vector.bitcast %77 : vector<23xf16> to vector<23xf16>
      %178 = llvm.intr.matrix.transpose %28 {columns = 23 : i32, rows = 1 : i32} : vector<23xf16> into vector<23xf16>
      bufferization.dealloc_tensor %9 : tensor<?x?xi64>
      %179 = arith.cmpf ord, %71, %60 : f16
      scf.execute_region {
        %182 = index.maxu %c27, %c15
        %183 = tensor.empty() : tensor<13x30xi16>
        %184 = tensor.empty(%c13) : tensor<?x30xi16>
        %185 = linalg.matmul ins(%6, %183 : tensor<?x13xi16>, tensor<13x30xi16>) outs(%184 : tensor<?x30xi16>) -> tensor<?x30xi16>
        %186 = math.copysign %73, %cst_4 : f16
        %alloc_29 = memref.alloc(%c20, %c10) : memref<?x?xf16>
        memref.copy %alloc_10, %alloc_29 : memref<?x?xf16> to memref<?x?xf16>
        %187 = vector.broadcast %83 : f16 to vector<23x23xf16>
        %188 = vector.outerproduct %74, %28, %187 {kind = #vector.kind<mul>} : vector<23xf16>, vector<23xf16>
        bufferization.dealloc_tensor %from_elements : tensor<13xf16>
        %true = index.bool.constant true
        %189 = index.and %c24, %c2
        affine.store %c1478729874_i32, %alloc_14[%c20, %c1] : memref<?x?xi32>
        %190 = vector.extract_strided_slice %178 {offsets = [8], sizes = [4], strides = [1]} : vector<23xf16> to vector<4xf16>
        %191 = index.or %c13, %c10
        %192 = arith.remf %cst_3, %17 : f32
        %193 = vector.insert %36, %178 [%191] : f16 into vector<23xf16>
        %194 = math.exp %157 : tensor<f32>
        %alloca = memref.alloca() : memref<13xi16>
        %195 = tensor.empty() : tensor<30xf32>
        %196 = tensor.empty() : tensor<f32>
        %197 = linalg.dot ins(%2, %195 : tensor<30xf32>, tensor<30xf32>) outs(%196 : tensor<f32>) -> tensor<f32>
        scf.yield
      }
      %180 = arith.cmpf oeq, %60, %cst_0 : f16
      %181 = scf.execute_region -> index {
        %182 = index.ceildivu %c7, %c28
        %183 = math.fpowi %cst_0, %c1478729874_i32 : f16, i32
        %184 = vector.broadcast %c4 : index to vector<23xindex>
        %185 = vector.broadcast %false : i1 to vector<23xi1>
        %186 = vector.broadcast %c1478729874_i32 : i32 to vector<23xi32>
        vector.scatter %alloc[%c0, %c2] [%184], %185, %186 : memref<?x13xi32>, vector<23xindex>, vector<23xi1>, vector<23xi32>
        %cast_29 = memref.cast %alloc_11 : memref<?xi32> to memref<?xi32>
        %extracted_30 = tensor.extract %8[%c24] : tensor<30xi16>
        %187 = memref.load %alloc_11[%c0] : memref<?xi32>
        %188 = bufferization.clone %alloc_19 : memref<30xi1> to memref<30xi1>
        %189 = tensor.empty() : tensor<23x23xi1>
        %190 = index.sub %174, %18
        %191 = vector.reduction <minnumf>, %28 : vector<23xf16> into f16
        vector.print %178 : vector<23xf16>
        vector.print %20 : vector<1xf16>
        %192 = vector.broadcast %18 : index to vector<22xindex>
        %193 = vector.broadcast %31 : i1 to vector<22xi1>
        %194 = vector.broadcast %cst_0 : f16 to vector<22xf16>
        vector.scatter %alloc_10[%c0, %c0] [%192], %193, %194 : memref<?x?xf16>, vector<22xindex>, vector<22xi1>, vector<22xf16>
        %195 = vector.transpose %77, [0] : vector<23xf16> to vector<23xf16>
        %196 = affine.max affine_map<(d0, d1)[s0] -> (d1 + 8)>(%c28, %c22)[%c11]
        %197 = math.ctpop %false_6 : i1
        scf.yield %c7 : index
      }
      %c0_28 = arith.constant 0 : index
      memref.alloca_scope.return %c0_28 : index
    }
    %86 = vector.broadcast %71 : f16 to vector<23x23xf16>
    %87 = vector.outerproduct %28, %74, %86 {kind = #vector.kind<maxnumf>} : vector<23xf16>, vector<23xf16>
    %88 = math.atan2 %36, %cst_4 : f16
    %89 = spirv.GL.SAbs %c15565_i16 : i16
    %90 = math.atan2 %12, %12 : tensor<23x23xf16>
    %91 = spirv.GL.SClamp %c15565_i16, %89, %c15565_i16 : i16
    %92 = spirv.CL.floor %cst_3 : f32
    %93 = vector.extract %27[0] : i1 from vector<1xi1>
    %94 = memref.load %alloc_11[%c0] : memref<?xi32>
    %95 = index.add %85, %c1
    %96 = math.ipowi %47, %c26068_i16 : i16
    %97 = vector.broadcast %c15 : index to vector<22xindex>
    %98 = vector.broadcast %62 : i1 to vector<22xi1>
    %99 = vector.broadcast %89 : i16 to vector<22xi16>
    vector.scatter %alloc_12[%c0, %c0] [%97], %98, %99 : memref<?x?xi16>, vector<22xindex>, vector<22xi1>, vector<22xi16>
    %100 = spirv.SLessThan %c719662632_i32, %c1478729874_i32 : i32
    %101 = math.log %36 : f16
    %102 = spirv.FUnordGreaterThanEqual %69, %36 : f16
    %103 = vector.broadcast %100 : i1 to vector<23x23xi1>
    %104 = vector.broadcast %c719662632_i32 : i32 to vector<23x23xi32>
    %105 = vector.gather %alloc_7[%c19] [%104], %103, %103 : memref<13xi1>, vector<23x23xi32>, vector<23x23xi1>, vector<23x23xi1> into vector<23x23xi1>
    %106 = spirv.CL.exp %35 : f16
    %107 = spirv.BitReverse %c2056832688_i64 : i64
    %108 = tensor.empty() : tensor<22x13xf32>
    %mapped_23 = linalg.map ins(%4, %4, %4 : tensor<22x13xf32>, tensor<22x13xf32>, tensor<22x13xf32>) outs(%108 : tensor<22x13xf32>)
      (%in: f32, %in_28: f32, %in_29: f32, %init: f32) {
        %151 = llvm.intr.matrix.multiply %28, %28 {lhs_columns = 23 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<23xf16>, vector<23xf16>) -> vector<1xf16>
        %splat = tensor.splat %c2056832688_i64 : tensor<22x13xi64>
        %152 = index.floordivs %c24, %c18
        %153 = arith.remui %107, %24 : i64
        %154 = math.round %cst_2 : f32
        %from_elements = tensor.from_elements %22, %c1356657917_i64, %24, %107, %107, %107, %c2056832688_i64, %107, %24, %c2056832688_i64, %c2056832688_i64, %c2056832688_i64, %107, %107, %23, %23, %23, %c1356657917_i64, %23, %c2056832688_i64, %107, %107, %c1356657917_i64, %22, %c1356657917_i64, %107, %107, %c1356657917_i64, %24, %c2056832688_i64 : tensor<30xi64>
        %155 = arith.ceildivsi %24, %107 : i64
        %156 = math.absi %11 : tensor<23x23xi16>
        %157 = tensor.empty() : tensor<30xi32>
        %158 = tensor.empty() : tensor<i32>
        %159 = linalg.dot ins(%15, %157 : tensor<30xi32>, tensor<30xi32>) outs(%158 : tensor<i32>) -> tensor<i32>
        %160 = math.absi %158 : tensor<i32>
        %161 = memref.alloca_scope  -> (index) {
          %false_32 = index.bool.constant false
          %false_33 = index.bool.constant false
          %186 = math.round %29 : f16
          %187 = affine.apply affine_map<(d0, d1)[s0] -> (0)>(%95, %c29)[%c16]
          %188 = math.exp %extracted : f32
          %rank_34 = tensor.rank %108 : tensor<22x13xf32>
          %189 = math.exp2 %0 : tensor<?xf16>
          %190 = math.log1p %12 : tensor<23x23xf16>
          %191 = math.rsqrt %4 : tensor<22x13xf32>
          %192 = llvm.intr.matrix.multiply %28, %151 {lhs_columns = 1 : i32, lhs_rows = 23 : i32, rhs_columns = 1 : i32} : (vector<23xf16>, vector<1xf16>) -> vector<23xf16>
          %193 = math.ipowi %62, %100 : i1
          %dim = tensor.dim %11, %c1 : tensor<23x23xi16>
          %194 = math.ctlz %158 : tensor<i32>
          %195 = math.ipowi %c15565_i16, %c30012_i16 : i16
          vector.print %103 : vector<23x23xi1>
          %196 = arith.remui %c2056832688_i64, %24 : i64
          %197 = llvm.intr.matrix.transpose %192 {columns = 23 : i32, rows = 1 : i32} : vector<23xf16> into vector<23xf16>
          %198 = arith.minui %62, %false_6 : i1
          %199 = affine.load %alloc_8[%c19, %c14] : memref<?x?xi16>
          %200 = math.cos %in_28 : f32
          %201 = index.casts %c31 : index to i32
          affine.store %c26068_i16, %alloc_18[%c23, %c20] : memref<22x13xi16>
          %202 = bufferization.clone %alloc_9 : memref<30xf32> to memref<30xf32>
          %203 = index.maxu %dim, %c21
          %204 = index.add %c5, %c31
          %205 = math.rsqrt %12 : tensor<23x23xf16>
          %206 = arith.mulf %17, %19 : f32
          %207 = math.log2 %29 : f16
          %208 = index.divs %c2, %c23
          %209 = vector.broadcast %c7 : index to vector<22xindex>
          %210 = vector.broadcast %81 : i1 to vector<22xi1>
          %211 = vector.broadcast %c1478729874_i32 : i32 to vector<22xi32>
          vector.scatter %alloc_21[%c5] [%209], %210, %211 : memref<13xi32>, vector<22xindex>, vector<22xi1>, vector<22xi32>
          %212 = tensor.empty() : tensor<30xf16>
          %213 = vector.broadcast %35 : f16 to vector<22x13xf16>
          %214 = vector.broadcast %49 : i1 to vector<22x13xi1>
          %215 = vector.broadcast %c719662632_i32 : i32 to vector<22x13xi32>
          %216 = vector.gather %212[%rank_34] [%215], %214, %213 : tensor<30xf16>, vector<22x13xi32>, vector<22x13xi1>, vector<22x13xf16> into vector<22x13xf16>
          %217 = vector.extract %103[14] : vector<23xi1> from vector<23x23xi1>
          %c0_35 = arith.constant 0 : index
          memref.alloca_scope.return %c0_35 : index
        }
        %162 = vector.transpose %66, [] : vector<f32> to vector<f32>
        %163 = bufferization.to_buffer %4 : tensor<22x13xf32> to memref<22x13xf32>
        %164 = arith.divsi %47, %91 : i16
        %165 = vector.broadcast %92 : f32 to vector<13xf32>
        %166 = vector.bitcast %27 : vector<1xi1> to vector<1xi1>
        %167 = memref.load %163[%c1, %c10] : memref<22x13xf32>
        %168 = math.round %in_29 : f32
        %assume_align = memref.assume_alignment %alloc_13, 1 : memref<?xi1>
        %169 = math.ctpop %c2056832688_i64 : i64
        %170 = arith.andi %48, %81 : i1
        %171 = arith.remsi %c1478729874_i32, %c1478729874_i32 : i32
        %172 = tensor.empty() : tensor<30xi64>
        %173 = tensor.empty() : tensor<i64>
        %174 = linalg.dot ins(%from_elements, %172 : tensor<30xi64>, tensor<30xi64>) outs(%173 : tensor<i64>) -> tensor<i64>
        %175 = vector.broadcast %cst_3 : f32 to vector<f32>
        %176 = vector.transfer_write %175, %2[%c17] : vector<f32>, tensor<30xf32>
        %177 = tensor.empty() : tensor<30xi16>
        %178 = tensor.empty() : tensor<i16>
        %179 = linalg.dot ins(%8, %177 : tensor<30xi16>, tensor<30xi16>) outs(%178 : tensor<i16>) -> tensor<i16>
        %180 = math.log2 %2 : tensor<30xf32>
        affine.store %false_6, %alloc_19[%c15] : memref<30xi1>
        %181 = index.casts %22 : i64 to index
        %182 = arith.andi %c30012_i16, %89 : i16
        %183 = index.sub %c11, %c24
        %184 = tensor.empty(%85, %c28) : tensor<?x?xi16>
        %mapped_30 = linalg.map ins(%84, %84 : tensor<?x?xi16>, tensor<?x?xi16>) outs(%184 : tensor<?x?xi16>)
          (%in_32: i16, %in_33: i16, %init_34: i16) {
            %186 = math.ctlz %177 : tensor<30xi16>
            %187 = math.floor %73 : f16
            %188 = index.or %c26, %c17
            %189 = index.maxu %32, %c11
            %190 = index.add %c31, %188
            bufferization.dealloc_tensor %11 : tensor<23x23xi16>
            %inserted_35 = tensor.insert %c719662632_i32 into %15[%c19] : tensor<30xi32>
            %191 = vector.broadcast %in_32 : i16 to vector<22x13xi16>
            %192 = arith.remsi %23, %23 : i64
            %193 = arith.cmpf ule, %cst, %71 : f16
            %194 = index.add %c8, %85
            %195 = vector.extract %105[0] : vector<23xi1> from vector<23x23xi1>
            %196 = arith.minsi %c2056832688_i64, %24 : i64
            %197 = arith.shrui %76, %89 : i16
            %alloca = memref.alloca() : memref<23x23xi16>
            %198 = arith.negf %cst_3 : f32
            %199 = index.ceildivs %c13, %181
            %200 = math.fpowi %106, %c1478729874_i32 : f16, i32
            %201 = tensor.empty(%rank) : tensor<?x13xf16>
            %broadcasted = linalg.broadcast ins(%0 : tensor<?xf16>) outs(%201 : tensor<?x13xf16>) dimensions = [1] 
            %202 = index.casts %100 : i1 to index
            %203 = vector.broadcast %cst_2 : f32 to vector<13x13xf32>
            %204 = vector.outerproduct %165, %165, %203 {kind = #vector.kind<add>} : vector<13xf32>, vector<13xf32>
            %205 = affine.vector_load %alloc_12[%c30, %c20] : memref<?x?xi16>, vector<13xi16>
            bufferization.dealloc_tensor %172 : tensor<30xi64>
            %206 = index.shl %rank, %c6
            %207 = math.ipowi %173, %173 : tensor<i64>
            %208 = vector.broadcast %c30 : index to vector<13xindex>
            %209 = vector.broadcast %49 : i1 to vector<13xi1>
            vector.scatter %alloc_9[%c3] [%208], %209, %165 : memref<30xf32>, vector<13xindex>, vector<13xi1>, vector<13xf32>
            %210 = math.fma %36, %73, %71 : f16
            %211 = math.absf %19 : f32
            %212 = vector.broadcast %c719662632_i32 : i32 to vector<23xi32>
            %dest, %accumulated_value = vector.scan <minui>, %104, %212 {inclusive = false, reduction_dim = 1 : i64} : vector<23x23xi32>, vector<23xi32>
            %213 = vector.broadcast %31 : i1 to vector<13xi1>
            vector.compressstore %alloc_17[%c0, %c0], %213, %165 : memref<?x?xf32>, vector<13xi1>, vector<13xf32>
            %214 = vector.shuffle %165, %165 [3, 5, 6, 7, 9, 10, 11, 12, 13, 17, 18, 19, 22, 25] : vector<13xf32>, vector<13xf32>
            %215 = affine.max affine_map<(d0, d1)[s0] -> (d1 * 2048 + d1 * -16 + 64 + d0 + d1 * 2048 + d1 * -16 + 64 + d0 + d0 + d0 + d1 * 2048 + d1 * -16 + 64 + d0 + d0)>(%206, %c1)[%c18]
            %c1_i16 = arith.constant 1 : i16
            linalg.yield %c1_i16 : i16
          }
        %185 = arith.addi %91, %89 : i16
        %cst_31 = arith.constant 1.000000e+00 : f32
        linalg.yield %cst_31 : f32
      }
    %109 = bufferization.clone %alloc_19 : memref<30xi1> to memref<30xi1>
    %110 = arith.remsi %59, %100 : i1
    %generated = tensor.generate %c13 {
    ^bb0(%arg1: index):
      %151 = index.or %c30, %c7
      %152 = arith.mulf %cst_5, %106 : f16
      %153 = vector.broadcast %c719662632_i32 : i32 to vector<23xi32>
      %dest, %accumulated_value = vector.scan <and>, %104, %153 {inclusive = true, reduction_dim = 0 : i64} : vector<23x23xi32>, vector<23xi32>
      %154 = arith.remui %91, %c30012_i16 : i16
      tensor.yield %c1356657917_i64 : i64
    } : tensor<?xi64>
    %111 = spirv.LogicalOr %62, %49 : i1
    vector.compressstore %alloc_7[%c5], %27, %27 : memref<13xi1>, vector<1xi1>, vector<1xi1>
    %112 = spirv.CL.exp %54 : f16
    %false_24 = index.bool.constant false
    %113 = tensor.empty() : tensor<13x23xf16>
    %114 = tensor.empty() : tensor<13xf16>
    %115 = tensor.empty() : tensor<23xf16>
    %116 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d1)>], iterator_types = ["reduction", "parallel"]} ins(%113, %114 : tensor<13x23xf16>, tensor<13xf16>) outs(%115 : tensor<23xf16>) {
    ^bb0(%in: f16, %in_28: f16, %out: f16):
      %151 = vector.broadcast %26 : f16 to vector<30xf16>
      linalg.yield %71 : f16
    } -> tensor<23xf16>
    %117 = arith.andi %24, %24 : i64
    %118 = vector.broadcast %c719662632_i32 : i32 to vector<2xi32>
    %119 = spirv.BitwiseOr %118, %118 : vector<2xi32>
    %120 = spirv.GL.SClamp %89, %c30012_i16, %91 : i16
    %121 = index.and %c4, %c2
    bufferization.dealloc_tensor %116 : tensor<23xf16>
    %122 = math.floor %13 : tensor<?x?xf32>
    %123 = spirv.BitReverse %c26068_i16 : i16
    %124 = spirv.GL.FSign %cst_5 : f16
    %125 = spirv.FOrdNotEqual %71, %cst_1 : f16
    %126 = affine.if affine_set<(d0) : (0 >= 0, d0 == 0, (d0 floordiv 16 - 2) floordiv 8 >= 0)>(%c28) -> memref<30xi1> {
      %151 = vector.broadcast %extracted : f32 to vector<13xf32>
      %152 = vector.fma %151, %151, %151 : vector<13xf32>
      %alloc_28 = memref.alloc() : memref<30xi1>
      memref.copy %alloc_19, %alloc_28 : memref<30xi1> to memref<30xi1>
      %153 = arith.divf %106, %60 : f16
      memref.store %17, %alloc_20[%c0, %c0] : memref<?x?xf32>
      %154 = arith.subi %c15565_i16, %c30012_i16 : i16
      affine.store %49, %alloc_19[%c17] : memref<30xi1>
      %155 = vector.broadcast %29 : f16 to vector<23xf16>
      vector.transfer_write %155, %alloc_10[%c11, %c21] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<23xf16>, memref<?x?xf16>
      %156 = math.roundeven %36 : f16
      affine.yield %alloc_19 : memref<30xi1>
    } else {
      %151 = vector.insert %111, %27 [%121] : i1 into vector<1xi1>
      %152 = arith.subi %111, %false_6 : i1
      %153 = math.cttz %120 : i16
      %154 = vector.transpose %20, [0] : vector<1xf16> to vector<1xf16>
      %155 = math.log2 %cst_0 : f16
      %156 = memref.realloc %alloc_7 : memref<13xi1> to memref<23xi1>
      %157 = math.fpowi %17, %c719662632_i32 : f32, i32
      memref.alloca_scope  {
        %158 = arith.remsi %91, %123 : i16
        %159 = arith.remui %false_6, %49 : i1
        %160 = memref.realloc %alloc_11 : memref<?xi32> to memref<30xi32>
        %splat = tensor.splat %111 : tensor<23x23xi1>
        affine.store %19, %alloc_20[%c28, %c13] : memref<?x?xf32>
        %161 = index.add %c26, %c14
        %162 = math.fpowi %extracted, %c719662632_i32 : f32, i32
        %163 = index.casts %25 : i1 to index
        %164 = math.exp2 %13 : tensor<?x?xf32>
        %165 = index.add %c6, %c16
        %166 = math.floor %71 : f16
        %167 = math.floor %cst_4 : f16
        affine.store %71, %alloc_10[%c6, %c2] : memref<?x?xf16>
        %168 = vector.broadcast %92 : f32 to vector<22xf32>
        %169 = vector.transfer_write %168, %7[%c23, %c20] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<22xf32>, tensor<?x13xf32>
        %170 = math.copysign %19, %19 : f32
        %171 = vector.broadcast %73 : f16 to vector<13xf16>
        vector.transfer_write %171, %alloc_10[%c29, %c16] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<13xf16>, memref<?x?xf16>
        %172 = arith.andi %102, %25 : i1
        %173 = tensor.empty() : tensor<30xi16>
        %174 = tensor.empty() : tensor<i16>
        %175 = linalg.dot ins(%8, %173 : tensor<30xi16>, tensor<30xi16>) outs(%174 : tensor<i16>) -> tensor<i16>
        %176 = arith.subi %111, %62 : i1
        %cast_28 = tensor.cast %4 : tensor<22x13xf32> to tensor<?x?xf32>
        vector.compressstore %alloc_19[%c3], %27, %27 : memref<30xi1>, vector<1xi1>, vector<1xi1>
        %177 = math.log %80 : f16
        %178 = vector.bitcast %103 : vector<23x23xi1> to vector<23x23xi1>
        %179 = math.fma %83, %cst_0, %124 : f16
        %180 = arith.ceildivsi %49, %102 : i1
        %181 = affine.apply affine_map<(d0, d1) -> (-d0)>(%c17, %c21)
        %182 = index.add %c9, %c25
        vector.print %105 : vector<23x23xi1>
        %183 = index.ceildivs %c0, %121
        %184 = math.roundeven %36 : f16
        %185 = math.log1p %114 : tensor<13xf16>
        %alloc_29 = memref.alloc(%c17) : memref<?x13xf16>
      }
      affine.yield %109 : memref<30xi1>
    }
    affine.for %arg1 = 0 to 31 {
    }
    %127 = spirv.SGreaterThanEqual %c1356657917_i64, %c2056832688_i64 : i64
    %128 = spirv.CL.s_min %c1356657917_i64, %24 : i64
    %129 = spirv.CL.sin %60 : f16
    %130 = math.rsqrt %2 : tensor<30xf32>
    %131 = index.or %c4, %c29
    %132 = arith.remsi %61, %31 : i1
    %133 = arith.minsi %107, %23 : i64
    %134 = index.shl %c23, %c14
    %135 = spirv.BitwiseOr %118, %118 : vector<2xi32>
    %136 = math.copysign %108, %4 : tensor<22x13xf32>
    %inserted = tensor.insert %92 into %108[%c7, %c11] : tensor<22x13xf32>
    %137 = spirv.SGreaterThan %47, %47 : i16
    %138 = vector.broadcast %extracted : f32 to vector<22x13xf32>
    %139 = vector.fma %138, %138, %138 : vector<22x13xf32>
    %alloc_25 = memref.alloc() : memref<22x13xi16>
    memref.copy %alloc_18, %alloc_25 : memref<22x13xi16> to memref<22x13xi16>
    %140 = spirv.BitFieldInsert %118, %118, %76, %123 : vector<2xi32>, i16, i16
    %false_26 = index.bool.constant false
    %141 = bufferization.to_buffer %9 : tensor<?x?xi64> to memref<?x?xi64>
    %142 = vector.shuffle %104, %104 [0, 2, 3, 4, 5, 7, 8, 9, 11, 12, 15, 16, 17, 19, 20, 21, 23, 24, 25, 28, 29, 30, 31, 33, 34, 38, 39, 40, 41, 42, 45] : vector<23x23xi32>, vector<23x23xi32>
    %143 = vector.shuffle %103, %103 [2, 3, 4, 6, 7, 9, 12, 13, 14, 18, 22, 23, 25, 26, 28, 30, 32, 35, 36, 37, 38, 39, 40, 43, 44, 45] : vector<23x23xi1>, vector<23x23xi1>
    %144 = index.divs %c26, %c20
    %145 = spirv.CL.rsqrt %71 : f16
    %146 = affine.max affine_map<(d0, d1) -> (d0 mod 16 + 64)>(%c7, %c28)
    %147 = spirv.CL.u_max %107, %107 : i64
    %cast_27 = memref.cast %alloc_12 : memref<?x?xi16> to memref<?x22xi16>
    %148 = vector.broadcast %81 : i1 to vector<30xi1>
    %149 = arith.mulf %145, %cst : f16
    %150 = spirv.GL.InverseSqrt %60 : f16
    vector.print %20 : vector<1xf16>
    vector.print %27 : vector<1xi1>
    vector.print %28 : vector<23xf16>
    vector.print %66 : vector<f32>
    vector.print %70 : vector<f16>
    vector.print %74 : vector<23xf16>
    vector.print %77 : vector<23xf16>
    vector.print %103 : vector<23x23xi1>
    vector.print %104 : vector<23x23xi32>
    vector.print %105 : vector<23x23xi1>
    vector.print %118 : vector<2xi32>
    vector.print %138 : vector<22x13xf32>
    vector.print %139 : vector<22x13xf32>
    vector.print %148 : vector<30xi1>
    vector.print %cst : f16
    vector.print %c2056832688_i64 : i64
    vector.print %cst_0 : f16
    vector.print %cst_1 : f16
    vector.print %cst_2 : f32
    vector.print %c1478729874_i32 : i32
    vector.print %cst_3 : f32
    vector.print %c15565_i16 : i16
    vector.print %c1356657917_i64 : i64
    vector.print %cst_4 : f16
    vector.print %cst_5 : f16
    vector.print %false : i1
    vector.print %c30012_i16 : i16
    vector.print %c26068_i16 : i16
    vector.print %false_6 : i1
    vector.print %c719662632_i32 : i32
    vector.print %17 : f32
    vector.print %19 : f32
    vector.print %22 : i64
    vector.print %23 : i64
    vector.print %24 : i64
    vector.print %25 : i1
    vector.print %26 : f16
    vector.print %29 : f16
    vector.print %31 : i1
    vector.print %35 : f16
    vector.print %36 : f16
    vector.print %47 : i16
    vector.print %48 : i1
    vector.print %49 : i1
    vector.print %51 : i1
    vector.print %54 : f16
    vector.print %59 : i1
    vector.print %60 : f16
    vector.print %61 : i1
    vector.print %62 : i1
    vector.print %69 : f16
    vector.print %71 : f16
    vector.print %73 : f16
    vector.print %76 : i16
    vector.print %80 : f16
    vector.print %81 : i1
    vector.print %extracted : f32
    vector.print %83 : f16
    vector.print %89 : i16
    vector.print %91 : i16
    vector.print %92 : f32
    vector.print %100 : i1
    vector.print %102 : i1
    vector.print %106 : f16
    vector.print %107 : i64
    vector.print %111 : i1
    vector.print %112 : f16
    vector.print %false_24 : i1
    vector.print %120 : i16
    vector.print %123 : i16
    vector.print %124 : f16
    vector.print %125 : i1
    vector.print %127 : i1
    vector.print %128 : i64
    vector.print %129 : f16
    vector.print %137 : i1
    vector.print %false_26 : i1
    vector.print %145 : f16
    vector.print %147 : i64
    vector.print %150 : f16
    return %c19 : index
  }
}
