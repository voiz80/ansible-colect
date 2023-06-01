vpc_cidr_block = "10.0.0.0/16"
subnet_1_cidr_block = "10.0.10.0/24"
avail_zone = "eu-central-1b"
env_prefix = "dev"
my_ip = "84.238.146.241/32" /*set your ip address for access*/
instance_type = "t2.micro"
ssh_key = "~/.ssh/id_rsa.pub"  // in this case we associate our ssh/id_rsa.pub key wit AWS EC2 instance!
ssh_key_private = "~/.ssh/id_rsa"
