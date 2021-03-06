variable "stage" {
  type        = string
  description = "Stage, e.g. 'prd', 'dev', 'int'"
}

variable "base_name" {
  type        = string
  description = "A prefix which will be attached to all resources generated by this module"
}

variable "lambda_function_name" {
  type = string
}

variable "lambda_invoke_arn" {
  type = string
}
