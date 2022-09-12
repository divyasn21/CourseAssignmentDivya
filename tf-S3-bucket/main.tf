terraform {
  backend "s3" {
    bucket = "s3bucket_216"
    key    = "env/dev"
    region = "us-east-1"
  }
}
