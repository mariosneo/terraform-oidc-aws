terraform {
required_version = ">= 1.6.2"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

#local credentials for AWS
# provider "aws" {
#   region                    = "eu-central-1"
#   shared_config_files       = ["~/.aws/config"]
#   shared_credentials_files  = ["~/.aws/credentials"]
#   profile                   = "default"
# }


# provider "aws" {
#   region = "${var.region}"

#   access_key = "${var.aws_access_key}"
#   secret_key = "${var.aws_secret_key}"
# }
