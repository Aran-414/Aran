module {
  ml_program.global public @g0(dense<42> : tensor<4xi32>) : tensor<4xi32>
  ml_program.global private mutable @g1 : tensor<4xi32>
  ml_program.global nested @g2(dense<0.0> : tensor<2x3xf32>) : tensor<2x3xf32>
  ml_program.global public mutable @g3(dense<1> : tensor<1xi64>) : tensor<1xi64>
  ml_program.func @test0() {
    %0 = ml_program.global_load_const @g0 : tensor<4xi32>
    %1 = ml_program.global_load @g1 : tensor<4xi32>
    ml_program.global_store @g1 = %0 : tensor<4xi32>
    ml_program.return
  }
  ml_program.func @test1() {
    %0 = ml_program.global_load_const @g2 : tensor<2x3xf32>
    %1 = ml_program.global_load @g3 : tensor<1xi64>
    ml_program.global_store @g3 = %1 : tensor<1xi64>
    ml_program.return
  }
  ml_program.subgraph @sub0() -> (tensor<4xi32>) {
    %0 = ml_program.global_load_const @g0 : tensor<4xi32>
    ml_program.output %0 : tensor<4xi32>
  }
  ml_program.subgraph @sub1(%arg0 : tensor<1xi64>) -> (tensor<1xi64>) {
    ml_program.global_store @g3 = %arg0 : tensor<1xi64>
    %0 = ml_program.global_load @g3 : tensor<1xi64>
    ml_program.output %0 : tensor<1xi64>
  }
}
