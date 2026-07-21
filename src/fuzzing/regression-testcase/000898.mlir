// CHECK-LABEL: define <vscale x 4 x i32> @binary_i_fv(<vscale x 4 x i32> %0, float %1, i64 %2) {
// CHECK-NEXT:   %4 = call <vscale x 4 x i32> @llvm.riscv.sf.vc.v.fv.se.nxv4i32.i64.nxv4i32.f32.i64(i64 1, <vscale x 4 x i32> %0, float %1, i64 %2)
// CHECK-NEXT:   ret <vscale x 4 x i32> %4
// CHECK-NEXT: }
llvm.func @binary_i_fv(%arg0: vector<[4]xi32>, %arg1: f32, %vl: i64) -> vector<[4]xi32> {
  %0 = "vcix.v.sv"(%arg0, %arg1, %vl) <{opcode = 1 : i64}> : (vector<[4]xi32>, f32, i64) -> vector<[4]xi32>
  llvm.return %0 : vector<[4]xi32>
}
