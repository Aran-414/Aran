module {
  memref.global @global_data : memref<4xi32>
  memref.global @linked_var : memref<4xi32>
  
  func.func @acc_kernel() {
    %c0 = arith.constant 0 : index
    
    acc.parallel {
      %ptr1 = memref.get_global @global_data : memref<4xi32>
      %val1 = memref.load %ptr1[%c0] : memref<4xi32>
      
      %ptr2 = memref.get_global @linked_var : memref<4xi32>
      %val2 = memref.load %ptr2[%c0] : memref<4xi32>
      
      acc.terminator
    }
    func.return
  }
}
