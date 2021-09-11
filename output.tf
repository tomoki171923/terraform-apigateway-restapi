output "rest_api" {
  value = aws_api_gateway_rest_api.this
}
output "deployments" {
  value = {
    dev = aws_api_gateway_deployment.dev
    st  = aws_api_gateway_deployment.st
    pro = aws_api_gateway_deployment.pro
  }
}
output "stages" {
  value = aws_api_gateway_stage.this
}
output "lambda_permissions" {
  value = aws_lambda_permission.this
}
output "methods" {
  value = aws_api_gateway_method_settings.this
}
output "log_groups" {
  value = aws_cloudwatch_log_group.this
}