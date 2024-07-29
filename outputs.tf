output "sg_id" {
  value = aws_security_group.allow_tls.id 
}

# output "app_alb_sg_id" {
#     value = aws_security_group.app_alb.sg_id
  
# }