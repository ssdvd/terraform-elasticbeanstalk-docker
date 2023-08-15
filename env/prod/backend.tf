terraform {
  backend "s3" {
    bucket = "state-terraform-elasticbeanstalk-docker"
    key    = "prod/terraform.tfstate"
    region = "us-east-2"
  }
}
