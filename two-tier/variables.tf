variable "public_key_path" {
//  description = <<DESCRIPTION
//Path to the SSH public key to be used for authentication.
//Ensure this keypair is added to your local SSH agent so provisioners can
//connect.
//
//Example: ~/.ssh/terraform.pub
//DESCRIPTION
  default = "C:\\terraform_work\\terraform.pub"
}

variable "key_name" {
  description = "Desired name of AWS key pair"
//  default = "terraform_kain1.pem"
  default = "terraform_kain1.pem"
}

variable "aws_region" {
  description = "AWS region to launch servers."
  default     = "ap-southeast-2"
}

# Ubuntu Precise 12.04 LTS (x64)
variable "aws_amis" {
  default = {
    ap-southeast-2 = "ami-09638122475671031"
  }
}

variable "private_key_path" {
  default = "C:\\terraform_work\\terraform_kain1.pem"
}
