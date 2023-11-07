module "security_groups" {
  source  = "app.terraform.io/024_2023-summer-cloud/security-groups/aws"
  version = "1.0.0"
  vpc_id = aws_vpc.main.id
  security_groups = var.security_groups
  # insert required variables here
}