module {
  memref.global @global_var : memref<10xf32>
  
  func.func @test_acc_implicit_declare() {
    %c0 = arith.constant 0 : index
    
    acc.parallel {
      %0 = memref.get_global @global_var : memref<10xf32>
      %1 = memref.load %0[%c0] : memref<10xf32>
      acc.terminator
    }
    
    func.return
  }
  
  func.func @acc_routine_func() attributes {acc.routine} {
    %c0 = arith.constant 0 : index
    %0 = memref.get_global @global_var : memref<10xf32>
    %1 = memref.load %0[%c0] : memref<10xf32>
    func.return
  }
  
  acc.kernel_environment {
    %c0 = arith.constant 0 : index
    %0 = memref.get_global @global_var : memref<10xf32>
    %1 = memref.load %0[%c0] : memref<10xf32>
    acc.terminator
  }
}
