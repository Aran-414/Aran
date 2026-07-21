// Test properly updating references to a renamed funcOp.

// CHECK:      module {
// CHECK-NEXT:   spirv.module Logical GLSL450 {
// CHECK-NEXT:     spirv.func @foo
// CHECK-NEXT:       spirv.ReturnValue
// CHECK-NEXT:     }

// CHECK-NEXT:     spirv.func @foo_1
// CHECK-NEXT:       spirv.ReturnValue
// CHECK-NEXT:     }

// CHECK-NEXT:     spirv.func @bar
// CHECK-NEXT:       spirv.FunctionCall @foo_1
// CHECK-NEXT:       spirv.ReturnValue
// CHECK-NEXT:     }
// CHECK-NEXT:   }
// CHECK-NEXT: }

module {
spirv.module Logical GLSL450 {
  spirv.func @foo(%arg0 : i32) -> i32 "None" {
    spirv.ReturnValue %arg0 : i32
  }
}

spirv.module Logical GLSL450 {
  spirv.func @foo(%arg0 : f32) -> f32 "None" {
    spirv.ReturnValue %arg0 : f32
  }

  spirv.func @bar(%arg0 : f32) -> f32 "None" {
    %0 = spirv.FunctionCall @foo(%arg0) : (f32) ->  (f32)
    spirv.ReturnValue %0 : f32
  }
}
}
