terraform {
  backend "s3" {
    bucket = "cicd-tf"
    key    = "state/cicd-A.tfstate"
    region = "us-east-1"
    dynamodb_table = "tf-s3-x"
    profile = "NM-CE"
  }
}

