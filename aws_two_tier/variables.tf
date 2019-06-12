variable "region" {
  default = "us-west-2"
}

variable "AmiLinux" {
  type = "map"
  default = {
    eu-west-2 = "ami-a36f8dc4"
    eu-west-1 = "ami-ca0135b3"
    us-east-1 = "ami-14c5486b"
	us-west-2 = "ami-0d1d9e1864d1494b6"
  }
}

variable "vault_token" {
description = "root token"
}

variable "vpc-fullcidr" {
    default = "172.16.0.0/16"
  description = "the vpc cdir"
}
variable "Subnet-Public-AzA-CIDR" {
  default = "172.16.0.0/24"
  description = "the cidr of the subnet"
}
variable "Subnet-Private-AzA-CIDR" {
  default = "172.16.3.0/24"
  description = "the cidr of the subnet"
}
variable "key_name" {
  default = "adam_personal_west"
  description = "the ssh key to use in the EC2 machines"
}
variable "DnsZoneName" {
  default = "us-west-2.compute.internal"
  description = "the internal dns name"
}
#variable "firstName" {
 # description = "First Name of User to add to DB"
#}