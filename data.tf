data "aws_ami_ids" "ami" {
  most_recent = true
  name_regex = "Centos-8-DevOps-Practice"
  owners = ["342367090197"]
}
output "ami" {
  value = data.aws_ami_ids.ami
}