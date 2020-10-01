# Manage the transit secrets engine
path "transit/*" {
  capabilities = [ "create", "read", "update", "delete", "list" ]
}