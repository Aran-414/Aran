module attributes {gpu.container_module} {
  gpu.module @kernel_module {
    gpu.func @kernel_func(%bx: index, %by: index, %bz: index, 
                          %tx: index, %ty: index, %tz: index) attributes {gpu.kernel} {
      gpu.return
    }
  }
  
  func.func @gpu_async_launch_test() {
    %c1 = arith.constant 1 : index
    %c2 = arith.constant 2 : index
    %c4 = arith.constant 4 : index
    
    gpu.launch_func @kernel_module::@kernel_func
                    blocks in (%c1, %c1, %c1)
                    threads in (%c2, %c2, %c1)
                    args(%c1 : index, %c1 : index, %c1 : index, %c2 : index, %c2 : index, %c1 : index)
    
    gpu.launch_func @kernel_module::@kernel_func
                    blocks in (%c1, %c1, %c1)
                    threads in (%c4, %c4, %c1)
                    args(%c1 : index, %c1 : index, %c1 : index, %c4 : index, %c4 : index, %c1 : index)
    
    gpu.wait
    
    return
  }
}
