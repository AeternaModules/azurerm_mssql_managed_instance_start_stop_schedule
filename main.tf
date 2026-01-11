resource "azurerm_mssql_managed_instance_start_stop_schedule" "mssql_managed_instance_start_stop_schedules" {
  for_each = var.mssql_managed_instance_start_stop_schedules

  managed_instance_id = each.value.managed_instance_id
  description         = each.value.description
  timezone_id         = each.value.timezone_id

  schedule {
    start_day  = each.value.schedule.start_day
    start_time = each.value.schedule.start_time
    stop_day   = each.value.schedule.stop_day
    stop_time  = each.value.schedule.stop_time
  }
}

