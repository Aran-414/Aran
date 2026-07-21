

func.func @parallel_loop_tiled_seq(%arg0 : index, %arg1 : index, %arg2 : index,
                              %arg3 : index,
                              %buf : memref<?x?xf32>,
                              %res : memref<?x?xf32>) {
  %zero = arith.constant 0 : index
  %one = arith.constant 1 : index
  %four = arith.constant 4 : index
  scf.parallel (%i0, %i1) = (%arg0, %arg1) to (%arg2, %arg3)
                                          step (%four, %four)  {
    scf.parallel (%si0, %si1) = (%zero, %zero) to (%four, %four)
                                            step (%one, %one)  {
      %idx0 = arith.addi %i0, %si0 : index
      %idx1 = arith.addi %i1, %si1 : index
      %val = memref.load %buf[%idx0, %idx1] : memref<?x?xf32>
      memref.store %val, %res[%idx1, %idx0] : memref<?x?xf32>
    } { mapping = [
        #gpu.loop_dim_map<processor = thread_y, map = (d0) -> (d0), bound = (d0) -> (d0)>,
        #gpu.loop_dim_map<processor = sequential, map = (d0) -> (d0), bound = (d0) -> (d0)>
      ] }
  } { mapping = [
      #gpu.loop_dim_map<processor = block_y, map = (d0) -> (d0), bound = (d0) -> (d0)>,
      #gpu.loop_dim_map<processor = sequential, map = (d0) -> (d0), bound = (d0) -> (d0)>
    ] }
  return
}

