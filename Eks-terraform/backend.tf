terraform {
  backend "s3" {
    bucket = "reztetrisstate" # Replace with your actual S3 bucket name
    key    = "Jenkins/EKSterraform.tfstate"
    region = "eu-west-2"
  }
}
