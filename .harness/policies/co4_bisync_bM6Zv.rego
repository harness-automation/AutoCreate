package opaGitxRevamp.bisync_updated

deny["updated bisync policy via git push"] {
  input.pipeline.name == "UPDATED_BLOCK"
}
