terraform {
  backend "s3" {
    bucket = "naveen007911" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
