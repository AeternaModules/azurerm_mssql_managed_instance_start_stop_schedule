output "mssql_managed_instance_start_stop_schedules" {
  description = "All mssql_managed_instance_start_stop_schedule resources"
  value       = azurerm_mssql_managed_instance_start_stop_schedule.mssql_managed_instance_start_stop_schedules
}
output "mssql_managed_instance_start_stop_schedules_description" {
  description = "List of description values across all mssql_managed_instance_start_stop_schedules"
  value       = [for k, v in azurerm_mssql_managed_instance_start_stop_schedule.mssql_managed_instance_start_stop_schedules : v.description]
}
output "mssql_managed_instance_start_stop_schedules_managed_instance_id" {
  description = "List of managed_instance_id values across all mssql_managed_instance_start_stop_schedules"
  value       = [for k, v in azurerm_mssql_managed_instance_start_stop_schedule.mssql_managed_instance_start_stop_schedules : v.managed_instance_id]
}
output "mssql_managed_instance_start_stop_schedules_next_execution_time" {
  description = "List of next_execution_time values across all mssql_managed_instance_start_stop_schedules"
  value       = [for k, v in azurerm_mssql_managed_instance_start_stop_schedule.mssql_managed_instance_start_stop_schedules : v.next_execution_time]
}
output "mssql_managed_instance_start_stop_schedules_next_run_action" {
  description = "List of next_run_action values across all mssql_managed_instance_start_stop_schedules"
  value       = [for k, v in azurerm_mssql_managed_instance_start_stop_schedule.mssql_managed_instance_start_stop_schedules : v.next_run_action]
}
output "mssql_managed_instance_start_stop_schedules_schedule" {
  description = "List of schedule values across all mssql_managed_instance_start_stop_schedules"
  value       = [for k, v in azurerm_mssql_managed_instance_start_stop_schedule.mssql_managed_instance_start_stop_schedules : v.schedule]
}
output "mssql_managed_instance_start_stop_schedules_timezone_id" {
  description = "List of timezone_id values across all mssql_managed_instance_start_stop_schedules"
  value       = [for k, v in azurerm_mssql_managed_instance_start_stop_schedule.mssql_managed_instance_start_stop_schedules : v.timezone_id]
}

