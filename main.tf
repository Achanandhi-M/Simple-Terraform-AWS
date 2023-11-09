provider "aws" {
    region = "Mention-your-region"
}

resource "aws_instance" "example" {
    ami =  "Mention-your-ami"     #ami is a pre configured vm image used to create ec2 instances
    instance_type =  "t2.micro"
    key_name= "your-key_name"
    tags = {
        Name = "your-server-name"
    }
}