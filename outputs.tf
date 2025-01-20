output "public-ip-address" {
    value = aws_instance.DevOps-2.public_ip
  
}

output "instance_id" {
    value = aws_instance.DevOps-2.id
  
}

output "ami_id" {
    value = aws_instance.DevOps-2.ami
}

output "OS_Type" {
    value = tomap({OS_Type = aws_instance.DevOps-2.tags})
  
}