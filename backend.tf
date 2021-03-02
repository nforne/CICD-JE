terraform {
  backend "s3" {
    bucket = "cicd-tf"
    key    = "state/cicd-JE.tfstate"
    region = "us-west-1"
    profile = "NM-CE"
  }
}

