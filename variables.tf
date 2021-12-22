variable "project_id" {
  type        = string
  description = "The GCP Project ID"
}

variable "region" {
  type        = string
  description = "The default region to use"
  default     = "us-east1"
}

variable "apis" {
  description = "List containing the APIs you want to activate."
  type        = list(string)

}
