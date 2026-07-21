module {
  func.func @test_cp_async_commit_1() {
    nvvm.cp.async.commit.group
    return
  }
  func.func @test_cp_async_commit_2() {
    nvvm.cp.async.commit.group
    nvvm.cp.async.commit.group
    return
  }
  func.func @test_cp_async_commit_3() {
    nvvm.cp.async.commit.group
    nvvm.cp.async.commit.group
    nvvm.cp.async.commit.group
    return
  }
  func.func @test_cp_async_commit_4() {
    nvvm.cp.async.commit.group
    nvvm.cp.async.commit.group
    nvvm.cp.async.commit.group
    nvvm.cp.async.commit.group
    return
  }
}
