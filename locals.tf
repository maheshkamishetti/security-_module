locals {
  name = "${var.project_name}-${var.environment}"
  #public_subnet_ids = element(split(",", data.aws_ssm_parameter.public_subnet_ids.value), 0)

}