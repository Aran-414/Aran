module {
  func.func @detensorize_switch(%input: tensor<4xf32>, %selector: i32) {
    %c0 = llvm.mlir.constant(0 : i32) : i32
    %c1 = llvm.mlir.constant(1 : i32) : i32
    %c2 = llvm.mlir.constant(2 : i32) : i32
    
    %init = tensor.empty() : tensor<4xf32>
    
    %result = linalg.generic {
      indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>],
      iterator_types = ["parallel"]
    } ins(%input : tensor<4xf32>) outs(%init : tensor<4xf32>) {
    ^bb0(%arg0: f32, %arg1: f32):
      linalg.yield %arg0 : f32
    } -> tensor<4xf32>
    
    llvm.switch %selector : i32, ^default(%result : tensor<4xf32>) [
      0 : ^case0(%result : tensor<4xf32>),
      1 : ^case1(%result : tensor<4xf32>),
      2 : ^case2(%result : tensor<4xf32>)
    ]
    
  ^default(%arg_default: tensor<4xf32>):
    llvm.return
    
  ^case0(%arg_case0: tensor<4xf32>):
    llvm.return
    
  ^case1(%arg_case1: tensor<4xf32>):
    llvm.return
    
  ^case2(%arg_case2: tensor<4xf32>):
    llvm.return
  }
}
