terraform {
  backend "s3" {
    bucket         = "your_buket"               #pre-requiste 
    key            = "your_key"
    region         = "us-east-1"
    dynamodb_table = "your_dynamodb_table"
    encrypt        = true
  }
}
