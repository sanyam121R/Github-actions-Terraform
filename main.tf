
module "sm_ec2" {
  source = ".//ec2-module"

  ami_id = var.ami_id
  inst_type = var.inst_type
  tag_name = var.tag_name
}