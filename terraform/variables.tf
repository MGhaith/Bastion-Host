variable "my_ip" {
  description = "Your public IP with /32 (e.g. 203.0.113.25/32)"
  type        = string
}

variable "ami" {
  description = "Amazon Linux 2 AMI"
  type        = string
  default     = "ami-052064a798f08f0d3" # Amazon Linux 2023 (kernel-6.1)
}

variable "bastion_pubkey" {
  description = "Path to your bastion host public key"
  type        = string
}

variable "private_pubkey" {
  description = "Path to your private server public key"
  type        = string
}
