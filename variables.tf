

variable "frontend_instance_type" {
  type        = string
  description = "Instance type for frontend"
}

variable "backend_instance_type" {
  type        = string
  description = "Instance type for backend"
}

variable "frontend_key_name" {
  type        = string
  description = "Key pair name for frontend EC2"
}

variable "backend_key_name" {
  type        = string
  description = "Key pair name for backend EC2"
}

variable "frontend_instance_name" {
  type        = string
  description = "Frontend EC2 instance name"
}

variable "backend_instance_name" {
  type        = string
  description = "Backend EC2 instance name"
}

variable "frontend_environment" {
  type        = string
  description = "Environment tag for frontend EC2"
}

variable "backend_environment" {
  type        = string
  description = "Environment tag for backend EC2"
}
