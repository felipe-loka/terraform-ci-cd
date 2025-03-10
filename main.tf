
resource "aws_sqs_queue" "terraform_queue" {
  name                    = var.queue_name
  sqs_managed_sse_enabled = true
}
