module attributes {sparse_tensor.bufferize = true} {
  func.func @test_sort_insertion(%n : index, %xy : memref<?xindex>) {
    sparse_tensor.sort insertion_sort_stable %n, %xy {perm_map = affine_map<(i) -> (i)>} : memref<?xindex>
    return
  }
  func.func @test_sort_quick(%n : index, %xy : memref<?xi32>) {
    sparse_tensor.sort quick_sort %n, %xy {perm_map = affine_map<(i,j) -> (j,i)>, ny = 1 : index} : memref<?xi32>
    return
  }
  func.func @test_sort_hybrid(%n : index, %xy : memref<?xi64>, %ys : memref<?xf32>) {
    sparse_tensor.sort hybrid_quick_sort %n, %xy jointly %ys {perm_map = affine_map<(i) -> (i)>, ny = 1 : index} : memref<?xi64> jointly memref<?xf32>
    return
  }
  func.func @test_sort_heap(%n : index, %xy : memref<100xindex>, %ys0 : memref<100xi64>, %ys1 : memref<100xf64>) {
    sparse_tensor.sort heap_sort %n, %xy jointly %ys0, %ys1 {perm_map = affine_map<(i,j,k) -> (k,j,i)>, ny = 2 : index} : memref<100xindex> jointly memref<100xi64>, memref<100xf64>
    return
  }
}
