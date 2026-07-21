func.func @no_hoist_forall(
    %lb: index,
    %ub: index,
    %step: index) {
  scf.forall (%i) = (%lb) to (%ub) step (%step) {
      %1 = memref.alloc() : memref<2xf32>
  }
  return
}



