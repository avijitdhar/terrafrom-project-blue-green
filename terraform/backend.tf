terraform {
  backend "s3" {
    bucket = "terraforms-remote-state-bucket"
    key = "node-aws-jenkins-terraform.tfstate"
    region = "us-east-1"
  }
}
