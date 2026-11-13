output "actions_registration_token_lookup_id" {
  description = "Map of id values across all actions_registration_token_lookup, keyed the same as var.actions_registration_token_lookup"
  value       = { for k, v in data.github_actions_registration_token.actions_registration_token_lookup : k => v.id }
}
output "actions_registration_token_lookup_expires_at" {
  description = "Map of expires_at values across all actions_registration_token_lookup, keyed the same as var.actions_registration_token_lookup"
  value       = { for k, v in data.github_actions_registration_token.actions_registration_token_lookup : k => v.expires_at }
}
output "actions_registration_token_lookup_repository" {
  description = "Map of repository values across all actions_registration_token_lookup, keyed the same as var.actions_registration_token_lookup"
  value       = { for k, v in data.github_actions_registration_token.actions_registration_token_lookup : k => v.repository }
}
output "actions_registration_token_lookup_token" {
  description = "Map of token values across all actions_registration_token_lookup, keyed the same as var.actions_registration_token_lookup"
  value       = { for k, v in data.github_actions_registration_token.actions_registration_token_lookup : k => v.token }
}

