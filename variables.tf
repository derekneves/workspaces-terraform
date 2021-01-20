variable "project_name" {
  type        = map
  description = "Name of the project."
  default     = {
    test =  "dn- terraform-test"
    dev  = "dn-terraform-dev"
    prod = "dn-terraform-prod"
  }
}

variable "aws_region" {
}

variable "env" {
  description = "env: test, dev or prod"
}
