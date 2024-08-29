# Environment Variable
variable "environment" {
  description = "Environment Variable used as a prefix"
  type        = string
  default     = "dev"
}
# Business Division
variable "office" {
  description = "Business Division in the large organization this Infrastructure belongs"
  type        = string
  default     = "SAP"
}

variable "cluster_id" {
  type = string
}

variable "cluster_name" {
  type = string
}

variable "aws_iam_openid_connect_provider_arn" {
  type = string
}

variable "aws_iam_openid_connect_provider_extract_from_arn" {
  type = string
}
