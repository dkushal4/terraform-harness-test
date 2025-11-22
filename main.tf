terraform {
  required_version = ">= 1.0"
  
  cloud {
    organization = "test-log-collision"
    
    workspaces {
      name = "log-collision-workspace"
    }
  }
}

# Simple outputs to test logging
output "test_output_1" {
  value = "Testing log collision scenario"
}

output "test_output_2" {
  value = "Multiple outputs for comprehensive logging"
}

output "current_time" {
  value = timestamp()
}
