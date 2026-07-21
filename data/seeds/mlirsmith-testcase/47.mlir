module {
  func.func private @func1() -> tensor<6x2xi32> {
    %c814325972_i32 = arith.constant 814325972 : i32
    %cst = arith.constant 0x4CE3D460 : f32
    %cst_0 = arith.constant 5.497600e+04 : f16
    %false = arith.constant false
    %cst_1 = arith.constant 0x4D0E585C : f32
    %c989800702_i32 = arith.constant 989800702 : i32
    %false_2 = arith.constant false
    %c1937510031_i32 = arith.constant 1937510031 : i32
    %c482136632_i32 = arith.constant 482136632 : i32
    %c1889437793_i32 = arith.constant 1889437793 : i32
    %c959199599_i64 = arith.constant 959199599 : i64
    %true = arith.constant true
    %c1031310182_i32 = arith.constant 1031310182 : i32
    %cst_3 = arith.constant 5.174400e+04 : f16
    %c491844866_i64 = arith.constant 491844866 : i64
    %cst_4 = arith.constant 1.519200e+04 : f16
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
    %0 = tensor.empty() : tensor<6x2x16xf16>
    %1 = tensor.empty() : tensor<6x2x16xi32>
    %2 = tensor.empty() : tensor<6x2xi32>
    %3 = tensor.empty() : tensor<16xi16>
    %4 = tensor.empty(%c11) : tensor<?xf16>
    %5 = tensor.empty() : tensor<6x2x16xf32>
    %6 = tensor.empty() : tensor<16xf16>
    %7 = tensor.empty() : tensor<6x2xi32>
    %8 = tensor.empty(%c24) : tensor<?x2xf32>
    %9 = tensor.empty() : tensor<6x2xi64>
    %10 = tensor.empty() : tensor<6x2xi1>
    %11 = tensor.empty() : tensor<16x8xf16>
    %12 = tensor.empty() : tensor<6x2x16xi1>
    %13 = tensor.empty() : tensor<6x2xi64>
    %14 = tensor.empty() : tensor<6x2xf16>
    %15 = tensor.empty() : tensor<16x8xf16>
    %alloc = memref.alloc() : memref<16x8xi64>
    %alloc_5 = memref.alloc() : memref<16x8xi16>
    %alloc_6 = memref.alloc() : memref<16xi1>
    %alloc_7 = memref.alloc() : memref<16x8xi16>
    %alloc_8 = memref.alloc() : memref<16xf16>
    %alloc_9 = memref.alloc() : memref<16xi32>
    %alloc_10 = memref.alloc() : memref<6x2x16xi64>
    %alloc_11 = memref.alloc(%c24, %c15, %c11) : memref<?x?x?xi1>
    %alloc_12 = memref.alloc() : memref<6x2x16xf16>
    %alloc_13 = memref.alloc(%c7) : memref<?x2x16xf32>
    %alloc_14 = memref.alloc(%c30) : memref<?x2x16xi32>
    %alloc_15 = memref.alloc() : memref<16x8xi64>
    %alloc_16 = memref.alloc(%c27, %c19) : memref<?x?xi32>
    %alloc_17 = memref.alloc(%c27, %c6) : memref<?x?xf16>
    %alloc_18 = memref.alloc() : memref<16x8xi16>
    %alloc_19 = memref.alloc(%c30) : memref<?x2x16xi1>
    %16 = index.and %c8, %c17
    %17 = vector.broadcast %c814325972_i32 : i32 to vector<2xi32>
    %18 = spirv.BitFieldUExtract %17, %c1031310182_i32, %c989800702_i32 : vector<2xi32>, i32, i32
    %19 = vector.broadcast %cst_3 : f16 to vector<2x16xf16>
    %20 = vector.broadcast %cst_4 : f16 to vector<2xf16>
    %dest, %accumulated_value = vector.scan <maxnumf>, %19, %20 {inclusive = true, reduction_dim = 1 : i64} : vector<2x16xf16>, vector<2xf16>
    %21 = index.floordivs %c27, %c11
    %22 = spirv.GL.Fma %cst_0, %cst_0, %cst_4 : f16
    %23 = math.ctlz %c814325972_i32 : i32
    %24 = index.add %c14, %c21
    %25 = spirv.CL.rsqrt %cst_3 : f16
    %26 = math.roundeven %0 : tensor<6x2x16xf16>
    bufferization.dealloc_tensor %0 : tensor<6x2x16xf16>
    %27 = arith.ori %c814325972_i32, %c482136632_i32 : i32
    %28 = spirv.FOrdGreaterThan %cst_3, %cst_4 : f16
    %29 = arith.muli %true, %28 : i1
    %alloca = memref.alloca(%c3) : memref<?xf16>
    %30 = spirv.SGreaterThanEqual %17, %17 : vector<2xi32>
    %31 = vector.extract %17[1] : i32 from vector<2xi32>
    %32 = spirv.GL.InverseSqrt %cst_1 : f32
    %alloc_20 = memref.alloc() : memref<16x8xf32>
    %33 = spirv.GL.SAbs %c491844866_i64 : i64
    %34 = spirv.FUnordGreaterThanEqual %22, %25 : f16
    %from_elements = tensor.from_elements %cst_1, %cst_1, %32, %32, %cst, %cst_1, %cst_1, %32, %cst, %32, %32, %cst_1 : tensor<6x2xf32>
    %35 = vector.insert %c1889437793_i32, %17 [1] : i32 into vector<2xi32>
    %36 = vector.shuffle %17, %17 [0, 3] : vector<2xi32>, vector<2xi32>
    %37 = index.and %c24, %c14
    %38 = spirv.ULessThan %c989800702_i32, %c1031310182_i32 : i32
    %39 = spirv.FOrdGreaterThan %32, %32 : f32
    %40 = index.xor %37, %c15
    %41 = spirv.CL.erf %cst_1 : f32
    %42 = spirv.FOrdGreaterThanEqual %cst_1, %32 : f32
    %43 = affine.if affine_set<(d0, d1, d2, d3) : (d3 floordiv 16 == 0, d3 floordiv 16 + 128 >= 0)>(%c15, %c23, %c2, %c15) -> i64 {
      %146 = memref.alloca_scope  -> (f16) {
        %154 = math.rsqrt %5 : tensor<6x2x16xf32>
        %155 = memref.load %alloc_8[%c13] : memref<16xf16>
        %156 = math.atan %14 : tensor<6x2xf16>
        %from_elements_25 = tensor.from_elements %false_2, %true, %28, %false_2, %42, %39, %28, %39, %false_2, %true, %28, %false_2, %34, %true, %28, %false, %false_2, %false_2, %42, %true, %28, %true, %38, %28, %38, %38, %false_2, %true, %false, %true, %42, %42, %39, %39, %28, %28, %false_2, %38, %39, %38, %38, %38, %false, %34, %28, %28, %true, %34, %28, %38, %true, %38, %39, %true, %true, %false_2, %false_2, %38, %38, %true, %false_2, %28, %false, %28, %false_2, %true, %false, %false, %false_2, %34, %true, %true, %28, %38, %false_2, %false, %39, %38, %28, %true, %false, %false_2, %28, %false, %28, %42, %false_2, %false_2, %false, %34, %39, %34, %false, %28, %true, %false_2, %false_2, %34, %28, %false, %false, %34, %false, %38, %28, %true, %38, %39, %false_2, %true, %39, %39, %38, %28, %39, %39, %true, %42, %42, %28, %38, %38, %34, %false_2, %38, %false_2, %39, %28, %true, %28, %true, %42, %34, %42, %28, %39, %42, %28, %42, %false_2, %42, %42, %true, %false, %false_2, %34, %38, %42, %true, %34, %false, %38, %39, %34, %38, %false_2, %false, %true, %28, %39, %39, %42, %39, %34, %38, %38, %34, %39, %28, %false, %42, %39, %true, %false_2, %28, %true, %true, %38, %false_2, %false, %28, %34, %42, %false_2, %34, %34, %28, %28, %true, %28, %34, %false : tensor<6x2x16xi1>
        %cst_26 = arith.constant 1.000000e+00 : f32
        %157 = vector.transfer_read %8[%21, %c19], %cst_26 : tensor<?x2xf32>, vector<16xf32>
        %158 = arith.remui %c491844866_i64, %c959199599_i64 : i64
        vector.print %17 : vector<2xi32>
        %159 = math.log2 %6 : tensor<16xf16>
        %160 = arith.negf %cst_4 : f16
        %161 = tensor.empty() : tensor<6x2x6xi32>
        %broadcasted = linalg.broadcast ins(%7 : tensor<6x2xi32>) outs(%161 : tensor<6x2x6xi32>) dimensions = [2] 
        %162 = arith.cmpi ule, %false_2, %34 : i1
        %163 = vector.insert %c1889437793_i32, %17 [0] : i32 into vector<2xi32>
        %164 = math.ceil %15 : tensor<16x8xf16>
        %165 = math.round %6 : tensor<16xf16>
        %c1_i32 = arith.constant 1 : i32
        %166 = vector.transfer_read %2[%c7, %c20], %c1_i32 : tensor<6x2xi32>, vector<16xi32>
        %167 = tensor.empty() : tensor<2x6xi64>
        %168 = tensor.empty() : tensor<6x6xi64>
        %169 = linalg.matmul ins(%9, %167 : tensor<6x2xi64>, tensor<2x6xi64>) outs(%168 : tensor<6x6xi64>) -> tensor<6x6xi64>
        %170 = vector.multi_reduction <or>, %17, %17 [] : vector<2xi32> to vector<2xi32>
        %assume_align = memref.assume_alignment %alloc_19, 2 : memref<?x2x16xi1>
        %171 = index.ceildivu %c24, %c29
        %172 = math.exp %14 : tensor<6x2xf16>
        %173 = math.ctlz %c989800702_i32 : i32
        %c839941658_i32 = arith.constant 839941658 : i32
        bufferization.dealloc_tensor %4 : tensor<?xf16>
        %174 = tensor.empty() : tensor<6x2x16xi16>
        %175 = math.ceil %6 : tensor<16xf16>
        %176 = index.divs %c10, %c14
        %177 = math.absf %4 : tensor<?xf16>
        %false_27 = index.bool.constant false
        %178 = affine.min affine_map<(d0) -> (0)>(%c26)
        %179 = arith.negf %25 : f16
        %180 = math.expm1 %cst_4 : f16
        %181 = index.xor %24, %c19
        %cst_28 = arith.constant 1.000000e+00 : f16
        memref.alloca_scope.return %cst_28 : f16
      }
      %147 = index.ceildivu %c12, %16
      %148 = arith.cmpi sgt, %39, %false : i1
      %149 = arith.addf %cst_3, %25 : f16
      %150 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %17, %17, %c814325972_i32 : vector<2xi32>, vector<2xi32> into i32
      %c1_i16 = arith.constant 1 : i16
      %151 = vector.transfer_read %alloc_7[%c6, %24], %c1_i16 : memref<16x8xi16>, vector<i16>
      %152 = math.round %cst_4 : f16
      %153 = vector.extract_strided_slice %17 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
      affine.yield %c959199599_i64 : i64
    } else {
      %true_25 = arith.constant true
      %146 = arith.minsi %c1937510031_i32, %c1031310182_i32 : i32
      %147 = math.atan2 %15, %11 : tensor<16x8xf16>
      %148 = index.add %c21, %c8
      %149 = math.cos %14 : tensor<6x2xf16>
      %alloca_26 = memref.alloca(%c0) : memref<?x2x16xi32>
      %150 = arith.xori %true, %34 : i1
      %151 = math.fma %32, %cst_1, %cst_1 : f32
      affine.yield %c491844866_i64 : i64
    }
    %44 = math.cos %6 : tensor<16xf16>
    %45 = math.ceil %cst_4 : f16
    %46 = spirv.GL.Tanh %22 : f16
    %47 = math.exp %8 : tensor<?x2xf32>
    %48 = math.log2 %cst_4 : f16
    %49 = arith.andi %c959199599_i64, %c959199599_i64 : i64
    %50 = spirv.FUnordNotEqual %cst_1, %cst_1 : f32
    %51 = index.ceildivs %37, %c8
    %52 = arith.negf %cst_4 : f16
    %53 = math.floor %15 : tensor<16x8xf16>
    %54 = spirv.GL.Fma %22, %cst_3, %cst_3 : f16
    %55 = spirv.BitwiseXor %17, %17 : vector<2xi32>
    bufferization.dealloc_tensor %5 : tensor<6x2x16xf32>
    %false_21 = index.bool.constant false
    %generated = tensor.generate %c5 {
    ^bb0(%arg0: index, %arg1: index):
      %146 = vector.extract %17[0] : i32 from vector<2xi32>
      %c1_i16 = arith.constant 1 : i16
      %147 = vector.broadcast %c1_i16 : i16 to vector<2xi16>
      %148 = vector.broadcast %34 : i1 to vector<2xi1>
      vector.compressstore %alloc_18[%c7, %c4], %148, %147 : memref<16x8xi16>, vector<2xi1>, vector<2xi16>
      %149 = math.fma %14, %14, %14 : tensor<6x2xf16>
      %150 = math.exp2 %4 : tensor<?xf16>
      tensor.yield %false_21 : i1
    } : tensor<?x2xi1>
    %56 = arith.floordivsi %50, %false : i1
    %57 = tensor.empty() : tensor<2x8xi64>
    %58 = tensor.empty() : tensor<6x8xi64>
    %59 = linalg.matmul ins(%13, %57 : tensor<6x2xi64>, tensor<2x8xi64>) outs(%58 : tensor<6x8xi64>) -> tensor<6x8xi64>
    %60 = vector.extract %17[1] : i32 from vector<2xi32>
    %61 = math.cos %4 : tensor<?xf16>
    %62 = spirv.CL.fabs %46 : f16
    %63 = math.fma %5, %5, %5 : tensor<6x2x16xf32>
    %64 = spirv.GL.SMin %33, %33 : i64
    %65 = math.exp %8 : tensor<?x2xf32>
    %66 = tensor.empty() : tensor<16xi1>
    %67 = vector.broadcast %28 : i1 to vector<16x8xi1>
    %68 = vector.broadcast %c989800702_i32 : i32 to vector<16x8xi32>
    %69 = vector.gather %66[%c21] [%68], %67, %67 : tensor<16xi1>, vector<16x8xi32>, vector<16x8xi1>, vector<16x8xi1> into vector<16x8xi1>
    %70 = vector.broadcast %c1031310182_i32 : i32 to vector<8xi32>
    %71 = vector.insert %70, %68 [1] : vector<8xi32> into vector<16x8xi32>
    %72 = spirv.FOrdGreaterThan %cst_0, %54 : f16
    %73 = spirv.CL.u_min %c1889437793_i32, %c989800702_i32 : i32
    %74 = math.log %11 : tensor<16x8xf16>
    memref.store %false, %alloc_6[%c13] : memref<16xi1>
    %c0_i16 = arith.constant 0 : i16
    %75 = vector.broadcast %c0_i16 : i16 to vector<16xi16>
    %76 = vector.broadcast %false_21 : i1 to vector<16xi1>
    %77 = vector.broadcast %c989800702_i32 : i32 to vector<16xi32>
    %78 = vector.gather %3[%c6] [%77], %76, %75 : tensor<16xi16>, vector<16xi32>, vector<16xi1>, vector<16xi16> into vector<16xi16>
    %79 = spirv.GL.Acos %62 : f16
    %80 = tensor.empty() : tensor<16xi16>
    %81 = tensor.empty() : tensor<i16>
    %82 = linalg.dot ins(%3, %80 : tensor<16xi16>, tensor<16xi16>) outs(%81 : tensor<i16>) -> tensor<i16>
    %83 = spirv.GL.Tanh %22 : f16
    %84 = spirv.GL.SAbs %17 : vector<2xi32>
    %85 = index.sizeof
    %86 = spirv.CL.sqrt %79 : f16
    %87 = spirv.ULessThanEqual %c1937510031_i32, %c989800702_i32 : i32
    %88 = spirv.CL.fabs %46 : f16
    %89 = math.round %0 : tensor<6x2x16xf16>
    %90 = spirv.SGreaterThan %c0_i16, %c0_i16 : i16
    %91 = affine.if affine_set<(d0, d1, d2, d3) : (d1 * 4 >= 0)>(%c1, %c17, %c11, %c27) -> f32 {
      %146 = arith.shli %87, %72 : i1
      %alloca_25 = memref.alloca() : memref<16x8xf16>
      %147 = arith.divf %86, %22 : f16
      %148 = vector.multi_reduction <add>, %76, %76 [] : vector<16xi1> to vector<16xi1>
      %dest_26, %accumulated_value_27 = vector.scan <minsi>, %67, %76 {inclusive = true, reduction_dim = 1 : i64} : vector<16x8xi1>, vector<16xi1>
      %generated_28 = tensor.generate %40, %c25 {
      ^bb0(%arg0: index, %arg1: index, %arg2: index):
        %151 = tensor.empty() : tensor<16xf16>
        %transposed = linalg.transpose ins(%6 : tensor<16xf16>) outs(%151 : tensor<16xf16>) permutation = [0] 
        %152 = math.fpowi %25, %c482136632_i32 : f16, i32
        %153 = vector.bitcast %69 : vector<16x8xi1> to vector<16x8xi1>
        %154 = arith.minsi %73, %c1937510031_i32 : i32
        tensor.yield %c0_i16 : i16
      } : tensor<?x?x16xi16>
      %149 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<and>} %75, %78, %c0_i16 : vector<16xi16>, vector<16xi16> into i16
      %150 = vector.shuffle %78, %78 [2, 3, 4, 5, 7, 9, 10, 11, 13, 15, 18, 19, 21, 22, 23, 29, 30, 31] : vector<16xi16>, vector<16xi16>
      affine.yield %cst_1 : f32
    } else {
      %146 = vector.broadcast %cst_1 : f32 to vector<6xf32>
      %147 = vector.transfer_write %146, %from_elements[%c0, %c16] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<6xf32>, tensor<6x2xf32>
      %148 = arith.ori %c482136632_i32, %c1889437793_i32 : i32
      %inserted = tensor.insert %c482136632_i32 into %7[%c5, %c0] : tensor<6x2xi32>
      %149 = vector.reduction <maxsi>, %78 : vector<16xi16> into i16
      %150 = math.expm1 %cst : f32
      %from_elements_25 = tensor.from_elements %41, %41, %32, %cst, %cst_1, %41, %41, %41, %41, %cst, %32, %cst, %cst, %41, %41, %cst, %32, %cst_1, %cst, %cst, %cst_1, %32, %41, %cst, %cst_1, %cst, %41, %cst, %cst, %cst_1, %32, %41, %cst, %32, %cst_1, %32, %cst_1, %41, %32, %41, %cst, %cst, %cst, %41, %cst, %cst, %cst_1, %41, %41, %32, %41, %41, %32, %cst_1, %cst_1, %cst, %cst, %cst_1, %cst_1, %cst, %cst, %41, %cst, %41, %cst, %cst, %32, %cst_1, %cst_1, %cst_1, %41, %cst_1, %32, %41, %41, %cst, %cst, %cst_1, %32, %cst_1, %cst_1, %41, %cst_1, %cst, %32, %cst_1, %41, %cst, %cst_1, %cst, %41, %41, %41, %cst, %cst, %cst_1, %41, %32, %cst, %32, %cst, %cst, %32, %cst, %cst, %41, %cst, %32, %41, %cst_1, %cst, %32, %32, %41, %32, %cst_1, %32, %cst_1, %cst_1, %cst, %cst_1, %cst, %32, %cst_1, %32, %32, %cst_1, %32, %cst, %32, %41, %cst_1, %cst, %32, %cst, %41, %cst_1, %41, %32, %32, %32, %41, %cst, %41, %32, %32, %cst, %41, %32, %cst_1, %41, %41, %cst, %cst_1, %32, %41, %41, %cst, %41, %41, %cst, %41, %cst_1, %cst, %cst, %cst_1, %32, %cst_1, %41, %cst_1, %cst_1, %32, %32, %41, %32, %32, %41, %41, %cst_1, %41, %32, %cst_1, %cst_1, %41, %cst, %cst_1, %cst, %cst_1, %41, %41, %32, %cst : tensor<6x2x16xf32>
      %151 = math.copysign %41, %cst : f32
      %152 = tensor.empty(%37) : tensor<?x8x6xf16>
      %153 = tensor.empty() : tensor<f16>
      %154 = tensor.empty(%c16) : tensor<?x6xf16>
      %155 = tensor.empty(%c17) : tensor<?x8x6xf16>
      %156 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> ()>, affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%152, %153, %154 : tensor<?x8x6xf16>, tensor<f16>, tensor<?x6xf16>) outs(%155 : tensor<?x8x6xf16>) {
      ^bb0(%in: f16, %in_26: f16, %in_27: f16, %out: f16):
        %157 = index.maxs %c23, %c10
        linalg.yield %cst_4 : f16
      } -> tensor<?x8x6xf16>
      affine.yield %cst : f32
    }
    %92 = spirv.GL.FMix %cst_0 : f16, %cst_4 : f16, %cst_4 : f16 -> f16
    %dest_22, %accumulated_value_23 = vector.scan <and>, %67, %76 {inclusive = false, reduction_dim = 1 : i64} : vector<16x8xi1>, vector<16xi1>
    %93 = spirv.FUnordEqual %92, %54 : f16
    %94 = index.and %40, %85
    %95 = arith.cmpi uge, %true, %38 : i1
    %96 = spirv.Unordered %cst_4, %92 : f16
    %97 = spirv.GL.SMin %75, %75 : vector<16xi16>
    %98 = arith.shrsi %72, %true : i1
    %99 = scf.while (%arg0 = %cst_3) : (f16) -> f16 {
      %146 = vector.broadcast %c22 : index to vector<6x2xindex>
      %147 = affine.vector_load %alloc_14[%c16, %c28, %c4] : memref<?x2x16xi32>, vector<16xi32>
      %148 = arith.shrsi %c814325972_i32, %c482136632_i32 : i32
      %149 = math.rsqrt %5 : tensor<6x2x16xf32>
      %150 = bufferization.to_buffer %9 : tensor<6x2xi64> to memref<6x2xi64>
      %151 = math.powf %22, %cst_0 : f16
      %152 = arith.addi %96, %87 : i1
      %153 = arith.cmpi sle, %false_2, %50 : i1
      scf.condition(%50) %62 : f16
    } do {
    ^bb0(%arg0: f16):
      %146 = index.maxu %c1, %c5
      %147 = arith.cmpi sge, %c0_i16, %c0_i16 : i16
      %148 = vector.extract %77[10] : i32 from vector<16xi32>
      %149 = bufferization.to_tensor %alloc_14 : memref<?x2x16xi32> to tensor<?x2x16xi32>
      %150 = arith.shli %c814325972_i32, %c1889437793_i32 : i32
      %151 = math.tanh %cst : f32
      %inserted = tensor.insert %42 into %66[%c0] : tensor<16xi1>
      scf.if %87 {
        %assume_align = memref.assume_alignment %alloc_15, 1 : memref<16x8xi64>
        memref.store %64, %alloc[%c14, %c4] : memref<16x8xi64>
        %160 = vector.contract {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"], kind = #vector.kind<add>} %68, %70, %77 : vector<16x8xi32>, vector<8xi32> into vector<16xi32>
        %161 = tensor.empty(%c10) : tensor<16x?xi1>
        %162 = arith.xori %c1889437793_i32, %c814325972_i32 : i32
        %dim_25 = tensor.dim %from_elements, %c1 : tensor<6x2xf32>
        %163 = math.atan %6 : tensor<16xf16>
        %164 = vector.load %alloc_12[%c1, %c0, %c0] : memref<6x2x16xf16>, vector<2x1x4xf16>
      }
      %152 = arith.shrsi %true, %93 : i1
      %153 = affine.if affine_set<(d0, d1) : (-d1 == 0, d1 >= 0, -d1 == 0)>(%c23, %c15) -> i16 {
        %160 = math.sqrt %0 : tensor<6x2x16xf16>
        %161 = arith.shrsi %33, %c959199599_i64 : i64
        %162 = vector.reduction <and>, %76 : vector<16xi1> into i1
        %163 = math.log %cst : f32
        %164 = index.sizeof
        %c954624357_i32 = arith.constant 954624357 : i32
        %165 = arith.remui %c1937510031_i32, %c482136632_i32 : i32
        %166 = index.ceildivs %85, %40
        affine.yield %c0_i16 : i16
      } else {
        %160 = math.ctlz %82 : tensor<i16>
        %161 = tensor.empty() : tensor<16xi16>
        %162 = tensor.empty() : tensor<i16>
        %163 = linalg.dot ins(%80, %161 : tensor<16xi16>, tensor<16xi16>) outs(%162 : tensor<i16>) -> tensor<i16>
        %alloca_25 = memref.alloca(%c6, %37) : memref<?x?xi1>
        %164 = arith.muli %false_2, %87 : i1
        %165 = math.rsqrt %11 : tensor<16x8xf16>
        %166 = math.ceil %32 : f32
        %167 = vector.gather %2[%40, %37] [%68], %69, %68 : tensor<6x2xi32>, vector<16x8xi32>, vector<16x8xi1>, vector<16x8xi32> into vector<16x8xi32>
        %splat = tensor.splat %86 : tensor<16x8xf16>
        affine.yield %c0_i16 : i16
      }
      %154 = vector.extract_strided_slice %69 {offsets = [14], sizes = [2], strides = [1]} : vector<16x8xi1> to vector<2x8xi1>
      %155 = arith.cmpf une, %32, %cst : f32
      %156 = arith.remui %64, %64 : i64
      %157 = math.log2 %cst : f32
      %158 = vector.shuffle %76, %76 [2, 4, 7, 9, 10, 12, 19, 25, 26, 27, 29, 30] : vector<16xi1>, vector<16xi1>
      %159 = math.cttz %10 : tensor<6x2xi1>
      scf.yield %88 : f16
    }
    %100 = math.fma %32, %41, %41 : f32
    %101 = affine.min affine_map<(d0, d1, d2) -> ((d1 ceildiv 32) * 128 - 4)>(%c13, %c3, %c27)
    %102 = spirv.CL.sin %86 : f16
    %103 = affine.if affine_set<(d0, d1) : (d1 * 2 == 0)>(%c28, %c30) -> memref<6x2xi16> {
      %146 = math.round %11 : tensor<16x8xf16>
      %147 = math.fma %cst_1, %41, %32 : f32
      %148 = arith.cmpf uge, %62, %25 : f16
      %149 = vector.broadcast %90 : i1 to vector<8xi1>
      %150 = vector.contract {indexing_maps = [affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d1, d0)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"], kind = #vector.kind<maxsi>} %76, %67, %149 : vector<16xi1>, vector<16x8xi1> into vector<8xi1>
      %151 = math.cttz %7 : tensor<6x2xi32>
      %152 = scf.execute_region -> f16 {
        %cast_27 = tensor.cast %8 : tensor<?x2xf32> to tensor<8x2xf32>
        %154 = arith.shrsi %72, %false : i1
        %155 = math.rsqrt %8 : tensor<?x2xf32>
        %156 = math.exp2 %46 : f16
        %157 = arith.shrsi %33, %c959199599_i64 : i64
        %158 = arith.floordivsi %false_2, %false : i1
        %159 = arith.shrsi %50, %38 : i1
        %from_elements_28 = tensor.from_elements %c814325972_i32, %c1889437793_i32, %c989800702_i32, %c1889437793_i32, %c1031310182_i32, %c482136632_i32, %73, %c1889437793_i32, %c814325972_i32, %c1031310182_i32, %c1031310182_i32, %c1889437793_i32 : tensor<6x2xi32>
        %160 = index.sub %c28, %c18
        %161 = index.maxu %c3, %94
        %162 = math.cttz %13 : tensor<6x2xi64>
        %163 = arith.remui %true, %false_21 : i1
        %164 = tensor.empty(%c15) : tensor<6x?xi64>
        %false_29 = arith.constant false
        %165 = vector.transfer_read %10[%37, %c23], %false_29 : tensor<6x2xi1>, vector<i1>
        %166 = math.sqrt %14 : tensor<6x2xf16>
        %167 = math.ceil %54 : f16
        scf.yield %cst_0 : f16
      }
      %generated_25 = tensor.generate %c30, %37 {
      ^bb0(%arg0: index, %arg1: index):
        %154 = vector.reduction <and>, %75 : vector<16xi16> into i16
        %155 = vector.broadcast %cst_1 : f32 to vector<6x2x16xf32>
        %156 = vector.broadcast %93 : i1 to vector<6x2x16xi1>
        %157 = vector.broadcast %c1031310182_i32 : i32 to vector<6x2x16xi32>
        %158 = vector.gather %from_elements[%c16, %c22] [%157], %156, %155 : tensor<6x2xf32>, vector<6x2x16xi32>, vector<6x2x16xi1>, vector<6x2x16xf32> into vector<6x2x16xf32>
        %159 = tensor.empty() : tensor<16xf16>
        %160 = tensor.empty() : tensor<f16>
        %161 = linalg.dot ins(%6, %159 : tensor<16xf16>, tensor<16xf16>) outs(%160 : tensor<f16>) -> tensor<f16>
        %162 = arith.muli %33, %64 : i64
        tensor.yield %c0_i16 : i16
      } : tensor<?x?xi16>
      %153 = arith.ceildivsi %50, %28 : i1
      %alloc_26 = memref.alloc() : memref<6x2xi16>
      affine.yield %alloc_26 : memref<6x2xi16>
    } else {
      %146 = math.sqrt %15 : tensor<16x8xf16>
      %147 = affine.if affine_set<(d0, d1, d2) : ((d2 floordiv 64) mod 4 - 2 >= 0, d0 - 4 >= 0, (d2 floordiv 64) mod 4 >= 0, d2 floordiv 64 >= 0)>(%c6, %c23, %c1) -> f32 {
        %155 = vector.extract_strided_slice %17 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
        %156 = index.castu %c10 : index to i32
        %157 = arith.xori %72, %false : i1
        %158 = arith.minui %c491844866_i64, %64 : i64
        %cst_28 = arith.constant 1.000000e+00 : f32
        %159 = vector.transfer_read %8[%c20, %c11], %cst_28 : tensor<?x2xf32>, vector<16xf32>
        %160 = vector.broadcast %c482136632_i32 : i32 to vector<16x16xi32>
        %161 = vector.outerproduct %77, %77, %160 {kind = #vector.kind<maxsi>} : vector<16xi32>, vector<16xi32>
        %162 = math.expm1 %4 : tensor<?xf16>
        %163 = math.expm1 %from_elements : tensor<6x2xf32>
        affine.yield %41 : f32
      } else {
        %155 = vector.broadcast %85 : index to vector<8xindex>
        %156 = vector.broadcast %42 : i1 to vector<8xi1>
        %157 = vector.broadcast %92 : f16 to vector<8xf16>
        vector.scatter %alloc_12[%c0, %c1, %c2] [%155], %156, %157 : memref<6x2x16xf16>, vector<8xindex>, vector<8xi1>, vector<8xf16>
        %158 = index.divs %c16, %21
        %159 = index.casts %24 : index to i32
        %160 = index.sub %c24, %c9
        %161 = math.ceil %15 : tensor<16x8xf16>
        %162 = arith.divui %87, %42 : i1
        %163 = llvm.intr.matrix.transpose %70 {columns = 4 : i32, rows = 2 : i32} : vector<8xi32> into vector<8xi32>
        %cast_28 = memref.cast %alloc_6 : memref<16xi1> to memref<16xi1>
        affine.yield %32 : f32
      }
      %dest_25, %accumulated_value_26 = vector.scan <xor>, %68, %70 {inclusive = true, reduction_dim = 0 : i64} : vector<16x8xi32>, vector<8xi32>
      %148 = index.castu %false_21 : i1 to index
      %149 = index.sizeof
      %150 = math.log2 %62 : f16
      %151 = arith.negf %88 : f16
      %152 = vector.broadcast %c23 : index to vector<6xindex>
      %153 = vector.broadcast %34 : i1 to vector<6xi1>
      %154 = vector.broadcast %88 : f16 to vector<6xf16>
      vector.scatter %alloc_17[%c0, %c0] [%152], %153, %154 : memref<?x?xf16>, vector<6xindex>, vector<6xi1>, vector<6xf16>
      %alloc_27 = memref.alloc() : memref<6x2xi16>
      affine.yield %alloc_27 : memref<6x2xi16>
    }
    %104 = spirv.CL.erf %88 : f16
    %105 = vector.broadcast %c814325972_i32 : i32 to vector<2x2xi32>
    %106 = vector.outerproduct %17, %17, %105 {kind = #vector.kind<xor>} : vector<2xi32>, vector<2xi32>
    %107 = vector.broadcast %cst_1 : f32 to vector<6x2xf32>
    %108 = vector.fma %107, %107, %107 : vector<6x2xf32>
    %109 = math.expm1 %79 : f16
    %110 = spirv.CL.u_min %c1889437793_i32, %c989800702_i32 : i32
    %111 = affine.if affine_set<(d0, d1, d2, d3) : (d1 + d1 - 64 == 0, d2 floordiv 8 + 2 >= 0, (d2 floordiv 8) * 128 >= 0)>(%c5, %c11, %c18, %c10) -> i32 {
      %146 = vector.broadcast %c959199599_i64 : i64 to vector<8xi64>
      %147 = vector.broadcast %false : i1 to vector<8xi1>
      vector.compressstore %alloc_10[%c3, %c1, %c0], %147, %146 : memref<6x2x16xi64>, vector<8xi1>, vector<8xi64>
      %148 = arith.cmpi sgt, %c1937510031_i32, %110 : i32
      %149 = tensor.empty(%c31) : tensor<?x2xf32>
      %mapped = linalg.map ins(%8, %8 : tensor<?x2xf32>, tensor<?x2xf32>) outs(%149 : tensor<?x2xf32>)
        (%in: f32, %in_25: f32, %init: f32) {
          %155 = arith.shrsi %28, %34 : i1
          %156 = affine.load %alloc_13[%c0, %c4, %c16] : memref<?x2x16xf32>
          %157 = index.sizeof
          %158 = math.ceil %cst : f32
          %cast_26 = tensor.cast %6 : tensor<16xf16> to tensor<?xf16>
          %159 = arith.divui %c0_i16, %c0_i16 : i16
          %extracted = tensor.extract %13[%c4, %c1] : tensor<6x2xi64>
          %160 = math.cttz %87 : i1
          %161 = math.exp2 %0 : tensor<6x2x16xf16>
          %162 = vector.reduction <maxsi>, %78 : vector<16xi16> into i16
          %163 = vector.transpose %67, [1, 0] : vector<16x8xi1> to vector<8x16xi1>
          %extracted_27 = tensor.extract %7[%c2, %c0] : tensor<6x2xi32>
          %164 = math.fma %54, %92, %102 : f16
          %c1_i32 = arith.constant 1 : i32
          %165 = vector.transfer_read %7[%c8, %c21], %c1_i32 : tensor<6x2xi32>, vector<i32>
          vector.compressstore %alloc_6[%c1], %76, %76 : memref<16xi1>, vector<16xi1>, vector<16xi1>
          %inserted = tensor.insert %41 into %8[%c0, %c0] : tensor<?x2xf32>
          %inserted_28 = tensor.insert %46 into %4[%c0] : tensor<?xf16>
          %166 = math.tanh %156 : f32
          %167 = vector.broadcast %c0_i16 : i16 to vector<8xi16>
          %168 = vector.broadcast %96 : i1 to vector<8xi1>
          %169 = vector.maskedload %alloc_5[%c7, %c2], %168, %167 : memref<16x8xi16>, vector<8xi1>, vector<8xi16> into vector<8xi16>
          affine.store %62, %alloc_17[%c0, %c23] : memref<?x?xf16>
          %170 = vector.broadcast %90 : i1 to vector<6x2x16xi1>
          %171 = vector.broadcast %in : f32 to vector<2xf32>
          %172 = vector.multi_reduction <maxnumf>, %107, %171 [0] : vector<6x2xf32> to vector<2xf32>
          %173 = vector.broadcast %32 : f32 to vector<2x2xf32>
          %174 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<maxnumf>} %108, %107, %173 : vector<6x2xf32>, vector<6x2xf32> into vector<2x2xf32>
          %175 = vector.bitcast %67 : vector<16x8xi1> to vector<16x8xi1>
          %176 = index.sizeof
          %177 = math.exp2 %6 : tensor<16xf16>
          %178 = arith.shrsi %c1937510031_i32, %c814325972_i32 : i32
          %179 = math.ctlz %33 : i64
          %180 = index.sub %c16, %85
          %dim_29 = tensor.dim %15, %c0 : tensor<16x8xf16>
          %181 = arith.andi %c989800702_i32, %73 : i32
          %182 = arith.divf %86, %22 : f16
          %cst_30 = arith.constant 1.000000e+00 : f32
          linalg.yield %cst_30 : f32
        }
      %150 = arith.andi %c0_i16, %c0_i16 : i16
      %151 = vector.insert %c814325972_i32, %70 [7] : i32 into vector<8xi32>
      %152 = index.add %c20, %c13
      %153 = math.atan %22 : f16
      %154 = arith.divf %83, %86 : f16
      affine.yield %c1937510031_i32 : i32
    } else {
      %146 = index.floordivs %c28, %40
      %147 = scf.while (%arg0 = %15) : (tensor<16x8xf16>) -> tensor<16x8xf16> {
        %true_25 = arith.constant true
        %154 = affine.load %alloc_6[%c23] : memref<16xi1>
        %155 = index.add %16, %85
        %156 = index.add %40, %16
        %157 = llvm.intr.matrix.multiply %76, %76 {lhs_columns = 16 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<16xi1>, vector<16xi1>) -> vector<1xi1>
        %false_26 = arith.constant false
        %158 = math.ceil %cst_3 : f16
        bufferization.dealloc_tensor %15 : tensor<16x8xf16>
        scf.condition(%false) %11 : tensor<16x8xf16>
      } do {
      ^bb0(%arg0: tensor<16x8xf16>):
        %154 = tensor.empty(%c15, %146) : tensor<?x?x16xf16>
        %155 = math.round %from_elements : tensor<6x2xf32>
        %156 = index.sub %c30, %c6
        %157 = arith.remsi %50, %true : i1
        %158 = math.cttz %82 : tensor<i16>
        %159 = vector.broadcast %c1889437793_i32 : i32 to vector<16x16xi32>
        %160 = vector.outerproduct %77, %77, %159 {kind = #vector.kind<minui>} : vector<16xi32>, vector<16xi32>
        %161 = index.divu %c10, %c12
        %cast_25 = tensor.cast %15 : tensor<16x8xf16> to tensor<?x?xf16>
        %162 = math.rsqrt %from_elements : tensor<6x2xf32>
        %163 = vector.broadcast %c21 : index to vector<8xindex>
        %164 = vector.broadcast %90 : i1 to vector<8xi1>
        vector.scatter %alloc_6[%c9] [%163], %164, %164 : memref<16xi1>, vector<8xindex>, vector<8xi1>, vector<8xi1>
        %165 = memref.realloc %alloc_9 : memref<16xi32> to memref<2xi32>
        %166 = affine.vector_load %alloc_9[%24] : memref<16xi32>, vector<2xi32>
        %167 = arith.cmpf ogt, %cst_0, %102 : f16
        %168 = affine.load %alloc_9[%c27] : memref<16xi32>
        %true_26 = index.bool.constant true
        %alloc_27 = memref.alloc() : memref<6x2xf32>
        scf.yield %15 : tensor<16x8xf16>
      }
      %148 = arith.andi %42, %34 : i1
      %149 = math.round %4 : tensor<?xf16>
      %150 = vector.broadcast %c482136632_i32 : i32 to vector<8x8xi32>
      %151 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<add>} %68, %68, %150 : vector<16x8xi32>, vector<16x8xi32> into vector<8x8xi32>
      %152 = math.cos %11 : tensor<16x8xf16>
      %extracted = tensor.extract %8[%c0, %c0] : tensor<?x2xf32>
      %153 = memref.load %alloc_12[%c0, %c1, %c13] : memref<6x2x16xf16>
      affine.yield %c814325972_i32 : i32
    }
    %112 = spirv.GL.SAbs %c1031310182_i32 : i32
    vector.compressstore %alloc_19[%c0, %c0, %c11], %76, %76 : memref<?x2x16xi1>, vector<16xi1>, vector<16xi1>
    %113 = spirv.CL.rsqrt %86 : f16
    %dim = tensor.dim %15, %c0 : tensor<16x8xf16>
    %114 = spirv.BitFieldUExtract %78, %73, %110 : vector<16xi16>, i32, i32
    %115 = spirv.GL.InverseSqrt %88 : f16
    %116 = spirv.BitFieldUExtract %75, %73, %110 : vector<16xi16>, i32, i32
    %117 = spirv.CL.sin %cst_0 : f16
    %118 = arith.ceildivsi %c1937510031_i32, %c989800702_i32 : i32
    %119 = vector.transpose %17, [0] : vector<2xi32> to vector<2xi32>
    %120 = spirv.GL.Tanh %92 : f16
    %121 = arith.addi %72, %72 : i1
    %122 = math.sqrt %86 : f16
    %123 = math.tanh %62 : f16
    %124 = spirv.IsInf %32 : f32
    %125 = math.fma %0, %0, %0 : tensor<6x2x16xf16>
    %126 = spirv.FOrdLessThanEqual %88, %120 : f16
    %127 = arith.shrsi %c989800702_i32, %c1031310182_i32 : i32
    %128 = vector.load %alloc_12[%c5, %c1, %c9] : memref<6x2x16xf16>, vector<1x1x13xf16>
    %129 = spirv.INotEqual %17, %17 : vector<2xi32>
    %alloca_24 = memref.alloca() : memref<6x2x16xi32>
    %130 = spirv.GL.SAbs %c989800702_i32 : i32
    %131 = spirv.GL.Sin %86 : f16
    %132 = affine.vector_load %alloc_5[%16, %85] : memref<16x8xi16>, vector<16xi16>
    %cast = memref.cast %alloc_8 : memref<16xf16> to memref<16xf16>
    %133 = spirv.CL.erf %92 : f16
    %134 = math.fpowi %92, %73 : f16, i32
    %135 = spirv.GL.FClamp %92, %cst_4, %22 : f16
    %136 = math.rsqrt %14 : tensor<6x2xf16>
    %137 = spirv.GL.Asin %117 : f16
    %138 = spirv.LogicalNot %87 : i1
    %139 = index.mul %c27, %c4
    %140 = arith.xori %93, %72 : i1
    %141 = affine.vector_load %alloc_13[%c25, %c16, %c18] : memref<?x2x16xf32>, vector<6xf32>
    %142 = math.log %14 : tensor<6x2xf16>
    %143 = spirv.CL.round %62 : f16
    %144 = spirv.GL.Acos %cst_1 : f32
    %145 = llvm.intr.matrix.multiply %78, %75 {lhs_columns = 16 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<16xi16>, vector<16xi16>) -> vector<1xi16>
    vector.print %17 : vector<2xi32>
    vector.print %67 : vector<16x8xi1>
    vector.print %68 : vector<16x8xi32>
    vector.print %69 : vector<16x8xi1>
    vector.print %70 : vector<8xi32>
    vector.print %75 : vector<16xi16>
    vector.print %76 : vector<16xi1>
    vector.print %77 : vector<16xi32>
    vector.print %78 : vector<16xi16>
    vector.print %107 : vector<6x2xf32>
    vector.print %108 : vector<6x2xf32>
    vector.print %128 : vector<1x1x13xf16>
    vector.print %132 : vector<16xi16>
    vector.print %141 : vector<6xf32>
    vector.print %145 : vector<1xi16>
    vector.print %c814325972_i32 : i32
    vector.print %cst : f32
    vector.print %cst_0 : f16
    vector.print %false : i1
    vector.print %cst_1 : f32
    vector.print %c989800702_i32 : i32
    vector.print %false_2 : i1
    vector.print %c1937510031_i32 : i32
    vector.print %c482136632_i32 : i32
    vector.print %c1889437793_i32 : i32
    vector.print %c959199599_i64 : i64
    vector.print %true : i1
    vector.print %c1031310182_i32 : i32
    vector.print %cst_3 : f16
    vector.print %c491844866_i64 : i64
    vector.print %cst_4 : f16
    vector.print %22 : f16
    vector.print %25 : f16
    vector.print %28 : i1
    vector.print %32 : f32
    vector.print %33 : i64
    vector.print %34 : i1
    vector.print %38 : i1
    vector.print %39 : i1
    vector.print %41 : f32
    vector.print %42 : i1
    vector.print %46 : f16
    vector.print %50 : i1
    vector.print %54 : f16
    vector.print %false_21 : i1
    vector.print %62 : f16
    vector.print %64 : i64
    vector.print %72 : i1
    vector.print %73 : i32
    vector.print %c0_i16 : i16
    vector.print %79 : f16
    vector.print %83 : f16
    vector.print %86 : f16
    vector.print %87 : i1
    vector.print %88 : f16
    vector.print %90 : i1
    vector.print %92 : f16
    vector.print %93 : i1
    vector.print %96 : i1
    vector.print %102 : f16
    vector.print %104 : f16
    vector.print %110 : i32
    vector.print %112 : i32
    vector.print %113 : f16
    vector.print %115 : f16
    vector.print %117 : f16
    vector.print %120 : f16
    vector.print %124 : i1
    vector.print %126 : i1
    vector.print %130 : i32
    vector.print %131 : f16
    vector.print %133 : f16
    vector.print %135 : f16
    vector.print %137 : f16
    vector.print %138 : i1
    vector.print %143 : f16
    vector.print %144 : f32
    return %2 : tensor<6x2xi32>
  }
  func.func nested @func2(%arg0: tensor<?xf32>, %arg1: memref<?xi64>) {
    %c814325972_i32 = arith.constant 814325972 : i32
    %cst = arith.constant 0x4CE3D460 : f32
    %cst_0 = arith.constant 5.497600e+04 : f16
    %false = arith.constant false
    %cst_1 = arith.constant 0x4D0E585C : f32
    %c989800702_i32 = arith.constant 989800702 : i32
    %false_2 = arith.constant false
    %c1937510031_i32 = arith.constant 1937510031 : i32
    %c482136632_i32 = arith.constant 482136632 : i32
    %c1889437793_i32 = arith.constant 1889437793 : i32
    %c959199599_i64 = arith.constant 959199599 : i64
    %true = arith.constant true
    %c1031310182_i32 = arith.constant 1031310182 : i32
    %cst_3 = arith.constant 5.174400e+04 : f16
    %c491844866_i64 = arith.constant 491844866 : i64
    %cst_4 = arith.constant 1.519200e+04 : f16
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
    %0 = tensor.empty() : tensor<6x2x16xf16>
    %1 = tensor.empty() : tensor<6x2x16xi32>
    %2 = tensor.empty() : tensor<6x2xi32>
    %3 = tensor.empty() : tensor<16xi16>
    %4 = tensor.empty(%c11) : tensor<?xf16>
    %5 = tensor.empty() : tensor<6x2x16xf32>
    %6 = tensor.empty() : tensor<16xf16>
    %7 = tensor.empty() : tensor<6x2xi32>
    %8 = tensor.empty(%c24) : tensor<?x2xf32>
    %9 = tensor.empty() : tensor<6x2xi64>
    %10 = tensor.empty() : tensor<6x2xi1>
    %11 = tensor.empty() : tensor<16x8xf16>
    %12 = tensor.empty() : tensor<6x2x16xi1>
    %13 = tensor.empty() : tensor<6x2xi64>
    %14 = tensor.empty() : tensor<6x2xf16>
    %15 = tensor.empty() : tensor<16x8xf16>
    %alloc = memref.alloc() : memref<16x8xi64>
    %alloc_5 = memref.alloc() : memref<16x8xi16>
    %alloc_6 = memref.alloc() : memref<16xi1>
    %alloc_7 = memref.alloc() : memref<16x8xi16>
    %alloc_8 = memref.alloc() : memref<16xf16>
    %alloc_9 = memref.alloc() : memref<16xi32>
    %alloc_10 = memref.alloc() : memref<6x2x16xi64>
    %alloc_11 = memref.alloc(%c24, %c15, %c11) : memref<?x?x?xi1>
    %alloc_12 = memref.alloc() : memref<6x2x16xf16>
    %alloc_13 = memref.alloc(%c7) : memref<?x2x16xf32>
    %alloc_14 = memref.alloc(%c30) : memref<?x2x16xi32>
    %alloc_15 = memref.alloc() : memref<16x8xi64>
    %alloc_16 = memref.alloc(%c27, %c19) : memref<?x?xi32>
    %alloc_17 = memref.alloc(%c27, %c6) : memref<?x?xf16>
    %alloc_18 = memref.alloc() : memref<16x8xi16>
    %alloc_19 = memref.alloc(%c30) : memref<?x2x16xi1>
    %16 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (-(d3 - d1) - d0)>(%c17, %c4, %c13, %c6)[%c9]
    %17 = arith.remui %c814325972_i32, %c482136632_i32 : i32
    %18 = index.maxu %c6, %c10
    %c1_i16 = arith.constant 1 : i16
    %19 = vector.transfer_read %3[%c5], %c1_i16 : tensor<16xi16>, vector<i16>
    %20 = vector.broadcast %c491844866_i64 : i64 to vector<16xi64>
    %21 = vector.shuffle %20, %20 [1, 2, 4, 5, 9, 13, 16, 17, 19, 20, 21, 22, 23, 25, 26, 27, 29, 31] : vector<16xi64>, vector<16xi64>
    %22 = spirv.GL.FMin %cst_0, %cst_3 : f16
    %23 = arith.cmpf ult, %cst_4, %cst_0 : f16
    %24 = spirv.SGreaterThanEqual %c482136632_i32, %c1889437793_i32 : i32
    %25 = vector.broadcast %c989800702_i32 : i32 to vector<2xi32>
    %26 = spirv.BitwiseOr %25, %25 : vector<2xi32>
    %27 = math.ceil %cst_1 : f32
    %28 = spirv.CL.tanh %22 : f16
    %29 = spirv.GL.Sinh %28 : f16
    scf.execute_region {
      %139 = math.expm1 %14 : tensor<6x2xf16>
      %140 = index.divs %c13, %c8
      %141 = arith.remui %c989800702_i32, %c989800702_i32 : i32
      %142 = math.log2 %8 : tensor<?x2xf32>
      %143 = tensor.empty(%c1) : tensor<?x2x16xi16>
      %144 = tensor.empty(%c7) : tensor<?x16xi16>
      %145 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d2)>], iterator_types = ["parallel", "reduction", "parallel"]} ins(%143 : tensor<?x2x16xi16>) outs(%144 : tensor<?x16xi16>) {
      ^bb0(%in: i16, %out: i16):
        %157 = arith.addf %cst_1, %cst_1 : f32
        linalg.yield %c1_i16 : i16
      } -> tensor<?x16xi16>
      %146 = math.exp2 %cst_4 : f16
      %147 = index.sizeof
      %148 = index.sizeof
      %cast_28 = tensor.cast %9 : tensor<6x2xi64> to tensor<?x?xi64>
      %149 = vector.insert %c1937510031_i32, %25 [0] : i32 into vector<2xi32>
      %150 = math.exp2 %6 : tensor<16xf16>
      %151 = tensor.empty(%c6) : tensor<?xf16>
      %transposed = linalg.transpose ins(%4 : tensor<?xf16>) outs(%151 : tensor<?xf16>) permutation = [0] 
      %152 = vector.broadcast %false : i1 to vector<6xi1>
      vector.compressstore %alloc_6[%c6], %152, %152 : memref<16xi1>, vector<6xi1>, vector<6xi1>
      %153 = tensor.empty() : tensor<2x2xf32>
      %154 = linalg.matmul ins(%8, %153 : tensor<?x2xf32>, tensor<2x2xf32>) outs(%8 : tensor<?x2xf32>) -> tensor<?x2xf32>
      %155 = scf.execute_region -> vector<6x2xi16> {
        %157 = math.exp %11 : tensor<16x8xf16>
        %158 = affine.vector_load %alloc_12[%c9, %c0, %147] : memref<6x2x16xf16>, vector<16xf16>
        %159 = arith.muli %c482136632_i32, %c1031310182_i32 : i32
        %160 = vector.extract %158[2] : f16 from vector<16xf16>
        %161 = tensor.empty() : tensor<6x2x16xf32>
        %162 = linalg.copy ins(%5 : tensor<6x2x16xf32>) outs(%161 : tensor<6x2x16xf32>) -> tensor<6x2x16xf32>
        %163 = affine.load %alloc_17[%c3, %c5] : memref<?x?xf16>
        %164 = tensor.empty() : tensor<2x2xi64>
        %165 = linalg.matmul ins(%9, %164 : tensor<6x2xi64>, tensor<2x2xi64>) outs(%9 : tensor<6x2xi64>) -> tensor<6x2xi64>
        %166 = vector.multi_reduction <xor>, %25, %c1031310182_i32 [0] : vector<2xi32> to i32
        %167 = math.exp %cst_1 : f32
        %168 = index.divs %c1, %c17
        %169 = arith.addf %cst_1, %cst_1 : f32
        %170 = math.exp %11 : tensor<16x8xf16>
        %171 = arith.cmpf ule, %28, %28 : f16
        %172 = math.rsqrt %161 : tensor<6x2x16xf32>
        %173 = affine.min affine_map<(d0) -> (d0)>(%c3)
        %174 = index.sizeof
        %175 = vector.broadcast %c1_i16 : i16 to vector<6x2xi16>
        scf.yield %175 : vector<6x2xi16>
      }
      %156 = scf.while (%arg2 = %9) : (tensor<6x2xi64>) -> tensor<6x2xi64> {
        bufferization.dealloc_tensor %12 : tensor<6x2x16xi1>
        %extracted = tensor.extract %6[%c10] : tensor<16xf16>
        %157 = arith.cmpi ult, %c491844866_i64, %c959199599_i64 : i64
        %cst_29 = arith.constant 1.000000e+00 : f16
        %158 = vector.transfer_read %6[%c4], %cst_29 : tensor<16xf16>, vector<f16>
        %159 = math.cttz %13 : tensor<6x2xi64>
        %160 = vector.multi_reduction <xor>, %25, %c989800702_i32 [0] : vector<2xi32> to i32
        %161 = index.sizeof
        %162 = index.sub %c13, %c1
        scf.condition(%true) %9 : tensor<6x2xi64>
      } do {
      ^bb0(%arg2: tensor<6x2xi64>):
        %157 = index.sizeof
        %158 = affine.vector_load %alloc_11[%c5, %c8, %147] : memref<?x?x?xi1>, vector<6xi1>
        %159 = arith.subi %c1889437793_i32, %c989800702_i32 : i32
        %160 = vector.bitcast %158 : vector<6xi1> to vector<6xi1>
        %161 = tensor.empty() : tensor<2x2xi32>
        %162 = linalg.matmul ins(%7, %161 : tensor<6x2xi32>, tensor<2x2xi32>) outs(%7 : tensor<6x2xi32>) -> tensor<6x2xi32>
        %163 = math.fma %6, %6, %6 : tensor<16xf16>
        %alloca_29 = memref.alloca() : memref<16xi64>
        %164 = index.maxs %c1, %148
        %165 = arith.divf %cst_4, %28 : f16
        %166 = arith.addf %cst_4, %cst_4 : f16
        %167 = vector.load %alloc_17[%c0, %c0] : memref<?x?xf16>, vector<1x1xf16>
        %168 = affine.min affine_map<(d0) -> (d0 * 2)>(%c4)
        %false_30 = arith.constant false
        %169 = vector.transfer_read %10[%c4, %c19], %false_30 : tensor<6x2xi1>, vector<i1>
        %170 = vector.broadcast %c1937510031_i32 : i32 to vector<16x8xi32>
        %171 = math.tan %8 : tensor<?x2xf32>
        %172 = arith.cmpf ueq, %22, %cst_4 : f16
        scf.yield %13 : tensor<6x2xi64>
      }
      scf.yield
    }
    %30 = spirv.CL.round %28 : f16
    %31 = arith.ori %24, %false_2 : i1
    %dim = tensor.dim %14, %c0 : tensor<6x2xf16>
    %32 = spirv.FOrdGreaterThan %29, %29 : f16
    %33 = spirv.GL.Ceil %cst_0 : f16
    %34 = spirv.GL.Acos %33 : f16
    %35 = spirv.GL.Tanh %cst : f32
    %36 = arith.remui %c959199599_i64, %c491844866_i64 : i64
    %37 = arith.divui %24, %true : i1
    %38 = arith.subi %c959199599_i64, %c491844866_i64 : i64
    %39 = spirv.IsInf %34 : f16
    %40 = spirv.CL.fabs %29 : f16
    %41 = affine.if affine_set<(d0, d1, d2, d3) : (d1 + d1 - 64 == 0, d2 floordiv 8 + 2 >= 0, (d2 floordiv 8) * 128 >= 0)>(%c19, %c18, %c23, %c12) -> memref<6x2xf32> {
      %139 = affine.min affine_map<(d0)[s0] -> (d0 + ((d0 * 65) mod 8) floordiv 64 + d0 mod 16 + 4)>(%c8)[%c16]
      %140 = math.fma %15, %15, %11 : tensor<16x8xf16>
      %141 = vector.broadcast %c19 : index to vector<2xindex>
      %142 = vector.broadcast %true : i1 to vector<2xi1>
      vector.scatter %alloc_9[%c4] [%141], %142, %25 : memref<16xi32>, vector<2xindex>, vector<2xi1>, vector<2xi32>
      %143 = vector.transpose %25, [0] : vector<2xi32> to vector<2xi32>
      %144 = tensor.empty() : tensor<2x6xi64>
      %145 = tensor.empty() : tensor<6x6xi64>
      %146 = linalg.matmul ins(%13, %144 : tensor<6x2xi64>, tensor<2x6xi64>) outs(%145 : tensor<6x6xi64>) -> tensor<6x6xi64>
      %147 = tensor.empty() : tensor<16xf16>
      %148 = tensor.empty() : tensor<f16>
      %149 = linalg.dot ins(%6, %147 : tensor<16xf16>, tensor<16xf16>) outs(%148 : tensor<f16>) -> tensor<f16>
      %150 = math.atan %5 : tensor<6x2x16xf32>
      %151 = math.ctlz %32 : i1
      %alloc_28 = memref.alloc() : memref<6x2xf32>
      affine.yield %alloc_28 : memref<6x2xf32>
    } else {
      %139 = index.ceildivs %c15, %c0
      %collapsed = tensor.collapse_shape %2 [[0, 1]] : tensor<6x2xi32> into tensor<12xi32>
      %140 = affine.load %alloc_6[%c14] : memref<16xi1>
      %141 = tensor.empty() : tensor<16xi32>
      %142 = vector.broadcast %c989800702_i32 : i32 to vector<6x2xi32>
      %143 = vector.broadcast %true : i1 to vector<6x2xi1>
      %144 = vector.gather %141[%c27] [%142], %143, %142 : tensor<16xi32>, vector<6x2xi32>, vector<6x2xi1>, vector<6x2xi32> into vector<6x2xi32>
      %145 = affine.if affine_set<(d0, d1) : (d0 ceildiv 32 - 2 == 0, 0 >= 0)>(%c4, %c4) -> memref<6x2xi64> {
        %151 = math.atan %6 : tensor<16xf16>
        %152 = index.floordivs %16, %16
        %153 = index.divu %18, %c19
        %154 = tensor.empty() : tensor<16xf32>
        %155 = math.rsqrt %0 : tensor<6x2x16xf16>
        %156 = vector.bitcast %143 : vector<6x2xi1> to vector<6x2xi1>
        %157 = arith.shrsi %140, %false_2 : i1
        %158 = vector.broadcast %24 : i1 to vector<6x2x16xi1>
        %alloc_29 = memref.alloc() : memref<6x2xi64>
        affine.yield %alloc_29 : memref<6x2xi64>
      } else {
        %151 = vector.shuffle %144, %144 [1, 10, 11] : vector<6x2xi32>, vector<6x2xi32>
        %152 = vector.broadcast %c1031310182_i32 : i32 to vector<6xi32>
        %dest, %accumulated_value = vector.scan <or>, %142, %152 {inclusive = false, reduction_dim = 1 : i64} : vector<6x2xi32>, vector<6xi32>
        %153 = math.exp %30 : f16
        %154 = math.expm1 %33 : f16
        %155 = arith.ceildivsi %c1937510031_i32, %c1889437793_i32 : i32
        %156 = arith.shrsi %false, %140 : i1
        %157 = arith.andi %c482136632_i32, %c482136632_i32 : i32
        %158 = math.round %cst_4 : f16
        %alloc_29 = memref.alloc() : memref<6x2xi64>
        affine.yield %alloc_29 : memref<6x2xi64>
      }
      %146 = tensor.empty() : tensor<6x2xi32>
      %147 = tensor.empty() : tensor<16xi16>
      %148 = tensor.empty() : tensor<i16>
      %149 = linalg.dot ins(%3, %147 : tensor<16xi16>, tensor<16xi16>) outs(%148 : tensor<i16>) -> tensor<i16>
      %150 = tensor.empty() : tensor<16x6x2xf16>
      %transposed = linalg.transpose ins(%0 : tensor<6x2x16xf16>) outs(%150 : tensor<16x6x2xf16>) permutation = [2, 0, 1] 
      %alloc_28 = memref.alloc() : memref<6x2xf32>
      affine.yield %alloc_28 : memref<6x2xf32>
    }
    %42 = spirv.BitwiseXor %25, %25 : vector<2xi32>
    memref.alloca_scope  {
      %139 = vector.multi_reduction <maxsi>, %25, %25 [] : vector<2xi32> to vector<2xi32>
      %c0_28 = arith.constant 0 : index
      %dim_29 = tensor.dim %8, %c0_28 : tensor<?x2xf32>
      %c1_30 = arith.constant 1 : index
      %expanded = tensor.expand_shape %8 [[0], [1, 2]] output_shape [%dim_29, 2, 1] : tensor<?x2xf32> into tensor<?x2x1xf32>
      %140 = affine.load %alloc_15[%c15, %c16] : memref<16x8xi64>
      %false_31 = index.bool.constant false
      %dim_32 = tensor.dim %9, %c0 : tensor<6x2xi64>
      %cst_33 = arith.constant 1.000000e+00 : f32
      %141 = vector.transfer_read %8[%c12, %c18], %cst_33 : tensor<?x2xf32>, vector<f32>
      %142 = memref.load %alloc_11[%c0, %c0, %c0] : memref<?x?x?xi1>
      %143 = math.expm1 %40 : f16
      %144 = math.tanh %arg0 : tensor<?xf32>
      %145 = math.cos %4 : tensor<?xf16>
      %146 = arith.minui %false_31, %32 : i1
      %147 = math.powf %29, %34 : f16
      %148 = math.sqrt %arg0 : tensor<?xf32>
      %149 = math.tanh %14 : tensor<6x2xf16>
      %generated_34 = tensor.generate %c17, %c29 {
      ^bb0(%arg2: index, %arg3: index):
        %169 = vector.insert %c1937510031_i32, %25 [1] : i32 into vector<2xi32>
        %170 = index.maxu %c0, %c8
        %171 = index.castu %c5 : index to i32
        %alloc_36 = memref.alloc() : memref<6x2x16xi1>
        %172 = vector.broadcast %32 : i1 to vector<16x8xi1>
        %173 = vector.broadcast %c989800702_i32 : i32 to vector<16x8xi32>
        %174 = vector.gather %alloc_36[%c17, %c2, %c15] [%173], %172, %172 : memref<6x2x16xi1>, vector<16x8xi32>, vector<16x8xi1>, vector<16x8xi1> into vector<16x8xi1>
        tensor.yield %true : i1
      } : tensor<?x?xi1>
      %150 = index.sizeof
      %151 = tensor.empty() : tensor<16x8xi32>
      %152 = math.fpowi %15, %151 : tensor<16x8xf16>, tensor<16x8xi32>
      %153 = math.cttz %false_31 : i1
      %154 = arith.ori %24, %24 : i1
      %cast_35 = memref.cast %alloc_19 : memref<?x2x16xi1> to memref<?x?x?xi1>
      %155 = vector.extract %25[0] : i32 from vector<2xi32>
      %156 = vector.broadcast %c12 : index to vector<6xindex>
      %157 = vector.broadcast %false : i1 to vector<6xi1>
      %158 = vector.broadcast %c1937510031_i32 : i32 to vector<6xi32>
      vector.scatter %alloc_9[%c8] [%156], %157, %158 : memref<16xi32>, vector<6xindex>, vector<6xi1>, vector<6xi32>
      %159 = math.round %33 : f16
      %160 = vector.broadcast %cst : f32 to vector<16x8xf32>
      %161 = arith.minsi %c1031310182_i32, %c814325972_i32 : i32
      %162 = index.castu %150 : index to i32
      %163 = arith.shrui %c1937510031_i32, %c814325972_i32 : i32
      %164 = math.exp2 %11 : tensor<16x8xf16>
      %165 = memref.load %alloc_10[%c3, %c1, %c1] : memref<6x2x16xi64>
      %166 = vector.extract %160[14] : vector<8xf32> from vector<16x8xf32>
      %167 = index.castu %c1 : index to i32
      %168 = math.rsqrt %15 : tensor<16x8xf16>
    }
    %43 = tensor.empty() : tensor<16xi16>
    %44 = tensor.empty() : tensor<i16>
    %45 = linalg.dot ins(%3, %43 : tensor<16xi16>, tensor<16xi16>) outs(%44 : tensor<i16>) -> tensor<i16>
    %46 = vector.broadcast %c814325972_i32 : i32 to vector<2x2xi32>
    %47 = vector.outerproduct %25, %25, %46 {kind = #vector.kind<add>} : vector<2xi32>, vector<2xi32>
    %48 = vector.broadcast %c10 : index to vector<2xindex>
    %49 = vector.broadcast %false_2 : i1 to vector<2xi1>
    %50 = vector.broadcast %c959199599_i64 : i64 to vector<2xi64>
    vector.scatter %alloc_10[%c5, %c0, %c12] [%48], %49, %50 : memref<6x2x16xi64>, vector<2xindex>, vector<2xi1>, vector<2xi64>
    %51 = index.xor %c6, %c4
    %52 = vector.broadcast %24 : i1 to vector<2xi1>
    %53 = vector.mask %52 { vector.multi_reduction <mul>, %25, %25 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
    %54 = scf.execute_region -> tensor<?x?xi32> {
      %generated_28 = tensor.generate %c18 {
      ^bb0(%arg2: index, %arg3: index, %arg4: index):
        %154 = vector.multi_reduction <minui>, %52, %52 [] : vector<2xi1> to vector<2xi1>
        %155 = arith.divf %22, %30 : f16
        %alloc_29 = memref.alloc(%c27) : memref<?xf32>
        %156 = vector.transpose %25, [0] : vector<2xi32> to vector<2xi32>
        tensor.yield %c814325972_i32 : i32
      } : tensor<?x2x16xi32>
      %139 = affine.max affine_map<(d0, d1, d2) -> ((d1 ceildiv 32) * 128 - 4)>(%c27, %c21, %c13)
      %140 = bufferization.to_tensor %alloc_15 : memref<16x8xi64> to tensor<16x8xi64>
      %141 = arith.addi %24, %39 : i1
      scf.execute_region {
        %154 = arith.addf %22, %28 : f16
        %155 = arith.xori %false_2, %false_2 : i1
        %156 = arith.divui %c959199599_i64, %c959199599_i64 : i64
        %157 = vector.insert %24, %52 [1] : i1 into vector<2xi1>
        %158 = math.roundeven %cst_1 : f32
        %159 = math.round %6 : tensor<16xf16>
        %from_elements = tensor.from_elements %false, %false_2, %true, %39, %false_2, %true, %false_2, %false, %32, %false, %false, %39, %false, %false, %39, %24 : tensor<16xi1>
        %160 = bufferization.clone %alloc_18 : memref<16x8xi16> to memref<16x8xi16>
        %161 = affine.vector_load %alloc_8[%c2] : memref<16xf16>, vector<2xf16>
        %162 = vector.broadcast %cst_1 : f32 to vector<6x2x16xf32>
        %assume_align_29 = memref.assume_alignment %alloc_11, 2 : memref<?x?x?xi1>
        vector.print %161 : vector<2xf16>
        %alloc_30 = memref.alloc(%c7, %51) : memref<?x?x2xi32>
        linalg.broadcast ins(%alloc_16 : memref<?x?xi32>) outs(%alloc_30 : memref<?x?x2xi32>) dimensions = [2] 
        %163 = vector.broadcast %35 : f32 to vector<6x16xf32>
        %dest, %accumulated_value = vector.scan <maxnumf>, %162, %163 {inclusive = true, reduction_dim = 1 : i64} : vector<6x2x16xf32>, vector<6x16xf32>
        %164 = index.ceildivu %c4, %c9
        %165 = vector.broadcast %cst_0 : f16 to vector<16xf16>
        scf.yield
      }
      %142 = arith.shli %c482136632_i32, %c1937510031_i32 : i32
      %143 = bufferization.to_tensor %alloc_6 : memref<16xi1> to tensor<16xi1>
      %144 = arith.subi %c1_i16, %c1_i16 : i16
      %145 = arith.shli %c989800702_i32, %c1937510031_i32 : i32
      %146 = affine.apply affine_map<(d0)[s0] -> ((-d0 - 16) * 64)>(%c6)[%c4]
      %147 = arith.addi %c1031310182_i32, %c989800702_i32 : i32
      %148 = vector.insert %39, %52 [%c24] : i1 into vector<2xi1>
      %149 = vector.multi_reduction <xor>, %52, %39 [0] : vector<2xi1> to i1
      %150 = math.ceil %6 : tensor<16xf16>
      %151 = vector.insert %c814325972_i32, %25 [0] : i32 into vector<2xi32>
      %152 = llvm.intr.matrix.transpose %52 {columns = 1 : i32, rows = 2 : i32} : vector<2xi1> into vector<2xi1>
      %153 = tensor.empty(%c23, %c10) : tensor<?x?xi32>
      scf.yield %153 : tensor<?x?xi32>
    }
    %55 = math.tanh %14 : tensor<6x2xf16>
    %true_20 = arith.constant true
    %56 = spirv.CL.u_min %25, %25 : vector<2xi32>
    %57 = math.exp2 %4 : tensor<?xf16>
    %58 = vector.broadcast %c10 : index to vector<6x2x16xindex>
    %59 = vector.broadcast %cst_1 : f32 to vector<8x6xf32>
    vector.transfer_write %59, %alloc_13[%c15, %51, %c27] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<8x6xf32>, memref<?x2x16xf32>
    %cast = memref.cast %alloc_10 : memref<6x2x16xi64> to memref<?x2x16xi64>
    %60 = arith.ceildivsi %c814325972_i32, %c814325972_i32 : i32
    %false_21 = index.bool.constant false
    %61 = spirv.Unordered %cst, %35 : f32
    %62 = math.round %15 : tensor<16x8xf16>
    %63 = spirv.FUnordEqual %40, %22 : f16
    %64 = spirv.GL.Tan %33 : f16
    %65 = spirv.CL.rsqrt %64 : f16
    %66 = math.cttz %1 : tensor<6x2x16xi32>
    %67 = arith.remui %61, %24 : i1
    %68 = math.absf %15 : tensor<16x8xf16>
    %69 = index.sub %c23, %c20
    %70 = spirv.GL.Tanh %cst_3 : f16
    %71 = memref.atomic_rmw addf %70, %alloc_17[%c0, %c0] : (f16, memref<?x?xf16>) -> f16
    %72 = spirv.CL.tanh %35 : f32
    %73 = vector.broadcast %cst : f32 to vector<6xf32>
    %74 = vector.multi_reduction <maxnumf>, %59, %73 [0] : vector<8x6xf32> to vector<6xf32>
    %75 = spirv.BitwiseXor %25, %25 : vector<2xi32>
    %76 = spirv.ULessThan %c1031310182_i32, %c482136632_i32 : i32
    %77 = vector.broadcast %c9 : index to vector<6xindex>
    %78 = vector.broadcast %true : i1 to vector<6xi1>
    %79 = vector.broadcast %c491844866_i64 : i64 to vector<6xi64>
    vector.scatter %arg1[%c0] [%77], %78, %79 : memref<?xi64>, vector<6xindex>, vector<6xi1>, vector<6xi64>
    %80 = index.ceildivu %51, %c2
    %81 = vector.shuffle %25, %25 [1] : vector<2xi32>, vector<2xi32>
    %assume_align = memref.assume_alignment %alloc_15, 16 : memref<16x8xi64>
    %82 = spirv.GL.Sinh %cst_1 : f32
    %83 = spirv.GL.InverseSqrt %64 : f16
    %84 = spirv.BitCount %c814325972_i32 : i32
    %85 = arith.remui %c1031310182_i32, %c989800702_i32 : i32
    %86 = spirv.SGreaterThan %c1889437793_i32, %c482136632_i32 : i32
    %dim_22 = tensor.dim %5, %c1 : tensor<6x2x16xf32>
    %87 = spirv.LogicalAnd %63, %false : i1
    %88 = index.sizeof
    %89 = arith.shrui %false_2, %false_2 : i1
    %true_23 = index.bool.constant true
    %90 = spirv.UGreaterThanEqual %c814325972_i32, %c989800702_i32 : i32
    %91 = spirv.GL.Cosh %72 : f32
    %generated = tensor.generate %80 {
    ^bb0(%arg2: index, %arg3: index):
      %139 = arith.floordivsi %c814325972_i32, %c1937510031_i32 : i32
      %assume_align_28 = memref.assume_alignment %alloc_15, 1 : memref<16x8xi64>
      %140 = index.sizeof
      %141 = arith.ori %c1937510031_i32, %c1031310182_i32 : i32
      tensor.yield %cst_1 : f32
    } : tensor<?x8xf32>
    %generated_24 = tensor.generate %c10 {
    ^bb0(%arg2: index, %arg3: index):
      %139 = vector.reduction <xor>, %52 : vector<2xi1> into i1
      %140 = vector.insert %73, %59 [0] : vector<6xf32> into vector<8x6xf32>
      scf.execute_region {
        %142 = arith.ceildivsi %true_23, %87 : i1
        %inserted_28 = tensor.insert %cst into %8[%c0, %c0] : tensor<?x2xf32>
        %143 = math.log %15 : tensor<16x8xf16>
        %144 = affine.max affine_map<(d0)[s0] -> (d0 + ((d0 * 65) mod 8) floordiv 64 + d0 mod 16 + 4)>(%c20)[%88]
        %145 = tensor.empty() : tensor<16xf16>
        %146 = linalg.copy ins(%6 : tensor<16xf16>) outs(%145 : tensor<16xf16>) -> tensor<16xf16>
        %dim_29 = tensor.dim %15, %c0 : tensor<16x8xf16>
        %147 = vector.reduction <maxsi>, %25 : vector<2xi32> into i32
        %148 = affine.max affine_map<(d0, d1, d2) -> ((d1 ceildiv 32) * 128 - 4)>(%c29, %dim_22, %c18)
        %149 = index.mul %c12, %16
        %150 = arith.divui %c814325972_i32, %c1937510031_i32 : i32
        %151 = arith.divui %84, %c989800702_i32 : i32
        %rank = tensor.rank %9 : tensor<6x2xi64>
        %collapsed = tensor.collapse_shape %11 [[0, 1]] : tensor<16x8xf16> into tensor<128xf16>
        %152 = tensor.empty() : tensor<2x16xf16>
        %153 = tensor.empty() : tensor<6x16xf16>
        %154 = linalg.matmul ins(%14, %152 : tensor<6x2xf16>, tensor<2x16xf16>) outs(%153 : tensor<6x16xf16>) -> tensor<6x16xf16>
        %155 = arith.shli %39, %32 : i1
        %156 = arith.shrsi %c491844866_i64, %c491844866_i64 : i64
        scf.yield
      }
      %141 = math.atan %8 : tensor<?x2xf32>
      tensor.yield %cst_1 : f32
    } : tensor<?x2xf32>
    %92 = index.floordivs %c2, %c26
    %93 = arith.addf %40, %83 : f16
    %94 = spirv.CL.sin %cst_1 : f32
    %95 = spirv.CL.erf %72 : f32
    %96 = spirv.LogicalEqual %true_23, %61 : i1
    %97 = spirv.GL.SClamp %c1_i16, %c1_i16, %c1_i16 : i16
    %98 = math.atan %generated_24 : tensor<?x2xf32>
    %inserted = tensor.insert %c959199599_i64 into %13[%c3, %c1] : tensor<6x2xi64>
    %99 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<and>} %25, %25, %c989800702_i32 : vector<2xi32>, vector<2xi32> into i32
    %100 = arith.cmpf oeq, %30, %22 : f16
    %101 = spirv.GL.Asin %35 : f32
    %102 = arith.minui %97, %97 : i16
    %103 = spirv.GL.SAbs %c1_i16 : i16
    %104 = affine.min affine_map<(d0) -> (d0 * 2)>(%c19)
    %105 = affine.load %alloc_15[%c14, %c2] : memref<16x8xi64>
    %106 = spirv.IsInf %34 : f16
    %107 = spirv.FOrdEqual %34, %22 : f16
    %108 = vector.broadcast %c814325972_i32 : i32 to vector<2x2xi32>
    %109 = vector.outerproduct %25, %25, %108 {kind = #vector.kind<mul>} : vector<2xi32>, vector<2xi32>
    %alloc_25 = memref.alloc(%c23, %51) : memref<?x?x16xi64>
    %110 = spirv.UGreaterThanEqual %25, %25 : vector<2xi32>
    %111 = spirv.GL.Acos %cst_3 : f16
    %112 = spirv.INotEqual %84, %c1031310182_i32 : i32
    %113 = spirv.BitFieldInsert %25, %25, %c959199599_i64, %c959199599_i64 : vector<2xi32>, i64, i64
    %114 = spirv.GL.FMax %35, %101 : f32
    %115 = vector.broadcast %70 : f16 to vector<16x8xf16>
    %116 = math.log %83 : f16
    %117 = spirv.CL.exp %82 : f32
    %assume_align_26 = memref.assume_alignment %alloc_12, 4 : memref<6x2x16xf16>
    %118 = arith.xori %63, %true : i1
    %119 = spirv.SGreaterThanEqual %c814325972_i32, %c989800702_i32 : i32
    %alloca = memref.alloca() : memref<6x2x16xf32>
    %120 = spirv.IsInf %cst : f32
    %121 = index.maxs %80, %c25
    %122 = scf.execute_region -> f16 {
      %139 = index.casts %87 : i1 to index
      %140 = math.tanh %8 : tensor<?x2xf32>
      %dim_28 = tensor.dim %4, %c0 : tensor<?xf16>
      %true_29 = index.bool.constant true
      %141 = index.floordivs %c15, %c23
      %c606183800_i64 = arith.constant 606183800 : i64
      %142 = affine.vector_load %alloc_18[%121, %c9] : memref<16x8xi16>, vector<6xi16>
      %143 = arith.cmpi ult, %c491844866_i64, %c491844866_i64 : i64
      %144 = math.ceil %6 : tensor<16xf16>
      %145 = math.powf %117, %cst_1 : f32
      %146 = vector.insert %95, %73 [2] : f32 into vector<6xf32>
      %147 = arith.addi %c959199599_i64, %c491844866_i64 : i64
      %148 = math.exp %5 : tensor<6x2x16xf32>
      %149 = vector.create_mask %c6, %16 : vector<6x2xi1>
      %150 = tensor.empty(%104) : tensor<?x2xf32>
      %mapped = linalg.map ins(%8 : tensor<?x2xf32>) outs(%150 : tensor<?x2xf32>)
        (%in: f32, %init: f32) {
          %151 = vector.reduction <and>, %52 : vector<2xi1> into i1
          %152 = vector.mask %52 { vector.multi_reduction <or>, %52, %52 [] : vector<2xi1> to vector<2xi1> } : vector<2xi1> -> vector<2xi1>
          %153 = arith.divsi %107, %false_2 : i1
          %c0_i32 = arith.constant 0 : i32
          %154 = vector.transfer_read %54[%c9, %51], %c0_i32 : tensor<?x?xi32>, vector<i32>
          %155 = arith.cmpf ogt, %34, %65 : f16
          %156 = arith.remui %112, %63 : i1
          %157 = index.and %92, %92
          %158 = arith.divf %117, %cst : f32
          %extracted = tensor.extract %8[%c0, %c0] : tensor<?x2xf32>
          %159 = vector.load %alloc_15[%c11, %c6] : memref<16x8xi64>, vector<5x4xi64>
          %160 = index.divs %dim_28, %c29
          %161 = vector.multi_reduction <add>, %115, %115 [] : vector<16x8xf16> to vector<16x8xf16>
          %162 = index.sizeof
          %163 = arith.remf %init, %114 : f32
          %164 = math.expm1 %in : f32
          %165 = tensor.empty() : tensor<2x6xf16>
          %166 = tensor.empty() : tensor<6x6xf16>
          %167 = linalg.matmul ins(%14, %165 : tensor<6x2xf16>, tensor<2x6xf16>) outs(%166 : tensor<6x6xf16>) -> tensor<6x6xf16>
          %168 = index.maxs %c25, %c0
          %169 = tensor.empty() : tensor<2x2xf16>
          %170 = linalg.matmul ins(%14, %169 : tensor<6x2xf16>, tensor<2x2xf16>) outs(%14 : tensor<6x2xf16>) -> tensor<6x2xf16>
          %171 = index.castu %24 : i1 to index
          %172 = index.divs %c19, %c22
          %173 = index.ceildivu %c26, %c10
          %174 = arith.divf %22, %28 : f16
          %175 = vector.broadcast %c17 : index to vector<6x2xindex>
          %176 = index.sub %c11, %104
          %177 = index.ceildivs %176, %c4
          %178 = math.expm1 %14 : tensor<6x2xf16>
          %179 = arith.negf %72 : f32
          %180 = arith.remf %29, %70 : f16
          %181 = index.castu %63 : i1 to index
          %from_elements = tensor.from_elements %35, %cst, %35, %init, %91, %95, %82, %in, %35, %91, %cst_1, %117 : tensor<6x2xf32>
          %dim_31 = tensor.dim %3, %c0 : tensor<16xi16>
          memref.store %cst_1, %alloc_13[%c0, %c1, %c11] : memref<?x2x16xf32>
          %cst_32 = arith.constant 1.000000e+00 : f32
          linalg.yield %cst_32 : f32
        }
      %dim_30 = tensor.dim %13, %c0 : tensor<6x2xi64>
      scf.yield %cst_0 : f16
    }
    %123 = index.castu %c482136632_i32 : i32 to index
    bufferization.dealloc_tensor %14 : tensor<6x2xf16>
    %124 = spirv.BitFieldInsert %25, %25, %103, %c491844866_i64 : vector<2xi32>, i16, i64
    %125 = vector.shuffle %25, %25 [0, 2] : vector<2xi32>, vector<2xi32>
    %generated_27 = tensor.generate %c24 {
    ^bb0(%arg2: index):
      %139 = math.roundeven %33 : f16
      %140 = vector.load %alloc_15[%c1, %c4] : memref<16x8xi64>, vector<4x1xi64>
      %141 = affine.load %alloc_5[%c23, %c29] : memref<16x8xi16>
      %142 = math.fma %91, %114, %91 : f32
      tensor.yield %c989800702_i32 : i32
    } : tensor<?xi32>
    %126 = math.ctpop %generated_27 : tensor<?xi32>
    %127 = spirv.CL.rsqrt %cst : f32
    %128 = spirv.ULessThan %c491844866_i64, %105 : i64
    %129 = arith.subi %86, %76 : i1
    %130 = spirv.GL.UClamp %c482136632_i32, %c814325972_i32, %c482136632_i32 : i32
    %131 = spirv.IsNan %35 : f32
    %132 = spirv.LogicalEqual %false_2, %39 : i1
    %133 = arith.cmpi ule, %true, %39 : i1
    %134 = spirv.BitReverse %c959199599_i64 : i64
    %135 = spirv.GL.Floor %64 : f16
    %136 = spirv.GL.Tan %65 : f16
    %137 = spirv.FOrdEqual %33, %33 : f16
    %138 = spirv.CL.sin %64 : f16
    vector.print %25 : vector<2xi32>
    vector.print %52 : vector<2xi1>
    vector.print %59 : vector<8x6xf32>
    vector.print %73 : vector<6xf32>
    vector.print %115 : vector<16x8xf16>
    vector.print %c814325972_i32 : i32
    vector.print %cst : f32
    vector.print %cst_0 : f16
    vector.print %false : i1
    vector.print %cst_1 : f32
    vector.print %c989800702_i32 : i32
    vector.print %false_2 : i1
    vector.print %c1937510031_i32 : i32
    vector.print %c482136632_i32 : i32
    vector.print %c1889437793_i32 : i32
    vector.print %c959199599_i64 : i64
    vector.print %true : i1
    vector.print %c1031310182_i32 : i32
    vector.print %cst_3 : f16
    vector.print %c491844866_i64 : i64
    vector.print %cst_4 : f16
    vector.print %c1_i16 : i16
    vector.print %22 : f16
    vector.print %24 : i1
    vector.print %28 : f16
    vector.print %29 : f16
    vector.print %30 : f16
    vector.print %32 : i1
    vector.print %33 : f16
    vector.print %34 : f16
    vector.print %35 : f32
    vector.print %39 : i1
    vector.print %40 : f16
    vector.print %false_21 : i1
    vector.print %61 : i1
    vector.print %63 : i1
    vector.print %64 : f16
    vector.print %65 : f16
    vector.print %70 : f16
    vector.print %72 : f32
    vector.print %76 : i1
    vector.print %82 : f32
    vector.print %83 : f16
    vector.print %84 : i32
    vector.print %86 : i1
    vector.print %87 : i1
    vector.print %true_23 : i1
    vector.print %90 : i1
    vector.print %91 : f32
    vector.print %94 : f32
    vector.print %95 : f32
    vector.print %96 : i1
    vector.print %97 : i16
    vector.print %101 : f32
    vector.print %103 : i16
    vector.print %105 : i64
    vector.print %106 : i1
    vector.print %107 : i1
    vector.print %111 : f16
    vector.print %112 : i1
    vector.print %114 : f32
    vector.print %117 : f32
    vector.print %119 : i1
    vector.print %120 : i1
    vector.print %122 : f16
    vector.print %127 : f32
    vector.print %128 : i1
    vector.print %130 : i32
    vector.print %131 : i1
    vector.print %132 : i1
    vector.print %134 : i64
    vector.print %135 : f16
    vector.print %136 : f16
    vector.print %137 : i1
    vector.print %138 : f16
    return
  }
}
