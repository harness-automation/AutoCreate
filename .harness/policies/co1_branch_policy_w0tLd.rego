package opaGitxRevamp.branch_test

deny["default-branch-marker: blocked"] {
  input.pipeline.name == "BLOCK_ON_DEFAULT"
}
