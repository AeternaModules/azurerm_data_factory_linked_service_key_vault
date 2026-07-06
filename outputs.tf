output "data_factory_linked_service_key_vaults" {
  description = "All data_factory_linked_service_key_vault resources"
  value       = azurerm_data_factory_linked_service_key_vault.data_factory_linked_service_key_vaults
}
output "data_factory_linked_service_key_vaults_additional_properties" {
  description = "List of additional_properties values across all data_factory_linked_service_key_vaults"
  value       = [for k, v in azurerm_data_factory_linked_service_key_vault.data_factory_linked_service_key_vaults : v.additional_properties]
}
output "data_factory_linked_service_key_vaults_annotations" {
  description = "List of annotations values across all data_factory_linked_service_key_vaults"
  value       = [for k, v in azurerm_data_factory_linked_service_key_vault.data_factory_linked_service_key_vaults : v.annotations]
}
output "data_factory_linked_service_key_vaults_data_factory_id" {
  description = "List of data_factory_id values across all data_factory_linked_service_key_vaults"
  value       = [for k, v in azurerm_data_factory_linked_service_key_vault.data_factory_linked_service_key_vaults : v.data_factory_id]
}
output "data_factory_linked_service_key_vaults_description" {
  description = "List of description values across all data_factory_linked_service_key_vaults"
  value       = [for k, v in azurerm_data_factory_linked_service_key_vault.data_factory_linked_service_key_vaults : v.description]
}
output "data_factory_linked_service_key_vaults_integration_runtime_name" {
  description = "List of integration_runtime_name values across all data_factory_linked_service_key_vaults"
  value       = [for k, v in azurerm_data_factory_linked_service_key_vault.data_factory_linked_service_key_vaults : v.integration_runtime_name]
}
output "data_factory_linked_service_key_vaults_key_vault_id" {
  description = "List of key_vault_id values across all data_factory_linked_service_key_vaults"
  value       = [for k, v in azurerm_data_factory_linked_service_key_vault.data_factory_linked_service_key_vaults : v.key_vault_id]
}
output "data_factory_linked_service_key_vaults_name" {
  description = "List of name values across all data_factory_linked_service_key_vaults"
  value       = [for k, v in azurerm_data_factory_linked_service_key_vault.data_factory_linked_service_key_vaults : v.name]
}
output "data_factory_linked_service_key_vaults_parameters" {
  description = "List of parameters values across all data_factory_linked_service_key_vaults"
  value       = [for k, v in azurerm_data_factory_linked_service_key_vault.data_factory_linked_service_key_vaults : v.parameters]
}

