
variable "project_name" {
    default = "expense"
}

variable "environment" {
    default = "dev"
}

variable "common_tags" {
    default = {
        Project = "expense"
        Terraform = "true"
        Environment = "dev"
    }
}


variable "zone_name" {
    default = "nani30.online"
}

variable "zone_id" {
    default = "Z10095592Q2NVBFF2NQMQ"

}
