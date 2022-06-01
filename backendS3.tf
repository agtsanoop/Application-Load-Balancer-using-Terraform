# --------------------------------------------------
# S3 backend
# --------------------------------------------------

terraform {

    backend "s3" {
    bucket = "terraform-sanoop"
    key    = "state/terraform.tfstate"
    region = "ap-south-1"
  }
}

