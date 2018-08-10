output "claims" {
  description = "The SNS topic claims required, see terraform-aws-shared-sns-topic"
  value       = ["rds", "alarms"]
}
