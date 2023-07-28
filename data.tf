data "aws_instances" "HelloWorld-2" {

  filter {
    name   = "Name"
    values = ["HelloWorld-2"]
  }
}
