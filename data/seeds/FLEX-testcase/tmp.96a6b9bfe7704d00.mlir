func.func @parallel_insert_slice(
  %t: tensor<?xf32> {bufferization.buffer_layout = affine_map<(d0) -> (d0)>, bufferization.writable = true},
  %sz: index)
    -> (tensor<?xf32>)
{
  %f0 = arith.constant 0.0: f32
  %c512 = arith.constant 512 : index

  %r1 = scf.forall (%iv) in (%c512) shared_outs(%o = %t) -> (tensor<?xf32>) {
    %a = tensor.empty(%sz) : tensor<?xf32>

    %f = linalg.fill ins(%f0 : f32) outs(%a : tensor<?xf32>) -> tensor<?xf32>

    scf.forall.in_parallel {
      tensor.parallel_insert_slice %f into %o[42][%sz][1]: tensor<?xf32> into tensor<?xf32>
    }
  }

  return %r1: tensor<?xf32>
}

