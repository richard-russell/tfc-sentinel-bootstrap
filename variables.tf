variable "github_token" {
  type        = string
  description = "github oauth token for creating repos and attaching policy set"
}

variable "organization" {
  type        = string
  description = "TFC/TFE organization used for the demo"
}

variable "pmr-modules" {
  type        = list(string)
  description = "List of github repos to publish as modules in the PMR"
  default     = ["richard-russell/terraform-aws-tfc-demo-two-tier"]
}

variable "prefix" {
  type        = string
  default     = "tfc-sentinel-demo"
  description = "String prefix for the workspace and policy-sets"
}

variable "self_service_template" {
  type        = string
  description = "Github repo to use as a template for the self-service repo in the demo"
  default     = "richard-russell/tfc-sentinel-template-repo-aws"
}

variable "sentinel_repo" {
  type        = string
  default     = "richard-russell/terraform-sentinel-policies"
  description = "Github path of the fork of hashicorp/terraform-sentinel-policies used for the policies"
}

