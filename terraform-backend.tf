terraform {
  backend "s3" {
    bucket = "git-redmi-prod.abinsunny.online"
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }
}
