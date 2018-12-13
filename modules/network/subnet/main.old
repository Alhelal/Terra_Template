## Public Subnet 
resource "aws_subnet" "public-subnet1" {
  vpc_id = "${var.vpc_id}"
  cidr_block = "${var.vpc_cidr_prefix}.0.0/24"
  availability_zone = "${var.region}a"
  tags {
    Name = "${terraform.workspace}:public-subnet1"
    Environment = "${terraform.workspace}"
    Type = "public"
  }
}
resource "aws_subnet" "public-subnet2" {
  vpc_id = "${var.vpc_id}"
  cidr_block = "${var.vpc_cidr_prefix}.1.0/24"
  availability_zone = "${var.region}b"
  tags {
    Name = "${terraform.workspace}:public-subnet2"
    Environment = "${terraform.workspace}"
    Type = "public"
  }
}
## Private Subnet
resource "aws_subnet" "private-subnet1" {
  vpc_id = "${var.vpc_id}"
  cidr_block = "${var.vpc_cidr_prefix}.2.0/24"
  availability_zone = "${var.region}a"
  tags {
    Name = "${terraform.workspace}:private-subnet1"
    Environment = "${terraform.workspace}"
    Type = "private"
  }
}
resource "aws_subnet" "private-subnet2" {
  vpc_id = "${var.vpc_id}"
  cidr_block = "${var.vpc_cidr_prefix}.3.0/24"
  availability_zone = "${var.region}b"
  tags {
    Name = "${terraform.workspace}:private-subnet2"
    Environment = "${terraform.workspace}"
    Type = "private"
  }
}
resource "aws_subnet" "private-subnet3" {
  vpc_id = "${var.vpc_id}"
  cidr_block = "${var.vpc_cidr_prefix}.4.0/24"
  availability_zone = "${var.region}a"
  tags {
    Name = "${terraform.workspace}:private-subnet3"
    Environment = "${terraform.workspace}"
    Type = "private"
  }
}
resource "aws_subnet" "private-subnet4" {
  vpc_id = "${var.vpc_id}"
  cidr_block = "${var.vpc_cidr_prefix}.5.0/24"
  availability_zone = "${var.region}b"
  tags {
    Name = "${terraform.workspace}:private-subnet4"
    Environment = "${terraform.workspace}"
    Type = "private"
  }
}
## Route table associations
resource "aws_route_table_association" "public_assoc" {
  subnet_id = "${aws_subnet.public-subnet1.id}"
  subnet_id = "${aws_subnet.public-subnet2.id}"
  route_table_id = "${var.public_rt}"
}

resource "aws_route_table_association" "private-assoc" {
  subnet_id = "${aws_subnet.private-subnet1.id}"
  subnet_id = "${aws_subnet.private-subnet2.id}"
  subnet_id = "${aws_subnet.private-subnet3.id}"
  subnet_id = "${aws_subnet.private-subnet4.id}"
  route_table_id = "${var.private_rt1a}"
}
