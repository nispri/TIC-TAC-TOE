terraform {
  backend "s3" {
    bucket = "nispri-kesblue-bucket07" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
