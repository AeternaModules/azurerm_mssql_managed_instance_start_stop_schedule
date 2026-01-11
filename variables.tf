variable "mssql_managed_instance_start_stop_schedules" {
  description = <<EOT
Map of mssql_managed_instance_start_stop_schedules, attributes below
Required:
    - managed_instance_id
    - schedule (block):
        - start_day (required)
        - start_time (required)
        - stop_day (required)
        - stop_time (required)
Optional:
    - description
    - timezone_id
EOT

  type = map(object({
    managed_instance_id = string
    description         = optional(string)
    timezone_id         = optional(string, "UTC")
    schedule = object({
      start_day  = string
      start_time = string
      stop_day   = string
      stop_time  = string
    })
  }))
}

