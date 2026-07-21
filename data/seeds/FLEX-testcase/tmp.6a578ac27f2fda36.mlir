func.func @omp_decl_tar_any_to() -> () attributes {omp.declare_target = #omp.declaretarget<device_type = (any), capture_clause = (to)>} {
  return
}
