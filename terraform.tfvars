#Region
region-name = "us-east-1"

#VPC
vpc-cidr-block = "10.0.0.0/16"
vpc-name       = "three-tier-vpc"

#INTERNET GATEWAY
internet_gateway_name = "three-tier-app-IG"

#NAT Gateway
nat-gw-name = "three-tier-app-NAT-Gateway"

#SUBNETS Availabilty Zone 
az-1 = "us-east-1a"
az-2 = "us-east-1b"

#APP subnets 
app-subnet1-cidr = "10.0.1.0/24"
app-subnet1-name = "three-tier-app-subnet-1"

app-subnet2-cidr = "10.0.2.0/24"
app-subnet2-name = "three-tier-app-subnet-2"

#WEB subnets
web-subnet1-cidr = "10.0.3.0/24"
web-subnet1-name = "three-tier-web-subnet-1"

web-subnet2-cidr = "10.0.4.0/24"
web-subnet2-name = "three-tier-web-subnet-2"

#DB subnets
db-subnet1-cidr = "10.0.5.0/24"
db-subnet1-name = "three-tier-web-subnet-1"

db-subnet2-cidr = "10.0.6.0/24"
db-subnet2-name = "three-tier-web-subnet-2"

#Database subnet group
db-subnet-grp-name = "three-tier-db-subgroup"

#Database Security group
db-sg-name = "three-tier-app-db"

#alb sg app name
alb-sg-app-name = "three-tier-app-ALB-Security-Group"
alb-app-name    = "three-tier-alb-app"


#alb web name & SG
alb-sg-web-name = "three-tier-app-ALB-SG-Web"
alb-web-name    = "three-tier-app-ALB-Web"

#asg app name
asg-app-name = "three-tier-app-ASG-App"

#ASG Security Group
asg-sg-app-name = "three-tier-app-ASG-Security-Group"
asg-sg-web-name = "three-tier-app-ASG-WEB-Security-Group"


#ALB app Target group
tg-app-name = "alb-app-target-group"

tg-web-name = "alb-web-target-group"
# launch template APP name
launch-template-app-name = "three-tier-app-launch-template-app"
image-id                 = "ami-0df435f331839b2d6"
instance-type            = "t2.micro"
key-name                 = "aws-test"
app-instance-name        = "launch template instance name"

launch-template-web-name = "three-tier-launch-template-web"
web-instance-name = "launch template web instance"

#asg app name
asg-web-name = "three-tier-app-ASG-WEB"

#RDS Database
db-name        = "mihirmysql"
instance-class = "db.t3.micro"

#Public route table
public-rt-name  = "Public route table"
private-rt-name = "Private route table"
