variable "project" {
    description = "GCP Project"
    type = string
    default = "vpc-rajhut"
}

variable "vpc-name" {
    description = "VPC name"
    type = string
}

variable "subnet-1" {
    description = "Subnet name"
    type = string
}

variable "type-machine" {
    description = "Type Machine"
    type = string
}

variable "instance-name" {
    description = "Instance Name"
    type = string
}