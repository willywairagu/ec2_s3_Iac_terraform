# will contain the variable definitions for your module.
# When your module is used by others, the variables will be configured as arguments in the module block.

variable "instance_name" {
    description = "Name of the EC2 instance"
    type = string
    default = "terraform_demo_instance"
  
}

variable "instance_type" {
  description = "EC2 instance type"
  type = string 
  default = "t2.micro"
}

variable "instance_ami" {
    description = "id of AMI"
    type = string
    default = "ami-0648880541a3156f7"
  
}

variable "key_name" {
    description = "Key name"
    type = string
    default = "ssh-keypair"
}


### S3 BUCKET

variable "bucket_name" {
    description = "Name of s3 bucke"
    type        = string
    default     = "my-tf-test-bucket-wairagu"
}
