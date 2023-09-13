data "aws_ami" "ami" {
  most_recent = true
  name_regex = "Centos-8-DevOps-Practice"
  owners = ["342367090197"]
}
output "ami_id" {
  value = data.aws_ami.ami.id
}
