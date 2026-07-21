module {
  func.func @test_tile_store_horizontal() {
    %c0 = arith.constant 0 : index
    %c16 = arith.constant 16 : index
    %base = memref.alloc(%c16, %c16) : memref<?x?xi32>
    %tile = arm_sme.zero : vector<[4]x[4]xi32>
    
    arm_sme.tile_store %tile, %base[%c0, %c0] layout<horizontal> : memref<?x?xi32>, vector<[4]x[4]xi32>
    
    return
  }
  
  func.func @test_tile_store_vertical() {
    %c0 = arith.constant 0 : index
    %c16 = arith.constant 16 : index
    %base = memref.alloc(%c16, %c16) : memref<?x?xi32>
    %tile = arm_sme.zero : vector<[4]x[4]xi32>
    
    arm_sme.tile_store %tile, %base[%c0, %c0] layout<vertical> : memref<?x?xi32>, vector<[4]x[4]xi32>
    
    return
  }
  
  func.func @test_tile_store_with_mask() {
    %c0 = arith.constant 0 : index
    %c16 = arith.constant 16 : index
    %base = memref.alloc(%c16, %c16) : memref<?x?xi32>
    %tile = arm_sme.zero : vector<[4]x[4]xi32>
    %mask = vector.create_mask %c16, %c16 : vector<[4]x[4]xi1>
    
    arm_sme.tile_store %tile, %base[%c0, %c0], %mask layout<vertical> : memref<?x?xi32>, vector<[4]x[4]xi32>
    
    return
  }
}
