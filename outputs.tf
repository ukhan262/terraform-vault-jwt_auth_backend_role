output "bound_claims_type" {
  description = "returns a string"
  value       = vault_jwt_auth_backend_role.main.bound_claims_type
}

output "id" {
  description = "returns a string"
  value       = vault_jwt_auth_backend_role.main.id
}

output "role_type" {
  description = "returns a string"
  value       = vault_jwt_auth_backend_role.main.role_type
}

output "main" {
  value = vault_jwt_auth_backend_role.main
}