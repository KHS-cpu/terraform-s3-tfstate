terraform {
  backend "s3" {
    bucket = "khs-s3-tfstate-bucket"
    key    = "prod/terraform.tfstate"
    region = "ap-southeast-1"
    encrypt = true
    use_lockfile = true
    profile = "tf-s3-state-handler"
  }
}