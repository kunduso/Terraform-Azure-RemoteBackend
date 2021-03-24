variable "subscription_id" {
  description = "The subscription ID to be used to connect to Azure"
  type        = string
  sensitive   = true
}
variable "client_id" {
  description = "The client ID to be used to connect to Azure"
  type        = string
  sensitive   = true
}
variable "client_secret" {
  description = "The client secret to be used to connect to Azure"
  type        = string
  sensitive   = true
}
variable "tenant_id" {
  description = "The tenant ID to be used to connect to Azure"
  type        = string
  sensitive   = true
}