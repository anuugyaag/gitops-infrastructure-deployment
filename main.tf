terraform {
  required_version = ">= 1.0.0"
}

output "project_name" {
  value = "Project 18 - GitOps Infrastructure Deployment"
}

output "environment" {
  value = "Development"
}

output "deployment_method" {
  value = "GitOps through GitHub Actions"
}
