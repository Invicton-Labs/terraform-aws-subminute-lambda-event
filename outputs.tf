//==================================================
//     Outputs that match the input variables
//==================================================
output "use_x86_64" {
  description = "The value of the `use_x86_64` input variable, or the default value if the input was `null`."
  value       = var.use_x86_64
}
output "lambda_arn" {
  description = "The value of the `lambda_arn` input variable."
  value       = var.lambda_arn
}
output "interval_seconds" {
  description = "The value of the `interval_seconds` input variable."
  value       = var.interval_seconds
}
output "payload" {
  description = "The value of the `payload` input variable, or the default value if the input was `null`."
  value       = var.payload
}
