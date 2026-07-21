// CHECK-LABEL: @convert_f6x2_to_f16x2_e2m3
llvm.func @convert_f6x2_to_f16x2_e2m3(%src : vector<2xi8>) {
  // CHECK: %[[res1:.*]] = bitcast <2 x i8> %{{.*}} to i16
  // CHECK-NEXT: %{{.*}} = call <2 x half> @llvm.nvvm.e2m3x2.to.f16x2.rn(i16 %[[res1]])
  %res1 = nvvm.convert.f6x2.to.f16x2 %src : vector<2xi8> (f6E2M3FN)-> vector<2xf16>
  // CHECK: %[[res2:.*]] = bitcast <2 x i8> %{{.*}} to i16
  // CHECK-NEXT: %{{.*}} = call <2 x half> @llvm.nvvm.e2m3x2.to.f16x2.rn.relu(i16 %[[res2]])
  %res2 = nvvm.convert.f6x2.to.f16x2 %src {relu = true} : vector<2xi8> (f6E2M3FN)-> vector<2xf16>
  llvm.return
}

// CHECK-LABEL: @convert_f6x2_to_f16x2_e3m2
llvm.func @convert_f6x2_to_f16x2_e3m2(%src : vector<2xi8>) {
  // CHECK: %[[res1:.*]] = bitcast <2 x i8> %{{.*}} to i16
  // CHECK-NEXT: %{{.*}} = call <2 x half> @llvm.nvvm.e3m2x2.to.f16x2.rn(i16 %[[res1]])
  %res1 = nvvm.convert.f6x2.to.f16x2 %src : vector<2xi8> (f6E3M2FN)-> vector<2xf16>
  // CHECK: %[[res2:.*]] = bitcast <2 x i8> %{{.*}} to i16
  // CHECK-NEXT: %{{.*}} = call <2 x half> @llvm.nvvm.e3m2x2.to.f16x2.rn.relu(i16 %[[res2]])
  %res2 = nvvm.convert.f6x2.to.f16x2 %src {relu = true} : vector<2xi8> (f6E3M2FN)-> vector<2xf16>
  llvm.return
}
