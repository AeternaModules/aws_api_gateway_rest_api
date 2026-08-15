output "api_gateway_rest_apis_id" {
  description = "Map of id values across all api_gateway_rest_apis, keyed the same as var.api_gateway_rest_apis"
  value       = { for k, v in aws_api_gateway_rest_api.api_gateway_rest_apis : k => v.id if v.id != null && length(v.id) > 0 }
}
output "api_gateway_rest_apis_api_key_source" {
  description = "Map of api_key_source values across all api_gateway_rest_apis, keyed the same as var.api_gateway_rest_apis"
  value       = { for k, v in aws_api_gateway_rest_api.api_gateway_rest_apis : k => v.api_key_source if v.api_key_source != null && length(v.api_key_source) > 0 }
}
output "api_gateway_rest_apis_arn" {
  description = "Map of arn values across all api_gateway_rest_apis, keyed the same as var.api_gateway_rest_apis"
  value       = { for k, v in aws_api_gateway_rest_api.api_gateway_rest_apis : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "api_gateway_rest_apis_binary_media_types" {
  description = "Map of binary_media_types values across all api_gateway_rest_apis, keyed the same as var.api_gateway_rest_apis"
  value       = { for k, v in aws_api_gateway_rest_api.api_gateway_rest_apis : k => v.binary_media_types if v.binary_media_types != null && length(v.binary_media_types) > 0 }
}
output "api_gateway_rest_apis_body" {
  description = "Map of body values across all api_gateway_rest_apis, keyed the same as var.api_gateway_rest_apis"
  value       = { for k, v in aws_api_gateway_rest_api.api_gateway_rest_apis : k => v.body if v.body != null && length(v.body) > 0 }
}
output "api_gateway_rest_apis_created_date" {
  description = "Map of created_date values across all api_gateway_rest_apis, keyed the same as var.api_gateway_rest_apis"
  value       = { for k, v in aws_api_gateway_rest_api.api_gateway_rest_apis : k => v.created_date if v.created_date != null && length(v.created_date) > 0 }
}
output "api_gateway_rest_apis_description" {
  description = "Map of description values across all api_gateway_rest_apis, keyed the same as var.api_gateway_rest_apis"
  value       = { for k, v in aws_api_gateway_rest_api.api_gateway_rest_apis : k => v.description if v.description != null && length(v.description) > 0 }
}
output "api_gateway_rest_apis_disable_execute_api_endpoint" {
  description = "Map of disable_execute_api_endpoint values across all api_gateway_rest_apis, keyed the same as var.api_gateway_rest_apis"
  value       = { for k, v in aws_api_gateway_rest_api.api_gateway_rest_apis : k => v.disable_execute_api_endpoint if v.disable_execute_api_endpoint != null }
}
output "api_gateway_rest_apis_endpoint_access_mode" {
  description = "Map of endpoint_access_mode values across all api_gateway_rest_apis, keyed the same as var.api_gateway_rest_apis"
  value       = { for k, v in aws_api_gateway_rest_api.api_gateway_rest_apis : k => v.endpoint_access_mode if v.endpoint_access_mode != null && length(v.endpoint_access_mode) > 0 }
}
output "api_gateway_rest_apis_endpoint_configuration" {
  description = "Map of endpoint_configuration values across all api_gateway_rest_apis, keyed the same as var.api_gateway_rest_apis"
  value       = { for k, v in aws_api_gateway_rest_api.api_gateway_rest_apis : k => one(v.endpoint_configuration) if v.endpoint_configuration != null && length(v.endpoint_configuration) > 0 }
}
output "api_gateway_rest_apis_execution_arn" {
  description = "Map of execution_arn values across all api_gateway_rest_apis, keyed the same as var.api_gateway_rest_apis"
  value       = { for k, v in aws_api_gateway_rest_api.api_gateway_rest_apis : k => v.execution_arn if v.execution_arn != null && length(v.execution_arn) > 0 }
}
output "api_gateway_rest_apis_fail_on_warnings" {
  description = "Map of fail_on_warnings values across all api_gateway_rest_apis, keyed the same as var.api_gateway_rest_apis"
  value       = { for k, v in aws_api_gateway_rest_api.api_gateway_rest_apis : k => v.fail_on_warnings if v.fail_on_warnings != null }
}
output "api_gateway_rest_apis_minimum_compression_size" {
  description = "Map of minimum_compression_size values across all api_gateway_rest_apis, keyed the same as var.api_gateway_rest_apis"
  value       = { for k, v in aws_api_gateway_rest_api.api_gateway_rest_apis : k => v.minimum_compression_size if v.minimum_compression_size != null && length(v.minimum_compression_size) > 0 }
}
output "api_gateway_rest_apis_name" {
  description = "Map of name values across all api_gateway_rest_apis, keyed the same as var.api_gateway_rest_apis"
  value       = { for k, v in aws_api_gateway_rest_api.api_gateway_rest_apis : k => v.name if v.name != null && length(v.name) > 0 }
}
output "api_gateway_rest_apis_parameters" {
  description = "Map of parameters values across all api_gateway_rest_apis, keyed the same as var.api_gateway_rest_apis"
  value       = { for k, v in aws_api_gateway_rest_api.api_gateway_rest_apis : k => v.parameters if v.parameters != null && length(v.parameters) > 0 }
}
output "api_gateway_rest_apis_policy" {
  description = "Map of policy values across all api_gateway_rest_apis, keyed the same as var.api_gateway_rest_apis"
  value       = { for k, v in aws_api_gateway_rest_api.api_gateway_rest_apis : k => v.policy if v.policy != null && length(v.policy) > 0 }
}
output "api_gateway_rest_apis_put_rest_api_mode" {
  description = "Map of put_rest_api_mode values across all api_gateway_rest_apis, keyed the same as var.api_gateway_rest_apis"
  value       = { for k, v in aws_api_gateway_rest_api.api_gateway_rest_apis : k => v.put_rest_api_mode if v.put_rest_api_mode != null && length(v.put_rest_api_mode) > 0 }
}
output "api_gateway_rest_apis_region" {
  description = "Map of region values across all api_gateway_rest_apis, keyed the same as var.api_gateway_rest_apis"
  value       = { for k, v in aws_api_gateway_rest_api.api_gateway_rest_apis : k => v.region if v.region != null && length(v.region) > 0 }
}
output "api_gateway_rest_apis_root_resource_id" {
  description = "Map of root_resource_id values across all api_gateway_rest_apis, keyed the same as var.api_gateway_rest_apis"
  value       = { for k, v in aws_api_gateway_rest_api.api_gateway_rest_apis : k => v.root_resource_id if v.root_resource_id != null && length(v.root_resource_id) > 0 }
}
output "api_gateway_rest_apis_security_policy" {
  description = "Map of security_policy values across all api_gateway_rest_apis, keyed the same as var.api_gateway_rest_apis"
  value       = { for k, v in aws_api_gateway_rest_api.api_gateway_rest_apis : k => v.security_policy if v.security_policy != null && length(v.security_policy) > 0 }
}
output "api_gateway_rest_apis_tags" {
  description = "Map of tags values across all api_gateway_rest_apis, keyed the same as var.api_gateway_rest_apis"
  value       = { for k, v in aws_api_gateway_rest_api.api_gateway_rest_apis : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "api_gateway_rest_apis_tags_all" {
  description = "Map of tags_all values across all api_gateway_rest_apis, keyed the same as var.api_gateway_rest_apis"
  value       = { for k, v in aws_api_gateway_rest_api.api_gateway_rest_apis : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

