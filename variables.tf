variable "azure_subscription_id" {
  description = "Azure Subscription ID"
  type        = string
  default     = "AZURE_SUBSCRIPTION_ID"
}

variable "azure_client_id" {
  description = "Azure Client ID"
  type        = string
  default     = "AZURE_CLIENT_ID"
}

variable "azure_client_secret" {
  description = "Azure Client Secret"
  type        = string
  sensitive   = true
  default     = "AZURE_CLIENT_SECRET"
}

variable "azure_tenant_id" {
  description = "Azure Tenant ID"
  type        = string
  default     = "AZURE_TENANT_ID"
}
