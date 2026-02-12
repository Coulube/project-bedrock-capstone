terraform {
  backend "s3" {
    bucket         = "bedrock-terraform-state-alt-soe-025-0360"
    key            = "global/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "bedrock-terraform-lock"
    encrypt        = true
  }
}
