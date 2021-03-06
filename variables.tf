variable "aws_access_key" {}
variable "aws_secret_key" {}
variable "aws_key_path" {}
variable "aws_key_name" {}

variable "aws_region" {
    description = "EC2 Region for the VPC"
    default = "us-west-2"
}

variable "vpc_cidr" {
    description = "CIDR for the whole VPC"
    default = "10.0.24.0/22"
}

variable "public_subnet_cidr_a" {
    description = "CIDR for the Public Subnet"
    default = "10.0.24.0/24"
}

variable "public_subnet_cidr_b" {
    description = "CIDR for the public subnet b"
    default = "10.0.25.0/24"
}

variable "private_subnet_cidr_a" {
    description = "CIDR for the Private Subnet"
    default = "10.0.26.0/24"
}

variable "private_subnet_cidr_b" {
    description = "CIDR for private subnet b"
    default = "10.0.27.0/24"
}

variable "nginx_ami" { 
    description = "Generic nginx ami"
    default = "ami-XXXXXXX" 
}

variable "sync_gateway_ami" {
    description = "Generic sync_gateway ami"
    default = "ami-XXXXXXX"
}

variable "docmosis_ami" {
    description = "Generic docmosis ami"
    default = "ami-XXXXXXX"
}

variable "bastion_ami" {
    description = "Generic bastion host"
    default = "ami-XXXXXXX"
}

variable "ecs_cluster_ami" {
    description = "ECS Ami"
    default = "ami-XXXXXXX"
}

variable "admin_user" {
    default = "UserName"
}

variable "admin_password" {
    default = "Password"
}

variable "cluster_ram_quota" {
    default = "9350"
}

variable "bucket_ram_quota" {
    default = "9000"
}

variable "couchbase_default_bucket_name" {
    default = "sandbox_sync_gateway"
}

variable "couchbase_default_replicas" {
    default = "1"
}

variable "peer_owner_id" {
    default = "XXXXXXXXXXXX"
}

variable "peer_vpc_id" {
    default = "vpc-XXXXXXXX"
}
