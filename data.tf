################################################################################
## route 53
################################################################################
data "aws_route53_zone" "this" {
  name         = "${var.route_53_zone_name}."
  private_zone = var.route_53_private_zone
}
