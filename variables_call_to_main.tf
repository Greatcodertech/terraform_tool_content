# =========================
# Provider Configuration
# =========================
provider "aws" {
  region = var.aws_region
}

# =========================
# EC2 Instance Resource
# =========================
resource "aws_instance" "demo_ec2" {
  ami           = var.ami_id
  instance_type = var.instance_type
  key_name      = var.key_name

  tags = {
    Name = "EC2-Using-Variables"
    Env  = "Dev"
  }
}
