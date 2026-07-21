module attributes {arith.emulate_source_types = ["f4E2M1FN", "f8E8M0FNU", "bf16"], arith.emulate_target_type = "f32"} {
  func.func @test_scaling_extf_emulation() {
    %c0 = arith.constant 0.0 : f32
    %c1 = arith.constant 1.0 : f32
    %input = arith.constant dense<0.5> : tensor<4xf4E2M1FN>
    %scale = arith.constant dense<1.0> : tensor<4xf8E8M0FNU>
    %result = arith.scaling_extf %input, %scale : tensor<4xf4E2M1FN>, tensor<4xf8E8M0FNU> to tensor<4xbf16>
    %result2 = arith.scaling_extf %input, %scale fastmath<fast> : tensor<4xf4E2M1FN>, tensor<4xf8E8M0FNU> to tensor<4xbf16>
    %scalar_input = arith.constant 0.25 : f4E2M1FN
    %scalar_scale = arith.constant 2.0 : f8E8M0FNU
    %scalar_result = arith.scaling_extf %scalar_input, %scalar_scale : f4E2M1FN, f8E8M0FNU to bf16
    %rank2_input = arith.constant dense<0.125> : tensor<2x4xf4E2M1FN>
    %rank2_scale = arith.constant dense<0.5> : tensor<2x4xf8E8M0FNU>
    %rank2_result = arith.scaling_extf %rank2_input, %rank2_scale : tensor<2x4xf4E2M1FN>, tensor<2x4xf8E8M0FNU> to tensor<2x4xbf16>
    %rank3_input = arith.constant dense<0.0625> : tensor<2x2x4xf4E2M1FN>
    %rank3_scale = arith.constant dense<0.25> : tensor<2x2x4xf8E8M0FNU>
    %rank3_result = arith.scaling_extf %rank3_input, %rank3_scale : tensor<2x2x4xf4E2M1FN>, tensor<2x2x4xf8E8M0FNU> to tensor<2x2x4xbf16>
    return
  }
}
