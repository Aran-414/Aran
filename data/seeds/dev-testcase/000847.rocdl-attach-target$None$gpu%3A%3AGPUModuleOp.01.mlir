module {
  gpu.module @kernel1 {
    gpu.func @compute() {
      gpu.return
    }
  }
  gpu.module @kernel2 {
    gpu.func @process() {
      gpu.return
    }
  }
  gpu.module @matrix_multiply {
    gpu.func @matmul() {
      gpu.return
    }
  }
  gpu.module @vector_add {
    gpu.func @vadd() {
      gpu.return
    }
  }
}
