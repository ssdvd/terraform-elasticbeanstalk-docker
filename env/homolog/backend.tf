terraform {
  backend "s3" {
    bucket = "state-terraform-elasticbeanstalk-docker"
    key    = "homolog/terraform.tfstate"
    region = "us-east-2"
  }
}
