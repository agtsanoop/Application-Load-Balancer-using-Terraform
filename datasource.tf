data "aws_route53_zone" "selected" {
  name         = "sanoopannangatt.tech"
  private_zone = false
}

output "zone" {
value = data.aws_route53_zone.selected.id
}
