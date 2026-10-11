resource "google_chronicle_case_tag_definition" "chronicle_case_tag_definitions" {
  for_each = var.chronicle_case_tag_definitions

  can_be_case_title = each.value.can_be_case_title
  comparison_type   = each.value.comparison_type
  display_name      = each.value.display_name
  instance          = each.value.instance
  location          = each.value.location
  match_criteria    = each.value.match_criteria
  priority          = each.value.priority
  value             = each.value.value
  deletion_policy   = each.value.deletion_policy
  project           = each.value.project
  property_name     = each.value.property_name

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

