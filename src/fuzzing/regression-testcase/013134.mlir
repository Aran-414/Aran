// RUN: mlir-opt %s -split-input-file --test-verify-uselistorder -verify-diagnostics

// COM: --test-verify-uselistorder will randomly shuffle the uselist of every
//      value and do a roundtrip to bytecode. An error is returned if the
//      uselist order are not preserved when doing a roundtrip to bytecode. The
//      test needs to verify diagnostics to be functional.

func.func @base_test(%arg0 : i32) -> i32 {
  %0 = arith.constant 45 : i32
  %1 = arith.constant 46 : i32
  %2 = "test.addi"(%arg0, %arg0) : (i32, i32) -> i32
  %3 = "test.addi"(%2, %0) : (i32, i32) -> i32
  %4 = "test.addi"(%2, %1) : (i32, i32) -> i32
  %5 = "test.addi"(%3, %4) : (i32, i32) -> i32
  %6 = "test.addi"(%5, %4) : (i32, i32) -> i32
  %7 = "test.addi"(%6, %4) : (i32, i32) -> i32
  return %7 : i32
}
