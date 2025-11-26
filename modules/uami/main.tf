resource "azurerm_user_assigned_identity" "uami" {
  name                = "mukuami01"
  resource_group_name = "Mukul_Verma_RG"
  location            = "East US"
}