resource "tfe_organization" "test-organization" {
  name  = var.tfe_organization_name
  email = var.email
}

resource "tfe_workspace" "test" {
  count        = length(var.tfe_workspace_name)
  name         = var.tfe_workspace_name[count.index]
  organization = tfe_organization.test-organization.name
  tag_names    = var.tag_names
}