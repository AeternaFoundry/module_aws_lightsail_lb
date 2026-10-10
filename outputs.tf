output "lightsail_lbs_id" {
  description = "Map of id values across all lightsail_lbs, keyed the same as var.lightsail_lbs"
  value       = { for k, v in aws_lightsail_lb.lightsail_lbs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "lightsail_lbs_arn" {
  description = "Map of arn values across all lightsail_lbs, keyed the same as var.lightsail_lbs"
  value       = { for k, v in aws_lightsail_lb.lightsail_lbs : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "lightsail_lbs_created_at" {
  description = "Map of created_at values across all lightsail_lbs, keyed the same as var.lightsail_lbs"
  value       = { for k, v in aws_lightsail_lb.lightsail_lbs : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "lightsail_lbs_dns_name" {
  description = "Map of dns_name values across all lightsail_lbs, keyed the same as var.lightsail_lbs"
  value       = { for k, v in aws_lightsail_lb.lightsail_lbs : k => v.dns_name if v.dns_name != null && length(v.dns_name) > 0 }
}
output "lightsail_lbs_health_check_path" {
  description = "Map of health_check_path values across all lightsail_lbs, keyed the same as var.lightsail_lbs"
  value       = { for k, v in aws_lightsail_lb.lightsail_lbs : k => v.health_check_path if v.health_check_path != null && length(v.health_check_path) > 0 }
}
output "lightsail_lbs_instance_port" {
  description = "Map of instance_port values across all lightsail_lbs, keyed the same as var.lightsail_lbs"
  value       = { for k, v in aws_lightsail_lb.lightsail_lbs : k => v.instance_port if v.instance_port != null }
}
output "lightsail_lbs_ip_address_type" {
  description = "Map of ip_address_type values across all lightsail_lbs, keyed the same as var.lightsail_lbs"
  value       = { for k, v in aws_lightsail_lb.lightsail_lbs : k => v.ip_address_type if v.ip_address_type != null && length(v.ip_address_type) > 0 }
}
output "lightsail_lbs_name" {
  description = "Map of name values across all lightsail_lbs, keyed the same as var.lightsail_lbs"
  value       = { for k, v in aws_lightsail_lb.lightsail_lbs : k => v.name if v.name != null && length(v.name) > 0 }
}
output "lightsail_lbs_protocol" {
  description = "Map of protocol values across all lightsail_lbs, keyed the same as var.lightsail_lbs"
  value       = { for k, v in aws_lightsail_lb.lightsail_lbs : k => v.protocol if v.protocol != null && length(v.protocol) > 0 }
}
output "lightsail_lbs_public_ports" {
  description = "Map of public_ports values across all lightsail_lbs, keyed the same as var.lightsail_lbs"
  value       = { for k, v in aws_lightsail_lb.lightsail_lbs : k => v.public_ports if v.public_ports != null && length(v.public_ports) > 0 }
}
output "lightsail_lbs_region" {
  description = "Map of region values across all lightsail_lbs, keyed the same as var.lightsail_lbs"
  value       = { for k, v in aws_lightsail_lb.lightsail_lbs : k => v.region if v.region != null && length(v.region) > 0 }
}
output "lightsail_lbs_support_code" {
  description = "Map of support_code values across all lightsail_lbs, keyed the same as var.lightsail_lbs"
  value       = { for k, v in aws_lightsail_lb.lightsail_lbs : k => v.support_code if v.support_code != null && length(v.support_code) > 0 }
}
output "lightsail_lbs_tags" {
  description = "Map of tags values across all lightsail_lbs, keyed the same as var.lightsail_lbs"
  value       = { for k, v in aws_lightsail_lb.lightsail_lbs : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "lightsail_lbs_tags_all" {
  description = "Map of tags_all values across all lightsail_lbs, keyed the same as var.lightsail_lbs"
  value       = { for k, v in aws_lightsail_lb.lightsail_lbs : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

