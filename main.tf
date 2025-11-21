terraform {
  required_version = ">= 1.0"
}

# Simple output that doesn't require any resources
output "test_message" {
  value = "Hello from Terraform Cloud!"
}

output "timestamp" {
  value = timestamp()
}
