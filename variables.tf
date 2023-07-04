variable "ami" {
    description = "amazon machine image"
    type = string
    default = "ami-04823729c75214919"
}
variable "instanceType" {
    default = "t2.small"
}
variable "region_name" {
#    default = "us-east-1"
}
variable "profile_name" {
    default = "default"
}

