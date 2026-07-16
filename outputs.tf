output "data_factory_linked_service_key_vaults_id" {
  description = "Map of id values across all data_factory_linked_service_key_vaults, keyed the same as var.data_factory_linked_service_key_vaults"
  value       = { for k, v in azurerm_data_factory_linked_service_key_vault.data_factory_linked_service_key_vaults : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_factory_linked_service_key_vaults_additional_properties" {
  description = "Map of additional_properties values across all data_factory_linked_service_key_vaults, keyed the same as var.data_factory_linked_service_key_vaults"
  value       = { for k, v in azurerm_data_factory_linked_service_key_vault.data_factory_linked_service_key_vaults : k => v.additional_properties if v.additional_properties != null && length(v.additional_properties) > 0 }
}
output "data_factory_linked_service_key_vaults_annotations" {
  description = "Map of annotations values across all data_factory_linked_service_key_vaults, keyed the same as var.data_factory_linked_service_key_vaults"
  value       = { for k, v in azurerm_data_factory_linked_service_key_vault.data_factory_linked_service_key_vaults : k => v.annotations if v.annotations != null && length(v.annotations) > 0 }
}
output "data_factory_linked_service_key_vaults_data_factory_id" {
  description = "Map of data_factory_id values across all data_factory_linked_service_key_vaults, keyed the same as var.data_factory_linked_service_key_vaults"
  value       = { for k, v in azurerm_data_factory_linked_service_key_vault.data_factory_linked_service_key_vaults : k => v.data_factory_id if v.data_factory_id != null && length(v.data_factory_id) > 0 }
}
output "data_factory_linked_service_key_vaults_description" {
  description = "Map of description values across all data_factory_linked_service_key_vaults, keyed the same as var.data_factory_linked_service_key_vaults"
  value       = { for k, v in azurerm_data_factory_linked_service_key_vault.data_factory_linked_service_key_vaults : k => v.description if v.description != null && length(v.description) > 0 }
}
output "data_factory_linked_service_key_vaults_integration_runtime_name" {
  description = "Map of integration_runtime_name values across all data_factory_linked_service_key_vaults, keyed the same as var.data_factory_linked_service_key_vaults"
  value       = { for k, v in azurerm_data_factory_linked_service_key_vault.data_factory_linked_service_key_vaults : k => v.integration_runtime_name if v.integration_runtime_name != null && length(v.integration_runtime_name) > 0 }
}
output "data_factory_linked_service_key_vaults_key_vault_id" {
  description = "Map of key_vault_id values across all data_factory_linked_service_key_vaults, keyed the same as var.data_factory_linked_service_key_vaults"
  value       = { for k, v in azurerm_data_factory_linked_service_key_vault.data_factory_linked_service_key_vaults : k => v.key_vault_id if v.key_vault_id != null && length(v.key_vault_id) > 0 }
}
output "data_factory_linked_service_key_vaults_name" {
  description = "Map of name values across all data_factory_linked_service_key_vaults, keyed the same as var.data_factory_linked_service_key_vaults"
  value       = { for k, v in azurerm_data_factory_linked_service_key_vault.data_factory_linked_service_key_vaults : k => v.name if v.name != null && length(v.name) > 0 }
}
output "data_factory_linked_service_key_vaults_parameters" {
  description = "Map of parameters values across all data_factory_linked_service_key_vaults, keyed the same as var.data_factory_linked_service_key_vaults"
  value       = { for k, v in azurerm_data_factory_linked_service_key_vault.data_factory_linked_service_key_vaults : k => v.parameters if v.parameters != null && length(v.parameters) > 0 }
}

