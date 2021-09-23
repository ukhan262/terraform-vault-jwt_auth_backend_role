resource "vault_jwt_auth_backend_role" "main" {
  # allowed_redirect_uris - (optional) is a type of set of string
  allowed_redirect_uris = var.allowed_redirect_uris
  # backend - (optional) is a type of string
  backend = var.backend
  # bound_audiences - (optional) is a type of set of string
  bound_audiences = var.bound_audiences
  # bound_cidrs - (optional) is a type of set of string
  bound_cidrs = var.bound_cidrs
  # bound_claims - (optional) is a type of map of string
  bound_claims = var.bound_claims
  # bound_claims_type - (optional) is a type of string
  bound_claims_type = var.bound_claims_type
  # bound_subject - (optional) is a type of string
  bound_subject = var.bound_subject
  # claim_mappings - (optional) is a type of map of string
  claim_mappings = var.claim_mappings
  # clock_skew_leeway - (optional) is a type of number
  clock_skew_leeway = var.clock_skew_leeway
  # expiration_leeway - (optional) is a type of number
  expiration_leeway = var.expiration_leeway
  # groups_claim - (optional) is a type of string
  groups_claim = var.groups_claim
  # groups_claim_delimiter_pattern - (optional) is a type of string
  groups_claim_delimiter_pattern = var.groups_claim_delimiter_pattern
  # max_ttl - (optional) is a type of number
  max_ttl = var.max_ttl
  # not_before_leeway - (optional) is a type of number
  not_before_leeway = var.not_before_leeway
  # num_uses - (optional) is a type of number
  num_uses = var.num_uses
  # oidc_scopes - (optional) is a type of set of string
  oidc_scopes = var.oidc_scopes
  # period - (optional) is a type of number
  period = var.period
  # policies - (optional) is a type of set of string
  policies = var.policies
  # role_name - (required) is a type of string
  role_name = var.role_name
  # role_type - (optional) is a type of string
  role_type = var.role_type
  # token_bound_cidrs - (optional) is a type of set of string
  token_bound_cidrs = var.token_bound_cidrs
  # token_explicit_max_ttl - (optional) is a type of number
  token_explicit_max_ttl = var.token_explicit_max_ttl
  # token_max_ttl - (optional) is a type of number
  token_max_ttl = var.token_max_ttl
  # token_no_default_policy - (optional) is a type of bool
  token_no_default_policy = var.token_no_default_policy
  # token_num_uses - (optional) is a type of number
  token_num_uses = var.token_num_uses
  # token_period - (optional) is a type of number
  token_period = var.token_period
  # token_policies - (optional) is a type of set of string
  token_policies = var.token_policies
  # token_ttl - (optional) is a type of number
  token_ttl = var.token_ttl
  # token_type - (optional) is a type of string
  token_type = var.token_type
  # ttl - (optional) is a type of number
  ttl = var.ttl
  # user_claim - (required) is a type of string
  user_claim = var.user_claim
  # verbose_oidc_logging - (optional) is a type of bool
  verbose_oidc_logging = var.verbose_oidc_logging
}