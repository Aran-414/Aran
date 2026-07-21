module {
  memref.global @g : memref<10xi32>
  memref.global @h : memref<20xf32>

  func.func @test_acc_stride() {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %c10 = arith.constant 10 : index
    %bounds = acc.bounds lowerbound(%c0 : index) upperbound(%c10 : index) stride(%c1 : index)
    %stride = acc.get_stride %bounds : (!acc.data_bounds_ty) -> index
    
    acc.parallel {
      %g_view = memref.get_global @g : memref<10xi32>
      %h_view = memref.get_global @h : memref<20xf32>
      acc.terminator
    }
    
    return
  }

  func.func @acc_routine_test() attributes {"acc.routine" = ""} {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %c10 = arith.constant 10 : index
    %bounds2 = acc.bounds lowerbound(%c0 : index) upperbound(%c10 : index) stride(%c1 : index)
    %stride2 = acc.get_stride %bounds2 : (!acc.data_bounds_ty) -> index
    
    acc.kernels {
      %g_view = memref.get_global @g : memref<10xi32>
      acc.terminator
    }
    
    return
  }

  acc.kernel_environment {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %c10 = arith.constant 10 : index
    %bounds3 = acc.bounds lowerbound(%c0 : index) upperbound(%c10 : index) stride(%c1 : index)
    %stride3 = acc.get_stride %bounds3 : (!acc.data_bounds_ty) -> index
    %h_view = memref.get_global @h : memref<20xf32>
    acc.terminator
  }
}
