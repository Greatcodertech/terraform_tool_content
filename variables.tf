variable "aws_region" {
  description = "AWS region where EC2 will be created"
  default     = "ap-south-1"
}

variable "ami_id" {
  description = "AMI ID for EC2 instance"
  default     = "ami-0f5ee92e2d63afc18"   # Amazon Linux 2 - Mumbai
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t2.micro"
}

variable "key_name" {
  description = "EC2 key pair name"
  default     = "my-key"   # 🔁 change to your key pair name
}
