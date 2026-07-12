output "mssql_managed_instance_start_stop_schedules_id" {
  description = "Map of id values across all mssql_managed_instance_start_stop_schedules, keyed the same as var.mssql_managed_instance_start_stop_schedules"
  value       = { for k, v in azurerm_mssql_managed_instance_start_stop_schedule.mssql_managed_instance_start_stop_schedules : k => v.id }
}
output "mssql_managed_instance_start_stop_schedules_description" {
  description = "Map of description values across all mssql_managed_instance_start_stop_schedules, keyed the same as var.mssql_managed_instance_start_stop_schedules"
  value       = { for k, v in azurerm_mssql_managed_instance_start_stop_schedule.mssql_managed_instance_start_stop_schedules : k => v.description }
}
output "mssql_managed_instance_start_stop_schedules_managed_instance_id" {
  description = "Map of managed_instance_id values across all mssql_managed_instance_start_stop_schedules, keyed the same as var.mssql_managed_instance_start_stop_schedules"
  value       = { for k, v in azurerm_mssql_managed_instance_start_stop_schedule.mssql_managed_instance_start_stop_schedules : k => v.managed_instance_id }
}
output "mssql_managed_instance_start_stop_schedules_next_execution_time" {
  description = "Map of next_execution_time values across all mssql_managed_instance_start_stop_schedules, keyed the same as var.mssql_managed_instance_start_stop_schedules"
  value       = { for k, v in azurerm_mssql_managed_instance_start_stop_schedule.mssql_managed_instance_start_stop_schedules : k => v.next_execution_time }
}
output "mssql_managed_instance_start_stop_schedules_next_run_action" {
  description = "Map of next_run_action values across all mssql_managed_instance_start_stop_schedules, keyed the same as var.mssql_managed_instance_start_stop_schedules"
  value       = { for k, v in azurerm_mssql_managed_instance_start_stop_schedule.mssql_managed_instance_start_stop_schedules : k => v.next_run_action }
}
output "mssql_managed_instance_start_stop_schedules_schedule" {
  description = "Map of schedule values across all mssql_managed_instance_start_stop_schedules, keyed the same as var.mssql_managed_instance_start_stop_schedules"
  value       = { for k, v in azurerm_mssql_managed_instance_start_stop_schedule.mssql_managed_instance_start_stop_schedules : k => v.schedule }
}
output "mssql_managed_instance_start_stop_schedules_timezone_id" {
  description = "Map of timezone_id values across all mssql_managed_instance_start_stop_schedules, keyed the same as var.mssql_managed_instance_start_stop_schedules"
  value       = { for k, v in azurerm_mssql_managed_instance_start_stop_schedule.mssql_managed_instance_start_stop_schedules : k => v.timezone_id }
}

