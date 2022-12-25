terraform {
  backend "s3" {
    bucket = "ktoyod-terraform-template-dev"
    key    = "terraform.tfstate" # Same as the default
    region = "ap-northeast-1"
  }
}
