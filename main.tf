data "aws_networkfirewall_firewall" "networkfirewall_firewall_lookup" {
  for_each = var.networkfirewall_firewall_lookup

  arn    = each.value.arn
  name   = each.value.name
  region = each.value.region
  tags   = each.value.tags
}

