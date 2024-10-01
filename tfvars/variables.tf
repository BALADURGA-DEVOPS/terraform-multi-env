variable "instances" {
    type   = map
}

variable "zone_id" {
  default = "Z070001438CZX4Z9R96OY"
}

variable "domain_name" {
    default = "durga81s.online"
}

variable "common_tags" {
    default = {
        Project = "expense"
        Terraform = "true"
    }
}    

variable "tags" {
    type = map
}

variable "environment" {

}