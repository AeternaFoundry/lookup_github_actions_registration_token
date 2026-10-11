variable "actions_registration_token_lookup" {
  description = <<EOT
Map of actions_registration_token_lookup, attributes below
Required:
    - repository
EOT

  type = map(object({
    repository = string
  }))
}

