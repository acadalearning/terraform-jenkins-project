terraform {
  backend "s3" {
    bucket = "terraform-ac"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "dynamodb-table"
  }
}
