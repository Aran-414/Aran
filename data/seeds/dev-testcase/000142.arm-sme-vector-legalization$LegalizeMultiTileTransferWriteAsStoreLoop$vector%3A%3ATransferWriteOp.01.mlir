module {
  func.func @test_sme_transfer_write(%arg0: index, %arg1: index, %dim0: index, %dim1: index) {
    %c0 = arith.constant 0 : index
    %c8 = arith.constant 8 : index
    %alloc = memref.alloc(%dim0, %dim1) : memref<?x?xi16>
    %splat = arith.constant 0 : i16
    %vector = vector.broadcast %splat : i16 to vector<[8]x[8]xi16>
    %mask = vector.create_mask %c8, %c8 : vector<[8]x[8]xi1>
    vector.transfer_write %vector, %alloc[%arg0, %arg1], %mask 
      {permutation_map = affine_map<(d0, d1) -> (d0, d1)>} 
      : vector<[8]x[8]xi16>, memref<?x?xi16>
    func.return
  }
}
