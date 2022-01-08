provider "aws" {
  region = "ap-south-1"
}

module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "ishan-my-s3-bucket"
  acl    = "private"

  versioning = {
    enabled = true
  }

}
