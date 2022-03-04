data "terraform_remote_state" "vpc" {
  backend = "s3"
  config = {
    bucket = "terraform-teja"
    key    = "mutable/alb/${var.ENV}/terraform.tfstate"
    region = "us-east-1"
  }
}