terraform {
  backend "gcs" {
    bucket = "ldc-1-453021-tfstate-2"
    prefix = "env/dev"
  }
}
