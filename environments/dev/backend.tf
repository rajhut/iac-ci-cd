terraform {
  backend "gcs" {
    bucket = "ldc-1-453021-tfstate-4"
    prefix = "env/dev"
  }
}
