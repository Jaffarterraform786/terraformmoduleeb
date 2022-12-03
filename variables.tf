variable "elasticapp" {
  default = "myapp"
}
variable "beanstalkappenv" {
  default = "myenv"
}
variable "solution_stack_name" {
  type = string
default = "64bit Amazon Linux 2 v5.6.1 running Node.js 16"

}
variable "tier" {
  type = string
default = "WebServer"

}

variable "type" {
  type = string
  default = "t2.medium"
}


variable "MinSizee" {
  type = string
  default = "MinSize"
}

variable "MaxSizee" {
  type = string
  default = "MaxSize"
}

variable "maxvalue" {
  type = number
  default = 2
}

variable "vpc_id" {
type = string
default = "vpc-067339cbb89985e1c"
}
variable "public_subnets" {
type = list
default = ["subnet-04d3f5543e7d3eb73","subnet-0a87c228869fa965e"]
}
variable "enhanced_reporting_enabled" {
  type        = bool
  default     = false
  description = "Whether to enable \"enhanced\" health reporting for this environment.  If false, \"basic\" reporting is used"
}
