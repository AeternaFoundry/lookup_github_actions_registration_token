data "github_actions_registration_token" "actions_registration_token_lookup" {
  for_each = var.actions_registration_token_lookup

  repository = each.value.repository
}

