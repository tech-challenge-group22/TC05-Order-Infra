/*====
ECR repository to store our Docker images
======*/
resource "aws_ecr_repository" "order_app" {
  name = "order/production"
}