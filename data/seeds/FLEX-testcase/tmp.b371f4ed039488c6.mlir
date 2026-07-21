func.func @nvvm_mma_m16n8k4_tf32_f32(%a0 : i32, %a1 : i32,
                                     %b0 : i32,
                                     %c0 : f32, %c1 : f32, %c2 : f32, %c3 : f32) {
  %0 = nvvm.mma.sync A[%a0, %a1] B[%b0] C[%c0, %c1, %c2, %c3]
    {layoutA = #nvvm.mma_layout<row>, layoutB = #nvvm.mma_layout<col>,
     multiplicandAPtxType = #nvvm.mma_type<tf32>, multiplicandBPtxType = #nvvm.mma_type<tf32>,
     shape = #nvvm.shape<m = 16, n = 8, k = 4>} : (i32, i32, f32) -> !llvm.struct<(f32, f32, f32, f32)>
  llvm.return %0 : !llvm.struct<(f32, f32, f32, f32)>
}
