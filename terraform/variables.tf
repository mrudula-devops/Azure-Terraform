variable "azure_subscription_id" {}
variable "azure_client_id" {}
variable "azure_client_secret" {}
variable "azure_tenant_id" {}

variable "resource_group_name" {
  default = "rg-aks-demo"
}

variable "location" {
  default = "East US"
}

variable "aks_cluster_name" {
  default = "aks-demo-cluster"
}
