data "aws_route53_zone" "domainsource" {
  name         = var.hosted_zone_name
  private_zone = false
}
