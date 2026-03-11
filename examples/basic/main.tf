# Copyright (c) Microsoft Corporation.
# Licensed under the MIT License.

provider "azurerm" {
  features {}
}

module "mod_synapse" {
  source = "../.."

  location           = "eastus"
  environment        = "public"
  deploy_environment = "dev"
  org_name           = "anoa"
  workload_name      = "syndev"
}