output "data_safe_subsetting_report_managements_id" {
  description = "Map of id values across all data_safe_subsetting_report_managements, keyed the same as var.data_safe_subsetting_report_managements except keys with no id are omitted"
  value       = { for k, v in oci_data_safe_subsetting_report_management.data_safe_subsetting_report_managements : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_subsetting_report_managements_compartment_id" {
  description = "Map of compartment_id values across all data_safe_subsetting_report_managements, keyed the same as var.data_safe_subsetting_report_managements except keys with no compartment_id are omitted"
  value       = { for k, v in oci_data_safe_subsetting_report_management.data_safe_subsetting_report_managements : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "data_safe_subsetting_report_managements_database_size_after_subsetting_in_kbs" {
  description = "Map of database_size_after_subsetting_in_kbs values across all data_safe_subsetting_report_managements, keyed the same as var.data_safe_subsetting_report_managements except keys with no database_size_after_subsetting_in_kbs are omitted"
  value       = { for k, v in oci_data_safe_subsetting_report_management.data_safe_subsetting_report_managements : k => v.database_size_after_subsetting_in_kbs if v.database_size_after_subsetting_in_kbs != null && length(v.database_size_after_subsetting_in_kbs) > 0 }
}
output "data_safe_subsetting_report_managements_database_size_before_subsetting_in_kbs" {
  description = "Map of database_size_before_subsetting_in_kbs values across all data_safe_subsetting_report_managements, keyed the same as var.data_safe_subsetting_report_managements except keys with no database_size_before_subsetting_in_kbs are omitted"
  value       = { for k, v in oci_data_safe_subsetting_report_management.data_safe_subsetting_report_managements : k => v.database_size_before_subsetting_in_kbs if v.database_size_before_subsetting_in_kbs != null && length(v.database_size_before_subsetting_in_kbs) > 0 }
}
output "data_safe_subsetting_report_managements_is_redo_logging_enabled" {
  description = "Map of is_redo_logging_enabled values across all data_safe_subsetting_report_managements, keyed the same as var.data_safe_subsetting_report_managements except keys with no is_redo_logging_enabled are omitted"
  value       = { for k, v in oci_data_safe_subsetting_report_management.data_safe_subsetting_report_managements : k => v.is_redo_logging_enabled if v.is_redo_logging_enabled != null }
}
output "data_safe_subsetting_report_managements_is_refresh_stats_enabled" {
  description = "Map of is_refresh_stats_enabled values across all data_safe_subsetting_report_managements, keyed the same as var.data_safe_subsetting_report_managements except keys with no is_refresh_stats_enabled are omitted"
  value       = { for k, v in oci_data_safe_subsetting_report_management.data_safe_subsetting_report_managements : k => v.is_refresh_stats_enabled if v.is_refresh_stats_enabled != null }
}
output "data_safe_subsetting_report_managements_is_rerun" {
  description = "Map of is_rerun values across all data_safe_subsetting_report_managements, keyed the same as var.data_safe_subsetting_report_managements except keys with no is_rerun are omitted"
  value       = { for k, v in oci_data_safe_subsetting_report_management.data_safe_subsetting_report_managements : k => v.is_rerun if v.is_rerun != null }
}
output "data_safe_subsetting_report_managements_masking" {
  description = "Map of masking values across all data_safe_subsetting_report_managements, keyed the same as var.data_safe_subsetting_report_managements except keys with no masking are omitted"
  value       = { for k, v in oci_data_safe_subsetting_report_management.data_safe_subsetting_report_managements : k => v.masking if v.masking != null && length(v.masking) > 0 }
}
output "data_safe_subsetting_report_managements_masking_policy_id" {
  description = "Map of masking_policy_id values across all data_safe_subsetting_report_managements, keyed the same as var.data_safe_subsetting_report_managements except keys with no masking_policy_id are omitted"
  value       = { for k, v in oci_data_safe_subsetting_report_management.data_safe_subsetting_report_managements : k => v.masking_policy_id if v.masking_policy_id != null && length(v.masking_policy_id) > 0 }
}
output "data_safe_subsetting_report_managements_masking_report_id" {
  description = "Map of masking_report_id values across all data_safe_subsetting_report_managements, keyed the same as var.data_safe_subsetting_report_managements except keys with no masking_report_id are omitted"
  value       = { for k, v in oci_data_safe_subsetting_report_management.data_safe_subsetting_report_managements : k => v.masking_report_id if v.masking_report_id != null && length(v.masking_report_id) > 0 }
}
output "data_safe_subsetting_report_managements_masking_work_request_id" {
  description = "Map of masking_work_request_id values across all data_safe_subsetting_report_managements, keyed the same as var.data_safe_subsetting_report_managements except keys with no masking_work_request_id are omitted"
  value       = { for k, v in oci_data_safe_subsetting_report_management.data_safe_subsetting_report_managements : k => v.masking_work_request_id if v.masking_work_request_id != null && length(v.masking_work_request_id) > 0 }
}
output "data_safe_subsetting_report_managements_parallel_degree" {
  description = "Map of parallel_degree values across all data_safe_subsetting_report_managements, keyed the same as var.data_safe_subsetting_report_managements except keys with no parallel_degree are omitted"
  value       = { for k, v in oci_data_safe_subsetting_report_management.data_safe_subsetting_report_managements : k => v.parallel_degree if v.parallel_degree != null && length(v.parallel_degree) > 0 }
}
output "data_safe_subsetting_report_managements_re_run_from_step" {
  description = "Map of re_run_from_step values across all data_safe_subsetting_report_managements, keyed the same as var.data_safe_subsetting_report_managements except keys with no re_run_from_step are omitted"
  value       = { for k, v in oci_data_safe_subsetting_report_management.data_safe_subsetting_report_managements : k => v.re_run_from_step if v.re_run_from_step != null && length(v.re_run_from_step) > 0 }
}
output "data_safe_subsetting_report_managements_recompile" {
  description = "Map of recompile values across all data_safe_subsetting_report_managements, keyed the same as var.data_safe_subsetting_report_managements except keys with no recompile are omitted"
  value       = { for k, v in oci_data_safe_subsetting_report_management.data_safe_subsetting_report_managements : k => v.recompile if v.recompile != null && length(v.recompile) > 0 }
}
output "data_safe_subsetting_report_managements_state" {
  description = "Map of state values across all data_safe_subsetting_report_managements, keyed the same as var.data_safe_subsetting_report_managements except keys with no state are omitted"
  value       = { for k, v in oci_data_safe_subsetting_report_management.data_safe_subsetting_report_managements : k => v.state if v.state != null && length(v.state) > 0 }
}
output "data_safe_subsetting_report_managements_subsetting_policy_id" {
  description = "Map of subsetting_policy_id values across all data_safe_subsetting_report_managements, keyed the same as var.data_safe_subsetting_report_managements except keys with no subsetting_policy_id are omitted"
  value       = { for k, v in oci_data_safe_subsetting_report_management.data_safe_subsetting_report_managements : k => v.subsetting_policy_id if v.subsetting_policy_id != null && length(v.subsetting_policy_id) > 0 }
}
output "data_safe_subsetting_report_managements_subsetting_status" {
  description = "Map of subsetting_status values across all data_safe_subsetting_report_managements, keyed the same as var.data_safe_subsetting_report_managements except keys with no subsetting_status are omitted"
  value       = { for k, v in oci_data_safe_subsetting_report_management.data_safe_subsetting_report_managements : k => v.subsetting_status if v.subsetting_status != null && length(v.subsetting_status) > 0 }
}
output "data_safe_subsetting_report_managements_subsetting_work_request_id" {
  description = "Map of subsetting_work_request_id values across all data_safe_subsetting_report_managements, keyed the same as var.data_safe_subsetting_report_managements except keys with no subsetting_work_request_id are omitted"
  value       = { for k, v in oci_data_safe_subsetting_report_management.data_safe_subsetting_report_managements : k => v.subsetting_work_request_id if v.subsetting_work_request_id != null && length(v.subsetting_work_request_id) > 0 }
}
output "data_safe_subsetting_report_managements_tablespace" {
  description = "Map of tablespace values across all data_safe_subsetting_report_managements, keyed the same as var.data_safe_subsetting_report_managements except keys with no tablespace are omitted"
  value       = { for k, v in oci_data_safe_subsetting_report_management.data_safe_subsetting_report_managements : k => v.tablespace if v.tablespace != null && length(v.tablespace) > 0 }
}
output "data_safe_subsetting_report_managements_target_credentials" {
  description = "Map of target_credentials values across all data_safe_subsetting_report_managements, keyed the same as var.data_safe_subsetting_report_managements except keys with no target_credentials are omitted"
  value       = { for k, v in oci_data_safe_subsetting_report_management.data_safe_subsetting_report_managements : k => one(v.target_credentials) if v.target_credentials != null && length(v.target_credentials) > 0 }
  sensitive   = true
}
output "data_safe_subsetting_report_managements_target_id" {
  description = "Map of target_id values across all data_safe_subsetting_report_managements, keyed the same as var.data_safe_subsetting_report_managements except keys with no target_id are omitted"
  value       = { for k, v in oci_data_safe_subsetting_report_management.data_safe_subsetting_report_managements : k => v.target_id if v.target_id != null && length(v.target_id) > 0 }
}
output "data_safe_subsetting_report_managements_time_created" {
  description = "Map of time_created values across all data_safe_subsetting_report_managements, keyed the same as var.data_safe_subsetting_report_managements except keys with no time_created are omitted"
  value       = { for k, v in oci_data_safe_subsetting_report_management.data_safe_subsetting_report_managements : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "data_safe_subsetting_report_managements_time_subsetting_finished" {
  description = "Map of time_subsetting_finished values across all data_safe_subsetting_report_managements, keyed the same as var.data_safe_subsetting_report_managements except keys with no time_subsetting_finished are omitted"
  value       = { for k, v in oci_data_safe_subsetting_report_management.data_safe_subsetting_report_managements : k => v.time_subsetting_finished if v.time_subsetting_finished != null && length(v.time_subsetting_finished) > 0 }
}
output "data_safe_subsetting_report_managements_time_subsetting_started" {
  description = "Map of time_subsetting_started values across all data_safe_subsetting_report_managements, keyed the same as var.data_safe_subsetting_report_managements except keys with no time_subsetting_started are omitted"
  value       = { for k, v in oci_data_safe_subsetting_report_management.data_safe_subsetting_report_managements : k => v.time_subsetting_started if v.time_subsetting_started != null && length(v.time_subsetting_started) > 0 }
}
output "data_safe_subsetting_report_managements_total_post_subsetting_script_errors" {
  description = "Map of total_post_subsetting_script_errors values across all data_safe_subsetting_report_managements, keyed the same as var.data_safe_subsetting_report_managements except keys with no total_post_subsetting_script_errors are omitted"
  value       = { for k, v in oci_data_safe_subsetting_report_management.data_safe_subsetting_report_managements : k => v.total_post_subsetting_script_errors if v.total_post_subsetting_script_errors != null && length(v.total_post_subsetting_script_errors) > 0 }
}
output "data_safe_subsetting_report_managements_total_pre_subsetting_script_errors" {
  description = "Map of total_pre_subsetting_script_errors values across all data_safe_subsetting_report_managements, keyed the same as var.data_safe_subsetting_report_managements except keys with no total_pre_subsetting_script_errors are omitted"
  value       = { for k, v in oci_data_safe_subsetting_report_management.data_safe_subsetting_report_managements : k => v.total_pre_subsetting_script_errors if v.total_pre_subsetting_script_errors != null && length(v.total_pre_subsetting_script_errors) > 0 }
}
output "data_safe_subsetting_report_managements_total_subsetted_objects" {
  description = "Map of total_subsetted_objects values across all data_safe_subsetting_report_managements, keyed the same as var.data_safe_subsetting_report_managements except keys with no total_subsetted_objects are omitted"
  value       = { for k, v in oci_data_safe_subsetting_report_management.data_safe_subsetting_report_managements : k => v.total_subsetted_objects if v.total_subsetted_objects != null && length(v.total_subsetted_objects) > 0 }
}
output "data_safe_subsetting_report_managements_total_subsetted_rows" {
  description = "Map of total_subsetted_rows values across all data_safe_subsetting_report_managements, keyed the same as var.data_safe_subsetting_report_managements except keys with no total_subsetted_rows are omitted"
  value       = { for k, v in oci_data_safe_subsetting_report_management.data_safe_subsetting_report_managements : k => v.total_subsetted_rows if v.total_subsetted_rows != null && length(v.total_subsetted_rows) > 0 }
}
output "data_safe_subsetting_report_managements_total_subsetted_schemas" {
  description = "Map of total_subsetted_schemas values across all data_safe_subsetting_report_managements, keyed the same as var.data_safe_subsetting_report_managements except keys with no total_subsetted_schemas are omitted"
  value       = { for k, v in oci_data_safe_subsetting_report_management.data_safe_subsetting_report_managements : k => v.total_subsetted_schemas if v.total_subsetted_schemas != null && length(v.total_subsetted_schemas) > 0 }
}

