func.func @test_mbarrier_arrive_expect_tx() {
  %c0 = arith.constant 0 : index
  %c1 = arith.constant 1 : index
  %c2 = arith.constant 2 : index
  %c3 = arith.constant 3 : index
  %c32 = arith.constant 32 : index
  %c64 = arith.constant 64 : index
  %true = arith.constant true
  %false = arith.constant false
  %barrier = nvgpu.mbarrier.create -> !nvgpu.mbarrier.group<memorySpace = 3>
  nvgpu.mbarrier.arrive.expect_tx %barrier[%c0], %c1 : !nvgpu.mbarrier.group<memorySpace = 3>
  nvgpu.mbarrier.arrive.expect_tx %barrier[%c1], %c32, predicate = %true : !nvgpu.mbarrier.group<memorySpace = 3>
  nvgpu.mbarrier.arrive.expect_tx %barrier[%c2], %c0, predicate = %false : !nvgpu.mbarrier.group<memorySpace = 3>
  nvgpu.mbarrier.arrive.expect_tx %barrier[%c3], %c64 : !nvgpu.mbarrier.group<memorySpace = 3>
  func.return
}
