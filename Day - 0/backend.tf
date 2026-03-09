terraform {
  backend "s3" {
    bucket         = "test-tfstate-2026"
    key            = "terraform.tfstate"
    region         = "ca-central-1"
    dynamodb_table = "test-tf"
    encrypt        = true
  }
}