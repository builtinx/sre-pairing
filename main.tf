resource "aws_vpc" "main" {
    name = "main-vpc"
}

resource "aws_internet_gateway" "web" {
    name = "web"
}
