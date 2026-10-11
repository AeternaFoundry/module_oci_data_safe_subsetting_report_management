variable "data_safe_subsetting_report_managements" {
  description = <<EOT
Map of data_safe_subsetting_report_managements, attributes below
Required:
    - subsetting_policy_id
    - target_credentials (block):
        - password (required)
        - user_name (required)
Optional:
    - is_redo_logging_enabled
    - is_refresh_stats_enabled
    - is_rerun
    - masking
    - parallel_degree
    - re_run_from_step
    - recompile
    - tablespace
    - target_id
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    subsetting_policy_id     = string
    is_redo_logging_enabled  = optional(bool)
    is_refresh_stats_enabled = optional(bool)
    is_rerun                 = optional(bool)
    masking                  = optional(string)
    parallel_degree          = optional(string)
    re_run_from_step         = optional(string)
    recompile                = optional(string)
    tablespace               = optional(string)
    target_id                = optional(string)
    target_credentials = object({
      password  = string
      user_name = string
    })
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.data_safe_subsetting_report_managements : (
        v.target_id == null || (length(v.target_id) >= 1 && length(v.target_id) <= 255)
      )
    ])
    error_message = "must be between 1 and 255 characters"
  }
  validation {
    condition = alltrue([
      for k, v in var.data_safe_subsetting_report_managements : (
        v.masking == null || (contains([for v in ["ENABLED", "DISABLED"] : lower(v)], lower(v.masking)))
      )
    ])
    error_message = "must be one of: \"ENABLED\", \"DISABLED\""
  }
  validation {
    condition = alltrue([
      for k, v in var.data_safe_subsetting_report_managements : (
        v.re_run_from_step == null || (contains([for v in ["PRE_SUBSETTING_SCRIPT", "POST_SUBSETTING_SCRIPT"] : lower(v)], lower(v.re_run_from_step)))
      )
    ])
    error_message = "must be one of: \"PRE_SUBSETTING_SCRIPT\", \"POST_SUBSETTING_SCRIPT\""
  }
  validation {
    condition = alltrue([
      for k, v in var.data_safe_subsetting_report_managements : (
        v.tablespace == null || (length(v.tablespace) >= 1 && length(v.tablespace) <= 30)
      )
    ])
    error_message = "must be between 1 and 30 characters"
  }
  validation {
    condition = alltrue([
      for k, v in var.data_safe_subsetting_report_managements : (
        v.recompile == null || (contains([for v in ["SERIAL", "PARALLEL", "NONE"] : lower(v)], lower(v.recompile)))
      )
    ])
    error_message = "must be one of: \"SERIAL\", \"PARALLEL\", \"NONE\""
  }
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

