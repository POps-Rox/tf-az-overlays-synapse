# Copyright (c) Microsoft Corporation.
# Licensed under the MIT License.

# TODO: Complete Synapse workspace implementation
# The following resources require additional module definitions:
#   - module.kv (Key Vault)
#   - module.rg-ai (AI Resource Group)
#   - module.ai-datalake (Data Lake Storage)
#   - module.ai-encryption-key-synapse (Encryption Key)
#
# These modules must be implemented before the Synapse workspace
# resources can be enabled.

# resource "random_password" "synapse_sql_password" {
#   count = signum(var.deploy_synapse ? 1 : 0)
#   length           = 16
#   special          = true
#   override_special = "!#$*-_=+[]{}<>:?"
# }
#
# resource "azurerm_key_vault_secret" "synapse_sql_password" { ... }
# resource "azurerm_synapse_workspace" "synapse" { ... }
# resource "azurerm_key_vault_access_policy" "synapse_access_policy" { ... }
