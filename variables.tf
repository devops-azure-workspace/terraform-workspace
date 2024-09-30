variable "tfe_organization_name" {
  type        = string
  description = "The dev test tfe organization"
  default     = "dev-testing1"
}

variable "email" {
  type        = string
  description = "my admin organization email"
}

variable "tfe_workspace_name" {
  type        = list(string)
  description = "The tfe workspace name"
  default     = ["test", "dev", "stage", "prod"]
}

variable "tag_names" {
  type        = list(string)
  description = "The organization tag name"
  default     = ["test", "azure-dev"]
}

variable "token" {
  type        = string
  description = "api token value"
}