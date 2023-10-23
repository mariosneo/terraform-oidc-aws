data "aws_route53_zone" "primary" {
  name = var.domain
}

resource "aws_route53_record" "www" {
  zone_id = data.aws_route53_zone.primary.zone_id
  name    = var.sub_domain_record
  type    = "A"
  ttl     = 300
  records = ["${var.record}"]
}
