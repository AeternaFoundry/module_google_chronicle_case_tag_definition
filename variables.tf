variable "chronicle_case_tag_definitions" {
  description = <<EOT
Map of chronicle_case_tag_definitions, attributes below
Required:
    - can_be_case_title
    - comparison_type
    - display_name
    - instance
    - location
    - match_criteria
    - priority
    - value
Optional:
    - deletion_policy
    - project
    - property_name
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    can_be_case_title = bool
    comparison_type   = string
    display_name      = string
    instance          = string
    location          = string
    match_criteria    = string
    priority          = number
    value             = string
    deletion_policy   = optional(string)
    project           = optional(string)
    property_name     = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

