variable "project" {
    description = "GCP Project"
    type = string
    default = "vpc-rajhut"
}

variable "type-machine" {
    description = "Type Machine"
    type = string
}

variable "instance-name" {
    description = "Instance Name"
    type = string
    default = "vm-from-terraform-var-2"
}