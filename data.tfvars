ami_id="ami-09165b1e92873fa0c"
instance_type ="t2.micro"
tags={Name="book-nestjs",Environment="Dev"}
sg_name = "book-rules"
ingress_rules = [
    {
        from_port = "22"
        to_port = "22"
        protocol = "tcp"
        cidr_blocks = ["0.0.0.0/0"]
    },
    {
        from_port = "80"
        to_port = "80"
        protocol = "tcp"
        cidr_blocks = ["0.0.0.0/0"]
    }
]