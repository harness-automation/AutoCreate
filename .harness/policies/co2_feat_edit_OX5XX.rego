package opaGitxRevamp.pkg_v2

deny["Pipeline blocked by v2 policy"] {
  input.pipeline.name == "BLOCK_THIS"
}
