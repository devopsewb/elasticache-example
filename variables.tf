# AWS Specific variables
variable "aws_region" {
  description = "AWS region to create the environment"
}

variable "aws_access_key_id" {
  description = "AWS access key"
}

variable "aws_secret_access_key" {
  description = "AWS secret"
}

variable "vpc_cidr_block" {
  description = "The top-level CIDR block for the VPC."
  default     = "10.1.0.0/16"
}

variable "cidr_blocks" {
  description = "The CIDR blocks to create the workstations in."
  default     = ["10.1.1.0/24", "10.1.2.0/24"]
}

variable "namespace" {
  description = "Default namespace"
}

variable "cluster_id" {
  description = "Id to assign the new cluster"
}

variable "public_key_path" {
  description = "Path to public key for ssh access"
  default     = "~/.ssh/id_rsa.pub"
}

variable "cache_nodes" {
  description = "Number of cache nodes to create in the cluster"
  default     = 3
}
