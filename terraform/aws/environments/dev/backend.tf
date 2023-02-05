terraform {
  backend "s3" {
    bucket = "ktoyod-terraform-template-dev"
    key    = "terraform-project-template.tfstate"

    region = "ap-northeast-1"
  }
}
