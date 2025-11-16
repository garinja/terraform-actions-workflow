variable "environment" {
  description = "Environment of resource deployment"
  type = string
  validation {
    condition = contains(["dev", "test", "prod"], var.environment)
    error_message = "Environment must be one of 'dev', 'test', or 'prod"
    }
}