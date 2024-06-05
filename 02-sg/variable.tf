variable "project_name" {
    default = "expense"
}

variable "environment" {
    default = "dev"
}

variable "common_tags" {
    default = {
        Project = "exppense"
        Environment = "dev"
        Terraform = "true"
    }
  
}

variable "db_sg_description" {
    default = "SG for DB MySQL instance"
}
