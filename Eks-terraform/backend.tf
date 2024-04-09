terraform {
  backend "s3" {
    bucket = "tom1233" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
