func.func @llvm_nvvm_cluster_wait() {
  nvvm.cluster.wait
  nvvm.cluster.wait  {abc}
  llvm.return
}
