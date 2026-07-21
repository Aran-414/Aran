

func.func @parallel_loop_bidy_bidx(%arg0 : index, %arg1 : index, %arg2 : index,
                              %arg3 : index, %arg4 : index,
                              %buf : memref<?x?xf32>,
                              %res : memref<?x?xf32>) {
  %step = arith.constant 2 : index
  scf.parallel (%i0, %i1) = (%arg0, %arg1) to (%arg2, %arg3)
                                          step (%arg4, %step)  {
    %val = memref.load %buf[%i0, %i1] : memref<?x?xf32>
    memref.store %val, %res[%i1, %i0] : memref<?x?xf32>
  } { mapping = [#gpu.loop_dim_map<processor = block_y, map = (d0) -> (d0), bound = (d0) -> (d0)>, #gpu.loop_dim_map<processor = block_x, map = (d0) -> (d0), bound = (d0) -> (d0)>] }
  return
}

