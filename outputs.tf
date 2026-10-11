output "actions_registration_token_lookup_id" {
  description = "Map of id values across all actions_registration_token_lookup, keyed the same as var.actions_registration_token_lookup"
  value       = { for k, v in data.github_actions_registration_token.actions_registration_token_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "actions_registration_token_lookup_expires_at" {
  description = "Map of expires_at values across all actions_registration_token_lookup, keyed the same as var.actions_registration_token_lookup"
  value       = { for k, v in data.github_actions_registration_token.actions_registration_token_lookup : k => v.expires_at if v.expires_at != null }
}
output "actions_registration_token_lookup_repository" {
  description = "Map of repository values across all actions_registration_token_lookup, keyed the same as var.actions_registration_token_lookup"
  value       = { for k, v in data.github_actions_registration_token.actions_registration_token_lookup : k => v.repository if v.repository != null && length(v.repository) > 0 }
}
output "actions_registration_token_lookup_token" {
  description = "Map of token values across all actions_registration_token_lookup, keyed the same as var.actions_registration_token_lookup"
  value       = { for k, v in data.github_actions_registration_token.actions_registration_token_lookup : k => v.token if v.token != null && length(v.token) > 0 }
}

