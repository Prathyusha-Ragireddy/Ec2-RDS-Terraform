variable "public_subnet_cidr" {
  description = "CIDR for VPC"
  default     = "10.0.1.0/24"
  }
  
variable "private_subnet_cidr" {
  description = "CIDR for VPC"
  default     = "10.0.2.0/24"
   }
   
   
variable "public_subnet_az" {
  description = "AZ for the VPC"
  default = "us-east-2a"
}

variable "private_subnet_az" {
  description = "AZ for the VPC"
  default = "us-east-2b"
}


   
 variable "ami" {
  description = "Ubuntu Server 18.04 LTS"
  default = "ami-02f706d959cedf892"
}

 variable "instance_type" {
  description = "Type of instance"
  default = "t2.micro"
}
 
 variable "key_path" {
  description = "SSH Public Key path"
  default = "/home/ec2-user/.ssh/id_rsa.pub"
}
  
  variable "vpc_id" {
  description = "Your VPC ID"
}
