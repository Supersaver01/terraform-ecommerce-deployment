# Stores the terraform state file in S3 and DynamoDB for State locking
terraform {
  backend "s3" {
    bucket = "pull-request-action-bucket"
    key    = "path/to/ecommerce/terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "Git-Table"
  }
}
