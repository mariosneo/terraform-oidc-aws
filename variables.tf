variable "domain" {
  description = "value of domain"
  type = string
}

variable "sub_domain_record" {
  default = "dev"
  description = "value of domain"
  type = string
}

variable "aws_access_key" {
  description = "AWS access key"
  type        = string
}

variable "aws_secret_key" {
  description = "AWS secret key"
  type        = string
}

variable "region" {
  description = "The aws region. https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/using-regions-availability-zones.html"
  type        = string
}
