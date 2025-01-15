resource "google_artifact_registry_repository" "artifact_registry" {
  location      = var.region
  repository_id = "digital-grimoire-ar"
  description   = "Artifact Registry to store containers for the digital grimoire Project"
  format        = "DOCKER"
}