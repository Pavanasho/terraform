variable "instances" {
    type = map
    default = {
        mysql = "t3.small"
        backend = "t3.micro"
        frontend = "t3.micro"
    }
}

variable "domain_name" {
    default = "dpak.online"
}

variable "zone_id" {
    default = "Z099819629ZVWKL9S8414"
}