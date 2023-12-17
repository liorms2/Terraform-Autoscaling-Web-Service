output "vpc_vpc" {
    value = aws_vpc.main.id
    description = "This is the id of the vpc"
  
}

output "vpc_arn" {
    value = aws_vpc.main.arn
    description = "This is the arn of the vpc"
  
}
