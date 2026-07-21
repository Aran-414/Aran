module {
  func.func nested @func1(%arg0: index, %arg1: memref<18xi1>, %arg2: memref<?x13xi1>) -> i1 {
    %cst = arith.constant 5.724000e+03 : f16
    %c31327_i16 = arith.constant 31327 : i16
    %false = arith.constant false
    %false_0 = arith.constant false
    %cst_1 = arith.constant 0x4E31A110 : f32
    %c576790585_i32 = arith.constant 576790585 : i32
    %c2085514517_i32 = arith.constant 2085514517 : i32
    %c919570113_i64 = arith.constant 919570113 : i64
    %cst_2 = arith.constant 0x4E48E8DF : f32
    %cst_3 = arith.constant 5.222400e+04 : f16
    %cst_4 = arith.constant 4.132000e+03 : f16
    %cst_5 = arith.constant 2.13053709E+9 : f32
    %cst_6 = arith.constant 3.478400e+04 : f16
    %false_7 = arith.constant false
    %cst_8 = arith.constant 0x4D557F1F : f32
    %c-11555_i16 = arith.constant -11555 : i16
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
    %0 = tensor.empty(%c29) : tensor<?xf32>
    %1 = tensor.empty(%c13, %c19) : tensor<?x?xi64>
    %2 = tensor.empty() : tensor<18x20xi64>
    %3 = tensor.empty() : tensor<18xi16>
    %4 = tensor.empty() : tensor<18xf16>
    %5 = tensor.empty(%c17, %c26) : tensor<?x?xf32>
    %6 = tensor.empty() : tensor<13xf16>
    %7 = tensor.empty() : tensor<18xf32>
    %8 = tensor.empty(%c29, %c17) : tensor<?x?xf16>
    %9 = tensor.empty() : tensor<18x20xi32>
    %10 = tensor.empty() : tensor<18xi32>
    %11 = tensor.empty(%c17) : tensor<?xf32>
    %12 = tensor.empty(%c26) : tensor<?xf32>
    %13 = tensor.empty() : tensor<18xf32>
    %14 = tensor.empty(%c21) : tensor<?x20xi32>
    %15 = tensor.empty(%c11) : tensor<?x20xi16>
    %alloc = memref.alloc(%c27) : memref<?x13xi16>
    %alloc_9 = memref.alloc() : memref<20x13xi64>
    %alloc_10 = memref.alloc(%c29) : memref<?x13xf16>
    %alloc_11 = memref.alloc(%c20) : memref<?xi16>
    %alloc_12 = memref.alloc() : memref<13xf16>
    %alloc_13 = memref.alloc() : memref<20x13xi1>
    %alloc_14 = memref.alloc(%c17) : memref<?xf16>
    %alloc_15 = memref.alloc(%c0) : memref<?xf32>
    %alloc_16 = memref.alloc(%c30) : memref<?xf32>
    %alloc_17 = memref.alloc() : memref<18xi1>
    %alloc_18 = memref.alloc(%c6) : memref<?xi16>
    %alloc_19 = memref.alloc() : memref<18xi32>
    %alloc_20 = memref.alloc(%c3) : memref<?x13xi32>
    %alloc_21 = memref.alloc(%c23, %c20) : memref<?x?xi1>
    %alloc_22 = memref.alloc(%c3) : memref<?x13xf32>
    %alloc_23 = memref.alloc() : memref<20x13xi32>
    %16 = spirv.GL.SSign %c576790585_i32 : i32
    %17 = vector.broadcast %c2085514517_i32 : i32 to vector<2xi32>
    %18 = spirv.BitwiseXor %17, %17 : vector<2xi32>
    %19 = spirv.Unordered %cst_3, %cst_3 : f16
    %20 = spirv.SLessThan %c576790585_i32, %c576790585_i32 : i32
    %21 = math.absi %15 : tensor<?x20xi16>
    %22 = spirv.GL.Sin %cst_6 : f16
    %23 = spirv.UGreaterThan %c2085514517_i32, %c576790585_i32 : i32
    %24 = spirv.FUnordLessThanEqual %cst_4, %cst_6 : f16
    %25 = arith.divui %19, %false : i1
    %26 = vector.insert %c576790585_i32, %17 [0] : i32 into vector<2xi32>
    %27 = spirv.CL.fmin %cst_2, %cst_5 : f32
    %28 = spirv.GL.SAbs %c919570113_i64 : i64
    %29 = math.ctlz %3 : tensor<18xi16>
    %30 = spirv.GL.Ceil %cst_6 : f16
    %31 = arith.mulf %cst_2, %cst_8 : f32
    %32 = index.casts %28 : i64 to index
    %33 = vector.broadcast %c9 : index to vector<18xindex>
    %34 = vector.broadcast %23 : i1 to vector<18xi1>
    %35 = vector.broadcast %c31327_i16 : i16 to vector<18xi16>
    vector.scatter %alloc_11[%c0] [%33], %34, %35 : memref<?xi16>, vector<18xindex>, vector<18xi1>, vector<18xi16>
    %36 = spirv.FUnordLessThanEqual %cst, %cst_3 : f16
    %37 = index.divs %c29, %c7
    %38 = spirv.UGreaterThan %c2085514517_i32, %16 : i32
    %39 = arith.cmpi sgt, %c576790585_i32, %16 : i32
    %40 = spirv.CL.rint %27 : f32
    %41 = spirv.CL.fmin %40, %cst_5 : f32
    %42 = spirv.FUnordEqual %cst_8, %cst_2 : f32
    %43 = spirv.CL.cos %40 : f32
    %44 = spirv.CL.floor %cst_4 : f16
    %45 = index.ceildivs %c25, %c7
    %46 = index.sub %c28, %c11
    %47 = spirv.GL.Asin %cst_8 : f32
    %false_24 = index.bool.constant false
    %48 = arith.ceildivsi %false_0, %36 : i1
    %49 = spirv.GL.Cosh %30 : f16
    %50 = arith.floordivsi %c2085514517_i32, %16 : i32
    %51 = spirv.GL.UMax %28, %c919570113_i64 : i64
    %52 = index.add %c5, %c11
    %53 = vector.broadcast %30 : f16 to vector<20x13xf16>
    %54 = index.divs %c0, %c11
    %55 = spirv.LogicalNotEqual %36, %false : i1
    %56 = tensor.empty() : tensor<18xi16>
    %57 = linalg.copy ins(%3 : tensor<18xi16>) outs(%56 : tensor<18xi16>) -> tensor<18xi16>
    %58 = index.divs %c22, %c5
    %59 = index.mul %37, %52
    %60 = arith.addi %36, %38 : i1
    %61 = spirv.CL.fabs %cst_5 : f32
    %62 = spirv.LogicalNotEqual %23, %55 : i1
    %63 = spirv.CL.rint %cst_4 : f16
    %64 = arith.remf %22, %cst_6 : f16
    %65 = math.log2 %61 : f32
    %66 = spirv.CL.floor %63 : f16
    scf.index_switch %c18 
    case 1 {
      %147 = math.floor %43 : f32
      %148 = math.roundeven %11 : tensor<?xf32>
      %alloc_26 = memref.alloc(%c18) : memref<?xi16>
      memref.copy %alloc_18, %alloc_26 : memref<?xi16> to memref<?xi16>
      %149 = index.or %59, %c15
      %150 = llvm.intr.matrix.transpose %17 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
      %151 = affine.load %alloc_10[%c22, %c26] : memref<?x13xf16>
      %152 = vector.broadcast %43 : f32 to vector<20xf32>
      %153 = vector.broadcast %20 : i1 to vector<20xi1>
      vector.compressstore %alloc_15[%c0], %153, %152 : memref<?xf32>, vector<20xi1>, vector<20xf32>
      %154 = vector.insert %c576790585_i32, %17 [%c11] : i32 into vector<2xi32>
      %155 = scf.while (%arg3 = %47) : (f32) -> f32 {
        %163 = math.round %8 : tensor<?x?xf16>
        %164 = math.sqrt %cst_2 : f32
        %165 = arith.negf %cst_5 : f32
        %166 = math.exp %8 : tensor<?x?xf16>
        %167 = math.log10 %5 : tensor<?x?xf32>
        %168 = bufferization.to_tensor %alloc_23 : memref<20x13xi32> to tensor<20x13xi32>
        %169 = index.divu %c0, %149
        %170 = vector.transpose %150, [0] : vector<2xi32> to vector<2xi32>
        scf.condition(%62) %cst_8 : f32
      } do {
      ^bb0(%arg3: f32):
        %163 = arith.mulf %cst_4, %cst_6 : f16
        memref.store %36, %arg1[%c10] : memref<18xi1>
        %164 = vector.extract %53[12] : vector<13xf16> from vector<20x13xf16>
        %165 = index.mul %149, %c20
        %166 = math.round %8 : tensor<?x?xf16>
        %167 = arith.remf %cst_5, %47 : f32
        %168 = arith.subi %51, %c919570113_i64 : i64
        %169 = math.sqrt %4 : tensor<18xf16>
        %170 = math.absf %5 : tensor<?x?xf32>
        %171 = index.sub %c29, %54
        %172 = index.floordivs %c4, %59
        %173 = math.tan %0 : tensor<?xf32>
        %174 = llvm.intr.matrix.transpose %164 {columns = 13 : i32, rows = 1 : i32} : vector<13xf16> into vector<13xf16>
        %175 = vector.multi_reduction <add>, %53, %49 [0, 1] : vector<20x13xf16> to f16
        affine.vector_store %174, %alloc_14[%58] : memref<?xf16>, vector<13xf16>
        %176 = memref.atomic_rmw maxu %c31327_i16, %alloc_26[%c0] : (i16, memref<?xi16>) -> i16
        scf.yield %61 : f32
      }
      %156 = vector.broadcast %36 : i1 to vector<i1>
      vector.transfer_write %156, %alloc_17[%c21] : vector<i1>, memref<18xi1>
      %157 = arith.divui %20, %false_0 : i1
      %158 = tensor.empty() : tensor<18x20xf32>
      %alloc_27 = memref.alloc() : memref<13xf32>
      %159 = vector.transpose %53, [1, 0] : vector<20x13xf16> to vector<13x20xf16>
      %160 = vector.broadcast %false_0 : i1 to vector<2xi1>
      %161 = vector.mask %160 { vector.multi_reduction <maxsi>, %150, %150 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
      %162 = llvm.intr.matrix.multiply %160, %160 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi1>, vector<2xi1>) -> vector<1xi1>
      scf.yield
    }
    case 2 {
      %147 = arith.floordivsi %false_0, %62 : i1
      %148 = affine.max affine_map<(d0)[s0] -> (d0 - 16)>(%c2)[%59]
      %from_elements = tensor.from_elements %62, %38, %62, %false_7, %false, %24, %false_24, %62, %false_24, %false_0, %false_24, %false_7, %62, %62, %24, %42, %false_24, %false : tensor<18xi1>
      %149 = bufferization.clone %alloc_19 : memref<18xi32> to memref<18xi32>
      %150 = vector.broadcast %49 : f16 to vector<20xf16>
      %151 = vector.broadcast %19 : i1 to vector<20x13xi1>
      %152 = vector.mask %151 { vector.multi_reduction <minnumf>, %53, %150 [1] : vector<20x13xf16> to vector<20xf16> } : vector<20x13xi1> -> vector<20xf16>
      %153 = index.shru %c5, %c22
      %154 = index.shru %c23, %c16
      %155 = math.rsqrt %cst_3 : f16
      %156 = index.add %58, %c0
      %157 = arith.remf %27, %cst_5 : f32
      bufferization.dealloc_tensor %9 : tensor<18x20xi32>
      %158 = math.rsqrt %8 : tensor<?x?xf16>
      %159 = math.atan %8 : tensor<?x?xf16>
      %expanded = tensor.expand_shape %2 [[0], [1, 2]] output_shape [18, 20, 1] : tensor<18x20xi64> into tensor<18x20x1xi64>
      %160 = index.add %c29, %153
      %161 = affine.max affine_map<(d0)[s0] -> (d0)>(%148)[%156]
      scf.yield
    }
    default {
      affine.store %19, %arg1[%c3] : memref<18xi1>
      %147 = arith.negf %43 : f32
      %148 = memref.load %alloc_12[%c10] : memref<13xf16>
      %149 = vector.broadcast %cst_5 : f32 to vector<20x13xf32>
      %150 = vector.insert %16, %17 [0] : i32 into vector<2xi32>
      %151 = index.divu %c19, %c0
      %152 = vector.broadcast %cst_1 : f32 to vector<20xf32>
      %dest_26, %accumulated_value_27 = vector.scan <add>, %149, %152 {inclusive = true, reduction_dim = 1 : i64} : vector<20x13xf32>, vector<20xf32>
      %153 = math.log10 %40 : f32
      %154 = math.roundeven %22 : f16
      %155 = vector.broadcast %16 : i32 to vector<18x20xi32>
      %156 = vector.broadcast %62 : i1 to vector<18x20xi1>
      %157 = vector.gather %alloc_19[%c13] [%155], %156, %155 : memref<18xi32>, vector<18x20xi32>, vector<18x20xi1>, vector<18x20xi32> into vector<18x20xi32>
      %158 = tensor.empty() : tensor<13x18xf32>
      %159 = tensor.empty() : tensor<13xf32>
      %160 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"]} ins(%158 : tensor<13x18xf32>) outs(%159 : tensor<13xf32>) {
      ^bb0(%in: f32, %out: f32):
        %166 = memref.load %alloc_18[%c0] : memref<?xi16>
        linalg.yield %47 : f32
      } -> tensor<13xf32>
      %161 = bufferization.to_tensor %alloc_23 : memref<20x13xi32> to tensor<20x13xi32>
      %162 = affine.max affine_map<(d0, d1) -> ((d0 - 16) * 32)>(%45, %c16)
      %163 = math.cttz %c576790585_i32 : i32
      %164 = index.mul %c9, %c16
      %165 = index.divs %c31, %c29
    }
    %67 = spirv.CL.fmax %cst_6, %cst : f16
    %68 = arith.negf %44 : f16
    %69 = math.powf %cst_6, %cst_6 : f16
    %70 = vector.broadcast %cst : f16 to vector<13xf16>
    %dest, %accumulated_value = vector.scan <add>, %53, %70 {inclusive = true, reduction_dim = 0 : i64} : vector<20x13xf16>, vector<13xf16>
    %71 = spirv.CL.s_min %17, %17 : vector<2xi32>
    %72 = math.floor %cst_2 : f32
    %73 = arith.subi %62, %19 : i1
    %74 = math.sqrt %5 : tensor<?x?xf32>
    %75 = math.ctpop %28 : i64
    %76 = spirv.GL.Tan %44 : f16
    %77 = spirv.GL.InverseSqrt %76 : f16
    %78 = spirv.GL.Acos %77 : f16
    %79 = spirv.CL.rsqrt %63 : f16
    %80 = spirv.Not %c31327_i16 : i16
    %81 = spirv.GL.SAbs %c2085514517_i32 : i32
    %82 = index.divu %c19, %59
    %83 = index.divs %c26, %c31
    %84 = vector.extract %53[2] : vector<13xf16> from vector<20x13xf16>
    %85 = spirv.FNegate %cst_6 : f16
    %86 = spirv.BitFieldUExtract %17, %28, %c576790585_i32 : vector<2xi32>, i64, i32
    %87 = math.roundeven %77 : f16
    %88 = index.or %c21, %c8
    %89 = spirv.CL.fma %66, %77, %cst_3 : f16
    %90 = arith.remf %47, %cst_8 : f32
    %91 = spirv.GL.UMax %c-11555_i16, %c31327_i16 : i16
    %alloca = memref.alloca(%c11) : memref<?xi1>
    %92 = spirv.UGreaterThan %17, %17 : vector<2xi32>
    %93 = math.floor %49 : f16
    %94 = spirv.CL.s_abs %c919570113_i64 : i64
    %95 = arith.remf %22, %89 : f16
    %96 = spirv.GL.SMin %28, %94 : i64
    %97 = spirv.CL.pow %cst_3, %66 : f16
    %98 = spirv.GL.Floor %77 : f16
    %99 = spirv.FNegate %47 : f32
    %100 = math.ctlz %false : i1
    %101 = spirv.CL.floor %49 : f16
    %102 = spirv.CL.u_min %16, %c576790585_i32 : i32
    %103 = math.ceil %11 : tensor<?xf32>
    %true = index.bool.constant true
    %104 = math.sqrt %76 : f16
    %alloc_25 = memref.alloc(%46) : memref<?xi32>
    %105 = index.divs %arg0, %88
    %106 = spirv.UGreaterThanEqual %c919570113_i64, %96 : i64
    %107 = index.sub %c31, %c25
    %108 = spirv.LogicalEqual %true, %24 : i1
    %109 = vector.transpose %53, [0, 1] : vector<20x13xf16> to vector<20x13xf16>
    affine.store %27, %alloc_22[%c6, %c24] : memref<?x13xf32>
    %110 = llvm.intr.matrix.transpose %84 {columns = 13 : i32, rows = 1 : i32} : vector<13xf16> into vector<13xf16>
    %111 = spirv.CL.s_abs %c2085514517_i32 : i32
    memref.store %true, %arg2[%c0, %c3] : memref<?x13xi1>
    %112 = math.ctpop %111 : i32
    %113 = index.maxs %c2, %107
    %114 = spirv.GL.Asin %43 : f32
    affine.vector_store %110, %alloc_10[%c0, %c5] : memref<?x13xf16>, vector<13xf16>
    %115 = index.ceildivs %82, %c18
    %116 = math.exp %13 : tensor<18xf32>
    %117 = spirv.INotEqual %c576790585_i32, %16 : i32
    %118 = spirv.CL.pow %22, %67 : f16
    %119 = spirv.GL.InverseSqrt %44 : f16
    %120 = spirv.CL.pow %61, %114 : f32
    %121 = tensor.empty() : tensor<18xi1>
    %122 = vector.broadcast %62 : i1 to vector<18x20xi1>
    %123 = vector.broadcast %16 : i32 to vector<18x20xi32>
    %124 = vector.gather %121[%c4] [%123], %122, %122 : tensor<18xi1>, vector<18x20xi32>, vector<18x20xi1>, vector<18x20xi1> into vector<18x20xi1>
    %125 = arith.floordivsi %42, %20 : i1
    %126 = spirv.LogicalEqual %117, %62 : i1
    %127 = arith.divui %24, %36 : i1
    %128 = index.floordivs %c4, %59
    %129 = spirv.GL.SMin %96, %94 : i64
    %130 = math.absi %38 : i1
    %131 = spirv.LogicalNotEqual %108, %36 : i1
    %132 = scf.index_switch %113 -> tensor<?x?xi32> 
    case 1 {
      %147 = math.roundeven %67 : f16
      %148 = arith.minsi %23, %131 : i1
      %149 = math.powf %22, %98 : f16
      %150 = math.tan %66 : f16
      memref.store %111, %alloc_19[%c3] : memref<18xi32>
      memref.store %cst, %alloc_12[%c9] : memref<13xf16>
      %151 = llvm.intr.matrix.transpose %110 {columns = 13 : i32, rows = 1 : i32} : vector<13xf16> into vector<13xf16>
      %inserted = tensor.insert %28 into %1[%c0, %c0] : tensor<?x?xi64>
      %152 = tensor.empty(%59) : tensor<18x?x18xi32>
      %153 = tensor.empty(%c24) : tensor<?x18xi32>
      %154 = tensor.empty(%arg0) : tensor<?x18xi32>
      %155 = tensor.empty(%83) : tensor<18x?x18xi32>
      %156 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%152, %153, %154 : tensor<18x?x18xi32>, tensor<?x18xi32>, tensor<?x18xi32>) outs(%155 : tensor<18x?x18xi32>) {
      ^bb0(%in: i32, %in_26: i32, %in_27: i32, %out: i32):
        %164 = tensor.empty(%c28) : tensor<?x20xi16>
        linalg.yield %16 : i32
      } -> tensor<18x?x18xi32>
      %157 = arith.shli %true, %false_0 : i1
      %158 = vector.extract %122[15] : vector<20xi1> from vector<18x20xi1>
      %cast = tensor.cast %7 : tensor<18xf32> to tensor<?xf32>
      %159 = arith.shrsi %129, %94 : i64
      %160 = math.round %30 : f16
      %161 = vector.multi_reduction <xor>, %122, %158 [0] : vector<18x20xi1> to vector<20xi1>
      %162 = index.shru %128, %c2
      %163 = tensor.empty(%c29, %c19) : tensor<?x?xi32>
      scf.yield %163 : tensor<?x?xi32>
    }
    case 2 {
      %147 = index.ceildivu %c12, %c13
      %alloc_26 = memref.alloc() : memref<18xi32>
      memref.copy %alloc_19, %alloc_26 : memref<18xi32> to memref<18xi32>
      %alloc_27 = memref.alloc(%46) : memref<?xi32>
      %148 = math.roundeven %6 : tensor<13xf16>
      %149 = math.powf %44, %66 : f16
      %true_28 = arith.constant true
      %150 = vector.transfer_read %121[%147], %true_28 : tensor<18xi1>, vector<i1>
      %151 = math.tan %cst_3 : f16
      %152 = memref.atomic_rmw muli %c-11555_i16, %alloc_18[%c0] : (i16, memref<?xi16>) -> i16
      %expanded = tensor.expand_shape %57 [[0, 1]] output_shape [18, 1] : tensor<18xi16> into tensor<18x1xi16>
      %153 = memref.atomic_rmw maxu %129, %alloc_9[%c3, %c4] : (i64, memref<20x13xi64>) -> i64
      %154 = arith.shrui %36, %36 : i1
      %155 = affine.if affine_set<(d0, d1, d2) : ((d1 - 1) * 16384 + 1 >= 0, 0 >= 0, 1 == 0, d2 == 0)>(%c16, %c25, %c24) -> memref<13xi1> {
        %161 = index.mul %c6, %147
        vector.print %17 : vector<2xi32>
        %162 = index.maxs %c30, %c31
        %163 = memref.atomic_rmw mulf %119, %alloc_10[%c0, %c3] : (f16, memref<?x13xf16>) -> f16
        %164 = vector.broadcast %85 : f16 to vector<13x13xf16>
        %165 = vector.outerproduct %84, %110, %164 {kind = #vector.kind<add>} : vector<13xf16>, vector<13xf16>
        %166 = index.divu %c24, %82
        %167 = math.cttz %10 : tensor<18xi32>
        %cast = memref.cast %alloc_19 : memref<18xi32> to memref<18xi32>
        %alloc_29 = memref.alloc() : memref<13xi1>
        affine.yield %alloc_29 : memref<13xi1>
      } else {
        %161 = bufferization.clone %arg1 : memref<18xi1> to memref<18xi1>
        affine.store %c576790585_i32, %alloc_23[%c8, %c18] : memref<20x13xi32>
        %162 = vector.insert %81, %17 [1] : i32 into vector<2xi32>
        %163 = math.absi %false_0 : i1
        %164 = affine.max affine_map<(d0, d1)[s0] -> (d0 - (d1 - 1))>(%45, %82)[%c10]
        memref.store %false_7, %arg2[%c0, %c0] : memref<?x13xi1>
        %165 = math.ceil %79 : f16
        %166 = math.cttz %81 : i32
        %alloc_29 = memref.alloc() : memref<13xi1>
        affine.yield %alloc_29 : memref<13xi1>
      }
      %156 = index.maxu %c2, %c15
      affine.for %arg3 = 0 to 55 {
      }
      %157 = index.maxu %37, %52
      %158 = vector.broadcast %cst_2 : f32 to vector<16xf32>
      %159 = vector.broadcast %24 : i1 to vector<16xi1>
      vector.compressstore %alloc_15[%c0], %159, %158 : memref<?xf32>, vector<16xi1>, vector<16xf32>
      %160 = tensor.empty(%c18, %c25) : tensor<?x?xi32>
      scf.yield %160 : tensor<?x?xi32>
    }
    case 3 {
      bufferization.dealloc_tensor %9 : tensor<18x20xi32>
      %147 = math.cos %12 : tensor<?xf32>
      %148 = arith.negf %40 : f32
      %149 = vector.broadcast %117 : i1 to vector<20x13xi1>
      %150 = vector.broadcast %16 : i32 to vector<20x13xi32>
      %151 = vector.gather %121[%c26] [%150], %149, %149 : tensor<18xi1>, vector<20x13xi32>, vector<20x13xi1>, vector<20x13xi1> into vector<20x13xi1>
      %152 = arith.divsi %23, %false_24 : i1
      %153 = arith.divf %66, %77 : f16
      %154 = math.absi %57 : tensor<18xi16>
      %rank = tensor.rank %9 : tensor<18x20xi32>
      %155 = memref.realloc %alloc_18 : memref<?xi16> to memref<16xi16>
      %156 = bufferization.clone %alloc_13 : memref<20x13xi1> to memref<20x13xi1>
      %157 = affine.if affine_set<(d0, d1) : (((d1 + d0 + 64) ceildiv 2) mod 4 == 0, d0 ceildiv 2 + (d1 + d0 + 64) ceildiv 2 >= 0, d1 == 0, (d1 + d0 + 64) ceildiv 2 == 0)>(%c16, %c0) -> i64 {
        %164 = index.or %c19, %52
        %165 = llvm.intr.matrix.multiply %84, %110 {lhs_columns = 13 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<13xf16>, vector<13xf16>) -> vector<1xf16>
        %166 = vector.broadcast %38 : i1 to vector<16xi1>
        vector.compressstore %alloc_13[%c17, %c11], %166, %166 : memref<20x13xi1>, vector<16xi1>, vector<16xi1>
        %167 = math.log2 %13 : tensor<18xf32>
        %168 = arith.divsi %c-11555_i16, %80 : i16
        %169 = math.cttz %14 : tensor<?x20xi32>
        %170 = arith.divsi %false, %23 : i1
        %171 = index.maxu %c12, %c21
        affine.yield %94 : i64
      } else {
        %164 = arith.divsi %108, %117 : i1
        %165 = arith.remf %cst_2, %114 : f32
        %166 = llvm.intr.matrix.multiply %17, %17 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %167 = math.absf %98 : f16
        %168 = arith.floordivsi %c2085514517_i32, %111 : i32
        %169 = vector.transpose %17, [0] : vector<2xi32> to vector<2xi32>
        %170 = index.or %c20, %c28
        %171 = arith.floordivsi %106, %36 : i1
        affine.yield %28 : i64
      }
      %158 = memref.atomic_rmw mulf %cst, %alloc_10[%c0, %c12] : (f16, memref<?x13xf16>) -> f16
      %159 = math.ctlz %false_0 : i1
      %160 = math.tan %12 : tensor<?xf32>
      %161 = memref.atomic_rmw mins %c-11555_i16, %alloc[%c0, %c1] : (i16, memref<?x13xi16>) -> i16
      %162 = vector.broadcast %true : i1 to vector<18xi1>
      %dest_26, %accumulated_value_27 = vector.scan <maxui>, %122, %162 {inclusive = false, reduction_dim = 1 : i64} : vector<18x20xi1>, vector<18xi1>
      %163 = tensor.empty(%88, %c28) : tensor<?x?xi32>
      scf.yield %163 : tensor<?x?xi32>
    }
    default {
      %147 = arith.mulf %cst_4, %cst_3 : f16
      %148 = arith.remf %43, %43 : f32
      %149 = vector.broadcast %16 : i32 to vector<13xi32>
      %150 = vector.broadcast %42 : i1 to vector<13xi1>
      %151 = vector.maskedload %alloc_20[%c0, %c4], %150, %149 : memref<?x13xi32>, vector<13xi1>, vector<13xi32> into vector<13xi32>
      %152 = math.absi %96 : i64
      %153 = index.divu %c17, %c1
      %rank = tensor.rank %12 : tensor<?xf32>
      %154 = math.tanh %67 : f16
      scf.execute_region {
        %168 = tensor.empty() : tensor<20x13xi64>
        %169 = tensor.empty() : tensor<18x13xi64>
        %170 = linalg.matmul ins(%2, %168 : tensor<18x20xi64>, tensor<20x13xi64>) outs(%169 : tensor<18x13xi64>) -> tensor<18x13xi64>
        %assume_align = memref.assume_alignment %arg1, 1 : memref<18xi1>
        %171 = arith.remf %cst_8, %99 : f32
        %172 = tensor.empty() : tensor<18x20xi16>
        %173 = vector.broadcast %80 : i16 to vector<20x13xi16>
        %174 = vector.broadcast %false_7 : i1 to vector<20x13xi1>
        %175 = vector.broadcast %111 : i32 to vector<20x13xi32>
        %176 = vector.gather %172[%c25, %c27] [%175], %174, %173 : tensor<18x20xi16>, vector<20x13xi32>, vector<20x13xi1>, vector<20x13xi16> into vector<20x13xi16>
        %177 = bufferization.clone %alloc_13 : memref<20x13xi1> to memref<20x13xi1>
        affine.vector_store %110, %alloc_10[%107, %c12] : memref<?x13xf16>, vector<13xf16>
        %178 = arith.shli %96, %94 : i64
        %179 = affine.apply affine_map<(d0) -> (0)>(%c23)
        %180 = affine.max affine_map<(d0, d1, d2, d3) -> (0)>(%37, %58, %179, %c6)
        memref.store %cst_8, %alloc_15[%c0] : memref<?xf32>
        %181 = index.shru %115, %105
        %182 = index.ceildivu %181, %c15
        %183 = arith.mulf %cst_4, %cst : f16
        %184 = index.divu %c27, %c0
        %185 = arith.xori %55, %false_7 : i1
        %186 = index.ceildivs %c4, %c28
        scf.yield
      }
      %155 = affine.max affine_map<(d0) -> ((d0 mod 16 + 66) mod 16)>(%107)
      %156 = index.add %arg0, %c27
      %157 = arith.addi %19, %20 : i1
      %158 = affine.if affine_set<(d0, d1, d2, d3) : (d1 >= 0, ((-d1) mod 16) floordiv 128 >= 0, ((-d1) mod 16) floordiv 128 == 0, d3 >= 0)>(%c18, %c9, %c12, %c19) -> memref<20x13xi1> {
        %168 = bufferization.to_tensor %alloc_21 : memref<?x?xi1> to tensor<?x?xi1>
        %169 = arith.divf %40, %47 : f32
        %170 = math.exp2 %27 : f32
        %true_29 = index.bool.constant true
        vector.print %151 : vector<13xi32>
        %171 = math.ctlz %36 : i1
        %alloc_30 = memref.alloc() : memref<18x20xf16>
        %172 = vector.broadcast %true_29 : i1 to vector<20x13xi1>
        %173 = vector.broadcast %111 : i32 to vector<20x13xi32>
        %174 = vector.gather %alloc_30[%c11, %c5] [%173], %172, %53 : memref<18x20xf16>, vector<20x13xi32>, vector<20x13xi1>, vector<20x13xf16> into vector<20x13xf16>
        %175 = arith.divsi %126, %117 : i1
        affine.yield %alloc_13 : memref<20x13xi1>
      } else {
        %168 = vector.transpose %84, [0] : vector<13xf16> to vector<13xf16>
        %169 = arith.remui %23, %36 : i1
        %170 = vector.broadcast %false : i1 to vector<20xi1>
        %dest_29, %accumulated_value_30 = vector.scan <and>, %124, %170 {inclusive = false, reduction_dim = 0 : i64} : vector<18x20xi1>, vector<20xi1>
        %cst_31 = arith.constant 1.000000e+00 : f16
        %171 = vector.transfer_read %4[%c29], %cst_31 : tensor<18xf16>, vector<f16>
        %172 = vector.broadcast %c29 : index to vector<13xindex>
        %173 = vector.broadcast %91 : i16 to vector<13xi16>
        vector.scatter %alloc[%c0, %c3] [%172], %150, %173 : memref<?x13xi16>, vector<13xindex>, vector<13xi1>, vector<13xi16>
        bufferization.dealloc_tensor %14 : tensor<?x20xi32>
        %dim = tensor.dim %5, %c1 : tensor<?x?xf32>
        %174 = math.ipowi %c919570113_i64, %28 : i64
        affine.yield %alloc_13 : memref<20x13xi1>
      }
      %159 = tensor.empty(%107, %c7, %113) : tensor<?x?x?xi32>
      %160 = tensor.empty(%c18, %88) : tensor<?x?xi32>
      %161 = tensor.empty(%58, %32, %c29) : tensor<?x?x?xi32>
      %162 = tensor.empty(%c15, %105) : tensor<?x?xi32>
      %163 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d1, d2)>], iterator_types = ["reduction", "parallel", "parallel"]} ins(%159, %160, %161 : tensor<?x?x?xi32>, tensor<?x?xi32>, tensor<?x?x?xi32>) outs(%162 : tensor<?x?xi32>) {
      ^bb0(%in: i32, %in_29: i32, %in_30: i32, %out: i32):
        %168 = math.cttz %36 : i1
        linalg.yield %in_30 : i32
      } -> tensor<?x?xi32>
      %164 = index.and %c26, %88
      %true_26 = arith.constant true
      %165 = vector.transfer_read %121[%c27], %true_26 : tensor<18xi1>, vector<i1>
      %166 = vector.broadcast %62 : i1 to vector<20xi1>
      %dest_27, %accumulated_value_28 = vector.scan <add>, %124, %166 {inclusive = true, reduction_dim = 0 : i64} : vector<18x20xi1>, vector<20xi1>
      %167 = tensor.empty(%58, %c19) : tensor<?x?xi32>
      scf.yield %167 : tensor<?x?xi32>
    }
    %133 = index.maxu %59, %c4
    %134 = scf.index_switch %c5 -> f32 
    case 1 {
      %147 = math.powf %114, %61 : f32
      %148 = bufferization.clone %alloc_19 : memref<18xi32> to memref<18xi32>
      %149 = affine.max affine_map<(d0)[s0] -> (d0)>(%c24)[%c12]
      %150 = memref.atomic_rmw assign %99, %alloc_16[%c0] : (f32, memref<?xf32>) -> f32
      %151 = llvm.intr.matrix.transpose %84 {columns = 13 : i32, rows = 1 : i32} : vector<13xf16> into vector<13xf16>
      %152 = index.divu %52, %88
      %cast = tensor.cast %7 : tensor<18xf32> to tensor<?xf32>
      %153 = math.ctlz %23 : i1
      %154 = scf.index_switch %c16 -> tensor<?xi1> 
      case 1 {
        %163 = arith.shrsi %102, %c2085514517_i32 : i32
        %164 = vector.load %alloc_21[%c0, %c0] : memref<?x?xi1>, vector<1x1xi1>
        %165 = index.or %c14, %c8
        %166 = math.floor %22 : f16
        %167 = memref.atomic_rmw ori %16, %alloc_20[%c0, %c9] : (i32, memref<?x13xi32>) -> i32
        %168 = arith.remf %cst_8, %27 : f32
        %169 = vector.broadcast %101 : f16 to vector<20xf16>
        %dest_26, %accumulated_value_27 = vector.scan <maxnumf>, %53, %169 {inclusive = false, reduction_dim = 1 : i64} : vector<20x13xf16>, vector<20xf16>
        %170 = math.log2 %47 : f32
        %171 = affine.max affine_map<(d0)[s0] -> (d0)>(%133)[%c29]
        %172 = math.cos %43 : f32
        %assume_align = memref.assume_alignment %alloc_14, 1 : memref<?xf16>
        %cast_28 = tensor.cast %12 : tensor<?xf32> to tensor<13xf32>
        %173 = math.log10 %77 : f16
        %174 = vector.insert %102, %17 [1] : i32 into vector<2xi32>
        %175 = math.cttz %3 : tensor<18xi16>
        %176 = math.sqrt %85 : f16
        %177 = tensor.empty(%105) : tensor<?xi1>
        scf.yield %177 : tensor<?xi1>
      }
      case 2 {
        %163 = arith.addi %131, %false_24 : i1
        %164 = bufferization.clone %alloc_9 : memref<20x13xi64> to memref<20x13xi64>
        %165 = bufferization.to_tensor %148 : memref<18xi32> to tensor<18xi32>
        %166 = vector.reduction <mul>, %151 : vector<13xf16> into f16
        %167 = index.divs %82, %82
        %168 = index.sizeof
        %169 = memref.load %alloc_12[%c3] : memref<13xf16>
        %170 = vector.broadcast %128 : index to vector<13xindex>
        %171 = vector.broadcast %36 : i1 to vector<13xi1>
        %172 = vector.broadcast %c2085514517_i32 : i32 to vector<13xi32>
        vector.scatter %alloc_20[%c0, %c10] [%170], %171, %172 : memref<?x13xi32>, vector<13xindex>, vector<13xi1>, vector<13xi32>
        %173 = index.add %105, %115
        %174 = index.casts %131 : i1 to index
        %175 = affine.max affine_map<(d0, d1, d2, d3) -> (d2 * 32 + d0)>(%52, %149, %c5, %83)
        %expanded = tensor.expand_shape %7 [[0, 1]] output_shape [18, 1] : tensor<18xf32> into tensor<18x1xf32>
        affine.vector_store %110, %alloc_10[%c0, %c22] : memref<?x13xf16>, vector<13xf16>
        vector.print %124 : vector<18x20xi1>
        %176 = vector.broadcast %131 : i1 to vector<16xi1>
        vector.compressstore %alloc_21[%c0, %c0], %176, %176 : memref<?x?xi1>, vector<16xi1>, vector<16xi1>
        %177 = index.mul %88, %c31
        %178 = tensor.empty(%107) : tensor<?xi1>
        scf.yield %178 : tensor<?xi1>
      }
      default {
        %163 = index.ceildivu %c24, %45
        %164 = arith.cmpi slt, %false_0, %false_0 : i1
        %165 = vector.broadcast %76 : f16 to vector<16xf16>
        %166 = vector.broadcast %19 : i1 to vector<16xi1>
        %167 = vector.maskedload %alloc_12[%c4], %166, %165 : memref<13xf16>, vector<16xi1>, vector<16xf16> into vector<16xf16>
        %168 = arith.subi %106, %23 : i1
        vector.print %124 : vector<18x20xi1>
        %169 = math.cos %12 : tensor<?xf32>
        %alloc_26 = memref.alloc(%59) : memref<?xi16>
        memref.copy %alloc_18, %alloc_26 : memref<?xi16> to memref<?xi16>
        %170 = math.round %cst_8 : f32
        %171 = math.round %13 : tensor<18xf32>
        %expanded = tensor.expand_shape %9 [[0], [1, 2]] output_shape [18, 20, 1] : tensor<18x20xi32> into tensor<18x20x1xi32>
        %172 = vector.insert %42, %166 [9] : i1 into vector<16xi1>
        vector.print %17 : vector<2xi32>
        %173 = index.floordivs %c8, %c1
        %174 = index.and %113, %c19
        %175 = math.ctlz %15 : tensor<?x20xi16>
        %176 = bufferization.to_buffer %2 : tensor<18x20xi64> to memref<18x20xi64>
        %177 = tensor.empty(%52) : tensor<?xi1>
        scf.yield %177 : tensor<?xi1>
      }
      %from_elements = tensor.from_elements %51, %28, %51, %c919570113_i64, %96, %129, %28, %129, %96, %96, %c919570113_i64, %129, %28, %129, %94, %28, %96, %28, %c919570113_i64, %96, %28, %94, %94, %129, %96, %51, %28, %94, %96, %129, %129, %96, %94, %28, %94, %28, %51, %c919570113_i64, %129, %51, %129, %96, %28, %129, %51, %96, %96, %c919570113_i64, %51, %94, %129, %129, %c919570113_i64, %94, %96, %28, %51, %51, %96, %28, %129, %96, %96, %129, %28, %28, %51, %c919570113_i64, %28, %129, %96, %28, %129, %c919570113_i64, %c919570113_i64, %94, %c919570113_i64, %94, %51, %129, %28, %c919570113_i64, %94, %94, %96, %96, %94, %94, %28, %129, %94, %129, %94, %96, %94, %94, %129, %96, %96, %28, %c919570113_i64, %129, %129, %94, %129, %28, %51, %c919570113_i64, %28, %94, %129, %96, %51, %129, %51, %94, %c919570113_i64, %51, %96, %c919570113_i64, %94, %c919570113_i64, %c919570113_i64, %129, %94, %94, %94, %c919570113_i64, %96, %96, %51, %c919570113_i64, %129, %129, %96, %129, %129, %94, %96, %96, %129, %129, %94, %96, %c919570113_i64, %94, %51, %96, %c919570113_i64, %28, %96, %129, %c919570113_i64, %94, %94, %96, %94, %c919570113_i64, %96, %129, %51, %28, %94, %c919570113_i64, %51, %28, %96, %94, %96, %28, %51, %28, %129, %28, %94, %c919570113_i64, %51, %129, %51, %28, %c919570113_i64, %c919570113_i64, %51, %28, %96, %51, %94, %94, %c919570113_i64, %96, %c919570113_i64, %96, %96, %94, %129, %96, %28, %96, %51, %28, %94, %51, %129, %94, %28, %96, %28, %94, %c919570113_i64, %51, %129, %129, %94, %129, %51, %28, %28, %129, %96, %c919570113_i64, %28, %51, %129, %28, %c919570113_i64, %94, %96, %96, %129, %28, %129, %c919570113_i64, %51, %c919570113_i64, %51, %96, %129, %c919570113_i64, %51, %51, %28, %96, %94, %28, %c919570113_i64, %94, %c919570113_i64, %51, %94, %28, %129, %c919570113_i64, %129, %28, %c919570113_i64, %96, %129, %129, %96, %28 : tensor<20x13xi64>
      %155 = arith.cmpf ogt, %27, %27 : f32
      %156 = tensor.empty() : tensor<13xi64>
      %157 = tensor.empty() : tensor<13xi64>
      %158 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%156 : tensor<13xi64>) outs(%157 : tensor<13xi64>) {
      ^bb0(%in: i64, %out: i64):
        %163 = affine.max affine_map<(d0)[s0] -> (d0)>(%46)[%c18]
        linalg.yield %94 : i64
      } -> tensor<13xi64>
      %159 = arith.negf %79 : f16
      %160 = bufferization.clone %148 : memref<18xi32> to memref<18xi32>
      %161 = vector.insert %c576790585_i32, %17 [0] : i32 into vector<2xi32>
      %162 = arith.minsi %28, %129 : i64
      scf.yield %43 : f32
    }
    default {
      %false_26 = index.bool.constant false
      %147 = math.round %99 : f32
      %148 = arith.xori %c2085514517_i32, %111 : i32
      %149 = affine.apply affine_map<(d0, d1) -> ((d0 - 16) * 32)>(%c11, %c18)
      %150 = vector.broadcast %98 : f16 to vector<20xf16>
      %151 = vector.contract {indexing_maps = [affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"], kind = #vector.kind<add>} %110, %53, %150 : vector<13xf16>, vector<20x13xf16> into vector<20xf16>
      %152 = math.absi %c576790585_i32 : i32
      %true_27 = index.bool.constant true
      %153 = math.tan %6 : tensor<13xf16>
      %154 = scf.execute_region -> f32 {
        %161 = math.log2 %4 : tensor<18xf16>
        %162 = arith.divui %80, %80 : i16
        %163 = math.rsqrt %6 : tensor<13xf16>
        %164 = math.cos %76 : f16
        %165 = affine.load %alloc_9[%c22, %c3] : memref<20x13xi64>
        %166 = math.floor %30 : f16
        %167 = math.powf %67, %89 : f16
        %168 = math.ctlz %c576790585_i32 : i32
        %169 = arith.divf %cst_4, %66 : f16
        %170 = bufferization.clone %arg1 : memref<18xi1> to memref<18xi1>
        %171 = vector.transpose %110, [0] : vector<13xf16> to vector<13xf16>
        %172 = math.powf %7, %13 : tensor<18xf32>
        %173 = memref.atomic_rmw addf %cst_5, %alloc_16[%c0] : (f32, memref<?xf32>) -> f32
        %174 = bufferization.clone %170 : memref<18xi1> to memref<18xi1>
        %175 = index.maxu %c0, %c27
        %176 = arith.muli %80, %80 : i16
        scf.yield %41 : f32
      }
      %155 = math.ctlz %1 : tensor<?x?xi64>
      %156 = memref.load %alloc_20[%c0, %c11] : memref<?x13xi32>
      %157 = index.ceildivs %c1, %58
      %false_28 = index.bool.constant false
      %158 = affine.for %arg3 = 0 to 22 iter_args(%arg4 = %66) -> (f16) {
        affine.yield %89 : f16
      }
      %159 = arith.divf %cst_1, %61 : f32
      %160 = math.log10 %154 : f32
      scf.yield %cst_8 : f32
    }
    %135 = spirv.CL.fabs %77 : f16
    %136 = math.tan %97 : f16
    %137 = math.rsqrt %79 : f16
    %138 = arith.mulf %118, %67 : f16
    %139 = tensor.empty() : tensor<20x13x16xi1>
    %140 = tensor.empty() : tensor<13x16xi1>
    %141 = tensor.empty() : tensor<20x13xi1>
    %142 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"]} ins(%139, %140 : tensor<20x13x16xi1>, tensor<13x16xi1>) outs(%141 : tensor<20x13xi1>) {
    ^bb0(%in: i1, %in_26: i1, %out: i1):
      %147 = arith.ceildivsi %28, %94 : i64
      linalg.yield %38 : i1
    } -> tensor<20x13xi1>
    %143 = spirv.UGreaterThanEqual %81, %16 : i32
    %144 = vector.broadcast %c31327_i16 : i16 to vector<18xi16>
    %145 = vector.broadcast %false_7 : i1 to vector<18xi1>
    vector.compressstore %alloc[%c0, %c3], %145, %144 : memref<?x13xi16>, vector<18xi1>, vector<18xi16>
    %146 = index.ceildivs %c8, %c5
    vector.print %17 : vector<2xi32>
    vector.print %53 : vector<20x13xf16>
    vector.print %84 : vector<13xf16>
    vector.print %110 : vector<13xf16>
    vector.print %122 : vector<18x20xi1>
    vector.print %123 : vector<18x20xi32>
    vector.print %124 : vector<18x20xi1>
    vector.print %cst : f16
    vector.print %c31327_i16 : i16
    vector.print %false : i1
    vector.print %false_0 : i1
    vector.print %cst_1 : f32
    vector.print %c576790585_i32 : i32
    vector.print %c2085514517_i32 : i32
    vector.print %c919570113_i64 : i64
    vector.print %cst_2 : f32
    vector.print %cst_3 : f16
    vector.print %cst_4 : f16
    vector.print %cst_5 : f32
    vector.print %cst_6 : f16
    vector.print %false_7 : i1
    vector.print %cst_8 : f32
    vector.print %c-11555_i16 : i16
    vector.print %16 : i32
    vector.print %19 : i1
    vector.print %20 : i1
    vector.print %22 : f16
    vector.print %23 : i1
    vector.print %24 : i1
    vector.print %27 : f32
    vector.print %28 : i64
    vector.print %30 : f16
    vector.print %36 : i1
    vector.print %38 : i1
    vector.print %40 : f32
    vector.print %41 : f32
    vector.print %42 : i1
    vector.print %43 : f32
    vector.print %44 : f16
    vector.print %47 : f32
    vector.print %false_24 : i1
    vector.print %49 : f16
    vector.print %51 : i64
    vector.print %55 : i1
    vector.print %61 : f32
    vector.print %62 : i1
    vector.print %63 : f16
    vector.print %66 : f16
    vector.print %67 : f16
    vector.print %76 : f16
    vector.print %77 : f16
    vector.print %78 : f16
    vector.print %79 : f16
    vector.print %80 : i16
    vector.print %81 : i32
    vector.print %85 : f16
    vector.print %89 : f16
    vector.print %91 : i16
    vector.print %94 : i64
    vector.print %96 : i64
    vector.print %97 : f16
    vector.print %98 : f16
    vector.print %99 : f32
    vector.print %101 : f16
    vector.print %102 : i32
    vector.print %true : i1
    vector.print %106 : i1
    vector.print %108 : i1
    vector.print %111 : i32
    vector.print %114 : f32
    vector.print %117 : i1
    vector.print %118 : f16
    vector.print %119 : f16
    vector.print %120 : f32
    vector.print %126 : i1
    vector.print %129 : i64
    vector.print %131 : i1
    vector.print %135 : f16
    vector.print %143 : i1
    return %143 : i1
  }
  func.func nested @func2(%arg0: tensor<18xf32>) -> tensor<18x20xf16> {
    %cst = arith.constant 5.724000e+03 : f16
    %c31327_i16 = arith.constant 31327 : i16
    %false = arith.constant false
    %false_0 = arith.constant false
    %cst_1 = arith.constant 0x4E31A110 : f32
    %c576790585_i32 = arith.constant 576790585 : i32
    %c2085514517_i32 = arith.constant 2085514517 : i32
    %c919570113_i64 = arith.constant 919570113 : i64
    %cst_2 = arith.constant 0x4E48E8DF : f32
    %cst_3 = arith.constant 5.222400e+04 : f16
    %cst_4 = arith.constant 4.132000e+03 : f16
    %cst_5 = arith.constant 2.13053709E+9 : f32
    %cst_6 = arith.constant 3.478400e+04 : f16
    %false_7 = arith.constant false
    %cst_8 = arith.constant 0x4D557F1F : f32
    %c-11555_i16 = arith.constant -11555 : i16
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
    %0 = tensor.empty(%c2) : tensor<?xf32>
    %1 = tensor.empty(%c10, %c4) : tensor<?x?xi64>
    %2 = tensor.empty() : tensor<18x20xi64>
    %3 = tensor.empty() : tensor<18xi16>
    %4 = tensor.empty() : tensor<18xf16>
    %5 = tensor.empty(%c9, %c28) : tensor<?x?xf32>
    %6 = tensor.empty() : tensor<13xf16>
    %7 = tensor.empty() : tensor<18xf32>
    %8 = tensor.empty(%c30, %c1) : tensor<?x?xf16>
    %9 = tensor.empty() : tensor<18x20xi32>
    %10 = tensor.empty() : tensor<18xi32>
    %11 = tensor.empty(%c31) : tensor<?xf32>
    %12 = tensor.empty(%c26) : tensor<?xf32>
    %13 = tensor.empty() : tensor<18xf32>
    %14 = tensor.empty(%c17) : tensor<?x20xi32>
    %15 = tensor.empty(%c0) : tensor<?x20xi16>
    %alloc = memref.alloc(%c2) : memref<?x13xi16>
    %alloc_9 = memref.alloc() : memref<20x13xi64>
    %alloc_10 = memref.alloc(%c4) : memref<?x13xf16>
    %alloc_11 = memref.alloc(%c28) : memref<?xi16>
    %alloc_12 = memref.alloc() : memref<13xf16>
    %alloc_13 = memref.alloc() : memref<20x13xi1>
    %alloc_14 = memref.alloc(%c7) : memref<?xf16>
    %alloc_15 = memref.alloc(%c28) : memref<?xf32>
    %alloc_16 = memref.alloc(%c6) : memref<?xf32>
    %alloc_17 = memref.alloc() : memref<18xi1>
    %alloc_18 = memref.alloc(%c22) : memref<?xi16>
    %alloc_19 = memref.alloc() : memref<18xi32>
    %alloc_20 = memref.alloc(%c5) : memref<?x13xi32>
    %alloc_21 = memref.alloc(%c22, %c4) : memref<?x?xi1>
    %alloc_22 = memref.alloc(%c14) : memref<?x13xf32>
    %alloc_23 = memref.alloc() : memref<20x13xi32>
    %16 = spirv.GL.Ceil %cst_4 : f16
    %17 = math.atan %5 : tensor<?x?xf32>
    %18 = spirv.GL.Round %16 : f16
    %19 = vector.broadcast %c2085514517_i32 : i32 to vector<1xi32>
    %20 = vector.extract %19[0] : i32 from vector<1xi32>
    %21 = spirv.CL.fabs %cst_5 : f32
    %22 = spirv.GL.FMin %21, %cst_5 : f32
    %23 = vector.broadcast %cst_4 : f16 to vector<18x18xf16>
    %24 = vector.broadcast %cst : f16 to vector<18xf16>
    %dest, %accumulated_value = vector.scan <minnumf>, %23, %24 {inclusive = false, reduction_dim = 0 : i64} : vector<18x18xf16>, vector<18xf16>
    %25 = spirv.FOrdEqual %cst, %cst_3 : f16
    %26 = arith.addi %c919570113_i64, %c919570113_i64 : i64
    %27 = vector.broadcast %c2085514517_i32 : i32 to vector<2xi32>
    %28 = spirv.BitFieldInsert %27, %27, %c919570113_i64, %c31327_i16 : vector<2xi32>, i64, i16
    %29 = spirv.GL.Asin %21 : f32
    %extracted = tensor.extract %14[%c0, %c19] : tensor<?x20xi32>
    %30 = math.log2 %11 : tensor<?xf32>
    %31 = tensor.empty() : tensor<20xi64>
    %32 = tensor.empty() : tensor<20xi64>
    %33 = tensor.empty() : tensor<20xi64>
    %34 = tensor.empty() : tensor<20xi64>
    %35 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%31, %32, %33 : tensor<20xi64>, tensor<20xi64>, tensor<20xi64>) outs(%34 : tensor<20xi64>) {
    ^bb0(%in: i64, %in_26: i64, %in_27: i64, %out: i64):
      %inserted = tensor.insert %in_27 into %1[%c0, %c0] : tensor<?x?xi64>
      linalg.yield %out : i64
    } -> tensor<20xi64>
    %36 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxsi>} %27, %27, %c576790585_i32 : vector<2xi32>, vector<2xi32> into i32
    %37 = spirv.CL.rsqrt %cst_2 : f32
    %38 = index.divs %c24, %c1
    %39 = arith.remf %16, %cst_4 : f16
    %40 = affine.max affine_map<(d0, d1, d2, d3) -> (0)>(%c23, %c10, %c11, %c6)
    %41 = spirv.LogicalEqual %false_7, %false : i1
    %42 = spirv.LogicalNotEqual %false_0, %false : i1
    %43 = spirv.GL.Fma %21, %cst_8, %cst_1 : f32
    %44 = math.ctpop %9 : tensor<18x20xi32>
    %45 = math.floor %cst_1 : f32
    %46 = spirv.LogicalNotEqual %false, %false_0 : i1
    %47 = spirv.FOrdNotEqual %cst_6, %cst_4 : f16
    %48 = arith.divsi %extracted, %extracted : i32
    %49 = spirv.FOrdGreaterThan %29, %37 : f32
    %50 = spirv.GL.Acos %22 : f32
    %51 = index.divu %c22, %40
    %52 = spirv.CL.fma %cst_8, %37, %cst_5 : f32
    %53 = spirv.GL.Sin %cst_2 : f32
    %54 = spirv.GL.SAbs %c919570113_i64 : i64
    %55 = tensor.empty() : tensor<18xf16>
    %56 = tensor.empty() : tensor<18xf16>
    %57 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%55 : tensor<18xf16>) outs(%56 : tensor<18xf16>) {
    ^bb0(%in: f16, %out: f16):
      memref.store %42, %alloc_17[%c0] : memref<18xi1>
      linalg.yield %in : f16
    } -> tensor<18xf16>
    %58 = bufferization.clone %alloc_13 : memref<20x13xi1> to memref<20x13xi1>
    %59 = affine.max affine_map<(d0, d1, d2, d3) -> (d2 * 32 + d0)>(%c17, %c24, %c19, %51)
    %60 = math.rsqrt %16 : f16
    %61 = index.sub %c21, %c0
    %62 = spirv.CL.floor %43 : f32
    %63 = spirv.Unordered %16, %18 : f16
    %64 = spirv.GL.Fma %16, %18, %cst_3 : f16
    %65 = spirv.CL.floor %50 : f32
    %66 = spirv.CL.sqrt %cst_1 : f32
    memref.store %cst_4, %alloc_12[%c7] : memref<13xf16>
    scf.if %false {
      %148 = index.divu %61, %c18
      %149 = arith.mulf %43, %cst_8 : f32
      %150 = arith.divsi %c2085514517_i32, %c2085514517_i32 : i32
      %151 = index.divu %40, %c3
      %152 = arith.negf %cst_2 : f32
      %153 = math.log10 %cst_8 : f32
      %154 = memref.realloc %alloc_15 : memref<?xf32> to memref<20xf32>
      %155 = bufferization.to_tensor %alloc_22 : memref<?x13xf32> to tensor<?x13xf32>
    } else {
      %148 = index.sub %c28, %c3
      %149 = bufferization.to_buffer %14 : tensor<?x20xi32> to memref<?x20xi32>
      %150 = index.divu %c0, %c19
      %151 = arith.cmpf true, %52, %37 : f32
      %152 = scf.while (%arg1 = %43) : (f32) -> f32 {
        %156 = math.rsqrt %21 : f32
        %157 = index.or %c17, %40
        %158 = index.castu %25 : i1 to index
        %159 = index.shrs %c4, %c18
        %160 = math.tanh %50 : f32
        %161 = vector.broadcast %61 : index to vector<20xindex>
        %162 = vector.broadcast %46 : i1 to vector<20xi1>
        vector.scatter %alloc_13[%c16, %c1] [%161], %162, %162 : memref<20x13xi1>, vector<20xindex>, vector<20xi1>, vector<20xi1>
        %163 = math.cttz %14 : tensor<?x20xi32>
        %164 = memref.load %alloc_19[%c10] : memref<18xi32>
        scf.condition(%25) %22 : f32
      } do {
      ^bb0(%arg1: f32):
        %156 = vector.broadcast %47 : i1 to vector<2xi1>
        %157 = vector.mask %156 { vector.multi_reduction <minui>, %27, %27 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
        %158 = index.or %c10, %c14
        %159 = affine.max affine_map<(d0)[s0] -> (d0 - 16)>(%c17)[%c20]
        %160 = vector.transpose %156, [0] : vector<2xi1> to vector<2xi1>
        %161 = index.maxs %c1, %c24
        %162 = vector.multi_reduction <or>, %19, %19 [] : vector<1xi32> to vector<1xi32>
        %163 = vector.transpose %19, [0] : vector<1xi32> to vector<1xi32>
        %164 = bufferization.to_buffer %32 : tensor<20xi64> to memref<20xi64>
        vector.print %27 : vector<2xi32>
        bufferization.dealloc_tensor %32 : tensor<20xi64>
        %165 = math.atan2 %57, %4 : tensor<18xf16>
        affine.store %22, %alloc_22[%c16, %c11] : memref<?x13xf32>
        %166 = arith.minsi %c31327_i16, %c31327_i16 : i16
        %167 = arith.cmpi ne, %c2085514517_i32, %extracted : i32
        %168 = index.sub %c15, %61
        %169 = tensor.empty(%c9) : tensor<?x20xi32>
        %170 = linalg.copy ins(%14 : tensor<?x20xi32>) outs(%169 : tensor<?x20xi32>) -> tensor<?x20xi32>
        scf.yield %cst_2 : f32
      }
      %153 = bufferization.clone %alloc_19 : memref<18xi32> to memref<18xi32>
      %154 = arith.remsi %false, %false_0 : i1
      %155 = index.ceildivs %c3, %c14
    }
    %67 = spirv.UGreaterThan %c576790585_i32, %c576790585_i32 : i32
    %68 = index.or %c10, %c5
    %69 = spirv.CL.pow %cst_1, %50 : f32
    %70 = spirv.CL.fmin %43, %37 : f32
    %71 = spirv.LogicalEqual %46, %46 : i1
    %72 = vector.transpose %19, [0] : vector<1xi32> to vector<1xi32>
    %73 = math.ceil %13 : tensor<18xf32>
    %74 = spirv.FOrdEqual %52, %52 : f32
    %75 = spirv.IEqual %c2085514517_i32, %c576790585_i32 : i32
    %76 = spirv.CL.floor %37 : f32
    %c0_i64 = arith.constant 0 : i64
    %77 = vector.transfer_read %2[%c4, %c16], %c0_i64 : tensor<18x20xi64>, vector<13xi64>
    %78 = spirv.GL.Fma %65, %53, %62 : f32
    %79 = spirv.LogicalEqual %75, %49 : i1
    %80 = spirv.SLessThan %c-11555_i16, %c31327_i16 : i16
    %81 = spirv.CL.exp %22 : f32
    %82 = bufferization.to_tensor %alloc_13 : memref<20x13xi1> to tensor<20x13xi1>
    scf.if %47 {
      %148 = math.round %81 : f32
      %149 = arith.divsi %41, %25 : i1
      %150 = index.ceildivs %c23, %c0
      %151 = arith.negf %21 : f32
      %152 = llvm.intr.matrix.multiply %19, %27 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 2 : i32} : (vector<1xi32>, vector<2xi32>) -> vector<2xi32>
      %153 = memref.load %alloc_15[%c0] : memref<?xf32>
      %154 = arith.remf %43, %62 : f32
      %155 = math.ctlz %47 : i1
    }
    %83 = spirv.GL.Acos %64 : f16
    %84 = spirv.GL.Pow %53, %62 : f32
    %85 = spirv.UGreaterThanEqual %c0_i64, %c919570113_i64 : i64
    %86 = spirv.CL.fabs %cst_3 : f16
    %87 = arith.shli %75, %42 : i1
    %88 = math.cttz %c576790585_i32 : i32
    %89 = spirv.GL.Tan %16 : f16
    %90 = spirv.ULessThanEqual %54, %54 : i64
    %91 = arith.floordivsi %67, %67 : i1
    %92 = arith.negf %cst_5 : f32
    %93 = vector.broadcast %c-11555_i16 : i16 to vector<16xi16>
    %94 = vector.broadcast %79 : i1 to vector<16xi1>
    %95 = vector.maskedload %alloc_18[%c0], %94, %93 : memref<?xi16>, vector<16xi1>, vector<16xi16> into vector<16xi16>
    %96 = vector.multi_reduction <mul>, %27, %27 [] : vector<2xi32> to vector<2xi32>
    %97 = spirv.CL.pow %70, %29 : f32
    %98 = math.sqrt %81 : f32
    %99 = spirv.BitwiseXor %27, %27 : vector<2xi32>
    %100 = vector.broadcast %c0_i64 : i64 to vector<20x16xi64>
    %101 = vector.broadcast %c0_i64 : i64 to vector<20xi64>
    %dest_24, %accumulated_value_25 = vector.scan <xor>, %100, %101 {inclusive = true, reduction_dim = 1 : i64} : vector<20x16xi64>, vector<20xi64>
    %102 = spirv.IsNan %86 : f16
    %103 = spirv.CL.rsqrt %cst_5 : f32
    %104 = spirv.GL.SMin %c0_i64, %54 : i64
    %105 = arith.divsi %c919570113_i64, %54 : i64
    %assume_align = memref.assume_alignment %alloc, 8 : memref<?x13xi16>
    %106 = spirv.FUnordLessThanEqual %70, %103 : f32
    %107 = arith.cmpi ne, %41, %false_7 : i1
    %rank = tensor.rank %12 : tensor<?xf32>
    scf.execute_region {
      %148 = index.maxs %c16, %61
      %149 = math.log10 %69 : f32
      %150 = scf.execute_region -> index {
        %160 = memref.load %alloc_15[%c0] : memref<?xf32>
        %161 = vector.extract %19[0] : i32 from vector<1xi32>
        %162 = math.tan %65 : f32
        %163 = arith.xori %74, %80 : i1
        %164 = index.ceildivs %c9, %c10
        %165 = math.absf %cst_8 : f32
        %alloc_27 = memref.alloc() : memref<20x13xf16>
        %166 = vector.broadcast %extracted : i32 to vector<18xi32>
        %167 = vector.broadcast %102 : i1 to vector<18xi1>
        %168 = vector.gather %10[%c26] [%166], %167, %166 : tensor<18xi32>, vector<18xi32>, vector<18xi1>, vector<18xi32> into vector<18xi32>
        %169 = affine.apply affine_map<(d0, d1, d2, d3) -> (d2 * 32 + d0)>(%c4, %c27, %c0, %c5)
        vector.print %168 : vector<18xi32>
        %170 = arith.divui %63, %false_7 : i1
        %true = index.bool.constant true
        %171 = index.sizeof
        %172 = arith.divsi %42, %63 : i1
        %rank_28 = tensor.rank %4 : tensor<18xf16>
        %rank_29 = tensor.rank %1 : tensor<?x?xi64>
        scf.yield %c25 : index
      }
      %cast_26 = memref.cast %alloc_17 : memref<18xi1> to memref<18xi1>
      %151 = arith.shrui %90, %false : i1
      %152 = math.tanh %8 : tensor<?x?xf16>
      memref.store %c2085514517_i32, %alloc_23[%c0, %c3] : memref<20x13xi32>
      affine.store %c919570113_i64, %alloc_9[%c19, %c10] : memref<20x13xi64>
      %153 = arith.minsi %47, %106 : i1
      affine.for %arg1 = 0 to 98 {
      }
      %154 = arith.remf %cst, %cst : f16
      %155 = math.round %arg0 : tensor<18xf32>
      %156 = bufferization.to_buffer %31 : tensor<20xi64> to memref<20xi64>
      %157 = math.ipowi %10, %10 : tensor<18xi32>
      %158 = vector.broadcast %74 : i1 to vector<13xi1>
      %159 = index.floordivs %c20, %61
      scf.yield
    }
    %108 = spirv.CL.fabs %16 : f16
    %109 = spirv.CL.log %97 : f32
    %110 = math.exp %5 : tensor<?x?xf32>
    %111 = spirv.CL.fmax %cst, %cst : f16
    %112 = spirv.CL.u_min %104, %54 : i64
    %113 = index.maxu %61, %c25
    %114 = arith.divsi %67, %74 : i1
    %115 = spirv.GL.InverseSqrt %cst_1 : f32
    %116 = spirv.LogicalNotEqual %false_7, %41 : i1
    affine.vector_store %93, %alloc_11[%c3] : memref<?xi16>, vector<16xi16>
    %117 = spirv.GL.Tan %16 : f16
    %118 = spirv.LogicalNotEqual %42, %106 : i1
    %119 = spirv.CL.s_min %c0_i64, %112 : i64
    %120 = index.casts %c25 : index to i32
    %121 = vector.insert %c31327_i16, %95 [6] : i16 into vector<16xi16>
    %122 = spirv.BitReverse %104 : i64
    %123 = math.ctpop %15 : tensor<?x20xi16>
    %124 = spirv.GL.UMax %c31327_i16, %c31327_i16 : i16
    %125 = index.and %c18, %61
    %126 = spirv.SGreaterThan %c576790585_i32, %c576790585_i32 : i32
    %127 = spirv.CL.s_min %124, %124 : i16
    %128 = arith.shli %102, %46 : i1
    %129 = math.ipowi %126, %46 : i1
    %130 = spirv.GL.FMin %70, %37 : f32
    %131 = arith.cmpf ugt, %18, %64 : f16
    %132 = spirv.GL.Ldexp %64 : f16, %c2085514517_i32 : i32 -> f16
    %133 = spirv.FUnordGreaterThan %cst_2, %130 : f32
    %134 = arith.remf %117, %cst_3 : f16
    %135 = spirv.GL.FSign %86 : f16
    %136 = math.absi %124 : i16
    %137 = spirv.LogicalNotEqual %85, %133 : i1
    %138 = memref.atomic_rmw ori %extracted, %alloc_19[%c2] : (i32, memref<18xi32>) -> i32
    %139 = spirv.GL.UMax %124, %c-11555_i16 : i16
    %140 = spirv.GL.FAbs %37 : f32
    %141 = spirv.GL.Sinh %111 : f16
    %142 = index.shru %c23, %c2
    %cast = memref.cast %alloc_21 : memref<?x?xi1> to memref<?x16xi1>
    %143 = math.cttz %false : i1
    %144 = arith.negf %83 : f16
    %145 = spirv.GL.FClamp %109, %53, %52 : f32
    %146 = spirv.CL.u_min %c31327_i16, %c-11555_i16 : i16
    vector.print %19 : vector<1xi32>
    vector.print %27 : vector<2xi32>
    vector.print %93 : vector<16xi16>
    vector.print %94 : vector<16xi1>
    vector.print %95 : vector<16xi16>
    vector.print %cst : f16
    vector.print %c31327_i16 : i16
    vector.print %false : i1
    vector.print %false_0 : i1
    vector.print %cst_1 : f32
    vector.print %c576790585_i32 : i32
    vector.print %c2085514517_i32 : i32
    vector.print %c919570113_i64 : i64
    vector.print %cst_2 : f32
    vector.print %cst_3 : f16
    vector.print %cst_4 : f16
    vector.print %cst_5 : f32
    vector.print %cst_6 : f16
    vector.print %false_7 : i1
    vector.print %cst_8 : f32
    vector.print %c-11555_i16 : i16
    vector.print %16 : f16
    vector.print %18 : f16
    vector.print %21 : f32
    vector.print %22 : f32
    vector.print %25 : i1
    vector.print %29 : f32
    vector.print %extracted : i32
    vector.print %37 : f32
    vector.print %41 : i1
    vector.print %42 : i1
    vector.print %43 : f32
    vector.print %46 : i1
    vector.print %47 : i1
    vector.print %49 : i1
    vector.print %50 : f32
    vector.print %52 : f32
    vector.print %53 : f32
    vector.print %54 : i64
    vector.print %62 : f32
    vector.print %63 : i1
    vector.print %64 : f16
    vector.print %65 : f32
    vector.print %66 : f32
    vector.print %67 : i1
    vector.print %69 : f32
    vector.print %70 : f32
    vector.print %71 : i1
    vector.print %74 : i1
    vector.print %75 : i1
    vector.print %76 : f32
    vector.print %c0_i64 : i64
    vector.print %78 : f32
    vector.print %79 : i1
    vector.print %80 : i1
    vector.print %81 : f32
    vector.print %83 : f16
    vector.print %84 : f32
    vector.print %85 : i1
    vector.print %86 : f16
    vector.print %89 : f16
    vector.print %90 : i1
    vector.print %97 : f32
    vector.print %102 : i1
    vector.print %103 : f32
    vector.print %104 : i64
    vector.print %106 : i1
    vector.print %108 : f16
    vector.print %109 : f32
    vector.print %111 : f16
    vector.print %112 : i64
    vector.print %115 : f32
    vector.print %116 : i1
    vector.print %117 : f16
    vector.print %118 : i1
    vector.print %119 : i64
    vector.print %122 : i64
    vector.print %124 : i16
    vector.print %126 : i1
    vector.print %127 : i16
    vector.print %130 : f32
    vector.print %132 : f16
    vector.print %133 : i1
    vector.print %135 : f16
    vector.print %137 : i1
    vector.print %139 : i16
    vector.print %140 : f32
    vector.print %141 : f16
    vector.print %145 : f32
    vector.print %146 : i16
    %147 = tensor.empty() : tensor<18x20xf16>
    return %147 : tensor<18x20xf16>
  }
}
