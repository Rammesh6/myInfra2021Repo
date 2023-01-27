terraform {
  backend "s3" {
    bucket = "ramesh-bucket-aws"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "mydb"
  }
}
