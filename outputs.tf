output "website_endpoint" {
  description = "HTTP endpoint for example website."
  value       = module.terraform-aws-s3-webapp.endpoint
}
