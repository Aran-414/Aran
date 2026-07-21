// Resolve conflicting funcOp and specConstantOp.

// CHECK:      module {
// CHECK-NEXT:   spirv.module Logical GLSL450 {
// CHECK-NEXT:     spirv.func @foo
// CHECK-NEXT:       spirv.ReturnValue
// CHECK-NEXT:     }

// CHECK-NEXT:     spirv.SpecConstant @foo_1
// CHECK-NEXT: }

module {
spirv.module Logical GLSL450 {
  spirv.func @foo(%arg0 : i32) -> i32 "None" {
    spirv.ReturnValue %arg0 : i32
  }
}

spirv.module Logical GLSL450 {
  spirv.SpecConstant @foo = -5 : i32
}
}
