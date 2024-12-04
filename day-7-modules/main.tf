module "dev" {
    source = "../day-1"
    ami = "ami-0453ec754f44f9a4a"
    type = "t2.micro"
    key_name = "AWS-Practice-Test02"
    az = "us-east-1a"
}