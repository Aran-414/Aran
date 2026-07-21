// Test case 1: async.runtime.create with TokenType
module attributes {llvm.data_layout = "e-m:e-p:64:64-i64:64-f80:128-n8:16:32:64-S128"} {
  func.func @test_token() -> !async.token {
    %0 = async.runtime.create : !async.token
    func.return %0 : !async.token
  }
}
