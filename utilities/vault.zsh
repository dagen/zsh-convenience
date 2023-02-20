#!/usr/bin/zsh

# Vault aliases and functions

# Some Assumptions
export VAULT_ADDR=http://localhost:8200
export VAULT_METHOD=userpass     # Could be OKTA, OIDC, LDAP, etc...


# Vault Logout - deletes your current token
vlo() {
    rm ~/.vault-token
}

# Vault Login
vl() {
    vault login -method=$VAULT_METHOD username=$USER
}

vs() {
    vault status
}
