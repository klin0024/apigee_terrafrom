terraform {
  backend "gcs" {
    bucket  = "gcp-expert-sandbox-allen-terraform"
    prefix  = "terraform/state"
    #credentials = "sa.json"
  }
}
