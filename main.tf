
resource "aws_sqs_queue" "terraform_queue" {
  name                    = var.queue_name
  sqs_managed_sse_enabled = true
}


module "ec2" {
  source        = "./modules/ec2"
  instance_type = "t3.minix"
}
