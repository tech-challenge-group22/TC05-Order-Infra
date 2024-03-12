output "output_payment_queue_received" {
  value = "${aws_sqs_queue.payment-queue-received.url}"
}

output "output_order_queue_received" {
  value = "${aws_sqs_queue.order-queue-received.url}"
}

output "output_payment_status_notification_url" {
  value = "${aws_sqs_queue.payment-notification.url}"
}