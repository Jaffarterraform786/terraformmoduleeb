any user can use this code for provisioning elasticbeanstalk app.
the module structure is :

module "eb" {
source = ""
vpc_id = ""
public_subnets = []
tier = "WebServer"
solution_stack_name = "64bit Amazon Linux 2 v5.6.1 running Node.js 16"
}
