// RUN: mlir-opt %s -convert-math-to-libm -verify-diagnostics | FileCheck %s
module attributes {module.transform.with_named_sequence} {
  func.func @test_asin_f32(%arg0: f32) -> f32 {
    %0 = math.asin %arg0 : f32
    return %0 : f32
  }
  func.func @test_asin_f64(%arg0: f64) -> f64 {
    %0 = math.asin %arg0 : f64
    return %0 : f64
  }
  func.func @test_asin_constant_f32() -> f32 {
    %c0 = arith.constant 0.0 : f32
    %0 = math.asin %c0 : f32
    return %0 : f32
  }
  func.func @test_asin_constant_f64() -> f64 {
    %c0 = arith.constant 0.0 : f64
    %0 = math.asin %c0 : f64
    return %0 : f64
  }
  func.func @test_asin_mixed(%arg0: f32, %arg1: f64) -> (f32, f64) {
    %0 = math.asin %arg0 : f32
    %1 = math.asin %arg1 : f64
    return %0, %1 : f32, f64
  }
  func.func @test_asin_chain(%arg0: f32) -> f32 {
    %0 = math.asin %arg0 : f32
    %1 = math.asin %0 : f32
    return %1 : f32
  }
}
