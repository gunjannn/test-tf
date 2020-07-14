
variable "client_id" {
 /* default = "${params.Client_ID}"*/
  description = "The Client ID (appId) for the Service Principal used for the AKS deployment"
}

variable "client_secret" {
  /*default = "${params.Client_Secret}"*/
  description = "The Client Secret (password) for the Service Principal used for the AKS deployment"
}

variable "subscription_id" {
 /* default = "${params.Subscription_ID}"*/
  description = "The Subscription ID for the Service Principal used for the AKS deployment"
}

variable "tenant_id" {
 /* default = "${params.Tenant_ID}"*/
  description = "The Tenant Id for the Service Principal used for the AKS deployment"
}





/*variable "AZURE_CLIENT_ID" {
    description = "client"
    default = "4aa4edf1-b7a2-4718-b12d-207802db30ca"
}
variable "AZURE_SUBSCRIPTION_ID" {
    description = "subscription"
    default = "64b70538-bc40-4492-9c4b-13f8b43e732d"
}
variable "AZURE_CLIENT_SECRET" {
    description = "secret"
    default = "JBsa-QdcTmg7PCG5hC2xwCxvvwcPA-sfpY"
}
variable "AZURE_TENANT_ID" {
    description = "tenant"
    default = "2b6d0a61-dfad-4b8b-8763-0cb831697a57"
}*/
