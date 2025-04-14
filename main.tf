terraform{
    required_providers {
      aws = {
        source  = "hashicorp/aws"
        version = "~> 5.0"
      }
    }
}

provider "aws" {
region = "us-east-1"
}

module "frontend_ec2"{
source = "/home/surisetty/minikube/terraform-modules/EC2"
ami = data.aws_ami.ubuntu.id
instance_type = var.frontend_instance_type
subnet_id = ""
security_group_ids = []
key_name = var.frontend_key_name 
instance_name = var.frontend_instance_name
environment = var.frontend_environment
}

module "backend_ec2"{
source = "/home/surisetty/minikube/terraform-modules/EC2"
ami = data.aws_ami.ubuntu.id
instance_type = var.backend_instance_type
subnet_id = ""
security_group_ids = []
key_name = var.backend_key_name 
instance_name = var.backend_instance_name
environment = var.backend_environment
}
    
