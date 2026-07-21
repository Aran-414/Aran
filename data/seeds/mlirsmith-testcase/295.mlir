module {
  func.func @func1() {
    %c5862_i16 = arith.constant 5862 : i16
    %cst = arith.constant 0x4DBF457F : f32
    %c748878996_i64 = arith.constant 748878996 : i64
    %c15820_i16 = arith.constant 15820 : i16
    %cst_0 = arith.constant 2.233600e+04 : f16
    %true = arith.constant true
    %cst_1 = arith.constant 0x4E24061F : f32
    %false = arith.constant false
    %c17622_i16 = arith.constant 17622 : i16
    %c1385737810_i64 = arith.constant 1385737810 : i64
    %cst_2 = arith.constant 2.681600e+04 : f16
    %c348645207_i32 = arith.constant 348645207 : i32
    %c7781_i16 = arith.constant 7781 : i16
    %cst_3 = arith.constant 4.134400e+04 : f16
    %c367029302_i32 = arith.constant 367029302 : i32
    %c42725330_i32 = arith.constant 42725330 : i32
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
    %0 = tensor.empty(%c9) : tensor<?xi1>
    %1 = tensor.empty() : tensor<6x26xf32>
    %2 = tensor.empty() : tensor<6x26xi16>
    %3 = tensor.empty(%c13) : tensor<?xi64>
    %4 = tensor.empty(%c19) : tensor<?xi16>
    %5 = tensor.empty(%c1) : tensor<?xf32>
    %6 = tensor.empty(%c31, %c11) : tensor<?x?xi32>
    %7 = tensor.empty(%c14) : tensor<?xi16>
    %8 = tensor.empty(%c6) : tensor<?x26xf16>
    %9 = tensor.empty() : tensor<32xi64>
    %10 = tensor.empty() : tensor<6x26xi16>
    %11 = tensor.empty(%c5) : tensor<?xf32>
    %12 = tensor.empty() : tensor<32xi32>
    %13 = tensor.empty(%c9) : tensor<?xi16>
    %14 = tensor.empty() : tensor<29x32xi1>
    %15 = tensor.empty() : tensor<32xi32>
    %alloc = memref.alloc() : memref<32xi32>
    %alloc_4 = memref.alloc(%c6, %c18) : memref<?x?xf16>
    %alloc_5 = memref.alloc(%c24) : memref<?xf32>
    %alloc_6 = memref.alloc() : memref<6x26xi16>
    %alloc_7 = memref.alloc(%c14) : memref<?xi16>
    %alloc_8 = memref.alloc(%c13) : memref<?xi64>
    %alloc_9 = memref.alloc(%c6) : memref<?xi1>
    %alloc_10 = memref.alloc() : memref<6x26xi1>
    %alloc_11 = memref.alloc(%c14, %c20) : memref<?x?xi64>
    %alloc_12 = memref.alloc(%c11, %c0) : memref<?x?xi64>
    %alloc_13 = memref.alloc(%c12) : memref<?xf32>
    %alloc_14 = memref.alloc() : memref<29x32xf32>
    %alloc_15 = memref.alloc() : memref<6x26xf16>
    %alloc_16 = memref.alloc(%c9, %c3) : memref<?x?xf32>
    %alloc_17 = memref.alloc(%c2) : memref<?x26xf32>
    %alloc_18 = memref.alloc(%c27, %c22) : memref<?x?xi32>
    %16 = index.maxu %c30, %c30
    %17 = vector.broadcast %c367029302_i32 : i32 to vector<32xi32>
    %18 = bufferization.to_buffer %14 : tensor<29x32xi1> to memref<29x32xi1>
    %c1_i64 = arith.constant 1 : i64
    %19 = vector.transfer_read %alloc_8[%c19], %c1_i64 : memref<?xi64>, vector<i64>
    %20 = index.xor %c20, %c24
    %inserted = tensor.insert %c17622_i16 into %13[%c0] : tensor<?xi16>
    %21 = vector.broadcast %cst_0 : f16 to vector<26x32xf16>
    %22 = vector.broadcast %cst_2 : f16 to vector<32xf16>
    %dest, %accumulated_value = vector.scan <add>, %21, %22 {inclusive = true, reduction_dim = 0 : i64} : vector<26x32xf16>, vector<32xf16>
    %alloc_19 = memref.alloc() : memref<32xf16>
    %23 = spirv.FOrdLessThanEqual %cst_1, %cst : f32
    %24 = vector.broadcast %true : i1 to vector<29xi1>
    %25 = vector.maskedload %alloc_10[%c0, %c10], %24, %24 : memref<6x26xi1>, vector<29xi1>, vector<29xi1> into vector<29xi1>
    %26 = spirv.FOrdLessThanEqual %cst, %cst : f32
    %27 = arith.shli %c348645207_i32, %c42725330_i32 : i32
    %28 = index.sizeof
    %29 = spirv.CL.sin %cst_0 : f16
    %30 = math.log1p %cst_0 : f16
    %31 = spirv.CL.floor %cst : f32
    %32 = spirv.Not %c1_i64 : i64
    %33 = spirv.CL.floor %cst_3 : f16
    %34 = vector.maskedload %alloc_9[%c0], %25, %25 : memref<?xi1>, vector<29xi1>, vector<29xi1> into vector<29xi1>
    %35 = spirv.CL.floor %cst_2 : f16
    %36 = index.divs %16, %c2
    %expanded = tensor.expand_shape %14 [[0], [1, 2]] output_shape [29, 32, 1] : tensor<29x32xi1> into tensor<29x32x1xi1>
    %37 = spirv.CL.sin %35 : f16
    %38 = vector.shuffle %17, %17 [0, 2, 7, 9, 10, 11, 13, 14, 16, 17, 18, 20, 21, 22, 23, 24, 25, 27, 29, 32, 34, 37, 38, 40, 41, 42, 43, 45, 48, 52, 53, 59, 60, 61, 63] : vector<32xi32>, vector<32xi32>
    %39 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %17, %17, %c42725330_i32 : vector<32xi32>, vector<32xi32> into i32
    %40 = index.sub %36, %c23
    %assume_align = memref.assume_alignment %alloc_10, 8 : memref<6x26xi1>
    %41 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d2 - 1)>(%c16, %c18, %c30, %c31)[%c27]
    %42 = spirv.IsNan %cst : f32
    %43 = affine.load %alloc_4[%c1, %c6] : memref<?x?xf16>
    %44 = vector.broadcast %false : i1 to vector<32xi1>
    %splat = tensor.splat %c748878996_i64 : tensor<32xi64>
    %45 = affine.load %alloc_13[%c15] : memref<?xf32>
    %46 = vector.broadcast %33 : f16 to vector<26x29x29xf16>
    %47 = vector.broadcast %29 : f16 to vector<29x29xf16>
    %dest_20, %accumulated_value_21 = vector.scan <minnumf>, %46, %47 {inclusive = true, reduction_dim = 0 : i64} : vector<26x29x29xf16>, vector<29x29xf16>
    %48 = spirv.GL.InverseSqrt %cst_2 : f16
    %49 = spirv.CL.rint %31 : f32
    %alloc_22 = memref.alloc(%c16, %c22) : memref<?x?xf32>
    memref.copy %alloc_16, %alloc_22 : memref<?x?xf32> to memref<?x?xf32>
    %50 = vector.broadcast %c18 : index to vector<32xindex>
    %51 = spirv.Not %c1385737810_i64 : i64
    %52 = arith.subi %c1385737810_i64, %c1_i64 : i64
    %53 = affine.apply affine_map<(d0, d1, d2) -> (128)>(%c25, %20, %c9)
    %54 = spirv.GL.UMax %51, %c1_i64 : i64
    %55 = vector.broadcast %c367029302_i32 : i32 to vector<2xi32>
    %56 = spirv.BitwiseOr %55, %55 : vector<2xi32>
    %57 = spirv.Unordered %31, %45 : f32
    %58 = index.shl %c7, %53
    %59 = spirv.FOrdEqual %31, %31 : f32
    %60 = arith.remf %cst_1, %cst : f32
    vector.print %25 : vector<29xi1>
    %61 = spirv.GL.UMax %54, %51 : i64
    %62 = spirv.INotEqual %c42725330_i32, %c367029302_i32 : i32
    vector.print %44 : vector<32xi1>
    %63 = vector.load %alloc_12[%c0, %c0] : memref<?x?xi64>, vector<1x1xi64>
    %64 = arith.remf %cst_3, %cst_3 : f16
    %65 = vector.broadcast %42 : i1 to vector<2xi1>
    %66 = vector.mask %65 { vector.multi_reduction <xor>, %55, %55 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
    %67 = arith.ori %c748878996_i64, %51 : i64
    %68 = spirv.CL.ceil %45 : f32
    %69 = spirv.CL.u_max %c15820_i16, %c7781_i16 : i16
    %70 = spirv.GL.SSign %c348645207_i32 : i32
    %71 = spirv.SGreaterThanEqual %32, %51 : i64
    %72 = spirv.BitReverse %c348645207_i32 : i32
    %73 = spirv.FOrdNotEqual %cst_2, %cst_0 : f16
    %extracted = tensor.extract %8[%c0, %c0] : tensor<?x26xf16>
    %74 = spirv.BitFieldUExtract %55, %c1_i64, %c17622_i16 : vector<2xi32>, i64, i16
    %75 = spirv.GL.UMax %51, %c1385737810_i64 : i64
    %76 = spirv.FNegate %extracted : f16
    %alloc_23 = memref.alloc() : memref<29x32x32xf32>
    linalg.broadcast ins(%alloc_14 : memref<29x32xf32>) outs(%alloc_23 : memref<29x32x32xf32>) dimensions = [2] 
    vector.print %25 : vector<29xi1>
    %77 = math.exp2 %68 : f32
    %78 = bufferization.to_buffer %14 : tensor<29x32xi1> to memref<29x32xi1>
    %79 = vector.extract_strided_slice %24 {offsets = [16], sizes = [13], strides = [1]} : vector<29xi1> to vector<13xi1>
    %80 = spirv.CL.tanh %extracted : f16
    %81 = spirv.GL.RoundEven %68 : f32
    memref.store %45, %alloc_16[%c0, %c0] : memref<?x?xf32>
    %82 = spirv.BitwiseOr %55, %55 : vector<2xi32>
    %83 = spirv.IsInf %31 : f32
    %84 = spirv.SLessThan %c367029302_i32, %c367029302_i32 : i32
    %85 = affine.min affine_map<(d0, d1) -> (0)>(%c27, %c1)
    %86 = arith.cmpi sge, %57, %57 : i1
    %87 = spirv.CL.fabs %cst_3 : f16
    %88 = math.rsqrt %33 : f16
    %89 = spirv.FOrdEqual %cst, %cst : f32
    %90 = math.ctlz %3 : tensor<?xi64>
    %91 = spirv.BitFieldSExtract %55, %75, %c748878996_i64 : vector<2xi32>, i64, i64
    %92 = spirv.FNegate %extracted : f16
    %93 = spirv.CL.pow %cst, %31 : f32
    %94 = spirv.BitwiseOr %55, %55 : vector<2xi32>
    %95 = vector.insert %73, %34 [%c30] : i1 into vector<29xi1>
    %96 = spirv.GL.SAbs %72 : i32
    %97 = spirv.BitwiseOr %55, %55 : vector<2xi32>
    %cast = tensor.cast %5 : tensor<?xf32> to tensor<32xf32>
    %98 = vector.extract_strided_slice %24 {offsets = [16], sizes = [7], strides = [1]} : vector<29xi1> to vector<7xi1>
    %99 = index.sizeof
    %100 = arith.subi %57, %73 : i1
    %101 = spirv.GL.Fma %cst_1, %49, %cst : f32
    %102 = spirv.GL.Asin %80 : f16
    %103 = math.powf %102, %76 : f16
    %104 = index.or %c21, %36
    %105 = index.and %c11, %c23
    %collapsed = tensor.collapse_shape %2 [[0, 1]] : tensor<6x26xi16> into tensor<156xi16>
    %106 = math.absf %68 : f32
    %107 = math.absf %102 : f16
    %108 = tensor.empty(%c11) : tensor<?x32xi1>
    %broadcasted = linalg.broadcast ins(%0 : tensor<?xi1>) outs(%108 : tensor<?x32xi1>) dimensions = [1] 
    %109 = spirv.CL.tanh %48 : f16
    %110 = spirv.CL.pow %cst_1, %68 : f32
    %111 = arith.remf %102, %43 : f16
    %112 = math.tanh %5 : tensor<?xf32>
    %113 = scf.index_switch %c11 -> memref<6x26xi64> 
    case 1 {
      %130 = math.tan %5 : tensor<?xf32>
      %131 = math.atan2 %cst_1, %31 : f32
      %132 = index.shl %104, %c30
      %133 = vector.broadcast %49 : f32 to vector<32xf32>
      affine.store %92, %alloc_4[%c6, %c5] : memref<?x?xf16>
      %alloc_25 = memref.alloc(%c2, %c6) : memref<?x?xf32>
      memref.copy %alloc_16, %alloc_25 : memref<?x?xf32> to memref<?x?xf32>
      memref.store %cst, %alloc_5[%c0] : memref<?xf32>
      %134 = scf.if %73 -> (i64) {
        %143 = math.floor %49 : f32
        %144 = vector.reduction <or>, %98 : vector<7xi1> into i1
        %alloca = memref.alloca() : memref<32xi16>
        %collapsed_30 = tensor.collapse_shape %8 [[0, 1]] : tensor<?x26xf16> into tensor<?xf16>
        %145 = arith.addf %93, %68 : f32
        %146 = arith.divf %cst_0, %102 : f16
        %147 = index.sizeof
        %148 = index.divs %20, %c10
        scf.yield %75 : i64
      } else {
        %143 = index.shl %c26, %c23
        %144 = math.powf %1, %1 : tensor<6x26xf32>
        %145 = index.or %41, %c17
        %146 = math.log10 %102 : f16
        %147 = math.roundeven %8 : tensor<?x26xf16>
        %148 = index.floordivs %36, %c5
        %149 = tensor.empty() : tensor<26x6xi16>
        %150 = tensor.empty() : tensor<6x6xi16>
        %151 = linalg.matmul ins(%2, %149 : tensor<6x26xi16>, tensor<26x6xi16>) outs(%150 : tensor<6x6xi16>) -> tensor<6x6xi16>
        %152 = vector.create_mask %c26, %c21 : vector<6x26xi1>
        scf.yield %54 : i64
      }
      %alloc_26 = memref.alloc() : memref<6x26xf32>
      %135 = vector.gather %alloc_26[%c14, %58] [%17], %44, %133 : memref<6x26xf32>, vector<32xi32>, vector<32xi1>, vector<32xf32> into vector<32xf32>
      %136 = arith.cmpi ne, %c348645207_i32, %c367029302_i32 : i32
      %137 = vector.mask %24 { vector.multi_reduction <minsi>, %24, %25 [] : vector<29xi1> to vector<29xi1> } : vector<29xi1> -> vector<29xi1>
      %138 = tensor.empty() : tensor<26x29xf32>
      %139 = tensor.empty() : tensor<6x29xf32>
      %140 = linalg.matmul ins(%1, %138 : tensor<6x26xf32>, tensor<26x29xf32>) outs(%139 : tensor<6x29xf32>) -> tensor<6x29xf32>
      %assume_align_27 = memref.assume_alignment %alloc_6, 1 : memref<6x26xi16>
      %141 = index.casts %c17 : index to i32
      %alloc_28 = memref.alloc(%c19, %c21) : memref<?x?xf32>
      memref.copy %alloc_16, %alloc_28 : memref<?x?xf32> to memref<?x?xf32>
      %142 = math.absf %68 : f32
      %alloc_29 = memref.alloc() : memref<6x26xi64>
      scf.yield %alloc_29 : memref<6x26xi64>
    }
    case 2 {
      %130 = affine.load %alloc_14[%c4, %c20] : memref<29x32xf32>
      %131 = vector.extract_strided_slice %65 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi1> to vector<1xi1>
      %132 = math.expm1 %109 : f16
      %alloca = memref.alloca() : memref<6x26xf32>
      %collapsed_25 = tensor.collapse_shape %1 [[0, 1]] : tensor<6x26xf32> into tensor<156xf32>
      %133 = vector.reduction <mul>, %44 : vector<32xi1> into i1
      %134 = arith.floordivsi %72, %70 : i32
      %135 = llvm.intr.matrix.multiply %131, %65 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 2 : i32} : (vector<1xi1>, vector<2xi1>) -> vector<2xi1>
      %expanded_26 = tensor.expand_shape %15 [[0, 1]] output_shape [32, 1] : tensor<32xi32> into tensor<32x1xi32>
      %136 = scf.index_switch %c5 -> vector<32xi64> 
      case 1 {
        %144 = vector.broadcast %c27 : index to vector<32xindex>
        %145 = math.fma %31, %101, %93 : f32
        %146 = llvm.intr.matrix.multiply %24, %34 {lhs_columns = 29 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<29xi1>, vector<29xi1>) -> vector<1xi1>
        %147 = arith.subi %54, %c1_i64 : i64
        %148 = math.tan %1 : tensor<6x26xf32>
        %149 = math.log1p %76 : f16
        %alloc_28 = memref.alloc() : memref<6x26xi16>
        memref.copy %alloc_6, %alloc_28 : memref<6x26xi16> to memref<6x26xi16>
        %dim = tensor.dim %15, %c0 : tensor<32xi32>
        %150 = vector.load %alloc_15[%c5, %c17] : memref<6x26xf16>, vector<4x8xf16>
        %151 = math.atan %31 : f32
        %152 = affine.apply affine_map<(d0, d1) -> (d0 * 2 - 4)>(%c15, %c2)
        %153 = math.ctpop %51 : i64
        %154 = tensor.empty() : tensor<32x1x26xi32>
        %broadcasted_29 = linalg.broadcast ins(%expanded_26 : tensor<32x1xi32>) outs(%154 : tensor<32x1x26xi32>) dimensions = [2] 
        %155 = tensor.empty() : tensor<32x26xi1>
        %156 = tensor.empty() : tensor<29x26xi1>
        %157 = linalg.matmul ins(%14, %155 : tensor<29x32xi1>, tensor<32x26xi1>) outs(%156 : tensor<29x26xi1>) -> tensor<29x26xi1>
        %158 = vector.broadcast %c4 : index to vector<6xindex>
        %159 = vector.broadcast %84 : i1 to vector<6xi1>
        %160 = vector.broadcast %130 : f32 to vector<6xf32>
        vector.scatter %alloc_22[%c0, %c0] [%158], %159, %160 : memref<?x?xf32>, vector<6xindex>, vector<6xi1>, vector<6xf32>
        %161 = math.floor %48 : f16
        %162 = vector.broadcast %54 : i64 to vector<32xi64>
        scf.yield %162 : vector<32xi64>
      }
      case 2 {
        %144 = bufferization.to_buffer %3 : tensor<?xi64> to memref<?xi64>
        %145 = tensor.empty() : tensor<26x26xi16>
        %146 = linalg.matmul ins(%10, %145 : tensor<6x26xi16>, tensor<26x26xi16>) outs(%10 : tensor<6x26xi16>) -> tensor<6x26xi16>
        %147 = math.log2 %92 : f16
        %splat_28 = tensor.splat %68 : tensor<29x32xf32>
        %148 = tensor.empty() : tensor<1x29xi32>
        %149 = tensor.empty() : tensor<32x29xi32>
        %150 = linalg.matmul ins(%expanded_26, %148 : tensor<32x1xi32>, tensor<1x29xi32>) outs(%149 : tensor<32x29xi32>) -> tensor<32x29xi32>
        %cst_29 = arith.constant 1.000000e+00 : f16
        %151 = vector.transfer_read %8[%104, %c27], %cst_29 : tensor<?x26xf16>, vector<f16>
        memref.store %93, %alloc_23[%c26, %c28, %c20] : memref<29x32x32xf32>
        %152 = index.and %c11, %c15
        %153 = arith.remsi %c748878996_i64, %32 : i64
        %154 = math.tan %cst_29 : f16
        %155 = arith.ori %26, %89 : i1
        %156 = memref.atomic_rmw andi %75, %144[%c0] : (i64, memref<?xi64>) -> i64
        %157 = vector.broadcast %130 : f32 to vector<32xf32>
        %158 = vector.fma %157, %157, %157 : vector<32xf32>
        %159 = arith.divsi %59, %59 : i1
        %160 = math.powf %33, %cst_2 : f16
        %161 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %158, %157, %49 : vector<32xf32>, vector<32xf32> into f32
        %162 = vector.broadcast %32 : i64 to vector<32xi64>
        scf.yield %162 : vector<32xi64>
      }
      case 3 {
        %144 = math.expm1 %cst_1 : f32
        %145 = vector.broadcast %110 : f32 to vector<32xf32>
        %146 = vector.fma %145, %145, %145 : vector<32xf32>
        %147 = math.log1p %5 : tensor<?xf32>
        %148 = math.atan2 %1, %1 : tensor<6x26xf32>
        %149 = vector.broadcast %92 : f16 to vector<6x26xf16>
        %150 = affine.load %alloc_10[%c4, %c5] : memref<6x26xi1>
        %151 = arith.remf %93, %130 : f32
        %c0_i64 = arith.constant 0 : i64
        %152 = vector.transfer_read %3[%c5], %c0_i64 : tensor<?xi64>, vector<i64>
        %153 = affine.load %alloc_12[%c4, %c27] : memref<?x?xi64>
        %154 = math.tan %extracted : f16
        %155 = tensor.empty() : tensor<32x32xi1>
        %156 = linalg.matmul ins(%108, %155 : tensor<?x32xi1>, tensor<32x32xi1>) outs(%broadcasted : tensor<?x32xi1>) -> tensor<?x32xi1>
        memref.store %37, %alloc_15[%c1, %c17] : memref<6x26xf16>
        %157 = index.maxs %c30, %c6
        %158 = math.tanh %45 : f32
        %159 = math.exp2 %11 : tensor<?xf32>
        %160 = math.tan %cst_1 : f32
        %161 = vector.broadcast %32 : i64 to vector<32xi64>
        scf.yield %161 : vector<32xi64>
      }
      default {
        %144 = affine.load %alloc_22[%c2, %c25] : memref<?x?xf32>
        %145 = arith.cmpi sge, %69, %c5862_i16 : i16
        vector.print %135 : vector<2xi1>
        %146 = math.expm1 %8 : tensor<?x26xf16>
        memref.store %75, %alloc_12[%c0, %c0] : memref<?x?xi64>
        %147 = index.divs %28, %c28
        %148 = math.ipowi %12, %12 : tensor<32xi32>
        %149 = vector.broadcast %c31 : index to vector<32xindex>
        vector.scatter %18[%c23, %c16] [%149], %44, %44 : memref<29x32xi1>, vector<32xindex>, vector<32xi1>, vector<32xi1>
        %150 = bufferization.clone %18 : memref<29x32xi1> to memref<29x32xi1>
        %expanded_28 = tensor.expand_shape %cast [[0, 1]] output_shape [32, 1] : tensor<32xf32> into tensor<32x1xf32>
        %151 = tensor.empty(%c3) : tensor<?xf32>
        %152 = linalg.copy ins(%5 : tensor<?xf32>) outs(%151 : tensor<?xf32>) -> tensor<?xf32>
        %153 = vector.shuffle %131, %79 [0, 2, 7, 8, 9, 10, 11, 13] : vector<1xi1>, vector<13xi1>
        %154 = math.atan %144 : f32
        %155 = vector.shuffle %44, %25 [0, 2, 3, 5, 8, 9, 14, 15, 19, 20, 22, 23, 25, 27, 31, 32, 33, 37, 38, 40, 43, 44, 45, 49, 50, 52, 53, 54, 58] : vector<32xi1>, vector<29xi1>
        %156 = arith.divf %cst_3, %76 : f16
        %alloc_29 = memref.alloc() : memref<32xi64>
        %157 = vector.broadcast %32 : i64 to vector<6x26xi64>
        %158 = vector.broadcast %59 : i1 to vector<6x26xi1>
        %159 = vector.broadcast %c367029302_i32 : i32 to vector<6x26xi32>
        %160 = vector.gather %alloc_29[%20] [%159], %158, %157 : memref<32xi64>, vector<6x26xi32>, vector<6x26xi1>, vector<6x26xi64> into vector<6x26xi64>
        %161 = vector.broadcast %c1385737810_i64 : i64 to vector<32xi64>
        scf.yield %161 : vector<32xi64>
      }
      %137 = memref.realloc %alloc : memref<32xi32> to memref<6xi32>
      %138 = vector.extract_strided_slice %135 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi1> to vector<1xi1>
      %139 = math.rsqrt %87 : f16
      %140 = arith.remf %130, %101 : f32
      %141 = tensor.empty() : tensor<26x26xf32>
      %142 = linalg.matmul ins(%1, %141 : tensor<6x26xf32>, tensor<26x26xf32>) outs(%1 : tensor<6x26xf32>) -> tensor<6x26xf32>
      %143 = math.log %92 : f16
      %alloc_27 = memref.alloc() : memref<6x26xi64>
      scf.yield %alloc_27 : memref<6x26xi64>
    }
    case 3 {
      %130 = math.ipowi %false, %59 : i1
      %131 = math.expm1 %110 : f32
      %alloc_25 = memref.alloc() : memref<6x26xf32>
      %132 = vector.broadcast %101 : f32 to vector<6x26xf32>
      %133 = vector.broadcast %59 : i1 to vector<6x26xi1>
      %134 = vector.broadcast %96 : i32 to vector<6x26xi32>
      %135 = vector.gather %alloc_25[%53, %c17] [%134], %133, %132 : memref<6x26xf32>, vector<6x26xi32>, vector<6x26xi1>, vector<6x26xf32> into vector<6x26xf32>
      %136 = vector.broadcast %93 : f32 to vector<29xf32>
      vector.compressstore %alloc_25[%c5, %c16], %24, %136 : memref<6x26xf32>, vector<29xi1>, vector<29xf32>
      %cast_26 = memref.cast %alloc_13 : memref<?xf32> to memref<?xf32>
      %137 = math.absf %101 : f32
      %expanded_27 = tensor.expand_shape %12 [[0, 1]] output_shape [32, 1] : tensor<32xi32> into tensor<32x1xi32>
      %138 = vector.broadcast %62 : i1 to vector<32xi1>
      %139 = tensor.empty() : tensor<29x32x1xi1>
      %140 = linalg.copy ins(%expanded : tensor<29x32x1xi1>) outs(%139 : tensor<29x32x1xi1>) -> tensor<29x32x1xi1>
      %141 = index.xor %c31, %c6
      %142 = scf.while (%arg0 = %cst_0) : (f16) -> f16 {
        %inserted_30 = tensor.insert %cst_1 into %cast[%c15] : tensor<32xf32>
        %c0_i32 = arith.constant 0 : i32
        %147 = vector.transfer_read %alloc_18[%c14, %36], %c0_i32 : memref<?x?xi32>, vector<i32>
        %148 = memref.realloc %alloc_7 : memref<?xi16> to memref<32xi16>
        %149 = math.ceil %45 : f32
        %extracted_31 = tensor.extract %139[%c4, %c10, %c0] : tensor<29x32x1xi1>
        %150 = index.ceildivu %c20, %c24
        %alloc_32 = memref.alloc(%c5) : memref<?xi64>
        vector.print %134 : vector<6x26xi32>
        scf.condition(%true) %43 : f16
      } do {
      ^bb0(%arg0: f16):
        %147 = math.absf %8 : tensor<?x26xf16>
        %148 = vector.broadcast %cst_1 : f32 to vector<26xf32>
        %dest_30, %accumulated_value_31 = vector.scan <minnumf>, %135, %148 {inclusive = false, reduction_dim = 0 : i64} : vector<6x26xf32>, vector<26xf32>
        %149 = index.and %c25, %141
        %150 = tensor.empty() : tensor<29x32xi16>
        %151 = math.log %cst : f32
        %152 = math.expm1 %31 : f32
        %153 = arith.negf %31 : f32
        %154 = arith.cmpi sge, %c42725330_i32, %c42725330_i32 : i32
        %155 = math.tanh %102 : f16
        %156 = index.or %c31, %c3
        %157 = tensor.empty() : tensor<32xi64>
        %transposed = linalg.transpose ins(%9 : tensor<32xi64>) outs(%157 : tensor<32xi64>) permutation = [0] 
        %158 = index.and %c31, %c25
        %159 = arith.remf %49, %81 : f32
        %160 = affine.min affine_map<(d0, d1, d2, d3) -> (((d0 ceildiv 2) mod 32) * 32 + 1)>(%141, %c9, %41, %105)
        %161 = math.tanh %5 : tensor<?xf32>
        %162 = math.fma %extracted, %76, %92 : f16
        scf.yield %37 : f16
      }
      %143 = affine.apply affine_map<(d0, d1, d2) -> (128)>(%c2, %c17, %c26)
      %144 = math.log2 %49 : f32
      %145 = index.xor %c12, %20
      %146 = affine.apply affine_map<(d0)[s0] -> (d0 + 1)>(%c1)[%105]
      %alloc_28 = memref.alloc(%99, %145) : memref<?x?xi32>
      linalg.transpose ins(%alloc_18 : memref<?x?xi32>) outs(%alloc_28 : memref<?x?xi32>) permutation = [1, 0] 
      %alloc_29 = memref.alloc() : memref<6x26xi64>
      scf.yield %alloc_29 : memref<6x26xi64>
    }
    case 4 {
      %130 = tensor.empty() : tensor<29x32x32xi1>
      %broadcasted_25 = linalg.broadcast ins(%14 : tensor<29x32xi1>) outs(%130 : tensor<29x32x32xi1>) dimensions = [2] 
      %assume_align_26 = memref.assume_alignment %alloc, 16 : memref<32xi32>
      %131 = tensor.empty() : tensor<29x32xi1>
      %132 = linalg.copy ins(%14 : tensor<29x32xi1>) outs(%131 : tensor<29x32xi1>) -> tensor<29x32xi1>
      %133 = math.tan %cst_2 : f16
      %134 = arith.cmpi eq, %c5862_i16, %c7781_i16 : i16
      %135 = index.casts %c13 : index to i32
      %136 = arith.ori %c15820_i16, %c15820_i16 : i16
      %137 = tensor.empty(%c26) : tensor<?xf32>
      %138 = index.maxs %c6, %c24
      %collapsed_27 = tensor.collapse_shape %14 [[0, 1]] : tensor<29x32xi1> into tensor<928xi1>
      %139 = arith.minui %51, %51 : i64
      %140 = arith.shli %72, %c367029302_i32 : i32
      %141 = math.exp2 %cast : tensor<32xf32>
      %142 = arith.remf %87, %extracted : f16
      %143 = scf.while (%arg0 = %63) : (vector<1x1xi64>) -> vector<1x1xi64> {
        %cast_30 = tensor.cast %2 : tensor<6x26xi16> to tensor<?x?xi16>
        %alloc_31 = memref.alloc() : memref<6x26xi16>
        memref.copy %alloc_6, %alloc_31 : memref<6x26xi16> to memref<6x26xi16>
        %144 = vector.broadcast %c28 : index to vector<26xindex>
        %145 = vector.broadcast %84 : i1 to vector<26xi1>
        %146 = vector.broadcast %c7781_i16 : i16 to vector<26xi16>
        vector.scatter %alloc_31[%c0, %c19] [%144], %145, %146 : memref<6x26xi16>, vector<26xindex>, vector<26xi1>, vector<26xi16>
        %147 = math.roundeven %76 : f16
        %148 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %98, %98, %23 : vector<7xi1>, vector<7xi1> into i1
        %149 = tensor.empty() : tensor<26x6xf32>
        %150 = tensor.empty() : tensor<6x6xf32>
        %151 = linalg.matmul ins(%1, %149 : tensor<6x26xf32>, tensor<26x6xf32>) outs(%150 : tensor<6x6xf32>) -> tensor<6x6xf32>
        %from_elements_32 = tensor.from_elements %26, %71, %84, %84, %73, %89, %false, %59, %73, %71, %62, %62, %89, %42, %42, %26, %true, %71, %84, %59, %42, %42, %42, %71, %false, %73, %84, %83, %83, %83, %26, %true : tensor<32xi1>
        %152 = index.and %c8, %c6
        scf.condition(%59) %63 : vector<1x1xi64>
      } do {
      ^bb0(%arg0: vector<1x1xi64>):
        %144 = bufferization.clone %alloc_15 : memref<6x26xf16> to memref<6x26xf16>
        %145 = vector.shuffle %24, %44 [0, 2, 3, 5, 7, 11, 12, 13, 15, 16, 17, 19, 23, 27, 32, 34, 35, 36, 37, 39, 41, 42, 46, 48, 50, 53, 54, 56, 58] : vector<29xi1>, vector<32xi1>
        %146 = index.maxs %c15, %c14
        %147 = math.expm1 %5 : tensor<?xf32>
        %alloca = memref.alloca(%c12) : memref<?x26xi1>
        %alloca_30 = memref.alloca() : memref<6x26xf16>
        %148 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %55, %55, %70 : vector<2xi32>, vector<2xi32> into i32
        %149 = vector.load %alloc_22[%c0, %c0] : memref<?x?xf32>, vector<1x1xf32>
        %150 = arith.floordivsi %83, %23 : i1
        %151 = arith.divui %71, %23 : i1
        %152 = tensor.empty() : tensor<32x6xi1>
        %153 = tensor.empty() : tensor<29x6xi1>
        %154 = linalg.matmul ins(%131, %152 : tensor<29x32xi1>, tensor<32x6xi1>) outs(%153 : tensor<29x6xi1>) -> tensor<29x6xi1>
        %155 = arith.divsi %c5862_i16, %c5862_i16 : i16
        %156 = math.absf %35 : f16
        %alloc_31 = memref.alloc(%c16) : memref<?xf16>
        %157 = math.expm1 %37 : f16
        %158 = math.atan2 %92, %29 : f16
        scf.yield %63 : vector<1x1xi64>
      }
      %alloc_28 = memref.alloc(%c15) : memref<?xi1>
      linalg.transpose ins(%alloc_9 : memref<?xi1>) outs(%alloc_28 : memref<?xi1>) permutation = [0] 
      %alloc_29 = memref.alloc() : memref<6x26xi64>
      scf.yield %alloc_29 : memref<6x26xi64>
    }
    default {
      %130 = index.divu %104, %36
      %131 = affine.if affine_set<(d0) : (d0 >= 0)>(%c18) -> f16 {
        %144 = math.copysign %68, %31 : f32
        %extracted_26 = tensor.extract %4[%c0] : tensor<?xi16>
        %145 = index.floordivs %c29, %c20
        %146 = vector.broadcast %26 : i1 to vector<32xi1>
        %147 = vector.transfer_write %146, %expanded[%c23, %41, %28] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<32xi1>, tensor<29x32x1xi1>
        %148 = affine.load %alloc_13[%c6] : memref<?xf32>
        %149 = tensor.empty() : tensor<26x6xi16>
        %150 = tensor.empty() : tensor<6x6xi16>
        %151 = linalg.matmul ins(%2, %149 : tensor<6x26xi16>, tensor<26x6xi16>) outs(%150 : tensor<6x6xi16>) -> tensor<6x6xi16>
        %152 = vector.broadcast %32 : i64 to vector<1xi64>
        %dest_27, %accumulated_value_28 = vector.scan <maxui>, %63, %152 {inclusive = false, reduction_dim = 0 : i64} : vector<1x1xi64>, vector<1xi64>
        %153 = index.floordivs %c6, %41
        affine.yield %cst_3 : f16
      } else {
        %144 = vector.broadcast %31 : f32 to vector<29xf32>
        %145 = vector.maskedload %alloc_14[%c21, %c2], %24, %144 : memref<29x32xf32>, vector<29xi1>, vector<29xf32> into vector<29xf32>
        %alloca = memref.alloca(%c6) : memref<?xi1>
        %146 = math.expm1 %cast : tensor<32xf32>
        %cast_26 = tensor.cast %0 : tensor<?xi1> to tensor<32xi1>
        %147 = llvm.intr.matrix.multiply %65, %34 {lhs_columns = 1 : i32, lhs_rows = 2 : i32, rhs_columns = 29 : i32} : (vector<2xi1>, vector<29xi1>) -> vector<58xi1>
        %148 = vector.broadcast %99 : index to vector<29xindex>
        %149 = vector.broadcast %c42725330_i32 : i32 to vector<29xi32>
        vector.scatter %alloc[%c21] [%148], %34, %149 : memref<32xi32>, vector<29xindex>, vector<29xi1>, vector<29xi32>
        %150 = math.rsqrt %cst_3 : f16
        %alloc_27 = memref.alloc() : memref<6x26xi16>
        memref.copy %alloc_6, %alloc_27 : memref<6x26xi16> to memref<6x26xi16>
        affine.yield %43 : f16
      }
      %132 = math.fma %31, %cst_1, %31 : f32
      %133 = math.absf %110 : f32
      %134 = math.atan2 %110, %49 : f32
      %135 = math.log2 %1 : tensor<6x26xf32>
      %136 = vector.broadcast %75 : i64 to vector<32xi64>
      %137 = index.maxu %c1, %c3
      %138 = index.shru %c1, %c30
      %139 = index.divs %c24, %58
      %140 = affine.min affine_map<(d0, d1, d2) -> (d2 floordiv 4 - d1 + d1)>(%105, %c14, %20)
      memref.alloca_scope  {
        %144 = arith.addf %110, %45 : f32
        %145 = vector.broadcast %61 : i64 to vector<1xi64>
        %dest_26, %accumulated_value_27 = vector.scan <minui>, %63, %145 {inclusive = true, reduction_dim = 1 : i64} : vector<1x1xi64>, vector<1xi64>
        %146 = arith.divsi %c42725330_i32, %96 : i32
        %147 = math.atan %35 : f16
        %148 = math.exp2 %1 : tensor<6x26xf32>
        %149 = arith.shrsi %c1_i64, %75 : i64
        %c1851400307_i32 = arith.constant 1851400307 : i32
        %150 = index.ceildivs %c6, %c26
        %151 = arith.remui %32, %75 : i64
        %152 = vector.broadcast %c1_i64 : i64 to vector<1xi64>
        %dest_28, %accumulated_value_29 = vector.scan <maxsi>, %63, %152 {inclusive = false, reduction_dim = 0 : i64} : vector<1x1xi64>, vector<1xi64>
        %153 = index.sub %c27, %c29
        %154 = vector.broadcast %73 : i1 to vector<32xi1>
        %155 = math.tanh %cast : tensor<32xf32>
        %156 = math.log2 %87 : f16
        %157 = math.log1p %102 : f16
        %158 = math.floor %49 : f32
        %159 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %55, %55, %70 : vector<2xi32>, vector<2xi32> into i32
        %160 = vector.broadcast %96 : i32 to vector<32xi32>
        %161 = math.absi %83 : i1
        %162 = math.floor %110 : f32
        %163 = arith.remf %81, %49 : f32
        %164 = affine.min affine_map<(d0, d1, d2) -> (d1 + d2)>(%c4, %36, %c5)
        %165 = index.shl %c16, %138
        %166 = tensor.empty() : tensor<26x6xi16>
        %167 = tensor.empty() : tensor<6x6xi16>
        %168 = linalg.matmul ins(%2, %166 : tensor<6x26xi16>, tensor<26x6xi16>) outs(%167 : tensor<6x6xi16>) -> tensor<6x6xi16>
        %169 = arith.addi %84, %84 : i1
        %170 = math.log10 %cst : f32
        %171 = vector.broadcast %69 : i16 to vector<32xi16>
        %172 = vector.transfer_write %171, %10[%20, %105] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<32xi16>, tensor<6x26xi16>
        %173 = arith.remf %43, %extracted : f16
        %174 = vector.gather %15[%c11] [%160], %44, %17 : tensor<32xi32>, vector<32xi32>, vector<32xi1>, vector<32xi32> into vector<32xi32>
        %175 = math.floor %80 : f16
        %176 = math.atan2 %cst, %81 : f32
        %alloc_30 = memref.alloc() : memref<29x32x32xf32>
        memref.copy %alloc_23, %alloc_30 : memref<29x32x32xf32> to memref<29x32x32xf32>
      }
      %141 = scf.while (%arg0 = %8) : (tensor<?x26xf16>) -> tensor<?x26xf16> {
        %144 = index.floordivs %c5, %c4
        %alloc_26 = memref.alloc(%c7, %36) : memref<?x?x29xi64>
        linalg.broadcast ins(%alloc_11 : memref<?x?xi64>) outs(%alloc_26 : memref<?x?x29xi64>) dimensions = [2] 
        vector.print %63 : vector<1x1xi64>
        %145 = vector.broadcast %31 : f32 to vector<32xf32>
        vector.compressstore %alloc_13[%c0], %44, %145 : memref<?xf32>, vector<32xi1>, vector<32xf32>
        %146 = math.expm1 %80 : f16
        %147 = llvm.intr.matrix.transpose %98 {columns = 7 : i32, rows = 1 : i32} : vector<7xi1> into vector<7xi1>
        %148 = vector.broadcast %c13 : index to vector<32xindex>
        %149 = math.sqrt %33 : f16
        %150 = tensor.empty(%c3) : tensor<?x26xf16>
        scf.condition(%73) %150 : tensor<?x26xf16>
      } do {
      ^bb0(%arg0: tensor<?x26xf16>):
        %144 = index.maxs %c25, %c31
        memref.store %84, %alloc_9[%c0] : memref<?xi1>
        %145 = arith.remf %33, %33 : f16
        %146 = math.log2 %29 : f16
        %147 = memref.atomic_rmw mulf %102, %alloc_4[%c0, %c0] : (f16, memref<?x?xf16>) -> f16
        memref.store %93, %alloc_13[%c0] : memref<?xf32>
        %collapsed_26 = tensor.collapse_shape %2 [[0, 1]] : tensor<6x26xi16> into tensor<156xi16>
        %cast_27 = memref.cast %alloc_16 : memref<?x?xf32> to memref<?x32xf32>
        %148 = math.copysign %33, %cst_0 : f16
        %assume_align_28 = memref.assume_alignment %alloc_11, 1 : memref<?x?xi64>
        %149 = tensor.empty() : tensor<32x6xi1>
        %150 = tensor.empty(%c27) : tensor<?x6xi1>
        %151 = linalg.matmul ins(%broadcasted, %149 : tensor<?x32xi1>, tensor<32x6xi1>) outs(%150 : tensor<?x6xi1>) -> tensor<?x6xi1>
        %152 = tensor.empty(%c25) : tensor<?x26xf32>
        %broadcasted_29 = linalg.broadcast ins(%11 : tensor<?xf32>) outs(%152 : tensor<?x26xf32>) dimensions = [1] 
        %153 = index.casts %99 : index to i32
        %c1181187797_i64 = arith.constant 1181187797 : i64
        %154 = math.log2 %49 : f32
        %155 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %55, %55, %70 : vector<2xi32>, vector<2xi32> into i32
        %156 = tensor.empty(%99) : tensor<?x26xf16>
        scf.yield %156 : tensor<?x26xf16>
      }
      %142 = index.or %138, %c22
      %143 = vector.broadcast %99 : index to vector<32xindex>
      vector.print %34 : vector<29xi1>
      %alloc_25 = memref.alloc() : memref<6x26xi64>
      scf.yield %alloc_25 : memref<6x26xi64>
    }
    %114 = spirv.CL.log %81 : f32
    %115 = arith.shrsi %83, %84 : i1
    vector.compressstore %18[%c1, %c1], %79, %79 : memref<29x32xi1>, vector<13xi1>, vector<13xi1>
    %116 = scf.while (%arg0 = %61) : (i64) -> i64 {
      %130 = vector.broadcast %70 : i32 to vector<32xi32>
      affine.store %c1_i64, %alloc_8[%c3] : memref<?xi64>
      %131 = math.ipowi %96, %96 : i32
      %132 = math.tanh %5 : tensor<?xf32>
      %alloca = memref.alloca() : memref<32xf32>
      %133 = tensor.empty(%c4) : tensor<?xi16>
      %mapped = linalg.map ins(%7, %4 : tensor<?xi16>, tensor<?xi16>) outs(%133 : tensor<?xi16>)
        (%in: i16, %in_25: i16, %init: i16) {
          %136 = tensor.empty() : tensor<29x32xf32>
          %137 = arith.andi %23, %84 : i1
          %138 = vector.load %alloc_16[%c0, %c0] : memref<?x?xf32>, vector<1x1xf32>
          %139 = vector.broadcast %57 : i1 to vector<32xi1>
          %splat_26 = tensor.splat %54 : tensor<32xi64>
          %140 = arith.ori %c748878996_i64, %c1_i64 : i64
          %141 = vector.broadcast %cst_1 : f32 to vector<6xf32>
          %142 = vector.broadcast %71 : i1 to vector<6xi1>
          %143 = vector.maskedload %alloc_17[%c0, %c15], %142, %141 : memref<?x26xf32>, vector<6xi1>, vector<6xf32> into vector<6xf32>
          %144 = math.fma %92, %109, %37 : f16
          %145 = arith.addi %c17622_i16, %c7781_i16 : i16
          %146 = tensor.empty() : tensor<32xi16>
          %147 = vector.broadcast %c5862_i16 : i16 to vector<32xi16>
          %148 = vector.gather %146[%c0] [%17], %44, %147 : tensor<32xi16>, vector<32xi32>, vector<32xi1>, vector<32xi16> into vector<32xi16>
          %149 = index.shrs %c6, %c3
          %150 = bufferization.clone %78 : memref<29x32xi1> to memref<29x32xi1>
          %151 = arith.cmpf ole, %37, %92 : f16
          %152 = math.expm1 %102 : f16
          %153 = tensor.empty() : tensor<29x32xi1>
          %154 = tensor.empty(%c11) : tensor<?x26xi32>
          %155 = vector.broadcast %c6 : index to vector<29xindex>
          %156 = vector.broadcast %110 : f32 to vector<29xf32>
          vector.scatter %alloc_5[%c0] [%155], %34, %156 : memref<?xf32>, vector<29xindex>, vector<29xi1>, vector<29xf32>
          %157 = math.log2 %cst_2 : f16
          %158 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %130, %17, %96 : vector<32xi32>, vector<32xi32> into i32
          %159 = tensor.empty() : tensor<32x32xi1>
          %160 = linalg.matmul ins(%108, %159 : tensor<?x32xi1>, tensor<32x32xi1>) outs(%broadcasted : tensor<?x32xi1>) -> tensor<?x32xi1>
          %161 = arith.remui %54, %c748878996_i64 : i64
          %162 = index.xor %c7, %c14
          %163 = arith.remf %43, %33 : f16
          %164 = index.floordivs %16, %53
          %inserted_27 = tensor.insert %71 into %14[%c16, %c8] : tensor<29x32xi1>
          %165 = index.mul %85, %c0
          %166 = vector.gather %15[%c0] [%130], %44, %17 : tensor<32xi32>, vector<32xi32>, vector<32xi1>, vector<32xi32> into vector<32xi32>
          %alloc_28 = memref.alloc(%53) : memref<?x29xf32>
          linalg.broadcast ins(%alloc_5 : memref<?xf32>) outs(%alloc_28 : memref<?x29xf32>) dimensions = [1] 
          %167 = bufferization.clone %alloc_23 : memref<29x32x32xf32> to memref<29x32x32xf32>
          %dim = tensor.dim %7, %c0 : tensor<?xi16>
          %168 = arith.addi %c1_i64, %51 : i64
          %169 = tensor.empty() : tensor<26x6xi16>
          %transposed = linalg.transpose ins(%10 : tensor<6x26xi16>) outs(%169 : tensor<26x6xi16>) permutation = [1, 0] 
          %c1_i16 = arith.constant 1 : i16
          linalg.yield %c1_i16 : i16
        }
      %134 = index.xor %c5, %c7
      %135 = index.and %c26, %c17
      scf.condition(%59) %54 : i64
    } do {
    ^bb0(%arg0: i64):
      %130 = memref.load %alloc_23[%c20, %c31, %c6] : memref<29x32x32xf32>
      %131 = math.fma %92, %37, %33 : f16
      %132 = vector.insert %71, %44 [24] : i1 into vector<32xi1>
      %133 = math.expm1 %cast : tensor<32xf32>
      %cast_25 = tensor.cast %2 : tensor<6x26xi16> to tensor<?x?xi16>
      %134 = index.sub %c12, %20
      %135 = arith.cmpi ult, %c1_i64, %c1_i64 : i64
      %136 = arith.cmpi slt, %c1385737810_i64, %32 : i64
      %137 = math.tan %1 : tensor<6x26xf32>
      %138 = math.rsqrt %cst_3 : f16
      %139 = vector.transpose %63, [1, 0] : vector<1x1xi64> to vector<1x1xi64>
      %c373652358_i64 = arith.constant 373652358 : i64
      %assume_align_26 = memref.assume_alignment %alloc_6, 8 : memref<6x26xi16>
      %140 = affine.min affine_map<(d0, d1, d2) -> (d2 floordiv 4 - d1 + d1)>(%c16, %134, %53)
      %141 = index.floordivs %c10, %c0
      %142 = vector.insert %83, %24 [11] : i1 into vector<29xi1>
      scf.yield %54 : i64
    }
    %117 = math.exp %5 : tensor<?xf32>
    %118 = spirv.BitFieldUExtract %55, %75, %96 : vector<2xi32>, i64, i32
    %119 = spirv.BitFieldInsert %55, %55, %c1385737810_i64, %c367029302_i32 : vector<2xi32>, i64, i32
    %from_elements = tensor.from_elements %70, %c367029302_i32, %96, %72, %c42725330_i32, %72, %c367029302_i32, %c367029302_i32, %70, %c348645207_i32, %96, %c42725330_i32, %70, %c367029302_i32, %70, %72, %70, %72, %c42725330_i32, %70, %c367029302_i32, %c348645207_i32, %96, %c348645207_i32, %70, %c367029302_i32, %72, %72, %c367029302_i32, %70, %c42725330_i32, %72 : tensor<32xi32>
    %120 = spirv.CL.rsqrt %92 : f16
    %121 = math.fma %81, %cst, %93 : f32
    %122 = spirv.BitFieldInsert %55, %55, %72, %c15820_i16 : vector<2xi32>, i32, i16
    vector.print %44 : vector<32xi1>
    %collapsed_24 = tensor.collapse_shape %6 [[0, 1]] : tensor<?x?xi32> into tensor<?xi32>
    %123 = spirv.CL.rsqrt %29 : f16
    %124 = arith.divf %87, %35 : f16
    %125 = arith.cmpf ole, %43, %29 : f16
    memref.store %31, %alloc_23[%c1, %c20, %c4] : memref<29x32x32xf32>
    %126 = vector.extract_strided_slice %63 {offsets = [0], sizes = [1], strides = [1]} : vector<1x1xi64> to vector<1x1xi64>
    %127 = math.floor %92 : f16
    %128 = spirv.SGreaterThan %c5862_i16, %c5862_i16 : i16
    %129 = spirv.CL.rsqrt %114 : f32
    vector.print %17 : vector<32xi32>
    vector.print %24 : vector<29xi1>
    vector.print %25 : vector<29xi1>
    vector.print %34 : vector<29xi1>
    vector.print %44 : vector<32xi1>
    vector.print %55 : vector<2xi32>
    vector.print %63 : vector<1x1xi64>
    vector.print %65 : vector<2xi1>
    vector.print %79 : vector<13xi1>
    vector.print %98 : vector<7xi1>
    vector.print %126 : vector<1x1xi64>
    vector.print %c5862_i16 : i16
    vector.print %cst : f32
    vector.print %c748878996_i64 : i64
    vector.print %c15820_i16 : i16
    vector.print %cst_0 : f16
    vector.print %true : i1
    vector.print %cst_1 : f32
    vector.print %false : i1
    vector.print %c17622_i16 : i16
    vector.print %c1385737810_i64 : i64
    vector.print %cst_2 : f16
    vector.print %c348645207_i32 : i32
    vector.print %c7781_i16 : i16
    vector.print %cst_3 : f16
    vector.print %c367029302_i32 : i32
    vector.print %c42725330_i32 : i32
    vector.print %c1_i64 : i64
    vector.print %23 : i1
    vector.print %26 : i1
    vector.print %29 : f16
    vector.print %31 : f32
    vector.print %32 : i64
    vector.print %33 : f16
    vector.print %35 : f16
    vector.print %37 : f16
    vector.print %42 : i1
    vector.print %43 : f16
    vector.print %45 : f32
    vector.print %48 : f16
    vector.print %49 : f32
    vector.print %51 : i64
    vector.print %54 : i64
    vector.print %57 : i1
    vector.print %59 : i1
    vector.print %61 : i64
    vector.print %62 : i1
    vector.print %68 : f32
    vector.print %69 : i16
    vector.print %70 : i32
    vector.print %71 : i1
    vector.print %72 : i32
    vector.print %73 : i1
    vector.print %extracted : f16
    vector.print %75 : i64
    vector.print %76 : f16
    vector.print %80 : f16
    vector.print %81 : f32
    vector.print %83 : i1
    vector.print %84 : i1
    vector.print %87 : f16
    vector.print %89 : i1
    vector.print %92 : f16
    vector.print %93 : f32
    vector.print %96 : i32
    vector.print %101 : f32
    vector.print %102 : f16
    vector.print %109 : f16
    vector.print %110 : f32
    vector.print %114 : f32
    vector.print %120 : f16
    vector.print %123 : f16
    vector.print %128 : i1
    vector.print %129 : f32
    return
  }
  func.func nested @func2() -> index {
    %c5862_i16 = arith.constant 5862 : i16
    %cst = arith.constant 0x4DBF457F : f32
    %c748878996_i64 = arith.constant 748878996 : i64
    %c15820_i16 = arith.constant 15820 : i16
    %cst_0 = arith.constant 2.233600e+04 : f16
    %true = arith.constant true
    %cst_1 = arith.constant 0x4E24061F : f32
    %false = arith.constant false
    %c17622_i16 = arith.constant 17622 : i16
    %c1385737810_i64 = arith.constant 1385737810 : i64
    %cst_2 = arith.constant 2.681600e+04 : f16
    %c348645207_i32 = arith.constant 348645207 : i32
    %c7781_i16 = arith.constant 7781 : i16
    %cst_3 = arith.constant 4.134400e+04 : f16
    %c367029302_i32 = arith.constant 367029302 : i32
    %c42725330_i32 = arith.constant 42725330 : i32
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
    %0 = tensor.empty(%c9) : tensor<?xi1>
    %1 = tensor.empty() : tensor<6x26xf32>
    %2 = tensor.empty() : tensor<6x26xi16>
    %3 = tensor.empty(%c13) : tensor<?xi64>
    %4 = tensor.empty(%c19) : tensor<?xi16>
    %5 = tensor.empty(%c1) : tensor<?xf32>
    %6 = tensor.empty(%c31, %c11) : tensor<?x?xi32>
    %7 = tensor.empty(%c14) : tensor<?xi16>
    %8 = tensor.empty(%c6) : tensor<?x26xf16>
    %9 = tensor.empty() : tensor<32xi64>
    %10 = tensor.empty() : tensor<6x26xi16>
    %11 = tensor.empty(%c5) : tensor<?xf32>
    %12 = tensor.empty() : tensor<32xi32>
    %13 = tensor.empty(%c9) : tensor<?xi16>
    %14 = tensor.empty() : tensor<29x32xi1>
    %15 = tensor.empty() : tensor<32xi32>
    %alloc = memref.alloc() : memref<32xi32>
    %alloc_4 = memref.alloc(%c6, %c18) : memref<?x?xf16>
    %alloc_5 = memref.alloc(%c24) : memref<?xf32>
    %alloc_6 = memref.alloc() : memref<6x26xi16>
    %alloc_7 = memref.alloc(%c14) : memref<?xi16>
    %alloc_8 = memref.alloc(%c13) : memref<?xi64>
    %alloc_9 = memref.alloc(%c6) : memref<?xi1>
    %alloc_10 = memref.alloc() : memref<6x26xi1>
    %alloc_11 = memref.alloc(%c14, %c20) : memref<?x?xi64>
    %alloc_12 = memref.alloc(%c11, %c0) : memref<?x?xi64>
    %alloc_13 = memref.alloc(%c12) : memref<?xf32>
    %alloc_14 = memref.alloc() : memref<29x32xf32>
    %alloc_15 = memref.alloc() : memref<6x26xf16>
    %alloc_16 = memref.alloc(%c9, %c3) : memref<?x?xf32>
    %alloc_17 = memref.alloc(%c2) : memref<?x26xf32>
    %alloc_18 = memref.alloc(%c27, %c22) : memref<?x?xi32>
    %16 = arith.remf %cst_2, %cst_2 : f16
    %17 = spirv.GL.FMax %cst_3, %cst_0 : f16
    %assume_align = memref.assume_alignment %alloc_16, 4 : memref<?x?xf32>
    %18 = spirv.SLessThan %c7781_i16, %c15820_i16 : i16
    %19 = arith.cmpi slt, %c1385737810_i64, %c1385737810_i64 : i64
    %20 = spirv.CL.fmin %cst_1, %cst_1 : f32
    %21 = tensor.empty(%c21) : tensor<?x26xi1>
    %broadcasted = linalg.broadcast ins(%0 : tensor<?xi1>) outs(%21 : tensor<?x26xi1>) dimensions = [1] 
    %22 = affine.for %arg0 = 0 to 44 iter_args(%arg1 = %c19) -> (index) {
      affine.yield %c16 : index
    }
    %23 = math.log10 %1 : tensor<6x26xf32>
    %24 = spirv.GL.Fma %17, %cst_2, %cst_2 : f16
    %25 = spirv.FUnordNotEqual %cst_2, %cst_3 : f16
    memref.store %c17622_i16, %alloc_6[%c2, %c14] : memref<6x26xi16>
    %26 = spirv.CL.rint %20 : f32
    %27 = affine.if affine_set<(d0, d1, d2, d3) : (d2 >= 0, d3 * 32 >= 0)>(%c26, %c16, %c17, %c18) -> memref<6x26xi1> {
      %145 = arith.floordivsi %c348645207_i32, %c348645207_i32 : i32
      %146 = vector.broadcast %c5 : index to vector<32xindex>
      %147 = vector.broadcast %18 : i1 to vector<32xi1>
      %148 = vector.broadcast %c1385737810_i64 : i64 to vector<32xi64>
      vector.scatter %alloc_8[%c0] [%146], %147, %148 : memref<?xi64>, vector<32xindex>, vector<32xi1>, vector<32xi64>
      %149 = vector.broadcast %cst_1 : f32 to vector<1xf32>
      %150 = vector.extract %149[0] : f32 from vector<1xf32>
      %151 = math.atan %11 : tensor<?xf32>
      %152 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %149, %149, %cst_1 : vector<1xf32>, vector<1xf32> into f32
      %153 = arith.addi %c5862_i16, %c17622_i16 : i16
      %154 = tensor.empty() : tensor<32xf32>
      %155 = scf.if %true -> (memref<32xi16>) {
        %156 = arith.remf %24, %cst_2 : f16
        %157 = vector.broadcast %c348645207_i32 : i32 to vector<29x32xi32>
        %158 = index.xor %c20, %c11
        %c1_i32_29 = arith.constant 1 : i32
        %159 = vector.transfer_read %15[%c17], %c1_i32_29 : tensor<32xi32>, vector<i32>
        %160 = bufferization.to_buffer %3 : tensor<?xi64> to memref<?xi64>
        %161 = vector.transpose %157, [1, 0] : vector<29x32xi32> to vector<32x29xi32>
        %162 = vector.broadcast %18 : i1 to vector<29x32xi1>
        %163 = vector.mask %162 { vector.multi_reduction <maxui>, %157, %157 [] : vector<29x32xi32> to vector<29x32xi32> } : vector<29x32xi1> -> vector<29x32xi32>
        %cst_30 = arith.constant 2.12095578E+9 : f32
        %alloc_31 = memref.alloc() : memref<32xi16>
        scf.yield %alloc_31 : memref<32xi16>
      } else {
        %156 = math.cos %1 : tensor<6x26xf32>
        %157 = math.atan2 %26, %cst : f32
        %158 = memref.atomic_rmw minu %c42725330_i32, %alloc_18[%c0, %c0] : (i32, memref<?x?xi32>) -> i32
        %159 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %149, %149, %cst : vector<1xf32>, vector<1xf32> into f32
        %alloc_29 = memref.alloc() : memref<6x26xf16>
        memref.copy %alloc_15, %alloc_29 : memref<6x26xf16> to memref<6x26xf16>
        %extracted = tensor.extract %6[%c0, %c0] : tensor<?x?xi32>
        %160 = vector.broadcast %c1 : index to vector<29xindex>
        %161 = vector.broadcast %false : i1 to vector<29xi1>
        vector.scatter %alloc_10[%c2, %c6] [%160], %161, %161 : memref<6x26xi1>, vector<29xindex>, vector<29xi1>, vector<29xi1>
        memref.store %cst, %alloc_5[%c0] : memref<?xf32>
        %alloc_30 = memref.alloc() : memref<32xi16>
        scf.yield %alloc_30 : memref<32xi16>
      }
      affine.yield %alloc_10 : memref<6x26xi1>
    } else {
      %145 = math.ipowi %c367029302_i32, %c42725330_i32 : i32
      %146 = affine.apply affine_map<(d0)[s0] -> ((d0 mod 64) * 2)>(%c24)[%c10]
      %147 = index.casts %c42725330_i32 : i32 to index
      %148 = vector.broadcast %c30 : index to vector<32xindex>
      %149 = vector.broadcast %18 : i1 to vector<6x26x29xi1>
      %150 = vector.broadcast %18 : i1 to vector<6x26xi1>
      %dest, %accumulated_value = vector.scan <and>, %149, %150 {inclusive = true, reduction_dim = 2 : i64} : vector<6x26x29xi1>, vector<6x26xi1>
      %151 = scf.if %true -> (f16) {
        %154 = memref.realloc %alloc_7 : memref<?xi16> to memref<29xi16>
        memref.store %c1385737810_i64, %alloc_8[%c0] : memref<?xi64>
        %splat = tensor.splat %cst : tensor<29x32xf32>
        %155 = math.absf %17 : f16
        %156 = math.fma %20, %cst, %cst_1 : f32
        %cst_29 = arith.constant 1.000000e+00 : f32
        %157 = vector.transfer_read %splat[%c4, %c13], %cst_29 : tensor<29x32xf32>, vector<6xf32>
        %158 = arith.addi %c17622_i16, %c15820_i16 : i16
        %159 = vector.broadcast %c748878996_i64 : i64 to vector<32xi64>
        %160 = vector.reduction <maxui>, %159 : vector<32xi64> into i64
        scf.yield %17 : f16
      } else {
        %assume_align_29 = memref.assume_alignment %alloc_16, 4 : memref<?x?xf32>
        %154 = arith.divsi %25, %true : i1
        %155 = arith.shrsi %c42725330_i32, %c42725330_i32 : i32
        %156 = affine.apply affine_map<(d0, d1, d2) -> (d2 floordiv 4 - d1 + d1)>(%c13, %c7, %c30)
        %157 = vector.broadcast %156 : index to vector<29xindex>
        %158 = vector.broadcast %false : i1 to vector<29xi1>
        %159 = vector.broadcast %24 : f16 to vector<29xf16>
        vector.scatter %alloc_4[%c0, %c0] [%157], %158, %159 : memref<?x?xf16>, vector<29xindex>, vector<29xi1>, vector<29xf16>
        %160 = tensor.empty() : tensor<6x26xi1>
        %161 = vector.broadcast %true : i1 to vector<32xi1>
        %162 = vector.broadcast %c367029302_i32 : i32 to vector<32xi32>
        %163 = vector.gather %160[%c23, %c26] [%162], %161, %161 : tensor<6x26xi1>, vector<32xi32>, vector<32xi1>, vector<32xi1> into vector<32xi1>
        %alloc_30 = memref.alloc(%c18) : memref<?x26xi64>
        %164 = arith.cmpi ult, %c17622_i16, %c5862_i16 : i16
        scf.yield %17 : f16
      }
      %152 = math.tanh %24 : f16
      %153 = index.or %c3, %c24
      affine.yield %alloc_10 : memref<6x26xi1>
    }
    %alloc_19 = memref.alloc() : memref<29x32xi64>
    %28 = tensor.empty(%c24) : tensor<?xf16>
    %29 = tensor.empty() : tensor<f16>
    %30 = tensor.empty(%c12) : tensor<?xf16>
    %31 = tensor.empty(%c0) : tensor<?xf16>
    %32 = tensor.empty(%c25) : tensor<?xf16>
    %33 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%28, %29, %30, %31 : tensor<?xf16>, tensor<f16>, tensor<?xf16>, tensor<?xf16>) outs(%32 : tensor<?xf16>) {
    ^bb0(%in: f16, %in_29: f16, %in_30: f16, %in_31: f16, %out: f16):
      %true_32 = arith.constant true
      %145 = vector.transfer_read %0[%c17], %true_32 : tensor<?xi1>, vector<i1>
      linalg.yield %17 : f16
    } -> tensor<?xf16>
    %34 = index.casts %25 : i1 to index
    %35 = spirv.GL.Ldexp %17 : f16, %c15820_i16 : i16 -> f16
    %alloc_20 = memref.alloc(%c17) : memref<?xf16>
    %36 = spirv.FUnordEqual %cst_0, %17 : f16
    %37 = math.tan %11 : tensor<?xf32>
    %38 = spirv.GL.Log %cst_0 : f16
    %39 = spirv.GL.FMin %24, %cst_3 : f16
    %40 = math.round %30 : tensor<?xf16>
    %41 = arith.shrsi %c5862_i16, %c5862_i16 : i16
    %42 = spirv.GL.UMax %c15820_i16, %c17622_i16 : i16
    %43 = arith.remf %cst_1, %cst : f32
    %44 = math.cos %1 : tensor<6x26xf32>
    %45 = spirv.GL.FMax %24, %39 : f16
    %46 = vector.broadcast %c367029302_i32 : i32 to vector<1xi32>
    %47 = vector.broadcast %c348645207_i32 : i32 to vector<1xi32>
    %48 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %46, %47, %c348645207_i32 : vector<1xi32>, vector<1xi32> into i32
    %49 = math.copysign %38, %35 : f16
    %inserted = tensor.insert %true into %14[%c2, %c14] : tensor<29x32xi1>
    %50 = spirv.GL.InverseSqrt %38 : f16
    %51 = spirv.CL.tanh %50 : f16
    %52 = spirv.FOrdLessThan %26, %cst_1 : f32
    %53 = index.or %c11, %c26
    %54 = math.absf %51 : f16
    %55 = arith.addi %18, %52 : i1
    %56 = spirv.SGreaterThanEqual %c5862_i16, %c17622_i16 : i16
    %57 = index.mul %c10, %53
    %58 = spirv.GL.Fma %20, %26, %cst_1 : f32
    %59 = vector.broadcast %c8 : index to vector<26xindex>
    %60 = vector.broadcast %36 : i1 to vector<26xi1>
    %61 = vector.broadcast %c1385737810_i64 : i64 to vector<26xi64>
    vector.scatter %alloc_12[%c0, %c0] [%59], %60, %61 : memref<?x?xi64>, vector<26xindex>, vector<26xi1>, vector<26xi64>
    %62 = math.log2 %51 : f16
    %63 = spirv.GL.Acos %20 : f32
    %64 = tensor.empty() : tensor<29x32xf16>
    %65 = vector.broadcast %35 : f16 to vector<29x32xf16>
    %66 = vector.broadcast %25 : i1 to vector<29x32xi1>
    %67 = vector.broadcast %c42725330_i32 : i32 to vector<29x32xi32>
    %68 = vector.gather %64[%c8, %c14] [%67], %66, %65 : tensor<29x32xf16>, vector<29x32xi32>, vector<29x32xi1>, vector<29x32xf16> into vector<29x32xf16>
    %69 = spirv.FOrdLessThan %50, %39 : f16
    %70 = spirv.FUnordLessThan %26, %26 : f32
    vector.print %67 : vector<29x32xi32>
    %71 = math.tanh %31 : tensor<?xf16>
    %72 = tensor.empty() : tensor<6x26xi32>
    %73 = math.fpowi %1, %72 : tensor<6x26xf32>, tensor<6x26xi32>
    %assume_align_21 = memref.assume_alignment %alloc_6, 2 : memref<6x26xi16>
    memref.store %c1385737810_i64, %alloc_11[%c0, %c0] : memref<?x?xi64>
    %collapsed = tensor.collapse_shape %2 [[0, 1]] : tensor<6x26xi16> into tensor<156xi16>
    %74 = bufferization.to_tensor %alloc_11 : memref<?x?xi64> to tensor<?x?xi64>
    %75 = arith.remsi %52, %false : i1
    %76 = spirv.GL.Exp %45 : f16
    %77 = tensor.empty(%57) : tensor<?x26xi16>
    %broadcasted_22 = linalg.broadcast ins(%13 : tensor<?xi16>) outs(%77 : tensor<?x26xi16>) dimensions = [1] 
    %78 = math.powf %1, %1 : tensor<6x26xf32>
    %79 = arith.shrui %c42725330_i32, %c367029302_i32 : i32
    %80 = spirv.LogicalEqual %false, %70 : i1
    %alloc_23 = memref.alloc() : memref<6x26xi1>
    memref.copy %alloc_10, %alloc_23 : memref<6x26xi1> to memref<6x26xi1>
    %81 = spirv.CL.pow %76, %cst_3 : f16
    %82 = math.tan %39 : f16
    %83 = spirv.LogicalEqual %69, %69 : i1
    %84 = spirv.GL.Cosh %cst_0 : f16
    %85 = scf.while (%arg0 = %cst) : (f32) -> f32 {
      %145 = arith.remf %cst_0, %50 : f16
      %from_elements = tensor.from_elements %c348645207_i32, %c367029302_i32, %c348645207_i32, %c42725330_i32, %c348645207_i32, %c42725330_i32, %c42725330_i32, %c42725330_i32, %c367029302_i32, %c348645207_i32, %c348645207_i32, %c348645207_i32, %c42725330_i32, %c348645207_i32, %c42725330_i32, %c348645207_i32, %c367029302_i32, %c367029302_i32, %c348645207_i32, %c367029302_i32, %c367029302_i32, %c348645207_i32, %c348645207_i32, %c367029302_i32, %c367029302_i32, %c367029302_i32, %c367029302_i32, %c348645207_i32, %c348645207_i32, %c42725330_i32, %c42725330_i32, %c367029302_i32 : tensor<32xi32>
      memref.store %c15820_i16, %alloc_7[%c0] : memref<?xi16>
      %146 = math.exp2 %32 : tensor<?xf16>
      %147 = math.absf %29 : tensor<f16>
      %148 = vector.broadcast %c348645207_i32 : i32 to vector<32x32xi32>
      %149 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<and>} %67, %67, %148 : vector<29x32xi32>, vector<29x32xi32> into vector<32x32xi32>
      %150 = bufferization.clone %alloc : memref<32xi32> to memref<32xi32>
      %151 = math.rsqrt %11 : tensor<?xf32>
      scf.condition(%83) %63 : f32
    } do {
    ^bb0(%arg0: f32):
      %alloc_29 = memref.alloc() : memref<29x32xi64>
      %145 = vector.broadcast %c1385737810_i64 : i64 to vector<6x26xi64>
      %146 = vector.broadcast %25 : i1 to vector<6x26xi1>
      %147 = vector.broadcast %c348645207_i32 : i32 to vector<6x26xi32>
      %148 = vector.gather %alloc_29[%c8, %c22] [%147], %146, %145 : memref<29x32xi64>, vector<6x26xi32>, vector<6x26xi1>, vector<6x26xi64> into vector<6x26xi64>
      %cst_30 = arith.constant 1.000000e+00 : f16
      %149 = vector.transfer_read %32[%c15], %cst_30 : tensor<?xf16>, vector<f16>
      %150 = scf.while (%arg1 = %68) : (vector<29x32xf16>) -> vector<29x32xf16> {
        %166 = math.roundeven %50 : f16
        %167 = arith.cmpi ule, %70, %70 : i1
        %168 = index.shl %c15, %c20
        %169 = tensor.empty() : tensor<32xi1>
        %170 = arith.divf %26, %20 : f32
        %171 = tensor.empty(%c20) : tensor<6x?xi16>
        %172 = math.fpowi %35, %c367029302_i32 : f16, i32
        %173 = math.absf %76 : f16
        scf.condition(%69) %68 : vector<29x32xf16>
      } do {
      ^bb0(%arg1: vector<29x32xf16>):
        %166 = math.log1p %33 : tensor<?xf16>
        %167 = bufferization.clone %alloc_14 : memref<29x32xf32> to memref<29x32xf32>
        %168 = index.xor %c8, %c17
        %169 = index.sub %c0, %57
        %170 = affine.min affine_map<(d0)[s0] -> (d0 + 1)>(%c30)[%c22]
        %171 = arith.remf %cst_0, %45 : f16
        %172 = affine.min affine_map<(d0, d1, d2) -> (128)>(%53, %c29, %c7)
        %173 = index.divu %c13, %c13
        %174 = vector.broadcast %cst : f32 to vector<6xf32>
        %175 = vector.broadcast %80 : i1 to vector<6xi1>
        vector.compressstore %alloc_17[%c0, %c8], %175, %174 : memref<?x26xf32>, vector<6xi1>, vector<6xf32>
        %176 = math.roundeven %63 : f32
        %177 = math.tanh %24 : f16
        %178 = vector.load %alloc_12[%c0, %c0] : memref<?x?xi64>, vector<1x1xi64>
        %179 = index.shl %c17, %c22
        affine.store %26, %alloc_5[%c24] : memref<?xf32>
        %180 = bufferization.to_tensor %alloc_9 : memref<?xi1> to tensor<?xi1>
        %181 = vector.broadcast %cst_1 : f32 to vector<29x32xf32>
        scf.yield %68 : vector<29x32xf16>
      }
      %assume_align_31 = memref.assume_alignment %alloc_18, 8 : memref<?x?xi32>
      %151 = vector.broadcast %42 : i16 to vector<i16>
      %152 = vector.transfer_write %151, %13[%c15] : vector<i16>, tensor<?xi16>
      %153 = vector.broadcast %45 : f16 to vector<29xf16>
      %154 = vector.broadcast %false : i1 to vector<29xi1>
      %155 = vector.maskedload %alloc_15[%c2, %c20], %154, %153 : memref<6x26xf16>, vector<29xi1>, vector<29xf16> into vector<29xf16>
      %156 = index.or %c8, %57
      %157 = vector.broadcast %26 : f32 to vector<6xf32>
      %158 = vector.broadcast %true : i1 to vector<6xi1>
      %159 = vector.maskedload %alloc_14[%c26, %c13], %158, %157 : memref<29x32xf32>, vector<6xi1>, vector<6xf32> into vector<6xf32>
      %160 = arith.shli %18, %56 : i1
      %161 = arith.divf %58, %20 : f32
      %162 = arith.floordivsi %25, %true : i1
      %163 = arith.divsi %18, %56 : i1
      %cast_32 = tensor.cast %13 : tensor<?xi16> to tensor<32xi16>
      %164 = arith.andi %c748878996_i64, %c1385737810_i64 : i64
      %165 = index.or %57, %156
      %collapsed_33 = tensor.collapse_shape %2 [[0, 1]] : tensor<6x26xi16> into tensor<156xi16>
      scf.yield %26 : f32
    }
    affine.store %63, %alloc_13[%c29] : memref<?xf32>
    %86 = tensor.empty() : tensor<26x29xf32>
    %87 = tensor.empty() : tensor<6x29xf32>
    %88 = linalg.matmul ins(%1, %86 : tensor<6x26xf32>, tensor<26x29xf32>) outs(%87 : tensor<6x29xf32>) -> tensor<6x29xf32>
    %cast = tensor.cast %5 : tensor<?xf32> to tensor<6xf32>
    vector.print %67 : vector<29x32xi32>
    vector.print %67 : vector<29x32xi32>
    %89 = math.tan %32 : tensor<?xf16>
    %90 = vector.broadcast %c348645207_i32 : i32 to vector<i32>
    vector.transfer_write %90, %alloc[%c25] : vector<i32>, memref<32xi32>
    %91 = vector.broadcast %c348645207_i32 : i32 to vector<2xi32>
    %92 = spirv.BitwiseOr %91, %91 : vector<2xi32>
    %93 = spirv.FUnordLessThan %38, %cst_2 : f16
    %94 = vector.broadcast %20 : f32 to vector<29x32xf32>
    %95 = vector.fma %94, %94, %94 : vector<29x32xf32>
    %96 = vector.broadcast %25 : i1 to vector<32xi1>
    %97 = vector.maskedload %alloc_10[%c4, %c10], %96, %96 : memref<6x26xi1>, vector<32xi1>, vector<32xi1> into vector<32xi1>
    %98 = spirv.BitwiseOr %91, %91 : vector<2xi32>
    %99 = index.or %c5, %c18
    %100 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %46, %46, %c367029302_i32 : vector<1xi32>, vector<1xi32> into i32
    %101 = spirv.GL.SAbs %42 : i16
    %102 = tensor.empty(%c14, %34) : tensor<?x?xi16>
    %103 = tensor.empty(%c3, %c9) : tensor<?x?xi16>
    %104 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%102 : tensor<?x?xi16>) outs(%103 : tensor<?x?xi16>) {
    ^bb0(%in: i16, %out: i16):
      %145 = arith.remsi %c15820_i16, %in : i16
      linalg.yield %101 : i16
    } -> tensor<?x?xi16>
    %105 = spirv.CL.log %39 : f16
    %assume_align_24 = memref.assume_alignment %alloc_9, 1 : memref<?xi1>
    affine.for %arg0 = 0 to 86 {
    }
    %106 = spirv.GL.SMax %c42725330_i32, %c348645207_i32 : i32
    %107 = scf.index_switch %c15 -> index 
    case 1 {
      vector.print %91 : vector<2xi32>
      %145 = affine.load %alloc_17[%c3, %c29] : memref<?x26xf32>
      %146 = index.xor %c9, %c16
      %cast_29 = memref.cast %alloc_7 : memref<?xi16> to memref<?xi16>
      %147 = vector.broadcast %83 : i1 to vector<i1>
      %148 = vector.transfer_write %147, %0[%c21] : vector<i1>, tensor<?xi1>
      %149 = vector.maskedload %alloc_23[%c4, %c5], %96, %96 : memref<6x26xi1>, vector<32xi1>, vector<32xi1> into vector<32xi1>
      %150 = vector.create_mask %c7 : vector<32xi1>
      %151 = arith.cmpi ugt, %93, %52 : i1
      %152 = vector.broadcast %c367029302_i32 : i32 to vector<32xi32>
      %153 = vector.gather %12[%c11] [%152], %96, %152 : tensor<32xi32>, vector<32xi32>, vector<32xi1>, vector<32xi32> into vector<32xi32>
      %154 = math.powf %87, %87 : tensor<6x29xf32>
      %155 = index.sizeof
      %156 = math.absf %cst : f32
      %157 = arith.shrsi %36, %69 : i1
      %158 = arith.muli %36, %true : i1
      %159 = tensor.empty() : tensor<6x26xi32>
      %160 = linalg.copy ins(%72 : tensor<6x26xi32>) outs(%159 : tensor<6x26xi32>) -> tensor<6x26xi32>
      %161 = vector.load %alloc_18[%c0, %c0] : memref<?x?xi32>, vector<1x1xi32>
      scf.yield %c3 : index
    }
    case 2 {
      %145 = vector.shuffle %91, %46 [0, 1, 2] : vector<2xi32>, vector<1xi32>
      %146 = tensor.empty() : tensor<32x29xi1>
      %transposed = linalg.transpose ins(%14 : tensor<29x32xi1>) outs(%146 : tensor<32x29xi1>) permutation = [1, 0] 
      %147 = index.divu %c3, %c9
      %148 = tensor.empty() : tensor<26x26xi16>
      %149 = linalg.matmul ins(%2, %148 : tensor<6x26xi16>, tensor<26x26xi16>) outs(%10 : tensor<6x26xi16>) -> tensor<6x26xi16>
      %150 = tensor.empty(%c24) : tensor<?x26x29xf16>
      %broadcasted_29 = linalg.broadcast ins(%8 : tensor<?x26xf16>) outs(%150 : tensor<?x26x29xf16>) dimensions = [2] 
      %151 = vector.broadcast %c23 : index to vector<6xindex>
      %152 = vector.broadcast %56 : i1 to vector<6xi1>
      %153 = vector.broadcast %c1385737810_i64 : i64 to vector<6xi64>
      vector.scatter %alloc_11[%c0, %c0] [%151], %152, %153 : memref<?x?xi64>, vector<6xindex>, vector<6xi1>, vector<6xi64>
      %154 = scf.index_switch %c19 -> tensor<6x26xi16> 
      case 1 {
        %161 = index.sizeof
        %alloc_32 = memref.alloc(%c16, %c31) : memref<?x?xf32>
        memref.copy %alloc_16, %alloc_32 : memref<?x?xf32> to memref<?x?xf32>
        %cast_33 = memref.cast %alloc_12 : memref<?x?xi64> to memref<?x26xi64>
        %162 = math.log1p %45 : f16
        %163 = affine.apply affine_map<(d0)[s0] -> (d0 + 64)>(%c13)[%c21]
        %164 = math.tanh %31 : tensor<?xf16>
        %165 = math.rsqrt %63 : f32
        %166 = vector.broadcast %161 : index to vector<6x26xindex>
        %167 = vector.multi_reduction <and>, %96, %96 [] : vector<32xi1> to vector<32xi1>
        %168 = vector.extract %97[22] : i1 from vector<32xi1>
        %169 = arith.remf %20, %20 : f32
        %170 = tensor.empty() : tensor<32xi32>
        %171 = linalg.copy ins(%12 : tensor<32xi32>) outs(%170 : tensor<32xi32>) -> tensor<32xi32>
        %172 = tensor.empty() : tensor<26x26xi32>
        %173 = linalg.matmul ins(%72, %172 : tensor<6x26xi32>, tensor<26x26xi32>) outs(%72 : tensor<6x26xi32>) -> tensor<6x26xi32>
        %174 = arith.ceildivsi %false, %69 : i1
        %175 = vector.create_mask %57, %c5 : vector<6x26xi1>
        %176 = vector.insert %106, %91 [0] : i32 into vector<2xi32>
        scf.yield %10 : tensor<6x26xi16>
      }
      default {
        %161 = math.round %cst_1 : f32
        %162 = arith.remf %50, %cst_2 : f16
        %163 = math.tanh %33 : tensor<?xf16>
        %164 = vector.broadcast %34 : index to vector<32xindex>
        %165 = vector.broadcast %cst_1 : f32 to vector<32xf32>
        vector.scatter %alloc_13[%c0] [%164], %96, %165 : memref<?xf32>, vector<32xindex>, vector<32xi1>, vector<32xf32>
        %166 = index.ceildivu %c31, %c21
        memref.store %20, %alloc_5[%c0] : memref<?xf32>
        %167 = index.shl %c12, %c30
        %168 = index.add %c14, %c3
        %169 = index.maxu %c12, %c13
        %170 = index.shl %c14, %c14
        %171 = math.log10 %24 : f16
        %172 = index.sizeof
        %cast_32 = memref.cast %alloc_10 : memref<6x26xi1> to memref<?x26xi1>
        %collapsed_33 = tensor.collapse_shape %87 [[0, 1]] : tensor<6x29xf32> into tensor<174xf32>
        %173 = math.copysign %35, %24 : f16
        vector.print %96 : vector<32xi1>
        scf.yield %10 : tensor<6x26xi16>
      }
      %cast_30 = tensor.cast %12 : tensor<32xi32> to tensor<?xi32>
      %155 = arith.divf %63, %20 : f32
      %splat = tensor.splat %cst_0 : tensor<29x32xf16>
      %inserted_31 = tensor.insert %38 into %33[%c0] : tensor<?xf16>
      %156 = arith.remf %76, %39 : f16
      %157 = vector.broadcast %c11 : index to vector<32xindex>
      vector.scatter %alloc_9[%c0] [%157], %97, %96 : memref<?xi1>, vector<32xindex>, vector<32xi1>, vector<32xi1>
      %158 = vector.broadcast %cst_2 : f16 to vector<32xf16>
      %c0_i16 = arith.constant 0 : i16
      %159 = vector.transfer_read %13[%c13], %c0_i16 : tensor<?xi16>, vector<i16>
      %160 = arith.divsi %c5862_i16, %c15820_i16 : i16
      scf.yield %34 : index
    }
    case 3 {
      %cast_29 = memref.cast %alloc_15 : memref<6x26xf16> to memref<?x?xf16>
      %145 = index.or %c2, %c17
      %146 = math.fma %39, %cst_3, %cst_3 : f16
      %147 = vector.broadcast %c15820_i16 : i16 to vector<32xi16>
      %148 = memref.alloca_scope  -> (index) {
        %157 = bufferization.clone %alloc_23 : memref<6x26xi1> to memref<6x26xi1>
        %158 = affine.min affine_map<(d0, d1, d2) -> (-d2)>(%c31, %c31, %c19)
        %159 = math.floor %cast : tensor<6xf32>
        %160 = math.atan2 %81, %76 : f16
        %161 = index.ceildivu %57, %c0
        %162 = index.or %158, %c5
        %163 = index.sizeof
        %164 = vector.shuffle %95, %95 [2, 3, 4, 5, 6, 8, 9, 11, 13, 14, 15, 22, 23, 24, 25, 26, 35, 37, 38, 39, 41, 42, 43, 44, 45, 49, 52, 53, 55] : vector<29x32xf32>, vector<29x32xf32>
        %alloc_32 = memref.alloc() : memref<32xi32>
        %165 = arith.andi %83, %93 : i1
        %166 = index.shrs %c26, %c4
        memref.store %c1385737810_i64, %alloc_12[%c0, %c0] : memref<?x?xi64>
        %167 = math.tanh %cst_0 : f16
        %168 = affine.apply affine_map<(d0, d1, d2, d3) -> (d1 + d3 - (d3 + 8) - 16)>(%c17, %c2, %c2, %161)
        %169 = math.round %58 : f32
        %170 = math.tanh %51 : f16
        %171 = vector.load %alloc_7[%c0] : memref<?xi16>, vector<1xi16>
        %172 = index.floordivs %c17, %c12
        %173 = vector.broadcast %c367029302_i32 : i32 to vector<6xi32>
        %174 = vector.broadcast %80 : i1 to vector<6xi1>
        %175 = vector.maskedload %alloc_18[%c0, %c0], %174, %173 : memref<?x?xi32>, vector<6xi1>, vector<6xi32> into vector<6xi32>
        %176 = index.or %145, %161
        %177 = vector.extract_strided_slice %174 {offsets = [3], sizes = [3], strides = [1]} : vector<6xi1> to vector<3xi1>
        %178 = math.absf %17 : f16
        %179 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxsi>} %171, %171, %c5862_i16 : vector<1xi16>, vector<1xi16> into i16
        %180 = math.powf %81, %35 : f16
        %181 = tensor.empty() : tensor<32xi32>
        %182 = bufferization.to_buffer %6 : tensor<?x?xi32> to memref<?x?xi32>
        %183 = vector.broadcast %50 : f16 to vector<32xf16>
        %dest, %accumulated_value = vector.scan <add>, %68, %183 {inclusive = true, reduction_dim = 0 : i64} : vector<29x32xf16>, vector<32xf16>
        %184 = arith.ori %c1385737810_i64, %c1385737810_i64 : i64
        %185 = vector.broadcast %50 : f16 to vector<26xf16>
        %186 = vector.broadcast %52 : i1 to vector<26xi1>
        vector.compressstore %alloc_4[%c0, %c0], %186, %185 : memref<?x?xf16>, vector<26xi1>, vector<26xf16>
        %expanded = tensor.expand_shape %15 [[0, 1]] output_shape [32, 1] : tensor<32xi32> into tensor<32x1xi32>
        %187 = vector.broadcast %c348645207_i32 : i32 to vector<29xi32>
        %188 = vector.broadcast %80 : i1 to vector<29xi1>
        %189 = vector.maskedload %182[%c0, %c0], %188, %187 : memref<?x?xi32>, vector<29xi1>, vector<29xi32> into vector<29xi32>
        %assume_align_33 = memref.assume_alignment %alloc_5, 2 : memref<?xf32>
        %c0_34 = arith.constant 0 : index
        memref.alloca_scope.return %c0_34 : index
      }
      %149 = arith.remf %cst_3, %50 : f16
      %150 = vector.shuffle %66, %66 [1, 4, 5, 9, 12, 14, 15, 17, 19, 21, 36, 39, 40, 41, 44, 47, 52] : vector<29x32xi1>, vector<29x32xi1>
      %collapsed_30 = tensor.collapse_shape %10 [[0, 1]] : tensor<6x26xi16> into tensor<156xi16>
      %151 = index.divs %34, %c8
      %152 = arith.remf %39, %45 : f16
      %alloca = memref.alloca(%c19, %c18) : memref<?x?xf16>
      %153 = vector.insert %c42725330_i32, %46 [%c7] : i32 into vector<1xi32>
      %alloc_31 = memref.alloc() : memref<32xi32>
      linalg.transpose ins(%alloc : memref<32xi32>) outs(%alloc_31 : memref<32xi32>) permutation = [0] 
      %154 = index.or %c16, %c11
      %155 = arith.remsi %true, %56 : i1
      %156 = arith.divf %45, %51 : f16
      scf.yield %c5 : index
    }
    case 4 {
      %145 = arith.floordivsi %c42725330_i32, %106 : i32
      %146 = affine.apply affine_map<(d0, d1)[s0] -> (d1)>(%c6, %c22)[%c12]
      %147 = affine.min affine_map<(d0, d1, d2) -> (d1 + d2)>(%c11, %c15, %c6)
      %148 = tensor.empty() : tensor<32xi32>
      %149 = tensor.empty() : tensor<i32>
      %150 = tensor.empty() : tensor<i32>
      %151 = tensor.empty() : tensor<32xi32>
      %152 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%148, %149, %150 : tensor<32xi32>, tensor<i32>, tensor<i32>) outs(%151 : tensor<32xi32>) {
      ^bb0(%in: i32, %in_34: i32, %in_35: i32, %out: i32):
        %162 = index.sizeof
        linalg.yield %c42725330_i32 : i32
      } -> tensor<32xi32>
      %collapsed_29 = tensor.collapse_shape %10 [[0, 1]] : tensor<6x26xi16> into tensor<156xi16>
      %cast_30 = memref.cast %alloc_15 : memref<6x26xf16> to memref<6x?xf16>
      %153 = math.log2 %50 : f16
      %154 = math.tanh %24 : f16
      %155 = scf.while (%arg0 = %150) : (tensor<i32>) -> tensor<i32> {
        %162 = math.log2 %38 : f16
        %163 = index.or %c29, %c22
        %164 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxui>} %91, %91, %c367029302_i32 : vector<2xi32>, vector<2xi32> into i32
        %165 = arith.shrsi %18, %36 : i1
        %166 = arith.cmpi ult, %80, %56 : i1
        %inserted_34 = tensor.insert %26 into %1[%c2, %c19] : tensor<6x26xf32>
        %167 = index.floordivs %c14, %c8
        affine.store %c17622_i16, %alloc_7[%c1] : memref<?xi16>
        scf.condition(%36) %150 : tensor<i32>
      } do {
      ^bb0(%arg0: tensor<i32>):
        %162 = vector.broadcast %c367029302_i32 : i32 to vector<32x32xi32>
        %163 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<or>} %67, %67, %162 : vector<29x32xi32>, vector<29x32xi32> into vector<32x32xi32>
        %164 = index.sizeof
        %165 = index.shru %c21, %c26
        %alloca = memref.alloca(%c19) : memref<?xf32>
        %166 = arith.andi %52, %18 : i1
        %assume_align_34 = memref.assume_alignment %alloc, 4 : memref<32xi32>
        %167 = arith.addf %84, %39 : f16
        %168 = vector.broadcast %93 : i1 to vector<32x32xi1>
        %169 = vector.outerproduct %97, %97, %168 {kind = #vector.kind<add>} : vector<32xi1>, vector<32xi1>
        %170 = vector.broadcast %c1 : index to vector<26xindex>
        %171 = vector.broadcast %true : i1 to vector<26xi1>
        %172 = vector.broadcast %cst : f32 to vector<26xf32>
        vector.scatter %alloc_14[%c16, %c9] [%170], %171, %172 : memref<29x32xf32>, vector<26xindex>, vector<26xi1>, vector<26xf32>
        %173 = math.copysign %58, %cst_1 : f32
        %174 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<and>} %91, %91, %c42725330_i32 : vector<2xi32>, vector<2xi32> into i32
        %175 = bufferization.clone %alloc_23 : memref<6x26xi1> to memref<6x26xi1>
        %alloc_35 = memref.alloc(%c24, %34) : memref<?x?xi64>
        memref.copy %alloc_12, %alloc_35 : memref<?x?xi64> to memref<?x?xi64>
        %176 = index.casts %42 : i16 to index
        %177 = vector.broadcast %c29 : index to vector<29xindex>
        %178 = vector.broadcast %93 : i1 to vector<29xi1>
        %179 = vector.broadcast %101 : i16 to vector<29xi16>
        vector.scatter %alloc_7[%c0] [%177], %178, %179 : memref<?xi16>, vector<29xindex>, vector<29xi1>, vector<29xi16>
        %180 = arith.cmpi sge, %36, %83 : i1
        scf.yield %150 : tensor<i32>
      }
      %cast_31 = memref.cast %alloc_18 : memref<?x?xi32> to memref<?x26xi32>
      %156 = index.mul %c10, %c11
      %alloc_32 = memref.alloc(%c4, %57) : memref<?x?xi1>
      %157 = arith.remsi %101, %101 : i16
      %158 = vector.broadcast %c11 : index to vector<6xindex>
      %159 = vector.broadcast %true : i1 to vector<6xi1>
      %160 = vector.broadcast %c748878996_i64 : i64 to vector<6xi64>
      vector.scatter %alloc_11[%c0, %c0] [%158], %159, %160 : memref<?x?xi64>, vector<6xindex>, vector<6xi1>, vector<6xi64>
      %161 = vector.transpose %91, [0] : vector<2xi32> to vector<2xi32>
      %cast_33 = memref.cast %alloc_8 : memref<?xi64> to memref<?xi64>
      scf.yield %c3 : index
    }
    default {
      %145 = math.expm1 %50 : f16
      %146 = math.log1p %63 : f32
      %assume_align_29 = memref.assume_alignment %alloc_6, 4 : memref<6x26xi16>
      %147 = math.rsqrt %28 : tensor<?xf16>
      %148 = memref.atomic_rmw mulf %58, %alloc_5[%c0] : (f32, memref<?xf32>) -> f32
      %149 = vector.insert %93, %97 [26] : i1 into vector<32xi1>
      %150 = index.shrs %c0, %c24
      %151 = math.round %17 : f16
      %152 = arith.remf %26, %26 : f32
      %153 = index.ceildivs %c20, %53
      %154 = math.exp2 %51 : f16
      %155 = arith.remf %cst_0, %50 : f16
      %156 = vector.broadcast %c1385737810_i64 : i64 to vector<32xi64>
      vector.compressstore %alloc_8[%c0], %96, %156 : memref<?xi64>, vector<32xi1>, vector<32xi64>
      vector.print %67 : vector<29x32xi32>
      %157 = vector.broadcast %106 : i32 to vector<29xi32>
      %158 = vector.transfer_write %157, %6[%c21, %c0] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<29xi32>, tensor<?x?xi32>
      %159 = arith.cmpi ule, %c367029302_i32, %106 : i32
      scf.yield %c18 : index
    }
    %collapsed_25 = tensor.collapse_shape %broadcasted [[0, 1]] : tensor<?x26xi1> into tensor<?xi1>
    %108 = spirv.CL.s_abs %c15820_i16 : i16
    %c1_i32 = arith.constant 1 : i32
    %109 = vector.transfer_read %15[%c28], %c1_i32 : tensor<32xi32>, vector<i32>
    %110 = affine.load %alloc_5[%c16] : memref<?xf32>
    %111 = spirv.UGreaterThanEqual %101, %101 : i16
    %112 = index.mul %c1, %c13
    %113 = math.floor %30 : tensor<?xf16>
    %114 = arith.divsi %56, %56 : i1
    %115 = spirv.CL.tanh %105 : f16
    %116 = arith.floordivsi %c17622_i16, %c15820_i16 : i16
    %117 = spirv.BitwiseXor %91, %91 : vector<2xi32>
    %118 = affine.min affine_map<(d0)[s0] -> (d0 + 1)>(%c25)[%c22]
    %119 = index.sizeof
    %120 = spirv.FOrdLessThan %45, %105 : f16
    %121 = math.exp2 %29 : tensor<f16>
    %122 = math.absi %7 : tensor<?xi16>
    %alloc_26 = memref.alloc(%c22, %c29) : memref<?x?xi32>
    %123 = spirv.GL.Ldexp %45 : f16, %c1385737810_i64 : i64 -> f16
    %124 = vector.broadcast %20 : f32 to vector<32xf32>
    %125 = vector.insert %124, %95 [14] : vector<32xf32> into vector<29x32xf32>
    %126 = math.tanh %31 : tensor<?xf16>
    %127 = index.xor %c23, %c1
    %128 = spirv.CL.cos %76 : f16
    %129 = tensor.empty(%c18) : tensor<?x32xi64>
    affine.for %arg0 = 0 to 81 {
    }
    %130 = spirv.ULessThan %c748878996_i64, %c1385737810_i64 : i64
    %131 = arith.addf %38, %115 : f16
    %132 = math.tanh %cst_3 : f16
    %133 = math.log10 %1 : tensor<6x26xf32>
    %134 = spirv.CL.exp %58 : f32
    %135 = spirv.CL.s_abs %c42725330_i32 : i32
    %136 = index.floordivs %112, %c8
    %137 = math.atan %51 : f16
    %138 = math.exp %cst_1 : f32
    %139 = spirv.GL.SAbs %c5862_i16 : i16
    %140 = math.rsqrt %24 : f16
    %141 = index.shl %c27, %c11
    %false_27 = arith.constant false
    %false_28 = arith.constant false
    %142 = index.or %c2, %c9
    %143 = bufferization.to_buffer %10 : tensor<6x26xi16> to memref<6x26xi16>
    %144 = math.floor %58 : f32
    vector.print %46 : vector<1xi32>
    vector.print %65 : vector<29x32xf16>
    vector.print %66 : vector<29x32xi1>
    vector.print %67 : vector<29x32xi32>
    vector.print %68 : vector<29x32xf16>
    vector.print %90 : vector<i32>
    vector.print %91 : vector<2xi32>
    vector.print %94 : vector<29x32xf32>
    vector.print %95 : vector<29x32xf32>
    vector.print %96 : vector<32xi1>
    vector.print %97 : vector<32xi1>
    vector.print %124 : vector<32xf32>
    vector.print %c5862_i16 : i16
    vector.print %cst : f32
    vector.print %c748878996_i64 : i64
    vector.print %c15820_i16 : i16
    vector.print %cst_0 : f16
    vector.print %true : i1
    vector.print %cst_1 : f32
    vector.print %false : i1
    vector.print %c17622_i16 : i16
    vector.print %c1385737810_i64 : i64
    vector.print %cst_2 : f16
    vector.print %c348645207_i32 : i32
    vector.print %c7781_i16 : i16
    vector.print %cst_3 : f16
    vector.print %c367029302_i32 : i32
    vector.print %c42725330_i32 : i32
    vector.print %17 : f16
    vector.print %18 : i1
    vector.print %20 : f32
    vector.print %24 : f16
    vector.print %25 : i1
    vector.print %26 : f32
    vector.print %35 : f16
    vector.print %36 : i1
    vector.print %38 : f16
    vector.print %39 : f16
    vector.print %42 : i16
    vector.print %45 : f16
    vector.print %50 : f16
    vector.print %51 : f16
    vector.print %52 : i1
    vector.print %56 : i1
    vector.print %58 : f32
    vector.print %63 : f32
    vector.print %69 : i1
    vector.print %70 : i1
    vector.print %76 : f16
    vector.print %80 : i1
    vector.print %81 : f16
    vector.print %83 : i1
    vector.print %84 : f16
    vector.print %93 : i1
    vector.print %101 : i16
    vector.print %105 : f16
    vector.print %106 : i32
    vector.print %108 : i16
    vector.print %c1_i32 : i32
    vector.print %110 : f32
    vector.print %111 : i1
    vector.print %115 : f16
    vector.print %120 : i1
    vector.print %123 : f16
    vector.print %128 : f16
    vector.print %130 : i1
    vector.print %134 : f32
    vector.print %135 : i32
    vector.print %139 : i16
    return %99 : index
  }
}
