terraform {
  backend "gcs" {
    bucket = "ldc-1-453021-tfstate"
    prefix = "env/prd"
  }
}