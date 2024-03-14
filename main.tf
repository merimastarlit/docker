provider "aws" {
  region = "us-east-2"
}

resource "aws_ecr_repository" "ecr_meerim" {
  name                 = "ecr_meerim"
  image_tag_mutability = "MUTABLE"

  image_scanning_configuration {
    scan_on_push = true
  }
}