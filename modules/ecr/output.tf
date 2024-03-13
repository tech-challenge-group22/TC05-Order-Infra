output "ecr_url" {
  value = "${aws_ecr_repository.order_app.repository_url}"
}