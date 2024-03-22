# Copyright (c) Brian Engler
# bengler9@gmail.com

output "region" {
  description = "AWS region"
  value       = var.region
}

output "vpc_id" {
  description = "VPC ID"
  value       = module.vpc.app001-vpc.vpc_id
}
