output "hello_world" {
  value = var.yell
}

provider "azurerm" {
  features {} # after version 2.0 this is mandatory
}

# data "azurerm_client_config" "current" {
# }
