output "data_factory_linked_service_key_vaults_id" {
  description = "Map of id values across all data_factory_linked_service_key_vaults, keyed the same as var.data_factory_linked_service_key_vaults"
  value       = { for k, v in azurerm_data_factory_linked_service_key_vault.data_factory_linked_service_key_vaults : k => v.id }
}
output "data_factory_linked_service_key_vaults_additional_properties" {
  description = "Map of additional_properties values across all data_factory_linked_service_key_vaults, keyed the same as var.data_factory_linked_service_key_vaults"
  value       = { for k, v in azurerm_data_factory_linked_service_key_vault.data_factory_linked_service_key_vaults : k => v.additional_properties }
}
output "data_factory_linked_service_key_vaults_annotations" {
  description = "Map of annotations values across all data_factory_linked_service_key_vaults, keyed the same as var.data_factory_linked_service_key_vaults"
  value       = { for k, v in azurerm_data_factory_linked_service_key_vault.data_factory_linked_service_key_vaults : k => v.annotations }
}
output "data_factory_linked_service_key_vaults_data_factory_id" {
  description = "Map of data_factory_id values across all data_factory_linked_service_key_vaults, keyed the same as var.data_factory_linked_service_key_vaults"
  value       = { for k, v in azurerm_data_factory_linked_service_key_vault.data_factory_linked_service_key_vaults : k => v.data_factory_id }
}
output "data_factory_linked_service_key_vaults_description" {
  description = "Map of description values across all data_factory_linked_service_key_vaults, keyed the same as var.data_factory_linked_service_key_vaults"
  value       = { for k, v in azurerm_data_factory_linked_service_key_vault.data_factory_linked_service_key_vaults : k => v.description }
}
output "data_factory_linked_service_key_vaults_integration_runtime_name" {
  description = "Map of integration_runtime_name values across all data_factory_linked_service_key_vaults, keyed the same as var.data_factory_linked_service_key_vaults"
  value       = { for k, v in azurerm_data_factory_linked_service_key_vault.data_factory_linked_service_key_vaults : k => v.integration_runtime_name }
}
output "data_factory_linked_service_key_vaults_key_vault_id" {
  description = "Map of key_vault_id values across all data_factory_linked_service_key_vaults, keyed the same as var.data_factory_linked_service_key_vaults"
  value       = { for k, v in azurerm_data_factory_linked_service_key_vault.data_factory_linked_service_key_vaults : k => v.key_vault_id }
}
output "data_factory_linked_service_key_vaults_name" {
  description = "Map of name values across all data_factory_linked_service_key_vaults, keyed the same as var.data_factory_linked_service_key_vaults"
  value       = { for k, v in azurerm_data_factory_linked_service_key_vault.data_factory_linked_service_key_vaults : k => v.name }
}
output "data_factory_linked_service_key_vaults_parameters" {
  description = "Map of parameters values across all data_factory_linked_service_key_vaults, keyed the same as var.data_factory_linked_service_key_vaults"
  value       = { for k, v in azurerm_data_factory_linked_service_key_vault.data_factory_linked_service_key_vaults : k => v.parameters }
}

