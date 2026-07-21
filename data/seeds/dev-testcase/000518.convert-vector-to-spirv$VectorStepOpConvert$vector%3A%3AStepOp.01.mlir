module attributes {"spirv.target_env" = #spirv.target_env<#spirv.vce<v1.3, [Shader], []>, #spirv.resource_limits<>>} {
  func.func @step_single_elem() -> index {
    %0 = vector.step : vector<1xindex>
    %1 = vector.extract %0[0] : index from vector<1xindex>
    %2 = arith.addi %1, %1 : index
    return %2 : index
  }
}
