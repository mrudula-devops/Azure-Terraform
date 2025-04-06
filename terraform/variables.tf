variable "azure_client_id" {
  description = "Azure Client ID"
  type        = string
}

variable "azure_client_secret" {
  description = "Azure Client Secret"
  type        = string
  sensitive   = true
}

variable "azure_tenant_id" {
  description = "Azure Tenant ID"
  type        = string
}

variable "azure_subscription_id" {
  description = "Azure Subscription ID"
  type        = string
}


variable "resource_group_name" {
  default = "rg-aks-demo"
}

variable "location" {
  default = "East US"
}

variable "aks_cluster_name" {
  default = "aks-demo-cluster"
}
