variable "region" {}
variable "instancetype" {}
variable "count" {}


variable "amis" {
  type = "map"

  default = {
   eu-west-1 = "ami-0a5e707736615003c"
   us-west-1 = "ami-01beb64058d271bc4"
   us-west-2 = "ami-061e7ebbc234015fe"
 }
}
