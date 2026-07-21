gpu.module @test_module {

// CHECK-LABEL: func @gpu_wmma_elementwise
//       CHECK: %[[M0:.*]] = llvm.mlir.poison : !llvm.struct<(vector<2xf16>, vector<2xf16>, vector<2xf16>, vector<2xf16>)>
//       CHECK: %[[A0:.*]] = llvm.extractvalue %{{.*}}[0] : !llvm.struct<(vector<2xf16>, vector<2xf16>, vector<2xf16>, vector<2xf16>)>
//       CHECK: %[[B0:.*]] = llvm.extractvalue %{{.*}}[0] : !llvm.struct<(vector<2xf16>, vector<2xf16>, vector<2xf16>, vector<2xf16>)>
//       CHECK: %[[C0:.*]] = llvm.fadd %[[A0]], %[[B0]]  : vector<2xf16>
//       CHECK: %[[M1:.*]] = llvm.insertvalue %[[C0]], %[[M0]][0] : !llvm.struct<(vector<2xf16>, vector<2xf16>, vector<2xf16>, vector<2xf16>)>
//       CHECK: %[[A1:.*]] = llvm.extractvalue %{{.*}}[1] : !llvm.struct<(vector<2xf16>, vector<2xf16>, vector<2xf16>, vector<2xf16>)>
//       CHECK: %[[B1:.*]] = llvm.extractvalue %{{.*}}[1] : !llvm.struct<(vector<2xf16>, vector<2xf16>, vector<2xf16>, vector<2xf16>)>
//       CHECK: %[[C1:.*]] = llvm.fadd %[[A1]], %[[B1]]  : vector<2xf16>
//       CHECK: %[[M2:.*]] = llvm.insertvalue %[[C1]], %[[M1]][1] : !llvm.struct<(vector<2xf16>, vector<2xf16>, vector<2xf16>, vector<2xf16>)>
//       CHECK: %[[A2:.*]] = llvm.extractvalue %{{.*}}[2] : !llvm.struct<(vector<2xf16>, vector<2xf16>, vector<2xf16>, vector<2xf16>)>
//       CHECK: %[[B2:.*]] = llvm.extractvalue %{{.*}}[2] : !llvm.struct<(vector<2xf16>, vector<2xf16>, vector<2xf16>, vector<2xf16>)>
//       CHECK: %[[C2:.*]] = llvm.fadd %[[A2]], %[[B2]]  : vector<2xf16>
//       CHECK: %[[M3:.*]] = llvm.insertvalue %[[C2]], %[[M2]][2] : !llvm.struct<(vector<2xf16>, vector<2xf16>, vector<2xf16>, vector<2xf16>)>
//       CHECK: %[[A3:.*]] = llvm.extractvalue %{{.*}}[3] : !llvm.struct<(vector<2xf16>, vector<2xf16>, vector<2xf16>, vector<2xf16>)>
//       CHECK: %[[B3:.*]] = llvm.extractvalue %{{.*}}[3] : !llvm.struct<(vector<2xf16>, vector<2xf16>, vector<2xf16>, vector<2xf16>)>
//       CHECK: %[[C3:.*]] = llvm.fadd %[[A3]], %[[B3]]  : vector<2xf16>
//       CHECK: %[[M4:.*]] = llvm.insertvalue %[[C3]], %[[M3]][3] : !llvm.struct<(vector<2xf16>, vector<2xf16>, vector<2xf16>, vector<2xf16>)>

//       CHECK: %[[M0:.*]] = llvm.mlir.poison : !llvm.struct<(vector<2xf16>, vector<2xf16>, vector<2xf16>, vector<2xf16>)>
//       CHECK: %[[A0:.*]] = llvm.extractvalue %{{.*}}[0] : !llvm.struct<(vector<2xf16>, vector<2xf16>, vector<2xf16>, vector<2xf16>)>
//       CHECK: %[[B0:.*]] = llvm.extractvalue %{{.*}}[0] : !llvm.struct<(vector<2xf16>, vector<2xf16>, vector<2xf16>, vector<2xf16>)>
//       CHECK: %[[CMP0:.*]] = llvm.fcmp "ogt" %[[A0]], %[[B0]] : vector<2xf16>
//       CHECK: %[[SEL0:.*]] = llvm.select %[[CMP0]], %[[A0]], %[[B0]] : vector<2xi1>, vector<2xf16>
//       CHECK: %[[CMP1:.*]] = llvm.fcmp "uno" %[[A0]], %[[B0]] : vector<2xf16>
//       CHECK: %[[NAN:.*]] = llvm.mlir.constant(0x7E00 : f16) : vector<2xf16>
//       CHECK: %[[C0:.*]] = llvm.select %[[CMP1]], %[[NAN]], %[[SEL0]] : vector<2xi1>, vector<2xf16>
//       CHECK: %[[M1:.*]] = llvm.insertvalue %[[C0]], %[[M0]][0] : !llvm.struct<(vector<2xf16>, vector<2xf16>, vector<2xf16>, vector<2xf16>)>
//       CHECK: %[[A1:.*]] = llvm.extractvalue %{{.*}}[1] : !llvm.struct<(vector<2xf16>, vector<2xf16>, vector<2xf16>, vector<2xf16>)>
//       CHECK: %[[B1:.*]] = llvm.extractvalue %{{.*}}[1] : !llvm.struct<(vector<2xf16>, vector<2xf16>, vector<2xf16>, vector<2xf16>)>
//       CHECK: %[[CMP2:.*]] = llvm.fcmp "ogt" %[[A1]], %[[B1]] : vector<2xf16>
//       CHECK: %[[SEL1:.*]] = llvm.select %[[CMP2]], %[[A1]], %[[B1]] : vector<2xi1>, vector<2xf16>
//       CHECK: %[[CMP3:.*]] = llvm.fcmp "uno" %[[A1]], %[[B1]] : vector<2xf16>
//       CHECK: %[[NAN:.*]] = llvm.mlir.constant(0x7E00 : f16) : vector<2xf16>
//       CHECK: %[[C1:.*]] = llvm.select %[[CMP3]], %[[NAN]], %[[SEL1]] : vector<2xi1>, vector<2xf16>
//       CHECK: %[[M2:.*]] = llvm.insertvalue %[[C1]], %[[M1]][1] : !llvm.struct<(vector<2xf16>, vector<2xf16>, vector<2xf16>, vector<2xf16>)>
//       CHECK: %[[A2:.*]] = llvm.extractvalue %{{.*}}[2] : !llvm.struct<(vector<2xf16>, vector<2xf16>, vector<2xf16>, vector<2xf16>)>
//       CHECK: %[[B2:.*]] = llvm.extractvalue %{{.*}}[2] : !llvm.struct<(vector<2xf16>, vector<2xf16>, vector<2xf16>, vector<2xf16>)>
//       CHECK: %[[CMP4:.*]] = llvm.fcmp "ogt" %[[A2]], %[[B2]] : vector<2xf16>
//       CHECK: %[[SEL2:.*]] = llvm.select %[[CMP4]], %[[A2]], %[[B2]] : vector<2xi1>, vector<2xf16>
//       CHECK: %[[CMP5:.*]] = llvm.fcmp "uno" %[[A2]], %[[B2]] : vector<2xf16>
//       CHECK: %[[NAN:.*]] = llvm.mlir.constant(0x7E00 : f16) : vector<2xf16>
//       CHECK: %[[C2:.*]] = llvm.select %[[CMP5]], %[[NAN]], %[[SEL2]] : vector<2xi1>, vector<2xf16>
//       CHECK: %[[M3:.*]] = llvm.insertvalue %[[C2]], %[[M2]][2] : !llvm.struct<(vector<2xf16>, vector<2xf16>, vector<2xf16>, vector<2xf16>)>
//       CHECK: %[[A3:.*]] = llvm.extractvalue %{{.*}}[3] : !llvm.struct<(vector<2xf16>, vector<2xf16>, vector<2xf16>, vector<2xf16>)>
//       CHECK: %[[B3:.*]] = llvm.extractvalue %{{.*}}[3] : !llvm.struct<(vector<2xf16>, vector<2xf16>, vector<2xf16>, vector<2xf16>)>
//       CHECK: %[[CMP6:.*]] = llvm.fcmp "ogt" %[[A3]], %[[B3]] : vector<2xf16>
//       CHECK: %[[SEL3:.*]] = llvm.select %[[CMP6]], %[[A3]], %[[B3]] : vector<2xi1>, vector<2xf16>
//       CHECK: %[[CMP7:.*]] = llvm.fcmp "uno" %[[A3]], %[[B3]] : vector<2xf16>
//       CHECK: %[[NAN:.*]] = llvm.mlir.constant(0x7E00 : f16) : vector<2xf16>
//       CHECK: %[[C3:.*]] = llvm.select %[[CMP7]], %[[NAN]], %[[SEL3]] : vector<2xi1>, vector<2xf16>
//       CHECK: %[[M5:.*]] = llvm.insertvalue %[[C3]], %[[M3]][3] : !llvm.struct<(vector<2xf16>, vector<2xf16>, vector<2xf16>, vector<2xf16>)>

//       CHECK: llvm.return %[[M5]] : !llvm.struct<(vector<2xf16>, vector<2xf16>, vector<2xf16>, vector<2xf16>)>
  func.func @gpu_wmma_elementwise(%A : !gpu.mma_matrix<16x16xf16, "COp">, %B : !gpu.mma_matrix<16x16xf16, "COp">)  ->(!gpu.mma_matrix<16x16xf16, "COp">) {
    %C = gpu.subgroup_mma_elementwise addf %A, %B : (!gpu.mma_matrix<16x16xf16, "COp">, !gpu.mma_matrix<16x16xf16, "COp">) -> !gpu.mma_matrix<16x16xf16, "COp">
    %D = gpu.subgroup_mma_elementwise maxf %C, %B : (!gpu.mma_matrix<16x16xf16, "COp">, !gpu.mma_matrix<16x16xf16, "COp">) -> !gpu.mma_matrix<16x16xf16, "COp">
    return %D : !gpu.mma_matrix<16x16xf16, "COp">
  }
}
