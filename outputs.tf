output "chronicle_case_tag_definitions_id" {
  description = "Map of id values across all chronicle_case_tag_definitions, keyed the same as var.chronicle_case_tag_definitions except keys with no id are omitted"
  value       = { for k, v in google_chronicle_case_tag_definition.chronicle_case_tag_definitions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "chronicle_case_tag_definitions_can_be_case_title" {
  description = "Map of can_be_case_title values across all chronicle_case_tag_definitions, keyed the same as var.chronicle_case_tag_definitions except keys with no can_be_case_title are omitted"
  value       = { for k, v in google_chronicle_case_tag_definition.chronicle_case_tag_definitions : k => v.can_be_case_title if v.can_be_case_title != null }
}
output "chronicle_case_tag_definitions_case_tag_definition_id" {
  description = "Map of case_tag_definition_id values across all chronicle_case_tag_definitions, keyed the same as var.chronicle_case_tag_definitions except keys with no case_tag_definition_id are omitted"
  value       = { for k, v in google_chronicle_case_tag_definition.chronicle_case_tag_definitions : k => v.case_tag_definition_id if v.case_tag_definition_id != null && length(v.case_tag_definition_id) > 0 }
}
output "chronicle_case_tag_definitions_comparison_type" {
  description = "Map of comparison_type values across all chronicle_case_tag_definitions, keyed the same as var.chronicle_case_tag_definitions except keys with no comparison_type are omitted"
  value       = { for k, v in google_chronicle_case_tag_definition.chronicle_case_tag_definitions : k => v.comparison_type if v.comparison_type != null && length(v.comparison_type) > 0 }
}
output "chronicle_case_tag_definitions_deletion_policy" {
  description = "Map of deletion_policy values across all chronicle_case_tag_definitions, keyed the same as var.chronicle_case_tag_definitions except keys with no deletion_policy are omitted"
  value       = { for k, v in google_chronicle_case_tag_definition.chronicle_case_tag_definitions : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "chronicle_case_tag_definitions_display_name" {
  description = "Map of display_name values across all chronicle_case_tag_definitions, keyed the same as var.chronicle_case_tag_definitions except keys with no display_name are omitted"
  value       = { for k, v in google_chronicle_case_tag_definition.chronicle_case_tag_definitions : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "chronicle_case_tag_definitions_instance" {
  description = "Map of instance values across all chronicle_case_tag_definitions, keyed the same as var.chronicle_case_tag_definitions except keys with no instance are omitted"
  value       = { for k, v in google_chronicle_case_tag_definition.chronicle_case_tag_definitions : k => v.instance if v.instance != null && length(v.instance) > 0 }
}
output "chronicle_case_tag_definitions_location" {
  description = "Map of location values across all chronicle_case_tag_definitions, keyed the same as var.chronicle_case_tag_definitions except keys with no location are omitted"
  value       = { for k, v in google_chronicle_case_tag_definition.chronicle_case_tag_definitions : k => v.location if v.location != null && length(v.location) > 0 }
}
output "chronicle_case_tag_definitions_match_criteria" {
  description = "Map of match_criteria values across all chronicle_case_tag_definitions, keyed the same as var.chronicle_case_tag_definitions except keys with no match_criteria are omitted"
  value       = { for k, v in google_chronicle_case_tag_definition.chronicle_case_tag_definitions : k => v.match_criteria if v.match_criteria != null && length(v.match_criteria) > 0 }
}
output "chronicle_case_tag_definitions_name" {
  description = "Map of name values across all chronicle_case_tag_definitions, keyed the same as var.chronicle_case_tag_definitions except keys with no name are omitted"
  value       = { for k, v in google_chronicle_case_tag_definition.chronicle_case_tag_definitions : k => v.name if v.name != null && length(v.name) > 0 }
}
output "chronicle_case_tag_definitions_priority" {
  description = "Map of priority values across all chronicle_case_tag_definitions, keyed the same as var.chronicle_case_tag_definitions except keys with no priority are omitted"
  value       = { for k, v in google_chronicle_case_tag_definition.chronicle_case_tag_definitions : k => v.priority if v.priority != null }
}
output "chronicle_case_tag_definitions_project" {
  description = "Map of project values across all chronicle_case_tag_definitions, keyed the same as var.chronicle_case_tag_definitions except keys with no project are omitted"
  value       = { for k, v in google_chronicle_case_tag_definition.chronicle_case_tag_definitions : k => v.project if v.project != null && length(v.project) > 0 }
}
output "chronicle_case_tag_definitions_property_name" {
  description = "Map of property_name values across all chronicle_case_tag_definitions, keyed the same as var.chronicle_case_tag_definitions except keys with no property_name are omitted"
  value       = { for k, v in google_chronicle_case_tag_definition.chronicle_case_tag_definitions : k => v.property_name if v.property_name != null && length(v.property_name) > 0 }
}
output "chronicle_case_tag_definitions_value" {
  description = "Map of value values across all chronicle_case_tag_definitions, keyed the same as var.chronicle_case_tag_definitions except keys with no value are omitted"
  value       = { for k, v in google_chronicle_case_tag_definition.chronicle_case_tag_definitions : k => v.value if v.value != null && length(v.value) > 0 }
}

