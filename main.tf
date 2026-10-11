resource "google_vmwareengine_network" "vmwareengine_networks" {
  for_each = var.vmwareengine_networks

  location        = each.value.location
  name            = each.value.name
  type            = each.value.type
  deletion_policy = each.value.deletion_policy
  description     = each.value.description
  project         = each.value.project

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

