variable "aws_access_key" {}
variable "aws_secret_key" {}

variable "greetings_queue" {
  description = "Name of the greetings queue"
  type        = string
  default     = "greetings-queue"
}
