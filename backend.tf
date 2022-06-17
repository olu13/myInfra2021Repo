terraform {
  backend "s3" {
    bucket = "terraform-bucket-dev"
    key = "main"
    region = "us-east-2"
    dynamodb_table = "my-dynamodb-table1"
  }
}
