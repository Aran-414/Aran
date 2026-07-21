

!qalias1 = !quant.uniform<i8:f32:{0:1}, {{2.0:127}, {3.0:127}}>
!qalias2 = !quant.uniform<i8:f32:{0:1,1:4}, {{2.0:127}, {3.0:127}}>

func.func private @callee(tensor<?x?x!qalias1>, tensor<?x?x!qalias2>) -> (tensor<?x?x!qalias1>, tensor<?x?x!qalias2>)

func.func @normalize_quant_types_to_per_axis(%arg0: tensor<?x?x!qalias1>,
    %arg1: tensor<?x?x!qalias2>) -> (tensor<?x?x!qalias1>, tensor<?x?x!qalias2>) {
  %0 = "test.custom_op"(%arg0) : (tensor<?x?x!qalias1>) -> tensor<?x?x!qalias1>
  %1 = "test.custom_op"(%arg1) : (tensor<?x?x!qalias2>) -> tensor<?x?x!qalias2>
  %3:2 = func.call @callee(%0, %1) : (tensor<?x?x!qalias1>, tensor<?x?x!qalias2>) -> (tensor<?x?x!qalias1>, tensor<?x?x!qalias2>)
  return %3#0, %3#1 : tensor<?x?x!qalias1>, tensor<?x?x!qalias2>
}