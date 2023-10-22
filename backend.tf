terraform {
  backend "s3" {
    bucket         = "<REPLACE_WITH_YOUR_REMOTESTATE_BUCKETNAME>"
    key            = "terraform-aws-.tfstate"
    region         = "${var.region}"
    encrypt        = true
  }
}