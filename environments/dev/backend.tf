terraform {
  backend "gcs" {
    bucket = "ldc-1-453021-tfstate-1"
    prefix = "env/dev"
  }
}
