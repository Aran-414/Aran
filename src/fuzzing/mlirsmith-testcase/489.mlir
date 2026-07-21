module {
  func.func @func1() {
    %c299663814_i32 = arith.constant 299663814 : i32
    %c812705811_i32 = arith.constant 812705811 : i32
    %c677135184_i64 = arith.constant 677135184 : i64
    %true = arith.constant true
    %c1058335275_i32 = arith.constant 1058335275 : i32
    %c528093919_i32 = arith.constant 528093919 : i32
    %c17687_i16 = arith.constant 17687 : i16
    %cst = arith.constant 1.5669815E+9 : f32
    %false = arith.constant false
    %cst_0 = arith.constant 0x4E1FEF46 : f32
    %cst_1 = arith.constant 0x4C7B8B3C : f32
    %c16084_i16 = arith.constant 16084 : i16
    %c884382420_i64 = arith.constant 884382420 : i64
    %false_2 = arith.constant false
    %cst_3 = arith.constant 4.601600e+04 : f16
    %cst_4 = arith.constant 6.324000e+03 : f16
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
    %0 = tensor.empty() : tensor<3x3xf16>
    %1 = tensor.empty(%c2, %c7) : tensor<?x?xi16>
    %2 = tensor.empty() : tensor<20xf16>
    %3 = tensor.empty() : tensor<3x10xi1>
    %4 = tensor.empty() : tensor<3x3xi1>
    %5 = tensor.empty() : tensor<3x3xi32>
    %6 = tensor.empty(%c13, %c1) : tensor<?x?xf16>
    %7 = tensor.empty() : tensor<20xf16>
    %8 = tensor.empty(%c12) : tensor<?xf16>
    %9 = tensor.empty(%c31) : tensor<?xi64>
    %10 = tensor.empty() : tensor<3x3xf32>
    %11 = tensor.empty(%c7) : tensor<?xi1>
    %12 = tensor.empty() : tensor<20xf32>
    %13 = tensor.empty() : tensor<20xi16>
    %14 = tensor.empty() : tensor<3x10xi32>
    %15 = tensor.empty(%c28, %c18) : tensor<?x?xi1>
    %alloc = memref.alloc(%c2) : memref<?xi32>
    %alloc_5 = memref.alloc() : memref<3x3xi1>
    %alloc_6 = memref.alloc() : memref<20xi32>
    %alloc_7 = memref.alloc() : memref<20xf16>
    %alloc_8 = memref.alloc(%c20) : memref<?x10xi64>
    %alloc_9 = memref.alloc() : memref<20xi1>
    %alloc_10 = memref.alloc() : memref<3x3xi1>
    %alloc_11 = memref.alloc() : memref<3x3xf32>
    %alloc_12 = memref.alloc(%c19) : memref<?xi32>
    %alloc_13 = memref.alloc() : memref<20xi16>
    %alloc_14 = memref.alloc() : memref<20xi64>
    %alloc_15 = memref.alloc() : memref<20xi16>
    %alloc_16 = memref.alloc(%c6, %c13) : memref<?x?xi1>
    %alloc_17 = memref.alloc() : memref<3x3xi32>
    %alloc_18 = memref.alloc() : memref<3x10xi16>
    %alloc_19 = memref.alloc() : memref<20xi32>
    %16 = arith.muli %c677135184_i64, %c677135184_i64 : i64
    %splat = tensor.splat %cst_0 : tensor<20xf32>
    %17 = math.atan %10 : tensor<3x3xf32>
    %18 = math.sqrt %splat : tensor<20xf32>
    %cast = tensor.cast %10 : tensor<3x3xf32> to tensor<?x?xf32>
    %19 = math.fma %7, %7, %2 : tensor<20xf16>
    %20 = spirv.FUnordEqual %cst_0, %cst_1 : f32
    %21 = spirv.FOrdGreaterThanEqual %cst_4, %cst_4 : f16
    %22 = memref.alloca_scope  -> (tensor<?x?xi64>) {
      %145 = vector.broadcast %c299663814_i32 : i32 to vector<20xi32>
      %146 = vector.broadcast %false_2 : i1 to vector<20xi1>
      %147 = vector.maskedload %alloc_19[%c2], %146, %145 : memref<20xi32>, vector<20xi1>, vector<20xi32> into vector<20xi32>
      %148 = arith.subi %21, %true : i1
      %cast_28 = memref.cast %alloc_16 : memref<?x?xi1> to memref<?x29xi1>
      %149 = vector.broadcast %true : i1 to vector<10xi1>
      vector.transfer_write %149, %alloc_5[%c11, %c29] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<10xi1>, memref<3x3xi1>
      %150 = memref.atomic_rmw mins %c884382420_i64, %alloc_14[%c16] : (i64, memref<20xi64>) -> i64
      %151 = vector.transpose %145, [0] : vector<20xi32> to vector<20xi32>
      %rank = tensor.rank %2 : tensor<20xf16>
      %152 = math.rsqrt %cst : f32
      %153 = vector.broadcast %c528093919_i32 : i32 to vector<20x20xi32>
      %154 = vector.outerproduct %145, %147, %153 {kind = #vector.kind<add>} : vector<20xi32>, vector<20xi32>
      %155 = arith.divf %cst_1, %cst_0 : f32
      %156 = arith.remf %cst, %cst_0 : f32
      bufferization.dealloc_tensor %1 : tensor<?x?xi16>
      %157 = scf.index_switch %c30 -> i32 
      case 1 {
        %176 = vector.broadcast %c2 : index to vector<3xindex>
        %177 = vector.broadcast %20 : i1 to vector<3xi1>
        %178 = vector.broadcast %c299663814_i32 : i32 to vector<3xi32>
        vector.scatter %alloc_19[%c3] [%176], %177, %178 : memref<20xi32>, vector<3xindex>, vector<3xi1>, vector<3xi32>
        %179 = tensor.empty() : tensor<20xi64>
        %180 = index.mul %c31, %c21
        %181 = vector.insert %21, %149 [2] : i1 into vector<10xi1>
        %182 = vector.broadcast %cst_1 : f32 to vector<f32>
        %183 = vector.transfer_write %182, %12[%c27] : vector<f32>, tensor<20xf32>
        %184 = arith.muli %c812705811_i32, %c299663814_i32 : i32
        %185 = arith.cmpf ole, %cst_4, %cst_3 : f16
        %186 = vector.broadcast %21 : i1 to vector<3x10xi1>
        %alloc_30 = memref.alloc() : memref<20x29xi1>
        linalg.broadcast ins(%alloc_9 : memref<20xi1>) outs(%alloc_30 : memref<20x29xi1>) dimensions = [1] 
        %187 = tensor.empty() : tensor<20xi32>
        %188 = arith.ceildivsi %true, %false_2 : i1
        %189 = vector.broadcast %c29 : index to vector<20xindex>
        vector.scatter %alloc_12[%c0] [%189], %146, %145 : memref<?xi32>, vector<20xindex>, vector<20xi1>, vector<20xi32>
        %190 = vector.broadcast %c19 : index to vector<3xindex>
        %191 = vector.broadcast %false : i1 to vector<3xi1>
        %192 = vector.broadcast %c528093919_i32 : i32 to vector<3xi32>
        vector.scatter %alloc_12[%c0] [%190], %191, %192 : memref<?xi32>, vector<3xindex>, vector<3xi1>, vector<3xi32>
        %193 = math.ipowi %c299663814_i32, %c812705811_i32 : i32
        %194 = arith.xori %c16084_i16, %c16084_i16 : i16
        %195 = tensor.empty(%c12, %180) : tensor<?x?xf16>
        %196 = linalg.copy ins(%6 : tensor<?x?xf16>) outs(%195 : tensor<?x?xf16>) -> tensor<?x?xf16>
        scf.yield %c812705811_i32 : i32
      }
      case 2 {
        %176 = bufferization.clone %alloc_11 : memref<3x3xf32> to memref<3x3xf32>
        %177 = math.copysign %10, %10 : tensor<3x3xf32>
        %178 = index.or %c18, %c30
        %179 = math.ceil %2 : tensor<20xf16>
        %180 = index.divs %c3, %c0
        %181 = index.sizeof
        %182 = math.log1p %12 : tensor<20xf32>
        %183 = bufferization.clone %alloc_15 : memref<20xi16> to memref<20xi16>
        %184 = vector.transpose %149, [0] : vector<10xi1> to vector<10xi1>
        %185 = vector.transpose %147, [0] : vector<20xi32> to vector<20xi32>
        %from_elements_30 = tensor.from_elements %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst, %cst_0, %cst_0, %cst, %cst_0, %cst_1, %cst_0, %cst_1, %cst, %cst, %cst, %cst_1, %cst_1, %cst_1, %cst_0 : tensor<20xf32>
        %186 = affine.vector_load %alloc[%c13] : memref<?xi32>, vector<10xi32>
        %187 = affine.min affine_map<(d0, d1, d2) -> (d0 * 128)>(%c3, %180, %c20)
        %188 = index.divs %c6, %178
        %189 = index.ceildivs %188, %180
        %190 = affine.vector_load %alloc[%c18] : memref<?xi32>, vector<10xi32>
        scf.yield %c812705811_i32 : i32
      }
      default {
        %176 = math.fma %12, %splat, %splat : tensor<20xf32>
        %177 = math.atan %cst_3 : f16
        %178 = arith.remf %cst_0, %cst : f32
        %alloc_30 = memref.alloc(%c4) : memref<?xi32>
        memref.copy %alloc, %alloc_30 : memref<?xi32> to memref<?xi32>
        %179 = vector.load %alloc_16[%c0, %c0] : memref<?x?xi1>, vector<1x1xi1>
        %cast_31 = memref.cast %alloc_30 : memref<?xi32> to memref<?xi32>
        %180 = math.log %0 : tensor<3x3xf16>
        %181 = math.sqrt %10 : tensor<3x3xf32>
        %182 = vector.broadcast %c17687_i16 : i16 to vector<20xi16>
        %183 = vector.transfer_write %182, %1[%c6, %c7] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<20xi16>, tensor<?x?xi16>
        %184 = tensor.empty() : tensor<3x3x29xi32>
        %broadcasted = linalg.broadcast ins(%5 : tensor<3x3xi32>) outs(%184 : tensor<3x3x29xi32>) dimensions = [2] 
        %collapsed_32 = tensor.collapse_shape %5 [[0, 1]] : tensor<3x3xi32> into tensor<9xi32>
        %185 = arith.ori %c528093919_i32, %c1058335275_i32 : i32
        %186 = arith.divui %c16084_i16, %c17687_i16 : i16
        %187 = math.sqrt %12 : tensor<20xf32>
        %188 = math.ctlz %3 : tensor<3x10xi1>
        %189 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> ((d2 - 2) mod 4 + 8)>(%c20, %c15, %c25, %c14)[%c20]
        scf.yield %c299663814_i32 : i32
      }
      %158 = math.ctlz %c812705811_i32 : i32
      bufferization.dealloc_tensor %2 : tensor<20xf16>
      %159 = vector.broadcast %c884382420_i64 : i64 to vector<10xi64>
      vector.compressstore %alloc_8[%c0, %c6], %149, %159 : memref<?x10xi64>, vector<10xi1>, vector<10xi64>
      %160 = tensor.empty() : tensor<3x10xf16>
      %161 = math.atan %cst_4 : f16
      %162 = vector.extract %147[4] : i32 from vector<20xi32>
      %163 = math.fpowi %cst_3, %c1058335275_i32 : f16, i32
      %164 = math.atan %12 : tensor<20xf32>
      %165 = vector.multi_reduction <or>, %149, %149 [] : vector<10xi1> to vector<10xi1>
      %166 = llvm.intr.matrix.transpose %146 {columns = 4 : i32, rows = 5 : i32} : vector<20xi1> into vector<20xi1>
      %167 = arith.remf %cst_4, %cst_3 : f16
      %168 = index.ceildivu %c21, %c15
      %169 = math.absf %cst_4 : f16
      %170 = tensor.empty(%c29) : tensor<?x3xi16>
      %171 = memref.load %alloc_19[%c10] : memref<20xi32>
      %172 = bufferization.to_buffer %3 : tensor<3x10xi1> to memref<3x10xi1>
      %173 = arith.shli %c812705811_i32, %c812705811_i32 : i32
      %splat_29 = tensor.splat %cst_4 : tensor<3x10xf16>
      %174 = index.casts %c1058335275_i32 : i32 to index
      %175 = tensor.empty(%174, %c10) : tensor<?x?xi64>
      memref.alloca_scope.return %175 : tensor<?x?xi64>
    }
    %23 = vector.broadcast %c884382420_i64 : i64 to vector<10xi64>
    %24 = vector.broadcast %c677135184_i64 : i64 to vector<10x10xi64>
    %25 = vector.outerproduct %23, %23, %24 {kind = #vector.kind<xor>} : vector<10xi64>, vector<10xi64>
    %26 = spirv.GL.Sqrt %cst_3 : f16
    %27 = vector.broadcast %cst_0 : f32 to vector<3x10xf32>
    %28 = vector.broadcast %cst : f32 to vector<3x10xf32>
    %29 = vector.fma %28, %28, %28 : vector<3x10xf32>
    %true_20 = index.bool.constant true
    %30 = tensor.empty() : tensor<20xi32>
    %31 = math.fpowi %2, %30 : tensor<20xf16>, tensor<20xi32>
    %32 = spirv.CL.rsqrt %cst_1 : f32
    %cast_21 = tensor.cast %30 : tensor<20xi32> to tensor<?xi32>
    %33 = spirv.FNegate %cst_4 : f16
    %34 = spirv.GL.Sin %32 : f32
    %from_elements = tensor.from_elements %cst_0, %cst_1, %32, %cst_1, %cst, %cst_0, %cst_0, %cst_1, %34, %cst_1, %34, %32, %cst_1, %cst_0, %cst, %32, %32, %34, %34, %32, %32, %34, %32, %cst, %cst_0, %34, %cst, %cst_1, %cst_0, %cst_0 : tensor<3x10xf32>
    %35 = spirv.GL.FMin %cst, %34 : f32
    %36 = spirv.CL.rint %26 : f16
    %37 = arith.ceildivsi %c677135184_i64, %c677135184_i64 : i64
    %38 = spirv.GL.Fma %32, %35, %35 : f32
    %39 = spirv.CL.fmin %cst_4, %36 : f16
    %expanded = tensor.expand_shape %5 [[0], [1, 2]] output_shape [3, 3, 1] : tensor<3x3xi32> into tensor<3x3x1xi32>
    %40 = index.shrs %c31, %c5
    %41 = spirv.UGreaterThanEqual %c812705811_i32, %c1058335275_i32 : i32
    vector.print %28 : vector<3x10xf32>
    %42 = vector.load %alloc_19[%c4] : memref<20xi32>, vector<11xi32>
    %43 = vector.broadcast %c16084_i16 : i16 to vector<20xi16>
    %44 = vector.broadcast %41 : i1 to vector<20xi1>
    vector.compressstore %alloc_13[%c0], %44, %43 : memref<20xi16>, vector<20xi1>, vector<20xi16>
    %45 = spirv.LogicalEqual %true, %false_2 : i1
    %46 = spirv.CL.rsqrt %32 : f32
    %47 = spirv.IsInf %34 : f32
    %48 = spirv.GL.UMax %c1058335275_i32, %c528093919_i32 : i32
    %49 = arith.ceildivsi %47, %true : i1
    %50 = bufferization.clone %alloc_15 : memref<20xi16> to memref<20xi16>
    bufferization.dealloc_tensor %expanded : tensor<3x3x1xi32>
    %51 = spirv.GL.Fma %cst, %38, %38 : f32
    %52 = spirv.GL.Round %cst_1 : f32
    %53 = spirv.LogicalEqual %47, %21 : i1
    %54 = spirv.CL.fmin %cst_1, %52 : f32
    %55 = math.atan2 %12, %12 : tensor<20xf32>
    %56 = spirv.CL.exp %cst_0 : f32
    %57 = math.log10 %8 : tensor<?xf16>
    %58 = index.shl %c24, %c26
    %59 = spirv.CL.ceil %26 : f16
    %60 = arith.floordivsi %c299663814_i32, %c528093919_i32 : i32
    %61 = spirv.CL.fmin %34, %cst_0 : f32
    %62 = index.shru %c21, %c24
    %63 = spirv.FUnordGreaterThan %39, %cst_3 : f16
    %64 = spirv.CL.erf %cst_1 : f32
    %65 = spirv.GL.Ldexp %56 : f32, %c812705811_i32 : i32 -> f32
    %66 = tensor.empty() : tensor<3x10xf32>
    %67 = linalg.copy ins(%from_elements : tensor<3x10xf32>) outs(%66 : tensor<3x10xf32>) -> tensor<3x10xf32>
    %68 = index.xor %c26, %c20
    %69 = bufferization.to_buffer %14 : tensor<3x10xi32> to memref<3x10xi32>
    %70 = spirv.GL.SAbs %48 : i32
    %71 = spirv.GL.Tanh %51 : f32
    %72 = spirv.CL.log %cst_4 : f16
    %73 = spirv.GL.UMax %c16084_i16, %c16084_i16 : i16
    %74 = llvm.intr.matrix.transpose %42 {columns = 11 : i32, rows = 1 : i32} : vector<11xi32> into vector<11xi32>
    %75 = spirv.LogicalOr %false, %47 : i1
    %76 = spirv.SLessThanEqual %c299663814_i32, %48 : i32
    %77 = vector.extract_strided_slice %42 {offsets = [4], sizes = [6], strides = [1]} : vector<11xi32> to vector<6xi32>
    %78 = spirv.CL.s_min %c16084_i16, %73 : i16
    %79 = spirv.GL.Tan %cst_4 : f16
    %splat_22 = tensor.splat %cst : tensor<20xf32>
    %80 = tensor.empty() : tensor<3x3xf32>
    %81 = linalg.copy ins(%10 : tensor<3x3xf32>) outs(%80 : tensor<3x3xf32>) -> tensor<3x3xf32>
    %82 = spirv.CL.sqrt %72 : f16
    %83 = math.atan %8 : tensor<?xf16>
    %84 = spirv.CL.fmin %35, %54 : f32
    %85 = spirv.GL.SMax %70, %48 : i32
    %86 = vector.broadcast %true_20 : i1 to vector<6xi1>
    %87 = vector.mask %86 { vector.multi_reduction <and>, %77, %77 [] : vector<6xi32> to vector<6xi32> } : vector<6xi1> -> vector<6xi32>
    %88 = memref.load %alloc_9[%c5] : memref<20xi1>
    %true_23 = index.bool.constant true
    %89 = math.round %64 : f32
    %90 = math.rsqrt %34 : f32
    %91 = vector.create_mask %c17 : vector<20xi1>
    %92 = arith.remf %cst_1, %56 : f32
    %collapsed = tensor.collapse_shape %15 [[0, 1]] : tensor<?x?xi1> into tensor<?xi1>
    %93 = tensor.empty() : tensor<20xf16>
    %94 = tensor.empty() : tensor<f16>
    %95 = linalg.dot ins(%7, %93 : tensor<20xf16>, tensor<20xf16>) outs(%94 : tensor<f16>) -> tensor<f16>
    %96 = spirv.GL.Tan %cst_1 : f32
    %97 = math.tanh %82 : f16
    %98 = spirv.FOrdEqual %cst_4, %72 : f16
    %99 = arith.cmpi ugt, %48, %85 : i32
    %100 = spirv.GL.FMax %39, %59 : f16
    %101 = tensor.empty() : tensor<3x10xf32>
    %mapped = linalg.map ins(%67, %from_elements, %from_elements : tensor<3x10xf32>, tensor<3x10xf32>, tensor<3x10xf32>) outs(%101 : tensor<3x10xf32>)
      (%in: f32, %in_28: f32, %in_29: f32, %init: f32) {
        %145 = arith.andi %53, %75 : i1
        %146 = arith.floordivsi %true_23, %true_23 : i1
        %147 = linalg.matmul ins(%10, %10 : tensor<3x3xf32>, tensor<3x3xf32>) outs(%80 : tensor<3x3xf32>) -> tensor<3x3xf32>
        %148 = math.cttz %1 : tensor<?x?xi16>
        %149 = index.sizeof
        %150 = math.copysign %61, %35 : f32
        %151 = math.round %2 : tensor<20xf16>
        %152 = vector.broadcast %34 : f32 to vector<3x10xf32>
        %153 = math.rsqrt %52 : f32
        %154 = math.sqrt %95 : tensor<f16>
        %splat_30 = tensor.splat %false_2 : tensor<3x3xi1>
        %155 = math.log2 %93 : tensor<20xf16>
        memref.store %20, %alloc_10[%c1, %c2] : memref<3x3xi1>
        %156 = memref.realloc %50 : memref<20xi16> to memref<3xi16>
        %157 = math.roundeven %36 : f16
        %rank = tensor.rank %3 : tensor<3x10xi1>
        %158 = math.fma %in_29, %61, %84 : f32
        %159 = vector.broadcast %61 : f32 to vector<10xf32>
        %160 = vector.insert %159, %28 [1] : vector<10xf32> into vector<3x10xf32>
        %161 = index.casts %c30 : index to i32
        %162 = math.fma %72, %100, %79 : f16
        %163 = index.casts %73 : i16 to index
        %164 = math.ctpop %21 : i1
        %165 = tensor.empty() : tensor<3x10xf32>
        %mapped_31 = linalg.map ins(%67 : tensor<3x10xf32>) outs(%165 : tensor<3x10xf32>)
          (%in_36: f32, %init_37: f32) {
            %172 = vector.load %alloc_5[%c1, %c1] : memref<3x3xi1>, vector<1x2xi1>
            memref.store %75, %alloc_16[%c0, %c0] : memref<?x?xi1>
            %173 = math.copysign %cst, %in_36 : f32
            %174 = arith.floordivsi %false_2, %76 : i1
            %175 = index.divu %c29, %rank
            %176 = arith.remf %56, %34 : f32
            %177 = math.fpowi %52, %c299663814_i32 : f32, i32
            %178 = llvm.intr.matrix.transpose %91 {columns = 4 : i32, rows = 5 : i32} : vector<20xi1> into vector<20xi1>
            %179 = vector.broadcast %35 : f32 to vector<3x3xf32>
            %180 = arith.floordivsi %true_20, %53 : i1
            %181 = tensor.empty() : tensor<20xf16>
            %182 = tensor.empty() : tensor<f16>
            %183 = linalg.dot ins(%2, %181 : tensor<20xf16>, tensor<20xf16>) outs(%182 : tensor<f16>) -> tensor<f16>
            %184 = index.sizeof
            %185 = arith.floordivsi %76, %false : i1
            %186 = math.log2 %181 : tensor<20xf16>
            %187 = tensor.empty(%c19, %163) : tensor<?x?xf32>
            %188 = linalg.copy ins(%cast : tensor<?x?xf32>) outs(%187 : tensor<?x?xf32>) -> tensor<?x?xf32>
            %189 = memref.atomic_rmw muli %c16084_i16, %alloc_18[%c0, %c7] : (i16, memref<3x10xi16>) -> i16
            %assume_align = memref.assume_alignment %alloc_7, 16 : memref<20xf16>
            %190 = tensor.empty() : tensor<3x10x20xf32>
            %broadcasted = linalg.broadcast ins(%66 : tensor<3x10xf32>) outs(%190 : tensor<3x10x20xf32>) dimensions = [2] 
            vector.print %28 : vector<3x10xf32>
            %191 = math.ctlz %48 : i32
            %192 = vector.broadcast %47 : i1 to vector<i1>
            %193 = vector.transfer_write %192, %11[%c8] : vector<i1>, tensor<?xi1>
            %194 = math.tanh %0 : tensor<3x3xf16>
            %195 = arith.divui %41, %53 : i1
            %splat_38 = tensor.splat %in_29 : tensor<20xf32>
            %196 = vector.broadcast %56 : f32 to vector<20xf32>
            %197 = index.mul %c3, %40
            %198 = index.xor %c20, %c31
            %199 = math.atan %190 : tensor<3x10x20xf32>
            memref.store %true_23, %alloc_10[%c1, %c0] : memref<3x3xi1>
            %200 = vector.extract_strided_slice %179 {offsets = [1], sizes = [1], strides = [1]} : vector<3x3xf32> to vector<1x3xf32>
            %201 = math.sqrt %39 : f16
            %202 = math.expm1 %187 : tensor<?x?xf32>
            %cst_39 = arith.constant 1.000000e+00 : f32
            linalg.yield %cst_39 : f32
          }
        %166 = vector.load %alloc_6[%c18] : memref<20xi32>, vector<7xi32>
        %167 = arith.subi %48, %c1058335275_i32 : i32
        %168 = vector.create_mask %c12, %c9 : vector<3x10xi1>
        %cast_32 = tensor.cast %8 : tensor<?xf16> to tensor<29xf16>
        %from_elements_33 = tensor.from_elements %35, %51, %cst_1, %61, %64, %56, %in_28, %32, %cst_1, %in_29, %71, %54, %65, %46, %cst, %init, %51, %46, %52, %35 : tensor<20xf32>
        %169 = index.ceildivu %c15, %c0
        %170 = tensor.empty() : tensor<3x3xf32>
        %171 = tensor.empty() : tensor<3x3xi32>
        %alloc_34 = memref.alloc(%c1, %c24) : memref<?x?xi64>
        %cst_35 = arith.constant 1.000000e+00 : f32
        linalg.yield %cst_35 : f32
      }
    %102 = math.exp %6 : tensor<?x?xf16>
    %103 = tensor.empty() : tensor<i32>
    %104 = math.fpowi %95, %103 : tensor<f16>, tensor<i32>
    %105 = spirv.LogicalNot %20 : i1
    %cast_24 = memref.cast %alloc_12 : memref<?xi32> to memref<?xi32>
    %106 = spirv.CL.sqrt %65 : f32
    scf.index_switch %c2 
    case 1 {
      %assume_align = memref.assume_alignment %alloc_10, 1 : memref<3x3xi1>
      %145 = index.shl %c29, %c28
      %146 = math.absi %3 : tensor<3x10xi1>
      %147 = math.log2 %46 : f32
      %148 = math.floor %106 : f32
      %149 = math.absf %38 : f32
      %150 = arith.muli %c528093919_i32, %c1058335275_i32 : i32
      %151 = vector.load %alloc_12[%c0] : memref<?xi32>, vector<1xi32>
      %152 = math.tan %10 : tensor<3x3xf32>
      %153 = math.log10 %79 : f16
      %154 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d1 mod 2)>(%c3, %c15, %c2, %c5)[%c24]
      %155 = memref.alloca_scope  -> (memref<3x10xi1>) {
        %161 = index.and %c11, %c20
        %162 = math.absf %36 : f16
        %163 = math.exp %106 : f32
        affine.store %73, %alloc_18[%c13, %c31] : memref<3x10xi16>
        %splat_28 = tensor.splat %65 : tensor<20xf32>
        %expanded_29 = tensor.expand_shape %5 [[0], [1, 2]] output_shape [3, 3, 1] : tensor<3x3xi32> into tensor<3x3x1xi32>
        %164 = arith.ori %21, %105 : i1
        %165 = math.floor %2 : tensor<20xf16>
        %166 = index.mul %c10, %c20
        %167 = math.rsqrt %2 : tensor<20xf16>
        %168 = memref.realloc %50 : memref<20xi16> to memref<29xi16>
        %169 = math.fma %93, %2, %2 : tensor<20xf16>
        %170 = vector.broadcast %56 : f32 to vector<10xf32>
        %171 = vector.insert %170, %29 [1] : vector<10xf32> into vector<3x10xf32>
        %172 = vector.extract_strided_slice %42 {offsets = [6], sizes = [2], strides = [1]} : vector<11xi32> to vector<2xi32>
        %173 = math.log %82 : f16
        %alloc_30 = memref.alloc() : memref<3x3xi32>
        memref.copy %alloc_17, %alloc_30 : memref<3x3xi32> to memref<3x3xi32>
        %174 = vector.create_mask %c3 : vector<20xi1>
        %alloc_31 = memref.alloc(%c20, %58) : memref<?x?xi16>
        %175 = index.shrs %c17, %c8
        %176 = index.divu %c27, %68
        %177 = vector.broadcast %c14 : index to vector<20xindex>
        %178 = vector.broadcast %c528093919_i32 : i32 to vector<20xi32>
        vector.scatter %alloc_12[%c0] [%177], %91, %178 : memref<?xi32>, vector<20xindex>, vector<20xi1>, vector<20xi32>
        %179 = index.shl %166, %c1
        %180 = bufferization.to_buffer %10 : tensor<3x3xf32> to memref<3x3xf32>
        affine.store %52, %180[%c30, %c16] : memref<3x3xf32>
        %181 = math.cttz %1 : tensor<?x?xi16>
        %expanded_32 = tensor.expand_shape %13 [[0, 1]] output_shape [20, 1] : tensor<20xi16> into tensor<20x1xi16>
        %182 = bufferization.to_tensor %alloc_18 : memref<3x10xi16> to tensor<3x10xi16>
        %183 = index.and %154, %c28
        %184 = arith.shli %53, %false_2 : i1
        %185 = vector.shuffle %74, %172 [1, 2, 4, 5, 6, 8, 10, 11] : vector<11xi32>, vector<2xi32>
        %false_33 = index.bool.constant false
        %186 = arith.negf %79 : f16
        %alloc_34 = memref.alloc() : memref<3x10xi1>
        memref.alloca_scope.return %alloc_34 : memref<3x10xi1>
      }
      %156 = arith.shrsi %45, %false_2 : i1
      %157 = vector.broadcast %true_20 : i1 to vector<10xi1>
      %158 = vector.maskedload %alloc_10[%c1, %c1], %157, %157 : memref<3x3xi1>, vector<10xi1>, vector<10xi1> into vector<10xi1>
      %159 = math.cttz %76 : i1
      %160 = arith.divui %c16084_i16, %c17687_i16 : i16
      scf.yield
    }
    case 2 {
      %145 = affine.max affine_map<(d0) -> ((d0 + 128) * 5)>(%c30)
      vector.compressstore %alloc_12[%c0], %86, %77 : memref<?xi32>, vector<6xi1>, vector<6xi32>
      %146 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d0 - 16)>(%c29, %c23, %c24, %40)[%c13]
      %147 = arith.floordivsi %48, %c299663814_i32 : i32
      %148 = math.ctlz %73 : i16
      %149 = index.add %c21, %c17
      %150 = arith.divf %52, %cst : f32
      %from_elements_28 = tensor.from_elements %85, %85, %c1058335275_i32, %c1058335275_i32, %c812705811_i32, %70, %85, %70, %c812705811_i32, %c299663814_i32, %48, %c299663814_i32, %c1058335275_i32, %70, %c1058335275_i32, %85, %c299663814_i32, %48, %48, %85, %c812705811_i32, %c528093919_i32, %c812705811_i32, %85, %48, %70, %c812705811_i32, %c299663814_i32, %c812705811_i32, %c299663814_i32 : tensor<3x10xi32>
      %151 = math.tan %8 : tensor<?xf16>
      memref.alloca_scope  {
        %157 = math.absi %true : i1
        %158 = arith.shli %true, %41 : i1
        %159 = math.copysign %54, %61 : f32
        %160 = math.atan2 %0, %0 : tensor<3x3xf16>
        %161 = index.casts %c1 : index to i32
        %162 = tensor.empty() : tensor<3x3xi16>
        %163 = vector.broadcast %c16084_i16 : i16 to vector<3x10xi16>
        %164 = vector.broadcast %21 : i1 to vector<3x10xi1>
        %165 = vector.broadcast %85 : i32 to vector<3x10xi32>
        %166 = vector.gather %162[%146, %c11] [%165], %164, %163 : tensor<3x3xi16>, vector<3x10xi32>, vector<3x10xi1>, vector<3x10xi16> into vector<3x10xi16>
        %167 = arith.minsi %c884382420_i64, %c677135184_i64 : i64
        %168 = vector.broadcast %78 : i16 to vector<3xi16>
        %169 = vector.mask %164 { vector.multi_reduction <maxui>, %166, %168 [1] : vector<3x10xi16> to vector<3xi16> } : vector<3x10xi1> -> vector<3xi16>
        %170 = tensor.empty(%c6, %149) : tensor<?x?xi16>
        %171 = linalg.copy ins(%1 : tensor<?x?xi16>) outs(%170 : tensor<?x?xi16>) -> tensor<?x?xi16>
        %172 = math.absf %10 : tensor<3x3xf32>
        %173 = affine.vector_load %alloc_7[%c17] : memref<20xf16>, vector<10xf16>
        %174 = vector.broadcast %c22 : index to vector<29xindex>
        %175 = vector.broadcast %105 : i1 to vector<29xi1>
        vector.scatter %alloc_10[%c2, %c2] [%174], %175, %175 : memref<3x3xi1>, vector<29xindex>, vector<29xi1>, vector<29xi1>
        %176 = linalg.matmul ins(%4, %4 : tensor<3x3xi1>, tensor<3x3xi1>) outs(%4 : tensor<3x3xi1>) -> tensor<3x3xi1>
        %177 = math.log1p %36 : f16
        %178 = arith.muli %73, %78 : i16
        %179 = math.tanh %38 : f32
        %180 = math.ceil %splat_22 : tensor<20xf32>
        %181 = vector.broadcast %cst_0 : f32 to vector<29xf32>
        %182 = vector.transfer_write %181, %cast[%c7, %c30] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<29xf32>, tensor<?x?xf32>
        %183 = vector.create_mask %62, %c21 : vector<3x3xi1>
        %184 = vector.broadcast %84 : f32 to vector<20xf32>
        %185 = vector.fma %184, %184, %184 : vector<20xf32>
        %186 = math.atan2 %72, %26 : f16
        %187 = arith.remf %96, %84 : f32
        %true_30 = index.bool.constant true
        %188 = math.log10 %cst : f32
        %189 = math.ctlz %78 : i16
        %190 = vector.broadcast %c528093919_i32 : i32 to vector<20xi32>
        vector.transfer_write %190, %alloc_17[%c13, %62] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<20xi32>, memref<3x3xi32>
        %191 = arith.cmpf ugt, %38, %46 : f32
        %192 = math.exp2 %7 : tensor<20xf16>
        %193 = index.xor %c8, %c22
        %194 = math.floor %96 : f32
        %195 = math.atan2 %10, %10 : tensor<3x3xf32>
        %196 = index.mul %c9, %c12
      }
      %152 = math.rsqrt %96 : f32
      %153 = memref.alloca_scope  -> (index) {
        %157 = arith.remf %cst, %84 : f32
        %158 = math.rsqrt %6 : tensor<?x?xf16>
        %159 = bufferization.to_tensor %69 : memref<3x10xi32> to tensor<3x10xi32>
        %160 = math.expm1 %79 : f16
        %161 = math.atan %36 : f16
        %162 = tensor.empty(%c15, %c20) : tensor<?x?xi16>
        %transposed = linalg.transpose ins(%1 : tensor<?x?xi16>) outs(%162 : tensor<?x?xi16>) permutation = [1, 0] 
        %163 = vector.broadcast %85 : i32 to vector<6x6xi32>
        %164 = vector.outerproduct %77, %77, %163 {kind = #vector.kind<maxsi>} : vector<6xi32>, vector<6xi32>
        %165 = math.absi %159 : tensor<3x10xi32>
        %splat_30 = tensor.splat %85 : tensor<3x3xi32>
        %166 = math.log %8 : tensor<?xf16>
        %167 = arith.cmpi eq, %75, %76 : i1
        %168 = vector.broadcast %149 : index to vector<3xindex>
        %169 = vector.broadcast %53 : i1 to vector<3xi1>
        %170 = vector.broadcast %c16084_i16 : i16 to vector<3xi16>
        vector.scatter %alloc_18[%c0, %c4] [%168], %169, %170 : memref<3x10xi16>, vector<3xindex>, vector<3xi1>, vector<3xi16>
        %171 = math.sqrt %34 : f32
        %172 = vector.bitcast %27 : vector<3x10xf32> to vector<3x10xf32>
        %173 = arith.floordivsi %c16084_i16, %c16084_i16 : i16
        %174 = memref.load %50[%c12] : memref<20xi16>
        bufferization.dealloc_tensor %14 : tensor<3x10xi32>
        %alloc_31 = memref.alloc() : memref<20xi64>
        memref.copy %alloc_14, %alloc_31 : memref<20xi64> to memref<20xi64>
        %175 = tensor.empty() : tensor<10x20xf32>
        %176 = tensor.empty() : tensor<3x20xf32>
        %177 = linalg.matmul ins(%67, %175 : tensor<3x10xf32>, tensor<10x20xf32>) outs(%176 : tensor<3x20xf32>) -> tensor<3x20xf32>
        %178 = arith.divsi %41, %47 : i1
        %179 = affine.max affine_map<(d0, d1, d2) -> (d2 * 2 + 32)>(%c6, %c9, %c5)
        %180 = math.cttz %3 : tensor<3x10xi1>
        %181 = math.atan2 %36, %cst_4 : f16
        %182 = vector.create_mask %c11 : vector<20xi1>
        %true_32 = index.bool.constant true
        %alloc_33 = memref.alloc() : memref<20x29xi64>
        linalg.broadcast ins(%alloc_14 : memref<20xi64>) outs(%alloc_33 : memref<20x29xi64>) dimensions = [1] 
        %183 = arith.divf %33, %cst_4 : f16
        %184 = tensor.empty(%179, %c5) : tensor<?x?xf16>
        %transposed_34 = linalg.transpose ins(%6 : tensor<?x?xf16>) outs(%184 : tensor<?x?xf16>) permutation = [1, 0] 
        %185 = math.exp %38 : f32
        %186 = arith.remf %64, %46 : f32
        %187 = math.tan %54 : f32
        %188 = math.absi %70 : i32
        %c0_35 = arith.constant 0 : index
        memref.alloca_scope.return %c0_35 : index
      }
      %alloc_29 = memref.alloc() : memref<3x10x3xi16>
      linalg.broadcast ins(%alloc_18 : memref<3x10xi16>) outs(%alloc_29 : memref<3x10x3xi16>) dimensions = [2] 
      %154 = math.log1p %35 : f32
      %155 = math.tan %cast : tensor<?x?xf32>
      %156 = vector.transpose %28, [0, 1] : vector<3x10xf32> to vector<3x10xf32>
      scf.yield
    }
    case 3 {
      %145 = math.rsqrt %10 : tensor<3x3xf32>
      %146 = arith.shli %c677135184_i64, %c884382420_i64 : i64
      memref.store %c16084_i16, %50[%c9] : memref<20xi16>
      %147 = arith.remf %54, %51 : f32
      %148 = vector.shuffle %74, %77 [0, 1, 2, 4, 5, 6, 7, 8, 9, 10, 11, 13, 14, 15, 16] : vector<11xi32>, vector<6xi32>
      %149 = arith.floordivsi %true_20, %true : i1
      %150 = arith.cmpf ogt, %59, %72 : f16
      %151 = vector.bitcast %77 : vector<6xi32> to vector<6xi32>
      %152 = arith.divui %98, %53 : i1
      %153 = vector.broadcast %46 : f32 to vector<3x10xf32>
      %154 = math.round %66 : tensor<3x10xf32>
      %155 = math.expm1 %2 : tensor<20xf16>
      %156 = math.log10 %106 : f32
      %157 = index.mul %c28, %c18
      %158 = arith.muli %75, %true_20 : i1
      %159 = vector.shuffle %74, %74 [0, 1, 4, 6, 7, 9, 10, 11, 12, 13, 16, 18, 21] : vector<11xi32>, vector<11xi32>
      scf.yield
    }
    default {
      %145 = arith.muli %true, %105 : i1
      %146 = vector.extract_strided_slice %42 {offsets = [9], sizes = [2], strides = [1]} : vector<11xi32> to vector<2xi32>
      %147 = math.absf %cst : f32
      %148 = index.mul %c1, %c11
      %149 = index.divu %c3, %58
      %150 = tensor.empty() : tensor<20xi1>
      %151 = llvm.intr.matrix.multiply %77, %42 {lhs_columns = 1 : i32, lhs_rows = 6 : i32, rhs_columns = 11 : i32} : (vector<6xi32>, vector<11xi32>) -> vector<66xi32>
      %152 = math.exp %10 : tensor<3x3xf32>
      memref.alloca_scope  {
        %163 = math.cttz %5 : tensor<3x3xi32>
        %164 = affine.vector_load %alloc_8[%40, %c1] : memref<?x10xi64>, vector<20xi64>
        %165 = vector.insert %c299663814_i32, %74 [3] : i32 into vector<11xi32>
        %166 = vector.broadcast %75 : i1 to vector<6x6xi1>
        %167 = vector.outerproduct %86, %86, %166 {kind = #vector.kind<mul>} : vector<6xi1>, vector<6xi1>
        %168 = math.atan %66 : tensor<3x10xf32>
        %169 = bufferization.to_tensor %alloc_13 : memref<20xi16> to tensor<20xi16>
        %collapsed_28 = tensor.collapse_shape %6 [[0, 1]] : tensor<?x?xf16> into tensor<?xf16>
        %170 = math.exp2 %52 : f32
        %171 = affine.min affine_map<(d0) -> ((d0 * 2) ceildiv 8 + 16)>(%c9)
        affine.store %73, %alloc_18[%c26, %c26] : memref<3x10xi16>
        %172 = tensor.empty(%c4, %c30) : tensor<?x?xf16>
        %transposed = linalg.transpose ins(%6 : tensor<?x?xf16>) outs(%172 : tensor<?x?xf16>) permutation = [1, 0] 
        %173 = index.divs %c3, %c1
        %174 = vector.transpose %74, [0] : vector<11xi32> to vector<11xi32>
        %175 = math.tan %transposed : tensor<?x?xf16>
        %176 = bufferization.to_tensor %alloc_13 : memref<20xi16> to tensor<20xi16>
        %177 = vector.extract_strided_slice %42 {offsets = [9], sizes = [1], strides = [1]} : vector<11xi32> to vector<1xi32>
        %cast_29 = tensor.cast %10 : tensor<3x3xf32> to tensor<?x?xf32>
        %178 = vector.mask %86 { vector.multi_reduction <xor>, %86, %86 [] : vector<6xi1> to vector<6xi1> } : vector<6xi1> -> vector<6xi1>
        %179 = index.or %40, %c1
        %180 = index.sizeof
        %181 = math.ipowi %70, %c528093919_i32 : i32
        %182 = arith.shrui %c17687_i16, %73 : i16
        %183 = math.log2 %35 : f32
        %false_30 = index.bool.constant false
        %184 = math.sqrt %12 : tensor<20xf32>
        %185 = math.cttz %48 : i32
        %186 = affine.vector_load %alloc_6[%c26] : memref<20xi32>, vector<3xi32>
        %187 = memref.atomic_rmw maxu %c812705811_i32, %alloc_19[%c19] : (i32, memref<20xi32>) -> i32
        %188 = arith.divui %true, %true : i1
        %189 = arith.minsi %45, %63 : i1
        %190 = math.absi %true : i1
        %191 = vector.bitcast %29 : vector<3x10xf32> to vector<3x10xi32>
      }
      %153 = tensor.empty() : tensor<20xi16>
      %154 = linalg.copy ins(%13 : tensor<20xi16>) outs(%153 : tensor<20xi16>) -> tensor<20xi16>
      %155 = tensor.empty(%148) : tensor<?x29xi64>
      %broadcasted = linalg.broadcast ins(%9 : tensor<?xi64>) outs(%155 : tensor<?x29xi64>) dimensions = [1] 
      %156 = arith.ori %c16084_i16, %78 : i16
      %157 = index.xor %c27, %40
      %158 = math.ceil %cst_3 : f16
      %159 = vector.broadcast %62 : index to vector<3xindex>
      %160 = vector.broadcast %21 : i1 to vector<3xi1>
      %161 = vector.broadcast %71 : f32 to vector<3xf32>
      vector.scatter %alloc_11[%c0, %c1] [%159], %160, %161 : memref<3x3xf32>, vector<3xindex>, vector<3xi1>, vector<3xf32>
      %162 = math.ipowi %76, %45 : i1
    }
    %107 = vector.broadcast %c812705811_i32 : i32 to vector<2xi32>
    %108 = spirv.BitwiseOr %107, %107 : vector<2xi32>
    %109 = spirv.CL.rint %36 : f16
    %110 = spirv.GL.SMax %73, %c17687_i16 : i16
    %111 = math.fpowi %0, %5 : tensor<3x3xf16>, tensor<3x3xi32>
    %112 = spirv.GL.Exp %82 : f16
    %113 = math.tan %56 : f32
    %114 = spirv.CL.u_min %c17687_i16, %c17687_i16 : i16
    %115 = llvm.intr.matrix.multiply %107, %74 {lhs_columns = 1 : i32, lhs_rows = 2 : i32, rhs_columns = 11 : i32} : (vector<2xi32>, vector<11xi32>) -> vector<22xi32>
    %116 = spirv.LogicalNotEqual %21, %63 : i1
    %117 = arith.ori %false_2, %116 : i1
    %118 = spirv.CL.round %100 : f16
    %119 = spirv.GL.SSign %c812705811_i32 : i32
    %120 = spirv.GL.Sinh %79 : f16
    %121 = spirv.FUnordEqual %38, %cst_1 : f32
    %122 = spirv.CL.round %71 : f32
    %123 = vector.broadcast %c24 : index to vector<3x3xindex>
    vector.print %115 : vector<22xi32>
    %124 = spirv.FUnordEqual %38, %64 : f32
    %125 = affine.min affine_map<(d0, d1, d2, d3) -> (d1 + d1 + d3 + 128)>(%c10, %c25, %c11, %c15)
    %126 = spirv.LogicalNot %true_20 : i1
    %127 = index.maxu %c6, %c21
    %128 = spirv.CL.tanh %59 : f16
    %129 = vector.broadcast %52 : f32 to vector<3xf32>
    %130 = vector.broadcast %116 : i1 to vector<3x10xi1>
    %131 = vector.mask %130 { vector.multi_reduction <maxnumf>, %28, %129 [1] : vector<3x10xf32> to vector<3xf32> } : vector<3x10xi1> -> vector<3xf32>
    %132 = math.log10 %106 : f32
    %133 = spirv.IEqual %48, %c812705811_i32 : i32
    %134 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> ((-(d3 + 32) + d3 + d3 + 32) floordiv 8 + d3 + d3 ceildiv 2 + 32)>(%c30, %c18, %58, %c26)[%c11]
    %135 = spirv.FUnordLessThanEqual %109, %33 : f16
    %c358612155_i64 = arith.constant 358612155 : i64
    %136 = arith.andi %124, %126 : i1
    %137 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d1 mod 2)>(%125, %134, %c1, %c26)[%c1]
    %138 = spirv.CL.sqrt %84 : f32
    %139 = arith.addi %false, %true_20 : i1
    %true_25 = index.bool.constant true
    %alloc_26 = memref.alloc() : memref<3x10xf32>
    %140 = vector.broadcast %96 : f32 to vector<3x3xf32>
    %141 = vector.broadcast %53 : i1 to vector<3x3xi1>
    %142 = vector.broadcast %c1058335275_i32 : i32 to vector<3x3xi32>
    %143 = vector.gather %alloc_26[%c18, %c29] [%142], %141, %140 : memref<3x10xf32>, vector<3x3xi32>, vector<3x3xi1>, vector<3x3xf32> into vector<3x3xf32>
    %144 = math.cttz %15 : tensor<?x?xi1>
    %true_27 = index.bool.constant true
    vector.print %27 : vector<3x10xf32>
    vector.print %28 : vector<3x10xf32>
    vector.print %29 : vector<3x10xf32>
    vector.print %42 : vector<11xi32>
    vector.print %74 : vector<11xi32>
    vector.print %77 : vector<6xi32>
    vector.print %86 : vector<6xi1>
    vector.print %91 : vector<20xi1>
    vector.print %107 : vector<2xi32>
    vector.print %115 : vector<22xi32>
    vector.print %129 : vector<3xf32>
    vector.print %130 : vector<3x10xi1>
    vector.print %140 : vector<3x3xf32>
    vector.print %141 : vector<3x3xi1>
    vector.print %142 : vector<3x3xi32>
    vector.print %143 : vector<3x3xf32>
    vector.print %c299663814_i32 : i32
    vector.print %c812705811_i32 : i32
    vector.print %c677135184_i64 : i64
    vector.print %true : i1
    vector.print %c1058335275_i32 : i32
    vector.print %c528093919_i32 : i32
    vector.print %c17687_i16 : i16
    vector.print %cst : f32
    vector.print %false : i1
    vector.print %cst_0 : f32
    vector.print %cst_1 : f32
    vector.print %c16084_i16 : i16
    vector.print %c884382420_i64 : i64
    vector.print %false_2 : i1
    vector.print %cst_3 : f16
    vector.print %cst_4 : f16
    vector.print %20 : i1
    vector.print %21 : i1
    vector.print %26 : f16
    vector.print %true_20 : i1
    vector.print %32 : f32
    vector.print %33 : f16
    vector.print %34 : f32
    vector.print %35 : f32
    vector.print %36 : f16
    vector.print %38 : f32
    vector.print %39 : f16
    vector.print %41 : i1
    vector.print %45 : i1
    vector.print %46 : f32
    vector.print %47 : i1
    vector.print %48 : i32
    vector.print %51 : f32
    vector.print %52 : f32
    vector.print %53 : i1
    vector.print %54 : f32
    vector.print %56 : f32
    vector.print %59 : f16
    vector.print %61 : f32
    vector.print %63 : i1
    vector.print %64 : f32
    vector.print %65 : f32
    vector.print %70 : i32
    vector.print %71 : f32
    vector.print %72 : f16
    vector.print %73 : i16
    vector.print %75 : i1
    vector.print %76 : i1
    vector.print %78 : i16
    vector.print %79 : f16
    vector.print %82 : f16
    vector.print %84 : f32
    vector.print %85 : i32
    vector.print %true_23 : i1
    vector.print %96 : f32
    vector.print %98 : i1
    vector.print %100 : f16
    vector.print %105 : i1
    vector.print %106 : f32
    vector.print %109 : f16
    vector.print %110 : i16
    vector.print %112 : f16
    vector.print %114 : i16
    vector.print %116 : i1
    vector.print %118 : f16
    vector.print %119 : i32
    vector.print %120 : f16
    vector.print %121 : i1
    vector.print %122 : f32
    vector.print %124 : i1
    vector.print %126 : i1
    vector.print %128 : f16
    vector.print %133 : i1
    vector.print %135 : i1
    vector.print %138 : f32
    vector.print %true_25 : i1
    vector.print %true_27 : i1
    return
  }
  func.func @func2(%arg0: vector<3x10xi32>, %arg1: memref<20xi32>, %arg2: index) {
    %c299663814_i32 = arith.constant 299663814 : i32
    %c812705811_i32 = arith.constant 812705811 : i32
    %c677135184_i64 = arith.constant 677135184 : i64
    %true = arith.constant true
    %c1058335275_i32 = arith.constant 1058335275 : i32
    %c528093919_i32 = arith.constant 528093919 : i32
    %c17687_i16 = arith.constant 17687 : i16
    %cst = arith.constant 1.5669815E+9 : f32
    %false = arith.constant false
    %cst_0 = arith.constant 0x4E1FEF46 : f32
    %cst_1 = arith.constant 0x4C7B8B3C : f32
    %c16084_i16 = arith.constant 16084 : i16
    %c884382420_i64 = arith.constant 884382420 : i64
    %false_2 = arith.constant false
    %cst_3 = arith.constant 4.601600e+04 : f16
    %cst_4 = arith.constant 6.324000e+03 : f16
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
    %0 = tensor.empty() : tensor<3x3xf16>
    %1 = tensor.empty(%c15, %c6) : tensor<?x?xi16>
    %2 = tensor.empty() : tensor<20xf16>
    %3 = tensor.empty() : tensor<3x10xi1>
    %4 = tensor.empty() : tensor<3x3xi1>
    %5 = tensor.empty() : tensor<3x3xi32>
    %6 = tensor.empty(%c18, %c25) : tensor<?x?xf16>
    %7 = tensor.empty() : tensor<20xf16>
    %8 = tensor.empty(%c19) : tensor<?xf16>
    %9 = tensor.empty(%c16) : tensor<?xi64>
    %10 = tensor.empty() : tensor<3x3xf32>
    %11 = tensor.empty(%c21) : tensor<?xi1>
    %12 = tensor.empty() : tensor<20xf32>
    %13 = tensor.empty() : tensor<20xi16>
    %14 = tensor.empty() : tensor<3x10xi32>
    %15 = tensor.empty(%c10, %c25) : tensor<?x?xi1>
    %alloc = memref.alloc(%c10) : memref<?xi32>
    %alloc_5 = memref.alloc() : memref<3x3xi1>
    %alloc_6 = memref.alloc() : memref<20xi32>
    %alloc_7 = memref.alloc() : memref<20xf16>
    %alloc_8 = memref.alloc(%c6) : memref<?x10xi64>
    %alloc_9 = memref.alloc() : memref<20xi1>
    %alloc_10 = memref.alloc() : memref<3x3xi1>
    %alloc_11 = memref.alloc() : memref<3x3xf32>
    %alloc_12 = memref.alloc(%c6) : memref<?xi32>
    %alloc_13 = memref.alloc() : memref<20xi16>
    %alloc_14 = memref.alloc() : memref<20xi64>
    %alloc_15 = memref.alloc() : memref<20xi16>
    %alloc_16 = memref.alloc(%c24, %c12) : memref<?x?xi1>
    %alloc_17 = memref.alloc() : memref<3x3xi32>
    %alloc_18 = memref.alloc() : memref<3x10xi16>
    %alloc_19 = memref.alloc() : memref<20xi32>
    %16 = spirv.GL.Asin %cst_0 : f32
    %17 = spirv.SLessThanEqual %c299663814_i32, %c812705811_i32 : i32
    %18 = math.ceil %cst_0 : f32
    %19 = vector.broadcast %cst_3 : f16 to vector<1xf16>
    %20 = vector.insert %cst_4, %19 [0] : f16 into vector<1xf16>
    %21 = spirv.SLessThanEqual %c677135184_i64, %c677135184_i64 : i64
    %22 = spirv.CL.erf %cst : f32
    %23 = tensor.empty(%c10) : tensor<?xi32>
    %24 = spirv.LogicalEqual %false_2, %21 : i1
    %25 = spirv.GL.SAbs %c1058335275_i32 : i32
    %26 = affine.max affine_map<(d0, d1) -> (d0 floordiv 4 + 4)>(%arg2, %c27)
    %27 = math.absf %6 : tensor<?x?xf16>
    %28 = spirv.GL.FMax %cst_4, %cst_4 : f16
    %29 = math.copysign %cst_0, %cst : f32
    %30 = vector.broadcast %c1058335275_i32 : i32 to vector<2xi32>
    %31 = spirv.BitwiseAnd %30, %30 : vector<2xi32>
    %32 = spirv.CL.tanh %cst_3 : f16
    %33 = spirv.GL.Ldexp %22 : f32, %c884382420_i64 : i64 -> f32
    %34 = spirv.CL.fmax %28, %28 : f16
    %35 = spirv.FNegate %cst_4 : f16
    %36 = vector.insert %c812705811_i32, %30 [1] : i32 into vector<2xi32>
    %37 = spirv.BitFieldSExtract %30, %c677135184_i64, %c812705811_i32 : vector<2xi32>, i64, i32
    %38 = index.casts %24 : i1 to index
    %splat = tensor.splat %c677135184_i64 : tensor<3x10xi64>
    %39 = spirv.CL.fabs %cst_4 : f16
    %40 = spirv.GL.SMax %25, %25 : i32
    %41 = spirv.GL.Round %22 : f32
    %42 = spirv.BitwiseAnd %30, %30 : vector<2xi32>
    %43 = spirv.GL.FAbs %cst : f32
    %44 = spirv.GL.FSign %cst_3 : f16
    %45 = arith.divf %cst_4, %44 : f16
    %46 = spirv.BitReverse %c528093919_i32 : i32
    %47 = arith.remf %28, %44 : f16
    %48 = spirv.GL.Log %43 : f32
    %49 = spirv.CL.fma %41, %43, %cst : f32
    %50 = spirv.CL.ceil %cst_0 : f32
    %alloc_20 = memref.alloc() : memref<20x20xi1>
    linalg.broadcast ins(%alloc_9 : memref<20xi1>) outs(%alloc_20 : memref<20x20xi1>) dimensions = [1] 
    %51 = math.ceil %cst_3 : f16
    %52 = math.absi %1 : tensor<?x?xi16>
    %53 = arith.floordivsi %false, %false_2 : i1
    %54 = index.and %c27, %c4
    %55 = tensor.empty(%c7, %26) : tensor<?x?x3xf32>
    %56 = tensor.empty(%c23) : tensor<?x3xf32>
    %57 = tensor.empty(%c9) : tensor<?xf32>
    %58 = tensor.empty() : tensor<f32>
    %59 = tensor.empty(%26) : tensor<?x3xf32>
    %60 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d0)>, affine_map<(d0, d1, d2) -> ()>, affine_map<(d0, d1, d2) -> (d0, d2)>], iterator_types = ["parallel", "reduction", "parallel"]} ins(%55, %56, %57, %58 : tensor<?x?x3xf32>, tensor<?x3xf32>, tensor<?xf32>, tensor<f32>) outs(%59 : tensor<?x3xf32>) {
    ^bb0(%in: f32, %in_21: f32, %in_22: f32, %in_23: f32, %out: f32):
      %153 = tensor.empty() : tensor<20xf16>
      %154 = tensor.empty() : tensor<f16>
      %155 = linalg.dot ins(%7, %153 : tensor<20xf16>, tensor<20xf16>) outs(%154 : tensor<f16>) -> tensor<f16>
      linalg.yield %in : f32
    } -> tensor<?x3xf32>
    %61 = spirv.GL.UMax %25, %25 : i32
    %62 = spirv.CL.erf %44 : f16
    %63 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> ((d2 - 2) mod 4 + 8)>(%c16, %c15, %26, %c30)[%c25]
    %64 = spirv.GL.FMax %28, %44 : f16
    %65 = math.absf %35 : f16
    %66 = arith.negf %22 : f32
    %67 = spirv.BitwiseOr %30, %30 : vector<2xi32>
    %68 = arith.ceildivsi %false, %24 : i1
    %69 = tensor.empty(%c6, %38) : tensor<?x?xi1>
    %mapped = linalg.map ins(%15, %15, %15 : tensor<?x?xi1>, tensor<?x?xi1>, tensor<?x?xi1>) outs(%69 : tensor<?x?xi1>)
      (%in: i1, %in_21: i1, %in_22: i1, %init: i1) {
        %153 = math.ctpop %14 : tensor<3x10xi32>
        %154 = math.exp2 %41 : f32
        %155 = llvm.intr.matrix.transpose %30 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %splat_23 = tensor.splat %c812705811_i32 : tensor<3x10xi32>
        %156 = arith.divui %21, %21 : i1
        %157 = tensor.empty() : tensor<20xi16>
        %158 = tensor.empty() : tensor<i16>
        %159 = linalg.dot ins(%13, %157 : tensor<20xi16>, tensor<20xi16>) outs(%158 : tensor<i16>) -> tensor<i16>
        %160 = math.fma %0, %0, %0 : tensor<3x3xf16>
        %161 = tensor.empty() : tensor<20xf16>
        %162 = tensor.empty() : tensor<f16>
        %163 = linalg.dot ins(%7, %161 : tensor<20xf16>, tensor<20xf16>) outs(%162 : tensor<f16>) -> tensor<f16>
        %164 = index.shl %c6, %c8
        %165 = math.atan %28 : f16
        %166 = math.fma %162, %163, %162 : tensor<f16>
        %167 = memref.realloc %alloc : memref<?xi32> to memref<29xi32>
        %168 = math.tanh %49 : f32
        %169 = math.ctlz %5 : tensor<3x3xi32>
        %170 = llvm.intr.matrix.multiply %155, %155 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %171 = vector.broadcast %c16084_i16 : i16 to vector<29xi16>
        %172 = vector.broadcast %false_2 : i1 to vector<29xi1>
        vector.compressstore %alloc_13[%c11], %172, %171 : memref<20xi16>, vector<29xi1>, vector<29xi16>
        %173 = vector.transpose %19, [0] : vector<1xf16> to vector<1xf16>
        %174 = arith.divui %true, %init : i1
        %175 = math.exp %cst_0 : f32
        %176 = math.rsqrt %57 : tensor<?xf32>
        %177 = vector.broadcast %c16084_i16 : i16 to vector<3x3xi16>
        %178 = tensor.empty(%54, %c18) : tensor<?x?xi16>
        %transposed_24 = linalg.transpose ins(%1 : tensor<?x?xi16>) outs(%178 : tensor<?x?xi16>) permutation = [1, 0] 
        %179 = arith.shrui %in, %21 : i1
        %180 = vector.broadcast %c299663814_i32 : i32 to vector<20xi32>
        %181 = vector.broadcast %in_21 : i1 to vector<20xi1>
        %182 = vector.gather %alloc_17[%c12, %c2] [%180], %181, %180 : memref<3x3xi32>, vector<20xi32>, vector<20xi1>, vector<20xi32> into vector<20xi32>
        %splat_25 = tensor.splat %40 : tensor<20xi32>
        %183 = math.atan2 %44, %32 : f16
        %184 = math.floor %41 : f32
        %185 = math.atan2 %50, %41 : f32
        %186 = tensor.empty() : tensor<20xi64>
        %187 = vector.broadcast %c884382420_i64 : i64 to vector<3x3xi64>
        %188 = vector.broadcast %in_22 : i1 to vector<3x3xi1>
        %189 = vector.broadcast %46 : i32 to vector<3x3xi32>
        %190 = vector.gather %186[%c11] [%189], %188, %187 : tensor<20xi64>, vector<3x3xi32>, vector<3x3xi1>, vector<3x3xi64> into vector<3x3xi64>
        %191 = tensor.empty() : tensor<20xi32>
        %192 = tensor.empty() : tensor<i32>
        %193 = linalg.dot ins(%splat_25, %191 : tensor<20xi32>, tensor<20xi32>) outs(%192 : tensor<i32>) -> tensor<i32>
        %194 = index.add %c5, %c28
        %195 = math.fma %62, %cst_3, %44 : f16
        %false_26 = arith.constant false
        linalg.yield %false_26 : i1
      }
    %70 = spirv.BitwiseAnd %30, %30 : vector<2xi32>
    %71 = spirv.CL.ceil %cst_4 : f16
    %72 = index.shrs %c19, %c9
    %73 = math.tan %57 : tensor<?xf32>
    %74 = spirv.GL.Sinh %33 : f32
    %generated = tensor.generate %c6, %c3 {
    ^bb0(%arg3: index, %arg4: index):
      affine.store %c17687_i16, %alloc_18[%c13, %c0] : memref<3x10xi16>
      %153 = arith.minsi %c812705811_i32, %c1058335275_i32 : i32
      %154 = math.log2 %44 : f16
      %155 = arith.ceildivsi %false_2, %false : i1
      tensor.yield %c677135184_i64 : i64
    } : tensor<?x?xi64>
    %75 = vector.broadcast %62 : f16 to vector<3x10xf16>
    %76 = vector.broadcast %true : i1 to vector<3x10xi1>
    %77 = vector.broadcast %c528093919_i32 : i32 to vector<3x10xi32>
    %78 = vector.gather %alloc_7[%c15] [%77], %76, %75 : memref<20xf16>, vector<3x10xi32>, vector<3x10xi1>, vector<3x10xf16> into vector<3x10xf16>
    %79 = spirv.FUnordLessThan %35, %35 : f16
    %80 = spirv.FUnordLessThan %50, %48 : f32
    %81 = spirv.LogicalNot %false_2 : i1
    bufferization.dealloc_tensor %12 : tensor<20xf32>
    %82 = spirv.UGreaterThan %c677135184_i64, %c677135184_i64 : i64
    %83 = vector.broadcast %true : i1 to vector<2xi1>
    %84 = vector.mask %83 { vector.multi_reduction <and>, %30, %30 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
    %85 = spirv.FOrdGreaterThanEqual %43, %41 : f32
    %86 = arith.cmpi sle, %82, %81 : i1
    %87 = vector.broadcast %32 : f16 to vector<1x1xf16>
    %88 = vector.outerproduct %19, %19, %87 {kind = #vector.kind<maxnumf>} : vector<1xf16>, vector<1xf16>
    %89 = math.ipowi %4, %4 : tensor<3x3xi1>
    %90 = llvm.intr.matrix.multiply %83, %83 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi1>, vector<2xi1>) -> vector<1xi1>
    %91 = spirv.BitFieldInsert %30, %30, %61, %c16084_i16 : vector<2xi32>, i32, i16
    %92 = spirv.GL.Asin %cst_0 : f32
    %93 = math.round %0 : tensor<3x3xf16>
    %94 = vector.broadcast %c11 : index to vector<3xindex>
    %95 = vector.broadcast %17 : i1 to vector<3xi1>
    vector.scatter %alloc_5[%c2, %c0] [%94], %95, %95 : memref<3x3xi1>, vector<3xindex>, vector<3xi1>, vector<3xi1>
    %96 = spirv.LogicalOr %false_2, %false : i1
    %97 = tensor.empty() : tensor<3x10xi64>
    %dim = tensor.dim %0, %c0 : tensor<3x3xf16>
    %98 = arith.ceildivsi %85, %96 : i1
    %99 = memref.atomic_rmw addi %c812705811_i32, %alloc_12[%c0] : (i32, memref<?xi32>) -> i32
    %100 = spirv.FUnordLessThanEqual %cst_3, %62 : f16
    %101 = math.ctlz %81 : i1
    %102 = spirv.CL.s_abs %46 : i32
    %103 = spirv.GL.Sin %48 : f32
    %104 = spirv.CL.log %74 : f32
    %105 = spirv.CL.s_abs %c16084_i16 : i16
    %106 = math.cttz %13 : tensor<20xi16>
    %107 = spirv.LogicalEqual %true, %79 : i1
    %108 = spirv.BitwiseAnd %30, %30 : vector<2xi32>
    %109 = spirv.CL.sqrt %64 : f16
    %110 = spirv.GL.Exp %103 : f32
    %111 = spirv.CL.rsqrt %110 : f32
    %112 = arith.muli %82, %true : i1
    %113 = spirv.FOrdGreaterThanEqual %110, %43 : f32
    %114 = spirv.BitwiseXor %30, %30 : vector<2xi32>
    %115 = spirv.UGreaterThanEqual %c528093919_i32, %c528093919_i32 : i32
    %116 = math.fma %34, %32, %62 : f16
    %117 = spirv.BitwiseOr %30, %30 : vector<2xi32>
    %118 = spirv.BitwiseOr %30, %30 : vector<2xi32>
    memref.alloca_scope  {
      %153 = vector.load %alloc_17[%c2, %c2] : memref<3x3xi32>, vector<2x1xi32>
      %154 = vector.broadcast %111 : f32 to vector<3x3xf32>
      %155 = vector.fma %154, %154, %154 : vector<3x3xf32>
      %generated_21 = tensor.generate %c20 {
      ^bb0(%arg3: index):
        %190 = arith.minsi %21, %79 : i1
        %191 = tensor.empty() : tensor<20xf16>
        %192 = tensor.empty() : tensor<f16>
        %193 = linalg.dot ins(%2, %191 : tensor<20xf16>, tensor<20xf16>) outs(%192 : tensor<f16>) -> tensor<f16>
        %alloc_24 = memref.alloc() : memref<20x10xi1>
        linalg.broadcast ins(%alloc_9 : memref<20xi1>) outs(%alloc_24 : memref<20x10xi1>) dimensions = [1] 
        %194 = arith.divui %25, %c299663814_i32 : i32
        tensor.yield %c17687_i16 : i16
      } : tensor<?xi16>
      %156 = tensor.empty() : tensor<20xf32>
      %157 = tensor.empty() : tensor<f32>
      %158 = linalg.dot ins(%12, %156 : tensor<20xf32>, tensor<20xf32>) outs(%157 : tensor<f32>) -> tensor<f32>
      %159 = vector.broadcast %c812705811_i32 : i32 to vector<20xi32>
      %160 = vector.broadcast %true : i1 to vector<20xi1>
      %161 = vector.gather %14[%c20, %c11] [%159], %160, %159 : tensor<3x10xi32>, vector<20xi32>, vector<20xi1>, vector<20xi32> into vector<20xi32>
      %162 = tensor.empty() : tensor<20xi16>
      %163 = tensor.empty() : tensor<i16>
      %164 = linalg.dot ins(%13, %162 : tensor<20xi16>, tensor<20xi16>) outs(%163 : tensor<i16>) -> tensor<i16>
      %165 = scf.index_switch %c12 -> vector<20xf32> 
      case 1 {
        %190 = vector.broadcast %102 : i32 to vector<20x20xi32>
        %191 = vector.outerproduct %161, %161, %190 {kind = #vector.kind<mul>} : vector<20xi32>, vector<20xi32>
        %192 = index.and %c31, %c8
        %193 = math.cttz %15 : tensor<?x?xi1>
        %194 = math.round %10 : tensor<3x3xf32>
        %195 = index.xor %c23, %c11
        %196 = vector.insert %21, %90 [%c18] : i1 into vector<1xi1>
        %assume_align = memref.assume_alignment %alloc, 16 : memref<?xi32>
        %cast = memref.cast %alloc_11 : memref<3x3xf32> to memref<3x3xf32>
        %197 = vector.broadcast %c23 : index to vector<29xindex>
        %198 = vector.broadcast %21 : i1 to vector<29xi1>
        %199 = vector.broadcast %61 : i32 to vector<29xi32>
        vector.scatter %alloc_6[%c17] [%197], %198, %199 : memref<20xi32>, vector<29xindex>, vector<29xi1>, vector<29xi32>
        %200 = math.log10 %cst_0 : f32
        %201 = math.ceil %48 : f32
        %inserted = tensor.insert %43 into %60[%c0, %c0] : tensor<?x3xf32>
        %202 = memref.atomic_rmw ori %c884382420_i64, %alloc_14[%c5] : (i64, memref<20xi64>) -> i64
        vector.print %30 : vector<2xi32>
        %203 = tensor.empty() : tensor<10x3xi32>
        %204 = linalg.matmul ins(%14, %203 : tensor<3x10xi32>, tensor<10x3xi32>) outs(%5 : tensor<3x3xi32>) -> tensor<3x3xi32>
        %false_24 = index.bool.constant false
        %205 = vector.broadcast %74 : f32 to vector<20xf32>
        scf.yield %205 : vector<20xf32>
      }
      case 2 {
        %190 = math.ceil %34 : f16
        %191 = arith.cmpi eq, %100, %24 : i1
        %192 = index.divs %c11, %c6
        %cast = memref.cast %alloc_16 : memref<?x?xi1> to memref<?x10xi1>
        %193 = arith.floordivsi %c17687_i16, %105 : i16
        %rank_24 = tensor.rank %59 : tensor<?x3xf32>
        %194 = math.exp %6 : tensor<?x?xf16>
        %dim_25 = tensor.dim %0, %c0 : tensor<3x3xf16>
        %195 = vector.broadcast %81 : i1 to vector<3x3xi1>
        %196 = vector.mask %195 { vector.multi_reduction <maxnumf>, %155, %154 [] : vector<3x3xf32> to vector<3x3xf32> } : vector<3x3xi1> -> vector<3x3xf32>
        %alloc_26 = memref.alloc(%c26) : memref<?xi32>
        %197 = index.ceildivs %c22, %c27
        %198 = bufferization.to_tensor %alloc_12 : memref<?xi32> to tensor<?xi32>
        %199 = index.mul %c4, %72
        %200 = math.log10 %2 : tensor<20xf16>
        %201 = math.cttz %5 : tensor<3x3xi32>
        %202 = vector.broadcast %c17687_i16 : i16 to vector<i16>
        %203 = vector.transfer_write %202, %generated_21[%c4] : vector<i16>, tensor<?xi16>
        %204 = vector.broadcast %41 : f32 to vector<20xf32>
        scf.yield %204 : vector<20xf32>
      }
      case 3 {
        %190 = math.floor %60 : tensor<?x3xf32>
        %191 = math.ipowi %80, %100 : i1
        %192 = math.copysign %cst_1, %41 : f32
        %cast = memref.cast %alloc_11 : memref<3x3xf32> to memref<3x?xf32>
        %193 = math.rsqrt %10 : tensor<3x3xf32>
        %194 = tensor.empty(%c0, %c14) : tensor<?x?xf16>
        %195 = linalg.copy ins(%6 : tensor<?x?xf16>) outs(%194 : tensor<?x?xf16>) -> tensor<?x?xf16>
        %196 = math.absf %110 : f32
        %197 = math.absf %33 : f32
        %198 = arith.subi %61, %40 : i32
        %199 = bufferization.to_buffer %59 : tensor<?x3xf32> to memref<?x3xf32>
        %200 = arith.shli %79, %79 : i1
        %from_elements = tensor.from_elements %c16084_i16, %c16084_i16, %c17687_i16, %c16084_i16, %c17687_i16, %105, %c16084_i16, %c17687_i16, %c17687_i16, %c16084_i16, %c17687_i16, %105, %c16084_i16, %c17687_i16, %c16084_i16, %105, %c17687_i16, %c16084_i16, %c16084_i16, %c17687_i16, %105, %c17687_i16, %c16084_i16, %c17687_i16, %c17687_i16, %c16084_i16, %c16084_i16, %c17687_i16, %105, %c16084_i16 : tensor<3x10xi16>
        %201 = math.exp %194 : tensor<?x?xf16>
        %splat_24 = tensor.splat %21 : tensor<3x3xi1>
        %202 = vector.broadcast %107 : i1 to vector<3x3xi1>
        vector.print %83 : vector<2xi1>
        %203 = vector.broadcast %22 : f32 to vector<20xf32>
        scf.yield %203 : vector<20xf32>
      }
      case 4 {
        %190 = arith.divui %115, %79 : i1
        %191 = arith.muli %21, %17 : i1
        %192 = arith.shrsi %17, %113 : i1
        %193 = math.absi %c528093919_i32 : i32
        %194 = math.fma %cst_1, %50, %111 : f32
        %alloc_24 = memref.alloc() : memref<3x3xf32>
        memref.copy %alloc_11, %alloc_24 : memref<3x3xf32> to memref<3x3xf32>
        %195 = arith.remf %62, %cst_3 : f16
        %196 = vector.insert %44, %19 [0] : f16 into vector<1xf16>
        %197 = math.log10 %10 : tensor<3x3xf32>
        %198 = math.floor %110 : f32
        %199 = vector.broadcast %49 : f32 to vector<3x10xf32>
        %200 = vector.fma %199, %199, %199 : vector<3x10xf32>
        %expanded = tensor.expand_shape %3 [[0], [1, 2]] output_shape [3, 10, 1] : tensor<3x10xi1> into tensor<3x10x1xi1>
        %201 = math.rsqrt %12 : tensor<20xf32>
        %202 = index.and %c9, %c2
        %203 = bufferization.to_tensor %alloc_12 : memref<?xi32> to tensor<?xi32>
        %204 = index.castu %c26 : index to i32
        %205 = vector.broadcast %74 : f32 to vector<20xf32>
        scf.yield %205 : vector<20xf32>
      }
      default {
        %190 = math.cttz %163 : tensor<i16>
        %191 = arith.shrsi %21, %80 : i1
        %192 = memref.atomic_rmw mins %c884382420_i64, %alloc_8[%c0, %c9] : (i64, memref<?x10xi64>) -> i64
        affine.store %c299663814_i32, %alloc_19[%c7] : memref<20xi32>
        %193 = math.log1p %55 : tensor<?x?x3xf32>
        %194 = affine.apply affine_map<(d0, d1, d2) -> (d2 * 2 + 32)>(%c25, %arg2, %54)
        %195 = math.ctpop %3 : tensor<3x10xi1>
        %196 = math.fma %10, %10, %10 : tensor<3x3xf32>
        %197 = math.ipowi %21, %81 : i1
        %198 = arith.ceildivsi %c17687_i16, %c17687_i16 : i16
        %199 = vector.broadcast %48 : f32 to vector<20xf32>
        %200 = vector.fma %199, %199, %199 : vector<20xf32>
        %201 = arith.remf %39, %cst_4 : f16
        %assume_align = memref.assume_alignment %alloc_10, 8 : memref<3x3xi1>
        %202 = vector.extract %161[7] : i32 from vector<20xi32>
        %203 = arith.muli %96, %113 : i1
        %204 = index.casts %21 : i1 to index
        scf.yield %200 : vector<20xf32>
      }
      %166 = math.rsqrt %2 : tensor<20xf16>
      %167 = memref.realloc %alloc_19 : memref<20xi32> to memref<3xi32>
      %168 = arith.minui %c1058335275_i32, %46 : i32
      %169 = arith.subi %c884382420_i64, %c677135184_i64 : i64
      %170 = math.log10 %32 : f16
      %171 = math.tanh %10 : tensor<3x3xf32>
      %172 = arith.remf %109, %62 : f16
      %rank = tensor.rank %0 : tensor<3x3xf16>
      %173 = index.shrs %c7, %c29
      %174 = vector.mask %160 { vector.multi_reduction <xor>, %160, %160 [] : vector<20xi1> to vector<20xi1> } : vector<20xi1> -> vector<20xi1>
      %175 = math.rsqrt %60 : tensor<?x3xf32>
      %176 = arith.cmpf ule, %33, %92 : f32
      %177 = math.tanh %2 : tensor<20xf16>
      %true_22 = index.bool.constant true
      %178 = linalg.matmul ins(%59, %10 : tensor<?x3xf32>, tensor<3x3xf32>) outs(%59 : tensor<?x3xf32>) -> tensor<?x3xf32>
      %179 = vector.broadcast %true : i1 to vector<3xi1>
      %180 = vector.transfer_write %179, %15[%c10, %c9] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<3xi1>, tensor<?x?xi1>
      %181 = math.log1p %7 : tensor<20xf16>
      %182 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> ((-(d3 + 32) + d3 + d3 + 32) floordiv 8 + d3 + d3 ceildiv 2 + 32)>(%c25, %26, %c18, %c21)[%72]
      %183 = arith.cmpi ule, %107, %80 : i1
      %184 = arith.subi %115, %false : i1
      %185 = vector.broadcast %35 : f16 to vector<1x1xf16>
      %186 = vector.outerproduct %19, %19, %185 {kind = #vector.kind<mul>} : vector<1xf16>, vector<1xf16>
      %187 = index.sizeof
      %alloc_23 = memref.alloc(%c27) : memref<?xi32>
      %188 = math.log1p %104 : f32
      %189 = vector.extract_strided_slice %159 {offsets = [15], sizes = [1], strides = [1]} : vector<20xi32> to vector<1xi32>
    }
    %119 = spirv.LogicalAnd %85, %113 : i1
    %120 = math.fpowi %104, %61 : f32, i32
    %121 = index.sizeof
    %122 = spirv.GL.SMax %105, %105 : i16
    %123 = spirv.CL.sin %cst_3 : f16
    %124 = spirv.INotEqual %40, %c1058335275_i32 : i32
    %125 = arith.muli %24, %107 : i1
    %126 = spirv.GL.UMax %25, %c1058335275_i32 : i32
    %127 = tensor.empty() : tensor<20xf16>
    %transposed = linalg.transpose ins(%7 : tensor<20xf16>) outs(%127 : tensor<20xf16>) permutation = [0] 
    %128 = spirv.FUnordGreaterThanEqual %33, %92 : f32
    %129 = vector.broadcast %44 : f16 to vector<10xf16>
    %130 = vector.insert %129, %75 [0] : vector<10xf16> into vector<3x10xf16>
    %131 = arith.negf %cst : f32
    %132 = spirv.GL.SSign %105 : i16
    %133 = spirv.BitwiseOr %30, %30 : vector<2xi32>
    %134 = tensor.empty() : tensor<3x3xf32>
    %135 = tensor.empty() : tensor<20xf16>
    %136 = tensor.empty() : tensor<f16>
    %137 = linalg.dot ins(%7, %135 : tensor<20xf16>, tensor<20xf16>) outs(%136 : tensor<f16>) -> tensor<f16>
    %138 = vector.insert %61, %30 [%c3] : i32 into vector<2xi32>
    %139 = vector.insert %24, %83 [1] : i1 into vector<2xi1>
    %140 = spirv.FUnordEqual %35, %28 : f16
    %141 = spirv.Unordered %44, %39 : f16
    %142 = spirv.BitReverse %105 : i16
    %143 = index.mul %54, %63
    affine.vector_store %90, %alloc_20[%dim, %121] : memref<20x20xi1>, vector<1xi1>
    %144 = spirv.CL.s_abs %c812705811_i32 : i32
    %145 = arith.divf %cst_4, %109 : f16
    %146 = spirv.GL.Fma %44, %62, %34 : f16
    %147 = math.log1p %8 : tensor<?xf16>
    %148 = math.ctlz %81 : i1
    %149 = spirv.CL.sqrt %50 : f32
    %150 = vector.mask %83 { vector.multi_reduction <maxsi>, %30, %30 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
    %151 = spirv.CL.sqrt %92 : f32
    %152 = math.sqrt %2 : tensor<20xf16>
    vector.print %19 : vector<1xf16>
    vector.print %30 : vector<2xi32>
    vector.print %75 : vector<3x10xf16>
    vector.print %76 : vector<3x10xi1>
    vector.print %77 : vector<3x10xi32>
    vector.print %78 : vector<3x10xf16>
    vector.print %83 : vector<2xi1>
    vector.print %90 : vector<1xi1>
    vector.print %129 : vector<10xf16>
    vector.print %c299663814_i32 : i32
    vector.print %c812705811_i32 : i32
    vector.print %c677135184_i64 : i64
    vector.print %true : i1
    vector.print %c1058335275_i32 : i32
    vector.print %c528093919_i32 : i32
    vector.print %c17687_i16 : i16
    vector.print %cst : f32
    vector.print %false : i1
    vector.print %cst_0 : f32
    vector.print %cst_1 : f32
    vector.print %c16084_i16 : i16
    vector.print %c884382420_i64 : i64
    vector.print %false_2 : i1
    vector.print %cst_3 : f16
    vector.print %cst_4 : f16
    vector.print %16 : f32
    vector.print %17 : i1
    vector.print %21 : i1
    vector.print %22 : f32
    vector.print %24 : i1
    vector.print %25 : i32
    vector.print %28 : f16
    vector.print %32 : f16
    vector.print %33 : f32
    vector.print %34 : f16
    vector.print %35 : f16
    vector.print %39 : f16
    vector.print %40 : i32
    vector.print %41 : f32
    vector.print %43 : f32
    vector.print %44 : f16
    vector.print %46 : i32
    vector.print %48 : f32
    vector.print %49 : f32
    vector.print %50 : f32
    vector.print %61 : i32
    vector.print %62 : f16
    vector.print %64 : f16
    vector.print %71 : f16
    vector.print %74 : f32
    vector.print %79 : i1
    vector.print %80 : i1
    vector.print %81 : i1
    vector.print %82 : i1
    vector.print %85 : i1
    vector.print %92 : f32
    vector.print %96 : i1
    vector.print %100 : i1
    vector.print %102 : i32
    vector.print %103 : f32
    vector.print %104 : f32
    vector.print %105 : i16
    vector.print %107 : i1
    vector.print %109 : f16
    vector.print %110 : f32
    vector.print %111 : f32
    vector.print %113 : i1
    vector.print %115 : i1
    vector.print %119 : i1
    vector.print %122 : i16
    vector.print %123 : f16
    vector.print %124 : i1
    vector.print %126 : i32
    vector.print %128 : i1
    vector.print %132 : i16
    vector.print %140 : i1
    vector.print %141 : i1
    vector.print %142 : i16
    vector.print %144 : i32
    vector.print %146 : f16
    vector.print %149 : f32
    vector.print %151 : f32
    return
  }
}
