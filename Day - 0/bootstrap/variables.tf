variable "region" {
  description = "AWS Region to select"
  type = string
  default = "ca-central-1"
}

variable "state_bucket_name" {
  description = "S3 bucket for Terraform remote state"
  type = string
  default = "test-tfstate-2026"
}

variable "dynamodb_table_name" {
  description = "DynamoDB table for state locking"
  type = string
  default = "test-tf"
}