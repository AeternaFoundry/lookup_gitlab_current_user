output "current_user_lookup_id" {
  description = "Map of id values across all current_user_lookup, keyed the same as var.current_user_lookup except keys with no id are omitted"
  value       = { for k, v in data.gitlab_current_user.current_user_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "current_user_lookup_bot" {
  description = "Map of bot values across all current_user_lookup, keyed the same as var.current_user_lookup except keys with no bot are omitted"
  value       = { for k, v in data.gitlab_current_user.current_user_lookup : k => v.bot if v.bot != null }
}
output "current_user_lookup_global_id" {
  description = "Map of global_id values across all current_user_lookup, keyed the same as var.current_user_lookup except keys with no global_id are omitted"
  value       = { for k, v in data.gitlab_current_user.current_user_lookup : k => v.global_id if v.global_id != null && length(v.global_id) > 0 }
}
output "current_user_lookup_global_namespace_id" {
  description = "Map of global_namespace_id values across all current_user_lookup, keyed the same as var.current_user_lookup except keys with no global_namespace_id are omitted"
  value       = { for k, v in data.gitlab_current_user.current_user_lookup : k => v.global_namespace_id if v.global_namespace_id != null && length(v.global_namespace_id) > 0 }
}
output "current_user_lookup_group_count" {
  description = "Map of group_count values across all current_user_lookup, keyed the same as var.current_user_lookup except keys with no group_count are omitted"
  value       = { for k, v in data.gitlab_current_user.current_user_lookup : k => v.group_count if v.group_count != null }
}
output "current_user_lookup_name" {
  description = "Map of name values across all current_user_lookup, keyed the same as var.current_user_lookup except keys with no name are omitted"
  value       = { for k, v in data.gitlab_current_user.current_user_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "current_user_lookup_namespace_id" {
  description = "Map of namespace_id values across all current_user_lookup, keyed the same as var.current_user_lookup except keys with no namespace_id are omitted"
  value       = { for k, v in data.gitlab_current_user.current_user_lookup : k => v.namespace_id if v.namespace_id != null && length(v.namespace_id) > 0 }
}
output "current_user_lookup_public_email" {
  description = "Map of public_email values across all current_user_lookup, keyed the same as var.current_user_lookup except keys with no public_email are omitted"
  value       = { for k, v in data.gitlab_current_user.current_user_lookup : k => v.public_email if v.public_email != null && length(v.public_email) > 0 }
}
output "current_user_lookup_username" {
  description = "Map of username values across all current_user_lookup, keyed the same as var.current_user_lookup except keys with no username are omitted"
  value       = { for k, v in data.gitlab_current_user.current_user_lookup : k => v.username if v.username != null && length(v.username) > 0 }
}

