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
    timezone_id         = optional(string) # Default: "UTC"
    schedule = list(object({
      start_day  = string
      start_time = string
      stop_day   = string
      stop_time  = string
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.mssql_managed_instance_start_stop_schedules : (
        length(v.schedule) >= 1
      )
    ])
    error_message = "Each schedule list must contain at least 1 items"
  }
}

