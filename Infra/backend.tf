terraform{
  backend "s3" {
    bucket         = "terraform-state-backend-vamsee"
    key            = "terraform/aurora_db"
    region         = "us-west-1"
    encrypt        = true
  }
}
