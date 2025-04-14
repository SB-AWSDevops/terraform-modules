variable "aws_region"{
    default = "us-east-1"
    description = "AWS region"
}

variable "ami"{
    description = "AMI ID for EC2 instance"
    type        = string
}

variable "instance_type"{
  description = "Type of EC2 instance"
  type        = string
  default     = "t3.micro"
}

variable "subnet_id"{
      description = "Subnet ID"
  type        = string
}
variable "security_group_ids"{
     description = "Security Group ID"
  type        = list
}
variable "key_name"{
      description = "SSH Key name"
  type        = string
    
}
variable "instance_name"{
      description = "Name tag for EC2"
  type        = string
}
variable "environment"{
     description = "Environment tag (dev/prod)"
  type        = string
}