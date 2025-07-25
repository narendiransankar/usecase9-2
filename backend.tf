# Backend Configuration
terraform {
  backend "s3" {
    bucket = "new-state-temp"
    key    = "uc-09/terraform.tfstate"
    use_lockfile = false
    region = "ap-south-1"
  }
}
