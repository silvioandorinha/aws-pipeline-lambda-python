variable "env" {
  type        = string
  default     = "dev"
  description = "Application Env"
}

variable "region" {
  type        = string
  default     = "us-west-1"
  description = "region"
}

variable "lambda_function_name" {
  description = "The name of the Lambda function."
  type        = string
}