data "aws_vpc" "vorx_vpc" {
    filter {
        name = "tag:Name"
        values = ["vorx-prod-vpc"]
    }
}

data "aws_subnet" "vorx_public_sub_1a" {
    filter {
        name = "tag:Name"
        values = ["vorx-prod-vpc-public-us-east-1a"]
    }
}
