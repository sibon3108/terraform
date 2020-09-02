resource "aws_instance" "testEC2Cloud" {

    ami = "ami-02354e95b39ca8dec"
    instance_type = "t2.micro"
    }
