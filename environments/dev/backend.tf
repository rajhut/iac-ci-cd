terraform {
  backend "gcs" {
    bucket = "ldc-1-453021-tfstate-3"
    prefix = "env/dev"
  }
}
