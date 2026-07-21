func.func @convert_logical_not_to_not_equal(%arg0: vector<3xi64>, %arg1: vector<3xi64>) -> vector<3xi1> {
  // CHECK: %[[RESULT:.*]] = spirv.INotEqual {{%.*}}, {{%.*}} : vector<3xi64>
  // CHECK-NEXT: spirv.ReturnValue %[[RESULT]] : vector<3xi1>
  %2 = spirv.IEqual %arg0, %arg1 : vector<3xi64>
  %3 = spirv.LogicalNot %2 : vector<3xi1>
  spirv.ReturnValue %3 : vector<3xi1>
}
