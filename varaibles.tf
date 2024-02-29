#Region
variable "region-name" {
  description = "Region"
}
#VPC
variable "vpc-cidr-block" {
  description = "CIDR Block for VPC"
}

#NAT GATEWAY
variable "nat-gw-name" {
  description = "NAT Gateway"
}
variable "vpc-name" {
  description = "Name for Virtual Private Cloud"
}

#INTERNET GATEWAY
variable "internet_gateway_name" {
  description = "Name for internet gatway"
}

#APP SUBNETS 
variable "app-subnet1-cidr" {
  description = "Name for APP SUBNET1 CIDR BLOCK"
}
variable "az-1" {
  description = "Name for AZ 1"
}
variable "app-subnet1-name" {
  description = "Name for app subnet1"
}
variable "app-subnet2-cidr" {
  description = "Name for APP SUBNET1 CIDR BLOCK"
}
variable "az-2" {
  description = "Name for AZ 1"
}
variable "app-subnet2-name" {
  description = "Name for app subnet1"
}

#WEB SUBNETS
variable "web-subnet1-cidr" {
  description = "Name for WEB SUBNET1 CIDR BLOCK"
}

variable "web-subnet1-name" {
  description = "Name for web subnet1"
}

variable "web-subnet2-cidr" {
  description = "Name for WEB SUBNET2 CIDR BLOCK"
}

variable "web-subnet2-name" {
  description = "Name for web subnet2"
}

#DATABASE Subnets

variable "db-subnet1-cidr" {
  description = "Name for DB SUBNET1 CIDR BLOCK"
}

variable "db-subnet1-name" {
  description = "Name for DB subnet1"
}

variable "db-subnet2-cidr" {
  description = "Name for DB SUBNET2 CIDR BLOCK"
}

variable "db-subnet2-name" {
  description = "Name for DB subnet2"
}

#Database subnet group
variable "db-subnet-grp-name" {
  description = "Database subnet group"
}

#Database Security group
variable "db-sg-name" {
  description = "Database Security group"
}

# alb sg & app name
variable "alb-app-name" {
  description = "Name for alb app name"
}
variable "alb-sg-app-name" {
  description = "Name for alb sg app name"
}

#alb sg & web name
variable "alb-web-name" {
  description = "Name for alb web name"
}
variable "alb-sg-web-name" {
  description = "Name for alb web sg name"
}
#ALB app Target group
variable "tg-app-name" {
  description = "Name for ALB app Target group"
}

# ASG App name
variable "asg-app-name" {
  description = "Name for asg app name"
}

#ASG web namae
variable "asg-web-name" {
  description = "Name for asg WEB name"
}
#ASG WEB Target group
variable "tg-web-name" {
  description = "Name for ALB WEB Target group"
}

#ASG Security Group APP & WEB
variable "asg-sg-app-name" {
  description = "ASG APP Security Group"
}

variable "asg-sg-web-name" {
  description = "ASG WEB Security Group"
}

# launch template App name
variable "launch-template-app-name" {
  description = "Name for launch template app name"
}

variable "image-id" {
  description = "Name for image ID"
}

variable "instance-type" {
  description = "Name for instance-type"
}

variable "key-name" {
  description = "Name for key name"
}

variable "app-instance-name" {
  description = "Name for launch template APP instance name"
}

#launch template WEB instance name
variable "launch-template-web-name" {
  description = "Name for launch template web name"
}

variable "web-instance-name" {
  description = "Name for launch template web instance name"
}

#RDS Database username
variable "db-name" {
  description = "Database Name"
}
variable "instance-class" {
  description = "Database instance class"
}
variable "db-username" {
  description = "Database Username"
}
variable "db-password" {
  description = "Database Password"
}


#Public route table
variable "public-rt-name" {
  description = "Public route table"
}

#Private route table
variable "private-rt-name" {
  description = "Private route table"
}