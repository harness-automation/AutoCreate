package opaGitxRevamp.pkg_v1

deny["Pipeline blocked"] {
  input.pipeline.name == "BLOCK_THIS"
}
