# will contain the output definitions for your module.
#  Module outputs are often used to pass information about the parts of your infrastructure defined by
#  the module to other parts of your configuration.

output "instance_id" {
    value = aws_instance.my_ec2.public_ip
}