terraform {
  required_version = ">= 1.0"
  
  cloud {
    organization = "test-harness-logs"
    workspaces {
      name = "terraform-harness-test"
    }
  }
}

# Simple output to test
output "test_message" {
  value = "Testing log collision scenario"
}
