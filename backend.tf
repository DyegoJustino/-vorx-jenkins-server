terraform {
  backend "s3" {
    bucket = "vorx-infra-remote-state-dyego"
    key    = "jenkins-server-terraform.tfstate"
    region = "us-east-1"
  }
}
