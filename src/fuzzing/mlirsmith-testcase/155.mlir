module {
  func.func @func1(%arg0: memref<9xi32>, %arg1: i64) -> index {
    %c-12072_i16 = arith.constant -12072 : i16
    %cst = arith.constant 0x4E609D1D : f32
    %cst_0 = arith.constant 0x4E64E2DB : f32
    %c20122_i16 = arith.constant 20122 : i16
    %false = arith.constant false
    %c-17744_i16 = arith.constant -17744 : i16
    %true = arith.constant true
    %cst_1 = arith.constant 4.934400e+04 : f16
    %cst_2 = arith.constant 1.69934566E+9 : f32
    %c124009879_i64 = arith.constant 124009879 : i64
    %true_3 = arith.constant true
    %cst_4 = arith.constant 1.182790e+09 : f32
    %cst_5 = arith.constant 1.00722483E+9 : f32
    %c571762829_i64 = arith.constant 571762829 : i64
    %cst_6 = arith.constant 3.392000e+04 : f16
    %cst_7 = arith.constant 2.480000e+04 : f16
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
    %0 = tensor.empty() : tensor<14xf32>
    %1 = tensor.empty() : tensor<9xi16>
    %2 = tensor.empty() : tensor<14xi16>
    %3 = tensor.empty(%c5) : tensor<?xf16>
    %4 = tensor.empty() : tensor<14xi1>
    %5 = tensor.empty() : tensor<9xf16>
    %6 = tensor.empty(%c13) : tensor<?xi64>
    %7 = tensor.empty() : tensor<9xf16>
    %8 = tensor.empty() : tensor<14xi32>
    %9 = tensor.empty(%c3, %c6) : tensor<?x?xi1>
    %10 = tensor.empty() : tensor<9xi1>
    %11 = tensor.empty() : tensor<9xf16>
    %12 = tensor.empty() : tensor<6x6xi64>
    %13 = tensor.empty(%c31) : tensor<?x6xi1>
    %14 = tensor.empty() : tensor<14x13xf32>
    %15 = tensor.empty() : tensor<9xi64>
    %alloc = memref.alloc(%c19) : memref<?xf16>
    %alloc_8 = memref.alloc() : memref<9xi16>
    %alloc_9 = memref.alloc() : memref<6x6xi64>
    %alloc_10 = memref.alloc() : memref<9xi32>
    %alloc_11 = memref.alloc(%c21) : memref<?x13xi1>
    %alloc_12 = memref.alloc() : memref<9xi16>
    %alloc_13 = memref.alloc(%c7) : memref<?x6xf32>
    %alloc_14 = memref.alloc() : memref<9xi16>
    %alloc_15 = memref.alloc(%c30) : memref<?xi16>
    %alloc_16 = memref.alloc(%c25) : memref<?xf32>
    %alloc_17 = memref.alloc() : memref<14xf32>
    %alloc_18 = memref.alloc(%c3) : memref<?xi16>
    %alloc_19 = memref.alloc() : memref<6x6xf32>
    %alloc_20 = memref.alloc() : memref<9xf32>
    %alloc_21 = memref.alloc() : memref<14xi1>
    %alloc_22 = memref.alloc() : memref<14xi1>
    %cst_23 = arith.constant 1.000000e+00 : f16
    %16 = vector.transfer_read %alloc[%c16], %cst_23 : memref<?xf16>, vector<f16>
    %17 = index.ceildivs %c14, %c21
    %18 = spirv.GL.RoundEven %cst_6 : f16
    %19 = spirv.GL.Tan %cst : f32
    %20 = vector.broadcast %c20122_i16 : i16 to vector<13xi16>
    %21 = vector.reduction <add>, %20 : vector<13xi16> into i16
    %22 = math.expm1 %14 : tensor<14x13xf32>
    %23 = spirv.FOrdNotEqual %cst_7, %cst_7 : f16
    %24 = index.or %c9, %c10
    %25 = vector.broadcast %c-17744_i16 : i16 to vector<14x13xi16>
    vector.print %25 : vector<14x13xi16>
    %26 = spirv.CL.fabs %cst_2 : f32
    %27 = vector.broadcast %c20122_i16 : i16 to vector<14xi16>
    %28 = vector.multi_reduction <minui>, %25, %27 [1] : vector<14x13xi16> to vector<14xi16>
    %29 = index.maxu %c27, %c17
    %30 = spirv.FUnordGreaterThanEqual %cst_2, %cst_4 : f32
    %31 = vector.load %alloc_20[%c6] : memref<9xf32>, vector<8xf32>
    %32 = spirv.GL.Tan %cst_7 : f16
    %33 = math.tanh %0 : tensor<14xf32>
    %34 = spirv.GL.Tan %cst_0 : f32
    %alloc_24 = memref.alloc() : memref<9xi32>
    memref.copy %alloc_10, %alloc_24 : memref<9xi32> to memref<9xi32>
    %35 = spirv.CL.rsqrt %34 : f32
    %36 = spirv.CL.erf %26 : f32
    %37 = spirv.GL.Cosh %18 : f16
    %38 = tensor.empty() : tensor<14xi1>
    %39 = linalg.copy ins(%4 : tensor<14xi1>) outs(%38 : tensor<14xi1>) -> tensor<14xi1>
    %40 = spirv.GL.FAbs %cst_23 : f16
    %41 = vector.broadcast %c16 : index to vector<9xindex>
    %42 = vector.broadcast %30 : i1 to vector<9xi1>
    %c1_i32 = arith.constant 1 : i32
    %43 = vector.broadcast %c1_i32 : i32 to vector<9xi32>
    vector.scatter %alloc_10[%c5] [%41], %42, %43 : memref<9xi32>, vector<9xindex>, vector<9xi1>, vector<9xi32>
    %44 = index.sizeof
    %45 = math.ceil %11 : tensor<9xf16>
    %46 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %31, %31, %19 : vector<8xf32>, vector<8xf32> into f32
    %47 = spirv.GL.Pow %32, %37 : f16
    %48 = spirv.ULessThan %c-17744_i16, %c20122_i16 : i16
    %49 = spirv.LogicalNot %false : i1
    %extracted = tensor.extract %11[%c8] : tensor<9xf16>
    %50 = affine.load %alloc_11[%c12, %c25] : memref<?x13xi1>
    %51 = spirv.CL.log %cst : f32
    %52 = spirv.CL.fmax %cst_4, %cst_5 : f32
    %cst_25 = arith.constant 1.000000e+00 : f32
    %53 = vector.transfer_read %alloc_17[%c12], %cst_25 : memref<14xf32>, vector<f32>
    %expanded = tensor.expand_shape %5 [[0, 1]] output_shape [9, 1] : tensor<9xf16> into tensor<9x1xf16>
    %54 = math.tanh %52 : f32
    %55 = arith.shli %30, %49 : i1
    %56 = index.xor %c2, %c5
    %57 = spirv.GL.Sinh %cst_5 : f32
    %58 = spirv.CL.fmin %cst_23, %cst_7 : f16
    %59 = spirv.CL.round %cst_4 : f32
    %60 = arith.muli %50, %50 : i1
    %61 = math.tan %11 : tensor<9xf16>
    %62 = arith.cmpi uge, %c571762829_i64, %arg1 : i64
    %c1_i32_26 = arith.constant 1 : i32
    %63 = vector.broadcast %c1_i32_26 : i32 to vector<2xi32>
    %64 = spirv.BitwiseXor %63, %63 : vector<2xi32>
    %65 = index.divu %c18, %44
    %66 = spirv.CL.u_max %c-17744_i16, %c-17744_i16 : i16
    %67 = spirv.FUnordNotEqual %cst_5, %cst : f32
    %68 = math.copysign %18, %37 : f16
    %69 = vector.shuffle %63, %63 [1, 2, 3] : vector<2xi32>, vector<2xi32>
    %70 = index.or %c6, %24
    %71 = spirv.GL.FMax %cst_4, %36 : f32
    %72 = spirv.GL.UMax %c124009879_i64, %c124009879_i64 : i64
    %73 = spirv.Not %arg1 : i64
    %74 = spirv.FOrdEqual %cst, %26 : f32
    %75 = index.shrs %c22, %c6
    %76 = spirv.CL.sqrt %19 : f32
    %77 = index.or %c1, %75
    %78 = vector.broadcast %c20122_i16 : i16 to vector<13xi16>
    %79 = vector.contract {indexing_maps = [affine_map<(d0, d1) -> (d1, d0)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"], kind = #vector.kind<maxsi>} %25, %27, %78 : vector<14x13xi16>, vector<14xi16> into vector<13xi16>
    %80 = spirv.GL.Pow %34, %71 : f32
    %81 = vector.broadcast %cst_0 : f32 to vector<14xf32>
    %82 = spirv.GL.FMin %80, %57 : f32
    %83 = math.tanh %extracted : f16
    affine.store %72, %alloc_9[%c18, %c18] : memref<6x6xi64>
    %from_elements = tensor.from_elements %c1_i32_26, %c1_i32_26, %c1_i32_26, %c1_i32_26, %c1_i32_26, %c1_i32_26, %c1_i32_26, %c1_i32_26, %c1_i32_26, %c1_i32_26, %c1_i32_26, %c1_i32_26, %c1_i32_26, %c1_i32_26 : tensor<14xi32>
    %84 = spirv.CL.fabs %cst_23 : f16
    %c1_i16 = arith.constant 1 : i16
    %85 = vector.transfer_read %alloc_18[%c31], %c1_i16 : memref<?xi16>, vector<i16>
    %86 = spirv.CL.floor %47 : f16
    %87 = math.ceil %cst_25 : f32
    %alloc_27 = memref.alloc(%c26) : memref<?x14xf16>
    linalg.broadcast ins(%alloc : memref<?xf16>) outs(%alloc_27 : memref<?x14xf16>) dimensions = [1] 
    %88 = spirv.CL.log %71 : f32
    %89 = arith.mulf %26, %26 : f32
    %90 = spirv.BitFieldInsert %63, %63, %c-12072_i16, %c124009879_i64 : vector<2xi32>, i16, i64
    %91 = index.sizeof
    %92 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %63, %63, %c1_i32_26 : vector<2xi32>, vector<2xi32> into i32
    %93 = arith.remf %57, %51 : f32
    %94 = arith.xori %c-12072_i16, %c20122_i16 : i16
    %95 = index.castu %67 : i1 to index
    %96 = index.casts %true : i1 to index
    %97 = index.mul %c16, %c0
    %98 = spirv.CL.u_max %c124009879_i64, %73 : i64
    %99 = arith.andi %arg1, %72 : i64
    %100 = math.cttz %15 : tensor<9xi64>
    %101 = vector.broadcast %77 : index to vector<14xindex>
    %102 = vector.broadcast %48 : i1 to vector<14xi1>
    vector.scatter %alloc_20[%c0] [%101], %102, %81 : memref<9xf32>, vector<14xindex>, vector<14xi1>, vector<14xf32>
    %103 = math.rsqrt %34 : f32
    %104 = index.floordivs %c2, %17
    %105 = tensor.empty() : tensor<14x13xi1>
    %106 = vector.broadcast %74 : i1 to vector<14xi1>
    %107 = vector.broadcast %c1_i32_26 : i32 to vector<14xi32>
    %108 = vector.gather %105[%104, %c8] [%107], %106, %106 : tensor<14x13xi1>, vector<14xi32>, vector<14xi1>, vector<14xi1> into vector<14xi1>
    %109 = spirv.BitFieldSExtract %63, %98, %98 : vector<2xi32>, i64, i64
    %110 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d2 mod 32)>(%c29, %c26, %c30)[%c8]
    %111 = spirv.GL.Tan %88 : f32
    scf.index_switch %c0 
    case 1 {
      %145 = tensor.empty() : tensor<13x14xi1>
      %146 = tensor.empty() : tensor<14x14xi1>
      %147 = linalg.matmul ins(%105, %145 : tensor<14x13xi1>, tensor<13x14xi1>) outs(%146 : tensor<14x14xi1>) -> tensor<14x14xi1>
      %148 = math.ceil %88 : f32
      affine.store %66, %alloc_14[%c16] : memref<9xi16>
      %149 = arith.addi %23, %50 : i1
      %150 = math.log %14 : tensor<14x13xf32>
      %151 = math.atan2 %71, %51 : f32
      %152 = vector.broadcast %51 : f32 to vector<6x6xf32>
      %153 = affine.min affine_map<(d0, d1) -> ((d1 mod 8 - 4) * 2 - (-d0) floordiv 8)>(%24, %c12)
      %cst_29 = arith.constant 1.000000e+00 : f32
      %154 = vector.transfer_read %14[%c0, %c8], %cst_29 : tensor<14x13xf32>, vector<f32>
      %155 = arith.floordivsi %c124009879_i64, %arg1 : i64
      %156 = index.divu %c2, %c24
      %157 = index.divu %c0, %c28
      %158 = tensor.empty() : tensor<9xi1>
      %159 = tensor.empty() : tensor<i1>
      %160 = linalg.dot ins(%10, %158 : tensor<9xi1>, tensor<9xi1>) outs(%159 : tensor<i1>) -> tensor<i1>
      %161 = vector.bitcast %31 : vector<8xf32> to vector<8xf32>
      %162 = bufferization.clone %alloc_20 : memref<9xf32> to memref<9xf32>
      %163 = index.divu %c3, %97
      scf.yield
    }
    case 2 {
      %145 = tensor.empty() : tensor<9xi32>
      %146 = math.fpowi %7, %145 : tensor<9xf16>, tensor<9xi32>
      %147 = arith.ori %74, %false : i1
      %148 = math.round %cst_1 : f16
      %149 = math.exp %cst_7 : f16
      %150 = llvm.intr.matrix.transpose %63 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
      %151 = arith.addf %cst_4, %71 : f32
      bufferization.dealloc_tensor %145 : tensor<9xi32>
      %152 = math.absi %8 : tensor<14xi32>
      %153 = arith.xori %48, %48 : i1
      %154 = math.ipowi %from_elements, %8 : tensor<14xi32>
      %155 = math.floor %82 : f32
      %156 = math.exp %40 : f16
      %157 = vector.load %alloc_21[%c13] : memref<14xi1>, vector<12xi1>
      %158 = index.and %c19, %104
      %assume_align = memref.assume_alignment %alloc_20, 8 : memref<9xf32>
      %159 = affine.load %alloc_24[%c28] : memref<9xi32>
      scf.yield
    }
    default {
      %145 = math.exp2 %59 : f32
      %146 = math.log2 %37 : f16
      %147 = scf.execute_region -> memref<6x6xi16> {
        %159 = arith.minui %c1_i16, %c1_i16 : i16
        %alloc_29 = memref.alloc(%91) : memref<?xi16>
        memref.copy %alloc_18, %alloc_29 : memref<?xi16> to memref<?xi16>
        %160 = index.or %c4, %c11
        %161 = math.exp %cst_5 : f32
        %162 = vector.create_mask %c19 : vector<9xi1>
        %163 = index.divs %c14, %c12
        %164 = index.maxs %c7, %c0
        %alloc_30 = memref.alloc() : memref<6x6xi32>
        %collapsed_31 = tensor.collapse_shape %12 [[0, 1]] : tensor<6x6xi64> into tensor<36xi64>
        %165 = tensor.empty() : tensor<14xf32>
        %transposed_32 = linalg.transpose ins(%0 : tensor<14xf32>) outs(%165 : tensor<14xf32>) permutation = [0] 
        %166 = vector.multi_reduction <maxsi>, %106, %106 [] : vector<14xi1> to vector<14xi1>
        %167 = arith.cmpi slt, %74, %49 : i1
        %168 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %108, %108, %23 : vector<14xi1>, vector<14xi1> into i1
        %169 = vector.shuffle %162, %106 [2, 5, 7, 8, 9, 10, 13, 16, 17, 18, 20, 21, 22] : vector<9xi1>, vector<14xi1>
        %170 = llvm.intr.matrix.transpose %81 {columns = 7 : i32, rows = 2 : i32} : vector<14xf32> into vector<14xf32>
        %171 = arith.minui %c124009879_i64, %c124009879_i64 : i64
        %alloc_33 = memref.alloc() : memref<6x6xi16>
        scf.yield %alloc_33 : memref<6x6xi16>
      }
      %148 = linalg.matmul ins(%12, %12 : tensor<6x6xi64>, tensor<6x6xi64>) outs(%12 : tensor<6x6xi64>) -> tensor<6x6xi64>
      %149 = affine.min affine_map<(d0, d1, d2)[s0] -> (d2 mod 32)>(%c19, %c18, %c7)[%c23]
      %generated = tensor.generate %95 {
      ^bb0(%arg2: index, %arg3: index):
        %159 = vector.extract %63[0] : i32 from vector<2xi32>
        %160 = affine.apply affine_map<(d0)[s0] -> ((d0 mod 128) floordiv 2)>(%104)[%c17]
        %161 = math.log2 %cst_7 : f16
        %162 = arith.mulf %26, %88 : f32
        tensor.yield %c20122_i16 : i16
      } : tensor<?x13xi16>
      %150 = math.floor %14 : tensor<14x13xf32>
      %151 = index.divs %c13, %96
      %152 = scf.execute_region -> index {
        %159 = index.divu %c0, %96
        %160 = vector.load %arg0[%c1] : memref<9xi32>, vector<2xi32>
        %extracted_29 = tensor.extract %7[%c8] : tensor<9xf16>
        %161 = index.ceildivs %149, %91
        %162 = arith.divf %cst_7, %cst_23 : f16
        %163 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d0 + 30)>(%159, %159, %24, %c19)[%c10]
        %164 = index.sizeof
        %rank = tensor.rank %13 : tensor<?x6xi1>
        %165 = math.round %cst_23 : f16
        %166 = math.copysign %76, %57 : f32
        %167 = arith.addi %c-17744_i16, %66 : i16
        %168 = math.copysign %11, %11 : tensor<9xf16>
        %169 = vector.broadcast %30 : i1 to vector<14x13xi1>
        %170 = index.or %c27, %70
        %171 = math.floor %cst_6 : f16
        %172 = math.ipowi %4, %4 : tensor<14xi1>
        scf.yield %75 : index
      }
      %153 = math.fpowi %40, %c1_i32_26 : f16, i32
      %154 = math.exp %59 : f32
      %155 = math.cttz %105 : tensor<14x13xi1>
      %156 = vector.load %alloc_8[%c8] : memref<9xi16>, vector<7xi16>
      %collapsed = tensor.collapse_shape %9 [[0, 1]] : tensor<?x?xi1> into tensor<?xi1>
      %157 = arith.addf %86, %40 : f16
      %158 = math.log10 %19 : f32
    }
    %inserted = tensor.insert %73 into %15[%c0] : tensor<9xi64>
    %112 = index.shl %56, %c25
    %113 = math.absi %1 : tensor<9xi16>
    %c3462_i16 = arith.constant 3462 : i16
    %114 = index.maxs %91, %29
    %115 = affine.min affine_map<(d0, d1, d2, d3) -> (d1)>(%c3, %c1, %c14, %112)
    %116 = index.divs %95, %75
    %117 = vector.create_mask %c21 : vector<14xi1>
    %118 = arith.cmpi ult, %30, %48 : i1
    %dest, %accumulated_value = vector.scan <add>, %25, %27 {inclusive = false, reduction_dim = 1 : i64} : vector<14x13xi16>, vector<14xi16>
    %119 = tensor.empty() : tensor<14xf32>
    %120 = linalg.copy ins(%0 : tensor<14xf32>) outs(%119 : tensor<14xf32>) -> tensor<14xf32>
    %121 = spirv.GL.Pow %32, %cst_6 : f16
    %122 = spirv.GL.SMin %72, %72 : i64
    %123 = index.divs %c15, %c10
    %124 = spirv.GL.Pow %59, %cst_0 : f32
    %125 = bufferization.to_tensor %alloc_12 : memref<9xi16> to tensor<9xi16>
    %126 = spirv.UGreaterThan %98, %c124009879_i64 : i64
    %127 = spirv.CL.fmin %121, %121 : f16
    %alloc_28 = memref.alloc() : memref<14xi1>
    memref.copy %alloc_22, %alloc_28 : memref<14xi1> to memref<14xi1>
    %128 = math.tanh %119 : tensor<14xf32>
    %129 = spirv.CL.floor %52 : f32
    %130 = index.ceildivs %c5, %c24
    %131 = spirv.CL.fabs %32 : f16
    %132 = index.casts %true : i1 to index
    %133 = affine.for %arg2 = 0 to 85 iter_args(%arg3 = %alloc_8) -> (memref<9xi16>) {
      affine.yield %alloc_12 : memref<9xi16>
    }
    %134 = math.atan %cst_25 : f32
    %135 = math.round %84 : f16
    %136 = math.ipowi %73, %arg1 : i64
    %137 = spirv.CL.rsqrt %35 : f32
    %138 = index.shrs %c13, %c11
    affine.for %arg2 = 0 to 113 {
    }
    %139 = vector.broadcast %c-12072_i16 : i16 to vector<i16>
    vector.transfer_write %139, %alloc_8[%c9] : vector<i16>, memref<9xi16>
    %140 = spirv.GL.UMax %98, %98 : i64
    %141 = tensor.empty() : tensor<9xf16>
    %142 = linalg.copy ins(%7 : tensor<9xf16>) outs(%141 : tensor<9xf16>) -> tensor<9xf16>
    %143 = tensor.empty() : tensor<9xf16>
    %transposed = linalg.transpose ins(%142 : tensor<9xf16>) outs(%143 : tensor<9xf16>) permutation = [0] 
    %144 = spirv.LogicalEqual %74, %48 : i1
    vector.print %25 : vector<14x13xi16>
    vector.print %27 : vector<14xi16>
    vector.print %31 : vector<8xf32>
    vector.print %63 : vector<2xi32>
    vector.print %81 : vector<14xf32>
    vector.print %106 : vector<14xi1>
    vector.print %107 : vector<14xi32>
    vector.print %108 : vector<14xi1>
    vector.print %117 : vector<14xi1>
    vector.print %139 : vector<i16>
    vector.print %arg1 : i64
    vector.print %c-12072_i16 : i16
    vector.print %cst : f32
    vector.print %cst_0 : f32
    vector.print %c20122_i16 : i16
    vector.print %false : i1
    vector.print %c-17744_i16 : i16
    vector.print %true : i1
    vector.print %cst_1 : f16
    vector.print %cst_2 : f32
    vector.print %c124009879_i64 : i64
    vector.print %true_3 : i1
    vector.print %cst_4 : f32
    vector.print %cst_5 : f32
    vector.print %c571762829_i64 : i64
    vector.print %cst_6 : f16
    vector.print %cst_7 : f16
    vector.print %cst_23 : f16
    vector.print %18 : f16
    vector.print %19 : f32
    vector.print %23 : i1
    vector.print %26 : f32
    vector.print %30 : i1
    vector.print %32 : f16
    vector.print %34 : f32
    vector.print %35 : f32
    vector.print %36 : f32
    vector.print %37 : f16
    vector.print %40 : f16
    vector.print %47 : f16
    vector.print %48 : i1
    vector.print %49 : i1
    vector.print %extracted : f16
    vector.print %50 : i1
    vector.print %51 : f32
    vector.print %52 : f32
    vector.print %cst_25 : f32
    vector.print %57 : f32
    vector.print %58 : f16
    vector.print %59 : f32
    vector.print %c1_i32_26 : i32
    vector.print %66 : i16
    vector.print %67 : i1
    vector.print %71 : f32
    vector.print %72 : i64
    vector.print %73 : i64
    vector.print %74 : i1
    vector.print %76 : f32
    vector.print %80 : f32
    vector.print %82 : f32
    vector.print %84 : f16
    vector.print %c1_i16 : i16
    vector.print %86 : f16
    vector.print %88 : f32
    vector.print %98 : i64
    vector.print %111 : f32
    vector.print %121 : f16
    vector.print %122 : i64
    vector.print %124 : f32
    vector.print %126 : i1
    vector.print %127 : f16
    vector.print %129 : f32
    vector.print %131 : f16
    vector.print %137 : f32
    vector.print %140 : i64
    vector.print %144 : i1
    return %c21 : index
  }
  func.func @func2() {
    %c-12072_i16 = arith.constant -12072 : i16
    %cst = arith.constant 0x4E609D1D : f32
    %cst_0 = arith.constant 0x4E64E2DB : f32
    %c20122_i16 = arith.constant 20122 : i16
    %false = arith.constant false
    %c-17744_i16 = arith.constant -17744 : i16
    %true = arith.constant true
    %cst_1 = arith.constant 4.934400e+04 : f16
    %cst_2 = arith.constant 1.69934566E+9 : f32
    %c124009879_i64 = arith.constant 124009879 : i64
    %true_3 = arith.constant true
    %cst_4 = arith.constant 1.182790e+09 : f32
    %cst_5 = arith.constant 1.00722483E+9 : f32
    %c571762829_i64 = arith.constant 571762829 : i64
    %cst_6 = arith.constant 3.392000e+04 : f16
    %cst_7 = arith.constant 2.480000e+04 : f16
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
    %0 = tensor.empty() : tensor<14xf32>
    %1 = tensor.empty() : tensor<9xi16>
    %2 = tensor.empty() : tensor<14xi16>
    %3 = tensor.empty(%c5) : tensor<?xf16>
    %4 = tensor.empty() : tensor<14xi1>
    %5 = tensor.empty() : tensor<9xf16>
    %6 = tensor.empty(%c13) : tensor<?xi64>
    %7 = tensor.empty() : tensor<9xf16>
    %8 = tensor.empty() : tensor<14xi32>
    %9 = tensor.empty(%c3, %c6) : tensor<?x?xi1>
    %10 = tensor.empty() : tensor<9xi1>
    %11 = tensor.empty() : tensor<9xf16>
    %12 = tensor.empty() : tensor<6x6xi64>
    %13 = tensor.empty(%c31) : tensor<?x6xi1>
    %14 = tensor.empty() : tensor<14x13xf32>
    %15 = tensor.empty() : tensor<9xi64>
    %alloc = memref.alloc(%c19) : memref<?xf16>
    %alloc_8 = memref.alloc() : memref<9xi16>
    %alloc_9 = memref.alloc() : memref<6x6xi64>
    %alloc_10 = memref.alloc() : memref<9xi32>
    %alloc_11 = memref.alloc(%c21) : memref<?x13xi1>
    %alloc_12 = memref.alloc() : memref<9xi16>
    %alloc_13 = memref.alloc(%c7) : memref<?x6xf32>
    %alloc_14 = memref.alloc() : memref<9xi16>
    %alloc_15 = memref.alloc(%c30) : memref<?xi16>
    %alloc_16 = memref.alloc(%c25) : memref<?xf32>
    %alloc_17 = memref.alloc() : memref<14xf32>
    %alloc_18 = memref.alloc(%c3) : memref<?xi16>
    %alloc_19 = memref.alloc() : memref<6x6xf32>
    %alloc_20 = memref.alloc() : memref<9xf32>
    %alloc_21 = memref.alloc() : memref<14xi1>
    %alloc_22 = memref.alloc() : memref<14xi1>
    %16 = arith.cmpi sle, %c20122_i16, %c-12072_i16 : i16
    %17 = vector.broadcast %c2 : index to vector<14xindex>
    %18 = vector.broadcast %true_3 : i1 to vector<14xi1>
    %19 = vector.broadcast %c20122_i16 : i16 to vector<14xi16>
    vector.scatter %alloc_14[%c2] [%17], %18, %19 : memref<9xi16>, vector<14xindex>, vector<14xi1>, vector<14xi16>
    %20 = math.log2 %11 : tensor<9xf16>
    bufferization.dealloc_tensor %6 : tensor<?xi64>
    %21 = math.ceil %11 : tensor<9xf16>
    %22 = vector.broadcast %cst_5 : f32 to vector<1xf32>
    %23 = vector.broadcast %cst_5 : f32 to vector<1xf32>
    %24 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minnumf>} %22, %23, %cst : vector<1xf32>, vector<1xf32> into f32
    %25 = math.tan %11 : tensor<9xf16>
    %26 = spirv.CL.floor %cst_2 : f32
    %27 = math.powf %5, %11 : tensor<9xf16>
    %28 = vector.shuffle %22, %22 [0] : vector<1xf32>, vector<1xf32>
    %29 = vector.shuffle %22, %22 [0] : vector<1xf32>, vector<1xf32>
    %30 = arith.remui %c571762829_i64, %c124009879_i64 : i64
    %31 = bufferization.clone %alloc_19 : memref<6x6xf32> to memref<6x6xf32>
    %32 = math.roundeven %5 : tensor<9xf16>
    %33 = spirv.CL.fabs %cst_0 : f32
    %34 = spirv.CL.rsqrt %cst_5 : f32
    %35 = arith.cmpi ne, %c124009879_i64, %c571762829_i64 : i64
    %36 = bufferization.to_buffer %10 : tensor<9xi1> to memref<9xi1>
    %alloca = memref.alloca(%c1) : memref<?xi1>
    %37 = index.sizeof
    %c-3847_i16 = arith.constant -3847 : i16
    %38 = spirv.ULessThanEqual %c20122_i16, %c-12072_i16 : i16
    %39 = arith.minsi %c124009879_i64, %c571762829_i64 : i64
    %40 = math.powf %0, %0 : tensor<14xf32>
    %41 = spirv.CL.rint %cst : f32
    %42 = index.ceildivs %c30, %c31
    %43 = bufferization.to_buffer %10 : tensor<9xi1> to memref<9xi1>
    %44 = math.absi %8 : tensor<14xi32>
    %45 = bufferization.to_buffer %8 : tensor<14xi32> to memref<14xi32>
    %46 = arith.ori %c124009879_i64, %c124009879_i64 : i64
    %47 = index.divu %c9, %c27
    %48 = spirv.GL.SSign %c20122_i16 : i16
    %49 = spirv.CL.pow %cst, %cst_2 : f32
    %50 = arith.muli %true_3, %true : i1
    %51 = spirv.LogicalNot %true : i1
    %52 = index.add %c3, %c7
    %53 = arith.andi %51, %38 : i1
    %assume_align = memref.assume_alignment %alloc_14, 16 : memref<9xi16>
    %54 = memref.atomic_rmw assign %26, %alloc_20[%c5] : (f32, memref<9xf32>) -> f32
    %55 = spirv.SLessThan %c571762829_i64, %c124009879_i64 : i64
    %56 = arith.shrui %c-17744_i16, %48 : i16
    %57 = spirv.GL.FMax %cst_7, %cst_1 : f16
    %58 = arith.xori %c124009879_i64, %c124009879_i64 : i64
    %59 = spirv.GL.UMax %c571762829_i64, %c124009879_i64 : i64
    %c1_i32 = arith.constant 1 : i32
    %60 = math.fpowi %26, %c1_i32 : f32, i32
    %61 = spirv.CL.rsqrt %33 : f32
    %62 = index.castu %48 : i16 to index
    %63 = spirv.CL.fabs %33 : f32
    %64 = math.log1p %61 : f32
    %65 = vector.shuffle %22, %22 [0, 1] : vector<1xf32>, vector<1xf32>
    %66 = spirv.CL.cos %cst_6 : f16
    %67 = spirv.BitCount %c124009879_i64 : i64
    %68 = index.ceildivs %c18, %c2
    %69 = arith.muli %false, %true : i1
    %70 = math.floor %14 : tensor<14x13xf32>
    %71 = spirv.CL.rint %49 : f32
    %72 = scf.while (%arg0 = %alloc_17) : (memref<14xf32>) -> memref<14xf32> {
      %144 = math.ipowi %10, %10 : tensor<9xi1>
      %145 = vector.broadcast %c124009879_i64 : i64 to vector<9xi64>
      %146 = vector.broadcast %38 : i1 to vector<9xi1>
      vector.compressstore %alloc_9[%c2, %c4], %146, %145 : memref<6x6xi64>, vector<9xi1>, vector<9xi64>
      %147 = llvm.intr.matrix.transpose %22 {columns = 1 : i32, rows = 1 : i32} : vector<1xf32> into vector<1xf32>
      %148 = math.atan %cst_1 : f16
      %149 = vector.broadcast %true : i1 to vector<1xi1>
      %150 = vector.mask %149 { vector.multi_reduction <maxnumf>, %147, %147 [] : vector<1xf32> to vector<1xf32> } : vector<1xi1> -> vector<1xf32>
      %assume_align_29 = memref.assume_alignment %alloc_16, 8 : memref<?xf32>
      %rank = tensor.rank %12 : tensor<6x6xi64>
      %151 = tensor.empty() : tensor<14xi1>
      %mapped_30 = linalg.map ins(%4, %4 : tensor<14xi1>, tensor<14xi1>) outs(%151 : tensor<14xi1>)
        (%in: i1, %in_31: i1, %init: i1) {
          %extracted = tensor.extract %6[%c0] : tensor<?xi64>
          %152 = index.xor %c29, %c19
          %alloc_32 = memref.alloc() : memref<9xi32>
          memref.copy %alloc_10, %alloc_32 : memref<9xi32> to memref<9xi32>
          %153 = arith.muli %48, %c-17744_i16 : i16
          %alloc_33 = memref.alloc(%c8) : memref<?xf16>
          linalg.transpose ins(%alloc : memref<?xf16>) outs(%alloc_33 : memref<?xf16>) permutation = [0] 
          bufferization.dealloc_tensor %14 : tensor<14x13xf32>
          %154 = llvm.intr.matrix.transpose %147 {columns = 1 : i32, rows = 1 : i32} : vector<1xf32> into vector<1xf32>
          %155 = arith.addf %34, %cst_2 : f32
          %156 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxnumf>} %147, %147, %cst_5 : vector<1xf32>, vector<1xf32> into f32
          %157 = arith.divsi %extracted, %c124009879_i64 : i64
          %158 = math.tan %5 : tensor<9xf16>
          %159 = memref.load %alloc_11[%c0, %c12] : memref<?x13xi1>
          %160 = math.tanh %cst_0 : f32
          bufferization.dealloc_tensor %3 : tensor<?xf16>
          %161 = arith.cmpi eq, %48, %c-17744_i16 : i16
          %162 = bufferization.to_buffer %15 : tensor<9xi64> to memref<9xi64>
          %163 = bufferization.clone %alloc_19 : memref<6x6xf32> to memref<6x6xf32>
          %164 = math.fpowi %cst_4, %c1_i32 : f32, i32
          %165 = math.round %11 : tensor<9xf16>
          %166 = arith.cmpi eq, %c571762829_i64, %c571762829_i64 : i64
          %167 = index.sizeof
          %168 = math.log10 %5 : tensor<9xf16>
          %169 = math.tanh %11 : tensor<9xf16>
          %170 = arith.ori %false, %true : i1
          %171 = math.ipowi %59, %c124009879_i64 : i64
          %172 = bufferization.to_buffer %0 : tensor<14xf32> to memref<14xf32>
          %173 = math.ceil %cst_5 : f32
          %174 = math.exp %61 : f32
          %175 = arith.floordivsi %c20122_i16, %c20122_i16 : i16
          %176 = math.fpowi %34, %c1_i32 : f32, i32
          %177 = math.tanh %33 : f32
          %178 = math.ceil %7 : tensor<9xf16>
          %false_34 = arith.constant false
          linalg.yield %false_34 : i1
        }
      scf.condition(%55) %alloc_17 : memref<14xf32>
    } do {
    ^bb0(%arg0: memref<14xf32>):
      %144 = index.casts %false : i1 to index
      %145 = arith.minsi %false, %false : i1
      %146 = arith.addi %false, %38 : i1
      %147 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d3 floordiv 64)>(%68, %52, %37, %c16)[%47]
      memref.alloca_scope  {
        %158 = math.round %cst_7 : f16
        %159 = math.log2 %7 : tensor<9xf16>
        %160 = memref.load %alloc[%c0] : memref<?xf16>
        %161 = math.rsqrt %41 : f32
        %162 = arith.remui %false, %55 : i1
        %alloc_31 = memref.alloc() : memref<6x6xi32>
        %163 = index.castu %c29 : index to i32
        %164 = index.sizeof
        %165 = index.castu %42 : index to i32
        %166 = affine.apply affine_map<(d0, d1)[s0] -> (d0 * 8)>(%c29, %c25)[%42]
        %167 = index.ceildivu %c2, %c13
        %168 = math.round %63 : f32
        %extracted = tensor.extract %10[%c1] : tensor<9xi1>
        %169 = tensor.empty() : tensor<14xi1>
        %170 = tensor.empty() : tensor<i1>
        %171 = linalg.dot ins(%4, %169 : tensor<14xi1>, tensor<14xi1>) outs(%170 : tensor<i1>) -> tensor<i1>
        %172 = index.shl %c21, %c10
        %alloc_32 = memref.alloc() : memref<9xi32>
        memref.copy %alloc_10, %alloc_32 : memref<9xi32> to memref<9xi32>
        %173 = math.powf %49, %33 : f32
        %collapsed = tensor.collapse_shape %13 [[0, 1]] : tensor<?x6xi1> into tensor<?xi1>
        %174 = bufferization.clone %alloc_8 : memref<9xi16> to memref<9xi16>
        %175 = tensor.empty() : tensor<9xi1>
        %176 = tensor.empty() : tensor<i1>
        %177 = linalg.dot ins(%10, %175 : tensor<9xi1>, tensor<9xi1>) outs(%176 : tensor<i1>) -> tensor<i1>
        affine.store %c-12072_i16, %alloc_8[%c30] : memref<9xi16>
        %178 = arith.shrsi %extracted, %55 : i1
        %179 = index.xor %c28, %68
        %alloc_33 = memref.alloc() : memref<9xf16>
        %180 = vector.broadcast %57 : f16 to vector<6x6xf16>
        %181 = vector.broadcast %false : i1 to vector<6x6xi1>
        %182 = vector.broadcast %c1_i32 : i32 to vector<6x6xi32>
        %183 = vector.gather %alloc_33[%c20] [%182], %181, %180 : memref<9xf16>, vector<6x6xi32>, vector<6x6xi1>, vector<6x6xf16> into vector<6x6xf16>
        %184 = math.powf %49, %cst_0 : f32
        %185 = math.ctlz %48 : i16
        %186 = math.absi %13 : tensor<?x6xi1>
        %187 = vector.create_mask %c10 : vector<9xi1>
        %c1_i64 = arith.constant 1 : i64
        %188 = vector.transfer_read %15[%c10], %c1_i64 : tensor<9xi64>, vector<i64>
        %189 = affine.load %alloc_32[%c25] : memref<9xi32>
        %190 = math.ctlz %48 : i16
        %191 = linalg.matmul ins(%12, %12 : tensor<6x6xi64>, tensor<6x6xi64>) outs(%12 : tensor<6x6xi64>) -> tensor<6x6xi64>
      }
      %assume_align_29 = memref.assume_alignment %alloc_12, 4 : memref<9xi16>
      %148 = math.round %14 : tensor<14x13xf32>
      %149 = math.fpowi %26, %c1_i32 : f32, i32
      %150 = memref.load %alloc_18[%c0] : memref<?xi16>
      %151 = arith.remsi %c571762829_i64, %59 : i64
      %152 = math.roundeven %57 : f16
      %153 = bufferization.to_tensor %alloc_19 : memref<6x6xf32> to tensor<6x6xf32>
      %154 = math.roundeven %cst_0 : f32
      %155 = tensor.empty() : tensor<14x13xi32>
      %156 = math.fpowi %14, %155 : tensor<14x13xf32>, tensor<14x13xi32>
      %alloc_30 = memref.alloc() : memref<9xi1>
      linalg.transpose ins(%43 : memref<9xi1>) outs(%alloc_30 : memref<9xi1>) permutation = [0] 
      %157 = bufferization.clone %alloc_22 : memref<14xi1> to memref<14xi1>
      scf.yield %alloc_17 : memref<14xf32>
    }
    %73 = vector.broadcast %c15 : index to vector<14xindex>
    %74 = vector.broadcast %true : i1 to vector<14xi1>
    %75 = vector.broadcast %c-12072_i16 : i16 to vector<14xi16>
    vector.scatter %alloc_14[%c4] [%73], %74, %75 : memref<9xi16>, vector<14xindex>, vector<14xi1>, vector<14xi16>
    %76 = vector.create_mask %c20 : vector<9xi1>
    %77 = index.casts %c25 : index to i32
    %78 = spirv.GL.Fma %34, %cst_0, %49 : f32
    %79 = index.or %c26, %c5
    %80 = vector.broadcast %c1_i32 : i32 to vector<2xi32>
    %81 = spirv.BitwiseOr %80, %80 : vector<2xi32>
    %82 = spirv.CL.rsqrt %cst_7 : f16
    %83 = spirv.CL.log %34 : f32
    %84 = tensor.empty() : tensor<9xi16>
    %85 = tensor.empty() : tensor<i16>
    %86 = linalg.dot ins(%1, %84 : tensor<9xi16>, tensor<9xi16>) outs(%85 : tensor<i16>) -> tensor<i16>
    %87 = spirv.GL.Tanh %34 : f32
    %88 = vector.broadcast %cst_0 : f32 to vector<14xf32>
    %89 = scf.while (%arg0 = %6) : (tensor<?xi64>) -> tensor<?xi64> {
      %144 = math.log1p %87 : f32
      %145 = index.or %62, %79
      %146 = index.xor %37, %c2
      affine.store %true, %43[%c18] : memref<9xi1>
      %147 = math.copysign %33, %41 : f32
      %alloc_29 = memref.alloc() : memref<9xf32>
      %rank = tensor.rank %11 : tensor<9xf16>
      %148 = arith.muli %false, %false : i1
      %149 = tensor.empty(%c6) : tensor<?xi64>
      scf.condition(%55) %149 : tensor<?xi64>
    } do {
    ^bb0(%arg0: tensor<?xi64>):
      %144 = affine.load %alloc_9[%c13, %c29] : memref<6x6xi64>
      %145 = math.exp2 %5 : tensor<9xf16>
      %146 = arith.mulf %41, %49 : f32
      %147 = index.casts %55 : i1 to index
      %148 = index.maxs %c28, %c21
      %149 = tensor.empty() : tensor<9xf16>
      %150 = tensor.empty() : tensor<f16>
      %151 = linalg.dot ins(%7, %149 : tensor<9xf16>, tensor<9xf16>) outs(%150 : tensor<f16>) -> tensor<f16>
      %152 = tensor.empty() : tensor<6x9xi1>
      %153 = tensor.empty(%c20) : tensor<?x9xi1>
      %154 = linalg.matmul ins(%13, %152 : tensor<?x6xi1>, tensor<6x9xi1>) outs(%153 : tensor<?x9xi1>) -> tensor<?x9xi1>
      %155 = arith.shrui %c20122_i16, %c-17744_i16 : i16
      %156 = math.copysign %66, %cst_6 : f16
      %157 = index.castu %51 : i1 to index
      %158 = arith.minui %c1_i32, %c1_i32 : i32
      %159 = affine.min affine_map<(d0, d1, d2)[s0] -> (d2 mod 32)>(%c7, %c25, %148)[%c21]
      %160 = index.floordivs %c1, %37
      %alloc_29 = memref.alloc() : memref<14x6xi32>
      linalg.broadcast ins(%45 : memref<14xi32>) outs(%alloc_29 : memref<14x6xi32>) dimensions = [1] 
      %161 = memref.realloc %36 : memref<9xi1> to memref<9xi1>
      %cst_30 = arith.constant 1.000000e+00 : f16
      %162 = vector.transfer_read %5[%c14], %cst_30 : tensor<9xf16>, vector<f16>
      %163 = tensor.empty(%c8) : tensor<?xi64>
      scf.yield %163 : tensor<?xi64>
    }
    %90 = spirv.SLessThan %c1_i32, %c1_i32 : i32
    %91 = spirv.CL.sqrt %cst_5 : f32
    %92 = spirv.CL.fmin %cst_5, %49 : f32
    %93 = spirv.CL.s_max %c1_i32, %c1_i32 : i32
    %alloc_23 = memref.alloc() : memref<6x6xi64>
    linalg.transpose ins(%alloc_9 : memref<6x6xi64>) outs(%alloc_23 : memref<6x6xi64>) permutation = [1, 0] 
    %94 = vector.broadcast %41 : f32 to vector<9x14x9xf32>
    %95 = vector.broadcast %78 : f32 to vector<14x9xf32>
    %dest, %accumulated_value = vector.scan <minnumf>, %94, %95 {inclusive = false, reduction_dim = 0 : i64} : vector<9x14x9xf32>, vector<14x9xf32>
    %96 = spirv.GL.Ceil %26 : f32
    %97 = memref.load %alloc_17[%c7] : memref<14xf32>
    %98 = math.log1p %cst_4 : f32
    %inserted = tensor.insert %true into %10[%c5] : tensor<9xi1>
    %c0_i64 = arith.constant 0 : i64
    %99 = vector.transfer_read %15[%c7], %c0_i64 : tensor<9xi64>, vector<i64>
    %100 = arith.minui %false, %false : i1
    %101 = arith.minui %51, %55 : i1
    %102 = math.roundeven %66 : f16
    %103 = arith.remsi %c-12072_i16, %c-12072_i16 : i16
    %104 = spirv.CL.ceil %71 : f32
    %105 = spirv.GL.UMax %93, %c1_i32 : i32
    %alloc_24 = memref.alloc(%37) : memref<?x13xi1>
    memref.copy %alloc_11, %alloc_24 : memref<?x13xi1> to memref<?x13xi1>
    %106 = spirv.CL.round %66 : f16
    %107 = index.castu %90 : i1 to index
    %108 = llvm.intr.matrix.transpose %80 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
    %109 = vector.mask %76 { vector.multi_reduction <or>, %76, %76 [] : vector<9xi1> to vector<9xi1> } : vector<9xi1> -> vector<9xi1>
    %110 = spirv.CL.fmin %cst_7, %cst_7 : f16
    %111 = index.casts %c13 : index to i32
    %112 = spirv.GL.Pow %cst_1, %cst_6 : f16
    %113 = vector.broadcast %false : i1 to vector<13x13xi1>
    %114 = vector.broadcast %90 : i1 to vector<13xi1>
    %dest_25, %accumulated_value_26 = vector.scan <mul>, %113, %114 {inclusive = false, reduction_dim = 1 : i64} : vector<13x13xi1>, vector<13xi1>
    %115 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (-d3)>(%c16, %c19, %37, %c13)[%47]
    %116 = spirv.CL.exp %87 : f32
    %117 = spirv.Not %105 : i32
    %118 = spirv.CL.rint %91 : f32
    %119 = spirv.IsNan %cst_6 : f16
    bufferization.dealloc_tensor %2 : tensor<14xi16>
    %120 = arith.mulf %83, %92 : f32
    %121 = spirv.GL.UMax %c0_i64, %c0_i64 : i64
    %inserted_27 = tensor.insert %110 into %7[%c4] : tensor<9xf16>
    %122 = math.fpowi %63, %117 : f32, i32
    %123 = spirv.GL.Sinh %49 : f32
    %124 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minnumf>} %22, %22, %116 : vector<1xf32>, vector<1xf32> into f32
    %125 = index.divu %c21, %c22
    %126 = tensor.empty() : tensor<9xf16>
    %mapped = linalg.map ins(%7, %11 : tensor<9xf16>, tensor<9xf16>) outs(%126 : tensor<9xf16>)
      (%in: f16, %in_29: f16, %init: f16) {
        %144 = bufferization.clone %alloc_17 : memref<14xf32> to memref<14xf32>
        %145 = arith.divsi %true_3, %90 : i1
        %146 = math.roundeven %7 : tensor<9xf16>
        %147 = math.log10 %61 : f32
        %148 = vector.broadcast %cst_0 : f32 to vector<1x1xf32>
        %149 = vector.outerproduct %22, %22, %148 {kind = #vector.kind<maxnumf>} : vector<1xf32>, vector<1xf32>
        %150 = arith.shrui %c124009879_i64, %c0_i64 : i64
        %151 = math.copysign %7, %5 : tensor<9xf16>
        %152 = index.shrs %52, %42
        %153 = bufferization.clone %36 : memref<9xi1> to memref<9xi1>
        %154 = vector.broadcast %106 : f16 to vector<6x6xf16>
        %155 = math.exp %7 : tensor<9xf16>
        %156 = arith.ori %c124009879_i64, %c571762829_i64 : i64
        memref.store %104, %144[%c6] : memref<14xf32>
        %157 = vector.broadcast %c13 : index to vector<13xindex>
        %158 = vector.broadcast %38 : i1 to vector<13xi1>
        %159 = vector.broadcast %c0_i64 : i64 to vector<13xi64>
        vector.scatter %alloc_23[%c3, %c0] [%157], %158, %159 : memref<6x6xi64>, vector<13xindex>, vector<13xi1>, vector<13xi64>
        %160 = math.copysign %61, %41 : f32
        %161 = tensor.empty() : tensor<9xf16>
        %mapped_30 = linalg.map ins(%5, %126 : tensor<9xf16>, tensor<9xf16>) outs(%161 : tensor<9xf16>)
          (%in_32: f16, %in_33: f16, %init_34: f16) {
            %178 = tensor.empty() : tensor<14xf32>
            %179 = tensor.empty() : tensor<f32>
            %180 = linalg.dot ins(%0, %178 : tensor<14xf32>, tensor<14xf32>) outs(%179 : tensor<f32>) -> tensor<f32>
            %collapsed = tensor.collapse_shape %12 [[0, 1]] : tensor<6x6xi64> into tensor<36xi64>
            %181 = tensor.empty() : tensor<14xi1>
            %182 = tensor.empty() : tensor<i1>
            %183 = linalg.dot ins(%4, %181 : tensor<14xi1>, tensor<14xi1>) outs(%182 : tensor<i1>) -> tensor<i1>
            bufferization.dealloc_tensor %5 : tensor<9xf16>
            %184 = index.maxs %c4, %c2
            %185 = index.xor %47, %52
            %186 = llvm.intr.matrix.transpose %88 {columns = 7 : i32, rows = 2 : i32} : vector<14xf32> into vector<14xf32>
            %187 = math.log10 %91 : f32
            %188 = tensor.empty(%c22) : tensor<?x13xf16>
            %189 = memref.load %alloc_24[%c0, %c10] : memref<?x13xi1>
            %190 = vector.broadcast %c20122_i16 : i16 to vector<13xi16>
            %191 = vector.broadcast %119 : i1 to vector<13xi1>
            %192 = vector.maskedload %alloc_15[%c0], %191, %190 : memref<?xi16>, vector<13xi1>, vector<13xi16> into vector<13xi16>
            %193 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %76, %76, %true : vector<9xi1>, vector<9xi1> into i1
            %194 = arith.remf %92, %96 : f32
            %195 = arith.ori %51, %119 : i1
            memref.store %105, %alloc_10[%c1] : memref<9xi32>
            %196 = vector.broadcast %c29 : index to vector<9xindex>
            %197 = vector.broadcast %c20122_i16 : i16 to vector<9xi16>
            vector.scatter %alloc_12[%c4] [%196], %76, %197 : memref<9xi16>, vector<9xindex>, vector<9xi1>, vector<9xi16>
            %198 = vector.broadcast %c-12072_i16 : i16 to vector<14xi16>
            %199 = vector.broadcast %119 : i1 to vector<14xi1>
            %200 = vector.maskedload %alloc_14[%c5], %199, %198 : memref<9xi16>, vector<14xi1>, vector<14xi16> into vector<14xi16>
            %201 = vector.load %alloc_20[%c0] : memref<9xf32>, vector<1xf32>
            %alloca_35 = memref.alloca(%115) : memref<?x13xi32>
            %202 = index.sub %c22, %42
            %203 = math.atan2 %cst_2, %91 : f32
            %204 = arith.shrsi %48, %48 : i16
            %205 = index.castu %38 : i1 to index
            %206 = index.shl %c21, %c0
            %207 = arith.negf %cst_5 : f32
            %208 = math.roundeven %11 : tensor<9xf16>
            %209 = math.roundeven %26 : f32
            %inserted_36 = tensor.insert %cst_7 into %5[%c2] : tensor<9xf16>
            %210 = tensor.empty(%c20) : tensor<?x6xi1>
            %211 = linalg.copy ins(%13 : tensor<?x6xi1>) outs(%210 : tensor<?x6xi1>) -> tensor<?x6xi1>
            %212 = tensor.empty(%c3) : tensor<?xi64>
            %213 = index.or %52, %c27
            %214 = memref.load %alloc_18[%c0] : memref<?xi16>
            %cst_37 = arith.constant 1.000000e+00 : f16
            linalg.yield %cst_37 : f16
          }
        %162 = index.divs %c4, %125
        %163 = math.atan %5 : tensor<9xf16>
        %164 = math.ceil %63 : f32
        %165 = arith.shli %93, %105 : i32
        %166 = math.roundeven %110 : f16
        %167 = bufferization.to_tensor %31 : memref<6x6xf32> to tensor<6x6xf32>
        %168 = vector.reduction <add>, %108 : vector<2xi32> into i32
        %169 = arith.negf %49 : f32
        %170 = math.floor %0 : tensor<14xf32>
        %171 = math.expm1 %116 : f32
        %172 = math.atan %126 : tensor<9xf16>
        %173 = index.maxs %c11, %52
        %174 = tensor.empty() : tensor<14xi32>
        %175 = linalg.copy ins(%8 : tensor<14xi32>) outs(%174 : tensor<14xi32>) -> tensor<14xi32>
        %176 = arith.addi %c124009879_i64, %c124009879_i64 : i64
        vector.compressstore %43[%c5], %76, %76 : memref<9xi1>, vector<9xi1>, vector<9xi1>
        %177 = arith.xori %48, %c-12072_i16 : i16
        %cst_31 = arith.constant 1.000000e+00 : f16
        linalg.yield %cst_31 : f16
      }
    %127 = spirv.CL.sin %112 : f16
    %128 = llvm.intr.matrix.transpose %76 {columns = 3 : i32, rows = 3 : i32} : vector<9xi1> into vector<9xi1>
    %alloc_28 = memref.alloc() : memref<9xf32>
    memref.copy %alloc_20, %alloc_28 : memref<9xf32> to memref<9xf32>
    %129 = spirv.IEqual %c20122_i16, %c-17744_i16 : i16
    %130 = spirv.FUnordLessThanEqual %91, %41 : f32
    memref.store %91, %alloc_16[%c0] : memref<?xf32>
    %131 = index.floordivs %c25, %62
    %132 = spirv.CL.exp %33 : f32
    %133 = math.ctlz %48 : i16
    %134 = index.xor %c23, %115
    %135 = spirv.BitwiseXor %108, %80 : vector<2xi32>
    %136 = spirv.BitCount %117 : i32
    %137 = arith.cmpf uno, %cst, %83 : f32
    %138 = spirv.GL.FMin %127, %cst_7 : f16
    %139 = bufferization.clone %alloc_14 : memref<9xi16> to memref<9xi16>
    %140 = vector.bitcast %88 : vector<14xf32> to vector<14xf32>
    %141 = spirv.GL.Fma %71, %91, %cst_0 : f32
    %142 = math.log %123 : f32
    %143 = memref.atomic_rmw assign %c20122_i16, %alloc_12[%c5] : (i16, memref<9xi16>) -> i16
    vector.print %22 : vector<1xf32>
    vector.print %76 : vector<9xi1>
    vector.print %80 : vector<2xi32>
    vector.print %88 : vector<14xf32>
    vector.print %108 : vector<2xi32>
    vector.print %128 : vector<9xi1>
    vector.print %140 : vector<14xf32>
    vector.print %c-12072_i16 : i16
    vector.print %cst : f32
    vector.print %cst_0 : f32
    vector.print %c20122_i16 : i16
    vector.print %false : i1
    vector.print %c-17744_i16 : i16
    vector.print %true : i1
    vector.print %cst_1 : f16
    vector.print %cst_2 : f32
    vector.print %c124009879_i64 : i64
    vector.print %true_3 : i1
    vector.print %cst_4 : f32
    vector.print %cst_5 : f32
    vector.print %c571762829_i64 : i64
    vector.print %cst_6 : f16
    vector.print %cst_7 : f16
    vector.print %26 : f32
    vector.print %33 : f32
    vector.print %34 : f32
    vector.print %38 : i1
    vector.print %41 : f32
    vector.print %48 : i16
    vector.print %49 : f32
    vector.print %51 : i1
    vector.print %55 : i1
    vector.print %57 : f16
    vector.print %59 : i64
    vector.print %c1_i32 : i32
    vector.print %61 : f32
    vector.print %63 : f32
    vector.print %66 : f16
    vector.print %67 : i64
    vector.print %71 : f32
    vector.print %78 : f32
    vector.print %82 : f16
    vector.print %83 : f32
    vector.print %87 : f32
    vector.print %90 : i1
    vector.print %91 : f32
    vector.print %92 : f32
    vector.print %93 : i32
    vector.print %96 : f32
    vector.print %c0_i64 : i64
    vector.print %104 : f32
    vector.print %105 : i32
    vector.print %106 : f16
    vector.print %110 : f16
    vector.print %112 : f16
    vector.print %116 : f32
    vector.print %117 : i32
    vector.print %118 : f32
    vector.print %119 : i1
    vector.print %121 : i64
    vector.print %123 : f32
    vector.print %127 : f16
    vector.print %129 : i1
    vector.print %130 : i1
    vector.print %132 : f32
    vector.print %136 : i32
    vector.print %138 : f16
    vector.print %141 : f32
    return
  }
}
