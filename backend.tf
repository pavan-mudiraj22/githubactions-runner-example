terraform {
  backend "s3" {
    bucket         = "amz-runner-pav-file"
    key            = "prod/terraform.tfstate"
    region         = "us-west-1"
    encrypt        = true
    use_lockfile   = true
  }
}
