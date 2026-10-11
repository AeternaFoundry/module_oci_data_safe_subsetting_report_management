resource "oci_data_safe_subsetting_report_management" "data_safe_subsetting_report_managements" {
  for_each = var.data_safe_subsetting_report_managements

  subsetting_policy_id     = each.value.subsetting_policy_id
  is_redo_logging_enabled  = each.value.is_redo_logging_enabled
  is_refresh_stats_enabled = each.value.is_refresh_stats_enabled
  is_rerun                 = each.value.is_rerun
  masking                  = each.value.masking
  parallel_degree          = each.value.parallel_degree
  re_run_from_step         = each.value.re_run_from_step
  recompile                = each.value.recompile
  tablespace               = each.value.tablespace
  target_id                = each.value.target_id

  target_credentials {
    password  = each.value.target_credentials.password
    user_name = each.value.target_credentials.user_name
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

