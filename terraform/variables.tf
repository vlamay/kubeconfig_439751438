variable "region" {
  description = "AWS region"
  default     = "eu-west-1"
}

variable "cluster_name" {
  description = "EKS cluster name"
  default     = "elasticsearch-cluster"
}

variable "vpc_id" {
  description = "VPC ID"
}

variable "subnet_ids" {
  description = "Subnet IDs"
  type        = list(string)
}
