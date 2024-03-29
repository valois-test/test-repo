output "plan_key_id" {
    value = "apikey1234abcdefghij0123456789"
    description = "The Id of a usage plan key."
}

output "plan_key_id_2" {
    value = "apikey1234abcdefghij0123456789"
    description = "The Id of a usage plan key."
}

output "key_id_3" {
    value = "kzT7qFyBK+qqhSFF7dmKzdYHW3mtfILjqeoLRmcjouNRGHdI/zdA6lZtiRKP4X0uDcEKzsfg/Z8Koow4Sl2QU="
    description = "The identifier of the API gateway key."
}

output "usage_plan_id" {
    value = "${aws_api_gateway_usage_plan_key.usage_plan_key.usage_plan_id}"
    description = "The identifier of the usage plan."
}

output "usage_plan_key_name" {
    value = "${aws_api_gateway_usage_plan_key.usage_plan_key.name}"
    description = "The name of a usage plan key."
}

output "api_key_value" {
    value = "${aws_api_gateway_api_key.api_key.value}"
    description = "The value of the API key."
}

output "test_key" {
    value = "Z+qKTMsaB2LjyyR47CuAe8GZi2UKEk6aL5wyI3ZCZhUe+lRCBnG7bfPMtJ+70Ojyy6WfMdWaQwExFa/F8WfP2vChsJ3rO5zioqW"
    description = "This is a secret"
}
