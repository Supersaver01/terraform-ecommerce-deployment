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

#Security Groups Variable
variable "ssh_location" {
    default     = "0.0.0.0/0" #ensure you set to limits to your ip address
    description = "the ip address that can ssh into the ec2 instances"
    type        = string

}

#RDS Variable
variable "database_snapshot_identifier" {
    default     = "arn:aws:rds:us-east-1:969036648835:snapshot:fleetcart-final-snapshot"
    description = "database snapshot ARN"
    type        = string

}

#RDS Variable for DB Instance Class
variable "database_instance_class" {
    default     = "db.t2.micro"
    description = "database instance type"
    type        = string

}

#RDS Variable for DB Instance Identifier
variable "database_instance_identifier" {
    default     = "dev-rds-db"
    description = "database instance identifier"
    type        = string

}

#RDS Variable for DB Multi-AZ
variable "multi_az_deployment" {
    default     = false
    description = "create a standby db instance"
    type        = bool

}

#ALB Variables
variable "ssl_certificate_arn" {
    default     = "arn:aws:acm:us-east-1:969036648835:certificate/91cb9379-4c1c-4f2c-ac74-a191db276814"
    description = "SSL certificate arn"
    type        = string

}