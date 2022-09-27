terraform {
  backend "s3" {
    bucket = "terraform-state-leandro"
    key    = "terraform-jenkins-catapimba.tfstate"
    region = "us-east-1"
  }
}
