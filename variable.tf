#VPC variables
variable "vpc_cidr" {
    default     = "10.0.0.0/16"
    description = "vpc cidr block"
    type        = string

}

#Public Subnet AZ1 CIDR
variable "public_subnet_az1_cidr" {
    default     = "10.0.0.0/24"
    description = "public subnet az1 cidr block"
    type        = string

}

#Public Subnet AZ2 CIDR
variable "public_subnet_az2_cidr" {
    default     = "10.0.1.0/24"
    description = "public subnet az2 cidr block"
    type        = string

}

#Private APP Subnet AZ1 CIDR
variable "private_app_subnet_az1_cidr" {
    default     = "10.0.2.0/24"
    description = "private app subnet az1 cidr block"
    type        = string

}

#Private APP Subnet AZ2 CIDR
variable "private_app_subnet_az2_cidr" {
    default     = "10.0.3.0/24"
    description = "private app subnet az2 cidr block"
    type        = string

}

#Private Data Subnet AZ1 CIDR
variable "private_data_subnet_az1_cidr" {
    default     = "10.0.4.0/24"
    description = "private data subnet az1 cidr block"
    type        = string

}

#Private Data Subnet AZ2 CIDR
variable "private_data_subnet_az2_cidr" {
    default     = "10.0.5.0/24"
    description = "private data subnet az2 cidr block"
    type        = string

}