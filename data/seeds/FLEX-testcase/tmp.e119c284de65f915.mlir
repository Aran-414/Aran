func.func @target_env_cooperative_matrix_khr() attributes{
  spirv.target_env = #spirv.target_env<
  #spirv.vce<v1.0, [Shader], [SPV_KHR_storage_buffer_storage_class,
                            SPV_KHR_cooperative_matrix]>,
  #spirv.resource_limits<
    cooperative_matrix_properties_khr = [#spirv.coop_matrix_props_khr<
      m_size = 8,
      n_size = 8,
      k_size = 32,
      a_type = i8,
      b_type = i8,
      c_type = i32,
      result_type = i32,
      acc_sat = true,
      scope = #spirv.scope<Subgroup>
    >, #spirv.coop_matrix_props_khr<
      m_size = 8,
      n_size = 8,
      k_size = 16,
      a_type = f16,
      b_type = f16,
      c_type = f16,
      result_type = f16,
      acc_sat = false,
      scope = #spirv.scope<Subgroup>
    >]
  >>
} { return }

