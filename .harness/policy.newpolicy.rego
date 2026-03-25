package opa_gitx_block_filepath


deny[msg] {
  startswith(input.serviceEntity.gitConfig.filePath, ".harness/orgs/Simlified_Git_sync")
  msg := "Service blocked: restricted file path"
}
