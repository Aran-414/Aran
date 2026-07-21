// CHECK:      module {
// CHECK-NEXT:   spirv.module Logical GLSL450 {
// CHECK-NEXT:     spirv.GlobalVariable @foo_1 built_in("GlobalInvocationId")

// CHECK-NEXT:     spirv.GlobalVariable @foo built_in("LocalInvocationId")
// CHECK-NEXT: }

module {
spirv.module Logical GLSL450 {
  spirv.GlobalVariable @foo built_in("GlobalInvocationId") : !spirv.ptr<vector<3xi32>, Input>
}

spirv.module Logical GLSL450 {
  spirv.GlobalVariable @foo built_in("LocalInvocationId") : !spirv.ptr<vector<3xi32>, Input>
}
}
