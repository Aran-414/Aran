module {
  func.func @test_sort_insertion_dynamic(%n: index, %xy: memref<?xindex>) {
    sparse_tensor.sort insertion_sort_stable %n, %xy { perm_map = affine_map<(i) -> (i)> } : memref<?xindex>
    func.return
  }
  
  func.func @test_sort_quick_static(%n: index, %xy: memref<10xindex>) {
    sparse_tensor.sort quick_sort %n, %xy { perm_map = affine_map<(i) -> (i)> } : memref<10xindex>
    func.return
  }
  
  func.func @test_sort_with_y_float(%n: index, %xy: memref<?xindex>, %y: memref<?xf32>) {
    sparse_tensor.sort insertion_sort_stable %n, %xy jointly %y { perm_map = affine_map<(i) -> (i)>, ny = 1 : index } : memref<?xindex> jointly memref<?xf32>
    func.return
  }
  
  func.func @test_sort_multi_y_mixed(%n: index, %xy: memref<10xindex>, %y1: memref<10xi32>, %y2: memref<10xf64>) {
    sparse_tensor.sort heap_sort %n, %xy jointly %y1, %y2 { perm_map = affine_map<(i) -> (i)>, ny = 2 : index } : memref<10xindex> jointly memref<10xi32>, memref<10xf64>
    func.return
  }
  
  func.func @test_sort_hybrid_perm(%n: index, %xy: memref<20xindex>) {
    sparse_tensor.sort hybrid_quick_sort %n, %xy { perm_map = affine_map<(i,j) -> (j,i)> } : memref<20xindex>
    func.return
  }
}
