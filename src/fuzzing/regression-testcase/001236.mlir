// Test multiple predecessors

spirv.module Logical GLSL450 requires #spirv.vce<v1.0, [Shader], []> {
  spirv.func @foo() -> () "None" {
    %var = spirv.Variable : !spirv.ptr<i32, Function>

// CHECK:      spirv.mlir.selection
    spirv.mlir.selection {
      %true = spirv.Constant true
// CHECK:        spirv.BranchConditional %{{.*}}, ^bb1, ^bb2
      spirv.BranchConditional %true, ^true, ^false

// CHECK-NEXT: ^bb1:
    ^true:
// CHECK-NEXT:   %[[ZERO:.*]] = spirv.Constant 0
      %zero = spirv.Constant 0 : i32
// CHECK-NEXT:   spirv.Branch ^bb3(%[[ZERO]] : i32)
      spirv.Branch ^phi(%zero: i32)

// CHECK-NEXT: ^bb2:
    ^false:
// CHECK-NEXT:   %[[ONE:.*]] = spirv.Constant 1
      %one = spirv.Constant 1 : i32
// CHECK-NEXT:   spirv.Branch ^bb3(%[[ONE]] : i32)
      spirv.Branch ^phi(%one: i32)

// CHECK-NEXT: ^bb3(%[[ARG:.*]]: i32):
    ^phi(%arg: i32):
// CHECK-NEXT:   spirv.Store "Function" %{{.*}}, %[[ARG]] : i32
      spirv.Store "Function" %var, %arg : i32
// CHECK-NEXT:   spirv.Return
      spirv.Return

// CHECK-NEXT: ^bb4:
    ^merge:
// CHECK-NEXT:   spirv.mlir.merge
      spirv.mlir.merge
    }
    spirv.Return
  }

  spirv.func @main() -> () "None" {
    spirv.Return
  }
  spirv.EntryPoint "GLCompute" @main
}
