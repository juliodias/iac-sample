resource "aws_sqs_queue" "terraform_queue" {
  name             = var.greetings_queue
  max_message_size = 2048
}
