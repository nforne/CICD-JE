terraform {
  backend "s3" {
    bucket = "cicd-tf"
    key    = "state/cicd-JE.tfstate"
    region = "us-west-1"
    dynamodb_table = "tf-s3-x"
    profile = "NM-CE"
  }
}

