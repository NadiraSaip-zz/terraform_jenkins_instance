variable "region" {}
variable "instancetype" {}
variable "count" {}


variable "amis" {
  type = "map"

  default = {
   eu-west-1 = "ami-6e28b517"
   us-west-1 = "ami-65e0e305"
   us-west-2 = "ami-a042f4d8"
 }
}
